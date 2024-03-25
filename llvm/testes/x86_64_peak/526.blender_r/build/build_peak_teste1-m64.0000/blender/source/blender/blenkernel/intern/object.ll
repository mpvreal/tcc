; ModuleID = 'blender/source/blender/blenkernel/intern/object.c'
source_filename = "blender/source/blender/blenkernel/intern/object.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
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
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr }
%struct.HookModifierData = type { %struct.ModifierData, ptr, [64 x i8], [4 x [4 x float]], [3 x float], float, ptr, i32, float, [64 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SoftBody = type { i32, i32, ptr, ptr, i8, i8, i16, float, [64 x i8], float, float, float, float, float, float, float, float, float, i16, [64 x i8], i16, float, float, [64 x i8], i32, i32, i32, i16, i16, ptr, i32, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, float, float, ptr, %struct.ListBase, ptr, [3 x float], [3 x [3 x float]], [3 x [3 x float]], i32 }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, ptr, ptr, ptr, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.BoidParticle = type { ptr, %struct.BoidData, [3 x float], [3 x float], float }
%struct.BoidData = type { float, [3 x float], i16, i16 }
%struct.ClothModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ParticleSystemModifierData = type { %struct.ModifierData, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.DynamicPaintModifierData = type { %struct.ModifierData, ptr, ptr, i32, i32 }
%struct.DynamicPaintBrushSettings = type { ptr, ptr, ptr, ptr, i32, i32, float, float, float, float, float, float, float, float, ptr, ptr, i16, i16, i16, i16, float, float, float, float }
%struct.SmokeModifierData = type { %struct.ModifierData, ptr, ptr, ptr, float, i32 }
%struct.SmokeFlowSettings = type { ptr, ptr, ptr, ptr, ptr, i32, float, float, float, float, [3 x float], float, float, float, float, float, i32, float, float, i32, [64 x i8], i16, i16, i16, i16, i32 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SeqIterator = type { ptr, i32, i32, ptr, i32 }
%struct.BLI_mempool_iter = type { ptr, ptr, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.bConstraintTypeInfo = type { i16, i16, [32 x i8], [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bConstraintTarget = type { ptr, ptr, ptr, [64 x i8], [4 x [4 x float]], i16, i16, i16, i16 }
%struct.ParticleTarget = type { ptr, ptr, ptr, i32, i16, i16, float, float }
%struct.BoidSettings = type { i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ListBase }
%struct.BoidState = type { ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, [32 x i8], i32, i32, i32, float, i32, i32, float, float }
%struct.BoidRule = type { ptr, ptr, i32, i32, [32 x i8] }
%struct.BoidRuleGoalAvoid = type { %struct.BoidRule, ptr, i32, float, i32, i32 }
%struct.BoidRuleFollowLeader = type { %struct.BoidRule, ptr, [3 x float], [3 x float], float, float, i32, i32 }
%struct.LodLevel = type { ptr, ptr, ptr, i32, float }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, ptr, i32, i16, i16, ptr, ptr, float, i16, i16, i16, [3 x i16], float, float, float, float, ptr, ptr }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, ptr, float, i32, [1024 x i8], ptr, i32, i32 }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.TimeMarker = type { ptr, ptr, i32, [64 x i8], i32, ptr }
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.SceneRenderLayer = type { ptr, ptr, [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.FreestyleLineSet = type { ptr, ptr, [64 x i8], i32, i32, i16, i16, i32, i32, i32, i32, i32, ptr, ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.SpaceOops = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ListBase, ptr, [32 x i8], %struct.TreeStoreElem, i16, i16, i16, i16, ptr }
%struct.TreeStoreElem = type { i16, i16, i16, i16, ptr }
%struct.SpaceButs = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, i16, i16, i16, i16, i16, i16, i16, i16, i8, [7 x i8], ptr, i32, i32, ptr, ptr }
%struct.SpaceNode = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, ptr, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, ptr }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.MetaBall = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.BodyPoint = type { [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, ptr, float, float, float, float, i16, float, float }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, float, i32, ptr }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.DriverVar = type { ptr, ptr, [64 x i8], [8 x %struct.DriverTarget], i16, i16, float }
%struct.DriverTarget = type { ptr, ptr, [32 x i8], i16, i16, i32 }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.ObjectTfmProtectedChannels = type { [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.DupliObject = type { ptr, ptr, ptr, [4 x [4 x float]], [3 x float], [2 x float], i16, i8, i8, [8 x i32], ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.DispList = type { ptr, ptr, i16, i16, i32, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr }
%struct.ObTfmBack = type { [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]] }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.SculptSession = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, i8, i8, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, ptr, i8, [3 x float], [3 x float], i32 }
%struct.LinkData = type { ptr, ptr, ptr }
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }
%struct.VirtualModifierData = type { %struct.ArmatureModifierData, %struct.CurveModifierData, %struct.LatticeModifierData, %struct.ShapeKeyModifierData }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, ptr, ptr, [64 x i8] }
%struct.CurveModifierData = type { %struct.ModifierData, ptr, [64 x i8], i16, [6 x i8] }
%struct.LatticeModifierData = type { %struct.ModifierData, ptr, [64 x i8], float, [4 x i8] }
%struct.ShapeKeyModifierData = type { %struct.ModifierData }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.bCameraSolverConstraint = type { ptr, i32, i32 }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Surf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Lamp\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Lattice\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Armature\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Speaker\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"BKE_object_obdata_add_from_type: Internal error, bad type: %d\0A\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@enable_cu_speed = dso_local local_unnamed_addr global i32 1, align 4
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"OB-BoundBox\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"image user\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"ObTfmBack\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"recalcob %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"recalcdata %s\0A\00", align 1
@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@.str.17 = private unnamed_addr constant [51 x i8] c"Proxy copy error, lib Object: %s proxy Object: %s\0A\00", align 1
@__const.BKE_boundbox_ray_hit_check.triangle_indexes = private unnamed_addr constant [12 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 2], [3 x i32] [i32 0, i32 2, i32 3], [3 x i32] [i32 3, i32 2, i32 6], [3 x i32] [i32 3, i32 6, i32 7], [3 x i32] [i32 1, i32 2, i32 6], [3 x i32] [i32 1, i32 6, i32 5], [3 x i32] [i32 5, i32 6, i32 7], [3 x i32] [i32 4, i32 5, i32 7], [3 x i32] [i32 0, i32 3, i32 7], [3 x i32] [i32 0, i32 4, i32 7], [3 x i32] [i32 0, i32 1, i32 5], [3 x i32] [i32 0, i32 4, i32 5]], align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"PCLink\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Mball\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"get_obdata_defname: Internal error, bad type: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Object %s with Bone parent: bone %s doesn't exist\0A\00", align 1
@vparent_lock = internal global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [80 x i8] c"%s: DerivedMesh is needed to solve parenting, object position can be wrong now\0A\00", align 1
@__func__.give_parvert = private unnamed_addr constant [13 x i8] c"give_parvert\00", align 1
@str = private unnamed_addr constant [18 x i8] c"cannot make proxy\00", align 1
@switch.table.BKE_object_add = private unnamed_addr constant [26 x ptr] [ptr @.str.20, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.19, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str.6, ptr @.str.5, ptr @.str.9, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str.7, ptr @.str, ptr @.str, ptr @.str.8], align 8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BKE_object_workob_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %0, i8 0, i64 1424, i1 false)
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 2
  store float 1.000000e+00, ptr %3, align 4, !tbaa !5
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %2, align 4, !tbaa !5
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38, i64 2
  store float 1.000000e+00, ptr %5, align 4, !tbaa !5
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 83
  store i16 1, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_object_update_base_layer(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 52
  br label %8

8:                                                ; preds = %6, %16
  %9 = phi ptr [ %4, %6 ], [ %17, %16 ]
  %10 = getelementptr inbounds %struct.Base, ptr %9, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i32, ptr %7, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.Base, ptr %9, i64 0, i32 2
  store i32 %14, ptr %15, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !23

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_free_particlesystems(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 109
  %3 = tail call ptr @BLI_pophead(ptr noundef nonnull %2) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  tail call void @psys_free(ptr noundef %0, ptr noundef nonnull %6) #17
  %7 = tail call ptr @BLI_pophead(ptr noundef nonnull %2) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !25

9:                                                ; preds = %5, %1
  ret void
}

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #5

declare void @psys_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_free_softbody(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 111
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @sbFree(ptr noundef nonnull %3) #17
  store ptr null, ptr %2, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @sbFree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_free_bulletsoftbody(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 101
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @bsbFree(ptr noundef nonnull %3) #17
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @bsbFree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_free_curve_cache(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 118
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  tail call void @BKE_displist_free(ptr noundef nonnull %3) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.CurveCache, ptr %6, i64 0, i32 1
  tail call void @BKE_curve_bevelList_free(ptr noundef nonnull %7) #17
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.CurveCache, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  tail call void @free_path(ptr noundef nonnull %10) #17
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi ptr [ %13, %12 ], [ %8, %5 ]
  %16 = getelementptr inbounds %struct.CurveCache, ptr %15, i64 0, i32 2
  tail call void @BKE_nurbList_free(ptr noundef nonnull %16) #17
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void %17(ptr noundef %18) #17
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

declare void @BKE_displist_free(ptr noundef) local_unnamed_addr #5

declare void @BKE_curve_bevelList_free(ptr noundef) local_unnamed_addr #5

declare void @free_path(ptr noundef) local_unnamed_addr #5

declare void @BKE_nurbList_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_free_modifiers(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  %3 = tail call ptr @BLI_pophead(ptr noundef nonnull %2) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  tail call void @modifier_free(ptr noundef nonnull %6) #17
  %7 = tail call ptr @BLI_pophead(ptr noundef nonnull %2) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !31

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 109
  %11 = tail call ptr @BLI_pophead(ptr noundef nonnull %10) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %15, %13 ], [ %11, %9 ]
  tail call void @psys_free(ptr noundef %0, ptr noundef nonnull %14) #17
  %15 = tail call ptr @BLI_pophead(ptr noundef nonnull %10) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !25

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 111
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @sbFree(ptr noundef nonnull %19) #17
  store ptr null, ptr %18, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %17, %21
  ret void
}

declare void @modifier_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_modifier_hook_reset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca [4 x [4 x float]], align 16
  %5 = getelementptr inbounds %struct.HookModifierData, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %struct.HookModifierData, ptr %1, i64 0, i32 2
  %12 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %10, ptr noundef nonnull %11) #17
  %13 = load i8, ptr %11, align 8, !tbaa !36
  %14 = icmp ne i8 %13, 0
  %15 = icmp ne ptr %12, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %24

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 47
  %20 = getelementptr inbounds %struct.bPoseChannel, ptr %12, i64 0, i32 29
  call void @mul_m4_m4m4(ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %20) #17
  %21 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %22 = getelementptr inbounds %struct.HookModifierData, ptr %1, i64 0, i32 3
  %23 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #17
  br label %33

24:                                               ; preds = %8
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 50
  %27 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 47
  %28 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %26, ptr noundef nonnull %27) #17
  %29 = getelementptr inbounds %struct.HookModifierData, ptr %1, i64 0, i32 3
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.Object, ptr %30, i64 0, i32 50
  %32 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  tail call void @mul_m4_m4m4(ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %32) #17
  br label %33

33:                                               ; preds = %17, %24, %2
  ret void
}

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_object_support_modifier_type_check(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @modifierType_getInfo(i32 noundef %1) #17
  %4 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %10 = load i16, ptr %9, align 8, !tbaa !39
  %11 = icmp ne i16 %10, 1
  %12 = and i32 %5, 1
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %13, %11
  br i1 %14, label %16, label %15

15:                                               ; preds = %8, %2
  br label %16

16:                                               ; preds = %8, %15
  %17 = phi i8 [ 1, %15 ], [ 0, %8 ]
  ret i8 %17
}

declare ptr @modifierType_getInfo(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_link_modifiers(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  tail call void @BKE_object_free_modifiers(ptr noundef %0)
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %4 = load i16, ptr %3, align 8, !tbaa !39
  switch i16 %4, label %65 [
    i16 1, label %5
    i16 2, label %5
    i16 3, label %5
    i16 4, label %5
    i16 22, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2, %2
  %6 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %43, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  br label %12

12:                                               ; preds = %9, %40
  %13 = phi ptr [ %7, %9 ], [ %41, %40 ]
  %14 = getelementptr inbounds %struct.ModifierData, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !40
  switch i32 %15, label %16 [
    i32 9, label %40
    i32 10, label %40
    i32 20, label %40
    i32 23, label %40
  ]

16:                                               ; preds = %12
  %17 = tail call ptr @modifierType_getInfo(i32 noundef %15) #17
  %18 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %17, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load i16, ptr %3, align 8, !tbaa !39
  %24 = icmp ne i16 %23, 1
  %25 = and i32 %19, 1
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %26, %24
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %16
  %29 = load i32, ptr %14, align 8, !tbaa !40
  %30 = icmp eq i32 %29, 42
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !41
  tail call void @BKE_mesh_ensure_skin_customdata(ptr noundef %32) #17
  %33 = load i32, ptr %14, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i32 [ %33, %31 ], [ %29, %28 ]
  %36 = tail call ptr @modifier_new(i32 noundef %35) #17
  %37 = getelementptr inbounds %struct.ModifierData, ptr %36, i64 0, i32 6
  %38 = getelementptr inbounds %struct.ModifierData, ptr %13, i64 0, i32 6
  %39 = tail call ptr @BLI_strncpy(ptr noundef nonnull %37, ptr noundef nonnull %38, i64 noundef 64) #17
  tail call void @modifier_copyData(ptr noundef nonnull %13, ptr noundef %36) #17
  tail call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef %36) #17
  tail call void @modifier_unique_name(ptr noundef nonnull %11, ptr noundef %36) #17
  br label %40

40:                                               ; preds = %22, %12, %12, %12, %12, %34
  %41 = load ptr, ptr %13, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %12, !llvm.loop !42

43:                                               ; preds = %40, %5
  tail call void @BKE_object_copy_particlesystems(ptr noundef %0, ptr noundef %1)
  %44 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 111
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %45, null
  br i1 %46, label %65, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %49 = tail call ptr %48(ptr noundef nonnull %45) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds %struct.SoftBody, ptr %49, i64 0, i32 29
  %51 = getelementptr inbounds %struct.SoftBody, ptr %49, i64 0, i32 44
  store ptr null, ptr %51, align 8, !tbaa !43
  %52 = getelementptr inbounds %struct.SoftBody, ptr %49, i64 0, i32 48
  %53 = getelementptr inbounds %struct.SoftBody, ptr %45, i64 0, i32 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %54 = tail call ptr @BKE_ptcache_copy_list(ptr noundef nonnull %52, ptr noundef nonnull %53, i8 noundef zeroext 0) #17
  %55 = getelementptr inbounds %struct.SoftBody, ptr %49, i64 0, i32 47
  store ptr %54, ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds %struct.SoftBody, ptr %45, i64 0, i32 49
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %61 = tail call ptr %60(ptr noundef nonnull %57) #17
  %62 = getelementptr inbounds %struct.SoftBody, ptr %49, i64 0, i32 49
  store ptr %61, ptr %62, align 8, !tbaa !46
  br label %63

63:                                               ; preds = %59, %47
  %64 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 111
  store ptr %49, ptr %64, align 8, !tbaa !26
  br label %65

65:                                               ; preds = %63, %43, %2
  ret void
}

declare void @BKE_mesh_ensure_skin_customdata(ptr noundef) local_unnamed_addr #5

declare ptr @modifier_new(i32 noundef) local_unnamed_addr #5

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @modifier_copyData(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @modifier_unique_name(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_copy_particlesystems(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %4 = load i16, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i16 %4, 1
  br i1 %5, label %6, label %199

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 109
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %199, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  br label %16

13:                                               ; preds = %196, %161
  %14 = load ptr, ptr %17, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %199, label %16, !llvm.loop !47

16:                                               ; preds = %11, %13
  %17 = phi ptr [ %9, %11 ], [ %14, %13 ]
  %18 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %19 = tail call ptr %18(ptr noundef nonnull %17) #17
  %20 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.ParticleSystem, ptr %17, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = tail call ptr %20(ptr noundef %22) #17
  %24 = getelementptr inbounds %struct.ParticleSystem, ptr %19, i64 0, i32 3
  store ptr %23, ptr %24, align 8, !tbaa !48
  %25 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.ParticleSystem, ptr %17, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = tail call ptr %25(ptr noundef %27) #17
  %29 = getelementptr inbounds %struct.ParticleSystem, ptr %19, i64 0, i32 4
  store ptr %28, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds %struct.ParticleSystem, ptr %17, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds %struct.ParticleSettings, ptr %31, i64 0, i32 7
  %33 = load i16, ptr %32, align 8, !tbaa !52
  %34 = icmp eq i16 %33, 2
  %35 = load ptr, ptr %24, align 8, !tbaa !48
  br i1 %34, label %36, label %53

36:                                               ; preds = %16
  %37 = getelementptr inbounds %struct.ParticleSystem, ptr %19, i64 0, i32 26
  %38 = load i32, ptr %37, align 8, !tbaa !54
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36, %40
  %41 = phi i32 [ %47, %40 ], [ 0, %36 ]
  %42 = phi ptr [ %48, %40 ], [ %35, %36 ]
  %43 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct.ParticleData, ptr %42, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = tail call ptr %43(ptr noundef %45) #17
  store ptr %46, ptr %44, align 8, !tbaa !55
  %47 = add nuw nsw i32 %41, 1
  %48 = getelementptr inbounds %struct.ParticleData, ptr %42, i64 1
  %49 = load i32, ptr %37, align 8, !tbaa !54
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %40, label %51, !llvm.loop !58

51:                                               ; preds = %40
  %52 = load ptr, ptr %24, align 8, !tbaa !48
  br label %53

53:                                               ; preds = %51, %36, %16
  %54 = phi ptr [ %52, %51 ], [ %35, %36 ], [ %35, %16 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %135, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.ParticleData, ptr %54, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds %struct.ParticleData, ptr %54, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  br i1 %59, label %62, label %64

62:                                               ; preds = %56
  %63 = icmp eq ptr %61, null
  br i1 %63, label %135, label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %66 = tail call ptr %65(ptr noundef nonnull %58) #17
  %67 = icmp eq ptr %61, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %64, %62
  %69 = phi ptr [ %66, %64 ], [ null, %62 ]
  %70 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %71 = tail call ptr %70(ptr noundef nonnull %61) #17
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi ptr [ %69, %68 ], [ %66, %64 ]
  %74 = phi ptr [ %71, %68 ], [ null, %64 ]
  %75 = getelementptr inbounds %struct.ParticleSystem, ptr %19, i64 0, i32 26
  %76 = load i32, ptr %75, align 8, !tbaa !54
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %135

78:                                               ; preds = %72
  %79 = load ptr, ptr %24, align 8, !tbaa !48
  %80 = and i32 %76, 1
  %81 = icmp eq i32 %76, 1
  br i1 %81, label %122, label %82

82:                                               ; preds = %78
  %83 = and i32 %76, -2
  br label %84

84:                                               ; preds = %117, %82
  %85 = phi ptr [ %74, %82 ], [ %109, %117 ]
  %86 = phi ptr [ %73, %82 ], [ %118, %117 ]
  %87 = phi ptr [ %79, %82 ], [ %119, %117 ]
  %88 = phi i32 [ 0, %82 ], [ %120, %117 ]
  %89 = icmp eq ptr %85, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.BoidParticle, ptr %85, i64 1
  %92 = getelementptr inbounds %struct.ParticleData, ptr %87, i64 0, i32 4
  store ptr %85, ptr %92, align 8, !tbaa !60
  br label %93

93:                                               ; preds = %90, %84
  %94 = phi ptr [ %91, %90 ], [ null, %84 ]
  %95 = icmp eq ptr %86, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.ParticleData, ptr %87, i64 0, i32 3
  store ptr %86, ptr %97, align 8, !tbaa !59
  %98 = getelementptr inbounds %struct.ParticleData, ptr %87, i64 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !61
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.ParticleKey, ptr %86, i64 %100
  br label %102

102:                                              ; preds = %96, %93
  %103 = phi ptr [ %101, %96 ], [ null, %93 ]
  %104 = icmp eq ptr %94, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.BoidParticle, ptr %94, i64 1
  %107 = getelementptr inbounds %struct.ParticleData, ptr %87, i64 1, i32 4
  store ptr %94, ptr %107, align 8, !tbaa !60
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi ptr [ %106, %105 ], [ null, %102 ]
  %110 = icmp eq ptr %103, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.ParticleData, ptr %87, i64 1, i32 3
  store ptr %103, ptr %112, align 8, !tbaa !59
  %113 = getelementptr inbounds %struct.ParticleData, ptr %87, i64 1, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !61
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.ParticleKey, ptr %103, i64 %115
  br label %117

117:                                              ; preds = %111, %108
  %118 = phi ptr [ %116, %111 ], [ null, %108 ]
  %119 = getelementptr inbounds %struct.ParticleData, ptr %87, i64 2
  %120 = add i32 %88, 2
  %121 = icmp eq i32 %120, %83
  br i1 %121, label %122, label %84, !llvm.loop !62

122:                                              ; preds = %117, %78
  %123 = phi ptr [ %74, %78 ], [ %109, %117 ]
  %124 = phi ptr [ %73, %78 ], [ %118, %117 ]
  %125 = phi ptr [ %79, %78 ], [ %119, %117 ]
  %126 = icmp eq i32 %80, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  %128 = icmp eq ptr %123, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %struct.ParticleData, ptr %125, i64 0, i32 4
  store ptr %123, ptr %130, align 8, !tbaa !60
  br label %131

131:                                              ; preds = %129, %127
  %132 = icmp eq ptr %124, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct.ParticleData, ptr %125, i64 0, i32 3
  store ptr %124, ptr %134, align 8, !tbaa !59
  br label %135

135:                                              ; preds = %122, %133, %131, %72, %62, %53
  %136 = getelementptr inbounds %struct.ParticleSystem, ptr %17, i64 0, i32 11
  %137 = load ptr, ptr %136, align 8, !tbaa !63
  %138 = icmp eq ptr %137, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = tail call ptr @modifier_new(i32 noundef 22) #17
  %141 = getelementptr inbounds %struct.ParticleSystem, ptr %19, i64 0, i32 11
  store ptr %140, ptr %141, align 8, !tbaa !63
  %142 = load ptr, ptr %136, align 8, !tbaa !63
  tail call void @modifier_copyData(ptr noundef %142, ptr noundef %140) #17
  %143 = getelementptr inbounds %struct.ParticleSystem, ptr %17, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  br label %144

144:                                              ; preds = %139, %135
  %145 = getelementptr inbounds %struct.ParticleSystem, ptr %19, i64 0, i32 17
  %146 = getelementptr inbounds %struct.ParticleSystem, ptr %17, i64 0, i32 17
  tail call void @BLI_duplicatelist(ptr noundef nonnull %145, ptr noundef nonnull %146) #17
  %147 = getelementptr inbounds %struct.ParticleSystem, ptr %19, i64 0, i32 7
  %148 = getelementptr inbounds %struct.ParticleSystem, ptr %19, i64 0, i32 5
  store ptr null, ptr %148, align 8, !tbaa !64
  %149 = getelementptr inbounds %struct.ParticleSystem, ptr %19, i64 0, i32 42
  store ptr null, ptr %149, align 8, !tbaa !65
  %150 = getelementptr inbounds %struct.ParticleSystem, ptr %19, i64 0, i32 46
  %151 = getelementptr inbounds %struct.ParticleSystem, ptr %19, i64 0, i32 39
  store ptr null, ptr %151, align 8, !tbaa !66
  %152 = getelementptr inbounds %struct.ParticleSystem, ptr %19, i64 0, i32 41
  %153 = getelementptr inbounds %struct.ParticleSystem, ptr %17, i64 0, i32 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %147, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %154 = tail call ptr @BKE_ptcache_copy_list(ptr noundef nonnull %152, ptr noundef nonnull %153, i8 noundef zeroext 0) #17
  %155 = getelementptr inbounds %struct.ParticleSystem, ptr %19, i64 0, i32 40
  store ptr %154, ptr %155, align 8, !tbaa !67
  %156 = getelementptr inbounds %struct.ParticleSystem, ptr %19, i64 0, i32 11
  %157 = load ptr, ptr %156, align 8, !tbaa !63
  %158 = icmp eq ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %144
  %160 = getelementptr inbounds %struct.ClothModifierData, ptr %157, i64 0, i32 5
  store ptr %154, ptr %160, align 8, !tbaa !68
  br label %161

161:                                              ; preds = %144, %159
  %162 = getelementptr inbounds %struct.ParticleSystem, ptr %19, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !51
  tail call void @id_us_plus(ptr noundef %163) #17
  tail call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef nonnull %19) #17
  %164 = load ptr, ptr %12, align 8, !tbaa !18
  %165 = icmp eq ptr %164, null
  br i1 %165, label %13, label %166

166:                                              ; preds = %161, %196
  %167 = phi ptr [ %197, %196 ], [ %164, %161 ]
  %168 = getelementptr inbounds %struct.ModifierData, ptr %167, i64 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !40
  switch i32 %169, label %196 [
    i32 19, label %170
    i32 40, label %174
    i32 31, label %182
  ]

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %167, i64 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !70
  %173 = icmp eq ptr %172, %17
  br i1 %173, label %194, label %196

174:                                              ; preds = %166
  %175 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %167, i64 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !72
  %177 = icmp eq ptr %176, null
  br i1 %177, label %196, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.DynamicPaintBrushSettings, ptr %176, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !74
  %181 = icmp eq ptr %180, %17
  br i1 %181, label %194, label %196

182:                                              ; preds = %166
  %183 = getelementptr inbounds %struct.SmokeModifierData, ptr %167, i64 0, i32 5
  %184 = load i32, ptr %183, align 4, !tbaa !76
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %196

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.SmokeModifierData, ptr %167, i64 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !78
  %189 = icmp eq ptr %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %188, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !79
  %193 = icmp eq ptr %192, %17
  br i1 %193, label %194, label %196

194:                                              ; preds = %190, %178, %170
  %195 = phi ptr [ %171, %170 ], [ %179, %178 ], [ %191, %190 ]
  store ptr %19, ptr %195, align 8, !tbaa !18
  br label %196

196:                                              ; preds = %194, %182, %190, %186, %166, %174, %178, %170
  %197 = load ptr, ptr %167, align 8, !tbaa !18
  %198 = icmp eq ptr %197, null
  br i1 %198, label %13, label %166, !llvm.loop !81

199:                                              ; preds = %13, %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_copy_softbody(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 111
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %8 = tail call ptr %7(ptr noundef nonnull %4) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds %struct.SoftBody, ptr %8, i64 0, i32 29
  %10 = getelementptr inbounds %struct.SoftBody, ptr %8, i64 0, i32 44
  store ptr null, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds %struct.SoftBody, ptr %8, i64 0, i32 48
  %12 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %13 = tail call ptr @BKE_ptcache_copy_list(ptr noundef nonnull %11, ptr noundef nonnull %12, i8 noundef zeroext 0) #17
  %14 = getelementptr inbounds %struct.SoftBody, ptr %8, i64 0, i32 47
  store ptr %13, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds %struct.SoftBody, ptr %4, i64 0, i32 49
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %20 = tail call ptr %19(ptr noundef nonnull %16) #17
  %21 = getelementptr inbounds %struct.SoftBody, ptr %8, i64 0, i32 49
  store ptr %20, ptr %21, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %6, %18
  %23 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 111
  store ptr %8, ptr %23, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_free_derived_caches(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !39
  switch i16 %3, label %21 [
    i16 1, label %4
    i16 3, label %10
    i16 2, label %10
    i16 4, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %16

10:                                               ; preds = %1, %1, %1
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds %struct.Curve, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10, %4
  %17 = phi ptr [ %8, %4 ], [ %14, %10 ]
  %18 = getelementptr inbounds %struct.BoundBox, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4, !tbaa !88
  br label %21

21:                                               ; preds = %16, %10, %1, %4
  %22 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %26(ptr noundef nonnull %23) #17
  store ptr null, ptr %22, align 8, !tbaa !90
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 120
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.DerivedMesh, ptr %29, i64 0, i32 10
  store i32 1, ptr %32, align 4, !tbaa !92
  %33 = getelementptr inbounds %struct.DerivedMesh, ptr %29, i64 0, i32 95
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  tail call void %34(ptr noundef nonnull %29) #17
  store ptr null, ptr %28, align 8, !tbaa !91
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 119
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.DerivedMesh, ptr %37, i64 0, i32 10
  store i32 1, ptr %40, align 4, !tbaa !92
  %41 = getelementptr inbounds %struct.DerivedMesh, ptr %37, i64 0, i32 95
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  tail call void %42(ptr noundef nonnull %37) #17
  store ptr null, ptr %36, align 8, !tbaa !95
  br label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 118
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = icmp eq ptr %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %43
  tail call void @BKE_displist_free(ptr noundef nonnull %45) #17
  %48 = load ptr, ptr %44, align 8, !tbaa !28
  %49 = getelementptr inbounds %struct.CurveCache, ptr %48, i64 0, i32 1
  tail call void @BKE_curve_bevelList_free(ptr noundef nonnull %49) #17
  %50 = load ptr, ptr %44, align 8, !tbaa !28
  %51 = getelementptr inbounds %struct.CurveCache, ptr %50, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  tail call void @free_path(ptr noundef nonnull %52) #17
  %55 = load ptr, ptr %44, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi ptr [ %55, %54 ], [ %50, %47 ]
  %58 = getelementptr inbounds %struct.CurveCache, ptr %57, i64 0, i32 2
  tail call void @BKE_nurbList_free(ptr noundef nonnull %58) #17
  %59 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %60 = load ptr, ptr %44, align 8, !tbaa !28
  tail call void %59(ptr noundef %60) #17
  store ptr null, ptr %44, align 8, !tbaa !28
  br label %61

61:                                               ; preds = %43, %56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_free_ex(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #4 {
  tail call void @BKE_object_free_derived_caches(ptr noundef %0)
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !96
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !96
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %17 = load i16, ptr %16, align 8, !tbaa !39
  %18 = sext i16 %17 to i32
  switch i32 %18, label %22 [
    i32 1, label %19
    i32 2, label %20
    i32 5, label %21
  ]

19:                                               ; preds = %15
  tail call void @BKE_mesh_unlink(ptr noundef nonnull %4) #17
  br label %22

20:                                               ; preds = %15
  tail call void @BKE_curve_unlink(ptr noundef nonnull %4) #17
  br label %22

21:                                               ; preds = %15
  tail call void @BKE_mball_unlink(ptr noundef nonnull %4) #17
  br label %22

22:                                               ; preds = %19, %20, %21, %15, %11, %6
  store ptr null, ptr %3, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %22, %2
  %24 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 29
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = icmp eq ptr %25, null
  br i1 %26, label %73, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 31
  %29 = load i32, ptr %28, align 8, !tbaa !99
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %71

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %29, 1
  br i1 %34, label %60, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, 4294967294
  br label %37

37:                                               ; preds = %56, %35
  %38 = phi i64 [ 0, %35 ], [ %57, %56 ]
  %39 = phi i64 [ 0, %35 ], [ %58, %56 ]
  %40 = getelementptr inbounds ptr, ptr %25, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.ID, ptr %41, i64 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !100
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !100
  br label %47

47:                                               ; preds = %37, %43
  %48 = or i64 %38, 1
  %49 = getelementptr inbounds ptr, ptr %25, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.ID, ptr %50, i64 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !100
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !100
  br label %56

56:                                               ; preds = %52, %47
  %57 = add nuw nsw i64 %38, 2
  %58 = add i64 %39, 2
  %59 = icmp eq i64 %58, %36
  br i1 %59, label %60, label %37, !llvm.loop !104

60:                                               ; preds = %56, %31
  %61 = phi i64 [ 0, %31 ], [ %57, %56 ]
  %62 = icmp eq i64 %33, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds ptr, ptr %25, i64 %61
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.ID, ptr %65, i64 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !100
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !100
  br label %71

71:                                               ; preds = %60, %67, %63, %27
  %72 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %72(ptr noundef nonnull %25) #17
  br label %73

73:                                               ; preds = %71, %23
  %74 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 30
  %75 = load ptr, ptr %74, align 8, !tbaa !105
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %78(ptr noundef nonnull %75) #17
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %80, align 8, !tbaa !106
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %84(ptr noundef nonnull %81) #17
  br label %85

85:                                               ; preds = %83, %79
  store ptr null, ptr %80, align 8, !tbaa !106
  %86 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 15
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %90(ptr noundef nonnull %87) #17
  br label %91

91:                                               ; preds = %89, %85
  store ptr null, ptr %86, align 8, !tbaa !90
  %92 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !107
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @BKE_free_animdata(ptr noundef nonnull %0) #17
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 17
  %98 = load ptr, ptr %97, align 8, !tbaa !108
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.ID, ptr %98, i64 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !109
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !109
  br label %104

104:                                              ; preds = %100, %96
  %105 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 20
  %106 = load ptr, ptr %105, align 8, !tbaa !111
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.ID, ptr %106, i64 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !96
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !96
  br label %112

112:                                              ; preds = %108, %104
  %113 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 25
  %114 = load ptr, ptr %113, align 8, !tbaa !112
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  tail call void @BLI_freelistN(ptr noundef nonnull %113) #17
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  tail call void @BKE_pose_free_ex(ptr noundef nonnull %119, i8 noundef zeroext %1) #17
  br label %122

122:                                              ; preds = %121, %117
  %123 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 22
  %124 = load ptr, ptr %123, align 8, !tbaa !113
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  tail call void @animviz_free_motionpath(ptr noundef nonnull %124) #17
  br label %127

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 91
  tail call void @BKE_bproperty_free_list(ptr noundef nonnull %128) #17
  tail call void @BKE_object_free_modifiers(ptr noundef nonnull %0)
  %129 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 92
  tail call void @free_sensors(ptr noundef nonnull %129) #17
  %130 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 93
  tail call void @free_controllers(ptr noundef nonnull %130) #17
  %131 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 94
  tail call void @free_actuators(ptr noundef nonnull %131) #17
  %132 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 106
  tail call void @BKE_constraints_free(ptr noundef nonnull %132) #17
  %133 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 110
  %134 = load ptr, ptr %133, align 8, !tbaa !114
  tail call void @free_partdeflect(ptr noundef %134) #17
  tail call void @BKE_rigidbody_free_object(ptr noundef nonnull %0) #17
  tail call void @BKE_rigidbody_free_constraint(ptr noundef nonnull %0) #17
  %135 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 111
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %127
  tail call void @sbFree(ptr noundef nonnull %136) #17
  br label %139

139:                                              ; preds = %138, %127
  %140 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 101
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  tail call void @bsbFree(ptr noundef nonnull %141) #17
  br label %144

144:                                              ; preds = %143, %139
  %145 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 125
  %146 = load ptr, ptr %145, align 8, !tbaa !115
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  tail call void @GPU_lamp_free(ptr noundef nonnull %0) #17
  br label %149

149:                                              ; preds = %148, %144
  tail call void @BKE_free_sculptsession(ptr noundef nonnull %0) #17
  %150 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 126
  %151 = load ptr, ptr %150, align 8, !tbaa !116
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  tail call void @BLI_freelistN(ptr noundef nonnull %150) #17
  br label %154

154:                                              ; preds = %153, %149
  %155 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 132
  tail call void @BLI_freelistN(ptr noundef nonnull %155) #17
  %156 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 118
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  %158 = icmp eq ptr %157, null
  br i1 %158, label %170, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.CurveCache, ptr %157, i64 0, i32 1
  tail call void @BKE_curve_bevelList_free(ptr noundef nonnull %160) #17
  %161 = load ptr, ptr %156, align 8, !tbaa !28
  %162 = getelementptr inbounds %struct.CurveCache, ptr %161, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !29
  %164 = icmp eq ptr %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %159
  tail call void @free_path(ptr noundef nonnull %163) #17
  %166 = load ptr, ptr %156, align 8, !tbaa !28
  br label %167

167:                                              ; preds = %165, %159
  %168 = phi ptr [ %166, %165 ], [ %161, %159 ]
  %169 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %169(ptr noundef %168) #17
  br label %170

170:                                              ; preds = %167, %154
  ret void
}

declare void @BKE_mesh_unlink(ptr noundef) local_unnamed_addr #5

declare void @BKE_curve_unlink(ptr noundef) local_unnamed_addr #5

declare void @BKE_mball_unlink(ptr noundef) local_unnamed_addr #5

declare void @BKE_free_animdata(ptr noundef) local_unnamed_addr #5

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #5

declare void @BKE_pose_free_ex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @animviz_free_motionpath(ptr noundef) local_unnamed_addr #5

declare void @BKE_bproperty_free_list(ptr noundef) local_unnamed_addr #5

declare void @free_sensors(ptr noundef) local_unnamed_addr #5

declare void @free_controllers(ptr noundef) local_unnamed_addr #5

declare void @free_actuators(ptr noundef) local_unnamed_addr #5

declare void @BKE_constraints_free(ptr noundef) local_unnamed_addr #5

declare void @free_partdeflect(ptr noundef) local_unnamed_addr #5

declare void @BKE_rigidbody_free_object(ptr noundef) local_unnamed_addr #5

declare void @BKE_rigidbody_free_constraint(ptr noundef) local_unnamed_addr #5

declare void @GPU_lamp_free(ptr noundef) local_unnamed_addr #5

declare void @BKE_free_sculptsession(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_free(ptr noundef %0) local_unnamed_addr #4 {
  tail call void @BKE_object_free_ex(ptr noundef %0, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_unlink(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.ListBase, align 8
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.SeqIterator, align 8
  %5 = alloca %struct.BLI_mempool_iter, align 8
  %6 = load ptr, ptr @G, align 8, !tbaa !117
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 93
  tail call void @unlink_controllers(ptr noundef nonnull %7) #17
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 94
  tail call void @unlink_actuators(ptr noundef nonnull %8) #17
  %9 = getelementptr inbounds %struct.Main, ptr %6, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %306, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 110
  br label %18

15:                                               ; preds = %303, %293
  %16 = load ptr, ptr %19, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %306, label %18, !llvm.loop !119

18:                                               ; preds = %12, %15
  %19 = phi ptr [ %10, %12 ], [ %16, %15 ]
  %20 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %20, align 8, !tbaa !120
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr null, ptr %25, align 8, !tbaa !121
  call void @DAG_id_tag_update(ptr noundef nonnull %19, i16 noundef signext 1) #17
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %30, align 8, !tbaa !122
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr null, ptr %35, align 8, !tbaa !123
  call void @DAG_id_tag_update(ptr noundef nonnull %19, i16 noundef signext 7) #17
  br label %39

39:                                               ; preds = %38, %34
  call void @modifiers_foreachObjectLink(ptr noundef nonnull %19, ptr noundef nonnull @unlink_object__unlinkModifierLinks, ptr noundef %0) #17
  %40 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 3
  %41 = load i16, ptr %40, align 8, !tbaa !39
  switch i16 %41, label %109 [
    i16 2, label %42
    i16 4, label %42
    i16 25, label %59
  ]

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds %struct.Curve, ptr %44, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !124
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr null, ptr %45, align 8, !tbaa !124
  call void @DAG_id_tag_update(ptr noundef nonnull %19, i16 noundef signext 7) #17
  br label %49

49:                                               ; preds = %48, %42
  %50 = getelementptr inbounds %struct.Curve, ptr %44, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  %52 = icmp eq ptr %51, %0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr null, ptr %50, align 8, !tbaa !125
  call void @DAG_id_tag_update(ptr noundef nonnull %19, i16 noundef signext 7) #17
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds %struct.Curve, ptr %44, i64 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !126
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %58, label %122

58:                                               ; preds = %54
  store ptr null, ptr %55, align 8, !tbaa !126
  br label %120

59:                                               ; preds = %39
  %60 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = icmp eq ptr %61, null
  br i1 %62, label %114, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %122, label %66

66:                                               ; preds = %63, %106
  %67 = phi ptr [ %107, %106 ], [ %64, %63 ]
  %68 = getelementptr inbounds %struct.bPoseChannel, ptr %67, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %101, label %71

71:                                               ; preds = %66, %98
  %72 = phi ptr [ %99, %98 ], [ %69, %66 ]
  %73 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %72) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %98, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %73, i64 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !127
  %78 = icmp eq ptr %77, null
  br i1 %78, label %98, label %79

79:                                               ; preds = %75
  %80 = call i32 %77(ptr noundef nonnull %72, ptr noundef nonnull %2) #17
  %81 = load ptr, ptr %2, align 8, !tbaa !18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %93, label %83

83:                                               ; preds = %79, %90
  %84 = phi ptr [ %91, %90 ], [ %81, %79 ]
  %85 = getelementptr inbounds %struct.bConstraintTarget, ptr %84, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !129
  %87 = icmp eq ptr %86, %0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  store ptr null, ptr %85, align 8, !tbaa !129
  %89 = getelementptr inbounds %struct.bConstraintTarget, ptr %84, i64 0, i32 3
  store i8 0, ptr %89, align 8, !tbaa !36
  call void @DAG_id_tag_update(ptr noundef nonnull %19, i16 noundef signext 2) #17
  br label %90

90:                                               ; preds = %83, %88
  %91 = load ptr, ptr %84, align 8, !tbaa !18
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %83, !llvm.loop !131

93:                                               ; preds = %90, %79
  %94 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %73, i64 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !132
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void %95(ptr noundef nonnull %72, ptr noundef nonnull %2, i8 noundef zeroext 0) #17
  br label %98

98:                                               ; preds = %93, %97, %75, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %99 = load ptr, ptr %72, align 8, !tbaa !18
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %71, !llvm.loop !133

101:                                              ; preds = %98, %66
  %102 = getelementptr inbounds %struct.bPoseChannel, ptr %67, i64 0, i32 18
  %103 = load ptr, ptr %102, align 8, !tbaa !134
  %104 = icmp eq ptr %103, %0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store ptr null, ptr %102, align 8, !tbaa !134
  br label %106

106:                                              ; preds = %101, %105
  %107 = load ptr, ptr %67, align 8, !tbaa !18
  %108 = icmp eq ptr %107, null
  br i1 %108, label %122, label %66, !llvm.loop !136

109:                                              ; preds = %39
  %110 = load i16, ptr %13, align 8, !tbaa !39
  %111 = icmp eq i16 %110, 5
  %112 = icmp eq i16 %41, 5
  %113 = or i1 %112, %111
  br i1 %113, label %117, label %122

114:                                              ; preds = %59
  %115 = load i16, ptr %13, align 8, !tbaa !39
  %116 = icmp eq i16 %115, 5
  br i1 %116, label %117, label %122

117:                                              ; preds = %114, %109
  %118 = call zeroext i8 @BKE_mball_is_basis_for(ptr noundef nonnull %19, ptr noundef nonnull %0) #17
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %117, %58
  %121 = phi i16 [ 7, %58 ], [ 2, %117 ]
  call void @DAG_id_tag_update(ptr noundef nonnull %19, i16 noundef signext %121) #17
  br label %122

122:                                              ; preds = %106, %120, %63, %109, %114, %117, %54
  call void @sca_remove_ob_poin(ptr noundef nonnull %19, ptr noundef %0) #17
  %123 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 106
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = icmp eq ptr %124, null
  br i1 %125, label %156, label %126

126:                                              ; preds = %122, %153
  %127 = phi ptr [ %154, %153 ], [ %124, %122 ]
  %128 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %127) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %153, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %128, i64 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !127
  %133 = icmp eq ptr %132, null
  br i1 %133, label %153, label %134

134:                                              ; preds = %130
  %135 = call i32 %132(ptr noundef nonnull %127, ptr noundef nonnull %3) #17
  %136 = load ptr, ptr %3, align 8, !tbaa !18
  %137 = icmp eq ptr %136, null
  br i1 %137, label %148, label %138

138:                                              ; preds = %134, %145
  %139 = phi ptr [ %146, %145 ], [ %136, %134 ]
  %140 = getelementptr inbounds %struct.bConstraintTarget, ptr %139, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !129
  %142 = icmp eq ptr %141, %0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  store ptr null, ptr %140, align 8, !tbaa !129
  %144 = getelementptr inbounds %struct.bConstraintTarget, ptr %139, i64 0, i32 3
  store i8 0, ptr %144, align 8, !tbaa !36
  call void @DAG_id_tag_update(ptr noundef nonnull %19, i16 noundef signext 2) #17
  br label %145

145:                                              ; preds = %138, %143
  %146 = load ptr, ptr %139, align 8, !tbaa !18
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %138, !llvm.loop !137

148:                                              ; preds = %145, %134
  %149 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %128, i64 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !132
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void %150(ptr noundef nonnull %127, ptr noundef nonnull %3, i8 noundef zeroext 0) #17
  br label %153

153:                                              ; preds = %148, %152, %130, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %154 = load ptr, ptr %127, align 8, !tbaa !18
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %126, !llvm.loop !138

156:                                              ; preds = %153, %122
  %157 = load ptr, ptr %14, align 8, !tbaa !114
  %158 = icmp eq ptr %157, null
  br i1 %158, label %177, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 111
  %161 = load ptr, ptr %160, align 8, !tbaa !26
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @DAG_id_tag_update(ptr noundef nonnull %19, i16 noundef signext 2) #17
  br label %164

164:                                              ; preds = %163, %159
  %165 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 26
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  %167 = icmp eq ptr %166, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %164, %174
  %169 = phi ptr [ %175, %174 ], [ %166, %164 ]
  %170 = getelementptr inbounds %struct.ModifierData, ptr %169, i64 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !40
  %172 = icmp eq i32 %171, 22
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  call void @DAG_id_tag_update(ptr noundef nonnull %19, i16 noundef signext 2) #17
  br label %174

174:                                              ; preds = %168, %173
  %175 = load ptr, ptr %169, align 8, !tbaa !18
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %168, !llvm.loop !139

177:                                              ; preds = %174, %164, %156
  %178 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 109
  %179 = load ptr, ptr %178, align 8, !tbaa !140
  %180 = icmp eq ptr %179, null
  br i1 %180, label %293, label %181

181:                                              ; preds = %177, %286
  %182 = phi ptr [ %287, %286 ], [ %179, %177 ]
  %183 = getelementptr inbounds %struct.ParticleSystem, ptr %182, i64 0, i32 17
  br label %184

184:                                              ; preds = %188, %181
  %185 = phi ptr [ %183, %181 ], [ %186, %188 ]
  %186 = load ptr, ptr %185, align 8, !tbaa !18
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.ParticleTarget, ptr %186, i64 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !141
  %191 = icmp eq ptr %190, %0
  br i1 %191, label %192, label %184, !llvm.loop !143

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.ParticleTarget, ptr %186, i64 0, i32 2
  store ptr null, ptr %193, align 8, !tbaa !141
  call void @DAG_id_tag_update(ptr noundef nonnull %19, i16 noundef signext 2) #17
  br label %194

194:                                              ; preds = %184, %192
  %195 = getelementptr inbounds %struct.ParticleSystem, ptr %182, i64 0, i32 14
  %196 = load ptr, ptr %195, align 8, !tbaa !144
  %197 = icmp eq ptr %196, %0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store ptr null, ptr %195, align 8, !tbaa !144
  call void @DAG_id_tag_update(ptr noundef nonnull %19, i16 noundef signext 2) #17
  br label %199

199:                                              ; preds = %198, %194
  %200 = getelementptr inbounds %struct.ParticleSystem, ptr %182, i64 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !51
  %202 = getelementptr inbounds %struct.ParticleSettings, ptr %201, i64 0, i32 125
  %203 = load ptr, ptr %202, align 8, !tbaa !145
  %204 = icmp eq ptr %203, %0
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  store ptr null, ptr %202, align 8, !tbaa !145
  br label %206

206:                                              ; preds = %205, %199
  %207 = getelementptr inbounds %struct.ParticleSettings, ptr %201, i64 0, i32 11
  %208 = load i16, ptr %207, align 8, !tbaa !146
  %209 = icmp eq i16 %208, 3
  br i1 %209, label %210, label %248

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.ParticleSystem, ptr %182, i64 0, i32 26
  %212 = load i32, ptr %211, align 8, !tbaa !54
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %248

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.ParticleSystem, ptr %182, i64 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !48
  %217 = and i32 %212, 1
  %218 = icmp eq i32 %212, 1
  br i1 %218, label %239, label %219

219:                                              ; preds = %214
  %220 = and i32 %212, -2
  br label %221

221:                                              ; preds = %235, %219
  %222 = phi ptr [ %216, %219 ], [ %236, %235 ]
  %223 = phi i32 [ 0, %219 ], [ %237, %235 ]
  %224 = getelementptr inbounds %struct.ParticleData, ptr %222, i64 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !60
  %226 = load ptr, ptr %225, align 8, !tbaa !147
  %227 = icmp eq ptr %226, %0
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  store ptr null, ptr %225, align 8, !tbaa !147
  br label %229

229:                                              ; preds = %221, %228
  %230 = getelementptr inbounds %struct.ParticleData, ptr %222, i64 1, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !60
  %232 = load ptr, ptr %231, align 8, !tbaa !147
  %233 = icmp eq ptr %232, %0
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store ptr null, ptr %231, align 8, !tbaa !147
  br label %235

235:                                              ; preds = %234, %229
  %236 = getelementptr inbounds %struct.ParticleData, ptr %222, i64 2
  %237 = add i32 %223, 2
  %238 = icmp eq i32 %237, %220
  br i1 %238, label %239, label %221, !llvm.loop !150

239:                                              ; preds = %235, %214
  %240 = phi ptr [ %216, %214 ], [ %236, %235 ]
  %241 = icmp eq i32 %217, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.ParticleData, ptr %240, i64 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !60
  %245 = load ptr, ptr %244, align 8, !tbaa !147
  %246 = icmp eq ptr %245, %0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store ptr null, ptr %244, align 8, !tbaa !147
  br label %248

248:                                              ; preds = %239, %247, %242, %210, %206
  %249 = getelementptr inbounds %struct.ParticleSettings, ptr %201, i64 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !151
  %251 = icmp eq ptr %250, null
  br i1 %251, label %281, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.BoidSettings, ptr %250, i64 0, i32 22
  %254 = load ptr, ptr %253, align 8, !tbaa !18
  %255 = icmp eq ptr %254, null
  br i1 %255, label %281, label %259

256:                                              ; preds = %278, %259
  %257 = load ptr, ptr %260, align 8, !tbaa !18
  %258 = icmp eq ptr %257, null
  br i1 %258, label %281, label %259, !llvm.loop !152

259:                                              ; preds = %252, %256
  %260 = phi ptr [ %257, %256 ], [ %254, %252 ]
  %261 = getelementptr inbounds %struct.BoidState, ptr %260, i64 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !18
  %263 = icmp eq ptr %262, null
  br i1 %263, label %256, label %264

264:                                              ; preds = %259, %278
  %265 = phi ptr [ %279, %278 ], [ %262, %259 ]
  %266 = getelementptr inbounds %struct.BoidRule, ptr %265, i64 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !153
  switch i32 %267, label %278 [
    i32 2, label %268
    i32 6, label %272
  ]

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.BoidRuleGoalAvoid, ptr %265, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !155
  %271 = icmp eq ptr %270, %0
  br i1 %271, label %276, label %278

272:                                              ; preds = %264
  %273 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %265, i64 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !157
  %275 = icmp eq ptr %274, %0
  br i1 %275, label %276, label %278

276:                                              ; preds = %272, %268
  %277 = phi ptr [ %269, %268 ], [ %273, %272 ]
  store ptr null, ptr %277, align 8, !tbaa !18
  br label %278

278:                                              ; preds = %276, %272, %264, %268
  %279 = load ptr, ptr %265, align 8, !tbaa !18
  %280 = icmp eq ptr %279, null
  br i1 %280, label %256, label %264, !llvm.loop !159

281:                                              ; preds = %256, %252, %248
  %282 = getelementptr inbounds %struct.ParticleSystem, ptr %182, i64 0, i32 16
  %283 = load ptr, ptr %282, align 8, !tbaa !160
  %284 = icmp eq ptr %283, %0
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  store ptr null, ptr %282, align 8, !tbaa !160
  br label %286

286:                                              ; preds = %285, %281
  %287 = load ptr, ptr %182, align 8, !tbaa !161
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %181, !llvm.loop !162

289:                                              ; preds = %286
  %290 = load ptr, ptr %14, align 8, !tbaa !114
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  call void @DAG_id_tag_update(ptr noundef nonnull %19, i16 noundef signext 2) #17
  br label %293

293:                                              ; preds = %289, %292, %177
  %294 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 132
  %295 = load ptr, ptr %294, align 8, !tbaa !18
  %296 = icmp eq ptr %295, null
  br i1 %296, label %15, label %297

297:                                              ; preds = %293, %303
  %298 = phi ptr [ %304, %303 ], [ %295, %293 ]
  %299 = getelementptr inbounds %struct.LodLevel, ptr %298, i64 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !163
  %301 = icmp eq ptr %300, %0
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store ptr null, ptr %299, align 8, !tbaa !163
  br label %303

303:                                              ; preds = %297, %302
  %304 = load ptr, ptr %298, align 8, !tbaa !18
  %305 = icmp eq ptr %304, null
  br i1 %305, label %15, label %297, !llvm.loop !165

306:                                              ; preds = %15, %1
  %307 = getelementptr inbounds %struct.Main, ptr %6, i64 0, i32 17
  %308 = load ptr, ptr %307, align 8, !tbaa !18
  %309 = icmp eq ptr %308, null
  br i1 %309, label %476, label %310

310:                                              ; preds = %306, %473
  %311 = phi ptr [ %474, %473 ], [ %308, %306 ]
  %312 = getelementptr inbounds %struct.Material, ptr %311, i64 0, i32 102, i64 0
  %313 = load ptr, ptr %312, align 8, !tbaa !18
  %314 = icmp eq ptr %313, null
  br i1 %314, label %320, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds %struct.MTex, ptr %313, i64 0, i32 4
  %317 = load ptr, ptr %316, align 8, !tbaa !166
  %318 = icmp eq ptr %317, %0
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  store ptr null, ptr %316, align 8, !tbaa !166
  br label %320

320:                                              ; preds = %310, %315, %319
  %321 = getelementptr inbounds %struct.Material, ptr %311, i64 0, i32 102, i64 1
  %322 = load ptr, ptr %321, align 8, !tbaa !18
  %323 = icmp eq ptr %322, null
  br i1 %323, label %329, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.MTex, ptr %322, i64 0, i32 4
  %326 = load ptr, ptr %325, align 8, !tbaa !166
  %327 = icmp eq ptr %326, %0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  store ptr null, ptr %325, align 8, !tbaa !166
  br label %329

329:                                              ; preds = %328, %324, %320
  %330 = getelementptr inbounds %struct.Material, ptr %311, i64 0, i32 102, i64 2
  %331 = load ptr, ptr %330, align 8, !tbaa !18
  %332 = icmp eq ptr %331, null
  br i1 %332, label %338, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %struct.MTex, ptr %331, i64 0, i32 4
  %335 = load ptr, ptr %334, align 8, !tbaa !166
  %336 = icmp eq ptr %335, %0
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  store ptr null, ptr %334, align 8, !tbaa !166
  br label %338

338:                                              ; preds = %337, %333, %329
  %339 = getelementptr inbounds %struct.Material, ptr %311, i64 0, i32 102, i64 3
  %340 = load ptr, ptr %339, align 8, !tbaa !18
  %341 = icmp eq ptr %340, null
  br i1 %341, label %347, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %struct.MTex, ptr %340, i64 0, i32 4
  %344 = load ptr, ptr %343, align 8, !tbaa !166
  %345 = icmp eq ptr %344, %0
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  store ptr null, ptr %343, align 8, !tbaa !166
  br label %347

347:                                              ; preds = %346, %342, %338
  %348 = getelementptr inbounds %struct.Material, ptr %311, i64 0, i32 102, i64 4
  %349 = load ptr, ptr %348, align 8, !tbaa !18
  %350 = icmp eq ptr %349, null
  br i1 %350, label %356, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct.MTex, ptr %349, i64 0, i32 4
  %353 = load ptr, ptr %352, align 8, !tbaa !166
  %354 = icmp eq ptr %353, %0
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  store ptr null, ptr %352, align 8, !tbaa !166
  br label %356

356:                                              ; preds = %355, %351, %347
  %357 = getelementptr inbounds %struct.Material, ptr %311, i64 0, i32 102, i64 5
  %358 = load ptr, ptr %357, align 8, !tbaa !18
  %359 = icmp eq ptr %358, null
  br i1 %359, label %365, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %struct.MTex, ptr %358, i64 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !166
  %363 = icmp eq ptr %362, %0
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  store ptr null, ptr %361, align 8, !tbaa !166
  br label %365

365:                                              ; preds = %364, %360, %356
  %366 = getelementptr inbounds %struct.Material, ptr %311, i64 0, i32 102, i64 6
  %367 = load ptr, ptr %366, align 8, !tbaa !18
  %368 = icmp eq ptr %367, null
  br i1 %368, label %374, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %struct.MTex, ptr %367, i64 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !166
  %372 = icmp eq ptr %371, %0
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  store ptr null, ptr %370, align 8, !tbaa !166
  br label %374

374:                                              ; preds = %373, %369, %365
  %375 = getelementptr inbounds %struct.Material, ptr %311, i64 0, i32 102, i64 7
  %376 = load ptr, ptr %375, align 8, !tbaa !18
  %377 = icmp eq ptr %376, null
  br i1 %377, label %383, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %struct.MTex, ptr %376, i64 0, i32 4
  %380 = load ptr, ptr %379, align 8, !tbaa !166
  %381 = icmp eq ptr %380, %0
  br i1 %381, label %382, label %383

382:                                              ; preds = %378
  store ptr null, ptr %379, align 8, !tbaa !166
  br label %383

383:                                              ; preds = %382, %378, %374
  %384 = getelementptr inbounds %struct.Material, ptr %311, i64 0, i32 102, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !18
  %386 = icmp eq ptr %385, null
  br i1 %386, label %392, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %struct.MTex, ptr %385, i64 0, i32 4
  %389 = load ptr, ptr %388, align 8, !tbaa !166
  %390 = icmp eq ptr %389, %0
  br i1 %390, label %391, label %392

391:                                              ; preds = %387
  store ptr null, ptr %388, align 8, !tbaa !166
  br label %392

392:                                              ; preds = %391, %387, %383
  %393 = getelementptr inbounds %struct.Material, ptr %311, i64 0, i32 102, i64 9
  %394 = load ptr, ptr %393, align 8, !tbaa !18
  %395 = icmp eq ptr %394, null
  br i1 %395, label %401, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds %struct.MTex, ptr %394, i64 0, i32 4
  %398 = load ptr, ptr %397, align 8, !tbaa !166
  %399 = icmp eq ptr %398, %0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  store ptr null, ptr %397, align 8, !tbaa !166
  br label %401

401:                                              ; preds = %400, %396, %392
  %402 = getelementptr inbounds %struct.Material, ptr %311, i64 0, i32 102, i64 10
  %403 = load ptr, ptr %402, align 8, !tbaa !18
  %404 = icmp eq ptr %403, null
  br i1 %404, label %410, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %struct.MTex, ptr %403, i64 0, i32 4
  %407 = load ptr, ptr %406, align 8, !tbaa !166
  %408 = icmp eq ptr %407, %0
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  store ptr null, ptr %406, align 8, !tbaa !166
  br label %410

410:                                              ; preds = %409, %405, %401
  %411 = getelementptr inbounds %struct.Material, ptr %311, i64 0, i32 102, i64 11
  %412 = load ptr, ptr %411, align 8, !tbaa !18
  %413 = icmp eq ptr %412, null
  br i1 %413, label %419, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %struct.MTex, ptr %412, i64 0, i32 4
  %416 = load ptr, ptr %415, align 8, !tbaa !166
  %417 = icmp eq ptr %416, %0
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  store ptr null, ptr %415, align 8, !tbaa !166
  br label %419

419:                                              ; preds = %418, %414, %410
  %420 = getelementptr inbounds %struct.Material, ptr %311, i64 0, i32 102, i64 12
  %421 = load ptr, ptr %420, align 8, !tbaa !18
  %422 = icmp eq ptr %421, null
  br i1 %422, label %428, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %struct.MTex, ptr %421, i64 0, i32 4
  %425 = load ptr, ptr %424, align 8, !tbaa !166
  %426 = icmp eq ptr %425, %0
  br i1 %426, label %427, label %428

427:                                              ; preds = %423
  store ptr null, ptr %424, align 8, !tbaa !166
  br label %428

428:                                              ; preds = %427, %423, %419
  %429 = getelementptr inbounds %struct.Material, ptr %311, i64 0, i32 102, i64 13
  %430 = load ptr, ptr %429, align 8, !tbaa !18
  %431 = icmp eq ptr %430, null
  br i1 %431, label %437, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %struct.MTex, ptr %430, i64 0, i32 4
  %434 = load ptr, ptr %433, align 8, !tbaa !166
  %435 = icmp eq ptr %434, %0
  br i1 %435, label %436, label %437

436:                                              ; preds = %432
  store ptr null, ptr %433, align 8, !tbaa !166
  br label %437

437:                                              ; preds = %436, %432, %428
  %438 = getelementptr inbounds %struct.Material, ptr %311, i64 0, i32 102, i64 14
  %439 = load ptr, ptr %438, align 8, !tbaa !18
  %440 = icmp eq ptr %439, null
  br i1 %440, label %446, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds %struct.MTex, ptr %439, i64 0, i32 4
  %443 = load ptr, ptr %442, align 8, !tbaa !166
  %444 = icmp eq ptr %443, %0
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  store ptr null, ptr %442, align 8, !tbaa !166
  br label %446

446:                                              ; preds = %445, %441, %437
  %447 = getelementptr inbounds %struct.Material, ptr %311, i64 0, i32 102, i64 15
  %448 = load ptr, ptr %447, align 8, !tbaa !18
  %449 = icmp eq ptr %448, null
  br i1 %449, label %455, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %struct.MTex, ptr %448, i64 0, i32 4
  %452 = load ptr, ptr %451, align 8, !tbaa !166
  %453 = icmp eq ptr %452, %0
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  store ptr null, ptr %451, align 8, !tbaa !166
  br label %455

455:                                              ; preds = %454, %450, %446
  %456 = getelementptr inbounds %struct.Material, ptr %311, i64 0, i32 102, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !18
  %458 = icmp eq ptr %457, null
  br i1 %458, label %464, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %struct.MTex, ptr %457, i64 0, i32 4
  %461 = load ptr, ptr %460, align 8, !tbaa !166
  %462 = icmp eq ptr %461, %0
  br i1 %462, label %463, label %464

463:                                              ; preds = %459
  store ptr null, ptr %460, align 8, !tbaa !166
  br label %464

464:                                              ; preds = %463, %459, %455
  %465 = getelementptr inbounds %struct.Material, ptr %311, i64 0, i32 102, i64 17
  %466 = load ptr, ptr %465, align 8, !tbaa !18
  %467 = icmp eq ptr %466, null
  br i1 %467, label %473, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds %struct.MTex, ptr %466, i64 0, i32 4
  %470 = load ptr, ptr %469, align 8, !tbaa !166
  %471 = icmp eq ptr %470, %0
  br i1 %471, label %472, label %473

472:                                              ; preds = %468
  store ptr null, ptr %469, align 8, !tbaa !166
  br label %473

473:                                              ; preds = %472, %468, %464
  %474 = load ptr, ptr %311, align 8, !tbaa !18
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %310, !llvm.loop !168

476:                                              ; preds = %473, %306
  %477 = getelementptr inbounds %struct.Main, ptr %6, i64 0, i32 18
  %478 = load ptr, ptr %477, align 8, !tbaa !18
  %479 = icmp eq ptr %478, null
  br i1 %479, label %510, label %480

480:                                              ; preds = %476, %507
  %481 = phi ptr [ %508, %507 ], [ %478, %476 ]
  %482 = getelementptr inbounds %struct.Tex, ptr %481, i64 0, i32 56
  %483 = load ptr, ptr %482, align 8, !tbaa !169
  %484 = icmp eq ptr %483, null
  br i1 %484, label %489, label %485

485:                                              ; preds = %480
  %486 = load ptr, ptr %483, align 8, !tbaa !172
  %487 = icmp eq ptr %486, %0
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  store ptr null, ptr %483, align 8, !tbaa !172
  br label %489

489:                                              ; preds = %488, %485, %480
  %490 = getelementptr inbounds %struct.Tex, ptr %481, i64 0, i32 58
  %491 = load ptr, ptr %490, align 8, !tbaa !174
  %492 = icmp eq ptr %491, null
  br i1 %492, label %498, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds %struct.PointDensity, ptr %491, i64 0, i32 8
  %495 = load ptr, ptr %494, align 8, !tbaa !175
  %496 = icmp eq ptr %495, %0
  br i1 %496, label %497, label %498

497:                                              ; preds = %493
  store ptr null, ptr %494, align 8, !tbaa !175
  br label %498

498:                                              ; preds = %497, %493, %489
  %499 = getelementptr inbounds %struct.Tex, ptr %481, i64 0, i32 59
  %500 = load ptr, ptr %499, align 8, !tbaa !177
  %501 = icmp eq ptr %500, null
  br i1 %501, label %507, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds %struct.VoxelData, ptr %500, i64 0, i32 9
  %504 = load ptr, ptr %503, align 8, !tbaa !178
  %505 = icmp eq ptr %504, %0
  br i1 %505, label %506, label %507

506:                                              ; preds = %502
  store ptr null, ptr %503, align 8, !tbaa !178
  br label %507

507:                                              ; preds = %498, %502, %506
  %508 = load ptr, ptr %481, align 8, !tbaa !18
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %480, !llvm.loop !180

510:                                              ; preds = %507, %476
  %511 = getelementptr inbounds %struct.Main, ptr %6, i64 0, i32 25
  %512 = load ptr, ptr %511, align 8, !tbaa !18
  %513 = icmp eq ptr %512, null
  br i1 %513, label %684, label %514

514:                                              ; preds = %510, %681
  %515 = phi ptr [ %682, %681 ], [ %512, %510 ]
  %516 = getelementptr inbounds %struct.ID, ptr %515, i64 0, i32 3
  %517 = load ptr, ptr %516, align 8, !tbaa !181
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %681

519:                                              ; preds = %514
  %520 = getelementptr inbounds %struct.World, ptr %515, i64 0, i32 70, i64 0
  %521 = load ptr, ptr %520, align 8, !tbaa !18
  %522 = icmp eq ptr %521, null
  br i1 %522, label %528, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds %struct.MTex, ptr %521, i64 0, i32 4
  %525 = load ptr, ptr %524, align 8, !tbaa !166
  %526 = icmp eq ptr %525, %0
  br i1 %526, label %527, label %528

527:                                              ; preds = %523
  store ptr null, ptr %524, align 8, !tbaa !166
  br label %528

528:                                              ; preds = %519, %523, %527
  %529 = getelementptr inbounds %struct.World, ptr %515, i64 0, i32 70, i64 1
  %530 = load ptr, ptr %529, align 8, !tbaa !18
  %531 = icmp eq ptr %530, null
  br i1 %531, label %537, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds %struct.MTex, ptr %530, i64 0, i32 4
  %534 = load ptr, ptr %533, align 8, !tbaa !166
  %535 = icmp eq ptr %534, %0
  br i1 %535, label %536, label %537

536:                                              ; preds = %532
  store ptr null, ptr %533, align 8, !tbaa !166
  br label %537

537:                                              ; preds = %536, %532, %528
  %538 = getelementptr inbounds %struct.World, ptr %515, i64 0, i32 70, i64 2
  %539 = load ptr, ptr %538, align 8, !tbaa !18
  %540 = icmp eq ptr %539, null
  br i1 %540, label %546, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds %struct.MTex, ptr %539, i64 0, i32 4
  %543 = load ptr, ptr %542, align 8, !tbaa !166
  %544 = icmp eq ptr %543, %0
  br i1 %544, label %545, label %546

545:                                              ; preds = %541
  store ptr null, ptr %542, align 8, !tbaa !166
  br label %546

546:                                              ; preds = %545, %541, %537
  %547 = getelementptr inbounds %struct.World, ptr %515, i64 0, i32 70, i64 3
  %548 = load ptr, ptr %547, align 8, !tbaa !18
  %549 = icmp eq ptr %548, null
  br i1 %549, label %555, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds %struct.MTex, ptr %548, i64 0, i32 4
  %552 = load ptr, ptr %551, align 8, !tbaa !166
  %553 = icmp eq ptr %552, %0
  br i1 %553, label %554, label %555

554:                                              ; preds = %550
  store ptr null, ptr %551, align 8, !tbaa !166
  br label %555

555:                                              ; preds = %554, %550, %546
  %556 = getelementptr inbounds %struct.World, ptr %515, i64 0, i32 70, i64 4
  %557 = load ptr, ptr %556, align 8, !tbaa !18
  %558 = icmp eq ptr %557, null
  br i1 %558, label %564, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %struct.MTex, ptr %557, i64 0, i32 4
  %561 = load ptr, ptr %560, align 8, !tbaa !166
  %562 = icmp eq ptr %561, %0
  br i1 %562, label %563, label %564

563:                                              ; preds = %559
  store ptr null, ptr %560, align 8, !tbaa !166
  br label %564

564:                                              ; preds = %563, %559, %555
  %565 = getelementptr inbounds %struct.World, ptr %515, i64 0, i32 70, i64 5
  %566 = load ptr, ptr %565, align 8, !tbaa !18
  %567 = icmp eq ptr %566, null
  br i1 %567, label %573, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %struct.MTex, ptr %566, i64 0, i32 4
  %570 = load ptr, ptr %569, align 8, !tbaa !166
  %571 = icmp eq ptr %570, %0
  br i1 %571, label %572, label %573

572:                                              ; preds = %568
  store ptr null, ptr %569, align 8, !tbaa !166
  br label %573

573:                                              ; preds = %572, %568, %564
  %574 = getelementptr inbounds %struct.World, ptr %515, i64 0, i32 70, i64 6
  %575 = load ptr, ptr %574, align 8, !tbaa !18
  %576 = icmp eq ptr %575, null
  br i1 %576, label %582, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds %struct.MTex, ptr %575, i64 0, i32 4
  %579 = load ptr, ptr %578, align 8, !tbaa !166
  %580 = icmp eq ptr %579, %0
  br i1 %580, label %581, label %582

581:                                              ; preds = %577
  store ptr null, ptr %578, align 8, !tbaa !166
  br label %582

582:                                              ; preds = %581, %577, %573
  %583 = getelementptr inbounds %struct.World, ptr %515, i64 0, i32 70, i64 7
  %584 = load ptr, ptr %583, align 8, !tbaa !18
  %585 = icmp eq ptr %584, null
  br i1 %585, label %591, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds %struct.MTex, ptr %584, i64 0, i32 4
  %588 = load ptr, ptr %587, align 8, !tbaa !166
  %589 = icmp eq ptr %588, %0
  br i1 %589, label %590, label %591

590:                                              ; preds = %586
  store ptr null, ptr %587, align 8, !tbaa !166
  br label %591

591:                                              ; preds = %590, %586, %582
  %592 = getelementptr inbounds %struct.World, ptr %515, i64 0, i32 70, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !18
  %594 = icmp eq ptr %593, null
  br i1 %594, label %600, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds %struct.MTex, ptr %593, i64 0, i32 4
  %597 = load ptr, ptr %596, align 8, !tbaa !166
  %598 = icmp eq ptr %597, %0
  br i1 %598, label %599, label %600

599:                                              ; preds = %595
  store ptr null, ptr %596, align 8, !tbaa !166
  br label %600

600:                                              ; preds = %599, %595, %591
  %601 = getelementptr inbounds %struct.World, ptr %515, i64 0, i32 70, i64 9
  %602 = load ptr, ptr %601, align 8, !tbaa !18
  %603 = icmp eq ptr %602, null
  br i1 %603, label %609, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds %struct.MTex, ptr %602, i64 0, i32 4
  %606 = load ptr, ptr %605, align 8, !tbaa !166
  %607 = icmp eq ptr %606, %0
  br i1 %607, label %608, label %609

608:                                              ; preds = %604
  store ptr null, ptr %605, align 8, !tbaa !166
  br label %609

609:                                              ; preds = %608, %604, %600
  %610 = getelementptr inbounds %struct.World, ptr %515, i64 0, i32 70, i64 10
  %611 = load ptr, ptr %610, align 8, !tbaa !18
  %612 = icmp eq ptr %611, null
  br i1 %612, label %618, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds %struct.MTex, ptr %611, i64 0, i32 4
  %615 = load ptr, ptr %614, align 8, !tbaa !166
  %616 = icmp eq ptr %615, %0
  br i1 %616, label %617, label %618

617:                                              ; preds = %613
  store ptr null, ptr %614, align 8, !tbaa !166
  br label %618

618:                                              ; preds = %617, %613, %609
  %619 = getelementptr inbounds %struct.World, ptr %515, i64 0, i32 70, i64 11
  %620 = load ptr, ptr %619, align 8, !tbaa !18
  %621 = icmp eq ptr %620, null
  br i1 %621, label %627, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds %struct.MTex, ptr %620, i64 0, i32 4
  %624 = load ptr, ptr %623, align 8, !tbaa !166
  %625 = icmp eq ptr %624, %0
  br i1 %625, label %626, label %627

626:                                              ; preds = %622
  store ptr null, ptr %623, align 8, !tbaa !166
  br label %627

627:                                              ; preds = %626, %622, %618
  %628 = getelementptr inbounds %struct.World, ptr %515, i64 0, i32 70, i64 12
  %629 = load ptr, ptr %628, align 8, !tbaa !18
  %630 = icmp eq ptr %629, null
  br i1 %630, label %636, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds %struct.MTex, ptr %629, i64 0, i32 4
  %633 = load ptr, ptr %632, align 8, !tbaa !166
  %634 = icmp eq ptr %633, %0
  br i1 %634, label %635, label %636

635:                                              ; preds = %631
  store ptr null, ptr %632, align 8, !tbaa !166
  br label %636

636:                                              ; preds = %635, %631, %627
  %637 = getelementptr inbounds %struct.World, ptr %515, i64 0, i32 70, i64 13
  %638 = load ptr, ptr %637, align 8, !tbaa !18
  %639 = icmp eq ptr %638, null
  br i1 %639, label %645, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds %struct.MTex, ptr %638, i64 0, i32 4
  %642 = load ptr, ptr %641, align 8, !tbaa !166
  %643 = icmp eq ptr %642, %0
  br i1 %643, label %644, label %645

644:                                              ; preds = %640
  store ptr null, ptr %641, align 8, !tbaa !166
  br label %645

645:                                              ; preds = %644, %640, %636
  %646 = getelementptr inbounds %struct.World, ptr %515, i64 0, i32 70, i64 14
  %647 = load ptr, ptr %646, align 8, !tbaa !18
  %648 = icmp eq ptr %647, null
  br i1 %648, label %654, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds %struct.MTex, ptr %647, i64 0, i32 4
  %651 = load ptr, ptr %650, align 8, !tbaa !166
  %652 = icmp eq ptr %651, %0
  br i1 %652, label %653, label %654

653:                                              ; preds = %649
  store ptr null, ptr %650, align 8, !tbaa !166
  br label %654

654:                                              ; preds = %653, %649, %645
  %655 = getelementptr inbounds %struct.World, ptr %515, i64 0, i32 70, i64 15
  %656 = load ptr, ptr %655, align 8, !tbaa !18
  %657 = icmp eq ptr %656, null
  br i1 %657, label %663, label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds %struct.MTex, ptr %656, i64 0, i32 4
  %660 = load ptr, ptr %659, align 8, !tbaa !166
  %661 = icmp eq ptr %660, %0
  br i1 %661, label %662, label %663

662:                                              ; preds = %658
  store ptr null, ptr %659, align 8, !tbaa !166
  br label %663

663:                                              ; preds = %662, %658, %654
  %664 = getelementptr inbounds %struct.World, ptr %515, i64 0, i32 70, i64 16
  %665 = load ptr, ptr %664, align 8, !tbaa !18
  %666 = icmp eq ptr %665, null
  br i1 %666, label %672, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds %struct.MTex, ptr %665, i64 0, i32 4
  %669 = load ptr, ptr %668, align 8, !tbaa !166
  %670 = icmp eq ptr %669, %0
  br i1 %670, label %671, label %672

671:                                              ; preds = %667
  store ptr null, ptr %668, align 8, !tbaa !166
  br label %672

672:                                              ; preds = %671, %667, %663
  %673 = getelementptr inbounds %struct.World, ptr %515, i64 0, i32 70, i64 17
  %674 = load ptr, ptr %673, align 8, !tbaa !18
  %675 = icmp eq ptr %674, null
  br i1 %675, label %681, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds %struct.MTex, ptr %674, i64 0, i32 4
  %678 = load ptr, ptr %677, align 8, !tbaa !166
  %679 = icmp eq ptr %678, %0
  br i1 %679, label %680, label %681

680:                                              ; preds = %676
  store ptr null, ptr %677, align 8, !tbaa !166
  br label %681

681:                                              ; preds = %672, %676, %680, %514
  %682 = load ptr, ptr %515, align 8, !tbaa !18
  %683 = icmp eq ptr %682, null
  br i1 %683, label %684, label %514, !llvm.loop !183

684:                                              ; preds = %681, %510
  %685 = getelementptr inbounds %struct.Main, ptr %6, i64 0, i32 11
  %686 = load ptr, ptr %685, align 8, !tbaa !18
  %687 = icmp eq ptr %686, null
  br i1 %687, label %767, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds %struct.SeqIterator, ptr %4, i64 0, i32 4
  %690 = getelementptr inbounds %struct.SeqIterator, ptr %4, i64 0, i32 3
  br label %691

691:                                              ; preds = %688, %764
  %692 = phi ptr [ %686, %688 ], [ %765, %764 ]
  %693 = getelementptr inbounds %struct.ID, ptr %692, i64 0, i32 3
  %694 = load ptr, ptr %693, align 8, !tbaa !184
  %695 = icmp eq ptr %694, null
  br i1 %695, label %696, label %764

696:                                              ; preds = %691
  %697 = getelementptr inbounds %struct.Scene, ptr %692, i64 0, i32 2
  %698 = load ptr, ptr %697, align 8, !tbaa !203
  %699 = icmp eq ptr %698, %0
  br i1 %699, label %700, label %701

700:                                              ; preds = %696
  store ptr null, ptr %697, align 8, !tbaa !203
  br label %701

701:                                              ; preds = %700, %696
  %702 = getelementptr inbounds %struct.Scene, ptr %692, i64 0, i32 20
  %703 = load ptr, ptr %702, align 8, !tbaa !204
  %704 = getelementptr inbounds %struct.ToolSettings, ptr %703, i64 0, i32 41
  %705 = load ptr, ptr %704, align 8, !tbaa !205
  %706 = icmp eq ptr %705, %0
  br i1 %706, label %707, label %708

707:                                              ; preds = %701
  store ptr null, ptr %704, align 8, !tbaa !205
  br label %708

708:                                              ; preds = %707, %701
  %709 = getelementptr inbounds %struct.ToolSettings, ptr %703, i64 0, i32 18, i32 13
  %710 = load ptr, ptr %709, align 8, !tbaa !212
  %711 = icmp eq ptr %710, %0
  br i1 %711, label %712, label %713

712:                                              ; preds = %708
  store ptr null, ptr %709, align 8, !tbaa !212
  br label %713

713:                                              ; preds = %712, %708
  %714 = getelementptr inbounds %struct.Scene, ptr %692, i64 0, i32 24
  %715 = load ptr, ptr %714, align 8, !tbaa !18
  %716 = icmp eq ptr %715, null
  br i1 %716, label %726, label %717

717:                                              ; preds = %713, %723
  %718 = phi ptr [ %724, %723 ], [ %715, %713 ]
  %719 = getelementptr inbounds %struct.TimeMarker, ptr %718, i64 0, i32 5
  %720 = load ptr, ptr %719, align 8, !tbaa !213
  %721 = icmp eq ptr %720, %0
  br i1 %721, label %722, label %723

722:                                              ; preds = %717
  store ptr null, ptr %719, align 8, !tbaa !213
  br label %723

723:                                              ; preds = %717, %722
  %724 = load ptr, ptr %718, align 8, !tbaa !18
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %717, !llvm.loop !215

726:                                              ; preds = %723, %713
  %727 = getelementptr inbounds %struct.Scene, ptr %692, i64 0, i32 19
  %728 = load ptr, ptr %727, align 8, !tbaa !216
  %729 = icmp eq ptr %728, null
  br i1 %729, label %743, label %730

730:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @BKE_sequence_iterator_begin(ptr noundef nonnull %728, ptr noundef nonnull %4, i8 noundef zeroext 0) #17
  %731 = load i32, ptr %689, align 8, !tbaa !217
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %742, label %733

733:                                              ; preds = %730, %739
  %734 = load ptr, ptr %690, align 8, !tbaa !219
  %735 = getelementptr inbounds %struct.Sequence, ptr %734, i64 0, i32 27
  %736 = load ptr, ptr %735, align 8, !tbaa !220
  %737 = icmp eq ptr %736, %0
  br i1 %737, label %738, label %739

738:                                              ; preds = %733
  store ptr null, ptr %735, align 8, !tbaa !220
  br label %739

739:                                              ; preds = %733, %738
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %4) #17
  %740 = load i32, ptr %689, align 8, !tbaa !217
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %733, !llvm.loop !222

742:                                              ; preds = %739, %730
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %743

743:                                              ; preds = %742, %726
  %744 = getelementptr inbounds %struct.Scene, ptr %692, i64 0, i32 22, i32 60
  %745 = load ptr, ptr %744, align 8, !tbaa !18
  %746 = icmp eq ptr %745, null
  br i1 %746, label %764, label %750

747:                                              ; preds = %761, %750
  %748 = load ptr, ptr %751, align 8, !tbaa !18
  %749 = icmp eq ptr %748, null
  br i1 %749, label %764, label %750, !llvm.loop !223

750:                                              ; preds = %743, %747
  %751 = phi ptr [ %748, %747 ], [ %745, %743 ]
  %752 = getelementptr inbounds %struct.SceneRenderLayer, ptr %751, i64 0, i32 13, i32 7
  %753 = load ptr, ptr %752, align 8, !tbaa !18
  %754 = icmp eq ptr %753, null
  br i1 %754, label %747, label %755

755:                                              ; preds = %750, %761
  %756 = phi ptr [ %762, %761 ], [ %753, %750 ]
  %757 = getelementptr inbounds %struct.FreestyleLineSet, ptr %756, i64 0, i32 13
  %758 = load ptr, ptr %757, align 8, !tbaa !224
  %759 = icmp eq ptr %758, null
  br i1 %759, label %761, label %760

760:                                              ; preds = %755
  call void @BKE_linestyle_target_object_unlink(ptr noundef nonnull %758, ptr noundef %0) #17
  br label %761

761:                                              ; preds = %755, %760
  %762 = load ptr, ptr %756, align 8, !tbaa !18
  %763 = icmp eq ptr %762, null
  br i1 %763, label %747, label %755, !llvm.loop !226

764:                                              ; preds = %747, %743, %691
  %765 = load ptr, ptr %692, align 8, !tbaa !18
  %766 = icmp eq ptr %765, null
  br i1 %766, label %767, label %691, !llvm.loop !227

767:                                              ; preds = %764, %684
  %768 = getelementptr inbounds %struct.Main, ptr %6, i64 0, i32 26
  %769 = load ptr, ptr %768, align 8, !tbaa !18
  %770 = icmp eq ptr %769, null
  br i1 %770, label %914, label %774

771:                                              ; preds = %779, %774
  %772 = load ptr, ptr %775, align 8, !tbaa !18
  %773 = icmp eq ptr %772, null
  br i1 %773, label %914, label %774, !llvm.loop !228

774:                                              ; preds = %767, %771
  %775 = phi ptr [ %772, %771 ], [ %769, %767 ]
  %776 = getelementptr inbounds %struct.bScreen, ptr %775, i64 0, i32 3
  %777 = load ptr, ptr %776, align 8, !tbaa !18
  %778 = icmp eq ptr %777, null
  br i1 %778, label %771, label %782

779:                                              ; preds = %911, %782
  %780 = load ptr, ptr %783, align 8, !tbaa !18
  %781 = icmp eq ptr %780, null
  br i1 %781, label %771, label %782, !llvm.loop !229

782:                                              ; preds = %774, %779
  %783 = phi ptr [ %780, %779 ], [ %777, %774 ]
  %784 = getelementptr inbounds %struct.ScrArea, ptr %783, i64 0, i32 19
  %785 = load ptr, ptr %784, align 8, !tbaa !18
  %786 = icmp eq ptr %785, null
  br i1 %786, label %779, label %787

787:                                              ; preds = %782
  %788 = getelementptr inbounds %struct.ScrArea, ptr %783, i64 0, i32 8
  %789 = getelementptr inbounds %struct.ScrArea, ptr %783, i64 0, i32 20
  br label %790

790:                                              ; preds = %787, %911
  %791 = phi ptr [ %785, %787 ], [ %912, %911 ]
  %792 = getelementptr inbounds %struct.SpaceLink, ptr %791, i64 0, i32 3
  %793 = load i32, ptr %792, align 8, !tbaa !230
  switch i32 %793, label %911 [
    i32 1, label %794
    i32 3, label %878
    i32 4, label %895
    i32 16, label %903
  ]

794:                                              ; preds = %790
  %795 = getelementptr inbounds %struct.View3D, ptr %791, i64 0, i32 16
  %796 = load ptr, ptr %795, align 8, !tbaa !232
  %797 = icmp eq ptr %796, %0
  br i1 %797, label %798, label %800

798:                                              ; preds = %794
  store ptr null, ptr %795, align 8, !tbaa !232
  %799 = getelementptr inbounds %struct.View3D, ptr %791, i64 0, i32 21
  store i8 0, ptr %799, align 8, !tbaa !36
  br label %800

800:                                              ; preds = %798, %794
  %801 = getelementptr inbounds %struct.View3D, ptr %791, i64 0, i32 20
  %802 = load ptr, ptr %801, align 8, !tbaa !234
  %803 = icmp eq ptr %802, null
  br i1 %803, label %810, label %804

804:                                              ; preds = %800
  %805 = getelementptr inbounds %struct.View3D, ptr %802, i64 0, i32 16
  %806 = load ptr, ptr %805, align 8, !tbaa !232
  %807 = icmp eq ptr %806, %0
  br i1 %807, label %808, label %810

808:                                              ; preds = %804
  store ptr null, ptr %805, align 8, !tbaa !232
  %809 = getelementptr inbounds %struct.View3D, ptr %802, i64 0, i32 21
  store i8 0, ptr %809, align 8, !tbaa !36
  br label %810

810:                                              ; preds = %808, %804, %800
  %811 = getelementptr inbounds %struct.View3D, ptr %791, i64 0, i32 15
  %812 = load ptr, ptr %811, align 8, !tbaa !235
  %813 = icmp eq ptr %812, %0
  br i1 %813, label %814, label %815

814:                                              ; preds = %810
  store ptr null, ptr %811, align 8, !tbaa !235
  br label %815

815:                                              ; preds = %814, %810
  %816 = phi i32 [ 3, %814 ], [ 2, %810 ]
  %817 = load ptr, ptr %801, align 8, !tbaa !234
  %818 = icmp eq ptr %817, null
  br i1 %818, label %824, label %819

819:                                              ; preds = %815
  %820 = getelementptr inbounds %struct.View3D, ptr %817, i64 0, i32 15
  %821 = load ptr, ptr %820, align 8, !tbaa !235
  %822 = icmp eq ptr %821, %0
  br i1 %822, label %823, label %824

823:                                              ; preds = %819
  store ptr null, ptr %820, align 8, !tbaa !235
  br label %825

824:                                              ; preds = %819, %815
  br i1 %813, label %825, label %911

825:                                              ; preds = %823, %824
  %826 = phi i32 [ %816, %823 ], [ 1, %824 ]
  %827 = load i8, ptr %788, align 8, !tbaa !236
  %828 = icmp eq i8 %827, 1
  br i1 %828, label %829, label %911

829:                                              ; preds = %825
  %830 = load ptr, ptr %789, align 8, !tbaa !18
  %831 = icmp eq ptr %830, null
  br i1 %831, label %911, label %832

832:                                              ; preds = %829
  %833 = and i32 %826, -3
  %834 = icmp eq i32 %833, 1
  %835 = and i32 %826, -2
  %836 = icmp eq i32 %835, 2
  br i1 %836, label %837, label %862

837:                                              ; preds = %832, %859
  %838 = phi ptr [ %860, %859 ], [ %830, %832 ]
  %839 = getelementptr inbounds %struct.ARegion, ptr %838, i64 0, i32 8
  %840 = load i16, ptr %839, align 2, !tbaa !238
  %841 = icmp eq i16 %840, 0
  br i1 %841, label %842, label %859

842:                                              ; preds = %837
  %843 = getelementptr inbounds %struct.ARegion, ptr %838, i64 0, i32 30
  %844 = load ptr, ptr %843, align 8, !tbaa !241
  br i1 %834, label %845, label %850

845:                                              ; preds = %842
  %846 = getelementptr inbounds %struct.RegionView3D, ptr %844, i64 0, i32 25
  %847 = load i8, ptr %846, align 1, !tbaa !242
  %848 = icmp eq i8 %847, 2
  br i1 %848, label %849, label %850

849:                                              ; preds = %845
  store i8 1, ptr %846, align 1, !tbaa !242
  br label %850

850:                                              ; preds = %849, %845, %842
  %851 = getelementptr inbounds %struct.RegionView3D, ptr %844, i64 0, i32 10
  %852 = load ptr, ptr %851, align 8, !tbaa !244
  %853 = icmp eq ptr %852, null
  br i1 %853, label %859, label %854

854:                                              ; preds = %850
  %855 = getelementptr inbounds %struct.RegionView3D, ptr %852, i64 0, i32 25
  %856 = load i8, ptr %855, align 1, !tbaa !242
  %857 = icmp eq i8 %856, 2
  br i1 %857, label %858, label %859

858:                                              ; preds = %854
  store i8 1, ptr %855, align 1, !tbaa !242
  br label %859

859:                                              ; preds = %858, %854, %850, %837
  %860 = load ptr, ptr %838, align 8, !tbaa !18
  %861 = icmp eq ptr %860, null
  br i1 %861, label %911, label %837, !llvm.loop !245

862:                                              ; preds = %832
  br i1 %834, label %863, label %911

863:                                              ; preds = %862, %875
  %864 = phi ptr [ %876, %875 ], [ %830, %862 ]
  %865 = getelementptr inbounds %struct.ARegion, ptr %864, i64 0, i32 8
  %866 = load i16, ptr %865, align 2, !tbaa !238
  %867 = icmp eq i16 %866, 0
  br i1 %867, label %868, label %875

868:                                              ; preds = %863
  %869 = getelementptr inbounds %struct.ARegion, ptr %864, i64 0, i32 30
  %870 = load ptr, ptr %869, align 8, !tbaa !241
  %871 = getelementptr inbounds %struct.RegionView3D, ptr %870, i64 0, i32 25
  %872 = load i8, ptr %871, align 1, !tbaa !242
  %873 = icmp eq i8 %872, 2
  br i1 %873, label %874, label %875

874:                                              ; preds = %868
  store i8 1, ptr %871, align 1, !tbaa !242
  br label %875

875:                                              ; preds = %868, %874, %863
  %876 = load ptr, ptr %864, align 8, !tbaa !18
  %877 = icmp eq ptr %876, null
  br i1 %877, label %911, label %863, !llvm.loop !245

878:                                              ; preds = %790
  %879 = getelementptr inbounds %struct.SpaceOops, ptr %791, i64 0, i32 8
  %880 = load ptr, ptr %879, align 8, !tbaa !246
  %881 = icmp eq ptr %880, null
  br i1 %881, label %911, label %882

882:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @BLI_mempool_iternew(ptr noundef nonnull %880, ptr noundef nonnull %5) #17
  %883 = call ptr @BLI_mempool_iterstep(ptr noundef nonnull %5) #17
  %884 = icmp eq ptr %883, null
  br i1 %884, label %894, label %885

885:                                              ; preds = %882, %891
  %886 = phi ptr [ %892, %891 ], [ %883, %882 ]
  %887 = getelementptr inbounds %struct.TreeStoreElem, ptr %886, i64 0, i32 4
  %888 = load ptr, ptr %887, align 8, !tbaa !249
  %889 = icmp eq ptr %888, %0
  br i1 %889, label %890, label %891

890:                                              ; preds = %885
  store ptr null, ptr %887, align 8, !tbaa !249
  br label %891

891:                                              ; preds = %890, %885
  %892 = call ptr @BLI_mempool_iterstep(ptr noundef nonnull %5) #17
  %893 = icmp eq ptr %892, null
  br i1 %893, label %894, label %885, !llvm.loop !250

894:                                              ; preds = %891, %882
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %911

895:                                              ; preds = %790
  %896 = getelementptr inbounds %struct.SpaceButs, ptr %791, i64 0, i32 20
  %897 = load ptr, ptr %896, align 8, !tbaa !251
  %898 = icmp eq ptr %897, %0
  br i1 %898, label %899, label %911

899:                                              ; preds = %895
  %900 = getelementptr inbounds %struct.SpaceButs, ptr %791, i64 0, i32 15
  %901 = load i8, ptr %900, align 8, !tbaa !253
  %902 = and i8 %901, -3
  store i8 %902, ptr %900, align 8, !tbaa !253
  store ptr null, ptr %896, align 8, !tbaa !251
  br label %911

903:                                              ; preds = %790
  %904 = getelementptr inbounds %struct.SpaceNode, ptr %791, i64 0, i32 8
  %905 = load ptr, ptr %904, align 8, !tbaa !254
  %906 = icmp eq ptr %905, %0
  br i1 %906, label %907, label %911

907:                                              ; preds = %903
  %908 = getelementptr inbounds %struct.SpaceNode, ptr %791, i64 0, i32 9
  %909 = load i16, ptr %908, align 8, !tbaa !256
  %910 = and i16 %909, -4097
  store i16 %910, ptr %908, align 8, !tbaa !256
  store ptr null, ptr %904, align 8, !tbaa !254
  br label %911

911:                                              ; preds = %875, %859, %862, %829, %903, %907, %790, %895, %899, %878, %894, %824, %825
  %912 = load ptr, ptr %791, align 8, !tbaa !18
  %913 = icmp eq ptr %912, null
  br i1 %913, label %779, label %790, !llvm.loop !257

914:                                              ; preds = %771, %767
  %915 = getelementptr inbounds %struct.Main, ptr %6, i64 0, i32 32
  %916 = load ptr, ptr %915, align 8, !tbaa !18
  %917 = icmp eq ptr %916, null
  br i1 %917, label %923, label %918

918:                                              ; preds = %914, %918
  %919 = phi ptr [ %921, %918 ], [ %916, %914 ]
  %920 = call zeroext i8 @BKE_group_object_unlink(ptr noundef nonnull %919, ptr noundef %0, ptr noundef null, ptr noundef null) #17
  %921 = load ptr, ptr %919, align 8, !tbaa !18
  %922 = icmp eq ptr %921, null
  br i1 %922, label %923, label %918, !llvm.loop !258

923:                                              ; preds = %918, %914
  %924 = getelementptr inbounds %struct.Main, ptr %6, i64 0, i32 22
  %925 = load ptr, ptr %924, align 8, !tbaa !18
  %926 = icmp eq ptr %925, null
  br i1 %926, label %936, label %927

927:                                              ; preds = %923, %933
  %928 = phi ptr [ %934, %933 ], [ %925, %923 ]
  %929 = getelementptr inbounds %struct.Camera, ptr %928, i64 0, i32 17
  %930 = load ptr, ptr %929, align 8, !tbaa !259
  %931 = icmp eq ptr %930, %0
  br i1 %931, label %932, label %933

932:                                              ; preds = %927
  store ptr null, ptr %929, align 8, !tbaa !259
  br label %933

933:                                              ; preds = %932, %927
  %934 = load ptr, ptr %928, align 8, !tbaa !18
  %935 = icmp eq ptr %934, null
  br i1 %935, label %936, label %927, !llvm.loop !261

936:                                              ; preds = %933, %923
  ret void
}

declare void @unlink_controllers(ptr noundef) local_unnamed_addr #5

declare void @unlink_actuators(ptr noundef) local_unnamed_addr #5

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #5

declare void @modifiers_foreachObjectLink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @unlink_object__unlinkModifierLinks(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef %2) #4 {
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !18
  tail call void @DAG_id_tag_update(ptr noundef %1, i16 noundef signext 7) #17
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare ptr @BKE_constraint_typeinfo_get(ptr noundef) local_unnamed_addr #5

declare zeroext i8 @BKE_mball_is_basis_for(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @sca_remove_ob_poin(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BKE_sequence_iterator_begin(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @BKE_sequence_iterator_next(ptr noundef) local_unnamed_addr #5

declare void @BKE_sequence_iterator_end(ptr noundef) local_unnamed_addr #5

declare void @BKE_linestyle_target_object_unlink(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BLI_mempool_iternew(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @BLI_mempool_iterstep(ptr noundef) local_unnamed_addr #5

declare zeroext i8 @BKE_group_object_unlink(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_object_is_in_editmode(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !39
  switch i16 %7, label %32 [
    i16 1, label %8
    i16 25, label %12
    i16 4, label %16
    i16 5, label %20
    i16 22, label %24
    i16 3, label %28
    i16 2, label %28
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !262
  %11 = icmp eq ptr %10, null
  br i1 %11, label %32, label %33

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !263
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %33

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 53
  %18 = load ptr, ptr %17, align 8, !tbaa !265
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %33

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.MetaBall, ptr %3, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !266
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %33

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.Lattice, ptr %3, i64 0, i32 26
  %26 = load ptr, ptr %25, align 8, !tbaa !268
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %33

28:                                               ; preds = %5, %5
  %29 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !270
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24, %20, %16, %12, %8, %5
  br label %33

33:                                               ; preds = %28, %24, %20, %16, %12, %8, %1, %32
  %34 = phi i8 [ 1, %8 ], [ 0, %32 ], [ 1, %12 ], [ 1, %16 ], [ 1, %20 ], [ 1, %24 ], [ 1, %28 ], [ 0, %1 ]
  ret i8 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_object_is_in_editmode_vgroup(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !39
  switch i16 %3, label %30 [
    i16 1, label %4
    i16 22, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  switch i16 %3, label %29 [
    i16 1, label %9
    i16 2, label %25
    i16 4, label %13
    i16 5, label %17
    i16 22, label %21
    i16 3, label %25
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !262
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %30

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Curve, ptr %6, i64 0, i32 53
  %15 = load ptr, ptr %14, align 8, !tbaa !265
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %30

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.MetaBall, ptr %6, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !266
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %30

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct.Lattice, ptr %6, i64 0, i32 26
  %23 = load ptr, ptr %22, align 8, !tbaa !268
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %30

25:                                               ; preds = %8, %8
  %26 = getelementptr inbounds %struct.Curve, ptr %6, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !270
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21, %17, %13, %9, %8
  br label %30

30:                                               ; preds = %29, %25, %21, %17, %13, %9, %4, %1
  %31 = phi i8 [ 0, %1 ], [ 1, %9 ], [ 0, %29 ], [ 1, %13 ], [ 1, %17 ], [ 1, %21 ], [ 1, %25 ], [ 0, %4 ]
  ret i8 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_object_is_in_wpaint_select_vert(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !39
  %4 = icmp eq i16 %3, 1
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %9 = load i32, ptr %8, align 8, !tbaa !271
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !262
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 46
  %18 = load i8, ptr %17, align 1, !tbaa !272
  %19 = and i8 %18, 8
  %20 = icmp eq i8 %19, 0
  %21 = lshr i8 %18, 5
  %22 = and i8 %21, 1
  %23 = select i1 %20, i8 %22, i8 0
  br label %24

24:                                               ; preds = %1, %5, %12, %16
  %25 = phi i8 [ 0, %12 ], [ 0, %5 ], [ %23, %16 ], [ 0, %1 ]
  ret i8 %25
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_object_exists_check(ptr noundef readnone %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @G, align 8, !tbaa !117
  %5 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 13
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %5, %3 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %8, %0
  br i1 %11, label %12, label %6, !llvm.loop !273

12:                                               ; preds = %6, %10, %1
  %13 = phi i8 [ 0, %1 ], [ 0, %6 ], [ 1, %10 ]
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_object_obdata_add_from_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  switch i32 %1, label %23 [
    i32 1, label %3
    i32 2, label %5
    i32 3, label %7
    i32 4, label %9
    i32 5, label %11
    i32 11, label %13
    i32 10, label %15
    i32 22, label %17
    i32 25, label %19
    i32 12, label %21
    i32 0, label %25
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @BKE_mesh_add(ptr noundef %0, ptr noundef nonnull @.str) #17
  br label %25

5:                                                ; preds = %2
  %6 = tail call ptr @BKE_curve_add(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 2) #17
  br label %25

7:                                                ; preds = %2
  %8 = tail call ptr @BKE_curve_add(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 3) #17
  br label %25

9:                                                ; preds = %2
  %10 = tail call ptr @BKE_curve_add(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 4) #17
  br label %25

11:                                               ; preds = %2
  %12 = tail call ptr @BKE_mball_add(ptr noundef %0, ptr noundef nonnull @.str.4) #17
  br label %25

13:                                               ; preds = %2
  %14 = tail call ptr @BKE_camera_add(ptr noundef %0, ptr noundef nonnull @.str.5) #17
  br label %25

15:                                               ; preds = %2
  %16 = tail call ptr @BKE_lamp_add(ptr noundef %0, ptr noundef nonnull @.str.6) #17
  br label %25

17:                                               ; preds = %2
  %18 = tail call ptr @BKE_lattice_add(ptr noundef %0, ptr noundef nonnull @.str.7) #17
  br label %25

19:                                               ; preds = %2
  %20 = tail call ptr @BKE_armature_add(ptr noundef %0, ptr noundef nonnull @.str.8) #17
  br label %25

21:                                               ; preds = %2
  %22 = tail call ptr @BKE_speaker_add(ptr noundef %0, ptr noundef nonnull @.str.9) #17
  br label %25

23:                                               ; preds = %2
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1)
  br label %25

25:                                               ; preds = %2, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  %26 = phi ptr [ null, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ null, %2 ]
  ret ptr %26
}

declare ptr @BKE_mesh_add(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @BKE_curve_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @BKE_mball_add(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @BKE_camera_add(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @BKE_lamp_add(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @BKE_lattice_add(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @BKE_armature_add(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @BKE_speaker_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_object_add_only_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = icmp ult i32 %1, 26
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %1)
  br label %17

9:                                                ; preds = %5
  %10 = lshr i32 37755967, %1
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %7, label %13

13:                                               ; preds = %9
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [26 x ptr], ptr @switch.table.BKE_object_add, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %13, %7, %3
  %18 = phi ptr [ %2, %3 ], [ @.str.20, %7 ], [ %16, %13 ]
  %19 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 16975, ptr noundef nonnull %18) #17
  %20 = trunc i32 %1 to i16
  %21 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 3
  store i16 %20, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 98
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 36
  %24 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 36, i64 2
  store float 1.000000e+00, ptr %24, align 4, !tbaa !5
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 38
  %26 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 38, i64 2
  store float 1.000000e+00, ptr %26, align 4, !tbaa !5
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 83
  store i16 1, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 43
  %29 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 45
  tail call void @unit_axis_angle(ptr noundef nonnull %28, ptr noundef nonnull %29) #17
  %30 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 44
  %31 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 46
  tail call void @unit_axis_angle(ptr noundef nonnull %30, ptr noundef nonnull %31) #17
  %32 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 41
  tail call void @unit_qt(ptr noundef nonnull %32) #17
  %33 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 42
  tail call void @unit_qt(ptr noundef nonnull %33) #17
  %34 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 56
  store i16 1024, ptr %34, align 2, !tbaa !274
  %35 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 49
  tail call void @unit_m4(ptr noundef nonnull %35) #17
  %36 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 48
  tail call void @unit_m4(ptr noundef nonnull %36) #17
  %37 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 47
  tail call void @unit_m4(ptr noundef nonnull %37) #17
  %38 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 87
  store i8 5, ptr %38, align 2, !tbaa !275
  %39 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 88
  store i8 2, ptr %39, align 1, !tbaa !276
  %40 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 89
  %41 = add i32 %1, -10
  %42 = icmp ult i32 %41, 3
  %43 = select i1 %42, i16 5, i16 1
  %44 = select i1 %42, i16 1, i16 2
  %45 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 57
  store i16 %43, ptr %45, align 4
  %46 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 58
  store i16 %44, ptr %46, align 2
  %47 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 64
  store <4 x i32> <i32 1, i32 0, i32 1, i32 100>, ptr %47, align 8, !tbaa !277
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %40, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 69
  store <4 x float> <float 1.000000e+00, float 0x3FA47AE140000000, float 1.000000e+00, float 0x3FD99999A0000000>, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 73
  %50 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 105
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 105, i64 2
  store float 1.000000e+00, ptr %51, align 4, !tbaa !5
  %52 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 99
  store i32 81920, ptr %52, align 8, !tbaa !278
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FA47AE140000000>, ptr %49, align 4, !tbaa !5
  %53 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 124
  store i32 1, ptr %53, align 4, !tbaa !279
  %54 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 123
  store i32 1, ptr %54, align 8, !tbaa !280
  %55 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 77
  store <4 x float> <float 1.000000e+00, float 0x3FC3333340000000, float 1.000000e+01, float 5.500000e+01>, ptr %55, align 4, !tbaa !5
  %56 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 81
  store i16 1, ptr %56, align 4, !tbaa !281
  %57 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 82
  store i16 255, ptr %57, align 2, !tbaa !282
  %58 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 117
  store ptr null, ptr %58, align 8, !tbaa !283
  %59 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 21
  tail call void @animviz_settings_init(ptr noundef nonnull %60) #17
  ret ptr %19
}

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #5

declare void @unit_axis_angle(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @unit_qt(ptr noundef) local_unnamed_addr #5

declare void @unit_m4(ptr noundef) local_unnamed_addr #5

declare void @animviz_settings_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_object_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [66 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %4) #17
  %5 = icmp ult i32 %2, 26
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %2)
  br label %16

8:                                                ; preds = %3
  %9 = lshr i32 37755967, %2
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %6, label %12

12:                                               ; preds = %8
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [26 x ptr], ptr @switch.table.BKE_object_add, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi ptr [ @.str.20, %6 ], [ %15, %12 ]
  %18 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %17, i64 noundef 66) #17
  %19 = call ptr @BKE_object_add_only_object(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %4)
  %20 = call ptr @BKE_object_obdata_add_from_type(ptr noundef %0, i32 noundef %2)
  %21 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 19
  store ptr %20, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !284
  %24 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 52
  store i32 %23, ptr %24, align 8, !tbaa !21
  %25 = call ptr @BKE_scene_base_add(ptr noundef %1, ptr noundef %19) #17
  call void @BKE_scene_base_deselect_all(ptr noundef %1) #17
  call void @BKE_scene_base_select(ptr noundef %1, ptr noundef %25) #17
  call void @DAG_id_tag_update_ex(ptr noundef %0, ptr noundef %19, i16 noundef signext 7) #17
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %4) #17
  ret ptr %19
}

declare ptr @BKE_scene_base_add(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BKE_scene_base_deselect_all(ptr noundef) local_unnamed_addr #5

declare void @BKE_scene_base_select(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @DAG_id_tag_update_ex(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_softbody(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %6 = tail call ptr %5(ptr noundef nonnull %0) #17
  %7 = icmp eq i8 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %46

9:                                                ; preds = %4
  %10 = load <2 x i32>, ptr %0, align 8, !tbaa !277
  store <2 x i32> %10, ptr %6, align 8, !tbaa !277
  %11 = getelementptr inbounds %struct.SoftBody, ptr %6, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !285
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %16 = tail call ptr %15(ptr noundef nonnull %12) #17
  store ptr %16, ptr %11, align 8, !tbaa !285
  %17 = load i32, ptr %6, align 8, !tbaa !286
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %14, %32
  %20 = phi i32 [ %33, %32 ], [ %17, %14 ]
  %21 = phi ptr [ %34, %32 ], [ %16, %14 ]
  %22 = phi i64 [ %35, %32 ], [ 0, %14 ]
  %23 = getelementptr inbounds %struct.BodyPoint, ptr %21, i64 %22, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !287
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %28 = tail call ptr %27(ptr noundef nonnull %24) #17
  %29 = load ptr, ptr %11, align 8, !tbaa !285
  %30 = getelementptr inbounds %struct.BodyPoint, ptr %29, i64 %22, i32 14
  store ptr %28, ptr %30, align 8, !tbaa !287
  %31 = load i32, ptr %6, align 8, !tbaa !286
  br label %32

32:                                               ; preds = %19, %26
  %33 = phi i32 [ %20, %19 ], [ %31, %26 ]
  %34 = phi ptr [ %21, %19 ], [ %29, %26 ]
  %35 = add nuw nsw i64 %22, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %19, label %38, !llvm.loop !289

38:                                               ; preds = %32, %14, %9
  %39 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !290
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %44 = tail call ptr %43(ptr noundef nonnull %40) #17
  %45 = getelementptr inbounds %struct.SoftBody, ptr %6, i64 0, i32 3
  store ptr %44, ptr %45, align 8, !tbaa !290
  br label %46

46:                                               ; preds = %38, %42, %8
  %47 = getelementptr inbounds %struct.SoftBody, ptr %6, i64 0, i32 29
  %48 = getelementptr inbounds %struct.SoftBody, ptr %6, i64 0, i32 44
  store ptr null, ptr %48, align 8, !tbaa !43
  %49 = getelementptr inbounds %struct.SoftBody, ptr %6, i64 0, i32 48
  %50 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %51 = tail call ptr @BKE_ptcache_copy_list(ptr noundef nonnull %49, ptr noundef nonnull %50, i8 noundef zeroext %1) #17
  %52 = getelementptr inbounds %struct.SoftBody, ptr %6, i64 0, i32 47
  store ptr %51, ptr %52, align 8, !tbaa !45
  %53 = getelementptr inbounds %struct.SoftBody, ptr %0, i64 0, i32 49
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %58 = tail call ptr %57(ptr noundef nonnull %54) #17
  %59 = getelementptr inbounds %struct.SoftBody, ptr %6, i64 0, i32 49
  store ptr %58, ptr %59, align 8, !tbaa !46
  br label %60

60:                                               ; preds = %46, %56, %2
  %61 = phi ptr [ null, %2 ], [ %6, %56 ], [ %6, %46 ]
  ret ptr %61
}

declare ptr @BKE_ptcache_copy_list(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_bulletsoftbody(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %5 = tail call ptr %4(ptr noundef nonnull %0) #17
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BKE_object_pose_context_check(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i16 %5, 25
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %13 = load i32, ptr %12, align 8, !tbaa !271
  %14 = and i32 %13, 64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %7, %3, %1
  br label %17

17:                                               ; preds = %11, %16
  %18 = phi i8 [ 0, %16 ], [ 1, %11 ]
  ret i8 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_object_pose_armature_get(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i16 %5, 25
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %13 = load i32, ptr %12, align 8, !tbaa !271
  %14 = and i32 %13, 64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %3, %7, %11
  %17 = tail call ptr @modifiers_isDeformedByArmature(ptr noundef nonnull %0) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 3
  %21 = load i16, ptr %20, align 8, !tbaa !39
  %22 = icmp eq i16 %21, 25
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 27
  %29 = load i32, ptr %28, align 8, !tbaa !271
  %30 = and i32 %29, 64
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %16, %19, %23, %27
  br label %33

33:                                               ; preds = %32, %27, %11, %1
  %34 = phi ptr [ null, %1 ], [ %0, %11 ], [ null, %32 ], [ %17, %27 ]
  ret ptr %34
}

declare ptr @modifiers_isDeformedByArmature(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_object_transform_copy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33
  %4 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 33
  %5 = load float, ptr %4, align 4, !tbaa !5
  store float %5, ptr %3, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 33, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33, i64 1
  store float %7, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 33, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33, i64 2
  store float %10, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39
  %13 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 39
  %14 = load float, ptr %13, align 4, !tbaa !5
  store float %14, ptr %12, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 39, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39, i64 1
  store float %16, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 39, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39, i64 2
  store float %19, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41
  %22 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 41
  %23 = load float, ptr %22, align 4, !tbaa !5
  store float %23, ptr %21, align 4, !tbaa !5
  %24 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 41, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41, i64 1
  store float %25, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 41, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41, i64 2
  store float %28, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43
  %31 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 43
  %32 = load float, ptr %31, align 4, !tbaa !5
  store float %32, ptr %30, align 4, !tbaa !5
  %33 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 43, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43, i64 1
  store float %34, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 43, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !5
  %38 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43, i64 2
  store float %37, ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 45
  %40 = load float, ptr %39, align 8, !tbaa !291
  %41 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 45
  store float %40, ptr %41, align 8, !tbaa !291
  %42 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 83
  %43 = load i16, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 83
  store i16 %43, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36
  %46 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 36
  %47 = load float, ptr %46, align 4, !tbaa !5
  store float %47, ptr %45, align 4, !tbaa !5
  %48 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 36, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !5
  %50 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 1
  store float %49, ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 36, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !5
  %53 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 2
  store float %52, ptr %53, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_object_copy_ex(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = tail call ptr @BKE_libblock_copy_ex(ptr noundef %0, ptr noundef %1) #17
  %5 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 31
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 29
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = tail call ptr %9(ptr noundef %11) #17
  %13 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 29
  store ptr %12, ptr %13, align 8, !tbaa !98
  %14 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = tail call ptr %14(ptr noundef %16) #17
  %18 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 30
  store ptr %17, ptr %18, align 8, !tbaa !105
  %19 = load i32, ptr %5, align 8, !tbaa !99
  %20 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 31
  store i32 %19, ptr %20, align 8, !tbaa !99
  br label %21

21:                                               ; preds = %8, %3
  %22 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 131
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %27 = tail call ptr %26(ptr noundef nonnull %23) #17
  %28 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 131
  store ptr %27, ptr %28, align 8, !tbaa !106
  br label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %35 = tail call ptr %34(ptr noundef nonnull %31) #17
  %36 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 15
  store ptr %35, ptr %36, align 8, !tbaa !90
  br label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 53
  %39 = load i16, ptr %38, align 4, !tbaa !292
  %40 = and i16 %39, -4097
  store i16 %40, ptr %38, align 4, !tbaa !292
  %41 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %37, %45
  %46 = phi ptr [ %53, %45 ], [ %43, %37 ]
  %47 = getelementptr inbounds %struct.ModifierData, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !40
  %49 = tail call ptr @modifier_new(i32 noundef %48) #17
  %50 = getelementptr inbounds %struct.ModifierData, ptr %49, i64 0, i32 6
  %51 = getelementptr inbounds %struct.ModifierData, ptr %46, i64 0, i32 6
  %52 = tail call ptr @BLI_strncpy(ptr noundef nonnull %50, ptr noundef nonnull %51, i64 noundef 64) #17
  tail call void @modifier_copyData(ptr noundef nonnull %46, ptr noundef %49) #17
  tail call void @BLI_addtail(ptr noundef nonnull %41, ptr noundef %49) #17
  %53 = load ptr, ptr %46, align 8, !tbaa !18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %45, !llvm.loop !293

55:                                               ; preds = %45, %37
  %56 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 91
  tail call void @BKE_bproperty_copy_list(ptr noundef nonnull %56, ptr noundef nonnull %57) #17
  %58 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 92
  %59 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 92
  tail call void @copy_sensors(ptr noundef nonnull %58, ptr noundef nonnull %59) #17
  %60 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 93
  %61 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 93
  tail call void @copy_controllers(ptr noundef nonnull %60, ptr noundef nonnull %61) #17
  %62 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 94
  %63 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 94
  tail call void @copy_actuators(ptr noundef nonnull %62, ptr noundef nonnull %63) #17
  %64 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = icmp eq ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %55
  tail call fastcc void @copy_object_pose(ptr noundef nonnull %4, ptr noundef nonnull %1)
  %68 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %69 = load i16, ptr %68, align 8, !tbaa !39
  %70 = icmp eq i16 %69, 25
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  tail call void @BKE_pose_rebuild(ptr noundef nonnull %4, ptr noundef %73) #17
  br label %74

74:                                               ; preds = %67, %71, %55
  %75 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 25
  %76 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 25
  tail call void @defgroup_copy_list(ptr noundef nonnull %75, ptr noundef nonnull %76) #17
  %77 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 106
  %78 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 106
  tail call void @BKE_constraints_copy(ptr noundef nonnull %77, ptr noundef nonnull %78, i8 noundef zeroext 1) #17
  %79 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 27
  store i32 0, ptr %79, align 8, !tbaa !271
  %80 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 2
  store ptr null, ptr %80, align 8, !tbaa !294
  %81 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  tail call void @id_us_plus(ptr noundef %82) #17
  %83 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 20
  %84 = load ptr, ptr %83, align 8, !tbaa !111
  tail call void @id_us_plus(ptr noundef %84) #17
  %85 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 112
  %86 = load ptr, ptr %85, align 8, !tbaa !295
  tail call void @id_lib_extern(ptr noundef %86) #17
  %87 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 31
  %88 = load i32, ptr %87, align 8, !tbaa !99
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %74
  %91 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 29
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ 0, %90 ], [ %97, %92 ]
  %94 = load ptr, ptr %91, align 8, !tbaa !98
  %95 = getelementptr inbounds ptr, ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  tail call void @id_us_plus(ptr noundef %96) #17
  %97 = add nuw nsw i64 %93, 1
  %98 = load i32, ptr %87, align 8, !tbaa !99
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %92, label %101, !llvm.loop !296

101:                                              ; preds = %92, %74
  %102 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 110
  %103 = load ptr, ptr %102, align 8, !tbaa !114
  %104 = icmp eq ptr %103, null
  br i1 %104, label %127, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %107 = tail call ptr %106(ptr noundef nonnull %103) #17
  %108 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 110
  store ptr %107, ptr %108, align 8, !tbaa !114
  %109 = getelementptr inbounds %struct.PartDeflect, ptr %107, i64 0, i32 36
  %110 = load ptr, ptr %109, align 8, !tbaa !297
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %105
  tail call void @id_us_plus(ptr noundef nonnull %110) #17
  %113 = load ptr, ptr %108, align 8, !tbaa !114
  br label %114

114:                                              ; preds = %112, %105
  %115 = phi ptr [ %113, %112 ], [ %107, %105 ]
  %116 = getelementptr inbounds %struct.PartDeflect, ptr %115, i64 0, i32 37
  %117 = load ptr, ptr %116, align 8, !tbaa !299
  %118 = icmp eq ptr %117, null
  br i1 %118, label %127, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %121 = load ptr, ptr %102, align 8, !tbaa !114
  %122 = getelementptr inbounds %struct.PartDeflect, ptr %121, i64 0, i32 37
  %123 = load ptr, ptr %122, align 8, !tbaa !299
  %124 = tail call ptr %120(ptr noundef %123) #17
  %125 = load ptr, ptr %108, align 8, !tbaa !114
  %126 = getelementptr inbounds %struct.PartDeflect, ptr %125, i64 0, i32 37
  store ptr %124, ptr %126, align 8, !tbaa !299
  br label %127

127:                                              ; preds = %114, %119, %101
  %128 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 111
  %129 = load ptr, ptr %128, align 8, !tbaa !26
  %130 = tail call ptr @copy_softbody(ptr noundef %129, i8 noundef zeroext %2)
  %131 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 111
  store ptr %130, ptr %131, align 8, !tbaa !26
  %132 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 101
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %137 = tail call ptr %136(ptr noundef nonnull %133) #17
  br label %138

138:                                              ; preds = %127, %135
  %139 = phi ptr [ %137, %135 ], [ null, %127 ]
  %140 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 101
  store ptr %139, ptr %140, align 8, !tbaa !27
  %141 = tail call ptr @BKE_rigidbody_copy_object(ptr noundef nonnull %1) #17
  %142 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 128
  store ptr %141, ptr %142, align 8, !tbaa !300
  %143 = tail call ptr @BKE_rigidbody_copy_constraint(ptr noundef nonnull %1) #17
  %144 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 129
  store ptr %143, ptr %144, align 8, !tbaa !301
  tail call void @BKE_object_copy_particlesystems(ptr noundef nonnull %4, ptr noundef nonnull %1)
  %145 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 119
  %146 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 125
  %147 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 22
  store ptr null, ptr %147, align 8, !tbaa !113
  %148 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 132
  %149 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false)
  tail call void @BLI_duplicatelist(ptr noundef nonnull %148, ptr noundef nonnull %149) #17
  %150 = load ptr, ptr %148, align 8, !tbaa !302
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  %153 = getelementptr inbounds %struct.LodLevel, ptr %150, i64 0, i32 2
  store ptr %4, ptr %153, align 8, !tbaa !163
  br label %154

154:                                              ; preds = %138, %152
  %155 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 133
  store ptr %150, ptr %155, align 8, !tbaa !303
  %156 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 118
  store ptr null, ptr %156, align 8, !tbaa !28
  ret ptr %4
}

declare ptr @BKE_libblock_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BKE_bproperty_copy_list(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @copy_sensors(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @copy_controllers(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @copy_actuators(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @copy_object_pose(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #4 {
  %3 = alloca %struct.ListBase, align 8
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  tail call void @BKE_pose_copy_data(ptr noundef nonnull %4, ptr noundef %6, i8 noundef zeroext 1) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %50, label %13

10:                                               ; preds = %47, %13
  %11 = load ptr, ptr %14, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %50, label %13, !llvm.loop !304

13:                                               ; preds = %2, %10
  %14 = phi ptr [ %11, %10 ], [ %8, %2 ]
  %15 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 5
  %16 = load i16, ptr %15, align 8, !tbaa !305
  %17 = and i16 %16, -8
  store i16 %17, ptr %15, align 8, !tbaa !305
  %18 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %10, label %21

21:                                               ; preds = %13, %47
  %22 = phi ptr [ %48, %47 ], [ %19, %13 ]
  %23 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %47, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %23, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %28 = icmp eq ptr %27, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  %30 = call i32 %27(ptr noundef nonnull %22, ptr noundef nonnull %3) #17
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %29, %39
  %34 = phi ptr [ %40, %39 ], [ %31, %29 ]
  %35 = getelementptr inbounds %struct.bConstraintTarget, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr %0, ptr %35, align 8, !tbaa !129
  br label %39

39:                                               ; preds = %33, %38
  %40 = load ptr, ptr %34, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %33, !llvm.loop !306

42:                                               ; preds = %39, %29
  %43 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %23, i64 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void %44(ptr noundef nonnull %22, ptr noundef nonnull %3, i8 noundef zeroext 0) #17
  br label %47

47:                                               ; preds = %42, %46, %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %48 = load ptr, ptr %22, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %10, label %21, !llvm.loop !307

50:                                               ; preds = %10, %2
  ret void
}

declare void @BKE_pose_rebuild(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @defgroup_copy_list(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BKE_constraints_copy(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @id_us_plus(ptr noundef) local_unnamed_addr #5

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #5

declare ptr @BKE_rigidbody_copy_object(ptr noundef) local_unnamed_addr #5

declare ptr @BKE_rigidbody_copy_constraint(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_object_copy(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @G, align 8, !tbaa !117
  %3 = tail call ptr @BKE_object_copy_ex(ptr noundef %2, ptr noundef %0, i8 noundef zeroext 0)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_make_local(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @G, align 8, !tbaa !117
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !308
  %5 = icmp eq ptr %4, null
  br i1 %5, label %80, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 13
  store ptr null, ptr %7, align 8, !tbaa !121
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 11
  store ptr null, ptr %8, align 8, !tbaa !120
  %9 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !309
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef nonnull %0) #17
  tail call fastcc void @extern_local_object(ptr noundef nonnull %0)
  br label %80

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %80, label %17

17:                                               ; preds = %13, %33
  %18 = phi ptr [ %36, %33 ], [ %15, %13 ]
  %19 = phi i8 [ %35, %33 ], [ 0, %13 ]
  %20 = phi i8 [ %34, %33 ], [ 0, %13 ]
  %21 = icmp eq i8 %19, 0
  %22 = icmp eq i8 %20, 0
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %17
  %25 = tail call ptr @BKE_scene_base_find(ptr noundef nonnull %18, ptr noundef %0) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.ID, ptr %18, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !184
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, i8 1, i8 %20
  %32 = select i1 %30, i8 %19, i8 1
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi i8 [ %20, %24 ], [ %31, %27 ]
  %35 = phi i8 [ %19, %24 ], [ %32, %27 ]
  %36 = load ptr, ptr %18, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %17, !llvm.loop !310

38:                                               ; preds = %33
  %39 = icmp ne i8 %34, 0
  %40 = icmp eq i8 %35, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef %0) #17
  tail call fastcc void @extern_local_object(ptr noundef %0)
  br label %80

43:                                               ; preds = %17, %38
  %44 = phi i8 [ %35, %38 ], [ %19, %17 ]
  %45 = phi i1 [ %39, %38 ], [ true, %17 ]
  %46 = icmp ne i8 %44, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %80

48:                                               ; preds = %43
  %49 = load ptr, ptr @G, align 8, !tbaa !117
  %50 = tail call ptr @BKE_object_copy_ex(ptr noundef %49, ptr noundef %0, i8 noundef zeroext 0)
  %51 = getelementptr inbounds %struct.ID, ptr %50, i64 0, i32 6
  store i32 0, ptr %51, align 4, !tbaa !309
  %52 = load ptr, ptr %3, align 8, !tbaa !308
  tail call void @BKE_id_lib_local_paths(ptr noundef %2, ptr noundef %52, ptr noundef %50) #17
  %53 = load ptr, ptr %14, align 8, !tbaa !18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %80, label %55

55:                                               ; preds = %48, %77
  %56 = phi ptr [ %78, %77 ], [ %53, %48 ]
  %57 = getelementptr inbounds %struct.ID, ptr %56, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !184
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.Scene, ptr %56, i64 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = icmp eq ptr %62, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %60, %74
  %65 = phi ptr [ %75, %74 ], [ %62, %60 ]
  %66 = getelementptr inbounds %struct.Base, ptr %65, i64 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = icmp eq ptr %67, %0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  store ptr %50, ptr %66, align 8, !tbaa !19
  %70 = load i32, ptr %51, align 4, !tbaa !309
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %51, align 4, !tbaa !309
  %72 = load i32, ptr %9, align 4, !tbaa !309
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %9, align 4, !tbaa !309
  br label %74

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %65, align 8, !tbaa !18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %64, !llvm.loop !311

77:                                               ; preds = %74, %60, %55
  %78 = load ptr, ptr %56, align 8, !tbaa !18
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %55, !llvm.loop !312

80:                                               ; preds = %77, %13, %48, %12, %43, %42, %1
  ret void
}

declare void @id_clear_lib_data(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @extern_local_object(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  tail call void @id_lib_extern(ptr noundef %3) #17
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 112
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  tail call void @id_lib_extern(ptr noundef %5) #17
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  tail call void @id_lib_extern(ptr noundef %7) #17
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  tail call void @id_lib_extern(ptr noundef %9) #17
  %10 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 29
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 31
  %13 = load i32, ptr %12, align 8, !tbaa !99
  %14 = trunc i32 %13 to i16
  tail call void @extern_local_matarar(ptr noundef %11, i16 noundef signext %14) #17
  %15 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 109
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %1, %18
  %19 = phi ptr [ %22, %18 ], [ %16, %1 ]
  %20 = getelementptr inbounds %struct.ParticleSystem, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  tail call void @id_lib_extern(ptr noundef %21) #17
  %22 = load ptr, ptr %19, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %18, !llvm.loop !313

24:                                               ; preds = %18, %1
  tail call void @modifiers_foreachIDLink(ptr noundef %0, ptr noundef nonnull @extern_local_object__modifiersForeachIDLink, ptr noundef null) #17
  ret void
}

declare ptr @BKE_scene_base_find(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BKE_id_lib_local_paths(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BKE_object_is_libdata(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !308
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %7, %3, %1
  %13 = phi i8 [ 0, %1 ], [ 0, %3 ], [ %11, %7 ]
  ret i8 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_object_obdata_is_libdata(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %11, %3
  %16 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !308
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ID, ptr %21, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i8
  br label %28

28:                                               ; preds = %23, %19, %15, %7, %11, %1
  %29 = phi i8 [ 0, %1 ], [ 0, %11 ], [ 0, %7 ], [ 1, %15 ], [ 0, %19 ], [ %27, %23 ]
  ret i8 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_copy_proxy_drivers(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = icmp eq ptr %4, null
  br i1 %5, label %130, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.AnimData, ptr %4, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !314
  %9 = icmp eq ptr %8, null
  br i1 %9, label %130, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @BKE_id_add_animdata(ptr noundef nonnull %0) #17
  store ptr %15, ptr %11, align 8, !tbaa !107
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ %12, %10 ]
  %18 = getelementptr inbounds %struct.AnimData, ptr %17, i64 0, i32 5
  tail call void @free_fcurves(ptr noundef nonnull %18) #17
  %19 = load ptr, ptr %11, align 8, !tbaa !107
  %20 = getelementptr inbounds %struct.AnimData, ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %3, align 8, !tbaa !107
  %22 = getelementptr inbounds %struct.AnimData, ptr %21, i64 0, i32 5
  tail call void @copy_fcurves(ptr noundef nonnull %20, ptr noundef nonnull %22) #17
  %23 = load ptr, ptr %11, align 8, !tbaa !107
  %24 = getelementptr inbounds %struct.AnimData, ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %130, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  br label %32

29:                                               ; preds = %127, %32
  %30 = load ptr, ptr %33, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %130, label %32, !llvm.loop !316

32:                                               ; preds = %27, %29
  %33 = phi ptr [ %25, %27 ], [ %30, %29 ]
  %34 = getelementptr inbounds %struct.FCurve, ptr %33, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !317
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %29, label %38

38:                                               ; preds = %32, %127
  %39 = phi ptr [ %128, %127 ], [ %36, %32 ]
  %40 = getelementptr inbounds %struct.DriverVar, ptr %39, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !319
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = icmp eq ptr %41, %1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store ptr %0, ptr %40, align 8, !tbaa !319
  br label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %28, align 8, !tbaa !308
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @id_lib_extern(ptr noundef nonnull %41) #17
  br label %50

50:                                               ; preds = %38, %46, %49, %45
  %51 = getelementptr inbounds %struct.DriverVar, ptr %39, i64 0, i32 3, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !319
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = icmp eq ptr %52, %1
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %28, align 8, !tbaa !308
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  tail call void @id_lib_extern(ptr noundef nonnull %52) #17
  br label %61

60:                                               ; preds = %54
  store ptr %0, ptr %51, align 8, !tbaa !319
  br label %61

61:                                               ; preds = %60, %59, %56, %50
  %62 = getelementptr inbounds %struct.DriverVar, ptr %39, i64 0, i32 3, i64 2
  %63 = load ptr, ptr %62, align 8, !tbaa !319
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = icmp eq ptr %63, %1
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %28, align 8, !tbaa !308
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  tail call void @id_lib_extern(ptr noundef nonnull %63) #17
  br label %72

71:                                               ; preds = %65
  store ptr %0, ptr %62, align 8, !tbaa !319
  br label %72

72:                                               ; preds = %71, %70, %67, %61
  %73 = getelementptr inbounds %struct.DriverVar, ptr %39, i64 0, i32 3, i64 3
  %74 = load ptr, ptr %73, align 8, !tbaa !319
  %75 = icmp eq ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = icmp eq ptr %74, %1
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %28, align 8, !tbaa !308
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  tail call void @id_lib_extern(ptr noundef nonnull %74) #17
  br label %83

82:                                               ; preds = %76
  store ptr %0, ptr %73, align 8, !tbaa !319
  br label %83

83:                                               ; preds = %82, %81, %78, %72
  %84 = getelementptr inbounds %struct.DriverVar, ptr %39, i64 0, i32 3, i64 4
  %85 = load ptr, ptr %84, align 8, !tbaa !319
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = icmp eq ptr %85, %1
  br i1 %88, label %93, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %28, align 8, !tbaa !308
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  tail call void @id_lib_extern(ptr noundef nonnull %85) #17
  br label %94

93:                                               ; preds = %87
  store ptr %0, ptr %84, align 8, !tbaa !319
  br label %94

94:                                               ; preds = %93, %92, %89, %83
  %95 = getelementptr inbounds %struct.DriverVar, ptr %39, i64 0, i32 3, i64 5
  %96 = load ptr, ptr %95, align 8, !tbaa !319
  %97 = icmp eq ptr %96, null
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = icmp eq ptr %96, %1
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %28, align 8, !tbaa !308
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  tail call void @id_lib_extern(ptr noundef nonnull %96) #17
  br label %105

104:                                              ; preds = %98
  store ptr %0, ptr %95, align 8, !tbaa !319
  br label %105

105:                                              ; preds = %104, %103, %100, %94
  %106 = getelementptr inbounds %struct.DriverVar, ptr %39, i64 0, i32 3, i64 6
  %107 = load ptr, ptr %106, align 8, !tbaa !319
  %108 = icmp eq ptr %107, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = icmp eq ptr %107, %1
  br i1 %110, label %115, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %28, align 8, !tbaa !308
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  tail call void @id_lib_extern(ptr noundef nonnull %107) #17
  br label %116

115:                                              ; preds = %109
  store ptr %0, ptr %106, align 8, !tbaa !319
  br label %116

116:                                              ; preds = %115, %114, %111, %105
  %117 = getelementptr inbounds %struct.DriverVar, ptr %39, i64 0, i32 3, i64 7
  %118 = load ptr, ptr %117, align 8, !tbaa !319
  %119 = icmp eq ptr %118, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = icmp eq ptr %118, %1
  br i1 %121, label %126, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %28, align 8, !tbaa !308
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  tail call void @id_lib_extern(ptr noundef nonnull %118) #17
  br label %127

126:                                              ; preds = %120
  store ptr %0, ptr %117, align 8, !tbaa !319
  br label %127

127:                                              ; preds = %126, %125, %122, %116
  %128 = load ptr, ptr %39, align 8, !tbaa !18
  %129 = icmp eq ptr %128, null
  br i1 %129, label %29, label %38, !llvm.loop !321

130:                                              ; preds = %29, %16, %6, %2
  ret void
}

declare ptr @BKE_id_add_animdata(ptr noundef) local_unnamed_addr #5

declare void @free_fcurves(ptr noundef) local_unnamed_addr #5

declare void @copy_fcurves(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_make_proxy(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca [3 x float], align 8
  %5 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !308
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %3
  %13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %202

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 11
  store ptr %1, ptr %15, align 8, !tbaa !120
  %16 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 12
  store ptr %2, ptr %16, align 8, !tbaa !122
  tail call void @id_lib_extern(ptr noundef nonnull %1) #17
  tail call void @DAG_id_tag_update(ptr noundef nonnull %0, i16 noundef signext 7) #17
  tail call void @DAG_id_tag_update(ptr noundef nonnull %1, i16 noundef signext 7) #17
  %17 = icmp eq ptr %2, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 83
  %20 = load i16, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 83
  store i16 %20, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  %23 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  %24 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  tail call void @mul_m4_m4m4(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #17
  %25 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 112
  %26 = load ptr, ptr %25, align 8, !tbaa !295
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  %29 = getelementptr inbounds %struct.Group, ptr %26, i64 0, i32 3
  %30 = load <2 x float>, ptr %29, align 4, !tbaa !5
  store <2 x float> %30, ptr %4, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.Group, ptr %26, i64 0, i32 3, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds float, ptr %4, i64 2
  store float %32, ptr %33, align 8, !tbaa !5
  call void @mul_mat3_m4_v3(ptr noundef nonnull %22, ptr noundef nonnull %4) #17
  %34 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47, i64 3
  %35 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %36 = load <2 x float>, ptr %34, align 4, !tbaa !5
  %37 = fsub fast <2 x float> %36, %35
  store <2 x float> %37, ptr %34, align 4, !tbaa !5
  %38 = load float, ptr %33, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47, i64 3, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = fsub fast float %40, %38
  store float %41, ptr %39, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  br label %42

42:                                               ; preds = %28, %18
  call void @BKE_object_apply_mat4(ptr noundef nonnull %0, ptr noundef nonnull %22, i8 noundef zeroext 0, i8 noundef zeroext 1)
  br label %100

43:                                               ; preds = %14
  %44 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33
  %45 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 33
  %46 = load float, ptr %45, align 4, !tbaa !5
  store float %46, ptr %44, align 4, !tbaa !5
  %47 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 33, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !5
  %49 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33, i64 1
  store float %48, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 33, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !5
  %52 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33, i64 2
  store float %51, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39
  %54 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 39
  %55 = load float, ptr %54, align 4, !tbaa !5
  store float %55, ptr %53, align 4, !tbaa !5
  %56 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 39, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !5
  %58 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39, i64 1
  store float %57, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 39, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39, i64 2
  store float %60, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41
  %63 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 41
  %64 = load float, ptr %63, align 4, !tbaa !5
  store float %64, ptr %62, align 4, !tbaa !5
  %65 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 41, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41, i64 1
  store float %66, ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 41, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41, i64 2
  store float %69, ptr %70, align 4, !tbaa !5
  %71 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43
  %72 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 43
  %73 = load float, ptr %72, align 4, !tbaa !5
  store float %73, ptr %71, align 4, !tbaa !5
  %74 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 43, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43, i64 1
  store float %75, ptr %76, align 4, !tbaa !5
  %77 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 43, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !5
  %79 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43, i64 2
  store float %78, ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 45
  %81 = load float, ptr %80, align 8, !tbaa !291
  %82 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 45
  store float %81, ptr %82, align 8, !tbaa !291
  %83 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 83
  %84 = load i16, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 83
  store i16 %84, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36
  %87 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 36
  %88 = load float, ptr %87, align 4, !tbaa !5
  store float %88, ptr %86, align 4, !tbaa !5
  %89 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 36, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !5
  %91 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 1
  store float %90, ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 36, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !5
  %94 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 2
  store float %93, ptr %94, align 4, !tbaa !5
  %95 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !123
  %97 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 9
  store ptr %96, ptr %97, align 8, !tbaa !123
  %98 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 48
  %99 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 48
  tail call void @copy_m4_m4(ptr noundef nonnull %98, ptr noundef nonnull %99) #17
  br label %100

100:                                              ; preds = %43, %42
  call void @BKE_object_copy_proxy_drivers(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %101 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %102 = load i16, ptr %101, align 8, !tbaa !39
  %103 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  store i16 %102, ptr %103, align 8, !tbaa !39
  %104 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = getelementptr %struct.Object, ptr %0, i64 0, i32 19
  store ptr %105, ptr %106, align 8, !tbaa !41
  call void @id_us_plus(ptr noundef %105) #17
  %107 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 31
  store i32 0, ptr %107, align 8, !tbaa !99
  %108 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 32
  store i32 0, ptr %108, align 4, !tbaa !322
  %109 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 29
  %110 = load ptr, ptr %109, align 8, !tbaa !98
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %100
  %113 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %113(ptr noundef nonnull %110) #17
  br label %114

114:                                              ; preds = %112, %100
  %115 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 30
  %116 = load ptr, ptr %115, align 8, !tbaa !105
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %119(ptr noundef nonnull %116) #17
  br label %120

120:                                              ; preds = %118, %114
  %121 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %122 = load i32, ptr %121, align 8, !tbaa !99
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %152, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 29
  %126 = load ptr, ptr %125, align 8, !tbaa !98
  %127 = icmp eq ptr %126, null
  br i1 %127, label %152, label %128

128:                                              ; preds = %124
  %129 = load i16, ptr %103, align 8, !tbaa !39
  %130 = add i16 %129, -1
  %131 = icmp ult i16 %130, 5
  br i1 %131, label %132, label %152

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 32
  %134 = load i32, ptr %133, align 4, !tbaa !322
  store i32 %134, ptr %108, align 4, !tbaa !322
  store i32 %122, ptr %107, align 8, !tbaa !99
  %135 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %136 = call ptr %135(ptr noundef nonnull %126) #17
  store ptr %136, ptr %109, align 8, !tbaa !98
  %137 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %138 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 30
  %139 = load ptr, ptr %138, align 8, !tbaa !105
  %140 = call ptr %137(ptr noundef %139) #17
  store ptr %140, ptr %115, align 8, !tbaa !105
  %141 = load i32, ptr %121, align 8, !tbaa !99
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %132, %143
  %144 = phi i64 [ %148, %143 ], [ 0, %132 ]
  %145 = load ptr, ptr %109, align 8, !tbaa !98
  %146 = getelementptr inbounds ptr, ptr %145, i64 %144
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  call void @id_us_plus(ptr noundef %147) #17
  %148 = add nuw nsw i64 %144, 1
  %149 = load i32, ptr %121, align 8, !tbaa !99
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %143, label %152, !llvm.loop !323

152:                                              ; preds = %143, %132, %128, %124, %120
  %153 = load i16, ptr %101, align 8, !tbaa !39
  switch i16 %153, label %185 [
    i16 25, label %154
    i16 0, label %178
  ]

154:                                              ; preds = %152
  call fastcc void @copy_object_pose(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %155 = getelementptr %struct.Object, ptr %0, i64 0, i32 18
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  call void @BKE_pose_rest(ptr noundef %156) #17
  %157 = load ptr, ptr %106, align 8, !tbaa !41
  call void @BKE_pose_rebuild(ptr noundef nonnull %0, ptr noundef %157) #17
  %158 = load ptr, ptr %155, align 8, !tbaa !35
  %159 = load ptr, ptr %106, align 8, !tbaa !41
  %160 = getelementptr i8, ptr %159, i64 220
  %161 = load i32, ptr %160, align 4, !tbaa !324
  %162 = load ptr, ptr %158, align 8, !tbaa !18
  %163 = icmp eq ptr %162, null
  br i1 %163, label %185, label %164

164:                                              ; preds = %154, %175
  %165 = phi ptr [ %176, %175 ], [ %162, %154 ]
  %166 = getelementptr inbounds %struct.bPoseChannel, ptr %165, i64 0, i32 12
  %167 = load ptr, ptr %166, align 8, !tbaa !325
  %168 = getelementptr inbounds %struct.Bone, ptr %167, i64 0, i32 25
  %169 = load i32, ptr %168, align 8, !tbaa !326
  %170 = and i32 %169, %161
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %164
  %173 = getelementptr inbounds %struct.bPoseChannel, ptr %165, i64 0, i32 18
  %174 = load ptr, ptr %173, align 8, !tbaa !134
  call void @id_lib_extern(ptr noundef %174) #17
  br label %175

175:                                              ; preds = %172, %164
  %176 = load ptr, ptr %165, align 8, !tbaa !18
  %177 = icmp eq ptr %176, null
  br i1 %177, label %185, label %164, !llvm.loop !328

178:                                              ; preds = %152
  %179 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 88
  %180 = load i8, ptr %179, align 1, !tbaa !276
  %181 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 88
  store i8 %180, ptr %181, align 1, !tbaa !276
  %182 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 89
  %183 = load float, ptr %182, align 8, !tbaa !329
  %184 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 89
  store float %183, ptr %184, align 8, !tbaa !329
  br label %185

185:                                              ; preds = %175, %154, %152, %178
  %186 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 9
  %187 = load ptr, ptr %186, align 8, !tbaa !330
  %188 = icmp eq ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  call void @IDP_FreeProperty(ptr noundef nonnull %187) #17
  %190 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %191 = load ptr, ptr %186, align 8, !tbaa !330
  call void %190(ptr noundef %191) #17
  store ptr null, ptr %186, align 8, !tbaa !330
  br label %192

192:                                              ; preds = %189, %185
  %193 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 9
  %194 = load ptr, ptr %193, align 8, !tbaa !330
  %195 = icmp eq ptr %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = call ptr @IDP_CopyProperty(ptr noundef nonnull %194) #17
  store ptr %197, ptr %186, align 8, !tbaa !330
  br label %198

198:                                              ; preds = %196, %192
  %199 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 87
  %200 = load i8, ptr %199, align 2, !tbaa !275
  %201 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 87
  store i8 %200, ptr %201, align 2, !tbaa !275
  br label %202

202:                                              ; preds = %198, %12
  ret void
}

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_apply_mat4(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #4 {
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #17
  %11 = icmp eq i8 %3, 0
  br i1 %11, label %53, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = icmp eq ptr %14, null
  br i1 %15, label %53, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #17
  call fastcc void @ob_get_parent_matrix(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %10)
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 48
  call void @mul_m4_m4m4(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %17) #17
  %18 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %9, ptr noundef nonnull %8) #17
  call void @mul_m4_m4m4(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %1) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #17
  %19 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33
  %20 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36
  call void @mat4_to_loc_rot_size(ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %20, ptr noundef nonnull %7) #17
  call void @BKE_object_mat3_to_rot(ptr noundef nonnull %0, ptr noundef nonnull %5, i8 noundef zeroext %2)
  %21 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34
  %22 = load <2 x float>, ptr %21, align 4, !tbaa !5
  %23 = load <2 x float>, ptr %19, align 4, !tbaa !5
  %24 = fsub fast <2 x float> %23, %22
  store <2 x float> %24, ptr %19, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fsub fast float %28, %26
  store float %29, ptr %27, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fcmp fast une float %31, 0.000000e+00
  br i1 %32, label %33, label %36

33:                                               ; preds = %16
  %34 = load float, ptr %20, align 4, !tbaa !5
  %35 = fdiv fast float %34, %31
  store float %35, ptr %20, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %16
  %37 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = fcmp fast une float %38, 0.000000e+00
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !5
  %43 = fdiv fast float %42, %38
  store float %43, ptr %41, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = fcmp fast une float %46, 0.000000e+00
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = fdiv fast float %50, %46
  store float %51, ptr %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #17
  call void @mat4_to_loc_rot_size(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %7) #17
  call void @BKE_object_mat3_to_rot(ptr noundef nonnull %0, ptr noundef nonnull %6, i8 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  br label %56

53:                                               ; preds = %12, %4
  %54 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33
  %55 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36
  call void @mat4_to_loc_rot_size(ptr noundef nonnull %54, ptr noundef nonnull %6, ptr noundef nonnull %55, ptr noundef %1) #17
  call void @BKE_object_mat3_to_rot(ptr noundef %0, ptr noundef nonnull %6, i8 noundef zeroext %2)
  br label %56

56:                                               ; preds = %53, %52
  %57 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33
  %58 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34
  %59 = load <2 x float>, ptr %58, align 4, !tbaa !5
  %60 = load <2 x float>, ptr %57, align 4, !tbaa !5
  %61 = fsub fast <2 x float> %60, %59
  store <2 x float> %61, ptr %57, align 4, !tbaa !5
  %62 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !5
  %66 = fsub fast float %65, %63
  store float %66, ptr %64, align 4, !tbaa !5
  %67 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38
  %68 = load float, ptr %67, align 4, !tbaa !5
  %69 = fcmp fast une float %68, 0.000000e+00
  br i1 %69, label %70, label %74

70:                                               ; preds = %56
  %71 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36
  %72 = load float, ptr %71, align 4, !tbaa !5
  %73 = fdiv fast float %72, %68
  store float %73, ptr %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %70, %56
  %75 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !5
  %77 = fcmp fast une float %76, 0.000000e+00
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !5
  %81 = fdiv fast float %80, %76
  store float %81, ptr %79, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %78, %74
  %83 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !5
  %85 = fcmp fast une float %84, 0.000000e+00
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !5
  %89 = fdiv fast float %88, %84
  store float %89, ptr %87, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #17
  ret void
}

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BKE_pose_rest(ptr noundef) local_unnamed_addr #5

declare void @IDP_FreeProperty(ptr noundef) local_unnamed_addr #5

declare ptr @IDP_CopyProperty(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_obdata_size_init(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #4 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !39
  %6 = sext i16 %5 to i32
  switch i32 %6, label %40 [
    i32 0, label %7
    i32 4, label %11
    i32 11, label %17
    i32 10, label %23
    i32 22, label %37
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 89
  %9 = load float, ptr %8, align 8, !tbaa !329
  %10 = fmul fast float %9, %1
  store float %10, ptr %8, align 8, !tbaa !329
  br label %40

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds %struct.Curve, ptr %13, i64 0, i32 40
  %15 = load float, ptr %14, align 8, !tbaa !331
  %16 = fmul fast float %15, %1
  store float %16, ptr %14, align 8, !tbaa !331
  br label %40

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds %struct.Camera, ptr %19, i64 0, i32 10
  %21 = load float, ptr %20, align 8, !tbaa !332
  %22 = fmul fast float %21, %1
  store float %22, ptr %20, align 8, !tbaa !332
  br label %40

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %struct.Lamp, ptr %25, i64 0, i32 16
  %27 = load float, ptr %26, align 8, !tbaa !333
  %28 = fmul fast float %27, %1
  store float %28, ptr %26, align 8, !tbaa !333
  %29 = getelementptr inbounds %struct.Lamp, ptr %25, i64 0, i32 43
  %30 = load <2 x float>, ptr %29, align 4, !tbaa !5
  %31 = insertelement <2 x float> poison, float %1, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul fast <2 x float> %30, %32
  store <2 x float> %33, ptr %29, align 4, !tbaa !5
  %34 = getelementptr inbounds %struct.Lamp, ptr %25, i64 0, i32 45
  %35 = load float, ptr %34, align 4, !tbaa !335
  %36 = fmul fast float %35, %1
  store float %36, ptr %34, align 4, !tbaa !335
  br label %40

37:                                               ; preds = %2
  %38 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #17
  call void @unit_m4(ptr noundef nonnull %3) #17
  call void @scale_m4_fl(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %1) #17
  call void @BKE_lattice_transform(ptr noundef %39, ptr noundef nonnull %3, i8 noundef zeroext 0) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #17
  br label %40

40:                                               ; preds = %2, %37, %23, %17, %11, %7
  ret void
}

declare void @scale_m4_fl(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare void @BKE_lattice_transform(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_scale_to_mat3(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38
  %6 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %7 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %8 = fmul fast <2 x float> %7, %6
  store <2 x float> %8, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fmul fast float %12, %10
  %14 = getelementptr inbounds float, ptr %3, i64 2
  store float %13, ptr %14, align 8, !tbaa !5
  call void @size_to_mat3(ptr noundef %1, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  ret void
}

declare void @size_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_rot_to_mat3(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #17
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 83
  %8 = load i16, ptr %7, align 8, !tbaa !9
  %9 = icmp sgt i16 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39
  call void @eulO_to_mat3(ptr noundef nonnull %4, ptr noundef nonnull %11, i16 noundef signext %8) #17
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 40
  %13 = load i16, ptr %7, align 8, !tbaa !9
  call void @eulO_to_mat3(ptr noundef nonnull %5, ptr noundef nonnull %12, i16 noundef signext %13) #17
  br label %28

14:                                               ; preds = %3
  %15 = icmp eq i16 %8, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43
  %18 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 45
  %19 = load float, ptr %18, align 8, !tbaa !291
  call void @axis_angle_to_mat3(ptr noundef nonnull %4, ptr noundef nonnull %17, float noundef nofpclass(nan inf) %19) #17
  %20 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44
  %21 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 46
  %22 = load float, ptr %21, align 4, !tbaa !336
  call void @axis_angle_to_mat3(ptr noundef nonnull %5, ptr noundef nonnull %20, float noundef nofpclass(nan inf) %22) #17
  br label %28

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %24 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41
  %25 = call fast nofpclass(nan inf) float @normalize_qt_qt(ptr noundef nonnull %6, ptr noundef nonnull %24) #17
  call void @quat_to_mat3(ptr noundef nonnull %4, ptr noundef nonnull %6) #17
  %26 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 42
  %27 = call fast nofpclass(nan inf) float @normalize_qt_qt(ptr noundef nonnull %6, ptr noundef nonnull %26) #17
  call void @quat_to_mat3(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %28

28:                                               ; preds = %16, %23, %10
  %29 = icmp eq i8 %2, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @mul_m3_m3m3(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  br label %32

31:                                               ; preds = %28
  call void @copy_m3_m3(ptr noundef %1, ptr noundef nonnull %4) #17
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #17
  ret void
}

declare void @eulO_to_mat3(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #5

declare void @axis_angle_to_mat3(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare nofpclass(nan inf) float @normalize_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @quat_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mul_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @copy_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_mat3_to_rot(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 83
  %9 = load i16, ptr %8, align 8, !tbaa !9
  %10 = sext i16 %9 to i32
  switch i32 %10, label %31 [
    i32 0, label %11
    i32 -1, label %15
  ]

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41
  tail call void @mat3_to_quat(ptr noundef nonnull %12, ptr noundef %1) #17
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 42
  %14 = call fast nofpclass(nan inf) float @normalize_qt_qt(ptr noundef nonnull %4, ptr noundef nonnull %13) #17
  call void @invert_qt(ptr noundef nonnull %4) #17
  call void @mul_qt_qtqt(ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %40

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 45
  tail call void @mat3_to_axis_angle(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %1) #17
  %18 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44
  %19 = load <2 x float>, ptr %18, align 4, !tbaa !5
  %20 = load <2 x float>, ptr %16, align 4, !tbaa !5
  %21 = fsub fast <2 x float> %20, %19
  store <2 x float> %21, ptr %16, align 4, !tbaa !5
  %22 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = fsub fast float %25, %23
  store float %26, ptr %24, align 4, !tbaa !5
  %27 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 46
  %28 = load float, ptr %27, align 4, !tbaa !336
  %29 = load float, ptr %17, align 8, !tbaa !291
  %30 = fsub fast float %29, %28
  store float %30, ptr %17, align 8, !tbaa !291
  br label %40

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #17
  call void @mat3_to_quat(ptr noundef nonnull %5, ptr noundef %1) #17
  %32 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 40
  %33 = load i16, ptr %8, align 8, !tbaa !9
  call void @eulO_to_quat(ptr noundef nonnull %6, ptr noundef nonnull %32, i16 noundef signext %33) #17
  call void @invert_qt(ptr noundef nonnull %6) #17
  call void @mul_qt_qtqt(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %5) #17
  call void @quat_to_mat3(ptr noundef nonnull %7, ptr noundef nonnull %5) #17
  %34 = icmp eq i8 %2, 0
  %35 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39
  %36 = load i16, ptr %8, align 8, !tbaa !9
  br i1 %34, label %38, label %37

37:                                               ; preds = %31
  call void @mat3_to_compatible_eulO(ptr noundef nonnull %35, ptr noundef nonnull %35, i16 noundef signext %36, ptr noundef nonnull %7) #17
  br label %39

38:                                               ; preds = %31
  call void @mat3_to_eulO(ptr noundef nonnull %35, i16 noundef signext %36, ptr noundef nonnull %7) #17
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %40

40:                                               ; preds = %39, %15, %11
  ret void
}

declare void @mat3_to_quat(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @invert_qt(ptr noundef) local_unnamed_addr #5

declare void @mul_qt_qtqt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mat3_to_axis_angle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @eulO_to_quat(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #5

declare void @mat3_to_compatible_eulO(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #5

declare void @mat3_to_eulO(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_object_tfm_protected_backup(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33
  %4 = load float, ptr %3, align 4, !tbaa !5
  store float %4, ptr %1, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %1, i64 1
  store float %6, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %1, i64 2
  store float %9, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 1
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34
  %13 = load float, ptr %12, align 4, !tbaa !5
  store float %13, ptr %11, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 1, i64 1
  store float %15, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 1, i64 2
  store float %18, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 2
  %21 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36
  %22 = load float, ptr %21, align 4, !tbaa !5
  store float %22, ptr %20, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 2, i64 1
  store float %24, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 2, i64 2
  store float %27, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 3
  %30 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38
  %31 = load float, ptr %30, align 4, !tbaa !5
  store float %31, ptr %29, align 4, !tbaa !5
  %32 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 3, i64 1
  store float %33, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 3, i64 2
  store float %36, ptr %37, align 4, !tbaa !5
  %38 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 4
  %39 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39
  %40 = load float, ptr %39, align 4, !tbaa !5
  store float %40, ptr %38, align 4, !tbaa !5
  %41 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !5
  %43 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 4, i64 1
  store float %42, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 4, i64 2
  store float %45, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 5
  %48 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 40
  %49 = load float, ptr %48, align 4, !tbaa !5
  store float %49, ptr %47, align 4, !tbaa !5
  %50 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 40, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !5
  %52 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 5, i64 1
  store float %51, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 40, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !5
  %55 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 5, i64 2
  store float %54, ptr %55, align 4, !tbaa !5
  %56 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 6
  %57 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41
  %58 = load float, ptr %57, align 4, !tbaa !5
  store float %58, ptr %56, align 4, !tbaa !5
  %59 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 6, i64 1
  store float %60, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 6, i64 2
  store float %63, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41, i64 3
  %66 = load float, ptr %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 6, i64 3
  store float %66, ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 7
  %69 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 42
  %70 = load float, ptr %69, align 4, !tbaa !5
  store float %70, ptr %68, align 4, !tbaa !5
  %71 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 42, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 7, i64 1
  store float %72, ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 42, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 7, i64 2
  store float %75, ptr %76, align 4, !tbaa !5
  %77 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 42, i64 3
  %78 = load float, ptr %77, align 4, !tbaa !5
  %79 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 7, i64 3
  store float %78, ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 8
  %81 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43
  %82 = load float, ptr %81, align 4, !tbaa !5
  store float %82, ptr %80, align 4, !tbaa !5
  %83 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !5
  %85 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 8, i64 1
  store float %84, ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !5
  %88 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 8, i64 2
  store float %87, ptr %88, align 4, !tbaa !5
  %89 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 9
  %90 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44
  %91 = load float, ptr %90, align 4, !tbaa !5
  store float %91, ptr %89, align 4, !tbaa !5
  %92 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !5
  %94 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 9, i64 1
  store float %93, ptr %94, align 4, !tbaa !5
  %95 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !5
  %97 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 9, i64 2
  store float %96, ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 45
  %99 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 10
  %100 = load <2 x float>, ptr %98, align 8, !tbaa !5
  store <2 x float> %100, ptr %99, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_object_tfm_protected_restore(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i16 noundef signext %2) local_unnamed_addr #10 {
  %4 = zext i16 %2 to i32
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = load float, ptr %1, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33, i64 0
  store float %8, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 1, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34, i64 0
  store float %11, ptr %12, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %7, %3
  %14 = and i32 %4, 64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 2, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 0
  store float %18, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 3, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38, i64 0
  store float %21, ptr %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %16, %13
  %24 = and i32 %4, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 4, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39, i64 0
  store float %28, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 5, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 40, i64 0
  store float %31, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 6, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41, i64 1
  store float %34, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 7, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !5
  %38 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 42, i64 1
  store float %37, ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 8, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43, i64 0
  store float %40, ptr %41, align 4, !tbaa !5
  %42 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 9, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !5
  %44 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44, i64 0
  store float %43, ptr %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %23, %26
  %46 = and i32 %4, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33, i64 1
  store float %50, ptr %51, align 4, !tbaa !5
  %52 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 1, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !5
  %54 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34, i64 1
  store float %53, ptr %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %48, %45
  %56 = and i32 %4, 128
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 2, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 1
  store float %60, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 3, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38, i64 1
  store float %63, ptr %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %58, %55
  %66 = and i32 %4, 16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 4, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !5
  %71 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39, i64 1
  store float %70, ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 5, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !5
  %74 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 40, i64 1
  store float %73, ptr %74, align 4, !tbaa !5
  %75 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 6, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !5
  %77 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41, i64 2
  store float %76, ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 7, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !5
  %80 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 42, i64 2
  store float %79, ptr %80, align 4, !tbaa !5
  %81 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 8, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !5
  %83 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43, i64 1
  store float %82, ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 9, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !5
  %86 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44, i64 1
  store float %85, ptr %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %68, %65
  %88 = and i32 %4, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !5
  %93 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33, i64 2
  store float %92, ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 1, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !5
  %96 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34, i64 2
  store float %95, ptr %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %90, %87
  %98 = and i32 %4, 256
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 2, i64 2
  %102 = load float, ptr %101, align 4, !tbaa !5
  %103 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 2
  store float %102, ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 3, i64 2
  %105 = load float, ptr %104, align 4, !tbaa !5
  %106 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38, i64 2
  store float %105, ptr %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %100, %97
  %108 = and i32 %4, 32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %129, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 4, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !5
  %113 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39, i64 2
  store float %112, ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 5, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !5
  %116 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 40, i64 2
  store float %115, ptr %116, align 4, !tbaa !5
  %117 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 6, i64 3
  %118 = load float, ptr %117, align 4, !tbaa !5
  %119 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41, i64 3
  store float %118, ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 7, i64 3
  %121 = load float, ptr %120, align 4, !tbaa !5
  %122 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 42, i64 3
  store float %121, ptr %122, align 4, !tbaa !5
  %123 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 8, i64 2
  %124 = load float, ptr %123, align 4, !tbaa !5
  %125 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43, i64 2
  store float %124, ptr %125, align 4, !tbaa !5
  %126 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 9, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !5
  %128 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44, i64 2
  store float %127, ptr %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %110, %107
  %130 = and i16 %2, 1536
  %131 = icmp eq i16 %130, 1536
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 6
  %134 = load float, ptr %133, align 4, !tbaa !5
  %135 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41
  store float %134, ptr %135, align 8, !tbaa !5
  %136 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 7
  %137 = load float, ptr %136, align 4, !tbaa !5
  %138 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 42
  store float %137, ptr %138, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.ObjectTfmProtectedChannels, ptr %1, i64 0, i32 10
  %140 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 45
  %141 = load <2 x float>, ptr %139, align 4, !tbaa !5
  store <2 x float> %141, ptr %140, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %132, %129
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_to_mat3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38
  %8 = load <2 x float>, ptr %6, align 4, !tbaa !5
  %9 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %10 = fmul fast <2 x float> %9, %8
  store <2 x float> %10, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fmul fast float %14, %12
  %16 = getelementptr inbounds float, ptr %3, i64 2
  store float %15, ptr %16, align 8, !tbaa !5
  call void @size_to_mat3(ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  call void @BKE_object_rot_to_mat3(ptr noundef %0, ptr noundef nonnull %5, i8 noundef zeroext 1)
  call void @mul_m3_m3m3(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_to_mat4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38
  %9 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %10 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %11 = fmul fast <2 x float> %10, %9
  store <2 x float> %11, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %15, %13
  %17 = getelementptr inbounds float, ptr %3, i64 2
  store float %16, ptr %17, align 8, !tbaa !5
  call void @size_to_mat3(ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  call void @BKE_object_rot_to_mat3(ptr noundef %0, ptr noundef nonnull %5, i8 noundef zeroext 1)
  call void @mul_m3_m3m3(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #17
  call void @copy_m4_m3(ptr noundef %1, ptr noundef nonnull %6) #17
  %18 = getelementptr inbounds [4 x float], ptr %1, i64 3
  %19 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33
  %20 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34
  %21 = load float, ptr %19, align 4, !tbaa !5
  %22 = load float, ptr %20, align 4, !tbaa !5
  %23 = fadd fast float %22, %21
  store float %23, ptr %18, align 4, !tbaa !5
  %24 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = fadd fast float %27, %25
  %29 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 1
  store float %28, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = fadd fast float %33, %31
  %35 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 2
  store float %34, ptr %35, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #17
  ret void
}

declare void @copy_m4_m3(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_matrix_local_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #17
  %8 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 47
  %9 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %3, ptr noundef nonnull %8) #17
  %10 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #17
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  tail call void @copy_m4_m4(ptr noundef %1, ptr noundef nonnull %12) #17
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_where_is_calc_time_ex(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = icmp eq ptr %1, null
  br i1 %11, label %83, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, float noundef nofpclass(nan inf) %2, i16 noundef signext 1) #17
  %15 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #17
  %19 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  call fastcc void @solve_parenting(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull %10, ptr noundef %4, i8 noundef zeroext 1)
  %20 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 4
  %21 = load i16, ptr %20, align 2, !tbaa !337
  %22 = and i16 %21, 16
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %1, i64 1120
  %26 = load float, ptr %25, align 8, !tbaa !338
  %27 = call fastcc zeroext i8 @where_is_object_parslow(float %26, ptr noundef nonnull %19, ptr noundef nonnull %10)
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %18, %24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #17
  br label %56

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #17
  br label %83

31:                                               ; preds = %12
  %32 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %33 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 36
  %34 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 38
  %35 = load <2 x float>, ptr %33, align 4, !tbaa !5
  %36 = load <2 x float>, ptr %34, align 4, !tbaa !5
  %37 = fmul fast <2 x float> %36, %35
  store <2 x float> %37, ptr %6, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 36, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !5
  %40 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 38, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !5
  %42 = fmul fast float %41, %39
  %43 = getelementptr inbounds float, ptr %6, i64 2
  store float %42, ptr %43, align 8, !tbaa !5
  call void @size_to_mat3(ptr noundef nonnull %7, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @BKE_object_rot_to_mat3(ptr noundef nonnull %1, ptr noundef nonnull %8, i8 noundef zeroext 1)
  call void @mul_m3_m3m3(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #17
  call void @copy_m4_m3(ptr noundef nonnull %32, ptr noundef nonnull %9) #17
  %44 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47, i64 3
  %45 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 33
  %46 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 34
  %47 = load <2 x float>, ptr %45, align 4, !tbaa !5
  %48 = load <2 x float>, ptr %46, align 4, !tbaa !5
  %49 = fadd fast <2 x float> %48, %47
  store <2 x float> %49, ptr %44, align 4, !tbaa !5
  %50 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 33, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !5
  %52 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 34, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !5
  %54 = fadd fast float %53, %51
  %55 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47, i64 3, i64 2
  store float %54, ptr %55, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #17
  br label %56

56:                                               ; preds = %29, %31
  %57 = icmp eq ptr %3, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 47
  %60 = load ptr, ptr %59, align 8, !tbaa !339
  br label %61

61:                                               ; preds = %56, %58
  %62 = phi ptr [ %60, %58 ], [ %3, %56 ]
  call void @BKE_rigidbody_sync_transforms(ptr noundef %62, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %2) #17
  %63 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 106
  %64 = load ptr, ptr %63, align 8, !tbaa !340
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 55
  %68 = load i16, ptr %67, align 8, !tbaa !341
  %69 = and i16 %68, 8192
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call ptr @BKE_constraints_make_evalob(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, i16 noundef signext 1) #17
  call void @BKE_constraints_solve(ptr noundef nonnull %63, ptr noundef %72, float noundef nofpclass(nan inf) %2) #17
  call void @BKE_constraints_clear_evalob(ptr noundef %72) #17
  br label %73

73:                                               ; preds = %71, %66, %61
  %74 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %75 = call zeroext i8 @is_negative_m4(ptr noundef nonnull %74) #17
  %76 = icmp eq i8 %75, 0
  %77 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 55
  %78 = load i16, ptr %77, align 8, !tbaa !341
  br i1 %76, label %81, label %79

79:                                               ; preds = %73
  %80 = or i16 %78, 4
  store i16 %80, ptr %77, align 8, !tbaa !341
  br label %83

81:                                               ; preds = %73
  %82 = and i16 %78, -5
  store i16 %82, ptr %77, align 8, !tbaa !341
  br label %83

83:                                               ; preds = %30, %5, %81, %79
  ret void
}

declare void @BKE_animsys_evaluate_animdata(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @solve_parenting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) unnamed_addr #4 {
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [4 x [4 x float]], align 16
  %13 = alloca [4 x [4 x float]], align 16
  %14 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #17
  %15 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 36
  %16 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 38
  %17 = load <2 x float>, ptr %15, align 4, !tbaa !5
  %18 = load <2 x float>, ptr %16, align 4, !tbaa !5
  %19 = fmul fast <2 x float> %18, %17
  store <2 x float> %19, ptr %8, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 36, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 38, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fmul fast float %23, %21
  %25 = getelementptr inbounds float, ptr %8, i64 2
  store float %24, ptr %25, align 8, !tbaa !5
  call void @size_to_mat3(ptr noundef nonnull %9, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #17
  call void @BKE_object_rot_to_mat3(ptr noundef %1, ptr noundef nonnull %10, i8 noundef zeroext 1)
  call void @mul_m3_m3m3(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #17
  call void @copy_m4_m3(ptr noundef nonnull %14, ptr noundef nonnull %11) #17
  %26 = getelementptr inbounds [4 x float], ptr %14, i64 3
  %27 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 33
  %28 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 34
  %29 = load <2 x float>, ptr %27, align 4, !tbaa !5
  %30 = load <2 x float>, ptr %28, align 4, !tbaa !5
  %31 = fadd fast <2 x float> %30, %29
  store <2 x float> %31, ptr %26, align 16, !tbaa !5
  %32 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 33, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 34, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = fadd fast float %35, %33
  %37 = getelementptr inbounds [4 x float], ptr %14, i64 3, i64 2
  store float %36, ptr %37, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #17
  %38 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 4
  %39 = load i16, ptr %38, align 2, !tbaa !337
  %40 = and i16 %39, 16
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %7
  call void @copy_m4_m4(ptr noundef %4, ptr noundef %3) #17
  br label %43

43:                                               ; preds = %42, %7
  call fastcc void @ob_get_parent_matrix(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %12)
  %44 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 48
  call void @mul_m4_m4m4(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %44) #17
  call void @mul_m4_m4m4(ptr noundef %3, ptr noundef nonnull %13, ptr noundef nonnull %14) #17
  %45 = icmp eq ptr %5, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @copy_m3_m4(ptr noundef nonnull %5, ptr noundef nonnull %13) #17
  br label %47

47:                                               ; preds = %46, %43
  %48 = icmp eq i8 %6, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %47
  %50 = load i16, ptr %38, align 2, !tbaa !337
  %51 = and i16 %50, 15
  %52 = icmp eq i16 %51, 4
  %53 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 35
  %54 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 35, i64 2
  br i1 %52, label %55, label %63

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 35, i64 1
  %57 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47, i64 3
  %58 = load float, ptr %57, align 4, !tbaa !5
  store float %58, ptr %53, align 4, !tbaa !5
  %59 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47, i64 3, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !5
  store float %60, ptr %56, align 4, !tbaa !5
  %61 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47, i64 3, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !5
  br label %68

63:                                               ; preds = %49
  %64 = getelementptr inbounds [4 x [4 x float]], ptr %12, i64 0, i64 3
  %65 = load <2 x float>, ptr %64, align 16, !tbaa !5
  store <2 x float> %65, ptr %53, align 4, !tbaa !5
  %66 = getelementptr inbounds [4 x [4 x float]], ptr %12, i64 0, i64 3, i64 2
  %67 = load float, ptr %66, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi float [ %62, %55 ], [ %67, %63 ]
  store float %69, ptr %54, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %47
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc zeroext i8 @where_is_object_parslow(float %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #11 {
  %4 = tail call fast float @llvm.fabs.f32(float %0)
  %5 = fadd fast float %4, 1.000000e+00
  %6 = fdiv fast float 1.000000e+00, %5
  %7 = fcmp fast ult float %6, 1.000000e+00
  br i1 %7, label %8, label %119

8:                                                ; preds = %3
  %9 = load float, ptr %1, align 4, !tbaa !5
  %10 = load float, ptr %2, align 4, !tbaa !5
  %11 = fsub fast float %9, %10
  %12 = fmul fast float %11, %6
  %13 = fadd fast float %12, %10
  store float %13, ptr %1, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %1, i64 1
  %15 = getelementptr inbounds float, ptr %2, i64 1
  %16 = load float, ptr %14, align 4, !tbaa !5
  %17 = load float, ptr %15, align 4, !tbaa !5
  %18 = fsub fast float %16, %17
  %19 = fmul fast float %18, %6
  %20 = fadd fast float %19, %17
  store float %20, ptr %14, align 4, !tbaa !5
  %21 = getelementptr inbounds float, ptr %1, i64 2
  %22 = getelementptr inbounds float, ptr %2, i64 2
  %23 = load float, ptr %21, align 4, !tbaa !5
  %24 = load float, ptr %22, align 4, !tbaa !5
  %25 = fsub fast float %23, %24
  %26 = fmul fast float %25, %6
  %27 = fadd fast float %26, %24
  store float %27, ptr %21, align 4, !tbaa !5
  %28 = getelementptr inbounds float, ptr %1, i64 3
  %29 = getelementptr inbounds float, ptr %2, i64 3
  %30 = load float, ptr %28, align 4, !tbaa !5
  %31 = load float, ptr %29, align 4, !tbaa !5
  %32 = fsub fast float %30, %31
  %33 = fmul fast float %32, %6
  %34 = fadd fast float %33, %31
  store float %34, ptr %28, align 4, !tbaa !5
  %35 = getelementptr inbounds float, ptr %1, i64 4
  %36 = getelementptr inbounds float, ptr %2, i64 4
  %37 = load float, ptr %35, align 4, !tbaa !5
  %38 = load float, ptr %36, align 4, !tbaa !5
  %39 = fsub fast float %37, %38
  %40 = fmul fast float %39, %6
  %41 = fadd fast float %40, %38
  store float %41, ptr %35, align 4, !tbaa !5
  %42 = getelementptr inbounds float, ptr %1, i64 5
  %43 = getelementptr inbounds float, ptr %2, i64 5
  %44 = load float, ptr %42, align 4, !tbaa !5
  %45 = load float, ptr %43, align 4, !tbaa !5
  %46 = fsub fast float %44, %45
  %47 = fmul fast float %46, %6
  %48 = fadd fast float %47, %45
  store float %48, ptr %42, align 4, !tbaa !5
  %49 = getelementptr inbounds float, ptr %1, i64 6
  %50 = getelementptr inbounds float, ptr %2, i64 6
  %51 = load float, ptr %49, align 4, !tbaa !5
  %52 = load float, ptr %50, align 4, !tbaa !5
  %53 = fsub fast float %51, %52
  %54 = fmul fast float %53, %6
  %55 = fadd fast float %54, %52
  store float %55, ptr %49, align 4, !tbaa !5
  %56 = getelementptr inbounds float, ptr %1, i64 7
  %57 = getelementptr inbounds float, ptr %2, i64 7
  %58 = load float, ptr %56, align 4, !tbaa !5
  %59 = load float, ptr %57, align 4, !tbaa !5
  %60 = fsub fast float %58, %59
  %61 = fmul fast float %60, %6
  %62 = fadd fast float %61, %59
  store float %62, ptr %56, align 4, !tbaa !5
  %63 = getelementptr inbounds float, ptr %1, i64 8
  %64 = getelementptr inbounds float, ptr %2, i64 8
  %65 = load float, ptr %63, align 4, !tbaa !5
  %66 = load float, ptr %64, align 4, !tbaa !5
  %67 = fsub fast float %65, %66
  %68 = fmul fast float %67, %6
  %69 = fadd fast float %68, %66
  store float %69, ptr %63, align 4, !tbaa !5
  %70 = getelementptr inbounds float, ptr %1, i64 9
  %71 = getelementptr inbounds float, ptr %2, i64 9
  %72 = load float, ptr %70, align 4, !tbaa !5
  %73 = load float, ptr %71, align 4, !tbaa !5
  %74 = fsub fast float %72, %73
  %75 = fmul fast float %74, %6
  %76 = fadd fast float %75, %73
  store float %76, ptr %70, align 4, !tbaa !5
  %77 = getelementptr inbounds float, ptr %1, i64 10
  %78 = getelementptr inbounds float, ptr %2, i64 10
  %79 = load float, ptr %77, align 4, !tbaa !5
  %80 = load float, ptr %78, align 4, !tbaa !5
  %81 = fsub fast float %79, %80
  %82 = fmul fast float %81, %6
  %83 = fadd fast float %82, %80
  store float %83, ptr %77, align 4, !tbaa !5
  %84 = getelementptr inbounds float, ptr %1, i64 11
  %85 = getelementptr inbounds float, ptr %2, i64 11
  %86 = load float, ptr %84, align 4, !tbaa !5
  %87 = load float, ptr %85, align 4, !tbaa !5
  %88 = fsub fast float %86, %87
  %89 = fmul fast float %88, %6
  %90 = fadd fast float %89, %87
  store float %90, ptr %84, align 4, !tbaa !5
  %91 = getelementptr inbounds float, ptr %1, i64 12
  %92 = getelementptr inbounds float, ptr %2, i64 12
  %93 = load float, ptr %91, align 4, !tbaa !5
  %94 = load float, ptr %92, align 4, !tbaa !5
  %95 = fsub fast float %93, %94
  %96 = fmul fast float %95, %6
  %97 = fadd fast float %96, %94
  store float %97, ptr %91, align 4, !tbaa !5
  %98 = getelementptr inbounds float, ptr %1, i64 13
  %99 = getelementptr inbounds float, ptr %2, i64 13
  %100 = load float, ptr %98, align 4, !tbaa !5
  %101 = load float, ptr %99, align 4, !tbaa !5
  %102 = fsub fast float %100, %101
  %103 = fmul fast float %102, %6
  %104 = fadd fast float %103, %101
  store float %104, ptr %98, align 4, !tbaa !5
  %105 = getelementptr inbounds float, ptr %1, i64 14
  %106 = getelementptr inbounds float, ptr %2, i64 14
  %107 = load float, ptr %105, align 4, !tbaa !5
  %108 = load float, ptr %106, align 4, !tbaa !5
  %109 = fsub fast float %107, %108
  %110 = fmul fast float %109, %6
  %111 = fadd fast float %110, %108
  store float %111, ptr %105, align 4, !tbaa !5
  %112 = getelementptr inbounds float, ptr %1, i64 15
  %113 = getelementptr inbounds float, ptr %2, i64 15
  %114 = load float, ptr %112, align 4, !tbaa !5
  %115 = load float, ptr %113, align 4, !tbaa !5
  %116 = fsub fast float %114, %115
  %117 = fmul fast float %116, %6
  %118 = fadd fast float %117, %115
  store float %118, ptr %112, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %8, %3
  %120 = phi i8 [ 0, %3 ], [ 1, %8 ]
  ret i8 %120
}

declare void @BKE_rigidbody_sync_transforms(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare ptr @BKE_constraints_make_evalob(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #5

declare void @BKE_constraints_solve(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare void @BKE_constraints_clear_evalob(ptr noundef) local_unnamed_addr #5

declare zeroext i8 @is_negative_m4(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_where_is_calc_time(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #4 {
  tail call void @BKE_object_where_is_calc_time_ex(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_where_is_calc_mat4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  call fastcc void @solve_parenting(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %8, ptr noundef null, i8 noundef zeroext 0)
  %13 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 4
  %14 = load i16, ptr %13, align 2, !tbaa !337
  %15 = and i16 %14, 16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %1, i64 1120
  %19 = load float, ptr %18, align 8, !tbaa !338
  %20 = call fastcc zeroext i8 @where_is_object_parslow(float %19, ptr noundef %2, ptr noundef nonnull %8)
  br label %21

21:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  br label %52

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  %23 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 36
  %24 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 38
  %25 = load <2 x float>, ptr %23, align 4, !tbaa !5
  %26 = load <2 x float>, ptr %24, align 4, !tbaa !5
  %27 = fmul fast <2 x float> %26, %25
  store <2 x float> %27, ptr %4, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 36, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 38, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fmul fast float %31, %29
  %33 = getelementptr inbounds float, ptr %4, i64 2
  store float %32, ptr %33, align 8, !tbaa !5
  call void @size_to_mat3(ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  call void @BKE_object_rot_to_mat3(ptr noundef nonnull %1, ptr noundef nonnull %6, i8 noundef zeroext 1)
  call void @mul_m3_m3m3(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #17
  call void @copy_m4_m3(ptr noundef %2, ptr noundef nonnull %7) #17
  %34 = getelementptr inbounds [4 x float], ptr %2, i64 3
  %35 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 33
  %36 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 34
  %37 = load float, ptr %35, align 4, !tbaa !5
  %38 = load float, ptr %36, align 4, !tbaa !5
  %39 = fadd fast float %38, %37
  store float %39, ptr %34, align 4, !tbaa !5
  %40 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 33, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !5
  %42 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 34, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !5
  %44 = fadd fast float %43, %41
  %45 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 1
  store float %44, ptr %45, align 4, !tbaa !5
  %46 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 33, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !5
  %48 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 34, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !5
  %50 = fadd fast float %49, %47
  %51 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 2
  store float %50, ptr %51, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #17
  br label %52

52:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_where_is_calc_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = tail call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %0) #17
  tail call void @BKE_object_where_is_calc_time_ex(ptr noundef %0, ptr noundef %2, float noundef nofpclass(nan inf) %5, ptr noundef %1, ptr noundef %3)
  ret void
}

declare nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_where_is_calc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %0) #17
  tail call void @BKE_object_where_is_calc_time_ex(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %3, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_workob_calc_parent(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %2, i8 0, i64 1424, i1 false)
  %4 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 36
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 36, i64 2
  store float 1.000000e+00, ptr %5, align 4, !tbaa !5
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 38
  %7 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 38, i64 2
  store float 1.000000e+00, ptr %7, align 4, !tbaa !5
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 83
  store i16 1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  tail call void @unit_m4(ptr noundef nonnull %9) #17
  %10 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 48
  tail call void @unit_m4(ptr noundef nonnull %10) #17
  %11 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 49
  tail call void @unit_m4(ptr noundef nonnull %11) #17
  %12 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 9
  store ptr %13, ptr %14, align 8, !tbaa !123
  %15 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 57
  %16 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 57
  %17 = load <2 x i16>, ptr %15, align 4, !tbaa !342
  store <2 x i16> %17, ptr %16, align 4, !tbaa !342
  %18 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 4
  %19 = load i16, ptr %18, align 2, !tbaa !337
  %20 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 4
  store i16 %19, ptr %20, align 2, !tbaa !337
  %21 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 5
  %22 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 5
  %23 = load <2 x i32>, ptr %21, align 4, !tbaa !277
  store <2 x i32> %23, ptr %22, align 4, !tbaa !277
  %24 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !343
  %26 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 7
  store i32 %25, ptr %26, align 4, !tbaa !343
  %27 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 106
  %28 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 106
  %29 = load <2 x ptr>, ptr %27, align 8, !tbaa !18
  store <2 x ptr> %29, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 8
  %31 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 8
  %32 = tail call ptr @BLI_strncpy(ptr noundef nonnull %30, ptr noundef nonnull %31, i64 noundef 64) #17
  %33 = tail call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %0) #17
  tail call void @BKE_object_where_is_calc_time_ex(ptr noundef %0, ptr noundef %2, float noundef nofpclass(nan inf) %33, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ob_get_parent_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 {
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [3 x float], align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca [4 x [4 x float]], align 16
  %15 = alloca [4 x [4 x float]], align 16
  %16 = alloca [4 x [4 x float]], align 16
  %17 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #17
  %18 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 4
  %19 = load i16, ptr %18, align 2, !tbaa !337
  %20 = and i16 %19, 15
  %21 = zext i16 %20 to i32
  switch i32 %21, label %189 [
    i32 0, label %22
    i32 7, label %121
    i32 5, label %167
    i32 6, label %172
    i32 4, label %187
  ]

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %24 = load i16, ptr %23, align 8, !tbaa !39
  %25 = icmp eq i16 %24, 2
  %26 = icmp ne ptr %0, null
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %119

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds %struct.Curve, ptr %30, i64 0, i32 23
  %32 = load i32, ptr %31, align 4, !tbaa !344
  %33 = and i32 %32, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %119, label %35

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #17
  call void @unit_m4(ptr noundef nonnull %16) #17
  %36 = load ptr, ptr %29, align 8, !tbaa !41
  %37 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 118
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.CurveCache, ptr %38, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !345
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44, %40, %35
  call void @BKE_displist_make_curveTypes(ptr noundef nonnull %0, ptr noundef nonnull %2, i8 noundef zeroext 0) #17
  %48 = load ptr, ptr %37, align 8, !tbaa !28
  %49 = getelementptr inbounds %struct.CurveCache, ptr %48, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = icmp eq ptr %50, null
  br i1 %51, label %117, label %52

52:                                               ; preds = %47, %44
  %53 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 60
  %54 = load i16, ptr %53, align 2, !tbaa !347
  %55 = and i16 %54, 1024
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %52
  %58 = load i32, ptr @enable_cu_speed, align 4, !tbaa !277
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.Curve, ptr %36, i64 0, i32 20
  %62 = load i32, ptr %61, align 4, !tbaa !348
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds %struct.Curve, ptr %36, i64 0, i32 64
  %65 = load float, ptr %64, align 8, !tbaa !349
  %66 = sitofp i32 %62 to float
  %67 = select i1 %63, float 1.000000e+00, float %66
  %68 = fdiv fast float %65, %67
  %69 = fcmp fast olt float %68, 0.000000e+00
  br i1 %69, label %85, label %70

70:                                               ; preds = %60
  %71 = fcmp fast ogt float %68, 1.000000e+00
  br i1 %71, label %72, label %85

72:                                               ; preds = %70
  br label %85

73:                                               ; preds = %57
  %74 = call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef nonnull %0) #17
  %75 = getelementptr inbounds %struct.Curve, ptr %36, i64 0, i32 20
  %76 = load i32, ptr %75, align 4, !tbaa !348
  %77 = icmp eq i32 %76, 0
  %78 = sitofp i32 %76 to float
  %79 = select i1 %77, float 1.000000e+00, float %78
  %80 = fdiv fast float %74, %79
  %81 = fcmp fast olt float %80, 0.000000e+00
  br i1 %81, label %85, label %82

82:                                               ; preds = %73
  %83 = fcmp fast ogt float %80, 1.000000e+00
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82, %73, %72, %70, %60, %52
  %86 = phi float [ 1.000000e+00, %72 ], [ %68, %70 ], [ 1.000000e+00, %84 ], [ %80, %82 ], [ 0.000000e+00, %52 ], [ 0.000000e+00, %60 ], [ 0.000000e+00, %73 ]
  %87 = getelementptr inbounds %struct.Curve, ptr %36, i64 0, i32 23
  %88 = load i32, ptr %87, align 4, !tbaa !344
  %89 = and i32 %88, 16
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, ptr null, ptr %12
  %92 = call i32 @where_on_path(ptr noundef nonnull %2, float noundef nofpclass(nan inf) %86, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %91, ptr noundef nonnull %13, ptr noundef null) #17
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %117, label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %87, align 4, !tbaa !344
  %96 = and i32 %95, 16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 57
  %100 = load i16, ptr %99, align 4, !tbaa !350
  %101 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 58
  %102 = load i16, ptr %101, align 2, !tbaa !351
  call void @quat_apply_track(ptr noundef nonnull %12, i16 noundef signext %100, i16 noundef signext %102) #17
  %103 = call fast nofpclass(nan inf) float @normalize_qt(ptr noundef nonnull %12) #17
  call void @quat_to_mat4(ptr noundef nonnull %16, ptr noundef nonnull %12) #17
  %104 = load i32, ptr %87, align 4, !tbaa !344
  br label %105

105:                                              ; preds = %98, %94
  %106 = phi i32 [ %104, %98 ], [ %95, %94 ]
  %107 = and i32 %106, 4096
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #17
  %110 = load float, ptr %13, align 4, !tbaa !5
  call void @scale_m4_fl(ptr noundef nonnull %14, float noundef nofpclass(nan inf) %110) #17
  call void @mul_m4_m4m4(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %16) #17
  call void @copy_m4_m4(ptr noundef nonnull %16, ptr noundef nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #17
  br label %111

111:                                              ; preds = %109, %105
  %112 = getelementptr inbounds [4 x float], ptr %16, i64 3
  %113 = load <2 x float>, ptr %10, align 16, !tbaa !5
  store <2 x float> %113, ptr %112, align 16, !tbaa !5
  %114 = getelementptr inbounds float, ptr %10, i64 2
  %115 = load float, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds [4 x float], ptr %16, i64 3, i64 2
  store float %115, ptr %116, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %47, %85, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  %118 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef %3, ptr noundef nonnull %118, ptr noundef nonnull %16) #17
  br label %189

119:                                              ; preds = %22, %28
  %120 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  tail call void @copy_m4_m4(ptr noundef %3, ptr noundef nonnull %120) #17
  br label %189

121:                                              ; preds = %4
  %122 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %123 = load i16, ptr %122, align 8, !tbaa !39
  %124 = icmp eq i16 %123, 25
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @unit_m4(ptr noundef nonnull %16) #17
  br label %165

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 18
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 8
  %130 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %128, ptr noundef nonnull %129) #17
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.bPoseChannel, ptr %130, i64 0, i32 12
  %134 = load ptr, ptr %133, align 8, !tbaa !325
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %132, %126
  %137 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %137, ptr noundef nonnull %129)
  call void @unit_m4(ptr noundef nonnull %16) #17
  br label %165

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct.Bone, ptr %134, i64 0, i32 10
  %141 = load i32, ptr %140, align 8, !tbaa !352
  %142 = and i32 %141, 8388608
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.bPoseChannel, ptr %130, i64 0, i32 28
  call void @copy_m4_m4(ptr noundef nonnull %16, ptr noundef nonnull %145) #17
  br label %165

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct.bPoseChannel, ptr %130, i64 0, i32 29
  call void @copy_m4_m4(ptr noundef nonnull %16, ptr noundef nonnull %147) #17
  %148 = getelementptr inbounds [4 x float], ptr %16, i64 1
  %149 = getelementptr inbounds [4 x float], ptr %16, i64 1, i64 2
  %150 = load float, ptr %149, align 8, !tbaa !5
  %151 = load ptr, ptr %133, align 8, !tbaa !325
  %152 = getelementptr inbounds %struct.Bone, ptr %151, i64 0, i32 18
  %153 = load float, ptr %152, align 4, !tbaa !353
  %154 = fmul fast float %153, %150
  %155 = getelementptr inbounds [4 x float], ptr %16, i64 3
  %156 = load <2 x float>, ptr %148, align 16, !tbaa !5
  %157 = insertelement <2 x float> poison, float %153, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = fmul fast <2 x float> %158, %156
  %160 = load <2 x float>, ptr %155, align 16, !tbaa !5
  %161 = fadd fast <2 x float> %160, %159
  store <2 x float> %161, ptr %155, align 16, !tbaa !5
  %162 = getelementptr inbounds [4 x float], ptr %16, i64 3, i64 2
  %163 = load float, ptr %162, align 8, !tbaa !5
  %164 = fadd fast float %163, %154
  store float %164, ptr %162, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %125, %136, %144, %146
  %166 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef %3, ptr noundef nonnull %166, ptr noundef nonnull %16) #17
  br label %189

167:                                              ; preds = %4
  tail call void @unit_m4(ptr noundef %3) #17
  %168 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 5
  %169 = load i32, ptr %168, align 4, !tbaa !354
  call fastcc void @give_parvert(ptr noundef %2, i32 noundef %169, ptr noundef nonnull %17)
  %170 = getelementptr inbounds [4 x float], ptr %3, i64 3
  %171 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  call void @mul_v3_m4v3(ptr noundef nonnull %170, ptr noundef nonnull %171, ptr noundef nonnull %17) #17
  br label %189

172:                                              ; preds = %4
  %173 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %174 = load i16, ptr %173, align 8, !tbaa !39
  switch i16 %174, label %184 [
    i16 1, label %175
    i16 3, label %175
    i16 2, label %175
    i16 22, label %175
  ]

175:                                              ; preds = %172, %172, %172, %172
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %176 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 5
  %177 = load i32, ptr %176, align 4, !tbaa !354
  call fastcc void @give_parvert(ptr noundef nonnull %2, i32 noundef %177, ptr noundef nonnull %6)
  %178 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 6
  %179 = load i32, ptr %178, align 8, !tbaa !355
  call fastcc void @give_parvert(ptr noundef nonnull %2, i32 noundef %179, ptr noundef nonnull %7)
  %180 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 7
  %181 = load i32, ptr %180, align 4, !tbaa !343
  call fastcc void @give_parvert(ptr noundef nonnull %2, i32 noundef %181, ptr noundef nonnull %8)
  %182 = call fast nofpclass(nan inf) float @tri_to_quat(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  call void @quat_to_mat3(ptr noundef nonnull %5, ptr noundef nonnull %9) #17
  call void @copy_m4_m3(ptr noundef nonnull %16, ptr noundef nonnull %5) #17
  %183 = getelementptr inbounds [4 x float], ptr %16, i64 3
  call void @mid_v3_v3v3v3(ptr noundef nonnull %183, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #17
  br label %185

184:                                              ; preds = %172
  call void @unit_m4(ptr noundef nonnull %16) #17
  br label %185

185:                                              ; preds = %175, %184
  %186 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef %3, ptr noundef nonnull %186, ptr noundef nonnull %16) #17
  br label %189

187:                                              ; preds = %4
  %188 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  tail call void @copy_m4_m4(ptr noundef %3, ptr noundef nonnull %188) #17
  br label %189

189:                                              ; preds = %117, %119, %4, %187, %185, %167, %165
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #17
  ret void
}

declare void @mat4_to_loc_rot_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_boundbox_alloc_unit() local_unnamed_addr #4 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %2 = tail call ptr %1(i64 noundef 104, ptr noundef nonnull @.str.12) #17
  %3 = getelementptr inbounds [8 x [3 x float]], ptr %2, i64 0, i64 5, i64 1
  store <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds [8 x [3 x float]], ptr %2, i64 0, i64 2, i64 2
  store <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, ptr %4, align 4, !tbaa !5
  store <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, ptr %2, align 4, !tbaa !5
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_boundbox_init_from_minmax(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 3
  store float %4, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 2
  store float %4, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 1
  store float %4, ptr %7, align 4, !tbaa !5
  store float %4, ptr %0, align 4, !tbaa !5
  %8 = load float, ptr %2, align 4, !tbaa !5
  %9 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 7
  store float %8, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 6
  store float %8, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 5
  store float %8, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 4
  store float %8, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 5, i64 1
  store float %14, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 4, i64 1
  store float %14, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 1, i64 1
  store float %14, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  store float %14, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds float, ptr %2, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 7, i64 1
  store float %20, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 6, i64 1
  store float %20, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 3, i64 1
  store float %20, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 2, i64 1
  store float %20, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds float, ptr %1, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 7, i64 2
  store float %26, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 4, i64 2
  store float %26, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 3, i64 2
  store float %26, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  store float %26, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds float, ptr %2, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 6, i64 2
  store float %32, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 5, i64 2
  store float %32, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 2, i64 2
  store float %32, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 1, i64 2
  store float %32, ptr %36, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_boundbox_calc_center_aabb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #10 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = fadd fast float %5, %3
  %7 = fmul fast float %6, 5.000000e-01
  store float %7, ptr %1, align 4, !tbaa !5
  %8 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 2, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fadd fast float %11, %9
  %13 = fmul fast float %12, 5.000000e-01
  %14 = getelementptr inbounds float, ptr %1, i64 1
  store float %13, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 1, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fadd fast float %18, %16
  %20 = fmul fast float %19, 5.000000e-01
  %21 = getelementptr inbounds float, ptr %1, i64 2
  store float %20, ptr %21, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_boundbox_calc_size_aabb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = fsub fast float %3, %5
  %7 = tail call fast float @llvm.fabs.f32(float %6)
  %8 = fmul fast float %7, 5.000000e-01
  store float %8, ptr %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 2, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = fsub fast float %10, %12
  %14 = tail call fast float @llvm.fabs.f32(float %13)
  %15 = fmul fast float %14, 5.000000e-01
  %16 = getelementptr inbounds float, ptr %1, i64 1
  store float %15, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 1, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fsub fast float %18, %20
  %22 = tail call fast float @llvm.fabs.f32(float %21)
  %23 = fmul fast float %22, 5.000000e-01
  %24 = getelementptr inbounds float, ptr %1, i64 2
  store float %23, ptr %24, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_object_boundbox_get(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !39
  switch i16 %3, label %11 [
    i16 1, label %4
    i16 2, label %6
    i16 3, label %6
    i16 4, label %6
    i16 5, label %8
  ]

4:                                                ; preds = %1
  %5 = tail call ptr @BKE_mesh_boundbox_get(ptr noundef nonnull %0) #17
  br label %11

6:                                                ; preds = %1, %1, %1
  %7 = tail call ptr @BKE_curve_boundbox_get(ptr noundef nonnull %0) #17
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  br label %11

11:                                               ; preds = %1, %6, %8, %4
  %12 = phi ptr [ %5, %4 ], [ %7, %6 ], [ %10, %8 ], [ null, %1 ]
  ret ptr %12
}

declare ptr @BKE_mesh_boundbox_get(ptr noundef) local_unnamed_addr #5

declare ptr @BKE_curve_boundbox_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_boundbox_flag(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !39
  switch i16 %5, label %27 [
    i16 1, label %6
    i16 2, label %8
    i16 3, label %8
    i16 4, label %8
    i16 5, label %10
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @BKE_mesh_boundbox_get(ptr noundef nonnull %0) #17
  br label %13

8:                                                ; preds = %3, %3, %3
  %9 = tail call ptr @BKE_curve_boundbox_get(ptr noundef nonnull %0) #17
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  br label %13

13:                                               ; preds = %6, %8, %10
  %14 = phi ptr [ %7, %6 ], [ %9, %8 ], [ %12, %10 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = icmp eq i8 %2, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.BoundBox, ptr %14, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !88
  %21 = or i32 %20, %1
  store i32 %21, ptr %19, align 4, !tbaa !88
  br label %27

22:                                               ; preds = %16
  %23 = xor i32 %1, -1
  %24 = getelementptr inbounds %struct.BoundBox, ptr %14, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !88
  %26 = and i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !88
  br label %27

27:                                               ; preds = %3, %18, %22, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_dimensions_get(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = alloca [3 x float], align 4
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !39
  switch i16 %5, label %45 [
    i16 1, label %6
    i16 2, label %8
    i16 3, label %8
    i16 4, label %8
    i16 5, label %10
  ]

6:                                                ; preds = %2
  %7 = tail call ptr @BKE_mesh_boundbox_get(ptr noundef nonnull %0) #17
  br label %13

8:                                                ; preds = %2, %2, %2
  %9 = tail call ptr @BKE_curve_boundbox_get(ptr noundef nonnull %0) #17
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  br label %13

13:                                               ; preds = %6, %8, %10
  %14 = phi ptr [ %7, %6 ], [ %9, %8 ], [ %12, %10 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  call void @mat4_to_size(ptr noundef nonnull %3, ptr noundef nonnull %17) #17
  %18 = load float, ptr %3, align 4, !tbaa !5
  %19 = call fast float @llvm.fabs.f32(float %18)
  %20 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = load float, ptr %14, align 4, !tbaa !5
  %23 = fsub fast float %21, %22
  %24 = fmul fast float %23, %19
  store float %24, ptr %1, align 4, !tbaa !5
  %25 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = call fast float @llvm.fabs.f32(float %26)
  %28 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 2, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fsub fast float %29, %31
  %33 = fmul fast float %32, %27
  %34 = getelementptr inbounds float, ptr %1, i64 1
  store float %33, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = call fast float @llvm.fabs.f32(float %36)
  %38 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 1, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !5
  %42 = fsub fast float %39, %41
  %43 = fmul fast float %42, %37
  %44 = getelementptr inbounds float, ptr %1, i64 2
  store float %43, ptr %44, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  br label %47

45:                                               ; preds = %2, %13
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !5
  %46 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %16
  ret void
}

declare void @mat4_to_size(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_dimensions_set(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca [3 x float], align 4
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !39
  switch i16 %5, label %52 [
    i16 1, label %6
    i16 2, label %8
    i16 3, label %8
    i16 4, label %8
    i16 5, label %10
  ]

6:                                                ; preds = %2
  %7 = tail call ptr @BKE_mesh_boundbox_get(ptr noundef nonnull %0) #17
  br label %13

8:                                                ; preds = %2, %2, %2
  %9 = tail call ptr @BKE_curve_boundbox_get(ptr noundef nonnull %0) #17
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  br label %13

13:                                               ; preds = %6, %8, %10
  %14 = phi ptr [ %7, %6 ], [ %9, %8 ], [ %12, %10 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  call void @mat4_to_size(ptr noundef nonnull %3, ptr noundef nonnull %17) #17
  %18 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = load float, ptr %14, align 4, !tbaa !5
  %21 = fsub fast float %19, %20
  %22 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 2, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = fsub fast float %23, %25
  %27 = getelementptr inbounds [8 x [3 x float]], ptr %14, i64 0, i64 1, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fsub fast float %28, %30
  %32 = fcmp fast ogt float %21, 0.000000e+00
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load float, ptr %1, align 4, !tbaa !5
  %35 = fdiv fast float %34, %21
  %36 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36
  store float %35, ptr %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %33, %16
  %38 = fcmp fast ogt float %26, 0.000000e+00
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds float, ptr %1, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !5
  %42 = fdiv fast float %41, %26
  %43 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 1
  store float %42, ptr %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %39, %37
  %45 = fcmp fast ogt float %31, 0.000000e+00
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = getelementptr inbounds float, ptr %1, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !5
  %49 = fdiv fast float %48, %31
  %50 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 2
  store float %49, ptr %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  br label %52

52:                                               ; preds = %2, %51, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_minmax(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #4 {
  %5 = alloca %struct.BoundBox, align 4
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %10 = load i16, ptr %9, align 8, !tbaa !39
  %11 = sext i16 %10 to i32
  switch i32 %11, label %153 [
    i32 2, label %12
    i32 4, label %12
    i32 3, label %12
    i32 22, label %22
    i32 25, label %77
    i32 1, label %127
    i32 5, label %140
  ]

12:                                               ; preds = %4, %4, %4
  %13 = tail call ptr @BKE_curve_boundbox_get(ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %5, ptr noundef nonnull align 4 dereferenceable(104) %13, i64 104, i1 false), !tbaa.struct !356
  %14 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %14, ptr noundef nonnull %5) #17
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #17
  %15 = getelementptr inbounds [8 x [3 x float]], ptr %5, i64 0, i64 1
  call void @mul_m4_v3(ptr noundef nonnull %14, ptr noundef nonnull %15) #17
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15) #17
  %16 = getelementptr inbounds [8 x [3 x float]], ptr %5, i64 0, i64 2
  call void @mul_m4_v3(ptr noundef nonnull %14, ptr noundef nonnull %16) #17
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %16) #17
  %17 = getelementptr inbounds [8 x [3 x float]], ptr %5, i64 0, i64 3
  call void @mul_m4_v3(ptr noundef nonnull %14, ptr noundef nonnull %17) #17
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %17) #17
  %18 = getelementptr inbounds [8 x [3 x float]], ptr %5, i64 0, i64 4
  call void @mul_m4_v3(ptr noundef nonnull %14, ptr noundef nonnull %18) #17
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %18) #17
  %19 = getelementptr inbounds [8 x [3 x float]], ptr %5, i64 0, i64 5
  call void @mul_m4_v3(ptr noundef nonnull %14, ptr noundef nonnull %19) #17
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %19) #17
  %20 = getelementptr inbounds [8 x [3 x float]], ptr %5, i64 0, i64 6
  call void @mul_m4_v3(ptr noundef nonnull %14, ptr noundef nonnull %20) #17
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %20) #17
  %21 = getelementptr inbounds [8 x [3 x float]], ptr %5, i64 0, i64 7
  call void @mul_m4_v3(ptr noundef nonnull %14, ptr noundef nonnull %21) #17
  br label %181

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds %struct.Lattice, ptr %24, i64 0, i32 4
  %26 = load i16, ptr %25, align 4, !tbaa !357
  %27 = icmp sgt i16 %26, 0
  br i1 %27, label %28, label %183

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.Lattice, ptr %24, i64 0, i32 21
  %30 = load ptr, ptr %29, align 8, !tbaa !358
  %31 = getelementptr inbounds %struct.Lattice, ptr %24, i64 0, i32 3
  %32 = getelementptr inbounds %struct.Lattice, ptr %24, i64 0, i32 2
  %33 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  %34 = load i16, ptr %31, align 2, !tbaa !359
  br label %35

35:                                               ; preds = %28, %69
  %36 = phi i16 [ %26, %28 ], [ %70, %69 ]
  %37 = phi i16 [ %34, %28 ], [ %71, %69 ]
  %38 = phi i16 [ %34, %28 ], [ %72, %69 ]
  %39 = phi i32 [ 0, %28 ], [ %74, %69 ]
  %40 = phi ptr [ %30, %28 ], [ %73, %69 ]
  %41 = icmp sgt i16 %38, 0
  br i1 %41, label %42, label %69

42:                                               ; preds = %35
  %43 = load i16, ptr %32, align 8, !tbaa !360
  br label %44

44:                                               ; preds = %42, %60
  %45 = phi i16 [ %61, %60 ], [ %37, %42 ]
  %46 = phi i16 [ %62, %60 ], [ %43, %42 ]
  %47 = phi i32 [ %64, %60 ], [ 0, %42 ]
  %48 = phi ptr [ %63, %60 ], [ %40, %42 ]
  %49 = icmp sgt i16 %46, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %44, %50
  %51 = phi i32 [ %53, %50 ], [ 0, %44 ]
  %52 = phi ptr [ %54, %50 ], [ %48, %44 ]
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %52) #17
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6) #17
  %53 = add nuw nsw i32 %51, 1
  %54 = getelementptr inbounds %struct.BPoint, ptr %52, i64 1
  %55 = load i16, ptr %32, align 8, !tbaa !360
  %56 = sext i16 %55 to i32
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %50, label %58, !llvm.loop !361

58:                                               ; preds = %50
  %59 = load i16, ptr %31, align 2, !tbaa !359
  br label %60

60:                                               ; preds = %58, %44
  %61 = phi i16 [ %45, %44 ], [ %59, %58 ]
  %62 = phi i16 [ %46, %44 ], [ %55, %58 ]
  %63 = phi ptr [ %48, %44 ], [ %54, %58 ]
  %64 = add nuw nsw i32 %47, 1
  %65 = sext i16 %61 to i32
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %44, label %67, !llvm.loop !362

67:                                               ; preds = %60
  %68 = load i16, ptr %25, align 4, !tbaa !357
  br label %69

69:                                               ; preds = %67, %35
  %70 = phi i16 [ %36, %35 ], [ %68, %67 ]
  %71 = phi i16 [ %37, %35 ], [ %61, %67 ]
  %72 = phi i16 [ %38, %35 ], [ %61, %67 ]
  %73 = phi ptr [ %40, %35 ], [ %63, %67 ]
  %74 = add nuw nsw i32 %39, 1
  %75 = sext i16 %70 to i32
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %35, label %183, !llvm.loop !363

77:                                               ; preds = %4
  %78 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = icmp eq ptr %79, null
  br i1 %80, label %151, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %79, align 8, !tbaa !18
  %83 = icmp eq ptr %82, null
  br i1 %83, label %151, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = icmp eq i8 %3, 0
  %88 = getelementptr inbounds %struct.bArmature, ptr %86, i64 0, i32 15
  %89 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  br i1 %87, label %90, label %114

90:                                               ; preds = %84, %110
  %91 = phi ptr [ %112, %110 ], [ %82, %84 ]
  %92 = phi i8 [ %111, %110 ], [ 0, %84 ]
  %93 = getelementptr inbounds %struct.bPoseChannel, ptr %91, i64 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !325
  %95 = icmp eq ptr %94, null
  br i1 %95, label %110, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.Bone, ptr %94, i64 0, i32 25
  %98 = load i32, ptr %97, align 8, !tbaa !326
  %99 = load i32, ptr %88, align 8, !tbaa !364
  %100 = and i32 %99, %98
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.Bone, ptr %94, i64 0, i32 10
  %104 = load i32, ptr %103, align 8, !tbaa !352
  %105 = and i32 %104, 64
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.bPoseChannel, ptr %91, i64 0, i32 31
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %89, ptr noundef nonnull %108) #17
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6) #17
  %109 = getelementptr inbounds %struct.bPoseChannel, ptr %91, i64 0, i32 32
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %89, ptr noundef nonnull %109) #17
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6) #17
  br label %110

110:                                              ; preds = %107, %102, %96, %90
  %111 = phi i8 [ %92, %102 ], [ 1, %107 ], [ %92, %90 ], [ %92, %96 ]
  %112 = load ptr, ptr %91, align 8, !tbaa !18
  %113 = icmp eq ptr %112, null
  br i1 %113, label %148, label %90, !llvm.loop !365

114:                                              ; preds = %84, %123
  %115 = phi ptr [ %125, %123 ], [ %82, %84 ]
  %116 = phi i8 [ %124, %123 ], [ 0, %84 ]
  %117 = getelementptr inbounds %struct.bPoseChannel, ptr %115, i64 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !325
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.bPoseChannel, ptr %115, i64 0, i32 31
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %89, ptr noundef nonnull %121) #17
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6) #17
  %122 = getelementptr inbounds %struct.bPoseChannel, ptr %115, i64 0, i32 32
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %89, ptr noundef nonnull %122) #17
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6) #17
  br label %123

123:                                              ; preds = %114, %120
  %124 = phi i8 [ 1, %120 ], [ %116, %114 ]
  %125 = load ptr, ptr %115, align 8, !tbaa !18
  %126 = icmp eq ptr %125, null
  br i1 %126, label %148, label %114, !llvm.loop !365

127:                                              ; preds = %4
  %128 = tail call ptr @BKE_mesh_from_object(ptr noundef nonnull %0) #17
  %129 = icmp eq ptr %128, null
  br i1 %129, label %151, label %130

130:                                              ; preds = %127
  %131 = tail call ptr @BKE_mesh_boundbox_get(ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %5, ptr noundef nonnull align 4 dereferenceable(104) %131, i64 104, i1 false), !tbaa.struct !356
  %132 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %132, ptr noundef nonnull %5) #17
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #17
  %133 = getelementptr inbounds [8 x [3 x float]], ptr %5, i64 0, i64 1
  call void @mul_m4_v3(ptr noundef nonnull %132, ptr noundef nonnull %133) #17
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %133) #17
  %134 = getelementptr inbounds [8 x [3 x float]], ptr %5, i64 0, i64 2
  call void @mul_m4_v3(ptr noundef nonnull %132, ptr noundef nonnull %134) #17
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %134) #17
  %135 = getelementptr inbounds [8 x [3 x float]], ptr %5, i64 0, i64 3
  call void @mul_m4_v3(ptr noundef nonnull %132, ptr noundef nonnull %135) #17
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %135) #17
  %136 = getelementptr inbounds [8 x [3 x float]], ptr %5, i64 0, i64 4
  call void @mul_m4_v3(ptr noundef nonnull %132, ptr noundef nonnull %136) #17
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %136) #17
  %137 = getelementptr inbounds [8 x [3 x float]], ptr %5, i64 0, i64 5
  call void @mul_m4_v3(ptr noundef nonnull %132, ptr noundef nonnull %137) #17
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %137) #17
  %138 = getelementptr inbounds [8 x [3 x float]], ptr %5, i64 0, i64 6
  call void @mul_m4_v3(ptr noundef nonnull %132, ptr noundef nonnull %138) #17
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %138) #17
  %139 = getelementptr inbounds [8 x [3 x float]], ptr %5, i64 0, i64 7
  call void @mul_m4_v3(ptr noundef nonnull %132, ptr noundef nonnull %139) #17
  br label %181

140:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #17
  %141 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %142 = load ptr, ptr %141, align 8, !tbaa !41
  %143 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  %144 = call zeroext i8 @BKE_mball_minmax_ex(ptr noundef %142, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %143, i16 noundef signext 0) #17
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7) #17
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8) #17
  br label %147

147:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17
  br label %148

148:                                              ; preds = %123, %110, %147
  %149 = phi i8 [ %144, %147 ], [ %111, %110 ], [ %124, %123 ]
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %183

151:                                              ; preds = %81, %148, %77, %127
  %152 = load i16, ptr %9, align 8, !tbaa !39
  br label %153

153:                                              ; preds = %151, %4
  %154 = phi i16 [ %152, %151 ], [ %10, %4 ]
  %155 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36
  %156 = load <2 x float>, ptr %155, align 4, !tbaa !5
  %157 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 2
  %158 = load float, ptr %157, align 4, !tbaa !5
  %159 = icmp eq i16 %154, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %153
  %161 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 89
  %162 = load float, ptr %161, align 8, !tbaa !329
  %163 = insertelement <2 x float> poison, float %162, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul fast <2 x float> %164, %156
  %166 = fmul fast float %162, %158
  br label %167

167:                                              ; preds = %160, %153
  %168 = phi float [ %166, %160 ], [ %158, %153 ]
  %169 = phi <2 x float> [ %165, %160 ], [ %156, %153 ]
  %170 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47, i64 3
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %170) #17
  %171 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47, i64 3, i64 2
  %172 = load float, ptr %171, align 4, !tbaa !5
  %173 = getelementptr inbounds float, ptr %6, i64 2
  %174 = load <2 x float>, ptr %170, align 4, !tbaa !5
  %175 = fadd fast <2 x float> %174, %169
  store <2 x float> %175, ptr %6, align 8, !tbaa !5
  %176 = fadd fast float %172, %168
  store float %176, ptr %173, align 8, !tbaa !5
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6) #17
  %177 = load float, ptr %171, align 4, !tbaa !5
  %178 = load <2 x float>, ptr %170, align 4, !tbaa !5
  %179 = fsub fast <2 x float> %178, %169
  store <2 x float> %179, ptr %6, align 8, !tbaa !5
  %180 = fsub fast float %177, %168
  store float %180, ptr %173, align 8, !tbaa !5
  br label %181

181:                                              ; preds = %167, %12, %130
  %182 = phi ptr [ %139, %130 ], [ %21, %12 ], [ %6, %167 ]
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %182) #17
  br label %183

183:                                              ; preds = %69, %181, %22, %148
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #17
  ret void
}

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @BKE_mesh_from_object(ptr noundef) local_unnamed_addr #5

declare zeroext i8 @BKE_mball_minmax_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_empty_draw_type_set(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 88
  store i8 %3, ptr %4, align 1, !tbaa !276
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i16 %6, 0
  %8 = and i32 %1, 255
  %9 = icmp eq i32 %8, 8
  %10 = and i1 %9, %7
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 131
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = icmp eq ptr %12, null
  br i1 %10, label %14, label %22

14:                                               ; preds = %2
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %17 = tail call ptr %16(i64 noundef 40, ptr noundef nonnull @.str.13) #17
  store ptr %17, ptr %11, align 8, !tbaa !106
  %18 = getelementptr inbounds %struct.ImageUser, ptr %17, i64 0, i32 7
  store i8 1, ptr %18, align 2, !tbaa !366
  %19 = getelementptr inbounds %struct.ImageUser, ptr %17, i64 0, i32 2
  store i32 100, ptr %19, align 4, !tbaa !367
  %20 = getelementptr inbounds %struct.ImageUser, ptr %17, i64 0, i32 4
  store i32 1, ptr %20, align 4, !tbaa !368
  %21 = getelementptr inbounds %struct.ImageUser, ptr %17, i64 0, i32 5
  store i8 2, ptr %21, align 8, !tbaa !369
  br label %25

22:                                               ; preds = %2
  br i1 %13, label %25, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %24(ptr noundef nonnull %12) #17
  store ptr null, ptr %11, align 8, !tbaa !106
  br label %25

25:                                               ; preds = %22, %23, %14, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_object_minmax_dupli(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #4 {
  %6 = alloca [3 x float], align 4
  %7 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 55
  %8 = load i16, ptr %7, align 8, !tbaa !341
  %9 = and i16 %8, 2840
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %86, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @G, align 8, !tbaa !117
  %13 = getelementptr inbounds %struct.Main, ptr %12, i64 0, i32 46
  %14 = load ptr, ptr %13, align 8, !tbaa !370
  %15 = tail call ptr @object_duplilist(ptr noundef %14, ptr noundef %0, ptr noundef nonnull %1) #17
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %84, label %18

18:                                               ; preds = %11
  %19 = icmp eq i8 %4, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %18, %41
  %21 = phi ptr [ %43, %41 ], [ %16, %18 ]
  %22 = phi i8 [ %42, %41 ], [ 0, %18 ]
  %23 = getelementptr inbounds %struct.DupliObject, ptr %21, i64 0, i32 7
  %24 = load i8, ptr %23, align 2, !tbaa !372
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.DupliObject, ptr %21, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !374
  %29 = getelementptr inbounds %struct.Object, ptr %28, i64 0, i32 3
  %30 = load i16, ptr %29, align 8, !tbaa !39
  switch i16 %30, label %41 [
    i16 1, label %36
    i16 2, label %34
    i16 3, label %34
    i16 4, label %34
    i16 5, label %31
  ]

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.Object, ptr %28, i64 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  br label %38

34:                                               ; preds = %26, %26, %26
  %35 = call ptr @BKE_curve_boundbox_get(ptr noundef nonnull %28) #17
  br label %38

36:                                               ; preds = %26
  %37 = call ptr @BKE_mesh_boundbox_get(ptr noundef nonnull %28) #17
  br label %38

38:                                               ; preds = %36, %34, %31
  %39 = phi ptr [ %37, %36 ], [ %35, %34 ], [ %33, %31 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %45, %38, %26, %20
  %42 = phi i8 [ %22, %20 ], [ %22, %38 ], [ %22, %26 ], [ 1, %45 ]
  %43 = load ptr, ptr %21, align 8, !tbaa !18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %84, label %20, !llvm.loop !375

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.DupliObject, ptr %21, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %46, ptr noundef nonnull %39) #17
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %47 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 1
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %46, ptr noundef nonnull %47) #17
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %48 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 2
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %46, ptr noundef nonnull %48) #17
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %49 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 3
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %46, ptr noundef nonnull %49) #17
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %50 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 4
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %46, ptr noundef nonnull %50) #17
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %51 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 5
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %46, ptr noundef nonnull %51) #17
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %52 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 6
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %46, ptr noundef nonnull %52) #17
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %53 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 7
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %46, ptr noundef nonnull %53) #17
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  br label %41

54:                                               ; preds = %18, %80
  %55 = phi ptr [ %82, %80 ], [ %16, %18 ]
  %56 = phi i8 [ %81, %80 ], [ 0, %18 ]
  %57 = getelementptr inbounds %struct.DupliObject, ptr %55, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !374
  %59 = getelementptr inbounds %struct.Object, ptr %58, i64 0, i32 3
  %60 = load i16, ptr %59, align 8, !tbaa !39
  switch i16 %60, label %80 [
    i16 1, label %61
    i16 2, label %63
    i16 3, label %63
    i16 4, label %63
    i16 5, label %65
  ]

61:                                               ; preds = %54
  %62 = call ptr @BKE_mesh_boundbox_get(ptr noundef nonnull %58) #17
  br label %68

63:                                               ; preds = %54, %54, %54
  %64 = call ptr @BKE_curve_boundbox_get(ptr noundef nonnull %58) #17
  br label %68

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.Object, ptr %58, i64 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  br label %68

68:                                               ; preds = %61, %63, %65
  %69 = phi ptr [ %62, %61 ], [ %64, %63 ], [ %67, %65 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.DupliObject, ptr %55, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %72, ptr noundef nonnull %69) #17
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %73 = getelementptr inbounds [8 x [3 x float]], ptr %69, i64 0, i64 1
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %72, ptr noundef nonnull %73) #17
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %74 = getelementptr inbounds [8 x [3 x float]], ptr %69, i64 0, i64 2
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %72, ptr noundef nonnull %74) #17
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %75 = getelementptr inbounds [8 x [3 x float]], ptr %69, i64 0, i64 3
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %72, ptr noundef nonnull %75) #17
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %76 = getelementptr inbounds [8 x [3 x float]], ptr %69, i64 0, i64 4
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %72, ptr noundef nonnull %76) #17
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %77 = getelementptr inbounds [8 x [3 x float]], ptr %69, i64 0, i64 5
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %72, ptr noundef nonnull %77) #17
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %78 = getelementptr inbounds [8 x [3 x float]], ptr %69, i64 0, i64 6
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %72, ptr noundef nonnull %78) #17
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %79 = getelementptr inbounds [8 x [3 x float]], ptr %69, i64 0, i64 7
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %72, ptr noundef nonnull %79) #17
  call void @minmax_v3v3_v3(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  br label %80

80:                                               ; preds = %71, %54, %68
  %81 = phi i8 [ %56, %68 ], [ %56, %54 ], [ 1, %71 ]
  %82 = load ptr, ptr %55, align 8, !tbaa !18
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %54, !llvm.loop !375

84:                                               ; preds = %80, %41, %11
  %85 = phi i8 [ 0, %11 ], [ %42, %41 ], [ %81, %80 ]
  call void @free_object_duplilist(ptr noundef nonnull %15) #17
  br label %86

86:                                               ; preds = %5, %84
  %87 = phi i8 [ %85, %84 ], [ 0, %5 ]
  ret i8 %87
}

declare ptr @object_duplilist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @free_object_duplilist(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_foreach_display_point(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 120
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 31
  %11 = load ptr, ptr %10, align 8, !tbaa !376
  %12 = tail call ptr %11(ptr noundef nonnull %7) #17
  %13 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !377
  %15 = tail call i32 %14(ptr noundef nonnull %7) #17
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %9, %17
  %18 = phi ptr [ %21, %17 ], [ %12, %9 ]
  %19 = phi i32 [ %20, %17 ], [ 0, %9 ]
  call void @mul_v3_m4v3(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %18) #17
  call void %2(ptr noundef nonnull %5, ptr noundef %3) #17
  %20 = add nuw nsw i32 %19, 1
  %21 = getelementptr inbounds %struct.MVert, ptr %18, i64 1
  %22 = icmp eq i32 %20, %15
  br i1 %22, label %47, label %17, !llvm.loop !378

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 118
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !379
  %29 = icmp eq ptr %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %27, %44
  %31 = phi ptr [ %45, %44 ], [ %28, %27 ]
  %32 = getelementptr inbounds %struct.DispList, ptr %31, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !380
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.DispList, ptr %31, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !382
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i32 [ %41, %38 ], [ 0, %35 ]
  %40 = phi ptr [ %42, %38 ], [ %37, %35 ]
  call void @mul_v3_m4v3(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %40) #17
  call void %2(ptr noundef nonnull %5, ptr noundef %3) #17
  %41 = add nuw nsw i32 %39, 1
  %42 = getelementptr inbounds float, ptr %40, i64 3
  %43 = icmp eq i32 %41, %33
  br i1 %43, label %44, label %38, !llvm.loop !383

44:                                               ; preds = %38, %30
  %45 = load ptr, ptr %31, align 8, !tbaa !384
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %30, !llvm.loop !385

47:                                               ; preds = %17, %44, %9, %23, %27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_scene_foreach_display_point(ptr noundef %0, ptr noundef readonly %1, i16 noundef signext %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %150, label %11

11:                                               ; preds = %5
  %12 = icmp eq ptr %1, null
  %13 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 22
  %14 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 12
  %15 = select i1 %12, ptr %14, ptr %13
  %16 = sext i16 %2 to i32
  br label %17

17:                                               ; preds = %11, %147
  %18 = phi ptr [ %9, %11 ], [ %148, %147 ]
  %19 = getelementptr inbounds %struct.Base, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = load i32, ptr %15, align 8, !tbaa !277
  %22 = and i32 %21, %20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %147, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.Base, ptr %18, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 102
  %28 = load i8, ptr %27, align 8, !tbaa !386
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %147

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.Base, ptr %18, i64 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !387
  %34 = and i32 %33, %16
  %35 = icmp eq i32 %34, %16
  br i1 %35, label %36, label %147

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 55
  %38 = load i16, ptr %37, align 8, !tbaa !341
  %39 = and i16 %38, 2840
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %85

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 47
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #17
  %43 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 120
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %45 = icmp eq ptr %44, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.DerivedMesh, ptr %44, i64 0, i32 31
  %48 = load ptr, ptr %47, align 8, !tbaa !376
  %49 = call ptr %48(ptr noundef nonnull %44) #17
  %50 = getelementptr inbounds %struct.DerivedMesh, ptr %44, i64 0, i32 23
  %51 = load ptr, ptr %50, align 8, !tbaa !377
  %52 = call i32 %51(ptr noundef nonnull %44) #17
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %46, %54
  %55 = phi ptr [ %58, %54 ], [ %49, %46 ]
  %56 = phi i32 [ %57, %54 ], [ 0, %46 ]
  call void @mul_v3_m4v3(ptr noundef nonnull %7, ptr noundef nonnull %42, ptr noundef %55) #17
  call void %3(ptr noundef nonnull %7, ptr noundef %4) #17
  %57 = add nuw nsw i32 %56, 1
  %58 = getelementptr inbounds %struct.MVert, ptr %55, i64 1
  %59 = icmp eq i32 %57, %52
  br i1 %59, label %84, label %54, !llvm.loop !378

60:                                               ; preds = %41
  %61 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 118
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = icmp eq ptr %62, null
  br i1 %63, label %84, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !379
  %66 = icmp eq ptr %65, null
  br i1 %66, label %84, label %67

67:                                               ; preds = %64, %81
  %68 = phi ptr [ %82, %81 ], [ %65, %64 ]
  %69 = getelementptr inbounds %struct.DispList, ptr %68, i64 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !380
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.DispList, ptr %68, i64 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !382
  br label %75

75:                                               ; preds = %75, %72
  %76 = phi i32 [ %78, %75 ], [ 0, %72 ]
  %77 = phi ptr [ %79, %75 ], [ %74, %72 ]
  call void @mul_v3_m4v3(ptr noundef nonnull %7, ptr noundef nonnull %42, ptr noundef %77) #17
  call void %3(ptr noundef nonnull %7, ptr noundef %4) #17
  %78 = add nuw nsw i32 %76, 1
  %79 = getelementptr inbounds float, ptr %77, i64 3
  %80 = icmp eq i32 %78, %70
  br i1 %80, label %81, label %75, !llvm.loop !383

81:                                               ; preds = %75, %67
  %82 = load ptr, ptr %68, align 8, !tbaa !384
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %67, !llvm.loop !385

84:                                               ; preds = %54, %81, %46, %60, %64
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17
  br label %147

85:                                               ; preds = %36
  %86 = load ptr, ptr @G, align 8, !tbaa !117
  %87 = getelementptr inbounds %struct.Main, ptr %86, i64 0, i32 46
  %88 = load ptr, ptr %87, align 8, !tbaa !370
  %89 = call ptr @object_duplilist(ptr noundef %88, ptr noundef %0, ptr noundef nonnull %26) #17
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %146, label %92

92:                                               ; preds = %85, %143
  %93 = phi ptr [ %144, %143 ], [ %90, %85 ]
  %94 = getelementptr inbounds %struct.DupliObject, ptr %93, i64 0, i32 7
  %95 = load i8, ptr %94, align 2, !tbaa !372
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %143

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.DupliObject, ptr %93, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !374
  %100 = getelementptr inbounds %struct.DupliObject, ptr %93, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %101 = getelementptr inbounds %struct.Object, ptr %99, i64 0, i32 120
  %102 = load ptr, ptr %101, align 8, !tbaa !91
  %103 = icmp eq ptr %102, null
  br i1 %103, label %118, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.DerivedMesh, ptr %102, i64 0, i32 31
  %106 = load ptr, ptr %105, align 8, !tbaa !376
  %107 = call ptr %106(ptr noundef nonnull %102) #17
  %108 = getelementptr inbounds %struct.DerivedMesh, ptr %102, i64 0, i32 23
  %109 = load ptr, ptr %108, align 8, !tbaa !377
  %110 = call i32 %109(ptr noundef nonnull %102) #17
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %142

112:                                              ; preds = %104, %112
  %113 = phi ptr [ %116, %112 ], [ %107, %104 ]
  %114 = phi i32 [ %115, %112 ], [ 0, %104 ]
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %100, ptr noundef %113) #17
  call void %3(ptr noundef nonnull %6, ptr noundef %4) #17
  %115 = add nuw nsw i32 %114, 1
  %116 = getelementptr inbounds %struct.MVert, ptr %113, i64 1
  %117 = icmp eq i32 %115, %110
  br i1 %117, label %142, label %112, !llvm.loop !378

118:                                              ; preds = %97
  %119 = getelementptr inbounds %struct.Object, ptr %99, i64 0, i32 118
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = icmp eq ptr %120, null
  br i1 %121, label %142, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8, !tbaa !379
  %124 = icmp eq ptr %123, null
  br i1 %124, label %142, label %125

125:                                              ; preds = %122, %139
  %126 = phi ptr [ %140, %139 ], [ %123, %122 ]
  %127 = getelementptr inbounds %struct.DispList, ptr %126, i64 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !380
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.DispList, ptr %126, i64 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !382
  br label %133

133:                                              ; preds = %133, %130
  %134 = phi i32 [ %136, %133 ], [ 0, %130 ]
  %135 = phi ptr [ %137, %133 ], [ %132, %130 ]
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %100, ptr noundef %135) #17
  call void %3(ptr noundef nonnull %6, ptr noundef %4) #17
  %136 = add nuw nsw i32 %134, 1
  %137 = getelementptr inbounds float, ptr %135, i64 3
  %138 = icmp eq i32 %136, %128
  br i1 %138, label %139, label %133, !llvm.loop !383

139:                                              ; preds = %133, %125
  %140 = load ptr, ptr %126, align 8, !tbaa !384
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %125, !llvm.loop !385

142:                                              ; preds = %112, %139, %104, %118, %122
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  br label %143

143:                                              ; preds = %92, %142
  %144 = load ptr, ptr %93, align 8, !tbaa !18
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %92, !llvm.loop !388

146:                                              ; preds = %143, %85
  call void @free_object_duplilist(ptr noundef nonnull %89) #17
  br label %147

147:                                              ; preds = %17, %24, %31, %146, %84
  %148 = load ptr, ptr %18, align 8, !tbaa !18
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %17, !llvm.loop !389

150:                                              ; preds = %147, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_object_tfm_backup(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %3 = tail call ptr %2(i64 noundef 404, ptr noundef nonnull @.str.14) #17
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33
  %5 = load float, ptr %4, align 4, !tbaa !5
  store float %5, ptr %3, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %3, i64 1
  store float %7, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %3, i64 2
  store float %10, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 1
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34
  %14 = load float, ptr %13, align 4, !tbaa !5
  store float %14, ptr %12, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 1, i64 1
  store float %16, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 1, i64 2
  store float %19, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 2
  %22 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 35
  %23 = load float, ptr %22, align 4, !tbaa !5
  store float %23, ptr %21, align 4, !tbaa !5
  %24 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 35, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 2, i64 1
  store float %25, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 35, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 2, i64 2
  store float %28, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 3
  %31 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36
  %32 = load float, ptr %31, align 4, !tbaa !5
  store float %32, ptr %30, align 4, !tbaa !5
  %33 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 3, i64 1
  store float %34, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !5
  %38 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 3, i64 2
  store float %37, ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 4
  %40 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38
  %41 = load float, ptr %40, align 4, !tbaa !5
  store float %41, ptr %39, align 4, !tbaa !5
  %42 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !5
  %44 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 4, i64 1
  store float %43, ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 4, i64 2
  store float %46, ptr %47, align 4, !tbaa !5
  %48 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 5
  %49 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39
  %50 = load float, ptr %49, align 4, !tbaa !5
  store float %50, ptr %48, align 4, !tbaa !5
  %51 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !5
  %53 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 5, i64 1
  store float %52, ptr %53, align 4, !tbaa !5
  %54 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !5
  %56 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 5, i64 2
  store float %55, ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 6
  %58 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 40
  %59 = load float, ptr %58, align 4, !tbaa !5
  store float %59, ptr %57, align 4, !tbaa !5
  %60 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 40, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !5
  %62 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 6, i64 1
  store float %61, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 40, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !5
  %65 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 6, i64 2
  store float %64, ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 7
  %67 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41
  tail call void @copy_qt_qt(ptr noundef nonnull %66, ptr noundef nonnull %67) #17
  %68 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 8
  %69 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 42
  tail call void @copy_qt_qt(ptr noundef nonnull %68, ptr noundef nonnull %69) #17
  %70 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 9
  %71 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43
  %72 = load float, ptr %71, align 4, !tbaa !5
  store float %72, ptr %70, align 4, !tbaa !5
  %73 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !5
  %75 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 9, i64 1
  store float %74, ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !5
  %78 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 9, i64 2
  store float %77, ptr %78, align 4, !tbaa !5
  %79 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 10
  %80 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44
  %81 = load float, ptr %80, align 4, !tbaa !5
  store float %81, ptr %79, align 4, !tbaa !5
  %82 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 10, i64 1
  store float %83, ptr %84, align 4, !tbaa !5
  %85 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44, i64 2
  %86 = load float, ptr %85, align 4, !tbaa !5
  %87 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 10, i64 2
  store float %86, ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 45
  %89 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 11
  %90 = load <2 x float>, ptr %88, align 8, !tbaa !5
  store <2 x float> %90, ptr %89, align 4, !tbaa !5
  %91 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 13
  %92 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  tail call void @copy_m4_m4(ptr noundef nonnull %91, ptr noundef nonnull %92) #17
  %93 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 14
  %94 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 48
  tail call void @copy_m4_m4(ptr noundef nonnull %93, ptr noundef nonnull %94) #17
  %95 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 15
  %96 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 49
  tail call void @copy_m4_m4(ptr noundef nonnull %95, ptr noundef nonnull %96) #17
  %97 = getelementptr inbounds %struct.ObTfmBack, ptr %3, i64 0, i32 16
  %98 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 50
  tail call void @copy_m4_m4(ptr noundef nonnull %97, ptr noundef nonnull %98) #17
  ret ptr %3
}

declare void @copy_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_tfm_restore(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33
  %4 = load float, ptr %1, align 4, !tbaa !5
  store float %4, ptr %3, align 4, !tbaa !5
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33, i64 1
  store float %6, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %1, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 33, i64 2
  store float %9, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34
  %12 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  store float %13, ptr %11, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 1, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34, i64 1
  store float %15, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 1, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 34, i64 2
  store float %18, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 35
  %21 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  store float %22, ptr %20, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 2, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 35, i64 1
  store float %24, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 2, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 35, i64 2
  store float %27, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36
  %30 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 3
  %31 = load float, ptr %30, align 4, !tbaa !5
  store float %31, ptr %29, align 4, !tbaa !5
  %32 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 3, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 1
  store float %33, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 3, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 36, i64 2
  store float %36, ptr %37, align 4, !tbaa !5
  %38 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38
  %39 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 4
  %40 = load float, ptr %39, align 4, !tbaa !5
  store float %40, ptr %38, align 4, !tbaa !5
  %41 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 4, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !5
  %43 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38, i64 1
  store float %42, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 4, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 38, i64 2
  store float %45, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39
  %48 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 5
  %49 = load float, ptr %48, align 4, !tbaa !5
  store float %49, ptr %47, align 4, !tbaa !5
  %50 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 5, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !5
  %52 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39, i64 1
  store float %51, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 5, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !5
  %55 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39, i64 2
  store float %54, ptr %55, align 4, !tbaa !5
  %56 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 40
  %57 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 6
  %58 = load float, ptr %57, align 4, !tbaa !5
  store float %58, ptr %56, align 4, !tbaa !5
  %59 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 6, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 40, i64 1
  store float %60, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 6, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 40, i64 2
  store float %63, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 41
  %66 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 7
  tail call void @copy_qt_qt(ptr noundef nonnull %65, ptr noundef nonnull %66) #17
  %67 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 42
  %68 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 8
  tail call void @copy_qt_qt(ptr noundef nonnull %67, ptr noundef nonnull %68) #17
  %69 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43
  %70 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 9
  %71 = load float, ptr %70, align 4, !tbaa !5
  store float %71, ptr %69, align 4, !tbaa !5
  %72 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 9, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !5
  %74 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43, i64 1
  store float %73, ptr %74, align 4, !tbaa !5
  %75 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 9, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !5
  %77 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43, i64 2
  store float %76, ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44
  %79 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 10
  %80 = load float, ptr %79, align 4, !tbaa !5
  store float %80, ptr %78, align 4, !tbaa !5
  %81 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 10, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !5
  %83 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44, i64 1
  store float %82, ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 10, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !5
  %86 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 44, i64 2
  store float %85, ptr %86, align 4, !tbaa !5
  %87 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 11
  %88 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 45
  %89 = load <2 x float>, ptr %87, align 4, !tbaa !5
  store <2 x float> %89, ptr %88, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  %91 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 13
  tail call void @copy_m4_m4(ptr noundef nonnull %90, ptr noundef nonnull %91) #17
  %92 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 48
  %93 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 14
  tail call void @copy_m4_m4(ptr noundef nonnull %92, ptr noundef nonnull %93) #17
  %94 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 49
  %95 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 15
  tail call void @copy_m4_m4(ptr noundef nonnull %94, ptr noundef nonnull %95) #17
  %96 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 50
  %97 = getelementptr inbounds %struct.ObTfmBack, ptr %1, i64 0, i32 16
  tail call void @copy_m4_m4(ptr noundef nonnull %96, ptr noundef nonnull %97) #17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local zeroext i8 @BKE_object_parent_loop_check(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %7
  %5 = phi ptr [ %9, %7 ], [ %0, %2 ]
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %7, %4, %2
  %12 = phi i8 [ 0, %2 ], [ 1, %4 ], [ 0, %7 ]
  ret i8 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_handle_update_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 7
  %7 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 42
  %8 = load i64, ptr @CD_MASK_BAREMESH, align 8
  %9 = or i64 %8, 96
  br label %10

10:                                               ; preds = %293, %5
  %11 = phi ptr [ %2, %5 ], [ %291, %293 ]
  %12 = phi ptr [ %3, %5 ], [ null, %293 ]
  %13 = phi i8 [ %4, %5 ], [ 1, %293 ]
  %14 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 103
  %15 = load i8, ptr %14, align 1, !tbaa !390
  %16 = and i8 %15, 7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %289, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  tail call void @BKE_pose_channels_hash_make(ptr noundef nonnull %20) #17
  %23 = load i8, ptr %14, align 1, !tbaa !390
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i8 [ %23, %22 ], [ %15, %18 ]
  %26 = and i8 %25, 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 3
  %30 = load i16, ptr %29, align 8, !tbaa !39
  %31 = icmp eq i16 %30, 25
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %19, align 8, !tbaa !35
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.bPose, ptr %33, i64 0, i32 2
  %37 = load i16, ptr %36, align 8, !tbaa !391
  %38 = and i16 %37, 1
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35, %32
  %41 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  tail call void @BKE_pose_rebuild(ptr noundef nonnull %11, ptr noundef %42) #17
  %43 = load i8, ptr %14, align 1, !tbaa !390
  br label %44

44:                                               ; preds = %28, %40, %35, %24
  %45 = phi i8 [ %25, %28 ], [ %43, %40 ], [ %25, %35 ], [ %25, %24 ]
  %46 = and i8 %45, 7
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %98, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !393
  %50 = and i32 %49, 256
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 4, i64 2
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %53)
  br label %55

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !308
  %58 = icmp eq ptr %57, null
  br i1 %58, label %96, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !121
  %62 = icmp eq ptr %61, null
  br i1 %62, label %96, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.Object, ptr %61, i64 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !122
  %66 = icmp eq ptr %65, null
  br i1 %66, label %93, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.Object, ptr %65, i64 0, i32 50
  %69 = getelementptr inbounds %struct.Object, ptr %65, i64 0, i32 47
  %70 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %68, ptr noundef nonnull %69) #17
  %71 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 47
  %72 = load ptr, ptr %60, align 8, !tbaa !121
  %73 = getelementptr inbounds %struct.Object, ptr %72, i64 0, i32 47
  tail call void @mul_m4_m4m4(ptr noundef nonnull %71, ptr noundef nonnull %68, ptr noundef nonnull %73) #17
  %74 = getelementptr inbounds %struct.Object, ptr %65, i64 0, i32 112
  %75 = load ptr, ptr %74, align 8, !tbaa !295
  %76 = icmp eq ptr %75, null
  br i1 %76, label %98, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 47, i64 3
  %79 = getelementptr inbounds %struct.Group, ptr %75, i64 0, i32 3
  %80 = load float, ptr %79, align 4, !tbaa !5
  %81 = load float, ptr %78, align 4, !tbaa !5
  %82 = fadd fast float %81, %80
  store float %82, ptr %78, align 4, !tbaa !5
  %83 = getelementptr inbounds %struct.Group, ptr %75, i64 0, i32 3, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !5
  %85 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 47, i64 3, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !5
  %87 = fadd fast float %86, %84
  store float %87, ptr %85, align 4, !tbaa !5
  %88 = getelementptr inbounds %struct.Group, ptr %75, i64 0, i32 3, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !5
  %90 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 47, i64 3, i64 2
  %91 = load float, ptr %90, align 4, !tbaa !5
  %92 = fadd fast float %91, %89
  store float %92, ptr %90, align 4, !tbaa !5
  br label %98

93:                                               ; preds = %63
  %94 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 47
  %95 = getelementptr inbounds %struct.Object, ptr %61, i64 0, i32 47
  tail call void @copy_m4_m4(ptr noundef nonnull %94, ptr noundef nonnull %95) #17
  br label %98

96:                                               ; preds = %59, %55
  %97 = tail call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %1) #17
  tail call void @BKE_object_where_is_calc_time_ex(ptr noundef %1, ptr noundef nonnull %11, float noundef nofpclass(nan inf) %97, ptr noundef %12, ptr noundef null)
  br label %98

98:                                               ; preds = %67, %77, %96, %93, %44
  %99 = load i8, ptr %14, align 1, !tbaa !390
  %100 = and i8 %99, 2
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %286, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = tail call ptr @BKE_animdata_from_id(ptr noundef %104) #17
  %106 = tail call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %1) #17
  %107 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !393
  %108 = and i32 %107, 256
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 4, i64 2
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %111)
  br label %113

113:                                              ; preds = %110, %102
  %114 = icmp eq ptr %105, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %113
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef %104, ptr noundef nonnull %105, float noundef nofpclass(nan inf) %106, i16 noundef signext 1) #17
  br label %116

116:                                              ; preds = %115, %113
  %117 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %11) #17
  %118 = icmp eq ptr %117, null
  br i1 %118, label %131, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.Key, ptr %117, i64 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !394
  %122 = icmp eq ptr %121, null
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 114
  %125 = load i8, ptr %124, align 1, !tbaa !396
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.Key, ptr %117, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !397
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %1, ptr noundef nonnull %117, ptr noundef %130, float noundef nofpclass(nan inf) %106, i16 noundef signext 1) #17
  br label %131

131:                                              ; preds = %123, %128, %119, %116
  %132 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 3
  %133 = load i16, ptr %132, align 8, !tbaa !39
  %134 = sext i16 %133 to i32
  switch i32 %134, label %186 [
    i32 1, label %135
    i32 25, label %149
    i32 5, label %169
    i32 2, label %170
    i32 3, label %170
    i32 4, label %170
    i32 22, label %171
    i32 0, label %172
  ]

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8, !tbaa !398
  %137 = icmp eq ptr %136, %11
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %7, align 8, !tbaa !399
  %140 = or i64 %8, %139
  br label %147

141:                                              ; preds = %135
  %142 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %11) #17
  %143 = load i64, ptr %7, align 8, !tbaa !399
  %144 = or i64 %8, %143
  %145 = icmp eq ptr %142, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  tail call void @makeDerivedMesh(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %142, i64 noundef %144, i32 noundef 0) #17
  br label %186

147:                                              ; preds = %138, %141
  %148 = phi i64 [ %140, %138 ], [ %144, %141 ]
  tail call void @makeDerivedMesh(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef null, i64 noundef %148, i32 noundef 0) #17
  br label %186

149:                                              ; preds = %131
  %150 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !308
  %152 = icmp eq ptr %151, null
  br i1 %152, label %168, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 13
  %155 = load ptr, ptr %154, align 8, !tbaa !121
  %156 = icmp eq ptr %155, null
  br i1 %156, label %168, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %19, align 8, !tbaa !35
  %159 = getelementptr inbounds %struct.Object, ptr %155, i64 0, i32 18
  %160 = load ptr, ptr %159, align 8, !tbaa !35
  %161 = tail call zeroext i8 @BKE_pose_copy_result(ptr noundef %158, ptr noundef %160) #17
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %186

163:                                              ; preds = %157
  %164 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 4, i64 2
  %165 = load ptr, ptr %154, align 8, !tbaa !121
  %166 = getelementptr inbounds %struct.ID, ptr %165, i64 0, i32 4, i64 2
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %164, ptr noundef nonnull %166)
  br label %186

168:                                              ; preds = %153, %149
  tail call void @BKE_pose_where_is(ptr noundef %1, ptr noundef nonnull %11) #17
  br label %186

169:                                              ; preds = %131
  tail call void @BKE_displist_make_mball(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11) #17
  br label %186

170:                                              ; preds = %131, %131, %131
  tail call void @BKE_displist_make_curveTypes(ptr noundef %1, ptr noundef nonnull %11, i8 noundef zeroext 0) #17
  br label %186

171:                                              ; preds = %131
  tail call void @BKE_lattice_modifiers_calc(ptr noundef %1, ptr noundef nonnull %11) #17
  br label %186

172:                                              ; preds = %131
  %173 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 88
  %174 = load i8, ptr %173, align 1, !tbaa !276
  %175 = icmp eq i8 %174, 8
  br i1 %175, label %176, label %186

176:                                              ; preds = %172
  %177 = load ptr, ptr %103, align 8, !tbaa !41
  %178 = icmp eq ptr %177, null
  br i1 %178, label %186, label %179

179:                                              ; preds = %176
  %180 = tail call zeroext i8 @BKE_image_is_animated(ptr noundef nonnull %177) #17
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 131
  %184 = load ptr, ptr %183, align 8, !tbaa !106
  %185 = fptosi float %106 to i32
  tail call void @BKE_image_user_check_frame_calc(ptr noundef %184, i32 noundef %185, i32 noundef 0) #17
  br label %186

186:                                              ; preds = %146, %147, %172, %176, %182, %179, %168, %163, %157, %131, %171, %170, %169
  %187 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 31
  %188 = load i32, ptr %187, align 8, !tbaa !99
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %202, label %190

190:                                              ; preds = %186
  %191 = icmp slt i32 %188, 1
  br i1 %191, label %207, label %192

192:                                              ; preds = %190, %198
  %193 = phi i32 [ %199, %198 ], [ 1, %190 ]
  %194 = trunc i32 %193 to i16
  %195 = tail call ptr @give_current_material(ptr noundef nonnull %11, i16 noundef signext %194) #17
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  tail call void @material_drivers_update(ptr noundef %1, ptr noundef nonnull %195, float noundef nofpclass(nan inf) %106) #17
  br label %198

198:                                              ; preds = %197, %192
  %199 = add nuw nsw i32 %193, 1
  %200 = load i32, ptr %187, align 8, !tbaa !99
  %201 = icmp slt i32 %193, %200
  br i1 %201, label %192, label %207, !llvm.loop !400

202:                                              ; preds = %186
  %203 = load i16, ptr %132, align 8, !tbaa !39
  %204 = icmp eq i16 %203, 10
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %103, align 8, !tbaa !41
  tail call void @lamp_drivers_update(ptr noundef %1, ptr noundef %206, float noundef nofpclass(nan inf) %106) #17
  br label %207

207:                                              ; preds = %198, %190, %202, %205
  %208 = load ptr, ptr %6, align 8, !tbaa !398
  %209 = icmp eq ptr %208, %11
  br i1 %209, label %286, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 109
  %212 = load ptr, ptr %211, align 8, !tbaa !140
  %213 = icmp eq ptr %212, null
  br i1 %213, label %286, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 55
  %216 = load i16, ptr %215, align 8, !tbaa !341
  %217 = and i16 %216, -2049
  store i16 %217, ptr %215, align 8, !tbaa !341
  br label %218

218:                                              ; preds = %214, %262
  %219 = phi ptr [ %212, %214 ], [ %263, %262 ]
  %220 = getelementptr inbounds %struct.ParticleSystem, ptr %219, i64 0, i32 31
  %221 = load i16, ptr %220, align 4, !tbaa !401
  %222 = and i16 %221, 32
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %218
  tail call void @psys_changed_type(ptr noundef %11, ptr noundef nonnull %219) #17
  br label %225

225:                                              ; preds = %224, %218
  %226 = tail call i32 @psys_check_enabled(ptr noundef %11, ptr noundef nonnull %219) #17
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %255, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.ParticleSystem, ptr %219, i64 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !51
  %231 = icmp eq ptr %230, null
  br i1 %231, label %253, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.ParticleSettings, ptr %230, i64 0, i32 17
  %234 = load i16, ptr %233, align 8, !tbaa !402
  %235 = icmp eq i16 %234, 10
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %0, align 4, !tbaa !403
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %253

239:                                              ; preds = %236, %232
  %240 = getelementptr inbounds %struct.ParticleSettings, ptr %230, i64 0, i32 21
  %241 = load i16, ptr %240, align 8, !tbaa !405
  switch i16 %241, label %253 [
    i16 7, label %242
    i16 8, label %246
  ]

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.ParticleSettings, ptr %230, i64 0, i32 125
  %244 = load ptr, ptr %243, align 8, !tbaa !145
  %245 = icmp eq ptr %244, null
  br i1 %245, label %253, label %250

246:                                              ; preds = %239
  %247 = getelementptr inbounds %struct.ParticleSettings, ptr %230, i64 0, i32 122
  %248 = load ptr, ptr %247, align 8, !tbaa !406
  %249 = icmp eq ptr %248, null
  br i1 %249, label %253, label %250

250:                                              ; preds = %246, %242
  %251 = load i16, ptr %215, align 8, !tbaa !341
  %252 = or i16 %251, 2048
  store i16 %252, ptr %215, align 8, !tbaa !341
  br label %253

253:                                              ; preds = %239, %242, %250, %246, %236, %228
  tail call void @particle_system_update(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %219) #17
  %254 = load ptr, ptr %219, align 8, !tbaa !161
  br label %262

255:                                              ; preds = %225
  %256 = getelementptr inbounds %struct.ParticleSystem, ptr %219, i64 0, i32 25
  %257 = load i32, ptr %256, align 4, !tbaa !407
  %258 = and i32 %257, 256
  %259 = icmp eq i32 %258, 0
  %260 = load ptr, ptr %219, align 8, !tbaa !161
  br i1 %259, label %262, label %261

261:                                              ; preds = %255
  tail call void @BLI_remlink(ptr noundef nonnull %211, ptr noundef nonnull %219) #17
  tail call void @psys_free(ptr noundef %11, ptr noundef nonnull %219) #17
  br label %262

262:                                              ; preds = %255, %261, %253
  %263 = phi ptr [ %254, %253 ], [ %260, %261 ], [ %260, %255 ]
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %218, !llvm.loop !408

265:                                              ; preds = %262
  %266 = load i32, ptr %0, align 4, !tbaa !403
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %286

268:                                              ; preds = %265
  %269 = load i16, ptr %215, align 8, !tbaa !341
  %270 = and i16 %269, 2048
  %271 = icmp eq i16 %270, 0
  br i1 %271, label %286, label %272

272:                                              ; preds = %268
  %273 = tail call ptr @mesh_create_derived_render(ptr noundef %1, ptr noundef nonnull %11, i64 noundef %9) #17
  %274 = getelementptr inbounds %struct.DerivedMesh, ptr %273, i64 0, i32 95
  %275 = load ptr, ptr %274, align 8, !tbaa !94
  tail call void %275(ptr noundef %273) #17
  %276 = load ptr, ptr %211, align 8, !tbaa !18
  %277 = icmp eq ptr %276, null
  br i1 %277, label %286, label %278

278:                                              ; preds = %272, %278
  %279 = phi ptr [ %284, %278 ], [ %276, %272 ]
  %280 = tail call ptr @psys_get_modifier(ptr noundef %11, ptr noundef nonnull %279) #17
  %281 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %280, i64 0, i32 6
  %282 = load i16, ptr %281, align 4, !tbaa !409
  %283 = and i16 %282, -3
  store i16 %283, ptr %281, align 4, !tbaa !409
  %284 = load ptr, ptr %279, align 8, !tbaa !18
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %278, !llvm.loop !410

286:                                              ; preds = %278, %272, %207, %210, %268, %265, %98
  %287 = load i8, ptr %14, align 1, !tbaa !390
  %288 = and i8 %287, -8
  store i8 %288, ptr %14, align 1, !tbaa !390
  br label %289

289:                                              ; preds = %286, %10
  %290 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 11
  %291 = load ptr, ptr %290, align 8, !tbaa !120
  %292 = icmp eq ptr %291, null
  br i1 %292, label %300, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.Object, ptr %291, i64 0, i32 13
  store ptr %11, ptr %294, align 8, !tbaa !121
  %295 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 12
  %296 = load ptr, ptr %295, align 8, !tbaa !122
  %297 = icmp eq ptr %296, null
  %298 = icmp ne i8 %13, 0
  %299 = and i1 %298, %297
  br i1 %299, label %10, label %300

300:                                              ; preds = %293, %289
  ret void
}

declare void @BKE_pose_channels_hash_make(ptr noundef) local_unnamed_addr #5

declare ptr @BKE_animdata_from_id(ptr noundef) local_unnamed_addr #5

declare ptr @BKE_key_from_object(ptr noundef) local_unnamed_addr #5

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #5

declare void @makeDerivedMesh(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i8 @BKE_pose_copy_result(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BKE_pose_where_is(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BKE_displist_make_mball(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BKE_displist_make_curveTypes(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @BKE_lattice_modifiers_calc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i8 @BKE_image_is_animated(ptr noundef) local_unnamed_addr #5

declare void @BKE_image_user_check_frame_calc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #5

declare void @material_drivers_update(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare void @lamp_drivers_update(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #5

declare void @psys_changed_type(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @psys_check_enabled(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @particle_system_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @mesh_create_derived_render(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @psys_get_modifier(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_handle_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  tail call void @BKE_object_handle_update_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_sculpt_modifiers_changed(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.SculptSession, ptr %5, i64 0, i32 28
  %9 = load ptr, ptr %8, align 8, !tbaa !411
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.SculptSession, ptr %5, i64 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !413
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  tail call void @BKE_pbvh_free(ptr noundef nonnull %13) #17
  store ptr null, ptr %12, align 8, !tbaa !413
  %16 = load ptr, ptr %4, align 8, !tbaa !294
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %16, %15 ], [ %5, %11 ]
  tail call void @BKE_free_sculptsession_deformMats(ptr noundef %18) #17
  br label %36

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %20 = getelementptr inbounds %struct.SculptSession, ptr %5, i64 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !413
  call void @BKE_pbvh_search_gather(ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %22 = load i32, ptr %3, align 4, !tbaa !277
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %19 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  call void @BKE_pbvh_node_mark_update(ptr noundef %28) #17
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, ptr %3, align 4, !tbaa !277
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %24, label %33, !llvm.loop !414

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  call void %34(ptr noundef %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %36

36:                                               ; preds = %17, %33, %1
  ret void
}

declare void @BKE_pbvh_free(ptr noundef) local_unnamed_addr #5

declare void @BKE_free_sculptsession_deformMats(ptr noundef) local_unnamed_addr #5

declare void @BKE_pbvh_search_gather(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BKE_pbvh_node_mark_update(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_object_obdata_texspace_get(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #15 {
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %63, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ID, ptr %7, i64 0, i32 4
  %11 = load i16, ptr %10, align 8, !tbaa !342
  %12 = sext i16 %11 to i32
  switch i32 %12, label %63 [
    i32 17741, label %13
    i32 21827, label %29
    i32 16973, label %45
  ]

13:                                               ; preds = %9
  %14 = icmp eq ptr %1, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 37
  store ptr %16, ptr %1, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %15, %13
  %18 = icmp eq ptr %2, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 33
  store ptr %20, ptr %2, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %19, %17
  %22 = icmp eq ptr %3, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 34
  store ptr %24, ptr %3, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %23, %21
  %26 = icmp eq ptr %4, null
  br i1 %26, label %63, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 35
  br label %61

29:                                               ; preds = %9
  %30 = icmp eq ptr %1, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.Curve, ptr %7, i64 0, i32 15
  store ptr %32, ptr %1, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %31, %29
  %34 = icmp eq ptr %2, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.Curve, ptr %7, i64 0, i32 11
  store ptr %36, ptr %2, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %35, %33
  %38 = icmp eq ptr %3, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.Curve, ptr %7, i64 0, i32 12
  store ptr %40, ptr %3, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %39, %37
  %42 = icmp eq ptr %4, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.Curve, ptr %7, i64 0, i32 13
  br label %61

45:                                               ; preds = %9
  %46 = icmp eq ptr %1, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.MetaBall, ptr %7, i64 0, i32 10
  store ptr %48, ptr %1, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %47, %45
  %50 = icmp eq ptr %2, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.MetaBall, ptr %7, i64 0, i32 12
  store ptr %52, ptr %2, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %51, %49
  %54 = icmp eq ptr %3, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.MetaBall, ptr %7, i64 0, i32 13
  store ptr %56, ptr %3, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %55, %53
  %58 = icmp eq ptr %4, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.MetaBall, ptr %7, i64 0, i32 14
  br label %61

61:                                               ; preds = %59, %43, %27
  %62 = phi ptr [ %28, %27 ], [ %44, %43 ], [ %60, %59 ]
  store ptr %62, ptr %4, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %61, %25, %41, %57, %9, %5
  %64 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 1, %57 ], [ 1, %41 ], [ 1, %25 ], [ 1, %61 ]
  ret i32 %64
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_boundbox_ray_hit_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca float, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %7, label %57

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %8 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 1
  %9 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 2
  %10 = call zeroext i8 @isect_ray_tri_v3(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef null) #17
  %11 = icmp eq i8 %10, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br i1 %11, label %12, label %83

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %13 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 3
  %14 = call zeroext i8 @isect_ray_tri_v3(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef null) #17
  %15 = or i8 %14, %10
  %16 = icmp eq i8 %15, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br i1 %16, label %17, label %83

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %18 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 6
  %19 = call zeroext i8 @isect_ray_tri_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef nonnull %5, ptr noundef null) #17
  %20 = icmp eq i8 %19, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br i1 %20, label %21, label %83

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %22 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 7
  %23 = call zeroext i8 @isect_ray_tri_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %18, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef null) #17
  %24 = or i8 %23, %19
  %25 = icmp eq i8 %24, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br i1 %25, label %26, label %83

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %27 = call zeroext i8 @isect_ray_tri_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef nonnull %5, ptr noundef null) #17
  %28 = icmp eq i8 %27, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br i1 %28, label %29, label %83

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %30 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 5
  %31 = call zeroext i8 @isect_ray_tri_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef null) #17
  %32 = or i8 %31, %27
  %33 = icmp eq i8 %32, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br i1 %33, label %34, label %83

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %35 = call zeroext i8 @isect_ray_tri_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %18, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef null) #17
  %36 = icmp eq i8 %35, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br i1 %36, label %37, label %83

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %38 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 4
  %39 = call zeroext i8 @isect_ray_tri_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %38, ptr noundef nonnull %30, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef null) #17
  %40 = or i8 %39, %35
  %41 = icmp eq i8 %40, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br i1 %41, label %42, label %83

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %43 = call zeroext i8 @isect_ray_tri_v3(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef null) #17
  %44 = icmp eq i8 %43, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br i1 %44, label %45, label %83

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %46 = call zeroext i8 @isect_ray_tri_v3(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef null) #17
  %47 = or i8 %46, %43
  %48 = icmp eq i8 %47, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br i1 %48, label %49, label %83

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %50 = call zeroext i8 @isect_ray_tri_v3(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef null) #17
  %51 = icmp eq i8 %50, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br i1 %51, label %52, label %83

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %53 = call zeroext i8 @isect_ray_tri_v3(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %38, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef null) #17
  %54 = or i8 %53, %50
  %55 = icmp ne i8 %54, 0
  %56 = zext i1 %55 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br label %83

57:                                               ; preds = %4, %79
  %58 = phi i64 [ %81, %79 ], [ 0, %4 ]
  %59 = phi i8 [ %80, %79 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %60 = getelementptr inbounds [12 x [3 x i32]], ptr @__const.BKE_boundbox_ray_hit_check.triangle_indexes, i64 0, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !277
  %62 = getelementptr inbounds [12 x [3 x i32]], ptr @__const.BKE_boundbox_ray_hit_check.triangle_indexes, i64 0, i64 %58, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !277
  %64 = getelementptr inbounds [12 x [3 x i32]], ptr @__const.BKE_boundbox_ray_hit_check.triangle_indexes, i64 0, i64 %58, i64 2
  %65 = load i32, ptr %64, align 4, !tbaa !277
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 %66
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 %68
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 %70
  %72 = call zeroext i8 @isect_ray_tri_v3(ptr noundef %1, ptr noundef %2, ptr noundef %67, ptr noundef %69, ptr noundef %71, ptr noundef nonnull %5, ptr noundef null) #17
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %57
  %75 = load float, ptr %3, align 4, !tbaa !5
  %76 = load float, ptr %5, align 4, !tbaa !5
  %77 = fcmp fast ule float %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store float %76, ptr %3, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %57, %74, %78
  %80 = phi i8 [ 1, %78 ], [ %59, %74 ], [ %59, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  %81 = add nuw nsw i64 %58, 1
  %82 = icmp eq i64 %81, 12
  br i1 %82, label %83, label %57, !llvm.loop !415

83:                                               ; preds = %79, %7, %12, %17, %21, %26, %29, %34, %37, %42, %45, %49, %52
  %84 = phi i8 [ 1, %7 ], [ 1, %12 ], [ 1, %17 ], [ 1, %21 ], [ 1, %26 ], [ 1, %29 ], [ 1, %34 ], [ 1, %37 ], [ 1, %42 ], [ 1, %45 ], [ 1, %49 ], [ %56, %52 ], [ %80, %79 ]
  ret i8 %84
}

declare zeroext i8 @isect_ray_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_object_insert_ptcache(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 126
  tail call void @BLI_sortlist(ptr noundef nonnull %2, ptr noundef nonnull @pc_cmp) #17
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %13
  %6 = phi ptr [ %15, %13 ], [ %3, %1 ]
  %7 = phi i32 [ %14, %13 ], [ 0, %1 ]
  %8 = getelementptr inbounds %struct.LinkData, ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !416
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = add nuw nsw i32 %7, 1
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %5, !llvm.loop !418

17:                                               ; preds = %13, %5, %1
  %18 = phi i32 [ 0, %1 ], [ %7, %5 ], [ %14, %13 ]
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %20 = tail call ptr %19(i64 noundef 24, ptr noundef nonnull @.str.18) #17
  %21 = zext i32 %18 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.LinkData, ptr %20, i64 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !416
  tail call void @BLI_addtail(ptr noundef nonnull %2, ptr noundef %20) #17
  ret i32 %18
}

declare void @BLI_sortlist(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @pc_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.LinkData, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !416
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %struct.LinkData, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !416
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %6, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_delete_ptcache(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 126
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2, %14
  %7 = phi ptr [ %16, %14 ], [ %4, %2 ]
  %8 = phi i32 [ %15, %14 ], [ 0, %2 ]
  %9 = getelementptr inbounds %struct.LinkData, ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !416
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %18, label %14

14:                                               ; preds = %6
  %15 = add nuw nsw i32 %8, 1
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %6, !llvm.loop !419

18:                                               ; preds = %6, %14, %2
  %19 = phi i32 [ -1, %2 ], [ -1, %14 ], [ %8, %6 ]
  %20 = tail call ptr @BLI_findlink(ptr noundef nonnull %3, i32 noundef %19) #17
  tail call void @BLI_freelinkN(ptr noundef nonnull %3, ptr noundef %20) #17
  ret void
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_object_insert_shape_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !39
  %10 = sext i16 %9 to i32
  switch i32 %10, label %92 [
    i32 1, label %11
    i32 2, label %31
    i32 3, label %31
    i32 22, label %62
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds %struct.Mesh, ptr %13, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !420
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = tail call ptr @BKE_key_add(ptr noundef nonnull %13) #17
  store ptr %18, ptr %14, align 8, !tbaa !420
  %19 = getelementptr inbounds %struct.Key, ptr %18, i64 0, i32 9
  store i16 1, ptr %19, align 8, !tbaa !421
  br label %22

20:                                               ; preds = %11
  %21 = icmp eq i8 %3, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %17
  %23 = phi ptr [ %18, %17 ], [ %15, %20 ]
  %24 = tail call ptr @BKE_keyblock_add_ctime(ptr noundef nonnull %23, ptr noundef %2, i8 noundef zeroext 0) #17
  tail call void @BKE_key_convert_from_mesh(ptr noundef nonnull %13, ptr noundef %24) #17
  br label %92

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %26 = call ptr @BKE_key_evaluate_object(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %7) #17
  %27 = call ptr @BKE_keyblock_add_ctime(ptr noundef nonnull %15, ptr noundef %2, i8 noundef zeroext 0) #17
  %28 = getelementptr inbounds %struct.KeyBlock, ptr %27, i64 0, i32 10
  store ptr %26, ptr %28, align 8, !tbaa !422
  %29 = load i32, ptr %7, align 4, !tbaa !277
  %30 = getelementptr inbounds %struct.KeyBlock, ptr %27, i64 0, i32 8
  store i32 %29, ptr %30, align 8, !tbaa !424
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  br label %92

31:                                               ; preds = %4, %4
  %32 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds %struct.Curve, ptr %33, i64 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !425
  %36 = tail call ptr @BKE_curve_nurbs_get(ptr noundef %33) #17
  %37 = icmp eq ptr %35, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %31
  %39 = icmp eq i8 %3, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = tail call ptr @BKE_keyblock_add_ctime(ptr noundef nonnull %35, ptr noundef %2, i8 noundef zeroext 0) #17
  %42 = getelementptr inbounds %struct.Key, ptr %35, i64 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !394
  %44 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct.KeyBlock, ptr %43, i64 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !422
  %47 = tail call ptr %44(ptr noundef %46) #17
  %48 = getelementptr inbounds %struct.KeyBlock, ptr %41, i64 0, i32 10
  store ptr %47, ptr %48, align 8, !tbaa !422
  %49 = getelementptr inbounds %struct.KeyBlock, ptr %43, i64 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !424
  %51 = getelementptr inbounds %struct.KeyBlock, ptr %41, i64 0, i32 8
  store i32 %50, ptr %51, align 8, !tbaa !424
  br label %92

52:                                               ; preds = %31
  %53 = tail call ptr @BKE_key_add(ptr noundef nonnull %33) #17
  store ptr %53, ptr %34, align 8, !tbaa !425
  %54 = getelementptr inbounds %struct.Key, ptr %53, i64 0, i32 9
  store i16 1, ptr %54, align 8, !tbaa !421
  %55 = tail call ptr @BKE_keyblock_add_ctime(ptr noundef %53, ptr noundef %2, i8 noundef zeroext 0) #17
  tail call void @BKE_key_convert_from_curve(ptr noundef nonnull %33, ptr noundef %55, ptr noundef %36) #17
  br label %92

56:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  %57 = call ptr @BKE_key_evaluate_object(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #17
  %58 = call ptr @BKE_keyblock_add_ctime(ptr noundef nonnull %35, ptr noundef %2, i8 noundef zeroext 0) #17
  %59 = load i32, ptr %6, align 4, !tbaa !277
  %60 = getelementptr inbounds %struct.KeyBlock, ptr %58, i64 0, i32 8
  store i32 %59, ptr %60, align 8, !tbaa !424
  %61 = getelementptr inbounds %struct.KeyBlock, ptr %58, i64 0, i32 10
  store ptr %57, ptr %61, align 8, !tbaa !422
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %92

62:                                               ; preds = %4
  %63 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds %struct.Lattice, ptr %64, i64 0, i32 23
  %66 = load ptr, ptr %65, align 8, !tbaa !426
  %67 = icmp eq ptr %66, null
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  %69 = icmp eq i8 %3, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %68
  %71 = tail call ptr @BKE_keyblock_add_ctime(ptr noundef nonnull %66, ptr noundef %2, i8 noundef zeroext 0) #17
  %72 = getelementptr inbounds %struct.Key, ptr %66, i64 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !394
  %74 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !18
  %75 = getelementptr inbounds %struct.KeyBlock, ptr %73, i64 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !422
  %77 = tail call ptr %74(ptr noundef %76) #17
  %78 = getelementptr inbounds %struct.KeyBlock, ptr %71, i64 0, i32 10
  store ptr %77, ptr %78, align 8, !tbaa !422
  %79 = getelementptr inbounds %struct.KeyBlock, ptr %73, i64 0, i32 8
  %80 = load i32, ptr %79, align 8, !tbaa !424
  %81 = getelementptr inbounds %struct.KeyBlock, ptr %71, i64 0, i32 8
  store i32 %80, ptr %81, align 8, !tbaa !424
  br label %92

82:                                               ; preds = %62
  %83 = tail call ptr @BKE_key_add(ptr noundef nonnull %64) #17
  store ptr %83, ptr %65, align 8, !tbaa !426
  %84 = getelementptr inbounds %struct.Key, ptr %83, i64 0, i32 9
  store i16 1, ptr %84, align 8, !tbaa !421
  %85 = tail call ptr @BKE_keyblock_add_ctime(ptr noundef %83, ptr noundef %2, i8 noundef zeroext 0) #17
  tail call void @BKE_key_convert_from_lattice(ptr noundef nonnull %64, ptr noundef %85) #17
  br label %92

86:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %87 = call ptr @BKE_key_evaluate_object(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #17
  %88 = call ptr @BKE_keyblock_add_ctime(ptr noundef nonnull %66, ptr noundef %2, i8 noundef zeroext 0) #17
  %89 = load i32, ptr %5, align 4, !tbaa !277
  %90 = getelementptr inbounds %struct.KeyBlock, ptr %88, i64 0, i32 8
  store i32 %89, ptr %90, align 8, !tbaa !424
  %91 = getelementptr inbounds %struct.KeyBlock, ptr %88, i64 0, i32 10
  store ptr %87, ptr %91, align 8, !tbaa !422
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br label %92

92:                                               ; preds = %86, %82, %70, %56, %52, %40, %25, %22, %4
  %93 = phi ptr [ null, %4 ], [ %24, %22 ], [ %27, %25 ], [ %55, %52 ], [ %41, %40 ], [ %58, %56 ], [ %85, %82 ], [ %71, %70 ], [ %88, %86 ]
  ret ptr %93
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_object_is_child_recursive(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi ptr [ %1, %2 ], [ %6, %8 ]
  %5 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %6, %0
  br i1 %9, label %10, label %3, !llvm.loop !427

10:                                               ; preds = %3, %8
  %11 = phi i8 [ 1, %8 ], [ 0, %3 ]
  ret i8 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_object_is_modified(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.VirtualModifierData, align 8
  %4 = tail call ptr @BKE_key_from_object(ptr noundef %1) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %3) #17
  %7 = call ptr @modifiers_getVirtualModifierList(ptr noundef %1, ptr noundef nonnull %3) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %6, %28
  %10 = phi ptr [ %30, %28 ], [ %7, %6 ]
  %11 = phi i32 [ %29, %28 ], [ 0, %6 ]
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 2) #17
  %16 = icmp eq i8 %15, 0
  %17 = or i32 %11, 2
  %18 = select i1 %16, i32 %11, i32 %17
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i32 [ %11, %9 ], [ %18, %14 ]
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 1) #17
  %25 = icmp ne i8 %24, 0
  %26 = zext i1 %25 to i32
  %27 = or i32 %20, %26
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi i32 [ %20, %19 ], [ %27, %23 ]
  %30 = load ptr, ptr %10, align 8, !tbaa !428
  %31 = icmp ne ptr %30, null
  %32 = icmp ne i32 %29, 3
  %33 = and i1 %32, %31
  br i1 %33, label %9, label %34, !llvm.loop !429

34:                                               ; preds = %28, %6
  %35 = phi i32 [ 0, %6 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %3) #17
  br label %36

36:                                               ; preds = %2, %34
  %37 = phi i32 [ %35, %34 ], [ 3, %2 ]
  ret i32 %37
}

declare ptr @modifiers_getVirtualModifierList(ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i8 @modifier_isEnabled(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_object_is_deform_modified(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.VirtualModifierData, align 8
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %3) #17
  %4 = tail call ptr @BKE_key_from_object(ptr noundef %1) #17
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 0, i32 3
  %7 = call ptr @modifiers_getVirtualModifierList(ptr noundef %1, ptr noundef nonnull %3) #17
  %8 = icmp ne ptr %7, null
  %9 = select i1 %8, i1 %5, i1 false
  br i1 %9, label %10, label %42

10:                                               ; preds = %2, %36
  %11 = phi ptr [ %38, %36 ], [ %7, %2 ]
  %12 = phi i32 [ %37, %36 ], [ %6, %2 ]
  %13 = getelementptr inbounds %struct.ModifierData, ptr %11, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = call ptr @modifierType_getInfo(i32 noundef %14) #17
  %16 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %15, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !430
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %36

19:                                               ; preds = %10
  %20 = and i32 %12, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 2) #17
  %24 = icmp eq i8 %23, 0
  %25 = or i32 %12, 2
  %26 = select i1 %24, i32 %12, i32 %25
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i32 [ %12, %19 ], [ %26, %22 ]
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 1) #17
  %33 = icmp ne i8 %32, 0
  %34 = zext i1 %33 to i32
  %35 = or i32 %28, %34
  br label %36

36:                                               ; preds = %31, %27, %10
  %37 = phi i32 [ %28, %27 ], [ %12, %10 ], [ %35, %31 ]
  %38 = load ptr, ptr %11, align 8, !tbaa !428
  %39 = icmp ne ptr %38, null
  %40 = icmp ne i32 %37, 3
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %10, label %42, !llvm.loop !431

42:                                               ; preds = %36, %2
  %43 = phi i32 [ %6, %2 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %3) #17
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_object_is_animated(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.VirtualModifierData, align 8
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %3) #17
  %4 = call ptr @modifiers_getVirtualModifierList(ptr noundef %1, ptr noundef nonnull %3) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2, %16
  %7 = phi ptr [ %17, %16 ], [ %4, %2 ]
  %8 = call zeroext i8 @modifier_dependsOnTime(ptr noundef nonnull %7) #17
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1) #17
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2) #17
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %6, %13
  %17 = load ptr, ptr %7, align 8, !tbaa !428
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %6, !llvm.loop !432

19:                                               ; preds = %13, %10, %16, %2
  %20 = phi i8 [ 0, %2 ], [ 0, %16 ], [ 1, %10 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %3) #17
  ret i8 %20
}

declare zeroext i8 @modifier_dependsOnTime(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_relink(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %55

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 106
  tail call void @BKE_constraints_relink(ptr noundef nonnull %6) #17
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10, %13
  %14 = phi ptr [ %16, %13 ], [ %11, %10 ]
  %15 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 3
  tail call void @BKE_constraints_relink(ptr noundef nonnull %15) #17
  %16 = load ptr, ptr %14, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %13, !llvm.loop !433

18:                                               ; preds = %13, %10, %5
  tail call void @modifiers_foreachIDLink(ptr noundef %0, ptr noundef nonnull @copy_object__forwardModifierLinks, ptr noundef null) #17
  %19 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @BKE_relink_animdata(ptr noundef nonnull %20) #17
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 129
  %25 = load ptr, ptr %24, align 8, !tbaa !301
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @BKE_rigidbody_relink_constraint(ptr noundef nonnull %25) #17
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ID, ptr %30, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !434
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store ptr %34, ptr %29, align 8, !tbaa !123
  br label %37

37:                                               ; preds = %36, %32, %28
  %38 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ID, ptr %39, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !434
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store ptr %43, ptr %38, align 8, !tbaa !120
  br label %46

46:                                               ; preds = %45, %41, %37
  %47 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !122
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ID, ptr %48, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !434
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store ptr %52, ptr %47, align 8, !tbaa !122
  br label %55

55:                                               ; preds = %1, %54, %50, %46
  ret void
}

declare void @BKE_constraints_relink(ptr noundef) local_unnamed_addr #5

declare void @modifiers_foreachIDLink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @copy_object__forwardModifierLinks(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #15 {
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !435
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store ptr %8, ptr %2, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %10, %6, %3
  ret void
}

declare void @BKE_relink_animdata(ptr noundef) local_unnamed_addr #5

declare void @BKE_rigidbody_relink_constraint(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_object_movieclip_get(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #7 {
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 41
  %7 = load ptr, ptr %6, align 8, !tbaa !436
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi ptr [ %7, %5 ], [ null, %3 ]
  %10 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 106
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %43, label %13

13:                                               ; preds = %8, %27
  %14 = phi ptr [ %29, %27 ], [ %11, %8 ]
  %15 = phi ptr [ %28, %27 ], [ null, %8 ]
  %16 = getelementptr inbounds %struct.bConstraint, ptr %14, i64 0, i32 3
  %17 = load i16, ptr %16, align 8, !tbaa !437
  %18 = icmp eq i16 %17, 27
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = icmp eq ptr %15, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.bConstraint, ptr %15, i64 0, i32 4
  %23 = load i16, ptr %22, align 2, !tbaa !439
  %24 = and i16 %23, 512
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %19
  br label %27

27:                                               ; preds = %21, %26, %13
  %28 = phi ptr [ %14, %26 ], [ %15, %21 ], [ %15, %13 ]
  %29 = load ptr, ptr %14, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %13, !llvm.loop !440

31:                                               ; preds = %27
  %32 = icmp eq ptr %28, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.bConstraint, ptr %28, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !441
  %36 = getelementptr inbounds %struct.bCameraSolverConstraint, ptr %35, i64 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !442
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 41
  %41 = select i1 %39, ptr %35, ptr %40
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %8, %33, %31
  %44 = phi ptr [ %42, %33 ], [ %9, %31 ], [ %9, %8 ]
  ret ptr %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_object_relational_superset(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %211, label %23

8:                                                ; preds = %23
  br i1 %7, label %211, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 12
  %11 = and i32 %2, 3
  %12 = icmp eq i32 %11, 0
  %13 = and i32 %2, 2
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %2, 12
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %2, 8
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %2, 4
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %2, 16
  %22 = icmp eq i32 %21, 0
  br label %32

23:                                               ; preds = %3, %23
  %24 = phi ptr [ %30, %23 ], [ %6, %3 ]
  %25 = getelementptr inbounds %struct.Base, ptr %24, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.ID, ptr %26, i64 0, i32 5
  %28 = load i16, ptr %27, align 2, !tbaa !444
  %29 = and i16 %28, -1025
  store i16 %29, ptr %27, align 2, !tbaa !444
  %30 = load ptr, ptr %24, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %8, label %23, !llvm.loop !445

32:                                               ; preds = %9, %206
  %33 = phi ptr [ %6, %9 ], [ %207, %206 ]
  switch i32 %1, label %206 [
    i32 2, label %34
    i32 0, label %38
    i32 1, label %60
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.Base, ptr %33, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  call void @BLI_linklist_prepend(ptr noundef nonnull %4, ptr noundef %36) #17
  %37 = getelementptr inbounds %struct.ID, ptr %36, i64 0, i32 5
  br label %202

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.Base, ptr %33, i64 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !387
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %206, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.Base, ptr %33, i64 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %46 = load i32, ptr %10, align 8, !tbaa !284
  %47 = and i32 %46, %45
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %206, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.Base, ptr %33, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds %struct.ID, ptr %51, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !308
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %206

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.Object, ptr %51, i64 0, i32 102
  %57 = load i8, ptr %56, align 8, !tbaa !386
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %77, label %206

60:                                               ; preds = %32
  %61 = getelementptr inbounds %struct.Base, ptr %33, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !22
  %63 = load i32, ptr %10, align 8, !tbaa !284
  %64 = and i32 %63, %62
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %206, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.Base, ptr %33, i64 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds %struct.ID, ptr %68, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !308
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %206

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.Object, ptr %68, i64 0, i32 102
  %74 = load i8, ptr %73, align 8, !tbaa !386
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %206

77:                                               ; preds = %55, %72
  %78 = phi ptr [ %68, %72 ], [ %51, %55 ]
  %79 = getelementptr inbounds %struct.ID, ptr %78, i64 0, i32 5
  %80 = load i16, ptr %79, align 2, !tbaa !444
  %81 = and i16 %80, 1024
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  call void @BLI_linklist_prepend(ptr noundef nonnull %4, ptr noundef nonnull %78) #17
  %84 = load i16, ptr %79, align 2, !tbaa !444
  %85 = or i16 %84, 1024
  store i16 %85, ptr %79, align 2, !tbaa !444
  br label %86

86:                                               ; preds = %83, %77
  br i1 %12, label %115, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds %struct.Object, ptr %78, i64 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !123
  %90 = icmp eq ptr %89, null
  br i1 %90, label %115, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.ID, ptr %89, i64 0, i32 5
  %93 = load i16, ptr %92, align 2, !tbaa !444
  %94 = and i16 %93, 1024
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %91
  call void @BLI_linklist_prepend(ptr noundef nonnull %4, ptr noundef nonnull %89) #17
  %97 = load i16, ptr %92, align 2, !tbaa !444
  %98 = or i16 %97, 1024
  store i16 %98, ptr %92, align 2, !tbaa !444
  br i1 %14, label %115, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.Object, ptr %89, i64 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !123
  %102 = icmp eq ptr %101, null
  br i1 %102, label %115, label %103

103:                                              ; preds = %99, %109
  %104 = phi ptr [ %113, %109 ], [ %101, %99 ]
  %105 = getelementptr inbounds %struct.ID, ptr %104, i64 0, i32 5
  %106 = load i16, ptr %105, align 2, !tbaa !444
  %107 = and i16 %106, 1024
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  call void @BLI_linklist_prepend(ptr noundef nonnull %4, ptr noundef nonnull %104) #17
  %110 = load i16, ptr %105, align 2, !tbaa !444
  %111 = or i16 %110, 1024
  store i16 %111, ptr %105, align 2, !tbaa !444
  %112 = getelementptr inbounds %struct.Object, ptr %104, i64 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !123
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %103, !llvm.loop !446

115:                                              ; preds = %103, %109, %99, %87, %91, %96, %86
  br i1 %16, label %163, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !18
  %118 = icmp eq ptr %117, null
  br i1 %118, label %163, label %119

119:                                              ; preds = %116, %160
  %120 = phi ptr [ %161, %160 ], [ %117, %116 ]
  %121 = getelementptr inbounds %struct.Base, ptr %120, i64 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !22
  %123 = load i32, ptr %10, align 8, !tbaa !284
  %124 = and i32 %123, %122
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %160, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct.Base, ptr %120, i64 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = getelementptr inbounds %struct.ID, ptr %128, i64 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !308
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %160

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.Object, ptr %128, i64 0, i32 102
  %134 = load i8, ptr %133, align 8, !tbaa !386
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %160

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.ID, ptr %128, i64 0, i32 5
  %139 = load i16, ptr %138, align 2, !tbaa !444
  %140 = and i16 %139, 1024
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %137
  br i1 %18, label %150, label %143

143:                                              ; preds = %142, %148
  %144 = phi ptr [ %146, %148 ], [ %128, %142 ]
  %145 = getelementptr inbounds %struct.Object, ptr %144, i64 0, i32 9
  %146 = load ptr, ptr %145, align 8, !tbaa !123
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  %149 = icmp eq ptr %146, %78
  br i1 %149, label %157, label %143, !llvm.loop !427

150:                                              ; preds = %143, %142
  br i1 %20, label %160, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds %struct.Object, ptr %128, i64 0, i32 9
  %153 = load ptr, ptr %152, align 8, !tbaa !123
  %154 = icmp ne ptr %153, null
  %155 = icmp eq ptr %153, %78
  %156 = and i1 %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %148, %151
  call void @BLI_linklist_prepend(ptr noundef nonnull %4, ptr noundef %128) #17
  %158 = load i16, ptr %138, align 2, !tbaa !444
  %159 = or i16 %158, 1024
  store i16 %159, ptr %138, align 2, !tbaa !444
  br label %160

160:                                              ; preds = %137, %157, %151, %150, %119, %126, %132
  %161 = load ptr, ptr %120, align 8, !tbaa !18
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %119, !llvm.loop !447

163:                                              ; preds = %160, %116, %115
  br i1 %22, label %206, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds %struct.Object, ptr %78, i64 0, i32 9
  %166 = load ptr, ptr %165, align 8, !tbaa !123
  %167 = icmp eq ptr %166, null
  br i1 %167, label %176, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.Object, ptr %78, i64 0, i32 4
  %170 = load i16, ptr %169, align 2, !tbaa !337
  %171 = icmp eq i16 %170, 4
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.Object, ptr %166, i64 0, i32 3
  %174 = load i16, ptr %173, align 8, !tbaa !39
  %175 = icmp eq i16 %174, 25
  br i1 %175, label %195, label %176

176:                                              ; preds = %172, %168, %164
  %177 = getelementptr inbounds %struct.Object, ptr %78, i64 0, i32 26
  %178 = load ptr, ptr %177, align 8, !tbaa !18
  %179 = icmp eq ptr %178, null
  br i1 %179, label %206, label %180

180:                                              ; preds = %176, %189
  %181 = phi ptr [ %191, %189 ], [ %178, %176 ]
  %182 = phi ptr [ %190, %189 ], [ null, %176 ]
  %183 = getelementptr inbounds %struct.ModifierData, ptr %181, i64 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !40
  %185 = icmp eq i32 %184, 8
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = getelementptr inbounds %struct.ArmatureModifierData, ptr %181, i64 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !448
  br label %189

189:                                              ; preds = %186, %180
  %190 = phi ptr [ %188, %186 ], [ %182, %180 ]
  %191 = load ptr, ptr %181, align 8, !tbaa !18
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %180, !llvm.loop !450

193:                                              ; preds = %189
  %194 = icmp eq ptr %190, null
  br i1 %194, label %206, label %195

195:                                              ; preds = %172, %193
  %196 = phi ptr [ %190, %193 ], [ %166, %172 ]
  %197 = getelementptr inbounds %struct.ID, ptr %196, i64 0, i32 5
  %198 = load i16, ptr %197, align 2, !tbaa !444
  %199 = and i16 %198, 1024
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %195
  call void @BLI_linklist_prepend(ptr noundef nonnull %4, ptr noundef nonnull %196) #17
  br label %202

202:                                              ; preds = %34, %201
  %203 = phi ptr [ %197, %201 ], [ %37, %34 ]
  %204 = load i16, ptr %203, align 2, !tbaa !444
  %205 = or i16 %204, 1024
  store i16 %205, ptr %203, align 2, !tbaa !444
  br label %206

206:                                              ; preds = %202, %176, %193, %38, %43, %49, %55, %163, %195, %32, %72, %66, %60
  %207 = load ptr, ptr %33, align 8, !tbaa !18
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %32, !llvm.loop !451

209:                                              ; preds = %206
  %210 = load ptr, ptr %4, align 8, !tbaa !18
  br label %211

211:                                              ; preds = %3, %209, %8
  %212 = phi ptr [ %210, %209 ], [ null, %8 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret ptr %212
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_object_groups(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr null, ptr %2, align 8, !tbaa !18
  %3 = tail call ptr @BKE_group_object_find(ptr noundef null, ptr noundef %0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  call void @BLI_linklist_prepend(ptr noundef nonnull %2, ptr noundef nonnull %6) #17
  %7 = call ptr @BKE_group_object_find(ptr noundef nonnull %6, ptr noundef %0) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !452

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi ptr [ %10, %9 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %12
}

declare ptr @BKE_group_object_find(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BLI_linklist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_object_groups_clear(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp ne ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @BKE_scene_base_find(ptr noundef nonnull %0, ptr noundef %2) #17
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %1, %3 ]
  %11 = getelementptr inbounds %struct.Base, ptr %10, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = tail call ptr @BKE_group_object_find(ptr noundef null, ptr noundef %12) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %9, %15
  %16 = phi ptr [ %19, %15 ], [ %13, %9 ]
  %17 = tail call zeroext i8 @BKE_group_object_unlink(ptr noundef nonnull %16, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %10) #17
  %18 = load ptr, ptr %11, align 8, !tbaa !19
  %19 = tail call ptr @BKE_group_object_find(ptr noundef nonnull %16, ptr noundef %18) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %15, !llvm.loop !453

21:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_object_as_kdtree(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !39
  %10 = sext i16 %9 to i32
  switch i32 %10, label %145 [
    i32 1, label %11
    i32 2, label %67
    i32 3, label %67
    i32 22, label %116
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 119
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 120
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = icmp eq ptr %19, null
  br i1 %20, label %51, label %21

21:                                               ; preds = %11, %17
  %22 = phi ptr [ %19, %17 ], [ %15, %11 ]
  %23 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %22, i32 noundef 7) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %51, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %22, i64 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !376
  %28 = tail call ptr %27(ptr noundef nonnull %22) #17
  %29 = getelementptr inbounds %struct.DerivedMesh, ptr %22, i64 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !377
  %31 = tail call i32 %30(ptr noundef nonnull %22) #17
  %32 = tail call ptr @BLI_kdtree_new(i32 noundef %31) #17
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %142, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  %36 = zext i32 %31 to i64
  br label %37

37:                                               ; preds = %34, %47
  %38 = phi i64 [ 0, %34 ], [ %49, %47 ]
  %39 = phi i32 [ 0, %34 ], [ %48, %47 ]
  %40 = getelementptr inbounds i32, ptr %23, i64 %38
  %41 = load i32, ptr %40, align 4, !tbaa !277
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  %44 = getelementptr inbounds %struct.MVert, ptr %28, i64 %38
  call void @mul_v3_m4v3(ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef %44) #17
  %45 = load i32, ptr %40, align 4, !tbaa !277
  call void @BLI_kdtree_insert(ptr noundef %32, i32 noundef %45, ptr noundef nonnull %3) #17
  %46 = add i32 %39, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  br label %47

47:                                               ; preds = %37, %43
  %48 = phi i32 [ %46, %43 ], [ %39, %37 ]
  %49 = add nuw nsw i64 %38, 1
  %50 = icmp eq i64 %49, %36
  br i1 %50, label %142, label %37, !llvm.loop !454

51:                                               ; preds = %21, %17
  %52 = getelementptr inbounds %struct.Mesh, ptr %13, i64 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !455
  %54 = getelementptr inbounds %struct.Mesh, ptr %13, i64 0, i32 26
  %55 = load i32, ptr %54, align 8, !tbaa !456
  %56 = tail call ptr @BLI_kdtree_new(i32 noundef %55) #17
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %142, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  %60 = zext i32 %55 to i64
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ 0, %58 ], [ %65, %61 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  %63 = getelementptr inbounds %struct.MVert, ptr %53, i64 %62
  call void @mul_v3_m4v3(ptr noundef nonnull %4, ptr noundef nonnull %59, ptr noundef %63) #17
  %64 = trunc i64 %62 to i32
  call void @BLI_kdtree_insert(ptr noundef %56, i32 noundef %64, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  %65 = add nuw nsw i64 %62, 1
  %66 = icmp eq i64 %65, %60
  br i1 %66, label %142, label %61, !llvm.loop !457

67:                                               ; preds = %2, %2
  %68 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds %struct.Curve, ptr %69, i64 0, i32 3
  %71 = tail call i32 @BKE_nurbList_verts_count_without_handles(ptr noundef nonnull %70) #17
  %72 = tail call ptr @BLI_kdtree_new(i32 noundef %71) #17
  %73 = load ptr, ptr %70, align 8, !tbaa !18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %142, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  br label %77

77:                                               ; preds = %75, %112
  %78 = phi ptr [ %73, %75 ], [ %114, %112 ]
  %79 = phi i32 [ 0, %75 ], [ %113, %112 ]
  %80 = getelementptr inbounds %struct.Nurb, ptr %78, i64 0, i32 18
  %81 = load ptr, ptr %80, align 8, !tbaa !458
  %82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds %struct.Nurb, ptr %78, i64 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !460
  br i1 %82, label %96, label %85

85:                                               ; preds = %77
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %112, label %87

87:                                               ; preds = %85, %87
  %88 = phi ptr [ %94, %87 ], [ %81, %85 ]
  %89 = phi i32 [ %91, %87 ], [ %84, %85 ]
  %90 = phi i32 [ %93, %87 ], [ %79, %85 ]
  %91 = add i32 %89, -1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  %92 = getelementptr inbounds [3 x [3 x float]], ptr %88, i64 0, i64 1
  call void @mul_v3_m4v3(ptr noundef nonnull %5, ptr noundef nonnull %76, ptr noundef nonnull %92) #17
  %93 = add i32 %90, 1
  call void @BLI_kdtree_insert(ptr noundef %72, i32 noundef %90, ptr noundef nonnull %5) #17
  %94 = getelementptr inbounds %struct.BezTriple, ptr %88, i64 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  %95 = icmp eq i32 %91, 0
  br i1 %95, label %112, label %87, !llvm.loop !461

96:                                               ; preds = %77
  %97 = getelementptr inbounds %struct.Nurb, ptr %78, i64 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !462
  %99 = mul nsw i32 %98, %84
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.Nurb, ptr %78, i64 0, i32 17
  %103 = load ptr, ptr %102, align 8, !tbaa !463
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi ptr [ %110, %104 ], [ %103, %101 ]
  %106 = phi i32 [ %108, %104 ], [ %99, %101 ]
  %107 = phi i32 [ %109, %104 ], [ %79, %101 ]
  %108 = add i32 %106, -1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %76, ptr noundef %105) #17
  %109 = add i32 %107, 1
  call void @BLI_kdtree_insert(ptr noundef %72, i32 noundef %107, ptr noundef nonnull %6) #17
  %110 = getelementptr inbounds %struct.BPoint, ptr %105, i64 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  %111 = icmp eq i32 %108, 0
  br i1 %111, label %112, label %104, !llvm.loop !464

112:                                              ; preds = %87, %104, %85, %96
  %113 = phi i32 [ %79, %96 ], [ %79, %85 ], [ %109, %104 ], [ %93, %87 ]
  %114 = load ptr, ptr %78, align 8, !tbaa !18
  %115 = icmp eq ptr %114, null
  br i1 %115, label %142, label %77, !llvm.loop !465

116:                                              ; preds = %2
  %117 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = getelementptr inbounds %struct.Lattice, ptr %118, i64 0, i32 2
  %120 = load i16, ptr %119, align 8, !tbaa !360
  %121 = sext i16 %120 to i32
  %122 = getelementptr inbounds %struct.Lattice, ptr %118, i64 0, i32 3
  %123 = load i16, ptr %122, align 2, !tbaa !359
  %124 = sext i16 %123 to i32
  %125 = mul nsw i32 %124, %121
  %126 = getelementptr inbounds %struct.Lattice, ptr %118, i64 0, i32 4
  %127 = load i16, ptr %126, align 4, !tbaa !357
  %128 = sext i16 %127 to i32
  %129 = mul nsw i32 %125, %128
  %130 = tail call ptr @BLI_kdtree_new(i32 noundef %129) #17
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %116
  %133 = getelementptr inbounds %struct.Lattice, ptr %118, i64 0, i32 21
  %134 = load ptr, ptr %133, align 8, !tbaa !358
  %135 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  br label %136

136:                                              ; preds = %132, %136
  %137 = phi i32 [ 0, %132 ], [ %139, %136 ]
  %138 = phi ptr [ %134, %132 ], [ %140, %136 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #17
  call void @mul_v3_m4v3(ptr noundef nonnull %7, ptr noundef nonnull %135, ptr noundef %138) #17
  %139 = add nuw i32 %137, 1
  call void @BLI_kdtree_insert(ptr noundef %130, i32 noundef %137, ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17
  %140 = getelementptr inbounds %struct.BPoint, ptr %138, i64 1
  %141 = icmp eq i32 %139, %129
  br i1 %141, label %142, label %136, !llvm.loop !466

142:                                              ; preds = %136, %112, %47, %61, %116, %67, %51, %25
  %143 = phi ptr [ %56, %51 ], [ %32, %25 ], [ %72, %67 ], [ %130, %116 ], [ %56, %61 ], [ %32, %47 ], [ %72, %112 ], [ %130, %136 ]
  %144 = phi i32 [ 0, %51 ], [ 0, %25 ], [ %71, %67 ], [ %129, %116 ], [ %55, %61 ], [ %48, %47 ], [ %71, %112 ], [ %129, %136 ]
  call void @BLI_kdtree_balance(ptr noundef %143) #17
  br label %145

145:                                              ; preds = %142, %2
  %146 = phi i32 [ 0, %2 ], [ %144, %142 ]
  %147 = phi ptr [ null, %2 ], [ %143, %142 ]
  store i32 %146, ptr %1, align 4, !tbaa !277
  ret ptr %147
}

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @BLI_kdtree_new(i32 noundef) local_unnamed_addr #5

declare void @BLI_kdtree_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @BLI_kdtree_balance(ptr noundef) local_unnamed_addr #5

declare i32 @BKE_nurbList_verts_count_without_handles(ptr noundef) local_unnamed_addr #5

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BKE_pose_copy_data(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @extern_local_matarar(ptr noundef, i16 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @extern_local_object__modifiersForeachIDLink(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #4 {
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %8 = load i16, ptr %7, align 8, !tbaa !342
  switch i16 %8, label %10 [
    i16 19785, label %9
    i16 17748, label %9
  ]

9:                                                ; preds = %6, %6
  tail call void @id_lib_extern(ptr noundef nonnull %4) #17
  br label %10

10:                                               ; preds = %6, %9, %3
  ret void
}

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @give_parvert(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = getelementptr inbounds float, ptr %2, i64 1
  store <2 x float> zeroinitializer, ptr %2, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %2, i64 2
  store float 0.000000e+00, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !39
  switch i16 %9, label %173 [
    i16 1, label %10
    i16 2, label %107
    i16 3, label %107
    i16 22, label %120
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !262
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %struct.BMEditMesh, ptr %14, i64 0, i32 5
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 120
  %18 = select i1 %15, ptr %17, ptr %16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %104, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %19, i64 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !377
  %24 = tail call i32 %23(ptr noundef nonnull %19) #17
  %25 = icmp sgt i32 %24, %1
  br i1 %25, label %26, label %173

26:                                               ; preds = %21
  br i1 %15, label %45, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.DerivedMesh, ptr %19, i64 0, i32 14
  %29 = load i32, ptr %28, align 8, !tbaa !467
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8, !tbaa !468
  %33 = getelementptr inbounds %struct.BMesh, ptr %32, i64 0, i32 8
  %34 = load i8, ptr %33, align 1, !tbaa !470
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  tail call void @BLI_mutex_lock(ptr noundef nonnull @vparent_lock) #17
  %38 = load ptr, ptr %14, align 8, !tbaa !468
  %39 = getelementptr inbounds %struct.BMesh, ptr %38, i64 0, i32 8
  %40 = load i8, ptr %39, align 1, !tbaa !470
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  tail call void @BM_mesh_elem_table_ensure(ptr noundef nonnull %38, i8 noundef zeroext 1) #17
  br label %44

44:                                               ; preds = %43, %37
  tail call void @BLI_mutex_unlock(ptr noundef nonnull @vparent_lock) #17
  br label %45

45:                                               ; preds = %31, %44, %27, %26
  %46 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %19, i32 noundef 7) #17
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %74, label %48

48:                                               ; preds = %45
  %49 = icmp sgt i32 %24, 0
  br i1 %49, label %50, label %173

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.DerivedMesh, ptr %19, i64 0, i32 46
  %52 = getelementptr inbounds %struct.DerivedMesh, ptr %19, i64 0, i32 76
  %53 = getelementptr inbounds float, ptr %4, i64 2
  br label %54

54:                                               ; preds = %50, %70
  %55 = phi i32 [ 0, %50 ], [ %71, %70 ]
  %56 = phi i32 [ 0, %50 ], [ %72, %70 ]
  %57 = load ptr, ptr %51, align 8, !tbaa !472
  %58 = call ptr %57(ptr noundef nonnull %19, i32 noundef %56, i32 noundef 7) #17
  %59 = load i32, ptr %58, align 4, !tbaa !277
  %60 = icmp eq i32 %59, %1
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  %62 = load ptr, ptr %52, align 8, !tbaa !473
  call void %62(ptr noundef nonnull %19, i32 noundef %56, ptr noundef nonnull %4) #17
  %63 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %64 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %65 = fadd fast <2 x float> %64, %63
  store <2 x float> %65, ptr %2, align 4, !tbaa !5
  %66 = load float, ptr %53, align 8, !tbaa !5
  %67 = load float, ptr %7, align 4, !tbaa !5
  %68 = fadd fast float %67, %66
  store float %68, ptr %7, align 4, !tbaa !5
  %69 = add nsw i32 %55, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  br label %70

70:                                               ; preds = %61, %54
  %71 = phi i32 [ %69, %61 ], [ %55, %54 ]
  %72 = add nuw nsw i32 %56, 1
  %73 = icmp eq i32 %72, %24
  br i1 %73, label %84, label %54, !llvm.loop !474

74:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  %75 = getelementptr inbounds %struct.DerivedMesh, ptr %19, i64 0, i32 76
  %76 = load ptr, ptr %75, align 8, !tbaa !473
  call void %76(ptr noundef nonnull %19, i32 noundef %1, ptr noundef nonnull %5) #17
  %77 = load <2 x float>, ptr %5, align 8, !tbaa !5
  %78 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %79 = fadd fast <2 x float> %78, %77
  %80 = getelementptr inbounds float, ptr %5, i64 2
  %81 = load float, ptr %80, align 8, !tbaa !5
  %82 = load float, ptr %7, align 4, !tbaa !5
  %83 = fadd fast float %82, %81
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  br label %91

84:                                               ; preds = %70
  %85 = icmp eq i32 %71, 0
  br i1 %85, label %173, label %86

86:                                               ; preds = %84
  %87 = icmp sgt i32 %71, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %86
  %89 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %90 = load float, ptr %7, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %74
  %92 = phi float [ %83, %74 ], [ %90, %88 ]
  %93 = phi i32 [ 1, %74 ], [ %71, %88 ]
  %94 = phi <2 x float> [ %79, %74 ], [ %89, %88 ]
  %95 = sitofp i32 %93 to float
  %96 = fdiv fast float 1.000000e+00, %95
  %97 = insertelement <2 x float> poison, float %96, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul fast <2 x float> %98, %94
  store <2 x float> %99, ptr %2, align 4, !tbaa !5
  %100 = fmul fast float %92, %96
  store float %100, ptr %7, align 4, !tbaa !5
  br label %173

101:                                              ; preds = %86
  %102 = getelementptr inbounds %struct.DerivedMesh, ptr %19, i64 0, i32 76
  %103 = load ptr, ptr %102, align 8, !tbaa !473
  call void %103(ptr noundef nonnull %19, i32 noundef 0, ptr noundef nonnull %2) #17
  br label %173

104:                                              ; preds = %10
  %105 = load ptr, ptr @stderr, align 8, !tbaa !18
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.give_parvert) #18
  br label %173

107:                                              ; preds = %3, %3
  %108 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 118
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = getelementptr inbounds %struct.CurveCache, ptr %109, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !475
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = tail call ptr @BKE_curve_nurbs_get(ptr noundef %115) #17
  br label %117

117:                                              ; preds = %107, %113
  %118 = phi ptr [ %116, %113 ], [ %110, %107 ]
  %119 = tail call zeroext i8 @BKE_nurbList_index_get_co(ptr noundef %118, i32 noundef %1, ptr noundef nonnull %2) #17
  br label %173

120:                                              ; preds = %3
  %121 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 118
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  %127 = tail call ptr @BKE_displist_find(ptr noundef nonnull %124, i32 noundef 7) #17
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.DispList, ptr %127, i64 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !382
  br label %132

132:                                              ; preds = %120, %126, %129
  %133 = phi ptr [ %131, %129 ], [ null, %126 ], [ null, %120 ]
  %134 = getelementptr inbounds %struct.Lattice, ptr %122, i64 0, i32 26
  %135 = load ptr, ptr %134, align 8, !tbaa !268
  %136 = icmp eq ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %135, align 8, !tbaa !476
  br label %139

139:                                              ; preds = %137, %132
  %140 = phi ptr [ %138, %137 ], [ %122, %132 ]
  %141 = getelementptr inbounds %struct.Lattice, ptr %140, i64 0, i32 2
  %142 = load i16, ptr %141, align 8, !tbaa !360
  %143 = sext i16 %142 to i32
  %144 = getelementptr inbounds %struct.Lattice, ptr %140, i64 0, i32 3
  %145 = load i16, ptr %144, align 2, !tbaa !359
  %146 = sext i16 %145 to i32
  %147 = mul nsw i32 %146, %143
  %148 = getelementptr inbounds %struct.Lattice, ptr %140, i64 0, i32 4
  %149 = load i16, ptr %148, align 4, !tbaa !357
  %150 = sext i16 %149 to i32
  %151 = mul nsw i32 %147, %150
  %152 = icmp sgt i32 %151, %1
  br i1 %152, label %153, label %173

153:                                              ; preds = %139
  %154 = icmp eq ptr %133, null
  br i1 %154, label %163, label %155

155:                                              ; preds = %153
  %156 = sext i32 %1 to i64
  %157 = getelementptr inbounds [3 x float], ptr %133, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !5
  store float %158, ptr %2, align 4, !tbaa !5
  %159 = getelementptr inbounds float, ptr %157, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !5
  store float %160, ptr %6, align 4, !tbaa !5
  %161 = getelementptr inbounds float, ptr %157, i64 2
  %162 = load float, ptr %161, align 4, !tbaa !5
  store float %162, ptr %7, align 4, !tbaa !5
  br label %173

163:                                              ; preds = %153
  %164 = getelementptr inbounds %struct.Lattice, ptr %140, i64 0, i32 21
  %165 = load ptr, ptr %164, align 8, !tbaa !358
  %166 = sext i32 %1 to i64
  %167 = getelementptr inbounds %struct.BPoint, ptr %165, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !5
  store float %168, ptr %2, align 4, !tbaa !5
  %169 = getelementptr inbounds float, ptr %167, i64 1
  %170 = load float, ptr %169, align 4, !tbaa !5
  store float %170, ptr %6, align 4, !tbaa !5
  %171 = getelementptr inbounds float, ptr %167, i64 2
  %172 = load float, ptr %171, align 4, !tbaa !5
  store float %172, ptr %7, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %48, %21, %139, %163, %155, %3, %104, %91, %101, %84, %117
  ret void
}

declare i32 @where_on_path(ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @quat_apply_track(ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #5

declare nofpclass(nan inf) float @normalize_qt(ptr noundef) local_unnamed_addr #5

declare void @quat_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BLI_mutex_lock(ptr noundef) local_unnamed_addr #5

declare void @BM_mesh_elem_table_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @BLI_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare ptr @BKE_curve_nurbs_get(ptr noundef) local_unnamed_addr #5

declare zeroext i8 @BKE_nurbList_index_get_co(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @BKE_displist_find(ptr noundef, i32 noundef) local_unnamed_addr #5

declare nofpclass(nan inf) float @tri_to_quat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mid_v3_v3v3v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @BKE_key_add(ptr noundef) local_unnamed_addr #5

declare ptr @BKE_keyblock_add_ctime(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @BKE_key_convert_from_mesh(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @BKE_key_evaluate_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BKE_key_convert_from_curve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BKE_key_convert_from_lattice(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 1040}
!10 = !{!"Object", !11, i64 0, !12, i64 120, !12, i64 128, !13, i64 136, !13, i64 138, !14, i64 140, !14, i64 144, !14, i64 148, !7, i64 152, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !15, i64 312, !12, i64 360, !16, i64 368, !16, i64 384, !16, i64 400, !16, i64 416, !14, i64 432, !14, i64 436, !12, i64 440, !12, i64 448, !14, i64 456, !14, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !6, i64 616, !6, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !14, i64 944, !13, i64 948, !13, i64 950, !13, i64 952, !13, i64 954, !13, i64 956, !13, i64 958, !13, i64 960, !13, i64 962, !13, i64 964, !7, i64 966, !7, i64 967, !14, i64 968, !14, i64 972, !14, i64 976, !14, i64 980, !14, i64 984, !6, i64 988, !6, i64 992, !6, i64 996, !6, i64 1000, !6, i64 1004, !6, i64 1008, !6, i64 1012, !6, i64 1016, !6, i64 1020, !6, i64 1024, !6, i64 1028, !6, i64 1032, !13, i64 1036, !13, i64 1038, !13, i64 1040, !7, i64 1042, !7, i64 1043, !13, i64 1044, !7, i64 1046, !7, i64 1047, !6, i64 1048, !6, i64 1052, !16, i64 1056, !16, i64 1072, !16, i64 1088, !16, i64 1104, !6, i64 1120, !13, i64 1124, !13, i64 1126, !7, i64 1128, !14, i64 1144, !14, i64 1148, !12, i64 1152, !7, i64 1160, !7, i64 1161, !13, i64 1162, !7, i64 1164, !16, i64 1176, !16, i64 1192, !16, i64 1208, !16, i64 1224, !12, i64 1240, !12, i64 1248, !12, i64 1256, !7, i64 1264, !7, i64 1265, !13, i64 1266, !6, i64 1268, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !17, i64 1304, !17, i64 1312, !14, i64 1320, !14, i64 1324, !16, i64 1328, !16, i64 1344, !12, i64 1360, !12, i64 1368, !12, i64 1376, !7, i64 1384, !12, i64 1392, !16, i64 1400, !12, i64 1416}
!11 = !{!"ID", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !13, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !12, i64 112}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"bAnimVizSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!16 = !{!"ListBase", !12, i64 0, !12, i64 8}
!17 = !{!"long", !7, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !12, i64 32}
!20 = !{!"Base", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !13, i64 28, !13, i64 30, !12, i64 32}
!21 = !{!10, !14, i64 944}
!22 = !{!20, !14, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!10, !12, i64 1248}
!27 = !{!10, !12, i64 1152}
!28 = !{!10, !12, i64 1280}
!29 = !{!30, !12, i64 48}
!30 = !{!"CurveCache", !16, i64 0, !16, i64 16, !16, i64 32, !12, i64 48}
!31 = distinct !{!31, !24}
!32 = !{!33, !12, i64 112}
!33 = !{!"HookModifierData", !34, i64 0, !12, i64 112, !7, i64 120, !7, i64 184, !7, i64 248, !6, i64 260, !12, i64 264, !14, i64 272, !6, i64 276, !7, i64 280}
!34 = !{!"ModifierData", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !7, i64 32, !12, i64 96, !12, i64 104}
!35 = !{!10, !12, i64 288}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !7, i64 72}
!38 = !{!"ModifierTypeInfo", !7, i64 0, !7, i64 32, !14, i64 64, !7, i64 68, !7, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208}
!39 = !{!10, !13, i64 136}
!40 = !{!34, !14, i64 16}
!41 = !{!10, !12, i64 296}
!42 = distinct !{!42, !24}
!43 = !{!44, !12, i64 336}
!44 = !{!"SoftBody", !14, i64 0, !14, i64 4, !12, i64 8, !12, i64 16, !7, i64 24, !7, i64 25, !13, i64 26, !6, i64 28, !7, i64 32, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !13, i64 132, !7, i64 134, !13, i64 198, !6, i64 200, !6, i64 204, !7, i64 208, !14, i64 272, !14, i64 276, !14, i64 280, !13, i64 284, !13, i64 286, !12, i64 288, !14, i64 296, !14, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !13, i64 320, !13, i64 322, !13, i64 324, !13, i64 326, !13, i64 328, !13, i64 330, !13, i64 332, !13, i64 334, !12, i64 336, !6, i64 344, !6, i64 348, !12, i64 352, !16, i64 360, !12, i64 376, !7, i64 384, !7, i64 396, !7, i64 432, !14, i64 468}
!45 = !{!44, !12, i64 352}
!46 = !{!44, !12, i64 376}
!47 = distinct !{!47, !24}
!48 = !{!49, !12, i64 24}
!49 = !{!"ParticleSystem", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !16, i64 72, !16, i64 88, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !16, i64 152, !7, i64 168, !7, i64 232, !6, i64 296, !6, i64 300, !6, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !13, i64 340, !13, i64 342, !13, i64 344, !13, i64 346, !7, i64 348, !7, i64 540, !13, i64 564, !13, i64 566, !12, i64 568, !12, i64 576, !16, i64 584, !12, i64 600, !12, i64 608, !14, i64 616, !14, i64 620, !12, i64 624, !12, i64 632, !12, i64 640, !6, i64 648, !6, i64 652}
!50 = !{!49, !12, i64 32}
!51 = !{!49, !12, i64 16}
!52 = !{!53, !13, i64 160}
!53 = !{!"ParticleSettings", !11, i64 0, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !14, i64 152, !14, i64 156, !13, i64 160, !13, i64 162, !13, i64 164, !13, i64 166, !13, i64 168, !13, i64 170, !13, i64 172, !13, i64 174, !14, i64 176, !14, i64 180, !13, i64 184, !13, i64 186, !13, i64 188, !13, i64 190, !13, i64 192, !13, i64 194, !13, i64 196, !13, i64 198, !13, i64 200, !13, i64 202, !13, i64 204, !13, i64 206, !13, i64 208, !13, i64 210, !13, i64 212, !13, i64 214, !13, i64 216, !13, i64 218, !13, i64 220, !13, i64 222, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !6, i64 232, !6, i64 236, !7, i64 240, !7, i64 248, !6, i64 256, !6, i64 260, !6, i64 264, !13, i64 268, !13, i64 270, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !7, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !13, i64 340, !7, i64 342, !6, i64 348, !6, i64 352, !6, i64 356, !6, i64 360, !6, i64 364, !6, i64 368, !6, i64 372, !7, i64 376, !6, i64 388, !6, i64 392, !6, i64 396, !6, i64 400, !6, i64 404, !6, i64 408, !6, i64 412, !7, i64 416, !6, i64 428, !6, i64 432, !6, i64 436, !6, i64 440, !14, i64 444, !14, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !6, i64 464, !6, i64 468, !6, i64 472, !6, i64 476, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528, !6, i64 532, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !7, i64 552, !6, i64 560, !6, i64 564, !14, i64 568, !14, i64 572, !7, i64 576, !12, i64 720, !16, i64 728, !12, i64 744, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !12, i64 784, !13, i64 792, !7, i64 794}
!54 = !{!49, !14, i64 320}
!55 = !{!56, !12, i64 112}
!56 = !{!"ParticleData", !57, i64 0, !57, i64 56, !12, i64 112, !12, i64 120, !12, i64 128, !14, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 156, !7, i64 160, !6, i64 176, !6, i64 180, !6, i64 184, !14, i64 188, !14, i64 192, !13, i64 196, !13, i64 198}
!57 = !{!"ParticleKey", !7, i64 0, !7, i64 12, !7, i64 24, !7, i64 40, !6, i64 52}
!58 = distinct !{!58, !24}
!59 = !{!56, !12, i64 120}
!60 = !{!56, !12, i64 128}
!61 = !{!56, !14, i64 136}
!62 = distinct !{!62, !24}
!63 = !{!49, !12, i64 104}
!64 = !{!49, !12, i64 40}
!65 = !{!49, !12, i64 600}
!66 = !{!49, !12, i64 568}
!67 = !{!49, !12, i64 576}
!68 = !{!69, !12, i64 144}
!69 = !{!"ClothModifierData", !34, i64 0, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !16, i64 152}
!70 = !{!71, !12, i64 112}
!71 = !{!"ParticleSystemModifierData", !34, i64 0, !12, i64 112, !12, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !13, i64 140, !13, i64 142}
!72 = !{!73, !12, i64 120}
!73 = !{!"DynamicPaintModifierData", !34, i64 0, !12, i64 112, !12, i64 120, !14, i64 128, !14, i64 132}
!74 = !{!75, !12, i64 16}
!75 = !{!"DynamicPaintBrushSettings", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !14, i64 32, !14, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !12, i64 72, !12, i64 80, !13, i64 88, !13, i64 90, !13, i64 92, !13, i64 94, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108}
!76 = !{!77, !14, i64 140}
!77 = !{!"SmokeModifierData", !34, i64 0, !12, i64 112, !12, i64 120, !12, i64 128, !6, i64 136, !14, i64 140}
!78 = !{!77, !12, i64 120}
!79 = !{!80, !12, i64 16}
!80 = !{!"SmokeFlowSettings", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !14, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !7, i64 60, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !14, i64 92, !6, i64 96, !6, i64 100, !14, i64 104, !7, i64 108, !13, i64 172, !13, i64 174, !13, i64 176, !13, i64 178, !14, i64 180}
!81 = distinct !{!81, !24}
!82 = !{!83, !12, i64 128}
!83 = !{!"Mesh", !11, i64 0, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !84, i64 280, !84, i64 480, !84, i64 680, !84, i64 880, !84, i64 1080, !14, i64 1280, !14, i64 1284, !14, i64 1288, !14, i64 1292, !14, i64 1296, !14, i64 1300, !14, i64 1304, !7, i64 1308, !7, i64 1320, !7, i64 1332, !14, i64 1344, !13, i64 1348, !13, i64 1350, !6, i64 1352, !14, i64 1356, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !13, i64 1366, !12, i64 1368}
!84 = !{!"CustomData", !12, i64 0, !7, i64 8, !14, i64 172, !14, i64 176, !14, i64 180, !12, i64 184, !12, i64 192}
!85 = !{!86, !12, i64 128}
!86 = !{!"Curve", !11, i64 0, !12, i64 120, !12, i64 128, !16, i64 136, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !7, i64 208, !7, i64 220, !7, i64 232, !13, i64 244, !13, i64 246, !13, i64 248, !13, i64 250, !6, i64 252, !6, i64 256, !14, i64 260, !13, i64 264, !13, i64 266, !14, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !13, i64 284, !13, i64 286, !13, i64 288, !13, i64 290, !14, i64 292, !14, i64 296, !7, i64 300, !13, i64 304, !7, i64 306, !7, i64 307, !6, i64 308, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !6, i64 336, !6, i64 340, !6, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !12, i64 368, !12, i64 376, !7, i64 384, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !14, i64 488, !14, i64 492, !12, i64 496, !87, i64 504, !6, i64 512, !6, i64 516, !6, i64 520, !7, i64 524, !7, i64 525, !7, i64 526}
!87 = !{!"CharInfo", !13, i64 0, !13, i64 2, !7, i64 4, !7, i64 5, !13, i64 6}
!88 = !{!89, !14, i64 96}
!89 = !{!"BoundBox", !7, i64 0, !14, i64 96, !14, i64 100}
!90 = !{!10, !12, i64 264}
!91 = !{!10, !12, i64 1296}
!92 = !{!93, !14, i64 1020}
!93 = !{!"DerivedMesh", !84, i64 0, !84, i64 200, !84, i64 400, !84, i64 600, !84, i64 800, !14, i64 1000, !14, i64 1004, !14, i64 1008, !14, i64 1012, !14, i64 1016, !14, i64 1020, !14, i64 1024, !12, i64 1032, !12, i64 1040, !7, i64 1048, !6, i64 1052, !7, i64 1056, !14, i64 1060, !12, i64 1064, !7, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !12, i64 1112, !12, i64 1120, !12, i64 1128, !12, i64 1136, !12, i64 1144, !12, i64 1152, !12, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !12, i64 1192, !12, i64 1200, !12, i64 1208, !12, i64 1216, !12, i64 1224, !12, i64 1232, !12, i64 1240, !12, i64 1248, !12, i64 1256, !12, i64 1264, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !12, i64 1304, !12, i64 1312, !12, i64 1320, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !12, i64 1376, !12, i64 1384, !12, i64 1392, !12, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !12, i64 1440, !12, i64 1448, !12, i64 1456, !12, i64 1464, !12, i64 1472, !12, i64 1480, !12, i64 1488, !12, i64 1496, !12, i64 1504, !12, i64 1512, !12, i64 1520, !12, i64 1528, !12, i64 1536, !12, i64 1544, !12, i64 1552, !12, i64 1560, !12, i64 1568, !12, i64 1576, !12, i64 1584, !12, i64 1592, !12, i64 1600, !12, i64 1608, !12, i64 1616, !12, i64 1624, !12, i64 1632, !12, i64 1640, !12, i64 1648, !12, i64 1656, !12, i64 1664, !12, i64 1672, !12, i64 1680}
!94 = !{!93, !12, i64 1680}
!95 = !{!10, !12, i64 1288}
!96 = !{!11, !14, i64 100}
!97 = !{!11, !12, i64 24}
!98 = !{!10, !12, i64 440}
!99 = !{!10, !14, i64 456}
!100 = !{!101, !14, i64 100}
!101 = !{!"Material", !11, i64 0, !12, i64 120, !13, i64 128, !13, i64 130, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !102, i64 224, !103, i64 312, !6, i64 328, !6, i64 332, !6, i64 336, !6, i64 340, !6, i64 344, !6, i64 348, !6, i64 352, !13, i64 356, !13, i64 358, !13, i64 360, !7, i64 362, !7, i64 363, !6, i64 364, !6, i64 368, !13, i64 372, !13, i64 374, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !13, i64 392, !13, i64 394, !14, i64 396, !14, i64 400, !14, i64 404, !14, i64 408, !13, i64 412, !13, i64 414, !13, i64 416, !13, i64 418, !6, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !6, i64 456, !7, i64 460, !6, i64 524, !6, i64 528, !6, i64 532, !14, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !13, i64 544, !13, i64 546, !13, i64 548, !7, i64 550, !7, i64 551, !13, i64 552, !13, i64 554, !6, i64 556, !6, i64 560, !7, i64 564, !6, i64 580, !6, i64 584, !13, i64 588, !13, i64 590, !12, i64 592, !12, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !13, i64 612, !13, i64 614, !6, i64 616, !6, i64 620, !7, i64 624, !12, i64 768, !12, i64 776, !12, i64 784, !12, i64 792, !6, i64 800, !6, i64 804, !6, i64 808, !6, i64 812, !6, i64 816, !13, i64 820, !13, i64 822, !7, i64 824, !7, i64 836, !6, i64 848, !6, i64 852, !6, i64 856, !6, i64 860, !6, i64 864, !6, i64 868, !6, i64 872, !13, i64 876, !13, i64 878, !14, i64 880, !13, i64 884, !13, i64 886, !7, i64 888, !13, i64 904, !13, i64 906, !13, i64 908, !13, i64 910, !13, i64 912, !7, i64 914, !12, i64 920, !16, i64 928}
!102 = !{!"VolumeSettings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !6, i64 52, !6, i64 56, !6, i64 60, !13, i64 64, !13, i64 66, !13, i64 68, !13, i64 70, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84}
!103 = !{!"GameSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!104 = distinct !{!104, !24}
!105 = !{!10, !12, i64 448}
!106 = !{!10, !12, i64 1392}
!107 = !{!10, !12, i64 120}
!108 = !{!10, !12, i64 280}
!109 = !{!110, !14, i64 100}
!110 = !{!"bAction", !11, i64 0, !16, i64 120, !16, i64 136, !16, i64 152, !16, i64 168, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196}
!111 = !{!10, !12, i64 304}
!112 = !{!10, !12, i64 400}
!113 = !{!10, !12, i64 360}
!114 = !{!10, !12, i64 1240}
!115 = !{!10, !12, i64 1328}
!116 = !{!10, !12, i64 1344}
!117 = !{!118, !12, i64 0}
!118 = !{!"Global", !12, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !16, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !13, i64 2084, !13, i64 2086, !13, i64 2088, !7, i64 2090, !13, i64 2092, !14, i64 2096, !14, i64 2100, !7, i64 2104, !14, i64 2108, !14, i64 2112, !7, i64 2116}
!119 = distinct !{!119, !24}
!120 = !{!10, !12, i64 232}
!121 = !{!10, !12, i64 248}
!122 = !{!10, !12, i64 240}
!123 = !{!10, !12, i64 216}
!124 = !{!86, !12, i64 160}
!125 = !{!86, !12, i64 168}
!126 = !{!86, !12, i64 176}
!127 = !{!128, !12, i64 104}
!128 = !{!"bConstraintTypeInfo", !13, i64 0, !13, i64 2, !7, i64 4, !7, i64 36, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128}
!129 = !{!130, !12, i64 16}
!130 = !{!"bConstraintTarget", !12, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !7, i64 88, !13, i64 152, !13, i64 154, !13, i64 156, !13, i64 158}
!131 = distinct !{!131, !24}
!132 = !{!128, !12, i64 112}
!133 = distinct !{!133, !24}
!134 = !{!135, !12, i64 184}
!135 = !{!"bPoseChannel", !12, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !7, i64 40, !13, i64 104, !13, i64 106, !13, i64 108, !13, i64 110, !7, i64 112, !7, i64 113, !7, i64 114, !12, i64 120, !12, i64 128, !12, i64 136, !16, i64 144, !16, i64 160, !12, i64 176, !12, i64 184, !12, i64 192, !7, i64 200, !7, i64 212, !7, i64 224, !7, i64 236, !7, i64 252, !6, i64 264, !13, i64 268, !13, i64 270, !7, i64 272, !7, i64 336, !7, i64 400, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !6, i64 524, !6, i64 528, !6, i64 532, !12, i64 536}
!136 = distinct !{!136, !24}
!137 = distinct !{!137, !24}
!138 = distinct !{!138, !24}
!139 = distinct !{!139, !24}
!140 = !{!10, !12, i64 1224}
!141 = !{!142, !12, i64 16}
!142 = !{!"ParticleTarget", !12, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !13, i64 28, !13, i64 30, !6, i64 32, !6, i64 36}
!143 = distinct !{!143, !24}
!144 = !{!49, !12, i64 128}
!145 = !{!53, !12, i64 752}
!146 = !{!53, !13, i64 168}
!147 = !{!148, !12, i64 0}
!148 = !{!"BoidParticle", !12, i64 0, !149, i64 8, !7, i64 28, !7, i64 40, !6, i64 52}
!149 = !{!"BoidData", !6, i64 0, !7, i64 4, !13, i64 16, !13, i64 18}
!150 = distinct !{!150, !24}
!151 = !{!53, !12, i64 128}
!152 = distinct !{!152, !24}
!153 = !{!154, !14, i64 16}
!154 = !{!"BoidRule", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !7, i64 24}
!155 = !{!156, !12, i64 56}
!156 = !{!"BoidRuleGoalAvoid", !154, i64 0, !12, i64 56, !14, i64 64, !6, i64 68, !14, i64 72, !14, i64 76}
!157 = !{!158, !12, i64 56}
!158 = !{!"BoidRuleFollowLeader", !154, i64 0, !12, i64 56, !7, i64 64, !7, i64 76, !6, i64 88, !6, i64 92, !14, i64 96, !14, i64 100}
!159 = distinct !{!159, !24}
!160 = !{!49, !12, i64 144}
!161 = !{!49, !12, i64 0}
!162 = distinct !{!162, !24}
!163 = !{!164, !12, i64 16}
!164 = !{!"LodLevel", !12, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !6, i64 28}
!165 = distinct !{!165, !24}
!166 = !{!167, !12, i64 8}
!167 = !{!"MTex", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !12, i64 8, !12, i64 16, !7, i64 24, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 104, !6, i64 116, !13, i64 120, !13, i64 122, !13, i64 124, !13, i64 126, !13, i64 128, !13, i64 130, !7, i64 132, !7, i64 133, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308}
!168 = distinct !{!168, !24}
!169 = !{!170, !12, i64 368}
!170 = !{!"Tex", !11, i64 0, !12, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !13, i64 216, !13, i64 218, !13, i64 220, !13, i64 222, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !13, i64 232, !13, i64 234, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !14, i64 252, !14, i64 256, !13, i64 260, !13, i64 262, !13, i64 264, !13, i64 266, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !171, i64 296, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !7, i64 408, !7, i64 409}
!171 = !{!"ImageUser", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !13, i64 28, !13, i64 30, !13, i64 32, !13, i64 34, !14, i64 36}
!172 = !{!173, !12, i64 0}
!173 = !{!"EnvMap", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 64, !7, i64 128, !13, i64 164, !13, i64 166, !6, i64 168, !6, i64 172, !6, i64 176, !14, i64 180, !13, i64 184, !13, i64 186, !14, i64 188, !14, i64 192, !13, i64 196, !13, i64 198}
!174 = !{!170, !12, i64 384}
!175 = !{!176, !12, i64 24}
!176 = !{!"PointDensity", !13, i64 0, !13, i64 2, !6, i64 4, !6, i64 8, !13, i64 12, !13, i64 14, !14, i64 16, !14, i64 20, !12, i64 24, !14, i64 32, !13, i64 36, !13, i64 38, !12, i64 40, !12, i64 48, !6, i64 56, !13, i64 60, !13, i64 62, !13, i64 64, !7, i64 66, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !12, i64 88, !12, i64 96}
!177 = !{!170, !12, i64 392}
!178 = !{!179, !12, i64 32}
!179 = !{!"VoxelData", !7, i64 0, !14, i64 12, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !14, i64 28, !12, i64 32, !6, i64 40, !14, i64 44, !7, i64 48, !12, i64 1072, !14, i64 1080, !14, i64 1084}
!180 = distinct !{!180, !24}
!181 = !{!182, !12, i64 24}
!182 = !{!"World", !11, i64 0, !12, i64 120, !13, i64 128, !13, i64 130, !13, i64 132, !13, i64 134, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !13, i64 200, !13, i64 202, !13, i64 204, !13, i64 206, !13, i64 208, !13, i64 210, !13, i64 212, !13, i64 214, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !13, i64 264, !13, i64 266, !13, i64 268, !13, i64 270, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !13, i64 288, !13, i64 290, !13, i64 292, !13, i64 294, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !6, i64 320, !13, i64 324, !13, i64 326, !13, i64 328, !13, i64 330, !13, i64 332, !13, i64 334, !12, i64 336, !12, i64 344, !12, i64 352, !7, i64 360, !13, i64 504, !13, i64 506, !7, i64 508, !12, i64 512, !12, i64 520}
!183 = distinct !{!183, !24}
!184 = !{!185, !12, i64 24}
!185 = !{!"Scene", !11, i64 0, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !16, i64 152, !12, i64 168, !12, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !14, i64 232, !14, i64 236, !14, i64 240, !13, i64 244, !7, i64 246, !7, i64 247, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !186, i64 280, !195, i64 4264, !16, i64 4296, !16, i64 4312, !12, i64 4328, !12, i64 4336, !12, i64 4344, !12, i64 4352, !12, i64 4360, !12, i64 4368, !13, i64 4376, !13, i64 4378, !14, i64 4380, !16, i64 4384, !196, i64 4400, !197, i64 4416, !200, i64 4600, !12, i64 4608, !201, i64 4616, !12, i64 4640, !17, i64 4648, !17, i64 4656, !188, i64 4664, !189, i64 4824, !202, i64 4888, !12, i64 4952}
!186 = !{!"RenderData", !187, i64 0, !12, i64 248, !12, i64 256, !190, i64 264, !191, i64 328, !14, i64 400, !14, i64 404, !14, i64 408, !6, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !14, i64 428, !13, i64 432, !13, i64 434, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !13, i64 456, !13, i64 458, !13, i64 460, !13, i64 462, !13, i64 464, !13, i64 466, !14, i64 468, !13, i64 472, !13, i64 474, !13, i64 476, !13, i64 478, !13, i64 480, !13, i64 482, !14, i64 484, !14, i64 488, !13, i64 492, !13, i64 494, !14, i64 496, !14, i64 500, !13, i64 504, !13, i64 506, !13, i64 508, !13, i64 510, !13, i64 512, !7, i64 514, !7, i64 515, !14, i64 516, !14, i64 520, !14, i64 524, !13, i64 528, !13, i64 530, !13, i64 532, !13, i64 534, !13, i64 536, !13, i64 538, !13, i64 540, !13, i64 542, !192, i64 544, !192, i64 560, !193, i64 576, !16, i64 592, !13, i64 608, !13, i64 610, !6, i64 612, !6, i64 616, !6, i64 620, !6, i64 624, !14, i64 628, !6, i64 632, !6, i64 636, !6, i64 640, !6, i64 644, !13, i64 648, !13, i64 650, !13, i64 652, !13, i64 654, !13, i64 656, !13, i64 658, !6, i64 660, !6, i64 664, !13, i64 668, !13, i64 670, !6, i64 672, !6, i64 676, !7, i64 680, !14, i64 1704, !13, i64 1708, !13, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !14, i64 2520, !13, i64 2524, !13, i64 2526, !6, i64 2528, !6, i64 2532, !13, i64 2536, !13, i64 2538, !6, i64 2540, !13, i64 2544, !13, i64 2546, !14, i64 2548, !13, i64 2552, !13, i64 2554, !13, i64 2556, !13, i64 2558, !6, i64 2560, !6, i64 2564, !12, i64 2568, !14, i64 2576, !6, i64 2580, !7, i64 2584, !194, i64 2616, !14, i64 3976, !14, i64 3980}
!187 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !13, i64 8, !13, i64 10, !6, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !188, i64 24, !189, i64 184}
!188 = !{!"ColorManagedViewSettings", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 72, !6, i64 136, !6, i64 140, !12, i64 144, !12, i64 152}
!189 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!190 = !{!"QuicktimeCodecSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !13, i64 48, !13, i64 50, !14, i64 52, !14, i64 56, !14, i64 60}
!191 = !{!"FFMpegCodecData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !6, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !12, i64 64}
!192 = !{!"rctf", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!193 = !{!"rcti", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!194 = !{!"BakeData", !187, i64 0, !7, i64 248, !13, i64 1272, !13, i64 1274, !13, i64 1276, !13, i64 1278, !6, i64 1280, !6, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!195 = !{!"AudioData", !14, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !14, i64 16, !13, i64 20, !13, i64 22, !6, i64 24, !6, i64 28}
!196 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!197 = !{!"GameData", !196, i64 0, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !13, i64 32, !7, i64 34, !198, i64 40, !13, i64 64, !13, i64 66, !6, i64 68, !199, i64 72, !6, i64 128, !6, i64 132, !14, i64 136, !13, i64 140, !13, i64 142, !13, i64 144, !13, i64 146, !13, i64 148, !13, i64 150, !13, i64 152, !13, i64 154, !13, i64 156, !13, i64 158, !13, i64 160, !13, i64 162, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180}
!198 = !{!"GameDome", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !6, i64 8, !6, i64 12, !12, i64 16}
!199 = !{!"RecastData", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !14, i64 40, !6, i64 44, !6, i64 48, !13, i64 52, !13, i64 54}
!200 = !{!"UnitSettings", !6, i64 0, !7, i64 4, !7, i64 5, !13, i64 6}
!201 = !{!"PhysicsSettings", !7, i64 0, !14, i64 12, !14, i64 16, !14, i64 20}
!202 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!203 = !{!185, !12, i64 128}
!204 = !{!185, !12, i64 264}
!205 = !{!206, !12, i64 400}
!206 = !{!"ToolSettings", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !13, i64 44, !13, i64 46, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !6, i64 52, !13, i64 56, !7, i64 58, !7, i64 59, !207, i64 64, !209, i64 168, !6, i64 336, !6, i64 340, !13, i64 344, !13, i64 346, !7, i64 348, !7, i64 349, !13, i64 350, !6, i64 352, !6, i64 356, !6, i64 360, !6, i64 364, !6, i64 368, !6, i64 372, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !13, i64 392, !7, i64 394, !7, i64 395, !7, i64 396, !7, i64 399, !12, i64 400, !7, i64 408, !7, i64 409, !7, i64 410, !7, i64 411, !7, i64 412, !7, i64 413, !7, i64 421, !7, i64 429, !7, i64 430, !7, i64 431, !7, i64 432, !7, i64 433, !13, i64 434, !13, i64 436, !13, i64 438, !13, i64 440, !7, i64 442, !7, i64 443, !7, i64 444, !7, i64 445, !7, i64 446, !7, i64 447, !14, i64 448, !14, i64 452, !14, i64 456, !14, i64 460, !13, i64 464, !13, i64 466, !14, i64 468, !6, i64 472, !6, i64 476, !210, i64 480, !211, i64 608}
!207 = !{!"ImagePaintSettings", !208, i64 0, !13, i64 40, !13, i64 42, !13, i64 44, !13, i64 46, !7, i64 48, !14, i64 52, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !7, i64 88, !6, i64 100}
!208 = !{!"Paint", !12, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!209 = !{!"ParticleEditSettings", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !7, i64 8, !12, i64 120, !6, i64 128, !6, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !12, i64 152, !12, i64 160}
!210 = !{!"UnifiedPaintSettings", !14, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 28, !14, i64 40, !7, i64 44, !6, i64 52, !14, i64 56, !14, i64 60, !7, i64 64, !7, i64 65, !6, i64 72, !7, i64 76, !14, i64 84, !6, i64 88, !7, i64 92, !7, i64 100, !14, i64 108, !12, i64 112, !6, i64 120, !14, i64 124}
!211 = !{!"MeshStatVis", !7, i64 0, !7, i64 1, !7, i64 3, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !7, i64 21, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!212 = !{!206, !12, i64 328}
!213 = !{!214, !12, i64 88}
!214 = !{!"TimeMarker", !12, i64 0, !12, i64 8, !14, i64 16, !7, i64 20, !14, i64 84, !12, i64 88}
!215 = distinct !{!215, !24}
!216 = !{!185, !12, i64 256}
!217 = !{!218, !14, i64 24}
!218 = !{!"SeqIterator", !12, i64 0, !14, i64 8, !14, i64 12, !12, i64 16, !14, i64 24}
!219 = !{!218, !12, i64 16}
!220 = !{!221, !12, i64 192}
!221 = !{!"Sequence", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !13, i64 156, !13, i64 158, !14, i64 160, !14, i64 164, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !6, i64 224, !6, i64 228, !12, i64 232, !12, i64 240, !12, i64 248, !16, i64 256, !12, i64 272, !12, i64 280, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !12, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !6, i64 324, !14, i64 328, !7, i64 332, !7, i64 333, !16, i64 336}
!222 = distinct !{!222, !24}
!223 = distinct !{!223, !24}
!224 = !{!225, !12, i64 120}
!225 = !{!"FreestyleLineSet", !12, i64 0, !12, i64 8, !7, i64 16, !14, i64 80, !14, i64 84, !13, i64 88, !13, i64 90, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !12, i64 112, !12, i64 120}
!226 = distinct !{!226, !24}
!227 = distinct !{!227, !24}
!228 = distinct !{!228, !24}
!229 = distinct !{!229, !24}
!230 = !{!231, !14, i64 32}
!231 = !{!"SpaceLink", !12, i64 0, !12, i64 8, !16, i64 16, !14, i64 32, !6, i64 36, !7, i64 40}
!232 = !{!233, !12, i64 104}
!233 = !{!"View3D", !12, i64 0, !12, i64 8, !16, i64 16, !14, i64 32, !6, i64 36, !7, i64 40, !7, i64 56, !6, i64 72, !6, i64 76, !7, i64 80, !7, i64 81, !14, i64 84, !14, i64 88, !13, i64 92, !13, i64 94, !12, i64 96, !12, i64 104, !192, i64 112, !16, i64 128, !12, i64 144, !12, i64 152, !7, i64 160, !14, i64 224, !14, i64 228, !13, i64 232, !13, i64 234, !13, i64 236, !13, i64 238, !13, i64 240, !13, i64 242, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !7, i64 260, !7, i64 272, !13, i64 284, !13, i64 286, !13, i64 288, !7, i64 290, !7, i64 291, !7, i64 292, !7, i64 293, !7, i64 294, !16, i64 296, !16, i64 312, !16, i64 328, !7, i64 344, !7, i64 345, !7, i64 346, !7, i64 347, !12, i64 352, !12, i64 360, !12, i64 368}
!234 = !{!233, !12, i64 152}
!235 = !{!233, !12, i64 96}
!236 = !{!237, !7, i64 72}
!237 = !{!"ScrArea", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !193, i64 56, !7, i64 72, !7, i64 73, !13, i64 74, !13, i64 76, !13, i64 78, !13, i64 80, !13, i64 82, !13, i64 84, !7, i64 86, !7, i64 87, !12, i64 88, !16, i64 96, !16, i64 112, !16, i64 128, !16, i64 144}
!238 = !{!239, !13, i64 214}
!239 = !{!"ARegion", !12, i64 0, !12, i64 8, !240, i64 16, !193, i64 176, !193, i64 192, !13, i64 208, !13, i64 210, !13, i64 212, !13, i64 214, !13, i64 216, !13, i64 218, !6, i64 220, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !13, i64 232, !13, i64 234, !13, i64 236, !13, i64 238, !12, i64 240, !16, i64 248, !16, i64 264, !16, i64 280, !16, i64 296, !16, i64 312, !16, i64 328, !16, i64 344, !12, i64 360, !12, i64 368, !12, i64 376}
!240 = !{!"View2D", !192, i64 0, !192, i64 16, !193, i64 32, !193, i64 48, !193, i64 64, !7, i64 80, !7, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 106, !13, i64 108, !13, i64 110, !13, i64 112, !13, i64 114, !13, i64 116, !13, i64 118, !13, i64 120, !13, i64 122, !13, i64 124, !13, i64 126, !12, i64 128, !14, i64 136, !14, i64 140, !12, i64 144, !12, i64 152}
!241 = !{!239, !12, i64 376}
!242 = !{!243, !7, i64 809}
!243 = !{!"RegionView3D", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 192, !7, i64 256, !7, i64 320, !7, i64 384, !7, i64 448, !7, i64 544, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !7, i64 696, !7, i64 760, !6, i64 776, !6, i64 780, !6, i64 784, !6, i64 788, !7, i64 792, !6, i64 804, !7, i64 808, !7, i64 809, !7, i64 810, !7, i64 811, !7, i64 812, !7, i64 813, !7, i64 816, !13, i64 824, !13, i64 826, !7, i64 828, !13, i64 844, !13, i64 846, !6, i64 848, !7, i64 852, !6, i64 864, !7, i64 868}
!244 = !{!243, !12, i64 648}
!245 = distinct !{!245, !24}
!246 = !{!247, !12, i64 232}
!247 = !{!"SpaceOops", !12, i64 0, !12, i64 8, !16, i64 16, !14, i64 32, !6, i64 36, !7, i64 40, !240, i64 56, !16, i64 216, !12, i64 232, !7, i64 240, !248, i64 272, !13, i64 288, !13, i64 290, !13, i64 292, !13, i64 294, !12, i64 296}
!248 = !{!"TreeStoreElem", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !12, i64 8}
!249 = !{!248, !12, i64 8}
!250 = distinct !{!250, !24}
!251 = !{!252, !12, i64 256}
!252 = !{!"SpaceButs", !12, i64 0, !12, i64 8, !16, i64 16, !14, i64 32, !6, i64 36, !7, i64 40, !240, i64 56, !13, i64 216, !13, i64 218, !13, i64 220, !13, i64 222, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !7, i64 232, !7, i64 233, !12, i64 240, !14, i64 248, !14, i64 252, !12, i64 256, !12, i64 264}
!253 = !{!252, !7, i64 232}
!254 = !{!255, !12, i64 224}
!255 = !{!"SpaceNode", !12, i64 0, !12, i64 8, !16, i64 16, !14, i64 32, !6, i64 36, !7, i64 40, !240, i64 56, !12, i64 216, !12, i64 224, !13, i64 232, !13, i64 234, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !7, i64 256, !16, i64 264, !12, i64 280, !12, i64 288, !7, i64 296, !14, i64 360, !14, i64 364, !13, i64 368, !13, i64 370, !13, i64 372, !13, i64 374, !16, i64 376, !12, i64 392}
!256 = !{!255, !13, i64 232}
!257 = distinct !{!257, !24}
!258 = distinct !{!258, !24}
!259 = !{!260, !12, i64 184}
!260 = !{!"Camera", !11, i64 0, !12, i64 120, !7, i64 128, !7, i64 129, !13, i64 130, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !12, i64 176, !12, i64 184, !7, i64 192, !7, i64 193}
!261 = distinct !{!261, !24}
!262 = !{!83, !12, i64 272}
!263 = !{!264, !12, i64 160}
!264 = !{!"bArmature", !11, i64 0, !12, i64 120, !16, i64 128, !16, i64 144, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !13, i64 208, !13, i64 210, !14, i64 212, !14, i64 216, !14, i64 220, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252}
!265 = !{!86, !12, i64 376}
!266 = !{!267, !12, i64 160}
!267 = !{!"MetaBall", !11, i64 0, !12, i64 120, !16, i64 128, !16, i64 144, !12, i64 160, !12, i64 168, !12, i64 176, !7, i64 184, !7, i64 185, !13, i64 186, !13, i64 188, !13, i64 190, !7, i64 192, !7, i64 204, !7, i64 216, !6, i64 228, !6, i64 232, !6, i64 236, !12, i64 240}
!268 = !{!269, !12, i64 272}
!269 = !{!"Lattice", !11, i64 0, !12, i64 120, !13, i64 128, !13, i64 130, !13, i64 132, !13, i64 134, !13, i64 136, !13, i64 138, !13, i64 140, !13, i64 142, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !14, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !7, i64 208, !12, i64 272}
!270 = !{!86, !12, i64 152}
!271 = !{!10, !14, i64 432}
!272 = !{!83, !7, i64 1365}
!273 = distinct !{!273, !24}
!274 = !{!10, !13, i64 954}
!275 = !{!10, !7, i64 1046}
!276 = !{!10, !7, i64 1047}
!277 = !{!14, !14, i64 0}
!278 = !{!10, !14, i64 1144}
!279 = !{!10, !14, i64 1324}
!280 = !{!10, !14, i64 1320}
!281 = !{!10, !13, i64 1036}
!282 = !{!10, !13, i64 1038}
!283 = !{!10, !12, i64 1272}
!284 = !{!185, !14, i64 232}
!285 = !{!44, !12, i64 8}
!286 = !{!44, !14, i64 0}
!287 = !{!288, !12, i64 152}
!288 = !{!"BodyPoint", !7, i64 0, !7, i64 12, !7, i64 24, !7, i64 36, !7, i64 48, !7, i64 60, !6, i64 72, !7, i64 76, !7, i64 88, !7, i64 100, !7, i64 112, !7, i64 124, !7, i64 136, !14, i64 148, !12, i64 152, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !13, i64 176, !6, i64 180, !6, i64 184}
!289 = distinct !{!289, !24}
!290 = !{!44, !12, i64 16}
!291 = !{!10, !6, i64 616}
!292 = !{!10, !13, i64 948}
!293 = distinct !{!293, !24}
!294 = !{!10, !12, i64 128}
!295 = !{!10, !12, i64 1256}
!296 = distinct !{!296, !24}
!297 = !{!298, !12, i64 128}
!298 = !{!"PartDeflect", !14, i64 0, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14, !13, i64 16, !13, i64 18, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !12, i64 128, !12, i64 136, !6, i64 144, !14, i64 148, !12, i64 152}
!299 = !{!298, !12, i64 136}
!300 = !{!10, !12, i64 1368}
!301 = !{!10, !12, i64 1376}
!302 = !{!10, !12, i64 1400}
!303 = !{!10, !12, i64 1416}
!304 = distinct !{!304, !24}
!305 = !{!135, !13, i64 104}
!306 = distinct !{!306, !24}
!307 = distinct !{!307, !24}
!308 = !{!10, !12, i64 24}
!309 = !{!10, !14, i64 100}
!310 = distinct !{!310, !24}
!311 = distinct !{!311, !24}
!312 = distinct !{!312, !24}
!313 = distinct !{!313, !24}
!314 = !{!315, !12, i64 48}
!315 = !{!"AnimData", !12, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !12, i64 40, !16, i64 48, !16, i64 64, !14, i64 80, !14, i64 84, !13, i64 88, !13, i64 90, !6, i64 92}
!316 = distinct !{!316, !24}
!317 = !{!318, !12, i64 24}
!318 = !{!"FCurve", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !16, i64 32, !12, i64 48, !12, i64 56, !14, i64 64, !6, i64 68, !13, i64 72, !13, i64 74, !14, i64 76, !12, i64 80, !14, i64 88, !7, i64 92, !6, i64 104, !6, i64 108}
!319 = !{!320, !12, i64 0}
!320 = !{!"DriverTarget", !12, i64 0, !12, i64 8, !7, i64 16, !13, i64 48, !13, i64 50, !14, i64 52}
!321 = distinct !{!321, !24}
!322 = !{!10, !14, i64 460}
!323 = distinct !{!323, !24}
!324 = !{!264, !14, i64 220}
!325 = !{!135, !12, i64 120}
!326 = !{!327, !14, i64 320}
!327 = !{!"Bone", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !16, i64 32, !7, i64 48, !6, i64 112, !7, i64 116, !7, i64 128, !7, i64 140, !14, i64 176, !7, i64 180, !7, i64 192, !7, i64 204, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !7, i64 308, !14, i64 320, !13, i64 324, !7, i64 326}
!328 = distinct !{!328, !24}
!329 = !{!10, !6, i64 1048}
!330 = !{!10, !12, i64 112}
!331 = !{!86, !6, i64 320}
!332 = !{!260, !6, i64 152}
!333 = !{!334, !6, i64 176}
!334 = !{!"Lamp", !11, i64 0, !12, i64 120, !13, i64 128, !13, i64 130, !14, i64 132, !13, i64 136, !13, i64 138, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !12, i64 200, !13, i64 208, !13, i64 210, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !13, i64 240, !13, i64 242, !13, i64 244, !13, i64 246, !7, i64 248, !7, i64 249, !13, i64 250, !13, i64 252, !13, i64 254, !13, i64 256, !13, i64 258, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !13, i64 276, !13, i64 278, !13, i64 280, !13, i64 282, !13, i64 284, !13, i64 286, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !6, i64 336, !13, i64 340, !7, i64 342, !12, i64 344, !7, i64 352, !13, i64 496, !13, i64 498, !7, i64 500, !12, i64 504, !12, i64 512}
!335 = !{!334, !6, i64 268}
!336 = !{!10, !6, i64 620}
!337 = !{!10, !13, i64 138}
!338 = !{!10, !6, i64 1120}
!339 = !{!185, !12, i64 4952}
!340 = !{!10, !12, i64 1176}
!341 = !{!10, !13, i64 952}
!342 = !{!13, !13, i64 0}
!343 = !{!10, !14, i64 148}
!344 = !{!86, !14, i64 268}
!345 = !{!346, !12, i64 0}
!346 = !{!"Path", !12, i64 0, !14, i64 8, !6, i64 12}
!347 = !{!10, !13, i64 962}
!348 = !{!86, !14, i64 260}
!349 = !{!86, !6, i64 512}
!350 = !{!10, !13, i64 956}
!351 = !{!10, !13, i64 958}
!352 = !{!327, !14, i64 176}
!353 = !{!327, !6, i64 284}
!354 = !{!10, !14, i64 140}
!355 = !{!10, !14, i64 144}
!356 = !{i64 0, i64 96, !36, i64 96, i64 4, !277, i64 100, i64 4, !277}
!357 = !{!269, !13, i64 132}
!358 = !{!269, !12, i64 176}
!359 = !{!269, !13, i64 130}
!360 = !{!269, !13, i64 128}
!361 = distinct !{!361, !24}
!362 = distinct !{!362, !24}
!363 = distinct !{!363, !24}
!364 = !{!264, !14, i64 216}
!365 = distinct !{!365, !24}
!366 = !{!171, !7, i64 26}
!367 = !{!171, !14, i64 12}
!368 = !{!171, !14, i64 20}
!369 = !{!171, !7, i64 24}
!370 = !{!371, !12, i64 1888}
!371 = !{!"Main", !12, i64 0, !12, i64 8, !7, i64 16, !13, i64 1040, !13, i64 1042, !13, i64 1044, !13, i64 1046, !17, i64 1048, !7, i64 1056, !13, i64 1072, !12, i64 1080, !16, i64 1088, !16, i64 1104, !16, i64 1120, !16, i64 1136, !16, i64 1152, !16, i64 1168, !16, i64 1184, !16, i64 1200, !16, i64 1216, !16, i64 1232, !16, i64 1248, !16, i64 1264, !16, i64 1280, !16, i64 1296, !16, i64 1312, !16, i64 1328, !16, i64 1344, !16, i64 1360, !16, i64 1376, !16, i64 1392, !16, i64 1408, !16, i64 1424, !16, i64 1440, !16, i64 1456, !16, i64 1472, !16, i64 1488, !16, i64 1504, !16, i64 1520, !16, i64 1536, !16, i64 1552, !16, i64 1568, !16, i64 1584, !16, i64 1600, !16, i64 1616, !7, i64 1632, !12, i64 1888, !12, i64 1896}
!372 = !{!373, !7, i64 110}
!373 = !{!"DupliObject", !12, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !7, i64 88, !7, i64 100, !13, i64 108, !7, i64 110, !7, i64 111, !7, i64 112, !12, i64 144}
!374 = !{!373, !12, i64 16}
!375 = distinct !{!375, !24}
!376 = !{!93, !12, i64 1168}
!377 = !{!93, !12, i64 1104}
!378 = distinct !{!378, !24}
!379 = !{!30, !12, i64 0}
!380 = !{!381, !14, i64 24}
!381 = !{!"DispList", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 18, !14, i64 20, !14, i64 24, !13, i64 28, !13, i64 30, !12, i64 32, !12, i64 40, !12, i64 48, !14, i64 56, !14, i64 60, !12, i64 64}
!382 = !{!381, !12, i64 32}
!383 = distinct !{!383, !24}
!384 = !{!381, !12, i64 0}
!385 = distinct !{!385, !24}
!386 = !{!10, !7, i64 1160}
!387 = !{!20, !14, i64 24}
!388 = distinct !{!388, !24}
!389 = distinct !{!389, !24}
!390 = !{!10, !7, i64 1161}
!391 = !{!392, !13, i64 24}
!392 = !{!"bPose", !16, i64 0, !12, i64 16, !13, i64 24, !13, i64 26, !14, i64 28, !14, i64 32, !6, i64 36, !7, i64 40, !7, i64 52, !16, i64 64, !14, i64 80, !14, i64 84, !12, i64 88, !12, i64 96, !15, i64 104, !7, i64 152}
!393 = !{!118, !14, i64 2100}
!394 = !{!395, !12, i64 176}
!395 = !{!"Key", !11, i64 0, !12, i64 120, !12, i64 128, !7, i64 136, !14, i64 168, !14, i64 172, !16, i64 176, !12, i64 192, !12, i64 200, !13, i64 208, !13, i64 210, !13, i64 212, !13, i64 214, !6, i64 216, !14, i64 220}
!396 = !{!10, !7, i64 1265}
!397 = !{!395, !12, i64 120}
!398 = !{!185, !12, i64 176}
!399 = !{!185, !17, i64 4648}
!400 = distinct !{!400, !24}
!401 = !{!49, !13, i64 340}
!402 = !{!53, !13, i64 184}
!403 = !{!404, !14, i64 0}
!404 = !{!"EvaluationContext", !14, i64 0}
!405 = !{!53, !13, i64 192}
!406 = !{!53, !12, i64 720}
!407 = !{!49, !14, i64 316}
!408 = distinct !{!408, !24}
!409 = !{!71, !13, i64 140}
!410 = distinct !{!410, !24}
!411 = !{!412, !12, i64 192}
!412 = !{!"SculptSession", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !14, i64 32, !14, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !7, i64 88, !12, i64 96, !12, i64 104, !7, i64 112, !7, i64 113, !12, i64 120, !12, i64 128, !12, i64 136, !7, i64 144, !14, i64 148, !12, i64 152, !14, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !7, i64 200, !7, i64 204, !7, i64 216, !14, i64 228}
!413 = !{!412, !12, i64 104}
!414 = distinct !{!414, !24}
!415 = distinct !{!415, !24}
!416 = !{!417, !12, i64 16}
!417 = !{!"LinkData", !12, i64 0, !12, i64 8, !12, i64 16}
!418 = distinct !{!418, !24}
!419 = distinct !{!419, !24}
!420 = !{!83, !12, i64 144}
!421 = !{!395, !13, i64 208}
!422 = !{!423, !12, i64 40}
!423 = !{!"KeyBlock", !12, i64 0, !12, i64 8, !6, i64 16, !6, i64 20, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !14, i64 32, !14, i64 36, !12, i64 40, !7, i64 48, !7, i64 112, !6, i64 176, !6, i64 180}
!424 = !{!423, !14, i64 32}
!425 = !{!86, !12, i64 192}
!426 = !{!269, !12, i64 192}
!427 = distinct !{!427, !24}
!428 = !{!34, !12, i64 0}
!429 = distinct !{!429, !24}
!430 = !{!38, !7, i64 68}
!431 = distinct !{!431, !24}
!432 = distinct !{!432, !24}
!433 = distinct !{!433, !24}
!434 = !{!10, !12, i64 16}
!435 = !{!11, !12, i64 16}
!436 = !{!185, !12, i64 4640}
!437 = !{!438, !13, i64 24}
!438 = !{!"bConstraint", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 26, !7, i64 28, !7, i64 29, !7, i64 30, !13, i64 94, !6, i64 96, !6, i64 100, !12, i64 104, !6, i64 112, !6, i64 116}
!439 = !{!438, !13, i64 26}
!440 = distinct !{!440, !24}
!441 = !{!438, !12, i64 16}
!442 = !{!443, !14, i64 8}
!443 = !{!"bCameraSolverConstraint", !12, i64 0, !14, i64 8, !14, i64 12}
!444 = !{!10, !13, i64 98}
!445 = distinct !{!445, !24}
!446 = distinct !{!446, !24}
!447 = distinct !{!447, !24}
!448 = !{!449, !12, i64 120}
!449 = !{!"ArmatureModifierData", !34, i64 0, !13, i64 112, !13, i64 114, !14, i64 116, !12, i64 120, !12, i64 128, !7, i64 136}
!450 = distinct !{!450, !24}
!451 = distinct !{!451, !24}
!452 = distinct !{!452, !24}
!453 = distinct !{!453, !24}
!454 = distinct !{!454, !24}
!455 = !{!83, !12, i64 232}
!456 = !{!83, !14, i64 1280}
!457 = distinct !{!457, !24}
!458 = !{!459, !12, i64 72}
!459 = !{!"Nurb", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !14, i64 24, !14, i64 28, !7, i64 32, !13, i64 36, !13, i64 38, !13, i64 40, !13, i64 42, !13, i64 44, !13, i64 46, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 82, !14, i64 84}
!460 = !{!459, !14, i64 24}
!461 = distinct !{!461, !24}
!462 = !{!459, !14, i64 28}
!463 = !{!459, !12, i64 64}
!464 = distinct !{!464, !24}
!465 = distinct !{!465, !24}
!466 = distinct !{!466, !24}
!467 = !{!93, !7, i64 1048}
!468 = !{!469, !12, i64 0}
!469 = !{!"BMEditMesh", !12, i64 0, !12, i64 8, !14, i64 16, !12, i64 24, !14, i64 32, !12, i64 40, !12, i64 48, !17, i64 56, !12, i64 64, !14, i64 72, !12, i64 80, !14, i64 88, !13, i64 92, !13, i64 94, !12, i64 96, !14, i64 104}
!470 = !{!471, !7, i64 29}
!471 = !{!"BMesh", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 29, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !14, i64 128, !12, i64 136, !84, i64 144, !84, i64 344, !84, i64 544, !84, i64 744, !13, i64 944, !14, i64 948, !14, i64 952, !14, i64 956, !16, i64 960, !12, i64 976, !16, i64 984, !12, i64 1000}
!472 = !{!93, !12, i64 1288}
!473 = !{!93, !12, i64 1528}
!474 = distinct !{!474, !24}
!475 = !{!30, !12, i64 32}
!476 = !{!477, !12, i64 0}
!477 = !{!"EditLatt", !12, i64 0, !14, i64 8, !7, i64 12}
