; ModuleID = 'blender/source/blender/blenloader/intern/versioning_250.c'
source_filename = "blender/source/blender/blenloader/intern/versioning_250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.SeqIterator = type { ptr, i32, i32, ptr, i32 }
%struct.NodeTreeIterStore = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.bSound = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, float, float, float, float, float, float, i32, i32, ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bActuator = type { ptr, ptr, ptr, i16, i16, i16, i16, [64 x i8], ptr, ptr }
%struct.bSoundActuator = type { i16, i16, i32, i32, [2 x i16], float, float, ptr, %struct.Sound3D, i16, i16, i16, [1 x i16] }
%struct.Sound3D = type { float, float, float, float, float, float, float, float }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
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
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Strip = type { ptr, ptr, i32, i32, i32, i32, ptr, [768 x i8], ptr, ptr, ptr, ptr, %struct.ColorManagedColorspaceSettings }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.SpaceNode = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, ptr, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, ptr }
%struct.SpaceSeq = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, float, float, i16, i16, i16, i16, i32, float, i32, i32, ptr, %struct.SequencerScopes }
%struct.SequencerScopes = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.Multires = type { %struct.ListBase, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, ptr, ptr }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.FileData = type { %struct.ListBase, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, [1024 x i8], i8, i32, %struct.z_stream_s, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.FluidsimModifierData = type { %struct.ModifierData, ptr, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, ptr, float, i32, [1024 x i8], ptr, i32, i32 }
%struct.EffectorWeights = type { ptr, [14 x float], float, i16, [3 x i16], i32 }
%struct.ClothModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ClothSimSettings = type { ptr, float, float, float, [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8], ptr }
%struct.SoftBody = type { i32, i32, ptr, ptr, i8, i8, i16, float, [64 x i8], float, float, float, float, float, float, float, float, float, i16, [64 x i8], i16, float, float, [64 x i8], i32, i32, i32, i16, i16, ptr, i32, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, float, float, ptr, %struct.ListBase, ptr, [3 x float], [3 x [3 x float]], [3 x [3 x float]], i32 }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, float, i32, ptr }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.Editing = type { ptr, %struct.ListBase, %struct.ListBase, ptr, [1024 x i8], [1024 x i8], i32, i32, i32, i32, %struct.rctf }
%struct.MultiresModifierData = type { %struct.ModifierData, i8, i8, i8, i8, i8, i8, [2 x i8] }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.bRigidBodyJointConstraint = type { ptr, ptr, i32, float, float, float, float, float, float, [6 x float], [6 x float], float, i16, i16, i16, i16 }
%struct.bKinematicConstraint = type { ptr, i16, i16, i16, i16, [64 x i8], ptr, [64 x i8], float, float, float, [3 x float], i16, i16, float }
%struct.bRotLimitConstraint = type { float, float, float, float, float, float, i16, i16 }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], ptr, ptr, ptr, [2 x float], [2 x float] }
%struct.FluidsimSettings = type { ptr, i32, i32, i16, i16, i16, i16, float, i16, i16, float, i16, i16, [3 x float], float, float, i32, i32, i32, i32, float, i32, float, float, float, ptr, ptr, [1024 x i8], [3 x float], [3 x float], ptr, i16, i8, i8, float, i32, float, float, i32, i32, float, float, float, ptr, i32, float, float, float, float, float, float, float, i32, float }
%struct.NodeColorBalance = type { [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.SpaceTime = type { ptr, ptr, %struct.ListBase, i32, float, %struct.View2D, %struct.ListBase, i32, i32 }
%struct.MeshDeformModifierData = type { %struct.ModifierData, ptr, [64 x i8], i16, i16, [2 x i16], ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, [3 x float], float, [4 x [4 x float]], ptr, ptr, ptr }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, ptr, ptr, [64 x i8] }
%struct.LatticeModifierData = type { %struct.ModifierData, ptr, [64 x i8], float, [4 x i8] }
%struct.CurveModifierData = type { %struct.ModifierData, ptr, [64 x i8], i16, [6 x i8] }
%struct.SmokeModifierData = type { %struct.ModifierData, ptr, ptr, ptr, float, i32 }
%struct.SmokeDomainSettings = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x i32], [3 x float], [3 x float], [4 x [4 x float]], [4 x [4 x float]], [3 x i32], [3 x i32], [3 x i32], [3 x i32], i32, float, float, i32, i32, float, float, float, i32, i32, i32, i32, i16, i16, i32, float, [3 x i32], float, i32, i32, [2 x ptr], [2 x %struct.ListBase], ptr, i32, float, float, i32, [3 x float], i32, float, float, float, float, float, [3 x float] }
%struct.SmokeFlowSettings = type { ptr, ptr, ptr, ptr, ptr, i32, float, float, float, float, [3 x float], float, float, float, float, float, i32, float, float, i32, [64 x i8], i16, i16, i16, i16, i32 }
%struct.BoidSettings = type { i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ListBase }
%struct.SpaceInfo = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], i8, [7 x i8] }
%struct.bObjectActuator = type { i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], ptr }
%struct.bSteeringActuator = type { [5 x i8], i8, i16, i32, float, float, float, float, i32, ptr, ptr }
%struct.OceanModifierData = type { %struct.ModifierData, ptr, ptr, i32, i32, float, float, float, float, float, float, float, float, float, float, i32, i32, [1024 x i8], [64 x i8], i8, i8, i8, i8, i16, i16, i32, float, float, i32 }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.bNodeLink = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.SolidifyModifierData = type { %struct.ModifierData, [64 x i8], float, float, float, float, float, float, float, float, i32, i16, i16 }
%struct.NodeBlurData = type { i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, i16, i8, i8, i32, i32 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, ptr, i32, i16, i16, ptr, ptr, float, i16, i16, i16, [3 x i16], float, float, float, float, ptr, ptr }
%struct.bCameraActuator = type { ptr, float, float, float, float, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.bActionActuator = type { ptr, i16, i16, float, float, [64 x i8], [64 x i8], i16, i16, i16, i16, i16, i16, float, float }
%struct.bIpoActuator = type { i16, i16, float, float, [64 x i8], [64 x i8], i16, i16, i16, i16 }
%struct.bNodeSocketValueFloat = type { i32, float, float, float }
%struct.bNodeSocketValueVector = type { i32, [3 x float], float, float }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.SpaceOops = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ListBase, ptr, [32 x i8], %struct.TreeStoreElem, i16, i16, i16, i16, ptr }
%struct.TreeStoreElem = type { i16, i16, i16, i16, ptr }
%struct.SpaceIpo = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.SpaceNla = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, ptr, %struct.View2D }
%struct.SpaceAction = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.bDopeSheet, i8, i8, i16, float }
%struct.bDopeSheet = type { ptr, %struct.ListBase, ptr, [64 x i8], i32, i32, i32, i32 }
%struct.SpaceButs = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, i16, i16, i16, i16, i16, i16, i16, i16, i8, [7 x i8], ptr, i32, i32, ptr, ptr }
%struct.SpaceText = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], ptr, i32, i32, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, float, %struct.rcti, %struct.rcti, i32, i32, [256 x i8], [256 x i8], i16, i16, [4 x i8], ptr, [2 x float] }

@.str = private unnamed_addr constant [12 x i8] c"%s/BL_proxy\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"NTShader Nodetree\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"NTCompositing Nodetree\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"NTTexture Nodetree\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"ob->matbits\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"preview area for sequencer\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"fcurve -> action actuator do_version\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"area region from do_versions\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"nodetree area for node\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"ui area for file\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"toolbar for view3d\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"tool properties for view3d\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"buttons for view3d\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"GPencil View3D\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"GPencil Node\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"Converted GPencil to ID: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"bNodeSocket\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"default socket value\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blo_do_versions_250(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SeqIterator, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.SeqIterator, align 8
  %7 = alloca %struct.SeqIterator, align 8
  %8 = alloca %struct.SeqIterator, align 8
  %9 = alloca %struct.NodeTreeIterStore, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 3
  %13 = load i16, ptr %12, align 8, !tbaa !5
  %14 = icmp slt i16 %13, 250
  br i1 %14, label %15, label %470

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 31
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15, %26
  %20 = phi ptr [ %27, %26 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.bSound, ptr %20, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.bSound, ptr %20, i64 0, i32 2
  store ptr %22, ptr %25, align 8, !tbaa !19
  store ptr null, ptr %21, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %19, %24
  %27 = load ptr, ptr %20, align 8, !tbaa !13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %19, !llvm.loop !20

29:                                               ; preds = %26, %15
  %30 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %83, label %36

33:                                               ; preds = %80, %36
  %34 = load ptr, ptr %37, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %83, label %36, !llvm.loop !22

36:                                               ; preds = %29, %33
  %37 = phi ptr [ %34, %33 ], [ %31, %29 ]
  %38 = getelementptr inbounds %struct.Object, ptr %37, i64 0, i32 94
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %33, label %41

41:                                               ; preds = %36, %80
  %42 = phi ptr [ %81, %80 ], [ %39, %36 ]
  %43 = getelementptr inbounds %struct.bActuator, ptr %42, i64 0, i32 3
  %44 = load i16, ptr %43, align 8, !tbaa !23
  %45 = icmp eq i16 %44, 5
  br i1 %45, label %46, label %80

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.bActuator, ptr %42, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.bSoundActuator, ptr %48, i64 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = icmp eq ptr %50, null
  br i1 %51, label %71, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %50) #9
  %54 = getelementptr inbounds %struct.bSound, ptr %53, i64 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = trunc i32 %55 to i16
  %57 = lshr i16 %56, 3
  %58 = and i16 %57, 1
  store i16 %58, ptr %48, align 8, !tbaa !30
  %59 = getelementptr inbounds %struct.bSound, ptr %53, i64 0, i32 8
  %60 = load float, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds %struct.bSoundActuator, ptr %48, i64 0, i32 6
  store float %60, ptr %61, align 4, !tbaa !32
  %62 = getelementptr inbounds %struct.bSound, ptr %53, i64 0, i32 6
  %63 = load float, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds %struct.bSoundActuator, ptr %48, i64 0, i32 8
  %65 = getelementptr inbounds %struct.bSound, ptr %53, i64 0, i32 10
  %66 = load <2 x float>, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds %struct.bSound, ptr %53, i64 0, i32 9
  %68 = load float, ptr %67, align 4, !tbaa !35
  store float %68, ptr %64, align 8, !tbaa !36
  %69 = getelementptr inbounds %struct.bSound, ptr %53, i64 0, i32 7
  %70 = load float, ptr %69, align 4, !tbaa !37
  br label %71

71:                                               ; preds = %46, %52
  %72 = phi float [ %63, %52 ], [ 1.000000e+00, %46 ]
  %73 = phi float [ %70, %52 ], [ 1.000000e+00, %46 ]
  %74 = phi <2 x float> [ %66, %52 ], [ <float 1.000000e+00, float 1.000000e+00>, %46 ]
  %75 = getelementptr inbounds %struct.bSoundActuator, ptr %48, i64 0, i32 5
  store float %72, ptr %75, align 8
  %76 = getelementptr inbounds %struct.bSoundActuator, ptr %48, i64 0, i32 8, i32 1
  store <2 x float> %74, ptr %76, align 4
  %77 = getelementptr inbounds %struct.bSoundActuator, ptr %48, i64 0, i32 8, i32 4
  store float %73, ptr %77, align 8
  %78 = getelementptr inbounds %struct.bSoundActuator, ptr %48, i64 0, i32 8, i32 5
  store <2 x float> <float 3.600000e+02, float 3.600000e+02>, ptr %78, align 4, !tbaa !34
  %79 = getelementptr inbounds %struct.bSoundActuator, ptr %48, i64 0, i32 8, i32 3
  store float 0x47EFFFFFE0000000, ptr %79, align 4, !tbaa !38
  br label %80

80:                                               ; preds = %41, %71
  %81 = load ptr, ptr %42, align 8, !tbaa !13
  %82 = icmp eq ptr %81, null
  br i1 %82, label %33, label %41, !llvm.loop !39

83:                                               ; preds = %33, %29
  %84 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = icmp eq ptr %85, null
  br i1 %86, label %135, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.SeqIterator, ptr %4, i64 0, i32 4
  %89 = getelementptr inbounds %struct.SeqIterator, ptr %4, i64 0, i32 3
  %90 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 2
  br label %91

91:                                               ; preds = %87, %132
  %92 = phi ptr [ %85, %87 ], [ %133, %132 ]
  %93 = getelementptr inbounds %struct.Scene, ptr %92, i64 0, i32 19
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = icmp eq ptr %94, null
  br i1 %95, label %132, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %94, align 8, !tbaa !59
  %98 = icmp eq ptr %97, null
  br i1 %98, label %132, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  call void @BKE_sequence_iterator_begin(ptr noundef nonnull %94, ptr noundef nonnull %4, i8 noundef zeroext 0) #9
  %100 = load i32, ptr %88, align 8, !tbaa !61
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %131, label %102

102:                                              ; preds = %99, %128
  %103 = load ptr, ptr %89, align 8, !tbaa !63
  %104 = getelementptr inbounds %struct.Sequence, ptr %103, i64 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !64
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #9
  %108 = getelementptr inbounds %struct.Sequence, ptr %103, i64 0, i32 24
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  %110 = getelementptr inbounds %struct.Strip, ptr %109, i64 0, i32 7
  %111 = getelementptr inbounds %struct.Strip, ptr %109, i64 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !67
  call void @BLI_join_dirfile(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull %110, ptr noundef %112) #9
  %113 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %5, ptr noundef nonnull %90) #9
  %114 = call ptr @sound_new_file(ptr noundef %2, ptr noundef nonnull %5) #9
  %115 = getelementptr inbounds %struct.Sequence, ptr %103, i64 0, i32 37
  store ptr %114, ptr %115, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #9
  br label %116

116:                                              ; preds = %107, %102
  %117 = getelementptr inbounds %struct.Sequence, ptr %103, i64 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !70
  %119 = and i32 %118, 2621440
  %120 = icmp eq i32 %119, 2097152
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.Sequence, ptr %103, i64 0, i32 24
  %123 = load ptr, ptr %122, align 8, !tbaa !66
  %124 = getelementptr inbounds %struct.Strip, ptr %123, i64 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !71
  %126 = getelementptr inbounds %struct.Strip, ptr %123, i64 0, i32 7
  %127 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %125, i64 noundef 768, ptr noundef nonnull @.str, ptr noundef nonnull %126) #9
  br label %128

128:                                              ; preds = %116, %121
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %4) #9
  %129 = load i32, ptr %88, align 8, !tbaa !61
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %102, !llvm.loop !72

131:                                              ; preds = %128, %99
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br label %132

132:                                              ; preds = %91, %96, %131
  %133 = load ptr, ptr %92, align 8, !tbaa !13
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %91, !llvm.loop !73

135:                                              ; preds = %132, %83
  %136 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %138 = icmp eq ptr %137, null
  br i1 %138, label %288, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 41
  br label %141

141:                                              ; preds = %139, %285
  %142 = phi ptr [ %137, %139 ], [ %286, %285 ]
  %143 = getelementptr inbounds %struct.bScreen, ptr %142, i64 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = icmp eq ptr %144, null
  br i1 %145, label %285, label %146

146:                                              ; preds = %141, %215
  %147 = phi ptr [ %216, %215 ], [ %144, %141 ]
  %148 = getelementptr inbounds %struct.ScrArea, ptr %147, i64 0, i32 12
  %149 = load i16, ptr %148, align 2, !tbaa !74
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.ScrArea, ptr %147, i64 0, i32 20
  %153 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %154 = call ptr %153(i64 noundef 384, ptr noundef nonnull @.str.8) #9
  call void @BLI_addtail(ptr noundef nonnull %152, ptr noundef %154) #9
  %155 = getelementptr inbounds %struct.ARegion, ptr %154, i64 0, i32 8
  store i16 1, ptr %155, align 2, !tbaa !76
  %156 = load i16, ptr %148, align 2, !tbaa !74
  %157 = icmp eq i16 %156, 1
  %158 = select i1 %157, i16 2, i16 1
  %159 = getelementptr inbounds %struct.ARegion, ptr %154, i64 0, i32 9
  store i16 %158, ptr %159, align 8
  %160 = getelementptr inbounds %struct.ARegion, ptr %154, i64 0, i32 2, i32 11
  %161 = getelementptr inbounds %struct.ARegion, ptr %154, i64 0, i32 2, i32 15
  store i16 10, ptr %161, align 4, !tbaa !79
  store <4 x i16> <i16 2, i16 771, i16 4, i16 12>, ptr %160, align 4, !tbaa !80
  br label %162

162:                                              ; preds = %151, %146
  %163 = getelementptr inbounds %struct.ScrArea, ptr %147, i64 0, i32 19
  %164 = load ptr, ptr %163, align 8, !tbaa !81
  %165 = getelementptr inbounds %struct.ScrArea, ptr %147, i64 0, i32 20
  call fastcc void @area_add_window_regions(ptr noundef nonnull %147, ptr noundef %164, ptr noundef nonnull %165)
  %166 = load ptr, ptr %163, align 8, !tbaa !13
  %167 = icmp eq ptr %166, null
  br i1 %167, label %186, label %168

168:                                              ; preds = %162, %174
  %169 = phi ptr [ %175, %174 ], [ %166, %162 ]
  %170 = getelementptr inbounds %struct.SpaceLink, ptr %169, i64 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !82
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i32 0, ptr %170, align 8, !tbaa !82
  br label %174

174:                                              ; preds = %173, %168
  %175 = load ptr, ptr %169, align 8, !tbaa !13
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %168, !llvm.loop !84

177:                                              ; preds = %174, %183
  %178 = phi ptr [ %184, %183 ], [ %166, %174 ]
  %179 = getelementptr inbounds %struct.SpaceLink, ptr %178, i64 0, i32 3
  %180 = load i32, ptr %179, align 8, !tbaa !82
  %181 = icmp eq i32 %180, 11
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i32 0, ptr %179, align 8, !tbaa !82
  br label %183

183:                                              ; preds = %182, %177
  %184 = load ptr, ptr %178, align 8, !tbaa !13
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %177, !llvm.loop !85

186:                                              ; preds = %162
  %187 = getelementptr inbounds %struct.ScrArea, ptr %147, i64 0, i32 8
  %188 = load i8, ptr %187, align 8, !tbaa !86
  %189 = getelementptr inbounds %struct.ScrArea, ptr %147, i64 0, i32 9
  store i8 %188, ptr %189, align 1, !tbaa !87
  br label %215

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct.ScrArea, ptr %147, i64 0, i32 8
  %192 = load i8, ptr %191, align 8, !tbaa !86
  %193 = getelementptr inbounds %struct.ScrArea, ptr %147, i64 0, i32 9
  store i8 %192, ptr %193, align 1, !tbaa !87
  %194 = load ptr, ptr %166, align 8, !tbaa !88
  %195 = icmp eq ptr %194, null
  br i1 %195, label %215, label %196

196:                                              ; preds = %190, %211
  %197 = phi ptr [ %213, %211 ], [ %194, %190 ]
  %198 = load i16, ptr %148, align 2, !tbaa !74
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %211, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.SpaceLink, ptr %197, i64 0, i32 2
  %202 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %203 = call ptr %202(i64 noundef 384, ptr noundef nonnull @.str.8) #9
  call void @BLI_addtail(ptr noundef nonnull %201, ptr noundef %203) #9
  %204 = getelementptr inbounds %struct.ARegion, ptr %203, i64 0, i32 8
  store i16 1, ptr %204, align 2, !tbaa !76
  %205 = load i16, ptr %148, align 2, !tbaa !74
  %206 = icmp eq i16 %205, 1
  %207 = select i1 %206, i16 2, i16 1
  %208 = getelementptr inbounds %struct.ARegion, ptr %203, i64 0, i32 9
  store i16 %207, ptr %208, align 8
  %209 = getelementptr inbounds %struct.ARegion, ptr %203, i64 0, i32 2, i32 11
  %210 = getelementptr inbounds %struct.ARegion, ptr %203, i64 0, i32 2, i32 15
  store i16 10, ptr %210, align 4, !tbaa !79
  store <4 x i16> <i16 2, i16 771, i16 4, i16 12>, ptr %209, align 4, !tbaa !80
  br label %211

211:                                              ; preds = %200, %196
  %212 = getelementptr inbounds %struct.SpaceLink, ptr %197, i64 0, i32 2
  call fastcc void @area_add_window_regions(ptr noundef nonnull %147, ptr noundef nonnull %197, ptr noundef nonnull %212)
  %213 = load ptr, ptr %197, align 8, !tbaa !88
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %196, !llvm.loop !89

215:                                              ; preds = %211, %190, %186
  %216 = load ptr, ptr %147, align 8, !tbaa !13
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %146, !llvm.loop !90

218:                                              ; preds = %215
  %219 = load ptr, ptr %143, align 8, !tbaa !13
  %220 = icmp eq ptr %219, null
  br i1 %220, label %285, label %224

221:                                              ; preds = %282, %224
  %222 = load ptr, ptr %225, align 8, !tbaa !13
  %223 = icmp eq ptr %222, null
  br i1 %223, label %285, label %224, !llvm.loop !91

224:                                              ; preds = %218, %221
  %225 = phi ptr [ %222, %221 ], [ %219, %218 ]
  %226 = getelementptr inbounds %struct.ScrArea, ptr %225, i64 0, i32 19
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  %228 = icmp eq ptr %227, null
  br i1 %228, label %221, label %229

229:                                              ; preds = %224, %282
  %230 = phi ptr [ %283, %282 ], [ %227, %224 ]
  %231 = getelementptr inbounds %struct.SpaceLink, ptr %230, i64 0, i32 3
  %232 = load i32, ptr %231, align 8, !tbaa !82
  switch i32 %232, label %282 [
    i32 1, label %233
    i32 16, label %248
    i32 8, label %263
    i32 6, label %278
  ]

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.View3D, ptr %230, i64 0, i32 53
  %235 = load ptr, ptr %234, align 8, !tbaa !92
  %236 = icmp eq ptr %235, null
  br i1 %236, label %282, label %237

237:                                              ; preds = %233
  call void @BLI_addtail(ptr noundef nonnull %140, ptr noundef nonnull %235) #9
  %238 = getelementptr inbounds %struct.ID, ptr %235, i64 0, i32 6
  store i32 1, ptr %238, align 4, !tbaa !94
  %239 = getelementptr inbounds %struct.ID, ptr %235, i64 0, i32 5
  store i16 512, ptr %239, align 2, !tbaa !95
  %240 = getelementptr inbounds %struct.ID, ptr %235, i64 0, i32 4
  store i16 17479, ptr %240, align 8, !tbaa !80
  %241 = call zeroext i8 @new_id(ptr noundef nonnull %140, ptr noundef nonnull %235, ptr noundef nonnull @.str.14) #9
  %242 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !96
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %280, label %245

245:                                              ; preds = %237
  %246 = getelementptr inbounds %struct.ID, ptr %235, i64 0, i32 4, i64 2
  %247 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %246)
  br label %280

248:                                              ; preds = %229
  %249 = getelementptr inbounds %struct.SpaceNode, ptr %230, i64 0, i32 28
  %250 = load ptr, ptr %249, align 8, !tbaa !98
  %251 = icmp eq ptr %250, null
  br i1 %251, label %282, label %252

252:                                              ; preds = %248
  call void @BLI_addtail(ptr noundef nonnull %140, ptr noundef nonnull %250) #9
  %253 = getelementptr inbounds %struct.ID, ptr %250, i64 0, i32 6
  store i32 1, ptr %253, align 4, !tbaa !94
  %254 = getelementptr inbounds %struct.ID, ptr %250, i64 0, i32 5
  store i16 512, ptr %254, align 2, !tbaa !95
  %255 = getelementptr inbounds %struct.ID, ptr %250, i64 0, i32 4
  store i16 17479, ptr %255, align 8, !tbaa !80
  %256 = call zeroext i8 @new_id(ptr noundef nonnull %140, ptr noundef nonnull %250, ptr noundef nonnull @.str.15) #9
  %257 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !96
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %280, label %260

260:                                              ; preds = %252
  %261 = getelementptr inbounds %struct.ID, ptr %250, i64 0, i32 4, i64 2
  %262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %261)
  br label %280

263:                                              ; preds = %229
  %264 = getelementptr inbounds %struct.SpaceSeq, ptr %230, i64 0, i32 17
  %265 = load ptr, ptr %264, align 8, !tbaa !100
  %266 = icmp eq ptr %265, null
  br i1 %266, label %282, label %267

267:                                              ; preds = %263
  call void @BLI_addtail(ptr noundef nonnull %140, ptr noundef nonnull %265) #9
  %268 = getelementptr inbounds %struct.ID, ptr %265, i64 0, i32 6
  store i32 1, ptr %268, align 4, !tbaa !94
  %269 = getelementptr inbounds %struct.ID, ptr %265, i64 0, i32 5
  store i16 512, ptr %269, align 2, !tbaa !95
  %270 = getelementptr inbounds %struct.ID, ptr %265, i64 0, i32 4
  store i16 17479, ptr %270, align 8, !tbaa !80
  %271 = call zeroext i8 @new_id(ptr noundef nonnull %140, ptr noundef nonnull %265, ptr noundef nonnull @.str.15) #9
  %272 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !96
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %267
  %276 = getelementptr inbounds %struct.ID, ptr %265, i64 0, i32 4, i64 2
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %276)
  br label %280

278:                                              ; preds = %229
  %279 = getelementptr inbounds %struct.SpaceImage, ptr %230, i64 0, i32 10
  br label %280

280:                                              ; preds = %278, %275, %267, %260, %252, %245, %237
  %281 = phi ptr [ %279, %278 ], [ %234, %237 ], [ %234, %245 ], [ %249, %252 ], [ %249, %260 ], [ %264, %267 ], [ %264, %275 ]
  store ptr null, ptr %281, align 8, !tbaa !13
  br label %282

282:                                              ; preds = %280, %263, %248, %233, %229
  %283 = load ptr, ptr %230, align 8, !tbaa !13
  %284 = icmp eq ptr %283, null
  br i1 %284, label %221, label %229, !llvm.loop !103

285:                                              ; preds = %221, %141, %218
  %286 = load ptr, ptr %142, align 8, !tbaa !13
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %141, !llvm.loop !104

288:                                              ; preds = %285, %135
  %289 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %290 = load ptr, ptr %289, align 8, !tbaa !13
  %291 = icmp eq ptr %290, null
  br i1 %291, label %295, label %298

292:                                              ; preds = %328
  %293 = load ptr, ptr %299, align 8, !tbaa !13
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %298, !llvm.loop !105

295:                                              ; preds = %292, %288
  %296 = load ptr, ptr %84, align 8, !tbaa !13
  %297 = icmp eq ptr %296, null
  br i1 %297, label %380, label %331

298:                                              ; preds = %288, %292
  %299 = phi ptr [ %293, %292 ], [ %290, %288 ]
  %300 = getelementptr inbounds %struct.Material, ptr %299, i64 0, i32 103
  %301 = load ptr, ptr %300, align 8, !tbaa !106
  %302 = icmp eq ptr %301, null
  br i1 %302, label %308, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds %struct.ID, ptr %301, i64 0, i32 4
  %305 = load i8, ptr %304, align 8, !tbaa !110
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %304, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false) #9
  br label %308

308:                                              ; preds = %307, %303, %298
  br label %309

309:                                              ; preds = %308, %328
  %310 = phi i64 [ %329, %328 ], [ 0, %308 ]
  %311 = getelementptr inbounds %struct.Material, ptr %299, i64 0, i32 102, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !13
  %313 = icmp eq ptr %312, null
  br i1 %313, label %328, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds %struct.MTex, ptr %312, i64 0, i32 5
  %316 = load ptr, ptr %315, align 8, !tbaa !111
  %317 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef %316) #9
  %318 = icmp eq ptr %317, null
  br i1 %318, label %328, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds %struct.Tex, ptr %317, i64 0, i32 61
  %321 = load i8, ptr %320, align 8, !tbaa !113
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %328, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %311, align 8, !tbaa !13
  %325 = getelementptr inbounds %struct.MTex, ptr %324, i64 0, i32 19
  %326 = load i16, ptr %325, align 2, !tbaa !116
  %327 = add i16 %326, 1
  store i16 %327, ptr %325, align 2, !tbaa !116
  br label %328

328:                                              ; preds = %309, %323, %319, %314
  %329 = add nuw nsw i64 %310, 1
  %330 = icmp eq i64 %329, 18
  br i1 %330, label %292, label %309, !llvm.loop !117

331:                                              ; preds = %295, %377
  %332 = phi ptr [ %378, %377 ], [ %296, %295 ]
  %333 = getelementptr inbounds %struct.Scene, ptr %332, i64 0, i32 18
  %334 = load ptr, ptr %333, align 8, !tbaa !118
  %335 = icmp eq ptr %334, null
  br i1 %335, label %341, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.ID, ptr %334, i64 0, i32 4
  %338 = load i8, ptr %337, align 8, !tbaa !110
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %337, ptr noundef nonnull align 1 dereferenceable(23) @.str.2, i64 23, i1 false) #9
  br label %341

341:                                              ; preds = %340, %336, %331
  %342 = getelementptr inbounds %struct.Scene, ptr %332, i64 0, i32 22, i32 47
  %343 = load i32, ptr %342, align 8, !tbaa !119
  %344 = and i32 %343, 1024
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %377, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds %struct.Scene, ptr %332, i64 0, i32 5
  %348 = load ptr, ptr %347, align 8, !tbaa !13
  %349 = icmp eq ptr %348, null
  br i1 %349, label %374, label %350

350:                                              ; preds = %346, %369
  %351 = phi ptr [ %370, %369 ], [ %348, %346 ]
  %352 = getelementptr inbounds %struct.Base, ptr %351, i64 0, i32 7
  %353 = load ptr, ptr %352, align 8, !tbaa !120
  %354 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef %353) #9
  %355 = getelementptr inbounds %struct.Object, ptr %354, i64 0, i32 3
  %356 = load i16, ptr %355, align 8, !tbaa !122
  %357 = icmp eq i16 %356, 11
  br i1 %357, label %358, label %369

358:                                              ; preds = %350
  %359 = getelementptr inbounds %struct.ID, ptr %354, i64 0, i32 3
  %360 = load ptr, ptr %359, align 8, !tbaa !125
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %369

362:                                              ; preds = %358
  %363 = getelementptr inbounds %struct.Object, ptr %354, i64 0, i32 19
  %364 = load ptr, ptr %363, align 8, !tbaa !126
  %365 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef %364) #9
  %366 = getelementptr inbounds %struct.Camera, ptr %365, i64 0, i32 4
  %367 = load i16, ptr %366, align 2, !tbaa !127
  %368 = or i16 %367, 128
  store i16 %368, ptr %366, align 2, !tbaa !127
  br label %369

369:                                              ; preds = %350, %358, %362
  %370 = load ptr, ptr %351, align 8, !tbaa !13
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %350, !llvm.loop !129

372:                                              ; preds = %369
  %373 = load i32, ptr %342, align 8, !tbaa !119
  br label %374

374:                                              ; preds = %372, %346
  %375 = phi i32 [ %373, %372 ], [ %343, %346 ]
  %376 = and i32 %375, -1025
  store i32 %376, ptr %342, align 8, !tbaa !119
  br label %377

377:                                              ; preds = %341, %374
  %378 = load ptr, ptr %332, align 8, !tbaa !13
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %331, !llvm.loop !130

380:                                              ; preds = %377, %295
  %381 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 18
  %382 = load ptr, ptr %381, align 8, !tbaa !13
  %383 = icmp eq ptr %382, null
  br i1 %383, label %415, label %384

384:                                              ; preds = %380, %412
  %385 = phi ptr [ %413, %412 ], [ %382, %380 ]
  %386 = getelementptr inbounds %struct.Tex, ptr %385, i64 0, i32 52
  %387 = load ptr, ptr %386, align 8, !tbaa !131
  %388 = icmp eq ptr %387, null
  br i1 %388, label %412, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds %struct.ID, ptr %387, i64 0, i32 4
  %391 = load i8, ptr %390, align 8, !tbaa !110
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %390, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, i64 19, i1 false) #9
  %394 = load ptr, ptr %386, align 8, !tbaa !131
  br label %395

395:                                              ; preds = %393, %389
  %396 = phi ptr [ %394, %393 ], [ %387, %389 ]
  %397 = getelementptr inbounds %struct.bNodeTree, ptr %396, i64 0, i32 7
  %398 = load ptr, ptr %397, align 8, !tbaa !13
  %399 = icmp eq ptr %398, null
  br i1 %399, label %412, label %400

400:                                              ; preds = %395, %409
  %401 = phi ptr [ %410, %409 ], [ %398, %395 ]
  %402 = getelementptr inbounds %struct.bNode, ptr %401, i64 0, i32 8
  %403 = load i16, ptr %402, align 4, !tbaa !132
  %404 = icmp eq i16 %403, 401
  br i1 %404, label %405, label %409

405:                                              ; preds = %400
  %406 = getelementptr inbounds %struct.bNode, ptr %401, i64 0, i32 33
  %407 = load i16, ptr %406, align 8, !tbaa !134
  %408 = add i16 %407, 1
  store i16 %408, ptr %406, align 8, !tbaa !134
  br label %409

409:                                              ; preds = %400, %405
  %410 = load ptr, ptr %401, align 8, !tbaa !13
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %400, !llvm.loop !135

412:                                              ; preds = %409, %395, %384
  %413 = load ptr, ptr %385, align 8, !tbaa !13
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %384, !llvm.loop !136

415:                                              ; preds = %412, %380
  %416 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %417 = load ptr, ptr %416, align 8, !tbaa !13
  %418 = icmp eq ptr %417, null
  br i1 %418, label %424, label %419

419:                                              ; preds = %415, %419
  %420 = phi ptr [ %422, %419 ], [ %417, %415 ]
  %421 = getelementptr inbounds %struct.Mesh, ptr %420, i64 0, i32 36
  store i32 67, ptr %421, align 8, !tbaa !137
  %422 = load ptr, ptr %420, align 8, !tbaa !13
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %419, !llvm.loop !140

424:                                              ; preds = %419, %415
  %425 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 37
  %426 = load ptr, ptr %425, align 8, !tbaa !13
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %432

428:                                              ; preds = %443, %424
  %429 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 15
  %430 = load ptr, ptr %429, align 8, !tbaa !13
  %431 = icmp eq ptr %430, null
  br i1 %431, label %467, label %451

432:                                              ; preds = %424, %443
  %433 = phi ptr [ %446, %443 ], [ %426, %424 ]
  %434 = getelementptr inbounds %struct.ParticleSettings, ptr %433, i64 0, i32 17
  %435 = load i16, ptr %434, align 8, !tbaa !141
  switch i16 %435, label %438 [
    i16 0, label %443
    i16 1, label %436
  ]

436:                                              ; preds = %432
  %437 = getelementptr inbounds %struct.ParticleSettings, ptr %433, i64 0, i32 21
  store i16 1, ptr %437, align 8, !tbaa !143
  store i16 10, ptr %434, align 8, !tbaa !141
  br label %443

438:                                              ; preds = %432
  %439 = icmp slt i16 %435, 5
  %440 = getelementptr inbounds %struct.ParticleSettings, ptr %433, i64 0, i32 21
  br i1 %439, label %441, label %442

441:                                              ; preds = %438
  store i16 1, ptr %440, align 8, !tbaa !143
  br label %443

442:                                              ; preds = %438
  store i16 %435, ptr %440, align 8, !tbaa !143
  store i16 10, ptr %434, align 8, !tbaa !141
  br label %443

443:                                              ; preds = %432, %436, %442, %441
  %444 = getelementptr inbounds %struct.ParticleSettings, ptr %433, i64 0, i32 118
  store float 1.000000e+00, ptr %444, align 4, !tbaa !144
  %445 = getelementptr inbounds %struct.ParticleSettings, ptr %433, i64 0, i32 110
  store float 1.000000e+00, ptr %445, align 8, !tbaa !145
  %446 = load ptr, ptr %433, align 8, !tbaa !13
  %447 = icmp eq ptr %446, null
  br i1 %447, label %428, label %432, !llvm.loop !146

448:                                              ; preds = %456, %451
  %449 = load ptr, ptr %452, align 8, !tbaa !13
  %450 = icmp eq ptr %449, null
  br i1 %450, label %467, label %451, !llvm.loop !147

451:                                              ; preds = %428, %448
  %452 = phi ptr [ %449, %448 ], [ %430, %428 ]
  %453 = getelementptr inbounds %struct.Curve, ptr %452, i64 0, i32 3
  %454 = load ptr, ptr %453, align 8, !tbaa !13
  %455 = icmp eq ptr %454, null
  br i1 %455, label %448, label %456

456:                                              ; preds = %451, %456
  %457 = phi ptr [ %465, %456 ], [ %454, %451 ]
  %458 = getelementptr inbounds %struct.Nurb, ptr %457, i64 0, i32 2
  %459 = load i16, ptr %458, align 8, !tbaa !148
  %460 = and i16 %459, 8
  %461 = getelementptr inbounds %struct.Nurb, ptr %457, i64 0, i32 5
  %462 = load i16, ptr %461, align 2, !tbaa !150
  %463 = or i16 %462, %460
  store i16 %463, ptr %461, align 2, !tbaa !150
  %464 = and i16 %459, 7
  store i16 %464, ptr %458, align 8, !tbaa !148
  %465 = load ptr, ptr %457, align 8, !tbaa !13
  %466 = icmp eq ptr %465, null
  br i1 %466, label %448, label %456, !llvm.loop !151

467:                                              ; preds = %448, %428
  %468 = load i16, ptr %12, align 8, !tbaa !5
  %469 = icmp slt i16 %468, 250
  br i1 %469, label %477, label %470

470:                                              ; preds = %3, %467
  %471 = phi i16 [ %468, %467 ], [ %13, %3 ]
  %472 = icmp eq i16 %471, 250
  br i1 %472, label %473, label %696

473:                                              ; preds = %470
  %474 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %475 = load i16, ptr %474, align 2, !tbaa !152
  %476 = icmp slt i16 %475, 1
  br i1 %476, label %477, label %696

477:                                              ; preds = %473, %467
  %478 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %479 = load ptr, ptr %478, align 8, !tbaa !13
  %480 = icmp eq ptr %479, null
  br i1 %480, label %540, label %481

481:                                              ; preds = %477, %537
  %482 = phi ptr [ %538, %537 ], [ %479, %477 ]
  %483 = getelementptr inbounds %struct.Object, ptr %482, i64 0, i32 3
  %484 = load i16, ptr %483, align 8, !tbaa !122
  %485 = icmp eq i16 %484, 1
  br i1 %485, label %486, label %506

486:                                              ; preds = %481
  %487 = getelementptr inbounds %struct.Object, ptr %482, i64 0, i32 19
  %488 = load ptr, ptr %487, align 8, !tbaa !126
  %489 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef %488) #9
  %490 = load ptr, ptr %487, align 8, !tbaa !126
  store ptr %489, ptr %487, align 8, !tbaa !126
  %491 = icmp eq ptr %489, null
  br i1 %491, label %505, label %492

492:                                              ; preds = %486
  %493 = getelementptr inbounds %struct.ID, ptr %489, i64 0, i32 3
  %494 = load ptr, ptr %493, align 8, !tbaa !153
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %505

496:                                              ; preds = %492
  %497 = getelementptr inbounds %struct.Mesh, ptr %489, i64 0, i32 48
  %498 = load ptr, ptr %497, align 8, !tbaa !154
  %499 = icmp eq ptr %498, null
  br i1 %499, label %505, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds %struct.Multires, ptr %498, i64 0, i32 2
  %502 = load i8, ptr %501, align 8, !tbaa !155
  %503 = icmp ugt i8 %502, 1
  br i1 %503, label %504, label %505

504:                                              ; preds = %500
  call void @multires_load_old(ptr noundef nonnull %482, ptr noundef nonnull %489) #9
  br label %505

505:                                              ; preds = %504, %500, %496, %492, %486
  store ptr %490, ptr %487, align 8, !tbaa !126
  br label %506

506:                                              ; preds = %505, %481
  %507 = getelementptr inbounds %struct.Object, ptr %482, i64 0, i32 31
  %508 = load i32, ptr %507, align 8, !tbaa !157
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %537, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds %struct.Object, ptr %482, i64 0, i32 30
  %512 = load ptr, ptr %511, align 8, !tbaa !158
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %537

514:                                              ; preds = %510
  %515 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %516 = sext i32 %508 to i64
  %517 = call ptr %515(i64 noundef %516, ptr noundef nonnull @.str.4) #9
  store ptr %517, ptr %511, align 8, !tbaa !158
  %518 = load i32, ptr %507, align 8, !tbaa !157
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %537

520:                                              ; preds = %514
  %521 = getelementptr inbounds %struct.Object, ptr %482, i64 0, i32 54
  br label %522

522:                                              ; preds = %520, %522
  %523 = phi i64 [ 0, %520 ], [ %533, %522 ]
  %524 = load i16, ptr %521, align 2, !tbaa !159
  %525 = sext i16 %524 to i32
  %526 = trunc i64 %523 to i32
  %527 = shl nuw i32 1, %526
  %528 = and i32 %527, %525
  %529 = icmp ne i32 %528, 0
  %530 = zext i1 %529 to i8
  %531 = load ptr, ptr %511, align 8, !tbaa !158
  %532 = getelementptr inbounds i8, ptr %531, i64 %523
  store i8 %530, ptr %532, align 1, !tbaa !110
  %533 = add nuw nsw i64 %523, 1
  %534 = load i32, ptr %507, align 8, !tbaa !157
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %533, %535
  br i1 %536, label %522, label %537, !llvm.loop !160

537:                                              ; preds = %522, %514, %506, %510
  %538 = load ptr, ptr %482, align 8, !tbaa !13
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %481, !llvm.loop !161

540:                                              ; preds = %537, %477
  %541 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 18
  %542 = load ptr, ptr %541, align 8, !tbaa !13
  %543 = icmp eq ptr %542, null
  br i1 %543, label %553, label %544

544:                                              ; preds = %540, %550
  %545 = phi ptr [ %551, %550 ], [ %542, %540 ]
  %546 = getelementptr inbounds %struct.Tex, ptr %545, i64 0, i32 39
  %547 = load i32, ptr %546, align 8, !tbaa !162
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %544
  store i32 8, ptr %546, align 8, !tbaa !162
  br label %550

550:                                              ; preds = %544, %549
  %551 = load ptr, ptr %545, align 8, !tbaa !13
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %544, !llvm.loop !163

553:                                              ; preds = %550, %540
  %554 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %555 = load ptr, ptr %554, align 8, !tbaa !13
  %556 = icmp eq ptr %555, null
  br i1 %556, label %627, label %557

557:                                              ; preds = %553, %624
  %558 = phi ptr [ %625, %624 ], [ %555, %553 ]
  %559 = getelementptr inbounds %struct.Material, ptr %558, i64 0, i32 51
  %560 = load i32, ptr %559, align 4, !tbaa !164
  %561 = and i32 %560, 8
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %566, label %563

563:                                              ; preds = %557
  %564 = getelementptr inbounds %struct.Material, ptr %558, i64 0, i32 2
  store i16 3, ptr %564, align 8, !tbaa !165
  %565 = and i32 %560, -9
  br label %566

566:                                              ; preds = %563, %557
  %567 = phi i32 [ %565, %563 ], [ %560, %557 ]
  %568 = and i32 %567, 32
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %573, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds %struct.Material, ptr %558, i64 0, i32 2
  store i16 1, ptr %571, align 8, !tbaa !165
  %572 = and i32 %567, -33
  br label %573

573:                                              ; preds = %570, %566
  %574 = phi i32 [ %572, %570 ], [ %567, %566 ]
  %575 = and i32 %574, 131136
  %576 = icmp eq i32 %575, 0
  %577 = and i32 %574, -65537
  %578 = select i1 %576, i32 0, i32 65536
  %579 = or i32 %578, %577
  store i32 %579, ptr %559, align 4, !tbaa !164
  %580 = getelementptr inbounds %struct.ID, ptr %558, i64 0, i32 3
  br label %581

581:                                              ; preds = %573, %605
  %582 = phi i64 [ 0, %573 ], [ %606, %605 ]
  %583 = getelementptr inbounds %struct.Material, ptr %558, i64 0, i32 102, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !13
  %585 = icmp eq ptr %584, null
  br i1 %585, label %605, label %586

586:                                              ; preds = %581
  %587 = getelementptr inbounds %struct.MTex, ptr %584, i64 0, i32 5
  %588 = load ptr, ptr %587, align 8, !tbaa !111
  %589 = icmp eq ptr %588, null
  br i1 %589, label %600, label %590

590:                                              ; preds = %586
  %591 = load ptr, ptr %580, align 8, !tbaa !166
  %592 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %591, ptr noundef nonnull %588) #9
  %593 = icmp eq ptr %592, null
  br i1 %593, label %605, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds %struct.Tex, ptr %592, i64 0, i32 32
  %596 = load i16, ptr %595, align 8, !tbaa !167
  %597 = icmp eq i16 %596, 0
  br i1 %597, label %598, label %605

598:                                              ; preds = %594
  %599 = load ptr, ptr %583, align 8, !tbaa !13
  br label %600

600:                                              ; preds = %586, %598
  %601 = phi ptr [ %599, %598 ], [ %584, %586 ]
  %602 = getelementptr inbounds %struct.MTex, ptr %601, i64 0, i32 14
  %603 = load i16, ptr %602, align 8, !tbaa !168
  %604 = or i16 %603, 1280
  store i16 %604, ptr %602, align 8, !tbaa !168
  br label %605

605:                                              ; preds = %600, %581, %590, %594
  %606 = add nuw nsw i64 %582, 1
  %607 = icmp eq i64 %606, 18
  br i1 %607, label %608, label %581, !llvm.loop !169

608:                                              ; preds = %605
  %609 = getelementptr inbounds %struct.Material, ptr %558, i64 0, i32 27, i32 14
  %610 = load float, ptr %609, align 8, !tbaa !170
  %611 = fcmp fast olt float %610, 0x3F1A36E2E0000000
  br i1 %611, label %612, label %624

612:                                              ; preds = %608
  %613 = getelementptr inbounds %struct.Material, ptr %558, i64 0, i32 27
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %613, align 8, !tbaa !34
  %614 = getelementptr inbounds %struct.Material, ptr %558, i64 0, i32 27, i32 2
  store float 1.000000e+00, ptr %614, align 8, !tbaa !171
  %615 = getelementptr inbounds %struct.Material, ptr %558, i64 0, i32 27, i32 4
  %616 = getelementptr inbounds %struct.Material, ptr %558, i64 0, i32 27, i32 4, i64 2
  store float 1.000000e+00, ptr %616, align 8, !tbaa !34
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %615, align 8, !tbaa !34
  %617 = getelementptr inbounds %struct.Material, ptr %558, i64 0, i32 27, i32 7
  store <2 x float> <float 1.000000e+00, float 0x3F847AE140000000>, ptr %617, align 4, !tbaa !34
  %618 = getelementptr inbounds %struct.Material, ptr %558, i64 0, i32 27, i32 10
  store i16 0, ptr %618, align 8, !tbaa !172
  store float 0x3FC99999A0000000, ptr %609, align 8, !tbaa !170
  %619 = getelementptr inbounds %struct.Material, ptr %558, i64 0, i32 27, i32 12
  store i16 1, ptr %619, align 4, !tbaa !173
  %620 = getelementptr inbounds %struct.Material, ptr %558, i64 0, i32 27, i32 11
  %621 = load i16, ptr %620, align 2, !tbaa !174
  %622 = or i16 %621, 8
  store i16 %622, ptr %620, align 2, !tbaa !174
  %623 = getelementptr inbounds %struct.Material, ptr %558, i64 0, i32 27, i32 13
  store i16 50, ptr %623, align 2, !tbaa !175
  br label %624

624:                                              ; preds = %612, %608
  %625 = load ptr, ptr %558, align 8, !tbaa !13
  %626 = icmp eq ptr %625, null
  br i1 %626, label %627, label %557, !llvm.loop !176

627:                                              ; preds = %624, %553
  %628 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %629 = load ptr, ptr %628, align 8, !tbaa !13
  %630 = icmp eq ptr %629, null
  br i1 %630, label %696, label %631

631:                                              ; preds = %627, %687
  %632 = phi ptr [ %694, %687 ], [ %629, %627 ]
  %633 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 20
  %634 = load ptr, ptr %633, align 8, !tbaa !177
  %635 = getelementptr inbounds %struct.ToolSettings, ptr %634, i64 0, i32 6
  %636 = load float, ptr %635, align 8, !tbaa !178
  %637 = fcmp fast oeq float %636, 0.000000e+00
  br i1 %637, label %646, label %638

638:                                              ; preds = %631
  %639 = getelementptr inbounds %struct.ToolSettings, ptr %634, i64 0, i32 12
  %640 = load i8, ptr %639, align 1, !tbaa !185
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %646, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds %struct.ToolSettings, ptr %634, i64 0, i32 4
  %644 = load float, ptr %643, align 8, !tbaa !186
  %645 = fcmp fast oeq float %644, 0.000000e+00
  br i1 %645, label %646, label %654

646:                                              ; preds = %642, %638, %631
  store float 0x3FB99999A0000000, ptr %635, align 8, !tbaa !178
  %647 = getelementptr inbounds %struct.ToolSettings, ptr %634, i64 0, i32 8
  store i16 1, ptr %647, align 2, !tbaa !187
  %648 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 91), align 8, !tbaa !188
  %649 = getelementptr inbounds %struct.ToolSettings, ptr %634, i64 0, i32 21
  %650 = icmp eq i16 %648, 0
  %651 = select i1 %650, i16 2, i16 %648
  store i16 %651, ptr %649, align 8, !tbaa !192
  %652 = getelementptr inbounds %struct.ToolSettings, ptr %634, i64 0, i32 12
  store i8 1, ptr %652, align 1, !tbaa !185
  %653 = getelementptr inbounds %struct.ToolSettings, ptr %634, i64 0, i32 4
  store float 1.000000e+00, ptr %653, align 8, !tbaa !186
  br label %654

654:                                              ; preds = %646, %642
  %655 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 37
  %656 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 37, i32 11
  %657 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 22, i32 106
  %658 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 22, i32 110
  %659 = load float, ptr %658, align 8, !tbaa !193
  %660 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 37, i32 11, i32 4
  store float %659, ptr %660, align 8, !tbaa !194
  %661 = load <4 x i16>, ptr %657, align 8, !tbaa !80
  store <4 x i16> %661, ptr %656, align 8, !tbaa !80
  %662 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 22, i32 112
  %663 = load ptr, ptr %662, align 8, !tbaa !195
  %664 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 37, i32 11, i32 6
  store ptr %663, ptr %664, align 8, !tbaa !196
  %665 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 22, i32 20
  %666 = load i16, ptr %665, align 8, !tbaa !197
  %667 = icmp ne i16 %666, 0
  %668 = zext i1 %667 to i16
  %669 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 37, i32 1
  %670 = load i16, ptr %669, align 8, !tbaa !198
  %671 = or i16 %670, %668
  store i16 %671, ptr %669, align 8, !tbaa !198
  %672 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 22, i32 21
  %673 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 37, i32 2
  %674 = load <4 x i16>, ptr %672, align 2, !tbaa !80
  %675 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 22, i32 25
  %676 = load i16, ptr %675, align 2, !tbaa !199
  %677 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 37, i32 6
  store i16 %676, ptr %677, align 2, !tbaa !200
  %678 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 22, i32 27
  %679 = load i16, ptr %678, align 8, !tbaa !201
  %680 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 37, i32 13
  store i16 %679, ptr %680, align 2, !tbaa !202
  switch i16 %679, label %685 [
    i16 1, label %681
    i16 8, label %683
  ]

681:                                              ; preds = %654
  %682 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 37, i32 12
  store i16 1, ptr %682, align 8, !tbaa !203
  store i16 5, ptr %680, align 2, !tbaa !202
  br label %687

683:                                              ; preds = %654
  %684 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 37, i32 12
  store i16 3, ptr %684, align 8, !tbaa !203
  store i16 5, ptr %680, align 2, !tbaa !202
  br label %687

685:                                              ; preds = %654
  %686 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 37, i32 12
  store i16 2, ptr %686, align 8, !tbaa !203
  br label %687

687:                                              ; preds = %683, %685, %681
  %688 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %655, ptr noundef nonnull align 8 dereferenceable(16) %688, i64 16, i1 false), !tbaa.struct !204
  store <4 x i16> %674, ptr %673, align 2, !tbaa !80
  %689 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 37, i32 16
  store float 0x40239999A0000000, ptr %689, align 8, !tbaa !205
  %690 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 37, i32 22
  store i16 5, ptr %690, align 2, !tbaa !206
  %691 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 37, i32 19
  store i16 32, ptr %691, align 4, !tbaa !207
  %692 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 37, i32 21
  store i16 128, ptr %692, align 8, !tbaa !208
  %693 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 37, i32 25
  store <4 x i16> <i16 60, i16 5, i16 1, i16 5>, ptr %693, align 8, !tbaa !80
  %694 = load ptr, ptr %632, align 8, !tbaa !13
  %695 = icmp eq ptr %694, null
  br i1 %695, label %696, label %631, !llvm.loop !209

696:                                              ; preds = %687, %627, %473, %470
  %697 = load i16, ptr %12, align 8, !tbaa !5
  %698 = icmp slt i16 %697, 250
  br i1 %698, label %705, label %699

699:                                              ; preds = %696
  %700 = icmp eq i16 %697, 250
  br i1 %700, label %701, label %2412

701:                                              ; preds = %699
  %702 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %703 = load i16, ptr %702, align 2, !tbaa !152
  %704 = icmp slt i16 %703, 2
  br i1 %704, label %705, label %819

705:                                              ; preds = %701, %696
  %706 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %707 = load ptr, ptr %706, align 8, !tbaa !13
  %708 = icmp eq ptr %707, null
  br i1 %708, label %796, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds %struct.FileData, ptr %0, i64 0, i32 20
  %711 = load i32, ptr %710, align 4, !tbaa !210
  %712 = and i32 %711, 8
  %713 = icmp eq i32 %712, 0
  %714 = and i32 %711, 16
  %715 = icmp eq i32 %714, 0
  %716 = and i32 %711, 32
  %717 = icmp eq i32 %716, 0
  %718 = and i32 %711, 16384
  %719 = icmp eq i32 %718, 0
  %720 = and i32 %711, 262144
  %721 = icmp eq i32 %720, 0
  %722 = and i32 %711, 131072
  %723 = icmp eq i32 %722, 0
  %724 = and i32 %711, 524288
  %725 = icmp eq i32 %724, 0
  %726 = and i32 %711, 1048576
  %727 = icmp eq i32 %726, 0
  %728 = and i32 %711, 2097152
  %729 = icmp eq i32 %728, 0
  %730 = and i32 %711, 4194304
  %731 = icmp eq i32 %730, 0
  %732 = and i32 %711, 32768
  %733 = icmp eq i32 %732, 0
  %734 = trunc i32 %711 to i16
  %735 = lshr i16 %734, 12
  %736 = and i16 %735, 1
  %737 = select i1 %733, i16 %736, i16 2
  br label %738

738:                                              ; preds = %709, %789
  %739 = phi ptr [ %707, %709 ], [ %794, %789 ]
  br i1 %713, label %744, label %740

740:                                              ; preds = %738
  %741 = getelementptr inbounds %struct.Scene, ptr %739, i64 0, i32 37, i32 18
  %742 = load i32, ptr %741, align 8, !tbaa !213
  %743 = or i32 %742, 2
  store i32 %743, ptr %741, align 8, !tbaa !213
  br label %744

744:                                              ; preds = %740, %738
  br i1 %715, label %749, label %745

745:                                              ; preds = %744
  %746 = getelementptr inbounds %struct.Scene, ptr %739, i64 0, i32 37, i32 18
  %747 = load i32, ptr %746, align 8, !tbaa !213
  %748 = or i32 %747, 4
  store i32 %748, ptr %746, align 8, !tbaa !213
  br label %749

749:                                              ; preds = %745, %744
  br i1 %717, label %754, label %750

750:                                              ; preds = %749
  %751 = getelementptr inbounds %struct.Scene, ptr %739, i64 0, i32 37, i32 18
  %752 = load i32, ptr %751, align 8, !tbaa !213
  %753 = or i32 %752, 8
  store i32 %753, ptr %751, align 8, !tbaa !213
  br label %754

754:                                              ; preds = %750, %749
  br i1 %719, label %759, label %755

755:                                              ; preds = %754
  %756 = getelementptr inbounds %struct.Scene, ptr %739, i64 0, i32 37, i32 18
  %757 = load i32, ptr %756, align 8, !tbaa !213
  %758 = or i32 %757, 16
  store i32 %758, ptr %756, align 8, !tbaa !213
  br label %759

759:                                              ; preds = %755, %754
  br i1 %721, label %764, label %760

760:                                              ; preds = %759
  %761 = getelementptr inbounds %struct.Scene, ptr %739, i64 0, i32 37, i32 18
  %762 = load i32, ptr %761, align 8, !tbaa !213
  %763 = or i32 %762, 256
  store i32 %763, ptr %761, align 8, !tbaa !213
  br label %764

764:                                              ; preds = %760, %759
  br i1 %723, label %769, label %765

765:                                              ; preds = %764
  %766 = getelementptr inbounds %struct.Scene, ptr %739, i64 0, i32 37, i32 18
  %767 = load i32, ptr %766, align 8, !tbaa !213
  %768 = or i32 %767, 128
  store i32 %768, ptr %766, align 8, !tbaa !213
  br label %769

769:                                              ; preds = %765, %764
  br i1 %725, label %774, label %770

770:                                              ; preds = %769
  %771 = getelementptr inbounds %struct.Scene, ptr %739, i64 0, i32 37, i32 18
  %772 = load i32, ptr %771, align 8, !tbaa !213
  %773 = or i32 %772, 512
  store i32 %773, ptr %771, align 8, !tbaa !213
  br label %774

774:                                              ; preds = %770, %769
  br i1 %727, label %779, label %775

775:                                              ; preds = %774
  %776 = getelementptr inbounds %struct.Scene, ptr %739, i64 0, i32 37, i32 18
  %777 = load i32, ptr %776, align 8, !tbaa !213
  %778 = or i32 %777, 1024
  store i32 %778, ptr %776, align 8, !tbaa !213
  br label %779

779:                                              ; preds = %775, %774
  br i1 %729, label %784, label %780

780:                                              ; preds = %779
  %781 = getelementptr inbounds %struct.Scene, ptr %739, i64 0, i32 37, i32 18
  %782 = load i32, ptr %781, align 8, !tbaa !213
  %783 = or i32 %782, 2048
  store i32 %783, ptr %781, align 8, !tbaa !213
  br label %784

784:                                              ; preds = %780, %779
  br i1 %731, label %789, label %785

785:                                              ; preds = %784
  %786 = getelementptr inbounds %struct.Scene, ptr %739, i64 0, i32 37, i32 18
  %787 = load i32, ptr %786, align 8, !tbaa !213
  %788 = or i32 %787, 4096
  store i32 %788, ptr %786, align 8, !tbaa !213
  br label %789

789:                                              ; preds = %785, %784
  %790 = getelementptr inbounds %struct.Scene, ptr %739, i64 0, i32 37, i32 20
  store i16 %737, ptr %790, align 2, !tbaa !214
  %791 = getelementptr inbounds %struct.Scene, ptr %739, i64 0, i32 37, i32 18
  %792 = load i32, ptr %791, align 8, !tbaa !213
  %793 = or i32 %792, 32
  store i32 %793, ptr %791, align 8, !tbaa !213
  %794 = load ptr, ptr %739, align 8, !tbaa !13
  %795 = icmp eq ptr %794, null
  br i1 %795, label %796, label %738, !llvm.loop !215

796:                                              ; preds = %789, %705
  %797 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %798 = load ptr, ptr %797, align 8, !tbaa !13
  %799 = icmp eq ptr %798, null
  br i1 %799, label %813, label %800

800:                                              ; preds = %796, %810
  %801 = phi ptr [ %811, %810 ], [ %798, %796 ]
  %802 = getelementptr inbounds %struct.Object, ptr %801, i64 0, i32 53
  %803 = load i16, ptr %802, align 4, !tbaa !216
  %804 = and i16 %803, 8192
  %805 = icmp eq i16 %804, 0
  br i1 %805, label %810, label %806

806:                                              ; preds = %800
  %807 = getelementptr inbounds %struct.Object, ptr %801, i64 0, i32 27
  %808 = load i32, ptr %807, align 8, !tbaa !217
  %809 = or i32 %808, 64
  store i32 %809, ptr %807, align 8, !tbaa !217
  br label %810

810:                                              ; preds = %800, %806
  %811 = load ptr, ptr %801, align 8, !tbaa !13
  %812 = icmp eq ptr %811, null
  br i1 %812, label %813, label %800, !llvm.loop !218

813:                                              ; preds = %810, %796
  br i1 %698, label %825, label %814

814:                                              ; preds = %813
  %815 = icmp eq i16 %697, 250
  br i1 %815, label %816, label %1026

816:                                              ; preds = %814
  %817 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %818 = load i16, ptr %817, align 2, !tbaa !152
  br label %819

819:                                              ; preds = %816, %701
  %820 = phi i16 [ %818, %816 ], [ %703, %701 ]
  %821 = icmp slt i16 %820, 4
  br i1 %821, label %822, label %1026

822:                                              ; preds = %819
  %823 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %824 = load ptr, ptr %823, align 8, !tbaa !13
  br label %825

825:                                              ; preds = %822, %813
  %826 = phi ptr [ %824, %822 ], [ %707, %813 ]
  %827 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %828 = icmp eq ptr %826, null
  br i1 %828, label %838, label %829

829:                                              ; preds = %825, %835
  %830 = phi ptr [ %836, %835 ], [ %826, %825 ]
  %831 = getelementptr inbounds %struct.Scene, ptr %830, i64 0, i32 38
  %832 = load float, ptr %831, align 8, !tbaa !219
  %833 = fcmp fast oeq float %832, 0.000000e+00
  br i1 %833, label %834, label %835

834:                                              ; preds = %829
  store float 1.000000e+00, ptr %831, align 8, !tbaa !219
  br label %835

835:                                              ; preds = %829, %834
  %836 = load ptr, ptr %830, align 8, !tbaa !13
  %837 = icmp eq ptr %836, null
  br i1 %837, label %838, label %829, !llvm.loop !220

838:                                              ; preds = %835, %825
  %839 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %840 = load ptr, ptr %839, align 8, !tbaa !13
  %841 = icmp eq ptr %840, null
  br i1 %841, label %853, label %842

842:                                              ; preds = %838, %849
  %843 = phi ptr [ %851, %849 ], [ %840, %838 ]
  %844 = call ptr @modifiers_findByType(ptr noundef nonnull %843, i32 noundef 26) #9
  %845 = icmp eq ptr %844, null
  br i1 %845, label %849, label %846

846:                                              ; preds = %842
  %847 = getelementptr inbounds %struct.FluidsimModifierData, ptr %844, i64 0, i32 1
  %848 = load ptr, ptr %847, align 8, !tbaa !221
  store ptr %844, ptr %848, align 8, !tbaa !224
  br label %849

849:                                              ; preds = %846, %842
  %850 = getelementptr inbounds %struct.Object, ptr %843, i64 0, i32 83
  store i16 1, ptr %850, align 8, !tbaa !226
  %851 = load ptr, ptr %843, align 8, !tbaa !13
  %852 = icmp eq ptr %851, null
  br i1 %852, label %853, label %842, !llvm.loop !227

853:                                              ; preds = %849, %838
  %854 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %855 = load ptr, ptr %854, align 8, !tbaa !13
  %856 = icmp eq ptr %855, null
  br i1 %856, label %869, label %857

857:                                              ; preds = %853, %865
  %858 = phi ptr [ %867, %865 ], [ %855, %853 ]
  %859 = getelementptr inbounds %struct.Material, ptr %858, i64 0, i32 27, i32 3
  %860 = load float, ptr %859, align 4, !tbaa !228
  %861 = fcmp fast oeq float %860, 0.000000e+00
  br i1 %861, label %862, label %865

862:                                              ; preds = %857
  store float 1.000000e+00, ptr %859, align 4, !tbaa !228
  %863 = getelementptr inbounds %struct.Material, ptr %858, i64 0, i32 27, i32 5
  %864 = getelementptr inbounds %struct.Material, ptr %858, i64 0, i32 27, i32 6, i64 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %864, align 4, !tbaa !34
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %863, align 4, !tbaa !34
  br label %865

865:                                              ; preds = %862, %857
  %866 = getelementptr inbounds %struct.Material, ptr %858, i64 0, i32 102
  call fastcc void @do_version_mtex_factor_2_50(ptr noundef nonnull %866, i16 noundef signext 16717)
  %867 = load ptr, ptr %858, align 8, !tbaa !13
  %868 = icmp eq ptr %867, null
  br i1 %868, label %869, label %857, !llvm.loop !229

869:                                              ; preds = %865, %853
  %870 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 21
  %871 = load ptr, ptr %870, align 8, !tbaa !13
  %872 = icmp eq ptr %871, null
  br i1 %872, label %878, label %873

873:                                              ; preds = %869, %873
  %874 = phi ptr [ %876, %873 ], [ %871, %869 ]
  %875 = getelementptr inbounds %struct.Lamp, ptr %874, i64 0, i32 69
  call fastcc void @do_version_mtex_factor_2_50(ptr noundef nonnull %875, i16 noundef signext 16716)
  %876 = load ptr, ptr %874, align 8, !tbaa !13
  %877 = icmp eq ptr %876, null
  br i1 %877, label %878, label %873, !llvm.loop !230

878:                                              ; preds = %873, %869
  %879 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 25
  %880 = load ptr, ptr %879, align 8, !tbaa !13
  %881 = icmp eq ptr %880, null
  br i1 %881, label %887, label %882

882:                                              ; preds = %878, %882
  %883 = phi ptr [ %885, %882 ], [ %880, %878 ]
  %884 = getelementptr inbounds %struct.World, ptr %883, i64 0, i32 70
  call fastcc void @do_version_mtex_factor_2_50(ptr noundef nonnull %884, i16 noundef signext 20311)
  %885 = load ptr, ptr %883, align 8, !tbaa !13
  %886 = icmp eq ptr %885, null
  br i1 %886, label %887, label %882, !llvm.loop !231

887:                                              ; preds = %882, %878
  %888 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 18
  %889 = load ptr, ptr %888, align 8, !tbaa !13
  %890 = icmp eq ptr %889, null
  br i1 %890, label %891, label %894

891:                                              ; preds = %904, %887
  %892 = load ptr, ptr %827, align 8, !tbaa !13
  %893 = icmp eq ptr %892, null
  br i1 %893, label %964, label %908

894:                                              ; preds = %887, %904
  %895 = phi ptr [ %905, %904 ], [ %889, %887 ]
  %896 = getelementptr inbounds %struct.Tex, ptr %895, i64 0, i32 59
  %897 = load ptr, ptr %896, align 8, !tbaa !232
  %898 = icmp eq ptr %897, null
  br i1 %898, label %904, label %899

899:                                              ; preds = %894
  %900 = getelementptr inbounds %struct.VoxelData, ptr %897, i64 0, i32 4
  %901 = load i16, ptr %900, align 4, !tbaa !233
  %902 = icmp eq i16 %901, 0
  br i1 %902, label %903, label %904

903:                                              ; preds = %899
  store i16 2, ptr %900, align 4, !tbaa !233
  br label %904

904:                                              ; preds = %894, %903, %899
  %905 = load ptr, ptr %895, align 8, !tbaa !13
  %906 = icmp eq ptr %905, null
  br i1 %906, label %891, label %894, !llvm.loop !235

907:                                              ; preds = %915
  br i1 %893, label %964, label %924

908:                                              ; preds = %891, %915
  %909 = phi ptr [ %922, %915 ], [ %892, %891 ]
  %910 = getelementptr inbounds %struct.Scene, ptr %909, i64 0, i32 23
  %911 = getelementptr inbounds %struct.Scene, ptr %909, i64 0, i32 23, i32 1
  %912 = load float, ptr %911, align 4, !tbaa !236
  %913 = fcmp fast oeq float %912, 0.000000e+00
  br i1 %913, label %914, label %915

914:                                              ; preds = %908
  store float 1.000000e+00, ptr %911, align 4, !tbaa !236
  br label %915

915:                                              ; preds = %914, %908
  %916 = phi float [ 1.000000e+00, %914 ], [ %912, %908 ]
  %917 = load i32, ptr %910, align 8, !tbaa !237
  %918 = getelementptr inbounds %struct.Scene, ptr %909, i64 0, i32 22, i32 4, i32 5
  store i32 %917, ptr %918, align 4, !tbaa !238
  %919 = getelementptr inbounds %struct.Scene, ptr %909, i64 0, i32 22, i32 4, i32 8
  store float %916, ptr %919, align 8, !tbaa !239
  %920 = getelementptr inbounds %struct.Scene, ptr %909, i64 0, i32 23, i32 4
  store i32 2, ptr %920, align 8, !tbaa !240
  %921 = getelementptr inbounds %struct.Scene, ptr %909, i64 0, i32 23, i32 2
  store <2 x float> <float 0x407574CCC0000000, float 1.000000e+00>, ptr %921, align 8, !tbaa !34
  %922 = load ptr, ptr %909, align 8, !tbaa !13
  %923 = icmp eq ptr %922, null
  br i1 %923, label %907, label %908, !llvm.loop !241

924:                                              ; preds = %907, %944
  %925 = phi ptr [ %946, %944 ], [ %892, %907 ]
  %926 = phi i8 [ %945, %944 ], [ 0, %907 ]
  %927 = getelementptr inbounds %struct.Scene, ptr %925, i64 0, i32 40
  %928 = getelementptr inbounds %struct.Scene, ptr %925, i64 0, i32 40, i32 1
  %929 = load i32, ptr %928, align 4, !tbaa !242
  %930 = and i32 %929, 1
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %944

932:                                              ; preds = %924
  %933 = load float, ptr %927, align 4, !tbaa !34
  %934 = fcmp fast oeq float %933, 0.000000e+00
  br i1 %934, label %935, label %944

935:                                              ; preds = %932
  %936 = getelementptr inbounds %struct.Scene, ptr %925, i64 0, i32 40, i32 0, i64 1
  %937 = load float, ptr %936, align 4, !tbaa !34
  %938 = fcmp fast oeq float %937, 0.000000e+00
  br i1 %938, label %939, label %944

939:                                              ; preds = %935
  %940 = getelementptr inbounds %struct.Scene, ptr %925, i64 0, i32 40, i32 0, i64 2
  %941 = load float, ptr %940, align 4, !tbaa !34
  %942 = fcmp fast une float %941, 0.000000e+00
  br i1 %942, label %944, label %943

943:                                              ; preds = %939
  store <2 x float> zeroinitializer, ptr %927, align 8, !tbaa !34
  store float 0xC0239EB860000000, ptr %940, align 8, !tbaa !34
  store i32 1, ptr %928, align 4, !tbaa !242
  br label %944

944:                                              ; preds = %932, %935, %924, %939, %943
  %945 = phi i8 [ 1, %943 ], [ %926, %939 ], [ %926, %924 ], [ %926, %935 ], [ %926, %932 ]
  %946 = load ptr, ptr %925, align 8, !tbaa !13
  %947 = icmp eq ptr %946, null
  br i1 %947, label %948, label %924, !llvm.loop !243

948:                                              ; preds = %944
  %949 = icmp eq i8 %945, 0
  br i1 %949, label %964, label %950

950:                                              ; preds = %948
  %951 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 37
  %952 = load ptr, ptr %951, align 8, !tbaa !13
  %953 = icmp eq ptr %952, null
  br i1 %953, label %964, label %954

954:                                              ; preds = %950, %954
  %955 = phi ptr [ %962, %954 ], [ %952, %950 ]
  %956 = getelementptr inbounds %struct.ParticleSettings, ptr %955, i64 0, i32 84, i64 2
  %957 = load float, ptr %956, align 8, !tbaa !34
  %958 = fmul fast float %957, 0xBFBA1887A0000000
  %959 = getelementptr inbounds %struct.ParticleSettings, ptr %955, i64 0, i32 4
  %960 = load ptr, ptr %959, align 8, !tbaa !244
  %961 = getelementptr inbounds %struct.EffectorWeights, ptr %960, i64 0, i32 2
  store float %958, ptr %961, align 8, !tbaa !245
  %962 = load ptr, ptr %955, align 8, !tbaa !13
  %963 = icmp eq ptr %962, null
  br i1 %963, label %964, label %954, !llvm.loop !247

964:                                              ; preds = %954, %891, %907, %950, %948
  %965 = phi i1 [ false, %950 ], [ true, %948 ], [ true, %907 ], [ true, %891 ], [ %949, %954 ]
  %966 = load ptr, ptr %839, align 8, !tbaa !13
  %967 = icmp eq ptr %966, null
  br i1 %967, label %1026, label %968

968:                                              ; preds = %964, %1023
  %969 = phi ptr [ %1024, %1023 ], [ %966, %964 ]
  br i1 %965, label %1001, label %970

970:                                              ; preds = %968
  %971 = getelementptr inbounds %struct.Object, ptr %969, i64 0, i32 26
  %972 = load ptr, ptr %971, align 8, !tbaa !13
  %973 = icmp eq ptr %972, null
  br i1 %973, label %990, label %974

974:                                              ; preds = %970, %987
  %975 = phi ptr [ %988, %987 ], [ %972, %970 ]
  %976 = call ptr @modifiers_findByType(ptr noundef nonnull %969, i32 noundef 22) #9
  %977 = icmp eq ptr %976, null
  br i1 %977, label %987, label %978

978:                                              ; preds = %974
  %979 = getelementptr inbounds %struct.ClothModifierData, ptr %976, i64 0, i32 3
  %980 = load ptr, ptr %979, align 8, !tbaa !248
  %981 = getelementptr inbounds %struct.ClothSimSettings, ptr %980, i64 0, i32 4, i64 2
  %982 = load float, ptr %981, align 4, !tbaa !34
  %983 = fmul fast float %982, 0xBFBA1887A0000000
  %984 = getelementptr inbounds %struct.ClothSimSettings, ptr %980, i64 0, i32 41
  %985 = load ptr, ptr %984, align 8, !tbaa !250
  %986 = getelementptr inbounds %struct.EffectorWeights, ptr %985, i64 0, i32 2
  store float %983, ptr %986, align 8, !tbaa !245
  br label %987

987:                                              ; preds = %978, %974
  %988 = load ptr, ptr %975, align 8, !tbaa !13
  %989 = icmp eq ptr %988, null
  br i1 %989, label %990, label %974, !llvm.loop !252

990:                                              ; preds = %987, %970
  %991 = getelementptr inbounds %struct.Object, ptr %969, i64 0, i32 111
  %992 = load ptr, ptr %991, align 8, !tbaa !253
  %993 = icmp eq ptr %992, null
  br i1 %993, label %1001, label %994

994:                                              ; preds = %990
  %995 = getelementptr inbounds %struct.SoftBody, ptr %992, i64 0, i32 9
  %996 = load float, ptr %995, align 8, !tbaa !254
  %997 = fmul fast float %996, 0x3FBA1887A0000000
  %998 = getelementptr inbounds %struct.SoftBody, ptr %992, i64 0, i32 49
  %999 = load ptr, ptr %998, align 8, !tbaa !256
  %1000 = getelementptr inbounds %struct.EffectorWeights, ptr %999, i64 0, i32 2
  store float %997, ptr %1000, align 8, !tbaa !245
  br label %1001

1001:                                             ; preds = %990, %994, %968
  %1002 = getelementptr inbounds %struct.Object, ptr %969, i64 0, i32 110
  %1003 = load ptr, ptr %1002, align 8, !tbaa !257
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1023, label %1005

1005:                                             ; preds = %1001
  %1006 = getelementptr inbounds %struct.PartDeflect, ptr %1003, i64 0, i32 2
  %1007 = load i16, ptr %1006, align 2, !tbaa !258
  %1008 = icmp eq i16 %1007, 4
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds %struct.PartDeflect, ptr %1003, i64 0, i32 4
  store i16 1, ptr %1010, align 2, !tbaa !260
  br label %1011

1011:                                             ; preds = %1009, %1005
  %1012 = load i32, ptr %1003, align 8, !tbaa !261
  %1013 = and i32 %1012, 8
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %1011
  %1016 = and i32 %1012, 4096
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1021, label %1018

1018:                                             ; preds = %1015, %1011
  %1019 = phi i16 [ 1, %1011 ], [ 2, %1015 ]
  %1020 = getelementptr inbounds %struct.PartDeflect, ptr %1003, i64 0, i32 4
  store i16 %1019, ptr %1020, align 2, !tbaa !260
  br label %1021

1021:                                             ; preds = %1018, %1015
  %1022 = or i32 %1012, 16384
  store i32 %1022, ptr %1003, align 8, !tbaa !261
  br label %1023

1023:                                             ; preds = %1021, %1001
  %1024 = load ptr, ptr %969, align 8, !tbaa !13
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1026, label %968, !llvm.loop !262

1026:                                             ; preds = %1023, %964, %819, %814
  %1027 = load i16, ptr %12, align 8, !tbaa !5
  %1028 = icmp slt i16 %1027, 250
  br i1 %1028, label %1035, label %1029

1029:                                             ; preds = %1026
  %1030 = icmp eq i16 %1027, 250
  br i1 %1030, label %1031, label %2412

1031:                                             ; preds = %1029
  %1032 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %1033 = load i16, ptr %1032, align 2, !tbaa !152
  %1034 = icmp slt i16 %1033, 6
  br i1 %1034, label %1035, label %1072

1035:                                             ; preds = %1031, %1026
  %1036 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1037 = load ptr, ptr %1036, align 8, !tbaa !13
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1057, label %1039

1039:                                             ; preds = %1035, %1054
  %1040 = phi ptr [ %1055, %1054 ], [ %1037, %1035 ]
  %1041 = getelementptr inbounds %struct.Object, ptr %1040, i64 0, i32 41
  store float 1.000000e+00, ptr %1041, align 8, !tbaa !34
  %1042 = getelementptr inbounds %struct.Object, ptr %1040, i64 0, i32 43, i64 1
  store float 1.000000e+00, ptr %1042, align 4, !tbaa !34
  %1043 = getelementptr inbounds %struct.Object, ptr %1040, i64 0, i32 18
  %1044 = load ptr, ptr %1043, align 8, !tbaa !263
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1054, label %1046

1046:                                             ; preds = %1039
  %1047 = load ptr, ptr %1044, align 8, !tbaa !13
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1054, label %1049

1049:                                             ; preds = %1046, %1049
  %1050 = phi ptr [ %1052, %1049 ], [ %1047, %1046 ]
  %1051 = getelementptr inbounds %struct.bPoseChannel, ptr %1050, i64 0, i32 24, i64 1
  store float 1.000000e+00, ptr %1051, align 4, !tbaa !34
  %1052 = load ptr, ptr %1050, align 8, !tbaa !13
  %1053 = icmp eq ptr %1052, null
  br i1 %1053, label %1054, label %1049, !llvm.loop !264

1054:                                             ; preds = %1049, %1046, %1039
  %1055 = load ptr, ptr %1040, align 8, !tbaa !13
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %1057, label %1039, !llvm.loop !265

1057:                                             ; preds = %1054, %1035
  %1058 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 21
  %1059 = load ptr, ptr %1058, align 8, !tbaa !13
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %1066, label %1061

1061:                                             ; preds = %1057, %1061
  %1062 = phi ptr [ %1064, %1061 ], [ %1059, %1057 ]
  %1063 = getelementptr inbounds %struct.Lamp, ptr %1062, i64 0, i32 29
  store float 0x3FA99999A0000000, ptr %1063, align 4, !tbaa !266
  %1064 = load ptr, ptr %1062, align 8, !tbaa !13
  %1065 = icmp eq ptr %1064, null
  br i1 %1065, label %1066, label %1061, !llvm.loop !268

1066:                                             ; preds = %1061, %1057
  br i1 %1028, label %1075, label %1067

1067:                                             ; preds = %1066
  %1068 = icmp eq i16 %1027, 250
  br i1 %1068, label %1069, label %1367

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %1071 = load i16, ptr %1070, align 2, !tbaa !152
  br label %1072

1072:                                             ; preds = %1069, %1031
  %1073 = phi i16 [ %1071, %1069 ], [ %1033, %1031 ]
  %1074 = icmp slt i16 %1073, 7
  br i1 %1074, label %1075, label %1367

1075:                                             ; preds = %1072, %1066
  %1076 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %1077 = load ptr, ptr %1076, align 8, !tbaa !13
  %1078 = icmp eq ptr %1077, null
  br i1 %1078, label %1148, label %1079

1079:                                             ; preds = %1075, %1145
  %1080 = phi ptr [ %1146, %1145 ], [ %1077, %1075 ]
  %1081 = getelementptr inbounds %struct.Mesh, ptr %1080, i64 0, i32 4
  %1082 = load ptr, ptr %1081, align 8, !tbaa !269
  %1083 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef %1082) #9
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %1145, label %1085

1085:                                             ; preds = %1079
  %1086 = getelementptr inbounds %struct.Key, ptr %1083, i64 0, i32 2
  %1087 = load ptr, ptr %1086, align 8, !tbaa !270
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1145, label %1089

1089:                                             ; preds = %1085
  %1090 = getelementptr inbounds %struct.Mesh, ptr %1080, i64 0, i32 26
  %1091 = load i32, ptr %1090, align 8, !tbaa !272
  %1092 = getelementptr inbounds %struct.KeyBlock, ptr %1087, i64 0, i32 8
  %1093 = load i32, ptr %1092, align 8, !tbaa !273
  %1094 = call i32 @llvm.smin.i32(i32 %1091, i32 %1093)
  %1095 = icmp sgt i32 %1094, 0
  br i1 %1095, label %1096, label %1145

1096:                                             ; preds = %1089
  %1097 = getelementptr inbounds %struct.KeyBlock, ptr %1087, i64 0, i32 10
  %1098 = load ptr, ptr %1097, align 8, !tbaa !275
  %1099 = getelementptr inbounds %struct.Mesh, ptr %1080, i64 0, i32 15
  %1100 = load ptr, ptr %1099, align 8, !tbaa !276
  %1101 = zext i32 %1094 to i64
  %1102 = and i64 %1101, 1
  %1103 = icmp eq i32 %1094, 1
  br i1 %1103, label %1132, label %1104

1104:                                             ; preds = %1096
  %1105 = and i64 %1101, 4294967294
  br label %1106

1106:                                             ; preds = %1106, %1104
  %1107 = phi i64 [ 0, %1104 ], [ %1128, %1106 ]
  %1108 = phi ptr [ %1098, %1104 ], [ %1129, %1106 ]
  %1109 = phi i64 [ 0, %1104 ], [ %1130, %1106 ]
  %1110 = getelementptr inbounds %struct.MVert, ptr %1100, i64 %1107
  %1111 = load float, ptr %1108, align 4, !tbaa !34
  store float %1111, ptr %1110, align 4, !tbaa !34
  %1112 = getelementptr inbounds float, ptr %1108, i64 1
  %1113 = load float, ptr %1112, align 4, !tbaa !34
  %1114 = getelementptr inbounds float, ptr %1110, i64 1
  store float %1113, ptr %1114, align 4, !tbaa !34
  %1115 = getelementptr inbounds float, ptr %1108, i64 2
  %1116 = load float, ptr %1115, align 4, !tbaa !34
  %1117 = getelementptr inbounds float, ptr %1110, i64 2
  store float %1116, ptr %1117, align 4, !tbaa !34
  %1118 = or i64 %1107, 1
  %1119 = getelementptr inbounds float, ptr %1108, i64 3
  %1120 = getelementptr inbounds %struct.MVert, ptr %1100, i64 %1118
  %1121 = load float, ptr %1119, align 4, !tbaa !34
  store float %1121, ptr %1120, align 4, !tbaa !34
  %1122 = getelementptr inbounds float, ptr %1108, i64 4
  %1123 = load float, ptr %1122, align 4, !tbaa !34
  %1124 = getelementptr inbounds float, ptr %1120, i64 1
  store float %1123, ptr %1124, align 4, !tbaa !34
  %1125 = getelementptr inbounds float, ptr %1108, i64 5
  %1126 = load float, ptr %1125, align 4, !tbaa !34
  %1127 = getelementptr inbounds float, ptr %1120, i64 2
  store float %1126, ptr %1127, align 4, !tbaa !34
  %1128 = add nuw nsw i64 %1107, 2
  %1129 = getelementptr inbounds float, ptr %1108, i64 6
  %1130 = add i64 %1109, 2
  %1131 = icmp eq i64 %1130, %1105
  br i1 %1131, label %1132, label %1106, !llvm.loop !277

1132:                                             ; preds = %1106, %1096
  %1133 = phi i64 [ 0, %1096 ], [ %1128, %1106 ]
  %1134 = phi ptr [ %1098, %1096 ], [ %1129, %1106 ]
  %1135 = icmp eq i64 %1102, 0
  br i1 %1135, label %1145, label %1136

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds %struct.MVert, ptr %1100, i64 %1133
  %1138 = load float, ptr %1134, align 4, !tbaa !34
  store float %1138, ptr %1137, align 4, !tbaa !34
  %1139 = getelementptr inbounds float, ptr %1134, i64 1
  %1140 = load float, ptr %1139, align 4, !tbaa !34
  %1141 = getelementptr inbounds float, ptr %1137, i64 1
  store float %1140, ptr %1141, align 4, !tbaa !34
  %1142 = getelementptr inbounds float, ptr %1134, i64 2
  %1143 = load float, ptr %1142, align 4, !tbaa !34
  %1144 = getelementptr inbounds float, ptr %1137, i64 2
  store float %1143, ptr %1144, align 4, !tbaa !34
  br label %1145

1145:                                             ; preds = %1136, %1132, %1089, %1079, %1085
  %1146 = load ptr, ptr %1080, align 8, !tbaa !13
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1148, label %1079, !llvm.loop !278

1148:                                             ; preds = %1145, %1075
  %1149 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 20
  %1150 = load ptr, ptr %1149, align 8, !tbaa !13
  %1151 = icmp eq ptr %1150, null
  br i1 %1151, label %1230, label %1152

1152:                                             ; preds = %1148, %1227
  %1153 = phi ptr [ %1228, %1227 ], [ %1150, %1148 ]
  %1154 = getelementptr inbounds %struct.Lattice, ptr %1153, i64 0, i32 23
  %1155 = load ptr, ptr %1154, align 8, !tbaa !279
  %1156 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef %1155) #9
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1227, label %1158

1158:                                             ; preds = %1152
  %1159 = getelementptr inbounds %struct.Key, ptr %1156, i64 0, i32 2
  %1160 = load ptr, ptr %1159, align 8, !tbaa !270
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1227, label %1162

1162:                                             ; preds = %1158
  %1163 = getelementptr inbounds %struct.Lattice, ptr %1153, i64 0, i32 2
  %1164 = load i16, ptr %1163, align 8, !tbaa !281
  %1165 = sext i16 %1164 to i32
  %1166 = getelementptr inbounds %struct.Lattice, ptr %1153, i64 0, i32 3
  %1167 = load i16, ptr %1166, align 2, !tbaa !282
  %1168 = sext i16 %1167 to i32
  %1169 = mul nsw i32 %1168, %1165
  %1170 = getelementptr inbounds %struct.Lattice, ptr %1153, i64 0, i32 4
  %1171 = load i16, ptr %1170, align 4, !tbaa !283
  %1172 = sext i16 %1171 to i32
  %1173 = mul nsw i32 %1169, %1172
  %1174 = getelementptr inbounds %struct.KeyBlock, ptr %1160, i64 0, i32 8
  %1175 = load i32, ptr %1174, align 8, !tbaa !273
  %1176 = call i32 @llvm.smin.i32(i32 %1173, i32 %1175)
  %1177 = icmp sgt i32 %1176, 0
  br i1 %1177, label %1178, label %1227

1178:                                             ; preds = %1162
  %1179 = getelementptr inbounds %struct.KeyBlock, ptr %1160, i64 0, i32 10
  %1180 = load ptr, ptr %1179, align 8, !tbaa !275
  %1181 = getelementptr inbounds %struct.Lattice, ptr %1153, i64 0, i32 21
  %1182 = load ptr, ptr %1181, align 8, !tbaa !284
  %1183 = zext i32 %1176 to i64
  %1184 = and i64 %1183, 1
  %1185 = icmp eq i32 %1176, 1
  br i1 %1185, label %1214, label %1186

1186:                                             ; preds = %1178
  %1187 = and i64 %1183, 4294967294
  br label %1188

1188:                                             ; preds = %1188, %1186
  %1189 = phi i64 [ 0, %1186 ], [ %1210, %1188 ]
  %1190 = phi ptr [ %1180, %1186 ], [ %1211, %1188 ]
  %1191 = phi i64 [ 0, %1186 ], [ %1212, %1188 ]
  %1192 = getelementptr inbounds %struct.BPoint, ptr %1182, i64 %1189
  %1193 = load float, ptr %1190, align 4, !tbaa !34
  store float %1193, ptr %1192, align 4, !tbaa !34
  %1194 = getelementptr inbounds float, ptr %1190, i64 1
  %1195 = load float, ptr %1194, align 4, !tbaa !34
  %1196 = getelementptr inbounds float, ptr %1192, i64 1
  store float %1195, ptr %1196, align 4, !tbaa !34
  %1197 = getelementptr inbounds float, ptr %1190, i64 2
  %1198 = load float, ptr %1197, align 4, !tbaa !34
  %1199 = getelementptr inbounds float, ptr %1192, i64 2
  store float %1198, ptr %1199, align 4, !tbaa !34
  %1200 = or i64 %1189, 1
  %1201 = getelementptr inbounds float, ptr %1190, i64 3
  %1202 = getelementptr inbounds %struct.BPoint, ptr %1182, i64 %1200
  %1203 = load float, ptr %1201, align 4, !tbaa !34
  store float %1203, ptr %1202, align 4, !tbaa !34
  %1204 = getelementptr inbounds float, ptr %1190, i64 4
  %1205 = load float, ptr %1204, align 4, !tbaa !34
  %1206 = getelementptr inbounds float, ptr %1202, i64 1
  store float %1205, ptr %1206, align 4, !tbaa !34
  %1207 = getelementptr inbounds float, ptr %1190, i64 5
  %1208 = load float, ptr %1207, align 4, !tbaa !34
  %1209 = getelementptr inbounds float, ptr %1202, i64 2
  store float %1208, ptr %1209, align 4, !tbaa !34
  %1210 = add nuw nsw i64 %1189, 2
  %1211 = getelementptr inbounds float, ptr %1190, i64 6
  %1212 = add i64 %1191, 2
  %1213 = icmp eq i64 %1212, %1187
  br i1 %1213, label %1214, label %1188, !llvm.loop !285

1214:                                             ; preds = %1188, %1178
  %1215 = phi i64 [ 0, %1178 ], [ %1210, %1188 ]
  %1216 = phi ptr [ %1180, %1178 ], [ %1211, %1188 ]
  %1217 = icmp eq i64 %1184, 0
  br i1 %1217, label %1227, label %1218

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds %struct.BPoint, ptr %1182, i64 %1215
  %1220 = load float, ptr %1216, align 4, !tbaa !34
  store float %1220, ptr %1219, align 4, !tbaa !34
  %1221 = getelementptr inbounds float, ptr %1216, i64 1
  %1222 = load float, ptr %1221, align 4, !tbaa !34
  %1223 = getelementptr inbounds float, ptr %1219, i64 1
  store float %1222, ptr %1223, align 4, !tbaa !34
  %1224 = getelementptr inbounds float, ptr %1216, i64 2
  %1225 = load float, ptr %1224, align 4, !tbaa !34
  %1226 = getelementptr inbounds float, ptr %1219, i64 2
  store float %1225, ptr %1226, align 4, !tbaa !34
  br label %1227

1227:                                             ; preds = %1218, %1214, %1162, %1152, %1158
  %1228 = load ptr, ptr %1153, align 8, !tbaa !13
  %1229 = icmp eq ptr %1228, null
  br i1 %1229, label %1230, label %1152, !llvm.loop !286

1230:                                             ; preds = %1227, %1148
  %1231 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 15
  %1232 = load ptr, ptr %1231, align 8, !tbaa !13
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %1367, label %1234

1234:                                             ; preds = %1230, %1364
  %1235 = phi ptr [ %1365, %1364 ], [ %1232, %1230 ]
  %1236 = getelementptr inbounds %struct.Curve, ptr %1235, i64 0, i32 9
  %1237 = load ptr, ptr %1236, align 8, !tbaa !287
  %1238 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef %1237) #9
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %1364, label %1240

1240:                                             ; preds = %1234
  %1241 = getelementptr inbounds %struct.Key, ptr %1238, i64 0, i32 2
  %1242 = load ptr, ptr %1241, align 8, !tbaa !270
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %1364, label %1244

1244:                                             ; preds = %1240
  %1245 = getelementptr inbounds %struct.Curve, ptr %1235, i64 0, i32 3
  %1246 = load ptr, ptr %1245, align 8, !tbaa !13
  %1247 = icmp eq ptr %1246, null
  br i1 %1247, label %1364, label %1248

1248:                                             ; preds = %1244
  %1249 = getelementptr inbounds %struct.KeyBlock, ptr %1242, i64 0, i32 10
  %1250 = load ptr, ptr %1249, align 8, !tbaa !275
  br label %1251

1251:                                             ; preds = %1248, %1360
  %1252 = phi ptr [ %1362, %1360 ], [ %1246, %1248 ]
  %1253 = phi ptr [ %1361, %1360 ], [ %1250, %1248 ]
  %1254 = getelementptr inbounds %struct.Nurb, ptr %1252, i64 0, i32 18
  %1255 = load ptr, ptr %1254, align 8, !tbaa !290
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %1297, label %1257

1257:                                             ; preds = %1251
  %1258 = getelementptr inbounds %struct.Nurb, ptr %1252, i64 0, i32 6
  %1259 = load i32, ptr %1258, align 8, !tbaa !291
  %1260 = icmp sgt i32 %1259, 0
  br i1 %1260, label %1261, label %1360

1261:                                             ; preds = %1257, %1261
  %1262 = phi ptr [ %1293, %1261 ], [ %1253, %1257 ]
  %1263 = phi i32 [ %1294, %1261 ], [ 0, %1257 ]
  %1264 = phi ptr [ %1295, %1261 ], [ %1255, %1257 ]
  %1265 = load float, ptr %1262, align 4, !tbaa !34
  store float %1265, ptr %1264, align 4, !tbaa !34
  %1266 = getelementptr inbounds float, ptr %1262, i64 1
  %1267 = load float, ptr %1266, align 4, !tbaa !34
  %1268 = getelementptr inbounds float, ptr %1264, i64 1
  store float %1267, ptr %1268, align 4, !tbaa !34
  %1269 = getelementptr inbounds float, ptr %1262, i64 2
  %1270 = load float, ptr %1269, align 4, !tbaa !34
  %1271 = getelementptr inbounds float, ptr %1264, i64 2
  store float %1270, ptr %1271, align 4, !tbaa !34
  %1272 = getelementptr inbounds float, ptr %1262, i64 3
  %1273 = getelementptr inbounds [3 x [3 x float]], ptr %1264, i64 0, i64 1
  %1274 = load float, ptr %1272, align 4, !tbaa !34
  store float %1274, ptr %1273, align 4, !tbaa !34
  %1275 = getelementptr inbounds float, ptr %1262, i64 4
  %1276 = load float, ptr %1275, align 4, !tbaa !34
  %1277 = getelementptr inbounds [3 x [3 x float]], ptr %1264, i64 0, i64 1, i64 1
  store float %1276, ptr %1277, align 4, !tbaa !34
  %1278 = getelementptr inbounds float, ptr %1262, i64 5
  %1279 = load float, ptr %1278, align 4, !tbaa !34
  %1280 = getelementptr inbounds [3 x [3 x float]], ptr %1264, i64 0, i64 1, i64 2
  store float %1279, ptr %1280, align 4, !tbaa !34
  %1281 = getelementptr inbounds float, ptr %1262, i64 6
  %1282 = getelementptr inbounds [3 x [3 x float]], ptr %1264, i64 0, i64 2
  %1283 = load float, ptr %1281, align 4, !tbaa !34
  store float %1283, ptr %1282, align 4, !tbaa !34
  %1284 = getelementptr inbounds float, ptr %1262, i64 7
  %1285 = load float, ptr %1284, align 4, !tbaa !34
  %1286 = getelementptr inbounds [3 x [3 x float]], ptr %1264, i64 0, i64 2, i64 1
  store float %1285, ptr %1286, align 4, !tbaa !34
  %1287 = getelementptr inbounds float, ptr %1262, i64 8
  %1288 = load float, ptr %1287, align 4, !tbaa !34
  %1289 = getelementptr inbounds [3 x [3 x float]], ptr %1264, i64 0, i64 2, i64 2
  store float %1288, ptr %1289, align 4, !tbaa !34
  %1290 = getelementptr inbounds float, ptr %1262, i64 9
  %1291 = load float, ptr %1290, align 4, !tbaa !34
  %1292 = getelementptr inbounds %struct.BezTriple, ptr %1264, i64 0, i32 1
  store float %1291, ptr %1292, align 4, !tbaa !292
  %1293 = getelementptr inbounds float, ptr %1262, i64 10
  %1294 = add nuw nsw i32 %1263, 1
  %1295 = getelementptr inbounds %struct.BezTriple, ptr %1264, i64 1
  %1296 = icmp eq i32 %1294, %1259
  br i1 %1296, label %1360, label %1261, !llvm.loop !294

1297:                                             ; preds = %1251
  %1298 = getelementptr inbounds %struct.Nurb, ptr %1252, i64 0, i32 17
  %1299 = load ptr, ptr %1298, align 8, !tbaa !295
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %1360, label %1301

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds %struct.Nurb, ptr %1252, i64 0, i32 6
  %1303 = load i32, ptr %1302, align 8, !tbaa !291
  %1304 = getelementptr inbounds %struct.Nurb, ptr %1252, i64 0, i32 7
  %1305 = load i32, ptr %1304, align 4, !tbaa !296
  %1306 = mul nsw i32 %1305, %1303
  %1307 = icmp sgt i32 %1306, 0
  br i1 %1307, label %1308, label %1360

1308:                                             ; preds = %1301
  %1309 = and i32 %1306, 1
  %1310 = icmp eq i32 %1306, 1
  br i1 %1310, label %1343, label %1311

1311:                                             ; preds = %1308
  %1312 = and i32 %1306, -2
  br label %1313

1313:                                             ; preds = %1313, %1311
  %1314 = phi ptr [ %1253, %1311 ], [ %1339, %1313 ]
  %1315 = phi ptr [ %1299, %1311 ], [ %1340, %1313 ]
  %1316 = phi i32 [ 0, %1311 ], [ %1341, %1313 ]
  %1317 = load float, ptr %1314, align 4, !tbaa !34
  store float %1317, ptr %1315, align 4, !tbaa !34
  %1318 = getelementptr inbounds float, ptr %1314, i64 1
  %1319 = load float, ptr %1318, align 4, !tbaa !34
  %1320 = getelementptr inbounds float, ptr %1315, i64 1
  store float %1319, ptr %1320, align 4, !tbaa !34
  %1321 = getelementptr inbounds float, ptr %1314, i64 2
  %1322 = load float, ptr %1321, align 4, !tbaa !34
  %1323 = getelementptr inbounds float, ptr %1315, i64 2
  store float %1322, ptr %1323, align 4, !tbaa !34
  %1324 = getelementptr inbounds float, ptr %1314, i64 3
  %1325 = load float, ptr %1324, align 4, !tbaa !34
  %1326 = getelementptr inbounds %struct.BPoint, ptr %1315, i64 0, i32 1
  store float %1325, ptr %1326, align 4, !tbaa !297
  %1327 = getelementptr inbounds float, ptr %1314, i64 4
  %1328 = getelementptr inbounds %struct.BPoint, ptr %1315, i64 1
  %1329 = load float, ptr %1327, align 4, !tbaa !34
  store float %1329, ptr %1328, align 4, !tbaa !34
  %1330 = getelementptr inbounds float, ptr %1314, i64 5
  %1331 = load float, ptr %1330, align 4, !tbaa !34
  %1332 = getelementptr inbounds %struct.BPoint, ptr %1315, i64 1, i32 0, i64 1
  store float %1331, ptr %1332, align 4, !tbaa !34
  %1333 = getelementptr inbounds float, ptr %1314, i64 6
  %1334 = load float, ptr %1333, align 4, !tbaa !34
  %1335 = getelementptr inbounds %struct.BPoint, ptr %1315, i64 1, i32 0, i64 2
  store float %1334, ptr %1335, align 4, !tbaa !34
  %1336 = getelementptr inbounds float, ptr %1314, i64 7
  %1337 = load float, ptr %1336, align 4, !tbaa !34
  %1338 = getelementptr inbounds %struct.BPoint, ptr %1315, i64 1, i32 1
  store float %1337, ptr %1338, align 4, !tbaa !297
  %1339 = getelementptr inbounds float, ptr %1314, i64 8
  %1340 = getelementptr inbounds %struct.BPoint, ptr %1315, i64 2
  %1341 = add i32 %1316, 2
  %1342 = icmp eq i32 %1341, %1312
  br i1 %1342, label %1343, label %1313, !llvm.loop !299

1343:                                             ; preds = %1313, %1308
  %1344 = phi ptr [ undef, %1308 ], [ %1339, %1313 ]
  %1345 = phi ptr [ %1253, %1308 ], [ %1339, %1313 ]
  %1346 = phi ptr [ %1299, %1308 ], [ %1340, %1313 ]
  %1347 = icmp eq i32 %1309, 0
  br i1 %1347, label %1360, label %1348

1348:                                             ; preds = %1343
  %1349 = load float, ptr %1345, align 4, !tbaa !34
  store float %1349, ptr %1346, align 4, !tbaa !34
  %1350 = getelementptr inbounds float, ptr %1345, i64 1
  %1351 = load float, ptr %1350, align 4, !tbaa !34
  %1352 = getelementptr inbounds float, ptr %1346, i64 1
  store float %1351, ptr %1352, align 4, !tbaa !34
  %1353 = getelementptr inbounds float, ptr %1345, i64 2
  %1354 = load float, ptr %1353, align 4, !tbaa !34
  %1355 = getelementptr inbounds float, ptr %1346, i64 2
  store float %1354, ptr %1355, align 4, !tbaa !34
  %1356 = getelementptr inbounds float, ptr %1345, i64 3
  %1357 = load float, ptr %1356, align 4, !tbaa !34
  %1358 = getelementptr inbounds %struct.BPoint, ptr %1346, i64 0, i32 1
  store float %1357, ptr %1358, align 4, !tbaa !297
  %1359 = getelementptr inbounds float, ptr %1345, i64 4
  br label %1360

1360:                                             ; preds = %1261, %1348, %1343, %1257, %1301, %1297
  %1361 = phi ptr [ %1253, %1297 ], [ %1253, %1301 ], [ %1253, %1257 ], [ %1344, %1343 ], [ %1359, %1348 ], [ %1293, %1261 ]
  %1362 = load ptr, ptr %1252, align 8, !tbaa !13
  %1363 = icmp eq ptr %1362, null
  br i1 %1363, label %1364, label %1251, !llvm.loop !300

1364:                                             ; preds = %1360, %1244, %1234, %1240
  %1365 = load ptr, ptr %1235, align 8, !tbaa !13
  %1366 = icmp eq ptr %1365, null
  br i1 %1366, label %1367, label %1234, !llvm.loop !301

1367:                                             ; preds = %1364, %1230, %1072, %1067
  %1368 = load i16, ptr %12, align 8, !tbaa !5
  %1369 = icmp slt i16 %1368, 250
  br i1 %1369, label %1376, label %1370

1370:                                             ; preds = %1367
  %1371 = icmp eq i16 %1368, 250
  br i1 %1371, label %1372, label %2028

1372:                                             ; preds = %1370
  %1373 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %1374 = load i16, ptr %1373, align 2, !tbaa !152
  %1375 = icmp slt i16 %1374, 8
  br i1 %1375, label %1376, label %1644

1376:                                             ; preds = %1372, %1367
  %1377 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %1378 = load ptr, ptr %1377, align 8, !tbaa !13
  %1379 = icmp eq ptr %1378, null
  br i1 %1379, label %1405, label %1380

1380:                                             ; preds = %1376, %1402
  %1381 = phi ptr [ %1403, %1402 ], [ %1378, %1376 ]
  %1382 = getelementptr inbounds %struct.Scene, ptr %1381, i64 0, i32 22, i32 26
  %1383 = load i32, ptr %1382, align 4, !tbaa !302
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1380
  store i32 1, ptr %1382, align 4, !tbaa !302
  br label %1386

1386:                                             ; preds = %1385, %1380
  %1387 = getelementptr inbounds %struct.Scene, ptr %1381, i64 0, i32 22, i32 62
  %1388 = load i16, ptr %1387, align 2, !tbaa !303
  %1389 = icmp eq i16 %1388, 0
  br i1 %1389, label %1390, label %1393

1390:                                             ; preds = %1386
  %1391 = getelementptr inbounds %struct.Scene, ptr %1381, i64 0, i32 22, i32 54
  %1392 = load i16, ptr %1391, align 2, !tbaa !304
  store i16 %1392, ptr %1387, align 2, !tbaa !303
  br label %1393

1393:                                             ; preds = %1390, %1386
  %1394 = getelementptr inbounds %struct.Scene, ptr %1381, i64 0, i32 19
  %1395 = load ptr, ptr %1394, align 8, !tbaa !40
  %1396 = icmp eq ptr %1395, null
  br i1 %1396, label %1402, label %1397

1397:                                             ; preds = %1393
  %1398 = getelementptr inbounds %struct.Editing, ptr %1395, i64 0, i32 1
  %1399 = load ptr, ptr %1398, align 8, !tbaa !305
  %1400 = icmp eq ptr %1399, null
  br i1 %1400, label %1402, label %1401

1401:                                             ; preds = %1397
  call fastcc void @do_versions_seq_unique_name_all_strips(ptr noundef nonnull %1381, ptr noundef nonnull %1398)
  br label %1402

1402:                                             ; preds = %1401, %1397, %1393
  %1403 = load ptr, ptr %1381, align 8, !tbaa !13
  %1404 = icmp eq ptr %1403, null
  br i1 %1404, label %1405, label %1380, !llvm.loop !306

1405:                                             ; preds = %1402, %1376
  %1406 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 35
  %1407 = load ptr, ptr %1406, align 8, !tbaa !13
  %1408 = icmp eq ptr %1407, null
  br i1 %1408, label %1421, label %1412

1409:                                             ; preds = %1417, %1412
  %1410 = load ptr, ptr %1413, align 8, !tbaa !13
  %1411 = icmp eq ptr %1410, null
  br i1 %1411, label %1421, label %1412, !llvm.loop !307

1412:                                             ; preds = %1405, %1409
  %1413 = phi ptr [ %1410, %1409 ], [ %1407, %1405 ]
  %1414 = getelementptr inbounds %struct.bNodeTree, ptr %1413, i64 0, i32 7
  %1415 = load ptr, ptr %1414, align 8, !tbaa !13
  %1416 = icmp eq ptr %1415, null
  br i1 %1416, label %1409, label %1417

1417:                                             ; preds = %1412, %1417
  %1418 = phi ptr [ %1419, %1417 ], [ %1415, %1412 ]
  call void @nodeUniqueName(ptr noundef nonnull %1413, ptr noundef nonnull %1418) #9
  %1419 = load ptr, ptr %1418, align 8, !tbaa !13
  %1420 = icmp eq ptr %1419, null
  br i1 %1420, label %1409, label %1417, !llvm.loop !308

1421:                                             ; preds = %1409, %1405
  %1422 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1423 = load ptr, ptr %1422, align 8, !tbaa !13
  %1424 = icmp eq ptr %1423, null
  br i1 %1424, label %1434, label %1425

1425:                                             ; preds = %1421, %1431
  %1426 = phi ptr [ %1432, %1431 ], [ %1423, %1421 ]
  %1427 = getelementptr inbounds %struct.Object, ptr %1426, i64 0, i32 87
  %1428 = load i8, ptr %1427, align 2, !tbaa !309
  %1429 = icmp eq i8 %1428, 4
  br i1 %1429, label %1430, label %1431

1430:                                             ; preds = %1425
  store i8 5, ptr %1427, align 2, !tbaa !309
  br label %1431

1431:                                             ; preds = %1430, %1425
  %1432 = load ptr, ptr %1426, align 8, !tbaa !13
  %1433 = icmp eq ptr %1432, null
  br i1 %1433, label %1434, label %1425, !llvm.loop !310

1434:                                             ; preds = %1431, %1421
  %1435 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %1436 = load ptr, ptr %1435, align 8, !tbaa !13
  %1437 = icmp eq ptr %1436, null
  br i1 %1437, label %1467, label %1441

1438:                                             ; preds = %1446, %1441
  %1439 = load ptr, ptr %1442, align 8, !tbaa !13
  %1440 = icmp eq ptr %1439, null
  br i1 %1440, label %1467, label %1441, !llvm.loop !311

1441:                                             ; preds = %1434, %1438
  %1442 = phi ptr [ %1439, %1438 ], [ %1436, %1434 ]
  %1443 = getelementptr inbounds %struct.bScreen, ptr %1442, i64 0, i32 3
  %1444 = load ptr, ptr %1443, align 8, !tbaa !13
  %1445 = icmp eq ptr %1444, null
  br i1 %1445, label %1438, label %1449

1446:                                             ; preds = %1464, %1449
  %1447 = load ptr, ptr %1450, align 8, !tbaa !13
  %1448 = icmp eq ptr %1447, null
  br i1 %1448, label %1438, label %1449, !llvm.loop !312

1449:                                             ; preds = %1441, %1446
  %1450 = phi ptr [ %1447, %1446 ], [ %1444, %1441 ]
  %1451 = getelementptr inbounds %struct.ScrArea, ptr %1450, i64 0, i32 19
  %1452 = load ptr, ptr %1451, align 8, !tbaa !13
  %1453 = icmp eq ptr %1452, null
  br i1 %1453, label %1446, label %1454

1454:                                             ; preds = %1449, %1464
  %1455 = phi ptr [ %1465, %1464 ], [ %1452, %1449 ]
  %1456 = getelementptr inbounds %struct.SpaceLink, ptr %1455, i64 0, i32 3
  %1457 = load i32, ptr %1456, align 8, !tbaa !82
  %1458 = icmp eq i32 %1457, 1
  br i1 %1458, label %1459, label %1464

1459:                                             ; preds = %1454
  %1460 = getelementptr inbounds %struct.View3D, ptr %1455, i64 0, i32 24
  %1461 = load i16, ptr %1460, align 8, !tbaa !313
  %1462 = icmp eq i16 %1461, 4
  br i1 %1462, label %1463, label %1464

1463:                                             ; preds = %1459
  store i16 3, ptr %1460, align 8, !tbaa !313
  br label %1464

1464:                                             ; preds = %1459, %1463, %1454
  %1465 = load ptr, ptr %1455, align 8, !tbaa !13
  %1466 = icmp eq ptr %1465, null
  br i1 %1466, label %1446, label %1454, !llvm.loop !314

1467:                                             ; preds = %1438, %1434
  %1468 = load i16, ptr %12, align 8, !tbaa !5
  %1469 = icmp eq i16 %1468, 250
  br i1 %1469, label %1470, label %1646

1470:                                             ; preds = %1467
  %1471 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %1472 = load ptr, ptr %1471, align 8, !tbaa !315
  %1473 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 25
  %1474 = load ptr, ptr %1473, align 8, !tbaa !316
  %1475 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 18
  %1476 = load ptr, ptr %1475, align 8, !tbaa !317
  %1477 = load ptr, ptr %1377, align 8, !tbaa !13
  %1478 = icmp eq ptr %1477, null
  br i1 %1478, label %1644, label %1479

1479:                                             ; preds = %1470, %1479
  %1480 = phi ptr [ %1487, %1479 ], [ %1477, %1470 ]
  %1481 = phi i32 [ %1486, %1479 ], [ 0, %1470 ]
  %1482 = getelementptr inbounds %struct.Scene, ptr %1480, i64 0, i32 22, i32 67
  %1483 = load i32, ptr %1482, align 4, !tbaa !318
  %1484 = and i32 %1483, 1
  %1485 = icmp eq i32 %1484, 0
  %1486 = select i1 %1485, i32 %1481, i32 1
  %1487 = load ptr, ptr %1480, align 8, !tbaa !13
  %1488 = icmp eq ptr %1487, null
  br i1 %1488, label %1489, label %1479, !llvm.loop !319

1489:                                             ; preds = %1479
  %1490 = icmp eq i32 %1486, 0
  br i1 %1490, label %1644, label %1491

1491:                                             ; preds = %1489
  %1492 = icmp eq ptr %1472, null
  br i1 %1492, label %1493, label %1495

1493:                                             ; preds = %1544, %1491
  %1494 = icmp eq ptr %1476, null
  br i1 %1494, label %1583, label %1585

1495:                                             ; preds = %1491, %1544
  %1496 = phi ptr [ %1581, %1544 ], [ %1472, %1491 ]
  %1497 = getelementptr inbounds %struct.Material, ptr %1496, i64 0, i32 92
  %1498 = load ptr, ptr %1497, align 8, !tbaa !320
  %1499 = icmp eq ptr %1498, null
  br i1 %1499, label %1520, label %1500

1500:                                             ; preds = %1495
  %1501 = load i16, ptr %1498, align 4, !tbaa !321
  %1502 = icmp sgt i16 %1501, 0
  br i1 %1502, label %1503, label %1520

1503:                                             ; preds = %1500
  %1504 = getelementptr inbounds %struct.ColorBand, ptr %1498, i64 0, i32 6
  br label %1505

1505:                                             ; preds = %1503, %1505
  %1506 = phi i64 [ 0, %1503 ], [ %1516, %1505 ]
  %1507 = getelementptr inbounds %struct.CBData, ptr %1504, i64 %1506
  %1508 = load float, ptr %1507, align 4, !tbaa !34
  %1509 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1508) #9
  store float %1509, ptr %1507, align 4, !tbaa !34
  %1510 = getelementptr inbounds float, ptr %1507, i64 1
  %1511 = load float, ptr %1510, align 4, !tbaa !34
  %1512 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1511) #9
  store float %1512, ptr %1510, align 4, !tbaa !34
  %1513 = getelementptr inbounds float, ptr %1507, i64 2
  %1514 = load float, ptr %1513, align 4, !tbaa !34
  %1515 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1514) #9
  store float %1515, ptr %1513, align 4, !tbaa !34
  %1516 = add nuw nsw i64 %1506, 1
  %1517 = load i16, ptr %1498, align 4, !tbaa !321
  %1518 = sext i16 %1517 to i64
  %1519 = icmp slt i64 %1516, %1518
  br i1 %1519, label %1505, label %1520, !llvm.loop !322

1520:                                             ; preds = %1505, %1500, %1495
  %1521 = getelementptr inbounds %struct.Material, ptr %1496, i64 0, i32 93
  %1522 = load ptr, ptr %1521, align 8, !tbaa !323
  %1523 = icmp eq ptr %1522, null
  br i1 %1523, label %1544, label %1524

1524:                                             ; preds = %1520
  %1525 = load i16, ptr %1522, align 4, !tbaa !321
  %1526 = icmp sgt i16 %1525, 0
  br i1 %1526, label %1527, label %1544

1527:                                             ; preds = %1524
  %1528 = getelementptr inbounds %struct.ColorBand, ptr %1522, i64 0, i32 6
  br label %1529

1529:                                             ; preds = %1527, %1529
  %1530 = phi i64 [ 0, %1527 ], [ %1540, %1529 ]
  %1531 = getelementptr inbounds %struct.CBData, ptr %1528, i64 %1530
  %1532 = load float, ptr %1531, align 4, !tbaa !34
  %1533 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1532) #9
  store float %1533, ptr %1531, align 4, !tbaa !34
  %1534 = getelementptr inbounds float, ptr %1531, i64 1
  %1535 = load float, ptr %1534, align 4, !tbaa !34
  %1536 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1535) #9
  store float %1536, ptr %1534, align 4, !tbaa !34
  %1537 = getelementptr inbounds float, ptr %1531, i64 2
  %1538 = load float, ptr %1537, align 4, !tbaa !34
  %1539 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1538) #9
  store float %1539, ptr %1537, align 4, !tbaa !34
  %1540 = add nuw nsw i64 %1530, 1
  %1541 = load i16, ptr %1522, align 4, !tbaa !321
  %1542 = sext i16 %1541 to i64
  %1543 = icmp slt i64 %1540, %1542
  br i1 %1543, label %1529, label %1544, !llvm.loop !324

1544:                                             ; preds = %1529, %1524, %1520
  %1545 = getelementptr inbounds %struct.Material, ptr %1496, i64 0, i32 4
  %1546 = load float, ptr %1545, align 4, !tbaa !34
  %1547 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1546) #9
  store float %1547, ptr %1545, align 4, !tbaa !34
  %1548 = getelementptr inbounds %struct.Material, ptr %1496, i64 0, i32 5
  %1549 = load float, ptr %1548, align 4, !tbaa !34
  %1550 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1549) #9
  store float %1550, ptr %1548, align 4, !tbaa !34
  %1551 = getelementptr inbounds %struct.Material, ptr %1496, i64 0, i32 6
  %1552 = load float, ptr %1551, align 4, !tbaa !34
  %1553 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1552) #9
  store float %1553, ptr %1551, align 4, !tbaa !34
  %1554 = getelementptr inbounds %struct.Material, ptr %1496, i64 0, i32 7
  %1555 = load float, ptr %1554, align 4, !tbaa !34
  %1556 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1555) #9
  store float %1556, ptr %1554, align 4, !tbaa !34
  %1557 = getelementptr inbounds %struct.Material, ptr %1496, i64 0, i32 8
  %1558 = load float, ptr %1557, align 4, !tbaa !34
  %1559 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1558) #9
  store float %1559, ptr %1557, align 4, !tbaa !34
  %1560 = getelementptr inbounds %struct.Material, ptr %1496, i64 0, i32 9
  %1561 = load float, ptr %1560, align 4, !tbaa !34
  %1562 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1561) #9
  store float %1562, ptr %1560, align 4, !tbaa !34
  %1563 = getelementptr inbounds %struct.Material, ptr %1496, i64 0, i32 10
  %1564 = load float, ptr %1563, align 4, !tbaa !34
  %1565 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1564) #9
  store float %1565, ptr %1563, align 4, !tbaa !34
  %1566 = getelementptr inbounds %struct.Material, ptr %1496, i64 0, i32 11
  %1567 = load float, ptr %1566, align 4, !tbaa !34
  %1568 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1567) #9
  store float %1568, ptr %1566, align 4, !tbaa !34
  %1569 = getelementptr inbounds %struct.Material, ptr %1496, i64 0, i32 12
  %1570 = load float, ptr %1569, align 4, !tbaa !34
  %1571 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1570) #9
  store float %1571, ptr %1569, align 4, !tbaa !34
  %1572 = getelementptr inbounds %struct.Material, ptr %1496, i64 0, i32 115
  %1573 = load float, ptr %1572, align 4, !tbaa !34
  %1574 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1573) #9
  store float %1574, ptr %1572, align 4, !tbaa !34
  %1575 = getelementptr inbounds %struct.Material, ptr %1496, i64 0, i32 115, i64 1
  %1576 = load float, ptr %1575, align 4, !tbaa !34
  %1577 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1576) #9
  store float %1577, ptr %1575, align 4, !tbaa !34
  %1578 = getelementptr inbounds %struct.Material, ptr %1496, i64 0, i32 115, i64 2
  %1579 = load float, ptr %1578, align 4, !tbaa !34
  %1580 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1579) #9
  store float %1580, ptr %1578, align 4, !tbaa !34
  %1581 = load ptr, ptr %1496, align 8, !tbaa !325
  %1582 = icmp eq ptr %1581, null
  br i1 %1582, label %1493, label %1495, !llvm.loop !326

1583:                                             ; preds = %1610, %1493
  %1584 = icmp eq ptr %1474, null
  br i1 %1584, label %1644, label %1613

1585:                                             ; preds = %1493, %1610
  %1586 = phi ptr [ %1611, %1610 ], [ %1476, %1493 ]
  %1587 = getelementptr inbounds %struct.Tex, ptr %1586, i64 0, i32 55
  %1588 = load ptr, ptr %1587, align 8, !tbaa !327
  %1589 = icmp eq ptr %1588, null
  br i1 %1589, label %1610, label %1590

1590:                                             ; preds = %1585
  %1591 = load i16, ptr %1588, align 4, !tbaa !321
  %1592 = icmp sgt i16 %1591, 0
  br i1 %1592, label %1593, label %1610

1593:                                             ; preds = %1590
  %1594 = getelementptr inbounds %struct.ColorBand, ptr %1588, i64 0, i32 6
  br label %1595

1595:                                             ; preds = %1593, %1595
  %1596 = phi i64 [ 0, %1593 ], [ %1606, %1595 ]
  %1597 = getelementptr inbounds %struct.CBData, ptr %1594, i64 %1596
  %1598 = load float, ptr %1597, align 4, !tbaa !34
  %1599 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1598) #9
  store float %1599, ptr %1597, align 4, !tbaa !34
  %1600 = getelementptr inbounds float, ptr %1597, i64 1
  %1601 = load float, ptr %1600, align 4, !tbaa !34
  %1602 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1601) #9
  store float %1602, ptr %1600, align 4, !tbaa !34
  %1603 = getelementptr inbounds float, ptr %1597, i64 2
  %1604 = load float, ptr %1603, align 4, !tbaa !34
  %1605 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1604) #9
  store float %1605, ptr %1603, align 4, !tbaa !34
  %1606 = add nuw nsw i64 %1596, 1
  %1607 = load i16, ptr %1588, align 4, !tbaa !321
  %1608 = sext i16 %1607 to i64
  %1609 = icmp slt i64 %1606, %1608
  br i1 %1609, label %1595, label %1610, !llvm.loop !328

1610:                                             ; preds = %1595, %1590, %1585
  %1611 = load ptr, ptr %1586, align 8, !tbaa !329
  %1612 = icmp eq ptr %1611, null
  br i1 %1612, label %1583, label %1585, !llvm.loop !330

1613:                                             ; preds = %1583, %1613
  %1614 = phi ptr [ %1642, %1613 ], [ %1474, %1583 ]
  %1615 = getelementptr inbounds %struct.World, ptr %1614, i64 0, i32 12
  %1616 = load float, ptr %1615, align 4, !tbaa !34
  %1617 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1616) #9
  store float %1617, ptr %1615, align 4, !tbaa !34
  %1618 = getelementptr inbounds %struct.World, ptr %1614, i64 0, i32 13
  %1619 = load float, ptr %1618, align 4, !tbaa !34
  %1620 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1619) #9
  store float %1620, ptr %1618, align 4, !tbaa !34
  %1621 = getelementptr inbounds %struct.World, ptr %1614, i64 0, i32 14
  %1622 = load float, ptr %1621, align 4, !tbaa !34
  %1623 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1622) #9
  store float %1623, ptr %1621, align 4, !tbaa !34
  %1624 = getelementptr inbounds %struct.World, ptr %1614, i64 0, i32 6
  %1625 = load float, ptr %1624, align 4, !tbaa !34
  %1626 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1625) #9
  store float %1626, ptr %1624, align 4, !tbaa !34
  %1627 = getelementptr inbounds %struct.World, ptr %1614, i64 0, i32 7
  %1628 = load float, ptr %1627, align 4, !tbaa !34
  %1629 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1628) #9
  store float %1629, ptr %1627, align 4, !tbaa !34
  %1630 = getelementptr inbounds %struct.World, ptr %1614, i64 0, i32 8
  %1631 = load float, ptr %1630, align 4, !tbaa !34
  %1632 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1631) #9
  store float %1632, ptr %1630, align 4, !tbaa !34
  %1633 = getelementptr inbounds %struct.World, ptr %1614, i64 0, i32 9
  %1634 = load float, ptr %1633, align 4, !tbaa !34
  %1635 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1634) #9
  store float %1635, ptr %1633, align 4, !tbaa !34
  %1636 = getelementptr inbounds %struct.World, ptr %1614, i64 0, i32 10
  %1637 = load float, ptr %1636, align 4, !tbaa !34
  %1638 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1637) #9
  store float %1638, ptr %1636, align 4, !tbaa !34
  %1639 = getelementptr inbounds %struct.World, ptr %1614, i64 0, i32 11
  %1640 = load float, ptr %1639, align 4, !tbaa !34
  %1641 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1640) #9
  store float %1641, ptr %1639, align 4, !tbaa !34
  %1642 = load ptr, ptr %1614, align 8, !tbaa !331
  %1643 = icmp eq ptr %1642, null
  br i1 %1643, label %1644, label %1613, !llvm.loop !333

1644:                                             ; preds = %1613, %1470, %1583, %1372, %1489
  %1645 = load i16, ptr %12, align 8, !tbaa !5
  br label %1646

1646:                                             ; preds = %1644, %1467
  %1647 = phi i16 [ %1645, %1644 ], [ %1468, %1467 ]
  %1648 = icmp slt i16 %1647, 250
  br i1 %1648, label %1655, label %1649

1649:                                             ; preds = %1646
  %1650 = icmp eq i16 %1647, 250
  br i1 %1650, label %1651, label %1704

1651:                                             ; preds = %1649
  %1652 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %1653 = load i16, ptr %1652, align 2, !tbaa !152
  %1654 = icmp slt i16 %1653, 9
  br i1 %1654, label %1655, label %1704

1655:                                             ; preds = %1651, %1646
  %1656 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %1657 = load ptr, ptr %1656, align 8, !tbaa !13
  %1658 = icmp eq ptr %1657, null
  br i1 %1658, label %1670, label %1659

1659:                                             ; preds = %1655, %1667
  %1660 = phi ptr [ %1668, %1667 ], [ %1657, %1655 ]
  %1661 = getelementptr inbounds %struct.Scene, ptr %1660, i64 0, i32 20
  %1662 = load ptr, ptr %1661, align 8, !tbaa !177
  %1663 = getelementptr inbounds %struct.ToolSettings, ptr %1662, i64 0, i32 18, i32 8
  %1664 = load i32, ptr %1663, align 8, !tbaa !334
  %1665 = icmp eq i32 %1664, 0
  br i1 %1665, label %1666, label %1667

1666:                                             ; preds = %1659
  store i32 1, ptr %1663, align 8, !tbaa !334
  br label %1667

1667:                                             ; preds = %1659, %1666
  %1668 = load ptr, ptr %1660, align 8, !tbaa !13
  %1669 = icmp eq ptr %1668, null
  br i1 %1669, label %1670, label %1659, !llvm.loop !335

1670:                                             ; preds = %1667, %1655
  %1671 = icmp eq i16 %1647, 250
  br i1 %1671, label %1672, label %1704

1672:                                             ; preds = %1670
  %1673 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %1674 = load i16, ptr %1673, align 2, !tbaa !152
  %1675 = icmp sgt i16 %1674, 1
  br i1 %1675, label %1676, label %1704

1676:                                             ; preds = %1672
  %1677 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %1678 = load ptr, ptr %1677, align 8, !tbaa !13
  %1679 = icmp eq ptr %1678, null
  br i1 %1679, label %1684, label %1680

1680:                                             ; preds = %1676, %1680
  %1681 = phi ptr [ %1682, %1680 ], [ %1678, %1676 ]
  call void @multires_load_old_250(ptr noundef nonnull %1681) #9
  %1682 = load ptr, ptr %1681, align 8, !tbaa !13
  %1683 = icmp eq ptr %1682, null
  br i1 %1683, label %1684, label %1680, !llvm.loop !336

1684:                                             ; preds = %1680, %1676
  %1685 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1686 = load ptr, ptr %1685, align 8, !tbaa !13
  %1687 = icmp eq ptr %1686, null
  br i1 %1687, label %1704, label %1688

1688:                                             ; preds = %1684, %1701
  %1689 = phi ptr [ %1702, %1701 ], [ %1686, %1684 ]
  %1690 = call ptr @modifiers_findByType(ptr noundef nonnull %1689, i32 noundef 29) #9
  %1691 = icmp eq ptr %1690, null
  br i1 %1691, label %1701, label %1692

1692:                                             ; preds = %1688
  %1693 = getelementptr inbounds %struct.MultiresModifierData, ptr %1690, i64 0, i32 4
  %1694 = load i8, ptr %1693, align 1, !tbaa !337
  %1695 = getelementptr inbounds %struct.MultiresModifierData, ptr %1690, i64 0, i32 1
  %1696 = load i8, ptr %1695, align 8, !tbaa !339
  %1697 = insertelement <2 x i8> poison, i8 %1696, i64 0
  %1698 = insertelement <2 x i8> %1697, i8 %1694, i64 1
  %1699 = add <2 x i8> %1698, <i8 -1, i8 -1>
  %1700 = shufflevector <2 x i8> %1699, <2 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %1700, ptr %1695, align 8, !tbaa !110
  br label %1701

1701:                                             ; preds = %1692, %1688
  %1702 = load ptr, ptr %1689, align 8, !tbaa !13
  %1703 = icmp eq ptr %1702, null
  br i1 %1703, label %1704, label %1688, !llvm.loop !340

1704:                                             ; preds = %1701, %1684, %1670, %1672, %1651, %1649
  %1705 = load i16, ptr %12, align 8, !tbaa !5
  %1706 = icmp slt i16 %1705, 250
  br i1 %1706, label %1713, label %1707

1707:                                             ; preds = %1704
  %1708 = icmp eq i16 %1705, 250
  br i1 %1708, label %1709, label %2412

1709:                                             ; preds = %1707
  %1710 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %1711 = load i16, ptr %1710, align 2, !tbaa !152
  %1712 = icmp slt i16 %1711, 10
  br i1 %1712, label %1713, label %1745

1713:                                             ; preds = %1709, %1704
  %1714 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1715 = load ptr, ptr %1714, align 8, !tbaa !13
  %1716 = icmp eq ptr %1715, null
  br i1 %1716, label %1740, label %1720

1717:                                             ; preds = %1737, %1720
  %1718 = load ptr, ptr %1721, align 8, !tbaa !13
  %1719 = icmp eq ptr %1718, null
  br i1 %1719, label %1740, label %1720, !llvm.loop !341

1720:                                             ; preds = %1713, %1717
  %1721 = phi ptr [ %1718, %1717 ], [ %1715, %1713 ]
  %1722 = getelementptr inbounds %struct.Object, ptr %1721, i64 0, i32 26
  %1723 = load ptr, ptr %1722, align 8, !tbaa !13
  %1724 = icmp eq ptr %1723, null
  br i1 %1724, label %1717, label %1725

1725:                                             ; preds = %1720, %1737
  %1726 = phi ptr [ %1738, %1737 ], [ %1723, %1720 ]
  %1727 = getelementptr inbounds %struct.ModifierData, ptr %1726, i64 0, i32 2
  %1728 = load i32, ptr %1727, align 8, !tbaa !342
  %1729 = icmp eq i32 %1728, 22
  br i1 %1729, label %1730, label %1737

1730:                                             ; preds = %1725
  %1731 = getelementptr inbounds %struct.ClothModifierData, ptr %1726, i64 0, i32 3
  %1732 = load ptr, ptr %1731, align 8, !tbaa !248
  %1733 = getelementptr inbounds %struct.ClothSimSettings, ptr %1732, i64 0, i32 23
  %1734 = load float, ptr %1733, align 8, !tbaa !343
  %1735 = fcmp fast olt float %1734, 0x3F847AE140000000
  br i1 %1735, label %1736, label %1737

1736:                                             ; preds = %1730
  store float 0.000000e+00, ptr %1733, align 8, !tbaa !343
  br label %1737

1737:                                             ; preds = %1730, %1736, %1725
  %1738 = load ptr, ptr %1726, align 8, !tbaa !13
  %1739 = icmp eq ptr %1738, null
  br i1 %1739, label %1717, label %1725, !llvm.loop !344

1740:                                             ; preds = %1717, %1713
  %1741 = icmp eq i16 %1705, 250
  br i1 %1741, label %1742, label %1795

1742:                                             ; preds = %1740
  %1743 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %1744 = load i16, ptr %1743, align 2, !tbaa !152
  br label %1745

1745:                                             ; preds = %1742, %1709
  %1746 = phi i16 [ %1744, %1742 ], [ %1711, %1709 ]
  %1747 = icmp eq i16 %1746, 10
  br i1 %1747, label %1748, label %1795

1748:                                             ; preds = %1745
  %1749 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %1750 = load ptr, ptr %1749, align 8, !tbaa !13
  %1751 = icmp eq ptr %1750, null
  br i1 %1751, label %1795, label %1755

1752:                                             ; preds = %1760, %1755
  %1753 = load ptr, ptr %1756, align 8, !tbaa !13
  %1754 = icmp eq ptr %1753, null
  br i1 %1754, label %1793, label %1755, !llvm.loop !345

1755:                                             ; preds = %1748, %1752
  %1756 = phi ptr [ %1753, %1752 ], [ %1750, %1748 ]
  %1757 = getelementptr inbounds %struct.bScreen, ptr %1756, i64 0, i32 3
  %1758 = load ptr, ptr %1757, align 8, !tbaa !13
  %1759 = icmp eq ptr %1758, null
  br i1 %1759, label %1752, label %1763

1760:                                             ; preds = %1790, %1763
  %1761 = load ptr, ptr %1764, align 8, !tbaa !13
  %1762 = icmp eq ptr %1761, null
  br i1 %1762, label %1752, label %1763, !llvm.loop !346

1763:                                             ; preds = %1755, %1760
  %1764 = phi ptr [ %1761, %1760 ], [ %1758, %1755 ]
  %1765 = getelementptr inbounds %struct.ScrArea, ptr %1764, i64 0, i32 19
  %1766 = load ptr, ptr %1765, align 8, !tbaa !13
  %1767 = icmp eq ptr %1766, null
  br i1 %1767, label %1760, label %1768

1768:                                             ; preds = %1763
  %1769 = getelementptr inbounds %struct.ScrArea, ptr %1764, i64 0, i32 20
  br label %1770

1770:                                             ; preds = %1768, %1790
  %1771 = phi ptr [ %1766, %1768 ], [ %1791, %1790 ]
  %1772 = getelementptr inbounds %struct.SpaceLink, ptr %1771, i64 0, i32 3
  %1773 = load i32, ptr %1772, align 8, !tbaa !82
  %1774 = icmp eq i32 %1773, 8
  br i1 %1774, label %1790, label %1775

1775:                                             ; preds = %1770
  %1776 = load ptr, ptr %1765, align 8, !tbaa !81
  %1777 = icmp eq ptr %1771, %1776
  %1778 = getelementptr inbounds %struct.SpaceLink, ptr %1771, i64 0, i32 2
  %1779 = select i1 %1777, ptr %1769, ptr %1778
  br label %1780

1780:                                             ; preds = %1784, %1775
  %1781 = phi ptr [ %1779, %1775 ], [ %1782, %1784 ]
  %1782 = load ptr, ptr %1781, align 8, !tbaa !13
  %1783 = icmp eq ptr %1782, null
  br i1 %1783, label %1790, label %1784

1784:                                             ; preds = %1780
  %1785 = getelementptr inbounds %struct.ARegion, ptr %1782, i64 0, i32 8
  %1786 = load i16, ptr %1785, align 2, !tbaa !76
  %1787 = icmp eq i16 %1786, 7
  br i1 %1787, label %1788, label %1780, !llvm.loop !347

1788:                                             ; preds = %1784
  %1789 = call ptr @BKE_spacetype_from_id(i32 noundef 8) #9
  call void @BKE_area_region_free(ptr noundef %1789, ptr noundef nonnull %1782) #9
  call void @BLI_freelinkN(ptr noundef nonnull %1779, ptr noundef nonnull %1782) #9
  br label %1790

1790:                                             ; preds = %1780, %1788, %1770
  %1791 = load ptr, ptr %1771, align 8, !tbaa !13
  %1792 = icmp eq ptr %1791, null
  br i1 %1792, label %1760, label %1770, !llvm.loop !348

1793:                                             ; preds = %1752
  %1794 = load i16, ptr %12, align 8, !tbaa !5
  br label %1795

1795:                                             ; preds = %1793, %1748, %1745, %1740
  %1796 = phi i16 [ %1794, %1793 ], [ %1705, %1748 ], [ %1705, %1745 ], [ %1705, %1740 ]
  %1797 = icmp slt i16 %1796, 250
  br i1 %1797, label %1804, label %1798

1798:                                             ; preds = %1795
  %1799 = icmp eq i16 %1796, 250
  br i1 %1799, label %1800, label %2025

1800:                                             ; preds = %1798
  %1801 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %1802 = load i16, ptr %1801, align 2, !tbaa !152
  %1803 = icmp slt i16 %1802, 11
  br i1 %1803, label %1804, label %1879

1804:                                             ; preds = %1800, %1795
  %1805 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %1806 = load ptr, ptr %1805, align 8, !tbaa !13
  %1807 = icmp eq ptr %1806, null
  br i1 %1807, label %1874, label %1811

1808:                                             ; preds = %1816, %1811
  %1809 = load ptr, ptr %1812, align 8, !tbaa !13
  %1810 = icmp eq ptr %1809, null
  br i1 %1810, label %1872, label %1811, !llvm.loop !349

1811:                                             ; preds = %1804, %1808
  %1812 = phi ptr [ %1809, %1808 ], [ %1806, %1804 ]
  %1813 = getelementptr inbounds %struct.bScreen, ptr %1812, i64 0, i32 3
  %1814 = load ptr, ptr %1813, align 8, !tbaa !13
  %1815 = icmp eq ptr %1814, null
  br i1 %1815, label %1808, label %1819

1816:                                             ; preds = %1869, %1819
  %1817 = load ptr, ptr %1820, align 8, !tbaa !13
  %1818 = icmp eq ptr %1817, null
  br i1 %1818, label %1808, label %1819, !llvm.loop !350

1819:                                             ; preds = %1811, %1816
  %1820 = phi ptr [ %1817, %1816 ], [ %1814, %1811 ]
  %1821 = getelementptr inbounds %struct.ScrArea, ptr %1820, i64 0, i32 19
  %1822 = load ptr, ptr %1821, align 8, !tbaa !13
  %1823 = icmp eq ptr %1822, null
  br i1 %1823, label %1816, label %1824

1824:                                             ; preds = %1819
  %1825 = getelementptr inbounds %struct.ScrArea, ptr %1820, i64 0, i32 20
  br label %1826

1826:                                             ; preds = %1824, %1869
  %1827 = phi ptr [ %1822, %1824 ], [ %1870, %1869 ]
  %1828 = getelementptr inbounds %struct.SpaceLink, ptr %1827, i64 0, i32 3
  %1829 = load i32, ptr %1828, align 8, !tbaa !82
  %1830 = icmp eq i32 %1829, 8
  br i1 %1830, label %1831, label %1869

1831:                                             ; preds = %1826
  %1832 = load ptr, ptr %1821, align 8, !tbaa !81
  %1833 = icmp eq ptr %1827, %1832
  %1834 = getelementptr inbounds %struct.SpaceLink, ptr %1827, i64 0, i32 2
  %1835 = select i1 %1833, ptr %1825, ptr %1834
  %1836 = getelementptr inbounds %struct.SpaceSeq, ptr %1827, i64 0, i32 15
  %1837 = load i32, ptr %1836, align 8, !tbaa !351
  %1838 = icmp eq i32 %1837, 0
  br i1 %1838, label %1839, label %1840

1839:                                             ; preds = %1831
  store i32 1, ptr %1836, align 8, !tbaa !351
  br label %1840

1840:                                             ; preds = %1839, %1831
  %1841 = getelementptr inbounds %struct.SpaceSeq, ptr %1827, i64 0, i32 9
  %1842 = load i16, ptr %1841, align 8, !tbaa !352
  %1843 = icmp eq i16 %1842, 0
  br i1 %1843, label %1844, label %1845

1844:                                             ; preds = %1840
  store i16 1, ptr %1841, align 8, !tbaa !352
  br label %1845

1845:                                             ; preds = %1844, %1840
  br label %1846

1846:                                             ; preds = %1845, %1850
  %1847 = phi ptr [ %1848, %1850 ], [ %1835, %1845 ]
  %1848 = load ptr, ptr %1847, align 8, !tbaa !13
  %1849 = icmp eq ptr %1848, null
  br i1 %1849, label %1854, label %1850

1850:                                             ; preds = %1846
  %1851 = getelementptr inbounds %struct.ARegion, ptr %1848, i64 0, i32 8
  %1852 = load i16, ptr %1851, align 2, !tbaa !76
  %1853 = icmp eq i16 %1852, 0
  br i1 %1853, label %1854, label %1846, !llvm.loop !353

1854:                                             ; preds = %1850, %1846
  %1855 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %1856 = call ptr %1855(i64 noundef 384, ptr noundef nonnull @.str.5) #9
  call void @BLI_insertlinkbefore(ptr noundef nonnull %1835, ptr noundef %1848, ptr noundef %1856) #9
  %1857 = getelementptr inbounds %struct.ARegion, ptr %1856, i64 0, i32 8
  store i16 7, ptr %1857, align 2, !tbaa !76
  %1858 = getelementptr inbounds %struct.ARegion, ptr %1856, i64 0, i32 9
  store i16 1, ptr %1858, align 8, !tbaa !354
  %1859 = getelementptr inbounds %struct.ARegion, ptr %1856, i64 0, i32 10
  %1860 = load i16, ptr %1859, align 2, !tbaa !355
  %1861 = or i16 %1860, 1
  store i16 %1861, ptr %1859, align 2, !tbaa !355
  %1862 = getelementptr inbounds %struct.ARegion, ptr %1856, i64 0, i32 2
  %1863 = getelementptr inbounds %struct.ARegion, ptr %1856, i64 0, i32 2, i32 12
  store i16 6, ptr %1863, align 2, !tbaa !356
  %1864 = getelementptr inbounds %struct.ARegion, ptr %1856, i64 0, i32 2, i32 7
  store <2 x float> <float 0x3EE4F8B580000000, float 1.000000e+05>, ptr %1864, align 8, !tbaa !34
  store <4 x float> <float -9.600000e+02, float 9.600000e+02, float -5.400000e+02, float 5.400000e+02>, ptr %1862, align 8, !tbaa !34
  %1865 = getelementptr inbounds %struct.ARegion, ptr %1856, i64 0, i32 2, i32 5
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.200000e+04, float 1.200000e+04>, ptr %1865, align 8, !tbaa !34
  %1866 = getelementptr inbounds %struct.ARegion, ptr %1856, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1866, ptr noundef nonnull align 8 dereferenceable(16) %1862, i64 16, i1 false), !tbaa.struct !357
  %1867 = getelementptr inbounds %struct.ARegion, ptr %1856, i64 0, i32 2, i32 15
  store i16 0, ptr %1867, align 4, !tbaa !79
  %1868 = getelementptr inbounds %struct.ARegion, ptr %1856, i64 0, i32 2, i32 11
  store i16 0, ptr %1868, align 4, !tbaa !358
  br label %1869

1869:                                             ; preds = %1826, %1854
  %1870 = load ptr, ptr %1827, align 8, !tbaa !13
  %1871 = icmp eq ptr %1870, null
  br i1 %1871, label %1816, label %1826, !llvm.loop !359

1872:                                             ; preds = %1808
  %1873 = load i16, ptr %12, align 8, !tbaa !5
  br label %1874

1874:                                             ; preds = %1872, %1804
  %1875 = phi i16 [ %1873, %1872 ], [ %1796, %1804 ]
  %1876 = icmp slt i16 %1875, 250
  br i1 %1876, label %1883, label %1877

1877:                                             ; preds = %1874
  %1878 = icmp eq i16 %1875, 250
  br i1 %1878, label %1879, label %2025

1879:                                             ; preds = %1800, %1877
  %1880 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %1881 = load i16, ptr %1880, align 2, !tbaa !152
  %1882 = icmp slt i16 %1881, 12
  br i1 %1882, label %1883, label %2025

1883:                                             ; preds = %1879, %1874
  %1884 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %1885 = load ptr, ptr %1884, align 8, !tbaa !13
  %1886 = icmp eq ptr %1885, null
  br i1 %1886, label %1892, label %1887

1887:                                             ; preds = %1883, %1887
  %1888 = phi ptr [ %1890, %1887 ], [ %1885, %1883 ]
  %1889 = getelementptr inbounds %struct.Scene, ptr %1888, i64 0, i32 37, i32 14
  store float 0x3FB99999A0000000, ptr %1889, align 4, !tbaa !360
  %1890 = load ptr, ptr %1888, align 8, !tbaa !13
  %1891 = icmp eq ptr %1890, null
  br i1 %1891, label %1892, label %1887, !llvm.loop !361

1892:                                             ; preds = %1887, %1883
  %1893 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1894 = load ptr, ptr %1893, align 8, !tbaa !13
  %1895 = icmp eq ptr %1894, null
  br i1 %1895, label %2001, label %1896

1896:                                             ; preds = %1892, %1998
  %1897 = phi ptr [ %1999, %1998 ], [ %1894, %1892 ]
  %1898 = getelementptr inbounds %struct.Object, ptr %1897, i64 0, i32 21
  call void @animviz_settings_init(ptr noundef nonnull %1898) #9
  %1899 = getelementptr inbounds %struct.Object, ptr %1897, i64 0, i32 18
  %1900 = load ptr, ptr %1899, align 8, !tbaa !263
  %1901 = icmp eq ptr %1900, null
  br i1 %1901, label %1998, label %1902

1902:                                             ; preds = %1896
  %1903 = getelementptr inbounds %struct.Object, ptr %1897, i64 0, i32 19
  %1904 = load ptr, ptr %1903, align 8, !tbaa !126
  %1905 = icmp eq ptr %1904, null
  br i1 %1905, label %1998, label %1906

1906:                                             ; preds = %1902
  %1907 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1904) #9
  %1908 = icmp eq ptr %1907, null
  %1909 = load ptr, ptr %1899, align 8, !tbaa !263
  %1910 = getelementptr inbounds %struct.bPose, ptr %1909, i64 0, i32 14
  br i1 %1908, label %1997, label %1911

1911:                                             ; preds = %1906
  %1912 = getelementptr inbounds %struct.bArmature, ptr %1907, i64 0, i32 17
  %1913 = load i16, ptr %1912, align 8, !tbaa !362
  %1914 = sext i16 %1913 to i32
  %1915 = getelementptr inbounds %struct.bPose, ptr %1909, i64 0, i32 14, i32 3
  store i32 %1914, ptr %1915, align 4, !tbaa !364
  %1916 = getelementptr inbounds %struct.bPose, ptr %1909, i64 0, i32 14, i32 2
  store i32 %1914, ptr %1916, align 4, !tbaa !365
  %1917 = getelementptr inbounds %struct.bArmature, ptr %1907, i64 0, i32 21
  %1918 = load i32, ptr %1917, align 8, !tbaa !366
  store i32 %1918, ptr %1910, align 4, !tbaa !367
  %1919 = getelementptr inbounds %struct.bArmature, ptr %1907, i64 0, i32 22
  %1920 = load i32, ptr %1919, align 4, !tbaa !368
  %1921 = getelementptr inbounds %struct.bPose, ptr %1909, i64 0, i32 14, i32 1
  store i32 %1920, ptr %1921, align 4, !tbaa !369
  %1922 = or i32 %1920, %1918
  %1923 = icmp eq i32 %1922, 0
  br i1 %1923, label %1924, label %1925

1924:                                             ; preds = %1911
  store i32 1, ptr %1910, align 4, !tbaa !367
  store i32 100, ptr %1921, align 4, !tbaa !369
  br label %1925

1925:                                             ; preds = %1924, %1911
  %1926 = icmp eq i16 %1913, 0
  br i1 %1926, label %1931, label %1927

1927:                                             ; preds = %1925
  %1928 = getelementptr inbounds %struct.bArmature, ptr %1907, i64 0, i32 19
  %1929 = load i16, ptr %1928, align 4, !tbaa !370
  %1930 = add i16 %1929, 1
  br label %1931

1931:                                             ; preds = %1925, %1927
  %1932 = phi i16 [ %1930, %1927 ], [ 0, %1925 ]
  %1933 = getelementptr inbounds %struct.bPose, ptr %1909, i64 0, i32 14, i32 4
  store i16 %1932, ptr %1933, align 4
  %1934 = getelementptr inbounds %struct.bArmature, ptr %1907, i64 0, i32 18
  %1935 = load i16, ptr %1934, align 2, !tbaa !371
  %1936 = getelementptr inbounds %struct.bPose, ptr %1909, i64 0, i32 14, i32 5
  %1937 = call i16 @llvm.umax.i16(i16 %1935, i16 1)
  store i16 %1937, ptr %1936, align 2, !tbaa !372
  %1938 = getelementptr inbounds %struct.bArmature, ptr %1907, i64 0, i32 25
  %1939 = load i32, ptr %1938, align 8, !tbaa !373
  %1940 = getelementptr inbounds %struct.bPose, ptr %1909, i64 0, i32 14, i32 14
  store i32 %1939, ptr %1940, align 4, !tbaa !374
  %1941 = getelementptr inbounds %struct.bArmature, ptr %1907, i64 0, i32 26
  %1942 = load i32, ptr %1941, align 4, !tbaa !375
  %1943 = getelementptr inbounds %struct.bPose, ptr %1909, i64 0, i32 14, i32 15
  store i32 %1942, ptr %1943, align 4, !tbaa !376
  %1944 = or i32 %1942, %1939
  %1945 = icmp eq i32 %1944, 0
  br i1 %1945, label %1946, label %1947

1946:                                             ; preds = %1931
  store i32 10, ptr %1943, align 4, !tbaa !376
  store i32 10, ptr %1940, align 4, !tbaa !374
  br label %1947

1947:                                             ; preds = %1946, %1931
  %1948 = getelementptr inbounds %struct.bArmature, ptr %1907, i64 0, i32 23
  %1949 = load i32, ptr %1948, align 8, !tbaa !377
  %1950 = getelementptr inbounds %struct.bPose, ptr %1909, i64 0, i32 14, i32 12
  store i32 %1949, ptr %1950, align 4, !tbaa !378
  %1951 = getelementptr inbounds %struct.bArmature, ptr %1907, i64 0, i32 24
  %1952 = load i32, ptr %1951, align 4, !tbaa !379
  %1953 = getelementptr inbounds %struct.bPose, ptr %1909, i64 0, i32 14, i32 13
  store i32 %1952, ptr %1953, align 4, !tbaa !380
  %1954 = or i32 %1952, %1949
  %1955 = icmp eq i32 %1954, 0
  br i1 %1955, label %1956, label %1957

1956:                                             ; preds = %1947
  store i32 1, ptr %1950, align 4, !tbaa !378
  store i32 250, ptr %1953, align 4, !tbaa !380
  br label %1957

1957:                                             ; preds = %1956, %1947
  %1958 = getelementptr inbounds %struct.bArmature, ptr %1907, i64 0, i32 13
  %1959 = load i16, ptr %1958, align 2, !tbaa !381
  %1960 = and i16 %1959, 1
  %1961 = icmp eq i16 %1960, 0
  br i1 %1961, label %1966, label %1962

1962:                                             ; preds = %1957
  %1963 = getelementptr inbounds %struct.bPose, ptr %1909, i64 0, i32 14, i32 10
  %1964 = load i16, ptr %1963, align 4, !tbaa !382
  %1965 = or i16 %1964, 1
  store i16 %1965, ptr %1963, align 4, !tbaa !382
  br label %1966

1966:                                             ; preds = %1962, %1957
  %1967 = and i16 %1959, 2
  %1968 = icmp eq i16 %1967, 0
  br i1 %1968, label %1973, label %1969

1969:                                             ; preds = %1966
  %1970 = getelementptr inbounds %struct.bPose, ptr %1909, i64 0, i32 14, i32 10
  %1971 = load i16, ptr %1970, align 4, !tbaa !382
  %1972 = or i16 %1971, 2
  store i16 %1972, ptr %1970, align 4, !tbaa !382
  br label %1973

1973:                                             ; preds = %1969, %1966
  %1974 = and i16 %1959, 16
  %1975 = icmp eq i16 %1974, 0
  br i1 %1975, label %1980, label %1976

1976:                                             ; preds = %1973
  %1977 = getelementptr inbounds %struct.bPose, ptr %1909, i64 0, i32 14, i32 10
  %1978 = load i16, ptr %1977, align 4, !tbaa !382
  %1979 = or i16 %1978, 4
  store i16 %1979, ptr %1977, align 4, !tbaa !382
  br label %1980

1980:                                             ; preds = %1976, %1973
  %1981 = and i16 %1959, 4
  %1982 = icmp eq i16 %1981, 0
  br i1 %1982, label %1987, label %1983

1983:                                             ; preds = %1980
  %1984 = getelementptr inbounds %struct.bPose, ptr %1909, i64 0, i32 14, i32 11
  %1985 = load i16, ptr %1984, align 2, !tbaa !383
  %1986 = or i16 %1985, 2
  store i16 %1986, ptr %1984, align 2, !tbaa !383
  br label %1987

1987:                                             ; preds = %1983, %1980
  %1988 = and i16 %1959, 8
  %1989 = icmp eq i16 %1988, 0
  br i1 %1989, label %1992, label %1990

1990:                                             ; preds = %1987
  %1991 = getelementptr inbounds %struct.bPose, ptr %1909, i64 0, i32 14, i32 8
  store i16 1, ptr %1991, align 4, !tbaa !384
  br label %1992

1992:                                             ; preds = %1990, %1987
  %1993 = getelementptr inbounds %struct.bArmature, ptr %1907, i64 0, i32 20
  %1994 = load i16, ptr %1993, align 2, !tbaa !385
  %1995 = getelementptr inbounds %struct.bPose, ptr %1909, i64 0, i32 14, i32 9
  %1996 = call i16 @llvm.umax.i16(i16 %1994, i16 1)
  store i16 %1996, ptr %1995, align 2, !tbaa !386
  br label %1998

1997:                                             ; preds = %1906
  call void @animviz_settings_init(ptr noundef nonnull %1910) #9
  br label %1998

1998:                                             ; preds = %1992, %1997, %1896, %1902
  %1999 = load ptr, ptr %1897, align 8, !tbaa !13
  %2000 = icmp eq ptr %1999, null
  br i1 %2000, label %2001, label %1896, !llvm.loop !387

2001:                                             ; preds = %1998, %1892
  %2002 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 36
  %2003 = load ptr, ptr %2002, align 8, !tbaa !13
  %2004 = icmp eq ptr %2003, null
  br i1 %2004, label %2011, label %2005

2005:                                             ; preds = %2001, %2005
  %2006 = phi ptr [ %2009, %2005 ], [ %2003, %2001 ]
  %2007 = getelementptr inbounds %struct.Brush, ptr %2006, i64 0, i32 3
  call void @default_mtex(ptr noundef nonnull %2007) #9
  %2008 = getelementptr inbounds %struct.Brush, ptr %2006, i64 0, i32 4
  call void @default_mtex(ptr noundef nonnull %2008) #9
  %2009 = load ptr, ptr %2006, align 8, !tbaa !13
  %2010 = icmp eq ptr %2009, null
  br i1 %2010, label %2011, label %2005, !llvm.loop !388

2011:                                             ; preds = %2005, %2001
  %2012 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %2013 = load ptr, ptr %2012, align 8, !tbaa !13
  %2014 = icmp eq ptr %2013, null
  br i1 %2014, label %2025, label %2015

2015:                                             ; preds = %2011, %2022
  %2016 = phi ptr [ %2023, %2022 ], [ %2013, %2011 ]
  %2017 = getelementptr inbounds %struct.Material, ptr %2016, i64 0, i32 27, i32 17
  %2018 = load float, ptr %2017, align 4, !tbaa !389
  %2019 = fcmp fast olt float %2018, 0x3F1A36E2E0000000
  br i1 %2019, label %2020, label %2022

2020:                                             ; preds = %2015
  store float 0x3FC99999A0000000, ptr %2017, align 4, !tbaa !389
  %2021 = getelementptr inbounds %struct.Material, ptr %2016, i64 0, i32 27, i32 15
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %2021, align 4, !tbaa !34
  br label %2022

2022:                                             ; preds = %2015, %2020
  %2023 = load ptr, ptr %2016, align 8, !tbaa !13
  %2024 = icmp eq ptr %2023, null
  br i1 %2024, label %2025, label %2015, !llvm.loop !390

2025:                                             ; preds = %2022, %1798, %2011, %1879, %1877
  %2026 = load i16, ptr %12, align 8, !tbaa !5
  %2027 = icmp slt i16 %2026, 250
  br i1 %2027, label %2035, label %2028

2028:                                             ; preds = %1370, %2025
  %2029 = phi i16 [ %2026, %2025 ], [ %1368, %1370 ]
  %2030 = icmp eq i16 %2029, 250
  br i1 %2030, label %2031, label %2412

2031:                                             ; preds = %2028
  %2032 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2033 = load i16, ptr %2032, align 2, !tbaa !152
  %2034 = icmp slt i16 %2033, 13
  br i1 %2034, label %2035, label %2136

2035:                                             ; preds = %2031, %2025
  %2036 = phi i1 [ false, %2031 ], [ true, %2025 ]
  %2037 = phi i16 [ 250, %2031 ], [ %2026, %2025 ]
  %2038 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %2039 = load ptr, ptr %2038, align 8, !tbaa !13
  %2040 = icmp eq ptr %2039, null
  br i1 %2040, label %2130, label %2041

2041:                                             ; preds = %2035, %2127
  %2042 = phi ptr [ %2128, %2127 ], [ %2039, %2035 ]
  %2043 = getelementptr inbounds %struct.Object, ptr %2042, i64 0, i32 106
  %2044 = load ptr, ptr %2043, align 8, !tbaa !13
  %2045 = icmp eq ptr %2044, null
  br i1 %2045, label %2076, label %2046

2046:                                             ; preds = %2041, %2073
  %2047 = phi ptr [ %2074, %2073 ], [ %2044, %2041 ]
  %2048 = getelementptr inbounds %struct.bConstraint, ptr %2047, i64 0, i32 3
  %2049 = load i16, ptr %2048, align 8, !tbaa !391
  switch i16 %2049, label %2073 [
    i16 17, label %2050
    i16 3, label %2059
    i16 5, label %2065
  ]

2050:                                             ; preds = %2046
  %2051 = getelementptr inbounds %struct.bConstraint, ptr %2047, i64 0, i32 2
  %2052 = load ptr, ptr %2051, align 8, !tbaa !393
  %2053 = getelementptr inbounds %struct.bRigidBodyJointConstraint, ptr %2052, i64 0, i32 6
  %2054 = load <2 x float>, ptr %2053, align 8, !tbaa !34
  %2055 = fmul fast <2 x float> %2054, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  store <2 x float> %2055, ptr %2053, align 8, !tbaa !34
  %2056 = getelementptr inbounds %struct.bRigidBodyJointConstraint, ptr %2052, i64 0, i32 8
  %2057 = load float, ptr %2056, align 8, !tbaa !394
  %2058 = fmul fast float %2057, 0x3F91DF46A0000000
  store float %2058, ptr %2056, align 8, !tbaa !394
  br label %2073

2059:                                             ; preds = %2046
  %2060 = getelementptr inbounds %struct.bConstraint, ptr %2047, i64 0, i32 2
  %2061 = load ptr, ptr %2060, align 8, !tbaa !393
  %2062 = getelementptr inbounds %struct.bKinematicConstraint, ptr %2061, i64 0, i32 8
  %2063 = load float, ptr %2062, align 8, !tbaa !396
  %2064 = fmul fast float %2063, 0x3F91DF46A0000000
  store float %2064, ptr %2062, align 8, !tbaa !396
  br label %2073

2065:                                             ; preds = %2046
  %2066 = getelementptr inbounds %struct.bConstraint, ptr %2047, i64 0, i32 2
  %2067 = load ptr, ptr %2066, align 8, !tbaa !393
  %2068 = load <4 x float>, ptr %2067, align 4, !tbaa !34
  %2069 = fmul fast <4 x float> %2068, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000, float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  store <4 x float> %2069, ptr %2067, align 4, !tbaa !34
  %2070 = getelementptr inbounds %struct.bRotLimitConstraint, ptr %2067, i64 0, i32 4
  %2071 = load <2 x float>, ptr %2070, align 4, !tbaa !34
  %2072 = fmul fast <2 x float> %2071, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  store <2 x float> %2072, ptr %2070, align 4, !tbaa !34
  br label %2073

2073:                                             ; preds = %2065, %2059, %2050, %2046
  %2074 = load ptr, ptr %2047, align 8, !tbaa !13
  %2075 = icmp eq ptr %2074, null
  br i1 %2075, label %2076, label %2046, !llvm.loop !398

2076:                                             ; preds = %2073, %2041
  %2077 = getelementptr inbounds %struct.Object, ptr %2042, i64 0, i32 18
  %2078 = load ptr, ptr %2077, align 8, !tbaa !263
  %2079 = icmp eq ptr %2078, null
  br i1 %2079, label %2127, label %2080

2080:                                             ; preds = %2076
  %2081 = load ptr, ptr %2078, align 8, !tbaa !13
  %2082 = icmp eq ptr %2081, null
  br i1 %2082, label %2127, label %2083

2083:                                             ; preds = %2080, %2124
  %2084 = phi ptr [ %2125, %2124 ], [ %2081, %2080 ]
  %2085 = getelementptr inbounds %struct.bPoseChannel, ptr %2084, i64 0, i32 33
  %2086 = load <4 x float>, ptr %2085, align 8, !tbaa !34
  %2087 = fmul fast <4 x float> %2086, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000, float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  store <4 x float> %2087, ptr %2085, align 8, !tbaa !34
  %2088 = getelementptr inbounds %struct.bPoseChannel, ptr %2084, i64 0, i32 34, i64 1
  %2089 = load <2 x float>, ptr %2088, align 4, !tbaa !34
  %2090 = fmul fast <2 x float> %2089, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  store <2 x float> %2090, ptr %2088, align 4, !tbaa !34
  %2091 = getelementptr inbounds %struct.bPoseChannel, ptr %2084, i64 0, i32 3
  %2092 = load ptr, ptr %2091, align 8, !tbaa !13
  %2093 = icmp eq ptr %2092, null
  br i1 %2093, label %2124, label %2094

2094:                                             ; preds = %2083, %2121
  %2095 = phi ptr [ %2122, %2121 ], [ %2092, %2083 ]
  %2096 = getelementptr inbounds %struct.bConstraint, ptr %2095, i64 0, i32 3
  %2097 = load i16, ptr %2096, align 8, !tbaa !391
  switch i16 %2097, label %2121 [
    i16 17, label %2098
    i16 3, label %2107
    i16 5, label %2113
  ]

2098:                                             ; preds = %2094
  %2099 = getelementptr inbounds %struct.bConstraint, ptr %2095, i64 0, i32 2
  %2100 = load ptr, ptr %2099, align 8, !tbaa !393
  %2101 = getelementptr inbounds %struct.bRigidBodyJointConstraint, ptr %2100, i64 0, i32 6
  %2102 = load <2 x float>, ptr %2101, align 8, !tbaa !34
  %2103 = fmul fast <2 x float> %2102, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  store <2 x float> %2103, ptr %2101, align 8, !tbaa !34
  %2104 = getelementptr inbounds %struct.bRigidBodyJointConstraint, ptr %2100, i64 0, i32 8
  %2105 = load float, ptr %2104, align 8, !tbaa !394
  %2106 = fmul fast float %2105, 0x3F91DF46A0000000
  store float %2106, ptr %2104, align 8, !tbaa !394
  br label %2121

2107:                                             ; preds = %2094
  %2108 = getelementptr inbounds %struct.bConstraint, ptr %2095, i64 0, i32 2
  %2109 = load ptr, ptr %2108, align 8, !tbaa !393
  %2110 = getelementptr inbounds %struct.bKinematicConstraint, ptr %2109, i64 0, i32 8
  %2111 = load float, ptr %2110, align 8, !tbaa !396
  %2112 = fmul fast float %2111, 0x3F91DF46A0000000
  store float %2112, ptr %2110, align 8, !tbaa !396
  br label %2121

2113:                                             ; preds = %2094
  %2114 = getelementptr inbounds %struct.bConstraint, ptr %2095, i64 0, i32 2
  %2115 = load ptr, ptr %2114, align 8, !tbaa !393
  %2116 = load <4 x float>, ptr %2115, align 4, !tbaa !34
  %2117 = fmul fast <4 x float> %2116, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000, float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  store <4 x float> %2117, ptr %2115, align 4, !tbaa !34
  %2118 = getelementptr inbounds %struct.bRotLimitConstraint, ptr %2115, i64 0, i32 4
  %2119 = load <2 x float>, ptr %2118, align 4, !tbaa !34
  %2120 = fmul fast <2 x float> %2119, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  store <2 x float> %2120, ptr %2118, align 4, !tbaa !34
  br label %2121

2121:                                             ; preds = %2113, %2107, %2098, %2094
  %2122 = load ptr, ptr %2095, align 8, !tbaa !13
  %2123 = icmp eq ptr %2122, null
  br i1 %2123, label %2124, label %2094, !llvm.loop !398

2124:                                             ; preds = %2121, %2083
  %2125 = load ptr, ptr %2084, align 8, !tbaa !13
  %2126 = icmp eq ptr %2125, null
  br i1 %2126, label %2127, label %2083, !llvm.loop !399

2127:                                             ; preds = %2124, %2080, %2076
  %2128 = load ptr, ptr %2042, align 8, !tbaa !13
  %2129 = icmp eq ptr %2128, null
  br i1 %2129, label %2130, label %2041, !llvm.loop !400

2130:                                             ; preds = %2127, %2035
  br i1 %2036, label %2139, label %2131

2131:                                             ; preds = %2130
  %2132 = icmp eq i16 %2037, 250
  br i1 %2132, label %2133, label %2410

2133:                                             ; preds = %2131
  %2134 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2135 = load i16, ptr %2134, align 2, !tbaa !152
  br label %2136

2136:                                             ; preds = %2133, %2031
  %2137 = phi i16 [ %2135, %2133 ], [ %2033, %2031 ]
  %2138 = icmp slt i16 %2137, 14
  br i1 %2138, label %2139, label %2203

2139:                                             ; preds = %2136, %2130
  %2140 = phi i1 [ false, %2136 ], [ true, %2130 ]
  %2141 = phi i16 [ 250, %2136 ], [ %2037, %2130 ]
  %2142 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %2143 = load ptr, ptr %2142, align 8, !tbaa !13
  %2144 = icmp eq ptr %2143, null
  br i1 %2144, label %2197, label %2148

2145:                                             ; preds = %2153, %2148
  %2146 = load ptr, ptr %2149, align 8, !tbaa !13
  %2147 = icmp eq ptr %2146, null
  br i1 %2147, label %2197, label %2148, !llvm.loop !401

2148:                                             ; preds = %2139, %2145
  %2149 = phi ptr [ %2146, %2145 ], [ %2143, %2139 ]
  %2150 = getelementptr inbounds %struct.bScreen, ptr %2149, i64 0, i32 3
  %2151 = load ptr, ptr %2150, align 8, !tbaa !13
  %2152 = icmp eq ptr %2151, null
  br i1 %2152, label %2145, label %2156

2153:                                             ; preds = %2194, %2156
  %2154 = load ptr, ptr %2157, align 8, !tbaa !13
  %2155 = icmp eq ptr %2154, null
  br i1 %2155, label %2145, label %2156, !llvm.loop !402

2156:                                             ; preds = %2148, %2153
  %2157 = phi ptr [ %2154, %2153 ], [ %2151, %2148 ]
  %2158 = getelementptr inbounds %struct.ScrArea, ptr %2157, i64 0, i32 19
  %2159 = load ptr, ptr %2158, align 8, !tbaa !13
  %2160 = icmp eq ptr %2159, null
  br i1 %2160, label %2153, label %2161

2161:                                             ; preds = %2156
  %2162 = getelementptr inbounds %struct.ScrArea, ptr %2157, i64 0, i32 20
  %2163 = getelementptr inbounds %struct.ScrArea, ptr %2157, i64 0, i32 11
  br label %2164

2164:                                             ; preds = %2161, %2194
  %2165 = phi ptr [ %2159, %2161 ], [ %2195, %2194 ]
  %2166 = getelementptr inbounds %struct.SpaceLink, ptr %2165, i64 0, i32 3
  %2167 = load i32, ptr %2166, align 8, !tbaa !82
  %2168 = and i32 %2167, -2
  %2169 = icmp eq i32 %2168, 12
  br i1 %2169, label %2170, label %2194

2170:                                             ; preds = %2164
  %2171 = icmp eq ptr %2165, %2159
  %2172 = getelementptr inbounds %struct.SpaceLink, ptr %2165, i64 0, i32 2
  %2173 = select i1 %2171, ptr %2162, ptr %2172
  %2174 = load ptr, ptr %2173, align 8, !tbaa !13
  %2175 = icmp eq ptr %2174, null
  br i1 %2175, label %2194, label %2176

2176:                                             ; preds = %2170, %2191
  %2177 = phi ptr [ %2192, %2191 ], [ %2174, %2170 ]
  %2178 = getelementptr inbounds %struct.ARegion, ptr %2177, i64 0, i32 8
  %2179 = load i16, ptr %2178, align 2, !tbaa !76
  %2180 = icmp eq i16 %2179, 0
  br i1 %2180, label %2181, label %2191

2181:                                             ; preds = %2176
  %2182 = getelementptr inbounds %struct.ARegion, ptr %2177, i64 0, i32 2, i32 0, i32 3
  store float 0.000000e+00, ptr %2182, align 4, !tbaa !403
  %2183 = getelementptr inbounds %struct.ARegion, ptr %2177, i64 0, i32 2, i32 1, i32 3
  store float 0.000000e+00, ptr %2183, align 4, !tbaa !404
  %2184 = load i16, ptr %2163, align 4, !tbaa !405
  %2185 = sext i16 %2184 to i32
  %2186 = sub nsw i32 0, %2185
  %2187 = sitofp i32 %2186 to float
  %2188 = fmul fast float %2187, 0x3FD5555560000000
  %2189 = getelementptr inbounds %struct.ARegion, ptr %2177, i64 0, i32 2, i32 0, i32 2
  store float %2188, ptr %2189, align 8, !tbaa !406
  %2190 = getelementptr inbounds %struct.ARegion, ptr %2177, i64 0, i32 2, i32 1, i32 2
  store float %2188, ptr %2190, align 8, !tbaa !407
  br label %2191

2191:                                             ; preds = %2176, %2181
  %2192 = load ptr, ptr %2177, align 8, !tbaa !13
  %2193 = icmp eq ptr %2192, null
  br i1 %2193, label %2194, label %2176, !llvm.loop !408

2194:                                             ; preds = %2191, %2170, %2164
  %2195 = load ptr, ptr %2165, align 8, !tbaa !13
  %2196 = icmp eq ptr %2195, null
  br i1 %2196, label %2153, label %2164, !llvm.loop !409

2197:                                             ; preds = %2145, %2139
  br i1 %2140, label %2206, label %2198

2198:                                             ; preds = %2197
  %2199 = icmp eq i16 %2141, 250
  br i1 %2199, label %2200, label %2410

2200:                                             ; preds = %2198
  %2201 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2202 = load i16, ptr %2201, align 2, !tbaa !152
  br label %2203

2203:                                             ; preds = %2200, %2136
  %2204 = phi i16 [ %2202, %2200 ], [ %2137, %2136 ]
  %2205 = icmp slt i16 %2204, 15
  br i1 %2205, label %2206, label %2262

2206:                                             ; preds = %2203, %2197
  %2207 = phi i1 [ false, %2203 ], [ true, %2197 ]
  %2208 = phi i16 [ 250, %2203 ], [ %2141, %2197 ]
  %2209 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %2210 = load ptr, ptr %2209, align 8, !tbaa !13
  %2211 = icmp eq ptr %2210, null
  br i1 %2211, label %2219, label %2212

2212:                                             ; preds = %2206, %2212
  %2213 = phi ptr [ %2217, %2212 ], [ %2210, %2206 ]
  %2214 = getelementptr inbounds %struct.Material, ptr %2213, i64 0, i32 16
  %2215 = load float, ptr %2214, align 4, !tbaa !410
  %2216 = fmul fast float %2215, 2.000000e+00
  store float %2216, ptr %2214, align 4, !tbaa !410
  %2217 = load ptr, ptr %2213, align 8, !tbaa !13
  %2218 = icmp eq ptr %2217, null
  br i1 %2218, label %2219, label %2212, !llvm.loop !411

2219:                                             ; preds = %2212, %2206
  %2220 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 25
  %2221 = load ptr, ptr %2220, align 8, !tbaa !13
  %2222 = icmp eq ptr %2221, null
  br i1 %2222, label %2256, label %2223

2223:                                             ; preds = %2219, %2245
  %2224 = phi ptr [ %2254, %2245 ], [ %2221, %2219 ]
  %2225 = getelementptr inbounds %struct.World, ptr %2224, i64 0, i32 48
  %2226 = load float, ptr %2225, align 8, !tbaa !412
  %2227 = getelementptr inbounds %struct.World, ptr %2224, i64 0, i32 59
  store float 1.000000e+00, ptr %2225, align 8, !tbaa !412
  %2228 = getelementptr inbounds %struct.World, ptr %2224, i64 0, i32 61
  %2229 = load i16, ptr %2228, align 4, !tbaa !413
  %2230 = icmp eq i16 %2229, 0
  br i1 %2230, label %2231, label %2232

2231:                                             ; preds = %2223
  store i16 1, ptr %2228, align 4, !tbaa !413
  br label %2236

2232:                                             ; preds = %2223
  %2233 = getelementptr inbounds %struct.World, ptr %2224, i64 0, i32 23
  %2234 = load i16, ptr %2233, align 2, !tbaa !414
  %2235 = or i16 %2234, 128
  store i16 %2235, ptr %2233, align 2, !tbaa !414
  br label %2236

2236:                                             ; preds = %2232, %2231
  %2237 = getelementptr inbounds %struct.World, ptr %2224, i64 0, i32 52
  %2238 = load i16, ptr %2237, align 4, !tbaa !415
  switch i16 %2238, label %2245 [
    i16 1, label %2239
    i16 2, label %2241
  ]

2239:                                             ; preds = %2236
  %2240 = fneg fast float %2226
  br label %2245

2241:                                             ; preds = %2236
  %2242 = getelementptr inbounds %struct.World, ptr %2224, i64 0, i32 23
  %2243 = load i16, ptr %2242, align 2, !tbaa !414
  %2244 = or i16 %2243, 64
  store i16 %2244, ptr %2242, align 2, !tbaa !414
  br label %2245

2245:                                             ; preds = %2236, %2241, %2239
  %2246 = phi float [ %2226, %2236 ], [ %2226, %2241 ], [ %2240, %2239 ]
  store i16 3, ptr %2237, align 4, !tbaa !415
  %2247 = getelementptr inbounds %struct.World, ptr %2224, i64 0, i32 12
  %2248 = load <2 x float>, ptr %2247, align 4, !tbaa !34
  %2249 = fmul fast <2 x float> %2248, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %2249, ptr %2247, align 4, !tbaa !34
  %2250 = getelementptr inbounds %struct.World, ptr %2224, i64 0, i32 14
  %2251 = load float, ptr %2250, align 4, !tbaa !34
  %2252 = fmul fast float %2251, 5.000000e-01
  store float %2252, ptr %2250, align 4, !tbaa !34
  %2253 = fmul fast float %2246, 5.000000e-01
  store float %2253, ptr %2227, align 4, !tbaa !416
  %2254 = load ptr, ptr %2224, align 8, !tbaa !13
  %2255 = icmp eq ptr %2254, null
  br i1 %2255, label %2256, label %2223, !llvm.loop !417

2256:                                             ; preds = %2245, %2219
  br i1 %2207, label %2265, label %2257

2257:                                             ; preds = %2256
  %2258 = icmp eq i16 %2208, 250
  br i1 %2258, label %2259, label %2410

2259:                                             ; preds = %2257
  %2260 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2261 = load i16, ptr %2260, align 2, !tbaa !152
  br label %2262

2262:                                             ; preds = %2259, %2203
  %2263 = phi i16 [ %2261, %2259 ], [ %2204, %2203 ]
  %2264 = icmp slt i16 %2263, 17
  br i1 %2264, label %2265, label %2410

2265:                                             ; preds = %2262, %2256
  %2266 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %2267 = load ptr, ptr %2266, align 8, !tbaa !13
  %2268 = icmp eq ptr %2267, null
  br i1 %2268, label %2337, label %2269

2269:                                             ; preds = %2265
  %2270 = getelementptr inbounds %struct.SeqIterator, ptr %6, i64 0, i32 4
  %2271 = getelementptr inbounds %struct.SeqIterator, ptr %6, i64 0, i32 3
  br label %2275

2272:                                             ; preds = %2310
  %2273 = load ptr, ptr %2266, align 8, !tbaa !13
  %2274 = icmp eq ptr %2273, null
  br i1 %2274, label %2337, label %2313

2275:                                             ; preds = %2269, %2310
  %2276 = phi ptr [ %2267, %2269 ], [ %2311, %2310 ]
  %2277 = getelementptr inbounds %struct.Scene, ptr %2276, i64 0, i32 22, i32 58
  %2278 = load float, ptr %2277, align 8, !tbaa !418
  %2279 = fcmp fast oeq float %2278, 0.000000e+00
  br i1 %2279, label %2280, label %2293

2280:                                             ; preds = %2275
  %2281 = getelementptr inbounds %struct.Scene, ptr %2276, i64 0, i32 22, i32 58, i32 2
  %2282 = load float, ptr %2281, align 8, !tbaa !419
  %2283 = fcmp fast oeq float %2282, 0.000000e+00
  br i1 %2283, label %2284, label %2293

2284:                                             ; preds = %2280
  %2285 = getelementptr inbounds %struct.Scene, ptr %2276, i64 0, i32 22, i32 58, i32 1
  %2286 = load float, ptr %2285, align 4, !tbaa !420
  %2287 = fcmp fast oeq float %2286, 0.000000e+00
  br i1 %2287, label %2288, label %2293

2288:                                             ; preds = %2284
  %2289 = getelementptr inbounds %struct.Scene, ptr %2276, i64 0, i32 22, i32 58, i32 3
  %2290 = load float, ptr %2289, align 4, !tbaa !421
  %2291 = fcmp fast oeq float %2290, 0.000000e+00
  br i1 %2291, label %2292, label %2293

2292:                                             ; preds = %2288
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %2277, align 8, !tbaa !34
  br label %2293

2293:                                             ; preds = %2292, %2288, %2284, %2280, %2275
  %2294 = getelementptr inbounds %struct.Scene, ptr %2276, i64 0, i32 22, i32 4, i32 10
  %2295 = load i32, ptr %2294, align 8, !tbaa !422
  %2296 = and i32 %2295, 1
  %2297 = icmp eq i32 %2296, 0
  br i1 %2297, label %2298, label %2300

2298:                                             ; preds = %2293
  %2299 = getelementptr inbounds %struct.Scene, ptr %2276, i64 0, i32 22, i32 4, i32 2
  store i32 0, ptr %2299, align 8, !tbaa !423
  br label %2300

2300:                                             ; preds = %2298, %2293
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  %2301 = getelementptr inbounds %struct.Scene, ptr %2276, i64 0, i32 19
  %2302 = load ptr, ptr %2301, align 8, !tbaa !40
  call void @BKE_sequence_iterator_begin(ptr noundef %2302, ptr noundef nonnull %6, i8 noundef zeroext 0) #9
  %2303 = load i32, ptr %2270, align 8, !tbaa !61
  %2304 = icmp eq i32 %2303, 0
  br i1 %2304, label %2310, label %2305

2305:                                             ; preds = %2300, %2305
  %2306 = load ptr, ptr %2271, align 8, !tbaa !63
  %2307 = getelementptr inbounds %struct.Sequence, ptr %2306, i64 0, i32 39
  store float 1.000000e+00, ptr %2307, align 8, !tbaa !424
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %6) #9
  %2308 = load i32, ptr %2270, align 8, !tbaa !61
  %2309 = icmp eq i32 %2308, 0
  br i1 %2309, label %2310, label %2305, !llvm.loop !425

2310:                                             ; preds = %2305, %2300
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  %2311 = load ptr, ptr %2276, align 8, !tbaa !13
  %2312 = icmp eq ptr %2311, null
  br i1 %2312, label %2272, label %2275, !llvm.loop !426

2313:                                             ; preds = %2272, %2313
  %2314 = phi ptr [ %2335, %2313 ], [ %2273, %2272 ]
  %2315 = getelementptr inbounds %struct.Scene, ptr %2314, i64 0, i32 20
  %2316 = load ptr, ptr %2315, align 8, !tbaa !177
  %2317 = getelementptr inbounds %struct.ToolSettings, ptr %2316, i64 0, i32 18, i32 4, i64 0, i32 5
  %2318 = load float, ptr %2317, align 4, !tbaa !427
  %2319 = fmul fast float %2318, 0x3F847AE140000000
  store float %2319, ptr %2317, align 4, !tbaa !427
  %2320 = getelementptr inbounds %struct.ToolSettings, ptr %2316, i64 0, i32 18, i32 4, i64 1, i32 5
  %2321 = load float, ptr %2320, align 4, !tbaa !427
  %2322 = fmul fast float %2321, 0x3F847AE140000000
  store float %2322, ptr %2320, align 4, !tbaa !427
  %2323 = getelementptr inbounds %struct.ToolSettings, ptr %2316, i64 0, i32 18, i32 4, i64 2, i32 5
  %2324 = load float, ptr %2323, align 4, !tbaa !427
  %2325 = fmul fast float %2324, 0x3F847AE140000000
  store float %2325, ptr %2323, align 4, !tbaa !427
  %2326 = getelementptr inbounds %struct.ToolSettings, ptr %2316, i64 0, i32 18, i32 4, i64 3, i32 5
  %2327 = load float, ptr %2326, align 4, !tbaa !427
  %2328 = fmul fast float %2327, 0x3F847AE140000000
  store float %2328, ptr %2326, align 4, !tbaa !427
  %2329 = getelementptr inbounds %struct.ToolSettings, ptr %2316, i64 0, i32 18, i32 4, i64 4, i32 5
  %2330 = load float, ptr %2329, align 4, !tbaa !427
  %2331 = fmul fast float %2330, 0x3F847AE140000000
  store float %2331, ptr %2329, align 4, !tbaa !427
  %2332 = getelementptr inbounds %struct.ToolSettings, ptr %2316, i64 0, i32 18, i32 4, i64 5, i32 5
  %2333 = load float, ptr %2332, align 4, !tbaa !427
  %2334 = fmul fast float %2333, 0x3F847AE140000000
  store float %2334, ptr %2332, align 4, !tbaa !427
  %2335 = load ptr, ptr %2314, align 8, !tbaa !13
  %2336 = icmp eq ptr %2335, null
  br i1 %2336, label %2337, label %2313, !llvm.loop !429

2337:                                             ; preds = %2313, %2265, %2272
  %2338 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %2339 = load ptr, ptr %2338, align 8, !tbaa !13
  %2340 = icmp eq ptr %2339, null
  br i1 %2340, label %2354, label %2341

2341:                                             ; preds = %2337, %2351
  %2342 = phi ptr [ %2352, %2351 ], [ %2339, %2337 ]
  %2343 = getelementptr inbounds %struct.Material, ptr %2342, i64 0, i32 51
  %2344 = load i32, ptr %2343, align 4, !tbaa !164
  %2345 = and i32 %2344, 1
  %2346 = icmp eq i32 %2345, 0
  br i1 %2346, label %2351, label %2347

2347:                                             ; preds = %2341
  %2348 = getelementptr inbounds %struct.Material, ptr %2342, i64 0, i32 50
  %2349 = load i16, ptr %2348, align 2, !tbaa !430
  %2350 = or i16 %2349, 4
  store i16 %2350, ptr %2348, align 2, !tbaa !430
  br label %2351

2351:                                             ; preds = %2341, %2347
  %2352 = load ptr, ptr %2342, align 8, !tbaa !13
  %2353 = icmp eq ptr %2352, null
  br i1 %2353, label %2354, label %2341, !llvm.loop !431

2354:                                             ; preds = %2351, %2337
  %2355 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %2356 = load ptr, ptr %2355, align 8, !tbaa !13
  %2357 = icmp eq ptr %2356, null
  br i1 %2357, label %2410, label %2361

2358:                                             ; preds = %2366, %2361
  %2359 = load ptr, ptr %2362, align 8, !tbaa !13
  %2360 = icmp eq ptr %2359, null
  br i1 %2360, label %2410, label %2361, !llvm.loop !432

2361:                                             ; preds = %2354, %2358
  %2362 = phi ptr [ %2359, %2358 ], [ %2356, %2354 ]
  %2363 = getelementptr inbounds %struct.bScreen, ptr %2362, i64 0, i32 3
  %2364 = load ptr, ptr %2363, align 8, !tbaa !13
  %2365 = icmp eq ptr %2364, null
  br i1 %2365, label %2358, label %2369

2366:                                             ; preds = %2407, %2369
  %2367 = load ptr, ptr %2370, align 8, !tbaa !13
  %2368 = icmp eq ptr %2367, null
  br i1 %2368, label %2358, label %2369, !llvm.loop !433

2369:                                             ; preds = %2361, %2366
  %2370 = phi ptr [ %2367, %2366 ], [ %2364, %2361 ]
  %2371 = getelementptr inbounds %struct.ScrArea, ptr %2370, i64 0, i32 19
  %2372 = load ptr, ptr %2371, align 8, !tbaa !13
  %2373 = icmp eq ptr %2372, null
  br i1 %2373, label %2366, label %2374

2374:                                             ; preds = %2369
  %2375 = getelementptr inbounds %struct.ScrArea, ptr %2370, i64 0, i32 20
  br label %2376

2376:                                             ; preds = %2374, %2407
  %2377 = phi ptr [ %2372, %2374 ], [ %2408, %2407 ]
  %2378 = getelementptr inbounds %struct.SpaceLink, ptr %2377, i64 0, i32 3
  %2379 = load i32, ptr %2378, align 8, !tbaa !82
  %2380 = icmp eq i32 %2379, 8
  br i1 %2380, label %2381, label %2407

2381:                                             ; preds = %2376
  %2382 = load ptr, ptr %2371, align 8, !tbaa !81
  %2383 = icmp eq ptr %2377, %2382
  %2384 = getelementptr inbounds %struct.SpaceLink, ptr %2377, i64 0, i32 2
  %2385 = select i1 %2383, ptr %2375, ptr %2384
  br label %2386

2386:                                             ; preds = %2390, %2381
  %2387 = phi ptr [ %2385, %2381 ], [ %2388, %2390 ]
  %2388 = load ptr, ptr %2387, align 8, !tbaa !13
  %2389 = icmp eq ptr %2388, null
  br i1 %2389, label %2407, label %2390

2390:                                             ; preds = %2386
  %2391 = getelementptr inbounds %struct.ARegion, ptr %2388, i64 0, i32 8
  %2392 = load i16, ptr %2391, align 2, !tbaa !76
  %2393 = icmp eq i16 %2392, 7
  br i1 %2393, label %2394, label %2386, !llvm.loop !434

2394:                                             ; preds = %2390
  %2395 = getelementptr inbounds %struct.ARegion, ptr %2388, i64 0, i32 8
  store i16 7, ptr %2395, align 2, !tbaa !76
  %2396 = getelementptr inbounds %struct.ARegion, ptr %2388, i64 0, i32 9
  store i16 1, ptr %2396, align 8, !tbaa !354
  %2397 = getelementptr inbounds %struct.ARegion, ptr %2388, i64 0, i32 10
  %2398 = load i16, ptr %2397, align 2, !tbaa !355
  %2399 = or i16 %2398, 1
  store i16 %2399, ptr %2397, align 2, !tbaa !355
  %2400 = getelementptr inbounds %struct.ARegion, ptr %2388, i64 0, i32 2
  %2401 = getelementptr inbounds %struct.ARegion, ptr %2388, i64 0, i32 2, i32 12
  store i16 6, ptr %2401, align 2, !tbaa !356
  %2402 = getelementptr inbounds %struct.ARegion, ptr %2388, i64 0, i32 2, i32 7
  store <2 x float> <float 0x3EE4F8B580000000, float 1.000000e+05>, ptr %2402, align 8, !tbaa !34
  store <4 x float> <float -9.600000e+02, float 9.600000e+02, float -5.400000e+02, float 5.400000e+02>, ptr %2400, align 8, !tbaa !34
  %2403 = getelementptr inbounds %struct.ARegion, ptr %2388, i64 0, i32 2, i32 5
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.200000e+04, float 1.200000e+04>, ptr %2403, align 8, !tbaa !34
  %2404 = getelementptr inbounds %struct.ARegion, ptr %2388, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2404, ptr noundef nonnull align 8 dereferenceable(16) %2400, i64 16, i1 false), !tbaa.struct !357
  %2405 = getelementptr inbounds %struct.ARegion, ptr %2388, i64 0, i32 2, i32 15
  store i16 0, ptr %2405, align 4, !tbaa !79
  %2406 = getelementptr inbounds %struct.ARegion, ptr %2388, i64 0, i32 2, i32 11
  store i16 0, ptr %2406, align 4, !tbaa !358
  br label %2407

2407:                                             ; preds = %2386, %2394, %2376
  %2408 = load ptr, ptr %2377, align 8, !tbaa !13
  %2409 = icmp eq ptr %2408, null
  br i1 %2409, label %2366, label %2376, !llvm.loop !435

2410:                                             ; preds = %2358, %2354, %2257, %2262, %2198, %2131
  %2411 = load i16, ptr %12, align 8, !tbaa !5
  br label %2412

2412:                                             ; preds = %1029, %1707, %699, %2410, %2028
  %2413 = phi i16 [ %2411, %2410 ], [ %2029, %2028 ], [ %697, %699 ], [ %1027, %1029 ], [ %1705, %1707 ]
  %2414 = icmp slt i16 %2413, 252
  br i1 %2414, label %2415, label %2447

2415:                                             ; preds = %2412
  %2416 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %2417 = load ptr, ptr %2416, align 8, !tbaa !13
  %2418 = icmp eq ptr %2417, null
  br i1 %2418, label %2453, label %2422

2419:                                             ; preds = %2427, %2422
  %2420 = load ptr, ptr %2423, align 8, !tbaa !13
  %2421 = icmp eq ptr %2420, null
  br i1 %2421, label %2453, label %2422, !llvm.loop !436

2422:                                             ; preds = %2415, %2419
  %2423 = phi ptr [ %2420, %2419 ], [ %2417, %2415 ]
  %2424 = getelementptr inbounds %struct.bScreen, ptr %2423, i64 0, i32 3
  %2425 = load ptr, ptr %2424, align 8, !tbaa !13
  %2426 = icmp eq ptr %2425, null
  br i1 %2426, label %2419, label %2430

2427:                                             ; preds = %2444, %2430
  %2428 = load ptr, ptr %2431, align 8, !tbaa !13
  %2429 = icmp eq ptr %2428, null
  br i1 %2429, label %2419, label %2430, !llvm.loop !437

2430:                                             ; preds = %2422, %2427
  %2431 = phi ptr [ %2428, %2427 ], [ %2425, %2422 ]
  %2432 = getelementptr inbounds %struct.ScrArea, ptr %2431, i64 0, i32 19
  %2433 = load ptr, ptr %2432, align 8, !tbaa !13
  %2434 = icmp eq ptr %2433, null
  br i1 %2434, label %2427, label %2435

2435:                                             ; preds = %2430, %2444
  %2436 = phi ptr [ %2445, %2444 ], [ %2433, %2430 ]
  %2437 = getelementptr inbounds %struct.SpaceLink, ptr %2436, i64 0, i32 3
  %2438 = load i32, ptr %2437, align 8, !tbaa !82
  %2439 = icmp eq i32 %2438, 1
  br i1 %2439, label %2440, label %2444

2440:                                             ; preds = %2435
  %2441 = getelementptr inbounds %struct.View3D, ptr %2436, i64 0, i32 29
  %2442 = load i16, ptr %2441, align 2, !tbaa !438
  %2443 = and i16 %2442, -5
  store i16 %2443, ptr %2441, align 2, !tbaa !438
  br label %2444

2444:                                             ; preds = %2435, %2440
  %2445 = load ptr, ptr %2436, align 8, !tbaa !13
  %2446 = icmp eq ptr %2445, null
  br i1 %2446, label %2427, label %2435, !llvm.loop !439

2447:                                             ; preds = %2412
  %2448 = icmp eq i16 %2413, 252
  br i1 %2448, label %2449, label %3007

2449:                                             ; preds = %2447
  %2450 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2451 = load i16, ptr %2450, align 2, !tbaa !152
  %2452 = icmp slt i16 %2451, 1
  br i1 %2452, label %2453, label %2561

2453:                                             ; preds = %2419, %2415, %2449
  %2454 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 36
  %2455 = load ptr, ptr %2454, align 8, !tbaa !13
  %2456 = icmp eq ptr %2455, null
  br i1 %2456, label %2467, label %2457

2457:                                             ; preds = %2453, %2464
  %2458 = phi ptr [ %2465, %2464 ], [ %2455, %2453 ]
  %2459 = getelementptr inbounds %struct.Brush, ptr %2458, i64 0, i32 2
  %2460 = load ptr, ptr %2459, align 8, !tbaa !440
  %2461 = icmp eq ptr %2460, null
  br i1 %2461, label %2464, label %2462

2462:                                             ; preds = %2457
  %2463 = getelementptr inbounds %struct.CurveMapping, ptr %2460, i64 0, i32 2
  store i32 2, ptr %2463, align 8, !tbaa !443
  br label %2464

2464:                                             ; preds = %2457, %2462
  %2465 = load ptr, ptr %2458, align 8, !tbaa !13
  %2466 = icmp eq ptr %2465, null
  br i1 %2466, label %2467, label %2457, !llvm.loop !445

2467:                                             ; preds = %2464, %2453
  %2468 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %2469 = load ptr, ptr %2468, align 8, !tbaa !13
  %2470 = icmp eq ptr %2469, null
  br i1 %2470, label %2493, label %2474

2471:                                             ; preds = %2490, %2474
  %2472 = load ptr, ptr %2475, align 8, !tbaa !13
  %2473 = icmp eq ptr %2472, null
  br i1 %2473, label %2493, label %2474, !llvm.loop !446

2474:                                             ; preds = %2467, %2471
  %2475 = phi ptr [ %2472, %2471 ], [ %2469, %2467 ]
  %2476 = getelementptr inbounds %struct.Object, ptr %2475, i64 0, i32 26
  %2477 = load ptr, ptr %2476, align 8, !tbaa !13
  %2478 = icmp eq ptr %2477, null
  br i1 %2478, label %2471, label %2479

2479:                                             ; preds = %2474, %2490
  %2480 = phi ptr [ %2491, %2490 ], [ %2477, %2474 ]
  %2481 = getelementptr inbounds %struct.ModifierData, ptr %2480, i64 0, i32 2
  %2482 = load i32, ptr %2481, align 8, !tbaa !342
  %2483 = icmp eq i32 %2482, 26
  br i1 %2483, label %2484, label %2490

2484:                                             ; preds = %2479
  %2485 = getelementptr inbounds %struct.FluidsimModifierData, ptr %2480, i64 0, i32 1
  %2486 = load ptr, ptr %2485, align 8, !tbaa !221
  %2487 = getelementptr inbounds %struct.FluidsimSettings, ptr %2486, i64 0, i32 39
  %2488 = load i32, ptr %2487, align 8, !tbaa !447
  %2489 = or i32 %2488, 6
  store i32 %2489, ptr %2487, align 8, !tbaa !447
  br label %2490

2490:                                             ; preds = %2479, %2484
  %2491 = load ptr, ptr %2480, align 8, !tbaa !13
  %2492 = icmp eq ptr %2491, null
  br i1 %2492, label %2471, label %2479, !llvm.loop !448

2493:                                             ; preds = %2471, %2467
  %2494 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %2495 = load ptr, ptr %2494, align 8, !tbaa !13
  %2496 = icmp eq ptr %2495, null
  br i1 %2496, label %2526, label %2497

2497:                                             ; preds = %2493, %2523
  %2498 = phi ptr [ %2524, %2523 ], [ %2495, %2493 ]
  %2499 = getelementptr inbounds %struct.Scene, ptr %2498, i64 0, i32 18
  %2500 = load ptr, ptr %2499, align 8, !tbaa !118
  %2501 = icmp eq ptr %2500, null
  br i1 %2501, label %2523, label %2502

2502:                                             ; preds = %2497
  %2503 = getelementptr inbounds %struct.bNodeTree, ptr %2500, i64 0, i32 7
  %2504 = load ptr, ptr %2503, align 8, !tbaa !13
  %2505 = icmp eq ptr %2504, null
  br i1 %2505, label %2523, label %2506

2506:                                             ; preds = %2502, %2520
  %2507 = phi ptr [ %2521, %2520 ], [ %2504, %2502 ]
  %2508 = getelementptr inbounds %struct.bNode, ptr %2507, i64 0, i32 8
  %2509 = load i16, ptr %2508, align 4, !tbaa !132
  %2510 = icmp eq i16 %2509, 260
  br i1 %2510, label %2511, label %2520

2511:                                             ; preds = %2506
  %2512 = getelementptr inbounds %struct.bNode, ptr %2507, i64 0, i32 21
  %2513 = load ptr, ptr %2512, align 8, !tbaa !449
  %2514 = getelementptr inbounds %struct.NodeColorBalance, ptr %2513, i64 0, i32 3
  %2515 = load <2 x float>, ptr %2514, align 4, !tbaa !34
  %2516 = fadd fast <2 x float> %2515, <float 1.000000e+00, float 1.000000e+00>
  store <2 x float> %2516, ptr %2514, align 4, !tbaa !34
  %2517 = getelementptr inbounds %struct.NodeColorBalance, ptr %2513, i64 0, i32 3, i64 2
  %2518 = load float, ptr %2517, align 4, !tbaa !34
  %2519 = fadd fast float %2518, 1.000000e+00
  store float %2519, ptr %2517, align 4, !tbaa !34
  br label %2520

2520:                                             ; preds = %2511, %2506
  %2521 = load ptr, ptr %2507, align 8, !tbaa !13
  %2522 = icmp eq ptr %2521, null
  br i1 %2522, label %2523, label %2506, !llvm.loop !450

2523:                                             ; preds = %2520, %2502, %2497
  %2524 = load ptr, ptr %2498, align 8, !tbaa !13
  %2525 = icmp eq ptr %2524, null
  br i1 %2525, label %2526, label %2497, !llvm.loop !451

2526:                                             ; preds = %2523, %2493
  %2527 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 35
  %2528 = load ptr, ptr %2527, align 8, !tbaa !13
  %2529 = icmp eq ptr %2528, null
  br i1 %2529, label %2555, label %2533

2530:                                             ; preds = %2552, %2533
  %2531 = load ptr, ptr %2534, align 8, !tbaa !13
  %2532 = icmp eq ptr %2531, null
  br i1 %2532, label %2555, label %2533, !llvm.loop !452

2533:                                             ; preds = %2526, %2530
  %2534 = phi ptr [ %2531, %2530 ], [ %2528, %2526 ]
  %2535 = getelementptr inbounds %struct.bNodeTree, ptr %2534, i64 0, i32 7
  %2536 = load ptr, ptr %2535, align 8, !tbaa !13
  %2537 = icmp eq ptr %2536, null
  br i1 %2537, label %2530, label %2538

2538:                                             ; preds = %2533, %2552
  %2539 = phi ptr [ %2553, %2552 ], [ %2536, %2533 ]
  %2540 = getelementptr inbounds %struct.bNode, ptr %2539, i64 0, i32 8
  %2541 = load i16, ptr %2540, align 4, !tbaa !132
  %2542 = icmp eq i16 %2541, 260
  br i1 %2542, label %2543, label %2552

2543:                                             ; preds = %2538
  %2544 = getelementptr inbounds %struct.bNode, ptr %2539, i64 0, i32 21
  %2545 = load ptr, ptr %2544, align 8, !tbaa !449
  %2546 = getelementptr inbounds %struct.NodeColorBalance, ptr %2545, i64 0, i32 3
  %2547 = load <2 x float>, ptr %2546, align 4, !tbaa !34
  %2548 = fadd fast <2 x float> %2547, <float 1.000000e+00, float 1.000000e+00>
  store <2 x float> %2548, ptr %2546, align 4, !tbaa !34
  %2549 = getelementptr inbounds %struct.NodeColorBalance, ptr %2545, i64 0, i32 3, i64 2
  %2550 = load float, ptr %2549, align 4, !tbaa !34
  %2551 = fadd fast float %2550, 1.000000e+00
  store float %2551, ptr %2549, align 4, !tbaa !34
  br label %2552

2552:                                             ; preds = %2543, %2538
  %2553 = load ptr, ptr %2539, align 8, !tbaa !13
  %2554 = icmp eq ptr %2553, null
  br i1 %2554, label %2530, label %2538, !llvm.loop !453

2555:                                             ; preds = %2530, %2526
  br i1 %2414, label %2567, label %2556

2556:                                             ; preds = %2555
  %2557 = icmp eq i16 %2413, 252
  br i1 %2557, label %2558, label %3007

2558:                                             ; preds = %2556
  %2559 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2560 = load i16, ptr %2559, align 2, !tbaa !152
  br label %2561

2561:                                             ; preds = %2558, %2449
  %2562 = phi i16 [ %2560, %2558 ], [ %2451, %2449 ]
  %2563 = icmp slt i16 %2562, 2
  br i1 %2563, label %2564, label %2581

2564:                                             ; preds = %2561
  %2565 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %2566 = load ptr, ptr %2565, align 8, !tbaa !13
  br label %2567

2567:                                             ; preds = %2564, %2555
  %2568 = phi ptr [ %2566, %2564 ], [ %2469, %2555 ]
  %2569 = icmp eq ptr %2568, null
  br i1 %2569, label %2576, label %2570

2570:                                             ; preds = %2567, %2570
  %2571 = phi ptr [ %2572, %2570 ], [ %2568, %2567 ]
  call void @blo_do_version_old_trackto_to_constraints(ptr noundef nonnull %2571) #9
  %2572 = load ptr, ptr %2571, align 8, !tbaa !13
  %2573 = icmp eq ptr %2572, null
  br i1 %2573, label %2574, label %2570, !llvm.loop !454

2574:                                             ; preds = %2570
  %2575 = load i16, ptr %12, align 8, !tbaa !5
  br label %2576

2576:                                             ; preds = %2574, %2567
  %2577 = phi i16 [ %2575, %2574 ], [ %2413, %2567 ]
  %2578 = icmp slt i16 %2577, 252
  br i1 %2578, label %2585, label %2579

2579:                                             ; preds = %2576
  %2580 = icmp eq i16 %2577, 252
  br i1 %2580, label %2581, label %3007

2581:                                             ; preds = %2561, %2579
  %2582 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2583 = load i16, ptr %2582, align 2, !tbaa !152
  %2584 = icmp slt i16 %2583, 5
  br i1 %2584, label %2585, label %2618

2585:                                             ; preds = %2581, %2576
  %2586 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %2587 = load ptr, ptr %2586, align 8, !tbaa !13
  %2588 = icmp eq ptr %2587, null
  br i1 %2588, label %2618, label %2592

2589:                                             ; preds = %2597, %2592
  %2590 = load ptr, ptr %2593, align 8, !tbaa !13
  %2591 = icmp eq ptr %2590, null
  br i1 %2591, label %2615, label %2592, !llvm.loop !455

2592:                                             ; preds = %2585, %2589
  %2593 = phi ptr [ %2590, %2589 ], [ %2587, %2585 ]
  %2594 = getelementptr inbounds %struct.bScreen, ptr %2593, i64 0, i32 3
  %2595 = load ptr, ptr %2594, align 8, !tbaa !13
  %2596 = icmp eq ptr %2595, null
  br i1 %2596, label %2589, label %2600

2597:                                             ; preds = %2612, %2600
  %2598 = load ptr, ptr %2601, align 8, !tbaa !13
  %2599 = icmp eq ptr %2598, null
  br i1 %2599, label %2589, label %2600, !llvm.loop !456

2600:                                             ; preds = %2592, %2597
  %2601 = phi ptr [ %2598, %2597 ], [ %2595, %2592 ]
  %2602 = getelementptr inbounds %struct.ScrArea, ptr %2601, i64 0, i32 19
  %2603 = load ptr, ptr %2602, align 8, !tbaa !13
  %2604 = icmp eq ptr %2603, null
  br i1 %2604, label %2597, label %2605

2605:                                             ; preds = %2600, %2612
  %2606 = phi ptr [ %2613, %2612 ], [ %2603, %2600 ]
  %2607 = getelementptr inbounds %struct.SpaceLink, ptr %2606, i64 0, i32 3
  %2608 = load i32, ptr %2607, align 8, !tbaa !82
  %2609 = icmp eq i32 %2608, 6
  br i1 %2609, label %2610, label %2612

2610:                                             ; preds = %2605
  %2611 = getelementptr inbounds %struct.SpaceImage, ptr %2606, i64 0, i32 8
  call void @scopes_new(ptr noundef nonnull %2611) #9
  br label %2612

2612:                                             ; preds = %2605, %2610
  %2613 = load ptr, ptr %2606, align 8, !tbaa !13
  %2614 = icmp eq ptr %2613, null
  br i1 %2614, label %2597, label %2605, !llvm.loop !457

2615:                                             ; preds = %2589
  %2616 = load i16, ptr %12, align 8, !tbaa !5
  %2617 = icmp slt i16 %2616, 253
  br i1 %2617, label %2618, label %3007

2618:                                             ; preds = %2581, %2585, %2615
  %2619 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %2620 = load ptr, ptr %2619, align 8, !tbaa !13
  %2621 = icmp eq ptr %2620, null
  br i1 %2621, label %2686, label %2625

2622:                                             ; preds = %2630, %2625
  %2623 = load ptr, ptr %2626, align 8, !tbaa !13
  %2624 = icmp eq ptr %2623, null
  br i1 %2624, label %2686, label %2625, !llvm.loop !458

2625:                                             ; preds = %2618, %2622
  %2626 = phi ptr [ %2623, %2622 ], [ %2620, %2618 ]
  %2627 = getelementptr inbounds %struct.bScreen, ptr %2626, i64 0, i32 3
  %2628 = load ptr, ptr %2627, align 8, !tbaa !13
  %2629 = icmp eq ptr %2628, null
  br i1 %2629, label %2622, label %2633

2630:                                             ; preds = %2683, %2633
  %2631 = load ptr, ptr %2634, align 8, !tbaa !13
  %2632 = icmp eq ptr %2631, null
  br i1 %2632, label %2622, label %2633, !llvm.loop !459

2633:                                             ; preds = %2625, %2630
  %2634 = phi ptr [ %2631, %2630 ], [ %2628, %2625 ]
  %2635 = getelementptr inbounds %struct.ScrArea, ptr %2634, i64 0, i32 19
  %2636 = load ptr, ptr %2635, align 8, !tbaa !13
  %2637 = icmp eq ptr %2636, null
  br i1 %2637, label %2630, label %2638

2638:                                             ; preds = %2633
  %2639 = getelementptr inbounds %struct.ScrArea, ptr %2634, i64 0, i32 20
  br label %2640

2640:                                             ; preds = %2638, %2683
  %2641 = phi ptr [ %2636, %2638 ], [ %2684, %2683 ]
  %2642 = getelementptr inbounds %struct.SpaceLink, ptr %2641, i64 0, i32 3
  %2643 = load i32, ptr %2642, align 8, !tbaa !82
  switch i32 %2643, label %2683 [
    i32 16, label %2644
    i32 15, label %2679
  ]

2644:                                             ; preds = %2640
  %2645 = load ptr, ptr %2635, align 8, !tbaa !81
  %2646 = icmp eq ptr %2641, %2645
  %2647 = getelementptr inbounds %struct.SpaceLink, ptr %2641, i64 0, i32 2
  %2648 = select i1 %2646, ptr %2639, ptr %2647
  %2649 = getelementptr inbounds %struct.SpaceNode, ptr %2641, i64 0, i32 6, i32 7
  %2650 = load float, ptr %2649, align 8, !tbaa !460
  %2651 = fcmp fast ogt float %2650, 0x3FB70A3D80000000
  br i1 %2651, label %2652, label %2653

2652:                                             ; preds = %2644
  store float 0x3FB70A3D80000000, ptr %2649, align 8, !tbaa !460
  br label %2653

2653:                                             ; preds = %2652, %2644
  %2654 = getelementptr inbounds %struct.SpaceNode, ptr %2641, i64 0, i32 6, i32 8
  %2655 = load float, ptr %2654, align 4, !tbaa !461
  %2656 = fcmp fast olt float %2655, 0x40027AE140000000
  br i1 %2656, label %2657, label %2658

2657:                                             ; preds = %2653
  store float 0x40027AE140000000, ptr %2654, align 4, !tbaa !461
  br label %2658

2658:                                             ; preds = %2657, %2653
  %2659 = load ptr, ptr %2648, align 8, !tbaa !13
  %2660 = icmp eq ptr %2659, null
  br i1 %2660, label %2683, label %2661

2661:                                             ; preds = %2658, %2676
  %2662 = phi ptr [ %2677, %2676 ], [ %2659, %2658 ]
  %2663 = getelementptr inbounds %struct.ARegion, ptr %2662, i64 0, i32 8
  %2664 = load i16, ptr %2663, align 2, !tbaa !76
  %2665 = icmp eq i16 %2664, 0
  br i1 %2665, label %2666, label %2676

2666:                                             ; preds = %2661
  %2667 = getelementptr inbounds %struct.ARegion, ptr %2662, i64 0, i32 2, i32 7
  %2668 = load float, ptr %2667, align 8, !tbaa !462
  %2669 = fcmp fast ogt float %2668, 0x3FB70A3D80000000
  br i1 %2669, label %2670, label %2671

2670:                                             ; preds = %2666
  store float 0x3FB70A3D80000000, ptr %2667, align 8, !tbaa !462
  br label %2671

2671:                                             ; preds = %2670, %2666
  %2672 = getelementptr inbounds %struct.ARegion, ptr %2662, i64 0, i32 2, i32 8
  %2673 = load float, ptr %2672, align 4, !tbaa !463
  %2674 = fcmp fast olt float %2673, 0x40027AE140000000
  br i1 %2674, label %2675, label %2676

2675:                                             ; preds = %2671
  store float 0x40027AE140000000, ptr %2672, align 4, !tbaa !463
  br label %2676

2676:                                             ; preds = %2661, %2675, %2671
  %2677 = load ptr, ptr %2662, align 8, !tbaa !13
  %2678 = icmp eq ptr %2677, null
  br i1 %2678, label %2683, label %2661, !llvm.loop !464

2679:                                             ; preds = %2640
  %2680 = getelementptr inbounds %struct.SpaceTime, ptr %2641, i64 0, i32 7
  %2681 = load i32, ptr %2680, align 8, !tbaa !465
  %2682 = or i32 %2681, 63
  store i32 %2682, ptr %2680, align 8, !tbaa !465
  br label %2683

2683:                                             ; preds = %2676, %2658, %2640, %2679
  %2684 = load ptr, ptr %2641, align 8, !tbaa !13
  %2685 = icmp eq ptr %2684, null
  br i1 %2685, label %2630, label %2640, !llvm.loop !467

2686:                                             ; preds = %2622, %2618
  %2687 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %2688 = load ptr, ptr %2687, align 8, !tbaa !13
  %2689 = icmp eq ptr %2688, null
  br i1 %2689, label %2764, label %2693

2690:                                             ; preds = %2709, %2693
  %2691 = load ptr, ptr %2694, align 8, !tbaa !13
  %2692 = icmp eq ptr %2691, null
  br i1 %2692, label %2712, label %2693, !llvm.loop !468

2693:                                             ; preds = %2686, %2690
  %2694 = phi ptr [ %2691, %2690 ], [ %2688, %2686 ]
  %2695 = getelementptr inbounds %struct.Object, ptr %2694, i64 0, i32 26
  %2696 = load ptr, ptr %2695, align 8, !tbaa !13
  %2697 = icmp eq ptr %2696, null
  br i1 %2697, label %2690, label %2698

2698:                                             ; preds = %2693, %2709
  %2699 = phi ptr [ %2710, %2709 ], [ %2696, %2693 ]
  %2700 = getelementptr inbounds %struct.ModifierData, ptr %2699, i64 0, i32 2
  %2701 = load i32, ptr %2700, align 8, !tbaa !342
  %2702 = icmp eq i32 %2701, 18
  br i1 %2702, label %2703, label %2709

2703:                                             ; preds = %2698
  %2704 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %2699, i64 0, i32 20
  %2705 = load ptr, ptr %2704, align 8, !tbaa !469
  %2706 = icmp eq ptr %2705, null
  br i1 %2706, label %2709, label %2707

2707:                                             ; preds = %2703
  %2708 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %2699, i64 0, i32 8
  store ptr %2705, ptr %2708, align 8, !tbaa !471
  store ptr null, ptr %2704, align 8, !tbaa !469
  call void @modifier_mdef_compact_influences(ptr noundef nonnull %2699) #9
  br label %2709

2709:                                             ; preds = %2707, %2703, %2698
  %2710 = load ptr, ptr %2699, align 8, !tbaa !13
  %2711 = icmp eq ptr %2710, null
  br i1 %2711, label %2690, label %2698, !llvm.loop !472

2712:                                             ; preds = %2690
  %2713 = load ptr, ptr %2687, align 8, !tbaa !13
  %2714 = icmp eq ptr %2713, null
  br i1 %2714, label %2764, label %2715

2715:                                             ; preds = %2712, %2761
  %2716 = phi ptr [ %2762, %2761 ], [ %2713, %2712 ]
  %2717 = getelementptr inbounds %struct.Object, ptr %2716, i64 0, i32 9
  %2718 = load ptr, ptr %2717, align 8, !tbaa !473
  %2719 = icmp eq ptr %2718, null
  br i1 %2719, label %2761, label %2720

2720:                                             ; preds = %2715
  %2721 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2718) #9
  %2722 = icmp eq ptr %2721, null
  br i1 %2722, label %2761, label %2723

2723:                                             ; preds = %2720
  %2724 = getelementptr inbounds %struct.Object, ptr %2721, i64 0, i32 3
  %2725 = load i16, ptr %2724, align 8, !tbaa !122
  switch i16 %2725, label %2761 [
    i16 25, label %2726
    i16 22, label %2741
    i16 2, label %2750
  ]

2726:                                             ; preds = %2723
  %2727 = getelementptr inbounds %struct.Object, ptr %2716, i64 0, i32 4
  %2728 = load i16, ptr %2727, align 2, !tbaa !474
  %2729 = icmp eq i16 %2728, 4
  br i1 %2729, label %2730, label %2761

2730:                                             ; preds = %2726
  %2731 = getelementptr inbounds %struct.Object, ptr %2721, i64 0, i32 19
  %2732 = load ptr, ptr %2731, align 8, !tbaa !126
  %2733 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef %2732) #9
  %2734 = call ptr @modifier_new(i32 noundef 8) #9
  %2735 = load ptr, ptr %2717, align 8, !tbaa !473
  %2736 = getelementptr inbounds %struct.ArmatureModifierData, ptr %2734, i64 0, i32 4
  store ptr %2735, ptr %2736, align 8, !tbaa !475
  %2737 = getelementptr inbounds %struct.Object, ptr %2716, i64 0, i32 26
  call void @BLI_addtail(ptr noundef nonnull %2737, ptr noundef %2734) #9
  %2738 = getelementptr inbounds %struct.bArmature, ptr %2733, i64 0, i32 12
  %2739 = load i16, ptr %2738, align 8, !tbaa !477
  %2740 = getelementptr inbounds %struct.ArmatureModifierData, ptr %2734, i64 0, i32 1
  store i16 %2739, ptr %2740, align 8, !tbaa !478
  br label %2759

2741:                                             ; preds = %2723
  %2742 = getelementptr inbounds %struct.Object, ptr %2716, i64 0, i32 4
  %2743 = load i16, ptr %2742, align 2, !tbaa !474
  %2744 = icmp eq i16 %2743, 4
  br i1 %2744, label %2745, label %2761

2745:                                             ; preds = %2741
  %2746 = call ptr @modifier_new(i32 noundef 2) #9
  %2747 = load ptr, ptr %2717, align 8, !tbaa !473
  %2748 = getelementptr inbounds %struct.LatticeModifierData, ptr %2746, i64 0, i32 1
  store ptr %2747, ptr %2748, align 8, !tbaa !479
  %2749 = getelementptr inbounds %struct.Object, ptr %2716, i64 0, i32 26
  call void @BLI_addtail(ptr noundef nonnull %2749, ptr noundef %2746) #9
  br label %2759

2750:                                             ; preds = %2723
  %2751 = getelementptr inbounds %struct.Object, ptr %2716, i64 0, i32 4
  %2752 = load i16, ptr %2751, align 2, !tbaa !474
  %2753 = icmp eq i16 %2752, 1
  br i1 %2753, label %2754, label %2761

2754:                                             ; preds = %2750
  %2755 = call ptr @modifier_new(i32 noundef 3) #9
  %2756 = load ptr, ptr %2717, align 8, !tbaa !473
  %2757 = getelementptr inbounds %struct.CurveModifierData, ptr %2755, i64 0, i32 1
  store ptr %2756, ptr %2757, align 8, !tbaa !481
  %2758 = getelementptr inbounds %struct.Object, ptr %2716, i64 0, i32 26
  call void @BLI_addtail(ptr noundef nonnull %2758, ptr noundef %2755) #9
  br label %2759

2759:                                             ; preds = %2730, %2754, %2745
  %2760 = phi ptr [ %2742, %2745 ], [ %2751, %2754 ], [ %2727, %2730 ]
  store i16 0, ptr %2760, align 2, !tbaa !474
  br label %2761

2761:                                             ; preds = %2759, %2723, %2726, %2741, %2720, %2750, %2715
  %2762 = load ptr, ptr %2716, align 8, !tbaa !13
  %2763 = icmp eq ptr %2762, null
  br i1 %2763, label %2764, label %2715, !llvm.loop !483

2764:                                             ; preds = %2761, %2686, %2712
  %2765 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %2766 = load ptr, ptr %2765, align 8, !tbaa !13
  %2767 = icmp eq ptr %2766, null
  br i1 %2767, label %2837, label %2768

2768:                                             ; preds = %2764, %2834
  %2769 = phi ptr [ %2835, %2834 ], [ %2766, %2764 ]
  %2770 = getelementptr inbounds %struct.Scene, ptr %2769, i64 0, i32 12
  %2771 = load i32, ptr %2770, align 8, !tbaa !484
  %2772 = and i32 %2771, 1
  %2773 = icmp eq i32 %2772, 0
  br i1 %2773, label %2774, label %2831

2774:                                             ; preds = %2768
  %2775 = and i32 %2771, 2
  %2776 = icmp eq i32 %2775, 0
  br i1 %2776, label %2777, label %2831

2777:                                             ; preds = %2774
  %2778 = and i32 %2771, 4
  %2779 = icmp eq i32 %2778, 0
  br i1 %2779, label %2780, label %2831

2780:                                             ; preds = %2777
  %2781 = and i32 %2771, 8
  %2782 = icmp eq i32 %2781, 0
  br i1 %2782, label %2783, label %2831

2783:                                             ; preds = %2780
  %2784 = and i32 %2771, 16
  %2785 = icmp eq i32 %2784, 0
  br i1 %2785, label %2786, label %2831

2786:                                             ; preds = %2783
  %2787 = and i32 %2771, 32
  %2788 = icmp eq i32 %2787, 0
  br i1 %2788, label %2789, label %2831

2789:                                             ; preds = %2786
  %2790 = and i32 %2771, 64
  %2791 = icmp eq i32 %2790, 0
  br i1 %2791, label %2792, label %2831

2792:                                             ; preds = %2789
  %2793 = and i32 %2771, 128
  %2794 = icmp eq i32 %2793, 0
  br i1 %2794, label %2795, label %2831

2795:                                             ; preds = %2792
  %2796 = and i32 %2771, 256
  %2797 = icmp eq i32 %2796, 0
  br i1 %2797, label %2798, label %2831

2798:                                             ; preds = %2795
  %2799 = and i32 %2771, 512
  %2800 = icmp eq i32 %2799, 0
  br i1 %2800, label %2801, label %2831

2801:                                             ; preds = %2798
  %2802 = and i32 %2771, 1024
  %2803 = icmp eq i32 %2802, 0
  br i1 %2803, label %2804, label %2831

2804:                                             ; preds = %2801
  %2805 = and i32 %2771, 2048
  %2806 = icmp eq i32 %2805, 0
  br i1 %2806, label %2807, label %2831

2807:                                             ; preds = %2804
  %2808 = and i32 %2771, 4096
  %2809 = icmp eq i32 %2808, 0
  br i1 %2809, label %2810, label %2831

2810:                                             ; preds = %2807
  %2811 = and i32 %2771, 8192
  %2812 = icmp eq i32 %2811, 0
  br i1 %2812, label %2813, label %2831

2813:                                             ; preds = %2810
  %2814 = and i32 %2771, 16384
  %2815 = icmp eq i32 %2814, 0
  br i1 %2815, label %2816, label %2831

2816:                                             ; preds = %2813
  %2817 = and i32 %2771, 32768
  %2818 = icmp eq i32 %2817, 0
  br i1 %2818, label %2819, label %2831

2819:                                             ; preds = %2816
  %2820 = and i32 %2771, 65536
  %2821 = icmp eq i32 %2820, 0
  br i1 %2821, label %2822, label %2831

2822:                                             ; preds = %2819
  %2823 = and i32 %2771, 131072
  %2824 = icmp eq i32 %2823, 0
  br i1 %2824, label %2825, label %2831

2825:                                             ; preds = %2822
  %2826 = and i32 %2771, 262144
  %2827 = icmp eq i32 %2826, 0
  br i1 %2827, label %2828, label %2831

2828:                                             ; preds = %2825
  %2829 = and i32 %2771, 524288
  %2830 = icmp eq i32 %2829, 0
  br i1 %2830, label %2834, label %2831

2831:                                             ; preds = %2828, %2825, %2822, %2819, %2816, %2813, %2810, %2807, %2804, %2801, %2798, %2795, %2792, %2789, %2786, %2783, %2780, %2777, %2774, %2768
  %2832 = phi i32 [ 1, %2768 ], [ 2, %2774 ], [ 4, %2777 ], [ 8, %2780 ], [ 16, %2783 ], [ 32, %2786 ], [ 64, %2789 ], [ 128, %2792 ], [ 256, %2795 ], [ 512, %2798 ], [ 1024, %2801 ], [ 2048, %2804 ], [ 4096, %2807 ], [ 8192, %2810 ], [ 16384, %2813 ], [ 32768, %2816 ], [ 65536, %2819 ], [ 131072, %2822 ], [ 262144, %2825 ], [ 524288, %2828 ]
  %2833 = getelementptr inbounds %struct.Scene, ptr %2769, i64 0, i32 13
  store i32 %2832, ptr %2833, align 4, !tbaa !485
  br label %2834

2834:                                             ; preds = %2828, %2831
  %2835 = load ptr, ptr %2769, align 8, !tbaa !13
  %2836 = icmp eq ptr %2835, null
  br i1 %2836, label %2837, label %2768, !llvm.loop !486

2837:                                             ; preds = %2834, %2764
  %2838 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 18
  %2839 = load ptr, ptr %2838, align 8, !tbaa !13
  %2840 = icmp eq ptr %2839, null
  br i1 %2840, label %2850, label %2841

2841:                                             ; preds = %2837, %2847
  %2842 = phi ptr [ %2848, %2847 ], [ %2839, %2837 ]
  %2843 = getelementptr inbounds %struct.Tex, ptr %2842, i64 0, i32 6
  %2844 = load float, ptr %2843, align 8, !tbaa !487
  %2845 = fcmp fast oeq float %2844, 0.000000e+00
  br i1 %2845, label %2846, label %2847

2846:                                             ; preds = %2841
  store float 1.000000e+00, ptr %2843, align 8, !tbaa !487
  br label %2847

2847:                                             ; preds = %2841, %2846
  %2848 = load ptr, ptr %2842, align 8, !tbaa !13
  %2849 = icmp eq ptr %2848, null
  br i1 %2849, label %2850, label %2841, !llvm.loop !488

2850:                                             ; preds = %2847, %2837
  %2851 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 15
  %2852 = load ptr, ptr %2851, align 8, !tbaa !13
  %2853 = icmp eq ptr %2852, null
  br i1 %2853, label %2854, label %2858

2854:                                             ; preds = %2858, %2850
  br i1 %2767, label %2881, label %2855

2855:                                             ; preds = %2854
  %2856 = getelementptr inbounds %struct.SeqIterator, ptr %7, i64 0, i32 4
  %2857 = getelementptr inbounds %struct.SeqIterator, ptr %7, i64 0, i32 3
  br label %2863

2858:                                             ; preds = %2850, %2858
  %2859 = phi ptr [ %2861, %2858 ], [ %2852, %2850 ]
  %2860 = getelementptr inbounds %struct.Curve, ptr %2859, i64 0, i32 19
  store float 7.500000e-01, ptr %2860, align 8, !tbaa !489
  %2861 = load ptr, ptr %2859, align 8, !tbaa !13
  %2862 = icmp eq ptr %2861, null
  br i1 %2862, label %2854, label %2858, !llvm.loop !490

2863:                                             ; preds = %2855, %2878
  %2864 = phi ptr [ %2766, %2855 ], [ %2879, %2878 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  %2865 = getelementptr inbounds %struct.Scene, ptr %2864, i64 0, i32 19
  %2866 = load ptr, ptr %2865, align 8, !tbaa !40
  call void @BKE_sequence_iterator_begin(ptr noundef %2866, ptr noundef nonnull %7, i8 noundef zeroext 0) #9
  %2867 = load i32, ptr %2856, align 8, !tbaa !61
  %2868 = icmp eq i32 %2867, 0
  br i1 %2868, label %2878, label %2869

2869:                                             ; preds = %2863, %2875
  %2870 = load ptr, ptr %2857, align 8, !tbaa !63
  %2871 = getelementptr inbounds %struct.Sequence, ptr %2870, i64 0, i32 17
  %2872 = load float, ptr %2871, align 8, !tbaa !491
  %2873 = fcmp fast oeq float %2872, 0.000000e+00
  br i1 %2873, label %2874, label %2875

2874:                                             ; preds = %2869
  store float 1.000000e+00, ptr %2871, align 8, !tbaa !491
  br label %2875

2875:                                             ; preds = %2869, %2874
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %7) #9
  %2876 = load i32, ptr %2856, align 8, !tbaa !61
  %2877 = icmp eq i32 %2876, 0
  br i1 %2877, label %2878, label %2869, !llvm.loop !492

2878:                                             ; preds = %2875, %2863
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  %2879 = load ptr, ptr %2864, align 8, !tbaa !13
  %2880 = icmp eq ptr %2879, null
  br i1 %2880, label %2881, label %2863, !llvm.loop !493

2881:                                             ; preds = %2878, %2854
  %2882 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 36
  %2883 = load ptr, ptr %2882, align 8, !tbaa !13
  %2884 = icmp eq ptr %2883, null
  %2885 = load i16, ptr %12, align 8, !tbaa !5
  br i1 %2884, label %2981, label %2886

2886:                                             ; preds = %2881
  %2887 = icmp slt i16 %2885, 252
  %2888 = icmp eq i16 %2885, 252
  %2889 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  br label %2890

2890:                                             ; preds = %2886, %2978
  %2891 = phi ptr [ %2883, %2886 ], [ %2979, %2978 ]
  %2892 = getelementptr inbounds %struct.Brush, ptr %2891, i64 0, i32 21
  %2893 = load i32, ptr %2892, align 4, !tbaa !494
  %2894 = icmp eq i32 %2893, 0
  br i1 %2894, label %2895, label %2896

2895:                                             ; preds = %2890
  store i32 10, ptr %2892, align 4, !tbaa !494
  br label %2896

2896:                                             ; preds = %2895, %2890
  %2897 = phi i32 [ 10, %2895 ], [ %2893, %2890 ]
  %2898 = getelementptr inbounds %struct.Brush, ptr %2891, i64 0, i32 26
  %2899 = load float, ptr %2898, align 8, !tbaa !495
  %2900 = fcmp fast oeq float %2899, 0.000000e+00
  br i1 %2900, label %2901, label %2902

2901:                                             ; preds = %2896
  store float 5.000000e-01, ptr %2898, align 8, !tbaa !495
  br label %2902

2902:                                             ; preds = %2901, %2896
  %2903 = getelementptr inbounds %struct.Brush, ptr %2891, i64 0, i32 46
  %2904 = load float, ptr %2903, align 4, !tbaa !496
  %2905 = fcmp fast oeq float %2904, 0.000000e+00
  br i1 %2905, label %2906, label %2907

2906:                                             ; preds = %2902
  store float 1.250000e-01, ptr %2903, align 4, !tbaa !496
  br label %2907

2907:                                             ; preds = %2906, %2902
  %2908 = getelementptr inbounds %struct.Brush, ptr %2891, i64 0, i32 15
  %2909 = load i32, ptr %2908, align 4, !tbaa !497
  %2910 = icmp eq i32 %2909, 0
  br i1 %2910, label %2911, label %2912

2911:                                             ; preds = %2907
  store i32 35, ptr %2908, align 4, !tbaa !497
  br label %2912

2912:                                             ; preds = %2911, %2907
  %2913 = phi i32 [ 35, %2911 ], [ %2909, %2907 ]
  %2914 = getelementptr inbounds %struct.Brush, ptr %2891, i64 0, i32 43
  %2915 = load i32, ptr %2914, align 8, !tbaa !498
  %2916 = icmp eq i32 %2915, 0
  br i1 %2916, label %2917, label %2918

2917:                                             ; preds = %2912
  store i32 33, ptr %2914, align 8, !tbaa !498
  br label %2918

2918:                                             ; preds = %2917, %2912
  %2919 = getelementptr inbounds %struct.Brush, ptr %2891, i64 0, i32 39
  %2920 = load float, ptr %2919, align 8, !tbaa !499
  %2921 = fcmp fast oeq float %2920, 0.000000e+00
  br i1 %2921, label %2922, label %2923

2922:                                             ; preds = %2918
  store float 5.000000e-01, ptr %2919, align 8, !tbaa !499
  br label %2923

2923:                                             ; preds = %2922, %2918
  %2924 = getelementptr inbounds %struct.Brush, ptr %2891, i64 0, i32 40
  %2925 = load float, ptr %2924, align 4, !tbaa !500
  %2926 = fcmp fast oeq float %2925, 0.000000e+00
  br i1 %2926, label %2927, label %2928

2927:                                             ; preds = %2923
  store float 5.000000e-01, ptr %2924, align 4, !tbaa !500
  br label %2928

2928:                                             ; preds = %2927, %2923
  %2929 = getelementptr inbounds %struct.Brush, ptr %2891, i64 0, i32 22
  %2930 = load i32, ptr %2929, align 8, !tbaa !501
  switch i32 %2930, label %2934 [
    i32 0, label %2931
    i32 1, label %2932
  ]

2931:                                             ; preds = %2928
  store i32 75, ptr %2929, align 8, !tbaa !501
  br label %2934

2932:                                             ; preds = %2928
  %2933 = getelementptr inbounds %struct.Brush, ptr %2891, i64 0, i32 23
  store float 0x3FECCCCCC0000000, ptr %2933, align 4, !tbaa !502
  br label %2934

2934:                                             ; preds = %2928, %2931, %2932
  %2935 = getelementptr inbounds %struct.Brush, ptr %2891, i64 0, i32 24
  %2936 = load float, ptr %2935, align 8, !tbaa !503
  %2937 = fcmp fast oeq float %2936, 0.000000e+00
  br i1 %2937, label %2938, label %2939

2938:                                             ; preds = %2934
  store float 0x3FB99999A0000000, ptr %2935, align 8, !tbaa !503
  br label %2939

2939:                                             ; preds = %2938, %2934
  br i1 %2887, label %2944, label %2940

2940:                                             ; preds = %2939
  br i1 %2888, label %2941, label %2978

2941:                                             ; preds = %2940
  %2942 = load i16, ptr %2889, align 2, !tbaa !152
  %2943 = icmp slt i16 %2942, 5
  br i1 %2943, label %2944, label %2978

2944:                                             ; preds = %2941, %2939
  %2945 = getelementptr inbounds %struct.Brush, ptr %2891, i64 0, i32 16
  %2946 = load i32, ptr %2945, align 8, !tbaa !504
  %2947 = or i32 %2946, 262144
  store i32 %2947, ptr %2945, align 8, !tbaa !504
  %2948 = sitofp i32 %2897 to float
  %2949 = fmul fast float %2948, 1.000000e+02
  %2950 = sitofp i32 %2913 to float
  %2951 = fdiv fast float %2949, %2950
  %2952 = fptosi float %2951 to i32
  store i32 %2952, ptr %2892, align 4, !tbaa !494
  %2953 = getelementptr inbounds %struct.Brush, ptr %2891, i64 0, i32 51
  %2954 = load float, ptr %2953, align 8, !tbaa !34
  %2955 = fcmp fast oeq float %2954, 0.000000e+00
  br i1 %2955, label %2956, label %2965

2956:                                             ; preds = %2944
  %2957 = getelementptr inbounds %struct.Brush, ptr %2891, i64 0, i32 51, i64 1
  %2958 = load float, ptr %2957, align 4, !tbaa !34
  %2959 = fcmp fast oeq float %2958, 0.000000e+00
  br i1 %2959, label %2960, label %2965

2960:                                             ; preds = %2956
  %2961 = getelementptr inbounds %struct.Brush, ptr %2891, i64 0, i32 51, i64 2
  %2962 = load float, ptr %2961, align 8, !tbaa !34
  %2963 = fcmp fast oeq float %2962, 0.000000e+00
  br i1 %2963, label %2964, label %2965

2964:                                             ; preds = %2960
  store <2 x float> <float 1.000000e+00, float 0x3FD8F5C280000000>, ptr %2953, align 8, !tbaa !34
  store float 0x3FD8F5C280000000, ptr %2961, align 8, !tbaa !34
  br label %2965

2965:                                             ; preds = %2964, %2960, %2956, %2944
  %2966 = getelementptr inbounds %struct.Brush, ptr %2891, i64 0, i32 52
  %2967 = load float, ptr %2966, align 4, !tbaa !34
  %2968 = fcmp fast oeq float %2967, 0.000000e+00
  br i1 %2968, label %2969, label %2978

2969:                                             ; preds = %2965
  %2970 = getelementptr inbounds %struct.Brush, ptr %2891, i64 0, i32 52, i64 1
  %2971 = load float, ptr %2970, align 4, !tbaa !34
  %2972 = fcmp fast oeq float %2971, 0.000000e+00
  br i1 %2972, label %2973, label %2978

2973:                                             ; preds = %2969
  %2974 = getelementptr inbounds %struct.Brush, ptr %2891, i64 0, i32 52, i64 2
  %2975 = load float, ptr %2974, align 4, !tbaa !34
  %2976 = fcmp fast oeq float %2975, 0.000000e+00
  br i1 %2976, label %2977, label %2978

2977:                                             ; preds = %2973
  store <2 x float> <float 0x3FD8F5C280000000, float 0x3FD8F5C280000000>, ptr %2966, align 4, !tbaa !34
  store float 1.000000e+00, ptr %2974, align 4, !tbaa !34
  br label %2978

2978:                                             ; preds = %2940, %2941, %2977, %2973, %2969, %2965
  %2979 = load ptr, ptr %2891, align 8, !tbaa !13
  %2980 = icmp eq ptr %2979, null
  br i1 %2980, label %2981, label %2890, !llvm.loop !505

2981:                                             ; preds = %2978, %2881
  %2982 = icmp slt i16 %2885, 253
  br i1 %2982, label %2983, label %3007

2983:                                             ; preds = %2981
  %2984 = load ptr, ptr %2765, align 8, !tbaa !13
  %2985 = icmp eq ptr %2984, null
  br i1 %2985, label %3014, label %2986

2986:                                             ; preds = %2983, %3004
  %2987 = phi ptr [ %3005, %3004 ], [ %2984, %2983 ]
  %2988 = getelementptr inbounds %struct.Scene, ptr %2987, i64 0, i32 20
  %2989 = load ptr, ptr %2988, align 8, !tbaa !177
  %2990 = getelementptr inbounds %struct.ToolSettings, ptr %2989, i64 0, i32 72
  %2991 = load float, ptr %2990, align 4, !tbaa !506
  %2992 = fcmp fast oeq float %2991, 0.000000e+00
  br i1 %2992, label %2993, label %2994

2993:                                             ; preds = %2986
  store float 5.000000e-01, ptr %2990, align 4, !tbaa !506
  br label %2994

2994:                                             ; preds = %2993, %2986
  %2995 = getelementptr inbounds %struct.ToolSettings, ptr %2989, i64 0, i32 71
  %2996 = load float, ptr %2995, align 8, !tbaa !507
  %2997 = fcmp fast oeq float %2996, 0.000000e+00
  br i1 %2997, label %2998, label %2999

2998:                                             ; preds = %2994
  store float 1.250000e-01, ptr %2995, align 8, !tbaa !507
  br label %2999

2999:                                             ; preds = %2998, %2994
  %3000 = getelementptr inbounds %struct.ToolSettings, ptr %2989, i64 0, i32 70
  %3001 = load i32, ptr %3000, align 4, !tbaa !508
  %3002 = icmp eq i32 %3001, 0
  br i1 %3002, label %3003, label %3004

3003:                                             ; preds = %2999
  store i32 35, ptr %3000, align 4, !tbaa !508
  br label %3004

3004:                                             ; preds = %2999, %3003
  %3005 = load ptr, ptr %2987, align 8, !tbaa !13
  %3006 = icmp eq ptr %3005, null
  br i1 %3006, label %3014, label %2986, !llvm.loop !509

3007:                                             ; preds = %2556, %2447, %2981, %2579, %2615
  %3008 = phi i16 [ %2616, %2615 ], [ %2577, %2579 ], [ %2885, %2981 ], [ %2413, %2447 ], [ %2413, %2556 ]
  %3009 = icmp eq i16 %3008, 253
  br i1 %3009, label %3010, label %3090

3010:                                             ; preds = %3007
  %3011 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %3012 = load i16, ptr %3011, align 2, !tbaa !152
  %3013 = icmp slt i16 %3012, 1
  br i1 %3013, label %3014, label %3099

3014:                                             ; preds = %3004, %2983, %3010
  %3015 = phi i16 [ 253, %3010 ], [ %2885, %2983 ], [ %2885, %3004 ]
  %3016 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %3017 = load ptr, ptr %3016, align 8, !tbaa !13
  %3018 = icmp eq ptr %3017, null
  br i1 %3018, label %3090, label %3022

3019:                                             ; preds = %3087, %3022
  %3020 = load ptr, ptr %3023, align 8, !tbaa !13
  %3021 = icmp eq ptr %3020, null
  br i1 %3021, label %3090, label %3022, !llvm.loop !510

3022:                                             ; preds = %3014, %3019
  %3023 = phi ptr [ %3020, %3019 ], [ %3017, %3014 ]
  %3024 = getelementptr inbounds %struct.Object, ptr %3023, i64 0, i32 26
  %3025 = load ptr, ptr %3024, align 8, !tbaa !13
  %3026 = icmp eq ptr %3025, null
  br i1 %3026, label %3019, label %3027

3027:                                             ; preds = %3022, %3087
  %3028 = phi ptr [ %3088, %3087 ], [ %3025, %3022 ]
  %3029 = getelementptr inbounds %struct.ModifierData, ptr %3028, i64 0, i32 2
  %3030 = load i32, ptr %3029, align 8, !tbaa !342
  %3031 = icmp eq i32 %3030, 31
  br i1 %3031, label %3032, label %3087

3032:                                             ; preds = %3027
  %3033 = getelementptr inbounds %struct.SmokeModifierData, ptr %3028, i64 0, i32 5
  %3034 = load i32, ptr %3033, align 4, !tbaa !511
  %3035 = and i32 %3034, 1
  %3036 = icmp eq i32 %3035, 0
  br i1 %3036, label %3078, label %3037

3037:                                             ; preds = %3032
  %3038 = getelementptr inbounds %struct.SmokeModifierData, ptr %3028, i64 0, i32 1
  %3039 = load ptr, ptr %3038, align 8, !tbaa !513
  %3040 = icmp eq ptr %3039, null
  br i1 %3040, label %3078, label %3041

3041:                                             ; preds = %3037
  %3042 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3039, i64 0, i32 51
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %3042, align 4, !tbaa !34
  %3043 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3039, i64 0, i32 37
  %3044 = load i32, ptr %3043, align 4, !tbaa !514
  %3045 = and i32 %3044, 16
  %3046 = icmp eq i32 %3045, 0
  br i1 %3046, label %3087, label %3047

3047:                                             ; preds = %3041
  %3048 = and i32 %3044, -17
  store i32 %3048, ptr %3043, align 4, !tbaa !514
  br label %3052

3049:                                             ; preds = %3075, %3052
  %3050 = load ptr, ptr %3053, align 8, !tbaa !13
  %3051 = icmp eq ptr %3050, null
  br i1 %3051, label %3087, label %3052, !llvm.loop !516

3052:                                             ; preds = %3047, %3049
  %3053 = phi ptr [ %3050, %3049 ], [ %3017, %3047 ]
  %3054 = getelementptr inbounds %struct.Object, ptr %3053, i64 0, i32 26
  %3055 = load ptr, ptr %3054, align 8, !tbaa !13
  %3056 = icmp eq ptr %3055, null
  br i1 %3056, label %3049, label %3057

3057:                                             ; preds = %3052, %3075
  %3058 = phi ptr [ %3076, %3075 ], [ %3055, %3052 ]
  %3059 = getelementptr inbounds %struct.ModifierData, ptr %3058, i64 0, i32 2
  %3060 = load i32, ptr %3059, align 8, !tbaa !342
  %3061 = icmp eq i32 %3060, 31
  br i1 %3061, label %3062, label %3075

3062:                                             ; preds = %3057
  %3063 = getelementptr inbounds %struct.SmokeModifierData, ptr %3058, i64 0, i32 5
  %3064 = load i32, ptr %3063, align 4, !tbaa !511
  %3065 = and i32 %3064, 2
  %3066 = icmp eq i32 %3065, 0
  br i1 %3066, label %3075, label %3067

3067:                                             ; preds = %3062
  %3068 = getelementptr inbounds %struct.SmokeModifierData, ptr %3058, i64 0, i32 2
  %3069 = load ptr, ptr %3068, align 8, !tbaa !517
  %3070 = icmp eq ptr %3069, null
  br i1 %3070, label %3075, label %3071

3071:                                             ; preds = %3067
  %3072 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3069, i64 0, i32 25
  %3073 = load i32, ptr %3072, align 4, !tbaa !518
  %3074 = or i32 %3073, 4
  store i32 %3074, ptr %3072, align 4, !tbaa !518
  br label %3075

3075:                                             ; preds = %3062, %3067, %3071, %3057
  %3076 = load ptr, ptr %3058, align 8, !tbaa !13
  %3077 = icmp eq ptr %3076, null
  br i1 %3077, label %3049, label %3057, !llvm.loop !520

3078:                                             ; preds = %3037, %3032
  %3079 = and i32 %3034, 2
  %3080 = icmp eq i32 %3079, 0
  br i1 %3080, label %3087, label %3081

3081:                                             ; preds = %3078
  %3082 = getelementptr inbounds %struct.SmokeModifierData, ptr %3028, i64 0, i32 2
  %3083 = load ptr, ptr %3082, align 8, !tbaa !517
  %3084 = icmp eq ptr %3083, null
  br i1 %3084, label %3087, label %3085

3085:                                             ; preds = %3081
  %3086 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3083, i64 0, i32 6
  store float 1.000000e+00, ptr %3086, align 4, !tbaa !521
  br label %3087

3087:                                             ; preds = %3049, %3041, %3078, %3081, %3085, %3027
  %3088 = load ptr, ptr %3028, align 8, !tbaa !13
  %3089 = icmp eq ptr %3088, null
  br i1 %3089, label %3019, label %3027, !llvm.loop !522

3090:                                             ; preds = %3019, %3014, %3007
  %3091 = phi i16 [ %3008, %3007 ], [ %3015, %3014 ], [ %3015, %3019 ]
  %3092 = icmp slt i16 %3091, 255
  br i1 %3092, label %3099, label %3093

3093:                                             ; preds = %3090
  %3094 = icmp eq i16 %3091, 255
  br i1 %3094, label %3095, label %3209

3095:                                             ; preds = %3093
  %3096 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %3097 = load i16, ptr %3096, align 2, !tbaa !152
  %3098 = icmp slt i16 %3097, 1
  br i1 %3098, label %3099, label %3209

3099:                                             ; preds = %3010, %3095, %3090
  %3100 = phi i16 [ 253, %3010 ], [ 255, %3095 ], [ %3091, %3090 ]
  %3101 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 36
  %3102 = load ptr, ptr %3101, align 8, !tbaa !13
  %3103 = icmp eq ptr %3102, null
  br i1 %3103, label %3113, label %3104

3104:                                             ; preds = %3099, %3110
  %3105 = phi ptr [ %3111, %3110 ], [ %3102, %3099 ]
  %3106 = getelementptr inbounds %struct.Brush, ptr %3105, i64 0, i32 13
  %3107 = load i16, ptr %3106, align 2, !tbaa !523
  %3108 = icmp eq i16 %3107, 0
  br i1 %3108, label %3109, label %3110

3109:                                             ; preds = %3104
  store i16 30, ptr %3106, align 2, !tbaa !523
  br label %3110

3110:                                             ; preds = %3104, %3109
  %3111 = load ptr, ptr %3105, align 8, !tbaa !13
  %3112 = icmp eq ptr %3111, null
  br i1 %3112, label %3113, label %3104, !llvm.loop !524

3113:                                             ; preds = %3110, %3099
  %3114 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 37
  %3115 = load ptr, ptr %3114, align 8, !tbaa !13
  %3116 = icmp eq ptr %3115, null
  br i1 %3116, label %3131, label %3117

3117:                                             ; preds = %3113, %3124
  %3118 = phi ptr [ %3129, %3124 ], [ %3115, %3113 ]
  %3119 = getelementptr inbounds %struct.ParticleSettings, ptr %3118, i64 0, i32 2
  %3120 = load ptr, ptr %3119, align 8, !tbaa !525
  %3121 = icmp eq ptr %3120, null
  br i1 %3121, label %3124, label %3122

3122:                                             ; preds = %3117
  %3123 = getelementptr inbounds %struct.BoidSettings, ptr %3120, i64 0, i32 5
  store float 1.000000e+00, ptr %3123, align 4, !tbaa !526
  br label %3124

3124:                                             ; preds = %3122, %3117
  %3125 = getelementptr inbounds %struct.ParticleSettings, ptr %3118, i64 0, i32 5
  %3126 = load i32, ptr %3125, align 8, !tbaa !528
  %3127 = and i32 %3126, -17
  store i32 %3127, ptr %3125, align 8, !tbaa !528
  %3128 = getelementptr inbounds %struct.ParticleSettings, ptr %3118, i64 0, i32 102
  store float 1.000000e+00, ptr %3128, align 8, !tbaa !529
  %3129 = load ptr, ptr %3118, align 8, !tbaa !13
  %3130 = icmp eq ptr %3129, null
  br i1 %3130, label %3131, label %3117, !llvm.loop !530

3131:                                             ; preds = %3124, %3113
  %3132 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %3133 = load ptr, ptr %3132, align 8, !tbaa !13
  %3134 = icmp eq ptr %3133, null
  br i1 %3134, label %3180, label %3138

3135:                                             ; preds = %3143, %3138
  %3136 = load ptr, ptr %3139, align 8, !tbaa !13
  %3137 = icmp eq ptr %3136, null
  br i1 %3137, label %3180, label %3138, !llvm.loop !531

3138:                                             ; preds = %3131, %3135
  %3139 = phi ptr [ %3136, %3135 ], [ %3133, %3131 ]
  %3140 = getelementptr inbounds %struct.bScreen, ptr %3139, i64 0, i32 3
  %3141 = load ptr, ptr %3140, align 8, !tbaa !13
  %3142 = icmp eq ptr %3141, null
  br i1 %3142, label %3135, label %3146

3143:                                             ; preds = %3177, %3146
  %3144 = load ptr, ptr %3147, align 8, !tbaa !13
  %3145 = icmp eq ptr %3144, null
  br i1 %3145, label %3135, label %3146, !llvm.loop !532

3146:                                             ; preds = %3138, %3143
  %3147 = phi ptr [ %3144, %3143 ], [ %3141, %3138 ]
  %3148 = getelementptr inbounds %struct.ScrArea, ptr %3147, i64 0, i32 19
  %3149 = load ptr, ptr %3148, align 8, !tbaa !13
  %3150 = icmp eq ptr %3149, null
  br i1 %3150, label %3143, label %3151

3151:                                             ; preds = %3146
  %3152 = getelementptr inbounds %struct.ScrArea, ptr %3147, i64 0, i32 20
  br label %3153

3153:                                             ; preds = %3151, %3177
  %3154 = phi ptr [ %3149, %3151 ], [ %3178, %3177 ]
  %3155 = getelementptr inbounds %struct.SpaceLink, ptr %3154, i64 0, i32 3
  %3156 = load i32, ptr %3155, align 8, !tbaa !82
  %3157 = icmp eq i32 %3156, 7
  br i1 %3157, label %3158, label %3177

3158:                                             ; preds = %3153
  %3159 = getelementptr inbounds %struct.SpaceInfo, ptr %3154, i64 0, i32 6
  store i8 4, ptr %3159, align 8, !tbaa !533
  %3160 = load ptr, ptr %3152, align 8, !tbaa !13
  %3161 = icmp eq ptr %3160, null
  br i1 %3161, label %3177, label %3162

3162:                                             ; preds = %3158, %3174
  %3163 = phi ptr [ %3175, %3174 ], [ %3160, %3158 ]
  %3164 = getelementptr inbounds %struct.ARegion, ptr %3163, i64 0, i32 8
  %3165 = load i16, ptr %3164, align 2, !tbaa !76
  %3166 = icmp eq i16 %3165, 0
  br i1 %3166, label %3167, label %3174

3167:                                             ; preds = %3162
  %3168 = getelementptr inbounds %struct.ARegion, ptr %3163, i64 0, i32 2, i32 9
  store i16 2, ptr %3168, align 8, !tbaa !535
  %3169 = getelementptr inbounds %struct.ARegion, ptr %3163, i64 0, i32 2, i32 15
  store i16 10, ptr %3169, align 4, !tbaa !79
  %3170 = getelementptr inbounds %struct.ARegion, ptr %3163, i64 0, i32 2, i32 13
  store i16 2, ptr %3170, align 8, !tbaa !536
  %3171 = getelementptr inbounds %struct.ARegion, ptr %3163, i64 0, i32 2, i32 12
  store i16 771, ptr %3171, align 2, !tbaa !356
  %3172 = getelementptr inbounds %struct.ARegion, ptr %3163, i64 0, i32 2, i32 11
  store i16 1, ptr %3172, align 4, !tbaa !358
  %3173 = getelementptr inbounds %struct.ARegion, ptr %3163, i64 0, i32 2, i32 7
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %3173, align 8, !tbaa !34
  br label %3174

3174:                                             ; preds = %3162, %3167
  %3175 = load ptr, ptr %3163, align 8, !tbaa !13
  %3176 = icmp eq ptr %3175, null
  br i1 %3176, label %3177, label %3162, !llvm.loop !537

3177:                                             ; preds = %3174, %3158, %3153
  %3178 = load ptr, ptr %3154, align 8, !tbaa !13
  %3179 = icmp eq ptr %3178, null
  br i1 %3179, label %3143, label %3153, !llvm.loop !538

3180:                                             ; preds = %3135, %3131
  %3181 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %3182 = load ptr, ptr %3181, align 8, !tbaa !13
  %3183 = icmp eq ptr %3182, null
  br i1 %3183, label %3209, label %3187

3184:                                             ; preds = %3206, %3187
  %3185 = load ptr, ptr %3188, align 8, !tbaa !13
  %3186 = icmp eq ptr %3185, null
  br i1 %3186, label %3209, label %3187, !llvm.loop !539

3187:                                             ; preds = %3180, %3184
  %3188 = phi ptr [ %3185, %3184 ], [ %3182, %3180 ]
  %3189 = getelementptr inbounds %struct.Object, ptr %3188, i64 0, i32 94
  %3190 = load ptr, ptr %3189, align 8, !tbaa !13
  %3191 = icmp eq ptr %3190, null
  br i1 %3191, label %3184, label %3192

3192:                                             ; preds = %3187, %3206
  %3193 = phi ptr [ %3207, %3206 ], [ %3190, %3187 ]
  %3194 = getelementptr inbounds %struct.bActuator, ptr %3193, i64 0, i32 3
  %3195 = load i16, ptr %3194, align 8, !tbaa !23
  %3196 = icmp eq i16 %3195, 0
  br i1 %3196, label %3197, label %3206

3197:                                             ; preds = %3192
  %3198 = getelementptr inbounds %struct.bActuator, ptr %3193, i64 0, i32 8
  %3199 = load ptr, ptr %3198, align 8, !tbaa !25
  %3200 = getelementptr inbounds %struct.bObjectActuator, ptr %3199, i64 0, i32 9
  %3201 = load <2 x float>, ptr %3200, align 4, !tbaa !34
  %3202 = fmul fast <2 x float> %3201, <float 0x3FEBECDE60000000, float 0x3FEBECDE60000000>
  store <2 x float> %3202, ptr %3200, align 4, !tbaa !34
  %3203 = getelementptr inbounds %struct.bObjectActuator, ptr %3199, i64 0, i32 9, i64 2
  %3204 = load float, ptr %3203, align 4, !tbaa !34
  %3205 = fmul fast float %3204, 0x3FEBECDE60000000
  store float %3205, ptr %3203, align 4, !tbaa !34
  br label %3206

3206:                                             ; preds = %3197, %3192
  %3207 = load ptr, ptr %3193, align 8, !tbaa !13
  %3208 = icmp eq ptr %3207, null
  br i1 %3208, label %3184, label %3192, !llvm.loop !540

3209:                                             ; preds = %3184, %3180, %3095, %3093
  %3210 = phi i16 [ %3100, %3180 ], [ 255, %3095 ], [ %3091, %3093 ], [ %3100, %3184 ]
  %3211 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %3212 = load ptr, ptr %3211, align 8, !tbaa !13
  %3213 = icmp eq ptr %3212, null
  br i1 %3213, label %3242, label %3217

3214:                                             ; preds = %3237, %3217
  %3215 = load ptr, ptr %3218, align 8, !tbaa !13
  %3216 = icmp eq ptr %3215, null
  br i1 %3216, label %3240, label %3217, !llvm.loop !541

3217:                                             ; preds = %3209, %3214
  %3218 = phi ptr [ %3215, %3214 ], [ %3212, %3209 ]
  %3219 = getelementptr inbounds %struct.Object, ptr %3218, i64 0, i32 94
  %3220 = load ptr, ptr %3219, align 8, !tbaa !13
  %3221 = icmp eq ptr %3220, null
  br i1 %3221, label %3214, label %3222

3222:                                             ; preds = %3217, %3237
  %3223 = phi ptr [ %3238, %3237 ], [ %3220, %3217 ]
  %3224 = getelementptr inbounds %struct.bActuator, ptr %3223, i64 0, i32 3
  %3225 = load i16, ptr %3224, align 8, !tbaa !23
  %3226 = icmp eq i16 %3225, 24
  br i1 %3226, label %3227, label %3237

3227:                                             ; preds = %3222
  %3228 = getelementptr inbounds %struct.bActuator, ptr %3223, i64 0, i32 8
  %3229 = load ptr, ptr %3228, align 8, !tbaa !25
  %3230 = icmp eq ptr %3229, null
  br i1 %3230, label %3231, label %3232

3231:                                             ; preds = %3227
  call void @init_actuator(ptr noundef nonnull %3223) #9
  br label %3237

3232:                                             ; preds = %3227
  %3233 = getelementptr inbounds %struct.bSteeringActuator, ptr %3229, i64 0, i32 2
  %3234 = load i16, ptr %3233, align 2, !tbaa !542
  %3235 = icmp eq i16 %3234, 0
  br i1 %3235, label %3236, label %3237

3236:                                             ; preds = %3232
  store i16 1, ptr %3233, align 2, !tbaa !542
  br label %3237

3237:                                             ; preds = %3231, %3236, %3232, %3222
  %3238 = load ptr, ptr %3223, align 8, !tbaa !13
  %3239 = icmp eq ptr %3238, null
  br i1 %3239, label %3214, label %3222, !llvm.loop !544

3240:                                             ; preds = %3214
  %3241 = load i16, ptr %12, align 8, !tbaa !5
  br label %3242

3242:                                             ; preds = %3240, %3209
  %3243 = phi i16 [ %3241, %3240 ], [ %3210, %3209 ]
  %3244 = icmp slt i16 %3243, 255
  br i1 %3244, label %3250, label %3245

3245:                                             ; preds = %3242
  switch i16 %3243, label %3399 [
    i16 255, label %3246
    i16 256, label %3338
  ]

3246:                                             ; preds = %3245
  %3247 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %3248 = load i16, ptr %3247, align 2, !tbaa !152
  %3249 = icmp slt i16 %3248, 3
  br i1 %3249, label %3250, label %3274

3250:                                             ; preds = %3246, %3242
  %3251 = load ptr, ptr %3211, align 8, !tbaa !13
  %3252 = icmp eq ptr %3251, null
  br i1 %3252, label %3274, label %3256

3253:                                             ; preds = %3269, %3256
  %3254 = load ptr, ptr %3257, align 8, !tbaa !13
  %3255 = icmp eq ptr %3254, null
  br i1 %3255, label %3272, label %3256, !llvm.loop !545

3256:                                             ; preds = %3250, %3253
  %3257 = phi ptr [ %3254, %3253 ], [ %3251, %3250 ]
  %3258 = getelementptr inbounds %struct.Object, ptr %3257, i64 0, i32 26
  %3259 = load ptr, ptr %3258, align 8, !tbaa !13
  %3260 = icmp eq ptr %3259, null
  br i1 %3260, label %3253, label %3261

3261:                                             ; preds = %3256, %3269
  %3262 = phi ptr [ %3270, %3269 ], [ %3259, %3256 ]
  %3263 = getelementptr inbounds %struct.ModifierData, ptr %3262, i64 0, i32 2
  %3264 = load i32, ptr %3263, align 8, !tbaa !342
  %3265 = icmp eq i32 %3264, 39
  br i1 %3265, label %3266, label %3269

3266:                                             ; preds = %3261
  %3267 = getelementptr inbounds %struct.OceanModifierData, ptr %3262, i64 0, i32 3
  store i32 7, ptr %3267, align 8, !tbaa !546
  %3268 = getelementptr inbounds %struct.OceanModifierData, ptr %3262, i64 0, i32 2
  store ptr null, ptr %3268, align 8, !tbaa !548
  br label %3269

3269:                                             ; preds = %3261, %3266
  %3270 = load ptr, ptr %3262, align 8, !tbaa !13
  %3271 = icmp eq ptr %3270, null
  br i1 %3271, label %3253, label %3261, !llvm.loop !549

3272:                                             ; preds = %3253
  %3273 = icmp slt i16 %3243, 256
  br i1 %3273, label %3274, label %3336

3274:                                             ; preds = %3250, %3246, %3272
  %3275 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %3276 = load ptr, ptr %3275, align 8, !tbaa !13
  %3277 = icmp eq ptr %3276, null
  br i1 %3277, label %3307, label %3281

3278:                                             ; preds = %3286, %3281
  %3279 = load ptr, ptr %3282, align 8, !tbaa !13
  %3280 = icmp eq ptr %3279, null
  br i1 %3280, label %3307, label %3281, !llvm.loop !550

3281:                                             ; preds = %3274, %3278
  %3282 = phi ptr [ %3279, %3278 ], [ %3276, %3274 ]
  %3283 = getelementptr inbounds %struct.bScreen, ptr %3282, i64 0, i32 3
  %3284 = load ptr, ptr %3283, align 8, !tbaa !13
  %3285 = icmp eq ptr %3284, null
  br i1 %3285, label %3278, label %3289

3286:                                             ; preds = %3304, %3289
  %3287 = load ptr, ptr %3290, align 8, !tbaa !13
  %3288 = icmp eq ptr %3287, null
  br i1 %3288, label %3278, label %3289, !llvm.loop !551

3289:                                             ; preds = %3281, %3286
  %3290 = phi ptr [ %3287, %3286 ], [ %3284, %3281 ]
  %3291 = getelementptr inbounds %struct.ScrArea, ptr %3290, i64 0, i32 19
  %3292 = load ptr, ptr %3291, align 8, !tbaa !13
  %3293 = icmp eq ptr %3292, null
  br i1 %3293, label %3286, label %3294

3294:                                             ; preds = %3289, %3304
  %3295 = phi ptr [ %3305, %3304 ], [ %3292, %3289 ]
  %3296 = getelementptr inbounds %struct.SpaceLink, ptr %3295, i64 0, i32 3
  %3297 = load i32, ptr %3296, align 8, !tbaa !82
  %3298 = icmp eq i32 %3297, 6
  br i1 %3298, label %3299, label %3304

3299:                                             ; preds = %3294
  %3300 = getelementptr inbounds %struct.SpaceImage, ptr %3295, i64 0, i32 9, i32 11
  %3301 = load i32, ptr %3300, align 4, !tbaa !552
  %3302 = icmp eq i32 %3301, 0
  br i1 %3302, label %3303, label %3304

3303:                                             ; preds = %3299
  store i32 100, ptr %3300, align 4, !tbaa !552
  br label %3304

3304:                                             ; preds = %3299, %3303, %3294
  %3305 = load ptr, ptr %3295, align 8, !tbaa !13
  %3306 = icmp eq ptr %3305, null
  br i1 %3306, label %3286, label %3294, !llvm.loop !557

3307:                                             ; preds = %3278, %3274
  %3308 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 24
  %3309 = load ptr, ptr %3308, align 8, !tbaa !13
  %3310 = icmp eq ptr %3309, null
  br i1 %3310, label %3342, label %3314

3311:                                             ; preds = %3333, %3314
  %3312 = load ptr, ptr %3315, align 8, !tbaa !13
  %3313 = icmp eq ptr %3312, null
  br i1 %3313, label %3342, label %3314, !llvm.loop !558

3314:                                             ; preds = %3307, %3311
  %3315 = phi ptr [ %3312, %3311 ], [ %3309, %3307 ]
  %3316 = getelementptr inbounds %struct.Key, ptr %3315, i64 0, i32 6
  %3317 = load ptr, ptr %3316, align 8, !tbaa !13
  %3318 = icmp eq ptr %3317, null
  br i1 %3318, label %3311, label %3319

3319:                                             ; preds = %3314, %3333
  %3320 = phi ptr [ %3334, %3333 ], [ %3317, %3314 ]
  %3321 = getelementptr inbounds %struct.KeyBlock, ptr %3320, i64 0, i32 13
  %3322 = load float, ptr %3321, align 8, !tbaa !559
  %3323 = getelementptr inbounds %struct.KeyBlock, ptr %3320, i64 0, i32 14
  %3324 = load float, ptr %3323, align 4, !tbaa !560
  %3325 = fsub fast float %3322, %3324
  %3326 = call fast float @llvm.fabs.f32(float %3325)
  %3327 = fcmp fast ult float %3326, 0x3E80000000000000
  %3328 = call fast float @llvm.fabs.f32(float %3324)
  %3329 = fcmp fast ult float %3328, 0x3E80000000000000
  %3330 = select i1 %3327, i1 %3329, i1 false
  br i1 %3330, label %3331, label %3333

3331:                                             ; preds = %3319
  %3332 = fadd fast float %3322, 1.000000e+00
  store float %3332, ptr %3323, align 4, !tbaa !560
  br label %3333

3333:                                             ; preds = %3319, %3331
  %3334 = load ptr, ptr %3320, align 8, !tbaa !13
  %3335 = icmp eq ptr %3334, null
  br i1 %3335, label %3311, label %3319, !llvm.loop !561

3336:                                             ; preds = %3272
  %3337 = icmp eq i16 %3243, 256
  br i1 %3337, label %3338, label %3399

3338:                                             ; preds = %3245, %3336
  %3339 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %3340 = load i16, ptr %3339, align 2, !tbaa !152
  %3341 = icmp slt i16 %3340, 1
  br i1 %3341, label %3342, label %3399

3342:                                             ; preds = %3311, %3307, %3338
  %3343 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 33
  %3344 = load ptr, ptr %3343, align 8, !tbaa !13
  %3345 = icmp eq ptr %3344, null
  br i1 %3345, label %3349, label %3352

3346:                                             ; preds = %3357, %3352
  %3347 = load ptr, ptr %3353, align 8, !tbaa !13
  %3348 = icmp eq ptr %3347, null
  br i1 %3348, label %3349, label %3352, !llvm.loop !562

3349:                                             ; preds = %3346, %3342
  %3350 = load ptr, ptr %3211, align 8, !tbaa !13
  %3351 = icmp eq ptr %3350, null
  br i1 %3351, label %3399, label %3361

3352:                                             ; preds = %3342, %3346
  %3353 = phi ptr [ %3347, %3346 ], [ %3344, %3342 ]
  %3354 = getelementptr inbounds %struct.bArmature, ptr %3353, i64 0, i32 2
  %3355 = load ptr, ptr %3354, align 8, !tbaa !13
  %3356 = icmp eq ptr %3355, null
  br i1 %3356, label %3346, label %3357

3357:                                             ; preds = %3352, %3357
  %3358 = phi ptr [ %3359, %3357 ], [ %3355, %3352 ]
  call fastcc void @do_version_bone_roll_256(ptr noundef nonnull %3358)
  %3359 = load ptr, ptr %3358, align 8, !tbaa !13
  %3360 = icmp eq ptr %3359, null
  br i1 %3360, label %3346, label %3357, !llvm.loop !563

3361:                                             ; preds = %3349, %3396
  %3362 = phi ptr [ %3397, %3396 ], [ %3350, %3349 ]
  %3363 = getelementptr inbounds %struct.Object, ptr %3362, i64 0, i32 42
  %3364 = load float, ptr %3363, align 4, !tbaa !34
  %3365 = fcmp fast oeq float %3364, 0.000000e+00
  br i1 %3365, label %3366, label %3379

3366:                                             ; preds = %3361
  %3367 = getelementptr inbounds %struct.Object, ptr %3362, i64 0, i32 42, i64 1
  %3368 = load float, ptr %3367, align 4, !tbaa !34
  %3369 = fcmp fast oeq float %3368, 0.000000e+00
  br i1 %3369, label %3370, label %3379

3370:                                             ; preds = %3366
  %3371 = getelementptr inbounds %struct.Object, ptr %3362, i64 0, i32 42, i64 2
  %3372 = load float, ptr %3371, align 4, !tbaa !34
  %3373 = fcmp fast oeq float %3372, 0.000000e+00
  br i1 %3373, label %3374, label %3379

3374:                                             ; preds = %3370
  %3375 = getelementptr inbounds %struct.Object, ptr %3362, i64 0, i32 42, i64 3
  %3376 = load float, ptr %3375, align 4, !tbaa !34
  %3377 = fcmp fast une float %3376, 0.000000e+00
  br i1 %3377, label %3379, label %3378

3378:                                             ; preds = %3374
  call void @unit_qt(ptr noundef nonnull %3363) #9
  br label %3379

3379:                                             ; preds = %3361, %3366, %3370, %3378, %3374
  %3380 = getelementptr inbounds %struct.Object, ptr %3362, i64 0, i32 44
  %3381 = load float, ptr %3380, align 4, !tbaa !34
  %3382 = fcmp fast oeq float %3381, 0.000000e+00
  br i1 %3382, label %3383, label %3396

3383:                                             ; preds = %3379
  %3384 = getelementptr inbounds %struct.Object, ptr %3362, i64 0, i32 44, i64 1
  %3385 = load float, ptr %3384, align 4, !tbaa !34
  %3386 = fcmp fast oeq float %3385, 0.000000e+00
  br i1 %3386, label %3387, label %3396

3387:                                             ; preds = %3383
  %3388 = getelementptr inbounds %struct.Object, ptr %3362, i64 0, i32 44, i64 2
  %3389 = load float, ptr %3388, align 4, !tbaa !34
  %3390 = fcmp fast une float %3389, 0.000000e+00
  br i1 %3390, label %3396, label %3391

3391:                                             ; preds = %3387
  %3392 = getelementptr inbounds %struct.Object, ptr %3362, i64 0, i32 46
  %3393 = load float, ptr %3392, align 4, !tbaa !564
  %3394 = fcmp fast oeq float %3393, 0.000000e+00
  br i1 %3394, label %3395, label %3396

3395:                                             ; preds = %3391
  call void @unit_axis_angle(ptr noundef nonnull %3380, ptr noundef nonnull %3392) #9
  br label %3396

3396:                                             ; preds = %3379, %3383, %3387, %3391, %3395
  %3397 = load ptr, ptr %3362, align 8, !tbaa !13
  %3398 = icmp eq ptr %3397, null
  br i1 %3398, label %3399, label %3361, !llvm.loop !565

3399:                                             ; preds = %3396, %3349, %3245, %3338, %3336
  %3400 = load i16, ptr %12, align 8, !tbaa !5
  %3401 = icmp slt i16 %3400, 256
  br i1 %3401, label %3408, label %3402

3402:                                             ; preds = %3399
  %3403 = icmp eq i16 %3400, 256
  br i1 %3403, label %3404, label %3956

3404:                                             ; preds = %3402
  %3405 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %3406 = load i16, ptr %3405, align 2, !tbaa !152
  %3407 = icmp slt i16 %3406, 2
  br i1 %3407, label %3408, label %3584

3408:                                             ; preds = %3404, %3399
  %3409 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 35
  %3410 = load ptr, ptr %3409, align 8, !tbaa !13
  %3411 = icmp eq ptr %3410, null
  br i1 %3411, label %3579, label %3412

3412:                                             ; preds = %3408, %3571
  %3413 = phi ptr [ %3575, %3571 ], [ %3410, %3408 ]
  %3414 = getelementptr inbounds %struct.bNodeTree, ptr %3413, i64 0, i32 7
  %3415 = load ptr, ptr %3414, align 8, !tbaa !13
  %3416 = icmp eq ptr %3415, null
  br i1 %3416, label %3571, label %3417

3417:                                             ; preds = %3412
  %3418 = getelementptr inbounds %struct.bNodeTree, ptr %3413, i64 0, i32 11
  br label %3429

3419:                                             ; preds = %3462, %3448
  %3420 = load ptr, ptr %3430, align 8, !tbaa !13
  %3421 = icmp eq ptr %3420, null
  br i1 %3421, label %3422, label %3429, !llvm.loop !566

3422:                                             ; preds = %3419
  br i1 %3416, label %3571, label %3423

3423:                                             ; preds = %3422
  %3424 = getelementptr inbounds %struct.bNodeTree, ptr %3413, i64 0, i32 11
  %3425 = getelementptr inbounds %struct.bNodeTree, ptr %3413, i64 0, i32 22
  %3426 = getelementptr inbounds %struct.bNodeTree, ptr %3413, i64 0, i32 13
  %3427 = getelementptr inbounds %struct.bNodeTree, ptr %3413, i64 0, i32 8
  %3428 = getelementptr inbounds %struct.bNodeTree, ptr %3413, i64 0, i32 23
  br label %3469

3429:                                             ; preds = %3417, %3419
  %3430 = phi ptr [ %3415, %3417 ], [ %3420, %3419 ]
  %3431 = getelementptr inbounds %struct.bNode, ptr %3430, i64 0, i32 17
  %3432 = load ptr, ptr %3431, align 8, !tbaa !13
  %3433 = icmp eq ptr %3432, null
  br i1 %3433, label %3448, label %3434

3434:                                             ; preds = %3429
  %3435 = load i32, ptr %3418, align 8, !tbaa !567
  br label %3436

3436:                                             ; preds = %3434, %3444
  %3437 = phi i32 [ %3435, %3434 ], [ %3445, %3444 ]
  %3438 = phi ptr [ %3432, %3434 ], [ %3446, %3444 ]
  %3439 = getelementptr inbounds %struct.bNodeSocket, ptr %3438, i64 0, i32 20
  %3440 = load i32, ptr %3439, align 8, !tbaa !570
  %3441 = icmp slt i32 %3440, %3437
  br i1 %3441, label %3444, label %3442

3442:                                             ; preds = %3436
  %3443 = add nsw i32 %3440, 1
  store i32 %3443, ptr %3418, align 8, !tbaa !567
  br label %3444

3444:                                             ; preds = %3436, %3442
  %3445 = phi i32 [ %3437, %3436 ], [ %3443, %3442 ]
  %3446 = load ptr, ptr %3438, align 8, !tbaa !13
  %3447 = icmp eq ptr %3446, null
  br i1 %3447, label %3448, label %3436, !llvm.loop !573

3448:                                             ; preds = %3444, %3429
  %3449 = getelementptr inbounds %struct.bNode, ptr %3430, i64 0, i32 18
  %3450 = load ptr, ptr %3449, align 8, !tbaa !13
  %3451 = icmp eq ptr %3450, null
  br i1 %3451, label %3419, label %3452

3452:                                             ; preds = %3448
  %3453 = load i32, ptr %3418, align 8, !tbaa !567
  br label %3454

3454:                                             ; preds = %3452, %3462
  %3455 = phi i32 [ %3453, %3452 ], [ %3463, %3462 ]
  %3456 = phi ptr [ %3450, %3452 ], [ %3464, %3462 ]
  %3457 = getelementptr inbounds %struct.bNodeSocket, ptr %3456, i64 0, i32 20
  %3458 = load i32, ptr %3457, align 8, !tbaa !570
  %3459 = icmp slt i32 %3458, %3455
  br i1 %3459, label %3462, label %3460

3460:                                             ; preds = %3454
  %3461 = add nsw i32 %3458, 1
  store i32 %3461, ptr %3418, align 8, !tbaa !567
  br label %3462

3462:                                             ; preds = %3454, %3460
  %3463 = phi i32 [ %3455, %3454 ], [ %3461, %3460 ]
  %3464 = load ptr, ptr %3456, align 8, !tbaa !13
  %3465 = icmp eq ptr %3464, null
  br i1 %3465, label %3419, label %3454, !llvm.loop !574

3466:                                             ; preds = %3568, %3521
  %3467 = load ptr, ptr %3470, align 8, !tbaa !13
  %3468 = icmp eq ptr %3467, null
  br i1 %3468, label %3571, label %3469, !llvm.loop !575

3469:                                             ; preds = %3423, %3466
  %3470 = phi ptr [ %3415, %3423 ], [ %3467, %3466 ]
  %3471 = getelementptr inbounds %struct.bNode, ptr %3470, i64 0, i32 17
  %3472 = load ptr, ptr %3471, align 8, !tbaa !13
  %3473 = icmp eq ptr %3472, null
  br i1 %3473, label %3521, label %3474

3474:                                             ; preds = %3469, %3518
  %3475 = phi ptr [ %3519, %3518 ], [ %3472, %3469 ]
  %3476 = getelementptr inbounds %struct.bNodeSocket, ptr %3475, i64 0, i32 23
  %3477 = load ptr, ptr %3476, align 8, !tbaa !576
  %3478 = icmp eq ptr %3477, null
  br i1 %3478, label %3479, label %3518

3479:                                             ; preds = %3474
  %3480 = call i32 @nodeSocketIsHidden(ptr noundef nonnull %3475) #9
  %3481 = icmp eq i32 %3480, 0
  br i1 %3481, label %3482, label %3518

3482:                                             ; preds = %3479
  %3483 = getelementptr inbounds %struct.bNodeSocket, ptr %3475, i64 0, i32 5
  %3484 = getelementptr inbounds %struct.bNodeSocket, ptr %3475, i64 0, i32 7
  %3485 = load i16, ptr %3484, align 8, !tbaa !577
  %3486 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %3487 = call ptr %3486(i64 noundef 352, ptr noundef nonnull @.str.17) #9
  %3488 = getelementptr inbounds %struct.bNodeSocket, ptr %3487, i64 0, i32 5
  %3489 = call ptr @BLI_strncpy(ptr noundef nonnull %3488, ptr noundef nonnull %3483, i64 noundef 64) #9
  %3490 = getelementptr inbounds %struct.bNodeSocket, ptr %3487, i64 0, i32 7
  store i16 %3485, ptr %3490, align 8, !tbaa !577
  %3491 = getelementptr inbounds %struct.bNodeSocket, ptr %3487, i64 0, i32 23
  store ptr null, ptr %3491, align 8, !tbaa !576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3487, i8 0, i64 24, i1 false)
  %3492 = load i32, ptr %3424, align 8, !tbaa !567
  %3493 = add nsw i32 %3492, 1
  store i32 %3493, ptr %3424, align 8, !tbaa !567
  %3494 = getelementptr inbounds %struct.bNodeSocket, ptr %3487, i64 0, i32 20
  store i32 %3492, ptr %3494, align 8, !tbaa !570
  %3495 = getelementptr inbounds %struct.bNodeSocket, ptr %3487, i64 0, i32 9
  store i16 4095, ptr %3495, align 4, !tbaa !578
  call void @BLI_addtail(ptr noundef nonnull %3425, ptr noundef nonnull %3487) #9
  %3496 = load i32, ptr %3426, align 8, !tbaa !579
  %3497 = or i32 %3496, 16
  store i32 %3497, ptr %3426, align 8, !tbaa !579
  %3498 = getelementptr inbounds %struct.bNodeSocket, ptr %3487, i64 0, i32 24
  %3499 = getelementptr inbounds %struct.bNodeSocket, ptr %3475, i64 0, i32 24
  %3500 = load float, ptr %3499, align 4, !tbaa !34
  store float %3500, ptr %3498, align 4, !tbaa !34
  %3501 = getelementptr inbounds %struct.bNodeSocket, ptr %3475, i64 0, i32 24, i32 0, i64 1
  %3502 = load float, ptr %3501, align 4, !tbaa !34
  %3503 = getelementptr inbounds %struct.bNodeSocket, ptr %3487, i64 0, i32 24, i32 0, i64 1
  store float %3502, ptr %3503, align 4, !tbaa !34
  %3504 = getelementptr inbounds %struct.bNodeSocket, ptr %3475, i64 0, i32 24, i32 0, i64 2
  %3505 = load float, ptr %3504, align 4, !tbaa !34
  %3506 = getelementptr inbounds %struct.bNodeSocket, ptr %3487, i64 0, i32 24, i32 0, i64 2
  store float %3505, ptr %3506, align 4, !tbaa !34
  %3507 = getelementptr inbounds %struct.bNodeSocket, ptr %3475, i64 0, i32 24, i32 0, i64 3
  %3508 = load float, ptr %3507, align 4, !tbaa !34
  %3509 = getelementptr inbounds %struct.bNodeSocket, ptr %3487, i64 0, i32 24, i32 0, i64 3
  store float %3508, ptr %3509, align 4, !tbaa !34
  %3510 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %3511 = call ptr %3510(i64 noundef 56, ptr noundef nonnull @.str.6) #9
  call void @BLI_addtail(ptr noundef nonnull %3427, ptr noundef %3511) #9
  %3512 = getelementptr inbounds %struct.bNodeLink, ptr %3511, i64 0, i32 2
  store ptr null, ptr %3512, align 8, !tbaa !580
  %3513 = getelementptr inbounds %struct.bNodeLink, ptr %3511, i64 0, i32 4
  store ptr %3487, ptr %3513, align 8, !tbaa !582
  %3514 = getelementptr inbounds %struct.bNodeLink, ptr %3511, i64 0, i32 3
  store ptr %3470, ptr %3514, align 8, !tbaa !583
  %3515 = getelementptr inbounds %struct.bNodeLink, ptr %3511, i64 0, i32 5
  store ptr %3475, ptr %3515, align 8, !tbaa !584
  %3516 = load i32, ptr %3426, align 8, !tbaa !579
  %3517 = or i32 %3516, 1
  store i32 %3517, ptr %3426, align 8, !tbaa !579
  store ptr %3511, ptr %3476, align 8, !tbaa !576
  br label %3518

3518:                                             ; preds = %3474, %3479, %3482
  %3519 = load ptr, ptr %3475, align 8, !tbaa !13
  %3520 = icmp eq ptr %3519, null
  br i1 %3520, label %3521, label %3474, !llvm.loop !585

3521:                                             ; preds = %3518, %3469
  %3522 = getelementptr inbounds %struct.bNode, ptr %3470, i64 0, i32 18
  %3523 = load ptr, ptr %3522, align 8, !tbaa !13
  %3524 = icmp eq ptr %3523, null
  br i1 %3524, label %3466, label %3525

3525:                                             ; preds = %3521, %3568
  %3526 = phi ptr [ %3569, %3568 ], [ %3523, %3521 ]
  %3527 = call i32 @nodeCountSocketLinks(ptr noundef nonnull %3413, ptr noundef nonnull %3526) #9
  %3528 = icmp eq i32 %3527, 0
  br i1 %3528, label %3529, label %3568

3529:                                             ; preds = %3525
  %3530 = call i32 @nodeSocketIsHidden(ptr noundef nonnull %3526) #9
  %3531 = icmp eq i32 %3530, 0
  br i1 %3531, label %3532, label %3568

3532:                                             ; preds = %3529
  %3533 = getelementptr inbounds %struct.bNodeSocket, ptr %3526, i64 0, i32 5
  %3534 = getelementptr inbounds %struct.bNodeSocket, ptr %3526, i64 0, i32 7
  %3535 = load i16, ptr %3534, align 8, !tbaa !577
  %3536 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %3537 = call ptr %3536(i64 noundef 352, ptr noundef nonnull @.str.17) #9
  %3538 = getelementptr inbounds %struct.bNodeSocket, ptr %3537, i64 0, i32 5
  %3539 = call ptr @BLI_strncpy(ptr noundef nonnull %3538, ptr noundef nonnull %3533, i64 noundef 64) #9
  %3540 = getelementptr inbounds %struct.bNodeSocket, ptr %3537, i64 0, i32 7
  store i16 %3535, ptr %3540, align 8, !tbaa !577
  %3541 = getelementptr inbounds %struct.bNodeSocket, ptr %3537, i64 0, i32 23
  store ptr null, ptr %3541, align 8, !tbaa !576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3537, i8 0, i64 24, i1 false)
  %3542 = load i32, ptr %3424, align 8, !tbaa !567
  %3543 = add nsw i32 %3542, 1
  store i32 %3543, ptr %3424, align 8, !tbaa !567
  %3544 = getelementptr inbounds %struct.bNodeSocket, ptr %3537, i64 0, i32 20
  store i32 %3542, ptr %3544, align 8, !tbaa !570
  %3545 = getelementptr inbounds %struct.bNodeSocket, ptr %3537, i64 0, i32 9
  store i16 1, ptr %3545, align 4, !tbaa !578
  call void @BLI_addtail(ptr noundef nonnull %3428, ptr noundef nonnull %3537) #9
  %3546 = load i32, ptr %3426, align 8, !tbaa !579
  %3547 = or i32 %3546, 32
  store i32 %3547, ptr %3426, align 8, !tbaa !579
  %3548 = getelementptr inbounds %struct.bNodeSocket, ptr %3537, i64 0, i32 24
  %3549 = getelementptr inbounds %struct.bNodeSocket, ptr %3526, i64 0, i32 24
  %3550 = load float, ptr %3549, align 4, !tbaa !34
  store float %3550, ptr %3548, align 4, !tbaa !34
  %3551 = getelementptr inbounds %struct.bNodeSocket, ptr %3526, i64 0, i32 24, i32 0, i64 1
  %3552 = load float, ptr %3551, align 4, !tbaa !34
  %3553 = getelementptr inbounds %struct.bNodeSocket, ptr %3537, i64 0, i32 24, i32 0, i64 1
  store float %3552, ptr %3553, align 4, !tbaa !34
  %3554 = getelementptr inbounds %struct.bNodeSocket, ptr %3526, i64 0, i32 24, i32 0, i64 2
  %3555 = load float, ptr %3554, align 4, !tbaa !34
  %3556 = getelementptr inbounds %struct.bNodeSocket, ptr %3537, i64 0, i32 24, i32 0, i64 2
  store float %3555, ptr %3556, align 4, !tbaa !34
  %3557 = getelementptr inbounds %struct.bNodeSocket, ptr %3526, i64 0, i32 24, i32 0, i64 3
  %3558 = load float, ptr %3557, align 4, !tbaa !34
  %3559 = getelementptr inbounds %struct.bNodeSocket, ptr %3537, i64 0, i32 24, i32 0, i64 3
  store float %3558, ptr %3559, align 4, !tbaa !34
  %3560 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %3561 = call ptr %3560(i64 noundef 56, ptr noundef nonnull @.str.6) #9
  call void @BLI_addtail(ptr noundef nonnull %3427, ptr noundef %3561) #9
  %3562 = getelementptr inbounds %struct.bNodeLink, ptr %3561, i64 0, i32 2
  store ptr %3470, ptr %3562, align 8, !tbaa !580
  %3563 = getelementptr inbounds %struct.bNodeLink, ptr %3561, i64 0, i32 4
  store ptr %3526, ptr %3563, align 8, !tbaa !582
  %3564 = getelementptr inbounds %struct.bNodeLink, ptr %3561, i64 0, i32 3
  store ptr null, ptr %3564, align 8, !tbaa !583
  %3565 = getelementptr inbounds %struct.bNodeLink, ptr %3561, i64 0, i32 5
  store ptr %3537, ptr %3565, align 8, !tbaa !584
  %3566 = load i32, ptr %3426, align 8, !tbaa !579
  %3567 = or i32 %3566, 1
  store i32 %3567, ptr %3426, align 8, !tbaa !579
  store ptr %3561, ptr %3541, align 8, !tbaa !576
  br label %3568

3568:                                             ; preds = %3525, %3529, %3532
  %3569 = load ptr, ptr %3526, align 8, !tbaa !13
  %3570 = icmp eq ptr %3569, null
  br i1 %3570, label %3466, label %3525, !llvm.loop !586

3571:                                             ; preds = %3466, %3412, %3422
  %3572 = getelementptr inbounds %struct.bNodeTree, ptr %3413, i64 0, i32 12
  %3573 = load i32, ptr %3572, align 4, !tbaa !587
  %3574 = or i32 %3573, 1024
  store i32 %3574, ptr %3572, align 4, !tbaa !587
  %3575 = load ptr, ptr %3413, align 8, !tbaa !13
  %3576 = icmp eq ptr %3575, null
  br i1 %3576, label %3577, label %3412, !llvm.loop !588

3577:                                             ; preds = %3571
  %3578 = load i16, ptr %12, align 8, !tbaa !5
  br label %3579

3579:                                             ; preds = %3577, %3408
  %3580 = phi i16 [ %3578, %3577 ], [ %3400, %3408 ]
  %3581 = icmp slt i16 %3580, 256
  br i1 %3581, label %3588, label %3582

3582:                                             ; preds = %3579
  %3583 = icmp eq i16 %3580, 256
  br i1 %3583, label %3584, label %3956

3584:                                             ; preds = %3404, %3582
  %3585 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %3586 = load i16, ptr %3585, align 2, !tbaa !152
  %3587 = icmp slt i16 %3586, 3
  br i1 %3587, label %3588, label %3893

3588:                                             ; preds = %3584, %3579
  %3589 = phi i1 [ false, %3584 ], [ true, %3579 ]
  %3590 = phi i16 [ 256, %3584 ], [ %3580, %3579 ]
  %3591 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %3592 = load ptr, ptr %3591, align 8, !tbaa !13
  %3593 = icmp eq ptr %3592, null
  br i1 %3593, label %3819, label %3594

3594:                                             ; preds = %3588, %3816
  %3595 = phi ptr [ %3817, %3816 ], [ %3592, %3588 ]
  %3596 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 51
  %3597 = load i32, ptr %3596, align 4, !tbaa !164
  %3598 = and i32 %3597, 65536
  %3599 = icmp eq i32 %3598, 0
  br i1 %3599, label %3600, label %3816

3600:                                             ; preds = %3594
  %3601 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 2
  %3602 = load i16, ptr %3601, align 8, !tbaa !165
  %3603 = and i16 %3602, 2
  %3604 = icmp eq i16 %3603, 0
  br i1 %3604, label %3605, label %3816

3605:                                             ; preds = %3600
  %3606 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 102, i64 0
  %3607 = load ptr, ptr %3606, align 8, !tbaa !13
  %3608 = icmp eq ptr %3607, null
  br i1 %3608, label %3615, label %3609

3609:                                             ; preds = %3605
  %3610 = getelementptr inbounds %struct.MTex, ptr %3607, i64 0, i32 1
  %3611 = load i16, ptr %3610, align 2, !tbaa !589
  %3612 = lshr i16 %3611, 7
  %3613 = and i16 %3612, 1
  %3614 = zext i16 %3613 to i32
  br label %3615

3615:                                             ; preds = %3609, %3605
  %3616 = phi i32 [ 0, %3605 ], [ %3614, %3609 ]
  %3617 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 102, i64 1
  %3618 = load ptr, ptr %3617, align 8, !tbaa !13
  %3619 = icmp eq ptr %3618, null
  br i1 %3619, label %3626, label %3620

3620:                                             ; preds = %3615
  %3621 = getelementptr inbounds %struct.MTex, ptr %3618, i64 0, i32 1
  %3622 = load i16, ptr %3621, align 2, !tbaa !589
  %3623 = and i16 %3622, 128
  %3624 = icmp eq i16 %3623, 0
  %3625 = select i1 %3624, i32 %3616, i32 1
  br label %3626

3626:                                             ; preds = %3620, %3615
  %3627 = phi i32 [ %3616, %3615 ], [ %3625, %3620 ]
  %3628 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 102, i64 2
  %3629 = load ptr, ptr %3628, align 8, !tbaa !13
  %3630 = icmp eq ptr %3629, null
  br i1 %3630, label %3637, label %3631

3631:                                             ; preds = %3626
  %3632 = getelementptr inbounds %struct.MTex, ptr %3629, i64 0, i32 1
  %3633 = load i16, ptr %3632, align 2, !tbaa !589
  %3634 = and i16 %3633, 128
  %3635 = icmp eq i16 %3634, 0
  %3636 = select i1 %3635, i32 %3627, i32 1
  br label %3637

3637:                                             ; preds = %3631, %3626
  %3638 = phi i32 [ %3627, %3626 ], [ %3636, %3631 ]
  %3639 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 102, i64 3
  %3640 = load ptr, ptr %3639, align 8, !tbaa !13
  %3641 = icmp eq ptr %3640, null
  br i1 %3641, label %3648, label %3642

3642:                                             ; preds = %3637
  %3643 = getelementptr inbounds %struct.MTex, ptr %3640, i64 0, i32 1
  %3644 = load i16, ptr %3643, align 2, !tbaa !589
  %3645 = and i16 %3644, 128
  %3646 = icmp eq i16 %3645, 0
  %3647 = select i1 %3646, i32 %3638, i32 1
  br label %3648

3648:                                             ; preds = %3642, %3637
  %3649 = phi i32 [ %3638, %3637 ], [ %3647, %3642 ]
  %3650 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 102, i64 4
  %3651 = load ptr, ptr %3650, align 8, !tbaa !13
  %3652 = icmp eq ptr %3651, null
  br i1 %3652, label %3659, label %3653

3653:                                             ; preds = %3648
  %3654 = getelementptr inbounds %struct.MTex, ptr %3651, i64 0, i32 1
  %3655 = load i16, ptr %3654, align 2, !tbaa !589
  %3656 = and i16 %3655, 128
  %3657 = icmp eq i16 %3656, 0
  %3658 = select i1 %3657, i32 %3649, i32 1
  br label %3659

3659:                                             ; preds = %3653, %3648
  %3660 = phi i32 [ %3649, %3648 ], [ %3658, %3653 ]
  %3661 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 102, i64 5
  %3662 = load ptr, ptr %3661, align 8, !tbaa !13
  %3663 = icmp eq ptr %3662, null
  br i1 %3663, label %3670, label %3664

3664:                                             ; preds = %3659
  %3665 = getelementptr inbounds %struct.MTex, ptr %3662, i64 0, i32 1
  %3666 = load i16, ptr %3665, align 2, !tbaa !589
  %3667 = and i16 %3666, 128
  %3668 = icmp eq i16 %3667, 0
  %3669 = select i1 %3668, i32 %3660, i32 1
  br label %3670

3670:                                             ; preds = %3664, %3659
  %3671 = phi i32 [ %3660, %3659 ], [ %3669, %3664 ]
  %3672 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 102, i64 6
  %3673 = load ptr, ptr %3672, align 8, !tbaa !13
  %3674 = icmp eq ptr %3673, null
  br i1 %3674, label %3681, label %3675

3675:                                             ; preds = %3670
  %3676 = getelementptr inbounds %struct.MTex, ptr %3673, i64 0, i32 1
  %3677 = load i16, ptr %3676, align 2, !tbaa !589
  %3678 = and i16 %3677, 128
  %3679 = icmp eq i16 %3678, 0
  %3680 = select i1 %3679, i32 %3671, i32 1
  br label %3681

3681:                                             ; preds = %3675, %3670
  %3682 = phi i32 [ %3671, %3670 ], [ %3680, %3675 ]
  %3683 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 102, i64 7
  %3684 = load ptr, ptr %3683, align 8, !tbaa !13
  %3685 = icmp eq ptr %3684, null
  br i1 %3685, label %3692, label %3686

3686:                                             ; preds = %3681
  %3687 = getelementptr inbounds %struct.MTex, ptr %3684, i64 0, i32 1
  %3688 = load i16, ptr %3687, align 2, !tbaa !589
  %3689 = and i16 %3688, 128
  %3690 = icmp eq i16 %3689, 0
  %3691 = select i1 %3690, i32 %3682, i32 1
  br label %3692

3692:                                             ; preds = %3686, %3681
  %3693 = phi i32 [ %3682, %3681 ], [ %3691, %3686 ]
  %3694 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 102, i64 8
  %3695 = load ptr, ptr %3694, align 8, !tbaa !13
  %3696 = icmp eq ptr %3695, null
  br i1 %3696, label %3703, label %3697

3697:                                             ; preds = %3692
  %3698 = getelementptr inbounds %struct.MTex, ptr %3695, i64 0, i32 1
  %3699 = load i16, ptr %3698, align 2, !tbaa !589
  %3700 = and i16 %3699, 128
  %3701 = icmp eq i16 %3700, 0
  %3702 = select i1 %3701, i32 %3693, i32 1
  br label %3703

3703:                                             ; preds = %3697, %3692
  %3704 = phi i32 [ %3693, %3692 ], [ %3702, %3697 ]
  %3705 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 102, i64 9
  %3706 = load ptr, ptr %3705, align 8, !tbaa !13
  %3707 = icmp eq ptr %3706, null
  br i1 %3707, label %3714, label %3708

3708:                                             ; preds = %3703
  %3709 = getelementptr inbounds %struct.MTex, ptr %3706, i64 0, i32 1
  %3710 = load i16, ptr %3709, align 2, !tbaa !589
  %3711 = and i16 %3710, 128
  %3712 = icmp eq i16 %3711, 0
  %3713 = select i1 %3712, i32 %3704, i32 1
  br label %3714

3714:                                             ; preds = %3708, %3703
  %3715 = phi i32 [ %3704, %3703 ], [ %3713, %3708 ]
  %3716 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 102, i64 10
  %3717 = load ptr, ptr %3716, align 8, !tbaa !13
  %3718 = icmp eq ptr %3717, null
  br i1 %3718, label %3725, label %3719

3719:                                             ; preds = %3714
  %3720 = getelementptr inbounds %struct.MTex, ptr %3717, i64 0, i32 1
  %3721 = load i16, ptr %3720, align 2, !tbaa !589
  %3722 = and i16 %3721, 128
  %3723 = icmp eq i16 %3722, 0
  %3724 = select i1 %3723, i32 %3715, i32 1
  br label %3725

3725:                                             ; preds = %3719, %3714
  %3726 = phi i32 [ %3715, %3714 ], [ %3724, %3719 ]
  %3727 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 102, i64 11
  %3728 = load ptr, ptr %3727, align 8, !tbaa !13
  %3729 = icmp eq ptr %3728, null
  br i1 %3729, label %3736, label %3730

3730:                                             ; preds = %3725
  %3731 = getelementptr inbounds %struct.MTex, ptr %3728, i64 0, i32 1
  %3732 = load i16, ptr %3731, align 2, !tbaa !589
  %3733 = and i16 %3732, 128
  %3734 = icmp eq i16 %3733, 0
  %3735 = select i1 %3734, i32 %3726, i32 1
  br label %3736

3736:                                             ; preds = %3730, %3725
  %3737 = phi i32 [ %3726, %3725 ], [ %3735, %3730 ]
  %3738 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 102, i64 12
  %3739 = load ptr, ptr %3738, align 8, !tbaa !13
  %3740 = icmp eq ptr %3739, null
  br i1 %3740, label %3747, label %3741

3741:                                             ; preds = %3736
  %3742 = getelementptr inbounds %struct.MTex, ptr %3739, i64 0, i32 1
  %3743 = load i16, ptr %3742, align 2, !tbaa !589
  %3744 = and i16 %3743, 128
  %3745 = icmp eq i16 %3744, 0
  %3746 = select i1 %3745, i32 %3737, i32 1
  br label %3747

3747:                                             ; preds = %3741, %3736
  %3748 = phi i32 [ %3737, %3736 ], [ %3746, %3741 ]
  %3749 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 102, i64 13
  %3750 = load ptr, ptr %3749, align 8, !tbaa !13
  %3751 = icmp eq ptr %3750, null
  br i1 %3751, label %3758, label %3752

3752:                                             ; preds = %3747
  %3753 = getelementptr inbounds %struct.MTex, ptr %3750, i64 0, i32 1
  %3754 = load i16, ptr %3753, align 2, !tbaa !589
  %3755 = and i16 %3754, 128
  %3756 = icmp eq i16 %3755, 0
  %3757 = select i1 %3756, i32 %3748, i32 1
  br label %3758

3758:                                             ; preds = %3752, %3747
  %3759 = phi i32 [ %3748, %3747 ], [ %3757, %3752 ]
  %3760 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 102, i64 14
  %3761 = load ptr, ptr %3760, align 8, !tbaa !13
  %3762 = icmp eq ptr %3761, null
  br i1 %3762, label %3769, label %3763

3763:                                             ; preds = %3758
  %3764 = getelementptr inbounds %struct.MTex, ptr %3761, i64 0, i32 1
  %3765 = load i16, ptr %3764, align 2, !tbaa !589
  %3766 = and i16 %3765, 128
  %3767 = icmp eq i16 %3766, 0
  %3768 = select i1 %3767, i32 %3759, i32 1
  br label %3769

3769:                                             ; preds = %3763, %3758
  %3770 = phi i32 [ %3759, %3758 ], [ %3768, %3763 ]
  %3771 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 102, i64 15
  %3772 = load ptr, ptr %3771, align 8, !tbaa !13
  %3773 = icmp eq ptr %3772, null
  br i1 %3773, label %3780, label %3774

3774:                                             ; preds = %3769
  %3775 = getelementptr inbounds %struct.MTex, ptr %3772, i64 0, i32 1
  %3776 = load i16, ptr %3775, align 2, !tbaa !589
  %3777 = and i16 %3776, 128
  %3778 = icmp eq i16 %3777, 0
  %3779 = select i1 %3778, i32 %3770, i32 1
  br label %3780

3780:                                             ; preds = %3774, %3769
  %3781 = phi i32 [ %3770, %3769 ], [ %3779, %3774 ]
  %3782 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 102, i64 16
  %3783 = load ptr, ptr %3782, align 8, !tbaa !13
  %3784 = icmp eq ptr %3783, null
  br i1 %3784, label %3791, label %3785

3785:                                             ; preds = %3780
  %3786 = getelementptr inbounds %struct.MTex, ptr %3783, i64 0, i32 1
  %3787 = load i16, ptr %3786, align 2, !tbaa !589
  %3788 = and i16 %3787, 128
  %3789 = icmp eq i16 %3788, 0
  %3790 = select i1 %3789, i32 %3781, i32 1
  br label %3791

3791:                                             ; preds = %3785, %3780
  %3792 = phi i32 [ %3781, %3780 ], [ %3790, %3785 ]
  %3793 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 102, i64 17
  %3794 = load ptr, ptr %3793, align 8, !tbaa !13
  %3795 = icmp eq ptr %3794, null
  br i1 %3795, label %3802, label %3796

3796:                                             ; preds = %3791
  %3797 = getelementptr inbounds %struct.MTex, ptr %3794, i64 0, i32 1
  %3798 = load i16, ptr %3797, align 2, !tbaa !589
  %3799 = and i16 %3798, 128
  %3800 = icmp eq i16 %3799, 0
  %3801 = select i1 %3800, i32 %3792, i32 1
  br label %3802

3802:                                             ; preds = %3796, %3791
  %3803 = phi i32 [ %3792, %3791 ], [ %3801, %3796 ]
  %3804 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 21
  %3805 = load float, ptr %3804, align 8, !tbaa !590
  %3806 = fcmp fast olt float %3805, 1.000000e+00
  br i1 %3806, label %3813, label %3807

3807:                                             ; preds = %3802
  %3808 = getelementptr inbounds %struct.Material, ptr %3595, i64 0, i32 31
  %3809 = load float, ptr %3808, align 8, !tbaa !591
  %3810 = fcmp fast ogt float %3809, 0.000000e+00
  %3811 = icmp ne i32 %3803, 0
  %3812 = select i1 %3810, i1 true, i1 %3811
  br i1 %3812, label %3813, label %3816

3813:                                             ; preds = %3807, %3802
  %3814 = and i32 %3597, -196673
  %3815 = or i32 %3814, 65536
  store i32 %3815, ptr %3596, align 4, !tbaa !164
  br label %3816

3816:                                             ; preds = %3594, %3600, %3807, %3813
  %3817 = load ptr, ptr %3595, align 8, !tbaa !13
  %3818 = icmp eq ptr %3817, null
  br i1 %3818, label %3819, label %3594, !llvm.loop !592

3819:                                             ; preds = %3816, %3588
  %3820 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %3821 = load ptr, ptr %3820, align 8, !tbaa !13
  %3822 = icmp eq ptr %3821, null
  br i1 %3822, label %3832, label %3823

3823:                                             ; preds = %3819, %3829
  %3824 = phi ptr [ %3830, %3829 ], [ %3821, %3819 ]
  %3825 = getelementptr inbounds %struct.bScreen, ptr %3824, i64 0, i32 7
  %3826 = load i32, ptr %3825, align 8, !tbaa !593
  %3827 = icmp eq i32 %3826, 0
  br i1 %3827, label %3828, label %3829

3828:                                             ; preds = %3823
  store i32 6, ptr %3825, align 8, !tbaa !593
  br label %3829

3829:                                             ; preds = %3823, %3828
  %3830 = load ptr, ptr %3824, align 8, !tbaa !13
  %3831 = icmp eq ptr %3830, null
  br i1 %3831, label %3832, label %3823, !llvm.loop !595

3832:                                             ; preds = %3829, %3819
  %3833 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 36
  %3834 = load ptr, ptr %3833, align 8, !tbaa !13
  %3835 = icmp eq ptr %3834, null
  br i1 %3835, label %3836, label %3839

3836:                                             ; preds = %3845, %3832
  %3837 = load ptr, ptr %3211, align 8, !tbaa !13
  %3838 = icmp eq ptr %3837, null
  br i1 %3838, label %3872, label %3851

3839:                                             ; preds = %3832, %3845
  %3840 = phi ptr [ %3846, %3845 ], [ %3834, %3832 ]
  %3841 = getelementptr inbounds %struct.Brush, ptr %3840, i64 0, i32 41
  %3842 = load float, ptr %3841, align 8, !tbaa !596
  %3843 = fcmp fast oeq float %3842, 0.000000e+00
  br i1 %3843, label %3844, label %3845

3844:                                             ; preds = %3839
  store float 0x3FD99999A0000000, ptr %3841, align 8, !tbaa !596
  br label %3845

3845:                                             ; preds = %3839, %3844
  %3846 = load ptr, ptr %3840, align 8, !tbaa !13
  %3847 = icmp eq ptr %3846, null
  br i1 %3847, label %3836, label %3839, !llvm.loop !597

3848:                                             ; preds = %3869, %3851
  %3849 = load ptr, ptr %3852, align 8, !tbaa !13
  %3850 = icmp eq ptr %3849, null
  br i1 %3850, label %3872, label %3851, !llvm.loop !598

3851:                                             ; preds = %3836, %3848
  %3852 = phi ptr [ %3849, %3848 ], [ %3837, %3836 ]
  %3853 = getelementptr inbounds %struct.Object, ptr %3852, i64 0, i32 26
  %3854 = load ptr, ptr %3853, align 8, !tbaa !13
  %3855 = icmp eq ptr %3854, null
  br i1 %3855, label %3848, label %3856

3856:                                             ; preds = %3851, %3869
  %3857 = phi ptr [ %3870, %3869 ], [ %3854, %3851 ]
  %3858 = getelementptr inbounds %struct.ModifierData, ptr %3857, i64 0, i32 2
  %3859 = load i32, ptr %3858, align 8, !tbaa !342
  %3860 = icmp eq i32 %3859, 33
  br i1 %3860, label %3861, label %3869

3861:                                             ; preds = %3856
  %3862 = getelementptr inbounds %struct.SolidifyModifierData, ptr %3857, i64 0, i32 10
  %3863 = load i32, ptr %3862, align 8, !tbaa !599
  %3864 = and i32 %3863, 16
  %3865 = icmp eq i32 %3864, 0
  br i1 %3865, label %3869, label %3866

3866:                                             ; preds = %3861
  %3867 = getelementptr inbounds %struct.SolidifyModifierData, ptr %3857, i64 0, i32 12
  store i16 1, ptr %3867, align 2, !tbaa !601
  %3868 = and i32 %3863, -17
  store i32 %3868, ptr %3862, align 8, !tbaa !599
  br label %3869

3869:                                             ; preds = %3861, %3866, %3856
  %3870 = load ptr, ptr %3857, align 8, !tbaa !13
  %3871 = icmp eq ptr %3870, null
  br i1 %3871, label %3848, label %3856, !llvm.loop !602

3872:                                             ; preds = %3848, %3836
  %3873 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 37
  %3874 = load ptr, ptr %3873, align 8, !tbaa !13
  %3875 = icmp eq ptr %3874, null
  br i1 %3875, label %3887, label %3876

3876:                                             ; preds = %3872, %3884
  %3877 = phi ptr [ %3885, %3884 ], [ %3874, %3872 ]
  %3878 = getelementptr inbounds %struct.ParticleSettings, ptr %3877, i64 0, i32 15
  %3879 = load i32, ptr %3878, align 8, !tbaa !603
  %3880 = and i32 %3879, 8192
  %3881 = icmp eq i32 %3880, 0
  br i1 %3881, label %3884, label %3882

3882:                                             ; preds = %3876
  %3883 = getelementptr inbounds %struct.ParticleSettings, ptr %3877, i64 0, i32 23
  store i16 1, ptr %3883, align 4, !tbaa !604
  br label %3884

3884:                                             ; preds = %3876, %3882
  %3885 = load ptr, ptr %3877, align 8, !tbaa !13
  %3886 = icmp eq ptr %3885, null
  br i1 %3886, label %3887, label %3876, !llvm.loop !605

3887:                                             ; preds = %3884, %3872
  br i1 %3589, label %3897, label %3888

3888:                                             ; preds = %3887
  %3889 = icmp eq i16 %3590, 256
  br i1 %3889, label %3890, label %3916

3890:                                             ; preds = %3888
  %3891 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %3892 = load i16, ptr %3891, align 2, !tbaa !152
  br label %3893

3893:                                             ; preds = %3890, %3584
  %3894 = phi i16 [ %3590, %3890 ], [ 256, %3584 ]
  %3895 = phi i16 [ %3892, %3890 ], [ %3586, %3584 ]
  %3896 = icmp slt i16 %3895, 6
  br i1 %3896, label %3897, label %3916

3897:                                             ; preds = %3893, %3887
  %3898 = phi i16 [ %3894, %3893 ], [ %3590, %3887 ]
  %3899 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %3900 = load ptr, ptr %3899, align 8, !tbaa !13
  %3901 = icmp eq ptr %3900, null
  br i1 %3901, label %3916, label %3902

3902:                                             ; preds = %3897, %3902
  %3903 = phi ptr [ %3912, %3902 ], [ %3900, %3897 ]
  %3904 = getelementptr inbounds %struct.Mesh, ptr %3903, i64 0, i32 15
  %3905 = load ptr, ptr %3904, align 8, !tbaa !276
  %3906 = getelementptr inbounds %struct.Mesh, ptr %3903, i64 0, i32 26
  %3907 = load i32, ptr %3906, align 8, !tbaa !272
  %3908 = getelementptr inbounds %struct.Mesh, ptr %3903, i64 0, i32 12
  %3909 = load ptr, ptr %3908, align 8, !tbaa !606
  %3910 = getelementptr inbounds %struct.Mesh, ptr %3903, i64 0, i32 28
  %3911 = load i32, ptr %3910, align 8, !tbaa !607
  call void @BKE_mesh_calc_normals_tessface(ptr noundef %3905, i32 noundef %3907, ptr noundef %3909, i32 noundef %3911, ptr noundef null) #9
  %3912 = load ptr, ptr %3903, align 8, !tbaa !13
  %3913 = icmp eq ptr %3912, null
  br i1 %3913, label %3914, label %3902, !llvm.loop !608

3914:                                             ; preds = %3902
  %3915 = load i16, ptr %12, align 8, !tbaa !5
  br label %3916

3916:                                             ; preds = %3914, %3897, %3893, %3888
  %3917 = phi i16 [ %3915, %3914 ], [ %3898, %3897 ], [ %3894, %3893 ], [ %3590, %3888 ]
  %3918 = icmp slt i16 %3917, 256
  br i1 %3918, label %3925, label %3919

3919:                                             ; preds = %3916
  %3920 = icmp eq i16 %3917, 256
  br i1 %3920, label %3921, label %3956

3921:                                             ; preds = %3919
  %3922 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %3923 = load i16, ptr %3922, align 2, !tbaa !152
  %3924 = icmp slt i16 %3923, 2
  br i1 %3924, label %3925, label %3965

3925:                                             ; preds = %3921, %3916
  %3926 = phi i16 [ 256, %3921 ], [ %3917, %3916 ]
  %3927 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %3928 = load ptr, ptr %3927, align 8, !tbaa !13
  %3929 = icmp eq ptr %3928, null
  br i1 %3929, label %3965, label %3930

3930:                                             ; preds = %3925, %3953
  %3931 = phi ptr [ %3954, %3953 ], [ %3928, %3925 ]
  %3932 = getelementptr inbounds %struct.Scene, ptr %3931, i64 0, i32 18
  %3933 = load ptr, ptr %3932, align 8, !tbaa !118
  %3934 = icmp eq ptr %3933, null
  br i1 %3934, label %3953, label %3935

3935:                                             ; preds = %3930
  %3936 = getelementptr inbounds %struct.bNodeTree, ptr %3933, i64 0, i32 7
  %3937 = load ptr, ptr %3936, align 8, !tbaa !13
  %3938 = icmp eq ptr %3937, null
  br i1 %3938, label %3953, label %3939

3939:                                             ; preds = %3935, %3950
  %3940 = phi ptr [ %3951, %3950 ], [ %3937, %3935 ]
  %3941 = getelementptr inbounds %struct.bNode, ptr %3940, i64 0, i32 8
  %3942 = load i16, ptr %3941, align 4, !tbaa !132
  %3943 = icmp eq i16 %3942, 211
  br i1 %3943, label %3944, label %3950

3944:                                             ; preds = %3939
  %3945 = getelementptr inbounds %struct.bNode, ptr %3940, i64 0, i32 21
  %3946 = load ptr, ptr %3945, align 8, !tbaa !449
  %3947 = getelementptr inbounds %struct.NodeBlurData, ptr %3946, i64 0, i32 9
  %3948 = load <2 x float>, ptr %3947, align 4, !tbaa !34
  %3949 = fmul fast <2 x float> %3948, <float 1.000000e+02, float 1.000000e+02>
  store <2 x float> %3949, ptr %3947, align 4, !tbaa !34
  br label %3950

3950:                                             ; preds = %3939, %3944
  %3951 = load ptr, ptr %3940, align 8, !tbaa !13
  %3952 = icmp eq ptr %3951, null
  br i1 %3952, label %3953, label %3939, !llvm.loop !609

3953:                                             ; preds = %3950, %3935, %3930
  %3954 = load ptr, ptr %3931, align 8, !tbaa !13
  %3955 = icmp eq ptr %3954, null
  br i1 %3955, label %3956, label %3930, !llvm.loop !610

3956:                                             ; preds = %3953, %3582, %3402, %3919
  %3957 = phi i16 [ %3917, %3919 ], [ %3400, %3402 ], [ %3580, %3582 ], [ %3926, %3953 ]
  %3958 = icmp slt i16 %3957, 258
  br i1 %3958, label %3965, label %3959

3959:                                             ; preds = %3956
  %3960 = icmp eq i16 %3957, 258
  br i1 %3960, label %3961, label %4102

3961:                                             ; preds = %3959
  %3962 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %3963 = load i16, ptr %3962, align 2, !tbaa !152
  %3964 = icmp slt i16 %3963, 1
  br i1 %3964, label %3965, label %4102

3965:                                             ; preds = %3925, %3921, %3961, %3956
  %3966 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %3967 = load ptr, ptr %3966, align 8, !tbaa !13
  %3968 = icmp eq ptr %3967, null
  br i1 %3968, label %4036, label %3972

3969:                                             ; preds = %3977, %3972
  %3970 = load ptr, ptr %3973, align 8, !tbaa !13
  %3971 = icmp eq ptr %3970, null
  br i1 %3971, label %4036, label %3972, !llvm.loop !611

3972:                                             ; preds = %3965, %3969
  %3973 = phi ptr [ %3970, %3969 ], [ %3967, %3965 ]
  %3974 = getelementptr inbounds %struct.bScreen, ptr %3973, i64 0, i32 3
  %3975 = load ptr, ptr %3974, align 8, !tbaa !13
  %3976 = icmp eq ptr %3975, null
  br i1 %3976, label %3969, label %3980

3977:                                             ; preds = %4033, %4006
  %3978 = load ptr, ptr %3981, align 8, !tbaa !13
  %3979 = icmp eq ptr %3978, null
  br i1 %3979, label %3969, label %3980, !llvm.loop !612

3980:                                             ; preds = %3972, %3977
  %3981 = phi ptr [ %3978, %3977 ], [ %3975, %3972 ]
  %3982 = getelementptr inbounds %struct.ScrArea, ptr %3981, i64 0, i32 19
  %3983 = load ptr, ptr %3982, align 8, !tbaa !13
  %3984 = getelementptr inbounds %struct.SpaceLink, ptr %3983, i64 0, i32 3
  %3985 = load i32, ptr %3984, align 8, !tbaa !82
  %3986 = icmp eq i32 %3985, 6
  br i1 %3986, label %3987, label %4008

3987:                                             ; preds = %3980
  %3988 = getelementptr inbounds %struct.ScrArea, ptr %3981, i64 0, i32 20
  %3989 = load ptr, ptr %3988, align 8, !tbaa !13
  %3990 = icmp eq ptr %3989, null
  br i1 %3990, label %4008, label %3991

3991:                                             ; preds = %3987, %4003
  %3992 = phi ptr [ %4004, %4003 ], [ %3989, %3987 ]
  %3993 = getelementptr inbounds %struct.ARegion, ptr %3992, i64 0, i32 8
  %3994 = load i16, ptr %3993, align 2, !tbaa !76
  %3995 = icmp eq i16 %3994, 0
  br i1 %3995, label %3996, label %4003

3996:                                             ; preds = %3991
  %3997 = getelementptr inbounds %struct.ARegion, ptr %3992, i64 0, i32 2, i32 15
  store i16 0, ptr %3997, align 4, !tbaa !613
  %3998 = getelementptr inbounds %struct.ARegion, ptr %3992, i64 0, i32 2, i32 13
  store i16 0, ptr %3998, align 8, !tbaa !614
  %3999 = getelementptr inbounds %struct.ARegion, ptr %3992, i64 0, i32 2, i32 12
  store i16 0, ptr %3999, align 2, !tbaa !615
  %4000 = getelementptr inbounds %struct.ARegion, ptr %3992, i64 0, i32 2, i32 11
  store i16 0, ptr %4000, align 4, !tbaa !616
  %4001 = getelementptr inbounds %struct.ARegion, ptr %3992, i64 0, i32 2, i32 9
  store i16 0, ptr %4001, align 8, !tbaa !617
  %4002 = getelementptr inbounds %struct.ARegion, ptr %3992, i64 0, i32 2, i32 7
  store <2 x float> zeroinitializer, ptr %4002, align 8, !tbaa !34
  br label %4003

4003:                                             ; preds = %3991, %3996
  %4004 = load ptr, ptr %3992, align 8, !tbaa !13
  %4005 = icmp eq ptr %4004, null
  br i1 %4005, label %4006, label %3991, !llvm.loop !618

4006:                                             ; preds = %4003
  %4007 = icmp eq ptr %3983, null
  br i1 %4007, label %3977, label %4008

4008:                                             ; preds = %3980, %3987, %4006
  br label %4009

4009:                                             ; preds = %4008, %4033
  %4010 = phi ptr [ %4034, %4033 ], [ %3983, %4008 ]
  %4011 = getelementptr inbounds %struct.SpaceLink, ptr %4010, i64 0, i32 3
  %4012 = load i32, ptr %4011, align 8, !tbaa !82
  %4013 = icmp eq i32 %4012, 6
  br i1 %4013, label %4014, label %4033

4014:                                             ; preds = %4009
  %4015 = getelementptr inbounds %struct.SpaceLink, ptr %4010, i64 0, i32 2
  %4016 = load ptr, ptr %4015, align 8, !tbaa !13
  %4017 = icmp eq ptr %4016, null
  br i1 %4017, label %4033, label %4018

4018:                                             ; preds = %4014, %4030
  %4019 = phi ptr [ %4031, %4030 ], [ %4016, %4014 ]
  %4020 = getelementptr inbounds %struct.ARegion, ptr %4019, i64 0, i32 8
  %4021 = load i16, ptr %4020, align 2, !tbaa !76
  %4022 = icmp eq i16 %4021, 0
  br i1 %4022, label %4023, label %4030

4023:                                             ; preds = %4018
  %4024 = getelementptr inbounds %struct.ARegion, ptr %4019, i64 0, i32 2, i32 15
  store i16 0, ptr %4024, align 4, !tbaa !613
  %4025 = getelementptr inbounds %struct.ARegion, ptr %4019, i64 0, i32 2, i32 13
  store i16 0, ptr %4025, align 8, !tbaa !614
  %4026 = getelementptr inbounds %struct.ARegion, ptr %4019, i64 0, i32 2, i32 12
  store i16 0, ptr %4026, align 2, !tbaa !615
  %4027 = getelementptr inbounds %struct.ARegion, ptr %4019, i64 0, i32 2, i32 11
  store i16 0, ptr %4027, align 4, !tbaa !616
  %4028 = getelementptr inbounds %struct.ARegion, ptr %4019, i64 0, i32 2, i32 9
  store i16 0, ptr %4028, align 8, !tbaa !617
  %4029 = getelementptr inbounds %struct.ARegion, ptr %4019, i64 0, i32 2, i32 7
  store <2 x float> zeroinitializer, ptr %4029, align 8, !tbaa !34
  br label %4030

4030:                                             ; preds = %4018, %4023
  %4031 = load ptr, ptr %4019, align 8, !tbaa !13
  %4032 = icmp eq ptr %4031, null
  br i1 %4032, label %4033, label %4018, !llvm.loop !619

4033:                                             ; preds = %4030, %4014, %4009
  %4034 = load ptr, ptr %4010, align 8, !tbaa !13
  %4035 = icmp eq ptr %4034, null
  br i1 %4035, label %3977, label %4009, !llvm.loop !620

4036:                                             ; preds = %3969, %3965
  %4037 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 18
  %4038 = load ptr, ptr %4037, align 8, !tbaa !13
  %4039 = icmp eq ptr %4038, null
  br i1 %4039, label %4040, label %4043

4040:                                             ; preds = %4070, %4036
  %4041 = load ptr, ptr %3211, align 8, !tbaa !13
  %4042 = icmp eq ptr %4041, null
  br i1 %4042, label %4093, label %4076

4043:                                             ; preds = %4036, %4070
  %4044 = phi ptr [ %4071, %4070 ], [ %4038, %4036 ]
  %4045 = getelementptr inbounds %struct.Tex, ptr %4044, i64 0, i32 58
  %4046 = load ptr, ptr %4045, align 8, !tbaa !621
  %4047 = icmp eq ptr %4046, null
  br i1 %4047, label %4070, label %4048

4048:                                             ; preds = %4043
  %4049 = getelementptr inbounds %struct.PointDensity, ptr %4046, i64 0, i32 21
  %4050 = load float, ptr %4049, align 8, !tbaa !622
  %4051 = fcmp fast oeq float %4050, 0.000000e+00
  br i1 %4051, label %4052, label %4053

4052:                                             ; preds = %4048
  store float 1.000000e+02, ptr %4049, align 8, !tbaa !622
  br label %4053

4053:                                             ; preds = %4052, %4048
  %4054 = getelementptr inbounds %struct.PointDensity, ptr %4046, i64 0, i32 24
  %4055 = load ptr, ptr %4054, align 8, !tbaa !624
  %4056 = icmp eq ptr %4055, null
  br i1 %4056, label %4057, label %4070

4057:                                             ; preds = %4053
  %4058 = call ptr @curvemapping_add(i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #9
  %4059 = load ptr, ptr %4045, align 8, !tbaa !621
  %4060 = getelementptr inbounds %struct.PointDensity, ptr %4059, i64 0, i32 24
  store ptr %4058, ptr %4060, align 8, !tbaa !624
  %4061 = getelementptr inbounds %struct.CurveMapping, ptr %4058, i64 0, i32 2
  store i32 0, ptr %4061, align 8, !tbaa !443
  %4062 = getelementptr inbounds %struct.CurveMapping, ptr %4058, i64 0, i32 6, i64 0, i32 1
  %4063 = load i16, ptr %4062, align 2, !tbaa !625
  %4064 = and i16 %4063, -2
  store i16 %4064, ptr %4062, align 2, !tbaa !625
  %4065 = getelementptr inbounds %struct.CurveMapping, ptr %4058, i64 0, i32 6
  %4066 = getelementptr inbounds %struct.CurveMapping, ptr %4058, i64 0, i32 5
  call void @curvemap_reset(ptr noundef nonnull %4065, ptr noundef nonnull %4066, i32 noundef 0, i32 noundef 1) #9
  %4067 = load ptr, ptr %4045, align 8, !tbaa !621
  %4068 = getelementptr inbounds %struct.PointDensity, ptr %4067, i64 0, i32 24
  %4069 = load ptr, ptr %4068, align 8, !tbaa !624
  call void @curvemapping_changed(ptr noundef %4069, i8 noundef zeroext 0) #9
  br label %4070

4070:                                             ; preds = %4043, %4057, %4053
  %4071 = load ptr, ptr %4044, align 8, !tbaa !13
  %4072 = icmp eq ptr %4071, null
  br i1 %4072, label %4040, label %4043, !llvm.loop !627

4073:                                             ; preds = %4090, %4076
  %4074 = load ptr, ptr %4077, align 8, !tbaa !13
  %4075 = icmp eq ptr %4074, null
  br i1 %4075, label %4093, label %4076, !llvm.loop !628

4076:                                             ; preds = %4040, %4073
  %4077 = phi ptr [ %4074, %4073 ], [ %4041, %4040 ]
  %4078 = getelementptr inbounds %struct.Object, ptr %4077, i64 0, i32 94
  %4079 = load ptr, ptr %4078, align 8, !tbaa !13
  %4080 = icmp eq ptr %4079, null
  br i1 %4080, label %4073, label %4081

4081:                                             ; preds = %4076, %4090
  %4082 = phi ptr [ %4091, %4090 ], [ %4079, %4076 ]
  %4083 = getelementptr inbounds %struct.bActuator, ptr %4082, i64 0, i32 3
  %4084 = load i16, ptr %4083, align 8, !tbaa !23
  %4085 = icmp eq i16 %4084, 3
  br i1 %4085, label %4086, label %4090

4086:                                             ; preds = %4081
  %4087 = getelementptr inbounds %struct.bActuator, ptr %4082, i64 0, i32 8
  %4088 = load ptr, ptr %4087, align 8, !tbaa !25
  %4089 = getelementptr inbounds %struct.bCameraActuator, ptr %4088, i64 0, i32 4
  store float 3.125000e-02, ptr %4089, align 4, !tbaa !629
  br label %4090

4090:                                             ; preds = %4081, %4086
  %4091 = load ptr, ptr %4082, align 8, !tbaa !13
  %4092 = icmp eq ptr %4091, null
  br i1 %4092, label %4073, label %4081, !llvm.loop !631

4093:                                             ; preds = %4073, %4040
  %4094 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 37
  %4095 = load ptr, ptr %4094, align 8, !tbaa !13
  %4096 = icmp eq ptr %4095, null
  br i1 %4096, label %4102, label %4097

4097:                                             ; preds = %4093, %4097
  %4098 = phi ptr [ %4100, %4097 ], [ %4095, %4093 ]
  %4099 = getelementptr inbounds %struct.ParticleSettings, ptr %4098, i64 0, i32 44
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %4099, align 8, !tbaa !34
  %4100 = load ptr, ptr %4098, align 8, !tbaa !13
  %4101 = icmp eq ptr %4100, null
  br i1 %4101, label %4102, label %4097, !llvm.loop !632

4102:                                             ; preds = %4097, %4093, %3961, %3959
  %4103 = load i16, ptr %12, align 8, !tbaa !5
  %4104 = icmp slt i16 %4103, 259
  br i1 %4104, label %4111, label %4105

4105:                                             ; preds = %4102
  %4106 = icmp eq i16 %4103, 259
  br i1 %4106, label %4107, label %4693

4107:                                             ; preds = %4105
  %4108 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %4109 = load i16, ptr %4108, align 2, !tbaa !152
  %4110 = icmp slt i16 %4109, 1
  br i1 %4110, label %4111, label %4330

4111:                                             ; preds = %4107, %4102
  %4112 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %4113 = load ptr, ptr %4112, align 8, !tbaa !13
  %4114 = icmp eq ptr %4113, null
  br i1 %4114, label %4134, label %4115

4115:                                             ; preds = %4111
  %4116 = getelementptr inbounds %struct.SeqIterator, ptr %8, i64 0, i32 4
  %4117 = getelementptr inbounds %struct.SeqIterator, ptr %8, i64 0, i32 3
  br label %4118

4118:                                             ; preds = %4115, %4131
  %4119 = phi ptr [ %4113, %4115 ], [ %4132, %4131 ]
  %4120 = getelementptr inbounds %struct.Scene, ptr %4119, i64 0, i32 22, i32 4, i32 6
  store i32 2, ptr %4120, align 8, !tbaa !633
  %4121 = getelementptr inbounds %struct.Scene, ptr %4119, i64 0, i32 23, i32 7
  store float 1.000000e+00, ptr %4121, align 8, !tbaa !634
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #9
  %4122 = getelementptr inbounds %struct.Scene, ptr %4119, i64 0, i32 19
  %4123 = load ptr, ptr %4122, align 8, !tbaa !40
  call void @BKE_sequence_iterator_begin(ptr noundef %4123, ptr noundef nonnull %8, i8 noundef zeroext 0) #9
  %4124 = load i32, ptr %4116, align 8, !tbaa !61
  %4125 = icmp eq i32 %4124, 0
  br i1 %4125, label %4131, label %4126

4126:                                             ; preds = %4118, %4126
  %4127 = load ptr, ptr %4117, align 8, !tbaa !63
  %4128 = getelementptr inbounds %struct.Sequence, ptr %4127, i64 0, i32 40
  store float 1.000000e+00, ptr %4128, align 4, !tbaa !635
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %8) #9
  %4129 = load i32, ptr %4116, align 8, !tbaa !61
  %4130 = icmp eq i32 %4129, 0
  br i1 %4130, label %4131, label %4126, !llvm.loop !636

4131:                                             ; preds = %4126, %4118
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  %4132 = load ptr, ptr %4119, align 8, !tbaa !13
  %4133 = icmp eq ptr %4132, null
  br i1 %4133, label %4134, label %4118, !llvm.loop !637

4134:                                             ; preds = %4131, %4111
  %4135 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %4136 = load ptr, ptr %4135, align 8, !tbaa !13
  %4137 = icmp eq ptr %4136, null
  br i1 %4137, label %4201, label %4141

4138:                                             ; preds = %4146, %4141
  %4139 = load ptr, ptr %4142, align 8, !tbaa !13
  %4140 = icmp eq ptr %4139, null
  br i1 %4140, label %4201, label %4141, !llvm.loop !638

4141:                                             ; preds = %4134, %4138
  %4142 = phi ptr [ %4139, %4138 ], [ %4136, %4134 ]
  %4143 = getelementptr inbounds %struct.bScreen, ptr %4142, i64 0, i32 3
  %4144 = load ptr, ptr %4143, align 8, !tbaa !13
  %4145 = icmp eq ptr %4144, null
  br i1 %4145, label %4138, label %4149

4146:                                             ; preds = %4198, %4173
  %4147 = load ptr, ptr %4150, align 8, !tbaa !13
  %4148 = icmp eq ptr %4147, null
  br i1 %4148, label %4138, label %4149, !llvm.loop !639

4149:                                             ; preds = %4141, %4146
  %4150 = phi ptr [ %4147, %4146 ], [ %4144, %4141 ]
  %4151 = getelementptr inbounds %struct.ScrArea, ptr %4150, i64 0, i32 19
  %4152 = load ptr, ptr %4151, align 8, !tbaa !13
  %4153 = getelementptr inbounds %struct.SpaceLink, ptr %4152, i64 0, i32 3
  %4154 = load i32, ptr %4153, align 8, !tbaa !82
  %4155 = icmp eq i32 %4154, 8
  br i1 %4155, label %4156, label %4175

4156:                                             ; preds = %4149
  %4157 = getelementptr inbounds %struct.ScrArea, ptr %4150, i64 0, i32 20
  %4158 = load ptr, ptr %4157, align 8, !tbaa !13
  %4159 = icmp eq ptr %4158, null
  br i1 %4159, label %4175, label %4160

4160:                                             ; preds = %4156, %4170
  %4161 = phi ptr [ %4171, %4170 ], [ %4158, %4156 ]
  %4162 = getelementptr inbounds %struct.ARegion, ptr %4161, i64 0, i32 8
  %4163 = load i16, ptr %4162, align 2, !tbaa !76
  %4164 = icmp eq i16 %4163, 0
  br i1 %4164, label %4165, label %4170

4165:                                             ; preds = %4160
  %4166 = getelementptr inbounds %struct.ARegion, ptr %4161, i64 0, i32 2, i32 5, i64 1
  %4167 = load float, ptr %4166, align 4, !tbaa !34
  %4168 = fcmp fast oeq float %4167, 4.000000e+00
  br i1 %4168, label %4169, label %4170

4169:                                             ; preds = %4165
  store float 5.000000e-01, ptr %4166, align 4, !tbaa !34
  br label %4170

4170:                                             ; preds = %4160, %4169, %4165
  %4171 = load ptr, ptr %4161, align 8, !tbaa !13
  %4172 = icmp eq ptr %4171, null
  br i1 %4172, label %4173, label %4160, !llvm.loop !640

4173:                                             ; preds = %4170
  %4174 = icmp eq ptr %4152, null
  br i1 %4174, label %4146, label %4175

4175:                                             ; preds = %4149, %4156, %4173
  br label %4176

4176:                                             ; preds = %4175, %4198
  %4177 = phi ptr [ %4199, %4198 ], [ %4152, %4175 ]
  %4178 = getelementptr inbounds %struct.SpaceLink, ptr %4177, i64 0, i32 3
  %4179 = load i32, ptr %4178, align 8, !tbaa !82
  %4180 = icmp eq i32 %4179, 8
  br i1 %4180, label %4181, label %4198

4181:                                             ; preds = %4176
  %4182 = getelementptr inbounds %struct.SpaceLink, ptr %4177, i64 0, i32 2
  %4183 = load ptr, ptr %4182, align 8, !tbaa !13
  %4184 = icmp eq ptr %4183, null
  br i1 %4184, label %4198, label %4185

4185:                                             ; preds = %4181, %4195
  %4186 = phi ptr [ %4196, %4195 ], [ %4183, %4181 ]
  %4187 = getelementptr inbounds %struct.ARegion, ptr %4186, i64 0, i32 8
  %4188 = load i16, ptr %4187, align 2, !tbaa !76
  %4189 = icmp eq i16 %4188, 0
  br i1 %4189, label %4190, label %4195

4190:                                             ; preds = %4185
  %4191 = getelementptr inbounds %struct.ARegion, ptr %4186, i64 0, i32 2, i32 5, i64 1
  %4192 = load float, ptr %4191, align 4, !tbaa !34
  %4193 = fcmp fast oeq float %4192, 4.000000e+00
  br i1 %4193, label %4194, label %4195

4194:                                             ; preds = %4190
  store float 5.000000e-01, ptr %4191, align 4, !tbaa !34
  br label %4195

4195:                                             ; preds = %4185, %4194, %4190
  %4196 = load ptr, ptr %4186, align 8, !tbaa !13
  %4197 = icmp eq ptr %4196, null
  br i1 %4197, label %4198, label %4185, !llvm.loop !641

4198:                                             ; preds = %4195, %4181, %4176
  %4199 = load ptr, ptr %4177, align 8, !tbaa !13
  %4200 = icmp eq ptr %4199, null
  br i1 %4200, label %4146, label %4176, !llvm.loop !642

4201:                                             ; preds = %4138, %4134
  %4202 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 34
  %4203 = load ptr, ptr %4202, align 8, !tbaa !13
  %4204 = icmp eq ptr %4203, null
  br i1 %4204, label %4208, label %4211

4205:                                             ; preds = %4276, %4211
  %4206 = load ptr, ptr %4212, align 8, !tbaa !13
  %4207 = icmp eq ptr %4206, null
  br i1 %4207, label %4208, label %4211, !llvm.loop !643

4208:                                             ; preds = %4205, %4201
  %4209 = load ptr, ptr %3211, align 8, !tbaa !13
  %4210 = icmp eq ptr %4209, null
  br i1 %4210, label %4330, label %4282

4211:                                             ; preds = %4201, %4205
  %4212 = phi ptr [ %4206, %4205 ], [ %4203, %4201 ]
  %4213 = getelementptr inbounds %struct.bAction, ptr %4212, i64 0, i32 1
  %4214 = load ptr, ptr %4213, align 8, !tbaa !13
  %4215 = icmp eq ptr %4214, null
  br i1 %4215, label %4205, label %4216

4216:                                             ; preds = %4211, %4276
  %4217 = phi ptr [ %4277, %4276 ], [ %4214, %4211 ]
  %4218 = getelementptr inbounds %struct.FCurve, ptr %4217, i64 0, i32 9
  %4219 = load i16, ptr %4218, align 8, !tbaa !644
  %4220 = and i16 %4219, 32
  %4221 = icmp eq i16 %4220, 0
  br i1 %4221, label %4276, label %4222

4222:                                             ; preds = %4216
  %4223 = getelementptr inbounds %struct.FCurve, ptr %4217, i64 0, i32 7
  %4224 = load i32, ptr %4223, align 8, !tbaa !646
  %4225 = icmp eq i32 %4224, 0
  br i1 %4225, label %4276, label %4226

4226:                                             ; preds = %4222
  %4227 = getelementptr inbounds %struct.FCurve, ptr %4217, i64 0, i32 5
  %4228 = load ptr, ptr %4227, align 8, !tbaa !647
  %4229 = icmp eq ptr %4228, null
  br i1 %4229, label %4276, label %4230

4230:                                             ; preds = %4226
  %4231 = and i32 %4224, 1
  %4232 = icmp eq i32 %4224, 1
  br i1 %4232, label %4261, label %4233

4233:                                             ; preds = %4230
  %4234 = and i32 %4224, -2
  br label %4235

4235:                                             ; preds = %4257, %4233
  %4236 = phi ptr [ %4228, %4233 ], [ %4258, %4257 ]
  %4237 = phi i32 [ 0, %4233 ], [ %4259, %4257 ]
  %4238 = getelementptr inbounds %struct.BezTriple, ptr %4236, i64 0, i32 5
  %4239 = load i8, ptr %4238, align 1, !tbaa !648
  %4240 = icmp eq i8 %4239, 1
  br i1 %4240, label %4241, label %4242

4241:                                             ; preds = %4235
  store i8 4, ptr %4238, align 1, !tbaa !648
  br label %4242

4242:                                             ; preds = %4241, %4235
  %4243 = getelementptr inbounds %struct.BezTriple, ptr %4236, i64 0, i32 6
  %4244 = load i8, ptr %4243, align 2, !tbaa !649
  %4245 = icmp eq i8 %4244, 1
  br i1 %4245, label %4246, label %4247

4246:                                             ; preds = %4242
  store i8 4, ptr %4243, align 2, !tbaa !649
  br label %4247

4247:                                             ; preds = %4242, %4246
  %4248 = getelementptr inbounds %struct.BezTriple, ptr %4236, i64 1, i32 5
  %4249 = load i8, ptr %4248, align 1, !tbaa !648
  %4250 = icmp eq i8 %4249, 1
  br i1 %4250, label %4251, label %4252

4251:                                             ; preds = %4247
  store i8 4, ptr %4248, align 1, !tbaa !648
  br label %4252

4252:                                             ; preds = %4251, %4247
  %4253 = getelementptr inbounds %struct.BezTriple, ptr %4236, i64 1, i32 6
  %4254 = load i8, ptr %4253, align 2, !tbaa !649
  %4255 = icmp eq i8 %4254, 1
  br i1 %4255, label %4256, label %4257

4256:                                             ; preds = %4252
  store i8 4, ptr %4253, align 2, !tbaa !649
  br label %4257

4257:                                             ; preds = %4256, %4252
  %4258 = getelementptr inbounds %struct.BezTriple, ptr %4236, i64 2
  %4259 = add i32 %4237, 2
  %4260 = icmp eq i32 %4259, %4234
  br i1 %4260, label %4261, label %4235, !llvm.loop !650

4261:                                             ; preds = %4257, %4230
  %4262 = phi ptr [ %4228, %4230 ], [ %4258, %4257 ]
  %4263 = icmp eq i32 %4231, 0
  br i1 %4263, label %4274, label %4264

4264:                                             ; preds = %4261
  %4265 = getelementptr inbounds %struct.BezTriple, ptr %4262, i64 0, i32 5
  %4266 = load i8, ptr %4265, align 1, !tbaa !648
  %4267 = icmp eq i8 %4266, 1
  br i1 %4267, label %4268, label %4269

4268:                                             ; preds = %4264
  store i8 4, ptr %4265, align 1, !tbaa !648
  br label %4269

4269:                                             ; preds = %4268, %4264
  %4270 = getelementptr inbounds %struct.BezTriple, ptr %4262, i64 0, i32 6
  %4271 = load i8, ptr %4270, align 2, !tbaa !649
  %4272 = icmp eq i8 %4271, 1
  br i1 %4272, label %4273, label %4274

4273:                                             ; preds = %4269
  store i8 4, ptr %4270, align 2, !tbaa !649
  br label %4274

4274:                                             ; preds = %4269, %4273, %4261
  %4275 = and i16 %4219, -33
  store i16 %4275, ptr %4218, align 8, !tbaa !644
  br label %4276

4276:                                             ; preds = %4222, %4226, %4216, %4274
  %4277 = load ptr, ptr %4217, align 8, !tbaa !13
  %4278 = icmp eq ptr %4277, null
  br i1 %4278, label %4205, label %4216, !llvm.loop !651

4279:                                             ; preds = %4327, %4282
  %4280 = load ptr, ptr %4283, align 8, !tbaa !13
  %4281 = icmp eq ptr %4280, null
  br i1 %4281, label %4330, label %4282, !llvm.loop !652

4282:                                             ; preds = %4208, %4279
  %4283 = phi ptr [ %4280, %4279 ], [ %4209, %4208 ]
  %4284 = getelementptr inbounds %struct.Object, ptr %4283, i64 0, i32 94
  %4285 = load ptr, ptr %4284, align 8, !tbaa !13
  %4286 = icmp eq ptr %4285, null
  br i1 %4286, label %4279, label %4287

4287:                                             ; preds = %4282
  %4288 = getelementptr inbounds %struct.Object, ptr %4283, i64 0, i32 1
  %4289 = getelementptr inbounds %struct.Object, ptr %4283, i64 0, i32 14
  br label %4290

4290:                                             ; preds = %4287, %4327
  %4291 = phi ptr [ %4285, %4287 ], [ %4328, %4327 ]
  %4292 = getelementptr inbounds %struct.bActuator, ptr %4291, i64 0, i32 3
  %4293 = load i16, ptr %4292, align 8, !tbaa !23
  switch i16 %4293, label %4327 [
    i16 1, label %4294
    i16 21, label %4323
  ]

4294:                                             ; preds = %4290
  %4295 = getelementptr inbounds %struct.bActuator, ptr %4291, i64 0, i32 8
  %4296 = load ptr, ptr %4295, align 8, !tbaa !25
  %4297 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %4298 = call ptr %4297(i64 noundef 168, ptr noundef nonnull @.str.7) #9
  %4299 = getelementptr inbounds %struct.bActionActuator, ptr %4298, i64 0, i32 1
  %4300 = load <2 x i16>, ptr %4296, align 4, !tbaa !80
  %4301 = shufflevector <2 x i16> %4300, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %4301, ptr %4299, align 8, !tbaa !80
  %4302 = getelementptr inbounds %struct.bIpoActuator, ptr %4296, i64 0, i32 2
  %4303 = getelementptr inbounds %struct.bActionActuator, ptr %4298, i64 0, i32 3
  %4304 = load <2 x float>, ptr %4302, align 4, !tbaa !34
  store <2 x float> %4304, ptr %4303, align 4, !tbaa !34
  %4305 = getelementptr inbounds %struct.bActionActuator, ptr %4298, i64 0, i32 5
  %4306 = getelementptr inbounds %struct.bIpoActuator, ptr %4296, i64 0, i32 4
  %4307 = call ptr @BLI_strncpy(ptr noundef nonnull %4305, ptr noundef nonnull %4306, i64 noundef 64) #9
  %4308 = getelementptr inbounds %struct.bActionActuator, ptr %4298, i64 0, i32 6
  %4309 = getelementptr inbounds %struct.bIpoActuator, ptr %4296, i64 0, i32 5
  %4310 = call ptr @BLI_strncpy(ptr noundef nonnull %4308, ptr noundef nonnull %4309, i64 noundef 64) #9
  %4311 = load ptr, ptr %4288, align 8, !tbaa !653
  %4312 = icmp eq ptr %4311, null
  br i1 %4312, label %4315, label %4313

4313:                                             ; preds = %4294
  %4314 = load ptr, ptr %4311, align 8, !tbaa !654
  store ptr %4314, ptr %4298, align 8, !tbaa !656
  br label %4315

4315:                                             ; preds = %4313, %4294
  %4316 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %4316(ptr noundef nonnull %4296) #9
  store ptr %4298, ptr %4295, align 8, !tbaa !25
  %4317 = getelementptr inbounds %struct.bActuator, ptr %4291, i64 0, i32 5
  store i16 15, ptr %4317, align 4, !tbaa !658
  store i16 15, ptr %4292, align 8, !tbaa !23
  %4318 = load ptr, ptr %4289, align 8, !tbaa !659
  %4319 = icmp eq ptr %4318, null
  br i1 %4319, label %4327, label %4320

4320:                                             ; preds = %4315
  %4321 = load ptr, ptr %4298, align 8, !tbaa !656
  %4322 = icmp eq ptr %4321, null
  br i1 %4322, label %4325, label %4327

4323:                                             ; preds = %4290
  %4324 = getelementptr inbounds %struct.bActuator, ptr %4291, i64 0, i32 5
  store i16 15, ptr %4324, align 4, !tbaa !658
  br label %4325

4325:                                             ; preds = %4320, %4323
  %4326 = phi i16 [ 15, %4323 ], [ 1, %4320 ]
  store i16 %4326, ptr %4292, align 8, !tbaa !23
  br label %4327

4327:                                             ; preds = %4325, %4290, %4320, %4315
  %4328 = load ptr, ptr %4291, align 8, !tbaa !13
  %4329 = icmp eq ptr %4328, null
  br i1 %4329, label %4279, label %4290, !llvm.loop !660

4330:                                             ; preds = %4279, %4208, %4107
  %4331 = load i16, ptr %12, align 8, !tbaa !5
  %4332 = icmp slt i16 %4331, 259
  br i1 %4332, label %4339, label %4333

4333:                                             ; preds = %4330
  %4334 = icmp eq i16 %4331, 259
  br i1 %4334, label %4335, label %4693

4335:                                             ; preds = %4333
  %4336 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %4337 = load i16, ptr %4336, align 2, !tbaa !152
  %4338 = icmp slt i16 %4337, 2
  br i1 %4338, label %4339, label %4594

4339:                                             ; preds = %4335, %4330
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %9, ptr noundef nonnull %2) #9
  %4340 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %4341 = icmp eq i8 %4340, 1
  br i1 %4341, label %4342, label %4585

4342:                                             ; preds = %4339, %4582
  %4343 = load ptr, ptr %10, align 8, !tbaa !13
  %4344 = icmp eq ptr %4343, null
  br i1 %4344, label %4582, label %4345

4345:                                             ; preds = %4342
  %4346 = getelementptr inbounds %struct.bNodeTree, ptr %4343, i64 0, i32 7
  %4347 = load ptr, ptr %4346, align 8, !tbaa !13
  %4348 = icmp eq ptr %4347, null
  br i1 %4348, label %4463, label %4352

4349:                                             ; preds = %4458, %4407
  %4350 = load ptr, ptr %4353, align 8, !tbaa !13
  %4351 = icmp eq ptr %4350, null
  br i1 %4351, label %4461, label %4352, !llvm.loop !661

4352:                                             ; preds = %4345, %4349
  %4353 = phi ptr [ %4350, %4349 ], [ %4347, %4345 ]
  %4354 = getelementptr inbounds %struct.bNode, ptr %4353, i64 0, i32 17
  %4355 = load ptr, ptr %4354, align 8, !tbaa !13
  %4356 = icmp eq ptr %4355, null
  br i1 %4356, label %4407, label %4357

4357:                                             ; preds = %4352, %4404
  %4358 = phi ptr [ %4405, %4404 ], [ %4355, %4352 ]
  %4359 = getelementptr inbounds %struct.bNodeSocket, ptr %4358, i64 0, i32 15
  %4360 = load ptr, ptr %4359, align 8, !tbaa !662
  %4361 = icmp eq ptr %4360, null
  br i1 %4361, label %4362, label %4404

4362:                                             ; preds = %4357
  %4363 = getelementptr inbounds %struct.bNodeSocket, ptr %4358, i64 0, i32 7
  %4364 = load i16, ptr %4363, align 8, !tbaa !577
  %4365 = sext i16 %4364 to i32
  switch i32 %4365, label %4404 [
    i32 0, label %4366
    i32 1, label %4375
    i32 2, label %4390
  ]

4366:                                             ; preds = %4362
  %4367 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %4368 = call ptr %4367(i64 noundef 16, ptr noundef nonnull @.str.18) #9
  store ptr %4368, ptr %4359, align 8, !tbaa !662
  %4369 = getelementptr inbounds %struct.bNodeSocket, ptr %4358, i64 0, i32 24
  %4370 = load float, ptr %4369, align 8, !tbaa !34
  %4371 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %4368, i64 0, i32 1
  store float %4370, ptr %4371, align 4, !tbaa !663
  %4372 = getelementptr inbounds %struct.bNodeSocket, ptr %4358, i64 0, i32 24, i32 1
  %4373 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %4368, i64 0, i32 2
  %4374 = load <2 x float>, ptr %4372, align 8, !tbaa !34
  store <2 x float> %4374, ptr %4373, align 4, !tbaa !34
  store i32 0, ptr %4368, align 4, !tbaa !665
  br label %4404

4375:                                             ; preds = %4362
  %4376 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %4377 = call ptr %4376(i64 noundef 24, ptr noundef nonnull @.str.18) #9
  store ptr %4377, ptr %4359, align 8, !tbaa !662
  %4378 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %4377, i64 0, i32 1
  %4379 = getelementptr inbounds %struct.bNodeSocket, ptr %4358, i64 0, i32 24
  %4380 = load float, ptr %4379, align 4, !tbaa !34
  store float %4380, ptr %4378, align 4, !tbaa !34
  %4381 = getelementptr inbounds %struct.bNodeSocket, ptr %4358, i64 0, i32 24, i32 0, i64 1
  %4382 = load float, ptr %4381, align 4, !tbaa !34
  %4383 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %4377, i64 0, i32 1, i64 1
  store float %4382, ptr %4383, align 4, !tbaa !34
  %4384 = getelementptr inbounds %struct.bNodeSocket, ptr %4358, i64 0, i32 24, i32 0, i64 2
  %4385 = load float, ptr %4384, align 4, !tbaa !34
  %4386 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %4377, i64 0, i32 1, i64 2
  store float %4385, ptr %4386, align 4, !tbaa !34
  %4387 = getelementptr inbounds %struct.bNodeSocket, ptr %4358, i64 0, i32 24, i32 1
  %4388 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %4377, i64 0, i32 2
  %4389 = load <2 x float>, ptr %4387, align 8, !tbaa !34
  store <2 x float> %4389, ptr %4388, align 4, !tbaa !34
  store i32 0, ptr %4377, align 4, !tbaa !666
  br label %4404

4390:                                             ; preds = %4362
  %4391 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %4392 = call ptr %4391(i64 noundef 16, ptr noundef nonnull @.str.18) #9
  store ptr %4392, ptr %4359, align 8, !tbaa !662
  %4393 = getelementptr inbounds %struct.bNodeSocket, ptr %4358, i64 0, i32 24
  %4394 = load float, ptr %4393, align 4, !tbaa !34
  store float %4394, ptr %4392, align 4, !tbaa !34
  %4395 = getelementptr inbounds %struct.bNodeSocket, ptr %4358, i64 0, i32 24, i32 0, i64 1
  %4396 = load float, ptr %4395, align 4, !tbaa !34
  %4397 = getelementptr inbounds float, ptr %4392, i64 1
  store float %4396, ptr %4397, align 4, !tbaa !34
  %4398 = getelementptr inbounds %struct.bNodeSocket, ptr %4358, i64 0, i32 24, i32 0, i64 2
  %4399 = load float, ptr %4398, align 4, !tbaa !34
  %4400 = getelementptr inbounds float, ptr %4392, i64 2
  store float %4399, ptr %4400, align 4, !tbaa !34
  %4401 = getelementptr inbounds %struct.bNodeSocket, ptr %4358, i64 0, i32 24, i32 0, i64 3
  %4402 = load float, ptr %4401, align 4, !tbaa !34
  %4403 = getelementptr inbounds float, ptr %4392, i64 3
  store float %4402, ptr %4403, align 4, !tbaa !34
  br label %4404

4404:                                             ; preds = %4357, %4362, %4366, %4375, %4390
  %4405 = load ptr, ptr %4358, align 8, !tbaa !13
  %4406 = icmp eq ptr %4405, null
  br i1 %4406, label %4407, label %4357, !llvm.loop !668

4407:                                             ; preds = %4404, %4352
  %4408 = getelementptr inbounds %struct.bNode, ptr %4353, i64 0, i32 18
  %4409 = load ptr, ptr %4408, align 8, !tbaa !13
  %4410 = icmp eq ptr %4409, null
  br i1 %4410, label %4349, label %4411

4411:                                             ; preds = %4407, %4458
  %4412 = phi ptr [ %4459, %4458 ], [ %4409, %4407 ]
  %4413 = getelementptr inbounds %struct.bNodeSocket, ptr %4412, i64 0, i32 15
  %4414 = load ptr, ptr %4413, align 8, !tbaa !662
  %4415 = icmp eq ptr %4414, null
  br i1 %4415, label %4416, label %4458

4416:                                             ; preds = %4411
  %4417 = getelementptr inbounds %struct.bNodeSocket, ptr %4412, i64 0, i32 7
  %4418 = load i16, ptr %4417, align 8, !tbaa !577
  %4419 = sext i16 %4418 to i32
  switch i32 %4419, label %4458 [
    i32 0, label %4420
    i32 1, label %4429
    i32 2, label %4444
  ]

4420:                                             ; preds = %4416
  %4421 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %4422 = call ptr %4421(i64 noundef 16, ptr noundef nonnull @.str.18) #9
  store ptr %4422, ptr %4413, align 8, !tbaa !662
  %4423 = getelementptr inbounds %struct.bNodeSocket, ptr %4412, i64 0, i32 24
  %4424 = load float, ptr %4423, align 8, !tbaa !34
  %4425 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %4422, i64 0, i32 1
  store float %4424, ptr %4425, align 4, !tbaa !663
  %4426 = getelementptr inbounds %struct.bNodeSocket, ptr %4412, i64 0, i32 24, i32 1
  %4427 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %4422, i64 0, i32 2
  %4428 = load <2 x float>, ptr %4426, align 8, !tbaa !34
  store <2 x float> %4428, ptr %4427, align 4, !tbaa !34
  store i32 0, ptr %4422, align 4, !tbaa !665
  br label %4458

4429:                                             ; preds = %4416
  %4430 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %4431 = call ptr %4430(i64 noundef 24, ptr noundef nonnull @.str.18) #9
  store ptr %4431, ptr %4413, align 8, !tbaa !662
  %4432 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %4431, i64 0, i32 1
  %4433 = getelementptr inbounds %struct.bNodeSocket, ptr %4412, i64 0, i32 24
  %4434 = load float, ptr %4433, align 4, !tbaa !34
  store float %4434, ptr %4432, align 4, !tbaa !34
  %4435 = getelementptr inbounds %struct.bNodeSocket, ptr %4412, i64 0, i32 24, i32 0, i64 1
  %4436 = load float, ptr %4435, align 4, !tbaa !34
  %4437 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %4431, i64 0, i32 1, i64 1
  store float %4436, ptr %4437, align 4, !tbaa !34
  %4438 = getelementptr inbounds %struct.bNodeSocket, ptr %4412, i64 0, i32 24, i32 0, i64 2
  %4439 = load float, ptr %4438, align 4, !tbaa !34
  %4440 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %4431, i64 0, i32 1, i64 2
  store float %4439, ptr %4440, align 4, !tbaa !34
  %4441 = getelementptr inbounds %struct.bNodeSocket, ptr %4412, i64 0, i32 24, i32 1
  %4442 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %4431, i64 0, i32 2
  %4443 = load <2 x float>, ptr %4441, align 8, !tbaa !34
  store <2 x float> %4443, ptr %4442, align 4, !tbaa !34
  store i32 0, ptr %4431, align 4, !tbaa !666
  br label %4458

4444:                                             ; preds = %4416
  %4445 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %4446 = call ptr %4445(i64 noundef 16, ptr noundef nonnull @.str.18) #9
  store ptr %4446, ptr %4413, align 8, !tbaa !662
  %4447 = getelementptr inbounds %struct.bNodeSocket, ptr %4412, i64 0, i32 24
  %4448 = load float, ptr %4447, align 4, !tbaa !34
  store float %4448, ptr %4446, align 4, !tbaa !34
  %4449 = getelementptr inbounds %struct.bNodeSocket, ptr %4412, i64 0, i32 24, i32 0, i64 1
  %4450 = load float, ptr %4449, align 4, !tbaa !34
  %4451 = getelementptr inbounds float, ptr %4446, i64 1
  store float %4450, ptr %4451, align 4, !tbaa !34
  %4452 = getelementptr inbounds %struct.bNodeSocket, ptr %4412, i64 0, i32 24, i32 0, i64 2
  %4453 = load float, ptr %4452, align 4, !tbaa !34
  %4454 = getelementptr inbounds float, ptr %4446, i64 2
  store float %4453, ptr %4454, align 4, !tbaa !34
  %4455 = getelementptr inbounds %struct.bNodeSocket, ptr %4412, i64 0, i32 24, i32 0, i64 3
  %4456 = load float, ptr %4455, align 4, !tbaa !34
  %4457 = getelementptr inbounds float, ptr %4446, i64 3
  store float %4456, ptr %4457, align 4, !tbaa !34
  br label %4458

4458:                                             ; preds = %4411, %4416, %4420, %4429, %4444
  %4459 = load ptr, ptr %4412, align 8, !tbaa !13
  %4460 = icmp eq ptr %4459, null
  br i1 %4460, label %4349, label %4411, !llvm.loop !669

4461:                                             ; preds = %4349
  %4462 = load ptr, ptr %10, align 8, !tbaa !13
  br label %4463

4463:                                             ; preds = %4461, %4345
  %4464 = phi ptr [ %4462, %4461 ], [ %4343, %4345 ]
  %4465 = getelementptr inbounds %struct.bNodeTree, ptr %4464, i64 0, i32 22
  %4466 = load ptr, ptr %4465, align 8, !tbaa !13
  %4467 = icmp eq ptr %4466, null
  br i1 %4467, label %4520, label %4468

4468:                                             ; preds = %4463, %4515
  %4469 = phi ptr [ %4516, %4515 ], [ %4466, %4463 ]
  %4470 = getelementptr inbounds %struct.bNodeSocket, ptr %4469, i64 0, i32 15
  %4471 = load ptr, ptr %4470, align 8, !tbaa !662
  %4472 = icmp eq ptr %4471, null
  br i1 %4472, label %4473, label %4515

4473:                                             ; preds = %4468
  %4474 = getelementptr inbounds %struct.bNodeSocket, ptr %4469, i64 0, i32 7
  %4475 = load i16, ptr %4474, align 8, !tbaa !577
  %4476 = sext i16 %4475 to i32
  switch i32 %4476, label %4515 [
    i32 0, label %4477
    i32 1, label %4486
    i32 2, label %4501
  ]

4477:                                             ; preds = %4473
  %4478 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %4479 = call ptr %4478(i64 noundef 16, ptr noundef nonnull @.str.18) #9
  store ptr %4479, ptr %4470, align 8, !tbaa !662
  %4480 = getelementptr inbounds %struct.bNodeSocket, ptr %4469, i64 0, i32 24
  %4481 = load float, ptr %4480, align 8, !tbaa !34
  %4482 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %4479, i64 0, i32 1
  store float %4481, ptr %4482, align 4, !tbaa !663
  %4483 = getelementptr inbounds %struct.bNodeSocket, ptr %4469, i64 0, i32 24, i32 1
  %4484 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %4479, i64 0, i32 2
  %4485 = load <2 x float>, ptr %4483, align 8, !tbaa !34
  store <2 x float> %4485, ptr %4484, align 4, !tbaa !34
  store i32 0, ptr %4479, align 4, !tbaa !665
  br label %4515

4486:                                             ; preds = %4473
  %4487 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %4488 = call ptr %4487(i64 noundef 24, ptr noundef nonnull @.str.18) #9
  store ptr %4488, ptr %4470, align 8, !tbaa !662
  %4489 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %4488, i64 0, i32 1
  %4490 = getelementptr inbounds %struct.bNodeSocket, ptr %4469, i64 0, i32 24
  %4491 = load float, ptr %4490, align 4, !tbaa !34
  store float %4491, ptr %4489, align 4, !tbaa !34
  %4492 = getelementptr inbounds %struct.bNodeSocket, ptr %4469, i64 0, i32 24, i32 0, i64 1
  %4493 = load float, ptr %4492, align 4, !tbaa !34
  %4494 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %4488, i64 0, i32 1, i64 1
  store float %4493, ptr %4494, align 4, !tbaa !34
  %4495 = getelementptr inbounds %struct.bNodeSocket, ptr %4469, i64 0, i32 24, i32 0, i64 2
  %4496 = load float, ptr %4495, align 4, !tbaa !34
  %4497 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %4488, i64 0, i32 1, i64 2
  store float %4496, ptr %4497, align 4, !tbaa !34
  %4498 = getelementptr inbounds %struct.bNodeSocket, ptr %4469, i64 0, i32 24, i32 1
  %4499 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %4488, i64 0, i32 2
  %4500 = load <2 x float>, ptr %4498, align 8, !tbaa !34
  store <2 x float> %4500, ptr %4499, align 4, !tbaa !34
  store i32 0, ptr %4488, align 4, !tbaa !666
  br label %4515

4501:                                             ; preds = %4473
  %4502 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %4503 = call ptr %4502(i64 noundef 16, ptr noundef nonnull @.str.18) #9
  store ptr %4503, ptr %4470, align 8, !tbaa !662
  %4504 = getelementptr inbounds %struct.bNodeSocket, ptr %4469, i64 0, i32 24
  %4505 = load float, ptr %4504, align 4, !tbaa !34
  store float %4505, ptr %4503, align 4, !tbaa !34
  %4506 = getelementptr inbounds %struct.bNodeSocket, ptr %4469, i64 0, i32 24, i32 0, i64 1
  %4507 = load float, ptr %4506, align 4, !tbaa !34
  %4508 = getelementptr inbounds float, ptr %4503, i64 1
  store float %4507, ptr %4508, align 4, !tbaa !34
  %4509 = getelementptr inbounds %struct.bNodeSocket, ptr %4469, i64 0, i32 24, i32 0, i64 2
  %4510 = load float, ptr %4509, align 4, !tbaa !34
  %4511 = getelementptr inbounds float, ptr %4503, i64 2
  store float %4510, ptr %4511, align 4, !tbaa !34
  %4512 = getelementptr inbounds %struct.bNodeSocket, ptr %4469, i64 0, i32 24, i32 0, i64 3
  %4513 = load float, ptr %4512, align 4, !tbaa !34
  %4514 = getelementptr inbounds float, ptr %4503, i64 3
  store float %4513, ptr %4514, align 4, !tbaa !34
  br label %4515

4515:                                             ; preds = %4468, %4473, %4477, %4486, %4501
  %4516 = load ptr, ptr %4469, align 8, !tbaa !13
  %4517 = icmp eq ptr %4516, null
  br i1 %4517, label %4518, label %4468, !llvm.loop !670

4518:                                             ; preds = %4515
  %4519 = load ptr, ptr %10, align 8, !tbaa !13
  br label %4520

4520:                                             ; preds = %4518, %4463
  %4521 = phi ptr [ %4519, %4518 ], [ %4464, %4463 ]
  %4522 = getelementptr inbounds %struct.bNodeTree, ptr %4521, i64 0, i32 23
  %4523 = load ptr, ptr %4522, align 8, !tbaa !13
  %4524 = icmp eq ptr %4523, null
  br i1 %4524, label %4577, label %4525

4525:                                             ; preds = %4520, %4572
  %4526 = phi ptr [ %4573, %4572 ], [ %4523, %4520 ]
  %4527 = getelementptr inbounds %struct.bNodeSocket, ptr %4526, i64 0, i32 15
  %4528 = load ptr, ptr %4527, align 8, !tbaa !662
  %4529 = icmp eq ptr %4528, null
  br i1 %4529, label %4530, label %4572

4530:                                             ; preds = %4525
  %4531 = getelementptr inbounds %struct.bNodeSocket, ptr %4526, i64 0, i32 7
  %4532 = load i16, ptr %4531, align 8, !tbaa !577
  %4533 = sext i16 %4532 to i32
  switch i32 %4533, label %4572 [
    i32 0, label %4534
    i32 1, label %4543
    i32 2, label %4558
  ]

4534:                                             ; preds = %4530
  %4535 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %4536 = call ptr %4535(i64 noundef 16, ptr noundef nonnull @.str.18) #9
  store ptr %4536, ptr %4527, align 8, !tbaa !662
  %4537 = getelementptr inbounds %struct.bNodeSocket, ptr %4526, i64 0, i32 24
  %4538 = load float, ptr %4537, align 8, !tbaa !34
  %4539 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %4536, i64 0, i32 1
  store float %4538, ptr %4539, align 4, !tbaa !663
  %4540 = getelementptr inbounds %struct.bNodeSocket, ptr %4526, i64 0, i32 24, i32 1
  %4541 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %4536, i64 0, i32 2
  %4542 = load <2 x float>, ptr %4540, align 8, !tbaa !34
  store <2 x float> %4542, ptr %4541, align 4, !tbaa !34
  store i32 0, ptr %4536, align 4, !tbaa !665
  br label %4572

4543:                                             ; preds = %4530
  %4544 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %4545 = call ptr %4544(i64 noundef 24, ptr noundef nonnull @.str.18) #9
  store ptr %4545, ptr %4527, align 8, !tbaa !662
  %4546 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %4545, i64 0, i32 1
  %4547 = getelementptr inbounds %struct.bNodeSocket, ptr %4526, i64 0, i32 24
  %4548 = load float, ptr %4547, align 4, !tbaa !34
  store float %4548, ptr %4546, align 4, !tbaa !34
  %4549 = getelementptr inbounds %struct.bNodeSocket, ptr %4526, i64 0, i32 24, i32 0, i64 1
  %4550 = load float, ptr %4549, align 4, !tbaa !34
  %4551 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %4545, i64 0, i32 1, i64 1
  store float %4550, ptr %4551, align 4, !tbaa !34
  %4552 = getelementptr inbounds %struct.bNodeSocket, ptr %4526, i64 0, i32 24, i32 0, i64 2
  %4553 = load float, ptr %4552, align 4, !tbaa !34
  %4554 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %4545, i64 0, i32 1, i64 2
  store float %4553, ptr %4554, align 4, !tbaa !34
  %4555 = getelementptr inbounds %struct.bNodeSocket, ptr %4526, i64 0, i32 24, i32 1
  %4556 = getelementptr inbounds %struct.bNodeSocketValueVector, ptr %4545, i64 0, i32 2
  %4557 = load <2 x float>, ptr %4555, align 8, !tbaa !34
  store <2 x float> %4557, ptr %4556, align 4, !tbaa !34
  store i32 0, ptr %4545, align 4, !tbaa !666
  br label %4572

4558:                                             ; preds = %4530
  %4559 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %4560 = call ptr %4559(i64 noundef 16, ptr noundef nonnull @.str.18) #9
  store ptr %4560, ptr %4527, align 8, !tbaa !662
  %4561 = getelementptr inbounds %struct.bNodeSocket, ptr %4526, i64 0, i32 24
  %4562 = load float, ptr %4561, align 4, !tbaa !34
  store float %4562, ptr %4560, align 4, !tbaa !34
  %4563 = getelementptr inbounds %struct.bNodeSocket, ptr %4526, i64 0, i32 24, i32 0, i64 1
  %4564 = load float, ptr %4563, align 4, !tbaa !34
  %4565 = getelementptr inbounds float, ptr %4560, i64 1
  store float %4564, ptr %4565, align 4, !tbaa !34
  %4566 = getelementptr inbounds %struct.bNodeSocket, ptr %4526, i64 0, i32 24, i32 0, i64 2
  %4567 = load float, ptr %4566, align 4, !tbaa !34
  %4568 = getelementptr inbounds float, ptr %4560, i64 2
  store float %4567, ptr %4568, align 4, !tbaa !34
  %4569 = getelementptr inbounds %struct.bNodeSocket, ptr %4526, i64 0, i32 24, i32 0, i64 3
  %4570 = load float, ptr %4569, align 4, !tbaa !34
  %4571 = getelementptr inbounds float, ptr %4560, i64 3
  store float %4570, ptr %4571, align 4, !tbaa !34
  br label %4572

4572:                                             ; preds = %4525, %4530, %4534, %4543, %4558
  %4573 = load ptr, ptr %4526, align 8, !tbaa !13
  %4574 = icmp eq ptr %4573, null
  br i1 %4574, label %4575, label %4525, !llvm.loop !671

4575:                                             ; preds = %4572
  %4576 = load ptr, ptr %10, align 8, !tbaa !13
  br label %4577

4577:                                             ; preds = %4575, %4520
  %4578 = phi ptr [ %4576, %4575 ], [ %4521, %4520 ]
  %4579 = getelementptr inbounds %struct.bNodeTree, ptr %4578, i64 0, i32 13
  %4580 = load i32, ptr %4579, align 8, !tbaa !579
  %4581 = or i32 %4580, 65535
  store i32 %4581, ptr %4579, align 8, !tbaa !579
  br label %4582

4582:                                             ; preds = %4577, %4342
  %4583 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %4584 = icmp eq i8 %4583, 1
  br i1 %4584, label %4342, label %4585, !llvm.loop !672

4585:                                             ; preds = %4582, %4339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #9
  %4586 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 35
  %4587 = load ptr, ptr %4586, align 8, !tbaa !13
  %4588 = icmp eq ptr %4587, null
  br i1 %4588, label %4594, label %4589

4589:                                             ; preds = %4585, %4589
  %4590 = phi ptr [ %4592, %4589 ], [ %4587, %4585 ]
  %4591 = getelementptr inbounds %struct.bNodeTree, ptr %4590, i64 0, i32 17
  store i32 2, ptr %4591, align 4, !tbaa !673
  %4592 = load ptr, ptr %4590, align 8, !tbaa !13
  %4593 = icmp eq ptr %4592, null
  br i1 %4593, label %4594, label %4589, !llvm.loop !674

4594:                                             ; preds = %4589, %4585, %4335
  %4595 = load i16, ptr %12, align 8, !tbaa !5
  %4596 = icmp slt i16 %4595, 259
  br i1 %4596, label %4603, label %4597

4597:                                             ; preds = %4594
  %4598 = icmp eq i16 %4595, 259
  br i1 %4598, label %4599, label %4693

4599:                                             ; preds = %4597
  %4600 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %4601 = load i16, ptr %4600, align 2, !tbaa !152
  %4602 = icmp slt i16 %4601, 4
  br i1 %4602, label %4603, label %4693

4603:                                             ; preds = %4599, %4594
  %4604 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 37
  %4605 = load ptr, ptr %4604, align 8, !tbaa !13
  %4606 = icmp eq ptr %4605, null
  br i1 %4606, label %4615, label %4607

4607:                                             ; preds = %4603, %4607
  %4608 = phi ptr [ %4613, %4607 ], [ %4605, %4603 ]
  %4609 = getelementptr inbounds %struct.ParticleSettings, ptr %4608, i64 0, i32 58
  store float 0x3FC99999A0000000, ptr %4609, align 8, !tbaa !675
  %4610 = getelementptr inbounds %struct.ParticleSettings, ptr %4608, i64 0, i32 67
  %4611 = load i16, ptr %4610, align 4, !tbaa !676
  %4612 = and i16 %4611, -2
  store i16 %4612, ptr %4610, align 4, !tbaa !676
  %4613 = load ptr, ptr %4608, align 8, !tbaa !13
  %4614 = icmp eq ptr %4613, null
  br i1 %4614, label %4615, label %4607, !llvm.loop !677

4615:                                             ; preds = %4607, %4603
  %4616 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %4617 = load ptr, ptr %4616, align 8, !tbaa !13
  %4618 = icmp eq ptr %4617, null
  br i1 %4618, label %4693, label %4619

4619:                                             ; preds = %4615, %4690
  %4620 = phi ptr [ %4691, %4690 ], [ %4617, %4615 ]
  %4621 = getelementptr inbounds %struct.Scene, ptr %4620, i64 0, i32 37, i32 31
  %4622 = load float, ptr %4621, align 4, !tbaa !678
  %4623 = fcmp fast oeq float %4622, 0.000000e+00
  br i1 %4623, label %4624, label %4625

4624:                                             ; preds = %4619
  store float 2.000000e+00, ptr %4621, align 4, !tbaa !678
  br label %4625

4625:                                             ; preds = %4624, %4619
  %4626 = getelementptr inbounds %struct.Scene, ptr %4620, i64 0, i32 37, i32 15
  %4627 = load float, ptr %4626, align 8, !tbaa !679
  %4628 = fcmp fast oeq float %4627, 0.000000e+00
  br i1 %4628, label %4629, label %4630

4629:                                             ; preds = %4625
  store float 0x3FD3333340000000, ptr %4626, align 8, !tbaa !679
  br label %4630

4630:                                             ; preds = %4629, %4625
  %4631 = getelementptr inbounds %struct.Scene, ptr %4620, i64 0, i32 37, i32 15, i32 1
  %4632 = load float, ptr %4631, align 4, !tbaa !680
  %4633 = fcmp fast oeq float %4632, 0.000000e+00
  br i1 %4633, label %4634, label %4635

4634:                                             ; preds = %4630
  store float 0x3FC99999A0000000, ptr %4631, align 4, !tbaa !680
  br label %4635

4635:                                             ; preds = %4634, %4630
  %4636 = getelementptr inbounds %struct.Scene, ptr %4620, i64 0, i32 37, i32 15, i32 2
  %4637 = load float, ptr %4636, align 8, !tbaa !681
  %4638 = fcmp fast oeq float %4637, 0.000000e+00
  br i1 %4638, label %4639, label %4640

4639:                                             ; preds = %4635
  store float 0x3FE921FB60000000, ptr %4636, align 8, !tbaa !681
  br label %4640

4640:                                             ; preds = %4639, %4635
  %4641 = getelementptr inbounds %struct.Scene, ptr %4620, i64 0, i32 37, i32 15, i32 3
  %4642 = load float, ptr %4641, align 4, !tbaa !682
  %4643 = fcmp fast oeq float %4642, 0.000000e+00
  br i1 %4643, label %4644, label %4645

4644:                                             ; preds = %4640
  store float 0x3FECCCCCC0000000, ptr %4641, align 4, !tbaa !682
  br label %4645

4645:                                             ; preds = %4644, %4640
  %4646 = getelementptr inbounds %struct.Scene, ptr %4620, i64 0, i32 37, i32 15, i32 4
  %4647 = load float, ptr %4646, align 8, !tbaa !683
  %4648 = fcmp fast oeq float %4647, 0.000000e+00
  br i1 %4648, label %4649, label %4650

4649:                                             ; preds = %4645
  store float 2.000000e+00, ptr %4646, align 8, !tbaa !683
  br label %4650

4650:                                             ; preds = %4649, %4645
  %4651 = getelementptr inbounds %struct.Scene, ptr %4620, i64 0, i32 37, i32 15, i32 5
  %4652 = load float, ptr %4651, align 4, !tbaa !684
  %4653 = fcmp fast oeq float %4652, 0.000000e+00
  br i1 %4653, label %4654, label %4655

4654:                                             ; preds = %4650
  store float 0x3FE3333340000000, ptr %4651, align 4, !tbaa !684
  br label %4655

4655:                                             ; preds = %4654, %4650
  %4656 = getelementptr inbounds %struct.Scene, ptr %4620, i64 0, i32 37, i32 15, i32 6
  %4657 = load float, ptr %4656, align 8, !tbaa !685
  %4658 = fcmp fast oeq float %4657, 0.000000e+00
  br i1 %4658, label %4659, label %4660

4659:                                             ; preds = %4655
  store float 1.200000e+01, ptr %4656, align 8, !tbaa !685
  br label %4660

4660:                                             ; preds = %4659, %4655
  %4661 = getelementptr inbounds %struct.Scene, ptr %4620, i64 0, i32 37, i32 15, i32 7
  %4662 = load float, ptr %4661, align 4, !tbaa !686
  %4663 = fcmp fast oeq float %4662, 0.000000e+00
  br i1 %4663, label %4664, label %4665

4664:                                             ; preds = %4660
  store float 0x3FF4CCCCC0000000, ptr %4661, align 4, !tbaa !686
  br label %4665

4665:                                             ; preds = %4664, %4660
  %4666 = getelementptr inbounds %struct.Scene, ptr %4620, i64 0, i32 37, i32 15, i32 8
  %4667 = load float, ptr %4666, align 8, !tbaa !687
  %4668 = fcmp fast oeq float %4667, 0.000000e+00
  br i1 %4668, label %4669, label %4670

4669:                                             ; preds = %4665
  store float 8.000000e+00, ptr %4666, align 8, !tbaa !687
  br label %4670

4670:                                             ; preds = %4669, %4665
  %4671 = getelementptr inbounds %struct.Scene, ptr %4620, i64 0, i32 37, i32 15, i32 9
  %4672 = load float, ptr %4671, align 4, !tbaa !688
  %4673 = fcmp fast oeq float %4672, 0.000000e+00
  br i1 %4673, label %4674, label %4675

4674:                                             ; preds = %4670
  store float 2.000000e+01, ptr %4671, align 4, !tbaa !688
  br label %4675

4675:                                             ; preds = %4674, %4670
  %4676 = getelementptr inbounds %struct.Scene, ptr %4620, i64 0, i32 37, i32 15, i32 10
  %4677 = load i32, ptr %4676, align 8, !tbaa !689
  %4678 = icmp slt i32 %4677, 3
  br i1 %4678, label %4679, label %4680

4679:                                             ; preds = %4675
  store i32 6, ptr %4676, align 8, !tbaa !689
  br label %4680

4680:                                             ; preds = %4679, %4675
  %4681 = getelementptr inbounds %struct.Scene, ptr %4620, i64 0, i32 37, i32 15, i32 11
  %4682 = load float, ptr %4681, align 4, !tbaa !690
  %4683 = fcmp fast oeq float %4682, 0.000000e+00
  br i1 %4683, label %4684, label %4685

4684:                                             ; preds = %4680
  store float 6.000000e+00, ptr %4681, align 4, !tbaa !690
  br label %4685

4685:                                             ; preds = %4684, %4680
  %4686 = getelementptr inbounds %struct.Scene, ptr %4620, i64 0, i32 37, i32 15, i32 12
  %4687 = load float, ptr %4686, align 8, !tbaa !691
  %4688 = fcmp fast oeq float %4687, 0.000000e+00
  br i1 %4688, label %4689, label %4690

4689:                                             ; preds = %4685
  store float 1.000000e+00, ptr %4686, align 8, !tbaa !691
  br label %4690

4690:                                             ; preds = %4685, %4689
  %4691 = load ptr, ptr %4620, align 8, !tbaa !13
  %4692 = icmp eq ptr %4691, null
  br i1 %4692, label %4693, label %4619, !llvm.loop !692

4693:                                             ; preds = %4690, %4333, %4615, %4105, %4599, %4597
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @blo_do_versions_newlibadr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BKE_sequence_iterator_begin(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_join_dirfile(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sound_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BKE_sequence_iterator_next(ptr noundef) local_unnamed_addr #2

declare void @BKE_sequence_iterator_end(ptr noundef) local_unnamed_addr #2

declare void @multires_load_old(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @modifiers_findByType(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @do_version_mtex_factor_2_50(ptr noundef readonly %0, i16 noundef signext %1) unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %92, label %4

4:                                                ; preds = %2, %89
  %5 = phi i64 [ %90, %89 ], [ 0, %2 ]
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %89, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 2
  %11 = load i16, ptr %10, align 4, !tbaa !693
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 28
  %14 = load <2 x float>, ptr %13, align 4, !tbaa !34
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %16 = and i32 %12, 14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 31
  %20 = load float, ptr %19, align 8, !tbaa !694
  %21 = fneg fast float %20
  store float %21, ptr %19, align 8, !tbaa !694
  br label %22

22:                                               ; preds = %18, %9
  %23 = and i32 %12, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 30
  %27 = load float, ptr %26, align 4, !tbaa !695
  %28 = fneg fast float %27
  store float %28, ptr %26, align 4, !tbaa !695
  br label %29

29:                                               ; preds = %25, %22
  %30 = and i32 %12, 8192
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 32
  %34 = load float, ptr %33, align 4, !tbaa !696
  %35 = fneg fast float %34
  store float %35, ptr %33, align 4, !tbaa !696
  br label %36

36:                                               ; preds = %32, %29
  %37 = insertelement <8 x i32> poison, i32 %12, i64 0
  %38 = shufflevector <8 x i32> %37, <8 x i32> poison, <8 x i32> zeroinitializer
  %39 = and <8 x i32> %38, <i32 4, i32 8, i32 128, i32 16, i32 32, i32 64, i32 256, i32 512>
  %40 = fneg fast <2 x float> %14
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %42 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 33
  %43 = icmp eq <8 x i32> %39, zeroinitializer
  %44 = select <8 x i1> %43, <8 x float> %15, <8 x float> %41
  store <8 x float> %44, ptr %42, align 8, !tbaa !34
  %45 = insertelement <2 x i32> poison, i32 %12, i64 0
  %46 = shufflevector <2 x i32> %45, <2 x i32> poison, <2 x i32> zeroinitializer
  %47 = and <2 x i32> %46, <i32 1024, i32 2048>
  %48 = extractelement <2 x float> %14, i64 1
  %49 = extractelement <2 x float> %40, i64 1
  %50 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 41
  %51 = icmp eq <2 x i32> %47, zeroinitializer
  %52 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %53 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %54 = select <2 x i1> %51, <2 x float> %52, <2 x float> %53
  store <2 x float> %54, ptr %50, align 8, !tbaa !34
  %55 = and i32 %12, 1
  %56 = icmp eq i32 %55, 0
  %57 = extractelement <2 x float> %14, i64 0
  %58 = extractelement <2 x float> %40, i64 0
  %59 = select fast i1 %56, float %57, float %58
  %60 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 43
  store float %59, ptr %60, align 8, !tbaa !697
  %61 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 44
  %62 = extractelement <8 x float> %44, i64 2
  %63 = extractelement <8 x float> %44, i64 3
  %64 = shufflevector <8 x float> %44, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %64, ptr %61, align 4, !tbaa !34
  %65 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 48
  %66 = extractelement <8 x float> %44, i64 4
  store float %66, ptr %65, align 4, !tbaa !698
  %67 = select fast i1 %56, float %48, float %49
  %68 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 49
  store float %67, ptr %68, align 8, !tbaa !699
  %69 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 50
  store float %63, ptr %69, align 4, !tbaa !700
  %70 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 51
  store float %62, ptr %70, align 8, !tbaa !701
  %71 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 53
  %72 = shufflevector <8 x float> %44, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  store <2 x float> %72, ptr %71, align 8, !tbaa !34
  %73 = extractelement <8 x i1> %43, i64 0
  %74 = select fast i1 %73, float %48, float %49
  %75 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 55
  store float %74, ptr %75, align 8, !tbaa !702
  %76 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 57
  %77 = shufflevector <8 x i1> %43, <8 x i1> poison, <2 x i32> <i32 poison, i32 1>
  %78 = insertelement <2 x i1> %77, i1 %24, i64 0
  %79 = select <2 x i1> %78, <2 x float> %52, <2 x float> %53
  store <2 x float> %79, ptr %76, align 8, !tbaa !34
  %80 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 59
  store float %66, ptr %80, align 8, !tbaa !703
  %81 = select fast i1 %24, float %57, float %58
  %82 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 61
  store float %81, ptr %82, align 8, !tbaa !704
  %83 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 62
  %84 = shufflevector <8 x float> %44, <8 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %84, ptr %83, align 4, !tbaa !34
  %85 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 64
  store float %67, ptr %85, align 4, !tbaa !705
  switch i16 %1, label %89 [
    i16 16717, label %87
    i16 16716, label %87
    i16 20311, label %86
  ]

86:                                               ; preds = %36
  br label %87

87:                                               ; preds = %36, %36, %86
  %88 = phi float [ %81, %86 ], [ %59, %36 ], [ %59, %36 ]
  store float %88, ptr %13, align 4, !tbaa !706
  br label %89

89:                                               ; preds = %87, %36, %4
  %90 = add nuw nsw i64 %5, 1
  %91 = icmp eq i64 %90, 18
  br i1 %91, label %92, label %4, !llvm.loop !707

92:                                               ; preds = %89, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_versions_seq_unique_name_all_strips(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  br label %7

7:                                                ; preds = %5, %15
  %8 = phi ptr [ %3, %5 ], [ %16, %15 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = getelementptr inbounds %struct.Editing, ptr %9, i64 0, i32 1
  tail call void @BKE_sequence_base_unique_name_recursive(ptr noundef nonnull %10, ptr noundef nonnull %8) #9
  %11 = getelementptr inbounds %struct.Sequence, ptr %8, i64 0, i32 36
  %12 = load ptr, ptr %11, align 8, !tbaa !708
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call fastcc void @do_versions_seq_unique_name_all_strips(ptr noundef nonnull %0, ptr noundef nonnull %11)
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %7, !llvm.loop !709

18:                                               ; preds = %15, %2
  ret void
}

declare void @nodeUniqueName(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @multires_load_old_250(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_spacetype_from_id(i32 noundef) local_unnamed_addr #2

declare void @BKE_area_region_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @animviz_settings_init(ptr noundef) local_unnamed_addr #2

declare void @default_mtex(ptr noundef) local_unnamed_addr #2

declare void @blo_do_version_old_trackto_to_constraints(ptr noundef) local_unnamed_addr #2

declare void @scopes_new(ptr noundef) local_unnamed_addr #2

declare ptr @modifier_new(i32 noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_actuator(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_version_bone_roll_256(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #9
  %3 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 13
  call void @copy_m3_m4(ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %4 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 14
  call void @mat3_to_vec_roll(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1, %8
  %9 = phi ptr [ %10, %8 ], [ %6, %1 ]
  call fastcc void @do_version_bone_roll_256(ptr noundef nonnull %9)
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %8, !llvm.loop !710

12:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #9
  ret void
}

declare void @unit_qt(ptr noundef) local_unnamed_addr #2

declare void @unit_axis_angle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nodeSocketIsHidden(ptr noundef) local_unnamed_addr #2

declare i32 @nodeCountSocketLinks(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_calc_normals_tessface(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @curvemapping_add(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @curvemap_reset(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @curvemapping_changed(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BKE_node_tree_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_node_tree_iter_step(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @area_add_window_regions(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %96, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.SpaceLink, ptr %1, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !82
  switch i32 %7, label %96 [
    i32 2, label %8
    i32 12, label %20
    i32 13, label %27
    i32 16, label %40
    i32 5, label %48
    i32 8, label %57
    i32 1, label %80
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %10 = tail call ptr %9(i64 noundef 384, ptr noundef nonnull @.str.8) #9
  tail call void @BLI_addtail(ptr noundef %2, ptr noundef %10) #9
  %11 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 8
  store i16 2, ptr %11, align 2, !tbaa !76
  %12 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 9
  store i16 3, ptr %12, align 8, !tbaa !354
  %13 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2, i32 9
  store i16 10, ptr %13, align 8, !tbaa !535
  %14 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %15 = tail call ptr %14(i64 noundef 384, ptr noundef nonnull @.str.8) #9
  tail call void @BLI_addtail(ptr noundef %2, ptr noundef %15) #9
  %16 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 8
  store i16 4, ptr %16, align 2, !tbaa !76
  %17 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 9
  store i16 4, ptr %17, align 8, !tbaa !354
  %18 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 2, i32 9
  store i16 2, ptr %18, align 8, !tbaa !535
  %19 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 2, i32 14
  store i16 1, ptr %19, align 2, !tbaa !711
  br label %96

20:                                               ; preds = %5
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %22 = tail call ptr %21(i64 noundef 384, ptr noundef nonnull @.str.8) #9
  tail call void @BLI_addtail(ptr noundef %2, ptr noundef %22) #9
  %23 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 8
  store i16 2, ptr %23, align 2, !tbaa !76
  %24 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 9
  store i16 3, ptr %24, align 8, !tbaa !354
  %25 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 2, i32 9
  store i16 8, ptr %25, align 8, !tbaa !535
  %26 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 2, i32 14
  store i16 2, ptr %26, align 2, !tbaa !711
  br label %96

27:                                               ; preds = %5
  %28 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %29 = tail call ptr %28(i64 noundef 384, ptr noundef nonnull @.str.8) #9
  tail call void @BLI_addtail(ptr noundef %2, ptr noundef %29) #9
  %30 = getelementptr inbounds %struct.ARegion, ptr %29, i64 0, i32 8
  store i16 2, ptr %30, align 2, !tbaa !76
  %31 = getelementptr inbounds %struct.ARegion, ptr %29, i64 0, i32 9
  store i16 3, ptr %31, align 8, !tbaa !354
  %32 = getelementptr inbounds %struct.ARegion, ptr %29, i64 0, i32 2, i32 9
  store i16 8, ptr %32, align 8, !tbaa !535
  %33 = getelementptr inbounds %struct.ARegion, ptr %29, i64 0, i32 2, i32 14
  store i16 2, ptr %33, align 2, !tbaa !711
  %34 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %35 = tail call ptr %34(i64 noundef 384, ptr noundef nonnull @.str.8) #9
  tail call void @BLI_addtail(ptr noundef %2, ptr noundef %35) #9
  %36 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 8
  store i16 4, ptr %36, align 2, !tbaa !76
  %37 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 9
  store i16 4, ptr %37, align 8, !tbaa !354
  %38 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 2, i32 9
  store i16 2, ptr %38, align 8, !tbaa !535
  %39 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 2, i32 14
  store i16 1, ptr %39, align 2, !tbaa !711
  br label %96

40:                                               ; preds = %5
  %41 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %42 = tail call ptr %41(i64 noundef 384, ptr noundef nonnull @.str.9) #9
  tail call void @BLI_addtail(ptr noundef %2, ptr noundef %42) #9
  %43 = getelementptr inbounds %struct.ARegion, ptr %42, i64 0, i32 8
  store i16 4, ptr %43, align 2, !tbaa !76
  %44 = getelementptr inbounds %struct.ARegion, ptr %42, i64 0, i32 9
  store i16 3, ptr %44, align 8, !tbaa !354
  %45 = getelementptr inbounds %struct.ARegion, ptr %42, i64 0, i32 2, i32 9
  store i16 10, ptr %45, align 8, !tbaa !535
  %46 = getelementptr inbounds %struct.ARegion, ptr %42, i64 0, i32 2, i32 14
  store i16 2, ptr %46, align 2, !tbaa !711
  %47 = getelementptr inbounds %struct.ARegion, ptr %42, i64 0, i32 10
  store i16 1, ptr %47, align 2, !tbaa !355
  br label %96

48:                                               ; preds = %5
  %49 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %50 = tail call ptr %49(i64 noundef 384, ptr noundef nonnull @.str.9) #9
  tail call void @BLI_addtail(ptr noundef %2, ptr noundef %50) #9
  %51 = getelementptr inbounds %struct.ARegion, ptr %50, i64 0, i32 8
  store i16 2, ptr %51, align 2, !tbaa !76
  %52 = getelementptr inbounds %struct.ARegion, ptr %50, i64 0, i32 9
  store i16 3, ptr %52, align 8, !tbaa !354
  %53 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %54 = tail call ptr %53(i64 noundef 384, ptr noundef nonnull @.str.10) #9
  tail call void @BLI_addtail(ptr noundef %2, ptr noundef %54) #9
  %55 = getelementptr inbounds %struct.ARegion, ptr %54, i64 0, i32 8
  store i16 4, ptr %55, align 2, !tbaa !76
  %56 = getelementptr inbounds %struct.ARegion, ptr %54, i64 0, i32 9
  store i16 1, ptr %56, align 8, !tbaa !354
  br label %96

57:                                               ; preds = %5, %61
  %58 = phi ptr [ %59, %61 ], [ %2, %5 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.ARegion, ptr %59, i64 0, i32 8
  %63 = load i16, ptr %62, align 2, !tbaa !76
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !712

65:                                               ; preds = %61, %57
  %66 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %67 = tail call ptr %66(i64 noundef 384, ptr noundef nonnull @.str.5) #9
  tail call void @BLI_insertlinkbefore(ptr noundef %2, ptr noundef %59, ptr noundef %67) #9
  %68 = getelementptr inbounds %struct.ARegion, ptr %67, i64 0, i32 8
  store i16 7, ptr %68, align 2, !tbaa !76
  %69 = getelementptr inbounds %struct.ARegion, ptr %67, i64 0, i32 9
  store i16 1, ptr %69, align 8, !tbaa !354
  %70 = getelementptr inbounds %struct.ARegion, ptr %67, i64 0, i32 10
  %71 = load i16, ptr %70, align 2, !tbaa !355
  %72 = or i16 %71, 1
  store i16 %72, ptr %70, align 2, !tbaa !355
  %73 = getelementptr inbounds %struct.ARegion, ptr %67, i64 0, i32 2
  %74 = getelementptr inbounds %struct.ARegion, ptr %67, i64 0, i32 2, i32 12
  store i16 6, ptr %74, align 2, !tbaa !356
  %75 = getelementptr inbounds %struct.ARegion, ptr %67, i64 0, i32 2, i32 7
  store <2 x float> <float 0x3EE4F8B580000000, float 1.000000e+05>, ptr %75, align 8, !tbaa !34
  store <4 x float> <float -9.600000e+02, float 9.600000e+02, float -5.400000e+02, float 5.400000e+02>, ptr %73, align 8, !tbaa !34
  %76 = getelementptr inbounds %struct.ARegion, ptr %67, i64 0, i32 2, i32 5
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.200000e+04, float 1.200000e+04>, ptr %76, align 8, !tbaa !34
  %77 = getelementptr inbounds %struct.ARegion, ptr %67, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !357
  %78 = getelementptr inbounds %struct.ARegion, ptr %67, i64 0, i32 2, i32 15
  store i16 0, ptr %78, align 4, !tbaa !79
  %79 = getelementptr inbounds %struct.ARegion, ptr %67, i64 0, i32 2, i32 11
  store i16 0, ptr %79, align 4, !tbaa !358
  br label %96

80:                                               ; preds = %5
  %81 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %82 = tail call ptr %81(i64 noundef 384, ptr noundef nonnull @.str.11) #9
  tail call void @BLI_addtail(ptr noundef %2, ptr noundef %82) #9
  %83 = getelementptr inbounds %struct.ARegion, ptr %82, i64 0, i32 8
  store i16 5, ptr %83, align 2, !tbaa !76
  %84 = getelementptr inbounds %struct.ARegion, ptr %82, i64 0, i32 9
  store i16 3, ptr %84, align 8, !tbaa !354
  %85 = getelementptr inbounds %struct.ARegion, ptr %82, i64 0, i32 10
  store i16 1, ptr %85, align 2, !tbaa !355
  %86 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %87 = tail call ptr %86(i64 noundef 384, ptr noundef nonnull @.str.12) #9
  tail call void @BLI_addtail(ptr noundef %2, ptr noundef %87) #9
  %88 = getelementptr inbounds %struct.ARegion, ptr %87, i64 0, i32 8
  store i16 6, ptr %88, align 2, !tbaa !76
  %89 = getelementptr inbounds %struct.ARegion, ptr %87, i64 0, i32 9
  store i16 34, ptr %89, align 8, !tbaa !354
  %90 = getelementptr inbounds %struct.ARegion, ptr %87, i64 0, i32 10
  store i16 1, ptr %90, align 2, !tbaa !355
  %91 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %92 = tail call ptr %91(i64 noundef 384, ptr noundef nonnull @.str.13) #9
  tail call void @BLI_addtail(ptr noundef %2, ptr noundef %92) #9
  %93 = getelementptr inbounds %struct.ARegion, ptr %92, i64 0, i32 8
  store i16 4, ptr %93, align 2, !tbaa !76
  %94 = getelementptr inbounds %struct.ARegion, ptr %92, i64 0, i32 9
  store i16 4, ptr %94, align 8, !tbaa !354
  %95 = getelementptr inbounds %struct.ARegion, ptr %92, i64 0, i32 10
  store i16 1, ptr %95, align 2, !tbaa !355
  br label %96

96:                                               ; preds = %8, %20, %27, %40, %48, %65, %5, %80, %3
  %97 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %98 = tail call ptr %97(i64 noundef 384, ptr noundef nonnull @.str.8) #9
  tail call void @BLI_addtail(ptr noundef %2, ptr noundef %98) #9
  %99 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 3
  %100 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !713
  %101 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 8
  store i16 0, ptr %101, align 2, !tbaa !76
  br i1 %4, label %227, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.SpaceLink, ptr %1, i64 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !82
  switch i32 %104, label %227 [
    i32 1, label %105
    i32 3, label %106
    i32 15, label %119
    i32 2, label %135
    i32 13, label %142
    i32 12, label %160
    i32 8, label %187
    i32 16, label %197
    i32 4, label %202
    i32 5, label %208
    i32 9, label %223
  ]

105:                                              ; preds = %102
  tail call void @blo_do_versions_view3d_split_250(ptr noundef nonnull %1, ptr noundef %2) #9
  br label %227

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2
  %108 = getelementptr inbounds %struct.SpaceOops, ptr %1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %107, ptr noundef nonnull align 8 dereferenceable(160) %108, i64 160, i1 false)
  %109 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 9
  %110 = load i16, ptr %109, align 8, !tbaa !535
  %111 = and i16 %110, -12
  %112 = or i16 %111, 10
  store i16 %112, ptr %109, align 8, !tbaa !535
  %113 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 15
  store i16 6, ptr %113, align 4, !tbaa !79
  %114 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 12
  %115 = load i16, ptr %114, align 2, !tbaa !356
  %116 = or i16 %115, 770
  store i16 %116, ptr %114, align 2, !tbaa !356
  %117 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 11
  store i16 2, ptr %117, align 4, !tbaa !358
  %118 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 7
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %118, align 8, !tbaa !34
  br label %227

119:                                              ; preds = %102
  %120 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2
  %121 = getelementptr inbounds %struct.SpaceTime, ptr %1, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %120, ptr noundef nonnull align 8 dereferenceable(160) %121, i64 160, i1 false)
  %122 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 9
  %123 = load i16, ptr %122, align 8, !tbaa !535
  %124 = or i16 %123, 72
  store i16 %124, ptr %122, align 8, !tbaa !535
  %125 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 15
  %126 = load i16, ptr %125, align 4, !tbaa !79
  %127 = or i16 %126, 8
  store i16 %127, ptr %125, align 4, !tbaa !79
  %128 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 12
  %129 = load <2 x i16>, ptr %128, align 2, !tbaa !80
  %130 = or <2 x i16> %129, <i16 512, i16 4>
  store <2 x i16> %130, ptr %128, align 2, !tbaa !80
  %131 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 1, i32 2
  store float -1.000000e+01, ptr %131, align 8, !tbaa !407
  %132 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 0, i32 2
  store float -1.000000e+01, ptr %132, align 8, !tbaa !406
  %133 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 6, i64 1
  store float 2.000000e+01, ptr %133, align 4, !tbaa !34
  %134 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 5, i64 1
  store float 2.000000e+01, ptr %134, align 4, !tbaa !34
  br label %227

135:                                              ; preds = %102
  %136 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2
  %137 = getelementptr inbounds %struct.SpaceIpo, ptr %1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %136, ptr noundef nonnull align 8 dereferenceable(160) %137, i64 160, i1 false)
  %138 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 9
  %139 = load i16, ptr %138, align 8, !tbaa !535
  %140 = or i16 %139, 105
  store i16 %140, ptr %138, align 8, !tbaa !535
  %141 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 5
  store <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 3.000000e+05, float 0x47EFFFFFE0000000>, ptr %141, align 8, !tbaa !34
  br label %227

142:                                              ; preds = %102
  %143 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2
  %144 = getelementptr inbounds %struct.SpaceNla, ptr %1, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %143, ptr noundef nonnull align 8 dereferenceable(160) %144, i64 160, i1 false)
  %145 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 11
  %146 = load i16, ptr %145, align 4, !tbaa !405
  %147 = sext i16 %146 to i32
  %148 = sub nsw i32 0, %147
  %149 = sitofp i32 %148 to float
  %150 = fmul fast float %149, 0x3FD5555560000000
  %151 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 0, i32 2
  store float %150, ptr %151, align 8, !tbaa !406
  %152 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 0, i32 3
  store float 0.000000e+00, ptr %152, align 4, !tbaa !403
  %153 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 9
  %154 = load i16, ptr %153, align 8, !tbaa !535
  %155 = or i16 %154, 74
  store i16 %155, ptr %153, align 8, !tbaa !535
  %156 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 15
  store i16 4, ptr %156, align 4, !tbaa !79
  %157 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 14
  %158 = load i16, ptr %157, align 2, !tbaa !711
  %159 = or i16 %158, 2
  store i16 %159, ptr %157, align 2, !tbaa !711
  br label %227

160:                                              ; preds = %102
  %161 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2
  store float -2.000000e+01, ptr %161, align 8, !tbaa !715
  %162 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 11
  %163 = load i16, ptr %162, align 4, !tbaa !405
  %164 = sext i16 %163 to i32
  %165 = sub nsw i32 0, %164
  %166 = sitofp i32 %165 to float
  %167 = fmul fast float %166, 0x3FD5555560000000
  %168 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 0, i32 2
  store float %167, ptr %168, align 8, !tbaa !406
  %169 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 10
  %170 = load i16, ptr %169, align 2, !tbaa !716
  %171 = tail call i16 @llvm.smax.i16(i16 %170, i16 120)
  %172 = sitofp i16 %171 to float
  %173 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 0, i32 1
  store float %172, ptr %173, align 4, !tbaa !717
  %174 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 0, i32 3
  store float 0.000000e+00, ptr %174, align 4, !tbaa !403
  %175 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %161, i64 16, i1 false), !tbaa.struct !357
  %176 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 5
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 3.000000e+05, float 0x47EFFFFFE0000000>, ptr %176, align 8, !tbaa !34
  %177 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 7
  store <2 x float> <float 0x3F847AE140000000, float 5.000000e+01>, ptr %177, align 8, !tbaa !34
  %178 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 9
  store i16 74, ptr %178, align 8, !tbaa !535
  %179 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 12
  store i16 512, ptr %179, align 2, !tbaa !356
  %180 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 15
  store i16 4, ptr %180, align 4, !tbaa !79
  %181 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 14
  store i16 2, ptr %181, align 2, !tbaa !711
  %182 = getelementptr inbounds %struct.SpaceAction, ptr %1, i64 0, i32 9
  %183 = load i8, ptr %182, align 8, !tbaa !718
  %184 = icmp eq i8 %183, 1
  br i1 %184, label %185, label %227

185:                                              ; preds = %160
  %186 = getelementptr inbounds %struct.SpaceAction, ptr %1, i64 0, i32 7
  store ptr null, ptr %186, align 8, !tbaa !721
  br label %227

187:                                              ; preds = %102
  %188 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2
  %189 = getelementptr inbounds %struct.SpaceSeq, ptr %1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %188, ptr noundef nonnull align 8 dereferenceable(160) %189, i64 160, i1 false)
  %190 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 9
  %191 = load i16, ptr %190, align 8, !tbaa !535
  %192 = or i16 %191, 105
  store i16 %192, ptr %190, align 8, !tbaa !535
  %193 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 15
  store i16 8, ptr %193, align 4, !tbaa !79
  %194 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 14
  %195 = load i16, ptr %194, align 2, !tbaa !711
  %196 = or i16 %195, 1024
  store i16 %196, ptr %194, align 2, !tbaa !711
  br label %227

197:                                              ; preds = %102
  %198 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2
  %199 = getelementptr inbounds %struct.SpaceNode, ptr %1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %198, ptr noundef nonnull align 8 dereferenceable(160) %199, i64 160, i1 false)
  %200 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 9
  store i16 10, ptr %200, align 8, !tbaa !535
  %201 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 12
  store i16 3, ptr %201, align 2, !tbaa !356
  br label %227

202:                                              ; preds = %102
  %203 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2
  %204 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %203, ptr noundef nonnull align 8 dereferenceable(160) %204, i64 160, i1 false)
  %205 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 9
  %206 = load i16, ptr %205, align 8, !tbaa !535
  %207 = or i16 %206, 10
  store i16 %207, ptr %205, align 8, !tbaa !535
  br label %227

208:                                              ; preds = %102
  %209 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2
  %210 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 0, i32 2
  store float 0.000000e+00, ptr %210, align 8, !tbaa !406
  store float 0.000000e+00, ptr %209, align 8, !tbaa !715
  %211 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 5
  %212 = load i16, ptr %211, align 8, !tbaa !722
  %213 = sitofp i16 %212 to float
  %214 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 0, i32 1
  store float %213, ptr %214, align 4, !tbaa !717
  %215 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 6
  %216 = load i16, ptr %215, align 2, !tbaa !723
  %217 = sitofp i16 %216 to float
  %218 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 0, i32 3
  store float %217, ptr %218, align 4, !tbaa !403
  %219 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(16) %209, i64 16, i1 false), !tbaa.struct !357
  store i16 0, ptr %101, align 2, !tbaa !76
  %220 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 9
  store i16 10, ptr %220, align 8, !tbaa !535
  %221 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 15
  store i16 6, ptr %221, align 4, !tbaa !79
  %222 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2, i32 12
  store i16 771, ptr %222, align 2, !tbaa !356
  br label %227

223:                                              ; preds = %102
  %224 = getelementptr inbounds %struct.SpaceText, ptr %1, i64 0, i32 9
  %225 = load i16, ptr %224, align 8, !tbaa !724
  %226 = or i16 %225, 32
  store i16 %226, ptr %224, align 8, !tbaa !724
  br label %227

227:                                              ; preds = %160, %185, %105, %106, %119, %135, %142, %187, %197, %202, %208, %102, %223, %96
  ret void
}

declare void @blo_do_versions_view3d_split_250(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @new_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @BKE_sequence_base_unique_name_recursive(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @modifier_mdef_compact_influences(ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mat3_to_vec_roll(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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
!14 = !{!15, !7, i64 1160}
!15 = !{!"bSound", !16, i64 0, !8, i64 120, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !18, i64 1176, !18, i64 1180, !18, i64 1184, !18, i64 1188, !18, i64 1192, !18, i64 1196, !17, i64 1200, !17, i64 1204, !7, i64 1208, !7, i64 1216, !7, i64 1224}
!16 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 98, !17, i64 100, !17, i64 104, !17, i64 108, !7, i64 112}
!17 = !{!"int", !8, i64 0}
!18 = !{!"float", !8, i64 0}
!19 = !{!15, !7, i64 1144}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !10, i64 24}
!24 = !{!"bActuator", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !8, i64 32, !7, i64 96, !7, i64 104}
!25 = !{!24, !7, i64 96}
!26 = !{!27, !7, i64 24}
!27 = !{!"bSoundActuator", !10, i64 0, !10, i64 2, !17, i64 4, !17, i64 8, !8, i64 12, !18, i64 16, !18, i64 20, !7, i64 24, !28, i64 32, !10, i64 64, !10, i64 66, !10, i64 68, !8, i64 70}
!28 = !{!"Sound3D", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28}
!29 = !{!15, !17, i64 1200}
!30 = !{!27, !10, i64 0}
!31 = !{!15, !18, i64 1184}
!32 = !{!27, !18, i64 20}
!33 = !{!15, !18, i64 1176}
!34 = !{!18, !18, i64 0}
!35 = !{!15, !18, i64 1188}
!36 = !{!27, !18, i64 32}
!37 = !{!15, !18, i64 1180}
!38 = !{!27, !18, i64 44}
!39 = distinct !{!39, !21}
!40 = !{!41, !7, i64 256}
!41 = !{!"Scene", !16, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !12, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !17, i64 232, !17, i64 236, !17, i64 240, !10, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !42, i64 280, !51, i64 4264, !12, i64 4296, !12, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !10, i64 4376, !10, i64 4378, !17, i64 4380, !12, i64 4384, !52, i64 4400, !53, i64 4416, !56, i64 4600, !7, i64 4608, !57, i64 4616, !7, i64 4640, !11, i64 4648, !11, i64 4656, !44, i64 4664, !45, i64 4824, !58, i64 4888, !7, i64 4952}
!42 = !{!"RenderData", !43, i64 0, !7, i64 248, !7, i64 256, !46, i64 264, !47, i64 328, !17, i64 400, !17, i64 404, !17, i64 408, !18, i64 412, !17, i64 416, !17, i64 420, !17, i64 424, !17, i64 428, !10, i64 432, !10, i64 434, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !10, i64 456, !10, i64 458, !10, i64 460, !10, i64 462, !10, i64 464, !10, i64 466, !17, i64 468, !10, i64 472, !10, i64 474, !10, i64 476, !10, i64 478, !10, i64 480, !10, i64 482, !17, i64 484, !17, i64 488, !10, i64 492, !10, i64 494, !17, i64 496, !17, i64 500, !10, i64 504, !10, i64 506, !10, i64 508, !10, i64 510, !10, i64 512, !8, i64 514, !8, i64 515, !17, i64 516, !17, i64 520, !17, i64 524, !10, i64 528, !10, i64 530, !10, i64 532, !10, i64 534, !10, i64 536, !10, i64 538, !10, i64 540, !10, i64 542, !48, i64 544, !48, i64 560, !49, i64 576, !12, i64 592, !10, i64 608, !10, i64 610, !18, i64 612, !18, i64 616, !18, i64 620, !18, i64 624, !17, i64 628, !18, i64 632, !18, i64 636, !18, i64 640, !18, i64 644, !10, i64 648, !10, i64 650, !10, i64 652, !10, i64 654, !10, i64 656, !10, i64 658, !18, i64 660, !18, i64 664, !10, i64 668, !10, i64 670, !18, i64 672, !18, i64 676, !8, i64 680, !17, i64 1704, !10, i64 1708, !10, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !17, i64 2520, !10, i64 2524, !10, i64 2526, !18, i64 2528, !18, i64 2532, !10, i64 2536, !10, i64 2538, !18, i64 2540, !10, i64 2544, !10, i64 2546, !17, i64 2548, !10, i64 2552, !10, i64 2554, !10, i64 2556, !10, i64 2558, !18, i64 2560, !18, i64 2564, !7, i64 2568, !17, i64 2576, !18, i64 2580, !8, i64 2584, !50, i64 2616, !17, i64 3976, !17, i64 3980}
!43 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !10, i64 8, !10, i64 10, !18, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !44, i64 24, !45, i64 184}
!44 = !{!"ColorManagedViewSettings", !17, i64 0, !17, i64 4, !8, i64 8, !8, i64 72, !18, i64 136, !18, i64 140, !7, i64 144, !7, i64 152}
!45 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!46 = !{!"QuicktimeCodecSettings", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !10, i64 48, !10, i64 50, !17, i64 52, !17, i64 56, !17, i64 60}
!47 = !{!"FFMpegCodecData", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !18, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !7, i64 64}
!48 = !{!"rctf", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!49 = !{!"rcti", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!50 = !{!"BakeData", !43, i64 0, !8, i64 248, !10, i64 1272, !10, i64 1274, !10, i64 1276, !10, i64 1278, !18, i64 1280, !18, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!51 = !{!"AudioData", !17, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !17, i64 16, !10, i64 20, !10, i64 22, !18, i64 24, !18, i64 28}
!52 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!53 = !{!"GameData", !52, i64 0, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !10, i64 32, !8, i64 34, !54, i64 40, !10, i64 64, !10, i64 66, !18, i64 68, !55, i64 72, !18, i64 128, !18, i64 132, !17, i64 136, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !10, i64 156, !10, i64 158, !10, i64 160, !10, i64 162, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180}
!54 = !{!"GameDome", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !18, i64 8, !18, i64 12, !7, i64 16}
!55 = !{!"RecastData", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !17, i64 40, !18, i64 44, !18, i64 48, !10, i64 52, !10, i64 54}
!56 = !{!"UnitSettings", !18, i64 0, !8, i64 4, !8, i64 5, !10, i64 6}
!57 = !{!"PhysicsSettings", !8, i64 0, !17, i64 12, !17, i64 16, !17, i64 20}
!58 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!59 = !{!60, !7, i64 0}
!60 = !{!"Editing", !7, i64 0, !12, i64 8, !12, i64 24, !7, i64 40, !8, i64 48, !8, i64 1072, !17, i64 2096, !17, i64 2100, !17, i64 2104, !17, i64 2108, !48, i64 2112}
!61 = !{!62, !17, i64 24}
!62 = !{!"SeqIterator", !7, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !17, i64 24}
!63 = !{!62, !7, i64 16}
!64 = !{!65, !17, i64 100}
!65 = !{!"Sequence", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !10, i64 156, !10, i64 158, !17, i64 160, !17, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !18, i64 224, !18, i64 228, !7, i64 232, !7, i64 240, !7, i64 248, !12, i64 256, !7, i64 272, !7, i64 280, !18, i64 288, !18, i64 292, !18, i64 296, !18, i64 300, !7, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !18, i64 324, !17, i64 328, !8, i64 332, !8, i64 333, !12, i64 336}
!66 = !{!65, !7, i64 168}
!67 = !{!68, !7, i64 32}
!68 = !{!"Strip", !7, i64 0, !7, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !7, i64 32, !8, i64 40, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !58, i64 840}
!69 = !{!65, !7, i64 272}
!70 = !{!65, !17, i64 96}
!71 = !{!68, !7, i64 808}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = !{!75, !10, i64 78}
!75 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !49, i64 56, !8, i64 72, !8, i64 73, !10, i64 74, !10, i64 76, !10, i64 78, !10, i64 80, !10, i64 82, !10, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !12, i64 96, !12, i64 112, !12, i64 128, !12, i64 144}
!76 = !{!77, !10, i64 214}
!77 = !{!"ARegion", !7, i64 0, !7, i64 8, !78, i64 16, !49, i64 176, !49, i64 192, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !18, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !7, i64 240, !12, i64 248, !12, i64 264, !12, i64 280, !12, i64 296, !12, i64 312, !12, i64 328, !12, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!78 = !{!"View2D", !48, i64 0, !48, i64 16, !49, i64 32, !49, i64 48, !49, i64 64, !8, i64 80, !8, i64 88, !18, i64 96, !18, i64 100, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !7, i64 128, !17, i64 136, !17, i64 140, !7, i64 144, !7, i64 152}
!79 = !{!77, !10, i64 132}
!80 = !{!10, !10, i64 0}
!81 = !{!75, !7, i64 96}
!82 = !{!83, !17, i64 32}
!83 = !{!"SpaceLink", !7, i64 0, !7, i64 8, !12, i64 16, !17, i64 32, !18, i64 36, !8, i64 40}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = !{!75, !8, i64 72}
!87 = !{!75, !8, i64 73}
!88 = !{!83, !7, i64 0}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = !{!93, !7, i64 368}
!93 = !{!"View3D", !7, i64 0, !7, i64 8, !12, i64 16, !17, i64 32, !18, i64 36, !8, i64 40, !8, i64 56, !18, i64 72, !18, i64 76, !8, i64 80, !8, i64 81, !17, i64 84, !17, i64 88, !10, i64 92, !10, i64 94, !7, i64 96, !7, i64 104, !48, i64 112, !12, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !17, i64 224, !17, i64 228, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !10, i64 240, !10, i64 242, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !8, i64 260, !8, i64 272, !10, i64 284, !10, i64 286, !10, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !12, i64 296, !12, i64 312, !12, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!94 = !{!16, !17, i64 100}
!95 = !{!16, !10, i64 98}
!96 = !{!97, !17, i64 2100}
!97 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !12, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !10, i64 2084, !10, i64 2086, !10, i64 2088, !8, i64 2090, !10, i64 2092, !17, i64 2096, !17, i64 2100, !8, i64 2104, !17, i64 2108, !17, i64 2112, !8, i64 2116}
!98 = !{!99, !7, i64 392}
!99 = !{!"SpaceNode", !7, i64 0, !7, i64 8, !12, i64 16, !17, i64 32, !18, i64 36, !8, i64 40, !78, i64 56, !7, i64 216, !7, i64 224, !10, i64 232, !10, i64 234, !18, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !8, i64 256, !12, i64 264, !7, i64 280, !7, i64 288, !8, i64 296, !17, i64 360, !17, i64 364, !10, i64 368, !10, i64 370, !10, i64 372, !10, i64 374, !12, i64 376, !7, i64 392}
!100 = !{!101, !7, i64 248}
!101 = !{!"SpaceSeq", !7, i64 0, !7, i64 8, !12, i64 16, !17, i64 32, !18, i64 36, !8, i64 40, !78, i64 56, !18, i64 216, !18, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !17, i64 232, !18, i64 236, !17, i64 240, !17, i64 244, !7, i64 248, !102, i64 256}
!102 = !{!"SequencerScopes", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = !{!107, !7, i64 768}
!107 = !{!"Material", !16, i64 0, !7, i64 120, !10, i64 128, !10, i64 130, !18, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180, !18, i64 184, !18, i64 188, !18, i64 192, !18, i64 196, !18, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !108, i64 224, !109, i64 312, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !18, i64 352, !10, i64 356, !10, i64 358, !10, i64 360, !8, i64 362, !8, i64 363, !18, i64 364, !18, i64 368, !10, i64 372, !10, i64 374, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !10, i64 392, !10, i64 394, !17, i64 396, !17, i64 400, !17, i64 404, !17, i64 408, !10, i64 412, !10, i64 414, !10, i64 416, !10, i64 418, !18, i64 420, !18, i64 424, !18, i64 428, !18, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !18, i64 456, !8, i64 460, !18, i64 524, !18, i64 528, !18, i64 532, !17, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !10, i64 544, !10, i64 546, !10, i64 548, !8, i64 550, !8, i64 551, !10, i64 552, !10, i64 554, !18, i64 556, !18, i64 560, !8, i64 564, !18, i64 580, !18, i64 584, !10, i64 588, !10, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !10, i64 612, !10, i64 614, !18, i64 616, !18, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !18, i64 800, !18, i64 804, !18, i64 808, !18, i64 812, !18, i64 816, !10, i64 820, !10, i64 822, !8, i64 824, !8, i64 836, !18, i64 848, !18, i64 852, !18, i64 856, !18, i64 860, !18, i64 864, !18, i64 868, !18, i64 872, !10, i64 876, !10, i64 878, !17, i64 880, !10, i64 884, !10, i64 886, !8, i64 888, !10, i64 904, !10, i64 906, !10, i64 908, !10, i64 910, !10, i64 912, !8, i64 914, !7, i64 920, !12, i64 928}
!108 = !{!"VolumeSettings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !18, i64 52, !18, i64 56, !18, i64 60, !10, i64 64, !10, i64 66, !10, i64 68, !10, i64 70, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84}
!109 = !{!"GameSettings", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!110 = !{!8, !8, i64 0}
!111 = !{!112, !7, i64 16}
!112 = !{!"MTex", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 104, !18, i64 116, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !10, i64 128, !10, i64 130, !8, i64 132, !8, i64 133, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180, !18, i64 184, !18, i64 188, !18, i64 192, !18, i64 196, !18, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 292, !18, i64 296, !18, i64 300, !18, i64 304, !18, i64 308}
!113 = !{!114, !8, i64 408}
!114 = !{!"Tex", !16, i64 0, !7, i64 120, !18, i64 128, !18, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180, !18, i64 184, !18, i64 188, !18, i64 192, !18, i64 196, !18, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !10, i64 216, !10, i64 218, !10, i64 220, !10, i64 222, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !18, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !17, i64 252, !17, i64 256, !10, i64 260, !10, i64 262, !10, i64 264, !10, i64 266, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !18, i64 284, !18, i64 288, !18, i64 292, !115, i64 296, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !8, i64 409}
!115 = !{!"ImageUser", !7, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !10, i64 28, !10, i64 30, !10, i64 32, !10, i64 34, !17, i64 36}
!116 = !{!112, !10, i64 130}
!117 = distinct !{!117, !21}
!118 = !{!41, !7, i64 248}
!119 = !{!41, !17, i64 800}
!120 = !{!121, !7, i64 32}
!121 = !{!"Base", !7, i64 0, !7, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !10, i64 28, !10, i64 30, !7, i64 32}
!122 = !{!123, !10, i64 136}
!123 = !{!"Object", !16, i64 0, !7, i64 120, !7, i64 128, !10, i64 136, !10, i64 138, !17, i64 140, !17, i64 144, !17, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !124, i64 312, !7, i64 360, !12, i64 368, !12, i64 384, !12, i64 400, !12, i64 416, !17, i64 432, !17, i64 436, !7, i64 440, !7, i64 448, !17, i64 456, !17, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !18, i64 616, !18, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !17, i64 944, !10, i64 948, !10, i64 950, !10, i64 952, !10, i64 954, !10, i64 956, !10, i64 958, !10, i64 960, !10, i64 962, !10, i64 964, !8, i64 966, !8, i64 967, !17, i64 968, !17, i64 972, !17, i64 976, !17, i64 980, !17, i64 984, !18, i64 988, !18, i64 992, !18, i64 996, !18, i64 1000, !18, i64 1004, !18, i64 1008, !18, i64 1012, !18, i64 1016, !18, i64 1020, !18, i64 1024, !18, i64 1028, !18, i64 1032, !10, i64 1036, !10, i64 1038, !10, i64 1040, !8, i64 1042, !8, i64 1043, !10, i64 1044, !8, i64 1046, !8, i64 1047, !18, i64 1048, !18, i64 1052, !12, i64 1056, !12, i64 1072, !12, i64 1088, !12, i64 1104, !18, i64 1120, !10, i64 1124, !10, i64 1126, !8, i64 1128, !17, i64 1144, !17, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !10, i64 1162, !8, i64 1164, !12, i64 1176, !12, i64 1192, !12, i64 1208, !12, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !10, i64 1266, !18, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !11, i64 1304, !11, i64 1312, !17, i64 1320, !17, i64 1324, !12, i64 1328, !12, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !12, i64 1400, !7, i64 1416}
!124 = !{!"bAnimVizSettings", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44}
!125 = !{!123, !7, i64 24}
!126 = !{!123, !7, i64 296}
!127 = !{!128, !10, i64 130}
!128 = !{!"Camera", !16, i64 0, !7, i64 120, !8, i64 128, !8, i64 129, !10, i64 130, !18, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !7, i64 176, !7, i64 184, !8, i64 192, !8, i64 193}
!129 = distinct !{!129, !21}
!130 = distinct !{!130, !21}
!131 = !{!114, !7, i64 336}
!132 = !{!133, !10, i64 172}
!133 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !17, i64 168, !10, i64 172, !10, i64 174, !10, i64 176, !10, i64 178, !10, i64 180, !10, i64 182, !10, i64 184, !10, i64 186, !8, i64 188, !12, i64 200, !12, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !12, i64 264, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 292, !18, i64 296, !18, i64 300, !18, i64 304, !17, i64 308, !8, i64 312, !10, i64 376, !10, i64 378, !18, i64 380, !18, i64 384, !10, i64 388, !10, i64 390, !7, i64 392, !48, i64 400, !48, i64 416, !48, i64 432, !10, i64 448, !10, i64 450, !17, i64 452, !7, i64 456}
!134 = !{!133, !10, i64 376}
!135 = distinct !{!135, !21}
!136 = distinct !{!136, !21}
!137 = !{!138, !17, i64 1344}
!138 = !{!"Mesh", !16, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !139, i64 280, !139, i64 480, !139, i64 680, !139, i64 880, !139, i64 1080, !17, i64 1280, !17, i64 1284, !17, i64 1288, !17, i64 1292, !17, i64 1296, !17, i64 1300, !17, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !17, i64 1344, !10, i64 1348, !10, i64 1350, !18, i64 1352, !17, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !10, i64 1366, !7, i64 1368}
!139 = !{!"CustomData", !7, i64 0, !8, i64 8, !17, i64 172, !17, i64 176, !17, i64 180, !7, i64 184, !7, i64 192}
!140 = distinct !{!140, !21}
!141 = !{!142, !10, i64 184}
!142 = !{!"ParticleSettings", !16, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !17, i64 152, !17, i64 156, !10, i64 160, !10, i64 162, !10, i64 164, !10, i64 166, !10, i64 168, !10, i64 170, !10, i64 172, !10, i64 174, !17, i64 176, !17, i64 180, !10, i64 184, !10, i64 186, !10, i64 188, !10, i64 190, !10, i64 192, !10, i64 194, !10, i64 196, !10, i64 198, !10, i64 200, !10, i64 202, !10, i64 204, !10, i64 206, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !10, i64 220, !10, i64 222, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !18, i64 232, !18, i64 236, !8, i64 240, !8, i64 248, !18, i64 256, !18, i64 260, !18, i64 264, !10, i64 268, !10, i64 270, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 292, !18, i64 296, !18, i64 300, !18, i64 304, !18, i64 308, !18, i64 312, !18, i64 316, !8, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !10, i64 340, !8, i64 342, !18, i64 348, !18, i64 352, !18, i64 356, !18, i64 360, !18, i64 364, !18, i64 368, !18, i64 372, !8, i64 376, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !18, i64 408, !18, i64 412, !8, i64 416, !18, i64 428, !18, i64 432, !18, i64 436, !18, i64 440, !17, i64 444, !17, i64 448, !18, i64 452, !18, i64 456, !18, i64 460, !18, i64 464, !18, i64 468, !18, i64 472, !18, i64 476, !18, i64 480, !18, i64 484, !18, i64 488, !18, i64 492, !18, i64 496, !18, i64 500, !18, i64 504, !18, i64 508, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !18, i64 532, !18, i64 536, !18, i64 540, !18, i64 544, !18, i64 548, !8, i64 552, !18, i64 560, !18, i64 564, !17, i64 568, !17, i64 572, !8, i64 576, !7, i64 720, !12, i64 728, !7, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !10, i64 792, !8, i64 794}
!143 = !{!142, !10, i64 192}
!144 = !{!142, !18, i64 564}
!145 = !{!142, !18, i64 528}
!146 = distinct !{!146, !21}
!147 = distinct !{!147, !21}
!148 = !{!149, !10, i64 16}
!149 = !{!"Nurb", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !17, i64 24, !17, i64 28, !8, i64 32, !10, i64 36, !10, i64 38, !10, i64 40, !10, i64 42, !10, i64 44, !10, i64 46, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !10, i64 80, !10, i64 82, !17, i64 84}
!150 = !{!149, !10, i64 22}
!151 = distinct !{!151, !21}
!152 = !{!6, !10, i64 1042}
!153 = !{!138, !7, i64 24}
!154 = !{!138, !7, i64 1368}
!155 = !{!156, !8, i64 24}
!156 = !{!"Multires", !12, i64 0, !7, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31, !139, i64 32, !139, i64 232, !7, i64 432, !7, i64 440}
!157 = !{!123, !17, i64 456}
!158 = !{!123, !7, i64 448}
!159 = !{!123, !10, i64 950}
!160 = distinct !{!160, !21}
!161 = distinct !{!161, !21}
!162 = !{!114, !17, i64 256}
!163 = distinct !{!163, !21}
!164 = !{!107, !17, i64 396}
!165 = !{!107, !10, i64 128}
!166 = !{!107, !7, i64 24}
!167 = !{!114, !10, i64 232}
!168 = !{!112, !10, i64 120}
!169 = distinct !{!169, !21}
!170 = !{!107, !18, i64 296}
!171 = !{!107, !18, i64 232}
!172 = !{!107, !10, i64 288}
!173 = !{!107, !10, i64 292}
!174 = !{!107, !10, i64 290}
!175 = !{!107, !10, i64 294}
!176 = distinct !{!176, !21}
!177 = !{!41, !7, i64 264}
!178 = !{!179, !18, i64 40}
!179 = !{!"ToolSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !10, i64 44, !10, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !18, i64 52, !10, i64 56, !8, i64 58, !8, i64 59, !180, i64 64, !182, i64 168, !18, i64 336, !18, i64 340, !10, i64 344, !10, i64 346, !8, i64 348, !8, i64 349, !10, i64 350, !18, i64 352, !18, i64 356, !18, i64 360, !18, i64 364, !18, i64 368, !18, i64 372, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !10, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !7, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !10, i64 434, !10, i64 436, !10, i64 438, !10, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !17, i64 448, !17, i64 452, !17, i64 456, !17, i64 460, !10, i64 464, !10, i64 466, !17, i64 468, !18, i64 472, !18, i64 476, !183, i64 480, !184, i64 608}
!180 = !{!"ImagePaintSettings", !181, i64 0, !10, i64 40, !10, i64 42, !10, i64 44, !10, i64 46, !8, i64 48, !17, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !18, i64 100}
!181 = !{!"Paint", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !17, i64 28, !17, i64 32, !17, i64 36}
!182 = !{!"ParticleEditSettings", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !8, i64 8, !7, i64 120, !18, i64 128, !18, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !7, i64 152, !7, i64 160}
!183 = !{!"UnifiedPaintSettings", !17, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !8, i64 16, !8, i64 28, !17, i64 40, !8, i64 44, !18, i64 52, !17, i64 56, !17, i64 60, !8, i64 64, !8, i64 65, !18, i64 72, !8, i64 76, !17, i64 84, !18, i64 88, !8, i64 92, !8, i64 100, !17, i64 108, !7, i64 112, !18, i64 120, !17, i64 124}
!184 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !8, i64 20, !8, i64 21, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36}
!185 = !{!179, !8, i64 51}
!186 = !{!179, !18, i64 32}
!187 = !{!179, !10, i64 46}
!188 = !{!189, !10, i64 8976}
!189 = !{!"UserDef", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !17, i64 8468, !10, i64 8472, !10, i64 8474, !10, i64 8476, !10, i64 8478, !10, i64 8480, !10, i64 8482, !17, i64 8484, !17, i64 8488, !17, i64 8492, !10, i64 8496, !10, i64 8498, !17, i64 8500, !17, i64 8504, !17, i64 8508, !17, i64 8512, !17, i64 8516, !17, i64 8520, !17, i64 8524, !10, i64 8528, !10, i64 8530, !10, i64 8532, !10, i64 8534, !12, i64 8536, !12, i64 8552, !12, i64 8568, !12, i64 8584, !12, i64 8600, !12, i64 8616, !12, i64 8632, !8, i64 8648, !10, i64 8712, !10, i64 8714, !10, i64 8716, !10, i64 8718, !10, i64 8720, !10, i64 8722, !10, i64 8724, !10, i64 8726, !8, i64 8728, !10, i64 8896, !10, i64 8898, !10, i64 8900, !10, i64 8902, !10, i64 8904, !10, i64 8906, !10, i64 8908, !10, i64 8910, !17, i64 8912, !17, i64 8916, !10, i64 8920, !10, i64 8922, !10, i64 8924, !10, i64 8926, !10, i64 8928, !10, i64 8930, !10, i64 8932, !10, i64 8934, !10, i64 8936, !10, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !10, i64 8944, !10, i64 8946, !10, i64 8948, !10, i64 8950, !10, i64 8952, !10, i64 8954, !18, i64 8956, !18, i64 8960, !17, i64 8964, !10, i64 8968, !10, i64 8970, !18, i64 8972, !10, i64 8976, !10, i64 8978, !10, i64 8980, !10, i64 8982, !190, i64 8984, !8, i64 9760, !8, i64 9772, !10, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !17, i64 10896, !17, i64 10900, !18, i64 10904, !18, i64 10908, !17, i64 10912, !10, i64 10916, !10, i64 10918, !10, i64 10920, !10, i64 10922, !10, i64 10924, !10, i64 10926, !191, i64 10928}
!190 = !{!"ColorBand", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!191 = !{!"WalkNavigation", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !10, i64 24, !8, i64 26}
!192 = !{!179, !10, i64 344}
!193 = !{!41, !18, i64 2840}
!194 = !{!41, !18, i64 4464}
!195 = !{!41, !7, i64 2848}
!196 = !{!41, !7, i64 4472}
!197 = !{!41, !10, i64 736}
!198 = !{!41, !10, i64 4432}
!199 = !{!41, !10, i64 746}
!200 = !{!41, !10, i64 4442}
!201 = !{!41, !10, i64 752}
!202 = !{!41, !10, i64 4482}
!203 = !{!41, !10, i64 4480}
!204 = !{i64 0, i64 12, !110, i64 12, i64 1, !110, i64 13, i64 1, !110, i64 14, i64 1, !110, i64 15, i64 1, !110}
!205 = !{!41, !18, i64 4544}
!206 = !{!41, !10, i64 4562}
!207 = !{!41, !10, i64 4556}
!208 = !{!41, !10, i64 4560}
!209 = distinct !{!209, !21}
!210 = !{!211, !17, i64 1252}
!211 = !{!"FileData", !12, i64 0, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !17, i64 56, !7, i64 64, !8, i64 72, !8, i64 1096, !17, i64 1100, !212, i64 1104, !7, i64 1216, !7, i64 1224, !7, i64 1232, !17, i64 1240, !17, i64 1244, !17, i64 1248, !17, i64 1252, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !17, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336}
!212 = !{!"z_stream_s", !7, i64 0, !17, i64 8, !11, i64 16, !7, i64 24, !17, i64 32, !11, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !17, i64 88, !11, i64 96, !11, i64 104}
!213 = !{!41, !17, i64 4552}
!214 = !{!41, !10, i64 4558}
!215 = distinct !{!215, !21}
!216 = !{!123, !10, i64 948}
!217 = !{!123, !17, i64 432}
!218 = distinct !{!218, !21}
!219 = !{!41, !18, i64 4600}
!220 = distinct !{!220, !21}
!221 = !{!222, !7, i64 112}
!222 = !{!"FluidsimModifierData", !223, i64 0, !7, i64 112, !7, i64 120}
!223 = !{!"ModifierData", !7, i64 0, !7, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!224 = !{!225, !7, i64 0}
!225 = !{!"FluidsimSettings", !7, i64 0, !17, i64 8, !17, i64 12, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !18, i64 24, !10, i64 28, !10, i64 30, !18, i64 32, !10, i64 36, !10, i64 38, !8, i64 40, !18, i64 52, !18, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !18, i64 76, !17, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !7, i64 96, !7, i64 104, !8, i64 112, !8, i64 1136, !8, i64 1148, !7, i64 1160, !10, i64 1168, !8, i64 1170, !8, i64 1171, !18, i64 1172, !17, i64 1176, !18, i64 1180, !18, i64 1184, !17, i64 1188, !17, i64 1192, !18, i64 1196, !18, i64 1200, !18, i64 1204, !7, i64 1208, !17, i64 1216, !18, i64 1220, !18, i64 1224, !18, i64 1228, !18, i64 1232, !18, i64 1236, !18, i64 1240, !18, i64 1244, !17, i64 1248, !18, i64 1252}
!226 = !{!123, !10, i64 1040}
!227 = distinct !{!227, !21}
!228 = !{!107, !18, i64 236}
!229 = distinct !{!229, !21}
!230 = distinct !{!230, !21}
!231 = distinct !{!231, !21}
!232 = !{!114, !7, i64 392}
!233 = !{!234, !10, i64 20}
!234 = !{!"VoxelData", !8, i64 0, !17, i64 12, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !17, i64 28, !7, i64 32, !18, i64 40, !17, i64 44, !8, i64 48, !7, i64 1072, !17, i64 1080, !17, i64 1084}
!235 = distinct !{!235, !21}
!236 = !{!41, !18, i64 4268}
!237 = !{!41, !17, i64 4264}
!238 = !{!41, !17, i64 628}
!239 = !{!41, !18, i64 640}
!240 = !{!41, !17, i64 4280}
!241 = distinct !{!241, !21}
!242 = !{!41, !17, i64 4628}
!243 = distinct !{!243, !21}
!244 = !{!142, !7, i64 144}
!245 = !{!246, !18, i64 64}
!246 = !{!"EffectorWeights", !7, i64 0, !8, i64 8, !18, i64 64, !10, i64 68, !8, i64 70, !17, i64 76}
!247 = distinct !{!247, !21}
!248 = !{!249, !7, i64 128}
!249 = !{!"ClothModifierData", !223, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !12, i64 152}
!250 = !{!251, !7, i64 160}
!251 = !{!"ClothSimSettings", !7, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !8, i64 20, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !8, i64 156, !7, i64 160}
!252 = distinct !{!252, !21}
!253 = !{!123, !7, i64 1248}
!254 = !{!255, !18, i64 96}
!255 = !{!"SoftBody", !17, i64 0, !17, i64 4, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 25, !10, i64 26, !18, i64 28, !8, i64 32, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !10, i64 132, !8, i64 134, !10, i64 198, !18, i64 200, !18, i64 204, !8, i64 208, !17, i64 272, !17, i64 276, !17, i64 280, !10, i64 284, !10, i64 286, !7, i64 288, !17, i64 296, !17, i64 300, !18, i64 304, !18, i64 308, !18, i64 312, !18, i64 316, !10, i64 320, !10, i64 322, !10, i64 324, !10, i64 326, !10, i64 328, !10, i64 330, !10, i64 332, !10, i64 334, !7, i64 336, !18, i64 344, !18, i64 348, !7, i64 352, !12, i64 360, !7, i64 376, !8, i64 384, !8, i64 396, !8, i64 432, !17, i64 468}
!256 = !{!255, !7, i64 376}
!257 = !{!123, !7, i64 1240}
!258 = !{!259, !10, i64 6}
!259 = !{!"PartDeflect", !17, i64 0, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10, !10, i64 12, !10, i64 14, !10, i64 16, !10, i64 18, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !7, i64 128, !7, i64 136, !18, i64 144, !17, i64 148, !7, i64 152}
!260 = !{!259, !10, i64 10}
!261 = !{!259, !17, i64 0}
!262 = distinct !{!262, !21}
!263 = !{!123, !7, i64 288}
!264 = distinct !{!264, !21}
!265 = distinct !{!265, !21}
!266 = !{!267, !18, i64 228}
!267 = !{!"Lamp", !16, i64 0, !7, i64 120, !10, i64 128, !10, i64 130, !17, i64 132, !10, i64 136, !10, i64 138, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180, !18, i64 184, !18, i64 188, !18, i64 192, !18, i64 196, !7, i64 200, !10, i64 208, !10, i64 210, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !10, i64 240, !10, i64 242, !10, i64 244, !10, i64 246, !8, i64 248, !8, i64 249, !10, i64 250, !10, i64 252, !10, i64 254, !10, i64 256, !10, i64 258, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !10, i64 276, !10, i64 278, !10, i64 280, !10, i64 282, !10, i64 284, !10, i64 286, !18, i64 288, !18, i64 292, !18, i64 296, !18, i64 300, !18, i64 304, !18, i64 308, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !10, i64 340, !8, i64 342, !7, i64 344, !8, i64 352, !10, i64 496, !10, i64 498, !8, i64 500, !7, i64 504, !7, i64 512}
!268 = distinct !{!268, !21}
!269 = !{!138, !7, i64 144}
!270 = !{!271, !7, i64 128}
!271 = !{!"Key", !16, i64 0, !7, i64 120, !7, i64 128, !8, i64 136, !17, i64 168, !17, i64 172, !12, i64 176, !7, i64 192, !7, i64 200, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !18, i64 216, !17, i64 220}
!272 = !{!138, !17, i64 1280}
!273 = !{!274, !17, i64 32}
!274 = !{!"KeyBlock", !7, i64 0, !7, i64 8, !18, i64 16, !18, i64 20, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !17, i64 32, !17, i64 36, !7, i64 40, !8, i64 48, !8, i64 112, !18, i64 176, !18, i64 180}
!275 = !{!274, !7, i64 40}
!276 = !{!138, !7, i64 232}
!277 = distinct !{!277, !21}
!278 = distinct !{!278, !21}
!279 = !{!280, !7, i64 192}
!280 = !{!"Lattice", !16, i64 0, !7, i64 120, !10, i64 128, !10, i64 130, !10, i64 132, !10, i64 134, !10, i64 136, !10, i64 138, !10, i64 140, !10, i64 142, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !17, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !7, i64 272}
!281 = !{!280, !10, i64 128}
!282 = !{!280, !10, i64 130}
!283 = !{!280, !10, i64 132}
!284 = !{!280, !7, i64 176}
!285 = distinct !{!285, !21}
!286 = distinct !{!286, !21}
!287 = !{!288, !7, i64 192}
!288 = !{!"Curve", !16, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !8, i64 220, !8, i64 232, !10, i64 244, !10, i64 246, !10, i64 248, !10, i64 250, !18, i64 252, !18, i64 256, !17, i64 260, !10, i64 264, !10, i64 266, !17, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !10, i64 284, !10, i64 286, !10, i64 288, !10, i64 290, !17, i64 292, !17, i64 296, !8, i64 300, !10, i64 304, !8, i64 306, !8, i64 307, !18, i64 308, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !17, i64 348, !17, i64 352, !17, i64 356, !17, i64 360, !17, i64 364, !7, i64 368, !7, i64 376, !8, i64 384, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !17, i64 488, !17, i64 492, !7, i64 496, !289, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !8, i64 524, !8, i64 525, !8, i64 526}
!289 = !{!"CharInfo", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !10, i64 6}
!290 = !{!149, !7, i64 72}
!291 = !{!149, !17, i64 24}
!292 = !{!293, !18, i64 36}
!293 = !{!"BezTriple", !8, i64 0, !18, i64 36, !18, i64 40, !18, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !18, i64 56, !18, i64 60, !18, i64 64, !8, i64 68}
!294 = distinct !{!294, !21}
!295 = !{!149, !7, i64 64}
!296 = !{!149, !17, i64 28}
!297 = !{!298, !18, i64 16}
!298 = !{!"BPoint", !8, i64 0, !18, i64 16, !18, i64 20, !10, i64 24, !10, i64 26, !18, i64 28, !18, i64 32}
!299 = distinct !{!299, !21}
!300 = distinct !{!300, !21}
!301 = distinct !{!301, !21}
!302 = !{!41, !17, i64 748}
!303 = !{!41, !10, i64 890}
!304 = !{!41, !10, i64 818}
!305 = !{!60, !7, i64 8}
!306 = distinct !{!306, !21}
!307 = distinct !{!307, !21}
!308 = distinct !{!308, !21}
!309 = !{!123, !8, i64 1046}
!310 = distinct !{!310, !21}
!311 = distinct !{!311, !21}
!312 = distinct !{!312, !21}
!313 = !{!93, !10, i64 232}
!314 = distinct !{!314, !21}
!315 = !{!6, !7, i64 1184}
!316 = !{!6, !7, i64 1312}
!317 = !{!6, !7, i64 1200}
!318 = !{!41, !17, i64 908}
!319 = distinct !{!319, !21}
!320 = !{!107, !7, i64 592}
!321 = !{!190, !10, i64 0}
!322 = distinct !{!322, !21}
!323 = !{!107, !7, i64 600}
!324 = distinct !{!324, !21}
!325 = !{!107, !7, i64 0}
!326 = distinct !{!326, !21}
!327 = !{!114, !7, i64 360}
!328 = distinct !{!328, !21}
!329 = !{!114, !7, i64 0}
!330 = distinct !{!330, !21}
!331 = !{!332, !7, i64 0}
!332 = !{!"World", !16, i64 0, !7, i64 120, !10, i64 128, !10, i64 130, !10, i64 132, !10, i64 134, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180, !18, i64 184, !18, i64 188, !18, i64 192, !18, i64 196, !10, i64 200, !10, i64 202, !10, i64 204, !10, i64 206, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !10, i64 264, !10, i64 266, !10, i64 268, !10, i64 270, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !10, i64 288, !10, i64 290, !10, i64 292, !10, i64 294, !18, i64 296, !18, i64 300, !18, i64 304, !18, i64 308, !18, i64 312, !18, i64 316, !18, i64 320, !10, i64 324, !10, i64 326, !10, i64 328, !10, i64 330, !10, i64 332, !10, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !10, i64 504, !10, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!333 = distinct !{!333, !21}
!334 = !{!179, !17, i64 304}
!335 = distinct !{!335, !21}
!336 = distinct !{!336, !21}
!337 = !{!338, !8, i64 115}
!338 = !{!"MultiresModifierData", !223, i64 0, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115, !8, i64 116, !8, i64 117, !8, i64 118}
!339 = !{!338, !8, i64 112}
!340 = distinct !{!340, !21}
!341 = distinct !{!341, !21}
!342 = !{!223, !17, i64 16}
!343 = !{!251, !18, i64 104}
!344 = distinct !{!344, !21}
!345 = distinct !{!345, !21}
!346 = distinct !{!346, !21}
!347 = distinct !{!347, !21}
!348 = distinct !{!348, !21}
!349 = distinct !{!349, !21}
!350 = distinct !{!350, !21}
!351 = !{!101, !17, i64 240}
!352 = !{!101, !10, i64 224}
!353 = distinct !{!353, !21}
!354 = !{!77, !10, i64 216}
!355 = !{!77, !10, i64 218}
!356 = !{!77, !10, i64 126}
!357 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 4, !34, i64 12, i64 4, !34}
!358 = !{!77, !10, i64 124}
!359 = distinct !{!359, !21}
!360 = !{!41, !18, i64 4484}
!361 = distinct !{!361, !21}
!362 = !{!363, !10, i64 224}
!363 = !{!"bArmature", !16, i64 0, !7, i64 120, !12, i64 128, !12, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !10, i64 208, !10, i64 210, !17, i64 212, !17, i64 216, !17, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252}
!364 = !{!124, !17, i64 12}
!365 = !{!124, !17, i64 8}
!366 = !{!363, !17, i64 232}
!367 = !{!124, !17, i64 0}
!368 = !{!363, !17, i64 236}
!369 = !{!124, !17, i64 4}
!370 = !{!363, !10, i64 228}
!371 = !{!363, !10, i64 226}
!372 = !{!124, !10, i64 18}
!373 = !{!363, !17, i64 248}
!374 = !{!124, !17, i64 40}
!375 = !{!363, !17, i64 252}
!376 = !{!124, !17, i64 44}
!377 = !{!363, !17, i64 240}
!378 = !{!124, !17, i64 32}
!379 = !{!363, !17, i64 244}
!380 = !{!124, !17, i64 36}
!381 = !{!363, !10, i64 210}
!382 = !{!124, !10, i64 28}
!383 = !{!124, !10, i64 30}
!384 = !{!124, !10, i64 24}
!385 = !{!363, !10, i64 230}
!386 = !{!124, !10, i64 26}
!387 = distinct !{!387, !21}
!388 = distinct !{!388, !21}
!389 = !{!107, !18, i64 308}
!390 = distinct !{!390, !21}
!391 = !{!392, !10, i64 24}
!392 = !{!"bConstraint", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 26, !8, i64 28, !8, i64 29, !8, i64 30, !10, i64 94, !18, i64 96, !18, i64 100, !7, i64 104, !18, i64 112, !18, i64 116}
!393 = !{!392, !7, i64 16}
!394 = !{!395, !18, i64 40}
!395 = !{!"bRigidBodyJointConstraint", !7, i64 0, !7, i64 8, !17, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !8, i64 44, !8, i64 68, !18, i64 92, !10, i64 96, !10, i64 98, !10, i64 100, !10, i64 102}
!396 = !{!397, !18, i64 152}
!397 = !{!"bKinematicConstraint", !7, i64 0, !10, i64 8, !10, i64 10, !10, i64 12, !10, i64 14, !8, i64 16, !7, i64 80, !8, i64 88, !18, i64 152, !18, i64 156, !18, i64 160, !8, i64 164, !10, i64 176, !10, i64 178, !18, i64 180}
!398 = distinct !{!398, !21}
!399 = distinct !{!399, !21}
!400 = distinct !{!400, !21}
!401 = distinct !{!401, !21}
!402 = distinct !{!402, !21}
!403 = !{!77, !18, i64 28}
!404 = !{!77, !18, i64 44}
!405 = !{!75, !10, i64 76}
!406 = !{!77, !18, i64 24}
!407 = !{!77, !18, i64 40}
!408 = distinct !{!408, !21}
!409 = distinct !{!409, !21}
!410 = !{!107, !18, i64 180}
!411 = distinct !{!411, !21}
!412 = !{!332, !18, i64 280}
!413 = !{!332, !10, i64 324}
!414 = !{!332, !10, i64 202}
!415 = !{!332, !10, i64 292}
!416 = !{!332, !18, i64 316}
!417 = distinct !{!417, !21}
!418 = !{!41, !18, i64 840}
!419 = !{!41, !18, i64 848}
!420 = !{!41, !18, i64 844}
!421 = !{!41, !18, i64 852}
!422 = !{!41, !17, i64 648}
!423 = !{!41, !17, i64 616}
!424 = !{!65, !18, i64 288}
!425 = distinct !{!425, !21}
!426 = distinct !{!426, !21}
!427 = !{!428, !18, i64 12}
!428 = !{!"ParticleBrushData", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !17, i64 8, !18, i64 12}
!429 = distinct !{!429, !21}
!430 = !{!107, !10, i64 394}
!431 = distinct !{!431, !21}
!432 = distinct !{!432, !21}
!433 = distinct !{!433, !21}
!434 = distinct !{!434, !21}
!435 = distinct !{!435, !21}
!436 = distinct !{!436, !21}
!437 = distinct !{!437, !21}
!438 = !{!93, !10, i64 242}
!439 = distinct !{!439, !21}
!440 = !{!441, !7, i64 144}
!441 = !{!"Brush", !16, i64 0, !442, i64 120, !7, i64 144, !112, i64 152, !112, i64 464, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !8, i64 816, !18, i64 1840, !10, i64 1844, !10, i64 1846, !18, i64 1848, !17, i64 1852, !17, i64 1856, !17, i64 1860, !18, i64 1864, !17, i64 1868, !17, i64 1872, !17, i64 1876, !17, i64 1880, !18, i64 1884, !18, i64 1888, !8, i64 1892, !18, i64 1904, !8, i64 1908, !17, i64 1920, !18, i64 1924, !18, i64 1928, !17, i64 1932, !17, i64 1936, !17, i64 1940, !8, i64 1944, !8, i64 1945, !8, i64 1946, !8, i64 1947, !18, i64 1948, !18, i64 1952, !18, i64 1956, !18, i64 1960, !18, i64 1964, !17, i64 1968, !17, i64 1972, !17, i64 1976, !18, i64 1980, !18, i64 1984, !17, i64 1988, !17, i64 1992, !18, i64 1996, !8, i64 2000, !8, i64 2012, !8, i64 2024, !8, i64 2032, !8, i64 2040, !8, i64 2048}
!442 = !{!"BrushClone", !7, i64 0, !8, i64 8, !18, i64 16, !18, i64 20}
!443 = !{!444, !17, i64 8}
!444 = !{!"CurveMapping", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !48, i64 16, !48, i64 32, !8, i64 48, !8, i64 336, !8, i64 348, !8, i64 360, !8, i64 372}
!445 = distinct !{!445, !21}
!446 = distinct !{!446, !21}
!447 = !{!225, !17, i64 1192}
!448 = distinct !{!448, !21}
!449 = !{!133, !7, i64 248}
!450 = distinct !{!450, !21}
!451 = distinct !{!451, !21}
!452 = distinct !{!452, !21}
!453 = distinct !{!453, !21}
!454 = distinct !{!454, !21}
!455 = distinct !{!455, !21}
!456 = distinct !{!456, !21}
!457 = distinct !{!457, !21}
!458 = distinct !{!458, !21}
!459 = distinct !{!459, !21}
!460 = !{!99, !18, i64 152}
!461 = !{!99, !18, i64 156}
!462 = !{!77, !18, i64 112}
!463 = !{!77, !18, i64 116}
!464 = distinct !{!464, !21}
!465 = !{!466, !17, i64 216}
!466 = !{!"SpaceTime", !7, i64 0, !7, i64 8, !12, i64 16, !17, i64 32, !18, i64 36, !78, i64 40, !12, i64 200, !17, i64 216, !17, i64 220}
!467 = distinct !{!467, !21}
!468 = distinct !{!468, !21}
!469 = !{!470, !7, i64 344}
!470 = !{!"MeshDeformModifierData", !223, i64 0, !7, i64 112, !8, i64 120, !10, i64 184, !10, i64 186, !8, i64 188, !7, i64 192, !7, i64 200, !7, i64 208, !17, i64 216, !17, i64 220, !7, i64 224, !7, i64 232, !7, i64 240, !17, i64 248, !17, i64 252, !8, i64 256, !18, i64 268, !8, i64 272, !7, i64 336, !7, i64 344, !7, i64 352}
!471 = !{!470, !7, i64 208}
!472 = distinct !{!472, !21}
!473 = !{!123, !7, i64 216}
!474 = !{!123, !10, i64 138}
!475 = !{!476, !7, i64 120}
!476 = !{!"ArmatureModifierData", !223, i64 0, !10, i64 112, !10, i64 114, !17, i64 116, !7, i64 120, !7, i64 128, !8, i64 136}
!477 = !{!363, !10, i64 208}
!478 = !{!476, !10, i64 112}
!479 = !{!480, !7, i64 112}
!480 = !{!"LatticeModifierData", !223, i64 0, !7, i64 112, !8, i64 120, !18, i64 184, !8, i64 188}
!481 = !{!482, !7, i64 112}
!482 = !{!"CurveModifierData", !223, i64 0, !7, i64 112, !8, i64 120, !10, i64 184, !8, i64 186}
!483 = distinct !{!483, !21}
!484 = !{!41, !17, i64 232}
!485 = !{!41, !17, i64 236}
!486 = distinct !{!486, !21}
!487 = !{!114, !18, i64 144}
!488 = distinct !{!488, !21}
!489 = !{!288, !18, i64 256}
!490 = distinct !{!490, !21}
!491 = !{!65, !18, i64 144}
!492 = distinct !{!492, !21}
!493 = distinct !{!493, !21}
!494 = !{!441, !17, i64 1876}
!495 = !{!441, !18, i64 1904}
!496 = !{!441, !18, i64 1980}
!497 = !{!441, !17, i64 1852}
!498 = !{!441, !17, i64 1968}
!499 = !{!441, !18, i64 1952}
!500 = !{!441, !18, i64 1956}
!501 = !{!441, !17, i64 1880}
!502 = !{!441, !18, i64 1884}
!503 = !{!441, !18, i64 1888}
!504 = !{!441, !17, i64 1856}
!505 = distinct !{!505, !21}
!506 = !{!179, !18, i64 476}
!507 = !{!179, !18, i64 472}
!508 = !{!179, !17, i64 468}
!509 = distinct !{!509, !21}
!510 = distinct !{!510, !21}
!511 = !{!512, !17, i64 140}
!512 = !{!"SmokeModifierData", !223, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !18, i64 136, !17, i64 140}
!513 = !{!512, !7, i64 112}
!514 = !{!515, !17, i64 420}
!515 = !{!"SmokeDomainSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !8, i64 96, !8, i64 108, !8, i64 120, !8, i64 132, !8, i64 144, !8, i64 156, !8, i64 168, !8, i64 180, !8, i64 192, !8, i64 204, !8, i64 268, !8, i64 332, !8, i64 344, !8, i64 356, !8, i64 368, !17, i64 380, !18, i64 384, !18, i64 388, !17, i64 392, !17, i64 396, !18, i64 400, !18, i64 404, !18, i64 408, !17, i64 412, !17, i64 416, !17, i64 420, !17, i64 424, !10, i64 428, !10, i64 430, !17, i64 432, !18, i64 436, !8, i64 440, !18, i64 452, !17, i64 456, !17, i64 460, !8, i64 464, !8, i64 480, !7, i64 512, !17, i64 520, !18, i64 524, !18, i64 528, !17, i64 532, !8, i64 536, !17, i64 548, !18, i64 552, !18, i64 556, !18, i64 560, !18, i64 564, !18, i64 568, !8, i64 572}
!516 = distinct !{!516, !21}
!517 = !{!512, !7, i64 120}
!518 = !{!519, !17, i64 180}
!519 = !{!"SmokeFlowSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !17, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !8, i64 60, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !17, i64 92, !18, i64 96, !18, i64 100, !17, i64 104, !8, i64 108, !10, i64 172, !10, i64 174, !10, i64 176, !10, i64 178, !17, i64 180}
!520 = distinct !{!520, !21}
!521 = !{!519, !18, i64 44}
!522 = distinct !{!522, !21}
!523 = !{!441, !10, i64 1846}
!524 = distinct !{!524, !21}
!525 = !{!142, !7, i64 128}
!526 = !{!527, !18, i64 20}
!527 = !{!"BoidSettings", !17, i64 0, !17, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !12, i64 88}
!528 = !{!142, !17, i64 152}
!529 = !{!142, !18, i64 496}
!530 = distinct !{!530, !21}
!531 = distinct !{!531, !21}
!532 = distinct !{!532, !21}
!533 = !{!534, !8, i64 56}
!534 = !{!"SpaceInfo", !7, i64 0, !7, i64 8, !12, i64 16, !17, i64 32, !18, i64 36, !8, i64 40, !8, i64 56, !8, i64 57}
!535 = !{!77, !10, i64 120}
!536 = !{!77, !10, i64 128}
!537 = distinct !{!537, !21}
!538 = distinct !{!538, !21}
!539 = distinct !{!539, !21}
!540 = distinct !{!540, !21}
!541 = distinct !{!541, !21}
!542 = !{!543, !10, i64 6}
!543 = !{!"bSteeringActuator", !8, i64 0, !8, i64 5, !10, i64 6, !17, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !17, i64 28, !7, i64 32, !7, i64 40}
!544 = distinct !{!544, !21}
!545 = distinct !{!545, !21}
!546 = !{!547, !17, i64 128}
!547 = !{!"OceanModifierData", !223, i64 0, !7, i64 112, !7, i64 120, !17, i64 128, !17, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !17, i64 176, !17, i64 180, !8, i64 184, !8, i64 1208, !8, i64 1272, !8, i64 1273, !8, i64 1274, !8, i64 1275, !10, i64 1276, !10, i64 1278, !17, i64 1280, !18, i64 1284, !18, i64 1288, !17, i64 1292}
!548 = !{!547, !7, i64 120}
!549 = distinct !{!549, !21}
!550 = distinct !{!550, !21}
!551 = distinct !{!551, !21}
!552 = !{!553, !17, i64 10500}
!553 = !{!"SpaceImage", !7, i64 0, !7, i64 8, !12, i64 16, !17, i64 32, !17, i64 36, !7, i64 40, !115, i64 48, !7, i64 88, !554, i64 96, !555, i64 5360, !7, i64 10520, !8, i64 10528, !18, i64 10536, !18, i64 10540, !18, i64 10544, !18, i64 10548, !18, i64 10552, !8, i64 10556, !8, i64 10557, !10, i64 10558, !10, i64 10560, !10, i64 10562, !8, i64 10564, !8, i64 10565, !8, i64 10566, !8, i64 10567, !556, i64 10568}
!554 = !{!"Scopes", !17, i64 0, !17, i64 4, !17, i64 8, !18, i64 12, !17, i64 16, !18, i64 20, !18, i64 24, !17, i64 28, !18, i64 32, !17, i64 36, !8, i64 40, !555, i64 64, !7, i64 5224, !7, i64 5232, !7, i64 5240, !7, i64 5248, !17, i64 5256, !17, i64 5260}
!555 = !{!"Histogram", !17, i64 0, !17, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !18, i64 5128, !18, i64 5132, !10, i64 5136, !10, i64 5138, !17, i64 5140, !8, i64 5144}
!556 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!557 = distinct !{!557, !21}
!558 = distinct !{!558, !21}
!559 = !{!274, !18, i64 176}
!560 = !{!274, !18, i64 180}
!561 = distinct !{!561, !21}
!562 = distinct !{!562, !21}
!563 = distinct !{!563, !21}
!564 = !{!123, !18, i64 620}
!565 = distinct !{!565, !21}
!566 = distinct !{!566, !21}
!567 = !{!568, !17, i64 264}
!568 = !{!"bNodeTree", !16, i64 0, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 200, !7, i64 208, !8, i64 216, !12, i64 224, !12, i64 240, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !10, i64 276, !10, i64 278, !17, i64 280, !17, i64 284, !10, i64 288, !10, i64 290, !17, i64 292, !48, i64 296, !12, i64 312, !12, i64 328, !7, i64 344, !569, i64 352, !17, i64 356, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424}
!569 = !{!"bNodeInstanceKey", !17, i64 0}
!570 = !{!571, !17, i64 280}
!571 = !{!"bNodeSocket", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 96, !7, i64 160, !10, i64 168, !10, i64 170, !10, i64 172, !10, i64 174, !7, i64 176, !8, i64 184, !18, i64 248, !18, i64 252, !7, i64 256, !10, i64 264, !10, i64 266, !17, i64 268, !7, i64 272, !17, i64 280, !17, i64 284, !7, i64 288, !7, i64 296, !572, i64 304}
!572 = !{!"bNodeStack", !8, i64 0, !18, i64 16, !18, i64 20, !7, i64 24, !10, i64 32, !10, i64 34, !10, i64 36, !10, i64 38, !10, i64 40, !10, i64 42, !8, i64 44}
!573 = distinct !{!573, !21}
!574 = distinct !{!574, !21}
!575 = distinct !{!575, !21}
!576 = !{!571, !7, i64 296}
!577 = !{!571, !10, i64 168}
!578 = !{!571, !10, i64 172}
!579 = !{!568, !17, i64 272}
!580 = !{!581, !7, i64 16}
!581 = !{!"bNodeLink", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !17, i64 48, !17, i64 52}
!582 = !{!581, !7, i64 32}
!583 = !{!581, !7, i64 24}
!584 = !{!581, !7, i64 40}
!585 = distinct !{!585, !21}
!586 = distinct !{!586, !21}
!587 = !{!568, !17, i64 268}
!588 = distinct !{!588, !21}
!589 = !{!112, !10, i64 2}
!590 = !{!107, !18, i64 200}
!591 = !{!107, !18, i64 336}
!592 = distinct !{!592, !21}
!593 = !{!594, !17, i64 200}
!594 = !{!"bScreen", !16, i64 0, !12, i64 120, !12, i64 136, !12, i64 152, !12, i64 168, !7, i64 184, !7, i64 192, !17, i64 200, !17, i64 204, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !10, i64 220, !10, i64 222, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !7, i64 232, !7, i64 240}
!595 = distinct !{!595, !21}
!596 = !{!441, !18, i64 1960}
!597 = distinct !{!597, !21}
!598 = distinct !{!598, !21}
!599 = !{!600, !17, i64 208}
!600 = !{!"SolidifyModifierData", !223, i64 0, !8, i64 112, !18, i64 176, !18, i64 180, !18, i64 184, !18, i64 188, !18, i64 192, !18, i64 196, !18, i64 200, !18, i64 204, !17, i64 208, !10, i64 212, !10, i64 214}
!601 = !{!600, !10, i64 214}
!602 = distinct !{!602, !21}
!603 = !{!142, !17, i64 176}
!604 = !{!142, !10, i64 196}
!605 = distinct !{!605, !21}
!606 = !{!138, !7, i64 208}
!607 = !{!138, !17, i64 1288}
!608 = distinct !{!608, !21}
!609 = distinct !{!609, !21}
!610 = distinct !{!610, !21}
!611 = distinct !{!611, !21}
!612 = distinct !{!612, !21}
!613 = !{!78, !10, i64 116}
!614 = !{!78, !10, i64 112}
!615 = !{!78, !10, i64 110}
!616 = !{!78, !10, i64 108}
!617 = !{!78, !10, i64 104}
!618 = distinct !{!618, !21}
!619 = distinct !{!619, !21}
!620 = distinct !{!620, !21}
!621 = !{!114, !7, i64 384}
!622 = !{!623, !18, i64 80}
!623 = !{!"PointDensity", !10, i64 0, !10, i64 2, !18, i64 4, !18, i64 8, !10, i64 12, !10, i64 14, !17, i64 16, !17, i64 20, !7, i64 24, !17, i64 32, !10, i64 36, !10, i64 38, !7, i64 40, !7, i64 48, !18, i64 56, !10, i64 60, !10, i64 62, !10, i64 64, !8, i64 66, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !7, i64 88, !7, i64 96}
!624 = !{!623, !7, i64 96}
!625 = !{!626, !10, i64 2}
!626 = !{!"CurveMap", !10, i64 0, !10, i64 2, !18, i64 4, !18, i64 8, !18, i64 12, !8, i64 16, !8, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 64}
!627 = distinct !{!627, !21}
!628 = distinct !{!628, !21}
!629 = !{!630, !18, i64 20}
!630 = !{!"bCameraActuator", !7, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !10, i64 24, !10, i64 26, !18, i64 28}
!631 = distinct !{!631, !21}
!632 = distinct !{!632, !21}
!633 = !{!41, !17, i64 632}
!634 = !{!41, !18, i64 4288}
!635 = !{!65, !18, i64 292}
!636 = distinct !{!636, !21}
!637 = distinct !{!637, !21}
!638 = distinct !{!638, !21}
!639 = distinct !{!639, !21}
!640 = distinct !{!640, !21}
!641 = distinct !{!641, !21}
!642 = distinct !{!642, !21}
!643 = distinct !{!643, !21}
!644 = !{!645, !10, i64 72}
!645 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !7, i64 48, !7, i64 56, !17, i64 64, !18, i64 68, !10, i64 72, !10, i64 74, !17, i64 76, !7, i64 80, !17, i64 88, !8, i64 92, !18, i64 104, !18, i64 108}
!646 = !{!645, !17, i64 64}
!647 = !{!645, !7, i64 48}
!648 = !{!293, !8, i64 49}
!649 = !{!293, !8, i64 50}
!650 = distinct !{!650, !21}
!651 = distinct !{!651, !21}
!652 = distinct !{!652, !21}
!653 = !{!123, !7, i64 120}
!654 = !{!655, !7, i64 0}
!655 = !{!"AnimData", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !7, i64 40, !12, i64 48, !12, i64 64, !17, i64 80, !17, i64 84, !10, i64 88, !10, i64 90, !18, i64 92}
!656 = !{!657, !7, i64 0}
!657 = !{!"bActionActuator", !7, i64 0, !10, i64 8, !10, i64 10, !18, i64 12, !18, i64 16, !8, i64 20, !8, i64 84, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !10, i64 156, !10, i64 158, !18, i64 160, !18, i64 164}
!658 = !{!24, !10, i64 28}
!659 = !{!123, !7, i64 256}
!660 = distinct !{!660, !21}
!661 = distinct !{!661, !21}
!662 = !{!571, !7, i64 256}
!663 = !{!664, !18, i64 4}
!664 = !{!"bNodeSocketValueFloat", !17, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!665 = !{!664, !17, i64 0}
!666 = !{!667, !17, i64 0}
!667 = !{!"bNodeSocketValueVector", !17, i64 0, !8, i64 4, !18, i64 16, !18, i64 20}
!668 = distinct !{!668, !21}
!669 = distinct !{!669, !21}
!670 = distinct !{!670, !21}
!671 = distinct !{!671, !21}
!672 = distinct !{!672, !21}
!673 = !{!568, !17, i64 284}
!674 = distinct !{!674, !21}
!675 = !{!142, !18, i64 304}
!676 = !{!142, !10, i64 340}
!677 = distinct !{!677, !21}
!678 = !{!41, !18, i64 4580}
!679 = !{!41, !18, i64 4488}
!680 = !{!41, !18, i64 4492}
!681 = !{!41, !18, i64 4496}
!682 = !{!41, !18, i64 4500}
!683 = !{!41, !18, i64 4504}
!684 = !{!41, !18, i64 4508}
!685 = !{!41, !18, i64 4512}
!686 = !{!41, !18, i64 4516}
!687 = !{!41, !18, i64 4520}
!688 = !{!41, !18, i64 4524}
!689 = !{!41, !17, i64 4528}
!690 = !{!41, !18, i64 4532}
!691 = !{!41, !18, i64 4536}
!692 = distinct !{!692, !21}
!693 = !{!112, !10, i64 4}
!694 = !{!112, !18, i64 176}
!695 = !{!112, !18, i64 172}
!696 = !{!112, !18, i64 180}
!697 = !{!112, !18, i64 224}
!698 = !{!112, !18, i64 244}
!699 = !{!112, !18, i64 248}
!700 = !{!112, !18, i64 252}
!701 = !{!112, !18, i64 256}
!702 = !{!112, !18, i64 272}
!703 = !{!112, !18, i64 288}
!704 = !{!112, !18, i64 296}
!705 = !{!112, !18, i64 308}
!706 = !{!112, !18, i64 164}
!707 = distinct !{!707, !21}
!708 = !{!65, !7, i64 256}
!709 = distinct !{!709, !21}
!710 = distinct !{!710, !21}
!711 = !{!77, !10, i64 130}
!712 = distinct !{!712, !21}
!713 = !{i64 0, i64 4, !714, i64 4, i64 4, !714, i64 8, i64 4, !714, i64 12, i64 4, !714}
!714 = !{!17, !17, i64 0}
!715 = !{!77, !18, i64 16}
!716 = !{!75, !10, i64 74}
!717 = !{!77, !18, i64 20}
!718 = !{!719, !8, i64 336}
!719 = !{!"SpaceAction", !7, i64 0, !7, i64 8, !12, i64 16, !17, i64 32, !18, i64 36, !8, i64 40, !78, i64 56, !7, i64 216, !720, i64 224, !8, i64 336, !8, i64 337, !10, i64 338, !18, i64 340}
!720 = !{!"bDopeSheet", !7, i64 0, !12, i64 8, !7, i64 24, !8, i64 32, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108}
!721 = !{!719, !7, i64 216}
!722 = !{!77, !10, i64 208}
!723 = !{!77, !10, i64 210}
!724 = !{!725, !10, i64 72}
!725 = !{!"SpaceText", !7, i64 0, !7, i64 8, !12, i64 16, !17, i64 32, !18, i64 36, !8, i64 40, !7, i64 56, !17, i64 64, !17, i64 68, !10, i64 72, !10, i64 74, !10, i64 76, !8, i64 78, !8, i64 79, !17, i64 80, !17, i64 84, !17, i64 88, !10, i64 92, !10, i64 94, !10, i64 96, !10, i64 98, !18, i64 100, !49, i64 104, !49, i64 120, !17, i64 136, !17, i64 140, !8, i64 144, !8, i64 400, !10, i64 656, !10, i64 658, !8, i64 660, !7, i64 664, !8, i64 672}
