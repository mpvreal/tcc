; ModuleID = 'blender/source/blender/blenloader/intern/versioning_legacy.c'
source_filename = "blender/source/blender/blenloader/intern/versioning_legacy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.PartEff = type { ptr, ptr, i16, i16, i16, i16, i16, i16, float, float, float, i32, i32, i32, float, float, float, float, float, [3 x float], float, float, float, float, float, [3 x float], [4 x float], [4 x float], [4 x i16], [4 x i16], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [64 x i8], [64 x i8], [4 x [4 x float]], ptr, ptr }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.bTrackToConstraint = type { ptr, i32, i32, i32, i32, [64 x i8] }
%struct.SeqIterator = type { ptr, i32, i32, ptr, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
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
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.TFace = type { ptr, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.SpaceIpo = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.SpaceText = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], ptr, i32, i32, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, float, %struct.rcti, %struct.rcti, i32, i32, [256 x i8], [256 x i8], i16, i16, [4 x i8], ptr, [2 x float] }
%struct.bActuator = type { ptr, ptr, ptr, i16, i16, i16, i16, [64 x i8], ptr, ptr }
%struct.bIpoActuator = type { i16, i16, float, float, [64 x i8], [64 x i8], i16, i16, i16, i16 }
%struct.bEditObjectActuator = type { i32, i16, i16, ptr, ptr, [64 x i8], [3 x float], [3 x float], float, i16, i16, i16, i16, i32 }
%struct.bAddObjectActuator = type { i32, i32, ptr }
%struct.bObjectActuator = type { i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], ptr }
%struct.bSound = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, float, float, float, float, float, float, i32, i32, ptr, ptr, ptr }
%struct.bSensor = type { ptr, ptr, i16, i16, i16, i16, i16, i16, i16, i16, [64 x i8], ptr, ptr, ptr, i16, i16, i16, i16 }
%struct.bRadarSensor = type { [64 x i8], float, float, i16, i16 }
%struct.bCollisionSensor = type { [64 x i8], [64 x i8], i16, i16, i16, i16 }
%struct.bRaySensor = type { [64 x i8], float, [64 x i8], [64 x i8], i16, i16, i32 }
%struct.bProperty = type { ptr, ptr, [64 x i8], i16, i16, i32, ptr }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.VFont = type { %struct.ID, [1024 x i8], ptr, ptr, ptr }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }
%struct.bKeyboardSensor = type { i16, i16, i16, i16, [64 x i8], [64 x i8] }
%struct.SpaceSeq = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, float, float, i16, i16, i16, i16, i32, float, i32, i32, ptr, %struct.SequencerScopes }
%struct.SequencerScopes = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.SpaceAction = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.bDopeSheet, i8, i8, i16, float }
%struct.bDopeSheet = type { ptr, %struct.ListBase, ptr, [64 x i8], i32, i32, i32, i32 }
%struct.SpaceNla = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, ptr, %struct.View2D }
%struct.SpaceButs = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, i16, i16, i16, i16, i16, i16, i16, i16, i8, [7 x i8], ptr, i32, i32, ptr, ptr }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }
%struct.SoftBody = type { i32, i32, ptr, ptr, i8, i8, i16, float, [64 x i8], float, float, float, float, float, float, float, float, float, i16, [64 x i8], i16, float, float, [64 x i8], i32, i32, i32, i16, i16, ptr, i32, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, float, float, ptr, %struct.ListBase, ptr, [3 x float], [3 x [3 x float]], [3 x [3 x float]], i32 }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%struct.SubsurfModifierData = type { %struct.ModifierData, i16, i16, i16, i16, ptr, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bKinematicConstraint = type { ptr, i16, i16, i16, i16, [64 x i8], ptr, [64 x i8], float, float, float, [3 x float], i16, i16, float }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, ptr, ptr, [64 x i8] }
%struct.SceneRenderLayer = type { ptr, ptr, [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.NodeBlurData = type { i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, i16, i8, i8, i32, i32 }
%struct.EnvMap = type { ptr, ptr, [6 x ptr], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.NodeHueSat = type { float, float, float }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.bMinMaxConstraint = type { ptr, i32, float, i32, i16, i16, i16, i16, [3 x float], [64 x i8] }
%struct.bRotateLikeConstraint = type { ptr, i32, i32, [64 x i8] }
%struct.CurveModifierData = type { %struct.ModifierData, ptr, [64 x i8], i16, [6 x i8] }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.NodeImageAnim = type { i32, i32, i32, i8, i8, i16 }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.BGpic = type { ptr, ptr, ptr, %struct.ImageUser, ptr, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.bDeformGroup = type { ptr, ptr, [64 x i8], i8, [7 x i8] }
%struct.MirrorModifierData = type { %struct.ModifierData, i16, i16, float, ptr }
%struct.bLocLimitConstraint = type { float, float, float, float, float, float, i16, i16 }
%struct.bActionConstraint = type { ptr, i16, i16, i32, i32, float, float, i32, ptr, [64 x i8] }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.PointCache = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], ptr, %struct.ListBase, ptr, ptr }
%struct.ClothModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.Multires = type { %struct.ListBase, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, ptr, ptr }
%struct.MultiresLevel = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.bPythonConstraint = type { ptr, ptr, i32, i32, %struct.ListBase, ptr, [64 x i8] }
%struct.bConstraintTarget = type { ptr, ptr, ptr, [64 x i8], [4 x [4 x float]], i16, i16, i16, i16 }
%struct.bLocateLikeConstraint = type { ptr, i32, i32, [64 x i8] }
%struct.FileData = type { %struct.ListBase, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, [1024 x i8], i8, i32, %struct.z_stream_s, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.ParticleSystemModifierData = type { %struct.ModifierData, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.FluidsimModifierData = type { %struct.ModifierData, ptr, ptr }
%struct.FluidsimSettings = type { ptr, i32, i32, i16, i16, i16, i16, float, i16, i16, float, i16, i16, [3 x float], float, float, i32, i32, i32, i32, float, i32, float, float, float, ptr, ptr, [1024 x i8], [3 x float], [3 x float], ptr, i16, i8, i8, float, i32, float, float, i32, i32, float, float, float, ptr, i32, float, float, float, float, float, float, float, i32, float }
%struct.Effect = type { ptr, ptr, i16, i16, i16, i16 }
%struct.bActionStrip = type { ptr, ptr, i16, i16, i16, i16, ptr, ptr, ptr, float, float, float, float, float, float, float, float, float, float, [32 x i8], [32 x i8], %struct.ListBase }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, float, i32, ptr }
%struct.bConstraintActuator = type { i16, i16, i16, i16, i16, i16, i32, [3 x float], [3 x float], [3 x float], [3 x float], [64 x i8] }
%struct.Strip = type { ptr, ptr, i32, i32, i32, i32, ptr, [768 x i8], ptr, ptr, ptr, ptr, %struct.ColorManagedColorspaceSettings }
%struct.StripProxy = type { [768 x i8], [256 x i8], ptr, i16, i16, i16, i16 }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.IDProperty = type { ptr, ptr, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { ptr, %struct.ListBase, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"AutoTrack\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"edit ob act\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c".Bfont\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"<builtin>\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"SOFTGOAL\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Tool Settings Struct\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Basis\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Key %d\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Compositor\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Viewer Node\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Render Result\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"PyConTarget\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"particle_system\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ParticleSettings\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"ParticleSystem %i\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"mcoln\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"node blur patch\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"NodeGeometry\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"UVMap\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"UVMap.%.3d\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Col.%.3d\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"ima user node\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"node image user\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"NodeTwoFloats\00", align 1
@str = private unnamed_addr constant [45 x i8] c"Old particle system converted to new system.\00", align 1
@str.29 = private unnamed_addr constant [75 x i8] c"Old memory cache isn't supported for particles, so re-bake the simulation!\00", align 1
@str.30 = private unnamed_addr constant [64 x i8] c"NOTE: ortho render has changed, tweak new Camera 'scale' value.\00", align 1
@str.31 = private unnamed_addr constant [46 x i8] c"Found and fixed bad id property group length.\00", align 1
@switch.table.blo_do_versions_pre250 = private unnamed_addr constant [13 x i16] [i16 3, i16 3, i16 3, i16 1, i16 0, i16 0, i16 4, i16 6, i16 4, i16 3, i16 1, i16 0, i16 1], align 2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @blo_do_version_give_parteff_245(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 24
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PartEff, ptr %5, i64 0, i32 2
  %9 = load i16, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %11, label %3, !llvm.loop !14

11:                                               ; preds = %3, %7
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blo_do_version_old_trackto_to_constraints(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @BKE_constraint_add_for_object(ptr noundef nonnull %0, ptr noundef nonnull @.str, i16 noundef signext 2) #12
  %7 = getelementptr inbounds %struct.bConstraint, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %9, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 57
  %11 = getelementptr inbounds %struct.bTrackToConstraint, ptr %8, i64 0, i32 1
  %12 = load <2 x i16>, ptr %10, align 4, !tbaa !26
  %13 = sext <2 x i16> %12 to <2 x i32>
  store <2 x i32> %13, ptr %11, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !16
  ret void
}

declare ptr @BKE_constraint_add_for_object(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blo_do_versions_pre250(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.SeqIterator, align 8
  %5 = alloca %struct.SeqIterator, align 8
  %6 = alloca %struct.SeqIterator, align 8
  %7 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i16 %8, 100
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %39, label %14

14:                                               ; preds = %10, %34
  %15 = phi ptr [ %35, %34 ], [ %12, %10 ]
  %16 = getelementptr inbounds %struct.ID, ptr %15, i64 0, i32 5
  %17 = load i16, ptr %16, align 2, !tbaa !30
  %18 = and i16 %17, 32
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.Tex, ptr %15, i64 0, i32 42
  %22 = load i16, ptr %21, align 8, !tbaa !33
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.Tex, ptr %15, i64 0, i32 40
  %26 = load i16, ptr %25, align 4, !tbaa !34
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Tex, ptr %15, i64 0, i32 41
  %30 = load i16, ptr %29, align 2, !tbaa !35
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %24
  store i16 3, ptr %21, align 8, !tbaa !33
  br label %34

33:                                               ; preds = %28
  store i16 1, ptr %21, align 8, !tbaa !33
  store i16 1, ptr %29, align 2, !tbaa !35
  store i16 1, ptr %25, align 4, !tbaa !34
  br label %34

34:                                               ; preds = %20, %33, %32, %14
  %35 = load ptr, ptr %15, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %14, !llvm.loop !36

37:                                               ; preds = %34, %3
  %38 = icmp slt i16 %8, 102
  br i1 %38, label %39, label %50

39:                                               ; preds = %10, %37
  %40 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %39, %43
  %44 = phi ptr [ %48, %43 ], [ %41, %39 ]
  %45 = getelementptr inbounds %struct.Scene, ptr %44, i64 0, i32 22, i32 12
  store i32 100, ptr %45, align 4, !tbaa !37
  %46 = getelementptr inbounds %struct.Scene, ptr %44, i64 0, i32 22, i32 11
  store i32 100, ptr %46, align 8, !tbaa !56
  %47 = getelementptr inbounds %struct.Scene, ptr %44, i64 0, i32 22, i32 15
  store float 1.000000e+00, ptr %47, align 4, !tbaa !57
  %48 = load ptr, ptr %44, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %43, !llvm.loop !58

50:                                               ; preds = %43, %37
  %51 = icmp slt i16 %8, 103
  br i1 %51, label %52, label %61

52:                                               ; preds = %39, %50
  %53 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %52, %56
  %57 = phi ptr [ %59, %56 ], [ %54, %52 ]
  %58 = getelementptr inbounds %struct.Material, ptr %57, i64 0, i32 25
  store float 1.000000e+00, ptr %58, align 8, !tbaa !59
  %59 = load ptr, ptr %57, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %56, !llvm.loop !63

61:                                               ; preds = %56, %50
  %62 = icmp slt i16 %8, 104
  br i1 %62, label %63, label %125

63:                                               ; preds = %52, %61
  %64 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %127, label %67

67:                                               ; preds = %63, %122
  %68 = phi ptr [ %123, %122 ], [ %65, %63 ]
  %69 = getelementptr inbounds %struct.Object, ptr %68, i64 0, i32 54
  store i16 0, ptr %69, align 2, !tbaa !64
  %70 = getelementptr inbounds %struct.Object, ptr %68, i64 0, i32 31
  %71 = load i32, ptr %70, align 8, !tbaa !65
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %122

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.Object, ptr %68, i64 0, i32 29
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = zext i32 %71 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %71, 1
  br i1 %78, label %109, label %79

79:                                               ; preds = %73
  %80 = and i64 %76, 4294967294
  br label %81

81:                                               ; preds = %104, %79
  %82 = phi i16 [ 0, %79 ], [ %105, %104 ]
  %83 = phi i64 [ 0, %79 ], [ %106, %104 ]
  %84 = phi i64 [ 0, %79 ], [ %107, %104 ]
  %85 = getelementptr inbounds ptr, ptr %75, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %81
  %89 = trunc i64 %83 to i32
  %90 = shl nuw i32 1, %89
  %91 = trunc i32 %90 to i16
  %92 = or i16 %82, %91
  store i16 %92, ptr %69, align 2, !tbaa !64
  br label %93

93:                                               ; preds = %81, %88
  %94 = phi i16 [ %82, %81 ], [ %92, %88 ]
  %95 = or i64 %83, 1
  %96 = getelementptr inbounds ptr, ptr %75, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %93
  %100 = trunc i64 %95 to i32
  %101 = shl nuw i32 1, %100
  %102 = trunc i32 %101 to i16
  %103 = or i16 %94, %102
  store i16 %103, ptr %69, align 2, !tbaa !64
  br label %104

104:                                              ; preds = %99, %93
  %105 = phi i16 [ %94, %93 ], [ %103, %99 ]
  %106 = add nuw nsw i64 %83, 2
  %107 = add i64 %84, 2
  %108 = icmp eq i64 %107, %80
  br i1 %108, label %109, label %81, !llvm.loop !67

109:                                              ; preds = %104, %73
  %110 = phi i16 [ 0, %73 ], [ %105, %104 ]
  %111 = phi i64 [ 0, %73 ], [ %106, %104 ]
  %112 = icmp eq i64 %77, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds ptr, ptr %75, i64 %111
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = trunc i64 %111 to i32
  %119 = shl nuw i32 1, %118
  %120 = trunc i32 %119 to i16
  %121 = or i16 %110, %120
  store i16 %121, ptr %69, align 2, !tbaa !64
  br label %122

122:                                              ; preds = %109, %117, %113, %67
  %123 = load ptr, ptr %68, align 8, !tbaa !5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %67, !llvm.loop !68

125:                                              ; preds = %122, %61
  %126 = icmp slt i16 %8, 105
  br i1 %126, label %127, label %142

127:                                              ; preds = %63, %125
  %128 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %144, label %131

131:                                              ; preds = %127, %139
  %132 = phi ptr [ %140, %139 ], [ %129, %127 ]
  %133 = getelementptr inbounds %struct.Object, ptr %132, i64 0, i32 55
  %134 = load i16, ptr %133, align 8, !tbaa !69
  %135 = and i16 %134, 1
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %131
  %138 = add i16 %134, -1
  store i16 %138, ptr %133, align 8, !tbaa !69
  br label %139

139:                                              ; preds = %137, %131
  %140 = load ptr, ptr %132, align 8, !tbaa !5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %131, !llvm.loop !70

142:                                              ; preds = %139, %125
  %143 = icmp slt i16 %8, 106
  br i1 %143, label %144, label %153

144:                                              ; preds = %127, %142
  %145 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = icmp eq ptr %146, null
  br i1 %147, label %155, label %148

148:                                              ; preds = %144, %148
  %149 = phi ptr [ %151, %148 ], [ %146, %144 ]
  %150 = getelementptr inbounds %struct.Object, ptr %149, i64 0, i32 64
  store <4 x i32> <i32 1, i32 0, i32 1, i32 100>, ptr %150, align 8, !tbaa !27
  %151 = load ptr, ptr %149, align 8, !tbaa !5
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %148, !llvm.loop !71

153:                                              ; preds = %148, %142
  %154 = icmp slt i16 %8, 107
  br i1 %154, label %155, label %274

155:                                              ; preds = %144, %153
  %156 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = icmp eq ptr %157, null
  br i1 %158, label %277, label %159

159:                                              ; preds = %155, %269
  %160 = phi ptr [ %270, %269 ], [ %157, %155 ]
  %161 = getelementptr inbounds %struct.Mesh, ptr %160, i64 0, i32 18
  %162 = load ptr, ptr %161, align 8, !tbaa !72
  %163 = icmp eq ptr %162, null
  br i1 %163, label %269, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.Mesh, ptr %160, i64 0, i32 28
  %166 = load i32, ptr %165, align 8, !tbaa !75
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %269, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %170 = sext i32 %166 to i64
  %171 = shl nsw i64 %170, 4
  %172 = tail call ptr %169(i64 noundef %171, ptr noundef nonnull @.str.18) #12
  %173 = load ptr, ptr %161, align 8, !tbaa !72
  %174 = load i32, ptr %165, align 8, !tbaa !75
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %267

176:                                              ; preds = %168
  %177 = getelementptr inbounds %struct.Mesh, ptr %160, i64 0, i32 12
  %178 = load ptr, ptr %177, align 8, !tbaa !76
  %179 = and i32 %174, 1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %207, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %178, align 4, !tbaa !77
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %173, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !27
  store i32 %185, ptr %172, align 4, !tbaa !27
  %186 = getelementptr inbounds %struct.MFace, ptr %178, i64 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !79
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %173, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !27
  %191 = getelementptr inbounds i32, ptr %172, i64 1
  store i32 %190, ptr %191, align 4, !tbaa !27
  %192 = getelementptr inbounds %struct.MFace, ptr %178, i64 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !80
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %173, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !27
  %197 = getelementptr inbounds i32, ptr %172, i64 2
  store i32 %196, ptr %197, align 4, !tbaa !27
  %198 = getelementptr inbounds %struct.MFace, ptr %178, i64 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !81
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %173, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !27
  %203 = getelementptr inbounds i32, ptr %172, i64 3
  store i32 %202, ptr %203, align 4, !tbaa !27
  %204 = getelementptr inbounds i32, ptr %172, i64 4
  %205 = add nsw i32 %174, -1
  %206 = getelementptr inbounds %struct.MFace, ptr %178, i64 1
  br label %207

207:                                              ; preds = %181, %176
  %208 = phi i32 [ %174, %176 ], [ %205, %181 ]
  %209 = phi ptr [ %178, %176 ], [ %206, %181 ]
  %210 = phi ptr [ %172, %176 ], [ %204, %181 ]
  %211 = icmp eq i32 %174, 1
  br i1 %211, label %267, label %212

212:                                              ; preds = %207, %212
  %213 = phi i32 [ %263, %212 ], [ %208, %207 ]
  %214 = phi ptr [ %264, %212 ], [ %209, %207 ]
  %215 = phi ptr [ %262, %212 ], [ %210, %207 ]
  %216 = load i32, ptr %214, align 4, !tbaa !77
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %173, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !27
  store i32 %219, ptr %215, align 4, !tbaa !27
  %220 = getelementptr inbounds %struct.MFace, ptr %214, i64 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !79
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %173, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !27
  %225 = getelementptr inbounds i32, ptr %215, i64 1
  store i32 %224, ptr %225, align 4, !tbaa !27
  %226 = getelementptr inbounds %struct.MFace, ptr %214, i64 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !80
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %173, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !27
  %231 = getelementptr inbounds i32, ptr %215, i64 2
  store i32 %230, ptr %231, align 4, !tbaa !27
  %232 = getelementptr inbounds %struct.MFace, ptr %214, i64 0, i32 3
  %233 = load i32, ptr %232, align 4, !tbaa !81
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %173, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !27
  %237 = getelementptr inbounds i32, ptr %215, i64 3
  store i32 %236, ptr %237, align 4, !tbaa !27
  %238 = getelementptr inbounds i32, ptr %215, i64 4
  %239 = getelementptr inbounds %struct.MFace, ptr %214, i64 1
  %240 = load i32, ptr %239, align 4, !tbaa !77
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %173, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !27
  store i32 %243, ptr %238, align 4, !tbaa !27
  %244 = getelementptr inbounds %struct.MFace, ptr %214, i64 1, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !79
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %173, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !27
  %249 = getelementptr inbounds i32, ptr %215, i64 5
  store i32 %248, ptr %249, align 4, !tbaa !27
  %250 = getelementptr inbounds %struct.MFace, ptr %214, i64 1, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !80
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %173, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !27
  %255 = getelementptr inbounds i32, ptr %215, i64 6
  store i32 %254, ptr %255, align 4, !tbaa !27
  %256 = getelementptr inbounds %struct.MFace, ptr %214, i64 1, i32 3
  %257 = load i32, ptr %256, align 4, !tbaa !81
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %173, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !27
  %261 = getelementptr inbounds i32, ptr %215, i64 7
  store i32 %260, ptr %261, align 4, !tbaa !27
  %262 = getelementptr inbounds i32, ptr %215, i64 8
  %263 = add nsw i32 %213, -2
  %264 = getelementptr inbounds %struct.MFace, ptr %214, i64 2
  %265 = add i32 %213, -3
  %266 = icmp ult i32 %265, -2
  br i1 %266, label %212, label %267, !llvm.loop !82

267:                                              ; preds = %207, %212, %168
  %268 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %268(ptr noundef %173) #12
  store ptr %172, ptr %161, align 8, !tbaa !72
  br label %269

269:                                              ; preds = %267, %164, %159
  %270 = load ptr, ptr %160, align 8, !tbaa !5
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %159, !llvm.loop !83

272:                                              ; preds = %269
  %273 = load i16, ptr %7, align 8, !tbaa !28
  br label %274

274:                                              ; preds = %272, %153
  %275 = phi i16 [ %273, %272 ], [ %8, %153 ]
  %276 = icmp slt i16 %275, 108
  br i1 %276, label %277, label %302

277:                                              ; preds = %155, %274
  %278 = phi i16 [ %275, %274 ], [ %8, %155 ]
  %279 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  %281 = icmp eq ptr %280, null
  br i1 %281, label %289, label %282

282:                                              ; preds = %277, %282
  %283 = phi ptr [ %287, %282 ], [ %280, %277 ]
  %284 = getelementptr inbounds %struct.Scene, ptr %283, i64 0, i32 22, i32 47
  %285 = load i32, ptr %284, align 8, !tbaa !84
  %286 = or i32 %285, 4
  store i32 %286, ptr %284, align 8, !tbaa !84
  %287 = load ptr, ptr %283, align 8, !tbaa !5
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %282, !llvm.loop !85

289:                                              ; preds = %282, %277
  %290 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  %292 = icmp eq ptr %291, null
  br i1 %292, label %302, label %293

293:                                              ; preds = %289, %299
  %294 = phi ptr [ %300, %299 ], [ %291, %289 ]
  %295 = getelementptr inbounds %struct.Object, ptr %294, i64 0, i32 87
  %296 = load i8, ptr %295, align 2, !tbaa !86
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  store i8 3, ptr %295, align 2, !tbaa !86
  br label %299

299:                                              ; preds = %298, %293
  %300 = load ptr, ptr %294, align 8, !tbaa !5
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %293, !llvm.loop !87

302:                                              ; preds = %299, %289, %274
  %303 = phi i16 [ %278, %289 ], [ %275, %274 ], [ %278, %299 ]
  %304 = icmp slt i16 %303, 110
  br i1 %304, label %305, label %338

305:                                              ; preds = %302
  %306 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %307 = load ptr, ptr %306, align 8, !tbaa !5
  %308 = icmp eq ptr %307, null
  br i1 %308, label %340, label %312

309:                                              ; preds = %317, %312
  %310 = load ptr, ptr %313, align 8, !tbaa !5
  %311 = icmp eq ptr %310, null
  br i1 %311, label %338, label %312, !llvm.loop !88

312:                                              ; preds = %305, %309
  %313 = phi ptr [ %310, %309 ], [ %307, %305 ]
  %314 = getelementptr inbounds %struct.bScreen, ptr %313, i64 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  %316 = icmp eq ptr %315, null
  br i1 %316, label %309, label %320

317:                                              ; preds = %335, %320
  %318 = load ptr, ptr %321, align 8, !tbaa !5
  %319 = icmp eq ptr %318, null
  br i1 %319, label %309, label %320, !llvm.loop !89

320:                                              ; preds = %312, %317
  %321 = phi ptr [ %318, %317 ], [ %315, %312 ]
  %322 = getelementptr inbounds %struct.ScrArea, ptr %321, i64 0, i32 19
  %323 = load ptr, ptr %322, align 8, !tbaa !5
  %324 = icmp eq ptr %323, null
  br i1 %324, label %317, label %325

325:                                              ; preds = %320, %335
  %326 = phi ptr [ %336, %335 ], [ %323, %320 ]
  %327 = getelementptr inbounds %struct.SpaceLink, ptr %326, i64 0, i32 3
  %328 = load i32, ptr %327, align 8, !tbaa !90
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %335

330:                                              ; preds = %325
  %331 = getelementptr inbounds %struct.View3D, ptr %326, i64 0, i32 37
  %332 = load i16, ptr %331, align 2, !tbaa !92
  %333 = icmp eq i16 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  store i16 20, ptr %331, align 2, !tbaa !92
  br label %335

335:                                              ; preds = %330, %334, %325
  %336 = load ptr, ptr %326, align 8, !tbaa !5
  %337 = icmp eq ptr %336, null
  br i1 %337, label %317, label %325, !llvm.loop !94

338:                                              ; preds = %309, %302
  %339 = icmp slt i16 %303, 114
  br i1 %339, label %340, label %354

340:                                              ; preds = %305, %338
  %341 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %342 = load ptr, ptr %341, align 8, !tbaa !5
  %343 = icmp eq ptr %342, null
  br i1 %343, label %356, label %344

344:                                              ; preds = %340, %350
  %345 = phi ptr [ %352, %350 ], [ %342, %340 ]
  %346 = getelementptr inbounds %struct.Material, ptr %345, i64 0, i32 60
  %347 = load float, ptr %346, align 8, !tbaa !95
  %348 = fcmp fast oeq float %347, 0.000000e+00
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  store float 1.000000e+00, ptr %346, align 8, !tbaa !95
  br label %350

350:                                              ; preds = %349, %344
  %351 = getelementptr inbounds %struct.Material, ptr %345, i64 0, i32 61
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %351, align 4, !tbaa !96
  %352 = load ptr, ptr %345, align 8, !tbaa !5
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %344, !llvm.loop !97

354:                                              ; preds = %350, %338
  %355 = icmp slt i16 %303, 135
  br i1 %355, label %356, label %377

356:                                              ; preds = %340, %354
  %357 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 18
  %358 = load ptr, ptr %357, align 8, !tbaa !5
  %359 = icmp eq ptr %358, null
  br i1 %359, label %379, label %360

360:                                              ; preds = %356, %374
  %361 = phi ptr [ %375, %374 ], [ %358, %356 ]
  %362 = getelementptr inbounds %struct.Tex, ptr %361, i64 0, i32 7
  %363 = load float, ptr %362, align 4, !tbaa !98
  %364 = fcmp fast oeq float %363, 0.000000e+00
  br i1 %364, label %365, label %374

365:                                              ; preds = %360
  %366 = getelementptr inbounds %struct.Tex, ptr %361, i64 0, i32 8
  %367 = load float, ptr %366, align 8, !tbaa !99
  %368 = fcmp fast oeq float %367, 0.000000e+00
  br i1 %368, label %369, label %374

369:                                              ; preds = %365
  %370 = getelementptr inbounds %struct.Tex, ptr %361, i64 0, i32 9
  %371 = load float, ptr %370, align 4, !tbaa !100
  %372 = fcmp fast oeq float %371, 0.000000e+00
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %362, align 4, !tbaa !96
  br label %374

374:                                              ; preds = %373, %369, %365, %360
  %375 = load ptr, ptr %361, align 8, !tbaa !5
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %360, !llvm.loop !101

377:                                              ; preds = %374, %354
  %378 = icmp slt i16 %303, 141
  br i1 %378, label %379, label %400

379:                                              ; preds = %356, %377
  %380 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 18
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  %382 = icmp eq ptr %381, null
  br i1 %382, label %402, label %383

383:                                              ; preds = %379, %397
  %384 = phi ptr [ %398, %397 ], [ %381, %379 ]
  %385 = getelementptr inbounds %struct.Tex, ptr %384, i64 0, i32 7
  %386 = load float, ptr %385, align 4, !tbaa !98
  %387 = fcmp fast oeq float %386, 0.000000e+00
  br i1 %387, label %388, label %397

388:                                              ; preds = %383
  %389 = getelementptr inbounds %struct.Tex, ptr %384, i64 0, i32 8
  %390 = load float, ptr %389, align 8, !tbaa !99
  %391 = fcmp fast oeq float %390, 0.000000e+00
  br i1 %391, label %392, label %397

392:                                              ; preds = %388
  %393 = getelementptr inbounds %struct.Tex, ptr %384, i64 0, i32 9
  %394 = load float, ptr %393, align 4, !tbaa !100
  %395 = fcmp fast oeq float %394, 0.000000e+00
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %385, align 4, !tbaa !96
  br label %397

397:                                              ; preds = %396, %392, %388, %383
  %398 = load ptr, ptr %384, align 8, !tbaa !5
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %383, !llvm.loop !102

400:                                              ; preds = %397, %377
  %401 = icmp slt i16 %303, 154
  br i1 %401, label %402, label %415

402:                                              ; preds = %379, %400
  %403 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %404 = load ptr, ptr %403, align 8, !tbaa !5
  %405 = icmp eq ptr %404, null
  br i1 %405, label %417, label %406

406:                                              ; preds = %402, %412
  %407 = phi ptr [ %413, %412 ], [ %404, %402 ]
  %408 = getelementptr inbounds %struct.Scene, ptr %407, i64 0, i32 22, i32 16
  %409 = load float, ptr %408, align 8, !tbaa !103
  %410 = fcmp fast oeq float %409, 0.000000e+00
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  store float 1.000000e+00, ptr %408, align 8, !tbaa !103
  br label %412

412:                                              ; preds = %411, %406
  %413 = load ptr, ptr %407, align 8, !tbaa !5
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %406, !llvm.loop !104

415:                                              ; preds = %412, %400
  %416 = icmp slt i16 %303, 164
  br i1 %416, label %417, label %430

417:                                              ; preds = %402, %415
  %418 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %419 = load ptr, ptr %418, align 8, !tbaa !5
  %420 = icmp eq ptr %419, null
  br i1 %420, label %432, label %421

421:                                              ; preds = %417, %427
  %422 = phi ptr [ %428, %427 ], [ %419, %417 ]
  %423 = getelementptr inbounds %struct.Scene, ptr %422, i64 0, i32 22, i32 55
  %424 = load i16, ptr %423, align 4, !tbaa !105
  %425 = icmp eq i16 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %421
  store i16 25, ptr %423, align 4, !tbaa !105
  br label %427

427:                                              ; preds = %426, %421
  %428 = load ptr, ptr %422, align 8, !tbaa !5
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %421, !llvm.loop !106

430:                                              ; preds = %427, %415
  %431 = icmp slt i16 %303, 165
  br i1 %431, label %432, label %441

432:                                              ; preds = %417, %430
  %433 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %434 = load ptr, ptr %433, align 8, !tbaa !5
  %435 = icmp eq ptr %434, null
  br i1 %435, label %443, label %436

436:                                              ; preds = %432, %436
  %437 = phi ptr [ %439, %436 ], [ %434, %432 ]
  %438 = getelementptr inbounds %struct.Mesh, ptr %437, i64 0, i32 39
  store float 3.000000e+01, ptr %438, align 8, !tbaa !107
  %439 = load ptr, ptr %437, align 8, !tbaa !5
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %436, !llvm.loop !108

441:                                              ; preds = %436, %430
  %442 = icmp slt i16 %303, 166
  br i1 %442, label %443, label %527

443:                                              ; preds = %432, %441
  %444 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %445 = load ptr, ptr %444, align 8, !tbaa !5
  %446 = icmp eq ptr %445, null
  br i1 %446, label %530, label %447

447:                                              ; preds = %443, %522
  %448 = phi ptr [ %523, %522 ], [ %445, %443 ]
  %449 = getelementptr inbounds %struct.Mesh, ptr %448, i64 0, i32 14
  %450 = load ptr, ptr %449, align 8, !tbaa !109
  %451 = icmp eq ptr %450, null
  br i1 %451, label %522, label %452

452:                                              ; preds = %447
  %453 = getelementptr inbounds %struct.Mesh, ptr %448, i64 0, i32 28
  %454 = load i32, ptr %453, align 8, !tbaa !75
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %522, label %456

456:                                              ; preds = %452, %456
  %457 = phi ptr [ %520, %456 ], [ %450, %452 ]
  %458 = phi i32 [ %459, %456 ], [ %454, %452 ]
  %459 = add nsw i32 %458, -1
  %460 = getelementptr inbounds i8, ptr %457, i64 41
  %461 = load i8, ptr %460, align 1, !tbaa !110
  %462 = icmp ugt i8 %461, 126
  %463 = shl i8 %461, 1
  %464 = select i1 %462, i8 -1, i8 %463
  store i8 %464, ptr %460, align 1, !tbaa !110
  %465 = getelementptr inbounds i8, ptr %457, i64 42
  %466 = load i8, ptr %465, align 1, !tbaa !110
  %467 = icmp ugt i8 %466, 126
  %468 = shl i8 %466, 1
  %469 = select i1 %467, i8 -1, i8 %468
  store i8 %469, ptr %465, align 1, !tbaa !110
  %470 = getelementptr inbounds i8, ptr %457, i64 43
  %471 = load i8, ptr %470, align 1, !tbaa !110
  %472 = icmp ugt i8 %471, 126
  %473 = shl i8 %471, 1
  %474 = select i1 %472, i8 -1, i8 %473
  store i8 %474, ptr %470, align 1, !tbaa !110
  %475 = getelementptr inbounds i8, ptr %457, i64 45
  %476 = load i8, ptr %475, align 1, !tbaa !110
  %477 = icmp ugt i8 %476, 126
  %478 = shl i8 %476, 1
  %479 = select i1 %477, i8 -1, i8 %478
  store i8 %479, ptr %475, align 1, !tbaa !110
  %480 = getelementptr inbounds i8, ptr %457, i64 46
  %481 = load i8, ptr %480, align 1, !tbaa !110
  %482 = icmp ugt i8 %481, 126
  %483 = shl i8 %481, 1
  %484 = select i1 %482, i8 -1, i8 %483
  store i8 %484, ptr %480, align 1, !tbaa !110
  %485 = getelementptr inbounds i8, ptr %457, i64 47
  %486 = load i8, ptr %485, align 1, !tbaa !110
  %487 = icmp ugt i8 %486, 126
  %488 = shl i8 %486, 1
  %489 = select i1 %487, i8 -1, i8 %488
  store i8 %489, ptr %485, align 1, !tbaa !110
  %490 = getelementptr inbounds i8, ptr %457, i64 49
  %491 = load i8, ptr %490, align 1, !tbaa !110
  %492 = icmp ugt i8 %491, 126
  %493 = shl i8 %491, 1
  %494 = select i1 %492, i8 -1, i8 %493
  store i8 %494, ptr %490, align 1, !tbaa !110
  %495 = getelementptr inbounds i8, ptr %457, i64 50
  %496 = load i8, ptr %495, align 1, !tbaa !110
  %497 = icmp ugt i8 %496, 126
  %498 = shl i8 %496, 1
  %499 = select i1 %497, i8 -1, i8 %498
  store i8 %499, ptr %495, align 1, !tbaa !110
  %500 = getelementptr inbounds i8, ptr %457, i64 51
  %501 = load i8, ptr %500, align 1, !tbaa !110
  %502 = icmp ugt i8 %501, 126
  %503 = shl i8 %501, 1
  %504 = select i1 %502, i8 -1, i8 %503
  store i8 %504, ptr %500, align 1, !tbaa !110
  %505 = getelementptr inbounds i8, ptr %457, i64 53
  %506 = load i8, ptr %505, align 1, !tbaa !110
  %507 = icmp ugt i8 %506, 126
  %508 = shl i8 %506, 1
  %509 = select i1 %507, i8 -1, i8 %508
  store i8 %509, ptr %505, align 1, !tbaa !110
  %510 = getelementptr inbounds i8, ptr %457, i64 54
  %511 = load i8, ptr %510, align 1, !tbaa !110
  %512 = icmp ugt i8 %511, 126
  %513 = shl i8 %511, 1
  %514 = select i1 %512, i8 -1, i8 %513
  store i8 %514, ptr %510, align 1, !tbaa !110
  %515 = getelementptr inbounds i8, ptr %457, i64 55
  %516 = load i8, ptr %515, align 1, !tbaa !110
  %517 = icmp ugt i8 %516, 126
  %518 = shl i8 %516, 1
  %519 = select i1 %517, i8 -1, i8 %518
  store i8 %519, ptr %515, align 1, !tbaa !110
  %520 = getelementptr inbounds %struct.TFace, ptr %457, i64 1
  %521 = icmp eq i32 %459, 0
  br i1 %521, label %522, label %456, !llvm.loop !111

522:                                              ; preds = %456, %452, %447
  %523 = load ptr, ptr %448, align 8, !tbaa !5
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %447, !llvm.loop !112

525:                                              ; preds = %522
  %526 = load i16, ptr %7, align 8, !tbaa !28
  br label %527

527:                                              ; preds = %525, %441
  %528 = phi i16 [ %526, %525 ], [ %303, %441 ]
  %529 = icmp slt i16 %528, 170
  br i1 %529, label %530, label %574

530:                                              ; preds = %443, %527
  %531 = phi i16 [ %528, %527 ], [ %303, %443 ]
  %532 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %533 = load ptr, ptr %532, align 8, !tbaa !5
  %534 = icmp eq ptr %533, null
  br i1 %534, label %544, label %535

535:                                              ; preds = %530, %541
  %536 = phi ptr [ %542, %541 ], [ %533, %530 ]
  %537 = getelementptr inbounds %struct.Mesh, ptr %536, i64 0, i32 43
  %538 = load i8, ptr %537, align 2, !tbaa !113
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %535
  store i8 1, ptr %537, align 2, !tbaa !113
  br label %541

541:                                              ; preds = %540, %535
  %542 = load ptr, ptr %536, align 8, !tbaa !5
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %535, !llvm.loop !114

544:                                              ; preds = %541, %530
  %545 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %546 = load ptr, ptr %545, align 8, !tbaa !5
  %547 = icmp eq ptr %546, null
  br i1 %547, label %574, label %551

548:                                              ; preds = %556, %551
  %549 = load ptr, ptr %552, align 8, !tbaa !5
  %550 = icmp eq ptr %549, null
  br i1 %550, label %574, label %551, !llvm.loop !115

551:                                              ; preds = %544, %548
  %552 = phi ptr [ %549, %548 ], [ %546, %544 ]
  %553 = getelementptr inbounds %struct.bScreen, ptr %552, i64 0, i32 3
  %554 = load ptr, ptr %553, align 8, !tbaa !5
  %555 = icmp eq ptr %554, null
  br i1 %555, label %548, label %559

556:                                              ; preds = %571, %559
  %557 = load ptr, ptr %560, align 8, !tbaa !5
  %558 = icmp eq ptr %557, null
  br i1 %558, label %548, label %559, !llvm.loop !116

559:                                              ; preds = %551, %556
  %560 = phi ptr [ %557, %556 ], [ %554, %551 ]
  %561 = getelementptr inbounds %struct.ScrArea, ptr %560, i64 0, i32 19
  %562 = load ptr, ptr %561, align 8, !tbaa !5
  %563 = icmp eq ptr %562, null
  br i1 %563, label %556, label %564

564:                                              ; preds = %559, %571
  %565 = phi ptr [ %572, %571 ], [ %562, %559 ]
  %566 = getelementptr inbounds %struct.SpaceLink, ptr %565, i64 0, i32 3
  %567 = load i32, ptr %566, align 8, !tbaa !90
  %568 = icmp eq i32 %567, 2
  br i1 %568, label %569, label %571

569:                                              ; preds = %564
  %570 = getelementptr inbounds %struct.SpaceIpo, ptr %565, i64 0, i32 6, i32 6
  store float 1.500000e+04, ptr %570, align 8, !tbaa !96
  br label %571

571:                                              ; preds = %569, %564
  %572 = load ptr, ptr %565, align 8, !tbaa !5
  %573 = icmp eq ptr %572, null
  br i1 %573, label %556, label %564, !llvm.loop !117

574:                                              ; preds = %548, %544, %527
  %575 = phi i16 [ %531, %544 ], [ %528, %527 ], [ %531, %548 ]
  %576 = icmp slt i16 %575, 171
  br i1 %576, label %577, label %600

577:                                              ; preds = %574
  %578 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %579 = load ptr, ptr %578, align 8, !tbaa !5
  %580 = icmp eq ptr %579, null
  br i1 %580, label %602, label %581

581:                                              ; preds = %577, %597
  %582 = phi ptr [ %598, %597 ], [ %579, %577 ]
  %583 = getelementptr inbounds %struct.Object, ptr %582, i64 0, i32 24
  br label %584

584:                                              ; preds = %588, %581
  %585 = phi ptr [ %583, %581 ], [ %586, %588 ]
  %586 = load ptr, ptr %585, align 8, !tbaa !5
  %587 = icmp eq ptr %586, null
  br i1 %587, label %597, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds %struct.PartEff, ptr %586, i64 0, i32 2
  %590 = load i16, ptr %589, align 8, !tbaa !9
  %591 = icmp eq i16 %590, 1
  br i1 %591, label %592, label %584, !llvm.loop !14

592:                                              ; preds = %588
  %593 = getelementptr inbounds %struct.PartEff, ptr %586, i64 0, i32 32
  %594 = load i16, ptr %593, align 8, !tbaa !118
  %595 = icmp eq i16 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %592
  store i16 5, ptr %593, align 8, !tbaa !118
  br label %597

597:                                              ; preds = %584, %592, %596
  %598 = load ptr, ptr %582, align 8, !tbaa !5
  %599 = icmp eq ptr %598, null
  br i1 %599, label %600, label %581, !llvm.loop !119

600:                                              ; preds = %597, %574
  %601 = icmp slt i16 %575, 172
  br i1 %601, label %602, label %632

602:                                              ; preds = %577, %600
  %603 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %604 = load ptr, ptr %603, align 8, !tbaa !5
  %605 = icmp eq ptr %604, null
  br i1 %605, label %634, label %609

606:                                              ; preds = %614, %609
  %607 = load ptr, ptr %610, align 8, !tbaa !5
  %608 = icmp eq ptr %607, null
  br i1 %608, label %632, label %609, !llvm.loop !120

609:                                              ; preds = %602, %606
  %610 = phi ptr [ %607, %606 ], [ %604, %602 ]
  %611 = getelementptr inbounds %struct.bScreen, ptr %610, i64 0, i32 3
  %612 = load ptr, ptr %611, align 8, !tbaa !5
  %613 = icmp eq ptr %612, null
  br i1 %613, label %606, label %617

614:                                              ; preds = %629, %617
  %615 = load ptr, ptr %618, align 8, !tbaa !5
  %616 = icmp eq ptr %615, null
  br i1 %616, label %606, label %617, !llvm.loop !121

617:                                              ; preds = %609, %614
  %618 = phi ptr [ %615, %614 ], [ %612, %609 ]
  %619 = getelementptr inbounds %struct.ScrArea, ptr %618, i64 0, i32 19
  %620 = load ptr, ptr %619, align 8, !tbaa !5
  %621 = icmp eq ptr %620, null
  br i1 %621, label %614, label %622

622:                                              ; preds = %617, %629
  %623 = phi ptr [ %630, %629 ], [ %620, %617 ]
  %624 = getelementptr inbounds %struct.SpaceLink, ptr %623, i64 0, i32 3
  %625 = load i32, ptr %624, align 8, !tbaa !90
  %626 = icmp eq i32 %625, 9
  br i1 %626, label %627, label %629

627:                                              ; preds = %622
  %628 = getelementptr inbounds %struct.SpaceText, ptr %623, i64 0, i32 11
  store i16 12, ptr %628, align 4, !tbaa !122
  br label %629

629:                                              ; preds = %627, %622
  %630 = load ptr, ptr %623, align 8, !tbaa !5
  %631 = icmp eq ptr %630, null
  br i1 %631, label %614, label %622, !llvm.loop !124

632:                                              ; preds = %606, %600
  %633 = icmp slt i16 %575, 174
  br i1 %633, label %634, label %685

634:                                              ; preds = %602, %632
  %635 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %636 = load ptr, ptr %635, align 8, !tbaa !5
  %637 = icmp eq ptr %636, null
  br i1 %637, label %687, label %638

638:                                              ; preds = %634, %682
  %639 = phi ptr [ %683, %682 ], [ %636, %634 ]
  %640 = getelementptr inbounds %struct.Mesh, ptr %639, i64 0, i32 14
  %641 = load ptr, ptr %640, align 8, !tbaa !109
  %642 = icmp eq ptr %641, null
  br i1 %642, label %682, label %643

643:                                              ; preds = %638
  %644 = getelementptr inbounds %struct.Mesh, ptr %639, i64 0, i32 28
  %645 = load i32, ptr %644, align 8, !tbaa !75
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %682

647:                                              ; preds = %643
  %648 = and i32 %645, 3
  %649 = icmp ult i32 %645, 4
  br i1 %649, label %670, label %650

650:                                              ; preds = %647
  %651 = and i32 %645, -4
  br label %652

652:                                              ; preds = %652, %650
  %653 = phi ptr [ %641, %650 ], [ %667, %652 ]
  %654 = phi i32 [ 0, %650 ], [ %668, %652 ]
  %655 = getelementptr inbounds %struct.TFace, ptr %653, i64 0, i32 1, i64 0
  %656 = load <8 x float>, ptr %655, align 8, !tbaa !96
  %657 = fmul fast <8 x float> %656, <float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000>
  store <8 x float> %657, ptr %655, align 8, !tbaa !96
  %658 = getelementptr inbounds %struct.TFace, ptr %653, i64 1, i32 1
  %659 = load <8 x float>, ptr %658, align 8, !tbaa !96
  %660 = fmul fast <8 x float> %659, <float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000>
  store <8 x float> %660, ptr %658, align 8, !tbaa !96
  %661 = getelementptr inbounds %struct.TFace, ptr %653, i64 2, i32 1
  %662 = load <8 x float>, ptr %661, align 8, !tbaa !96
  %663 = fmul fast <8 x float> %662, <float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000>
  store <8 x float> %663, ptr %661, align 8, !tbaa !96
  %664 = getelementptr inbounds %struct.TFace, ptr %653, i64 3, i32 1
  %665 = load <8 x float>, ptr %664, align 8, !tbaa !96
  %666 = fmul fast <8 x float> %665, <float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000>
  store <8 x float> %666, ptr %664, align 8, !tbaa !96
  %667 = getelementptr inbounds %struct.TFace, ptr %653, i64 4
  %668 = add i32 %654, 4
  %669 = icmp eq i32 %668, %651
  br i1 %669, label %670, label %652, !llvm.loop !125

670:                                              ; preds = %652, %647
  %671 = phi ptr [ %641, %647 ], [ %667, %652 ]
  %672 = icmp eq i32 %648, 0
  br i1 %672, label %682, label %673

673:                                              ; preds = %670, %673
  %674 = phi ptr [ %679, %673 ], [ %671, %670 ]
  %675 = phi i32 [ %680, %673 ], [ 0, %670 ]
  %676 = getelementptr inbounds %struct.TFace, ptr %674, i64 0, i32 1, i64 0
  %677 = load <8 x float>, ptr %676, align 8, !tbaa !96
  %678 = fmul fast <8 x float> %677, <float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000>
  store <8 x float> %678, ptr %676, align 8, !tbaa !96
  %679 = getelementptr inbounds %struct.TFace, ptr %674, i64 1
  %680 = add i32 %675, 1
  %681 = icmp eq i32 %680, %648
  br i1 %681, label %682, label %673, !llvm.loop !126

682:                                              ; preds = %670, %673, %643, %638
  %683 = load ptr, ptr %639, align 8, !tbaa !5
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %638, !llvm.loop !128

685:                                              ; preds = %682, %632
  %686 = icmp slt i16 %575, 192
  br i1 %686, label %687, label %711

687:                                              ; preds = %634, %685
  %688 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %689 = load ptr, ptr %688, align 8, !tbaa !129
  %690 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %691 = load ptr, ptr %690, align 8, !tbaa !5
  %692 = icmp eq ptr %691, null
  br i1 %692, label %693, label %695

693:                                              ; preds = %703, %687
  %694 = icmp eq ptr %689, null
  br i1 %694, label %711, label %706

695:                                              ; preds = %687, %703
  %696 = phi ptr [ %704, %703 ], [ %691, %687 ]
  %697 = getelementptr inbounds %struct.Material, ptr %696, i64 0, i32 51
  %698 = load i32, ptr %697, align 4, !tbaa !130
  %699 = and i32 %698, 32
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %703

701:                                              ; preds = %695
  %702 = getelementptr inbounds %struct.Material, ptr %696, i64 0, i32 25
  store float 0.000000e+00, ptr %702, align 8, !tbaa !59
  br label %703

703:                                              ; preds = %701, %695
  %704 = load ptr, ptr %696, align 8, !tbaa !5
  %705 = icmp eq ptr %704, null
  br i1 %705, label %693, label %695, !llvm.loop !131

706:                                              ; preds = %693, %706
  %707 = phi ptr [ %709, %706 ], [ %689, %693 ]
  %708 = getelementptr inbounds %struct.Object, ptr %707, i64 0, i32 69
  store <2 x float> <float 1.000000e+00, float 0x3FB99999A0000000>, ptr %708, align 4, !tbaa !96
  %709 = load ptr, ptr %707, align 8, !tbaa !132
  %710 = icmp eq ptr %709, null
  br i1 %710, label %711, label %706, !llvm.loop !133

711:                                              ; preds = %706, %693, %685
  %712 = icmp slt i16 %575, 194
  br i1 %712, label %713, label %723

713:                                              ; preds = %711
  %714 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %715 = load ptr, ptr %714, align 8, !tbaa !5
  %716 = icmp eq ptr %715, null
  br i1 %716, label %725, label %717

717:                                              ; preds = %713, %717
  %718 = phi ptr [ %721, %717 ], [ %715, %713 ]
  %719 = getelementptr inbounds %struct.Object, ptr %718, i64 0, i32 71
  store float 1.000000e+00, ptr %719, align 4, !tbaa !134
  %720 = getelementptr inbounds %struct.Object, ptr %718, i64 0, i32 73
  store float 0x3FB99999A0000000, ptr %720, align 4, !tbaa !135
  %721 = load ptr, ptr %718, align 8, !tbaa !5
  %722 = icmp eq ptr %721, null
  br i1 %722, label %723, label %717, !llvm.loop !136

723:                                              ; preds = %717, %711
  %724 = icmp slt i16 %575, 197
  br i1 %724, label %725, label %955

725:                                              ; preds = %713, %723
  %726 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %727 = load ptr, ptr %726, align 8, !tbaa !5
  %728 = icmp eq ptr %727, null
  br i1 %728, label %957, label %729

729:                                              ; preds = %725, %952
  %730 = phi ptr [ %953, %952 ], [ %727, %725 ]
  %731 = getelementptr inbounds %struct.Mesh, ptr %730, i64 0, i32 14
  %732 = load ptr, ptr %731, align 8, !tbaa !109
  %733 = icmp eq ptr %732, null
  br i1 %733, label %952, label %734

734:                                              ; preds = %729
  %735 = getelementptr inbounds %struct.Mesh, ptr %730, i64 0, i32 28
  %736 = load i32, ptr %735, align 8, !tbaa !75
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %738, label %952

738:                                              ; preds = %734
  %739 = zext i32 %736 to i64
  %740 = icmp ult i32 %736, 8
  br i1 %740, label %939, label %741

741:                                              ; preds = %738
  %742 = icmp ult i32 %736, 16
  br i1 %742, label %870, label %743

743:                                              ; preds = %741
  %744 = and i64 %739, 4294967280
  %745 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %746 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %747 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %748 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %749 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %750 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %751 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %752 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %753 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %754 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %755 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %756 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %757 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %758 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %759 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %760 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  br label %761

761:                                              ; preds = %761, %743
  %762 = phi i64 [ 0, %743 ], [ %860, %761 ]
  %763 = shl i64 %762, 6
  %764 = shl i64 %762, 6
  %765 = or i64 %764, 64
  %766 = shl i64 %762, 6
  %767 = or i64 %766, 128
  %768 = shl i64 %762, 6
  %769 = or i64 %768, 192
  %770 = shl i64 %762, 6
  %771 = or i64 %770, 256
  %772 = shl i64 %762, 6
  %773 = or i64 %772, 320
  %774 = shl i64 %762, 6
  %775 = or i64 %774, 384
  %776 = shl i64 %762, 6
  %777 = or i64 %776, 448
  %778 = shl i64 %762, 6
  %779 = or i64 %778, 512
  %780 = shl i64 %762, 6
  %781 = or i64 %780, 576
  %782 = shl i64 %762, 6
  %783 = or i64 %782, 640
  %784 = shl i64 %762, 6
  %785 = or i64 %784, 704
  %786 = shl i64 %762, 6
  %787 = or i64 %786, 768
  %788 = shl i64 %762, 6
  %789 = or i64 %788, 832
  %790 = shl i64 %762, 6
  %791 = or i64 %790, 896
  %792 = shl i64 %762, 6
  %793 = or i64 %792, 960
  %794 = getelementptr i8, ptr %745, i64 %763
  %795 = getelementptr i8, ptr %746, i64 %765
  %796 = getelementptr i8, ptr %747, i64 %767
  %797 = getelementptr i8, ptr %748, i64 %769
  %798 = getelementptr i8, ptr %749, i64 %771
  %799 = getelementptr i8, ptr %750, i64 %773
  %800 = getelementptr i8, ptr %751, i64 %775
  %801 = getelementptr i8, ptr %752, i64 %777
  %802 = getelementptr i8, ptr %753, i64 %779
  %803 = getelementptr i8, ptr %754, i64 %781
  %804 = getelementptr i8, ptr %755, i64 %783
  %805 = getelementptr i8, ptr %756, i64 %785
  %806 = getelementptr i8, ptr %757, i64 %787
  %807 = getelementptr i8, ptr %758, i64 %789
  %808 = getelementptr i8, ptr %759, i64 %791
  %809 = getelementptr i8, ptr %760, i64 %793
  %810 = load i16, ptr %794, align 2, !tbaa !137
  %811 = load i16, ptr %795, align 2, !tbaa !137
  %812 = load i16, ptr %796, align 2, !tbaa !137
  %813 = load i16, ptr %797, align 2, !tbaa !137
  %814 = load i16, ptr %798, align 2, !tbaa !137
  %815 = load i16, ptr %799, align 2, !tbaa !137
  %816 = load i16, ptr %800, align 2, !tbaa !137
  %817 = load i16, ptr %801, align 2, !tbaa !137
  %818 = load i16, ptr %802, align 2, !tbaa !137
  %819 = load i16, ptr %803, align 2, !tbaa !137
  %820 = load i16, ptr %804, align 2, !tbaa !137
  %821 = load i16, ptr %805, align 2, !tbaa !137
  %822 = load i16, ptr %806, align 2, !tbaa !137
  %823 = load i16, ptr %807, align 2, !tbaa !137
  %824 = load i16, ptr %808, align 2, !tbaa !137
  %825 = load i16, ptr %809, align 2, !tbaa !137
  %826 = insertelement <16 x i16> poison, i16 %810, i64 0
  %827 = insertelement <16 x i16> %826, i16 %811, i64 1
  %828 = insertelement <16 x i16> %827, i16 %812, i64 2
  %829 = insertelement <16 x i16> %828, i16 %813, i64 3
  %830 = insertelement <16 x i16> %829, i16 %814, i64 4
  %831 = insertelement <16 x i16> %830, i16 %815, i64 5
  %832 = insertelement <16 x i16> %831, i16 %816, i64 6
  %833 = insertelement <16 x i16> %832, i16 %817, i64 7
  %834 = insertelement <16 x i16> %833, i16 %818, i64 8
  %835 = insertelement <16 x i16> %834, i16 %819, i64 9
  %836 = insertelement <16 x i16> %835, i16 %820, i64 10
  %837 = insertelement <16 x i16> %836, i16 %821, i64 11
  %838 = insertelement <16 x i16> %837, i16 %822, i64 12
  %839 = insertelement <16 x i16> %838, i16 %823, i64 13
  %840 = insertelement <16 x i16> %839, i16 %824, i64 14
  %841 = insertelement <16 x i16> %840, i16 %825, i64 15
  %842 = and <16 x i16> %841, <i16 -1026, i16 -1026, i16 -1026, i16 -1026, i16 -1026, i16 -1026, i16 -1026, i16 -1026, i16 -1026, i16 -1026, i16 -1026, i16 -1026, i16 -1026, i16 -1026, i16 -1026, i16 -1026>
  %843 = or <16 x i16> %842, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %844 = extractelement <16 x i16> %843, i64 0
  store i16 %844, ptr %794, align 2, !tbaa !137
  %845 = extractelement <16 x i16> %843, i64 1
  store i16 %845, ptr %795, align 2, !tbaa !137
  %846 = extractelement <16 x i16> %843, i64 2
  store i16 %846, ptr %796, align 2, !tbaa !137
  %847 = extractelement <16 x i16> %843, i64 3
  store i16 %847, ptr %797, align 2, !tbaa !137
  %848 = extractelement <16 x i16> %843, i64 4
  store i16 %848, ptr %798, align 2, !tbaa !137
  %849 = extractelement <16 x i16> %843, i64 5
  store i16 %849, ptr %799, align 2, !tbaa !137
  %850 = extractelement <16 x i16> %843, i64 6
  store i16 %850, ptr %800, align 2, !tbaa !137
  %851 = extractelement <16 x i16> %843, i64 7
  store i16 %851, ptr %801, align 2, !tbaa !137
  %852 = extractelement <16 x i16> %843, i64 8
  store i16 %852, ptr %802, align 2, !tbaa !137
  %853 = extractelement <16 x i16> %843, i64 9
  store i16 %853, ptr %803, align 2, !tbaa !137
  %854 = extractelement <16 x i16> %843, i64 10
  store i16 %854, ptr %804, align 2, !tbaa !137
  %855 = extractelement <16 x i16> %843, i64 11
  store i16 %855, ptr %805, align 2, !tbaa !137
  %856 = extractelement <16 x i16> %843, i64 12
  store i16 %856, ptr %806, align 2, !tbaa !137
  %857 = extractelement <16 x i16> %843, i64 13
  store i16 %857, ptr %807, align 2, !tbaa !137
  %858 = extractelement <16 x i16> %843, i64 14
  store i16 %858, ptr %808, align 2, !tbaa !137
  %859 = extractelement <16 x i16> %843, i64 15
  store i16 %859, ptr %809, align 2, !tbaa !137
  %860 = add nuw i64 %762, 16
  %861 = icmp eq i64 %860, %744
  br i1 %861, label %862, label %761, !llvm.loop !139

862:                                              ; preds = %761
  %863 = icmp eq i64 %744, %739
  br i1 %863, label %952, label %864

864:                                              ; preds = %862
  %865 = shl nuw nsw i64 %744, 6
  %866 = getelementptr i8, ptr %732, i64 %865
  %867 = trunc i64 %744 to i32
  %868 = and i64 %739, 8
  %869 = icmp eq i64 %868, 0
  br i1 %869, label %939, label %870

870:                                              ; preds = %741, %864
  %871 = phi i64 [ %744, %864 ], [ 0, %741 ]
  %872 = and i64 %739, 4294967288
  %873 = trunc i64 %872 to i32
  %874 = shl nuw nsw i64 %872, 6
  %875 = getelementptr i8, ptr %732, i64 %874
  %876 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %877 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %878 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %879 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %880 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %881 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %882 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  %883 = getelementptr %struct.TFace, ptr %732, i64 0, i32 5
  br label %884

884:                                              ; preds = %884, %870
  %885 = phi i64 [ %871, %870 ], [ %935, %884 ]
  %886 = shl i64 %885, 6
  %887 = shl i64 %885, 6
  %888 = or i64 %887, 64
  %889 = shl i64 %885, 6
  %890 = or i64 %889, 128
  %891 = shl i64 %885, 6
  %892 = or i64 %891, 192
  %893 = shl i64 %885, 6
  %894 = or i64 %893, 256
  %895 = shl i64 %885, 6
  %896 = or i64 %895, 320
  %897 = shl i64 %885, 6
  %898 = or i64 %897, 384
  %899 = shl i64 %885, 6
  %900 = or i64 %899, 448
  %901 = getelementptr i8, ptr %876, i64 %886
  %902 = getelementptr i8, ptr %877, i64 %888
  %903 = getelementptr i8, ptr %878, i64 %890
  %904 = getelementptr i8, ptr %879, i64 %892
  %905 = getelementptr i8, ptr %880, i64 %894
  %906 = getelementptr i8, ptr %881, i64 %896
  %907 = getelementptr i8, ptr %882, i64 %898
  %908 = getelementptr i8, ptr %883, i64 %900
  %909 = load i16, ptr %901, align 2, !tbaa !137
  %910 = load i16, ptr %902, align 2, !tbaa !137
  %911 = load i16, ptr %903, align 2, !tbaa !137
  %912 = load i16, ptr %904, align 2, !tbaa !137
  %913 = load i16, ptr %905, align 2, !tbaa !137
  %914 = load i16, ptr %906, align 2, !tbaa !137
  %915 = load i16, ptr %907, align 2, !tbaa !137
  %916 = load i16, ptr %908, align 2, !tbaa !137
  %917 = insertelement <8 x i16> poison, i16 %909, i64 0
  %918 = insertelement <8 x i16> %917, i16 %910, i64 1
  %919 = insertelement <8 x i16> %918, i16 %911, i64 2
  %920 = insertelement <8 x i16> %919, i16 %912, i64 3
  %921 = insertelement <8 x i16> %920, i16 %913, i64 4
  %922 = insertelement <8 x i16> %921, i16 %914, i64 5
  %923 = insertelement <8 x i16> %922, i16 %915, i64 6
  %924 = insertelement <8 x i16> %923, i16 %916, i64 7
  %925 = and <8 x i16> %924, <i16 -1026, i16 -1026, i16 -1026, i16 -1026, i16 -1026, i16 -1026, i16 -1026, i16 -1026>
  %926 = or <8 x i16> %925, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %927 = extractelement <8 x i16> %926, i64 0
  store i16 %927, ptr %901, align 2, !tbaa !137
  %928 = extractelement <8 x i16> %926, i64 1
  store i16 %928, ptr %902, align 2, !tbaa !137
  %929 = extractelement <8 x i16> %926, i64 2
  store i16 %929, ptr %903, align 2, !tbaa !137
  %930 = extractelement <8 x i16> %926, i64 3
  store i16 %930, ptr %904, align 2, !tbaa !137
  %931 = extractelement <8 x i16> %926, i64 4
  store i16 %931, ptr %905, align 2, !tbaa !137
  %932 = extractelement <8 x i16> %926, i64 5
  store i16 %932, ptr %906, align 2, !tbaa !137
  %933 = extractelement <8 x i16> %926, i64 6
  store i16 %933, ptr %907, align 2, !tbaa !137
  %934 = extractelement <8 x i16> %926, i64 7
  store i16 %934, ptr %908, align 2, !tbaa !137
  %935 = add nuw i64 %885, 8
  %936 = icmp eq i64 %935, %872
  br i1 %936, label %937, label %884, !llvm.loop !142

937:                                              ; preds = %884
  %938 = icmp eq i64 %872, %739
  br i1 %938, label %952, label %939

939:                                              ; preds = %738, %864, %937
  %940 = phi i32 [ 0, %738 ], [ %867, %864 ], [ %873, %937 ]
  %941 = phi ptr [ %732, %738 ], [ %866, %864 ], [ %875, %937 ]
  br label %942

942:                                              ; preds = %939, %942
  %943 = phi i32 [ %949, %942 ], [ %940, %939 ]
  %944 = phi ptr [ %950, %942 ], [ %941, %939 ]
  %945 = getelementptr inbounds %struct.TFace, ptr %944, i64 0, i32 5
  %946 = load i16, ptr %945, align 2, !tbaa !137
  %947 = and i16 %946, -1026
  %948 = or i16 %947, 1
  store i16 %948, ptr %945, align 2, !tbaa !137
  %949 = add nuw nsw i32 %943, 1
  %950 = getelementptr inbounds %struct.TFace, ptr %944, i64 1
  %951 = icmp eq i32 %949, %736
  br i1 %951, label %952, label %942, !llvm.loop !143

952:                                              ; preds = %942, %862, %937, %734, %729
  %953 = load ptr, ptr %730, align 8, !tbaa !5
  %954 = icmp eq ptr %953, null
  br i1 %954, label %955, label %729, !llvm.loop !144

955:                                              ; preds = %952, %723
  %956 = icmp slt i16 %575, 201
  br i1 %956, label %957, label %971

957:                                              ; preds = %725, %955
  %958 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %959 = load ptr, ptr %958, align 8, !tbaa !5
  %960 = icmp eq ptr %959, null
  br i1 %960, label %973, label %961

961:                                              ; preds = %957, %961
  %962 = phi ptr [ %969, %961 ], [ %959, %957 ]
  %963 = getelementptr inbounds %struct.Object, ptr %962, i64 0, i32 99
  %964 = load i32, ptr %963, align 8, !tbaa !145
  %965 = trunc i32 %964 to i16
  %966 = and i16 %965, 4032
  %967 = getelementptr inbounds %struct.Object, ptr %962, i64 0, i32 61
  store i16 %966, ptr %967, align 4, !tbaa !146
  %968 = and i32 %964, -3969
  store i32 %968, ptr %963, align 8, !tbaa !145
  %969 = load ptr, ptr %962, align 8, !tbaa !5
  %970 = icmp eq ptr %969, null
  br i1 %970, label %971, label %961, !llvm.loop !147

971:                                              ; preds = %961, %955
  %972 = icmp slt i16 %575, 202
  br i1 %972, label %973, label %1018

973:                                              ; preds = %957, %971
  %974 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %975 = load ptr, ptr %974, align 8, !tbaa !5
  %976 = icmp eq ptr %975, null
  br i1 %976, label %1018, label %980

977:                                              ; preds = %1015, %980
  %978 = load ptr, ptr %981, align 8, !tbaa !5
  %979 = icmp eq ptr %978, null
  br i1 %979, label %1018, label %980, !llvm.loop !148

980:                                              ; preds = %973, %977
  %981 = phi ptr [ %978, %977 ], [ %975, %973 ]
  %982 = getelementptr inbounds %struct.Object, ptr %981, i64 0, i32 94
  %983 = load ptr, ptr %982, align 8, !tbaa !5
  %984 = icmp eq ptr %983, null
  br i1 %984, label %977, label %985

985:                                              ; preds = %980, %1015
  %986 = phi ptr [ %1016, %1015 ], [ %983, %980 ]
  %987 = getelementptr inbounds %struct.bActuator, ptr %986, i64 0, i32 3
  %988 = load i16, ptr %987, align 8, !tbaa !149
  switch i16 %988, label %1015 [
    i16 1, label %989
    i16 7, label %997
    i16 8, label %1009
  ]

989:                                              ; preds = %985
  %990 = getelementptr inbounds %struct.bActuator, ptr %986, i64 0, i32 8
  %991 = load ptr, ptr %990, align 8, !tbaa !151
  %992 = getelementptr inbounds %struct.bIpoActuator, ptr %991, i64 0, i32 4
  %993 = tail call ptr @BKE_bproperty_object_get(ptr noundef nonnull %981, ptr noundef nonnull %992) #12
  %994 = icmp eq ptr %993, null
  br i1 %994, label %1015, label %995

995:                                              ; preds = %989
  %996 = getelementptr inbounds %struct.bIpoActuator, ptr %991, i64 0, i32 1
  store i16 6, ptr %996, align 2, !tbaa !152
  br label %1015

997:                                              ; preds = %985
  %998 = getelementptr inbounds %struct.bActuator, ptr %986, i64 0, i32 8
  %999 = load ptr, ptr %998, align 8, !tbaa !151
  %1000 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %1001 = tail call ptr %1000(i64 noundef 128, ptr noundef nonnull @.str.1) #12
  %1002 = getelementptr inbounds %struct.bEditObjectActuator, ptr %1001, i64 0, i32 1
  store i16 0, ptr %1002, align 4, !tbaa !154
  %1003 = getelementptr inbounds %struct.bAddObjectActuator, ptr %999, i64 0, i32 2
  %1004 = load ptr, ptr %1003, align 8, !tbaa !156
  %1005 = getelementptr inbounds %struct.bEditObjectActuator, ptr %1001, i64 0, i32 3
  store ptr %1004, ptr %1005, align 8, !tbaa !158
  %1006 = load i32, ptr %999, align 8, !tbaa !159
  store i32 %1006, ptr %1001, align 8, !tbaa !160
  %1007 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %1007(ptr noundef nonnull %999) #12
  store ptr %1001, ptr %998, align 8, !tbaa !151
  %1008 = getelementptr inbounds %struct.bActuator, ptr %986, i64 0, i32 5
  store i16 10, ptr %1008, align 4, !tbaa !161
  store i16 10, ptr %987, align 8, !tbaa !149
  br label %1015

1009:                                             ; preds = %985
  %1010 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %1011 = tail call ptr %1010(i64 noundef 128, ptr noundef nonnull @.str.1) #12
  %1012 = getelementptr inbounds %struct.bEditObjectActuator, ptr %1011, i64 0, i32 1
  store i16 1, ptr %1012, align 4, !tbaa !154
  %1013 = getelementptr inbounds %struct.bActuator, ptr %986, i64 0, i32 8
  store ptr %1011, ptr %1013, align 8, !tbaa !151
  %1014 = getelementptr inbounds %struct.bActuator, ptr %986, i64 0, i32 5
  store i16 10, ptr %1014, align 4, !tbaa !161
  store i16 10, ptr %987, align 8, !tbaa !149
  br label %1015

1015:                                             ; preds = %985, %997, %1009, %989, %995
  %1016 = load ptr, ptr %986, align 8, !tbaa !5
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %977, label %985, !llvm.loop !162

1018:                                             ; preds = %977, %973, %971
  %1019 = load i16, ptr %7, align 8, !tbaa !28
  %1020 = icmp slt i16 %1019, 203
  br i1 %1020, label %1021, label %1046

1021:                                             ; preds = %1018
  %1022 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1023 = load ptr, ptr %1022, align 8, !tbaa !5
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %1048, label %1028

1025:                                             ; preds = %1043, %1028
  %1026 = load ptr, ptr %1029, align 8, !tbaa !5
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1046, label %1028, !llvm.loop !163

1028:                                             ; preds = %1021, %1025
  %1029 = phi ptr [ %1026, %1025 ], [ %1023, %1021 ]
  %1030 = getelementptr inbounds %struct.Object, ptr %1029, i64 0, i32 94
  %1031 = load ptr, ptr %1030, align 8, !tbaa !5
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %1025, label %1033

1033:                                             ; preds = %1028, %1043
  %1034 = phi ptr [ %1044, %1043 ], [ %1031, %1028 ]
  %1035 = getelementptr inbounds %struct.bActuator, ptr %1034, i64 0, i32 3
  %1036 = load i16, ptr %1035, align 8, !tbaa !149
  %1037 = icmp eq i16 %1036, 0
  br i1 %1037, label %1038, label %1043

1038:                                             ; preds = %1033
  %1039 = getelementptr inbounds %struct.bActuator, ptr %1034, i64 0, i32 8
  %1040 = load ptr, ptr %1039, align 8, !tbaa !151
  %1041 = load i16, ptr %1040, align 8, !tbaa !164
  %1042 = and i16 %1041, -11
  store i16 %1042, ptr %1040, align 8, !tbaa !164
  br label %1043

1043:                                             ; preds = %1038, %1033
  %1044 = load ptr, ptr %1034, align 8, !tbaa !5
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1025, label %1033, !llvm.loop !166

1046:                                             ; preds = %1025, %1018
  %1047 = icmp slt i16 %1019, 205
  br i1 %1047, label %1048, label %1090

1048:                                             ; preds = %1021, %1046
  %1049 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1050 = load ptr, ptr %1049, align 8, !tbaa !5
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1077, label %1055

1052:                                             ; preds = %1074, %1055
  %1053 = load ptr, ptr %1056, align 8, !tbaa !5
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %1077, label %1055, !llvm.loop !167

1055:                                             ; preds = %1048, %1052
  %1056 = phi ptr [ %1053, %1052 ], [ %1050, %1048 ]
  %1057 = getelementptr inbounds %struct.Object, ptr %1056, i64 0, i32 94
  %1058 = load ptr, ptr %1057, align 8, !tbaa !5
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1052, label %1060

1060:                                             ; preds = %1055, %1074
  %1061 = phi ptr [ %1075, %1074 ], [ %1058, %1055 ]
  %1062 = getelementptr inbounds %struct.bActuator, ptr %1061, i64 0, i32 3
  %1063 = load i16, ptr %1062, align 8, !tbaa !149
  %1064 = icmp eq i16 %1063, 0
  br i1 %1064, label %1065, label %1074

1065:                                             ; preds = %1060
  %1066 = getelementptr inbounds %struct.bActuator, ptr %1061, i64 0, i32 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !151
  %1068 = getelementptr inbounds %struct.bObjectActuator, ptr %1067, i64 0, i32 4
  %1069 = load <4 x float>, ptr %1068, align 8, !tbaa !96
  %1070 = fmul fast <4 x float> %1069, <float 2.500000e+01, float 2.500000e+01, float 2.500000e+01, float 1.000000e+01>
  store <4 x float> %1070, ptr %1068, align 8, !tbaa !96
  %1071 = getelementptr inbounds %struct.bObjectActuator, ptr %1067, i64 0, i32 5, i64 1
  %1072 = load <2 x float>, ptr %1071, align 4, !tbaa !96
  %1073 = fmul fast <2 x float> %1072, <float 1.000000e+01, float 1.000000e+01>
  store <2 x float> %1073, ptr %1071, align 4, !tbaa !96
  br label %1074

1074:                                             ; preds = %1065, %1060
  %1075 = load ptr, ptr %1061, align 8, !tbaa !5
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1052, label %1060, !llvm.loop !168

1077:                                             ; preds = %1052, %1048
  %1078 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 31
  %1079 = load ptr, ptr %1078, align 8, !tbaa !5
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %1090, label %1081

1081:                                             ; preds = %1077, %1087
  %1082 = phi ptr [ %1088, %1087 ], [ %1079, %1077 ]
  %1083 = getelementptr inbounds %struct.bSound, ptr %1082, i64 0, i32 6
  %1084 = load float, ptr %1083, align 8, !tbaa !169
  %1085 = fcmp fast olt float %1084, 0x3F847AE140000000
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1081
  store float 1.000000e+00, ptr %1083, align 8, !tbaa !169
  br label %1087

1087:                                             ; preds = %1086, %1081
  %1088 = load ptr, ptr %1082, align 8, !tbaa !5
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %1090, label %1081, !llvm.loop !171

1090:                                             ; preds = %1087, %1077, %1046
  %1091 = icmp slt i16 %1019, 206
  br i1 %1091, label %1092, label %1156

1092:                                             ; preds = %1090
  %1093 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1094 = load ptr, ptr %1093, align 8, !tbaa !5
  %1095 = icmp eq ptr %1094, null
  br i1 %1095, label %1158, label %1099

1096:                                             ; preds = %1153, %1123
  %1097 = load ptr, ptr %1100, align 8, !tbaa !5
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %1156, label %1099, !llvm.loop !172

1099:                                             ; preds = %1092, %1096
  %1100 = phi ptr [ %1097, %1096 ], [ %1094, %1092 ]
  %1101 = getelementptr inbounds %struct.Object, ptr %1100, i64 0, i32 99
  %1102 = load i32, ptr %1101, align 8, !tbaa !145
  %1103 = and i32 %1102, -257
  store i32 %1103, ptr %1101, align 8, !tbaa !145
  %1104 = getelementptr inbounds %struct.Object, ptr %1100, i64 0, i32 105
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %1104, align 4, !tbaa !96
  %1105 = getelementptr inbounds %struct.Object, ptr %1100, i64 0, i32 105, i64 2
  store float 1.000000e+00, ptr %1105, align 4, !tbaa !96
  %1106 = getelementptr inbounds %struct.Object, ptr %1100, i64 0, i32 94
  %1107 = load ptr, ptr %1106, align 8, !tbaa !5
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1123, label %1109

1109:                                             ; preds = %1099, %1120
  %1110 = phi ptr [ %1121, %1120 ], [ %1107, %1099 ]
  %1111 = getelementptr inbounds %struct.bActuator, ptr %1110, i64 0, i32 3
  %1112 = load i16, ptr %1111, align 8, !tbaa !149
  %1113 = icmp eq i16 %1112, 10
  br i1 %1113, label %1114, label %1120

1114:                                             ; preds = %1109
  %1115 = getelementptr inbounds %struct.bActuator, ptr %1110, i64 0, i32 8
  %1116 = load ptr, ptr %1115, align 8, !tbaa !151
  %1117 = getelementptr inbounds %struct.bEditObjectActuator, ptr %1116, i64 0, i32 6
  store <2 x float> zeroinitializer, ptr %1117, align 8, !tbaa !96
  %1118 = getelementptr inbounds %struct.bEditObjectActuator, ptr %1116, i64 0, i32 6, i64 2
  store float 0.000000e+00, ptr %1118, align 8, !tbaa !96
  %1119 = getelementptr inbounds %struct.bEditObjectActuator, ptr %1116, i64 0, i32 9
  store i16 0, ptr %1119, align 4, !tbaa !173
  br label %1120

1120:                                             ; preds = %1114, %1109
  %1121 = load ptr, ptr %1110, align 8, !tbaa !5
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %1123, label %1109, !llvm.loop !174

1123:                                             ; preds = %1120, %1099
  %1124 = getelementptr inbounds %struct.Object, ptr %1100, i64 0, i32 92
  %1125 = load ptr, ptr %1124, align 8, !tbaa !5
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %1096, label %1127

1127:                                             ; preds = %1123, %1153
  %1128 = phi ptr [ %1154, %1153 ], [ %1125, %1123 ]
  %1129 = getelementptr inbounds %struct.bSensor, ptr %1128, i64 0, i32 2
  %1130 = load i16, ptr %1129, align 8, !tbaa !175
  switch i16 %1130, label %1141 [
    i16 7, label %1131
    i16 0, label %1138
  ]

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds %struct.bSensor, ptr %1128, i64 0, i32 11
  %1133 = load ptr, ptr %1132, align 8, !tbaa !177
  %1134 = getelementptr inbounds %struct.bRadarSensor, ptr %1133, i64 0, i32 2
  store float 1.000000e+04, ptr %1134, align 4, !tbaa !178
  %1135 = getelementptr inbounds %struct.bSensor, ptr %1128, i64 0, i32 5
  store i16 0, ptr %1135, align 2, !tbaa !180
  %1136 = getelementptr inbounds %struct.bSensor, ptr %1128, i64 0, i32 6
  store i16 0, ptr %1136, align 8, !tbaa !181
  %1137 = getelementptr inbounds %struct.bSensor, ptr %1128, i64 0, i32 14
  store i16 0, ptr %1137, align 8, !tbaa !182
  br label %1153

1138:                                             ; preds = %1127
  %1139 = getelementptr inbounds %struct.bSensor, ptr %1128, i64 0, i32 5
  store i16 1, ptr %1139, align 2, !tbaa !180
  %1140 = getelementptr inbounds %struct.bSensor, ptr %1128, i64 0, i32 14
  store i16 0, ptr %1140, align 8, !tbaa !182
  br label %1153

1141:                                             ; preds = %1127
  %1142 = getelementptr inbounds %struct.bSensor, ptr %1128, i64 0, i32 5
  store i16 0, ptr %1142, align 2, !tbaa !180
  %1143 = getelementptr inbounds %struct.bSensor, ptr %1128, i64 0, i32 6
  store i16 0, ptr %1143, align 8, !tbaa !181
  %1144 = getelementptr inbounds %struct.bSensor, ptr %1128, i64 0, i32 14
  store i16 0, ptr %1144, align 8, !tbaa !182
  switch i16 %1130, label %1153 [
    i16 6, label %1145
    i16 9, label %1149
  ]

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds %struct.bSensor, ptr %1128, i64 0, i32 11
  %1147 = load ptr, ptr %1146, align 8, !tbaa !177
  %1148 = getelementptr inbounds %struct.bCollisionSensor, ptr %1147, i64 0, i32 4
  store i16 0, ptr %1148, align 2, !tbaa !183
  br label %1153

1149:                                             ; preds = %1141
  %1150 = getelementptr inbounds %struct.bSensor, ptr %1128, i64 0, i32 11
  %1151 = load ptr, ptr %1150, align 8, !tbaa !177
  %1152 = getelementptr inbounds %struct.bRaySensor, ptr %1151, i64 0, i32 4
  store i16 0, ptr %1152, align 4, !tbaa !185
  br label %1153

1153:                                             ; preds = %1141, %1145, %1138, %1131, %1149
  %1154 = load ptr, ptr %1128, align 8, !tbaa !5
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %1096, label %1127, !llvm.loop !187

1156:                                             ; preds = %1096, %1090
  %1157 = icmp slt i16 %1019, 212
  br i1 %1157, label %1158, label %1228

1158:                                             ; preds = %1092, %1156
  %1159 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1160 = load ptr, ptr %1159, align 8, !tbaa !5
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1230, label %1163

1162:                                             ; preds = %1163
  br i1 %1161, label %1228, label %1171

1163:                                             ; preds = %1158, %1163
  %1164 = phi ptr [ %1166, %1163 ], [ %1160, %1158 ]
  %1165 = getelementptr inbounds %struct.Object, ptr %1164, i64 0, i32 98, i64 3
  store float 1.000000e+00, ptr %1165, align 4, !tbaa !96
  %1166 = load ptr, ptr %1164, align 8, !tbaa !5
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %1162, label %1163, !llvm.loop !188

1168:                                             ; preds = %1225, %1171
  %1169 = load ptr, ptr %1172, align 8, !tbaa !5
  %1170 = icmp eq ptr %1169, null
  br i1 %1170, label %1228, label %1171, !llvm.loop !189

1171:                                             ; preds = %1162, %1168
  %1172 = phi ptr [ %1169, %1168 ], [ %1160, %1162 ]
  %1173 = getelementptr inbounds %struct.Object, ptr %1172, i64 0, i32 94
  %1174 = load ptr, ptr %1173, align 8, !tbaa !5
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %1168, label %1176

1176:                                             ; preds = %1171, %1225
  %1177 = phi ptr [ %1226, %1225 ], [ %1174, %1171 ]
  %1178 = getelementptr inbounds %struct.bActuator, ptr %1177, i64 0, i32 3
  %1179 = load i16, ptr %1178, align 8, !tbaa !149
  %1180 = icmp eq i16 %1179, 0
  br i1 %1180, label %1181, label %1225

1181:                                             ; preds = %1176
  %1182 = getelementptr inbounds %struct.bActuator, ptr %1177, i64 0, i32 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !151
  %1184 = getelementptr inbounds %struct.bObjectActuator, ptr %1183, i64 0, i32 10
  %1185 = load float, ptr %1184, align 8, !tbaa !96
  %1186 = tail call fast float @llvm.fabs.f32(float %1185)
  %1187 = fcmp fast ult float %1186, 0x3F847AE140000000
  br i1 %1187, label %1190, label %1188

1188:                                             ; preds = %1181
  %1189 = fmul fast float %1185, 5.000000e+01
  store float %1189, ptr %1184, align 8, !tbaa !96
  br label %1190

1190:                                             ; preds = %1188, %1181
  %1191 = getelementptr inbounds %struct.bObjectActuator, ptr %1183, i64 0, i32 10, i64 1
  %1192 = load float, ptr %1191, align 4, !tbaa !96
  %1193 = tail call fast float @llvm.fabs.f32(float %1192)
  %1194 = fcmp fast ult float %1193, 0x3F847AE140000000
  br i1 %1194, label %1197, label %1195

1195:                                             ; preds = %1190
  %1196 = fmul fast float %1192, 5.000000e+01
  store float %1196, ptr %1191, align 4, !tbaa !96
  br label %1197

1197:                                             ; preds = %1195, %1190
  %1198 = getelementptr inbounds %struct.bObjectActuator, ptr %1183, i64 0, i32 10, i64 2
  %1199 = load float, ptr %1198, align 8, !tbaa !96
  %1200 = tail call fast float @llvm.fabs.f32(float %1199)
  %1201 = fcmp fast ult float %1200, 0x3F847AE140000000
  br i1 %1201, label %1204, label %1202

1202:                                             ; preds = %1197
  %1203 = fmul fast float %1199, 5.000000e+01
  store float %1203, ptr %1198, align 8, !tbaa !96
  br label %1204

1204:                                             ; preds = %1202, %1197
  %1205 = getelementptr inbounds %struct.bObjectActuator, ptr %1183, i64 0, i32 11
  %1206 = load float, ptr %1205, align 4, !tbaa !96
  %1207 = tail call fast float @llvm.fabs.f32(float %1206)
  %1208 = fcmp fast ult float %1207, 0x3F847AE140000000
  br i1 %1208, label %1211, label %1209

1209:                                             ; preds = %1204
  %1210 = fmul fast float %1206, 5.000000e+01
  store float %1210, ptr %1205, align 4, !tbaa !96
  br label %1211

1211:                                             ; preds = %1209, %1204
  %1212 = getelementptr inbounds %struct.bObjectActuator, ptr %1183, i64 0, i32 11, i64 1
  %1213 = load float, ptr %1212, align 4, !tbaa !96
  %1214 = tail call fast float @llvm.fabs.f32(float %1213)
  %1215 = fcmp fast ult float %1214, 0x3F847AE140000000
  br i1 %1215, label %1218, label %1216

1216:                                             ; preds = %1211
  %1217 = fmul fast float %1213, 5.000000e+01
  store float %1217, ptr %1212, align 4, !tbaa !96
  br label %1218

1218:                                             ; preds = %1216, %1211
  %1219 = getelementptr inbounds %struct.bObjectActuator, ptr %1183, i64 0, i32 11, i64 2
  %1220 = load float, ptr %1219, align 4, !tbaa !96
  %1221 = tail call fast float @llvm.fabs.f32(float %1220)
  %1222 = fcmp fast ult float %1221, 0x3F847AE140000000
  br i1 %1222, label %1225, label %1223

1223:                                             ; preds = %1218
  %1224 = fmul fast float %1220, 5.000000e+01
  store float %1224, ptr %1219, align 4, !tbaa !96
  br label %1225

1225:                                             ; preds = %1218, %1223, %1176
  %1226 = load ptr, ptr %1177, align 8, !tbaa !5
  %1227 = icmp eq ptr %1226, null
  br i1 %1227, label %1168, label %1176, !llvm.loop !190

1228:                                             ; preds = %1168, %1162, %1156
  %1229 = icmp slt i16 %1019, 213
  br i1 %1229, label %1230, label %1296

1230:                                             ; preds = %1158, %1228
  %1231 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 31
  %1232 = load ptr, ptr %1231, align 8, !tbaa !5
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %1248, label %1234

1234:                                             ; preds = %1230, %1234
  %1235 = phi ptr [ %1246, %1234 ], [ %1232, %1230 ]
  %1236 = getelementptr inbounds %struct.bSound, ptr %1235, i64 0, i32 9
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %1236, align 4, !tbaa !96
  %1237 = getelementptr inbounds %struct.bSound, ptr %1235, i64 0, i32 11
  store float 1.000000e+00, ptr %1237, align 4, !tbaa !191
  %1238 = getelementptr inbounds %struct.bSound, ptr %1235, i64 0, i32 7
  %1239 = load float, ptr %1238, align 4, !tbaa !192
  %1240 = fcmp fast ogt float %1239, 0.000000e+00
  %1241 = getelementptr inbounds %struct.bSound, ptr %1235, i64 0, i32 12
  %1242 = load i32, ptr %1241, align 8, !tbaa !193
  %1243 = and i32 %1242, -9
  %1244 = select i1 %1240, i32 8, i32 0
  %1245 = or i32 %1243, %1244
  store i32 %1245, ptr %1241, align 8, !tbaa !193
  %1246 = load ptr, ptr %1235, align 8, !tbaa !5
  %1247 = icmp eq ptr %1246, null
  br i1 %1247, label %1248, label %1234, !llvm.loop !194

1248:                                             ; preds = %1234, %1230
  %1249 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1250 = load ptr, ptr %1249, align 8, !tbaa !5
  %1251 = icmp eq ptr %1250, null
  br i1 %1251, label %1272, label %1255

1252:                                             ; preds = %1269, %1255
  %1253 = load ptr, ptr %1256, align 8, !tbaa !5
  %1254 = icmp eq ptr %1253, null
  br i1 %1254, label %1272, label %1255, !llvm.loop !195

1255:                                             ; preds = %1248, %1252
  %1256 = phi ptr [ %1253, %1252 ], [ %1250, %1248 ]
  %1257 = getelementptr inbounds %struct.Object, ptr %1256, i64 0, i32 91
  %1258 = load ptr, ptr %1257, align 8, !tbaa !5
  %1259 = icmp eq ptr %1258, null
  br i1 %1259, label %1252, label %1260

1260:                                             ; preds = %1255, %1269
  %1261 = phi ptr [ %1270, %1269 ], [ %1258, %1255 ]
  %1262 = getelementptr inbounds %struct.bProperty, ptr %1261, i64 0, i32 3
  %1263 = load i16, ptr %1262, align 8, !tbaa !196
  %1264 = icmp eq i16 %1263, 5
  br i1 %1264, label %1265, label %1269

1265:                                             ; preds = %1260
  %1266 = getelementptr inbounds %struct.bProperty, ptr %1261, i64 0, i32 5
  %1267 = load i32, ptr %1266, align 4, !tbaa !198
  %1268 = sitofp i32 %1267 to float
  store float %1268, ptr %1266, align 4, !tbaa !96
  br label %1269

1269:                                             ; preds = %1265, %1260
  %1270 = load ptr, ptr %1261, align 8, !tbaa !5
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %1252, label %1260, !llvm.loop !199

1272:                                             ; preds = %1252, %1248
  %1273 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %1274 = load ptr, ptr %1273, align 8, !tbaa !5
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %1296, label %1276

1276:                                             ; preds = %1272, %1293
  %1277 = phi ptr [ %1294, %1293 ], [ %1274, %1272 ]
  %1278 = getelementptr inbounds %struct.Mesh, ptr %1277, i64 0, i32 38
  %1279 = load i16, ptr %1278, align 2, !tbaa !200
  %1280 = and i16 %1279, 64
  %1281 = icmp eq i16 %1280, 0
  br i1 %1281, label %1286, label %1282

1282:                                             ; preds = %1276
  %1283 = and i16 %1279, -193
  %1284 = or i16 %1283, 128
  store i16 %1284, ptr %1278, align 2, !tbaa !200
  %1285 = getelementptr inbounds %struct.Mesh, ptr %1277, i64 0, i32 43
  store i8 1, ptr %1285, align 2, !tbaa !113
  br label %1293

1286:                                             ; preds = %1276
  %1287 = getelementptr inbounds %struct.Mesh, ptr %1277, i64 0, i32 43
  %1288 = load i8, ptr %1287, align 2, !tbaa !113
  %1289 = icmp ult i8 %1288, 2
  br i1 %1289, label %1290, label %1291

1290:                                             ; preds = %1286
  store i8 1, ptr %1287, align 2, !tbaa !113
  br label %1293

1291:                                             ; preds = %1286
  %1292 = add i8 %1288, -1
  store i8 %1292, ptr %1287, align 2, !tbaa !113
  br label %1293

1293:                                             ; preds = %1282, %1291, %1290
  %1294 = load ptr, ptr %1277, align 8, !tbaa !5
  %1295 = icmp eq ptr %1294, null
  br i1 %1295, label %1296, label %1276, !llvm.loop !201

1296:                                             ; preds = %1293, %1272, %1228
  %1297 = icmp slt i16 %1019, 221
  br i1 %1297, label %1298, label %1390

1298:                                             ; preds = %1296
  %1299 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1300 = load ptr, ptr %1299, align 8, !tbaa !5
  %1301 = icmp eq ptr %1300, null
  br i1 %1301, label %1314, label %1302

1302:                                             ; preds = %1298, %1311
  %1303 = phi ptr [ %1312, %1311 ], [ %1300, %1298 ]
  %1304 = getelementptr inbounds %struct.Object, ptr %1303, i64 0, i32 72
  store float 0x3FD99999A0000000, ptr %1304, align 8, !tbaa !202
  %1305 = getelementptr inbounds %struct.Object, ptr %1303, i64 0, i32 71
  %1306 = load float, ptr %1305, align 4, !tbaa !134
  %1307 = fcmp fast une float %1306, 1.000000e+00
  br i1 %1307, label %1308, label %1311

1308:                                             ; preds = %1302
  %1309 = fmul fast float %1306, %1306
  %1310 = fdiv fast float 0x3FD99999A0000000, %1309
  store float %1310, ptr %1304, align 8, !tbaa !202
  br label %1311

1311:                                             ; preds = %1308, %1302
  %1312 = load ptr, ptr %1303, align 8, !tbaa !5
  %1313 = icmp eq ptr %1312, null
  br i1 %1313, label %1314, label %1302, !llvm.loop !203

1314:                                             ; preds = %1311, %1298
  %1315 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %1316 = load ptr, ptr %1315, align 8, !tbaa !5
  %1317 = icmp eq ptr %1316, null
  br i1 %1317, label %1390, label %1318

1318:                                             ; preds = %1314, %1385
  %1319 = phi ptr [ %1386, %1385 ], [ %1316, %1314 ]
  %1320 = getelementptr inbounds %struct.Mesh, ptr %1319, i64 0, i32 18
  %1321 = load ptr, ptr %1320, align 8, !tbaa !72
  %1322 = icmp eq ptr %1321, null
  br i1 %1322, label %1366, label %1323

1323:                                             ; preds = %1318
  %1324 = getelementptr inbounds %struct.Mesh, ptr %1319, i64 0, i32 28
  %1325 = load i32, ptr %1324, align 8, !tbaa !75
  %1326 = icmp sgt i32 %1325, 0
  br i1 %1326, label %1327, label %1366

1327:                                             ; preds = %1323
  %1328 = shl i32 %1325, 2
  %1329 = tail call i32 @llvm.smax.i32(i32 %1328, i32 1)
  %1330 = zext i32 %1329 to i64
  %1331 = and i64 %1330, 5
  %1332 = icmp ult i32 %1329, 8
  br i1 %1332, label %1356, label %1333

1333:                                             ; preds = %1327
  %1334 = and i64 %1330, 2147483640
  br label %1335

1335:                                             ; preds = %1335, %1333
  %1336 = phi i64 [ 0, %1333 ], [ %1353, %1335 ]
  %1337 = phi i64 [ 0, %1333 ], [ %1354, %1335 ]
  %1338 = getelementptr inbounds %struct.MCol, ptr %1321, i64 %1336
  store i8 -1, ptr %1338, align 1, !tbaa !204
  %1339 = or i64 %1336, 1
  %1340 = getelementptr inbounds %struct.MCol, ptr %1321, i64 %1339
  store i8 -1, ptr %1340, align 1, !tbaa !204
  %1341 = or i64 %1336, 2
  %1342 = getelementptr inbounds %struct.MCol, ptr %1321, i64 %1341
  store i8 -1, ptr %1342, align 1, !tbaa !204
  %1343 = or i64 %1336, 3
  %1344 = getelementptr inbounds %struct.MCol, ptr %1321, i64 %1343
  store i8 -1, ptr %1344, align 1, !tbaa !204
  %1345 = or i64 %1336, 4
  %1346 = getelementptr inbounds %struct.MCol, ptr %1321, i64 %1345
  store i8 -1, ptr %1346, align 1, !tbaa !204
  %1347 = or i64 %1336, 5
  %1348 = getelementptr inbounds %struct.MCol, ptr %1321, i64 %1347
  store i8 -1, ptr %1348, align 1, !tbaa !204
  %1349 = or i64 %1336, 6
  %1350 = getelementptr inbounds %struct.MCol, ptr %1321, i64 %1349
  store i8 -1, ptr %1350, align 1, !tbaa !204
  %1351 = or i64 %1336, 7
  %1352 = getelementptr inbounds %struct.MCol, ptr %1321, i64 %1351
  store i8 -1, ptr %1352, align 1, !tbaa !204
  %1353 = add nuw nsw i64 %1336, 8
  %1354 = add i64 %1337, 8
  %1355 = icmp eq i64 %1354, %1334
  br i1 %1355, label %1356, label %1335, !llvm.loop !206

1356:                                             ; preds = %1335, %1327
  %1357 = phi i64 [ 0, %1327 ], [ %1353, %1335 ]
  %1358 = icmp eq i64 %1331, 0
  br i1 %1358, label %1366, label %1359

1359:                                             ; preds = %1356, %1359
  %1360 = phi i64 [ %1363, %1359 ], [ %1357, %1356 ]
  %1361 = phi i64 [ %1364, %1359 ], [ 0, %1356 ]
  %1362 = getelementptr inbounds %struct.MCol, ptr %1321, i64 %1360
  store i8 -1, ptr %1362, align 1, !tbaa !204
  %1363 = add nuw nsw i64 %1360, 1
  %1364 = add i64 %1361, 1
  %1365 = icmp eq i64 %1364, %1331
  br i1 %1365, label %1366, label %1359, !llvm.loop !207

1366:                                             ; preds = %1356, %1359, %1323, %1318
  %1367 = getelementptr inbounds %struct.Mesh, ptr %1319, i64 0, i32 14
  %1368 = load ptr, ptr %1367, align 8, !tbaa !109
  %1369 = icmp eq ptr %1368, null
  br i1 %1369, label %1385, label %1370

1370:                                             ; preds = %1366
  %1371 = getelementptr inbounds %struct.Mesh, ptr %1319, i64 0, i32 28
  %1372 = load i32, ptr %1371, align 8, !tbaa !75
  %1373 = icmp sgt i32 %1372, 0
  br i1 %1373, label %1374, label %1385

1374:                                             ; preds = %1370, %1374
  %1375 = phi i64 [ %1381, %1374 ], [ 0, %1370 ]
  %1376 = load ptr, ptr %1367, align 8, !tbaa !109
  %1377 = getelementptr inbounds %struct.TFace, ptr %1376, i64 %1375, i32 2, i64 0
  store i8 -1, ptr %1377, align 1, !tbaa !110
  %1378 = getelementptr inbounds %struct.TFace, ptr %1376, i64 %1375, i32 2, i64 1
  store i8 -1, ptr %1378, align 1, !tbaa !110
  %1379 = getelementptr inbounds %struct.TFace, ptr %1376, i64 %1375, i32 2, i64 2
  store i8 -1, ptr %1379, align 1, !tbaa !110
  %1380 = getelementptr inbounds %struct.TFace, ptr %1376, i64 %1375, i32 2, i64 3
  store i8 -1, ptr %1380, align 1, !tbaa !110
  %1381 = add nuw nsw i64 %1375, 1
  %1382 = load i32, ptr %1371, align 8, !tbaa !75
  %1383 = sext i32 %1382 to i64
  %1384 = icmp slt i64 %1381, %1383
  br i1 %1384, label %1374, label %1385, !llvm.loop !208

1385:                                             ; preds = %1374, %1370, %1366
  %1386 = load ptr, ptr %1319, align 8, !tbaa !5
  %1387 = icmp eq ptr %1386, null
  br i1 %1387, label %1388, label %1318, !llvm.loop !209

1388:                                             ; preds = %1385
  %1389 = load i16, ptr %7, align 8, !tbaa !28
  br label %1390

1390:                                             ; preds = %1388, %1314, %1296
  %1391 = phi i16 [ %1389, %1388 ], [ %1019, %1314 ], [ %1019, %1296 ]
  %1392 = icmp slt i16 %1391, 222
  br i1 %1392, label %1393, label %1404

1393:                                             ; preds = %1390
  %1394 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %1395 = load ptr, ptr %1394, align 8, !tbaa !5
  %1396 = icmp eq ptr %1395, null
  br i1 %1396, label %1406, label %1397

1397:                                             ; preds = %1393, %1397
  %1398 = phi ptr [ %1402, %1397 ], [ %1395, %1393 ]
  %1399 = getelementptr inbounds %struct.Scene, ptr %1398, i64 0, i32 22, i32 21
  store i16 640, ptr %1399, align 2, !tbaa !210
  %1400 = getelementptr inbounds %struct.Scene, ptr %1398, i64 0, i32 22, i32 22
  store i16 480, ptr %1400, align 4, !tbaa !211
  %1401 = getelementptr inbounds %struct.Scene, ptr %1398, i64 0, i32 22, i32 23
  store i16 60, ptr %1401, align 2, !tbaa !212
  %1402 = load ptr, ptr %1398, align 8, !tbaa !5
  %1403 = icmp eq ptr %1402, null
  br i1 %1403, label %1404, label %1397, !llvm.loop !213

1404:                                             ; preds = %1397, %1390
  %1405 = icmp slt i16 %1391, 223
  br i1 %1405, label %1406, label %1415

1406:                                             ; preds = %1393, %1404
  %1407 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %1408 = load ptr, ptr %1407, align 8, !tbaa !5
  %1409 = icmp eq ptr %1408, null
  br i1 %1409, label %1417, label %1410

1410:                                             ; preds = %1406, %1410
  %1411 = phi ptr [ %1413, %1410 ], [ %1408, %1406 ]
  %1412 = getelementptr inbounds %struct.Scene, ptr %1411, i64 0, i32 22, i32 24
  store i16 32, ptr %1412, align 8, !tbaa !214
  %1413 = load ptr, ptr %1411, align 8, !tbaa !5
  %1414 = icmp eq ptr %1413, null
  br i1 %1414, label %1415, label %1410, !llvm.loop !215

1415:                                             ; preds = %1410, %1404
  %1416 = icmp slt i16 %1391, 224
  br i1 %1416, label %1417, label %1515

1417:                                             ; preds = %1406, %1415
  %1418 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 28
  %1419 = load ptr, ptr %1418, align 8, !tbaa !5
  %1420 = icmp eq ptr %1419, null
  br i1 %1420, label %1433, label %1421

1421:                                             ; preds = %1417, %1430
  %1422 = phi ptr [ %1431, %1430 ], [ %1419, %1417 ]
  %1423 = getelementptr inbounds %struct.VFont, ptr %1422, i64 0, i32 1
  %1424 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1423) #13
  %1425 = getelementptr inbounds i8, ptr %1423, i64 %1424
  %1426 = getelementptr inbounds i8, ptr %1425, i64 -6
  %1427 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1426, ptr noundef nonnull dereferenceable(7) @.str.2) #13
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %1421
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1423, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false) #12
  br label %1430

1430:                                             ; preds = %1421, %1429
  %1431 = load ptr, ptr %1422, align 8, !tbaa !5
  %1432 = icmp eq ptr %1431, null
  br i1 %1432, label %1433, label %1421, !llvm.loop !216

1433:                                             ; preds = %1430, %1417
  %1434 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 19
  %1435 = load ptr, ptr %1434, align 8, !tbaa !5
  %1436 = icmp eq ptr %1435, null
  br i1 %1436, label %1442, label %1437

1437:                                             ; preds = %1433, %1437
  %1438 = phi ptr [ %1440, %1437 ], [ %1435, %1433 ]
  %1439 = getelementptr inbounds %struct.Image, ptr %1438, i64 0, i32 26
  store i16 25, ptr %1439, align 8, !tbaa !217
  %1440 = load ptr, ptr %1438, align 8, !tbaa !5
  %1441 = icmp eq ptr %1440, null
  br i1 %1441, label %1442, label %1437, !llvm.loop !219

1442:                                             ; preds = %1437, %1433
  %1443 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1444 = load ptr, ptr %1443, align 8, !tbaa !5
  %1445 = icmp eq ptr %1444, null
  br i1 %1445, label %1515, label %1449

1446:                                             ; preds = %1512, %1449
  %1447 = load ptr, ptr %1450, align 8, !tbaa !5
  %1448 = icmp eq ptr %1447, null
  br i1 %1448, label %1515, label %1449, !llvm.loop !220

1449:                                             ; preds = %1442, %1446
  %1450 = phi ptr [ %1447, %1446 ], [ %1444, %1442 ]
  %1451 = getelementptr inbounds %struct.Object, ptr %1450, i64 0, i32 92
  %1452 = load ptr, ptr %1451, align 8, !tbaa !5
  %1453 = icmp eq ptr %1452, null
  br i1 %1453, label %1446, label %1454

1454:                                             ; preds = %1449, %1512
  %1455 = phi ptr [ %1513, %1512 ], [ %1452, %1449 ]
  %1456 = getelementptr inbounds %struct.bSensor, ptr %1455, i64 0, i32 2
  %1457 = load i16, ptr %1456, align 8, !tbaa !175
  %1458 = icmp eq i16 %1457, 3
  br i1 %1458, label %1459, label %1512

1459:                                             ; preds = %1454
  %1460 = getelementptr inbounds %struct.bSensor, ptr %1455, i64 0, i32 11
  %1461 = load ptr, ptr %1460, align 8, !tbaa !177
  %1462 = load i16, ptr %1461, align 2, !tbaa !221
  %1463 = sext i16 %1462 to i32
  switch i32 %1463, label %1475 [
    i32 312, label %1476
    i32 159, label %1464
    i32 161, label %1465
    i32 154, label %1466
    i32 150, label %1467
    i32 155, label %1468
    i32 151, label %1469
    i32 156, label %1470
    i32 152, label %1471
    i32 157, label %1472
    i32 153, label %1473
    i32 158, label %1474
  ]

1464:                                             ; preds = %1459
  br label %1476

1465:                                             ; preds = %1459
  br label %1476

1466:                                             ; preds = %1459
  br label %1476

1467:                                             ; preds = %1459
  br label %1476

1468:                                             ; preds = %1459
  br label %1476

1469:                                             ; preds = %1459
  br label %1476

1470:                                             ; preds = %1459
  br label %1476

1471:                                             ; preds = %1459
  br label %1476

1472:                                             ; preds = %1459
  br label %1476

1473:                                             ; preds = %1459
  br label %1476

1474:                                             ; preds = %1459
  br label %1476

1475:                                             ; preds = %1459
  br label %1476

1476:                                             ; preds = %1459, %1464, %1465, %1466, %1467, %1468, %1469, %1470, %1471, %1472, %1473, %1474, %1475
  %1477 = phi i16 [ %1462, %1475 ], [ 159, %1474 ], [ 158, %1473 ], [ 157, %1472 ], [ 156, %1471 ], [ 155, %1470 ], [ 154, %1469 ], [ 153, %1468 ], [ 152, %1467 ], [ 151, %1466 ], [ 150, %1465 ], [ 161, %1464 ], [ 311, %1459 ]
  store i16 %1477, ptr %1461, align 2, !tbaa !221
  %1478 = getelementptr inbounds %struct.bKeyboardSensor, ptr %1461, i64 0, i32 1
  %1479 = load i16, ptr %1478, align 2, !tbaa !223
  %1480 = sext i16 %1479 to i32
  switch i32 %1480, label %1492 [
    i32 312, label %1493
    i32 159, label %1481
    i32 161, label %1482
    i32 154, label %1483
    i32 150, label %1484
    i32 155, label %1485
    i32 151, label %1486
    i32 156, label %1487
    i32 152, label %1488
    i32 157, label %1489
    i32 153, label %1490
    i32 158, label %1491
  ]

1481:                                             ; preds = %1476
  br label %1493

1482:                                             ; preds = %1476
  br label %1493

1483:                                             ; preds = %1476
  br label %1493

1484:                                             ; preds = %1476
  br label %1493

1485:                                             ; preds = %1476
  br label %1493

1486:                                             ; preds = %1476
  br label %1493

1487:                                             ; preds = %1476
  br label %1493

1488:                                             ; preds = %1476
  br label %1493

1489:                                             ; preds = %1476
  br label %1493

1490:                                             ; preds = %1476
  br label %1493

1491:                                             ; preds = %1476
  br label %1493

1492:                                             ; preds = %1476
  br label %1493

1493:                                             ; preds = %1476, %1481, %1482, %1483, %1484, %1485, %1486, %1487, %1488, %1489, %1490, %1491, %1492
  %1494 = phi i16 [ %1479, %1492 ], [ 159, %1491 ], [ 158, %1490 ], [ 157, %1489 ], [ 156, %1488 ], [ 155, %1487 ], [ 154, %1486 ], [ 153, %1485 ], [ 152, %1484 ], [ 151, %1483 ], [ 150, %1482 ], [ 161, %1481 ], [ 311, %1476 ]
  store i16 %1494, ptr %1478, align 2, !tbaa !223
  %1495 = getelementptr inbounds %struct.bKeyboardSensor, ptr %1461, i64 0, i32 3
  %1496 = load i16, ptr %1495, align 2, !tbaa !224
  %1497 = sext i16 %1496 to i32
  switch i32 %1497, label %1509 [
    i32 312, label %1510
    i32 159, label %1498
    i32 161, label %1499
    i32 154, label %1500
    i32 150, label %1501
    i32 155, label %1502
    i32 151, label %1503
    i32 156, label %1504
    i32 152, label %1505
    i32 157, label %1506
    i32 153, label %1507
    i32 158, label %1508
  ]

1498:                                             ; preds = %1493
  br label %1510

1499:                                             ; preds = %1493
  br label %1510

1500:                                             ; preds = %1493
  br label %1510

1501:                                             ; preds = %1493
  br label %1510

1502:                                             ; preds = %1493
  br label %1510

1503:                                             ; preds = %1493
  br label %1510

1504:                                             ; preds = %1493
  br label %1510

1505:                                             ; preds = %1493
  br label %1510

1506:                                             ; preds = %1493
  br label %1510

1507:                                             ; preds = %1493
  br label %1510

1508:                                             ; preds = %1493
  br label %1510

1509:                                             ; preds = %1493
  br label %1510

1510:                                             ; preds = %1493, %1498, %1499, %1500, %1501, %1502, %1503, %1504, %1505, %1506, %1507, %1508, %1509
  %1511 = phi i16 [ %1496, %1509 ], [ 159, %1508 ], [ 158, %1507 ], [ 157, %1506 ], [ 156, %1505 ], [ 155, %1504 ], [ 154, %1503 ], [ 153, %1502 ], [ 152, %1501 ], [ 151, %1500 ], [ 150, %1499 ], [ 161, %1498 ], [ 311, %1493 ]
  store i16 %1511, ptr %1495, align 2, !tbaa !224
  br label %1512

1512:                                             ; preds = %1454, %1510
  %1513 = load ptr, ptr %1455, align 8, !tbaa !5
  %1514 = icmp eq ptr %1513, null
  br i1 %1514, label %1446, label %1454, !llvm.loop !225

1515:                                             ; preds = %1446, %1442, %1415
  %1516 = load i16, ptr %7, align 8, !tbaa !28
  %1517 = icmp slt i16 %1516, 225
  br i1 %1517, label %1518, label %1595

1518:                                             ; preds = %1515
  %1519 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 31
  %1520 = load ptr, ptr %1519, align 8, !tbaa !5
  %1521 = icmp eq ptr %1520, null
  br i1 %1521, label %1536, label %1522

1522:                                             ; preds = %1518, %1533
  %1523 = phi ptr [ %1534, %1533 ], [ %1520, %1518 ]
  %1524 = getelementptr inbounds %struct.bSound, ptr %1523, i64 0, i32 2
  %1525 = load ptr, ptr %1524, align 8, !tbaa !226
  %1526 = icmp eq ptr %1525, null
  br i1 %1526, label %1533, label %1527

1527:                                             ; preds = %1522
  %1528 = getelementptr inbounds %struct.bSound, ptr %1523, i64 0, i32 4
  %1529 = load ptr, ptr %1528, align 8, !tbaa !227
  %1530 = icmp eq ptr %1529, null
  br i1 %1530, label %1531, label %1532

1531:                                             ; preds = %1527
  store ptr %1525, ptr %1528, align 8, !tbaa !227
  br label %1532

1532:                                             ; preds = %1531, %1527
  store ptr null, ptr %1524, align 8, !tbaa !226
  br label %1533

1533:                                             ; preds = %1522, %1532
  %1534 = load ptr, ptr %1523, align 8, !tbaa !5
  %1535 = icmp eq ptr %1534, null
  br i1 %1535, label %1536, label %1522, !llvm.loop !228

1536:                                             ; preds = %1533, %1518
  %1537 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %1538 = load ptr, ptr %1537, align 8, !tbaa !5
  %1539 = icmp eq ptr %1538, null
  br i1 %1539, label %1556, label %1540

1540:                                             ; preds = %1536, %1553
  %1541 = phi ptr [ %1554, %1553 ], [ %1538, %1536 ]
  %1542 = getelementptr inbounds %struct.Mesh, ptr %1541, i64 0, i32 38
  %1543 = load i16, ptr %1542, align 2, !tbaa !200
  %1544 = and i16 %1543, 128
  %1545 = icmp eq i16 %1544, 0
  br i1 %1545, label %1553, label %1546

1546:                                             ; preds = %1540
  %1547 = getelementptr inbounds %struct.Mesh, ptr %1541, i64 0, i32 44
  %1548 = load i8, ptr %1547, align 1, !tbaa !229
  %1549 = icmp eq i8 %1548, 0
  br i1 %1549, label %1550, label %1553

1550:                                             ; preds = %1546
  %1551 = getelementptr inbounds %struct.Mesh, ptr %1541, i64 0, i32 43
  %1552 = load i8, ptr %1551, align 2, !tbaa !113
  store i8 %1552, ptr %1547, align 1, !tbaa !229
  br label %1553

1553:                                             ; preds = %1540, %1546, %1550
  %1554 = load ptr, ptr %1541, align 8, !tbaa !5
  %1555 = icmp eq ptr %1554, null
  br i1 %1555, label %1556, label %1540, !llvm.loop !230

1556:                                             ; preds = %1553, %1536
  %1557 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %1558 = load ptr, ptr %1557, align 8, !tbaa !5
  %1559 = icmp eq ptr %1558, null
  br i1 %1559, label %1565, label %1560

1560:                                             ; preds = %1556, %1560
  %1561 = phi ptr [ %1563, %1560 ], [ %1558, %1556 ]
  %1562 = getelementptr inbounds %struct.Scene, ptr %1561, i64 0, i32 22, i32 27
  store i16 1, ptr %1562, align 8, !tbaa !231
  %1563 = load ptr, ptr %1561, align 8, !tbaa !5
  %1564 = icmp eq ptr %1563, null
  br i1 %1564, label %1565, label %1560, !llvm.loop !232

1565:                                             ; preds = %1560, %1556
  %1566 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %1567 = load ptr, ptr %1566, align 8, !tbaa !5
  %1568 = icmp eq ptr %1567, null
  br i1 %1568, label %1595, label %1572

1569:                                             ; preds = %1577, %1572
  %1570 = load ptr, ptr %1573, align 8, !tbaa !5
  %1571 = icmp eq ptr %1570, null
  br i1 %1571, label %1595, label %1572, !llvm.loop !233

1572:                                             ; preds = %1565, %1569
  %1573 = phi ptr [ %1570, %1569 ], [ %1567, %1565 ]
  %1574 = getelementptr inbounds %struct.bScreen, ptr %1573, i64 0, i32 3
  %1575 = load ptr, ptr %1574, align 8, !tbaa !5
  %1576 = icmp eq ptr %1575, null
  br i1 %1576, label %1569, label %1580

1577:                                             ; preds = %1592, %1580
  %1578 = load ptr, ptr %1581, align 8, !tbaa !5
  %1579 = icmp eq ptr %1578, null
  br i1 %1579, label %1569, label %1580, !llvm.loop !234

1580:                                             ; preds = %1572, %1577
  %1581 = phi ptr [ %1578, %1577 ], [ %1575, %1572 ]
  %1582 = getelementptr inbounds %struct.ScrArea, ptr %1581, i64 0, i32 19
  %1583 = load ptr, ptr %1582, align 8, !tbaa !5
  %1584 = icmp eq ptr %1583, null
  br i1 %1584, label %1577, label %1585

1585:                                             ; preds = %1580, %1592
  %1586 = phi ptr [ %1593, %1592 ], [ %1583, %1580 ]
  %1587 = getelementptr inbounds %struct.SpaceLink, ptr %1586, i64 0, i32 3
  %1588 = load i32, ptr %1587, align 8, !tbaa !90
  %1589 = icmp eq i32 %1588, 2
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %1585
  %1591 = getelementptr inbounds %struct.SpaceSeq, ptr %1586, i64 0, i32 6, i32 11
  store i16 0, ptr %1591, align 4, !tbaa !235
  br label %1592

1592:                                             ; preds = %1585, %1590
  %1593 = load ptr, ptr %1586, align 8, !tbaa !5
  %1594 = icmp eq ptr %1593, null
  br i1 %1594, label %1577, label %1585, !llvm.loop !239

1595:                                             ; preds = %1569, %1565, %1515
  %1596 = icmp slt i16 %1516, 226
  br i1 %1596, label %1597, label %1606

1597:                                             ; preds = %1595
  %1598 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 25
  %1599 = load ptr, ptr %1598, align 8, !tbaa !5
  %1600 = icmp eq ptr %1599, null
  br i1 %1600, label %1608, label %1601

1601:                                             ; preds = %1597, %1601
  %1602 = phi ptr [ %1604, %1601 ], [ %1599, %1597 ]
  %1603 = getelementptr inbounds %struct.World, ptr %1602, i64 0, i32 25
  store i16 2, ptr %1603, align 2, !tbaa !240
  %1604 = load ptr, ptr %1602, align 8, !tbaa !5
  %1605 = icmp eq ptr %1604, null
  br i1 %1605, label %1606, label %1601, !llvm.loop !242

1606:                                             ; preds = %1601, %1595
  %1607 = icmp slt i16 %1516, 228
  br i1 %1607, label %1608, label %1742

1608:                                             ; preds = %1597, %1606
  %1609 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1610 = load ptr, ptr %1609, align 8, !tbaa !5
  %1611 = icmp eq ptr %1610, null
  br i1 %1611, label %1684, label %1612

1612:                                             ; preds = %1608, %1681
  %1613 = phi ptr [ %1682, %1681 ], [ %1610, %1608 ]
  %1614 = getelementptr inbounds %struct.Object, ptr %1613, i64 0, i32 106
  %1615 = load ptr, ptr %1614, align 8, !tbaa !5
  %1616 = icmp eq ptr %1615, null
  br i1 %1616, label %1633, label %1617

1617:                                             ; preds = %1612
  %1618 = getelementptr inbounds %struct.Object, ptr %1613, i64 0, i32 57
  br label %1619

1619:                                             ; preds = %1617, %1630
  %1620 = phi ptr [ %1615, %1617 ], [ %1631, %1630 ]
  %1621 = getelementptr inbounds %struct.bConstraint, ptr %1620, i64 0, i32 3
  %1622 = load i16, ptr %1621, align 8, !tbaa !243
  %1623 = icmp eq i16 %1622, 2
  br i1 %1623, label %1624, label %1630

1624:                                             ; preds = %1619
  %1625 = getelementptr inbounds %struct.bConstraint, ptr %1620, i64 0, i32 2
  %1626 = load ptr, ptr %1625, align 8, !tbaa !22
  %1627 = getelementptr inbounds %struct.bTrackToConstraint, ptr %1626, i64 0, i32 1
  %1628 = load <2 x i16>, ptr %1618, align 4, !tbaa !26
  %1629 = sext <2 x i16> %1628 to <2 x i32>
  store <2 x i32> %1629, ptr %1627, align 8, !tbaa !27
  br label %1630

1630:                                             ; preds = %1619, %1624
  %1631 = load ptr, ptr %1620, align 8, !tbaa !5
  %1632 = icmp eq ptr %1631, null
  br i1 %1632, label %1633, label %1619, !llvm.loop !244

1633:                                             ; preds = %1630, %1612
  %1634 = getelementptr inbounds %struct.Object, ptr %1613, i64 0, i32 3
  %1635 = load i16, ptr %1634, align 8, !tbaa !245
  %1636 = icmp eq i16 %1635, 25
  br i1 %1636, label %1637, label %1668

1637:                                             ; preds = %1633
  %1638 = getelementptr inbounds %struct.Object, ptr %1613, i64 0, i32 18
  %1639 = load ptr, ptr %1638, align 8, !tbaa !246
  %1640 = icmp eq ptr %1639, null
  br i1 %1640, label %1668, label %1641

1641:                                             ; preds = %1637
  %1642 = load ptr, ptr %1639, align 8, !tbaa !5
  %1643 = icmp eq ptr %1642, null
  br i1 %1643, label %1668, label %1644

1644:                                             ; preds = %1641
  %1645 = getelementptr inbounds %struct.Object, ptr %1613, i64 0, i32 57
  br label %1649

1646:                                             ; preds = %1665, %1649
  %1647 = load ptr, ptr %1650, align 8, !tbaa !5
  %1648 = icmp eq ptr %1647, null
  br i1 %1648, label %1668, label %1649, !llvm.loop !247

1649:                                             ; preds = %1644, %1646
  %1650 = phi ptr [ %1642, %1644 ], [ %1647, %1646 ]
  %1651 = getelementptr inbounds %struct.bPoseChannel, ptr %1650, i64 0, i32 3
  %1652 = load ptr, ptr %1651, align 8, !tbaa !5
  %1653 = icmp eq ptr %1652, null
  br i1 %1653, label %1646, label %1654

1654:                                             ; preds = %1649, %1665
  %1655 = phi ptr [ %1666, %1665 ], [ %1652, %1649 ]
  %1656 = getelementptr inbounds %struct.bConstraint, ptr %1655, i64 0, i32 3
  %1657 = load i16, ptr %1656, align 8, !tbaa !243
  %1658 = icmp eq i16 %1657, 2
  br i1 %1658, label %1659, label %1665

1659:                                             ; preds = %1654
  %1660 = getelementptr inbounds %struct.bConstraint, ptr %1655, i64 0, i32 2
  %1661 = load ptr, ptr %1660, align 8, !tbaa !22
  %1662 = getelementptr inbounds %struct.bTrackToConstraint, ptr %1661, i64 0, i32 1
  %1663 = load <2 x i16>, ptr %1645, align 4, !tbaa !26
  %1664 = sext <2 x i16> %1663 to <2 x i32>
  store <2 x i32> %1664, ptr %1662, align 8, !tbaa !27
  br label %1665

1665:                                             ; preds = %1654, %1659
  %1666 = load ptr, ptr %1655, align 8, !tbaa !5
  %1667 = icmp eq ptr %1666, null
  br i1 %1667, label %1646, label %1654, !llvm.loop !248

1668:                                             ; preds = %1646, %1641, %1637, %1633
  %1669 = getelementptr inbounds %struct.Object, ptr %1613, i64 0, i32 10
  %1670 = load ptr, ptr %1669, align 8, !tbaa !16
  %1671 = icmp eq ptr %1670, null
  br i1 %1671, label %1681, label %1672

1672:                                             ; preds = %1668
  %1673 = tail call ptr @BKE_constraint_add_for_object(ptr noundef nonnull %1613, ptr noundef nonnull @.str, i16 noundef signext 2) #12
  %1674 = getelementptr inbounds %struct.bConstraint, ptr %1673, i64 0, i32 2
  %1675 = load ptr, ptr %1674, align 8, !tbaa !22
  %1676 = load ptr, ptr %1669, align 8, !tbaa !16
  store ptr %1676, ptr %1675, align 8, !tbaa !24
  %1677 = getelementptr inbounds %struct.Object, ptr %1613, i64 0, i32 57
  %1678 = getelementptr inbounds %struct.bTrackToConstraint, ptr %1675, i64 0, i32 1
  %1679 = load <2 x i16>, ptr %1677, align 4, !tbaa !26
  %1680 = sext <2 x i16> %1679 to <2 x i32>
  store <2 x i32> %1680, ptr %1678, align 8, !tbaa !27
  br label %1681

1681:                                             ; preds = %1668, %1672
  store ptr null, ptr %1669, align 8, !tbaa !16
  %1682 = load ptr, ptr %1613, align 8, !tbaa !5
  %1683 = icmp eq ptr %1682, null
  br i1 %1683, label %1684, label %1612, !llvm.loop !249

1684:                                             ; preds = %1681, %1608
  %1685 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %1686 = load ptr, ptr %1685, align 8, !tbaa !5
  %1687 = icmp eq ptr %1686, null
  br i1 %1687, label %1699, label %1688

1688:                                             ; preds = %1684, %1688
  %1689 = phi ptr [ %1697, %1688 ], [ %1686, %1684 ]
  %1690 = getelementptr inbounds %struct.Scene, ptr %1689, i64 0, i32 23
  store i32 44100, ptr %1690, align 8, !tbaa !250
  %1691 = getelementptr inbounds %struct.Scene, ptr %1689, i64 0, i32 23, i32 5
  %1692 = load i16, ptr %1691, align 4, !tbaa !251
  %1693 = or i16 %1692, 4
  store i16 %1693, ptr %1691, align 4, !tbaa !251
  %1694 = getelementptr inbounds %struct.Scene, ptr %1689, i64 0, i32 22, i32 47
  %1695 = load i32, ptr %1694, align 8, !tbaa !84
  %1696 = or i32 %1695, 16
  store i32 %1696, ptr %1694, align 8, !tbaa !84
  %1697 = load ptr, ptr %1689, align 8, !tbaa !5
  %1698 = icmp eq ptr %1697, null
  br i1 %1698, label %1699, label %1688, !llvm.loop !252

1699:                                             ; preds = %1688, %1684
  %1700 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %1701 = load ptr, ptr %1700, align 8, !tbaa !5
  %1702 = icmp eq ptr %1701, null
  br i1 %1702, label %1709, label %1703

1703:                                             ; preds = %1699, %1703
  %1704 = phi ptr [ %1707, %1703 ], [ %1701, %1699 ]
  %1705 = getelementptr inbounds %struct.Material, ptr %1704, i64 0, i32 85
  store <4 x float> <float 5.000000e-01, float 4.000000e+00, float 5.000000e-01, float 0x3FB99999A0000000>, ptr %1705, align 4, !tbaa !96
  %1706 = getelementptr inbounds %struct.Material, ptr %1704, i64 0, i32 87, i64 2
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FA99999A0000000>, ptr %1706, align 4, !tbaa !96
  %1707 = load ptr, ptr %1704, align 8, !tbaa !5
  %1708 = icmp eq ptr %1707, null
  br i1 %1708, label %1709, label %1703, !llvm.loop !253

1709:                                             ; preds = %1703, %1699
  %1710 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %1711 = load ptr, ptr %1710, align 8, !tbaa !5
  %1712 = icmp eq ptr %1711, null
  br i1 %1712, label %1742, label %1716

1713:                                             ; preds = %1721, %1716
  %1714 = load ptr, ptr %1717, align 8, !tbaa !5
  %1715 = icmp eq ptr %1714, null
  br i1 %1715, label %1742, label %1716, !llvm.loop !254

1716:                                             ; preds = %1709, %1713
  %1717 = phi ptr [ %1714, %1713 ], [ %1711, %1709 ]
  %1718 = getelementptr inbounds %struct.bScreen, ptr %1717, i64 0, i32 3
  %1719 = load ptr, ptr %1718, align 8, !tbaa !5
  %1720 = icmp eq ptr %1719, null
  br i1 %1720, label %1713, label %1724

1721:                                             ; preds = %1739, %1724
  %1722 = load ptr, ptr %1725, align 8, !tbaa !5
  %1723 = icmp eq ptr %1722, null
  br i1 %1723, label %1713, label %1724, !llvm.loop !255

1724:                                             ; preds = %1716, %1721
  %1725 = phi ptr [ %1722, %1721 ], [ %1719, %1716 ]
  %1726 = getelementptr inbounds %struct.ScrArea, ptr %1725, i64 0, i32 19
  %1727 = load ptr, ptr %1726, align 8, !tbaa !5
  %1728 = icmp eq ptr %1727, null
  br i1 %1728, label %1721, label %1729

1729:                                             ; preds = %1724, %1739
  %1730 = phi ptr [ %1740, %1739 ], [ %1727, %1724 ]
  %1731 = getelementptr inbounds %struct.SpaceLink, ptr %1730, i64 0, i32 3
  %1732 = load i32, ptr %1731, align 8, !tbaa !90
  switch i32 %1732, label %1739 [
    i32 12, label %1733
    i32 13, label %1735
  ]

1733:                                             ; preds = %1729
  %1734 = getelementptr inbounds %struct.SpaceAction, ptr %1730, i64 0, i32 6, i32 6
  br label %1737

1735:                                             ; preds = %1729
  %1736 = getelementptr inbounds %struct.SpaceNla, ptr %1730, i64 0, i32 10, i32 6
  br label %1737

1737:                                             ; preds = %1735, %1733
  %1738 = phi ptr [ %1734, %1733 ], [ %1736, %1735 ]
  store float 3.200000e+04, ptr %1738, align 8, !tbaa !96
  br label %1739

1739:                                             ; preds = %1737, %1729
  %1740 = load ptr, ptr %1730, align 8, !tbaa !5
  %1741 = icmp eq ptr %1740, null
  br i1 %1741, label %1721, label %1729, !llvm.loop !256

1742:                                             ; preds = %1713, %1709, %1606
  %1743 = load i16, ptr %7, align 8, !tbaa !28
  %1744 = icmp slt i16 %1743, 229
  br i1 %1744, label %1745, label %1860

1745:                                             ; preds = %1742
  %1746 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1747 = load ptr, ptr %1746, align 8, !tbaa !5
  %1748 = icmp eq ptr %1747, null
  br i1 %1748, label %1808, label %1749

1749:                                             ; preds = %1745, %1805
  %1750 = phi ptr [ %1806, %1805 ], [ %1747, %1745 ]
  %1751 = getelementptr inbounds %struct.Object, ptr %1750, i64 0, i32 106
  %1752 = load ptr, ptr %1751, align 8, !tbaa !5
  %1753 = icmp eq ptr %1752, null
  br i1 %1753, label %1770, label %1754

1754:                                             ; preds = %1749
  %1755 = getelementptr inbounds %struct.Object, ptr %1750, i64 0, i32 57
  br label %1756

1756:                                             ; preds = %1754, %1767
  %1757 = phi ptr [ %1752, %1754 ], [ %1768, %1767 ]
  %1758 = getelementptr inbounds %struct.bConstraint, ptr %1757, i64 0, i32 3
  %1759 = load i16, ptr %1758, align 8, !tbaa !243
  %1760 = icmp eq i16 %1759, 2
  br i1 %1760, label %1761, label %1767

1761:                                             ; preds = %1756
  %1762 = getelementptr inbounds %struct.bConstraint, ptr %1757, i64 0, i32 2
  %1763 = load ptr, ptr %1762, align 8, !tbaa !22
  %1764 = getelementptr inbounds %struct.bTrackToConstraint, ptr %1763, i64 0, i32 1
  %1765 = load <2 x i16>, ptr %1755, align 4, !tbaa !26
  %1766 = sext <2 x i16> %1765 to <2 x i32>
  store <2 x i32> %1766, ptr %1764, align 8, !tbaa !27
  br label %1767

1767:                                             ; preds = %1756, %1761
  %1768 = load ptr, ptr %1757, align 8, !tbaa !5
  %1769 = icmp eq ptr %1768, null
  br i1 %1769, label %1770, label %1756, !llvm.loop !257

1770:                                             ; preds = %1767, %1749
  %1771 = getelementptr inbounds %struct.Object, ptr %1750, i64 0, i32 3
  %1772 = load i16, ptr %1771, align 8, !tbaa !245
  %1773 = icmp eq i16 %1772, 25
  br i1 %1773, label %1774, label %1805

1774:                                             ; preds = %1770
  %1775 = getelementptr inbounds %struct.Object, ptr %1750, i64 0, i32 18
  %1776 = load ptr, ptr %1775, align 8, !tbaa !246
  %1777 = icmp eq ptr %1776, null
  br i1 %1777, label %1805, label %1778

1778:                                             ; preds = %1774
  %1779 = load ptr, ptr %1776, align 8, !tbaa !5
  %1780 = icmp eq ptr %1779, null
  br i1 %1780, label %1805, label %1781

1781:                                             ; preds = %1778
  %1782 = getelementptr inbounds %struct.Object, ptr %1750, i64 0, i32 57
  br label %1786

1783:                                             ; preds = %1802, %1786
  %1784 = load ptr, ptr %1787, align 8, !tbaa !5
  %1785 = icmp eq ptr %1784, null
  br i1 %1785, label %1805, label %1786, !llvm.loop !258

1786:                                             ; preds = %1781, %1783
  %1787 = phi ptr [ %1779, %1781 ], [ %1784, %1783 ]
  %1788 = getelementptr inbounds %struct.bPoseChannel, ptr %1787, i64 0, i32 3
  %1789 = load ptr, ptr %1788, align 8, !tbaa !5
  %1790 = icmp eq ptr %1789, null
  br i1 %1790, label %1783, label %1791

1791:                                             ; preds = %1786, %1802
  %1792 = phi ptr [ %1803, %1802 ], [ %1789, %1786 ]
  %1793 = getelementptr inbounds %struct.bConstraint, ptr %1792, i64 0, i32 3
  %1794 = load i16, ptr %1793, align 8, !tbaa !243
  %1795 = icmp eq i16 %1794, 2
  br i1 %1795, label %1796, label %1802

1796:                                             ; preds = %1791
  %1797 = getelementptr inbounds %struct.bConstraint, ptr %1792, i64 0, i32 2
  %1798 = load ptr, ptr %1797, align 8, !tbaa !22
  %1799 = getelementptr inbounds %struct.bTrackToConstraint, ptr %1798, i64 0, i32 1
  %1800 = load <2 x i16>, ptr %1782, align 4, !tbaa !26
  %1801 = sext <2 x i16> %1800 to <2 x i32>
  store <2 x i32> %1801, ptr %1799, align 8, !tbaa !27
  br label %1802

1802:                                             ; preds = %1791, %1796
  %1803 = load ptr, ptr %1792, align 8, !tbaa !5
  %1804 = icmp eq ptr %1803, null
  br i1 %1804, label %1783, label %1791, !llvm.loop !259

1805:                                             ; preds = %1783, %1778, %1774, %1770
  %1806 = load ptr, ptr %1750, align 8, !tbaa !5
  %1807 = icmp eq ptr %1806, null
  br i1 %1807, label %1808, label %1749, !llvm.loop !260

1808:                                             ; preds = %1805, %1745
  %1809 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %1810 = load ptr, ptr %1809, align 8, !tbaa !5
  %1811 = icmp eq ptr %1810, null
  br i1 %1811, label %1819, label %1812

1812:                                             ; preds = %1808, %1812
  %1813 = phi ptr [ %1817, %1812 ], [ %1810, %1808 ]
  %1814 = getelementptr inbounds %struct.Scene, ptr %1813, i64 0, i32 22, i32 47
  %1815 = load i32, ptr %1814, align 8, !tbaa !84
  %1816 = or i32 %1815, 16
  store i32 %1816, ptr %1814, align 8, !tbaa !84
  %1817 = load ptr, ptr %1813, align 8, !tbaa !5
  %1818 = icmp eq ptr %1817, null
  br i1 %1818, label %1819, label %1812, !llvm.loop !261

1819:                                             ; preds = %1812, %1808
  %1820 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %1821 = load ptr, ptr %1820, align 8, !tbaa !5
  %1822 = icmp eq ptr %1821, null
  br i1 %1822, label %1860, label %1826

1823:                                             ; preds = %1831, %1826
  %1824 = load ptr, ptr %1827, align 8, !tbaa !5
  %1825 = icmp eq ptr %1824, null
  br i1 %1825, label %1860, label %1826, !llvm.loop !262

1826:                                             ; preds = %1819, %1823
  %1827 = phi ptr [ %1824, %1823 ], [ %1821, %1819 ]
  %1828 = getelementptr inbounds %struct.bScreen, ptr %1827, i64 0, i32 3
  %1829 = load ptr, ptr %1828, align 8, !tbaa !5
  %1830 = icmp eq ptr %1829, null
  br i1 %1830, label %1823, label %1834

1831:                                             ; preds = %1857, %1834
  %1832 = load ptr, ptr %1835, align 8, !tbaa !5
  %1833 = icmp eq ptr %1832, null
  br i1 %1833, label %1823, label %1834, !llvm.loop !263

1834:                                             ; preds = %1826, %1831
  %1835 = phi ptr [ %1832, %1831 ], [ %1829, %1826 ]
  %1836 = getelementptr inbounds %struct.ScrArea, ptr %1835, i64 0, i32 19
  %1837 = load ptr, ptr %1836, align 8, !tbaa !5
  %1838 = icmp eq ptr %1837, null
  br i1 %1838, label %1831, label %1839

1839:                                             ; preds = %1834, %1857
  %1840 = phi ptr [ %1858, %1857 ], [ %1837, %1834 ]
  %1841 = getelementptr inbounds %struct.SpaceLink, ptr %1840, i64 0, i32 3
  %1842 = load i32, ptr %1841, align 8, !tbaa !90
  %1843 = icmp eq i32 %1842, 4
  br i1 %1843, label %1844, label %1857

1844:                                             ; preds = %1839
  %1845 = getelementptr inbounds %struct.SpaceButs, ptr %1840, i64 0, i32 6, i32 8
  store float 0x3FF3333340000000, ptr %1845, align 4, !tbaa !264
  %1846 = getelementptr inbounds %struct.SpaceButs, ptr %1840, i64 0, i32 11
  store i16 1, ptr %1846, align 8, !tbaa !266
  %1847 = getelementptr inbounds %struct.SpaceButs, ptr %1840, i64 0, i32 7
  %1848 = load i16, ptr %1847, align 8, !tbaa !267
  %1849 = add i16 %1848, -1
  %1850 = icmp ult i16 %1849, 13
  br i1 %1850, label %1851, label %1855

1851:                                             ; preds = %1844
  %1852 = sext i16 %1849 to i64
  %1853 = getelementptr inbounds [13 x i16], ptr @switch.table.blo_do_versions_pre250, i64 0, i64 %1852
  %1854 = load i16, ptr %1853, align 2
  br label %1855

1855:                                             ; preds = %1844, %1851
  %1856 = phi i16 [ %1854, %1851 ], [ 0, %1844 ]
  store i16 %1856, ptr %1847, align 8, !tbaa !267
  br label %1857

1857:                                             ; preds = %1855, %1839
  %1858 = load ptr, ptr %1840, align 8, !tbaa !5
  %1859 = icmp eq ptr %1858, null
  br i1 %1859, label %1831, label %1839, !llvm.loop !268

1860:                                             ; preds = %1823, %1819, %1742
  %1861 = icmp slt i16 %1743, 231
  br i1 %1861, label %1862, label %1897

1862:                                             ; preds = %1860
  %1863 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %1864 = load ptr, ptr %1863, align 8, !tbaa !5
  %1865 = icmp eq ptr %1864, null
  br i1 %1865, label %1899, label %1869

1866:                                             ; preds = %1874, %1869
  %1867 = load ptr, ptr %1870, align 8, !tbaa !5
  %1868 = icmp eq ptr %1867, null
  br i1 %1868, label %1897, label %1869, !llvm.loop !269

1869:                                             ; preds = %1862, %1866
  %1870 = phi ptr [ %1867, %1866 ], [ %1864, %1862 ]
  %1871 = getelementptr inbounds %struct.bScreen, ptr %1870, i64 0, i32 3
  %1872 = load ptr, ptr %1871, align 8, !tbaa !5
  %1873 = icmp eq ptr %1872, null
  br i1 %1873, label %1866, label %1877

1874:                                             ; preds = %1894, %1877
  %1875 = load ptr, ptr %1878, align 8, !tbaa !5
  %1876 = icmp eq ptr %1875, null
  br i1 %1876, label %1866, label %1877, !llvm.loop !270

1877:                                             ; preds = %1869, %1874
  %1878 = phi ptr [ %1875, %1874 ], [ %1872, %1869 ]
  %1879 = getelementptr inbounds %struct.ScrArea, ptr %1878, i64 0, i32 19
  %1880 = load ptr, ptr %1879, align 8, !tbaa !5
  %1881 = icmp eq ptr %1880, null
  br i1 %1881, label %1874, label %1882

1882:                                             ; preds = %1877, %1894
  %1883 = phi ptr [ %1895, %1894 ], [ %1880, %1877 ]
  %1884 = getelementptr inbounds %struct.SpaceLink, ptr %1883, i64 0, i32 4
  %1885 = load float, ptr %1884, align 4, !tbaa !271
  %1886 = fcmp fast oeq float %1885, 0.000000e+00
  br i1 %1886, label %1887, label %1888

1887:                                             ; preds = %1882
  store float 0x3FE6666660000000, ptr %1884, align 4, !tbaa !271
  br label %1888

1888:                                             ; preds = %1887, %1882
  %1889 = getelementptr inbounds %struct.SpaceLink, ptr %1883, i64 0, i32 3
  %1890 = load i32, ptr %1889, align 8, !tbaa !90
  %1891 = icmp eq i32 %1890, 12
  br i1 %1891, label %1892, label %1894

1892:                                             ; preds = %1888
  %1893 = getelementptr inbounds %struct.SpaceAction, ptr %1883, i64 0, i32 6, i32 8
  store float 5.000000e+01, ptr %1893, align 4, !tbaa !272
  br label %1894

1894:                                             ; preds = %1888, %1892
  %1895 = load ptr, ptr %1883, align 8, !tbaa !5
  %1896 = icmp eq ptr %1895, null
  br i1 %1896, label %1874, label %1882, !llvm.loop !275

1897:                                             ; preds = %1866, %1860
  %1898 = icmp slt i16 %1743, 232
  br i1 %1898, label %1899, label %2057

1899:                                             ; preds = %1862, %1897
  %1900 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %1901 = load ptr, ptr %1900, align 8, !tbaa !5
  %1902 = icmp eq ptr %1901, null
  br i1 %1902, label %1932, label %1906

1903:                                             ; preds = %1911, %1906
  %1904 = load ptr, ptr %1907, align 8, !tbaa !5
  %1905 = icmp eq ptr %1904, null
  br i1 %1905, label %1932, label %1906, !llvm.loop !276

1906:                                             ; preds = %1899, %1903
  %1907 = phi ptr [ %1904, %1903 ], [ %1901, %1899 ]
  %1908 = getelementptr inbounds %struct.bScreen, ptr %1907, i64 0, i32 3
  %1909 = load ptr, ptr %1908, align 8, !tbaa !5
  %1910 = icmp eq ptr %1909, null
  br i1 %1910, label %1903, label %1914

1911:                                             ; preds = %1929, %1914
  %1912 = load ptr, ptr %1915, align 8, !tbaa !5
  %1913 = icmp eq ptr %1912, null
  br i1 %1913, label %1903, label %1914, !llvm.loop !277

1914:                                             ; preds = %1906, %1911
  %1915 = phi ptr [ %1912, %1911 ], [ %1909, %1906 ]
  %1916 = getelementptr inbounds %struct.ScrArea, ptr %1915, i64 0, i32 19
  %1917 = load ptr, ptr %1916, align 8, !tbaa !5
  %1918 = icmp eq ptr %1917, null
  br i1 %1918, label %1911, label %1919

1919:                                             ; preds = %1914, %1929
  %1920 = phi ptr [ %1930, %1929 ], [ %1917, %1914 ]
  %1921 = getelementptr inbounds %struct.SpaceLink, ptr %1920, i64 0, i32 3
  %1922 = load i32, ptr %1921, align 8, !tbaa !90
  %1923 = icmp eq i32 %1922, 1
  br i1 %1923, label %1924, label %1929

1924:                                             ; preds = %1919
  %1925 = getelementptr inbounds %struct.View3D, ptr %1920, i64 0, i32 39
  %1926 = load i8, ptr %1925, align 2, !tbaa !278
  %1927 = icmp eq i8 %1926, 0
  br i1 %1927, label %1928, label %1929

1928:                                             ; preds = %1924
  store i8 7, ptr %1925, align 2, !tbaa !278
  br label %1929

1929:                                             ; preds = %1924, %1928, %1919
  %1930 = load ptr, ptr %1920, align 8, !tbaa !5
  %1931 = icmp eq ptr %1930, null
  br i1 %1931, label %1911, label %1919, !llvm.loop !279

1932:                                             ; preds = %1903, %1899
  %1933 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %1934 = load ptr, ptr %1933, align 8, !tbaa !5
  %1935 = icmp eq ptr %1934, null
  br i1 %1935, label %1955, label %1936

1936:                                             ; preds = %1932, %1947
  %1937 = phi ptr [ %1953, %1947 ], [ %1934, %1932 ]
  %1938 = getelementptr inbounds %struct.Material, ptr %1937, i64 0, i32 32
  %1939 = load float, ptr %1938, align 4, !tbaa !280
  %1940 = fcmp fast oeq float %1939, 0.000000e+00
  br i1 %1940, label %1941, label %1942

1941:                                             ; preds = %1936
  store float 1.250000e+00, ptr %1938, align 4, !tbaa !280
  br label %1942

1942:                                             ; preds = %1941, %1936
  %1943 = getelementptr inbounds %struct.Material, ptr %1937, i64 0, i32 30
  %1944 = load float, ptr %1943, align 4, !tbaa !281
  %1945 = fcmp fast oeq float %1944, 0.000000e+00
  br i1 %1945, label %1946, label %1947

1946:                                             ; preds = %1942
  store float 1.250000e+00, ptr %1943, align 4, !tbaa !281
  br label %1947

1947:                                             ; preds = %1946, %1942
  %1948 = getelementptr inbounds %struct.Material, ptr %1937, i64 0, i32 18
  store float 1.000000e+00, ptr %1948, align 4, !tbaa !282
  %1949 = getelementptr inbounds %struct.Material, ptr %1937, i64 0, i32 36
  store i16 2, ptr %1949, align 4, !tbaa !283
  %1950 = getelementptr inbounds %struct.Material, ptr %1937, i64 0, i32 37
  store i16 2, ptr %1950, align 2, !tbaa !284
  %1951 = getelementptr inbounds %struct.Material, ptr %1937, i64 0, i32 31
  store float 0.000000e+00, ptr %1951, align 8, !tbaa !285
  %1952 = getelementptr inbounds %struct.Material, ptr %1937, i64 0, i32 29
  store float 0.000000e+00, ptr %1952, align 8, !tbaa !286
  %1953 = load ptr, ptr %1937, align 8, !tbaa !5
  %1954 = icmp eq ptr %1953, null
  br i1 %1954, label %1955, label %1936, !llvm.loop !287

1955:                                             ; preds = %1947, %1932
  %1956 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %1957 = load ptr, ptr %1956, align 8, !tbaa !5
  %1958 = icmp eq ptr %1957, null
  br i1 %1958, label %1968, label %1959

1959:                                             ; preds = %1955, %1965
  %1960 = phi ptr [ %1966, %1965 ], [ %1957, %1955 ]
  %1961 = getelementptr inbounds %struct.Scene, ptr %1960, i64 0, i32 22, i32 66
  %1962 = load float, ptr %1961, align 8, !tbaa !288
  %1963 = fcmp fast oeq float %1962, 0.000000e+00
  br i1 %1963, label %1964, label %1965

1964:                                             ; preds = %1959
  store float 1.000000e+00, ptr %1961, align 8, !tbaa !288
  br label %1965

1965:                                             ; preds = %1964, %1959
  %1966 = load ptr, ptr %1960, align 8, !tbaa !5
  %1967 = icmp eq ptr %1966, null
  br i1 %1967, label %1968, label %1959, !llvm.loop !289

1968:                                             ; preds = %1965, %1955
  %1969 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 21
  %1970 = load ptr, ptr %1969, align 8, !tbaa !5
  %1971 = icmp eq ptr %1970, null
  br i1 %1971, label %2011, label %1972

1972:                                             ; preds = %1968, %2008
  %1973 = phi ptr [ %2009, %2008 ], [ %1970, %1968 ]
  %1974 = getelementptr inbounds %struct.Lamp, ptr %1973, i64 0, i32 10
  %1975 = load float, ptr %1974, align 8, !tbaa !290
  %1976 = fcmp fast oeq float %1975, 0.000000e+00
  br i1 %1976, label %1977, label %1978

1977:                                             ; preds = %1972
  store float 1.000000e+00, ptr %1974, align 8, !tbaa !290
  br label %1978

1978:                                             ; preds = %1977, %1972
  %1979 = getelementptr inbounds %struct.Lamp, ptr %1973, i64 0, i32 38
  %1980 = load i16, ptr %1979, align 2, !tbaa !292
  %1981 = icmp eq i16 %1980, 0
  br i1 %1981, label %1982, label %1983

1982:                                             ; preds = %1978
  store i16 1, ptr %1979, align 2, !tbaa !292
  br label %1983

1983:                                             ; preds = %1982, %1978
  %1984 = getelementptr inbounds %struct.Lamp, ptr %1973, i64 0, i32 39
  %1985 = load i16, ptr %1984, align 4, !tbaa !293
  %1986 = icmp eq i16 %1985, 0
  br i1 %1986, label %1987, label %1988

1987:                                             ; preds = %1983
  store i16 1, ptr %1984, align 4, !tbaa !293
  br label %1988

1988:                                             ; preds = %1987, %1983
  %1989 = getelementptr inbounds %struct.Lamp, ptr %1973, i64 0, i32 40
  %1990 = load i16, ptr %1989, align 2, !tbaa !294
  %1991 = icmp eq i16 %1990, 0
  br i1 %1991, label %1992, label %1993

1992:                                             ; preds = %1988
  store i16 1, ptr %1989, align 2, !tbaa !294
  br label %1993

1993:                                             ; preds = %1992, %1988
  %1994 = getelementptr inbounds %struct.Lamp, ptr %1973, i64 0, i32 43
  %1995 = load float, ptr %1994, align 4, !tbaa !295
  %1996 = fcmp fast oeq float %1995, 0.000000e+00
  br i1 %1996, label %1997, label %1998

1997:                                             ; preds = %1993
  store float 1.000000e+00, ptr %1994, align 4, !tbaa !295
  br label %1998

1998:                                             ; preds = %1997, %1993
  %1999 = getelementptr inbounds %struct.Lamp, ptr %1973, i64 0, i32 44
  %2000 = load float, ptr %1999, align 8, !tbaa !296
  %2001 = fcmp fast oeq float %2000, 0.000000e+00
  br i1 %2001, label %2002, label %2003

2002:                                             ; preds = %1998
  store float 1.000000e+00, ptr %1999, align 8, !tbaa !296
  br label %2003

2003:                                             ; preds = %2002, %1998
  %2004 = getelementptr inbounds %struct.Lamp, ptr %1973, i64 0, i32 45
  %2005 = load float, ptr %2004, align 4, !tbaa !297
  %2006 = fcmp fast oeq float %2005, 0.000000e+00
  br i1 %2006, label %2007, label %2008

2007:                                             ; preds = %2003
  store float 1.000000e+00, ptr %2004, align 4, !tbaa !297
  br label %2008

2008:                                             ; preds = %2007, %2003
  %2009 = load ptr, ptr %1973, align 8, !tbaa !5
  %2010 = icmp eq ptr %2009, null
  br i1 %2010, label %2011, label %1972, !llvm.loop !298

2011:                                             ; preds = %2008, %1968
  %2012 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 25
  %2013 = load ptr, ptr %2012, align 8, !tbaa !5
  %2014 = icmp eq ptr %2013, null
  br i1 %2014, label %2015, label %2016

2015:                                             ; preds = %2025, %2011
  br i1 %1902, label %2057, label %2028

2016:                                             ; preds = %2011, %2025
  %2017 = phi ptr [ %2026, %2025 ], [ %2013, %2011 ]
  %2018 = getelementptr inbounds %struct.World, ptr %2017, i64 0, i32 17
  %2019 = load float, ptr %2018, align 4, !tbaa !299
  %2020 = fcmp fast oeq float %2019, 0.000000e+00
  br i1 %2020, label %2021, label %2025

2021:                                             ; preds = %2016
  %2022 = getelementptr inbounds %struct.World, ptr %2017, i64 0, i32 15
  %2023 = load float, ptr %2022, align 4, !tbaa !300
  %2024 = fdiv fast float 1.000000e+00, %2023
  store float %2024, ptr %2018, align 4, !tbaa !299
  br label %2025

2025:                                             ; preds = %2021, %2016
  %2026 = load ptr, ptr %2017, align 8, !tbaa !5
  %2027 = icmp eq ptr %2026, null
  br i1 %2027, label %2015, label %2016, !llvm.loop !301

2028:                                             ; preds = %2015, %2054
  %2029 = phi ptr [ %2055, %2054 ], [ %1901, %2015 ]
  %2030 = getelementptr inbounds %struct.bScreen, ptr %2029, i64 0, i32 3
  %2031 = load ptr, ptr %2030, align 8, !tbaa !5
  %2032 = icmp eq ptr %2031, null
  br i1 %2032, label %2054, label %2036

2033:                                             ; preds = %2051, %2036
  %2034 = load ptr, ptr %2037, align 8, !tbaa !5
  %2035 = icmp eq ptr %2034, null
  br i1 %2035, label %2054, label %2036, !llvm.loop !302

2036:                                             ; preds = %2028, %2033
  %2037 = phi ptr [ %2034, %2033 ], [ %2031, %2028 ]
  %2038 = getelementptr inbounds %struct.ScrArea, ptr %2037, i64 0, i32 19
  %2039 = load ptr, ptr %2038, align 8, !tbaa !5
  %2040 = icmp eq ptr %2039, null
  br i1 %2040, label %2033, label %2041

2041:                                             ; preds = %2036, %2051
  %2042 = phi ptr [ %2052, %2051 ], [ %2039, %2036 ]
  %2043 = getelementptr inbounds %struct.SpaceLink, ptr %2042, i64 0, i32 3
  %2044 = load i32, ptr %2043, align 8, !tbaa !90
  %2045 = icmp eq i32 %2044, 1
  br i1 %2045, label %2046, label %2051

2046:                                             ; preds = %2041
  %2047 = getelementptr inbounds %struct.View3D, ptr %2042, i64 0, i32 39
  %2048 = load i8, ptr %2047, align 2, !tbaa !278
  %2049 = icmp eq i8 %2048, 0
  br i1 %2049, label %2050, label %2051

2050:                                             ; preds = %2046
  store i8 7, ptr %2047, align 2, !tbaa !278
  br label %2051

2051:                                             ; preds = %2046, %2050, %2041
  %2052 = load ptr, ptr %2042, align 8, !tbaa !5
  %2053 = icmp eq ptr %2052, null
  br i1 %2053, label %2033, label %2041, !llvm.loop !303

2054:                                             ; preds = %2033, %2028
  %2055 = load ptr, ptr %2029, align 8, !tbaa !304
  %2056 = icmp eq ptr %2055, null
  br i1 %2056, label %2057, label %2028, !llvm.loop !306

2057:                                             ; preds = %2054, %2015, %1897
  %2058 = icmp slt i16 %1743, 233
  br i1 %2058, label %2059, label %2153

2059:                                             ; preds = %2057
  %2060 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 18
  %2061 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 25
  %2062 = load ptr, ptr %2061, align 8, !tbaa !307
  %2063 = load ptr, ptr %2060, align 8, !tbaa !5
  %2064 = icmp eq ptr %2063, null
  br i1 %2064, label %2065, label %2067

2065:                                             ; preds = %2082, %2059
  %2066 = icmp eq ptr %2062, null
  br i1 %2066, label %2105, label %2085

2067:                                             ; preds = %2059, %2082
  %2068 = phi ptr [ %2083, %2082 ], [ %2063, %2059 ]
  %2069 = getelementptr inbounds %struct.Tex, ptr %2068, i64 0, i32 31
  %2070 = load i16, ptr %2069, align 2, !tbaa !308
  %2071 = and i16 %2070, 24
  %2072 = icmp eq i16 %2071, 0
  br i1 %2072, label %2073, label %2075

2073:                                             ; preds = %2067
  %2074 = or i16 %2070, 8
  store i16 %2074, ptr %2069, align 2, !tbaa !308
  br label %2075

2075:                                             ; preds = %2073, %2067
  %2076 = getelementptr inbounds %struct.Tex, ptr %2068, i64 0, i32 18
  %2077 = load float, ptr %2076, align 8, !tbaa !309
  %2078 = fcmp fast oeq float %2077, 0.000000e+00
  br i1 %2078, label %2079, label %2082

2079:                                             ; preds = %2075
  %2080 = getelementptr inbounds %struct.Tex, ptr %2068, i64 0, i32 12
  store <8 x float> <float 1.000000e+00, float 2.000000e+00, float 2.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %2080, align 8, !tbaa !96
  %2081 = getelementptr inbounds %struct.Tex, ptr %2068, i64 0, i32 23
  store float 2.500000e+00, ptr %2081, align 4, !tbaa !310
  br label %2082

2082:                                             ; preds = %2079, %2075
  %2083 = load ptr, ptr %2068, align 8, !tbaa !5
  %2084 = icmp eq ptr %2083, null
  br i1 %2084, label %2065, label %2067, !llvm.loop !311

2085:                                             ; preds = %2065, %2102
  %2086 = phi ptr [ %2103, %2102 ], [ %2062, %2065 ]
  %2087 = getelementptr inbounds %struct.World, ptr %2086, i64 0, i32 46
  %2088 = load float, ptr %2087, align 8, !tbaa !312
  %2089 = fcmp fast oeq float %2088, 0.000000e+00
  br i1 %2089, label %2090, label %2092

2090:                                             ; preds = %2085
  store float 1.000000e+01, ptr %2087, align 8, !tbaa !312
  %2091 = getelementptr inbounds %struct.World, ptr %2086, i64 0, i32 49
  store float 0x3FA99999A0000000, ptr %2091, align 4, !tbaa !313
  br label %2092

2092:                                             ; preds = %2090, %2085
  %2093 = getelementptr inbounds %struct.World, ptr %2086, i64 0, i32 51
  %2094 = load i16, ptr %2093, align 2, !tbaa !314
  %2095 = icmp eq i16 %2094, 0
  br i1 %2095, label %2096, label %2097

2096:                                             ; preds = %2092
  store i16 5, ptr %2093, align 2, !tbaa !314
  br label %2097

2097:                                             ; preds = %2096, %2092
  %2098 = getelementptr inbounds %struct.World, ptr %2086, i64 0, i32 48
  %2099 = load float, ptr %2098, align 8, !tbaa !315
  %2100 = fcmp fast oeq float %2099, 0.000000e+00
  br i1 %2100, label %2101, label %2102

2101:                                             ; preds = %2097
  store float 1.000000e+00, ptr %2098, align 8, !tbaa !315
  br label %2102

2102:                                             ; preds = %2101, %2097
  %2103 = load ptr, ptr %2086, align 8, !tbaa !316
  %2104 = icmp eq ptr %2103, null
  br i1 %2104, label %2105, label %2085, !llvm.loop !317

2105:                                             ; preds = %2102, %2065
  %2106 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %2107 = load ptr, ptr %2106, align 8, !tbaa !5
  %2108 = icmp eq ptr %2107, null
  br i1 %2108, label %2140, label %2112

2109:                                             ; preds = %2117, %2112
  %2110 = load ptr, ptr %2113, align 8, !tbaa !5
  %2111 = icmp eq ptr %2110, null
  br i1 %2111, label %2140, label %2112, !llvm.loop !318

2112:                                             ; preds = %2105, %2109
  %2113 = phi ptr [ %2110, %2109 ], [ %2107, %2105 ]
  %2114 = getelementptr inbounds %struct.bScreen, ptr %2113, i64 0, i32 3
  %2115 = load ptr, ptr %2114, align 8, !tbaa !5
  %2116 = icmp eq ptr %2115, null
  br i1 %2116, label %2109, label %2120

2117:                                             ; preds = %2137, %2120
  %2118 = load ptr, ptr %2121, align 8, !tbaa !5
  %2119 = icmp eq ptr %2118, null
  br i1 %2119, label %2109, label %2120, !llvm.loop !319

2120:                                             ; preds = %2112, %2117
  %2121 = phi ptr [ %2118, %2117 ], [ %2115, %2112 ]
  %2122 = getelementptr inbounds %struct.ScrArea, ptr %2121, i64 0, i32 19
  %2123 = load ptr, ptr %2122, align 8, !tbaa !5
  %2124 = icmp eq ptr %2123, null
  br i1 %2124, label %2117, label %2125

2125:                                             ; preds = %2120, %2137
  %2126 = phi ptr [ %2138, %2137 ], [ %2123, %2120 ]
  %2127 = getelementptr inbounds %struct.SpaceLink, ptr %2126, i64 0, i32 4
  %2128 = load float, ptr %2127, align 4, !tbaa !271
  %2129 = fcmp fast oeq float %2128, 0.000000e+00
  br i1 %2129, label %2130, label %2131

2130:                                             ; preds = %2125
  store float 0x3FE6666660000000, ptr %2127, align 4, !tbaa !271
  br label %2131

2131:                                             ; preds = %2130, %2125
  %2132 = getelementptr inbounds %struct.SpaceLink, ptr %2126, i64 0, i32 3
  %2133 = load i32, ptr %2132, align 8, !tbaa !90
  %2134 = icmp eq i32 %2133, 13
  br i1 %2134, label %2135, label %2137

2135:                                             ; preds = %2131
  %2136 = getelementptr inbounds %struct.SpaceNla, ptr %2126, i64 0, i32 10, i32 8
  store float 5.000000e+01, ptr %2136, align 4, !tbaa !320
  br label %2137

2137:                                             ; preds = %2131, %2135
  %2138 = load ptr, ptr %2126, align 8, !tbaa !5
  %2139 = icmp eq ptr %2138, null
  br i1 %2139, label %2117, label %2125, !llvm.loop !322

2140:                                             ; preds = %2109, %2105
  %2141 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %2142 = load ptr, ptr %2141, align 8, !tbaa !5
  %2143 = icmp eq ptr %2142, null
  br i1 %2143, label %2153, label %2144

2144:                                             ; preds = %2140, %2150
  %2145 = phi ptr [ %2151, %2150 ], [ %2142, %2140 ]
  %2146 = getelementptr inbounds %struct.Scene, ptr %2145, i64 0, i32 22, i32 51
  %2147 = load i16, ptr %2146, align 4, !tbaa !323
  %2148 = icmp eq i16 %2147, 0
  br i1 %2148, label %2149, label %2150

2149:                                             ; preds = %2144
  store i16 64, ptr %2146, align 4, !tbaa !323
  br label %2150

2150:                                             ; preds = %2149, %2144
  %2151 = load ptr, ptr %2145, align 8, !tbaa !5
  %2152 = icmp eq ptr %2151, null
  br i1 %2152, label %2153, label %2144, !llvm.loop !324

2153:                                             ; preds = %2150, %2140, %2057
  %2154 = icmp slt i16 %1743, 234
  br i1 %2154, label %2155, label %2210

2155:                                             ; preds = %2153
  %2156 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %2157 = load ptr, ptr %2156, align 8, !tbaa !5
  %2158 = icmp eq ptr %2157, null
  br i1 %2158, label %2178, label %2159

2159:                                             ; preds = %2155, %2175
  %2160 = phi ptr [ %2176, %2175 ], [ %2157, %2155 ]
  %2161 = getelementptr inbounds %struct.Material, ptr %2160, i64 0, i32 100
  %2162 = load float, ptr %2161, align 8, !tbaa !325
  %2163 = fcmp fast oeq float %2162, 0.000000e+00
  br i1 %2163, label %2164, label %2165

2164:                                             ; preds = %2159
  store float 1.000000e+00, ptr %2161, align 8, !tbaa !325
  br label %2165

2165:                                             ; preds = %2164, %2159
  %2166 = getelementptr inbounds %struct.Material, ptr %2160, i64 0, i32 101
  %2167 = load float, ptr %2166, align 4, !tbaa !326
  %2168 = fcmp fast oeq float %2167, 0.000000e+00
  br i1 %2168, label %2169, label %2170

2169:                                             ; preds = %2165
  store float 1.000000e+00, ptr %2166, align 4, !tbaa !326
  br label %2170

2170:                                             ; preds = %2169, %2165
  %2171 = getelementptr inbounds %struct.Material, ptr %2160, i64 0, i32 78
  %2172 = load i16, ptr %2171, align 8, !tbaa !327
  %2173 = icmp eq i16 %2172, 0
  br i1 %2173, label %2174, label %2175

2174:                                             ; preds = %2170
  store i16 3, ptr %2171, align 8, !tbaa !327
  br label %2175

2175:                                             ; preds = %2174, %2170
  %2176 = load ptr, ptr %2160, align 8, !tbaa !5
  %2177 = icmp eq ptr %2176, null
  br i1 %2177, label %2178, label %2159, !llvm.loop !328

2178:                                             ; preds = %2175, %2155
  %2179 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %2180 = load ptr, ptr %2179, align 8, !tbaa !5
  %2181 = icmp eq ptr %2180, null
  br i1 %2181, label %2210, label %2185

2182:                                             ; preds = %2190, %2185
  %2183 = load ptr, ptr %2186, align 8, !tbaa !5
  %2184 = icmp eq ptr %2183, null
  br i1 %2184, label %2210, label %2185, !llvm.loop !329

2185:                                             ; preds = %2178, %2182
  %2186 = phi ptr [ %2183, %2182 ], [ %2180, %2178 ]
  %2187 = getelementptr inbounds %struct.bScreen, ptr %2186, i64 0, i32 3
  %2188 = load ptr, ptr %2187, align 8, !tbaa !5
  %2189 = icmp eq ptr %2188, null
  br i1 %2189, label %2182, label %2193

2190:                                             ; preds = %2207, %2193
  %2191 = load ptr, ptr %2194, align 8, !tbaa !5
  %2192 = icmp eq ptr %2191, null
  br i1 %2192, label %2182, label %2193, !llvm.loop !330

2193:                                             ; preds = %2185, %2190
  %2194 = phi ptr [ %2191, %2190 ], [ %2188, %2185 ]
  %2195 = getelementptr inbounds %struct.ScrArea, ptr %2194, i64 0, i32 19
  %2196 = load ptr, ptr %2195, align 8, !tbaa !5
  %2197 = icmp eq ptr %2196, null
  br i1 %2197, label %2190, label %2198

2198:                                             ; preds = %2193, %2207
  %2199 = phi ptr [ %2208, %2207 ], [ %2196, %2193 ]
  %2200 = getelementptr inbounds %struct.SpaceLink, ptr %2199, i64 0, i32 3
  %2201 = load i32, ptr %2200, align 8, !tbaa !90
  %2202 = icmp eq i32 %2201, 1
  br i1 %2202, label %2203, label %2207

2203:                                             ; preds = %2198
  %2204 = getelementptr inbounds %struct.View3D, ptr %2199, i64 0, i32 28
  %2205 = load i16, ptr %2204, align 8, !tbaa !331
  %2206 = or i16 %2205, 2048
  store i16 %2206, ptr %2204, align 8, !tbaa !331
  br label %2207

2207:                                             ; preds = %2198, %2203
  %2208 = load ptr, ptr %2199, align 8, !tbaa !5
  %2209 = icmp eq ptr %2208, null
  br i1 %2209, label %2190, label %2198, !llvm.loop !332

2210:                                             ; preds = %2182, %2178, %2153
  %2211 = icmp slt i16 %1743, 235
  br i1 %2211, label %2212, label %2261

2212:                                             ; preds = %2210
  %2213 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 25
  %2214 = load ptr, ptr %2213, align 8, !tbaa !5
  %2215 = icmp eq ptr %2214, null
  br i1 %2215, label %2225, label %2216

2216:                                             ; preds = %2212, %2222
  %2217 = phi ptr [ %2223, %2222 ], [ %2214, %2212 ]
  %2218 = getelementptr inbounds %struct.World, ptr %2217, i64 0, i32 25
  %2219 = load i16, ptr %2218, align 2, !tbaa !240
  %2220 = icmp eq i16 %2219, 0
  br i1 %2220, label %2221, label %2222

2221:                                             ; preds = %2216
  store i16 2, ptr %2218, align 2, !tbaa !240
  br label %2222

2222:                                             ; preds = %2216, %2221
  %2223 = load ptr, ptr %2217, align 8, !tbaa !5
  %2224 = icmp eq ptr %2223, null
  br i1 %2224, label %2225, label %2216, !llvm.loop !333

2225:                                             ; preds = %2222, %2212
  %2226 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %2227 = load ptr, ptr %2226, align 8, !tbaa !5
  %2228 = icmp eq ptr %2227, null
  br i1 %2228, label %2261, label %2232

2229:                                             ; preds = %2237, %2232
  %2230 = load ptr, ptr %2233, align 8, !tbaa !5
  %2231 = icmp eq ptr %2230, null
  br i1 %2231, label %2261, label %2232, !llvm.loop !334

2232:                                             ; preds = %2225, %2229
  %2233 = phi ptr [ %2230, %2229 ], [ %2227, %2225 ]
  %2234 = getelementptr inbounds %struct.bScreen, ptr %2233, i64 0, i32 3
  %2235 = load ptr, ptr %2234, align 8, !tbaa !5
  %2236 = icmp eq ptr %2235, null
  br i1 %2236, label %2229, label %2240

2237:                                             ; preds = %2258, %2240
  %2238 = load ptr, ptr %2241, align 8, !tbaa !5
  %2239 = icmp eq ptr %2238, null
  br i1 %2239, label %2229, label %2240, !llvm.loop !335

2240:                                             ; preds = %2232, %2237
  %2241 = phi ptr [ %2238, %2237 ], [ %2235, %2232 ]
  %2242 = getelementptr inbounds %struct.ScrArea, ptr %2241, i64 0, i32 19
  %2243 = load ptr, ptr %2242, align 8, !tbaa !5
  %2244 = icmp eq ptr %2243, null
  br i1 %2244, label %2237, label %2245

2245:                                             ; preds = %2240, %2258
  %2246 = phi ptr [ %2259, %2258 ], [ %2243, %2240 ]
  %2247 = getelementptr inbounds %struct.SpaceLink, ptr %2246, i64 0, i32 3
  %2248 = load i32, ptr %2247, align 8, !tbaa !90
  switch i32 %2248, label %2258 [
    i32 1, label %2249
    i32 9, label %2253
  ]

2249:                                             ; preds = %2245
  %2250 = getelementptr inbounds %struct.View3D, ptr %2246, i64 0, i32 28
  %2251 = load i16, ptr %2250, align 8, !tbaa !331
  %2252 = or i16 %2251, 4096
  store i16 %2252, ptr %2250, align 8, !tbaa !331
  br label %2258

2253:                                             ; preds = %2245
  %2254 = getelementptr inbounds %struct.SpaceText, ptr %2246, i64 0, i32 16
  %2255 = load i32, ptr %2254, align 8, !tbaa !336
  %2256 = icmp eq i32 %2255, 0
  br i1 %2256, label %2257, label %2258

2257:                                             ; preds = %2253
  store i32 2, ptr %2254, align 8, !tbaa !336
  br label %2258

2258:                                             ; preds = %2253, %2257, %2245, %2249
  %2259 = load ptr, ptr %2246, align 8, !tbaa !5
  %2260 = icmp eq ptr %2259, null
  br i1 %2260, label %2237, label %2245, !llvm.loop !337

2261:                                             ; preds = %2229, %2225, %2210
  %2262 = icmp slt i16 %1743, 236
  br i1 %2262, label %2263, label %2304

2263:                                             ; preds = %2261
  %2264 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 18
  %2265 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %2266 = load ptr, ptr %2265, align 8, !tbaa !338
  %2267 = load ptr, ptr %2264, align 8, !tbaa !5
  %2268 = icmp eq ptr %2267, null
  br i1 %2268, label %2269, label %2274

2269:                                             ; preds = %2280, %2263
  %2270 = icmp eq ptr %2266, null
  br i1 %2270, label %2304, label %2271

2271:                                             ; preds = %2269
  %2272 = getelementptr inbounds %struct.SeqIterator, ptr %4, i64 0, i32 4
  %2273 = getelementptr inbounds %struct.SeqIterator, ptr %4, i64 0, i32 3
  br label %2283

2274:                                             ; preds = %2263, %2280
  %2275 = phi ptr [ %2281, %2280 ], [ %2267, %2263 ]
  %2276 = getelementptr inbounds %struct.Tex, ptr %2275, i64 0, i32 49
  %2277 = load float, ptr %2276, align 8, !tbaa !339
  %2278 = fcmp fast oeq float %2277, 0.000000e+00
  br i1 %2278, label %2279, label %2280

2279:                                             ; preds = %2274
  store float 0x3F999999A0000000, ptr %2276, align 8, !tbaa !339
  br label %2280

2280:                                             ; preds = %2279, %2274
  %2281 = load ptr, ptr %2275, align 8, !tbaa !5
  %2282 = icmp eq ptr %2281, null
  br i1 %2282, label %2269, label %2274, !llvm.loop !340

2283:                                             ; preds = %2271, %2301
  %2284 = phi ptr [ %2266, %2271 ], [ %2302, %2301 ]
  %2285 = getelementptr inbounds %struct.Scene, ptr %2284, i64 0, i32 19
  %2286 = load ptr, ptr %2285, align 8, !tbaa !341
  %2287 = icmp eq ptr %2286, null
  br i1 %2287, label %2301, label %2288

2288:                                             ; preds = %2283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call void @BKE_sequence_iterator_begin(ptr noundef nonnull %2286, ptr noundef nonnull %4, i8 noundef zeroext 0) #12
  %2289 = load i32, ptr %2272, align 8, !tbaa !342
  %2290 = icmp eq i32 %2289, 0
  br i1 %2290, label %2300, label %2291

2291:                                             ; preds = %2288, %2297
  %2292 = load ptr, ptr %2273, align 8, !tbaa !344
  %2293 = getelementptr inbounds %struct.Sequence, ptr %2292, i64 0, i32 6
  %2294 = load i32, ptr %2293, align 4, !tbaa !345
  switch i32 %2294, label %2297 [
    i32 0, label %2295
    i32 3, label %2295
  ]

2295:                                             ; preds = %2291, %2291
  %2296 = getelementptr inbounds %struct.Sequence, ptr %2292, i64 0, i32 49
  store i8 0, ptr %2296, align 4, !tbaa !347
  br label %2297

2297:                                             ; preds = %2291, %2295
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %4) #12
  %2298 = load i32, ptr %2272, align 8, !tbaa !342
  %2299 = icmp eq i32 %2298, 0
  br i1 %2299, label %2300, label %2291, !llvm.loop !348

2300:                                             ; preds = %2297, %2288
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %2301

2301:                                             ; preds = %2300, %2283
  %2302 = load ptr, ptr %2284, align 8, !tbaa !349
  %2303 = icmp eq ptr %2302, null
  br i1 %2303, label %2304, label %2283, !llvm.loop !350

2304:                                             ; preds = %2301, %2269, %2261
  %2305 = load i16, ptr %7, align 8, !tbaa !28
  %2306 = icmp slt i16 %2305, 237
  br i1 %2306, label %2307, label %2420

2307:                                             ; preds = %2304
  %2308 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 22
  %2309 = load ptr, ptr %2308, align 8, !tbaa !5
  %2310 = icmp eq ptr %2309, null
  br i1 %2310, label %2328, label %2311

2311:                                             ; preds = %2307, %2325
  %2312 = phi ptr [ %2326, %2325 ], [ %2309, %2307 ]
  %2313 = getelementptr inbounds %struct.Camera, ptr %2312, i64 0, i32 9
  %2314 = load float, ptr %2313, align 4, !tbaa !351
  %2315 = fcmp fast oeq float %2314, 0.000000e+00
  br i1 %2315, label %2316, label %2325

2316:                                             ; preds = %2311
  %2317 = getelementptr inbounds %struct.Camera, ptr %2312, i64 0, i32 8
  %2318 = load float, ptr %2317, align 8, !tbaa !353
  %2319 = fdiv fast float 2.560000e+02, %2318
  store float %2319, ptr %2313, align 4, !tbaa !351
  %2320 = getelementptr inbounds %struct.Camera, ptr %2312, i64 0, i32 2
  %2321 = load i8, ptr %2320, align 8, !tbaa !354
  %2322 = icmp eq i8 %2321, 1
  br i1 %2322, label %2323, label %2325

2323:                                             ; preds = %2316
  %2324 = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  br label %2325

2325:                                             ; preds = %2316, %2323, %2311
  %2326 = load ptr, ptr %2312, align 8, !tbaa !5
  %2327 = icmp eq ptr %2326, null
  br i1 %2327, label %2328, label %2311, !llvm.loop !355

2328:                                             ; preds = %2325, %2307
  %2329 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %2330 = load ptr, ptr %2329, align 8, !tbaa !5
  %2331 = icmp eq ptr %2330, null
  br i1 %2331, label %2361, label %2335

2332:                                             ; preds = %2340, %2335
  %2333 = load ptr, ptr %2336, align 8, !tbaa !5
  %2334 = icmp eq ptr %2333, null
  br i1 %2334, label %2361, label %2335, !llvm.loop !356

2335:                                             ; preds = %2328, %2332
  %2336 = phi ptr [ %2333, %2332 ], [ %2330, %2328 ]
  %2337 = getelementptr inbounds %struct.bScreen, ptr %2336, i64 0, i32 3
  %2338 = load ptr, ptr %2337, align 8, !tbaa !5
  %2339 = icmp eq ptr %2338, null
  br i1 %2339, label %2332, label %2343

2340:                                             ; preds = %2358, %2343
  %2341 = load ptr, ptr %2344, align 8, !tbaa !5
  %2342 = icmp eq ptr %2341, null
  br i1 %2342, label %2332, label %2343, !llvm.loop !357

2343:                                             ; preds = %2335, %2340
  %2344 = phi ptr [ %2341, %2340 ], [ %2338, %2335 ]
  %2345 = getelementptr inbounds %struct.ScrArea, ptr %2344, i64 0, i32 19
  %2346 = load ptr, ptr %2345, align 8, !tbaa !5
  %2347 = icmp eq ptr %2346, null
  br i1 %2347, label %2340, label %2348

2348:                                             ; preds = %2343, %2358
  %2349 = phi ptr [ %2359, %2358 ], [ %2346, %2343 ]
  %2350 = getelementptr inbounds %struct.SpaceLink, ptr %2349, i64 0, i32 3
  %2351 = load i32, ptr %2350, align 8, !tbaa !90
  %2352 = icmp eq i32 %2351, 1
  br i1 %2352, label %2353, label %2358

2353:                                             ; preds = %2348
  %2354 = getelementptr inbounds %struct.View3D, ptr %2349, i64 0, i32 40
  %2355 = load i8, ptr %2354, align 1, !tbaa !358
  %2356 = icmp eq i8 %2355, 0
  br i1 %2356, label %2357, label %2358

2357:                                             ; preds = %2353
  store i8 1, ptr %2354, align 1, !tbaa !358
  br label %2358

2358:                                             ; preds = %2353, %2357, %2348
  %2359 = load ptr, ptr %2349, align 8, !tbaa !5
  %2360 = icmp eq ptr %2359, null
  br i1 %2360, label %2340, label %2348, !llvm.loop !359

2361:                                             ; preds = %2332, %2328
  %2362 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %2363 = load ptr, ptr %2362, align 8, !tbaa !5
  %2364 = icmp eq ptr %2363, null
  br i1 %2364, label %2375, label %2365

2365:                                             ; preds = %2361, %2372
  %2366 = phi ptr [ %2373, %2372 ], [ %2363, %2361 ]
  %2367 = getelementptr inbounds %struct.Material, ptr %2366, i64 0, i32 89
  %2368 = load float, ptr %2367, align 8, !tbaa !360
  %2369 = fcmp fast oeq float %2368, 0.000000e+00
  br i1 %2369, label %2370, label %2372

2370:                                             ; preds = %2365
  %2371 = getelementptr inbounds %struct.Material, ptr %2366, i64 0, i32 88
  store <2 x float> <float 0x3FB99999A0000000, float 1.000000e+00>, ptr %2371, align 4, !tbaa !96
  br label %2372

2372:                                             ; preds = %2365, %2370
  %2373 = load ptr, ptr %2366, align 8, !tbaa !5
  %2374 = icmp eq ptr %2373, null
  br i1 %2374, label %2375, label %2365, !llvm.loop !361

2375:                                             ; preds = %2372, %2361
  %2376 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %2377 = load ptr, ptr %2376, align 8, !tbaa !5
  %2378 = icmp eq ptr %2377, null
  br i1 %2378, label %2418, label %2379

2379:                                             ; preds = %2375, %2415
  %2380 = phi ptr [ %2416, %2415 ], [ %2377, %2375 ]
  %2381 = getelementptr inbounds %struct.Object, ptr %2380, i64 0, i32 111
  %2382 = load ptr, ptr %2381, align 8, !tbaa !362
  %2383 = icmp eq ptr %2382, null
  br i1 %2383, label %2415, label %2384

2384:                                             ; preds = %2379
  %2385 = getelementptr inbounds %struct.SoftBody, ptr %2382, i64 0, i32 17
  %2386 = load float, ptr %2385, align 8, !tbaa !363
  %2387 = fcmp fast oeq float %2386, 0.000000e+00
  br i1 %2387, label %2388, label %2389

2388:                                             ; preds = %2384
  store float 0x3FE6666660000000, ptr %2385, align 8, !tbaa !363
  br label %2389

2389:                                             ; preds = %2388, %2384
  %2390 = getelementptr inbounds %struct.SoftBody, ptr %2382, i64 0, i32 12
  %2391 = load float, ptr %2390, align 4, !tbaa !365
  %2392 = fcmp fast oeq float %2391, 0.000000e+00
  br i1 %2392, label %2393, label %2394

2393:                                             ; preds = %2389
  store float 1.000000e+00, ptr %2390, align 4, !tbaa !365
  br label %2394

2394:                                             ; preds = %2393, %2389
  %2395 = getelementptr inbounds %struct.SoftBody, ptr %2382, i64 0, i32 26
  %2396 = load i32, ptr %2395, align 8, !tbaa !366
  %2397 = icmp eq i32 %2396, 0
  br i1 %2397, label %2398, label %2401

2398:                                             ; preds = %2394
  store i32 2, ptr %2395, align 8, !tbaa !366
  %2399 = getelementptr inbounds %struct.SoftBody, ptr %2382, i64 0, i32 24
  store i32 1, ptr %2399, align 8, !tbaa !367
  %2400 = getelementptr inbounds %struct.SoftBody, ptr %2382, i64 0, i32 25
  store i32 100, ptr %2400, align 4, !tbaa !368
  br label %2401

2401:                                             ; preds = %2394, %2398
  %2402 = getelementptr inbounds %struct.SoftBody, ptr %2382, i64 0, i32 18
  %2403 = load i16, ptr %2402, align 4, !tbaa !369
  %2404 = icmp eq i16 %2403, 0
  br i1 %2404, label %2405, label %2415

2405:                                             ; preds = %2401
  %2406 = call ptr @defgroup_find_name(ptr noundef nonnull %2380, ptr noundef nonnull @.str.5) #12
  %2407 = icmp eq ptr %2406, null
  br i1 %2407, label %2415, label %2408

2408:                                             ; preds = %2405
  %2409 = getelementptr inbounds %struct.Object, ptr %2380, i64 0, i32 25
  %2410 = call i32 @BLI_findindex(ptr noundef nonnull %2409, ptr noundef nonnull %2406) #12
  %2411 = trunc i32 %2410 to i16
  %2412 = add i16 %2411, 1
  %2413 = load ptr, ptr %2381, align 8, !tbaa !362
  %2414 = getelementptr inbounds %struct.SoftBody, ptr %2413, i64 0, i32 18
  store i16 %2412, ptr %2414, align 4, !tbaa !369
  br label %2415

2415:                                             ; preds = %2379, %2405, %2408, %2401
  %2416 = load ptr, ptr %2380, align 8, !tbaa !5
  %2417 = icmp eq ptr %2416, null
  br i1 %2417, label %2418, label %2379, !llvm.loop !370

2418:                                             ; preds = %2415, %2375
  %2419 = load i16, ptr %7, align 8, !tbaa !28
  br label %2420

2420:                                             ; preds = %2418, %2304
  %2421 = phi i16 [ %2419, %2418 ], [ %2305, %2304 ]
  %2422 = icmp slt i16 %2421, 238
  br i1 %2422, label %2423, label %2555

2423:                                             ; preds = %2420
  %2424 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 33
  %2425 = load ptr, ptr %2424, align 8, !tbaa !5
  %2426 = icmp eq ptr %2425, null
  br i1 %2426, label %2439, label %2430

2427:                                             ; preds = %2435, %2430
  %2428 = load ptr, ptr %2431, align 8, !tbaa !5
  %2429 = icmp eq ptr %2428, null
  br i1 %2429, label %2439, label %2430, !llvm.loop !371

2430:                                             ; preds = %2423, %2427
  %2431 = phi ptr [ %2428, %2427 ], [ %2425, %2423 ]
  call void @BKE_armature_where_is(ptr noundef nonnull %2431) #12
  %2432 = getelementptr inbounds %struct.bArmature, ptr %2431, i64 0, i32 2
  %2433 = load ptr, ptr %2432, align 8, !tbaa !5
  %2434 = icmp eq ptr %2433, null
  br i1 %2434, label %2427, label %2435

2435:                                             ; preds = %2430, %2435
  %2436 = phi ptr [ %2437, %2435 ], [ %2433, %2430 ]
  call fastcc void @do_version_bone_head_tail_237(ptr noundef nonnull %2436)
  %2437 = load ptr, ptr %2436, align 8, !tbaa !5
  %2438 = icmp eq ptr %2437, null
  br i1 %2438, label %2427, label %2435, !llvm.loop !372

2439:                                             ; preds = %2427, %2423
  %2440 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %2441 = load ptr, ptr %2440, align 8, !tbaa !5
  %2442 = icmp eq ptr %2441, null
  br i1 %2442, label %2555, label %2446

2443:                                             ; preds = %2552, %2524
  %2444 = load ptr, ptr %2447, align 8, !tbaa !5
  %2445 = icmp eq ptr %2444, null
  br i1 %2445, label %2555, label %2446, !llvm.loop !373

2446:                                             ; preds = %2439, %2443
  %2447 = phi ptr [ %2444, %2443 ], [ %2441, %2439 ]
  %2448 = getelementptr inbounds %struct.Object, ptr %2447, i64 0, i32 9
  %2449 = load ptr, ptr %2448, align 8, !tbaa !374
  %2450 = icmp eq ptr %2449, null
  br i1 %2450, label %2460, label %2451

2451:                                             ; preds = %2446
  %2452 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2449) #12
  %2453 = icmp eq ptr %2452, null
  br i1 %2453, label %2460, label %2454

2454:                                             ; preds = %2451
  %2455 = getelementptr inbounds %struct.Object, ptr %2452, i64 0, i32 3
  %2456 = load i16, ptr %2455, align 8, !tbaa !245
  %2457 = icmp eq i16 %2456, 22
  br i1 %2457, label %2458, label %2460

2458:                                             ; preds = %2454
  %2459 = getelementptr inbounds %struct.Object, ptr %2447, i64 0, i32 4
  store i16 4, ptr %2459, align 2, !tbaa !375
  br label %2460

2460:                                             ; preds = %2451, %2454, %2458, %2446
  %2461 = getelementptr inbounds %struct.Object, ptr %2447, i64 0, i32 3
  %2462 = load i16, ptr %2461, align 8, !tbaa !245
  switch i16 %2462, label %2524 [
    i16 25, label %2463
    i16 1, label %2486
  ]

2463:                                             ; preds = %2460
  %2464 = getelementptr inbounds %struct.Object, ptr %2447, i64 0, i32 18
  %2465 = load ptr, ptr %2464, align 8, !tbaa !246
  %2466 = icmp eq ptr %2465, null
  br i1 %2466, label %2471, label %2467

2467:                                             ; preds = %2463
  %2468 = getelementptr inbounds %struct.bPose, ptr %2465, i64 0, i32 2
  %2469 = load i16, ptr %2468, align 8, !tbaa !376
  %2470 = or i16 %2469, 1
  store i16 %2470, ptr %2468, align 8, !tbaa !376
  br label %2471

2471:                                             ; preds = %2467, %2463
  %2472 = getelementptr inbounds %struct.Object, ptr %2447, i64 0, i32 103
  %2473 = load i8, ptr %2472, align 1, !tbaa !378
  %2474 = or i8 %2473, 7
  store i8 %2474, ptr %2472, align 1, !tbaa !378
  %2475 = getelementptr inbounds %struct.Object, ptr %2447, i64 0, i32 19
  %2476 = load ptr, ptr %2475, align 8, !tbaa !379
  %2477 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef %2476) #12
  %2478 = getelementptr inbounds %struct.bArmature, ptr %2477, i64 0, i32 8
  %2479 = load i32, ptr %2478, align 8, !tbaa !380
  %2480 = and i32 %2479, 2
  %2481 = icmp eq i32 %2480, 0
  br i1 %2481, label %2524, label %2482

2482:                                             ; preds = %2471
  %2483 = getelementptr inbounds %struct.Object, ptr %2447, i64 0, i32 86
  %2484 = load i16, ptr %2483, align 4, !tbaa !382
  %2485 = or i16 %2484, 64
  store i16 %2485, ptr %2483, align 4, !tbaa !382
  br label %2524

2486:                                             ; preds = %2460
  %2487 = getelementptr inbounds %struct.Object, ptr %2447, i64 0, i32 19
  %2488 = load ptr, ptr %2487, align 8, !tbaa !379
  %2489 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef %2488) #12
  %2490 = getelementptr inbounds %struct.Mesh, ptr %2489, i64 0, i32 38
  %2491 = load i16, ptr %2490, align 2, !tbaa !200
  %2492 = and i16 %2491, 128
  %2493 = icmp eq i16 %2492, 0
  br i1 %2493, label %2524, label %2494

2494:                                             ; preds = %2486
  %2495 = call ptr @modifier_new(i32 noundef 1) #12
  %2496 = getelementptr inbounds %struct.Mesh, ptr %2489, i64 0, i32 43
  %2497 = getelementptr inbounds %struct.SubsurfModifierData, ptr %2495, i64 0, i32 2
  %2498 = getelementptr inbounds %struct.Mesh, ptr %2489, i64 0, i32 44
  %2499 = load <2 x i8>, ptr %2496, align 2, !tbaa !110
  %2500 = extractelement <2 x i8> %2499, i64 0
  %2501 = icmp ne i8 %2500, 0
  %2502 = call <2 x i8> @llvm.umax.v2i8(<2 x i8> %2499, <2 x i8> <i8 1, i8 1>)
  %2503 = zext <2 x i8> %2502 to <2 x i16>
  store <2 x i16> %2503, ptr %2497, align 2, !tbaa !26
  %2504 = getelementptr inbounds %struct.Mesh, ptr %2489, i64 0, i32 45
  %2505 = load i8, ptr %2504, align 4, !tbaa !383
  %2506 = zext i8 %2505 to i16
  %2507 = getelementptr inbounds %struct.SubsurfModifierData, ptr %2495, i64 0, i32 1
  store i16 %2506, ptr %2507, align 8, !tbaa !384
  %2508 = getelementptr inbounds %struct.ModifierData, ptr %2495, i64 0, i32 3
  %2509 = zext i1 %2501 to i32
  store i32 %2509, ptr %2508, align 4
  %2510 = load i8, ptr %2498, align 1, !tbaa !229
  %2511 = icmp eq i8 %2510, 0
  br i1 %2511, label %2514, label %2512

2512:                                             ; preds = %2494
  %2513 = or i32 %2509, 2
  store i32 %2513, ptr %2508, align 4, !tbaa !387
  br label %2514

2514:                                             ; preds = %2512, %2494
  %2515 = load i16, ptr %2490, align 2, !tbaa !200
  %2516 = and i16 %2515, 256
  %2517 = icmp eq i16 %2516, 0
  br i1 %2517, label %2522, label %2518

2518:                                             ; preds = %2514
  %2519 = getelementptr inbounds %struct.SubsurfModifierData, ptr %2495, i64 0, i32 4
  %2520 = load i16, ptr %2519, align 2, !tbaa !388
  %2521 = or i16 %2520, 4
  store i16 %2521, ptr %2519, align 2, !tbaa !388
  br label %2522

2522:                                             ; preds = %2518, %2514
  %2523 = getelementptr inbounds %struct.Object, ptr %2447, i64 0, i32 26
  call void @BLI_addtail(ptr noundef nonnull %2523, ptr noundef nonnull %2495) #12
  call void @modifier_unique_name(ptr noundef nonnull %2523, ptr noundef nonnull %2495) #12
  br label %2524

2524:                                             ; preds = %2486, %2522, %2460, %2471, %2482
  %2525 = getelementptr inbounds %struct.Object, ptr %2447, i64 0, i32 106
  %2526 = load ptr, ptr %2525, align 8, !tbaa !5
  %2527 = icmp eq ptr %2526, null
  br i1 %2527, label %2443, label %2528

2528:                                             ; preds = %2524, %2552
  %2529 = phi ptr [ %2553, %2552 ], [ %2526, %2524 ]
  %2530 = getelementptr inbounds %struct.bConstraint, ptr %2529, i64 0, i32 3
  %2531 = load i16, ptr %2530, align 8, !tbaa !243
  %2532 = icmp eq i16 %2531, 4
  br i1 %2532, label %2533, label %2552

2533:                                             ; preds = %2528
  %2534 = getelementptr inbounds %struct.bConstraint, ptr %2529, i64 0, i32 2
  %2535 = load ptr, ptr %2534, align 8, !tbaa !22
  %2536 = load ptr, ptr %2535, align 8, !tbaa !389
  %2537 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef %2536) #12
  %2538 = icmp eq ptr %2537, null
  br i1 %2538, label %2552, label %2539

2539:                                             ; preds = %2533
  %2540 = getelementptr inbounds %struct.Object, ptr %2537, i64 0, i32 3
  %2541 = load i16, ptr %2540, align 8, !tbaa !245
  %2542 = icmp eq i16 %2541, 2
  br i1 %2542, label %2543, label %2552

2543:                                             ; preds = %2539
  %2544 = getelementptr inbounds %struct.Object, ptr %2537, i64 0, i32 19
  %2545 = load ptr, ptr %2544, align 8, !tbaa !379
  %2546 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef %2545) #12
  %2547 = icmp eq ptr %2546, null
  br i1 %2547, label %2552, label %2548

2548:                                             ; preds = %2543
  %2549 = getelementptr inbounds %struct.Curve, ptr %2546, i64 0, i32 23
  %2550 = load i32, ptr %2549, align 4, !tbaa !391
  %2551 = or i32 %2550, 8
  store i32 %2551, ptr %2549, align 4, !tbaa !391
  br label %2552

2552:                                             ; preds = %2533, %2539, %2548, %2543, %2528
  %2553 = load ptr, ptr %2529, align 8, !tbaa !5
  %2554 = icmp eq ptr %2553, null
  br i1 %2554, label %2443, label %2528, !llvm.loop !394

2555:                                             ; preds = %2443, %2439, %2420
  %2556 = load i16, ptr %7, align 8, !tbaa !28
  %2557 = icmp slt i16 %2556, 239
  br i1 %2557, label %2558, label %2798

2558:                                             ; preds = %2555
  %2559 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %2560 = load ptr, ptr %2559, align 8, !tbaa !5
  %2561 = icmp eq ptr %2560, null
  br i1 %2561, label %2574, label %2562

2562:                                             ; preds = %2558, %2571
  %2563 = phi ptr [ %2572, %2571 ], [ %2560, %2558 ]
  %2564 = getelementptr inbounds %struct.Scene, ptr %2563, i64 0, i32 20
  %2565 = load ptr, ptr %2564, align 8, !tbaa !395
  %2566 = icmp eq ptr %2565, null
  br i1 %2566, label %2567, label %2571

2567:                                             ; preds = %2562
  %2568 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2569 = call ptr %2568(i64 noundef 648, ptr noundef nonnull @.str.6) #12
  store ptr %2569, ptr %2564, align 8, !tbaa !395
  %2570 = getelementptr inbounds %struct.ToolSettings, ptr %2569, i64 0, i32 5
  store float 0x3F50624DE0000000, ptr %2570, align 4, !tbaa !396
  br label %2571

2571:                                             ; preds = %2567, %2562
  %2572 = load ptr, ptr %2563, align 8, !tbaa !5
  %2573 = icmp eq ptr %2572, null
  br i1 %2573, label %2574, label %2562, !llvm.loop !403

2574:                                             ; preds = %2571, %2558
  %2575 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 20
  %2576 = load ptr, ptr %2575, align 8, !tbaa !5
  %2577 = icmp eq ptr %2576, null
  br i1 %2577, label %2614, label %2578

2578:                                             ; preds = %2574, %2611
  %2579 = phi ptr [ %2612, %2611 ], [ %2576, %2574 ]
  %2580 = getelementptr inbounds %struct.Lattice, ptr %2579, i64 0, i32 15
  %2581 = load float, ptr %2580, align 8, !tbaa !404
  %2582 = fcmp fast oeq float %2581, 0.000000e+00
  br i1 %2582, label %2583, label %2611

2583:                                             ; preds = %2578
  %2584 = getelementptr inbounds %struct.Lattice, ptr %2579, i64 0, i32 16
  %2585 = load float, ptr %2584, align 4, !tbaa !406
  %2586 = fcmp fast oeq float %2585, 0.000000e+00
  br i1 %2586, label %2587, label %2611

2587:                                             ; preds = %2583
  %2588 = getelementptr inbounds %struct.Lattice, ptr %2579, i64 0, i32 17
  %2589 = load float, ptr %2588, align 8, !tbaa !407
  %2590 = fcmp fast oeq float %2589, 0.000000e+00
  br i1 %2590, label %2591, label %2611

2591:                                             ; preds = %2587
  %2592 = getelementptr inbounds %struct.Lattice, ptr %2579, i64 0, i32 5
  %2593 = load i16, ptr %2592, align 2, !tbaa !408
  %2594 = sext i16 %2593 to i32
  %2595 = getelementptr inbounds %struct.Lattice, ptr %2579, i64 0, i32 2
  %2596 = load i16, ptr %2595, align 8, !tbaa !409
  %2597 = sext i16 %2596 to i32
  %2598 = getelementptr inbounds %struct.Lattice, ptr %2579, i64 0, i32 18
  call void @calc_lat_fudu(i32 noundef %2594, i32 noundef %2597, ptr noundef nonnull %2580, ptr noundef nonnull %2598) #12
  %2599 = load i16, ptr %2592, align 2, !tbaa !408
  %2600 = sext i16 %2599 to i32
  %2601 = getelementptr inbounds %struct.Lattice, ptr %2579, i64 0, i32 3
  %2602 = load i16, ptr %2601, align 2, !tbaa !410
  %2603 = sext i16 %2602 to i32
  %2604 = getelementptr inbounds %struct.Lattice, ptr %2579, i64 0, i32 19
  call void @calc_lat_fudu(i32 noundef %2600, i32 noundef %2603, ptr noundef nonnull %2584, ptr noundef nonnull %2604) #12
  %2605 = load i16, ptr %2592, align 2, !tbaa !408
  %2606 = sext i16 %2605 to i32
  %2607 = getelementptr inbounds %struct.Lattice, ptr %2579, i64 0, i32 4
  %2608 = load i16, ptr %2607, align 4, !tbaa !411
  %2609 = sext i16 %2608 to i32
  %2610 = getelementptr inbounds %struct.Lattice, ptr %2579, i64 0, i32 20
  call void @calc_lat_fudu(i32 noundef %2606, i32 noundef %2609, ptr noundef nonnull %2588, ptr noundef nonnull %2610) #12
  br label %2611

2611:                                             ; preds = %2578, %2583, %2587, %2591
  %2612 = load ptr, ptr %2579, align 8, !tbaa !5
  %2613 = icmp eq ptr %2612, null
  br i1 %2613, label %2614, label %2578, !llvm.loop !412

2614:                                             ; preds = %2611, %2574
  %2615 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %2616 = load ptr, ptr %2615, align 8, !tbaa !5
  %2617 = icmp eq ptr %2616, null
  br i1 %2617, label %2737, label %2618

2618:                                             ; preds = %2614, %2734
  %2619 = phi ptr [ %2735, %2734 ], [ %2616, %2614 ]
  %2620 = getelementptr inbounds %struct.Object, ptr %2619, i64 0, i32 26
  %2621 = load ptr, ptr %2620, align 8, !tbaa !5
  %2622 = icmp eq ptr %2621, null
  br i1 %2622, label %2635, label %2623

2623:                                             ; preds = %2618, %2632
  %2624 = phi ptr [ %2633, %2632 ], [ %2621, %2618 ]
  %2625 = getelementptr inbounds %struct.ModifierData, ptr %2624, i64 0, i32 2
  %2626 = load i32, ptr %2625, align 8, !tbaa !413
  %2627 = icmp eq i32 %2626, 1
  br i1 %2627, label %2628, label %2632

2628:                                             ; preds = %2623
  %2629 = getelementptr inbounds %struct.SubsurfModifierData, ptr %2624, i64 0, i32 4
  %2630 = load i16, ptr %2629, align 2, !tbaa !388
  %2631 = and i16 %2630, -4
  store i16 %2631, ptr %2629, align 2, !tbaa !388
  br label %2632

2632:                                             ; preds = %2623, %2628
  %2633 = load ptr, ptr %2624, align 8, !tbaa !5
  %2634 = icmp eq ptr %2633, null
  br i1 %2634, label %2635, label %2623, !llvm.loop !414

2635:                                             ; preds = %2632, %2618
  %2636 = getelementptr inbounds %struct.Object, ptr %2619, i64 0, i32 104
  %2637 = load i16, ptr %2636, align 2, !tbaa !415
  %2638 = and i16 %2637, 1
  %2639 = icmp eq i16 %2638, 0
  br i1 %2639, label %2665, label %2640

2640:                                             ; preds = %2635
  %2641 = call ptr @modifiers_findByType(ptr noundef nonnull %2619, i32 noundef 10) #12
  %2642 = icmp eq ptr %2641, null
  br i1 %2642, label %2643, label %2665

2643:                                             ; preds = %2640
  %2644 = load i16, ptr %2636, align 2, !tbaa !415
  %2645 = and i16 %2644, 16
  %2646 = icmp eq i16 %2645, 0
  br i1 %2646, label %2660, label %2647

2647:                                             ; preds = %2643, %2651
  %2648 = phi ptr [ %2649, %2651 ], [ %2620, %2643 ]
  %2649 = load ptr, ptr %2648, align 8, !tbaa !5
  %2650 = icmp eq ptr %2649, null
  br i1 %2650, label %2658, label %2651

2651:                                             ; preds = %2647
  %2652 = getelementptr inbounds %struct.ModifierData, ptr %2649, i64 0, i32 2
  %2653 = load i32, ptr %2652, align 8, !tbaa !413
  %2654 = call ptr @modifierType_getInfo(i32 noundef %2653) #12
  %2655 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %2654, i64 0, i32 3
  %2656 = load i32, ptr %2655, align 4, !tbaa !416
  %2657 = icmp eq i32 %2656, 1
  br i1 %2657, label %2647, label %2658, !llvm.loop !418

2658:                                             ; preds = %2647, %2651
  %2659 = call ptr @modifier_new(i32 noundef 10) #12
  call void @BLI_insertlinkbefore(ptr noundef nonnull %2620, ptr noundef %2649, ptr noundef %2659) #12
  br label %2662

2660:                                             ; preds = %2643
  %2661 = call ptr @modifier_new(i32 noundef 10) #12
  call void @BLI_addhead(ptr noundef nonnull %2620, ptr noundef %2661) #12
  br label %2662

2662:                                             ; preds = %2660, %2658
  %2663 = load i16, ptr %2636, align 2, !tbaa !415
  %2664 = and i16 %2663, -2
  store i16 %2664, ptr %2636, align 2, !tbaa !415
  br label %2665

2665:                                             ; preds = %2662, %2640, %2635
  %2666 = getelementptr inbounds %struct.Object, ptr %2619, i64 0, i32 18
  %2667 = load ptr, ptr %2666, align 8, !tbaa !246
  %2668 = icmp eq ptr %2667, null
  br i1 %2668, label %2709, label %2669

2669:                                             ; preds = %2665
  %2670 = load ptr, ptr %2667, align 8, !tbaa !5
  %2671 = icmp eq ptr %2670, null
  br i1 %2671, label %2709, label %2672

2672:                                             ; preds = %2669
  %2673 = getelementptr inbounds %struct.bPose, ptr %2667, i64 0, i32 2
  br label %2674

2674:                                             ; preds = %2672, %2706
  %2675 = phi ptr [ %2670, %2672 ], [ %2707, %2706 ]
  %2676 = getelementptr inbounds %struct.bPoseChannel, ptr %2675, i64 0, i32 33
  %2677 = load float, ptr %2676, align 8, !tbaa !96
  %2678 = fcmp fast oeq float %2677, 0.000000e+00
  br i1 %2678, label %2679, label %2706

2679:                                             ; preds = %2674
  %2680 = getelementptr inbounds %struct.bPoseChannel, ptr %2675, i64 0, i32 34
  %2681 = load float, ptr %2680, align 4, !tbaa !96
  %2682 = fcmp fast oeq float %2681, 0.000000e+00
  br i1 %2682, label %2683, label %2706

2683:                                             ; preds = %2679
  %2684 = getelementptr inbounds %struct.bPoseChannel, ptr %2675, i64 0, i32 34, i64 1
  store <2 x float> <float 1.800000e+02, float 1.800000e+02>, ptr %2684, align 4, !tbaa !96
  store <4 x float> <float -1.800000e+02, float -1.800000e+02, float -1.800000e+02, float 1.800000e+02>, ptr %2676, align 8, !tbaa !96
  %2685 = getelementptr inbounds %struct.bPoseChannel, ptr %2675, i64 0, i32 3
  %2686 = load ptr, ptr %2685, align 8, !tbaa !5
  %2687 = icmp eq ptr %2686, null
  br i1 %2687, label %2706, label %2688

2688:                                             ; preds = %2683, %2703
  %2689 = phi ptr [ %2704, %2703 ], [ %2686, %2683 ]
  %2690 = getelementptr inbounds %struct.bConstraint, ptr %2689, i64 0, i32 3
  %2691 = load i16, ptr %2690, align 8, !tbaa !243
  %2692 = icmp eq i16 %2691, 3
  br i1 %2692, label %2693, label %2703

2693:                                             ; preds = %2688
  %2694 = getelementptr inbounds %struct.bConstraint, ptr %2689, i64 0, i32 2
  %2695 = load ptr, ptr %2694, align 8, !tbaa !22
  %2696 = getelementptr inbounds %struct.bKinematicConstraint, ptr %2695, i64 0, i32 9
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %2696, align 4, !tbaa !96
  %2697 = getelementptr inbounds %struct.bKinematicConstraint, ptr %2695, i64 0, i32 2
  %2698 = load i16, ptr %2697, align 2, !tbaa !419
  %2699 = and i16 %2698, -3
  store i16 %2699, ptr %2697, align 2, !tbaa !419
  %2700 = getelementptr inbounds %struct.bKinematicConstraint, ptr %2695, i64 0, i32 3
  store i16 -1, ptr %2700, align 4, !tbaa !421
  %2701 = load i16, ptr %2673, align 8, !tbaa !376
  %2702 = or i16 %2701, 1
  store i16 %2702, ptr %2673, align 8, !tbaa !376
  br label %2703

2703:                                             ; preds = %2688, %2693
  %2704 = load ptr, ptr %2689, align 8, !tbaa !5
  %2705 = icmp eq ptr %2704, null
  br i1 %2705, label %2706, label %2688, !llvm.loop !422

2706:                                             ; preds = %2703, %2683, %2674, %2679
  %2707 = load ptr, ptr %2675, align 8, !tbaa !5
  %2708 = icmp eq ptr %2707, null
  br i1 %2708, label %2709, label %2674, !llvm.loop !423

2709:                                             ; preds = %2706, %2669, %2665
  %2710 = getelementptr inbounds %struct.Object, ptr %2619, i64 0, i32 24
  br label %2711

2711:                                             ; preds = %2715, %2709
  %2712 = phi ptr [ %2710, %2709 ], [ %2713, %2715 ]
  %2713 = load ptr, ptr %2712, align 8, !tbaa !5
  %2714 = icmp eq ptr %2713, null
  br i1 %2714, label %2734, label %2715

2715:                                             ; preds = %2711
  %2716 = getelementptr inbounds %struct.PartEff, ptr %2713, i64 0, i32 2
  %2717 = load i16, ptr %2716, align 8, !tbaa !9
  %2718 = icmp eq i16 %2717, 1
  br i1 %2718, label %2719, label %2711, !llvm.loop !14

2719:                                             ; preds = %2715
  %2720 = getelementptr inbounds %struct.PartEff, ptr %2713, i64 0, i32 38
  %2721 = load i16, ptr %2720, align 4, !tbaa !424
  %2722 = icmp eq i16 %2721, 0
  br i1 %2722, label %2723, label %2724

2723:                                             ; preds = %2719
  store i16 100, ptr %2720, align 4, !tbaa !424
  br label %2724

2724:                                             ; preds = %2723, %2719
  %2725 = getelementptr inbounds %struct.PartEff, ptr %2713, i64 0, i32 35
  %2726 = load i16, ptr %2725, align 2, !tbaa !425
  %2727 = icmp eq i16 %2726, 0
  br i1 %2727, label %2728, label %2729

2728:                                             ; preds = %2724
  store i16 8, ptr %2725, align 2, !tbaa !425
  br label %2729

2729:                                             ; preds = %2728, %2724
  %2730 = getelementptr inbounds %struct.PartEff, ptr %2713, i64 0, i32 33
  %2731 = load i16, ptr %2730, align 2, !tbaa !426
  %2732 = icmp eq i16 %2731, 0
  br i1 %2732, label %2733, label %2734

2733:                                             ; preds = %2729
  store i16 1, ptr %2730, align 2, !tbaa !426
  br label %2734

2734:                                             ; preds = %2711, %2729, %2733
  %2735 = load ptr, ptr %2619, align 8, !tbaa !5
  %2736 = icmp eq ptr %2735, null
  br i1 %2736, label %2737, label %2618, !llvm.loop !427

2737:                                             ; preds = %2734, %2614
  %2738 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 33
  %2739 = load ptr, ptr %2738, align 8, !tbaa !5
  %2740 = icmp eq ptr %2739, null
  br i1 %2740, label %2749, label %2741

2741:                                             ; preds = %2737, %2741
  %2742 = phi ptr [ %2747, %2741 ], [ %2739, %2737 ]
  %2743 = getelementptr inbounds %struct.bArmature, ptr %2742, i64 0, i32 2
  call fastcc void @bone_version_238(ptr noundef nonnull %2743)
  %2744 = getelementptr inbounds %struct.bArmature, ptr %2742, i64 0, i32 12
  %2745 = load i16, ptr %2744, align 8, !tbaa !428
  %2746 = or i16 %2745, 1
  store i16 %2746, ptr %2744, align 8, !tbaa !428
  %2747 = load ptr, ptr %2742, align 8, !tbaa !5
  %2748 = icmp eq ptr %2747, null
  br i1 %2748, label %2749, label %2741, !llvm.loop !429

2749:                                             ; preds = %2741, %2737
  %2750 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %2751 = load ptr, ptr %2750, align 8, !tbaa !5
  %2752 = icmp eq ptr %2751, null
  br i1 %2752, label %2763, label %2753

2753:                                             ; preds = %2749, %2760
  %2754 = phi ptr [ %2761, %2760 ], [ %2751, %2749 ]
  %2755 = getelementptr inbounds %struct.Mesh, ptr %2754, i64 0, i32 16
  %2756 = load ptr, ptr %2755, align 8, !tbaa !430
  %2757 = icmp eq ptr %2756, null
  br i1 %2757, label %2758, label %2759

2758:                                             ; preds = %2753
  call void @BKE_mesh_calc_edges_legacy(ptr noundef nonnull %2754, i8 noundef zeroext 1) #12
  br label %2760

2759:                                             ; preds = %2753
  call void @BKE_mesh_strip_loose_faces(ptr noundef nonnull %2754) #12
  br label %2760

2760:                                             ; preds = %2758, %2759
  %2761 = load ptr, ptr %2754, align 8, !tbaa !5
  %2762 = icmp eq ptr %2761, null
  br i1 %2762, label %2763, label %2753, !llvm.loop !431

2763:                                             ; preds = %2760, %2749
  %2764 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 24
  %2765 = load ptr, ptr %2764, align 8, !tbaa !5
  %2766 = icmp eq ptr %2765, null
  br i1 %2766, label %2796, label %2770

2767:                                             ; preds = %2792, %2770
  %2768 = load ptr, ptr %2771, align 8, !tbaa !5
  %2769 = icmp eq ptr %2768, null
  br i1 %2769, label %2796, label %2770, !llvm.loop !432

2770:                                             ; preds = %2763, %2767
  %2771 = phi ptr [ %2768, %2767 ], [ %2765, %2763 ]
  %2772 = getelementptr inbounds %struct.Key, ptr %2771, i64 0, i32 6
  %2773 = load ptr, ptr %2772, align 8, !tbaa !5
  %2774 = icmp eq ptr %2773, null
  br i1 %2774, label %2767, label %2775

2775:                                             ; preds = %2770
  %2776 = getelementptr inbounds %struct.Key, ptr %2771, i64 0, i32 2
  br label %2777

2777:                                             ; preds = %2775, %2792
  %2778 = phi ptr [ %2773, %2775 ], [ %2794, %2792 ]
  %2779 = phi i32 [ 1, %2775 ], [ %2793, %2792 ]
  %2780 = load ptr, ptr %2776, align 8, !tbaa !433
  %2781 = icmp eq ptr %2778, %2780
  %2782 = getelementptr inbounds %struct.KeyBlock, ptr %2778, i64 0, i32 11
  %2783 = load i8, ptr %2782, align 8, !tbaa !110
  %2784 = icmp eq i8 %2783, 0
  br i1 %2781, label %2785, label %2787

2785:                                             ; preds = %2777
  br i1 %2784, label %2786, label %2792

2786:                                             ; preds = %2785
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2782, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false) #12
  br label %2792

2787:                                             ; preds = %2777
  br i1 %2784, label %2788, label %2790

2788:                                             ; preds = %2787
  %2789 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %2782, i64 noundef 64, ptr noundef nonnull @.str.8, i32 noundef %2779) #12
  br label %2790

2790:                                             ; preds = %2788, %2787
  %2791 = add nsw i32 %2779, 1
  br label %2792

2792:                                             ; preds = %2790, %2786, %2785
  %2793 = phi i32 [ %2779, %2786 ], [ %2779, %2785 ], [ %2791, %2790 ]
  %2794 = load ptr, ptr %2778, align 8, !tbaa !5
  %2795 = icmp eq ptr %2794, null
  br i1 %2795, label %2767, label %2777, !llvm.loop !435

2796:                                             ; preds = %2767, %2763
  %2797 = load i16, ptr %7, align 8, !tbaa !28
  br label %2798

2798:                                             ; preds = %2796, %2555
  %2799 = phi i16 [ %2797, %2796 ], [ %2556, %2555 ]
  %2800 = icmp slt i16 %2799, 240
  br i1 %2800, label %2801, label %2934

2801:                                             ; preds = %2798
  %2802 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %2803 = load ptr, ptr %2802, align 8, !tbaa !338
  %2804 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 22
  %2805 = load ptr, ptr %2804, align 8, !tbaa !436
  %2806 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %2807 = load ptr, ptr %2806, align 8, !tbaa !437
  %2808 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %2809 = load ptr, ptr %2808, align 8, !tbaa !5
  %2810 = icmp eq ptr %2809, null
  br i1 %2810, label %2842, label %2814

2811:                                             ; preds = %2839, %2814
  %2812 = load ptr, ptr %2815, align 8, !tbaa !5
  %2813 = icmp eq ptr %2812, null
  br i1 %2813, label %2842, label %2814, !llvm.loop !438

2814:                                             ; preds = %2801, %2811
  %2815 = phi ptr [ %2812, %2811 ], [ %2809, %2801 ]
  %2816 = getelementptr inbounds %struct.Object, ptr %2815, i64 0, i32 26
  %2817 = load ptr, ptr %2816, align 8, !tbaa !5
  %2818 = icmp eq ptr %2817, null
  br i1 %2818, label %2811, label %2819

2819:                                             ; preds = %2814, %2839
  %2820 = phi ptr [ %2840, %2839 ], [ %2817, %2814 ]
  %2821 = getelementptr inbounds %struct.ModifierData, ptr %2820, i64 0, i32 2
  %2822 = load i32, ptr %2821, align 8, !tbaa !413
  %2823 = icmp eq i32 %2822, 8
  br i1 %2823, label %2824, label %2839

2824:                                             ; preds = %2819
  %2825 = getelementptr inbounds %struct.ArmatureModifierData, ptr %2820, i64 0, i32 4
  %2826 = load ptr, ptr %2825, align 8, !tbaa !439
  %2827 = icmp eq ptr %2826, null
  br i1 %2827, label %2839, label %2828

2828:                                             ; preds = %2824
  %2829 = getelementptr inbounds %struct.ArmatureModifierData, ptr %2820, i64 0, i32 1
  %2830 = load i16, ptr %2829, align 8, !tbaa !441
  %2831 = icmp eq i16 %2830, 0
  br i1 %2831, label %2832, label %2839

2832:                                             ; preds = %2828
  %2833 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2826) #12
  %2834 = getelementptr inbounds %struct.Object, ptr %2833, i64 0, i32 19
  %2835 = load ptr, ptr %2834, align 8, !tbaa !379
  %2836 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef %2835) #12
  %2837 = getelementptr inbounds %struct.bArmature, ptr %2836, i64 0, i32 12
  %2838 = load i16, ptr %2837, align 8, !tbaa !428
  store i16 %2838, ptr %2829, align 8, !tbaa !441
  br label %2839

2839:                                             ; preds = %2824, %2828, %2832, %2819
  %2840 = load ptr, ptr %2820, align 8, !tbaa !5
  %2841 = icmp eq ptr %2840, null
  br i1 %2841, label %2811, label %2819, !llvm.loop !442

2842:                                             ; preds = %2811, %2801
  %2843 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 33
  %2844 = load ptr, ptr %2843, align 8, !tbaa !5
  %2845 = icmp eq ptr %2844, null
  br i1 %2845, label %2846, label %2848

2846:                                             ; preds = %2860, %2842
  %2847 = icmp eq ptr %2803, null
  br i1 %2847, label %2863, label %2868

2848:                                             ; preds = %2842, %2860
  %2849 = phi ptr [ %2861, %2860 ], [ %2844, %2842 ]
  %2850 = getelementptr inbounds %struct.bArmature, ptr %2849, i64 0, i32 18
  %2851 = load i16, ptr %2850, align 2, !tbaa !443
  %2852 = icmp eq i16 %2851, 0
  br i1 %2852, label %2853, label %2854

2853:                                             ; preds = %2848
  store i16 1, ptr %2850, align 2, !tbaa !443
  br label %2854

2854:                                             ; preds = %2853, %2848
  %2855 = getelementptr inbounds %struct.bArmature, ptr %2849, i64 0, i32 2
  call fastcc void @bone_version_239(ptr noundef nonnull %2855)
  %2856 = getelementptr inbounds %struct.bArmature, ptr %2849, i64 0, i32 15
  %2857 = load i32, ptr %2856, align 8, !tbaa !444
  %2858 = icmp eq i32 %2857, 0
  br i1 %2858, label %2859, label %2860

2859:                                             ; preds = %2854
  store i32 1, ptr %2856, align 8, !tbaa !444
  br label %2860

2860:                                             ; preds = %2854, %2859
  %2861 = load ptr, ptr %2849, align 8, !tbaa !5
  %2862 = icmp eq ptr %2861, null
  br i1 %2862, label %2846, label %2848, !llvm.loop !445

2863:                                             ; preds = %2886, %2846
  %2864 = phi i32 [ 0, %2846 ], [ %2878, %2886 ]
  %2865 = icmp eq ptr %2805, null
  br i1 %2865, label %2889, label %2866

2866:                                             ; preds = %2863
  %2867 = icmp eq i32 %2864, 0
  br label %2891

2868:                                             ; preds = %2846, %2886
  %2869 = phi i32 [ %2878, %2886 ], [ 0, %2846 ]
  %2870 = phi ptr [ %2887, %2886 ], [ %2803, %2846 ]
  %2871 = getelementptr inbounds %struct.Scene, ptr %2870, i64 0, i32 22, i32 46
  %2872 = load i32, ptr %2871, align 4, !tbaa !446
  %2873 = and i32 %2872, 4
  %2874 = icmp eq i32 %2873, 0
  br i1 %2874, label %2877, label %2875

2875:                                             ; preds = %2868
  %2876 = and i32 %2872, -5
  store i32 %2876, ptr %2871, align 4, !tbaa !446
  br label %2877

2877:                                             ; preds = %2875, %2868
  %2878 = phi i32 [ 1, %2875 ], [ %2869, %2868 ]
  %2879 = getelementptr inbounds %struct.Scene, ptr %2870, i64 0, i32 22, i32 47
  %2880 = load i32, ptr %2879, align 8, !tbaa !84
  %2881 = and i32 %2880, 131072
  %2882 = icmp eq i32 %2881, 0
  br i1 %2882, label %2886, label %2883

2883:                                             ; preds = %2877
  %2884 = getelementptr inbounds %struct.Scene, ptr %2870, i64 0, i32 22, i32 29
  store i16 5, ptr %2884, align 4, !tbaa !447
  %2885 = and i32 %2880, -131073
  store i32 %2885, ptr %2879, align 8, !tbaa !84
  br label %2886

2886:                                             ; preds = %2877, %2883
  %2887 = load ptr, ptr %2870, align 8, !tbaa !349
  %2888 = icmp eq ptr %2887, null
  br i1 %2888, label %2863, label %2868, !llvm.loop !448

2889:                                             ; preds = %2909, %2863
  %2890 = icmp eq ptr %2807, null
  br i1 %2890, label %2934, label %2912

2891:                                             ; preds = %2866, %2909
  %2892 = phi ptr [ %2805, %2866 ], [ %2910, %2909 ]
  %2893 = getelementptr inbounds %struct.Camera, ptr %2892, i64 0, i32 4
  %2894 = load i16, ptr %2893, align 2, !tbaa !449
  br i1 %2867, label %2897, label %2895

2895:                                             ; preds = %2891
  %2896 = or i16 %2894, 4
  store i16 %2896, ptr %2893, align 2, !tbaa !449
  br label %2897

2897:                                             ; preds = %2891, %2895
  %2898 = phi i16 [ %2896, %2895 ], [ %2894, %2891 ]
  %2899 = and i16 %2898, 8
  %2900 = icmp eq i16 %2899, 0
  br i1 %2900, label %2901, label %2904

2901:                                             ; preds = %2897
  %2902 = getelementptr inbounds %struct.Camera, ptr %2892, i64 0, i32 4
  %2903 = or i16 %2898, 8
  store i16 %2903, ptr %2902, align 2, !tbaa !449
  br label %2904

2904:                                             ; preds = %2901, %2897
  %2905 = getelementptr inbounds %struct.Camera, ptr %2892, i64 0, i32 5
  %2906 = load float, ptr %2905, align 4, !tbaa !450
  %2907 = fcmp fast une float %2906, 0.000000e+00
  br i1 %2907, label %2909, label %2908

2908:                                             ; preds = %2904
  store float 0x3FC99999A0000000, ptr %2905, align 4, !tbaa !450
  br label %2909

2909:                                             ; preds = %2904, %2908
  %2910 = load ptr, ptr %2892, align 8, !tbaa !451
  %2911 = icmp eq ptr %2910, null
  br i1 %2911, label %2889, label %2891, !llvm.loop !452

2912:                                             ; preds = %2889, %2931
  %2913 = phi ptr [ %2932, %2931 ], [ %2807, %2889 ]
  %2914 = getelementptr inbounds %struct.Material, ptr %2913, i64 0, i32 63
  %2915 = load float, ptr %2914, align 4, !tbaa !453
  %2916 = fcmp fast oeq float %2915, 0.000000e+00
  br i1 %2916, label %2920, label %2917

2917:                                             ; preds = %2912
  %2918 = getelementptr inbounds %struct.Material, ptr %2913, i64 0, i32 51
  %2919 = load i32, ptr %2918, align 4, !tbaa !130
  br label %2924

2920:                                             ; preds = %2912
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %2914, align 4, !tbaa !96
  %2921 = getelementptr inbounds %struct.Material, ptr %2913, i64 0, i32 51
  %2922 = load i32, ptr %2921, align 4, !tbaa !130
  %2923 = or i32 %2922, 16777216
  store i32 %2923, ptr %2921, align 4, !tbaa !130
  br label %2924

2924:                                             ; preds = %2917, %2920
  %2925 = phi i32 [ %2919, %2917 ], [ %2923, %2920 ]
  %2926 = and i32 %2925, 1
  %2927 = icmp eq i32 %2926, 0
  br i1 %2927, label %2931, label %2928

2928:                                             ; preds = %2924
  %2929 = getelementptr inbounds %struct.Material, ptr %2913, i64 0, i32 51
  %2930 = or i32 %2925, 33554432
  store i32 %2930, ptr %2929, align 4, !tbaa !130
  br label %2931

2931:                                             ; preds = %2924, %2928
  %2932 = load ptr, ptr %2913, align 8, !tbaa !454
  %2933 = icmp eq ptr %2932, null
  br i1 %2933, label %2934, label %2912, !llvm.loop !455

2934:                                             ; preds = %2931, %2889, %2798
  %2935 = load i16, ptr %7, align 8, !tbaa !28
  %2936 = icmp slt i16 %2935, 242
  br i1 %2936, label %2937, label %3243

2937:                                             ; preds = %2934
  %2938 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 25
  %2939 = load ptr, ptr %2938, align 8, !tbaa !5
  %2940 = icmp eq ptr %2939, null
  br i1 %2940, label %2956, label %2941

2941:                                             ; preds = %2937
  %2942 = icmp sgt i16 %2935, 225
  br label %2943

2943:                                             ; preds = %2941, %2953
  %2944 = phi ptr [ %2939, %2941 ], [ %2954, %2953 ]
  br i1 %2942, label %2945, label %2947

2945:                                             ; preds = %2943
  %2946 = getelementptr inbounds %struct.World, ptr %2944, i64 0, i32 25
  store i16 5, ptr %2946, align 2, !tbaa !240
  br label %2947

2947:                                             ; preds = %2945, %2943
  %2948 = getelementptr inbounds %struct.World, ptr %2944, i64 0, i32 50
  %2949 = load i16, ptr %2948, align 8, !tbaa !456
  %2950 = icmp eq i16 %2949, 1
  br i1 %2950, label %2951, label %2953

2951:                                             ; preds = %2947
  %2952 = getelementptr inbounds %struct.World, ptr %2944, i64 0, i32 53
  store i16 0, ptr %2952, align 2, !tbaa !457
  br label %2953

2953:                                             ; preds = %2947, %2951
  %2954 = load ptr, ptr %2944, align 8, !tbaa !5
  %2955 = icmp eq ptr %2954, null
  br i1 %2955, label %2956, label %2943, !llvm.loop !458

2956:                                             ; preds = %2953, %2937
  %2957 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 33
  %2958 = load ptr, ptr %2957, align 8, !tbaa !5
  %2959 = icmp eq ptr %2958, null
  br i1 %2959, label %2970, label %2960

2960:                                             ; preds = %2956, %2967
  %2961 = phi ptr [ %2968, %2967 ], [ %2958, %2956 ]
  %2962 = getelementptr inbounds %struct.bArmature, ptr %2961, i64 0, i32 2
  call fastcc void @bone_version_239(ptr noundef nonnull %2962)
  %2963 = getelementptr inbounds %struct.bArmature, ptr %2961, i64 0, i32 15
  %2964 = load i32, ptr %2963, align 8, !tbaa !444
  %2965 = icmp eq i32 %2964, 0
  br i1 %2965, label %2966, label %2967

2966:                                             ; preds = %2960
  store i32 1, ptr %2963, align 8, !tbaa !444
  br label %2967

2967:                                             ; preds = %2960, %2966
  %2968 = load ptr, ptr %2961, align 8, !tbaa !5
  %2969 = icmp eq ptr %2968, null
  br i1 %2969, label %2970, label %2960, !llvm.loop !459

2970:                                             ; preds = %2967, %2956
  %2971 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %2972 = load ptr, ptr %2971, align 8, !tbaa !5
  %2973 = icmp eq ptr %2972, null
  br i1 %2973, label %3098, label %2974

2974:                                             ; preds = %2970, %3095
  %2975 = phi ptr [ %3096, %3095 ], [ %2972, %2970 ]
  %2976 = getelementptr inbounds %struct.Scene, ptr %2975, i64 0, i32 23
  %2977 = load i32, ptr %2976, align 8, !tbaa !250
  %2978 = icmp eq i32 %2977, 0
  br i1 %2978, label %2979, label %2980

2979:                                             ; preds = %2974
  store i32 44100, ptr %2976, align 8, !tbaa !250
  br label %2980

2980:                                             ; preds = %2979, %2974
  %2981 = getelementptr inbounds %struct.Scene, ptr %2975, i64 0, i32 22, i32 35
  %2982 = load i16, ptr %2981, align 4, !tbaa !460
  %2983 = icmp slt i16 %2982, 2
  br i1 %2983, label %2984, label %2985

2984:                                             ; preds = %2980
  store i16 4, ptr %2981, align 4, !tbaa !460
  br label %2985

2985:                                             ; preds = %2984, %2980
  %2986 = getelementptr inbounds %struct.Scene, ptr %2975, i64 0, i32 22, i32 36
  %2987 = load i16, ptr %2986, align 2, !tbaa !461
  %2988 = icmp slt i16 %2987, 2
  br i1 %2988, label %2989, label %2990

2989:                                             ; preds = %2985
  store i16 4, ptr %2986, align 2, !tbaa !461
  br label %2990

2990:                                             ; preds = %2989, %2985
  %2991 = getelementptr inbounds %struct.Scene, ptr %2975, i64 0, i32 22, i32 60
  %2992 = load ptr, ptr %2991, align 8, !tbaa !5
  %2993 = icmp eq ptr %2992, null
  br i1 %2993, label %2994, label %2996

2994:                                             ; preds = %2990
  %2995 = call ptr @BKE_scene_add_render_layer(ptr noundef nonnull %2975, ptr noundef null) #12
  br label %3010

2996:                                             ; preds = %2990, %3004
  %2997 = phi ptr [ %3008, %3004 ], [ %2992, %2990 ]
  %2998 = getelementptr inbounds %struct.SceneRenderLayer, ptr %2997, i64 0, i32 8
  %2999 = load i32, ptr %2998, align 4, !tbaa !462
  %3000 = and i32 %2999, 1
  %3001 = icmp eq i32 %3000, 0
  br i1 %3001, label %3004, label %3002

3002:                                             ; preds = %2996
  %3003 = or i32 %2999, 16
  store i32 %3003, ptr %2998, align 4, !tbaa !462
  br label %3004

3004:                                             ; preds = %3002, %2996
  %3005 = getelementptr inbounds %struct.SceneRenderLayer, ptr %2997, i64 0, i32 9
  %3006 = load i32, ptr %3005, align 8, !tbaa !465
  %3007 = and i32 %3006, 771
  store i32 %3007, ptr %3005, align 8, !tbaa !465
  %3008 = load ptr, ptr %2997, align 8, !tbaa !5
  %3009 = icmp eq ptr %3008, null
  br i1 %3009, label %3010, label %2996, !llvm.loop !466

3010:                                             ; preds = %3004, %2994
  %3011 = getelementptr inbounds %struct.Scene, ptr %2975, i64 0, i32 18
  %3012 = load ptr, ptr %3011, align 8, !tbaa !467
  %3013 = icmp eq ptr %3012, null
  br i1 %3013, label %3050, label %3014

3014:                                             ; preds = %3010
  %3015 = getelementptr inbounds %struct.bNodeTree, ptr %3012, i64 0, i32 9
  %3016 = load i32, ptr %3015, align 8, !tbaa !468
  %3017 = icmp eq i32 %3016, 1
  br i1 %3017, label %3018, label %3050

3018:                                             ; preds = %3014
  %3019 = getelementptr inbounds %struct.bNodeTree, ptr %3012, i64 0, i32 7
  %3020 = load ptr, ptr %3019, align 8, !tbaa !5
  %3021 = icmp eq ptr %3020, null
  br i1 %3021, label %3050, label %3022

3022:                                             ; preds = %3018, %3047
  %3023 = phi ptr [ %3048, %3047 ], [ %3020, %3018 ]
  %3024 = getelementptr inbounds %struct.bNode, ptr %3023, i64 0, i32 8
  %3025 = load i16, ptr %3024, align 4, !tbaa !471
  switch i16 %3025, label %3047 [
    i16 211, label %3026
    i16 215, label %3036
  ]

3026:                                             ; preds = %3022
  %3027 = getelementptr inbounds %struct.bNode, ptr %3023, i64 0, i32 21
  %3028 = load ptr, ptr %3027, align 8, !tbaa !473
  %3029 = icmp eq ptr %3028, null
  br i1 %3029, label %3030, label %3047

3030:                                             ; preds = %3026
  %3031 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3032 = call ptr %3031(i64 noundef 40, ptr noundef nonnull @.str.19) #12
  %3033 = getelementptr inbounds %struct.bNode, ptr %3023, i64 0, i32 33
  %3034 = load <2 x i16>, ptr %3033, align 8, !tbaa !26
  store <2 x i16> %3034, ptr %3032, align 4, !tbaa !26
  %3035 = getelementptr inbounds %struct.NodeBlurData, ptr %3032, i64 0, i32 11
  store i16 2, ptr %3035, align 4, !tbaa !474
  store ptr %3032, ptr %3027, align 8, !tbaa !473
  br label %3047

3036:                                             ; preds = %3022
  %3037 = getelementptr inbounds %struct.bNode, ptr %3023, i64 0, i32 21
  %3038 = load ptr, ptr %3037, align 8, !tbaa !473
  %3039 = icmp eq ptr %3038, null
  br i1 %3039, label %3040, label %3047

3040:                                             ; preds = %3036
  %3041 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3042 = call ptr %3041(i64 noundef 40, ptr noundef nonnull @.str.19) #12
  %3043 = getelementptr inbounds %struct.bNode, ptr %3023, i64 0, i32 33
  %3044 = getelementptr inbounds %struct.NodeBlurData, ptr %3042, i64 0, i32 2
  %3045 = load <2 x i16>, ptr %3043, align 8, !tbaa !26
  store <2 x i16> %3045, ptr %3044, align 4, !tbaa !26
  %3046 = getelementptr inbounds %struct.NodeBlurData, ptr %3042, i64 0, i32 8
  store float 1.000000e+00, ptr %3046, align 4, !tbaa !476
  store ptr %3042, ptr %3037, align 8, !tbaa !473
  br label %3047

3047:                                             ; preds = %3040, %3036, %3030, %3026, %3022
  %3048 = load ptr, ptr %3023, align 8, !tbaa !5
  %3049 = icmp eq ptr %3048, null
  br i1 %3049, label %3050, label %3022, !llvm.loop !477

3050:                                             ; preds = %3047, %3018, %3014, %3010
  %3051 = getelementptr inbounds %struct.Scene, ptr %2975, i64 0, i32 20
  %3052 = load ptr, ptr %3051, align 8, !tbaa !395
  %3053 = getelementptr inbounds %struct.ToolSettings, ptr %3052, i64 0, i32 9
  %3054 = load i8, ptr %3053, align 8, !tbaa !478
  %3055 = icmp eq i8 %3054, 0
  br i1 %3055, label %3056, label %3058

3056:                                             ; preds = %3050
  %3057 = getelementptr inbounds %struct.ToolSettings, ptr %3052, i64 0, i32 10
  store i8 1, ptr %3057, align 1, !tbaa !479
  store i8 1, ptr %3053, align 8, !tbaa !478
  br label %3058

3058:                                             ; preds = %3056, %3050
  %3059 = getelementptr inbounds %struct.Scene, ptr %2975, i64 0, i32 22, i32 47
  %3060 = load i32, ptr %3059, align 8, !tbaa !84
  %3061 = and i32 %3060, 1024
  %3062 = icmp eq i32 %3061, 0
  br i1 %3062, label %3095, label %3063

3063:                                             ; preds = %3058
  %3064 = getelementptr inbounds %struct.Scene, ptr %2975, i64 0, i32 22, i32 33
  %3065 = load i32, ptr %3064, align 4, !tbaa !480
  %3066 = getelementptr inbounds %struct.Scene, ptr %2975, i64 0, i32 22, i32 34
  %3067 = load i32, ptr %3066, align 8, !tbaa !481
  %3068 = icmp slt i32 %3065, %3067
  br i1 %3068, label %3069, label %3095

3069:                                             ; preds = %3063
  %3070 = getelementptr inbounds %struct.Scene, ptr %2975, i64 0, i32 2
  %3071 = load ptr, ptr %3070, align 8, !tbaa !482
  %3072 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef %3071) #12
  %3073 = icmp eq ptr %3072, null
  br i1 %3073, label %3095, label %3074

3074:                                             ; preds = %3069
  %3075 = getelementptr inbounds %struct.Object, ptr %3072, i64 0, i32 3
  %3076 = load i16, ptr %3075, align 8, !tbaa !245
  %3077 = icmp eq i16 %3076, 11
  br i1 %3077, label %3078, label %3095

3078:                                             ; preds = %3074
  %3079 = getelementptr inbounds %struct.Object, ptr %3072, i64 0, i32 19
  %3080 = load ptr, ptr %3079, align 8, !tbaa !379
  %3081 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef %3080) #12
  %3082 = getelementptr inbounds %struct.Camera, ptr %3081, i64 0, i32 8
  %3083 = load float, ptr %3082, align 8, !tbaa !353
  %3084 = fcmp fast ult float %3083, 1.000000e+01
  br i1 %3084, label %3095, label %3085

3085:                                             ; preds = %3078
  %3086 = load i16, ptr %2981, align 4, !tbaa !460
  %3087 = sext i16 %3086 to i32
  %3088 = load i32, ptr %3064, align 4, !tbaa !480
  %3089 = mul nsw i32 %3088, %3087
  store i32 %3089, ptr %3064, align 4, !tbaa !480
  %3090 = load i32, ptr %3066, align 8, !tbaa !481
  %3091 = sitofp i32 %3090 to float
  %3092 = sitofp i32 %3089 to float
  %3093 = fmul fast float %3083, %3091
  %3094 = fdiv fast float %3093, %3092
  store float %3094, ptr %3082, align 8, !tbaa !353
  br label %3095

3095:                                             ; preds = %3069, %3074, %3085, %3078, %3058, %3063
  %3096 = load ptr, ptr %2975, align 8, !tbaa !5
  %3097 = icmp eq ptr %3096, null
  br i1 %3097, label %3098, label %2974, !llvm.loop !483

3098:                                             ; preds = %3095, %2970
  %3099 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 35
  %3100 = load ptr, ptr %3099, align 8, !tbaa !5
  %3101 = icmp eq ptr %3100, null
  br i1 %3101, label %3142, label %3102

3102:                                             ; preds = %3098, %3139
  %3103 = phi ptr [ %3140, %3139 ], [ %3100, %3098 ]
  %3104 = getelementptr inbounds %struct.bNodeTree, ptr %3103, i64 0, i32 9
  %3105 = load i32, ptr %3104, align 8, !tbaa !468
  %3106 = icmp eq i32 %3105, 1
  br i1 %3106, label %3107, label %3139

3107:                                             ; preds = %3102
  %3108 = getelementptr inbounds %struct.bNodeTree, ptr %3103, i64 0, i32 7
  %3109 = load ptr, ptr %3108, align 8, !tbaa !5
  %3110 = icmp eq ptr %3109, null
  br i1 %3110, label %3139, label %3111

3111:                                             ; preds = %3107, %3136
  %3112 = phi ptr [ %3137, %3136 ], [ %3109, %3107 ]
  %3113 = getelementptr inbounds %struct.bNode, ptr %3112, i64 0, i32 8
  %3114 = load i16, ptr %3113, align 4, !tbaa !471
  switch i16 %3114, label %3136 [
    i16 211, label %3115
    i16 215, label %3125
  ]

3115:                                             ; preds = %3111
  %3116 = getelementptr inbounds %struct.bNode, ptr %3112, i64 0, i32 21
  %3117 = load ptr, ptr %3116, align 8, !tbaa !473
  %3118 = icmp eq ptr %3117, null
  br i1 %3118, label %3119, label %3136

3119:                                             ; preds = %3115
  %3120 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3121 = call ptr %3120(i64 noundef 40, ptr noundef nonnull @.str.19) #12
  %3122 = getelementptr inbounds %struct.bNode, ptr %3112, i64 0, i32 33
  %3123 = load <2 x i16>, ptr %3122, align 8, !tbaa !26
  store <2 x i16> %3123, ptr %3121, align 4, !tbaa !26
  %3124 = getelementptr inbounds %struct.NodeBlurData, ptr %3121, i64 0, i32 11
  store i16 2, ptr %3124, align 4, !tbaa !474
  store ptr %3121, ptr %3116, align 8, !tbaa !473
  br label %3136

3125:                                             ; preds = %3111
  %3126 = getelementptr inbounds %struct.bNode, ptr %3112, i64 0, i32 21
  %3127 = load ptr, ptr %3126, align 8, !tbaa !473
  %3128 = icmp eq ptr %3127, null
  br i1 %3128, label %3129, label %3136

3129:                                             ; preds = %3125
  %3130 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3131 = call ptr %3130(i64 noundef 40, ptr noundef nonnull @.str.19) #12
  %3132 = getelementptr inbounds %struct.bNode, ptr %3112, i64 0, i32 33
  %3133 = getelementptr inbounds %struct.NodeBlurData, ptr %3131, i64 0, i32 2
  %3134 = load <2 x i16>, ptr %3132, align 8, !tbaa !26
  store <2 x i16> %3134, ptr %3133, align 4, !tbaa !26
  %3135 = getelementptr inbounds %struct.NodeBlurData, ptr %3131, i64 0, i32 8
  store float 1.000000e+00, ptr %3135, align 4, !tbaa !476
  store ptr %3131, ptr %3126, align 8, !tbaa !473
  br label %3136

3136:                                             ; preds = %3129, %3125, %3119, %3115, %3111
  %3137 = load ptr, ptr %3112, align 8, !tbaa !5
  %3138 = icmp eq ptr %3137, null
  br i1 %3138, label %3139, label %3111, !llvm.loop !477

3139:                                             ; preds = %3136, %3102, %3107
  %3140 = load ptr, ptr %3103, align 8, !tbaa !5
  %3141 = icmp eq ptr %3140, null
  br i1 %3141, label %3142, label %3102, !llvm.loop !484

3142:                                             ; preds = %3139, %3098
  %3143 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 21
  %3144 = load ptr, ptr %3143, align 8, !tbaa !5
  %3145 = icmp eq ptr %3144, null
  br i1 %3145, label %3155, label %3146

3146:                                             ; preds = %3142, %3152
  %3147 = phi ptr [ %3153, %3152 ], [ %3144, %3142 ]
  %3148 = getelementptr inbounds %struct.Lamp, ptr %3147, i64 0, i32 34
  %3149 = load i16, ptr %3148, align 4, !tbaa !485
  %3150 = icmp eq i16 %3149, 0
  br i1 %3150, label %3151, label %3152

3151:                                             ; preds = %3146
  store i16 1, ptr %3148, align 4, !tbaa !485
  br label %3152

3152:                                             ; preds = %3146, %3151
  %3153 = load ptr, ptr %3147, align 8, !tbaa !5
  %3154 = icmp eq ptr %3153, null
  br i1 %3154, label %3155, label %3146, !llvm.loop !486

3155:                                             ; preds = %3152, %3142
  %3156 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 18
  %3157 = load ptr, ptr %3156, align 8, !tbaa !5
  %3158 = icmp eq ptr %3157, null
  br i1 %3158, label %3172, label %3159

3159:                                             ; preds = %3155, %3169
  %3160 = phi ptr [ %3170, %3169 ], [ %3157, %3155 ]
  %3161 = getelementptr inbounds %struct.Tex, ptr %3160, i64 0, i32 56
  %3162 = load ptr, ptr %3161, align 8, !tbaa !487
  %3163 = icmp eq ptr %3162, null
  br i1 %3163, label %3169, label %3164

3164:                                             ; preds = %3159
  %3165 = getelementptr inbounds %struct.EnvMap, ptr %3162, i64 0, i32 9
  %3166 = load float, ptr %3165, align 8, !tbaa !488
  %3167 = fcmp fast oeq float %3166, 0.000000e+00
  br i1 %3167, label %3168, label %3169

3168:                                             ; preds = %3164
  store float 1.000000e+00, ptr %3165, align 8, !tbaa !488
  br label %3169

3169:                                             ; preds = %3159, %3164, %3168
  %3170 = load ptr, ptr %3160, align 8, !tbaa !5
  %3171 = icmp eq ptr %3170, null
  br i1 %3171, label %3172, label %3159, !llvm.loop !490

3172:                                             ; preds = %3169, %3155
  %3173 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %3174 = load ptr, ptr %3173, align 8, !tbaa !5
  %3175 = icmp eq ptr %3174, null
  br i1 %3175, label %3186, label %3176

3176:                                             ; preds = %3172, %3183
  %3177 = phi ptr [ %3184, %3183 ], [ %3174, %3172 ]
  %3178 = getelementptr inbounds %struct.Object, ptr %3177, i64 0, i32 89
  %3179 = load float, ptr %3178, align 8, !tbaa !491
  %3180 = fcmp fast oeq float %3179, 0.000000e+00
  br i1 %3180, label %3181, label %3183

3181:                                             ; preds = %3176
  %3182 = getelementptr inbounds %struct.Object, ptr %3177, i64 0, i32 88
  store i8 1, ptr %3182, align 1, !tbaa !492
  store float 1.000000e+00, ptr %3178, align 8, !tbaa !491
  br label %3183

3183:                                             ; preds = %3176, %3181
  %3184 = load ptr, ptr %3177, align 8, !tbaa !5
  %3185 = icmp eq ptr %3184, null
  br i1 %3185, label %3186, label %3176, !llvm.loop !493

3186:                                             ; preds = %3183, %3172
  %3187 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %3188 = load ptr, ptr %3187, align 8, !tbaa !5
  %3189 = icmp eq ptr %3188, null
  br i1 %3189, label %3224, label %3190

3190:                                             ; preds = %3186, %3221
  %3191 = phi ptr [ %3222, %3221 ], [ %3188, %3186 ]
  br label %3192

3192:                                             ; preds = %3190, %3213
  %3193 = phi i64 [ 0, %3190 ], [ %3214, %3213 ]
  %3194 = getelementptr inbounds %struct.Material, ptr %3191, i64 0, i32 102, i64 %3193
  %3195 = load ptr, ptr %3194, align 8, !tbaa !5
  %3196 = icmp eq ptr %3195, null
  br i1 %3196, label %3213, label %3197

3197:                                             ; preds = %3192
  %3198 = getelementptr inbounds %struct.MTex, ptr %3195, i64 0, i32 5
  %3199 = load ptr, ptr %3198, align 8, !tbaa !494
  %3200 = icmp eq ptr %3199, null
  br i1 %3200, label %3213, label %3201

3201:                                             ; preds = %3197
  %3202 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3199) #12
  %3203 = icmp eq ptr %3202, null
  br i1 %3203, label %3213, label %3204

3204:                                             ; preds = %3201
  %3205 = getelementptr inbounds %struct.Tex, ptr %3202, i64 0, i32 32
  %3206 = load i16, ptr %3205, align 8, !tbaa !496
  %3207 = icmp eq i16 %3206, 6
  br i1 %3207, label %3208, label %3213

3208:                                             ; preds = %3204
  %3209 = load ptr, ptr %3194, align 8, !tbaa !5
  %3210 = getelementptr inbounds %struct.MTex, ptr %3209, i64 0, i32 1
  %3211 = load i16, ptr %3210, align 2, !tbaa !497
  %3212 = and i16 %3211, -50
  store i16 %3212, ptr %3210, align 2, !tbaa !497
  br label %3213

3213:                                             ; preds = %3192, %3197, %3208, %3204, %3201
  %3214 = add nuw nsw i64 %3193, 1
  %3215 = icmp eq i64 %3214, 18
  br i1 %3215, label %3216, label %3192, !llvm.loop !498

3216:                                             ; preds = %3213
  %3217 = getelementptr inbounds %struct.Material, ptr %3191, i64 0, i32 35
  %3218 = load float, ptr %3217, align 8, !tbaa !499
  %3219 = fcmp fast oeq float %3218, 0.000000e+00
  br i1 %3219, label %3220, label %3221

3220:                                             ; preds = %3216
  store float 1.000000e+00, ptr %3217, align 8, !tbaa !499
  br label %3221

3221:                                             ; preds = %3220, %3216
  %3222 = load ptr, ptr %3191, align 8, !tbaa !5
  %3223 = icmp eq ptr %3222, null
  br i1 %3223, label %3224, label %3190, !llvm.loop !500

3224:                                             ; preds = %3221, %3186
  %3225 = load i16, ptr %7, align 8, !tbaa !28
  %3226 = icmp eq i16 %3225, 241
  br i1 %3226, label %3227, label %3243

3227:                                             ; preds = %3224
  %3228 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 19
  %3229 = load ptr, ptr %3228, align 8, !tbaa !5
  %3230 = icmp eq ptr %3229, null
  br i1 %3230, label %3246, label %3231

3231:                                             ; preds = %3227, %3238
  %3232 = phi ptr [ %3239, %3238 ], [ %3229, %3227 ]
  %3233 = getelementptr inbounds %struct.Image, ptr %3232, i64 0, i32 1
  %3234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3233, ptr noundef nonnull dereferenceable(11) @.str.9) #13
  %3235 = icmp eq i32 %3234, 0
  br i1 %3235, label %3236, label %3238

3236:                                             ; preds = %3231
  %3237 = getelementptr inbounds %struct.ID, ptr %3232, i64 0, i32 4, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3237, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3233, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false) #12
  br label %3238

3238:                                             ; preds = %3231, %3236
  %3239 = load ptr, ptr %3232, align 8, !tbaa !5
  %3240 = icmp eq ptr %3239, null
  br i1 %3240, label %3241, label %3231, !llvm.loop !501

3241:                                             ; preds = %3238
  %3242 = load i16, ptr %7, align 8, !tbaa !28
  br label %3243

3243:                                             ; preds = %3241, %3224, %2934
  %3244 = phi i16 [ %3225, %3224 ], [ %2935, %2934 ], [ %3242, %3241 ]
  %3245 = icmp slt i16 %3244, 243
  br i1 %3245, label %3246, label %4258

3246:                                             ; preds = %3227, %3243
  %3247 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %3248 = load ptr, ptr %3247, align 8, !tbaa !5
  %3249 = icmp eq ptr %3248, null
  br i1 %3249, label %3279, label %3253

3250:                                             ; preds = %3258, %3253
  %3251 = load ptr, ptr %3254, align 8, !tbaa !5
  %3252 = icmp eq ptr %3251, null
  br i1 %3252, label %3279, label %3253, !llvm.loop !502

3253:                                             ; preds = %3246, %3250
  %3254 = phi ptr [ %3251, %3250 ], [ %3248, %3246 ]
  %3255 = getelementptr inbounds %struct.bScreen, ptr %3254, i64 0, i32 3
  %3256 = load ptr, ptr %3255, align 8, !tbaa !5
  %3257 = icmp eq ptr %3256, null
  br i1 %3257, label %3250, label %3261

3258:                                             ; preds = %3276, %3261
  %3259 = load ptr, ptr %3262, align 8, !tbaa !5
  %3260 = icmp eq ptr %3259, null
  br i1 %3260, label %3250, label %3261, !llvm.loop !503

3261:                                             ; preds = %3253, %3258
  %3262 = phi ptr [ %3259, %3258 ], [ %3256, %3253 ]
  %3263 = getelementptr inbounds %struct.ScrArea, ptr %3262, i64 0, i32 19
  %3264 = load ptr, ptr %3263, align 8, !tbaa !5
  %3265 = icmp eq ptr %3264, null
  br i1 %3265, label %3258, label %3266

3266:                                             ; preds = %3261, %3276
  %3267 = phi ptr [ %3277, %3276 ], [ %3264, %3261 ]
  %3268 = getelementptr inbounds %struct.SpaceLink, ptr %3267, i64 0, i32 3
  %3269 = load i32, ptr %3268, align 8, !tbaa !90
  %3270 = icmp eq i32 %3269, 1
  br i1 %3270, label %3271, label %3276

3271:                                             ; preds = %3266
  %3272 = getelementptr inbounds %struct.View3D, ptr %3267, i64 0, i32 38
  %3273 = load i16, ptr %3272, align 8, !tbaa !504
  %3274 = icmp eq i16 %3273, 0
  br i1 %3274, label %3275, label %3276

3275:                                             ; preds = %3271
  store i16 10, ptr %3272, align 8, !tbaa !504
  br label %3276

3276:                                             ; preds = %3271, %3275, %3266
  %3277 = load ptr, ptr %3267, align 8, !tbaa !5
  %3278 = icmp eq ptr %3277, null
  br i1 %3278, label %3258, label %3266, !llvm.loop !505

3279:                                             ; preds = %3250, %3246
  %3280 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %3281 = load ptr, ptr %3280, align 8, !tbaa !5
  %3282 = icmp eq ptr %3281, null
  br i1 %3282, label %3351, label %3283

3283:                                             ; preds = %3279, %3348
  %3284 = phi ptr [ %3349, %3348 ], [ %3281, %3279 ]
  %3285 = getelementptr inbounds %struct.Scene, ptr %3284, i64 0, i32 20
  %3286 = load ptr, ptr %3285, align 8, !tbaa !395
  %3287 = getelementptr inbounds %struct.ToolSettings, ptr %3286, i64 0, i32 20
  %3288 = load float, ptr %3287, align 4, !tbaa !506
  %3289 = fcmp fast oeq float %3288, 0.000000e+00
  br i1 %3289, label %3290, label %3291

3290:                                             ; preds = %3283
  store float 0x3F847AE140000000, ptr %3287, align 4, !tbaa !506
  br label %3291

3291:                                             ; preds = %3290, %3283
  %3292 = getelementptr inbounds %struct.Scene, ptr %3284, i64 0, i32 22, i32 14
  %3293 = load i16, ptr %3292, align 2, !tbaa !507
  %3294 = icmp eq i16 %3293, 0
  br i1 %3294, label %3295, label %3301

3295:                                             ; preds = %3291
  %3296 = getelementptr inbounds %struct.Scene, ptr %3284, i64 0, i32 22, i32 47
  %3297 = load i32, ptr %3296, align 8, !tbaa !84
  %3298 = and i32 %3297, 524288
  %3299 = icmp eq i32 %3298, 0
  %3300 = select i1 %3299, i16 1, i16 2
  store i16 %3300, ptr %3292, align 2, !tbaa !507
  br label %3301

3301:                                             ; preds = %3295, %3291
  %3302 = getelementptr inbounds %struct.Scene, ptr %3284, i64 0, i32 18
  %3303 = load ptr, ptr %3302, align 8, !tbaa !467
  %3304 = icmp eq ptr %3303, null
  br i1 %3304, label %3348, label %3305

3305:                                             ; preds = %3301
  %3306 = getelementptr inbounds %struct.bNodeTree, ptr %3303, i64 0, i32 9
  %3307 = load i32, ptr %3306, align 8, !tbaa !468
  switch i32 %3307, label %3348 [
    i32 1, label %3308
    i32 0, label %3329
  ]

3308:                                             ; preds = %3305
  %3309 = getelementptr inbounds %struct.bNodeTree, ptr %3303, i64 0, i32 7
  %3310 = load ptr, ptr %3309, align 8, !tbaa !5
  %3311 = icmp eq ptr %3310, null
  br i1 %3311, label %3348, label %3312

3312:                                             ; preds = %3308, %3326
  %3313 = phi ptr [ %3327, %3326 ], [ %3310, %3308 ]
  %3314 = getelementptr inbounds %struct.bNode, ptr %3313, i64 0, i32 8
  %3315 = load i16, ptr %3314, align 4, !tbaa !471
  %3316 = icmp eq i16 %3315, 219
  br i1 %3316, label %3317, label %3326

3317:                                             ; preds = %3312
  %3318 = getelementptr inbounds %struct.bNode, ptr %3313, i64 0, i32 21
  %3319 = load ptr, ptr %3318, align 8, !tbaa !473
  %3320 = icmp eq ptr %3319, null
  br i1 %3320, label %3326, label %3321

3321:                                             ; preds = %3317
  %3322 = getelementptr inbounds %struct.NodeHueSat, ptr %3319, i64 0, i32 2
  %3323 = load float, ptr %3322, align 4, !tbaa !508
  %3324 = fcmp fast oeq float %3323, 0.000000e+00
  br i1 %3324, label %3325, label %3326

3325:                                             ; preds = %3321
  store float 1.000000e+00, ptr %3322, align 4, !tbaa !508
  br label %3326

3326:                                             ; preds = %3325, %3321, %3317, %3312
  %3327 = load ptr, ptr %3313, align 8, !tbaa !5
  %3328 = icmp eq ptr %3327, null
  br i1 %3328, label %3348, label %3312, !llvm.loop !510

3329:                                             ; preds = %3305
  %3330 = getelementptr inbounds %struct.bNodeTree, ptr %3303, i64 0, i32 7
  %3331 = load ptr, ptr %3330, align 8, !tbaa !5
  %3332 = icmp eq ptr %3331, null
  br i1 %3332, label %3348, label %3333

3333:                                             ; preds = %3329, %3345
  %3334 = phi ptr [ %3346, %3345 ], [ %3331, %3329 ]
  %3335 = getelementptr inbounds %struct.bNode, ptr %3334, i64 0, i32 8
  %3336 = load i16, ptr %3335, align 4, !tbaa !471
  %3337 = icmp eq i16 %3336, 108
  br i1 %3337, label %3338, label %3345

3338:                                             ; preds = %3333
  %3339 = getelementptr inbounds %struct.bNode, ptr %3334, i64 0, i32 21
  %3340 = load ptr, ptr %3339, align 8, !tbaa !473
  %3341 = icmp eq ptr %3340, null
  br i1 %3341, label %3342, label %3345

3342:                                             ; preds = %3338
  %3343 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3344 = call ptr %3343(i64 noundef 128, ptr noundef nonnull @.str.20) #12
  store ptr %3344, ptr %3339, align 8, !tbaa !473
  br label %3345

3345:                                             ; preds = %3342, %3338, %3333
  %3346 = load ptr, ptr %3334, align 8, !tbaa !5
  %3347 = icmp eq ptr %3346, null
  br i1 %3347, label %3348, label %3333, !llvm.loop !511

3348:                                             ; preds = %3345, %3326, %3329, %3308, %3305, %3301
  %3349 = load ptr, ptr %3284, align 8, !tbaa !5
  %3350 = icmp eq ptr %3349, null
  br i1 %3350, label %3351, label %3283, !llvm.loop !512

3351:                                             ; preds = %3348, %3279
  %3352 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 35
  %3353 = load ptr, ptr %3352, align 8, !tbaa !5
  %3354 = icmp eq ptr %3353, null
  br i1 %3354, label %3402, label %3355

3355:                                             ; preds = %3351, %3399
  %3356 = phi ptr [ %3400, %3399 ], [ %3353, %3351 ]
  %3357 = getelementptr inbounds %struct.bNodeTree, ptr %3356, i64 0, i32 9
  %3358 = load i32, ptr %3357, align 8, !tbaa !468
  switch i32 %3358, label %3399 [
    i32 1, label %3359
    i32 0, label %3380
  ]

3359:                                             ; preds = %3355
  %3360 = getelementptr inbounds %struct.bNodeTree, ptr %3356, i64 0, i32 7
  %3361 = load ptr, ptr %3360, align 8, !tbaa !5
  %3362 = icmp eq ptr %3361, null
  br i1 %3362, label %3399, label %3363

3363:                                             ; preds = %3359, %3377
  %3364 = phi ptr [ %3378, %3377 ], [ %3361, %3359 ]
  %3365 = getelementptr inbounds %struct.bNode, ptr %3364, i64 0, i32 8
  %3366 = load i16, ptr %3365, align 4, !tbaa !471
  %3367 = icmp eq i16 %3366, 219
  br i1 %3367, label %3368, label %3377

3368:                                             ; preds = %3363
  %3369 = getelementptr inbounds %struct.bNode, ptr %3364, i64 0, i32 21
  %3370 = load ptr, ptr %3369, align 8, !tbaa !473
  %3371 = icmp eq ptr %3370, null
  br i1 %3371, label %3377, label %3372

3372:                                             ; preds = %3368
  %3373 = getelementptr inbounds %struct.NodeHueSat, ptr %3370, i64 0, i32 2
  %3374 = load float, ptr %3373, align 4, !tbaa !508
  %3375 = fcmp fast oeq float %3374, 0.000000e+00
  br i1 %3375, label %3376, label %3377

3376:                                             ; preds = %3372
  store float 1.000000e+00, ptr %3373, align 4, !tbaa !508
  br label %3377

3377:                                             ; preds = %3376, %3372, %3368, %3363
  %3378 = load ptr, ptr %3364, align 8, !tbaa !5
  %3379 = icmp eq ptr %3378, null
  br i1 %3379, label %3399, label %3363, !llvm.loop !510

3380:                                             ; preds = %3355
  %3381 = getelementptr inbounds %struct.bNodeTree, ptr %3356, i64 0, i32 7
  %3382 = load ptr, ptr %3381, align 8, !tbaa !5
  %3383 = icmp eq ptr %3382, null
  br i1 %3383, label %3399, label %3384

3384:                                             ; preds = %3380, %3396
  %3385 = phi ptr [ %3397, %3396 ], [ %3382, %3380 ]
  %3386 = getelementptr inbounds %struct.bNode, ptr %3385, i64 0, i32 8
  %3387 = load i16, ptr %3386, align 4, !tbaa !471
  %3388 = icmp eq i16 %3387, 108
  br i1 %3388, label %3389, label %3396

3389:                                             ; preds = %3384
  %3390 = getelementptr inbounds %struct.bNode, ptr %3385, i64 0, i32 21
  %3391 = load ptr, ptr %3390, align 8, !tbaa !473
  %3392 = icmp eq ptr %3391, null
  br i1 %3392, label %3393, label %3396

3393:                                             ; preds = %3389
  %3394 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3395 = call ptr %3394(i64 noundef 128, ptr noundef nonnull @.str.20) #12
  store ptr %3395, ptr %3390, align 8, !tbaa !473
  br label %3396

3396:                                             ; preds = %3393, %3389, %3384
  %3397 = load ptr, ptr %3385, align 8, !tbaa !5
  %3398 = icmp eq ptr %3397, null
  br i1 %3398, label %3399, label %3384, !llvm.loop !511

3399:                                             ; preds = %3396, %3377, %3355, %3359, %3380
  %3400 = load ptr, ptr %3356, align 8, !tbaa !5
  %3401 = icmp eq ptr %3400, null
  br i1 %3401, label %3402, label %3355, !llvm.loop !513

3402:                                             ; preds = %3399, %3351
  %3403 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 15
  %3404 = load ptr, ptr %3403, align 8, !tbaa !5
  %3405 = icmp eq ptr %3404, null
  br i1 %3405, label %3637, label %3409

3406:                                             ; preds = %3634, %3409
  %3407 = load ptr, ptr %3410, align 8, !tbaa !5
  %3408 = icmp eq ptr %3407, null
  br i1 %3408, label %3637, label %3409, !llvm.loop !514

3409:                                             ; preds = %3402, %3406
  %3410 = phi ptr [ %3407, %3406 ], [ %3404, %3402 ]
  %3411 = getelementptr inbounds %struct.Curve, ptr %3410, i64 0, i32 3
  %3412 = load ptr, ptr %3411, align 8, !tbaa !5
  %3413 = icmp eq ptr %3412, null
  br i1 %3413, label %3406, label %3414

3414:                                             ; preds = %3409, %3634
  %3415 = phi ptr [ %3635, %3634 ], [ %3412, %3409 ]
  %3416 = getelementptr inbounds %struct.Nurb, ptr %3415, i64 0, i32 18
  %3417 = load ptr, ptr %3416, align 8, !tbaa !515
  %3418 = icmp eq ptr %3417, null
  br i1 %3418, label %3523, label %3419

3419:                                             ; preds = %3414
  %3420 = getelementptr inbounds %struct.Nurb, ptr %3415, i64 0, i32 6
  %3421 = load i32, ptr %3420, align 8, !tbaa !517
  %3422 = icmp sgt i32 %3421, 0
  br i1 %3422, label %3423, label %3634

3423:                                             ; preds = %3419
  %3424 = zext i32 %3421 to i64
  %3425 = icmp ult i32 %3421, 8
  br i1 %3425, label %3509, label %3426

3426:                                             ; preds = %3423
  %3427 = and i64 %3424, 4294967288
  %3428 = trunc i64 %3427 to i32
  %3429 = mul nuw nsw i64 %3427, 72
  %3430 = getelementptr i8, ptr %3417, i64 %3429
  %3431 = getelementptr %struct.BezTriple, ptr %3417, i64 0, i32 3
  %3432 = getelementptr %struct.BezTriple, ptr %3417, i64 0, i32 3
  %3433 = getelementptr %struct.BezTriple, ptr %3417, i64 0, i32 3
  %3434 = getelementptr %struct.BezTriple, ptr %3417, i64 0, i32 3
  %3435 = getelementptr %struct.BezTriple, ptr %3417, i64 0, i32 3
  %3436 = getelementptr %struct.BezTriple, ptr %3417, i64 0, i32 3
  %3437 = getelementptr %struct.BezTriple, ptr %3417, i64 0, i32 3
  %3438 = getelementptr %struct.BezTriple, ptr %3417, i64 0, i32 3
  br label %3439

3439:                                             ; preds = %3504, %3426
  %3440 = phi i64 [ 0, %3426 ], [ %3505, %3504 ]
  %3441 = mul i64 %3440, 72
  %3442 = mul i64 %3440, 72
  %3443 = add i64 %3442, 72
  %3444 = mul i64 %3440, 72
  %3445 = add i64 %3444, 144
  %3446 = mul i64 %3440, 72
  %3447 = add i64 %3446, 216
  %3448 = mul i64 %3440, 72
  %3449 = add i64 %3448, 288
  %3450 = mul i64 %3440, 72
  %3451 = add i64 %3450, 360
  %3452 = mul i64 %3440, 72
  %3453 = add i64 %3452, 432
  %3454 = mul i64 %3440, 72
  %3455 = add i64 %3454, 504
  %3456 = getelementptr i8, ptr %3431, i64 %3441
  %3457 = getelementptr i8, ptr %3432, i64 %3443
  %3458 = getelementptr i8, ptr %3433, i64 %3445
  %3459 = getelementptr i8, ptr %3434, i64 %3447
  %3460 = getelementptr i8, ptr %3435, i64 %3449
  %3461 = getelementptr i8, ptr %3436, i64 %3451
  %3462 = getelementptr i8, ptr %3437, i64 %3453
  %3463 = getelementptr i8, ptr %3438, i64 %3455
  %3464 = load float, ptr %3456, align 4, !tbaa !518
  %3465 = load float, ptr %3457, align 4, !tbaa !518
  %3466 = load float, ptr %3458, align 4, !tbaa !518
  %3467 = load float, ptr %3459, align 4, !tbaa !518
  %3468 = load float, ptr %3460, align 4, !tbaa !518
  %3469 = load float, ptr %3461, align 4, !tbaa !518
  %3470 = load float, ptr %3462, align 4, !tbaa !518
  %3471 = load float, ptr %3463, align 4, !tbaa !518
  %3472 = insertelement <8 x float> poison, float %3464, i64 0
  %3473 = insertelement <8 x float> %3472, float %3465, i64 1
  %3474 = insertelement <8 x float> %3473, float %3466, i64 2
  %3475 = insertelement <8 x float> %3474, float %3467, i64 3
  %3476 = insertelement <8 x float> %3475, float %3468, i64 4
  %3477 = insertelement <8 x float> %3476, float %3469, i64 5
  %3478 = insertelement <8 x float> %3477, float %3470, i64 6
  %3479 = insertelement <8 x float> %3478, float %3471, i64 7
  %3480 = fcmp fast oeq <8 x float> %3479, zeroinitializer
  %3481 = extractelement <8 x i1> %3480, i64 0
  br i1 %3481, label %3482, label %3483

3482:                                             ; preds = %3439
  store float 1.000000e+00, ptr %3456, align 4, !tbaa !518
  br label %3483

3483:                                             ; preds = %3482, %3439
  %3484 = extractelement <8 x i1> %3480, i64 1
  br i1 %3484, label %3485, label %3486

3485:                                             ; preds = %3483
  store float 1.000000e+00, ptr %3457, align 4, !tbaa !518
  br label %3486

3486:                                             ; preds = %3485, %3483
  %3487 = extractelement <8 x i1> %3480, i64 2
  br i1 %3487, label %3488, label %3489

3488:                                             ; preds = %3486
  store float 1.000000e+00, ptr %3458, align 4, !tbaa !518
  br label %3489

3489:                                             ; preds = %3488, %3486
  %3490 = extractelement <8 x i1> %3480, i64 3
  br i1 %3490, label %3491, label %3492

3491:                                             ; preds = %3489
  store float 1.000000e+00, ptr %3459, align 4, !tbaa !518
  br label %3492

3492:                                             ; preds = %3491, %3489
  %3493 = extractelement <8 x i1> %3480, i64 4
  br i1 %3493, label %3494, label %3495

3494:                                             ; preds = %3492
  store float 1.000000e+00, ptr %3460, align 4, !tbaa !518
  br label %3495

3495:                                             ; preds = %3494, %3492
  %3496 = extractelement <8 x i1> %3480, i64 5
  br i1 %3496, label %3497, label %3498

3497:                                             ; preds = %3495
  store float 1.000000e+00, ptr %3461, align 4, !tbaa !518
  br label %3498

3498:                                             ; preds = %3497, %3495
  %3499 = extractelement <8 x i1> %3480, i64 6
  br i1 %3499, label %3500, label %3501

3500:                                             ; preds = %3498
  store float 1.000000e+00, ptr %3462, align 4, !tbaa !518
  br label %3501

3501:                                             ; preds = %3500, %3498
  %3502 = extractelement <8 x i1> %3480, i64 7
  br i1 %3502, label %3503, label %3504

3503:                                             ; preds = %3501
  store float 1.000000e+00, ptr %3463, align 4, !tbaa !518
  br label %3504

3504:                                             ; preds = %3503, %3501
  %3505 = add nuw i64 %3440, 8
  %3506 = icmp eq i64 %3505, %3427
  br i1 %3506, label %3507, label %3439, !llvm.loop !520

3507:                                             ; preds = %3504
  %3508 = icmp eq i64 %3427, %3424
  br i1 %3508, label %3634, label %3509

3509:                                             ; preds = %3423, %3507
  %3510 = phi i32 [ 0, %3423 ], [ %3428, %3507 ]
  %3511 = phi ptr [ %3417, %3423 ], [ %3430, %3507 ]
  br label %3512

3512:                                             ; preds = %3509, %3519
  %3513 = phi i32 [ %3520, %3519 ], [ %3510, %3509 ]
  %3514 = phi ptr [ %3521, %3519 ], [ %3511, %3509 ]
  %3515 = getelementptr inbounds %struct.BezTriple, ptr %3514, i64 0, i32 3
  %3516 = load float, ptr %3515, align 4, !tbaa !518
  %3517 = fcmp fast une float %3516, 0.000000e+00
  br i1 %3517, label %3519, label %3518

3518:                                             ; preds = %3512
  store float 1.000000e+00, ptr %3515, align 4, !tbaa !518
  br label %3519

3519:                                             ; preds = %3512, %3518
  %3520 = add nuw nsw i32 %3513, 1
  %3521 = getelementptr inbounds %struct.BezTriple, ptr %3514, i64 1
  %3522 = icmp eq i32 %3520, %3421
  br i1 %3522, label %3634, label %3512, !llvm.loop !521

3523:                                             ; preds = %3414
  %3524 = getelementptr inbounds %struct.Nurb, ptr %3415, i64 0, i32 17
  %3525 = load ptr, ptr %3524, align 8, !tbaa !522
  %3526 = icmp eq ptr %3525, null
  br i1 %3526, label %3634, label %3527

3527:                                             ; preds = %3523
  %3528 = getelementptr inbounds %struct.Nurb, ptr %3415, i64 0, i32 6
  %3529 = load i32, ptr %3528, align 8, !tbaa !517
  %3530 = getelementptr inbounds %struct.Nurb, ptr %3415, i64 0, i32 7
  %3531 = load i32, ptr %3530, align 4, !tbaa !523
  %3532 = mul nsw i32 %3531, %3529
  %3533 = icmp sgt i32 %3532, 0
  br i1 %3533, label %3534, label %3634

3534:                                             ; preds = %3527
  %3535 = zext i32 %3532 to i64
  %3536 = icmp ult i32 %3532, 8
  br i1 %3536, label %3620, label %3537

3537:                                             ; preds = %3534
  %3538 = and i64 %3535, 4294967288
  %3539 = trunc i64 %3538 to i32
  %3540 = mul nuw nsw i64 %3538, 36
  %3541 = getelementptr i8, ptr %3525, i64 %3540
  %3542 = getelementptr %struct.BPoint, ptr %3525, i64 0, i32 5
  %3543 = getelementptr %struct.BPoint, ptr %3525, i64 0, i32 5
  %3544 = getelementptr %struct.BPoint, ptr %3525, i64 0, i32 5
  %3545 = getelementptr %struct.BPoint, ptr %3525, i64 0, i32 5
  %3546 = getelementptr %struct.BPoint, ptr %3525, i64 0, i32 5
  %3547 = getelementptr %struct.BPoint, ptr %3525, i64 0, i32 5
  %3548 = getelementptr %struct.BPoint, ptr %3525, i64 0, i32 5
  %3549 = getelementptr %struct.BPoint, ptr %3525, i64 0, i32 5
  br label %3550

3550:                                             ; preds = %3615, %3537
  %3551 = phi i64 [ 0, %3537 ], [ %3616, %3615 ]
  %3552 = mul i64 %3551, 36
  %3553 = mul i64 %3551, 36
  %3554 = add i64 %3553, 36
  %3555 = mul i64 %3551, 36
  %3556 = add i64 %3555, 72
  %3557 = mul i64 %3551, 36
  %3558 = add i64 %3557, 108
  %3559 = mul i64 %3551, 36
  %3560 = add i64 %3559, 144
  %3561 = mul i64 %3551, 36
  %3562 = add i64 %3561, 180
  %3563 = mul i64 %3551, 36
  %3564 = add i64 %3563, 216
  %3565 = mul i64 %3551, 36
  %3566 = add i64 %3565, 252
  %3567 = getelementptr i8, ptr %3542, i64 %3552
  %3568 = getelementptr i8, ptr %3543, i64 %3554
  %3569 = getelementptr i8, ptr %3544, i64 %3556
  %3570 = getelementptr i8, ptr %3545, i64 %3558
  %3571 = getelementptr i8, ptr %3546, i64 %3560
  %3572 = getelementptr i8, ptr %3547, i64 %3562
  %3573 = getelementptr i8, ptr %3548, i64 %3564
  %3574 = getelementptr i8, ptr %3549, i64 %3566
  %3575 = load float, ptr %3567, align 4, !tbaa !524
  %3576 = load float, ptr %3568, align 4, !tbaa !524
  %3577 = load float, ptr %3569, align 4, !tbaa !524
  %3578 = load float, ptr %3570, align 4, !tbaa !524
  %3579 = load float, ptr %3571, align 4, !tbaa !524
  %3580 = load float, ptr %3572, align 4, !tbaa !524
  %3581 = load float, ptr %3573, align 4, !tbaa !524
  %3582 = load float, ptr %3574, align 4, !tbaa !524
  %3583 = insertelement <8 x float> poison, float %3575, i64 0
  %3584 = insertelement <8 x float> %3583, float %3576, i64 1
  %3585 = insertelement <8 x float> %3584, float %3577, i64 2
  %3586 = insertelement <8 x float> %3585, float %3578, i64 3
  %3587 = insertelement <8 x float> %3586, float %3579, i64 4
  %3588 = insertelement <8 x float> %3587, float %3580, i64 5
  %3589 = insertelement <8 x float> %3588, float %3581, i64 6
  %3590 = insertelement <8 x float> %3589, float %3582, i64 7
  %3591 = fcmp fast oeq <8 x float> %3590, zeroinitializer
  %3592 = extractelement <8 x i1> %3591, i64 0
  br i1 %3592, label %3593, label %3594

3593:                                             ; preds = %3550
  store float 1.000000e+00, ptr %3567, align 4, !tbaa !524
  br label %3594

3594:                                             ; preds = %3593, %3550
  %3595 = extractelement <8 x i1> %3591, i64 1
  br i1 %3595, label %3596, label %3597

3596:                                             ; preds = %3594
  store float 1.000000e+00, ptr %3568, align 4, !tbaa !524
  br label %3597

3597:                                             ; preds = %3596, %3594
  %3598 = extractelement <8 x i1> %3591, i64 2
  br i1 %3598, label %3599, label %3600

3599:                                             ; preds = %3597
  store float 1.000000e+00, ptr %3569, align 4, !tbaa !524
  br label %3600

3600:                                             ; preds = %3599, %3597
  %3601 = extractelement <8 x i1> %3591, i64 3
  br i1 %3601, label %3602, label %3603

3602:                                             ; preds = %3600
  store float 1.000000e+00, ptr %3570, align 4, !tbaa !524
  br label %3603

3603:                                             ; preds = %3602, %3600
  %3604 = extractelement <8 x i1> %3591, i64 4
  br i1 %3604, label %3605, label %3606

3605:                                             ; preds = %3603
  store float 1.000000e+00, ptr %3571, align 4, !tbaa !524
  br label %3606

3606:                                             ; preds = %3605, %3603
  %3607 = extractelement <8 x i1> %3591, i64 5
  br i1 %3607, label %3608, label %3609

3608:                                             ; preds = %3606
  store float 1.000000e+00, ptr %3572, align 4, !tbaa !524
  br label %3609

3609:                                             ; preds = %3608, %3606
  %3610 = extractelement <8 x i1> %3591, i64 6
  br i1 %3610, label %3611, label %3612

3611:                                             ; preds = %3609
  store float 1.000000e+00, ptr %3573, align 4, !tbaa !524
  br label %3612

3612:                                             ; preds = %3611, %3609
  %3613 = extractelement <8 x i1> %3591, i64 7
  br i1 %3613, label %3614, label %3615

3614:                                             ; preds = %3612
  store float 1.000000e+00, ptr %3574, align 4, !tbaa !524
  br label %3615

3615:                                             ; preds = %3614, %3612
  %3616 = add nuw i64 %3551, 8
  %3617 = icmp eq i64 %3616, %3538
  br i1 %3617, label %3618, label %3550, !llvm.loop !526

3618:                                             ; preds = %3615
  %3619 = icmp eq i64 %3538, %3535
  br i1 %3619, label %3634, label %3620

3620:                                             ; preds = %3534, %3618
  %3621 = phi i32 [ 0, %3534 ], [ %3539, %3618 ]
  %3622 = phi ptr [ %3525, %3534 ], [ %3541, %3618 ]
  br label %3623

3623:                                             ; preds = %3620, %3630
  %3624 = phi i32 [ %3631, %3630 ], [ %3621, %3620 ]
  %3625 = phi ptr [ %3632, %3630 ], [ %3622, %3620 ]
  %3626 = getelementptr inbounds %struct.BPoint, ptr %3625, i64 0, i32 5
  %3627 = load float, ptr %3626, align 4, !tbaa !524
  %3628 = fcmp fast une float %3627, 0.000000e+00
  br i1 %3628, label %3630, label %3629

3629:                                             ; preds = %3623
  store float 1.000000e+00, ptr %3626, align 4, !tbaa !524
  br label %3630

3630:                                             ; preds = %3623, %3629
  %3631 = add nuw nsw i32 %3624, 1
  %3632 = getelementptr inbounds %struct.BPoint, ptr %3625, i64 1
  %3633 = icmp eq i32 %3631, %3532
  br i1 %3633, label %3634, label %3623, !llvm.loop !527

3634:                                             ; preds = %3519, %3630, %3507, %3618, %3419, %3527, %3523
  %3635 = load ptr, ptr %3415, align 8, !tbaa !5
  %3636 = icmp eq ptr %3635, null
  br i1 %3636, label %3406, label %3414, !llvm.loop !528

3637:                                             ; preds = %3406, %3402
  %3638 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %3639 = load ptr, ptr %3638, align 8, !tbaa !5
  %3640 = icmp eq ptr %3639, null
  br i1 %3640, label %3752, label %3644

3641:                                             ; preds = %3749, %3731
  %3642 = load ptr, ptr %3645, align 8, !tbaa !5
  %3643 = icmp eq ptr %3642, null
  br i1 %3643, label %3752, label %3644, !llvm.loop !529

3644:                                             ; preds = %3637, %3641
  %3645 = phi ptr [ %3642, %3641 ], [ %3639, %3637 ]
  %3646 = getelementptr inbounds %struct.Object, ptr %3645, i64 0, i32 106
  %3647 = load ptr, ptr %3646, align 8, !tbaa !5
  %3648 = icmp eq ptr %3647, null
  br i1 %3648, label %3676, label %3649

3649:                                             ; preds = %3644, %3673
  %3650 = phi ptr [ %3674, %3673 ], [ %3647, %3644 ]
  %3651 = getelementptr inbounds %struct.bConstraint, ptr %3650, i64 0, i32 3
  %3652 = load i16, ptr %3651, align 8, !tbaa !243
  %3653 = sext i16 %3652 to i32
  switch i32 %3653, label %3673 [
    i32 16, label %3654
    i32 8, label %3666
  ]

3654:                                             ; preds = %3649
  %3655 = getelementptr inbounds %struct.bConstraint, ptr %3650, i64 0, i32 2
  %3656 = load ptr, ptr %3655, align 8, !tbaa !22
  %3657 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %3656, i64 0, i32 4
  %3658 = load i16, ptr %3657, align 4, !tbaa !530
  %3659 = icmp eq i16 %3658, 1
  %3660 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %3656, i64 0, i32 3
  %3661 = load i32, ptr %3660, align 8, !tbaa !532
  br i1 %3659, label %3662, label %3664

3662:                                             ; preds = %3654
  %3663 = or i32 %3661, 1
  store i32 %3663, ptr %3660, align 8, !tbaa !532
  br label %3673

3664:                                             ; preds = %3654
  %3665 = and i32 %3661, -2
  store i32 %3665, ptr %3660, align 8, !tbaa !532
  br label %3673

3666:                                             ; preds = %3649
  %3667 = getelementptr inbounds %struct.bConstraint, ptr %3650, i64 0, i32 2
  %3668 = load ptr, ptr %3667, align 8, !tbaa !22
  %3669 = getelementptr inbounds %struct.bRotateLikeConstraint, ptr %3668, i64 0, i32 1
  %3670 = load i32, ptr %3669, align 8, !tbaa !533
  %3671 = icmp eq i32 %3670, 0
  br i1 %3671, label %3672, label %3673

3672:                                             ; preds = %3666
  store i32 7, ptr %3669, align 8, !tbaa !533
  br label %3673

3673:                                             ; preds = %3666, %3672, %3662, %3664, %3649
  %3674 = load ptr, ptr %3650, align 8, !tbaa !5
  %3675 = icmp eq ptr %3674, null
  br i1 %3675, label %3676, label %3649, !llvm.loop !535

3676:                                             ; preds = %3673, %3644
  %3677 = getelementptr inbounds %struct.Object, ptr %3645, i64 0, i32 3
  %3678 = load i16, ptr %3677, align 8, !tbaa !245
  %3679 = icmp eq i16 %3678, 25
  br i1 %3679, label %3680, label %3731

3680:                                             ; preds = %3676
  %3681 = getelementptr inbounds %struct.Object, ptr %3645, i64 0, i32 18
  %3682 = load ptr, ptr %3681, align 8, !tbaa !246
  %3683 = icmp eq ptr %3682, null
  br i1 %3683, label %3731, label %3684

3684:                                             ; preds = %3680
  %3685 = load ptr, ptr %3682, align 8, !tbaa !5
  %3686 = icmp eq ptr %3685, null
  br i1 %3686, label %3731, label %3690

3687:                                             ; preds = %3728, %3690
  %3688 = load ptr, ptr %3691, align 8, !tbaa !5
  %3689 = icmp eq ptr %3688, null
  br i1 %3689, label %3731, label %3690, !llvm.loop !536

3690:                                             ; preds = %3684, %3687
  %3691 = phi ptr [ %3688, %3687 ], [ %3685, %3684 ]
  %3692 = getelementptr inbounds %struct.bPoseChannel, ptr %3691, i64 0, i32 3
  %3693 = load ptr, ptr %3692, align 8, !tbaa !5
  %3694 = icmp eq ptr %3693, null
  br i1 %3694, label %3687, label %3695

3695:                                             ; preds = %3690, %3728
  %3696 = phi ptr [ %3729, %3728 ], [ %3693, %3690 ]
  %3697 = getelementptr inbounds %struct.bConstraint, ptr %3696, i64 0, i32 3
  %3698 = load i16, ptr %3697, align 8, !tbaa !243
  %3699 = sext i16 %3698 to i32
  switch i32 %3699, label %3728 [
    i32 16, label %3700
    i32 3, label %3712
    i32 8, label %3721
  ]

3700:                                             ; preds = %3695
  %3701 = getelementptr inbounds %struct.bConstraint, ptr %3696, i64 0, i32 2
  %3702 = load ptr, ptr %3701, align 8, !tbaa !22
  %3703 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %3702, i64 0, i32 4
  %3704 = load i16, ptr %3703, align 4, !tbaa !530
  %3705 = icmp eq i16 %3704, 1
  %3706 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %3702, i64 0, i32 3
  %3707 = load i32, ptr %3706, align 8, !tbaa !532
  br i1 %3705, label %3708, label %3710

3708:                                             ; preds = %3700
  %3709 = or i32 %3707, 1
  store i32 %3709, ptr %3706, align 8, !tbaa !532
  br label %3728

3710:                                             ; preds = %3700
  %3711 = and i32 %3707, -2
  store i32 %3711, ptr %3706, align 8, !tbaa !532
  br label %3728

3712:                                             ; preds = %3695
  %3713 = getelementptr inbounds %struct.bConstraint, ptr %3696, i64 0, i32 2
  %3714 = load ptr, ptr %3713, align 8, !tbaa !22
  %3715 = getelementptr inbounds %struct.bKinematicConstraint, ptr %3714, i64 0, i32 2
  %3716 = load i16, ptr %3715, align 2, !tbaa !419
  %3717 = and i16 %3716, 32
  %3718 = icmp eq i16 %3717, 0
  br i1 %3718, label %3719, label %3728

3719:                                             ; preds = %3712
  %3720 = or i16 %3716, 48
  store i16 %3720, ptr %3715, align 2, !tbaa !419
  br label %3728

3721:                                             ; preds = %3695
  %3722 = getelementptr inbounds %struct.bConstraint, ptr %3696, i64 0, i32 2
  %3723 = load ptr, ptr %3722, align 8, !tbaa !22
  %3724 = getelementptr inbounds %struct.bRotateLikeConstraint, ptr %3723, i64 0, i32 1
  %3725 = load i32, ptr %3724, align 8, !tbaa !533
  %3726 = icmp eq i32 %3725, 0
  br i1 %3726, label %3727, label %3728

3727:                                             ; preds = %3721
  store i32 7, ptr %3724, align 8, !tbaa !533
  br label %3728

3728:                                             ; preds = %3721, %3727, %3712, %3719, %3708, %3710, %3695
  %3729 = load ptr, ptr %3696, align 8, !tbaa !5
  %3730 = icmp eq ptr %3729, null
  br i1 %3730, label %3687, label %3695, !llvm.loop !537

3731:                                             ; preds = %3687, %3684, %3680, %3676
  %3732 = getelementptr inbounds %struct.Object, ptr %3645, i64 0, i32 26
  %3733 = load ptr, ptr %3732, align 8, !tbaa !5
  %3734 = icmp eq ptr %3733, null
  br i1 %3734, label %3641, label %3735

3735:                                             ; preds = %3731
  %3736 = getelementptr inbounds %struct.Object, ptr %3645, i64 0, i32 57
  br label %3737

3737:                                             ; preds = %3735, %3749
  %3738 = phi ptr [ %3733, %3735 ], [ %3750, %3749 ]
  %3739 = getelementptr inbounds %struct.ModifierData, ptr %3738, i64 0, i32 2
  %3740 = load i32, ptr %3739, align 8, !tbaa !413
  %3741 = icmp eq i32 %3740, 3
  br i1 %3741, label %3742, label %3749

3742:                                             ; preds = %3737
  %3743 = getelementptr inbounds %struct.CurveModifierData, ptr %3738, i64 0, i32 3
  %3744 = load i16, ptr %3743, align 8, !tbaa !538
  %3745 = icmp eq i16 %3744, 0
  br i1 %3745, label %3746, label %3749

3746:                                             ; preds = %3742
  %3747 = load i16, ptr %3736, align 4, !tbaa !540
  %3748 = add i16 %3747, 1
  store i16 %3748, ptr %3743, align 8, !tbaa !538
  br label %3749

3749:                                             ; preds = %3742, %3746, %3737
  %3750 = load ptr, ptr %3738, align 8, !tbaa !5
  %3751 = icmp eq ptr %3750, null
  br i1 %3751, label %3641, label %3737, !llvm.loop !541

3752:                                             ; preds = %3641, %3637
  %3753 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %3754 = load ptr, ptr %3753, align 8, !tbaa !5
  %3755 = icmp eq ptr %3754, null
  br i1 %3755, label %3812, label %3756

3756:                                             ; preds = %3752, %3809
  %3757 = phi ptr [ %3810, %3809 ], [ %3754, %3752 ]
  %3758 = getelementptr inbounds %struct.Material, ptr %3757, i64 0, i32 72
  %3759 = load float, ptr %3758, align 4, !tbaa !542
  %3760 = fcmp fast oeq float %3759, 0.000000e+00
  br i1 %3760, label %3761, label %3762

3761:                                             ; preds = %3756
  store float 1.000000e+00, ptr %3758, align 4, !tbaa !542
  br label %3762

3762:                                             ; preds = %3761, %3756
  %3763 = getelementptr inbounds %struct.Material, ptr %3757, i64 0, i32 103
  %3764 = load ptr, ptr %3763, align 8, !tbaa !543
  %3765 = icmp eq ptr %3764, null
  br i1 %3765, label %3809, label %3766

3766:                                             ; preds = %3762
  %3767 = getelementptr inbounds %struct.bNodeTree, ptr %3764, i64 0, i32 9
  %3768 = load i32, ptr %3767, align 8, !tbaa !468
  switch i32 %3768, label %3809 [
    i32 1, label %3769
    i32 0, label %3790
  ]

3769:                                             ; preds = %3766
  %3770 = getelementptr inbounds %struct.bNodeTree, ptr %3764, i64 0, i32 7
  %3771 = load ptr, ptr %3770, align 8, !tbaa !5
  %3772 = icmp eq ptr %3771, null
  br i1 %3772, label %3809, label %3773

3773:                                             ; preds = %3769, %3787
  %3774 = phi ptr [ %3788, %3787 ], [ %3771, %3769 ]
  %3775 = getelementptr inbounds %struct.bNode, ptr %3774, i64 0, i32 8
  %3776 = load i16, ptr %3775, align 4, !tbaa !471
  %3777 = icmp eq i16 %3776, 219
  br i1 %3777, label %3778, label %3787

3778:                                             ; preds = %3773
  %3779 = getelementptr inbounds %struct.bNode, ptr %3774, i64 0, i32 21
  %3780 = load ptr, ptr %3779, align 8, !tbaa !473
  %3781 = icmp eq ptr %3780, null
  br i1 %3781, label %3787, label %3782

3782:                                             ; preds = %3778
  %3783 = getelementptr inbounds %struct.NodeHueSat, ptr %3780, i64 0, i32 2
  %3784 = load float, ptr %3783, align 4, !tbaa !508
  %3785 = fcmp fast oeq float %3784, 0.000000e+00
  br i1 %3785, label %3786, label %3787

3786:                                             ; preds = %3782
  store float 1.000000e+00, ptr %3783, align 4, !tbaa !508
  br label %3787

3787:                                             ; preds = %3786, %3782, %3778, %3773
  %3788 = load ptr, ptr %3774, align 8, !tbaa !5
  %3789 = icmp eq ptr %3788, null
  br i1 %3789, label %3809, label %3773, !llvm.loop !510

3790:                                             ; preds = %3766
  %3791 = getelementptr inbounds %struct.bNodeTree, ptr %3764, i64 0, i32 7
  %3792 = load ptr, ptr %3791, align 8, !tbaa !5
  %3793 = icmp eq ptr %3792, null
  br i1 %3793, label %3809, label %3794

3794:                                             ; preds = %3790, %3806
  %3795 = phi ptr [ %3807, %3806 ], [ %3792, %3790 ]
  %3796 = getelementptr inbounds %struct.bNode, ptr %3795, i64 0, i32 8
  %3797 = load i16, ptr %3796, align 4, !tbaa !471
  %3798 = icmp eq i16 %3797, 108
  br i1 %3798, label %3799, label %3806

3799:                                             ; preds = %3794
  %3800 = getelementptr inbounds %struct.bNode, ptr %3795, i64 0, i32 21
  %3801 = load ptr, ptr %3800, align 8, !tbaa !473
  %3802 = icmp eq ptr %3801, null
  br i1 %3802, label %3803, label %3806

3803:                                             ; preds = %3799
  %3804 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3805 = call ptr %3804(i64 noundef 128, ptr noundef nonnull @.str.20) #12
  store ptr %3805, ptr %3800, align 8, !tbaa !473
  br label %3806

3806:                                             ; preds = %3803, %3799, %3794
  %3807 = load ptr, ptr %3795, align 8, !tbaa !5
  %3808 = icmp eq ptr %3807, null
  br i1 %3808, label %3809, label %3794, !llvm.loop !511

3809:                                             ; preds = %3806, %3787, %3790, %3769, %3766, %3762
  %3810 = load ptr, ptr %3757, align 8, !tbaa !5
  %3811 = icmp eq ptr %3810, null
  br i1 %3811, label %3812, label %3756, !llvm.loop !544

3812:                                             ; preds = %3809, %3752
  %3813 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %3814 = load ptr, ptr %3813, align 8, !tbaa !5
  %3815 = icmp eq ptr %3814, null
  br i1 %3815, label %3960, label %3816

3816:                                             ; preds = %3812, %3957
  %3817 = phi ptr [ %3958, %3957 ], [ %3814, %3812 ]
  %3818 = getelementptr inbounds %struct.Mesh, ptr %3817, i64 0, i32 21
  %3819 = getelementptr inbounds %struct.Mesh, ptr %3817, i64 0, i32 21, i32 2
  %3820 = load i32, ptr %3819, align 4, !tbaa !545
  %3821 = icmp eq i32 %3820, 0
  br i1 %3821, label %3822, label %3834

3822:                                             ; preds = %3816
  %3823 = getelementptr inbounds %struct.Mesh, ptr %3817, i64 0, i32 15
  %3824 = load ptr, ptr %3823, align 8, !tbaa !546
  %3825 = getelementptr inbounds %struct.Mesh, ptr %3817, i64 0, i32 26
  %3826 = load i32, ptr %3825, align 8, !tbaa !547
  %3827 = call ptr @CustomData_add_layer(ptr noundef nonnull %3818, i32 noundef 0, i32 noundef 0, ptr noundef %3824, i32 noundef %3826) #12
  %3828 = getelementptr inbounds %struct.Mesh, ptr %3817, i64 0, i32 17
  %3829 = load ptr, ptr %3828, align 8, !tbaa !548
  %3830 = icmp eq ptr %3829, null
  br i1 %3830, label %3834, label %3831

3831:                                             ; preds = %3822
  %3832 = load i32, ptr %3825, align 8, !tbaa !547
  %3833 = call ptr @CustomData_add_layer(ptr noundef nonnull %3818, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %3829, i32 noundef %3832) #12
  br label %3834

3834:                                             ; preds = %3831, %3822, %3816
  %3835 = getelementptr inbounds %struct.Mesh, ptr %3817, i64 0, i32 22, i32 2
  %3836 = load i32, ptr %3835, align 4, !tbaa !549
  %3837 = icmp eq i32 %3836, 0
  br i1 %3837, label %3838, label %3845

3838:                                             ; preds = %3834
  %3839 = getelementptr inbounds %struct.Mesh, ptr %3817, i64 0, i32 22
  %3840 = getelementptr inbounds %struct.Mesh, ptr %3817, i64 0, i32 16
  %3841 = load ptr, ptr %3840, align 8, !tbaa !430
  %3842 = getelementptr inbounds %struct.Mesh, ptr %3817, i64 0, i32 27
  %3843 = load i32, ptr %3842, align 4, !tbaa !550
  %3844 = call ptr @CustomData_add_layer(ptr noundef nonnull %3839, i32 noundef 3, i32 noundef 0, ptr noundef %3841, i32 noundef %3843) #12
  br label %3845

3845:                                             ; preds = %3838, %3834
  %3846 = getelementptr inbounds %struct.Mesh, ptr %3817, i64 0, i32 23
  %3847 = getelementptr inbounds %struct.Mesh, ptr %3817, i64 0, i32 23, i32 2
  %3848 = load i32, ptr %3847, align 4, !tbaa !551
  %3849 = icmp eq i32 %3848, 0
  br i1 %3849, label %3850, label %3912

3850:                                             ; preds = %3845
  %3851 = getelementptr inbounds %struct.Mesh, ptr %3817, i64 0, i32 12
  %3852 = load ptr, ptr %3851, align 8, !tbaa !76
  %3853 = getelementptr inbounds %struct.Mesh, ptr %3817, i64 0, i32 28
  %3854 = load i32, ptr %3853, align 8, !tbaa !75
  %3855 = call ptr @CustomData_add_layer(ptr noundef nonnull %3846, i32 noundef 4, i32 noundef 0, ptr noundef %3852, i32 noundef %3854) #12
  %3856 = getelementptr inbounds %struct.Mesh, ptr %3817, i64 0, i32 14
  %3857 = load ptr, ptr %3856, align 8, !tbaa !109
  %3858 = icmp eq ptr %3857, null
  %3859 = getelementptr inbounds %struct.Mesh, ptr %3817, i64 0, i32 18
  %3860 = load ptr, ptr %3859, align 8, !tbaa !72
  %3861 = icmp eq ptr %3860, null
  br i1 %3858, label %3908, label %3862

3862:                                             ; preds = %3850
  br i1 %3861, label %3865, label %3863

3863:                                             ; preds = %3862
  %3864 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %3864(ptr noundef nonnull %3860) #12
  br label %3865

3865:                                             ; preds = %3863, %3862
  %3866 = load i32, ptr %3853, align 8, !tbaa !75
  %3867 = call ptr @CustomData_add_layer(ptr noundef nonnull %3846, i32 noundef 6, i32 noundef 1, ptr noundef null, i32 noundef %3866) #12
  store ptr %3867, ptr %3859, align 8, !tbaa !72
  %3868 = load i32, ptr %3853, align 8, !tbaa !75
  %3869 = call ptr @CustomData_add_layer(ptr noundef nonnull %3846, i32 noundef 5, i32 noundef 1, ptr noundef null, i32 noundef %3868) #12
  %3870 = getelementptr inbounds %struct.Mesh, ptr %3817, i64 0, i32 13
  store ptr %3869, ptr %3870, align 8, !tbaa !552
  %3871 = load ptr, ptr %3856, align 8, !tbaa !109
  %3872 = load i32, ptr %3853, align 8, !tbaa !75
  %3873 = icmp sgt i32 %3872, 0
  br i1 %3873, label %3874, label %3905

3874:                                             ; preds = %3865
  %3875 = load ptr, ptr %3859, align 8, !tbaa !72
  br label %3876

3876:                                             ; preds = %3876, %3874
  %3877 = phi i32 [ %3897, %3876 ], [ 0, %3874 ]
  %3878 = phi ptr [ %3899, %3876 ], [ %3871, %3874 ]
  %3879 = phi ptr [ %3900, %3876 ], [ %3875, %3874 ]
  %3880 = phi ptr [ %3898, %3876 ], [ %3869, %3874 ]
  %3881 = getelementptr inbounds %struct.TFace, ptr %3878, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3879, ptr noundef nonnull align 8 dereferenceable(16) %3881, i64 16, i1 false)
  %3882 = getelementptr inbounds %struct.TFace, ptr %3878, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3880, ptr noundef nonnull align 8 dereferenceable(32) %3882, i64 32, i1 false)
  %3883 = getelementptr inbounds %struct.TFace, ptr %3878, i64 0, i32 3
  %3884 = load i8, ptr %3883, align 8, !tbaa !553
  %3885 = getelementptr inbounds %struct.MTFace, ptr %3880, i64 0, i32 2
  store i8 %3884, ptr %3885, align 8, !tbaa !554
  %3886 = getelementptr inbounds %struct.TFace, ptr %3878, i64 0, i32 7
  %3887 = load i16, ptr %3886, align 2, !tbaa !556
  %3888 = getelementptr inbounds %struct.MTFace, ptr %3880, i64 0, i32 6
  store i16 %3887, ptr %3888, align 2, !tbaa !557
  %3889 = getelementptr inbounds %struct.TFace, ptr %3878, i64 0, i32 5
  %3890 = getelementptr inbounds %struct.MTFace, ptr %3880, i64 0, i32 4
  %3891 = load <2 x i16>, ptr %3889, align 2, !tbaa !26
  store <2 x i16> %3891, ptr %3890, align 2, !tbaa !26
  %3892 = load ptr, ptr %3878, align 8, !tbaa !558
  %3893 = getelementptr inbounds %struct.MTFace, ptr %3880, i64 0, i32 1
  store ptr %3892, ptr %3893, align 8, !tbaa !559
  %3894 = getelementptr inbounds %struct.TFace, ptr %3878, i64 0, i32 4
  %3895 = load i8, ptr %3894, align 1, !tbaa !560
  %3896 = getelementptr inbounds %struct.MTFace, ptr %3880, i64 0, i32 3
  store i8 %3895, ptr %3896, align 1, !tbaa !561
  %3897 = add nuw nsw i32 %3877, 1
  %3898 = getelementptr inbounds %struct.MTFace, ptr %3880, i64 1
  %3899 = getelementptr inbounds %struct.TFace, ptr %3878, i64 1
  %3900 = getelementptr inbounds %struct.MCol, ptr %3879, i64 4
  %3901 = load i32, ptr %3853, align 8, !tbaa !75
  %3902 = icmp slt i32 %3897, %3901
  br i1 %3902, label %3876, label %3903, !llvm.loop !562

3903:                                             ; preds = %3876
  %3904 = load ptr, ptr %3856, align 8, !tbaa !109
  br label %3905

3905:                                             ; preds = %3903, %3865
  %3906 = phi ptr [ %3904, %3903 ], [ %3871, %3865 ]
  %3907 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %3907(ptr noundef %3906) #12
  store ptr null, ptr %3856, align 8, !tbaa !109
  br label %3912

3908:                                             ; preds = %3850
  br i1 %3861, label %3912, label %3909

3909:                                             ; preds = %3908
  %3910 = load i32, ptr %3853, align 8, !tbaa !75
  %3911 = call ptr @CustomData_add_layer(ptr noundef nonnull %3846, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %3860, i32 noundef %3910) #12
  store ptr %3911, ptr %3859, align 8, !tbaa !72
  br label %3912

3912:                                             ; preds = %3909, %3908, %3905, %3845
  %3913 = getelementptr inbounds %struct.Mesh, ptr %3817, i64 0, i32 14
  %3914 = load ptr, ptr %3913, align 8, !tbaa !109
  %3915 = icmp eq ptr %3914, null
  br i1 %3915, label %3918, label %3916

3916:                                             ; preds = %3912
  %3917 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %3917(ptr noundef nonnull %3914) #12
  store ptr null, ptr %3913, align 8, !tbaa !109
  br label %3918

3918:                                             ; preds = %3916, %3912
  %3919 = load i32, ptr %3847, align 4, !tbaa !551
  %3920 = icmp sgt i32 %3919, 0
  br i1 %3920, label %3921, label %3957

3921:                                             ; preds = %3918, %3950
  %3922 = phi i64 [ %3953, %3950 ], [ 0, %3918 ]
  %3923 = phi i32 [ %3952, %3950 ], [ 0, %3918 ]
  %3924 = phi i32 [ %3951, %3950 ], [ 0, %3918 ]
  %3925 = load ptr, ptr %3846, align 8, !tbaa !563
  %3926 = getelementptr inbounds %struct.CustomDataLayer, ptr %3925, i64 %3922
  %3927 = load i32, ptr %3926, align 8, !tbaa !564
  switch i32 %3927, label %3950 [
    i32 5, label %3928
    i32 6, label %3939
  ]

3928:                                             ; preds = %3921
  %3929 = getelementptr inbounds %struct.CustomDataLayer, ptr %3925, i64 %3922, i32 8
  %3930 = load i8, ptr %3929, align 8, !tbaa !110
  %3931 = icmp eq i8 %3930, 0
  br i1 %3931, label %3932, label %3937

3932:                                             ; preds = %3928
  %3933 = icmp eq i32 %3924, 0
  br i1 %3933, label %3934, label %3935

3934:                                             ; preds = %3932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3929, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false) #12
  br label %3937

3935:                                             ; preds = %3932
  %3936 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3929, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %3924) #12
  br label %3937

3937:                                             ; preds = %3935, %3934, %3928
  %3938 = add nsw i32 %3924, 1
  br label %3950

3939:                                             ; preds = %3921
  %3940 = getelementptr inbounds %struct.CustomDataLayer, ptr %3925, i64 %3922, i32 8
  %3941 = load i8, ptr %3940, align 8, !tbaa !110
  %3942 = icmp eq i8 %3941, 0
  br i1 %3942, label %3943, label %3948

3943:                                             ; preds = %3939
  %3944 = icmp eq i32 %3923, 0
  br i1 %3944, label %3945, label %3946

3945:                                             ; preds = %3943
  store i32 7106371, ptr %3940, align 1
  br label %3948

3946:                                             ; preds = %3943
  %3947 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3940, i64 noundef 64, ptr noundef nonnull @.str.24, i32 noundef %3923) #12
  br label %3948

3948:                                             ; preds = %3946, %3945, %3939
  %3949 = add nsw i32 %3923, 1
  br label %3950

3950:                                             ; preds = %3948, %3937, %3921
  %3951 = phi i32 [ %3938, %3937 ], [ %3924, %3948 ], [ %3924, %3921 ]
  %3952 = phi i32 [ %3923, %3937 ], [ %3949, %3948 ], [ %3923, %3921 ]
  %3953 = add nuw nsw i64 %3922, 1
  %3954 = load i32, ptr %3847, align 4, !tbaa !551
  %3955 = sext i32 %3954 to i64
  %3956 = icmp slt i64 %3953, %3955
  br i1 %3956, label %3921, label %3957, !llvm.loop !566

3957:                                             ; preds = %3950, %3918
  call void @BKE_mesh_update_customdata_pointers(ptr noundef nonnull %3817, i8 noundef zeroext 1) #12
  %3958 = load ptr, ptr %3817, align 8, !tbaa !5
  %3959 = icmp eq ptr %3958, null
  br i1 %3959, label %3960, label %3816, !llvm.loop !567

3960:                                             ; preds = %3957, %3812
  %3961 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 32
  %3962 = load ptr, ptr %3961, align 8, !tbaa !5
  %3963 = icmp eq ptr %3962, null
  br i1 %3963, label %3973, label %3964

3964:                                             ; preds = %3960, %3970
  %3965 = phi ptr [ %3971, %3970 ], [ %3962, %3960 ]
  %3966 = getelementptr inbounds %struct.Group, ptr %3965, i64 0, i32 2
  %3967 = load i32, ptr %3966, align 8, !tbaa !568
  %3968 = icmp eq i32 %3967, 0
  br i1 %3968, label %3969, label %3970

3969:                                             ; preds = %3964
  store i32 1048575, ptr %3966, align 8, !tbaa !568
  br label %3970

3970:                                             ; preds = %3964, %3969
  %3971 = load ptr, ptr %3965, align 8, !tbaa !5
  %3972 = icmp eq ptr %3971, null
  br i1 %3972, label %3973, label %3964, !llvm.loop !570

3973:                                             ; preds = %3970, %3960
  %3974 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %3975 = load i16, ptr %3974, align 2, !tbaa !571
  %3976 = icmp slt i16 %3975, 3
  br i1 %3976, label %3977, label %4247

3977:                                             ; preds = %3973
  %3978 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 19
  %3979 = load ptr, ptr %3978, align 8, !tbaa !5
  %3980 = icmp eq ptr %3979, null
  br i1 %3980, label %3999, label %3981

3981:                                             ; preds = %3977, %3996
  %3982 = phi ptr [ %3997, %3996 ], [ %3979, %3977 ]
  %3983 = getelementptr inbounds %struct.Image, ptr %3982, i64 0, i32 11
  store i16 1, ptr %3983, align 8, !tbaa !572
  %3984 = getelementptr inbounds %struct.Image, ptr %3982, i64 0, i32 12
  store i16 0, ptr %3984, align 2, !tbaa !573
  %3985 = getelementptr inbounds %struct.Image, ptr %3982, i64 0, i32 28
  store i32 256, ptr %3985, align 4, !tbaa !574
  %3986 = getelementptr inbounds %struct.Image, ptr %3982, i64 0, i32 29
  store i32 256, ptr %3986, align 8, !tbaa !575
  %3987 = getelementptr inbounds %struct.Image, ptr %3982, i64 0, i32 30
  store i8 1, ptr %3987, align 4, !tbaa !576
  %3988 = getelementptr inbounds %struct.ID, ptr %3982, i64 0, i32 4, i64 2
  %3989 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3988, ptr noundef nonnull dereferenceable(12) @.str.10, i64 noundef 64) #13
  %3990 = icmp eq i32 %3989, 0
  br i1 %3990, label %3991, label %3992

3991:                                             ; preds = %3981
  store i16 5, ptr %3983, align 8, !tbaa !572
  store i16 5, ptr %3984, align 2, !tbaa !573
  br label %3992

3992:                                             ; preds = %3991, %3981
  %3993 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3988, ptr noundef nonnull dereferenceable(14) @.str.11, i64 noundef 64) #13
  %3994 = icmp eq i32 %3993, 0
  br i1 %3994, label %3995, label %3996

3995:                                             ; preds = %3992
  store i16 5, ptr %3983, align 8, !tbaa !572
  store i16 4, ptr %3984, align 2, !tbaa !573
  br label %3996

3996:                                             ; preds = %3992, %3995
  %3997 = load ptr, ptr %3982, align 8, !tbaa !5
  %3998 = icmp eq ptr %3997, null
  br i1 %3998, label %3999, label %3981, !llvm.loop !577

3999:                                             ; preds = %3996, %3977
  %4000 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 18
  %4001 = load ptr, ptr %4000, align 8, !tbaa !5
  %4002 = icmp eq ptr %4001, null
  br i1 %4002, label %4003, label %4006

4003:                                             ; preds = %4037, %3999
  %4004 = load ptr, ptr %3280, align 8, !tbaa !5
  %4005 = icmp eq ptr %4004, null
  br i1 %4005, label %4056, label %4059

4006:                                             ; preds = %3999, %4037
  %4007 = phi ptr [ %4054, %4037 ], [ %4001, %3999 ]
  %4008 = getelementptr inbounds %struct.Tex, ptr %4007, i64 0, i32 32
  %4009 = load i16, ptr %4008, align 8, !tbaa !496
  %4010 = icmp eq i16 %4009, 8
  br i1 %4010, label %4011, label %4037

4011:                                             ; preds = %4006
  %4012 = getelementptr inbounds %struct.Tex, ptr %4007, i64 0, i32 54
  %4013 = load ptr, ptr %4012, align 8, !tbaa !578
  %4014 = icmp eq ptr %4013, null
  br i1 %4014, label %4037, label %4015

4015:                                             ; preds = %4011
  %4016 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4013) #12
  %4017 = getelementptr inbounds %struct.Tex, ptr %4007, i64 0, i32 30
  %4018 = load i16, ptr %4017, align 4, !tbaa !579
  %4019 = and i16 %4018, 128
  %4020 = icmp eq i16 %4019, 0
  br i1 %4020, label %4023, label %4021

4021:                                             ; preds = %4015
  %4022 = getelementptr inbounds %struct.Image, ptr %4016, i64 0, i32 11
  store i16 3, ptr %4022, align 8, !tbaa !572
  br label %4023

4023:                                             ; preds = %4021, %4015
  %4024 = and i16 %4018, 8
  %4025 = icmp eq i16 %4024, 0
  br i1 %4025, label %4030, label %4026

4026:                                             ; preds = %4023
  %4027 = getelementptr inbounds %struct.Image, ptr %4016, i64 0, i32 10
  %4028 = load i16, ptr %4027, align 2, !tbaa !580
  %4029 = or i16 %4028, 1
  store i16 %4029, ptr %4027, align 2, !tbaa !580
  br label %4030

4030:                                             ; preds = %4026, %4023
  %4031 = and i16 %4018, 1024
  %4032 = icmp eq i16 %4031, 0
  br i1 %4032, label %4037, label %4033

4033:                                             ; preds = %4030
  %4034 = getelementptr inbounds %struct.Image, ptr %4016, i64 0, i32 10
  %4035 = load i16, ptr %4034, align 2, !tbaa !580
  %4036 = or i16 %4035, 2
  store i16 %4036, ptr %4034, align 2, !tbaa !580
  br label %4037

4037:                                             ; preds = %4030, %4033, %4011, %4006
  %4038 = getelementptr inbounds %struct.Tex, ptr %4007, i64 0, i32 45
  %4039 = getelementptr inbounds %struct.Tex, ptr %4007, i64 0, i32 51, i32 2
  %4040 = getelementptr inbounds %struct.Tex, ptr %4007, i64 0, i32 43
  %4041 = load i16, ptr %4040, align 2, !tbaa !581
  %4042 = trunc i16 %4041 to i8
  %4043 = getelementptr inbounds %struct.Tex, ptr %4007, i64 0, i32 51, i32 5
  store i8 %4042, ptr %4043, align 8, !tbaa !582
  %4044 = load <2 x i32>, ptr %4038, align 8, !tbaa !27
  store <2 x i32> %4044, ptr %4039, align 4, !tbaa !27
  %4045 = getelementptr inbounds %struct.Tex, ptr %4007, i64 0, i32 47
  %4046 = load i32, ptr %4045, align 8, !tbaa !583
  %4047 = getelementptr inbounds %struct.Tex, ptr %4007, i64 0, i32 51, i32 4
  store i32 %4046, ptr %4047, align 4, !tbaa !584
  %4048 = getelementptr inbounds %struct.Tex, ptr %4007, i64 0, i32 30
  %4049 = load i16, ptr %4048, align 4, !tbaa !579
  %4050 = trunc i16 %4049 to i8
  %4051 = lshr i8 %4050, 6
  %4052 = and i8 %4051, 1
  %4053 = getelementptr inbounds %struct.Tex, ptr %4007, i64 0, i32 51, i32 6
  store i8 %4052, ptr %4053, align 1, !tbaa !585
  %4054 = load ptr, ptr %4007, align 8, !tbaa !5
  %4055 = icmp eq ptr %4054, null
  br i1 %4055, label %4003, label %4006, !llvm.loop !586

4056:                                             ; preds = %4106, %4003
  %4057 = load ptr, ptr %3352, align 8, !tbaa !5
  %4058 = icmp eq ptr %4057, null
  br i1 %4058, label %4109, label %4112

4059:                                             ; preds = %4003, %4106
  %4060 = phi ptr [ %4107, %4106 ], [ %4004, %4003 ]
  %4061 = getelementptr inbounds %struct.Scene, ptr %4060, i64 0, i32 18
  %4062 = load ptr, ptr %4061, align 8, !tbaa !467
  %4063 = icmp eq ptr %4062, null
  br i1 %4063, label %4106, label %4064

4064:                                             ; preds = %4059
  %4065 = getelementptr inbounds %struct.bNodeTree, ptr %4062, i64 0, i32 9
  %4066 = load i32, ptr %4065, align 8, !tbaa !468
  %4067 = icmp eq i32 %4066, 1
  br i1 %4067, label %4068, label %4106

4068:                                             ; preds = %4064
  %4069 = getelementptr inbounds %struct.bNodeTree, ptr %4062, i64 0, i32 7
  %4070 = load ptr, ptr %4069, align 8, !tbaa !5
  %4071 = icmp eq ptr %4070, null
  br i1 %4071, label %4106, label %4072

4072:                                             ; preds = %4068, %4103
  %4073 = phi ptr [ %4104, %4103 ], [ %4070, %4068 ]
  %4074 = getelementptr inbounds %struct.bNode, ptr %4073, i64 0, i32 8
  %4075 = load i16, ptr %4074, align 4, !tbaa !471
  switch i16 %4075, label %4103 [
    i16 220, label %4076
    i16 201, label %4076
    i16 240, label %4076
  ]

4076:                                             ; preds = %4072, %4072, %4072
  %4077 = getelementptr inbounds %struct.bNode, ptr %4073, i64 0, i32 21
  %4078 = load ptr, ptr %4077, align 8, !tbaa !473
  %4079 = icmp eq ptr %4078, null
  %4080 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  br i1 %4079, label %4098, label %4081

4081:                                             ; preds = %4076
  %4082 = call ptr %4080(i64 noundef 40, ptr noundef nonnull @.str.25) #12
  %4083 = load i32, ptr %4078, align 4, !tbaa !587
  %4084 = getelementptr inbounds %struct.ImageUser, ptr %4082, i64 0, i32 2
  store i32 %4083, ptr %4084, align 4, !tbaa !589
  %4085 = getelementptr inbounds %struct.NodeImageAnim, ptr %4078, i64 0, i32 1
  %4086 = load i32, ptr %4085, align 4, !tbaa !590
  %4087 = getelementptr inbounds %struct.ImageUser, ptr %4082, i64 0, i32 4
  store i32 %4086, ptr %4087, align 4, !tbaa !591
  %4088 = getelementptr inbounds %struct.NodeImageAnim, ptr %4078, i64 0, i32 2
  %4089 = load i32, ptr %4088, align 4, !tbaa !592
  %4090 = add nsw i32 %4089, -1
  %4091 = getelementptr inbounds %struct.ImageUser, ptr %4082, i64 0, i32 3
  store i32 %4090, ptr %4091, align 8, !tbaa !593
  %4092 = getelementptr inbounds %struct.NodeImageAnim, ptr %4078, i64 0, i32 3
  %4093 = load i8, ptr %4092, align 4, !tbaa !594
  %4094 = getelementptr inbounds %struct.ImageUser, ptr %4082, i64 0, i32 6
  store i8 %4093, ptr %4094, align 1, !tbaa !595
  %4095 = getelementptr inbounds %struct.ImageUser, ptr %4082, i64 0, i32 5
  store i8 2, ptr %4095, align 8, !tbaa !596
  %4096 = getelementptr inbounds %struct.ImageUser, ptr %4082, i64 0, i32 7
  store i8 1, ptr %4096, align 2, !tbaa !597
  store ptr %4082, ptr %4077, align 8, !tbaa !473
  %4097 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %4097(ptr noundef nonnull %4078) #12
  br label %4103

4098:                                             ; preds = %4076
  %4099 = call ptr %4080(i64 noundef 40, ptr noundef nonnull @.str.26) #12
  store ptr %4099, ptr %4077, align 8, !tbaa !473
  %4100 = getelementptr inbounds %struct.ImageUser, ptr %4099, i64 0, i32 4
  store i32 1, ptr %4100, align 4, !tbaa !591
  %4101 = getelementptr inbounds %struct.ImageUser, ptr %4099, i64 0, i32 5
  store i8 2, ptr %4101, align 8, !tbaa !596
  %4102 = getelementptr inbounds %struct.ImageUser, ptr %4099, i64 0, i32 7
  store i8 1, ptr %4102, align 2, !tbaa !597
  br label %4103

4103:                                             ; preds = %4098, %4081, %4072
  %4104 = load ptr, ptr %4073, align 8, !tbaa !5
  %4105 = icmp eq ptr %4104, null
  br i1 %4105, label %4106, label %4072, !llvm.loop !598

4106:                                             ; preds = %4103, %4068, %4064, %4059
  %4107 = load ptr, ptr %4060, align 8, !tbaa !5
  %4108 = icmp eq ptr %4107, null
  br i1 %4108, label %4056, label %4059, !llvm.loop !599

4109:                                             ; preds = %4155, %4056
  %4110 = load ptr, ptr %3753, align 8, !tbaa !5
  %4111 = icmp eq ptr %4110, null
  br i1 %4111, label %4158, label %4161

4112:                                             ; preds = %4056, %4155
  %4113 = phi ptr [ %4156, %4155 ], [ %4057, %4056 ]
  %4114 = getelementptr inbounds %struct.bNodeTree, ptr %4113, i64 0, i32 9
  %4115 = load i32, ptr %4114, align 8, !tbaa !468
  %4116 = icmp eq i32 %4115, 1
  br i1 %4116, label %4117, label %4155

4117:                                             ; preds = %4112
  %4118 = getelementptr inbounds %struct.bNodeTree, ptr %4113, i64 0, i32 7
  %4119 = load ptr, ptr %4118, align 8, !tbaa !5
  %4120 = icmp eq ptr %4119, null
  br i1 %4120, label %4155, label %4121

4121:                                             ; preds = %4117, %4152
  %4122 = phi ptr [ %4153, %4152 ], [ %4119, %4117 ]
  %4123 = getelementptr inbounds %struct.bNode, ptr %4122, i64 0, i32 8
  %4124 = load i16, ptr %4123, align 4, !tbaa !471
  switch i16 %4124, label %4152 [
    i16 220, label %4125
    i16 201, label %4125
    i16 240, label %4125
  ]

4125:                                             ; preds = %4121, %4121, %4121
  %4126 = getelementptr inbounds %struct.bNode, ptr %4122, i64 0, i32 21
  %4127 = load ptr, ptr %4126, align 8, !tbaa !473
  %4128 = icmp eq ptr %4127, null
  %4129 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  br i1 %4128, label %4147, label %4130

4130:                                             ; preds = %4125
  %4131 = call ptr %4129(i64 noundef 40, ptr noundef nonnull @.str.25) #12
  %4132 = load i32, ptr %4127, align 4, !tbaa !587
  %4133 = getelementptr inbounds %struct.ImageUser, ptr %4131, i64 0, i32 2
  store i32 %4132, ptr %4133, align 4, !tbaa !589
  %4134 = getelementptr inbounds %struct.NodeImageAnim, ptr %4127, i64 0, i32 1
  %4135 = load i32, ptr %4134, align 4, !tbaa !590
  %4136 = getelementptr inbounds %struct.ImageUser, ptr %4131, i64 0, i32 4
  store i32 %4135, ptr %4136, align 4, !tbaa !591
  %4137 = getelementptr inbounds %struct.NodeImageAnim, ptr %4127, i64 0, i32 2
  %4138 = load i32, ptr %4137, align 4, !tbaa !592
  %4139 = add nsw i32 %4138, -1
  %4140 = getelementptr inbounds %struct.ImageUser, ptr %4131, i64 0, i32 3
  store i32 %4139, ptr %4140, align 8, !tbaa !593
  %4141 = getelementptr inbounds %struct.NodeImageAnim, ptr %4127, i64 0, i32 3
  %4142 = load i8, ptr %4141, align 4, !tbaa !594
  %4143 = getelementptr inbounds %struct.ImageUser, ptr %4131, i64 0, i32 6
  store i8 %4142, ptr %4143, align 1, !tbaa !595
  %4144 = getelementptr inbounds %struct.ImageUser, ptr %4131, i64 0, i32 5
  store i8 2, ptr %4144, align 8, !tbaa !596
  %4145 = getelementptr inbounds %struct.ImageUser, ptr %4131, i64 0, i32 7
  store i8 1, ptr %4145, align 2, !tbaa !597
  store ptr %4131, ptr %4126, align 8, !tbaa !473
  %4146 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %4146(ptr noundef nonnull %4127) #12
  br label %4152

4147:                                             ; preds = %4125
  %4148 = call ptr %4129(i64 noundef 40, ptr noundef nonnull @.str.26) #12
  store ptr %4148, ptr %4126, align 8, !tbaa !473
  %4149 = getelementptr inbounds %struct.ImageUser, ptr %4148, i64 0, i32 4
  store i32 1, ptr %4149, align 4, !tbaa !591
  %4150 = getelementptr inbounds %struct.ImageUser, ptr %4148, i64 0, i32 5
  store i8 2, ptr %4150, align 8, !tbaa !596
  %4151 = getelementptr inbounds %struct.ImageUser, ptr %4148, i64 0, i32 7
  store i8 1, ptr %4151, align 2, !tbaa !597
  br label %4152

4152:                                             ; preds = %4147, %4130, %4121
  %4153 = load ptr, ptr %4122, align 8, !tbaa !5
  %4154 = icmp eq ptr %4153, null
  br i1 %4154, label %4155, label %4121, !llvm.loop !598

4155:                                             ; preds = %4152, %4112, %4117
  %4156 = load ptr, ptr %4113, align 8, !tbaa !5
  %4157 = icmp eq ptr %4156, null
  br i1 %4157, label %4109, label %4112, !llvm.loop !600

4158:                                             ; preds = %4208, %4109
  %4159 = load ptr, ptr %3247, align 8, !tbaa !5
  %4160 = icmp eq ptr %4159, null
  br i1 %4160, label %4245, label %4214

4161:                                             ; preds = %4109, %4208
  %4162 = phi ptr [ %4209, %4208 ], [ %4110, %4109 ]
  %4163 = getelementptr inbounds %struct.Material, ptr %4162, i64 0, i32 103
  %4164 = load ptr, ptr %4163, align 8, !tbaa !543
  %4165 = icmp eq ptr %4164, null
  br i1 %4165, label %4208, label %4166

4166:                                             ; preds = %4161
  %4167 = getelementptr inbounds %struct.bNodeTree, ptr %4164, i64 0, i32 9
  %4168 = load i32, ptr %4167, align 8, !tbaa !468
  %4169 = icmp eq i32 %4168, 1
  br i1 %4169, label %4170, label %4208

4170:                                             ; preds = %4166
  %4171 = getelementptr inbounds %struct.bNodeTree, ptr %4164, i64 0, i32 7
  %4172 = load ptr, ptr %4171, align 8, !tbaa !5
  %4173 = icmp eq ptr %4172, null
  br i1 %4173, label %4208, label %4174

4174:                                             ; preds = %4170, %4205
  %4175 = phi ptr [ %4206, %4205 ], [ %4172, %4170 ]
  %4176 = getelementptr inbounds %struct.bNode, ptr %4175, i64 0, i32 8
  %4177 = load i16, ptr %4176, align 4, !tbaa !471
  switch i16 %4177, label %4205 [
    i16 220, label %4178
    i16 201, label %4178
    i16 240, label %4178
  ]

4178:                                             ; preds = %4174, %4174, %4174
  %4179 = getelementptr inbounds %struct.bNode, ptr %4175, i64 0, i32 21
  %4180 = load ptr, ptr %4179, align 8, !tbaa !473
  %4181 = icmp eq ptr %4180, null
  %4182 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  br i1 %4181, label %4200, label %4183

4183:                                             ; preds = %4178
  %4184 = call ptr %4182(i64 noundef 40, ptr noundef nonnull @.str.25) #12
  %4185 = load i32, ptr %4180, align 4, !tbaa !587
  %4186 = getelementptr inbounds %struct.ImageUser, ptr %4184, i64 0, i32 2
  store i32 %4185, ptr %4186, align 4, !tbaa !589
  %4187 = getelementptr inbounds %struct.NodeImageAnim, ptr %4180, i64 0, i32 1
  %4188 = load i32, ptr %4187, align 4, !tbaa !590
  %4189 = getelementptr inbounds %struct.ImageUser, ptr %4184, i64 0, i32 4
  store i32 %4188, ptr %4189, align 4, !tbaa !591
  %4190 = getelementptr inbounds %struct.NodeImageAnim, ptr %4180, i64 0, i32 2
  %4191 = load i32, ptr %4190, align 4, !tbaa !592
  %4192 = add nsw i32 %4191, -1
  %4193 = getelementptr inbounds %struct.ImageUser, ptr %4184, i64 0, i32 3
  store i32 %4192, ptr %4193, align 8, !tbaa !593
  %4194 = getelementptr inbounds %struct.NodeImageAnim, ptr %4180, i64 0, i32 3
  %4195 = load i8, ptr %4194, align 4, !tbaa !594
  %4196 = getelementptr inbounds %struct.ImageUser, ptr %4184, i64 0, i32 6
  store i8 %4195, ptr %4196, align 1, !tbaa !595
  %4197 = getelementptr inbounds %struct.ImageUser, ptr %4184, i64 0, i32 5
  store i8 2, ptr %4197, align 8, !tbaa !596
  %4198 = getelementptr inbounds %struct.ImageUser, ptr %4184, i64 0, i32 7
  store i8 1, ptr %4198, align 2, !tbaa !597
  store ptr %4184, ptr %4179, align 8, !tbaa !473
  %4199 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %4199(ptr noundef nonnull %4180) #12
  br label %4205

4200:                                             ; preds = %4178
  %4201 = call ptr %4182(i64 noundef 40, ptr noundef nonnull @.str.26) #12
  store ptr %4201, ptr %4179, align 8, !tbaa !473
  %4202 = getelementptr inbounds %struct.ImageUser, ptr %4201, i64 0, i32 4
  store i32 1, ptr %4202, align 4, !tbaa !591
  %4203 = getelementptr inbounds %struct.ImageUser, ptr %4201, i64 0, i32 5
  store i8 2, ptr %4203, align 8, !tbaa !596
  %4204 = getelementptr inbounds %struct.ImageUser, ptr %4201, i64 0, i32 7
  store i8 1, ptr %4204, align 2, !tbaa !597
  br label %4205

4205:                                             ; preds = %4200, %4183, %4174
  %4206 = load ptr, ptr %4175, align 8, !tbaa !5
  %4207 = icmp eq ptr %4206, null
  br i1 %4207, label %4208, label %4174, !llvm.loop !598

4208:                                             ; preds = %4205, %4170, %4166, %4161
  %4209 = load ptr, ptr %4162, align 8, !tbaa !5
  %4210 = icmp eq ptr %4209, null
  br i1 %4210, label %4158, label %4161, !llvm.loop !601

4211:                                             ; preds = %4219, %4214
  %4212 = load ptr, ptr %4215, align 8, !tbaa !5
  %4213 = icmp eq ptr %4212, null
  br i1 %4213, label %4245, label %4214, !llvm.loop !602

4214:                                             ; preds = %4158, %4211
  %4215 = phi ptr [ %4212, %4211 ], [ %4159, %4158 ]
  %4216 = getelementptr inbounds %struct.bScreen, ptr %4215, i64 0, i32 3
  %4217 = load ptr, ptr %4216, align 8, !tbaa !5
  %4218 = icmp eq ptr %4217, null
  br i1 %4218, label %4211, label %4222

4219:                                             ; preds = %4242, %4222
  %4220 = load ptr, ptr %4223, align 8, !tbaa !5
  %4221 = icmp eq ptr %4220, null
  br i1 %4221, label %4211, label %4222, !llvm.loop !603

4222:                                             ; preds = %4214, %4219
  %4223 = phi ptr [ %4220, %4219 ], [ %4217, %4214 ]
  %4224 = getelementptr inbounds %struct.ScrArea, ptr %4223, i64 0, i32 19
  %4225 = load ptr, ptr %4224, align 8, !tbaa !5
  %4226 = icmp eq ptr %4225, null
  br i1 %4226, label %4219, label %4227

4227:                                             ; preds = %4222, %4242
  %4228 = phi ptr [ %4243, %4242 ], [ %4225, %4222 ]
  %4229 = getelementptr inbounds %struct.SpaceLink, ptr %4228, i64 0, i32 3
  %4230 = load i32, ptr %4229, align 8, !tbaa !90
  switch i32 %4230, label %4242 [
    i32 6, label %4231
    i32 1, label %4233
  ]

4231:                                             ; preds = %4227
  %4232 = getelementptr inbounds %struct.SpaceImage, ptr %4228, i64 0, i32 6, i32 5
  store i8 2, ptr %4232, align 8, !tbaa !604
  br label %4242

4233:                                             ; preds = %4227
  %4234 = getelementptr inbounds %struct.View3D, ptr %4228, i64 0, i32 18
  %4235 = load ptr, ptr %4234, align 8, !tbaa !5
  %4236 = icmp eq ptr %4235, null
  br i1 %4236, label %4242, label %4237

4237:                                             ; preds = %4233, %4237
  %4238 = phi ptr [ %4240, %4237 ], [ %4235, %4233 ]
  %4239 = getelementptr inbounds %struct.BGpic, ptr %4238, i64 0, i32 3, i32 5
  store i8 2, ptr %4239, align 8, !tbaa !609
  %4240 = load ptr, ptr %4238, align 8, !tbaa !5
  %4241 = icmp eq ptr %4240, null
  br i1 %4241, label %4242, label %4237, !llvm.loop !612

4242:                                             ; preds = %4237, %4233, %4227, %4231
  %4243 = load ptr, ptr %4228, align 8, !tbaa !5
  %4244 = icmp eq ptr %4243, null
  br i1 %4244, label %4219, label %4227, !llvm.loop !613

4245:                                             ; preds = %4211, %4158
  %4246 = load i16, ptr %3974, align 2, !tbaa !571
  br label %4247

4247:                                             ; preds = %4245, %3973
  %4248 = phi i16 [ %4246, %4245 ], [ %3975, %3973 ]
  %4249 = icmp slt i16 %4248, 4
  br i1 %4249, label %4250, label %4258

4250:                                             ; preds = %4247
  %4251 = load ptr, ptr %3280, align 8, !tbaa !5
  %4252 = icmp eq ptr %4251, null
  br i1 %4252, label %4258, label %4253

4253:                                             ; preds = %4250, %4253
  %4254 = phi ptr [ %4256, %4253 ], [ %4251, %4250 ]
  %4255 = getelementptr inbounds %struct.Scene, ptr %4254, i64 0, i32 22, i32 72
  store <4 x i16> <i16 5, i16 16, i16 1, i16 1>, ptr %4255, align 8, !tbaa !26
  %4256 = load ptr, ptr %4254, align 8, !tbaa !5
  %4257 = icmp eq ptr %4256, null
  br i1 %4257, label %4258, label %4253, !llvm.loop !614

4258:                                             ; preds = %4253, %4250, %4247, %3243
  %4259 = load i16, ptr %7, align 8, !tbaa !28
  %4260 = icmp slt i16 %4259, 244
  br i1 %4260, label %4261, label %4421

4261:                                             ; preds = %4258
  %4262 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %4263 = load ptr, ptr %4262, align 8, !tbaa !129
  %4264 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %4265 = load ptr, ptr %4264, align 8, !tbaa !5
  %4266 = icmp eq ptr %4265, null
  br i1 %4266, label %4267, label %4271

4267:                                             ; preds = %4306, %4261
  %4268 = icmp eq ptr %4263, null
  br i1 %4268, label %4361, label %4269

4269:                                             ; preds = %4267
  %4270 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  br label %4309

4271:                                             ; preds = %4261, %4306
  %4272 = phi ptr [ %4307, %4306 ], [ %4265, %4261 ]
  %4273 = getelementptr inbounds %struct.Material, ptr %4272, i64 0, i32 117
  %4274 = load float, ptr %4273, align 4, !tbaa !615
  %4275 = fcmp fast oeq float %4274, 0.000000e+00
  br i1 %4275, label %4276, label %4280

4276:                                             ; preds = %4271
  %4277 = getelementptr inbounds %struct.Material, ptr %4272, i64 0, i32 114
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FA99999A0000000, float 0x3FB99999A0000000>, ptr %4277, align 8, !tbaa !96
  %4278 = getelementptr inbounds %struct.Material, ptr %4272, i64 0, i32 118
  store <2 x float> <float 0x3FF4CCCCC0000000, float 1.000000e+00>, ptr %4278, align 8, !tbaa !96
  %4279 = getelementptr inbounds %struct.Material, ptr %4272, i64 0, i32 120
  store float 0.000000e+00, ptr %4279, align 8, !tbaa !616
  br label %4280

4280:                                             ; preds = %4276, %4271
  %4281 = getelementptr inbounds %struct.Material, ptr %4272, i64 0, i32 121
  %4282 = load float, ptr %4281, align 4, !tbaa !617
  %4283 = fcmp fast oeq float %4282, 0.000000e+00
  br i1 %4283, label %4284, label %4289

4284:                                             ; preds = %4280
  %4285 = getelementptr inbounds %struct.Material, ptr %4272, i64 0, i32 122
  %4286 = load float, ptr %4285, align 8, !tbaa !618
  %4287 = fcmp fast oeq float %4286, 0.000000e+00
  br i1 %4287, label %4288, label %4289

4288:                                             ; preds = %4284
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %4281, align 4, !tbaa !96
  br label %4289

4289:                                             ; preds = %4288, %4284, %4280
  %4290 = getelementptr inbounds %struct.Material, ptr %4272, i64 0, i32 115
  %4291 = load float, ptr %4290, align 4, !tbaa !96
  %4292 = fcmp fast oeq float %4291, 0.000000e+00
  br i1 %4292, label %4293, label %4306

4293:                                             ; preds = %4289
  %4294 = getelementptr inbounds %struct.Material, ptr %4272, i64 0, i32 115, i64 1
  %4295 = load float, ptr %4294, align 4, !tbaa !96
  %4296 = fcmp fast oeq float %4295, 0.000000e+00
  br i1 %4296, label %4297, label %4306

4297:                                             ; preds = %4293
  %4298 = getelementptr inbounds %struct.Material, ptr %4272, i64 0, i32 115, i64 2
  %4299 = load float, ptr %4298, align 4, !tbaa !96
  %4300 = fcmp fast oeq float %4299, 0.000000e+00
  br i1 %4300, label %4301, label %4306

4301:                                             ; preds = %4297
  %4302 = getelementptr inbounds %struct.Material, ptr %4272, i64 0, i32 4
  %4303 = load <2 x float>, ptr %4302, align 4, !tbaa !96
  store <2 x float> %4303, ptr %4290, align 4, !tbaa !96
  %4304 = getelementptr inbounds %struct.Material, ptr %4272, i64 0, i32 6
  %4305 = load float, ptr %4304, align 4, !tbaa !619
  store float %4305, ptr %4298, align 4, !tbaa !96
  br label %4306

4306:                                             ; preds = %4289, %4293, %4297, %4301
  %4307 = load ptr, ptr %4272, align 8, !tbaa !5
  %4308 = icmp eq ptr %4307, null
  br i1 %4308, label %4267, label %4271, !llvm.loop !620

4309:                                             ; preds = %4269, %4358
  %4310 = phi i16 [ %4259, %4269 ], [ %4327, %4358 ]
  %4311 = phi ptr [ %4263, %4269 ], [ %4359, %4358 ]
  %4312 = getelementptr inbounds %struct.Object, ptr %4311, i64 0, i32 25
  %4313 = load ptr, ptr %4312, align 8, !tbaa !5
  %4314 = icmp eq ptr %4313, null
  br i1 %4314, label %4326, label %4315

4315:                                             ; preds = %4309, %4321
  %4316 = phi ptr [ %4322, %4321 ], [ %4313, %4309 ]
  %4317 = getelementptr inbounds %struct.bDeformGroup, ptr %4316, i64 0, i32 2
  %4318 = load i8, ptr %4317, align 8, !tbaa !110
  %4319 = icmp eq i8 %4318, 0
  br i1 %4319, label %4320, label %4321

4320:                                             ; preds = %4315
  call void @defgroup_unique_name(ptr noundef nonnull %4316, ptr noundef nonnull %4311) #12
  br label %4321

4321:                                             ; preds = %4315, %4320
  %4322 = load ptr, ptr %4316, align 8, !tbaa !5
  %4323 = icmp eq ptr %4322, null
  br i1 %4323, label %4324, label %4315, !llvm.loop !621

4324:                                             ; preds = %4321
  %4325 = load i16, ptr %7, align 8, !tbaa !28
  br label %4326

4326:                                             ; preds = %4324, %4309
  %4327 = phi i16 [ %4325, %4324 ], [ %4310, %4309 ]
  %4328 = icmp slt i16 %4327, 243
  br i1 %4328, label %4332, label %4329

4329:                                             ; preds = %4326
  %4330 = load i16, ptr %4270, align 2, !tbaa !571
  %4331 = icmp slt i16 %4330, 1
  br i1 %4331, label %4332, label %4358

4332:                                             ; preds = %4329, %4326
  %4333 = getelementptr inbounds %struct.Object, ptr %4311, i64 0, i32 26
  %4334 = load ptr, ptr %4333, align 8, !tbaa !5
  %4335 = icmp eq ptr %4334, null
  br i1 %4335, label %4358, label %4336

4336:                                             ; preds = %4332, %4355
  %4337 = phi ptr [ %4356, %4355 ], [ %4334, %4332 ]
  %4338 = getelementptr inbounds %struct.ModifierData, ptr %4337, i64 0, i32 2
  %4339 = load i32, ptr %4338, align 8, !tbaa !413
  %4340 = icmp eq i32 %4339, 5
  br i1 %4340, label %4341, label %4355

4341:                                             ; preds = %4336
  %4342 = getelementptr inbounds %struct.MirrorModifierData, ptr %4337, i64 0, i32 1
  %4343 = load i16, ptr %4342, align 8, !tbaa !622
  %4344 = icmp ult i16 %4343, 3
  br i1 %4344, label %4345, label %4354

4345:                                             ; preds = %4341
  %4346 = sext i16 %4343 to i32
  %4347 = zext i32 %4346 to i48
  %4348 = shl nuw nsw i48 %4347, 4
  %4349 = lshr i48 137440002056, %4348
  %4350 = trunc i48 %4349 to i16
  %4351 = getelementptr inbounds %struct.MirrorModifierData, ptr %4337, i64 0, i32 2
  %4352 = load i16, ptr %4351, align 2, !tbaa !624
  %4353 = or i16 %4352, %4350
  store i16 %4353, ptr %4351, align 2, !tbaa !624
  br label %4354

4354:                                             ; preds = %4341, %4345
  store i16 0, ptr %4342, align 8, !tbaa !622
  br label %4355

4355:                                             ; preds = %4336, %4354
  %4356 = load ptr, ptr %4337, align 8, !tbaa !5
  %4357 = icmp eq ptr %4356, null
  br i1 %4357, label %4358, label %4336, !llvm.loop !625

4358:                                             ; preds = %4355, %4332, %4329
  %4359 = load ptr, ptr %4311, align 8, !tbaa !132
  %4360 = icmp eq ptr %4359, null
  br i1 %4360, label %4361, label %4309, !llvm.loop !626

4361:                                             ; preds = %4358, %4267
  %4362 = phi i16 [ %4259, %4267 ], [ %4327, %4358 ]
  %4363 = icmp slt i16 %4362, 244
  br i1 %4363, label %4368, label %4364

4364:                                             ; preds = %4361
  %4365 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %4366 = load i16, ptr %4365, align 2, !tbaa !571
  %4367 = icmp slt i16 %4366, 2
  br i1 %4367, label %4368, label %4421

4368:                                             ; preds = %4364, %4361
  %4369 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %4370 = load ptr, ptr %4369, align 8, !tbaa !5
  %4371 = icmp eq ptr %4370, null
  br i1 %4371, label %4421, label %4372

4372:                                             ; preds = %4368, %4418
  %4373 = phi ptr [ %4419, %4418 ], [ %4370, %4368 ]
  %4374 = getelementptr inbounds %struct.Mesh, ptr %4373, i64 0, i32 23, i32 2
  %4375 = load i32, ptr %4374, align 4, !tbaa !551
  %4376 = icmp sgt i32 %4375, 0
  br i1 %4376, label %4377, label %4418

4377:                                             ; preds = %4372
  %4378 = getelementptr inbounds %struct.Mesh, ptr %4373, i64 0, i32 23
  %4379 = load ptr, ptr %4378, align 8, !tbaa !563
  %4380 = zext i32 %4375 to i64
  %4381 = and i64 %4380, 3
  %4382 = icmp ult i32 %4375, 4
  br i1 %4382, label %4406, label %4383

4383:                                             ; preds = %4377
  %4384 = and i64 %4380, 4294967292
  br label %4385

4385:                                             ; preds = %4385, %4383
  %4386 = phi i64 [ 0, %4383 ], [ %4403, %4385 ]
  %4387 = phi i64 [ 0, %4383 ], [ %4404, %4385 ]
  %4388 = getelementptr inbounds %struct.CustomDataLayer, ptr %4379, i64 %4386, i32 3
  %4389 = load i32, ptr %4388, align 4, !tbaa !627
  %4390 = getelementptr inbounds %struct.CustomDataLayer, ptr %4379, i64 %4386, i32 4
  store i32 %4389, ptr %4390, align 8, !tbaa !628
  %4391 = or i64 %4386, 1
  %4392 = getelementptr inbounds %struct.CustomDataLayer, ptr %4379, i64 %4391, i32 3
  %4393 = load i32, ptr %4392, align 4, !tbaa !627
  %4394 = getelementptr inbounds %struct.CustomDataLayer, ptr %4379, i64 %4391, i32 4
  store i32 %4393, ptr %4394, align 8, !tbaa !628
  %4395 = or i64 %4386, 2
  %4396 = getelementptr inbounds %struct.CustomDataLayer, ptr %4379, i64 %4395, i32 3
  %4397 = load i32, ptr %4396, align 4, !tbaa !627
  %4398 = getelementptr inbounds %struct.CustomDataLayer, ptr %4379, i64 %4395, i32 4
  store i32 %4397, ptr %4398, align 8, !tbaa !628
  %4399 = or i64 %4386, 3
  %4400 = getelementptr inbounds %struct.CustomDataLayer, ptr %4379, i64 %4399, i32 3
  %4401 = load i32, ptr %4400, align 4, !tbaa !627
  %4402 = getelementptr inbounds %struct.CustomDataLayer, ptr %4379, i64 %4399, i32 4
  store i32 %4401, ptr %4402, align 8, !tbaa !628
  %4403 = add nuw nsw i64 %4386, 4
  %4404 = add i64 %4387, 4
  %4405 = icmp eq i64 %4404, %4384
  br i1 %4405, label %4406, label %4385, !llvm.loop !629

4406:                                             ; preds = %4385, %4377
  %4407 = phi i64 [ 0, %4377 ], [ %4403, %4385 ]
  %4408 = icmp eq i64 %4381, 0
  br i1 %4408, label %4418, label %4409

4409:                                             ; preds = %4406, %4409
  %4410 = phi i64 [ %4415, %4409 ], [ %4407, %4406 ]
  %4411 = phi i64 [ %4416, %4409 ], [ 0, %4406 ]
  %4412 = getelementptr inbounds %struct.CustomDataLayer, ptr %4379, i64 %4410, i32 3
  %4413 = load i32, ptr %4412, align 4, !tbaa !627
  %4414 = getelementptr inbounds %struct.CustomDataLayer, ptr %4379, i64 %4410, i32 4
  store i32 %4413, ptr %4414, align 8, !tbaa !628
  %4415 = add nuw nsw i64 %4410, 1
  %4416 = add i64 %4411, 1
  %4417 = icmp eq i64 %4416, %4381
  br i1 %4417, label %4418, label %4409, !llvm.loop !630

4418:                                             ; preds = %4406, %4409, %4372
  %4419 = load ptr, ptr %4373, align 8, !tbaa !5
  %4420 = icmp eq ptr %4419, null
  br i1 %4420, label %4421, label %4372, !llvm.loop !631

4421:                                             ; preds = %4418, %4364, %4368, %4258
  %4422 = phi i16 [ %4259, %4258 ], [ %4362, %4368 ], [ %4362, %4364 ], [ %4362, %4418 ]
  %4423 = icmp slt i16 %4422, 245
  br i1 %4423, label %4424, label %4508

4424:                                             ; preds = %4421
  %4425 = icmp eq i16 %4422, 244
  br i1 %4425, label %4426, label %4430

4426:                                             ; preds = %4424
  %4427 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %4428 = load i16, ptr %4427, align 2, !tbaa !571
  %4429 = icmp slt i16 %4428, 2
  br i1 %4429, label %4430, label %4476

4430:                                             ; preds = %4426, %4424
  %4431 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %4432 = load ptr, ptr %4431, align 8, !tbaa !5
  %4433 = icmp eq ptr %4432, null
  br i1 %4433, label %4441, label %4434

4434:                                             ; preds = %4430, %4434
  %4435 = phi ptr [ %4439, %4434 ], [ %4432, %4430 ]
  %4436 = getelementptr inbounds %struct.Scene, ptr %4435, i64 0, i32 22, i32 47
  %4437 = load i32, ptr %4436, align 8, !tbaa !84
  %4438 = or i32 %4437, 2097152
  store i32 %4438, ptr %4436, align 8, !tbaa !84
  %4439 = load ptr, ptr %4435, align 8, !tbaa !5
  %4440 = icmp eq ptr %4439, null
  br i1 %4440, label %4441, label %4434, !llvm.loop !632

4441:                                             ; preds = %4434, %4430
  %4442 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %4443 = load ptr, ptr %4442, align 8, !tbaa !5
  %4444 = icmp eq ptr %4443, null
  br i1 %4444, label %4472, label %4448

4445:                                             ; preds = %4453, %4448
  %4446 = load ptr, ptr %4449, align 8, !tbaa !5
  %4447 = icmp eq ptr %4446, null
  br i1 %4447, label %4472, label %4448, !llvm.loop !633

4448:                                             ; preds = %4441, %4445
  %4449 = phi ptr [ %4446, %4445 ], [ %4443, %4441 ]
  %4450 = getelementptr inbounds %struct.bScreen, ptr %4449, i64 0, i32 3
  %4451 = load ptr, ptr %4450, align 8, !tbaa !5
  %4452 = icmp eq ptr %4451, null
  br i1 %4452, label %4445, label %4456

4453:                                             ; preds = %4469, %4456
  %4454 = load ptr, ptr %4457, align 8, !tbaa !5
  %4455 = icmp eq ptr %4454, null
  br i1 %4455, label %4445, label %4456, !llvm.loop !634

4456:                                             ; preds = %4448, %4453
  %4457 = phi ptr [ %4454, %4453 ], [ %4451, %4448 ]
  %4458 = getelementptr inbounds %struct.ScrArea, ptr %4457, i64 0, i32 19
  %4459 = load ptr, ptr %4458, align 8, !tbaa !5
  %4460 = icmp eq ptr %4459, null
  br i1 %4460, label %4453, label %4461

4461:                                             ; preds = %4456, %4469
  %4462 = phi ptr [ %4470, %4469 ], [ %4459, %4456 ]
  %4463 = getelementptr inbounds %struct.SpaceLink, ptr %4462, i64 0, i32 3
  %4464 = load i32, ptr %4463, align 8, !tbaa !90
  %4465 = icmp eq i32 %4464, 12
  br i1 %4465, label %4466, label %4469

4466:                                             ; preds = %4461
  %4467 = getelementptr inbounds %struct.SpaceAction, ptr %4462, i64 0, i32 6, i32 0, i32 2
  store <2 x float> <float -1.000000e+03, float 0.000000e+00>, ptr %4467, align 8, !tbaa !96
  %4468 = getelementptr inbounds %struct.SpaceAction, ptr %4462, i64 0, i32 6, i32 1, i32 2
  store <2 x float> <float -7.500000e+01, float 5.000000e+00>, ptr %4468, align 8, !tbaa !96
  br label %4469

4469:                                             ; preds = %4461, %4466
  %4470 = load ptr, ptr %4462, align 8, !tbaa !5
  %4471 = icmp eq ptr %4470, null
  br i1 %4471, label %4453, label %4461, !llvm.loop !635

4472:                                             ; preds = %4445, %4441
  br i1 %4425, label %4473, label %4479

4473:                                             ; preds = %4472
  %4474 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %4475 = load i16, ptr %4474, align 2, !tbaa !571
  br label %4476

4476:                                             ; preds = %4473, %4426
  %4477 = phi i16 [ %4475, %4473 ], [ %4428, %4426 ]
  %4478 = icmp slt i16 %4477, 3
  br i1 %4478, label %4479, label %4515

4479:                                             ; preds = %4476, %4472
  %4480 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 25
  %4481 = load ptr, ptr %4480, align 8, !tbaa !5
  %4482 = icmp eq ptr %4481, null
  br i1 %4482, label %4494, label %4483

4483:                                             ; preds = %4479, %4483
  %4484 = phi ptr [ %4492, %4483 ], [ %4481, %4479 ]
  %4485 = getelementptr inbounds %struct.World, ptr %4484, i64 0, i32 23
  %4486 = load i16, ptr %4485, align 2, !tbaa !636
  %4487 = lshr i16 %4486, 5
  %4488 = and i16 %4487, 2
  %4489 = xor i16 %4488, 2
  %4490 = getelementptr inbounds %struct.World, ptr %4484, i64 0, i32 63
  store i16 %4489, ptr %4490, align 8
  %4491 = getelementptr inbounds %struct.World, ptr %4484, i64 0, i32 54
  store float 0x3F747AE140000000, ptr %4491, align 8, !tbaa !637
  %4492 = load ptr, ptr %4484, align 8, !tbaa !5
  %4493 = icmp eq ptr %4492, null
  br i1 %4493, label %4494, label %4483, !llvm.loop !638

4494:                                             ; preds = %4483, %4479
  %4495 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 21
  %4496 = load ptr, ptr %4495, align 8, !tbaa !5
  %4497 = icmp eq ptr %4496, null
  br i1 %4497, label %4508, label %4498

4498:                                             ; preds = %4494, %4498
  %4499 = phi ptr [ %4506, %4498 ], [ %4496, %4494 ]
  %4500 = getelementptr inbounds %struct.Lamp, ptr %4499, i64 0, i32 2
  %4501 = load i16, ptr %4500, align 8, !tbaa !639
  %4502 = icmp ne i16 %4501, 4
  %4503 = zext i1 %4502 to i16
  %4504 = getelementptr inbounds %struct.Lamp, ptr %4499, i64 0, i32 47
  store i16 %4503, ptr %4504, align 4
  %4505 = getelementptr inbounds %struct.Lamp, ptr %4499, i64 0, i32 46
  store float 0x3F50624DE0000000, ptr %4505, align 8, !tbaa !640
  %4506 = load ptr, ptr %4499, align 8, !tbaa !5
  %4507 = icmp eq ptr %4506, null
  br i1 %4507, label %4508, label %4498, !llvm.loop !641

4508:                                             ; preds = %4498, %4494, %4421
  %4509 = icmp slt i16 %4422, 246
  br i1 %4509, label %4510, label %4992

4510:                                             ; preds = %4508
  %4511 = icmp eq i16 %4422, 244
  br i1 %4511, label %4512, label %4518

4512:                                             ; preds = %4510
  %4513 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %4514 = load i16, ptr %4513, align 2, !tbaa !571
  br label %4515

4515:                                             ; preds = %4512, %4476
  %4516 = phi i16 [ %4514, %4512 ], [ %4477, %4476 ]
  %4517 = icmp eq i16 %4516, 3
  br i1 %4517, label %4604, label %4523

4518:                                             ; preds = %4510
  br i1 %4423, label %4523, label %4519

4519:                                             ; preds = %4518
  %4520 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %4521 = load i16, ptr %4520, align 2, !tbaa !571
  %4522 = icmp eq i16 %4521, 0
  br i1 %4522, label %4523, label %4604

4523:                                             ; preds = %4515, %4519, %4518
  %4524 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %4525 = load ptr, ptr %4524, align 8, !tbaa !5
  %4526 = icmp eq ptr %4525, null
  br i1 %4526, label %4604, label %4527

4527:                                             ; preds = %4523, %4601
  %4528 = phi ptr [ %4602, %4601 ], [ %4525, %4523 ]
  %4529 = getelementptr inbounds %struct.Object, ptr %4528, i64 0, i32 106
  %4530 = load ptr, ptr %4529, align 8, !tbaa !5
  %4531 = icmp eq ptr %4530, null
  br i1 %4531, label %4556, label %4532

4532:                                             ; preds = %4527, %4553
  %4533 = phi ptr [ %4554, %4553 ], [ %4530, %4527 ]
  %4534 = getelementptr inbounds %struct.bConstraint, ptr %4533, i64 0, i32 4
  %4535 = load i16, ptr %4534, align 2, !tbaa !642
  %4536 = and i16 %4535, 32
  %4537 = icmp eq i16 %4536, 0
  br i1 %4537, label %4541, label %4538

4538:                                             ; preds = %4532
  %4539 = getelementptr inbounds %struct.bConstraint, ptr %4533, i64 0, i32 5
  store i8 1, ptr %4539, align 4, !tbaa !643
  %4540 = getelementptr inbounds %struct.bConstraint, ptr %4533, i64 0, i32 6
  store i8 1, ptr %4540, align 1, !tbaa !644
  br label %4541

4541:                                             ; preds = %4538, %4532
  %4542 = getelementptr inbounds %struct.bConstraint, ptr %4533, i64 0, i32 3
  %4543 = load i16, ptr %4542, align 8, !tbaa !243
  %4544 = icmp eq i16 %4543, 6
  br i1 %4544, label %4545, label %4553

4545:                                             ; preds = %4541
  %4546 = getelementptr inbounds %struct.bConstraint, ptr %4533, i64 0, i32 2
  %4547 = load ptr, ptr %4546, align 8, !tbaa !22
  %4548 = getelementptr inbounds %struct.bLocLimitConstraint, ptr %4547, i64 0, i32 7
  %4549 = load i16, ptr %4548, align 2, !tbaa !645
  %4550 = icmp eq i16 %4549, 0
  br i1 %4550, label %4553, label %4551

4551:                                             ; preds = %4545
  %4552 = getelementptr inbounds %struct.bConstraint, ptr %4533, i64 0, i32 5
  store i8 1, ptr %4552, align 4, !tbaa !643
  br label %4553

4553:                                             ; preds = %4545, %4551, %4541
  %4554 = load ptr, ptr %4533, align 8, !tbaa !5
  %4555 = icmp eq ptr %4554, null
  br i1 %4555, label %4556, label %4532, !llvm.loop !647

4556:                                             ; preds = %4553, %4527
  %4557 = getelementptr inbounds %struct.Object, ptr %4528, i64 0, i32 49
  call void @unit_m4(ptr noundef nonnull %4557) #12
  %4558 = getelementptr inbounds %struct.Object, ptr %4528, i64 0, i32 3
  %4559 = load i16, ptr %4558, align 8, !tbaa !245
  %4560 = icmp eq i16 %4559, 25
  br i1 %4560, label %4561, label %4601

4561:                                             ; preds = %4556
  %4562 = getelementptr inbounds %struct.Object, ptr %4528, i64 0, i32 18
  %4563 = load ptr, ptr %4562, align 8, !tbaa !246
  %4564 = icmp eq ptr %4563, null
  br i1 %4564, label %4601, label %4565

4565:                                             ; preds = %4561
  %4566 = load ptr, ptr %4563, align 8, !tbaa !5
  %4567 = icmp eq ptr %4566, null
  br i1 %4567, label %4601, label %4568

4568:                                             ; preds = %4565, %4597
  %4569 = phi ptr [ %4599, %4597 ], [ %4566, %4565 ]
  %4570 = getelementptr inbounds %struct.bPoseChannel, ptr %4569, i64 0, i32 3
  %4571 = load ptr, ptr %4570, align 8, !tbaa !5
  %4572 = icmp eq ptr %4571, null
  br i1 %4572, label %4597, label %4573

4573:                                             ; preds = %4568, %4594
  %4574 = phi ptr [ %4595, %4594 ], [ %4571, %4568 ]
  %4575 = getelementptr inbounds %struct.bConstraint, ptr %4574, i64 0, i32 4
  %4576 = load i16, ptr %4575, align 2, !tbaa !642
  %4577 = and i16 %4576, 32
  %4578 = icmp eq i16 %4577, 0
  br i1 %4578, label %4582, label %4579

4579:                                             ; preds = %4573
  %4580 = getelementptr inbounds %struct.bConstraint, ptr %4574, i64 0, i32 5
  store i8 1, ptr %4580, align 4, !tbaa !643
  %4581 = getelementptr inbounds %struct.bConstraint, ptr %4574, i64 0, i32 6
  store i8 1, ptr %4581, align 1, !tbaa !644
  br label %4582

4582:                                             ; preds = %4579, %4573
  %4583 = getelementptr inbounds %struct.bConstraint, ptr %4574, i64 0, i32 3
  %4584 = load i16, ptr %4583, align 8, !tbaa !243
  %4585 = icmp eq i16 %4584, 12
  br i1 %4585, label %4586, label %4594

4586:                                             ; preds = %4582
  %4587 = getelementptr inbounds %struct.bConstraint, ptr %4574, i64 0, i32 2
  %4588 = load ptr, ptr %4587, align 8, !tbaa !22
  %4589 = getelementptr inbounds %struct.bActionConstraint, ptr %4588, i64 0, i32 2
  %4590 = load i16, ptr %4589, align 2, !tbaa !648
  %4591 = icmp eq i16 %4590, 0
  br i1 %4591, label %4594, label %4592

4592:                                             ; preds = %4586
  %4593 = getelementptr inbounds %struct.bConstraint, ptr %4574, i64 0, i32 6
  store i8 1, ptr %4593, align 1, !tbaa !644
  br label %4594

4594:                                             ; preds = %4586, %4592, %4582
  %4595 = load ptr, ptr %4574, align 8, !tbaa !5
  %4596 = icmp eq ptr %4595, null
  br i1 %4596, label %4597, label %4573, !llvm.loop !650

4597:                                             ; preds = %4594, %4568
  %4598 = getelementptr inbounds %struct.bPoseChannel, ptr %4569, i64 0, i32 30
  call void @unit_m4(ptr noundef nonnull %4598) #12
  %4599 = load ptr, ptr %4569, align 8, !tbaa !5
  %4600 = icmp eq ptr %4599, null
  br i1 %4600, label %4601, label %4568, !llvm.loop !651

4601:                                             ; preds = %4597, %4565, %4561, %4556
  %4602 = load ptr, ptr %4528, align 8, !tbaa !5
  %4603 = icmp eq ptr %4602, null
  br i1 %4603, label %4604, label %4527, !llvm.loop !652

4604:                                             ; preds = %4601, %4523, %4519, %4515
  %4605 = load i16, ptr %7, align 8, !tbaa !28
  %4606 = icmp eq i16 %4605, 245
  br i1 %4606, label %4616, label %4607

4607:                                             ; preds = %4604
  %4608 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 19
  %4609 = load ptr, ptr %4608, align 8, !tbaa !5
  %4610 = icmp eq ptr %4609, null
  br i1 %4610, label %4616, label %4611

4611:                                             ; preds = %4607, %4611
  %4612 = phi ptr [ %4614, %4611 ], [ %4609, %4607 ]
  %4613 = getelementptr inbounds %struct.Image, ptr %4612, i64 0, i32 23
  store ptr null, ptr %4613, align 8, !tbaa !653
  %4614 = load ptr, ptr %4612, align 8, !tbaa !5
  %4615 = icmp eq ptr %4614, null
  br i1 %4615, label %4616, label %4611, !llvm.loop !654

4616:                                             ; preds = %4611, %4607, %4604
  %4617 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %4618 = load ptr, ptr %4617, align 8, !tbaa !5
  %4619 = icmp eq ptr %4618, null
  br i1 %4619, label %4683, label %4623

4620:                                             ; preds = %4680, %4663
  %4621 = load ptr, ptr %4624, align 8, !tbaa !5
  %4622 = icmp eq ptr %4621, null
  br i1 %4622, label %4683, label %4623, !llvm.loop !655

4623:                                             ; preds = %4616, %4620
  %4624 = phi ptr [ %4621, %4620 ], [ %4618, %4616 ]
  %4625 = getelementptr inbounds %struct.Object, ptr %4624, i64 0, i32 111
  %4626 = load ptr, ptr %4625, align 8, !tbaa !362
  %4627 = icmp eq ptr %4626, null
  br i1 %4627, label %4637, label %4628

4628:                                             ; preds = %4623
  %4629 = getelementptr inbounds %struct.SoftBody, ptr %4626, i64 0, i32 47
  %4630 = load ptr, ptr %4629, align 8, !tbaa !656
  %4631 = icmp eq ptr %4630, null
  br i1 %4631, label %4632, label %4637

4632:                                             ; preds = %4628
  %4633 = getelementptr inbounds %struct.SoftBody, ptr %4626, i64 0, i32 48
  %4634 = call ptr @BKE_ptcache_add(ptr noundef nonnull %4633) #12
  %4635 = load ptr, ptr %4625, align 8, !tbaa !362
  %4636 = getelementptr inbounds %struct.SoftBody, ptr %4635, i64 0, i32 47
  store ptr %4634, ptr %4636, align 8, !tbaa !656
  br label %4637

4637:                                             ; preds = %4632, %4628, %4623
  %4638 = getelementptr inbounds %struct.Object, ptr %4624, i64 0, i32 109
  %4639 = load ptr, ptr %4638, align 8, !tbaa !5
  %4640 = icmp eq ptr %4639, null
  br i1 %4640, label %4663, label %4641

4641:                                             ; preds = %4637, %4660
  %4642 = phi ptr [ %4661, %4660 ], [ %4639, %4637 ]
  %4643 = getelementptr inbounds %struct.ParticleSystem, ptr %4642, i64 0, i32 40
  %4644 = load ptr, ptr %4643, align 8, !tbaa !657
  %4645 = icmp eq ptr %4644, null
  br i1 %4645, label %4657, label %4646

4646:                                             ; preds = %4641
  %4647 = getelementptr inbounds %struct.PointCache, ptr %4644, i64 0, i32 2
  %4648 = load i32, ptr %4647, align 8, !tbaa !659
  %4649 = and i32 %4648, 65
  %4650 = icmp eq i32 %4649, 1
  br i1 %4650, label %4651, label %4660

4651:                                             ; preds = %4646
  %4652 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %4653 = load ptr, ptr %4643, align 8, !tbaa !657
  %4654 = getelementptr inbounds %struct.PointCache, ptr %4653, i64 0, i32 2
  %4655 = load i32, ptr %4654, align 8, !tbaa !659
  %4656 = and i32 %4655, -2
  store i32 %4656, ptr %4654, align 8, !tbaa !659
  br label %4660

4657:                                             ; preds = %4641
  %4658 = getelementptr inbounds %struct.ParticleSystem, ptr %4642, i64 0, i32 41
  %4659 = call ptr @BKE_ptcache_add(ptr noundef nonnull %4658) #12
  store ptr %4659, ptr %4643, align 8, !tbaa !657
  br label %4660

4660:                                             ; preds = %4657, %4651, %4646
  %4661 = load ptr, ptr %4642, align 8, !tbaa !5
  %4662 = icmp eq ptr %4661, null
  br i1 %4662, label %4663, label %4641, !llvm.loop !661

4663:                                             ; preds = %4660, %4637
  %4664 = getelementptr inbounds %struct.Object, ptr %4624, i64 0, i32 26
  %4665 = load ptr, ptr %4664, align 8, !tbaa !5
  %4666 = icmp eq ptr %4665, null
  br i1 %4666, label %4620, label %4667

4667:                                             ; preds = %4663, %4680
  %4668 = phi ptr [ %4681, %4680 ], [ %4665, %4663 ]
  %4669 = getelementptr inbounds %struct.ModifierData, ptr %4668, i64 0, i32 2
  %4670 = load i32, ptr %4669, align 8, !tbaa !413
  %4671 = icmp eq i32 %4670, 22
  br i1 %4671, label %4672, label %4680

4672:                                             ; preds = %4667
  %4673 = getelementptr inbounds %struct.ClothModifierData, ptr %4668, i64 0, i32 5
  %4674 = load ptr, ptr %4673, align 8, !tbaa !662
  %4675 = icmp eq ptr %4674, null
  br i1 %4675, label %4676, label %4680

4676:                                             ; preds = %4672
  %4677 = getelementptr inbounds %struct.ClothModifierData, ptr %4668, i64 0, i32 6
  %4678 = call ptr @BKE_ptcache_add(ptr noundef nonnull %4677) #12
  store ptr %4678, ptr %4673, align 8, !tbaa !662
  %4679 = getelementptr inbounds %struct.PointCache, ptr %4678, i64 0, i32 3
  store i32 1, ptr %4679, align 4, !tbaa !664
  br label %4680

4680:                                             ; preds = %4672, %4676, %4667
  %4681 = load ptr, ptr %4668, align 8, !tbaa !5
  %4682 = icmp eq ptr %4681, null
  br i1 %4682, label %4620, label %4667, !llvm.loop !665

4683:                                             ; preds = %4620, %4616
  %4684 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %4685 = load ptr, ptr %4684, align 8, !tbaa !5
  %4686 = icmp eq ptr %4685, null
  br i1 %4686, label %4717, label %4687

4687:                                             ; preds = %4683, %4714
  %4688 = phi ptr [ %4715, %4714 ], [ %4685, %4683 ]
  %4689 = getelementptr inbounds %struct.Mesh, ptr %4688, i64 0, i32 48
  %4690 = load ptr, ptr %4689, align 8, !tbaa !666
  %4691 = icmp eq ptr %4690, null
  br i1 %4691, label %4714, label %4692

4692:                                             ; preds = %4687
  %4693 = getelementptr inbounds %struct.Multires, ptr %4690, i64 0, i32 1
  %4694 = load ptr, ptr %4693, align 8, !tbaa !667
  %4695 = icmp eq ptr %4694, null
  br i1 %4695, label %4696, label %4714

4696:                                             ; preds = %4692
  %4697 = getelementptr inbounds %struct.ListBase, ptr %4690, i64 0, i32 1
  %4698 = load ptr, ptr %4697, align 8, !tbaa !669
  %4699 = icmp eq ptr %4698, null
  br i1 %4699, label %4714, label %4700

4700:                                             ; preds = %4696
  %4701 = getelementptr inbounds %struct.MultiresLevel, ptr %4698, i64 0, i32 9
  %4702 = load ptr, ptr %4701, align 8, !tbaa !670
  store ptr %4702, ptr %4693, align 8, !tbaa !667
  store ptr null, ptr %4701, align 8, !tbaa !670
  %4703 = getelementptr inbounds %struct.MultiresLevel, ptr %4698, i64 0, i32 1
  %4704 = load ptr, ptr %4703, align 8, !tbaa !672
  %4705 = icmp eq ptr %4704, null
  br i1 %4705, label %4714, label %4706

4706:                                             ; preds = %4700, %4706
  %4707 = phi ptr [ %4712, %4706 ], [ %4704, %4700 ]
  %4708 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %4709 = getelementptr inbounds %struct.MultiresLevel, ptr %4707, i64 0, i32 9
  %4710 = load ptr, ptr %4709, align 8, !tbaa !670
  call void %4708(ptr noundef %4710) #12
  store ptr null, ptr %4709, align 8, !tbaa !670
  %4711 = getelementptr inbounds %struct.MultiresLevel, ptr %4707, i64 0, i32 1
  %4712 = load ptr, ptr %4711, align 8, !tbaa !672
  %4713 = icmp eq ptr %4712, null
  br i1 %4713, label %4714, label %4706, !llvm.loop !673

4714:                                             ; preds = %4706, %4700, %4696, %4687, %4692
  %4715 = load ptr, ptr %4688, align 8, !tbaa !5
  %4716 = icmp eq ptr %4715, null
  br i1 %4716, label %4717, label %4687, !llvm.loop !674

4717:                                             ; preds = %4714, %4683
  %4718 = load i16, ptr %7, align 8, !tbaa !28
  %4719 = icmp eq i16 %4718, 245
  br i1 %4719, label %4720, label %4724

4720:                                             ; preds = %4717
  %4721 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %4722 = load i16, ptr %4721, align 2, !tbaa !571
  %4723 = icmp slt i16 %4722, 1
  br i1 %4723, label %4724, label %4744

4724:                                             ; preds = %4720, %4717
  %4725 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 21
  %4726 = load ptr, ptr %4725, align 8, !tbaa !5
  %4727 = icmp eq ptr %4726, null
  br i1 %4727, label %4744, label %4728

4728:                                             ; preds = %4724, %4741
  %4729 = phi ptr [ %4742, %4741 ], [ %4726, %4724 ]
  %4730 = getelementptr inbounds %struct.Lamp, ptr %4729, i64 0, i32 4
  %4731 = load i32, ptr %4730, align 4, !tbaa !675
  %4732 = and i32 %4731, 8
  %4733 = icmp eq i32 %4732, 0
  %4734 = select i1 %4733, i16 1, i16 4
  %4735 = getelementptr inbounds %struct.Lamp, ptr %4729, i64 0, i32 23
  store i16 %4734, ptr %4735, align 8
  %4736 = getelementptr inbounds %struct.Lamp, ptr %4729, i64 0, i32 22
  %4737 = load ptr, ptr %4736, align 8, !tbaa !676
  %4738 = icmp eq ptr %4737, null
  br i1 %4738, label %4739, label %4741

4739:                                             ; preds = %4728
  %4740 = call ptr @curvemapping_add(i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #12
  store ptr %4740, ptr %4736, align 8, !tbaa !676
  call void @curvemapping_initialize(ptr noundef %4740) #12
  br label %4741

4741:                                             ; preds = %4728, %4739
  %4742 = load ptr, ptr %4729, align 8, !tbaa !5
  %4743 = icmp eq ptr %4742, null
  br i1 %4743, label %4744, label %4728, !llvm.loop !677

4744:                                             ; preds = %4741, %4724, %4720
  %4745 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %4746 = load ptr, ptr %4745, align 8, !tbaa !5
  %4747 = icmp eq ptr %4746, null
  br i1 %4747, label %4766, label %4748

4748:                                             ; preds = %4744, %4763
  %4749 = phi ptr [ %4764, %4763 ], [ %4746, %4744 ]
  %4750 = getelementptr inbounds %struct.Material, ptr %4749, i64 0, i32 43
  %4751 = load i16, ptr %4750, align 4, !tbaa !678
  %4752 = icmp eq i16 %4751, 0
  br i1 %4752, label %4753, label %4758

4753:                                             ; preds = %4748
  %4754 = getelementptr inbounds %struct.Material, ptr %4749, i64 0, i32 41
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %4754, align 4, !tbaa !96
  %4755 = getelementptr inbounds %struct.Material, ptr %4749, i64 0, i32 44
  store i16 18, ptr %4755, align 2, !tbaa !679
  store i16 18, ptr %4750, align 4, !tbaa !678
  %4756 = getelementptr inbounds %struct.Material, ptr %4749, i64 0, i32 45
  store <4 x float> <float 0x3F747AE140000000, float 0x3F747AE140000000, float 1.000000e+00, float 0.000000e+00>, ptr %4756, align 8, !tbaa !96
  %4757 = getelementptr inbounds %struct.Material, ptr %4749, i64 0, i32 49
  store i16 0, ptr %4757, align 8, !tbaa !680
  br label %4758

4758:                                             ; preds = %4753, %4748
  %4759 = getelementptr inbounds %struct.Material, ptr %4749, i64 0, i32 67
  %4760 = load float, ptr %4759, align 4, !tbaa !681
  %4761 = fcmp fast oeq float %4760, 0.000000e+00
  br i1 %4761, label %4762, label %4763

4762:                                             ; preds = %4758
  store float 1.000000e+00, ptr %4759, align 4, !tbaa !681
  br label %4763

4763:                                             ; preds = %4758, %4762
  %4764 = load ptr, ptr %4749, align 8, !tbaa !5
  %4765 = icmp eq ptr %4764, null
  br i1 %4765, label %4766, label %4748, !llvm.loop !682

4766:                                             ; preds = %4763, %4744
  %4767 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 37
  %4768 = load ptr, ptr %4767, align 8, !tbaa !5
  %4769 = icmp eq ptr %4768, null
  br i1 %4769, label %4788, label %4770

4770:                                             ; preds = %4766, %4785
  %4771 = phi ptr [ %4786, %4785 ], [ %4768, %4766 ]
  %4772 = getelementptr inbounds %struct.ParticleSettings, ptr %4771, i64 0, i32 90
  %4773 = load i32, ptr %4772, align 8, !tbaa !683
  %4774 = icmp eq i32 %4773, 0
  br i1 %4774, label %4775, label %4778

4775:                                             ; preds = %4770
  %4776 = getelementptr inbounds %struct.ParticleSettings, ptr %4771, i64 0, i32 89
  %4777 = load i32, ptr %4776, align 4, !tbaa !685
  store i32 %4777, ptr %4772, align 8, !tbaa !683
  br label %4778

4778:                                             ; preds = %4775, %4770
  %4779 = getelementptr inbounds %struct.ParticleSettings, ptr %4771, i64 0, i32 49
  %4780 = load i16, ptr %4779, align 2, !tbaa !686
  %4781 = icmp eq i16 %4780, 0
  br i1 %4781, label %4782, label %4785

4782:                                             ; preds = %4778
  store i16 1920, ptr %4779, align 2, !tbaa !686
  %4783 = getelementptr inbounds %struct.ParticleSettings, ptr %4771, i64 0, i32 50
  store <2 x float> <float 1.000000e+00, float 0x3FB99999A0000000>, ptr %4783, align 8, !tbaa !96
  %4784 = getelementptr inbounds %struct.ParticleSettings, ptr %4771, i64 0, i32 52
  store float 0x3FE99999A0000000, ptr %4784, align 8, !tbaa !687
  br label %4785

4785:                                             ; preds = %4778, %4782
  %4786 = load ptr, ptr %4771, align 8, !tbaa !5
  %4787 = icmp eq ptr %4786, null
  br i1 %4787, label %4788, label %4770, !llvm.loop !688

4788:                                             ; preds = %4785, %4766
  %4789 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 25
  %4790 = load ptr, ptr %4789, align 8, !tbaa !5
  %4791 = icmp eq ptr %4790, null
  br i1 %4791, label %4801, label %4792

4792:                                             ; preds = %4788, %4798
  %4793 = phi ptr [ %4799, %4798 ], [ %4790, %4788 ]
  %4794 = getelementptr inbounds %struct.World, ptr %4793, i64 0, i32 56
  %4795 = load float, ptr %4794, align 8, !tbaa !689
  %4796 = fcmp fast oeq float %4795, 0.000000e+00
  br i1 %4796, label %4797, label %4798

4797:                                             ; preds = %4792
  store float 2.500000e-01, ptr %4794, align 8, !tbaa !689
  br label %4798

4798:                                             ; preds = %4792, %4797
  %4799 = load ptr, ptr %4793, align 8, !tbaa !5
  %4800 = icmp eq ptr %4799, null
  br i1 %4800, label %4801, label %4792, !llvm.loop !690

4801:                                             ; preds = %4798, %4788
  %4802 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %4803 = load ptr, ptr %4802, align 8, !tbaa !5
  %4804 = icmp eq ptr %4803, null
  br i1 %4804, label %4883, label %4805

4805:                                             ; preds = %4801, %4880
  %4806 = phi ptr [ %4881, %4880 ], [ %4803, %4801 ]
  %4807 = getelementptr inbounds %struct.Scene, ptr %4806, i64 0, i32 18
  %4808 = load ptr, ptr %4807, align 8, !tbaa !467
  %4809 = icmp eq ptr %4808, null
  br i1 %4809, label %4866, label %4810

4810:                                             ; preds = %4805
  %4811 = getelementptr inbounds %struct.bNodeTree, ptr %4808, i64 0, i32 9
  %4812 = load i32, ptr %4811, align 8, !tbaa !468
  %4813 = icmp eq i32 %4812, 1
  br i1 %4813, label %4814, label %4866

4814:                                             ; preds = %4810
  %4815 = getelementptr inbounds %struct.bNodeTree, ptr %4808, i64 0, i32 7
  %4816 = load ptr, ptr %4815, align 8, !tbaa !5
  %4817 = icmp eq ptr %4816, null
  br i1 %4817, label %4866, label %4818

4818:                                             ; preds = %4814, %4863
  %4819 = phi ptr [ %4864, %4863 ], [ %4816, %4814 ]
  %4820 = getelementptr inbounds %struct.bNode, ptr %4819, i64 0, i32 8
  %4821 = load i16, ptr %4820, align 4, !tbaa !471
  %4822 = icmp eq i16 %4821, 210
  br i1 %4822, label %4823, label %4834

4823:                                             ; preds = %4818
  %4824 = getelementptr inbounds %struct.bNode, ptr %4819, i64 0, i32 21
  %4825 = load ptr, ptr %4824, align 8, !tbaa !473
  %4826 = icmp eq ptr %4825, null
  br i1 %4826, label %4827, label %4834

4827:                                             ; preds = %4823
  %4828 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4829 = call ptr %4828(i64 noundef 8, ptr noundef nonnull @.str.27) #12
  store ptr %4829, ptr %4824, align 8, !tbaa !473
  %4830 = getelementptr inbounds %struct.bNode, ptr %4819, i64 0, i32 33
  %4831 = load i16, ptr %4830, align 8, !tbaa !691
  %4832 = icmp eq i16 %4831, 0
  br i1 %4832, label %4834, label %4833

4833:                                             ; preds = %4827
  store float 1.000000e+00, ptr %4829, align 4, !tbaa !692
  br label %4834

4834:                                             ; preds = %4833, %4827, %4823, %4818
  %4835 = getelementptr inbounds %struct.bNode, ptr %4819, i64 0, i32 20
  %4836 = load ptr, ptr %4835, align 8, !tbaa !694
  %4837 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef %4836) #12
  %4838 = getelementptr inbounds %struct.bNode, ptr %4819, i64 0, i32 21
  %4839 = load ptr, ptr %4838, align 8, !tbaa !473
  %4840 = icmp ne ptr %4839, null
  %4841 = icmp ne ptr %4837, null
  %4842 = select i1 %4840, i1 %4841, i1 false
  br i1 %4842, label %4843, label %4863

4843:                                             ; preds = %4834
  %4844 = getelementptr inbounds %struct.ID, ptr %4837, i64 0, i32 4
  %4845 = load i16, ptr %4844, align 8, !tbaa !26
  %4846 = icmp eq i16 %4845, 19785
  br i1 %4846, label %4847, label %4863

4847:                                             ; preds = %4843
  %4848 = getelementptr inbounds %struct.ImageUser, ptr %4839, i64 0, i32 12
  %4849 = load i16, ptr %4848, align 2, !tbaa !695
  %4850 = and i16 %4849, 128
  %4851 = icmp eq i16 %4850, 0
  br i1 %4851, label %4854, label %4852

4852:                                             ; preds = %4847
  %4853 = and i16 %4849, -129
  store i16 %4853, ptr %4848, align 2, !tbaa !695
  br label %4854

4854:                                             ; preds = %4852, %4847
  %4855 = phi i16 [ %4853, %4852 ], [ %4849, %4847 ]
  %4856 = and i16 %4855, 4
  %4857 = icmp eq i16 %4856, 0
  br i1 %4857, label %4863, label %4858

4858:                                             ; preds = %4854
  %4859 = getelementptr inbounds %struct.Image, ptr %4837, i64 0, i32 10
  %4860 = load i16, ptr %4859, align 2, !tbaa !580
  %4861 = and i16 %4860, -129
  store i16 %4861, ptr %4859, align 2, !tbaa !580
  %4862 = getelementptr inbounds %struct.Image, ptr %4837, i64 0, i32 37
  store i8 0, ptr %4862, align 8, !tbaa !696
  br label %4863

4863:                                             ; preds = %4858, %4854, %4843, %4834
  %4864 = load ptr, ptr %4819, align 8, !tbaa !5
  %4865 = icmp eq ptr %4864, null
  br i1 %4865, label %4866, label %4818, !llvm.loop !697

4866:                                             ; preds = %4863, %4814, %4810, %4805
  %4867 = getelementptr inbounds %struct.Scene, ptr %4806, i64 0, i32 22, i32 97
  %4868 = load i16, ptr %4867, align 2, !tbaa !698
  %4869 = icmp eq i16 %4868, 0
  br i1 %4869, label %4870, label %4873

4870:                                             ; preds = %4866
  %4871 = getelementptr inbounds %struct.Scene, ptr %4806, i64 0, i32 22, i32 96
  store i16 6, ptr %4871, align 4, !tbaa !699
  %4872 = getelementptr inbounds %struct.Scene, ptr %4806, i64 0, i32 22, i32 98
  store i16 16, ptr %4867, align 2, !tbaa !698
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %4872, align 8, !tbaa !96
  br label %4873

4873:                                             ; preds = %4870, %4866
  %4874 = getelementptr inbounds %struct.Scene, ptr %4806, i64 0, i32 22, i32 102
  %4875 = load float, ptr %4874, align 4, !tbaa !700
  %4876 = fcmp fast oeq float %4875, 0.000000e+00
  br i1 %4876, label %4877, label %4880

4877:                                             ; preds = %4873
  %4878 = getelementptr inbounds %struct.Scene, ptr %4806, i64 0, i32 22, i32 101
  store i16 95, ptr %4878, align 2, !tbaa !701
  %4879 = getelementptr inbounds %struct.Scene, ptr %4806, i64 0, i32 22, i32 100
  store i16 685, ptr %4879, align 8, !tbaa !702
  store float 0x3FFB333340000000, ptr %4874, align 4, !tbaa !700
  br label %4880

4880:                                             ; preds = %4873, %4877
  %4881 = load ptr, ptr %4806, align 8, !tbaa !5
  %4882 = icmp eq ptr %4881, null
  br i1 %4882, label %4883, label %4805, !llvm.loop !703

4883:                                             ; preds = %4880, %4801
  %4884 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 35
  %4885 = load ptr, ptr %4884, align 8, !tbaa !5
  %4886 = icmp eq ptr %4885, null
  br i1 %4886, label %4947, label %4887

4887:                                             ; preds = %4883, %4944
  %4888 = phi ptr [ %4945, %4944 ], [ %4885, %4883 ]
  %4889 = getelementptr inbounds %struct.bNodeTree, ptr %4888, i64 0, i32 9
  %4890 = load i32, ptr %4889, align 8, !tbaa !468
  %4891 = icmp eq i32 %4890, 1
  br i1 %4891, label %4892, label %4944

4892:                                             ; preds = %4887
  %4893 = getelementptr inbounds %struct.bNodeTree, ptr %4888, i64 0, i32 7
  %4894 = load ptr, ptr %4893, align 8, !tbaa !5
  %4895 = icmp eq ptr %4894, null
  br i1 %4895, label %4944, label %4896

4896:                                             ; preds = %4892, %4941
  %4897 = phi ptr [ %4942, %4941 ], [ %4894, %4892 ]
  %4898 = getelementptr inbounds %struct.bNode, ptr %4897, i64 0, i32 8
  %4899 = load i16, ptr %4898, align 4, !tbaa !471
  %4900 = icmp eq i16 %4899, 210
  br i1 %4900, label %4901, label %4912

4901:                                             ; preds = %4896
  %4902 = getelementptr inbounds %struct.bNode, ptr %4897, i64 0, i32 21
  %4903 = load ptr, ptr %4902, align 8, !tbaa !473
  %4904 = icmp eq ptr %4903, null
  br i1 %4904, label %4905, label %4912

4905:                                             ; preds = %4901
  %4906 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4907 = call ptr %4906(i64 noundef 8, ptr noundef nonnull @.str.27) #12
  store ptr %4907, ptr %4902, align 8, !tbaa !473
  %4908 = getelementptr inbounds %struct.bNode, ptr %4897, i64 0, i32 33
  %4909 = load i16, ptr %4908, align 8, !tbaa !691
  %4910 = icmp eq i16 %4909, 0
  br i1 %4910, label %4912, label %4911

4911:                                             ; preds = %4905
  store float 1.000000e+00, ptr %4907, align 4, !tbaa !692
  br label %4912

4912:                                             ; preds = %4911, %4905, %4901, %4896
  %4913 = getelementptr inbounds %struct.bNode, ptr %4897, i64 0, i32 20
  %4914 = load ptr, ptr %4913, align 8, !tbaa !694
  %4915 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef %4914) #12
  %4916 = getelementptr inbounds %struct.bNode, ptr %4897, i64 0, i32 21
  %4917 = load ptr, ptr %4916, align 8, !tbaa !473
  %4918 = icmp ne ptr %4917, null
  %4919 = icmp ne ptr %4915, null
  %4920 = select i1 %4918, i1 %4919, i1 false
  br i1 %4920, label %4921, label %4941

4921:                                             ; preds = %4912
  %4922 = getelementptr inbounds %struct.ID, ptr %4915, i64 0, i32 4
  %4923 = load i16, ptr %4922, align 8, !tbaa !26
  %4924 = icmp eq i16 %4923, 19785
  br i1 %4924, label %4925, label %4941

4925:                                             ; preds = %4921
  %4926 = getelementptr inbounds %struct.ImageUser, ptr %4917, i64 0, i32 12
  %4927 = load i16, ptr %4926, align 2, !tbaa !695
  %4928 = and i16 %4927, 128
  %4929 = icmp eq i16 %4928, 0
  br i1 %4929, label %4932, label %4930

4930:                                             ; preds = %4925
  %4931 = and i16 %4927, -129
  store i16 %4931, ptr %4926, align 2, !tbaa !695
  br label %4932

4932:                                             ; preds = %4930, %4925
  %4933 = phi i16 [ %4931, %4930 ], [ %4927, %4925 ]
  %4934 = and i16 %4933, 4
  %4935 = icmp eq i16 %4934, 0
  br i1 %4935, label %4941, label %4936

4936:                                             ; preds = %4932
  %4937 = getelementptr inbounds %struct.Image, ptr %4915, i64 0, i32 10
  %4938 = load i16, ptr %4937, align 2, !tbaa !580
  %4939 = and i16 %4938, -129
  store i16 %4939, ptr %4937, align 2, !tbaa !580
  %4940 = getelementptr inbounds %struct.Image, ptr %4915, i64 0, i32 37
  store i8 0, ptr %4940, align 8, !tbaa !696
  br label %4941

4941:                                             ; preds = %4936, %4932, %4921, %4912
  %4942 = load ptr, ptr %4897, align 8, !tbaa !5
  %4943 = icmp eq ptr %4942, null
  br i1 %4943, label %4944, label %4896, !llvm.loop !697

4944:                                             ; preds = %4941, %4887, %4892
  %4945 = load ptr, ptr %4888, align 8, !tbaa !5
  %4946 = icmp eq ptr %4945, null
  br i1 %4946, label %4947, label %4887, !llvm.loop !704

4947:                                             ; preds = %4944, %4883
  %4948 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 19
  %4949 = load ptr, ptr %4948, align 8, !tbaa !5
  %4950 = icmp eq ptr %4949, null
  br i1 %4950, label %4963, label %4951

4951:                                             ; preds = %4947, %4960
  %4952 = phi ptr [ %4961, %4960 ], [ %4949, %4947 ]
  %4953 = getelementptr inbounds %struct.Image, ptr %4952, i64 0, i32 10
  %4954 = load i16, ptr %4953, align 2, !tbaa !580
  %4955 = and i16 %4954, 128
  %4956 = icmp eq i16 %4955, 0
  br i1 %4956, label %4960, label %4957

4957:                                             ; preds = %4951
  %4958 = and i16 %4954, -129
  store i16 %4958, ptr %4953, align 2, !tbaa !580
  %4959 = getelementptr inbounds %struct.Image, ptr %4952, i64 0, i32 37
  store i8 0, ptr %4959, align 8, !tbaa !696
  br label %4960

4960:                                             ; preds = %4951, %4957
  %4961 = load ptr, ptr %4952, align 8, !tbaa !5
  %4962 = icmp eq ptr %4961, null
  br i1 %4962, label %4963, label %4951, !llvm.loop !705

4963:                                             ; preds = %4960, %4947
  %4964 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 18
  %4965 = load ptr, ptr %4964, align 8, !tbaa !5
  %4966 = icmp eq ptr %4965, null
  br i1 %4966, label %4992, label %4967

4967:                                             ; preds = %4963, %4989
  %4968 = phi ptr [ %4990, %4989 ], [ %4965, %4963 ]
  %4969 = getelementptr inbounds %struct.Tex, ptr %4968, i64 0, i32 51, i32 12
  %4970 = load i16, ptr %4969, align 2, !tbaa !706
  %4971 = and i16 %4970, 128
  %4972 = icmp eq i16 %4971, 0
  br i1 %4972, label %4975, label %4973

4973:                                             ; preds = %4967
  %4974 = and i16 %4970, -129
  store i16 %4974, ptr %4969, align 2, !tbaa !706
  br label %4975

4975:                                             ; preds = %4973, %4967
  %4976 = getelementptr inbounds %struct.Tex, ptr %4968, i64 0, i32 54
  %4977 = load ptr, ptr %4976, align 8, !tbaa !578
  %4978 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef %4977) #12
  %4979 = icmp eq ptr %4978, null
  br i1 %4979, label %4989, label %4980

4980:                                             ; preds = %4975
  %4981 = load i16, ptr %4969, align 2, !tbaa !706
  %4982 = and i16 %4981, 4
  %4983 = icmp eq i16 %4982, 0
  br i1 %4983, label %4989, label %4984

4984:                                             ; preds = %4980
  %4985 = getelementptr inbounds %struct.Image, ptr %4978, i64 0, i32 10
  %4986 = load i16, ptr %4985, align 2, !tbaa !580
  %4987 = and i16 %4986, -129
  store i16 %4987, ptr %4985, align 2, !tbaa !580
  %4988 = getelementptr inbounds %struct.Image, ptr %4978, i64 0, i32 37
  store i8 0, ptr %4988, align 8, !tbaa !696
  br label %4989

4989:                                             ; preds = %4975, %4980, %4984
  %4990 = load ptr, ptr %4968, align 8, !tbaa !5
  %4991 = icmp eq ptr %4990, null
  br i1 %4991, label %4992, label %4967, !llvm.loop !707

4992:                                             ; preds = %4989, %4963, %4508
  %4993 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %4994 = load ptr, ptr %4993, align 8, !tbaa !5
  %4995 = icmp eq ptr %4994, null
  br i1 %4995, label %5019, label %4996

4996:                                             ; preds = %4992, %5016
  %4997 = phi ptr [ %5017, %5016 ], [ %4994, %4992 ]
  %4998 = getelementptr inbounds %struct.Scene, ptr %4997, i64 0, i32 20
  %4999 = load ptr, ptr %4998, align 8, !tbaa !395
  %5000 = getelementptr inbounds %struct.ToolSettings, ptr %4999, i64 0, i32 39
  %5001 = load i8, ptr %5000, align 4, !tbaa !110
  %5002 = getelementptr inbounds %struct.ToolSettings, ptr %4999, i64 0, i32 39, i64 1
  %5003 = load i8, ptr %5002, align 1, !tbaa !110
  %5004 = icmp eq i8 %5001, %5003
  br i1 %5004, label %5011, label %5005

5005:                                             ; preds = %4996
  %5006 = getelementptr inbounds %struct.ToolSettings, ptr %4999, i64 0, i32 39, i64 2
  %5007 = load i8, ptr %5006, align 2, !tbaa !110
  %5008 = icmp eq i8 %5001, %5007
  %5009 = icmp eq i8 %5003, %5007
  %5010 = or i1 %5008, %5009
  br i1 %5010, label %5011, label %5016

5011:                                             ; preds = %5005, %4996
  store i8 2, ptr %5000, align 4, !tbaa !110
  %5012 = load ptr, ptr %4998, align 8, !tbaa !395
  %5013 = getelementptr inbounds %struct.ToolSettings, ptr %5012, i64 0, i32 39, i64 1
  store i8 0, ptr %5013, align 1, !tbaa !110
  %5014 = load ptr, ptr %4998, align 8, !tbaa !395
  %5015 = getelementptr inbounds %struct.ToolSettings, ptr %5014, i64 0, i32 39, i64 2
  store i8 1, ptr %5015, align 2, !tbaa !110
  br label %5016

5016:                                             ; preds = %5005, %5011
  %5017 = load ptr, ptr %4997, align 8, !tbaa !5
  %5018 = icmp eq ptr %5017, null
  br i1 %5018, label %5019, label %4996, !llvm.loop !708

5019:                                             ; preds = %5016, %4992
  %5020 = load i16, ptr %7, align 8, !tbaa !28
  %5021 = icmp slt i16 %5020, 245
  br i1 %5021, label %5028, label %5022

5022:                                             ; preds = %5019
  %5023 = icmp eq i16 %5020, 245
  br i1 %5023, label %5024, label %6269

5024:                                             ; preds = %5022
  %5025 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5026 = load i16, ptr %5025, align 2, !tbaa !571
  %5027 = icmp slt i16 %5026, 2
  br i1 %5027, label %5028, label %5043

5028:                                             ; preds = %5024, %5019
  %5029 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 19
  %5030 = load ptr, ptr %5029, align 8, !tbaa !5
  %5031 = icmp eq ptr %5030, null
  br i1 %5031, label %5037, label %5032

5032:                                             ; preds = %5028, %5032
  %5033 = phi ptr [ %5035, %5032 ], [ %5030, %5028 ]
  %5034 = getelementptr inbounds %struct.Image, ptr %5033, i64 0, i32 34
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %5034, align 8, !tbaa !96
  %5035 = load ptr, ptr %5033, align 8, !tbaa !5
  %5036 = icmp eq ptr %5035, null
  br i1 %5036, label %5037, label %5032, !llvm.loop !709

5037:                                             ; preds = %5032, %5028
  br i1 %5021, label %5046, label %5038

5038:                                             ; preds = %5037
  %5039 = icmp eq i16 %5020, 245
  br i1 %5039, label %5040, label %6269

5040:                                             ; preds = %5038
  %5041 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5042 = load i16, ptr %5041, align 2, !tbaa !571
  br label %5043

5043:                                             ; preds = %5040, %5024
  %5044 = phi i16 [ %5042, %5040 ], [ %5026, %5024 ]
  %5045 = icmp slt i16 %5044, 4
  br i1 %5045, label %5046, label %5087

5046:                                             ; preds = %5043, %5037
  %5047 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 33
  %5048 = load ptr, ptr %5047, align 8, !tbaa !5
  %5049 = icmp eq ptr %5048, null
  br i1 %5049, label %5057, label %5050

5050:                                             ; preds = %5046, %5050
  %5051 = phi ptr [ %5055, %5050 ], [ %5048, %5046 ]
  %5052 = getelementptr inbounds %struct.bArmature, ptr %5051, i64 0, i32 12
  %5053 = load i16, ptr %5052, align 8, !tbaa !428
  %5054 = or i16 %5053, 8
  store i16 %5054, ptr %5052, align 8, !tbaa !428
  %5055 = load ptr, ptr %5051, align 8, !tbaa !5
  %5056 = icmp eq ptr %5055, null
  br i1 %5056, label %5057, label %5050, !llvm.loop !710

5057:                                             ; preds = %5050, %5046
  %5058 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %5059 = load ptr, ptr %5058, align 8, !tbaa !5
  %5060 = icmp eq ptr %5059, null
  br i1 %5060, label %5081, label %5064

5061:                                             ; preds = %5078, %5064
  %5062 = load ptr, ptr %5065, align 8, !tbaa !5
  %5063 = icmp eq ptr %5062, null
  br i1 %5063, label %5081, label %5064, !llvm.loop !711

5064:                                             ; preds = %5057, %5061
  %5065 = phi ptr [ %5062, %5061 ], [ %5059, %5057 ]
  %5066 = getelementptr inbounds %struct.Object, ptr %5065, i64 0, i32 26
  %5067 = load ptr, ptr %5066, align 8, !tbaa !5
  %5068 = icmp eq ptr %5067, null
  br i1 %5068, label %5061, label %5069

5069:                                             ; preds = %5064, %5078
  %5070 = phi ptr [ %5079, %5078 ], [ %5067, %5064 ]
  %5071 = getelementptr inbounds %struct.ModifierData, ptr %5070, i64 0, i32 2
  %5072 = load i32, ptr %5071, align 8, !tbaa !413
  %5073 = icmp eq i32 %5072, 8
  br i1 %5073, label %5074, label %5078

5074:                                             ; preds = %5069
  %5075 = getelementptr inbounds %struct.ArmatureModifierData, ptr %5070, i64 0, i32 1
  %5076 = load i16, ptr %5075, align 8, !tbaa !441
  %5077 = or i16 %5076, 8
  store i16 %5077, ptr %5075, align 8, !tbaa !441
  br label %5078

5078:                                             ; preds = %5069, %5074
  %5079 = load ptr, ptr %5070, align 8, !tbaa !5
  %5080 = icmp eq ptr %5079, null
  br i1 %5080, label %5061, label %5069, !llvm.loop !712

5081:                                             ; preds = %5061, %5057
  br i1 %5021, label %5090, label %5082

5082:                                             ; preds = %5081
  %5083 = icmp eq i16 %5020, 245
  br i1 %5083, label %5084, label %6269

5084:                                             ; preds = %5082
  %5085 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5086 = load i16, ptr %5085, align 2, !tbaa !571
  br label %5087

5087:                                             ; preds = %5084, %5043
  %5088 = phi i16 [ %5086, %5084 ], [ %5044, %5043 ]
  %5089 = icmp slt i16 %5088, 5
  br i1 %5089, label %5090, label %5105

5090:                                             ; preds = %5087, %5081
  %5091 = load ptr, ptr %4993, align 8, !tbaa !5
  %5092 = icmp eq ptr %5091, null
  br i1 %5092, label %5099, label %5093

5093:                                             ; preds = %5090, %5093
  %5094 = phi ptr [ %5097, %5093 ], [ %5091, %5090 ]
  %5095 = getelementptr inbounds %struct.Scene, ptr %5094, i64 0, i32 22, i32 89
  store <4 x float> <float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %5095, align 8, !tbaa !96
  %5096 = getelementptr inbounds %struct.Scene, ptr %5094, i64 0, i32 22, i32 90, i64 3
  store float 2.500000e-01, ptr %5096, align 4, !tbaa !96
  %5097 = load ptr, ptr %5094, align 8, !tbaa !5
  %5098 = icmp eq ptr %5097, null
  br i1 %5098, label %5099, label %5093, !llvm.loop !713

5099:                                             ; preds = %5093, %5090
  br i1 %5021, label %5110, label %5100

5100:                                             ; preds = %5099
  %5101 = icmp eq i16 %5020, 245
  br i1 %5101, label %5102, label %6269

5102:                                             ; preds = %5100
  %5103 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5104 = load i16, ptr %5103, align 2, !tbaa !571
  br label %5105

5105:                                             ; preds = %5102, %5087
  %5106 = phi i16 [ %5104, %5102 ], [ %5088, %5087 ]
  %5107 = icmp slt i16 %5106, 6
  br i1 %5107, label %5108, label %5128

5108:                                             ; preds = %5105
  %5109 = load ptr, ptr %4993, align 8, !tbaa !5
  br label %5110

5110:                                             ; preds = %5108, %5099
  %5111 = phi ptr [ %5109, %5108 ], [ %5091, %5099 ]
  %5112 = icmp eq ptr %5111, null
  br i1 %5112, label %5122, label %5113

5113:                                             ; preds = %5110, %5119
  %5114 = phi ptr [ %5120, %5119 ], [ %5111, %5110 ]
  %5115 = getelementptr inbounds %struct.Scene, ptr %5114, i64 0, i32 22, i32 65
  %5116 = load float, ptr %5115, align 4, !tbaa !714
  %5117 = fcmp fast oeq float %5116, 0.000000e+00
  br i1 %5117, label %5118, label %5119

5118:                                             ; preds = %5113
  store float 1.000000e+00, ptr %5115, align 4, !tbaa !714
  br label %5119

5119:                                             ; preds = %5113, %5118
  %5120 = load ptr, ptr %5114, align 8, !tbaa !5
  %5121 = icmp eq ptr %5120, null
  br i1 %5121, label %5122, label %5113, !llvm.loop !715

5122:                                             ; preds = %5119, %5110
  br i1 %5021, label %5131, label %5123

5123:                                             ; preds = %5122
  %5124 = icmp eq i16 %5020, 245
  br i1 %5124, label %5125, label %6269

5125:                                             ; preds = %5123
  %5126 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5127 = load i16, ptr %5126, align 2, !tbaa !571
  br label %5128

5128:                                             ; preds = %5125, %5105
  %5129 = phi i16 [ %5127, %5125 ], [ %5106, %5105 ]
  %5130 = icmp slt i16 %5129, 7
  br i1 %5130, label %5131, label %5273

5131:                                             ; preds = %5128, %5122
  %5132 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %5133 = load ptr, ptr %5132, align 8, !tbaa !5
  %5134 = icmp eq ptr %5133, null
  br i1 %5134, label %5268, label %5135

5135:                                             ; preds = %5131, %5263
  %5136 = phi ptr [ %5264, %5263 ], [ %5133, %5131 ]
  %5137 = getelementptr inbounds %struct.Object, ptr %5136, i64 0, i32 18
  %5138 = load ptr, ptr %5137, align 8, !tbaa !246
  %5139 = icmp eq ptr %5138, null
  br i1 %5139, label %5189, label %5140

5140:                                             ; preds = %5135
  %5141 = load ptr, ptr %5138, align 8, !tbaa !5
  %5142 = icmp eq ptr %5141, null
  br i1 %5142, label %5189, label %5146

5143:                                             ; preds = %5186, %5146
  %5144 = load ptr, ptr %5147, align 8, !tbaa !5
  %5145 = icmp eq ptr %5144, null
  br i1 %5145, label %5189, label %5146, !llvm.loop !716

5146:                                             ; preds = %5140, %5143
  %5147 = phi ptr [ %5144, %5143 ], [ %5141, %5140 ]
  %5148 = getelementptr inbounds %struct.bPoseChannel, ptr %5147, i64 0, i32 3
  %5149 = load ptr, ptr %5148, align 8, !tbaa !5
  %5150 = icmp eq ptr %5149, null
  br i1 %5150, label %5143, label %5151

5151:                                             ; preds = %5146, %5186
  %5152 = phi ptr [ %5187, %5186 ], [ %5149, %5146 ]
  %5153 = getelementptr inbounds %struct.bConstraint, ptr %5152, i64 0, i32 3
  %5154 = load i16, ptr %5153, align 8, !tbaa !243
  switch i16 %5154, label %5186 [
    i16 11, label %5155
    i16 9, label %5177
  ]

5155:                                             ; preds = %5151
  %5156 = getelementptr inbounds %struct.bConstraint, ptr %5152, i64 0, i32 2
  %5157 = load ptr, ptr %5156, align 8, !tbaa !22
  %5158 = getelementptr inbounds %struct.bPythonConstraint, ptr %5157, i64 0, i32 5
  %5159 = load ptr, ptr %5158, align 8, !tbaa !717
  %5160 = icmp eq ptr %5159, null
  br i1 %5160, label %5186, label %5161

5161:                                             ; preds = %5155
  %5162 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5163 = call ptr %5162(i64 noundef 160, ptr noundef nonnull @.str.13) #12
  %5164 = load ptr, ptr %5158, align 8, !tbaa !717
  %5165 = getelementptr inbounds %struct.bConstraintTarget, ptr %5163, i64 0, i32 2
  store ptr %5164, ptr %5165, align 8, !tbaa !719
  %5166 = getelementptr inbounds %struct.bConstraintTarget, ptr %5163, i64 0, i32 3
  %5167 = getelementptr inbounds %struct.bPythonConstraint, ptr %5157, i64 0, i32 6
  %5168 = call ptr @BLI_strncpy(ptr noundef nonnull %5166, ptr noundef nonnull %5167, i64 noundef 64) #12
  %5169 = getelementptr inbounds %struct.bConstraint, ptr %5152, i64 0, i32 6
  %5170 = load i8, ptr %5169, align 1, !tbaa !644
  %5171 = zext i8 %5170 to i16
  %5172 = getelementptr inbounds %struct.bConstraintTarget, ptr %5163, i64 0, i32 5
  store i16 %5171, ptr %5172, align 8, !tbaa !721
  %5173 = getelementptr inbounds %struct.bPythonConstraint, ptr %5157, i64 0, i32 4
  call void @BLI_addtail(ptr noundef nonnull %5173, ptr noundef %5163) #12
  %5174 = getelementptr inbounds %struct.bPythonConstraint, ptr %5157, i64 0, i32 3
  %5175 = load i32, ptr %5174, align 4, !tbaa !722
  %5176 = add nsw i32 %5175, 1
  store i32 %5176, ptr %5174, align 4, !tbaa !722
  store ptr null, ptr %5158, align 8, !tbaa !717
  store i8 0, ptr %5167, align 8, !tbaa !110
  br label %5186

5177:                                             ; preds = %5151
  %5178 = getelementptr inbounds %struct.bConstraint, ptr %5152, i64 0, i32 2
  %5179 = load ptr, ptr %5178, align 8, !tbaa !22
  %5180 = getelementptr inbounds %struct.bLocateLikeConstraint, ptr %5179, i64 0, i32 1
  %5181 = load i32, ptr %5180, align 8, !tbaa !723
  %5182 = and i32 %5181, 8
  %5183 = icmp eq i32 %5182, 0
  br i1 %5183, label %5186, label %5184

5184:                                             ; preds = %5177
  %5185 = getelementptr inbounds %struct.bConstraint, ptr %5152, i64 0, i32 10
  store float 1.000000e+00, ptr %5185, align 4, !tbaa !725
  br label %5186

5186:                                             ; preds = %5177, %5184, %5151, %5155, %5161
  %5187 = load ptr, ptr %5152, align 8, !tbaa !5
  %5188 = icmp eq ptr %5187, null
  br i1 %5188, label %5143, label %5151, !llvm.loop !726

5189:                                             ; preds = %5143, %5140, %5135
  %5190 = getelementptr inbounds %struct.Object, ptr %5136, i64 0, i32 106
  %5191 = load ptr, ptr %5190, align 8, !tbaa !5
  %5192 = icmp eq ptr %5191, null
  br i1 %5192, label %5231, label %5193

5193:                                             ; preds = %5189, %5228
  %5194 = phi ptr [ %5229, %5228 ], [ %5191, %5189 ]
  %5195 = getelementptr inbounds %struct.bConstraint, ptr %5194, i64 0, i32 3
  %5196 = load i16, ptr %5195, align 8, !tbaa !243
  switch i16 %5196, label %5228 [
    i16 11, label %5197
    i16 9, label %5219
  ]

5197:                                             ; preds = %5193
  %5198 = getelementptr inbounds %struct.bConstraint, ptr %5194, i64 0, i32 2
  %5199 = load ptr, ptr %5198, align 8, !tbaa !22
  %5200 = getelementptr inbounds %struct.bPythonConstraint, ptr %5199, i64 0, i32 5
  %5201 = load ptr, ptr %5200, align 8, !tbaa !717
  %5202 = icmp eq ptr %5201, null
  br i1 %5202, label %5228, label %5203

5203:                                             ; preds = %5197
  %5204 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5205 = call ptr %5204(i64 noundef 160, ptr noundef nonnull @.str.13) #12
  %5206 = load ptr, ptr %5200, align 8, !tbaa !717
  %5207 = getelementptr inbounds %struct.bConstraintTarget, ptr %5205, i64 0, i32 2
  store ptr %5206, ptr %5207, align 8, !tbaa !719
  %5208 = getelementptr inbounds %struct.bConstraintTarget, ptr %5205, i64 0, i32 3
  %5209 = getelementptr inbounds %struct.bPythonConstraint, ptr %5199, i64 0, i32 6
  %5210 = call ptr @BLI_strncpy(ptr noundef nonnull %5208, ptr noundef nonnull %5209, i64 noundef 64) #12
  %5211 = getelementptr inbounds %struct.bConstraint, ptr %5194, i64 0, i32 6
  %5212 = load i8, ptr %5211, align 1, !tbaa !644
  %5213 = zext i8 %5212 to i16
  %5214 = getelementptr inbounds %struct.bConstraintTarget, ptr %5205, i64 0, i32 5
  store i16 %5213, ptr %5214, align 8, !tbaa !721
  %5215 = getelementptr inbounds %struct.bPythonConstraint, ptr %5199, i64 0, i32 4
  call void @BLI_addtail(ptr noundef nonnull %5215, ptr noundef %5205) #12
  %5216 = getelementptr inbounds %struct.bPythonConstraint, ptr %5199, i64 0, i32 3
  %5217 = load i32, ptr %5216, align 4, !tbaa !722
  %5218 = add nsw i32 %5217, 1
  store i32 %5218, ptr %5216, align 4, !tbaa !722
  store ptr null, ptr %5200, align 8, !tbaa !717
  store i8 0, ptr %5209, align 8, !tbaa !110
  br label %5228

5219:                                             ; preds = %5193
  %5220 = getelementptr inbounds %struct.bConstraint, ptr %5194, i64 0, i32 2
  %5221 = load ptr, ptr %5220, align 8, !tbaa !22
  %5222 = getelementptr inbounds %struct.bLocateLikeConstraint, ptr %5221, i64 0, i32 1
  %5223 = load i32, ptr %5222, align 8, !tbaa !723
  %5224 = and i32 %5223, 8
  %5225 = icmp eq i32 %5224, 0
  br i1 %5225, label %5228, label %5226

5226:                                             ; preds = %5219
  %5227 = getelementptr inbounds %struct.bConstraint, ptr %5194, i64 0, i32 10
  store float 1.000000e+00, ptr %5227, align 4, !tbaa !725
  br label %5228

5228:                                             ; preds = %5219, %5226, %5193, %5197, %5203
  %5229 = load ptr, ptr %5194, align 8, !tbaa !5
  %5230 = icmp eq ptr %5229, null
  br i1 %5230, label %5231, label %5193, !llvm.loop !727

5231:                                             ; preds = %5228, %5189
  %5232 = getelementptr inbounds %struct.Object, ptr %5136, i64 0, i32 111
  %5233 = load ptr, ptr %5232, align 8, !tbaa !362
  %5234 = icmp eq ptr %5233, null
  br i1 %5234, label %5263, label %5235

5235:                                             ; preds = %5231
  %5236 = getelementptr inbounds %struct.SoftBody, ptr %5233, i64 0, i32 29
  %5237 = load ptr, ptr %5236, align 8, !tbaa !728
  %5238 = icmp eq ptr %5237, null
  br i1 %5238, label %5263, label %5239

5239:                                             ; preds = %5235
  %5240 = getelementptr inbounds %struct.SoftBody, ptr %5233, i64 0, i32 31
  %5241 = load i32, ptr %5240, align 4, !tbaa !729
  %5242 = icmp sgt i32 %5241, 0
  br i1 %5242, label %5243, label %5260

5243:                                             ; preds = %5239, %5253
  %5244 = phi i32 [ %5254, %5253 ], [ %5241, %5239 ]
  %5245 = phi i64 [ %5255, %5253 ], [ 0, %5239 ]
  %5246 = load ptr, ptr %5236, align 8, !tbaa !728
  %5247 = getelementptr inbounds ptr, ptr %5246, i64 %5245
  %5248 = load ptr, ptr %5247, align 8, !tbaa !5
  %5249 = icmp eq ptr %5248, null
  br i1 %5249, label %5253, label %5250

5250:                                             ; preds = %5243
  %5251 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %5251(ptr noundef nonnull %5248) #12
  %5252 = load i32, ptr %5240, align 4, !tbaa !729
  br label %5253

5253:                                             ; preds = %5243, %5250
  %5254 = phi i32 [ %5244, %5243 ], [ %5252, %5250 ]
  %5255 = add nuw nsw i64 %5245, 1
  %5256 = sext i32 %5254 to i64
  %5257 = icmp slt i64 %5255, %5256
  br i1 %5257, label %5243, label %5258, !llvm.loop !730

5258:                                             ; preds = %5253
  %5259 = load ptr, ptr %5236, align 8, !tbaa !728
  br label %5260

5260:                                             ; preds = %5258, %5239
  %5261 = phi ptr [ %5259, %5258 ], [ %5237, %5239 ]
  %5262 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %5262(ptr noundef %5261) #12
  store ptr null, ptr %5236, align 8, !tbaa !728
  store i32 0, ptr %5240, align 4, !tbaa !729
  br label %5263

5263:                                             ; preds = %5231, %5235, %5260
  %5264 = load ptr, ptr %5136, align 8, !tbaa !5
  %5265 = icmp eq ptr %5264, null
  br i1 %5265, label %5266, label %5135, !llvm.loop !731

5266:                                             ; preds = %5263
  %5267 = load i16, ptr %7, align 8, !tbaa !28
  br label %5268

5268:                                             ; preds = %5266, %5131
  %5269 = phi i16 [ %5267, %5266 ], [ %5020, %5131 ]
  %5270 = icmp slt i16 %5269, 245
  br i1 %5270, label %5277, label %5271

5271:                                             ; preds = %5268
  %5272 = icmp eq i16 %5269, 245
  br i1 %5272, label %5273, label %6269

5273:                                             ; preds = %5128, %5271
  %5274 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5275 = load i16, ptr %5274, align 2, !tbaa !571
  %5276 = icmp slt i16 %5275, 8
  br i1 %5276, label %5277, label %5568

5277:                                             ; preds = %5273, %5268
  %5278 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %5279 = load ptr, ptr %5278, align 8, !tbaa !5
  %5280 = icmp eq ptr %5279, null
  br i1 %5280, label %5283, label %5281

5281:                                             ; preds = %5277
  %5282 = getelementptr inbounds %struct.FileData, ptr %0, i64 0, i32 23
  br label %5286

5283:                                             ; preds = %5535, %5277
  %5284 = load ptr, ptr %4993, align 8, !tbaa !5
  %5285 = icmp eq ptr %5284, null
  br i1 %5285, label %5568, label %5538

5286:                                             ; preds = %5281, %5535
  %5287 = phi ptr [ %5279, %5281 ], [ %5536, %5535 ]
  %5288 = getelementptr inbounds %struct.Object, ptr %5287, i64 0, i32 111
  %5289 = load ptr, ptr %5288, align 8, !tbaa !362
  %5290 = icmp eq ptr %5289, null
  br i1 %5290, label %5319, label %5291

5291:                                             ; preds = %5286
  %5292 = getelementptr inbounds %struct.SoftBody, ptr %5289, i64 0, i32 29
  %5293 = load ptr, ptr %5292, align 8, !tbaa !728
  %5294 = icmp eq ptr %5293, null
  br i1 %5294, label %5319, label %5295

5295:                                             ; preds = %5291
  %5296 = getelementptr inbounds %struct.SoftBody, ptr %5289, i64 0, i32 31
  %5297 = load i32, ptr %5296, align 4, !tbaa !729
  %5298 = icmp sgt i32 %5297, 0
  br i1 %5298, label %5299, label %5316

5299:                                             ; preds = %5295, %5309
  %5300 = phi i32 [ %5310, %5309 ], [ %5297, %5295 ]
  %5301 = phi i64 [ %5311, %5309 ], [ 0, %5295 ]
  %5302 = load ptr, ptr %5292, align 8, !tbaa !728
  %5303 = getelementptr inbounds ptr, ptr %5302, i64 %5301
  %5304 = load ptr, ptr %5303, align 8, !tbaa !5
  %5305 = icmp eq ptr %5304, null
  br i1 %5305, label %5309, label %5306

5306:                                             ; preds = %5299
  %5307 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %5307(ptr noundef nonnull %5304) #12
  %5308 = load i32, ptr %5296, align 4, !tbaa !729
  br label %5309

5309:                                             ; preds = %5299, %5306
  %5310 = phi i32 [ %5300, %5299 ], [ %5308, %5306 ]
  %5311 = add nuw nsw i64 %5301, 1
  %5312 = sext i32 %5310 to i64
  %5313 = icmp slt i64 %5311, %5312
  br i1 %5313, label %5299, label %5314, !llvm.loop !732

5314:                                             ; preds = %5309
  %5315 = load ptr, ptr %5292, align 8, !tbaa !728
  br label %5316

5316:                                             ; preds = %5314, %5295
  %5317 = phi ptr [ %5315, %5314 ], [ %5293, %5295 ]
  %5318 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %5318(ptr noundef %5317) #12
  store ptr null, ptr %5292, align 8, !tbaa !728
  store i32 0, ptr %5296, align 4, !tbaa !729
  br label %5319

5319:                                             ; preds = %5316, %5291, %5286
  %5320 = getelementptr inbounds %struct.Object, ptr %5287, i64 0, i32 24
  br label %5321

5321:                                             ; preds = %5325, %5319
  %5322 = phi ptr [ %5320, %5319 ], [ %5323, %5325 ]
  %5323 = load ptr, ptr %5322, align 8, !tbaa !5
  %5324 = icmp eq ptr %5323, null
  br i1 %5324, label %5535, label %5325

5325:                                             ; preds = %5321
  %5326 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 2
  %5327 = load i16, ptr %5326, align 8, !tbaa !9
  %5328 = icmp eq i16 %5327, 1
  br i1 %5328, label %5329, label %5321, !llvm.loop !14

5329:                                             ; preds = %5325
  %5330 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5331 = call ptr %5330(i64 noundef 656, ptr noundef nonnull @.str.14) #12
  %5332 = getelementptr inbounds %struct.ParticleSystem, ptr %5331, i64 0, i32 41
  %5333 = call ptr @BKE_ptcache_add(ptr noundef nonnull %5332) #12
  %5334 = getelementptr inbounds %struct.ParticleSystem, ptr %5331, i64 0, i32 40
  store ptr %5333, ptr %5334, align 8, !tbaa !657
  %5335 = call ptr @psys_new_settings(ptr noundef nonnull @.str.15, ptr noundef %2) #12
  %5336 = getelementptr inbounds %struct.ParticleSystem, ptr %5331, i64 0, i32 2
  store ptr %5335, ptr %5336, align 8, !tbaa !733
  %5337 = load ptr, ptr %5282, align 8, !tbaa !734
  call void @blo_do_versions_oldnewmap_insert(ptr noundef %5337, ptr noundef %5335, ptr noundef %5335, i32 noundef 0) #12
  %5338 = getelementptr inbounds %struct.ID, ptr %5287, i64 0, i32 3
  %5339 = load ptr, ptr %5338, align 8, !tbaa !737
  %5340 = getelementptr inbounds %struct.ID, ptr %5335, i64 0, i32 3
  store ptr %5339, ptr %5340, align 8, !tbaa !738
  %5341 = getelementptr inbounds %struct.ID, ptr %5335, i64 0, i32 6
  %5342 = load i32, ptr %5341, align 4, !tbaa !739
  %5343 = add nsw i32 %5342, -1
  store i32 %5343, ptr %5341, align 4, !tbaa !739
  %5344 = getelementptr inbounds %struct.ID, ptr %5287, i64 0, i32 5
  %5345 = load i16, ptr %5344, align 2, !tbaa !740
  %5346 = and i16 %5345, 32
  %5347 = getelementptr inbounds %struct.ID, ptr %5335, i64 0, i32 5
  %5348 = load i16, ptr %5347, align 2, !tbaa !741
  %5349 = or i16 %5348, %5346
  store i16 %5349, ptr %5347, align 2, !tbaa !741
  %5350 = getelementptr inbounds %struct.ParticleSystem, ptr %5331, i64 0, i32 26
  store i32 0, ptr %5350, align 8, !tbaa !742
  %5351 = getelementptr inbounds %struct.ParticleSystem, ptr %5331, i64 0, i32 25
  store i32 1, ptr %5351, align 4, !tbaa !743
  %5352 = getelementptr inbounds %struct.Object, ptr %5287, i64 0, i32 109
  call void @BLI_addtail(ptr noundef nonnull %5352, ptr noundef %5331) #12
  %5353 = call ptr @modifier_new(i32 noundef 19) #12
  %5354 = getelementptr inbounds %struct.ModifierData, ptr %5353, i64 0, i32 6
  %5355 = call i32 @BLI_countlist(ptr noundef nonnull %5352) #12
  %5356 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5354, i64 noundef 64, ptr noundef nonnull @.str.16, i32 noundef %5355) #12
  %5357 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %5353, i64 0, i32 1
  store ptr %5331, ptr %5357, align 8, !tbaa !744
  %5358 = getelementptr inbounds %struct.Object, ptr %5287, i64 0, i32 26
  call void @BLI_addtail(ptr noundef nonnull %5358, ptr noundef %5353) #12
  %5359 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 11
  %5360 = load i32, ptr %5359, align 8, !tbaa !746
  %5361 = call i32 @llvm.smin.i32(i32 %5360, i32 100000)
  %5362 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 63
  store i32 %5361, ptr %5362, align 4, !tbaa !747
  %5363 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 8
  %5364 = load float, ptr %5363, align 4, !tbaa !748
  %5365 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 53
  %5366 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 9
  %5367 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 10
  %5368 = load <2 x float>, ptr %5366, align 8, !tbaa !96
  %5369 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 18
  %5370 = load float, ptr %5369, align 4, !tbaa !749
  %5371 = insertelement <4 x float> poison, float %5364, i64 0
  %5372 = shufflevector <2 x float> %5368, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %5373 = shufflevector <4 x float> %5371, <4 x float> %5372, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %5374 = insertelement <4 x float> %5373, float %5370, i64 3
  store <4 x float> %5374, ptr %5365, align 4, !tbaa !96
  %5375 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 13
  %5376 = load i32, ptr %5375, align 8, !tbaa !750
  %5377 = getelementptr inbounds %struct.ParticleSystem, ptr %5331, i64 0, i32 23
  store i32 %5376, ptr %5377, align 4, !tbaa !751
  %5378 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 38
  %5379 = load i16, ptr %5378, align 4, !tbaa !424
  %5380 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 30
  store i16 %5379, ptr %5380, align 2, !tbaa !752
  %5381 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 29
  %5382 = load i16, ptr %5381, align 4, !tbaa !26
  %5383 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 31
  store i16 %5382, ptr %5383, align 4, !tbaa !753
  %5384 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 12
  %5385 = load i32, ptr %5384, align 4, !tbaa !754
  %5386 = trunc i32 %5385 to i16
  %5387 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 26
  store i16 %5386, ptr %5387, align 2, !tbaa !755
  %5388 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 44
  %5389 = load ptr, ptr %5388, align 8, !tbaa !756
  %5390 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 124
  store ptr %5389, ptr %5390, align 8, !tbaa !757
  %5391 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 25
  store i16 0, ptr %5391, align 8, !tbaa !758
  %5392 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 24
  store i16 0, ptr %5392, align 2, !tbaa !759
  %5393 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 14
  %5394 = load float, ptr %5393, align 4, !tbaa !760
  %5395 = fmul fast float %5394, 2.500000e+01
  %5396 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 69
  store float %5395, ptr %5396, align 4, !tbaa !761
  %5397 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 15
  %5398 = load float, ptr %5397, align 8, !tbaa !762
  %5399 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 70
  store float %5398, ptr %5399, align 8, !tbaa !763
  %5400 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 16
  %5401 = load float, ptr %5400, align 4, !tbaa !764
  %5402 = fmul fast float %5401, 2.500000e+01
  %5403 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 71
  store float %5402, ptr %5403, align 4, !tbaa !765
  %5404 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 20
  %5405 = load float, ptr %5404, align 4, !tbaa !766
  %5406 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 87
  store float %5405, ptr %5406, align 4, !tbaa !767
  %5407 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 84
  %5408 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 19
  %5409 = load float, ptr %5408, align 4, !tbaa !96
  store float %5409, ptr %5407, align 4, !tbaa !96
  %5410 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 19, i64 1
  %5411 = load float, ptr %5410, align 4, !tbaa !96
  %5412 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 84, i64 1
  store float %5411, ptr %5412, align 4, !tbaa !96
  %5413 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 19, i64 2
  %5414 = load float, ptr %5413, align 4, !tbaa !96
  %5415 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 84, i64 2
  store float %5414, ptr %5415, align 4, !tbaa !96
  %5416 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 5
  %5417 = load i16, ptr %5416, align 2, !tbaa !768
  %5418 = and i16 %5417, 1
  %5419 = icmp eq i16 %5418, 0
  %5420 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 3
  %5421 = load i16, ptr %5420, align 2, !tbaa !769
  br i1 %5419, label %5441, label %5422

5422:                                             ; preds = %5329
  %5423 = and i16 %5421, 4
  %5424 = icmp eq i16 %5423, 0
  br i1 %5424, label %5435, label %5425

5425:                                             ; preds = %5422
  %5426 = load float, ptr %5367, align 4, !tbaa !770
  %5427 = fmul fast float %5426, 0x3F847AE140000000
  %5428 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 17
  store i16 6, ptr %5428, align 8, !tbaa !771
  %5429 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 7
  store i16 2, ptr %5429, align 8, !tbaa !772
  %5430 = getelementptr inbounds %struct.ParticleSystem, ptr %5331, i64 0, i32 31
  %5431 = load i16, ptr %5430, align 4, !tbaa !773
  %5432 = or i16 %5431, 8
  store i16 %5432, ptr %5430, align 4, !tbaa !773
  %5433 = fmul fast float %5427, %5395
  store float %5433, ptr %5396, align 4, !tbaa !761
  %5434 = fmul fast float %5427, %5402
  store float %5434, ptr %5403, align 4, !tbaa !765
  br label %5441

5435:                                             ; preds = %5422
  %5436 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 17
  store i16 5, ptr %5436, align 8, !tbaa !771
  %5437 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 15
  %5438 = load i32, ptr %5437, align 8, !tbaa !774
  %5439 = or i32 %5438, 4096
  store i32 %5439, ptr %5437, align 8, !tbaa !774
  %5440 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 116, i64 1
  store float 0x3FA47AE140000000, ptr %5440, align 4, !tbaa !96
  br label %5441

5441:                                             ; preds = %5329, %5425, %5435
  %5442 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 12
  store i16 2, ptr %5442, align 2, !tbaa !775
  %5443 = shl i16 %5421, 9
  %5444 = and i16 %5443, 1024
  %5445 = zext i16 %5444 to i32
  %5446 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 5
  %5447 = load i32, ptr %5446, align 8, !tbaa !776
  %5448 = or i32 %5447, %5445
  %5449 = lshr i16 %5421, 1
  %5450 = and i16 %5449, 384
  %5451 = zext i16 %5450 to i32
  %5452 = or i32 %5448, %5451
  %5453 = and i16 %5421, 32
  %5454 = lshr i16 %5421, 5
  %5455 = and i16 %5454, 64
  %5456 = or i16 %5455, %5453
  %5457 = zext i16 %5456 to i32
  %5458 = or i32 %5452, %5457
  store i32 %5458, ptr %5446, align 8, !tbaa !776
  %5459 = lshr i16 %5421, 3
  %5460 = and i16 %5459, 1
  %5461 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 8
  %5462 = load i16, ptr %5461, align 2, !tbaa !777
  %5463 = or i16 %5462, %5460
  store i16 %5463, ptr %5461, align 2, !tbaa !777
  %5464 = lshr i16 %5421, 4
  %5465 = and i16 %5464, 8
  %5466 = zext i16 %5465 to i32
  %5467 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 15
  %5468 = load i32, ptr %5467, align 8, !tbaa !774
  %5469 = or i32 %5468, %5466
  store i32 %5469, ptr %5467, align 8, !tbaa !774
  %5470 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 6
  %5471 = load i16, ptr %5470, align 8, !tbaa !778
  %5472 = getelementptr inbounds %struct.ParticleSystem, ptr %5331, i64 0, i32 36
  store i16 %5471, ptr %5472, align 4, !tbaa !26
  %5473 = getelementptr inbounds %struct.PartEff, ptr %5323, i64 0, i32 39
  %5474 = load i16, ptr %5473, align 2, !tbaa !779
  %5475 = getelementptr inbounds %struct.ParticleSystem, ptr %5331, i64 0, i32 36, i64 1
  store i16 %5474, ptr %5475, align 2, !tbaa !26
  %5476 = load i16, ptr %5473, align 2, !tbaa !779
  %5477 = getelementptr inbounds %struct.ParticleSystem, ptr %5331, i64 0, i32 36, i64 2
  store i16 %5476, ptr %5477, align 4, !tbaa !26
  %5478 = getelementptr inbounds %struct.Object, ptr %5287, i64 0, i32 55
  %5479 = load i16, ptr %5478, align 8, !tbaa !69
  %5480 = and i16 %5479, 16
  %5481 = icmp eq i16 %5480, 0
  br i1 %5481, label %5502, label %5482

5482:                                             ; preds = %5441
  %5483 = load ptr, ptr %5278, align 8, !tbaa !5
  %5484 = icmp eq ptr %5483, null
  br i1 %5484, label %5502, label %5485

5485:                                             ; preds = %5482
  %5486 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 125
  %5487 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 17
  br label %5488

5488:                                             ; preds = %5485, %5499
  %5489 = phi ptr [ %5483, %5485 ], [ %5500, %5499 ]
  %5490 = getelementptr inbounds %struct.Object, ptr %5489, i64 0, i32 9
  %5491 = load ptr, ptr %5490, align 8, !tbaa !374
  %5492 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef %5491) #12
  %5493 = icmp eq ptr %5287, %5492
  br i1 %5493, label %5494, label %5499

5494:                                             ; preds = %5488
  store ptr %5489, ptr %5486, align 8, !tbaa !780
  %5495 = load i16, ptr %5478, align 8, !tbaa !69
  %5496 = and i16 %5495, -2065
  %5497 = or i16 %5496, 2048
  store i16 %5497, ptr %5478, align 8, !tbaa !69
  store i16 7, ptr %5487, align 8, !tbaa !771
  %5498 = load ptr, ptr %5282, align 8, !tbaa !734
  call void @blo_do_versions_oldnewmap_insert(ptr noundef %5498, ptr noundef nonnull %5489, ptr noundef nonnull %5489, i32 noundef 0) #12
  br label %5499

5499:                                             ; preds = %5488, %5494
  %5500 = load ptr, ptr %5489, align 8, !tbaa !5
  %5501 = icmp eq ptr %5500, null
  br i1 %5501, label %5502, label %5488, !llvm.loop !781

5502:                                             ; preds = %5499, %5482, %5441
  %5503 = call ptr @modifiers_findByType(ptr noundef nonnull %5287, i32 noundef 26) #12
  %5504 = icmp eq ptr %5503, null
  br i1 %5504, label %5515, label %5505

5505:                                             ; preds = %5502
  %5506 = getelementptr inbounds %struct.FluidsimModifierData, ptr %5503, i64 0, i32 1
  %5507 = load ptr, ptr %5506, align 8, !tbaa !782
  %5508 = icmp eq ptr %5507, null
  br i1 %5508, label %5515, label %5509

5509:                                             ; preds = %5505
  %5510 = getelementptr inbounds %struct.FluidsimSettings, ptr %5507, i64 0, i32 3
  %5511 = load i16, ptr %5510, align 8, !tbaa !784
  %5512 = icmp eq i16 %5511, 64
  br i1 %5512, label %5513, label %5515

5513:                                             ; preds = %5509
  %5514 = getelementptr inbounds %struct.ParticleSettings, ptr %5335, i64 0, i32 7
  store i16 3, ptr %5514, align 8, !tbaa !772
  br label %5515

5515:                                             ; preds = %5513, %5509, %5505, %5502
  %5516 = call ptr @BLI_pophead(ptr noundef nonnull %5320) #12
  %5517 = icmp eq ptr %5516, null
  br i1 %5517, label %5533, label %5518

5518:                                             ; preds = %5515, %5529
  %5519 = phi ptr [ %5531, %5529 ], [ %5516, %5515 ]
  %5520 = getelementptr inbounds %struct.Effect, ptr %5519, i64 0, i32 2
  %5521 = load i16, ptr %5520, align 8, !tbaa !786
  %5522 = icmp eq i16 %5521, 1
  br i1 %5522, label %5523, label %5529

5523:                                             ; preds = %5518
  %5524 = getelementptr inbounds %struct.PartEff, ptr %5519, i64 0, i32 43
  %5525 = load ptr, ptr %5524, align 8, !tbaa !788
  %5526 = icmp eq ptr %5525, null
  br i1 %5526, label %5529, label %5527

5527:                                             ; preds = %5523
  %5528 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %5528(ptr noundef nonnull %5525) #12
  br label %5529

5529:                                             ; preds = %5527, %5523, %5518
  %5530 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %5530(ptr noundef nonnull %5519) #12
  %5531 = call ptr @BLI_pophead(ptr noundef nonnull %5320) #12
  %5532 = icmp eq ptr %5531, null
  br i1 %5532, label %5533, label %5518, !llvm.loop !789

5533:                                             ; preds = %5529, %5515
  %5534 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %5535

5535:                                             ; preds = %5321, %5533
  %5536 = load ptr, ptr %5287, align 8, !tbaa !5
  %5537 = icmp eq ptr %5536, null
  br i1 %5537, label %5283, label %5286, !llvm.loop !790

5538:                                             ; preds = %5283, %5565
  %5539 = phi ptr [ %5566, %5565 ], [ %5284, %5283 ]
  %5540 = getelementptr inbounds %struct.Scene, ptr %5539, i64 0, i32 20
  %5541 = load ptr, ptr %5540, align 8, !tbaa !395
  %5542 = getelementptr inbounds %struct.ToolSettings, ptr %5541, i64 0, i32 18, i32 4
  %5543 = load i16, ptr %5542, align 8, !tbaa !791
  %5544 = icmp eq i16 %5543, 0
  br i1 %5544, label %5545, label %5565

5545:                                             ; preds = %5538
  %5546 = getelementptr inbounds %struct.ToolSettings, ptr %5541, i64 0, i32 18
  %5547 = getelementptr inbounds %struct.ToolSettings, ptr %5541, i64 0, i32 18, i32 6
  store float 2.500000e-01, ptr %5547, align 8, !tbaa !793
  store <4 x i16> <i16 7, i16 5, i16 5, i16 -1>, ptr %5546, align 8, !tbaa !26
  %5548 = getelementptr inbounds %struct.ToolSettings, ptr %5541, i64 0, i32 18, i32 4, i64 0, i32 5
  store float 5.000000e+01, ptr %5548, align 4, !tbaa !794
  store i16 50, ptr %5542, align 8, !tbaa !791
  %5549 = getelementptr inbounds %struct.ToolSettings, ptr %5541, i64 0, i32 18, i32 4, i64 0, i32 1
  store i16 10, ptr %5549, align 2, !tbaa !795
  %5550 = getelementptr inbounds %struct.ToolSettings, ptr %5541, i64 0, i32 18, i32 4, i64 1
  %5551 = getelementptr inbounds %struct.ToolSettings, ptr %5541, i64 0, i32 18, i32 4, i64 1, i32 5
  store i16 50, ptr %5550, align 8, !tbaa !791
  %5552 = getelementptr inbounds %struct.ToolSettings, ptr %5541, i64 0, i32 18, i32 4, i64 1, i32 1
  store i16 10, ptr %5552, align 2, !tbaa !795
  %5553 = getelementptr inbounds %struct.ToolSettings, ptr %5541, i64 0, i32 18, i32 4, i64 2
  %5554 = getelementptr inbounds %struct.ToolSettings, ptr %5541, i64 0, i32 18, i32 4, i64 2, i32 5
  store float 5.000000e+01, ptr %5554, align 4, !tbaa !794
  store i16 50, ptr %5553, align 8, !tbaa !791
  %5555 = getelementptr inbounds %struct.ToolSettings, ptr %5541, i64 0, i32 18, i32 4, i64 2, i32 1
  store i16 10, ptr %5555, align 2, !tbaa !795
  %5556 = getelementptr inbounds %struct.ToolSettings, ptr %5541, i64 0, i32 18, i32 4, i64 3
  %5557 = getelementptr inbounds %struct.ToolSettings, ptr %5541, i64 0, i32 18, i32 4, i64 3, i32 5
  store float 5.000000e+01, ptr %5557, align 4, !tbaa !794
  store i16 50, ptr %5556, align 8, !tbaa !791
  %5558 = getelementptr inbounds %struct.ToolSettings, ptr %5541, i64 0, i32 18, i32 4, i64 3, i32 1
  store i16 10, ptr %5558, align 2, !tbaa !795
  %5559 = getelementptr inbounds %struct.ToolSettings, ptr %5541, i64 0, i32 18, i32 4, i64 4
  %5560 = getelementptr inbounds %struct.ToolSettings, ptr %5541, i64 0, i32 18, i32 4, i64 4, i32 5
  store float 5.000000e+01, ptr %5560, align 4, !tbaa !794
  store i16 50, ptr %5559, align 8, !tbaa !791
  %5561 = getelementptr inbounds %struct.ToolSettings, ptr %5541, i64 0, i32 18, i32 4, i64 4, i32 1
  store i16 10, ptr %5561, align 2, !tbaa !795
  %5562 = getelementptr inbounds %struct.ToolSettings, ptr %5541, i64 0, i32 18, i32 4, i64 5
  %5563 = getelementptr inbounds %struct.ToolSettings, ptr %5541, i64 0, i32 18, i32 4, i64 5, i32 5
  store float 5.000000e+01, ptr %5563, align 4, !tbaa !794
  store i16 50, ptr %5562, align 8, !tbaa !791
  %5564 = getelementptr inbounds %struct.ToolSettings, ptr %5541, i64 0, i32 18, i32 4, i64 5, i32 1
  store i16 10, ptr %5564, align 2, !tbaa !795
  store float 1.000000e+02, ptr %5551, align 4, !tbaa !794
  br label %5565

5565:                                             ; preds = %5545, %5538
  %5566 = load ptr, ptr %5539, align 8, !tbaa !5
  %5567 = icmp eq ptr %5566, null
  br i1 %5567, label %5568, label %5538, !llvm.loop !796

5568:                                             ; preds = %5565, %5283, %5273
  %5569 = load i16, ptr %7, align 8, !tbaa !28
  %5570 = icmp slt i16 %5569, 245
  br i1 %5570, label %5577, label %5571

5571:                                             ; preds = %5568
  %5572 = icmp eq i16 %5569, 245
  br i1 %5572, label %5573, label %6269

5573:                                             ; preds = %5571
  %5574 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5575 = load i16, ptr %5574, align 2, !tbaa !571
  %5576 = icmp slt i16 %5575, 9
  br i1 %5576, label %5577, label %5776

5577:                                             ; preds = %5573, %5568
  %5578 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %5579 = load ptr, ptr %5578, align 8, !tbaa !5
  %5580 = icmp eq ptr %5579, null
  br i1 %5580, label %5770, label %5581

5581:                                             ; preds = %5577, %5767
  %5582 = phi ptr [ %5768, %5767 ], [ %5579, %5577 ]
  %5583 = getelementptr inbounds %struct.Material, ptr %5582, i64 0, i32 51
  %5584 = load i32, ptr %5583, align 4, !tbaa !130
  %5585 = and i32 %5584, 134217728
  %5586 = icmp eq i32 %5585, 0
  br i1 %5586, label %5767, label %5587

5587:                                             ; preds = %5581
  %5588 = getelementptr inbounds %struct.Material, ptr %5582, i64 0, i32 102, i64 0
  %5589 = load ptr, ptr %5588, align 8, !tbaa !5
  %5590 = icmp eq ptr %5589, null
  br i1 %5590, label %5597, label %5591

5591:                                             ; preds = %5587
  %5592 = getelementptr inbounds %struct.MTex, ptr %5589, i64 0, i32 5
  %5593 = load ptr, ptr %5592, align 8, !tbaa !494
  %5594 = icmp eq ptr %5593, null
  br i1 %5594, label %5597, label %5595

5595:                                             ; preds = %5591
  %5596 = getelementptr inbounds %struct.MTex, ptr %5589, i64 0, i32 18
  store i16 3, ptr %5596, align 8, !tbaa !797
  br label %5597

5597:                                             ; preds = %5587, %5591, %5595
  %5598 = getelementptr inbounds %struct.Material, ptr %5582, i64 0, i32 102, i64 1
  %5599 = load ptr, ptr %5598, align 8, !tbaa !5
  %5600 = icmp eq ptr %5599, null
  br i1 %5600, label %5607, label %5601

5601:                                             ; preds = %5597
  %5602 = getelementptr inbounds %struct.MTex, ptr %5599, i64 0, i32 5
  %5603 = load ptr, ptr %5602, align 8, !tbaa !494
  %5604 = icmp eq ptr %5603, null
  br i1 %5604, label %5607, label %5605

5605:                                             ; preds = %5601
  %5606 = getelementptr inbounds %struct.MTex, ptr %5599, i64 0, i32 18
  store i16 3, ptr %5606, align 8, !tbaa !797
  br label %5607

5607:                                             ; preds = %5605, %5601, %5597
  %5608 = getelementptr inbounds %struct.Material, ptr %5582, i64 0, i32 102, i64 2
  %5609 = load ptr, ptr %5608, align 8, !tbaa !5
  %5610 = icmp eq ptr %5609, null
  br i1 %5610, label %5617, label %5611

5611:                                             ; preds = %5607
  %5612 = getelementptr inbounds %struct.MTex, ptr %5609, i64 0, i32 5
  %5613 = load ptr, ptr %5612, align 8, !tbaa !494
  %5614 = icmp eq ptr %5613, null
  br i1 %5614, label %5617, label %5615

5615:                                             ; preds = %5611
  %5616 = getelementptr inbounds %struct.MTex, ptr %5609, i64 0, i32 18
  store i16 3, ptr %5616, align 8, !tbaa !797
  br label %5617

5617:                                             ; preds = %5615, %5611, %5607
  %5618 = getelementptr inbounds %struct.Material, ptr %5582, i64 0, i32 102, i64 3
  %5619 = load ptr, ptr %5618, align 8, !tbaa !5
  %5620 = icmp eq ptr %5619, null
  br i1 %5620, label %5627, label %5621

5621:                                             ; preds = %5617
  %5622 = getelementptr inbounds %struct.MTex, ptr %5619, i64 0, i32 5
  %5623 = load ptr, ptr %5622, align 8, !tbaa !494
  %5624 = icmp eq ptr %5623, null
  br i1 %5624, label %5627, label %5625

5625:                                             ; preds = %5621
  %5626 = getelementptr inbounds %struct.MTex, ptr %5619, i64 0, i32 18
  store i16 3, ptr %5626, align 8, !tbaa !797
  br label %5627

5627:                                             ; preds = %5625, %5621, %5617
  %5628 = getelementptr inbounds %struct.Material, ptr %5582, i64 0, i32 102, i64 4
  %5629 = load ptr, ptr %5628, align 8, !tbaa !5
  %5630 = icmp eq ptr %5629, null
  br i1 %5630, label %5637, label %5631

5631:                                             ; preds = %5627
  %5632 = getelementptr inbounds %struct.MTex, ptr %5629, i64 0, i32 5
  %5633 = load ptr, ptr %5632, align 8, !tbaa !494
  %5634 = icmp eq ptr %5633, null
  br i1 %5634, label %5637, label %5635

5635:                                             ; preds = %5631
  %5636 = getelementptr inbounds %struct.MTex, ptr %5629, i64 0, i32 18
  store i16 3, ptr %5636, align 8, !tbaa !797
  br label %5637

5637:                                             ; preds = %5635, %5631, %5627
  %5638 = getelementptr inbounds %struct.Material, ptr %5582, i64 0, i32 102, i64 5
  %5639 = load ptr, ptr %5638, align 8, !tbaa !5
  %5640 = icmp eq ptr %5639, null
  br i1 %5640, label %5647, label %5641

5641:                                             ; preds = %5637
  %5642 = getelementptr inbounds %struct.MTex, ptr %5639, i64 0, i32 5
  %5643 = load ptr, ptr %5642, align 8, !tbaa !494
  %5644 = icmp eq ptr %5643, null
  br i1 %5644, label %5647, label %5645

5645:                                             ; preds = %5641
  %5646 = getelementptr inbounds %struct.MTex, ptr %5639, i64 0, i32 18
  store i16 3, ptr %5646, align 8, !tbaa !797
  br label %5647

5647:                                             ; preds = %5645, %5641, %5637
  %5648 = getelementptr inbounds %struct.Material, ptr %5582, i64 0, i32 102, i64 6
  %5649 = load ptr, ptr %5648, align 8, !tbaa !5
  %5650 = icmp eq ptr %5649, null
  br i1 %5650, label %5657, label %5651

5651:                                             ; preds = %5647
  %5652 = getelementptr inbounds %struct.MTex, ptr %5649, i64 0, i32 5
  %5653 = load ptr, ptr %5652, align 8, !tbaa !494
  %5654 = icmp eq ptr %5653, null
  br i1 %5654, label %5657, label %5655

5655:                                             ; preds = %5651
  %5656 = getelementptr inbounds %struct.MTex, ptr %5649, i64 0, i32 18
  store i16 3, ptr %5656, align 8, !tbaa !797
  br label %5657

5657:                                             ; preds = %5655, %5651, %5647
  %5658 = getelementptr inbounds %struct.Material, ptr %5582, i64 0, i32 102, i64 7
  %5659 = load ptr, ptr %5658, align 8, !tbaa !5
  %5660 = icmp eq ptr %5659, null
  br i1 %5660, label %5667, label %5661

5661:                                             ; preds = %5657
  %5662 = getelementptr inbounds %struct.MTex, ptr %5659, i64 0, i32 5
  %5663 = load ptr, ptr %5662, align 8, !tbaa !494
  %5664 = icmp eq ptr %5663, null
  br i1 %5664, label %5667, label %5665

5665:                                             ; preds = %5661
  %5666 = getelementptr inbounds %struct.MTex, ptr %5659, i64 0, i32 18
  store i16 3, ptr %5666, align 8, !tbaa !797
  br label %5667

5667:                                             ; preds = %5665, %5661, %5657
  %5668 = getelementptr inbounds %struct.Material, ptr %5582, i64 0, i32 102, i64 8
  %5669 = load ptr, ptr %5668, align 8, !tbaa !5
  %5670 = icmp eq ptr %5669, null
  br i1 %5670, label %5677, label %5671

5671:                                             ; preds = %5667
  %5672 = getelementptr inbounds %struct.MTex, ptr %5669, i64 0, i32 5
  %5673 = load ptr, ptr %5672, align 8, !tbaa !494
  %5674 = icmp eq ptr %5673, null
  br i1 %5674, label %5677, label %5675

5675:                                             ; preds = %5671
  %5676 = getelementptr inbounds %struct.MTex, ptr %5669, i64 0, i32 18
  store i16 3, ptr %5676, align 8, !tbaa !797
  br label %5677

5677:                                             ; preds = %5675, %5671, %5667
  %5678 = getelementptr inbounds %struct.Material, ptr %5582, i64 0, i32 102, i64 9
  %5679 = load ptr, ptr %5678, align 8, !tbaa !5
  %5680 = icmp eq ptr %5679, null
  br i1 %5680, label %5687, label %5681

5681:                                             ; preds = %5677
  %5682 = getelementptr inbounds %struct.MTex, ptr %5679, i64 0, i32 5
  %5683 = load ptr, ptr %5682, align 8, !tbaa !494
  %5684 = icmp eq ptr %5683, null
  br i1 %5684, label %5687, label %5685

5685:                                             ; preds = %5681
  %5686 = getelementptr inbounds %struct.MTex, ptr %5679, i64 0, i32 18
  store i16 3, ptr %5686, align 8, !tbaa !797
  br label %5687

5687:                                             ; preds = %5685, %5681, %5677
  %5688 = getelementptr inbounds %struct.Material, ptr %5582, i64 0, i32 102, i64 10
  %5689 = load ptr, ptr %5688, align 8, !tbaa !5
  %5690 = icmp eq ptr %5689, null
  br i1 %5690, label %5697, label %5691

5691:                                             ; preds = %5687
  %5692 = getelementptr inbounds %struct.MTex, ptr %5689, i64 0, i32 5
  %5693 = load ptr, ptr %5692, align 8, !tbaa !494
  %5694 = icmp eq ptr %5693, null
  br i1 %5694, label %5697, label %5695

5695:                                             ; preds = %5691
  %5696 = getelementptr inbounds %struct.MTex, ptr %5689, i64 0, i32 18
  store i16 3, ptr %5696, align 8, !tbaa !797
  br label %5697

5697:                                             ; preds = %5695, %5691, %5687
  %5698 = getelementptr inbounds %struct.Material, ptr %5582, i64 0, i32 102, i64 11
  %5699 = load ptr, ptr %5698, align 8, !tbaa !5
  %5700 = icmp eq ptr %5699, null
  br i1 %5700, label %5707, label %5701

5701:                                             ; preds = %5697
  %5702 = getelementptr inbounds %struct.MTex, ptr %5699, i64 0, i32 5
  %5703 = load ptr, ptr %5702, align 8, !tbaa !494
  %5704 = icmp eq ptr %5703, null
  br i1 %5704, label %5707, label %5705

5705:                                             ; preds = %5701
  %5706 = getelementptr inbounds %struct.MTex, ptr %5699, i64 0, i32 18
  store i16 3, ptr %5706, align 8, !tbaa !797
  br label %5707

5707:                                             ; preds = %5705, %5701, %5697
  %5708 = getelementptr inbounds %struct.Material, ptr %5582, i64 0, i32 102, i64 12
  %5709 = load ptr, ptr %5708, align 8, !tbaa !5
  %5710 = icmp eq ptr %5709, null
  br i1 %5710, label %5717, label %5711

5711:                                             ; preds = %5707
  %5712 = getelementptr inbounds %struct.MTex, ptr %5709, i64 0, i32 5
  %5713 = load ptr, ptr %5712, align 8, !tbaa !494
  %5714 = icmp eq ptr %5713, null
  br i1 %5714, label %5717, label %5715

5715:                                             ; preds = %5711
  %5716 = getelementptr inbounds %struct.MTex, ptr %5709, i64 0, i32 18
  store i16 3, ptr %5716, align 8, !tbaa !797
  br label %5717

5717:                                             ; preds = %5715, %5711, %5707
  %5718 = getelementptr inbounds %struct.Material, ptr %5582, i64 0, i32 102, i64 13
  %5719 = load ptr, ptr %5718, align 8, !tbaa !5
  %5720 = icmp eq ptr %5719, null
  br i1 %5720, label %5727, label %5721

5721:                                             ; preds = %5717
  %5722 = getelementptr inbounds %struct.MTex, ptr %5719, i64 0, i32 5
  %5723 = load ptr, ptr %5722, align 8, !tbaa !494
  %5724 = icmp eq ptr %5723, null
  br i1 %5724, label %5727, label %5725

5725:                                             ; preds = %5721
  %5726 = getelementptr inbounds %struct.MTex, ptr %5719, i64 0, i32 18
  store i16 3, ptr %5726, align 8, !tbaa !797
  br label %5727

5727:                                             ; preds = %5725, %5721, %5717
  %5728 = getelementptr inbounds %struct.Material, ptr %5582, i64 0, i32 102, i64 14
  %5729 = load ptr, ptr %5728, align 8, !tbaa !5
  %5730 = icmp eq ptr %5729, null
  br i1 %5730, label %5737, label %5731

5731:                                             ; preds = %5727
  %5732 = getelementptr inbounds %struct.MTex, ptr %5729, i64 0, i32 5
  %5733 = load ptr, ptr %5732, align 8, !tbaa !494
  %5734 = icmp eq ptr %5733, null
  br i1 %5734, label %5737, label %5735

5735:                                             ; preds = %5731
  %5736 = getelementptr inbounds %struct.MTex, ptr %5729, i64 0, i32 18
  store i16 3, ptr %5736, align 8, !tbaa !797
  br label %5737

5737:                                             ; preds = %5735, %5731, %5727
  %5738 = getelementptr inbounds %struct.Material, ptr %5582, i64 0, i32 102, i64 15
  %5739 = load ptr, ptr %5738, align 8, !tbaa !5
  %5740 = icmp eq ptr %5739, null
  br i1 %5740, label %5747, label %5741

5741:                                             ; preds = %5737
  %5742 = getelementptr inbounds %struct.MTex, ptr %5739, i64 0, i32 5
  %5743 = load ptr, ptr %5742, align 8, !tbaa !494
  %5744 = icmp eq ptr %5743, null
  br i1 %5744, label %5747, label %5745

5745:                                             ; preds = %5741
  %5746 = getelementptr inbounds %struct.MTex, ptr %5739, i64 0, i32 18
  store i16 3, ptr %5746, align 8, !tbaa !797
  br label %5747

5747:                                             ; preds = %5745, %5741, %5737
  %5748 = getelementptr inbounds %struct.Material, ptr %5582, i64 0, i32 102, i64 16
  %5749 = load ptr, ptr %5748, align 8, !tbaa !5
  %5750 = icmp eq ptr %5749, null
  br i1 %5750, label %5757, label %5751

5751:                                             ; preds = %5747
  %5752 = getelementptr inbounds %struct.MTex, ptr %5749, i64 0, i32 5
  %5753 = load ptr, ptr %5752, align 8, !tbaa !494
  %5754 = icmp eq ptr %5753, null
  br i1 %5754, label %5757, label %5755

5755:                                             ; preds = %5751
  %5756 = getelementptr inbounds %struct.MTex, ptr %5749, i64 0, i32 18
  store i16 3, ptr %5756, align 8, !tbaa !797
  br label %5757

5757:                                             ; preds = %5755, %5751, %5747
  %5758 = getelementptr inbounds %struct.Material, ptr %5582, i64 0, i32 102, i64 17
  %5759 = load ptr, ptr %5758, align 8, !tbaa !5
  %5760 = icmp eq ptr %5759, null
  br i1 %5760, label %5767, label %5761

5761:                                             ; preds = %5757
  %5762 = getelementptr inbounds %struct.MTex, ptr %5759, i64 0, i32 5
  %5763 = load ptr, ptr %5762, align 8, !tbaa !494
  %5764 = icmp eq ptr %5763, null
  br i1 %5764, label %5767, label %5765

5765:                                             ; preds = %5761
  %5766 = getelementptr inbounds %struct.MTex, ptr %5759, i64 0, i32 18
  store i16 3, ptr %5766, align 8, !tbaa !797
  br label %5767

5767:                                             ; preds = %5757, %5761, %5765, %5581
  %5768 = load ptr, ptr %5582, align 8, !tbaa !5
  %5769 = icmp eq ptr %5768, null
  br i1 %5769, label %5770, label %5581, !llvm.loop !798

5770:                                             ; preds = %5767, %5577
  br i1 %5570, label %5779, label %5771

5771:                                             ; preds = %5770
  %5772 = icmp eq i16 %5569, 245
  br i1 %5772, label %5773, label %5893

5773:                                             ; preds = %5771
  %5774 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5775 = load i16, ptr %5774, align 2, !tbaa !571
  br label %5776

5776:                                             ; preds = %5773, %5573
  %5777 = phi i16 [ %5775, %5773 ], [ %5575, %5573 ]
  %5778 = icmp slt i16 %5777, 10
  br i1 %5778, label %5779, label %5796

5779:                                             ; preds = %5776, %5770
  %5780 = phi i16 [ 245, %5776 ], [ %5569, %5770 ]
  %5781 = phi i1 [ false, %5776 ], [ true, %5770 ]
  %5782 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %5783 = load ptr, ptr %5782, align 8, !tbaa !5
  %5784 = icmp eq ptr %5783, null
  br i1 %5784, label %5790, label %5785

5785:                                             ; preds = %5779, %5785
  %5786 = phi ptr [ %5788, %5785 ], [ %5783, %5779 ]
  %5787 = getelementptr inbounds %struct.Object, ptr %5786, i64 0, i32 90
  store float 1.000000e+00, ptr %5787, align 4, !tbaa !799
  %5788 = load ptr, ptr %5786, align 8, !tbaa !5
  %5789 = icmp eq ptr %5788, null
  br i1 %5789, label %5790, label %5785, !llvm.loop !800

5790:                                             ; preds = %5785, %5779
  br i1 %5781, label %5802, label %5791

5791:                                             ; preds = %5790
  %5792 = icmp eq i16 %5780, 245
  br i1 %5792, label %5793, label %5890

5793:                                             ; preds = %5791
  %5794 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5795 = load i16, ptr %5794, align 2, !tbaa !571
  br label %5796

5796:                                             ; preds = %5793, %5776
  %5797 = phi i16 [ %5795, %5793 ], [ %5777, %5776 ]
  %5798 = icmp slt i16 %5797, 11
  br i1 %5798, label %5799, label %5860

5799:                                             ; preds = %5796
  %5800 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %5801 = load ptr, ptr %5800, align 8, !tbaa !5
  br label %5802

5802:                                             ; preds = %5799, %5790
  %5803 = phi ptr [ %5801, %5799 ], [ %5783, %5790 ]
  %5804 = phi i1 [ false, %5799 ], [ true, %5790 ]
  %5805 = phi i16 [ 245, %5799 ], [ %5780, %5790 ]
  %5806 = icmp eq ptr %5803, null
  br i1 %5806, label %5854, label %5807

5807:                                             ; preds = %5802, %5851
  %5808 = phi ptr [ %5852, %5851 ], [ %5803, %5802 ]
  %5809 = getelementptr inbounds %struct.Object, ptr %5808, i64 0, i32 107
  %5810 = load ptr, ptr %5809, align 8, !tbaa !5
  %5811 = icmp eq ptr %5810, null
  br i1 %5811, label %5842, label %5812

5812:                                             ; preds = %5807, %5821
  %5813 = phi ptr [ %5840, %5821 ], [ %5810, %5807 ]
  %5814 = getelementptr inbounds %struct.bActionStrip, ptr %5813, i64 0, i32 2
  %5815 = load i16, ptr %5814, align 8, !tbaa !801
  %5816 = and i16 %5815, 2
  %5817 = icmp eq i16 %5816, 0
  br i1 %5817, label %5818, label %5821

5818:                                             ; preds = %5812
  %5819 = getelementptr inbounds %struct.bActionStrip, ptr %5813, i64 0, i32 15
  %5820 = load float, ptr %5819, align 8, !tbaa !803
  br label %5821

5821:                                             ; preds = %5812, %5818
  %5822 = phi float [ %5820, %5818 ], [ 1.000000e+00, %5812 ]
  %5823 = getelementptr inbounds %struct.bActionStrip, ptr %5813, i64 0, i32 10
  %5824 = load float, ptr %5823, align 4, !tbaa !804
  %5825 = getelementptr inbounds %struct.bActionStrip, ptr %5813, i64 0, i32 9
  %5826 = load float, ptr %5825, align 8, !tbaa !805
  %5827 = fsub fast float %5824, %5826
  %5828 = fcmp fast oeq float %5827, 0.000000e+00
  %5829 = select i1 %5828, float 1.000000e+00, float %5827
  %5830 = getelementptr inbounds %struct.bActionStrip, ptr %5813, i64 0, i32 12
  %5831 = load float, ptr %5830, align 4, !tbaa !806
  %5832 = getelementptr inbounds %struct.bActionStrip, ptr %5813, i64 0, i32 11
  %5833 = load float, ptr %5832, align 8, !tbaa !807
  %5834 = fsub fast float %5831, %5833
  %5835 = fmul fast float %5834, %5822
  %5836 = fdiv fast float %5829, %5835
  %5837 = getelementptr inbounds %struct.bActionStrip, ptr %5813, i64 0, i32 16
  %5838 = fcmp fast oeq float %5836, 0.000000e+00
  %5839 = select i1 %5838, float 1.000000e+00, float %5836
  store float %5839, ptr %5837, align 4, !tbaa !808
  %5840 = load ptr, ptr %5813, align 8, !tbaa !5
  %5841 = icmp eq ptr %5840, null
  br i1 %5841, label %5842, label %5812, !llvm.loop !809

5842:                                             ; preds = %5821, %5807
  %5843 = getelementptr inbounds %struct.Object, ptr %5808, i64 0, i32 111
  %5844 = load ptr, ptr %5843, align 8, !tbaa !362
  %5845 = icmp eq ptr %5844, null
  br i1 %5845, label %5851, label %5846

5846:                                             ; preds = %5842
  %5847 = getelementptr inbounds %struct.SoftBody, ptr %5844, i64 0, i32 21
  %5848 = load float, ptr %5847, align 8, !tbaa !810
  %5849 = getelementptr inbounds %struct.SoftBody, ptr %5844, i64 0, i32 46
  store float %5848, ptr %5849, align 4, !tbaa !811
  %5850 = getelementptr inbounds %struct.SoftBody, ptr %5844, i64 0, i32 45
  store float 1.000000e+00, ptr %5850, align 8, !tbaa !812
  br label %5851

5851:                                             ; preds = %5842, %5846
  %5852 = load ptr, ptr %5808, align 8, !tbaa !5
  %5853 = icmp eq ptr %5852, null
  br i1 %5853, label %5854, label %5807, !llvm.loop !813

5854:                                             ; preds = %5851, %5802
  br i1 %5804, label %5863, label %5855

5855:                                             ; preds = %5854
  %5856 = icmp eq i16 %5805, 245
  br i1 %5856, label %5857, label %5890

5857:                                             ; preds = %5855
  %5858 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5859 = load i16, ptr %5858, align 2, !tbaa !571
  br label %5860

5860:                                             ; preds = %5857, %5796
  %5861 = phi i16 [ %5859, %5857 ], [ %5797, %5796 ]
  %5862 = icmp slt i16 %5861, 14
  br i1 %5862, label %5863, label %5890

5863:                                             ; preds = %5860, %5854
  %5864 = load ptr, ptr %4993, align 8, !tbaa !5
  %5865 = icmp eq ptr %5864, null
  br i1 %5865, label %5890, label %5866

5866:                                             ; preds = %5863
  %5867 = getelementptr inbounds %struct.SeqIterator, ptr %5, i64 0, i32 4
  %5868 = getelementptr inbounds %struct.SeqIterator, ptr %5, i64 0, i32 3
  br label %5869

5869:                                             ; preds = %5866, %5885
  %5870 = phi ptr [ %5864, %5866 ], [ %5886, %5885 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %5871 = getelementptr inbounds %struct.Scene, ptr %5870, i64 0, i32 19
  %5872 = load ptr, ptr %5871, align 8, !tbaa !341
  call void @BKE_sequence_iterator_begin(ptr noundef %5872, ptr noundef nonnull %5, i8 noundef zeroext 0) #12
  %5873 = load i32, ptr %5867, align 8, !tbaa !342
  %5874 = icmp eq i32 %5873, 0
  br i1 %5874, label %5885, label %5875

5875:                                             ; preds = %5869, %5882
  %5876 = load ptr, ptr %5868, align 8, !tbaa !344
  %5877 = getelementptr inbounds %struct.Sequence, ptr %5876, i64 0, i32 46
  %5878 = load i32, ptr %5877, align 8, !tbaa !814
  %5879 = icmp eq i32 %5878, 0
  br i1 %5879, label %5880, label %5882

5880:                                             ; preds = %5875
  %5881 = getelementptr inbounds %struct.Sequence, ptr %5876, i64 0, i32 47
  store float 1.000000e+02, ptr %5881, align 4, !tbaa !815
  br label %5882

5882:                                             ; preds = %5875, %5880
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %5) #12
  %5883 = load i32, ptr %5867, align 8, !tbaa !342
  %5884 = icmp eq i32 %5883, 0
  br i1 %5884, label %5885, label %5875, !llvm.loop !816

5885:                                             ; preds = %5882, %5869
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %5886 = load ptr, ptr %5870, align 8, !tbaa !5
  %5887 = icmp eq ptr %5886, null
  br i1 %5887, label %5888, label %5869, !llvm.loop !817

5888:                                             ; preds = %5885
  %5889 = load i16, ptr %7, align 8, !tbaa !28
  br label %5890

5890:                                             ; preds = %5888, %5863, %5791, %5860, %5855
  %5891 = phi i16 [ %5889, %5888 ], [ %5569, %5863 ], [ %5569, %5791 ], [ %5569, %5860 ], [ %5569, %5855 ]
  %5892 = icmp slt i16 %5891, 245
  br i1 %5892, label %5900, label %5893

5893:                                             ; preds = %5771, %5890
  %5894 = phi i16 [ %5891, %5890 ], [ %5569, %5771 ]
  %5895 = icmp eq i16 %5894, 245
  br i1 %5895, label %5896, label %6269

5896:                                             ; preds = %5893
  %5897 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5898 = load i16, ptr %5897, align 2, !tbaa !571
  %5899 = icmp slt i16 %5898, 15
  br i1 %5899, label %5900, label %6237

5900:                                             ; preds = %5896, %5890
  %5901 = load ptr, ptr %4993, align 8
  %5902 = icmp eq ptr %5901, null
  br i1 %5902, label %5912, label %5903

5903:                                             ; preds = %5900, %5909
  %5904 = phi ptr [ %5910, %5909 ], [ %5901, %5900 ]
  %5905 = getelementptr inbounds %struct.ID, ptr %5904, i64 0, i32 9
  %5906 = load ptr, ptr %5905, align 8, !tbaa !818
  %5907 = icmp eq ptr %5906, null
  br i1 %5907, label %5909, label %5908

5908:                                             ; preds = %5903
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %5906)
  br label %5909

5909:                                             ; preds = %5908, %5903
  %5910 = load ptr, ptr %5904, align 8, !tbaa !819
  %5911 = icmp eq ptr %5910, null
  br i1 %5911, label %5912, label %5903, !llvm.loop !820

5912:                                             ; preds = %5909, %5900
  %5913 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 12
  %5914 = load ptr, ptr %5913, align 8
  %5915 = icmp eq ptr %5914, null
  br i1 %5915, label %5925, label %5916

5916:                                             ; preds = %5912, %5922
  %5917 = phi ptr [ %5923, %5922 ], [ %5914, %5912 ]
  %5918 = getelementptr inbounds %struct.ID, ptr %5917, i64 0, i32 9
  %5919 = load ptr, ptr %5918, align 8, !tbaa !818
  %5920 = icmp eq ptr %5919, null
  br i1 %5920, label %5922, label %5921

5921:                                             ; preds = %5916
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %5919)
  br label %5922

5922:                                             ; preds = %5921, %5916
  %5923 = load ptr, ptr %5917, align 8, !tbaa !819
  %5924 = icmp eq ptr %5923, null
  br i1 %5924, label %5925, label %5916, !llvm.loop !820

5925:                                             ; preds = %5922, %5912
  %5926 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %5927 = load ptr, ptr %5926, align 8
  %5928 = icmp eq ptr %5927, null
  br i1 %5928, label %5938, label %5929

5929:                                             ; preds = %5925, %5935
  %5930 = phi ptr [ %5936, %5935 ], [ %5927, %5925 ]
  %5931 = getelementptr inbounds %struct.ID, ptr %5930, i64 0, i32 9
  %5932 = load ptr, ptr %5931, align 8, !tbaa !818
  %5933 = icmp eq ptr %5932, null
  br i1 %5933, label %5935, label %5934

5934:                                             ; preds = %5929
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %5932)
  br label %5935

5935:                                             ; preds = %5934, %5929
  %5936 = load ptr, ptr %5930, align 8, !tbaa !819
  %5937 = icmp eq ptr %5936, null
  br i1 %5937, label %5938, label %5929, !llvm.loop !820

5938:                                             ; preds = %5935, %5925
  %5939 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %5940 = load ptr, ptr %5939, align 8
  %5941 = icmp eq ptr %5940, null
  br i1 %5941, label %5951, label %5942

5942:                                             ; preds = %5938, %5948
  %5943 = phi ptr [ %5949, %5948 ], [ %5940, %5938 ]
  %5944 = getelementptr inbounds %struct.ID, ptr %5943, i64 0, i32 9
  %5945 = load ptr, ptr %5944, align 8, !tbaa !818
  %5946 = icmp eq ptr %5945, null
  br i1 %5946, label %5948, label %5947

5947:                                             ; preds = %5942
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %5945)
  br label %5948

5948:                                             ; preds = %5947, %5942
  %5949 = load ptr, ptr %5943, align 8, !tbaa !819
  %5950 = icmp eq ptr %5949, null
  br i1 %5950, label %5951, label %5942, !llvm.loop !820

5951:                                             ; preds = %5948, %5938
  %5952 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 15
  %5953 = load ptr, ptr %5952, align 8
  %5954 = icmp eq ptr %5953, null
  br i1 %5954, label %5964, label %5955

5955:                                             ; preds = %5951, %5961
  %5956 = phi ptr [ %5962, %5961 ], [ %5953, %5951 ]
  %5957 = getelementptr inbounds %struct.ID, ptr %5956, i64 0, i32 9
  %5958 = load ptr, ptr %5957, align 8, !tbaa !818
  %5959 = icmp eq ptr %5958, null
  br i1 %5959, label %5961, label %5960

5960:                                             ; preds = %5955
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %5958)
  br label %5961

5961:                                             ; preds = %5960, %5955
  %5962 = load ptr, ptr %5956, align 8, !tbaa !819
  %5963 = icmp eq ptr %5962, null
  br i1 %5963, label %5964, label %5955, !llvm.loop !820

5964:                                             ; preds = %5961, %5951
  %5965 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 16
  %5966 = load ptr, ptr %5965, align 8
  %5967 = icmp eq ptr %5966, null
  br i1 %5967, label %5977, label %5968

5968:                                             ; preds = %5964, %5974
  %5969 = phi ptr [ %5975, %5974 ], [ %5966, %5964 ]
  %5970 = getelementptr inbounds %struct.ID, ptr %5969, i64 0, i32 9
  %5971 = load ptr, ptr %5970, align 8, !tbaa !818
  %5972 = icmp eq ptr %5971, null
  br i1 %5972, label %5974, label %5973

5973:                                             ; preds = %5968
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %5971)
  br label %5974

5974:                                             ; preds = %5973, %5968
  %5975 = load ptr, ptr %5969, align 8, !tbaa !819
  %5976 = icmp eq ptr %5975, null
  br i1 %5976, label %5977, label %5968, !llvm.loop !820

5977:                                             ; preds = %5974, %5964
  %5978 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %5979 = load ptr, ptr %5978, align 8
  %5980 = icmp eq ptr %5979, null
  br i1 %5980, label %5990, label %5981

5981:                                             ; preds = %5977, %5987
  %5982 = phi ptr [ %5988, %5987 ], [ %5979, %5977 ]
  %5983 = getelementptr inbounds %struct.ID, ptr %5982, i64 0, i32 9
  %5984 = load ptr, ptr %5983, align 8, !tbaa !818
  %5985 = icmp eq ptr %5984, null
  br i1 %5985, label %5987, label %5986

5986:                                             ; preds = %5981
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %5984)
  br label %5987

5987:                                             ; preds = %5986, %5981
  %5988 = load ptr, ptr %5982, align 8, !tbaa !819
  %5989 = icmp eq ptr %5988, null
  br i1 %5989, label %5990, label %5981, !llvm.loop !820

5990:                                             ; preds = %5987, %5977
  %5991 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 18
  %5992 = load ptr, ptr %5991, align 8
  %5993 = icmp eq ptr %5992, null
  br i1 %5993, label %6003, label %5994

5994:                                             ; preds = %5990, %6000
  %5995 = phi ptr [ %6001, %6000 ], [ %5992, %5990 ]
  %5996 = getelementptr inbounds %struct.ID, ptr %5995, i64 0, i32 9
  %5997 = load ptr, ptr %5996, align 8, !tbaa !818
  %5998 = icmp eq ptr %5997, null
  br i1 %5998, label %6000, label %5999

5999:                                             ; preds = %5994
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %5997)
  br label %6000

6000:                                             ; preds = %5999, %5994
  %6001 = load ptr, ptr %5995, align 8, !tbaa !819
  %6002 = icmp eq ptr %6001, null
  br i1 %6002, label %6003, label %5994, !llvm.loop !820

6003:                                             ; preds = %6000, %5990
  %6004 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 19
  %6005 = load ptr, ptr %6004, align 8
  %6006 = icmp eq ptr %6005, null
  br i1 %6006, label %6016, label %6007

6007:                                             ; preds = %6003, %6013
  %6008 = phi ptr [ %6014, %6013 ], [ %6005, %6003 ]
  %6009 = getelementptr inbounds %struct.ID, ptr %6008, i64 0, i32 9
  %6010 = load ptr, ptr %6009, align 8, !tbaa !818
  %6011 = icmp eq ptr %6010, null
  br i1 %6011, label %6013, label %6012

6012:                                             ; preds = %6007
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %6010)
  br label %6013

6013:                                             ; preds = %6012, %6007
  %6014 = load ptr, ptr %6008, align 8, !tbaa !819
  %6015 = icmp eq ptr %6014, null
  br i1 %6015, label %6016, label %6007, !llvm.loop !820

6016:                                             ; preds = %6013, %6003
  %6017 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 20
  %6018 = load ptr, ptr %6017, align 8
  %6019 = icmp eq ptr %6018, null
  br i1 %6019, label %6029, label %6020

6020:                                             ; preds = %6016, %6026
  %6021 = phi ptr [ %6027, %6026 ], [ %6018, %6016 ]
  %6022 = getelementptr inbounds %struct.ID, ptr %6021, i64 0, i32 9
  %6023 = load ptr, ptr %6022, align 8, !tbaa !818
  %6024 = icmp eq ptr %6023, null
  br i1 %6024, label %6026, label %6025

6025:                                             ; preds = %6020
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %6023)
  br label %6026

6026:                                             ; preds = %6025, %6020
  %6027 = load ptr, ptr %6021, align 8, !tbaa !819
  %6028 = icmp eq ptr %6027, null
  br i1 %6028, label %6029, label %6020, !llvm.loop !820

6029:                                             ; preds = %6026, %6016
  %6030 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 21
  %6031 = load ptr, ptr %6030, align 8
  %6032 = icmp eq ptr %6031, null
  br i1 %6032, label %6042, label %6033

6033:                                             ; preds = %6029, %6039
  %6034 = phi ptr [ %6040, %6039 ], [ %6031, %6029 ]
  %6035 = getelementptr inbounds %struct.ID, ptr %6034, i64 0, i32 9
  %6036 = load ptr, ptr %6035, align 8, !tbaa !818
  %6037 = icmp eq ptr %6036, null
  br i1 %6037, label %6039, label %6038

6038:                                             ; preds = %6033
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %6036)
  br label %6039

6039:                                             ; preds = %6038, %6033
  %6040 = load ptr, ptr %6034, align 8, !tbaa !819
  %6041 = icmp eq ptr %6040, null
  br i1 %6041, label %6042, label %6033, !llvm.loop !820

6042:                                             ; preds = %6039, %6029
  %6043 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 22
  %6044 = load ptr, ptr %6043, align 8
  %6045 = icmp eq ptr %6044, null
  br i1 %6045, label %6055, label %6046

6046:                                             ; preds = %6042, %6052
  %6047 = phi ptr [ %6053, %6052 ], [ %6044, %6042 ]
  %6048 = getelementptr inbounds %struct.ID, ptr %6047, i64 0, i32 9
  %6049 = load ptr, ptr %6048, align 8, !tbaa !818
  %6050 = icmp eq ptr %6049, null
  br i1 %6050, label %6052, label %6051

6051:                                             ; preds = %6046
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %6049)
  br label %6052

6052:                                             ; preds = %6051, %6046
  %6053 = load ptr, ptr %6047, align 8, !tbaa !819
  %6054 = icmp eq ptr %6053, null
  br i1 %6054, label %6055, label %6046, !llvm.loop !820

6055:                                             ; preds = %6052, %6042
  %6056 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 23
  %6057 = load ptr, ptr %6056, align 8
  %6058 = icmp eq ptr %6057, null
  br i1 %6058, label %6068, label %6059

6059:                                             ; preds = %6055, %6065
  %6060 = phi ptr [ %6066, %6065 ], [ %6057, %6055 ]
  %6061 = getelementptr inbounds %struct.ID, ptr %6060, i64 0, i32 9
  %6062 = load ptr, ptr %6061, align 8, !tbaa !818
  %6063 = icmp eq ptr %6062, null
  br i1 %6063, label %6065, label %6064

6064:                                             ; preds = %6059
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %6062)
  br label %6065

6065:                                             ; preds = %6064, %6059
  %6066 = load ptr, ptr %6060, align 8, !tbaa !819
  %6067 = icmp eq ptr %6066, null
  br i1 %6067, label %6068, label %6059, !llvm.loop !820

6068:                                             ; preds = %6065, %6055
  %6069 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 24
  %6070 = load ptr, ptr %6069, align 8
  %6071 = icmp eq ptr %6070, null
  br i1 %6071, label %6081, label %6072

6072:                                             ; preds = %6068, %6078
  %6073 = phi ptr [ %6079, %6078 ], [ %6070, %6068 ]
  %6074 = getelementptr inbounds %struct.ID, ptr %6073, i64 0, i32 9
  %6075 = load ptr, ptr %6074, align 8, !tbaa !818
  %6076 = icmp eq ptr %6075, null
  br i1 %6076, label %6078, label %6077

6077:                                             ; preds = %6072
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %6075)
  br label %6078

6078:                                             ; preds = %6077, %6072
  %6079 = load ptr, ptr %6073, align 8, !tbaa !819
  %6080 = icmp eq ptr %6079, null
  br i1 %6080, label %6081, label %6072, !llvm.loop !820

6081:                                             ; preds = %6078, %6068
  %6082 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 25
  %6083 = load ptr, ptr %6082, align 8
  %6084 = icmp eq ptr %6083, null
  br i1 %6084, label %6094, label %6085

6085:                                             ; preds = %6081, %6091
  %6086 = phi ptr [ %6092, %6091 ], [ %6083, %6081 ]
  %6087 = getelementptr inbounds %struct.ID, ptr %6086, i64 0, i32 9
  %6088 = load ptr, ptr %6087, align 8, !tbaa !818
  %6089 = icmp eq ptr %6088, null
  br i1 %6089, label %6091, label %6090

6090:                                             ; preds = %6085
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %6088)
  br label %6091

6091:                                             ; preds = %6090, %6085
  %6092 = load ptr, ptr %6086, align 8, !tbaa !819
  %6093 = icmp eq ptr %6092, null
  br i1 %6093, label %6094, label %6085, !llvm.loop !820

6094:                                             ; preds = %6091, %6081
  %6095 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %6096 = load ptr, ptr %6095, align 8
  %6097 = icmp eq ptr %6096, null
  br i1 %6097, label %6107, label %6098

6098:                                             ; preds = %6094, %6104
  %6099 = phi ptr [ %6105, %6104 ], [ %6096, %6094 ]
  %6100 = getelementptr inbounds %struct.ID, ptr %6099, i64 0, i32 9
  %6101 = load ptr, ptr %6100, align 8, !tbaa !818
  %6102 = icmp eq ptr %6101, null
  br i1 %6102, label %6104, label %6103

6103:                                             ; preds = %6098
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %6101)
  br label %6104

6104:                                             ; preds = %6103, %6098
  %6105 = load ptr, ptr %6099, align 8, !tbaa !819
  %6106 = icmp eq ptr %6105, null
  br i1 %6106, label %6107, label %6098, !llvm.loop !820

6107:                                             ; preds = %6104, %6094
  %6108 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 27
  %6109 = load ptr, ptr %6108, align 8
  %6110 = icmp eq ptr %6109, null
  br i1 %6110, label %6120, label %6111

6111:                                             ; preds = %6107, %6117
  %6112 = phi ptr [ %6118, %6117 ], [ %6109, %6107 ]
  %6113 = getelementptr inbounds %struct.ID, ptr %6112, i64 0, i32 9
  %6114 = load ptr, ptr %6113, align 8, !tbaa !818
  %6115 = icmp eq ptr %6114, null
  br i1 %6115, label %6117, label %6116

6116:                                             ; preds = %6111
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %6114)
  br label %6117

6117:                                             ; preds = %6116, %6111
  %6118 = load ptr, ptr %6112, align 8, !tbaa !819
  %6119 = icmp eq ptr %6118, null
  br i1 %6119, label %6120, label %6111, !llvm.loop !820

6120:                                             ; preds = %6117, %6107
  %6121 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 28
  %6122 = load ptr, ptr %6121, align 8
  %6123 = icmp eq ptr %6122, null
  br i1 %6123, label %6133, label %6124

6124:                                             ; preds = %6120, %6130
  %6125 = phi ptr [ %6131, %6130 ], [ %6122, %6120 ]
  %6126 = getelementptr inbounds %struct.ID, ptr %6125, i64 0, i32 9
  %6127 = load ptr, ptr %6126, align 8, !tbaa !818
  %6128 = icmp eq ptr %6127, null
  br i1 %6128, label %6130, label %6129

6129:                                             ; preds = %6124
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %6127)
  br label %6130

6130:                                             ; preds = %6129, %6124
  %6131 = load ptr, ptr %6125, align 8, !tbaa !819
  %6132 = icmp eq ptr %6131, null
  br i1 %6132, label %6133, label %6124, !llvm.loop !820

6133:                                             ; preds = %6130, %6120
  %6134 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 29
  %6135 = load ptr, ptr %6134, align 8
  %6136 = icmp eq ptr %6135, null
  br i1 %6136, label %6146, label %6137

6137:                                             ; preds = %6133, %6143
  %6138 = phi ptr [ %6144, %6143 ], [ %6135, %6133 ]
  %6139 = getelementptr inbounds %struct.ID, ptr %6138, i64 0, i32 9
  %6140 = load ptr, ptr %6139, align 8, !tbaa !818
  %6141 = icmp eq ptr %6140, null
  br i1 %6141, label %6143, label %6142

6142:                                             ; preds = %6137
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %6140)
  br label %6143

6143:                                             ; preds = %6142, %6137
  %6144 = load ptr, ptr %6138, align 8, !tbaa !819
  %6145 = icmp eq ptr %6144, null
  br i1 %6145, label %6146, label %6137, !llvm.loop !820

6146:                                             ; preds = %6143, %6133
  %6147 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 31
  %6148 = load ptr, ptr %6147, align 8
  %6149 = icmp eq ptr %6148, null
  br i1 %6149, label %6159, label %6150

6150:                                             ; preds = %6146, %6156
  %6151 = phi ptr [ %6157, %6156 ], [ %6148, %6146 ]
  %6152 = getelementptr inbounds %struct.ID, ptr %6151, i64 0, i32 9
  %6153 = load ptr, ptr %6152, align 8, !tbaa !818
  %6154 = icmp eq ptr %6153, null
  br i1 %6154, label %6156, label %6155

6155:                                             ; preds = %6150
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %6153)
  br label %6156

6156:                                             ; preds = %6155, %6150
  %6157 = load ptr, ptr %6151, align 8, !tbaa !819
  %6158 = icmp eq ptr %6157, null
  br i1 %6158, label %6159, label %6150, !llvm.loop !820

6159:                                             ; preds = %6156, %6146
  %6160 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 32
  %6161 = load ptr, ptr %6160, align 8
  %6162 = icmp eq ptr %6161, null
  br i1 %6162, label %6172, label %6163

6163:                                             ; preds = %6159, %6169
  %6164 = phi ptr [ %6170, %6169 ], [ %6161, %6159 ]
  %6165 = getelementptr inbounds %struct.ID, ptr %6164, i64 0, i32 9
  %6166 = load ptr, ptr %6165, align 8, !tbaa !818
  %6167 = icmp eq ptr %6166, null
  br i1 %6167, label %6169, label %6168

6168:                                             ; preds = %6163
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %6166)
  br label %6169

6169:                                             ; preds = %6168, %6163
  %6170 = load ptr, ptr %6164, align 8, !tbaa !819
  %6171 = icmp eq ptr %6170, null
  br i1 %6171, label %6172, label %6163, !llvm.loop !820

6172:                                             ; preds = %6169, %6159
  %6173 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 33
  %6174 = load ptr, ptr %6173, align 8
  %6175 = icmp eq ptr %6174, null
  br i1 %6175, label %6185, label %6176

6176:                                             ; preds = %6172, %6182
  %6177 = phi ptr [ %6183, %6182 ], [ %6174, %6172 ]
  %6178 = getelementptr inbounds %struct.ID, ptr %6177, i64 0, i32 9
  %6179 = load ptr, ptr %6178, align 8, !tbaa !818
  %6180 = icmp eq ptr %6179, null
  br i1 %6180, label %6182, label %6181

6181:                                             ; preds = %6176
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %6179)
  br label %6182

6182:                                             ; preds = %6181, %6176
  %6183 = load ptr, ptr %6177, align 8, !tbaa !819
  %6184 = icmp eq ptr %6183, null
  br i1 %6184, label %6185, label %6176, !llvm.loop !820

6185:                                             ; preds = %6182, %6172
  %6186 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 34
  %6187 = load ptr, ptr %6186, align 8
  %6188 = icmp eq ptr %6187, null
  br i1 %6188, label %6198, label %6189

6189:                                             ; preds = %6185, %6195
  %6190 = phi ptr [ %6196, %6195 ], [ %6187, %6185 ]
  %6191 = getelementptr inbounds %struct.ID, ptr %6190, i64 0, i32 9
  %6192 = load ptr, ptr %6191, align 8, !tbaa !818
  %6193 = icmp eq ptr %6192, null
  br i1 %6193, label %6195, label %6194

6194:                                             ; preds = %6189
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %6192)
  br label %6195

6195:                                             ; preds = %6194, %6189
  %6196 = load ptr, ptr %6190, align 8, !tbaa !819
  %6197 = icmp eq ptr %6196, null
  br i1 %6197, label %6198, label %6189, !llvm.loop !820

6198:                                             ; preds = %6195, %6185
  %6199 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 35
  %6200 = load ptr, ptr %6199, align 8
  %6201 = icmp eq ptr %6200, null
  br i1 %6201, label %6211, label %6202

6202:                                             ; preds = %6198, %6208
  %6203 = phi ptr [ %6209, %6208 ], [ %6200, %6198 ]
  %6204 = getelementptr inbounds %struct.ID, ptr %6203, i64 0, i32 9
  %6205 = load ptr, ptr %6204, align 8, !tbaa !818
  %6206 = icmp eq ptr %6205, null
  br i1 %6206, label %6208, label %6207

6207:                                             ; preds = %6202
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %6205)
  br label %6208

6208:                                             ; preds = %6207, %6202
  %6209 = load ptr, ptr %6203, align 8, !tbaa !819
  %6210 = icmp eq ptr %6209, null
  br i1 %6210, label %6211, label %6202, !llvm.loop !820

6211:                                             ; preds = %6208, %6198
  %6212 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 36
  %6213 = load ptr, ptr %6212, align 8
  %6214 = icmp eq ptr %6213, null
  br i1 %6214, label %6224, label %6215

6215:                                             ; preds = %6211, %6221
  %6216 = phi ptr [ %6222, %6221 ], [ %6213, %6211 ]
  %6217 = getelementptr inbounds %struct.ID, ptr %6216, i64 0, i32 9
  %6218 = load ptr, ptr %6217, align 8, !tbaa !818
  %6219 = icmp eq ptr %6218, null
  br i1 %6219, label %6221, label %6220

6220:                                             ; preds = %6215
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %6218)
  br label %6221

6221:                                             ; preds = %6220, %6215
  %6222 = load ptr, ptr %6216, align 8, !tbaa !819
  %6223 = icmp eq ptr %6222, null
  br i1 %6223, label %6224, label %6215, !llvm.loop !820

6224:                                             ; preds = %6221, %6211
  %6225 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 37
  %6226 = load ptr, ptr %6225, align 8
  %6227 = icmp eq ptr %6226, null
  br i1 %6227, label %6237, label %6228

6228:                                             ; preds = %6224, %6234
  %6229 = phi ptr [ %6235, %6234 ], [ %6226, %6224 ]
  %6230 = getelementptr inbounds %struct.ID, ptr %6229, i64 0, i32 9
  %6231 = load ptr, ptr %6230, align 8, !tbaa !818
  %6232 = icmp eq ptr %6231, null
  br i1 %6232, label %6234, label %6233

6233:                                             ; preds = %6228
  call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %6231)
  br label %6234

6234:                                             ; preds = %6233, %6228
  %6235 = load ptr, ptr %6229, align 8, !tbaa !819
  %6236 = icmp eq ptr %6235, null
  br i1 %6236, label %6237, label %6228, !llvm.loop !820

6237:                                             ; preds = %6234, %6224, %5896
  %6238 = load i16, ptr %7, align 8, !tbaa !28
  %6239 = icmp slt i16 %6238, 246
  br i1 %6239, label %6240, label %6269

6240:                                             ; preds = %6237
  %6241 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %6242 = load ptr, ptr %6241, align 8, !tbaa !5
  %6243 = icmp eq ptr %6242, null
  br i1 %6243, label %6325, label %6247

6244:                                             ; preds = %6266, %6247
  %6245 = load ptr, ptr %6248, align 8, !tbaa !5
  %6246 = icmp eq ptr %6245, null
  br i1 %6246, label %6279, label %6247, !llvm.loop !821

6247:                                             ; preds = %6240, %6244
  %6248 = phi ptr [ %6245, %6244 ], [ %6242, %6240 ]
  %6249 = getelementptr inbounds %struct.Object, ptr %6248, i64 0, i32 94
  %6250 = load ptr, ptr %6249, align 8, !tbaa !5
  %6251 = icmp eq ptr %6250, null
  br i1 %6251, label %6244, label %6252

6252:                                             ; preds = %6247, %6266
  %6253 = phi ptr [ %6267, %6266 ], [ %6250, %6247 ]
  %6254 = getelementptr inbounds %struct.bActuator, ptr %6253, i64 0, i32 3
  %6255 = load i16, ptr %6254, align 8, !tbaa !149
  %6256 = icmp eq i16 %6255, 0
  br i1 %6256, label %6257, label %6266

6257:                                             ; preds = %6252
  %6258 = getelementptr inbounds %struct.bActuator, ptr %6253, i64 0, i32 8
  %6259 = load ptr, ptr %6258, align 8, !tbaa !151
  %6260 = getelementptr inbounds %struct.bObjectActuator, ptr %6259, i64 0, i32 9
  %6261 = load <2 x float>, ptr %6260, align 4, !tbaa !96
  %6262 = fneg fast <2 x float> %6261
  store <2 x float> %6262, ptr %6260, align 4, !tbaa !96
  %6263 = getelementptr inbounds %struct.bObjectActuator, ptr %6259, i64 0, i32 9, i64 2
  %6264 = load float, ptr %6263, align 4, !tbaa !96
  %6265 = fneg fast float %6264
  store float %6265, ptr %6263, align 4, !tbaa !96
  br label %6266

6266:                                             ; preds = %6252, %6257
  %6267 = load ptr, ptr %6253, align 8, !tbaa !5
  %6268 = icmp eq ptr %6267, null
  br i1 %6268, label %6244, label %6252, !llvm.loop !822

6269:                                             ; preds = %5571, %5123, %5100, %5082, %5038, %5271, %5022, %6237, %5893
  %6270 = phi i16 [ %5894, %5893 ], [ %6238, %6237 ], [ %5020, %5022 ], [ %5269, %5271 ], [ %5020, %5038 ], [ %5020, %5082 ], [ %5020, %5100 ], [ %5020, %5123 ], [ %5569, %5571 ]
  %6271 = icmp eq i16 %6270, 246
  br i1 %6271, label %6272, label %6701

6272:                                             ; preds = %6269
  %6273 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %6274 = load i16, ptr %6273, align 2, !tbaa !571
  %6275 = icmp slt i16 %6274, 1
  br i1 %6275, label %6276, label %6321

6276:                                             ; preds = %6272
  %6277 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %6278 = load ptr, ptr %6277, align 8, !tbaa !5
  br label %6279

6279:                                             ; preds = %6244, %6276
  %6280 = phi i16 [ 246, %6276 ], [ %6238, %6244 ]
  %6281 = phi ptr [ %6278, %6276 ], [ %6242, %6244 ]
  %6282 = icmp eq ptr %6281, null
  br i1 %6282, label %6316, label %6283

6283:                                             ; preds = %6279, %6311
  %6284 = phi ptr [ %6312, %6311 ], [ %6281, %6279 ]
  %6285 = getelementptr inbounds %struct.Object, ptr %6284, i64 0, i32 117
  %6286 = load ptr, ptr %6285, align 8, !tbaa !823
  %6287 = icmp eq ptr %6286, null
  br i1 %6287, label %6311, label %6288

6288:                                             ; preds = %6283
  %6289 = call ptr @modifier_new(i32 noundef 26) #12
  %6290 = getelementptr inbounds %struct.Object, ptr %6284, i64 0, i32 26
  call void @BLI_addhead(ptr noundef nonnull %6290, ptr noundef %6289) #12
  %6291 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %6292 = getelementptr inbounds %struct.FluidsimModifierData, ptr %6289, i64 0, i32 1
  %6293 = load ptr, ptr %6292, align 8, !tbaa !782
  call void %6291(ptr noundef %6293) #12
  %6294 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %6295 = load ptr, ptr %6285, align 8, !tbaa !823
  %6296 = call ptr %6294(ptr noundef %6295) #12
  store ptr %6296, ptr %6292, align 8, !tbaa !782
  %6297 = getelementptr inbounds %struct.ID, ptr %6284, i64 0, i32 3
  %6298 = load ptr, ptr %6297, align 8, !tbaa !737
  %6299 = load ptr, ptr %6285, align 8, !tbaa !823
  %6300 = getelementptr inbounds %struct.FluidsimSettings, ptr %6299, i64 0, i32 30
  %6301 = load ptr, ptr %6300, align 8, !tbaa !824
  %6302 = call ptr @blo_do_versions_newlibadr_us(ptr noundef %0, ptr noundef %6298, ptr noundef %6301) #12
  %6303 = load ptr, ptr %6292, align 8, !tbaa !782
  %6304 = getelementptr inbounds %struct.FluidsimSettings, ptr %6303, i64 0, i32 30
  store ptr %6302, ptr %6304, align 8, !tbaa !824
  %6305 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %6306 = load ptr, ptr %6285, align 8, !tbaa !823
  call void %6305(ptr noundef %6306) #12
  %6307 = load ptr, ptr %6292, align 8, !tbaa !782
  %6308 = getelementptr inbounds %struct.FluidsimSettings, ptr %6307, i64 0, i32 52
  store i32 2147483647, ptr %6308, align 8, !tbaa !825
  %6309 = getelementptr inbounds %struct.FluidsimSettings, ptr %6307, i64 0, i32 39
  store i32 0, ptr %6309, align 8, !tbaa !826
  %6310 = getelementptr inbounds %struct.FluidsimSettings, ptr %6307, i64 0, i32 43
  store ptr null, ptr %6310, align 8, !tbaa !827
  br label %6311

6311:                                             ; preds = %6283, %6288
  %6312 = load ptr, ptr %6284, align 8, !tbaa !5
  %6313 = icmp eq ptr %6312, null
  br i1 %6313, label %6314, label %6283, !llvm.loop !828

6314:                                             ; preds = %6311
  %6315 = load i16, ptr %7, align 8, !tbaa !28
  br label %6316

6316:                                             ; preds = %6314, %6279
  %6317 = phi i16 [ %6315, %6314 ], [ %6280, %6279 ]
  %6318 = icmp slt i16 %6317, 246
  br i1 %6318, label %6325, label %6319

6319:                                             ; preds = %6316
  %6320 = icmp eq i16 %6317, 246
  br i1 %6320, label %6321, label %6701

6321:                                             ; preds = %6272, %6319
  %6322 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %6323 = load i16, ptr %6322, align 2, !tbaa !571
  %6324 = icmp slt i16 %6323, 1
  br i1 %6324, label %6325, label %6676

6325:                                             ; preds = %6240, %6321, %6316
  %6326 = phi i16 [ 246, %6321 ], [ %6317, %6316 ], [ %6238, %6240 ]
  %6327 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %6328 = load ptr, ptr %6327, align 8, !tbaa !5
  %6329 = icmp eq ptr %6328, null
  br i1 %6329, label %6671, label %6330

6330:                                             ; preds = %6325, %6666
  %6331 = phi ptr [ %6667, %6666 ], [ %6328, %6325 ]
  %6332 = getelementptr inbounds %struct.Mesh, ptr %6331, i64 0, i32 23
  %6333 = getelementptr inbounds %struct.Mesh, ptr %6331, i64 0, i32 23, i32 2
  %6334 = load i32, ptr %6333, align 4, !tbaa !551
  %6335 = icmp sgt i32 %6334, 0
  br i1 %6335, label %6336, label %6349

6336:                                             ; preds = %6330
  %6337 = load ptr, ptr %6332, align 8, !tbaa !563
  %6338 = zext i32 %6334 to i64
  br label %6339

6339:                                             ; preds = %6344, %6336
  %6340 = phi i64 [ 0, %6336 ], [ %6345, %6344 ]
  %6341 = getelementptr inbounds %struct.CustomDataLayer, ptr %6337, i64 %6340
  %6342 = load i32, ptr %6341, align 8, !tbaa !564
  %6343 = icmp eq i32 %6342, 5
  br i1 %6343, label %6347, label %6344

6344:                                             ; preds = %6339
  %6345 = add nuw nsw i64 %6340, 1
  %6346 = icmp eq i64 %6345, %6338
  br i1 %6346, label %6666, label %6339, !llvm.loop !829

6347:                                             ; preds = %6339
  %6348 = trunc i64 %6340 to i32
  br label %6349

6349:                                             ; preds = %6347, %6330
  %6350 = phi i32 [ 0, %6330 ], [ %6348, %6347 ]
  %6351 = icmp eq i32 %6350, %6334
  br i1 %6351, label %6666, label %6352

6352:                                             ; preds = %6349
  %6353 = getelementptr inbounds %struct.Mesh, ptr %6331, i64 0, i32 28
  %6354 = load i32, ptr %6353, align 8, !tbaa !75
  %6355 = icmp sgt i32 %6354, 0
  br i1 %6355, label %6356, label %6666

6356:                                             ; preds = %6352
  %6357 = getelementptr inbounds %struct.Mesh, ptr %6331, i64 0, i32 12
  %6358 = load ptr, ptr %6357, align 8, !tbaa !76
  %6359 = getelementptr inbounds %struct.Mesh, ptr %6331, i64 0, i32 47
  %6360 = getelementptr inbounds %struct.Mesh, ptr %6331, i64 0, i32 5
  br label %6361

6361:                                             ; preds = %6660, %6356
  %6362 = phi i64 [ 0, %6356 ], [ %6661, %6660 ]
  %6363 = phi ptr [ %6358, %6356 ], [ %6662, %6660 ]
  %6364 = getelementptr inbounds %struct.MFace, ptr %6363, i64 0, i32 4
  %6365 = load i16, ptr %6364, align 4, !tbaa !830
  %6366 = load i16, ptr %6359, align 2, !tbaa !831
  %6367 = icmp slt i16 %6365, %6366
  br i1 %6367, label %6368, label %6576

6368:                                             ; preds = %6361
  %6369 = load ptr, ptr %6360, align 8, !tbaa !832
  %6370 = sext i16 %6365 to i64
  %6371 = getelementptr inbounds ptr, ptr %6369, i64 %6370
  %6372 = load ptr, ptr %6371, align 8, !tbaa !5
  %6373 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef %6372) #12
  %6374 = icmp eq ptr %6373, null
  br i1 %6374, label %6576, label %6375

6375:                                             ; preds = %6368
  %6376 = getelementptr inbounds %struct.ID, ptr %6373, i64 0, i32 3
  %6377 = load ptr, ptr %6376, align 8, !tbaa !833
  %6378 = icmp eq ptr %6377, null
  br i1 %6378, label %6379, label %6576

6379:                                             ; preds = %6375
  %6380 = getelementptr inbounds %struct.Material, ptr %6373, i64 0, i32 102, i64 0
  %6381 = load ptr, ptr %6380, align 8, !tbaa !5
  %6382 = icmp eq ptr %6381, null
  br i1 %6382, label %6389, label %6383

6383:                                             ; preds = %6379
  %6384 = getelementptr inbounds %struct.MTex, ptr %6381, i64 0, i32 1
  %6385 = load i16, ptr %6384, align 2, !tbaa !497
  %6386 = lshr i16 %6385, 7
  %6387 = and i16 %6386, 1
  %6388 = zext i16 %6387 to i32
  br label %6389

6389:                                             ; preds = %6383, %6379
  %6390 = phi i32 [ 0, %6379 ], [ %6388, %6383 ]
  %6391 = getelementptr inbounds %struct.Material, ptr %6373, i64 0, i32 102, i64 1
  %6392 = load ptr, ptr %6391, align 8, !tbaa !5
  %6393 = icmp eq ptr %6392, null
  br i1 %6393, label %6400, label %6394

6394:                                             ; preds = %6389
  %6395 = getelementptr inbounds %struct.MTex, ptr %6392, i64 0, i32 1
  %6396 = load i16, ptr %6395, align 2, !tbaa !497
  %6397 = and i16 %6396, 128
  %6398 = icmp eq i16 %6397, 0
  %6399 = select i1 %6398, i32 %6390, i32 1
  br label %6400

6400:                                             ; preds = %6394, %6389
  %6401 = phi i32 [ %6390, %6389 ], [ %6399, %6394 ]
  %6402 = getelementptr inbounds %struct.Material, ptr %6373, i64 0, i32 102, i64 2
  %6403 = load ptr, ptr %6402, align 8, !tbaa !5
  %6404 = icmp eq ptr %6403, null
  br i1 %6404, label %6411, label %6405

6405:                                             ; preds = %6400
  %6406 = getelementptr inbounds %struct.MTex, ptr %6403, i64 0, i32 1
  %6407 = load i16, ptr %6406, align 2, !tbaa !497
  %6408 = and i16 %6407, 128
  %6409 = icmp eq i16 %6408, 0
  %6410 = select i1 %6409, i32 %6401, i32 1
  br label %6411

6411:                                             ; preds = %6405, %6400
  %6412 = phi i32 [ %6401, %6400 ], [ %6410, %6405 ]
  %6413 = getelementptr inbounds %struct.Material, ptr %6373, i64 0, i32 102, i64 3
  %6414 = load ptr, ptr %6413, align 8, !tbaa !5
  %6415 = icmp eq ptr %6414, null
  br i1 %6415, label %6422, label %6416

6416:                                             ; preds = %6411
  %6417 = getelementptr inbounds %struct.MTex, ptr %6414, i64 0, i32 1
  %6418 = load i16, ptr %6417, align 2, !tbaa !497
  %6419 = and i16 %6418, 128
  %6420 = icmp eq i16 %6419, 0
  %6421 = select i1 %6420, i32 %6412, i32 1
  br label %6422

6422:                                             ; preds = %6416, %6411
  %6423 = phi i32 [ %6412, %6411 ], [ %6421, %6416 ]
  %6424 = getelementptr inbounds %struct.Material, ptr %6373, i64 0, i32 102, i64 4
  %6425 = load ptr, ptr %6424, align 8, !tbaa !5
  %6426 = icmp eq ptr %6425, null
  br i1 %6426, label %6433, label %6427

6427:                                             ; preds = %6422
  %6428 = getelementptr inbounds %struct.MTex, ptr %6425, i64 0, i32 1
  %6429 = load i16, ptr %6428, align 2, !tbaa !497
  %6430 = and i16 %6429, 128
  %6431 = icmp eq i16 %6430, 0
  %6432 = select i1 %6431, i32 %6423, i32 1
  br label %6433

6433:                                             ; preds = %6427, %6422
  %6434 = phi i32 [ %6423, %6422 ], [ %6432, %6427 ]
  %6435 = getelementptr inbounds %struct.Material, ptr %6373, i64 0, i32 102, i64 5
  %6436 = load ptr, ptr %6435, align 8, !tbaa !5
  %6437 = icmp eq ptr %6436, null
  br i1 %6437, label %6444, label %6438

6438:                                             ; preds = %6433
  %6439 = getelementptr inbounds %struct.MTex, ptr %6436, i64 0, i32 1
  %6440 = load i16, ptr %6439, align 2, !tbaa !497
  %6441 = and i16 %6440, 128
  %6442 = icmp eq i16 %6441, 0
  %6443 = select i1 %6442, i32 %6434, i32 1
  br label %6444

6444:                                             ; preds = %6438, %6433
  %6445 = phi i32 [ %6434, %6433 ], [ %6443, %6438 ]
  %6446 = getelementptr inbounds %struct.Material, ptr %6373, i64 0, i32 102, i64 6
  %6447 = load ptr, ptr %6446, align 8, !tbaa !5
  %6448 = icmp eq ptr %6447, null
  br i1 %6448, label %6455, label %6449

6449:                                             ; preds = %6444
  %6450 = getelementptr inbounds %struct.MTex, ptr %6447, i64 0, i32 1
  %6451 = load i16, ptr %6450, align 2, !tbaa !497
  %6452 = and i16 %6451, 128
  %6453 = icmp eq i16 %6452, 0
  %6454 = select i1 %6453, i32 %6445, i32 1
  br label %6455

6455:                                             ; preds = %6449, %6444
  %6456 = phi i32 [ %6445, %6444 ], [ %6454, %6449 ]
  %6457 = getelementptr inbounds %struct.Material, ptr %6373, i64 0, i32 102, i64 7
  %6458 = load ptr, ptr %6457, align 8, !tbaa !5
  %6459 = icmp eq ptr %6458, null
  br i1 %6459, label %6466, label %6460

6460:                                             ; preds = %6455
  %6461 = getelementptr inbounds %struct.MTex, ptr %6458, i64 0, i32 1
  %6462 = load i16, ptr %6461, align 2, !tbaa !497
  %6463 = and i16 %6462, 128
  %6464 = icmp eq i16 %6463, 0
  %6465 = select i1 %6464, i32 %6456, i32 1
  br label %6466

6466:                                             ; preds = %6460, %6455
  %6467 = phi i32 [ %6456, %6455 ], [ %6465, %6460 ]
  %6468 = getelementptr inbounds %struct.Material, ptr %6373, i64 0, i32 102, i64 8
  %6469 = load ptr, ptr %6468, align 8, !tbaa !5
  %6470 = icmp eq ptr %6469, null
  br i1 %6470, label %6477, label %6471

6471:                                             ; preds = %6466
  %6472 = getelementptr inbounds %struct.MTex, ptr %6469, i64 0, i32 1
  %6473 = load i16, ptr %6472, align 2, !tbaa !497
  %6474 = and i16 %6473, 128
  %6475 = icmp eq i16 %6474, 0
  %6476 = select i1 %6475, i32 %6467, i32 1
  br label %6477

6477:                                             ; preds = %6471, %6466
  %6478 = phi i32 [ %6467, %6466 ], [ %6476, %6471 ]
  %6479 = getelementptr inbounds %struct.Material, ptr %6373, i64 0, i32 102, i64 9
  %6480 = load ptr, ptr %6479, align 8, !tbaa !5
  %6481 = icmp eq ptr %6480, null
  br i1 %6481, label %6488, label %6482

6482:                                             ; preds = %6477
  %6483 = getelementptr inbounds %struct.MTex, ptr %6480, i64 0, i32 1
  %6484 = load i16, ptr %6483, align 2, !tbaa !497
  %6485 = and i16 %6484, 128
  %6486 = icmp eq i16 %6485, 0
  %6487 = select i1 %6486, i32 %6478, i32 1
  br label %6488

6488:                                             ; preds = %6482, %6477
  %6489 = phi i32 [ %6478, %6477 ], [ %6487, %6482 ]
  %6490 = getelementptr inbounds %struct.Material, ptr %6373, i64 0, i32 102, i64 10
  %6491 = load ptr, ptr %6490, align 8, !tbaa !5
  %6492 = icmp eq ptr %6491, null
  br i1 %6492, label %6499, label %6493

6493:                                             ; preds = %6488
  %6494 = getelementptr inbounds %struct.MTex, ptr %6491, i64 0, i32 1
  %6495 = load i16, ptr %6494, align 2, !tbaa !497
  %6496 = and i16 %6495, 128
  %6497 = icmp eq i16 %6496, 0
  %6498 = select i1 %6497, i32 %6489, i32 1
  br label %6499

6499:                                             ; preds = %6493, %6488
  %6500 = phi i32 [ %6489, %6488 ], [ %6498, %6493 ]
  %6501 = getelementptr inbounds %struct.Material, ptr %6373, i64 0, i32 102, i64 11
  %6502 = load ptr, ptr %6501, align 8, !tbaa !5
  %6503 = icmp eq ptr %6502, null
  br i1 %6503, label %6510, label %6504

6504:                                             ; preds = %6499
  %6505 = getelementptr inbounds %struct.MTex, ptr %6502, i64 0, i32 1
  %6506 = load i16, ptr %6505, align 2, !tbaa !497
  %6507 = and i16 %6506, 128
  %6508 = icmp eq i16 %6507, 0
  %6509 = select i1 %6508, i32 %6500, i32 1
  br label %6510

6510:                                             ; preds = %6504, %6499
  %6511 = phi i32 [ %6500, %6499 ], [ %6509, %6504 ]
  %6512 = getelementptr inbounds %struct.Material, ptr %6373, i64 0, i32 102, i64 12
  %6513 = load ptr, ptr %6512, align 8, !tbaa !5
  %6514 = icmp eq ptr %6513, null
  br i1 %6514, label %6521, label %6515

6515:                                             ; preds = %6510
  %6516 = getelementptr inbounds %struct.MTex, ptr %6513, i64 0, i32 1
  %6517 = load i16, ptr %6516, align 2, !tbaa !497
  %6518 = and i16 %6517, 128
  %6519 = icmp eq i16 %6518, 0
  %6520 = select i1 %6519, i32 %6511, i32 1
  br label %6521

6521:                                             ; preds = %6515, %6510
  %6522 = phi i32 [ %6511, %6510 ], [ %6520, %6515 ]
  %6523 = getelementptr inbounds %struct.Material, ptr %6373, i64 0, i32 102, i64 13
  %6524 = load ptr, ptr %6523, align 8, !tbaa !5
  %6525 = icmp eq ptr %6524, null
  br i1 %6525, label %6532, label %6526

6526:                                             ; preds = %6521
  %6527 = getelementptr inbounds %struct.MTex, ptr %6524, i64 0, i32 1
  %6528 = load i16, ptr %6527, align 2, !tbaa !497
  %6529 = and i16 %6528, 128
  %6530 = icmp eq i16 %6529, 0
  %6531 = select i1 %6530, i32 %6522, i32 1
  br label %6532

6532:                                             ; preds = %6526, %6521
  %6533 = phi i32 [ %6522, %6521 ], [ %6531, %6526 ]
  %6534 = getelementptr inbounds %struct.Material, ptr %6373, i64 0, i32 102, i64 14
  %6535 = load ptr, ptr %6534, align 8, !tbaa !5
  %6536 = icmp eq ptr %6535, null
  br i1 %6536, label %6543, label %6537

6537:                                             ; preds = %6532
  %6538 = getelementptr inbounds %struct.MTex, ptr %6535, i64 0, i32 1
  %6539 = load i16, ptr %6538, align 2, !tbaa !497
  %6540 = and i16 %6539, 128
  %6541 = icmp eq i16 %6540, 0
  %6542 = select i1 %6541, i32 %6533, i32 1
  br label %6543

6543:                                             ; preds = %6537, %6532
  %6544 = phi i32 [ %6533, %6532 ], [ %6542, %6537 ]
  %6545 = getelementptr inbounds %struct.Material, ptr %6373, i64 0, i32 102, i64 15
  %6546 = load ptr, ptr %6545, align 8, !tbaa !5
  %6547 = icmp eq ptr %6546, null
  br i1 %6547, label %6554, label %6548

6548:                                             ; preds = %6543
  %6549 = getelementptr inbounds %struct.MTex, ptr %6546, i64 0, i32 1
  %6550 = load i16, ptr %6549, align 2, !tbaa !497
  %6551 = and i16 %6550, 128
  %6552 = icmp eq i16 %6551, 0
  %6553 = select i1 %6552, i32 %6544, i32 1
  br label %6554

6554:                                             ; preds = %6548, %6543
  %6555 = phi i32 [ %6544, %6543 ], [ %6553, %6548 ]
  %6556 = getelementptr inbounds %struct.Material, ptr %6373, i64 0, i32 102, i64 16
  %6557 = load ptr, ptr %6556, align 8, !tbaa !5
  %6558 = icmp eq ptr %6557, null
  br i1 %6558, label %6565, label %6559

6559:                                             ; preds = %6554
  %6560 = getelementptr inbounds %struct.MTex, ptr %6557, i64 0, i32 1
  %6561 = load i16, ptr %6560, align 2, !tbaa !497
  %6562 = and i16 %6561, 128
  %6563 = icmp eq i16 %6562, 0
  %6564 = select i1 %6563, i32 %6555, i32 1
  br label %6565

6565:                                             ; preds = %6559, %6554
  %6566 = phi i32 [ %6555, %6554 ], [ %6564, %6559 ]
  %6567 = getelementptr inbounds %struct.Material, ptr %6373, i64 0, i32 102, i64 17
  %6568 = load ptr, ptr %6567, align 8, !tbaa !5
  %6569 = icmp eq ptr %6568, null
  br i1 %6569, label %6576, label %6570

6570:                                             ; preds = %6565
  %6571 = getelementptr inbounds %struct.MTex, ptr %6568, i64 0, i32 1
  %6572 = load i16, ptr %6571, align 2, !tbaa !497
  %6573 = and i16 %6572, 128
  %6574 = icmp eq i16 %6573, 0
  %6575 = select i1 %6574, i32 %6566, i32 1
  br label %6576

6576:                                             ; preds = %6570, %6565, %6375, %6368, %6361
  %6577 = phi ptr [ null, %6361 ], [ %6373, %6570 ], [ %6373, %6565 ], [ null, %6375 ], [ null, %6368 ]
  %6578 = phi i32 [ 0, %6361 ], [ %6575, %6570 ], [ %6566, %6565 ], [ 0, %6375 ], [ 0, %6368 ]
  %6579 = load i32, ptr %6333, align 4, !tbaa !551
  %6580 = icmp sgt i32 %6579, 0
  br i1 %6580, label %6581, label %6660

6581:                                             ; preds = %6576
  %6582 = freeze ptr %6577
  %6583 = load ptr, ptr %6332, align 8, !tbaa !563
  %6584 = icmp eq ptr %6582, null
  %6585 = getelementptr inbounds %struct.Material, ptr %6582, i64 0, i32 51
  %6586 = icmp eq i32 %6578, 0
  %6587 = zext i32 %6579 to i64
  br i1 %6584, label %6588, label %6620

6588:                                             ; preds = %6581
  %6589 = and i64 %6587, 1
  %6590 = icmp eq i32 %6579, 1
  br i1 %6590, label %6647, label %6591

6591:                                             ; preds = %6588
  %6592 = and i64 %6587, 4294967294
  br label %6593

6593:                                             ; preds = %6616, %6591
  %6594 = phi i64 [ 0, %6591 ], [ %6617, %6616 ]
  %6595 = phi i64 [ 0, %6591 ], [ %6618, %6616 ]
  %6596 = getelementptr inbounds %struct.CustomDataLayer, ptr %6583, i64 %6594
  %6597 = load i32, ptr %6596, align 8, !tbaa !564
  %6598 = icmp eq i32 %6597, 5
  br i1 %6598, label %6599, label %6605

6599:                                             ; preds = %6593
  %6600 = getelementptr inbounds %struct.CustomDataLayer, ptr %6583, i64 %6594, i32 9
  %6601 = load ptr, ptr %6600, align 8, !tbaa !834
  %6602 = getelementptr inbounds %struct.MTFace, ptr %6601, i64 %6362, i32 4
  %6603 = load i16, ptr %6602, align 2, !tbaa !835
  %6604 = and i16 %6603, -3
  store i16 %6604, ptr %6602, align 2, !tbaa !835
  br label %6605

6605:                                             ; preds = %6599, %6593
  %6606 = or i64 %6594, 1
  %6607 = getelementptr inbounds %struct.CustomDataLayer, ptr %6583, i64 %6606
  %6608 = load i32, ptr %6607, align 8, !tbaa !564
  %6609 = icmp eq i32 %6608, 5
  br i1 %6609, label %6610, label %6616

6610:                                             ; preds = %6605
  %6611 = getelementptr inbounds %struct.CustomDataLayer, ptr %6583, i64 %6606, i32 9
  %6612 = load ptr, ptr %6611, align 8, !tbaa !834
  %6613 = getelementptr inbounds %struct.MTFace, ptr %6612, i64 %6362, i32 4
  %6614 = load i16, ptr %6613, align 2, !tbaa !835
  %6615 = and i16 %6614, -3
  store i16 %6615, ptr %6613, align 2, !tbaa !835
  br label %6616

6616:                                             ; preds = %6610, %6605
  %6617 = add nuw nsw i64 %6594, 2
  %6618 = add i64 %6595, 2
  %6619 = icmp eq i64 %6618, %6592
  br i1 %6619, label %6647, label %6593, !llvm.loop !836

6620:                                             ; preds = %6581, %6644
  %6621 = phi i64 [ %6645, %6644 ], [ 0, %6581 ]
  %6622 = getelementptr inbounds %struct.CustomDataLayer, ptr %6583, i64 %6621
  %6623 = load i32, ptr %6622, align 8, !tbaa !564
  %6624 = icmp eq i32 %6623, 5
  br i1 %6624, label %6625, label %6644

6625:                                             ; preds = %6620
  %6626 = getelementptr inbounds %struct.CustomDataLayer, ptr %6583, i64 %6621, i32 9
  %6627 = load ptr, ptr %6626, align 8, !tbaa !834
  %6628 = getelementptr inbounds %struct.MTFace, ptr %6627, i64 %6362, i32 4
  %6629 = load i16, ptr %6628, align 2, !tbaa !835
  %6630 = and i16 %6629, -3
  store i16 %6630, ptr %6628, align 2, !tbaa !835
  %6631 = load i32, ptr %6585, align 4, !tbaa !130
  %6632 = and i32 %6631, 64
  %6633 = icmp eq i32 %6632, 0
  br i1 %6633, label %6644, label %6634

6634:                                             ; preds = %6625
  %6635 = getelementptr inbounds %struct.MTFace, ptr %6627, i64 %6362, i32 3
  %6636 = load i8, ptr %6635, align 1, !tbaa !561
  %6637 = add i8 %6636, -3
  %6638 = icmp ult i8 %6637, -2
  %6639 = icmp eq i8 %6636, 4
  %6640 = or i1 %6586, %6639
  %6641 = select i1 %6638, i1 %6640, i1 false
  br i1 %6641, label %6644, label %6642

6642:                                             ; preds = %6634
  %6643 = or i16 %6629, 2
  store i16 %6643, ptr %6628, align 2, !tbaa !835
  br label %6644

6644:                                             ; preds = %6642, %6634, %6625, %6620
  %6645 = add nuw nsw i64 %6621, 1
  %6646 = icmp eq i64 %6645, %6587
  br i1 %6646, label %6660, label %6620, !llvm.loop !836

6647:                                             ; preds = %6616, %6588
  %6648 = phi i64 [ 0, %6588 ], [ %6617, %6616 ]
  %6649 = icmp eq i64 %6589, 0
  br i1 %6649, label %6660, label %6650

6650:                                             ; preds = %6647
  %6651 = getelementptr inbounds %struct.CustomDataLayer, ptr %6583, i64 %6648
  %6652 = load i32, ptr %6651, align 8, !tbaa !564
  %6653 = icmp eq i32 %6652, 5
  br i1 %6653, label %6654, label %6660

6654:                                             ; preds = %6650
  %6655 = getelementptr inbounds %struct.CustomDataLayer, ptr %6583, i64 %6648, i32 9
  %6656 = load ptr, ptr %6655, align 8, !tbaa !834
  %6657 = getelementptr inbounds %struct.MTFace, ptr %6656, i64 %6362, i32 4
  %6658 = load i16, ptr %6657, align 2, !tbaa !835
  %6659 = and i16 %6658, -3
  store i16 %6659, ptr %6657, align 2, !tbaa !835
  br label %6660

6660:                                             ; preds = %6644, %6647, %6654, %6650, %6576
  %6661 = add nuw nsw i64 %6362, 1
  %6662 = getelementptr inbounds %struct.MFace, ptr %6363, i64 1
  %6663 = load i32, ptr %6353, align 8, !tbaa !75
  %6664 = sext i32 %6663 to i64
  %6665 = icmp slt i64 %6661, %6664
  br i1 %6665, label %6361, label %6666, !llvm.loop !837

6666:                                             ; preds = %6344, %6660, %6349, %6352
  %6667 = load ptr, ptr %6331, align 8, !tbaa !5
  %6668 = icmp eq ptr %6667, null
  br i1 %6668, label %6669, label %6330, !llvm.loop !838

6669:                                             ; preds = %6666
  %6670 = load i16, ptr %7, align 8, !tbaa !28
  br label %6671

6671:                                             ; preds = %6669, %6325
  %6672 = phi i16 [ %6670, %6669 ], [ %6326, %6325 ]
  %6673 = icmp slt i16 %6672, 246
  br i1 %6673, label %6680, label %6674

6674:                                             ; preds = %6671
  %6675 = icmp eq i16 %6672, 246
  br i1 %6675, label %6676, label %6701

6676:                                             ; preds = %6321, %6674
  %6677 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %6678 = load i16, ptr %6677, align 2, !tbaa !571
  %6679 = icmp slt i16 %6678, 1
  br i1 %6679, label %6680, label %6708

6680:                                             ; preds = %6676, %6671
  %6681 = phi i16 [ 246, %6676 ], [ %6672, %6671 ]
  %6682 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %6683 = load ptr, ptr %6682, align 8, !tbaa !5
  %6684 = icmp eq ptr %6683, null
  br i1 %6684, label %6708, label %6685

6685:                                             ; preds = %6680, %6696
  %6686 = phi ptr [ %6697, %6696 ], [ %6683, %6680 ]
  %6687 = getelementptr inbounds %struct.Object, ptr %6686, i64 0, i32 110
  %6688 = load ptr, ptr %6687, align 8, !tbaa !839
  %6689 = icmp eq ptr %6688, null
  br i1 %6689, label %6696, label %6690

6690:                                             ; preds = %6685
  %6691 = getelementptr inbounds %struct.PartDeflect, ptr %6688, i64 0, i32 2
  %6692 = load i16, ptr %6691, align 2, !tbaa !840
  %6693 = icmp eq i16 %6692, 4
  br i1 %6693, label %6694, label %6696

6694:                                             ; preds = %6690
  %6695 = getelementptr inbounds %struct.PartDeflect, ptr %6688, i64 0, i32 38
  store float 0.000000e+00, ptr %6695, align 8, !tbaa !842
  br label %6696

6696:                                             ; preds = %6685, %6690, %6694
  %6697 = load ptr, ptr %6686, align 8, !tbaa !5
  %6698 = icmp eq ptr %6697, null
  br i1 %6698, label %6699, label %6685, !llvm.loop !843

6699:                                             ; preds = %6696
  %6700 = icmp slt i16 %6681, 247
  br i1 %6700, label %6708, label %6701

6701:                                             ; preds = %6269, %6319, %6674, %6699
  %6702 = phi i16 [ %6681, %6699 ], [ %6672, %6674 ], [ %6317, %6319 ], [ %6270, %6269 ]
  %6703 = icmp eq i16 %6702, 247
  br i1 %6703, label %6704, label %6910

6704:                                             ; preds = %6701
  %6705 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %6706 = load i16, ptr %6705, align 2, !tbaa !571
  %6707 = icmp slt i16 %6706, 2
  br i1 %6707, label %6708, label %6725

6708:                                             ; preds = %6680, %6676, %6704, %6699
  %6709 = phi i1 [ false, %6704 ], [ true, %6699 ], [ true, %6676 ], [ true, %6680 ]
  %6710 = phi i16 [ 247, %6704 ], [ %6681, %6699 ], [ 246, %6676 ], [ %6681, %6680 ]
  %6711 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %6712 = load ptr, ptr %6711, align 8, !tbaa !5
  %6713 = icmp eq ptr %6712, null
  br i1 %6713, label %6722, label %6714

6714:                                             ; preds = %6708, %6714
  %6715 = phi ptr [ %6720, %6714 ], [ %6712, %6708 ]
  %6716 = getelementptr inbounds %struct.Object, ptr %6715, i64 0, i32 99
  %6717 = load i32, ptr %6716, align 8, !tbaa !145
  %6718 = or i32 %6717, 65536
  store i32 %6718, ptr %6716, align 8, !tbaa !145
  %6719 = getelementptr inbounds %struct.Object, ptr %6715, i64 0, i32 74
  store float 0x3FAEB851E0000000, ptr %6719, align 8, !tbaa !844
  %6720 = load ptr, ptr %6715, align 8, !tbaa !5
  %6721 = icmp eq ptr %6720, null
  br i1 %6721, label %6722, label %6714, !llvm.loop !845

6722:                                             ; preds = %6714, %6708
  br i1 %6709, label %6729, label %6723

6723:                                             ; preds = %6722
  %6724 = icmp eq i16 %6710, 247
  br i1 %6724, label %6725, label %6910

6725:                                             ; preds = %6704, %6723
  %6726 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %6727 = load i16, ptr %6726, align 2, !tbaa !571
  %6728 = icmp slt i16 %6727, 3
  br i1 %6728, label %6729, label %6752

6729:                                             ; preds = %6725, %6722
  %6730 = phi i16 [ 247, %6725 ], [ %6710, %6722 ]
  %6731 = phi i1 [ false, %6725 ], [ true, %6722 ]
  %6732 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %6733 = load ptr, ptr %6732, align 8, !tbaa !5
  %6734 = icmp eq ptr %6733, null
  br i1 %6734, label %6746, label %6735

6735:                                             ; preds = %6729, %6743
  %6736 = phi ptr [ %6744, %6743 ], [ %6733, %6729 ]
  %6737 = getelementptr inbounds %struct.Object, ptr %6736, i64 0, i32 99
  %6738 = load i32, ptr %6737, align 8, !tbaa !145
  %6739 = and i32 %6738, 4
  %6740 = icmp eq i32 %6739, 0
  br i1 %6740, label %6741, label %6743

6741:                                             ; preds = %6735
  %6742 = and i32 %6738, -136706
  store i32 %6742, ptr %6737, align 8, !tbaa !145
  br label %6743

6743:                                             ; preds = %6735, %6741
  %6744 = load ptr, ptr %6736, align 8, !tbaa !5
  %6745 = icmp eq ptr %6744, null
  br i1 %6745, label %6746, label %6735, !llvm.loop !846

6746:                                             ; preds = %6743, %6729
  br i1 %6731, label %6755, label %6747

6747:                                             ; preds = %6746
  %6748 = icmp eq i16 %6730, 247
  br i1 %6748, label %6749, label %6910

6749:                                             ; preds = %6747
  %6750 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %6751 = load i16, ptr %6750, align 2, !tbaa !571
  br label %6752

6752:                                             ; preds = %6749, %6725
  %6753 = phi i16 [ %6751, %6749 ], [ %6727, %6725 ]
  %6754 = icmp slt i16 %6753, 5
  br i1 %6754, label %6755, label %6773

6755:                                             ; preds = %6752, %6746
  %6756 = phi i16 [ 247, %6752 ], [ %6730, %6746 ]
  %6757 = phi i1 [ false, %6752 ], [ true, %6746 ]
  %6758 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 21
  %6759 = load ptr, ptr %6758, align 8, !tbaa !5
  %6760 = icmp eq ptr %6759, null
  br i1 %6760, label %6767, label %6761

6761:                                             ; preds = %6755, %6761
  %6762 = phi ptr [ %6765, %6761 ], [ %6759, %6755 ]
  %6763 = getelementptr inbounds %struct.Lamp, ptr %6762, i64 0, i32 52
  store i16 1, ptr %6763, align 2, !tbaa !847
  %6764 = getelementptr inbounds %struct.Lamp, ptr %6762, i64 0, i32 63
  store float 1.000000e+00, ptr %6764, align 8, !tbaa !848
  %6765 = load ptr, ptr %6762, align 8, !tbaa !5
  %6766 = icmp eq ptr %6765, null
  br i1 %6766, label %6767, label %6761, !llvm.loop !849

6767:                                             ; preds = %6761, %6755
  br i1 %6757, label %6776, label %6768

6768:                                             ; preds = %6767
  %6769 = icmp eq i16 %6756, 247
  br i1 %6769, label %6770, label %6910

6770:                                             ; preds = %6768
  %6771 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %6772 = load i16, ptr %6771, align 2, !tbaa !571
  br label %6773

6773:                                             ; preds = %6770, %6752
  %6774 = phi i16 [ %6772, %6770 ], [ %6753, %6752 ]
  %6775 = icmp slt i16 %6774, 6
  br i1 %6775, label %6776, label %6819

6776:                                             ; preds = %6773, %6767
  %6777 = phi i16 [ 247, %6773 ], [ %6756, %6767 ]
  %6778 = phi i1 [ false, %6773 ], [ true, %6767 ]
  %6779 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 15
  %6780 = load ptr, ptr %6779, align 8, !tbaa !5
  %6781 = icmp eq ptr %6780, null
  br i1 %6781, label %6813, label %6785

6782:                                             ; preds = %6810, %6785
  %6783 = load ptr, ptr %6786, align 8, !tbaa !5
  %6784 = icmp eq ptr %6783, null
  br i1 %6784, label %6813, label %6785, !llvm.loop !850

6785:                                             ; preds = %6776, %6782
  %6786 = phi ptr [ %6783, %6782 ], [ %6780, %6776 ]
  %6787 = getelementptr inbounds %struct.Curve, ptr %6786, i64 0, i32 3
  %6788 = load ptr, ptr %6787, align 8, !tbaa !5
  %6789 = icmp eq ptr %6788, null
  br i1 %6789, label %6782, label %6790

6790:                                             ; preds = %6785, %6810
  %6791 = phi ptr [ %6811, %6810 ], [ %6788, %6785 ]
  %6792 = getelementptr inbounds %struct.Nurb, ptr %6791, i64 0, i32 20
  store i16 3, ptr %6792, align 2, !tbaa !851
  %6793 = getelementptr inbounds %struct.Nurb, ptr %6791, i64 0, i32 7
  %6794 = load i32, ptr %6793, align 4, !tbaa !523
  %6795 = icmp sgt i32 %6794, 1
  br i1 %6795, label %6796, label %6810

6796:                                             ; preds = %6790
  %6797 = getelementptr inbounds %struct.Nurb, ptr %6791, i64 0, i32 9
  %6798 = getelementptr inbounds %struct.Nurb, ptr %6791, i64 0, i32 6
  %6799 = load i32, ptr %6798, align 8, !tbaa !517
  %6800 = load <2 x i16>, ptr %6797, align 4, !tbaa !26
  %6801 = sitofp <2 x i16> %6800 to <2 x float>
  %6802 = insertelement <2 x i32> poison, i32 %6799, i64 0
  %6803 = insertelement <2 x i32> %6802, i32 %6794, i64 1
  %6804 = sitofp <2 x i32> %6803 to <2 x float>
  %6805 = fdiv fast <2 x float> %6801, %6804
  %6806 = fadd fast <2 x float> %6805, <float 5.000000e-01, float 5.000000e-01>
  %6807 = fptosi <2 x float> %6806 to <2 x i32>
  %6808 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %6807, <2 x i32> <i32 1, i32 1>)
  %6809 = trunc <2 x i32> %6808 to <2 x i16>
  store <2 x i16> %6809, ptr %6797, align 4, !tbaa !26
  br label %6810

6810:                                             ; preds = %6796, %6790
  %6811 = load ptr, ptr %6791, align 8, !tbaa !5
  %6812 = icmp eq ptr %6811, null
  br i1 %6812, label %6782, label %6790, !llvm.loop !852

6813:                                             ; preds = %6782, %6776
  br i1 %6778, label %6822, label %6814

6814:                                             ; preds = %6813
  %6815 = icmp eq i16 %6777, 247
  br i1 %6815, label %6816, label %6910

6816:                                             ; preds = %6814
  %6817 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %6818 = load i16, ptr %6817, align 2, !tbaa !571
  br label %6819

6819:                                             ; preds = %6816, %6773
  %6820 = phi i16 [ %6818, %6816 ], [ %6774, %6773 ]
  %6821 = icmp slt i16 %6820, 7
  br i1 %6821, label %6822, label %6859

6822:                                             ; preds = %6819, %6813
  %6823 = phi i16 [ 247, %6819 ], [ %6777, %6813 ]
  %6824 = phi i1 [ false, %6819 ], [ true, %6813 ]
  %6825 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %6826 = load ptr, ptr %6825, align 8, !tbaa !5
  %6827 = icmp eq ptr %6826, null
  br i1 %6827, label %6853, label %6831

6828:                                             ; preds = %6850, %6831
  %6829 = load ptr, ptr %6832, align 8, !tbaa !5
  %6830 = icmp eq ptr %6829, null
  br i1 %6830, label %6853, label %6831, !llvm.loop !853

6831:                                             ; preds = %6822, %6828
  %6832 = phi ptr [ %6829, %6828 ], [ %6826, %6822 ]
  %6833 = getelementptr inbounds %struct.Object, ptr %6832, i64 0, i32 94
  %6834 = load ptr, ptr %6833, align 8, !tbaa !5
  %6835 = icmp eq ptr %6834, null
  br i1 %6835, label %6828, label %6836

6836:                                             ; preds = %6831, %6850
  %6837 = phi ptr [ %6851, %6850 ], [ %6834, %6831 ]
  %6838 = getelementptr inbounds %struct.bActuator, ptr %6837, i64 0, i32 3
  %6839 = load i16, ptr %6838, align 8, !tbaa !149
  %6840 = icmp eq i16 %6839, 9
  br i1 %6840, label %6841, label %6850

6841:                                             ; preds = %6836
  %6842 = getelementptr inbounds %struct.bActuator, ptr %6837, i64 0, i32 8
  %6843 = load ptr, ptr %6842, align 8, !tbaa !151
  %6844 = load i16, ptr %6843, align 4, !tbaa !854
  %6845 = icmp eq i16 %6844, 1
  br i1 %6845, label %6846, label %6850

6846:                                             ; preds = %6841
  %6847 = getelementptr inbounds %struct.bConstraintActuator, ptr %6843, i64 0, i32 2
  %6848 = load i16, ptr %6847, align 4, !tbaa !856
  %6849 = or i16 %6848, 1024
  store i16 %6849, ptr %6847, align 4, !tbaa !856
  br label %6850

6850:                                             ; preds = %6841, %6846, %6836
  %6851 = load ptr, ptr %6837, align 8, !tbaa !5
  %6852 = icmp eq ptr %6851, null
  br i1 %6852, label %6828, label %6836, !llvm.loop !857

6853:                                             ; preds = %6828, %6822
  br i1 %6824, label %6862, label %6854

6854:                                             ; preds = %6853
  %6855 = icmp eq i16 %6823, 247
  br i1 %6855, label %6856, label %6910

6856:                                             ; preds = %6854
  %6857 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %6858 = load i16, ptr %6857, align 2, !tbaa !571
  br label %6859

6859:                                             ; preds = %6856, %6819
  %6860 = phi i16 [ %6858, %6856 ], [ %6820, %6819 ]
  %6861 = icmp slt i16 %6860, 9
  br i1 %6861, label %6862, label %6879

6862:                                             ; preds = %6859, %6853
  %6863 = phi i16 [ 247, %6859 ], [ %6823, %6853 ]
  %6864 = phi i1 [ false, %6859 ], [ true, %6853 ]
  %6865 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 21
  %6866 = load ptr, ptr %6865, align 8, !tbaa !5
  %6867 = icmp eq ptr %6866, null
  br i1 %6867, label %6873, label %6868

6868:                                             ; preds = %6862, %6868
  %6869 = phi ptr [ %6871, %6868 ], [ %6866, %6862 ]
  %6870 = getelementptr inbounds %struct.Lamp, ptr %6869, i64 0, i32 64
  store float 1.000000e+00, ptr %6870, align 4, !tbaa !858
  %6871 = load ptr, ptr %6869, align 8, !tbaa !5
  %6872 = icmp eq ptr %6871, null
  br i1 %6872, label %6873, label %6868, !llvm.loop !859

6873:                                             ; preds = %6868, %6862
  br i1 %6864, label %6882, label %6874

6874:                                             ; preds = %6873
  %6875 = icmp eq i16 %6863, 247
  br i1 %6875, label %6876, label %6910

6876:                                             ; preds = %6874
  %6877 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %6878 = load i16, ptr %6877, align 2, !tbaa !571
  br label %6879

6879:                                             ; preds = %6876, %6859
  %6880 = phi i16 [ %6878, %6876 ], [ %6860, %6859 ]
  %6881 = icmp slt i16 %6880, 10
  br i1 %6881, label %6882, label %6910

6882:                                             ; preds = %6879, %6873
  %6883 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %6884 = load ptr, ptr %6883, align 8, !tbaa !5
  %6885 = icmp eq ptr %6884, null
  br i1 %6885, label %6910, label %6889

6886:                                             ; preds = %6907, %6889
  %6887 = load ptr, ptr %6890, align 8, !tbaa !5
  %6888 = icmp eq ptr %6887, null
  br i1 %6888, label %6910, label %6889, !llvm.loop !860

6889:                                             ; preds = %6882, %6886
  %6890 = phi ptr [ %6887, %6886 ], [ %6884, %6882 ]
  %6891 = getelementptr inbounds %struct.Object, ptr %6890, i64 0, i32 94
  %6892 = load ptr, ptr %6891, align 8, !tbaa !5
  %6893 = icmp eq ptr %6892, null
  br i1 %6893, label %6886, label %6894

6894:                                             ; preds = %6889, %6907
  %6895 = phi ptr [ %6908, %6907 ], [ %6892, %6889 ]
  %6896 = getelementptr inbounds %struct.bActuator, ptr %6895, i64 0, i32 3
  %6897 = load i16, ptr %6896, align 8, !tbaa !149
  %6898 = icmp eq i16 %6897, 14
  br i1 %6898, label %6899, label %6907

6899:                                             ; preds = %6894
  %6900 = getelementptr inbounds %struct.bActuator, ptr %6895, i64 0, i32 8
  %6901 = load ptr, ptr %6900, align 8, !tbaa !151
  %6902 = call i64 @BLI_strnlen(ptr noundef %6901, i64 noundef 3) #12
  %6903 = icmp ugt i64 %6902, 2
  br i1 %6903, label %6904, label %6906

6904:                                             ; preds = %6899
  %6905 = getelementptr inbounds i8, ptr %6901, i64 2
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(62) %6901, ptr noundef nonnull align 1 dereferenceable(62) %6905, i64 62, i1 false)
  br label %6907

6906:                                             ; preds = %6899
  store i8 0, ptr %6901, align 8, !tbaa !110
  br label %6907

6907:                                             ; preds = %6904, %6906, %6894
  %6908 = load ptr, ptr %6895, align 8, !tbaa !5
  %6909 = icmp eq ptr %6908, null
  br i1 %6909, label %6886, label %6894, !llvm.loop !861

6910:                                             ; preds = %6886, %6701, %6882, %6723, %6747, %6768, %6814, %6854, %6879, %6874
  %6911 = load i16, ptr %7, align 8, !tbaa !28
  %6912 = icmp slt i16 %6911, 248
  br i1 %6912, label %6913, label %6929

6913:                                             ; preds = %6910
  %6914 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 21
  %6915 = load ptr, ptr %6914, align 8, !tbaa !5
  %6916 = icmp eq ptr %6915, null
  br i1 %6916, label %6935, label %6917

6917:                                             ; preds = %6913, %6926
  %6918 = phi ptr [ %6927, %6926 ], [ %6915, %6913 ]
  %6919 = getelementptr inbounds %struct.Lamp, ptr %6918, i64 0, i32 59
  %6920 = load float, ptr %6919, align 8, !tbaa !862
  %6921 = fcmp fast oeq float %6920, 0.000000e+00
  br i1 %6921, label %6922, label %6926

6922:                                             ; preds = %6917
  %6923 = getelementptr inbounds %struct.Lamp, ptr %6918, i64 0, i32 51
  store i16 0, ptr %6923, align 4, !tbaa !863
  %6924 = getelementptr inbounds %struct.Lamp, ptr %6918, i64 0, i32 53
  %6925 = getelementptr inbounds %struct.Lamp, ptr %6918, i64 0, i32 61
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %6925, align 8, !tbaa !96
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 2.000000e+00, float 1.000000e+00>, ptr %6924, align 8, !tbaa !96
  br label %6926

6926:                                             ; preds = %6917, %6922
  %6927 = load ptr, ptr %6918, align 8, !tbaa !5
  %6928 = icmp eq ptr %6927, null
  br i1 %6928, label %6935, label %6917, !llvm.loop !864

6929:                                             ; preds = %6910
  %6930 = icmp eq i16 %6911, 248
  br i1 %6930, label %6931, label %7190

6931:                                             ; preds = %6929
  %6932 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %6933 = load i16, ptr %6932, align 2, !tbaa !571
  %6934 = icmp slt i16 %6933, 2
  br i1 %6934, label %6935, label %6970

6935:                                             ; preds = %6926, %6913, %6931
  %6936 = load ptr, ptr %4993, align 8, !tbaa !5
  %6937 = icmp eq ptr %6936, null
  br i1 %6937, label %6965, label %6938

6938:                                             ; preds = %6935, %6938
  %6939 = phi ptr [ %6961, %6938 ], [ %6936, %6935 ]
  %6940 = getelementptr inbounds %struct.Scene, ptr %6939, i64 0, i32 20
  %6941 = load ptr, ptr %6940, align 8, !tbaa !395
  %6942 = getelementptr inbounds %struct.ToolSettings, ptr %6941, i64 0, i32 17, i32 3
  store i16 2, ptr %6942, align 4, !tbaa !865
  %6943 = getelementptr inbounds %struct.ToolSettings, ptr %6941, i64 0, i32 17, i32 4
  store i16 80, ptr %6943, align 2, !tbaa !866
  %6944 = getelementptr inbounds %struct.ToolSettings, ptr %6941, i64 0, i32 25
  store i16 250, ptr %6944, align 2, !tbaa !867
  %6945 = getelementptr inbounds %struct.ToolSettings, ptr %6941, i64 0, i32 26
  %6946 = getelementptr inbounds %struct.ToolSettings, ptr %6941, i64 0, i32 30
  store <4 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FF4CCCCC0000000, float 1.500000e+00>, ptr %6945, align 8, !tbaa !96
  store <2 x float> <float 3.000000e+01, float 0x3FEF5C2900000000>, ptr %6946, align 8, !tbaa !96
  %6947 = getelementptr inbounds %struct.ToolSettings, ptr %6941, i64 0, i32 32
  store float 0x3FB99999A0000000, ptr %6947, align 8, !tbaa !868
  %6948 = getelementptr inbounds %struct.ToolSettings, ptr %6941, i64 0, i32 37
  store i8 0, ptr %6948, align 2, !tbaa !869
  %6949 = getelementptr inbounds %struct.ToolSettings, ptr %6941, i64 0, i32 38
  store i8 3, ptr %6949, align 1, !tbaa !870
  %6950 = getelementptr inbounds %struct.ToolSettings, ptr %6941, i64 0, i32 36
  store i16 579, ptr %6950, align 8, !tbaa !871
  %6951 = getelementptr inbounds %struct.ToolSettings, ptr %6941, i64 0, i32 39
  store i8 2, ptr %6951, align 4, !tbaa !110
  %6952 = load ptr, ptr %6940, align 8, !tbaa !395
  %6953 = getelementptr inbounds %struct.ToolSettings, ptr %6952, i64 0, i32 39, i64 1
  store i8 0, ptr %6953, align 1, !tbaa !110
  %6954 = load ptr, ptr %6940, align 8, !tbaa !395
  %6955 = getelementptr inbounds %struct.ToolSettings, ptr %6954, i64 0, i32 39, i64 2
  store i8 1, ptr %6955, align 2, !tbaa !110
  %6956 = load ptr, ptr %6940, align 8, !tbaa !395
  %6957 = getelementptr inbounds %struct.ToolSettings, ptr %6956, i64 0, i32 33
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %6957, align 4, !tbaa !96
  %6958 = getelementptr inbounds %struct.ToolSettings, ptr %6956, i64 0, i32 35
  store float 1.000000e+00, ptr %6958, align 4, !tbaa !872
  %6959 = getelementptr inbounds %struct.ToolSettings, ptr %6956, i64 0, i32 42
  store i8 0, ptr %6959, align 8, !tbaa !873
  %6960 = getelementptr inbounds %struct.ToolSettings, ptr %6956, i64 0, i32 46
  store i8 1, ptr %6960, align 4, !tbaa !874
  %6961 = load ptr, ptr %6939, align 8, !tbaa !5
  %6962 = icmp eq ptr %6961, null
  br i1 %6962, label %6963, label %6938, !llvm.loop !875

6963:                                             ; preds = %6938
  %6964 = load i16, ptr %7, align 8, !tbaa !28
  br label %6965

6965:                                             ; preds = %6963, %6935
  %6966 = phi i16 [ %6964, %6963 ], [ %6911, %6935 ]
  %6967 = icmp slt i16 %6966, 248
  br i1 %6967, label %6974, label %6968

6968:                                             ; preds = %6965
  %6969 = icmp eq i16 %6966, 248
  br i1 %6969, label %6970, label %7190

6970:                                             ; preds = %6931, %6968
  %6971 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %6972 = load i16, ptr %6971, align 2, !tbaa !571
  %6973 = icmp slt i16 %6972, 3
  br i1 %6973, label %6974, label %7039

6974:                                             ; preds = %6970, %6965
  %6975 = phi i1 [ false, %6970 ], [ true, %6965 ]
  %6976 = phi i16 [ 248, %6970 ], [ %6966, %6965 ]
  %6977 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %6978 = load ptr, ptr %6977, align 8, !tbaa !5
  %6979 = icmp eq ptr %6978, null
  br i1 %6979, label %7010, label %6983

6980:                                             ; preds = %6988, %6983
  %6981 = load ptr, ptr %6984, align 8, !tbaa !5
  %6982 = icmp eq ptr %6981, null
  br i1 %6982, label %7010, label %6983, !llvm.loop !876

6983:                                             ; preds = %6974, %6980
  %6984 = phi ptr [ %6981, %6980 ], [ %6978, %6974 ]
  %6985 = getelementptr inbounds %struct.bScreen, ptr %6984, i64 0, i32 3
  %6986 = load ptr, ptr %6985, align 8, !tbaa !5
  %6987 = icmp eq ptr %6986, null
  br i1 %6987, label %6980, label %6991

6988:                                             ; preds = %7007, %6991
  %6989 = load ptr, ptr %6992, align 8, !tbaa !5
  %6990 = icmp eq ptr %6989, null
  br i1 %6990, label %6980, label %6991, !llvm.loop !877

6991:                                             ; preds = %6983, %6988
  %6992 = phi ptr [ %6989, %6988 ], [ %6986, %6983 ]
  %6993 = getelementptr inbounds %struct.ScrArea, ptr %6992, i64 0, i32 19
  %6994 = load ptr, ptr %6993, align 8, !tbaa !5
  %6995 = icmp eq ptr %6994, null
  br i1 %6995, label %6988, label %6996

6996:                                             ; preds = %6991, %7007
  %6997 = phi ptr [ %7008, %7007 ], [ %6994, %6991 ]
  %6998 = getelementptr inbounds %struct.SpaceLink, ptr %6997, i64 0, i32 3
  %6999 = load i32, ptr %6998, align 8, !tbaa !90
  switch i32 %6999, label %7007 [
    i32 12, label %7000
    i32 2, label %7003
    i32 13, label %7005
  ]

7000:                                             ; preds = %6996
  %7001 = getelementptr inbounds %struct.SpaceAction, ptr %6997, i64 0, i32 9
  store i8 3, ptr %7001, align 8, !tbaa !878
  %7002 = getelementptr inbounds %struct.SpaceAction, ptr %6997, i64 0, i32 10
  store i8 2, ptr %7002, align 1, !tbaa !879
  br label %7007

7003:                                             ; preds = %6996
  %7004 = getelementptr inbounds %struct.SpaceIpo, ptr %6997, i64 0, i32 10
  store i16 2, ptr %7004, align 2, !tbaa !880
  br label %7007

7005:                                             ; preds = %6996
  %7006 = getelementptr inbounds %struct.SpaceNla, ptr %6997, i64 0, i32 6
  store i16 2, ptr %7006, align 8, !tbaa !882
  br label %7007

7007:                                             ; preds = %7000, %7003, %7005, %6996
  %7008 = load ptr, ptr %6997, align 8, !tbaa !5
  %7009 = icmp eq ptr %7008, null
  br i1 %7009, label %6988, label %6996, !llvm.loop !883

7010:                                             ; preds = %6980, %6974
  br i1 %6975, label %7017, label %7011

7011:                                             ; preds = %7010
  %7012 = icmp eq i16 %6976, 248
  br i1 %7012, label %7013, label %7123

7013:                                             ; preds = %7011
  %7014 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %7015 = load i16, ptr %7014, align 2, !tbaa !571
  %7016 = icmp slt i16 %7015, 3
  br i1 %7016, label %7017, label %7039

7017:                                             ; preds = %7013, %7010
  %7018 = phi i16 [ 248, %7013 ], [ %6976, %7010 ]
  %7019 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %7020 = load ptr, ptr %7019, align 8, !tbaa !5
  %7021 = icmp eq ptr %7020, null
  br i1 %7021, label %7033, label %7022

7022:                                             ; preds = %7017, %7022
  %7023 = phi ptr [ %7031, %7022 ], [ %7020, %7017 ]
  %7024 = getelementptr inbounds %struct.Object, ptr %7023, i64 0, i32 70
  %7025 = load float, ptr %7024, align 8, !tbaa !884
  %7026 = fmul fast float %7025, 0x3FE451EB80000000
  store float %7026, ptr %7024, align 8, !tbaa !884
  %7027 = getelementptr inbounds %struct.Object, ptr %7023, i64 0, i32 73
  %7028 = load float, ptr %7027, align 4, !tbaa !135
  %7029 = fmul fast float %7028, 0x3FE99999A0000000
  %7030 = fadd fast float %7029, 0x3FB99999A0000000
  store float %7030, ptr %7027, align 4, !tbaa !135
  %7031 = load ptr, ptr %7023, align 8, !tbaa !5
  %7032 = icmp eq ptr %7031, null
  br i1 %7032, label %7033, label %7022, !llvm.loop !885

7033:                                             ; preds = %7022, %7017
  br i1 %6975, label %7042, label %7034

7034:                                             ; preds = %7033
  %7035 = icmp eq i16 %7018, 248
  br i1 %7035, label %7036, label %7123

7036:                                             ; preds = %7034
  %7037 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %7038 = load i16, ptr %7037, align 2, !tbaa !571
  br label %7039

7039:                                             ; preds = %6970, %7036, %7013
  %7040 = phi i16 [ %7038, %7036 ], [ %7015, %7013 ], [ %6972, %6970 ]
  %7041 = icmp slt i16 %7040, 4
  br i1 %7041, label %7042, label %7071

7042:                                             ; preds = %7039, %7033
  %7043 = phi i1 [ false, %7039 ], [ true, %7033 ]
  %7044 = phi i16 [ 248, %7039 ], [ %7018, %7033 ]
  %7045 = load ptr, ptr %4993, align 8, !tbaa !5
  %7046 = icmp eq ptr %7045, null
  br i1 %7046, label %7053, label %7047

7047:                                             ; preds = %7042, %7047
  %7048 = phi ptr [ %7051, %7047 ], [ %7045, %7042 ]
  %7049 = getelementptr inbounds %struct.Scene, ptr %7048, i64 0, i32 22, i32 106
  %7050 = getelementptr inbounds %struct.Scene, ptr %7048, i64 0, i32 22, i32 110
  store float 1.000000e+00, ptr %7050, align 8, !tbaa !886
  store <4 x i16> <i16 4, i16 1, i16 180, i16 0>, ptr %7049, align 8, !tbaa !26
  %7051 = load ptr, ptr %7048, align 8, !tbaa !5
  %7052 = icmp eq ptr %7051, null
  br i1 %7052, label %7053, label %7047, !llvm.loop !887

7053:                                             ; preds = %7047, %7042
  %7054 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 25
  %7055 = load ptr, ptr %7054, align 8, !tbaa !5
  %7056 = icmp eq ptr %7055, null
  br i1 %7056, label %7065, label %7057

7057:                                             ; preds = %7053, %7057
  %7058 = phi ptr [ %7063, %7057 ], [ %7055, %7053 ]
  %7059 = getelementptr inbounds %struct.World, ptr %7058, i64 0, i32 23
  %7060 = load i16, ptr %7059, align 2, !tbaa !636
  %7061 = or i16 %7060, 32
  store i16 %7061, ptr %7059, align 2, !tbaa !636
  %7062 = getelementptr inbounds %struct.World, ptr %7058, i64 0, i32 24
  store i16 128, ptr %7062, align 4, !tbaa !888
  %7063 = load ptr, ptr %7058, align 8, !tbaa !5
  %7064 = icmp eq ptr %7063, null
  br i1 %7064, label %7065, label %7057, !llvm.loop !889

7065:                                             ; preds = %7057, %7053
  br i1 %7043, label %7074, label %7066

7066:                                             ; preds = %7065
  %7067 = icmp eq i16 %7044, 248
  br i1 %7067, label %7068, label %7123

7068:                                             ; preds = %7066
  %7069 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %7070 = load i16, ptr %7069, align 2, !tbaa !571
  br label %7071

7071:                                             ; preds = %7068, %7039
  %7072 = phi i16 [ %7070, %7068 ], [ %7040, %7039 ]
  %7073 = icmp slt i16 %7072, 5
  br i1 %7073, label %7074, label %7123

7074:                                             ; preds = %7071, %7065
  %7075 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %7076 = load ptr, ptr %7075, align 8, !tbaa !5
  %7077 = icmp eq ptr %7076, null
  br i1 %7077, label %7114, label %7078

7078:                                             ; preds = %7074, %7111
  %7079 = phi ptr [ %7112, %7111 ], [ %7076, %7074 ]
  %7080 = getelementptr inbounds %struct.Object, ptr %7079, i64 0, i32 9
  %7081 = load ptr, ptr %7080, align 8, !tbaa !374
  %7082 = icmp eq ptr %7081, null
  br i1 %7082, label %7111, label %7083

7083:                                             ; preds = %7078
  %7084 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7081) #12
  %7085 = icmp eq ptr %7084, null
  %7086 = icmp eq ptr %7084, %7079
  %7087 = or i1 %7085, %7086
  br i1 %7087, label %7098, label %7088

7088:                                             ; preds = %7083, %7093
  %7089 = phi ptr [ %7094, %7093 ], [ %7084, %7083 ]
  %7090 = getelementptr inbounds %struct.Object, ptr %7089, i64 0, i32 9
  %7091 = load ptr, ptr %7090, align 8, !tbaa !374
  %7092 = icmp eq ptr %7091, null
  br i1 %7092, label %7101, label %7093

7093:                                             ; preds = %7088
  %7094 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7091) #12
  %7095 = icmp eq ptr %7094, null
  %7096 = icmp eq ptr %7094, %7079
  %7097 = or i1 %7095, %7096
  br i1 %7097, label %7098, label %7088, !llvm.loop !890

7098:                                             ; preds = %7093, %7083
  %7099 = phi ptr [ %7084, %7083 ], [ %7094, %7093 ]
  %7100 = phi i1 [ %7085, %7083 ], [ %7095, %7093 ]
  br i1 %7100, label %7111, label %7101

7101:                                             ; preds = %7088, %7098
  %7102 = phi ptr [ %7099, %7098 ], [ %7089, %7088 ]
  %7103 = getelementptr inbounds %struct.Object, ptr %7102, i64 0, i32 99
  %7104 = load i32, ptr %7103, align 8, !tbaa !145
  %7105 = and i32 %7104, 2
  %7106 = icmp eq i32 %7105, 0
  br i1 %7106, label %7111, label %7107

7107:                                             ; preds = %7101
  %7108 = getelementptr inbounds %struct.Object, ptr %7079, i64 0, i32 99
  %7109 = load i32, ptr %7108, align 8, !tbaa !145
  %7110 = or i32 %7109, 2
  store i32 %7110, ptr %7108, align 8, !tbaa !145
  br label %7111

7111:                                             ; preds = %7098, %7107, %7101, %7078
  %7112 = load ptr, ptr %7079, align 8, !tbaa !5
  %7113 = icmp eq ptr %7112, null
  br i1 %7113, label %7114, label %7078, !llvm.loop !891

7114:                                             ; preds = %7111, %7074
  %7115 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 25
  %7116 = load ptr, ptr %7115, align 8, !tbaa !5
  %7117 = icmp eq ptr %7116, null
  br i1 %7117, label %7123, label %7118

7118:                                             ; preds = %7114, %7118
  %7119 = phi ptr [ %7121, %7118 ], [ %7116, %7114 ]
  %7120 = getelementptr inbounds %struct.World, ptr %7119, i64 0, i32 26
  store <4 x i16> <i16 60, i16 5, i16 1, i16 5>, ptr %7120, align 8, !tbaa !26
  %7121 = load ptr, ptr %7119, align 8, !tbaa !5
  %7122 = icmp eq ptr %7121, null
  br i1 %7122, label %7123, label %7118, !llvm.loop !892

7123:                                             ; preds = %7118, %7114, %7011, %7034, %7071, %7066
  %7124 = load i16, ptr %7, align 8, !tbaa !28
  %7125 = icmp slt i16 %7124, 249
  br i1 %7125, label %7126, label %7190

7126:                                             ; preds = %7123
  %7127 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %7128 = load i16, ptr %7127, align 2, !tbaa !571
  %7129 = icmp slt i16 %7128, 1
  br i1 %7129, label %7130, label %7155

7130:                                             ; preds = %7126
  %7131 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %7132 = load ptr, ptr %7131, align 8, !tbaa !5
  %7133 = icmp eq ptr %7132, null
  br i1 %7133, label %7153, label %7134

7134:                                             ; preds = %7130, %7147
  %7135 = phi ptr [ %7148, %7147 ], [ %7132, %7130 ]
  %7136 = getelementptr inbounds %struct.Object, ptr %7135, i64 0, i32 110
  %7137 = load ptr, ptr %7136, align 8, !tbaa !839
  %7138 = icmp eq ptr %7137, null
  br i1 %7138, label %7147, label %7139

7139:                                             ; preds = %7134
  %7140 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #12
  %7141 = call fast double @llvm.ceil.f64(double %7140)
  %7142 = fptoui double %7141 to i32
  %7143 = add i32 %7142, 1
  %7144 = and i32 %7143, 127
  %7145 = load ptr, ptr %7136, align 8, !tbaa !839
  %7146 = getelementptr inbounds %struct.PartDeflect, ptr %7145, i64 0, i32 39
  store i32 %7144, ptr %7146, align 4, !tbaa !893
  br label %7147

7147:                                             ; preds = %7134, %7139
  %7148 = load ptr, ptr %7135, align 8, !tbaa !5
  %7149 = icmp eq ptr %7148, null
  br i1 %7149, label %7150, label %7134, !llvm.loop !894

7150:                                             ; preds = %7147
  %7151 = load i16, ptr %7, align 8, !tbaa !28
  %7152 = icmp slt i16 %7151, 249
  br i1 %7152, label %7153, label %7190

7153:                                             ; preds = %7150, %7130
  %7154 = load i16, ptr %7127, align 2, !tbaa !571
  br label %7155

7155:                                             ; preds = %7153, %7126
  %7156 = phi i16 [ %7154, %7153 ], [ %7128, %7126 ]
  %7157 = icmp slt i16 %7156, 2
  br i1 %7157, label %7158, label %7190

7158:                                             ; preds = %7155
  %7159 = load ptr, ptr %4993, align 8, !tbaa !5
  %7160 = icmp eq ptr %7159, null
  br i1 %7160, label %7190, label %7161

7161:                                             ; preds = %7158
  %7162 = getelementptr inbounds %struct.SeqIterator, ptr %6, i64 0, i32 4
  %7163 = getelementptr inbounds %struct.SeqIterator, ptr %6, i64 0, i32 3
  br label %7164

7164:                                             ; preds = %7161, %7187
  %7165 = phi ptr [ %7159, %7161 ], [ %7188, %7187 ]
  %7166 = getelementptr inbounds %struct.Scene, ptr %7165, i64 0, i32 19
  %7167 = load ptr, ptr %7166, align 8, !tbaa !341
  %7168 = icmp eq ptr %7167, null
  br i1 %7168, label %7187, label %7169

7169:                                             ; preds = %7164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @BKE_sequence_iterator_begin(ptr noundef nonnull %7167, ptr noundef nonnull %6, i8 noundef zeroext 1) #12
  %7170 = load i32, ptr %7162, align 8, !tbaa !342
  %7171 = icmp eq i32 %7170, 0
  br i1 %7171, label %7186, label %7172

7172:                                             ; preds = %7169, %7183
  %7173 = load ptr, ptr %7163, align 8, !tbaa !344
  %7174 = getelementptr inbounds %struct.Sequence, ptr %7173, i64 0, i32 24
  %7175 = load ptr, ptr %7174, align 8, !tbaa !895
  %7176 = icmp eq ptr %7175, null
  br i1 %7176, label %7183, label %7177

7177:                                             ; preds = %7172
  %7178 = getelementptr inbounds %struct.Strip, ptr %7175, i64 0, i32 8
  %7179 = load ptr, ptr %7178, align 8, !tbaa !896
  %7180 = icmp eq ptr %7179, null
  br i1 %7180, label %7183, label %7181

7181:                                             ; preds = %7177
  %7182 = getelementptr inbounds %struct.StripProxy, ptr %7179, i64 0, i32 4
  store i16 90, ptr %7182, align 2, !tbaa !898
  br label %7183

7183:                                             ; preds = %7172, %7177, %7181
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %6) #12
  %7184 = load i32, ptr %7162, align 8, !tbaa !342
  %7185 = icmp eq i32 %7184, 0
  br i1 %7185, label %7186, label %7172, !llvm.loop !900

7186:                                             ; preds = %7183, %7169
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %7187

7187:                                             ; preds = %7186, %7164
  %7188 = load ptr, ptr %7165, align 8, !tbaa !5
  %7189 = icmp eq ptr %7188, null
  br i1 %7189, label %7190, label %7164, !llvm.loop !901

7190:                                             ; preds = %7187, %6929, %7158, %6968, %7123, %7155, %7150
  ret void
}

declare ptr @BKE_bproperty_object_get(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @BKE_sequence_iterator_begin(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_sequence_iterator_next(ptr noundef) local_unnamed_addr #3

declare void @BKE_sequence_iterator_end(ptr noundef) local_unnamed_addr #3

declare ptr @defgroup_find_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_armature_where_is(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @do_version_bone_head_tail_237(ptr nocapture noundef %0) unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 11
  %3 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 13, i64 3
  %4 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 13, i64 3, i64 2
  %5 = load float, ptr %4, align 4, !tbaa !96
  %6 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 11, i64 2
  store float %5, ptr %6, align 4, !tbaa !96
  %7 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 13, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !96
  %9 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 13, i64 1, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !96
  %11 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 13, i64 1, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !96
  %13 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 18
  %14 = load float, ptr %13, align 4, !tbaa !902
  %15 = fmul fast float %14, %12
  %16 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 12
  %17 = load <2 x float>, ptr %3, align 4, !tbaa !96
  store <2 x float> %17, ptr %2, align 4, !tbaa !96
  %18 = insertelement <2 x float> poison, float %8, i64 0
  %19 = insertelement <2 x float> %18, float %14, i64 1
  %20 = insertelement <2 x float> poison, float %14, i64 0
  %21 = insertelement <2 x float> %20, float %10, i64 1
  %22 = fmul fast <2 x float> %19, %21
  %23 = fadd fast <2 x float> %22, %17
  store <2 x float> %23, ptr %16, align 4, !tbaa !96
  %24 = fadd fast float %15, %5
  %25 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 12, i64 2
  store float %24, ptr %25, align 4, !tbaa !96
  %26 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %1, %29
  %30 = phi ptr [ %31, %29 ], [ %27, %1 ]
  tail call fastcc void @do_version_bone_head_tail_237(ptr noundef nonnull %30)
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %29, !llvm.loop !904

33:                                               ; preds = %29, %1
  ret void
}

declare ptr @blo_do_versions_newlibadr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @modifier_new(i32 noundef) local_unnamed_addr #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @modifier_unique_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @calc_lat_fudu(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @modifiers_findByType(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @modifierType_getInfo(i32 noundef) local_unnamed_addr #3

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @bone_version_238(ptr nocapture noundef readonly %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %1, %25
  %5 = phi ptr [ %27, %25 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.Bone, ptr %5, i64 0, i32 23
  %7 = load float, ptr %6, align 8, !tbaa !905
  %8 = fcmp fast oeq float %7, 0.000000e+00
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Bone, ptr %5, i64 0, i32 22
  %11 = load float, ptr %10, align 4, !tbaa !906
  %12 = fcmp fast oeq float %11, 0.000000e+00
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Bone, ptr %5, i64 0, i32 18
  %15 = load float, ptr %14, align 4, !tbaa !902
  %16 = insertelement <2 x float> poison, float %15, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul fast <2 x float> %17, <float 2.500000e-01, float 0x3FB99999A0000000>
  store <2 x float> %18, ptr %10, align 4, !tbaa !96
  %19 = getelementptr inbounds %struct.Bone, ptr %5, i64 0, i32 15
  %20 = load float, ptr %19, align 8, !tbaa !907
  %21 = extractelement <2 x float> %18, i64 0
  %22 = fsub fast float %20, %21
  store float %22, ptr %19, align 8, !tbaa !907
  %23 = fcmp fast ugt float %22, 0.000000e+00
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  store float 0.000000e+00, ptr %19, align 8, !tbaa !907
  br label %25

25:                                               ; preds = %13, %24, %9, %4
  %26 = getelementptr inbounds %struct.Bone, ptr %5, i64 0, i32 4
  tail call fastcc void @bone_version_238(ptr noundef nonnull %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %4, !llvm.loop !908

29:                                               ; preds = %25, %1
  ret void
}

declare void @BKE_mesh_calc_edges_legacy(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_mesh_strip_loose_faces(ptr noundef) local_unnamed_addr #3

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @bone_version_239(ptr nocapture noundef readonly %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %10
  %5 = phi ptr [ %12, %10 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.Bone, ptr %5, i64 0, i32 25
  %7 = load i32, ptr %6, align 8, !tbaa !909
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i32 1, ptr %6, align 8, !tbaa !909
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds %struct.Bone, ptr %5, i64 0, i32 4
  tail call fastcc void @bone_version_239(ptr noundef nonnull %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %4, !llvm.loop !910

14:                                               ; preds = %10, %1
  ret void
}

declare ptr @BKE_scene_add_render_layer(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare void @defgroup_unique_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @unit_m4(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_ptcache_add(ptr noundef) local_unnamed_addr #3

declare ptr @curvemapping_add(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @curvemapping_initialize(ptr noundef) local_unnamed_addr #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @psys_new_settings(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @blo_do_versions_oldnewmap_insert(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #3

declare ptr @blo_do_versions_newlibadr_us(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @BLI_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare ptr @CustomData_add_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @BKE_mesh_update_customdata_pointers(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @idproperties_fix_groups_lengths_recurse(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 7, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1, %12
  %6 = phi ptr [ %14, %12 ], [ %3, %1 ]
  %7 = phi i32 [ %13, %12 ], [ 0, %1 ]
  %8 = getelementptr inbounds %struct.IDProperty, ptr %6, i64 0, i32 2
  %9 = load i8, ptr %8, align 8, !tbaa !911
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @idproperties_fix_groups_lengths_recurse(ptr noundef nonnull %6)
  br label %12

12:                                               ; preds = %5, %11
  %13 = add nuw nsw i32 %7, 1
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %5, !llvm.loop !914

16:                                               ; preds = %12, %1
  %17 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %18 = getelementptr inbounds %struct.IDProperty, ptr %0, i64 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !915
  %20 = icmp eq i32 %19, %17
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  store i32 %17, ptr %18, align 8, !tbaa !915
  br label %23

23:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i8> @llvm.umax.v2i8(<2 x i8>, <2 x i8>) #11

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"PartEff", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !7, i64 72, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !7, i64 104, !7, i64 116, !7, i64 132, !7, i64 148, !7, i64 156, !11, i64 164, !11, i64 166, !11, i64 168, !11, i64 170, !11, i64 172, !11, i64 174, !11, i64 176, !11, i64 178, !11, i64 180, !11, i64 182, !7, i64 184, !7, i64 248, !7, i64 312, !6, i64 376, !6, i64 384}
!11 = !{!"short", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !6, i64 224}
!17 = !{!"Object", !18, i64 0, !6, i64 120, !6, i64 128, !11, i64 136, !11, i64 138, !13, i64 140, !13, i64 144, !13, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !19, i64 312, !6, i64 360, !20, i64 368, !20, i64 384, !20, i64 400, !20, i64 416, !13, i64 432, !13, i64 436, !6, i64 440, !6, i64 448, !13, i64 456, !13, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !12, i64 616, !12, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !13, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !7, i64 966, !7, i64 967, !13, i64 968, !13, i64 972, !13, i64 976, !13, i64 980, !13, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !7, i64 1042, !7, i64 1043, !11, i64 1044, !7, i64 1046, !7, i64 1047, !12, i64 1048, !12, i64 1052, !20, i64 1056, !20, i64 1072, !20, i64 1088, !20, i64 1104, !12, i64 1120, !11, i64 1124, !11, i64 1126, !7, i64 1128, !13, i64 1144, !13, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !11, i64 1162, !7, i64 1164, !20, i64 1176, !20, i64 1192, !20, i64 1208, !20, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !11, i64 1266, !12, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !21, i64 1304, !21, i64 1312, !13, i64 1320, !13, i64 1324, !20, i64 1328, !20, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !20, i64 1400, !6, i64 1416}
!18 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !11, i64 98, !13, i64 100, !13, i64 104, !13, i64 108, !6, i64 112}
!19 = !{!"bAnimVizSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44}
!20 = !{!"ListBase", !6, i64 0, !6, i64 8}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !6, i64 16}
!23 = !{!"bConstraint", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 26, !7, i64 28, !7, i64 29, !7, i64 30, !11, i64 94, !12, i64 96, !12, i64 100, !6, i64 104, !12, i64 112, !12, i64 116}
!24 = !{!25, !6, i64 0}
!25 = !{!"bTrackToConstraint", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !7, i64 24}
!26 = !{!11, !11, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !11, i64 1040}
!29 = !{!"Main", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 1040, !11, i64 1042, !11, i64 1044, !11, i64 1046, !21, i64 1048, !7, i64 1056, !11, i64 1072, !6, i64 1080, !20, i64 1088, !20, i64 1104, !20, i64 1120, !20, i64 1136, !20, i64 1152, !20, i64 1168, !20, i64 1184, !20, i64 1200, !20, i64 1216, !20, i64 1232, !20, i64 1248, !20, i64 1264, !20, i64 1280, !20, i64 1296, !20, i64 1312, !20, i64 1328, !20, i64 1344, !20, i64 1360, !20, i64 1376, !20, i64 1392, !20, i64 1408, !20, i64 1424, !20, i64 1440, !20, i64 1456, !20, i64 1472, !20, i64 1488, !20, i64 1504, !20, i64 1520, !20, i64 1536, !20, i64 1552, !20, i64 1568, !20, i64 1584, !20, i64 1600, !20, i64 1616, !7, i64 1632, !6, i64 1888, !6, i64 1896}
!30 = !{!31, !11, i64 98}
!31 = !{!"Tex", !18, i64 0, !6, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !13, i64 252, !13, i64 256, !11, i64 260, !11, i64 262, !11, i64 264, !11, i64 266, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !32, i64 296, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !7, i64 409}
!32 = !{!"ImageUser", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !13, i64 36}
!33 = !{!31, !11, i64 264}
!34 = !{!31, !11, i64 260}
!35 = !{!31, !11, i64 262}
!36 = distinct !{!36, !15}
!37 = !{!38, !13, i64 708}
!38 = !{!"Scene", !18, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !20, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !13, i64 232, !13, i64 236, !13, i64 240, !11, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !39, i64 280, !48, i64 4264, !20, i64 4296, !20, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !11, i64 4376, !11, i64 4378, !13, i64 4380, !20, i64 4384, !49, i64 4400, !50, i64 4416, !53, i64 4600, !6, i64 4608, !54, i64 4616, !6, i64 4640, !21, i64 4648, !21, i64 4656, !41, i64 4664, !42, i64 4824, !55, i64 4888, !6, i64 4952}
!39 = !{!"RenderData", !40, i64 0, !6, i64 248, !6, i64 256, !43, i64 264, !44, i64 328, !13, i64 400, !13, i64 404, !13, i64 408, !12, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !11, i64 432, !11, i64 434, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !13, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !13, i64 484, !13, i64 488, !11, i64 492, !11, i64 494, !13, i64 496, !13, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !7, i64 514, !7, i64 515, !13, i64 516, !13, i64 520, !13, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !45, i64 544, !45, i64 560, !46, i64 576, !20, i64 592, !11, i64 608, !11, i64 610, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !13, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !12, i64 660, !12, i64 664, !11, i64 668, !11, i64 670, !12, i64 672, !12, i64 676, !7, i64 680, !13, i64 1704, !11, i64 1708, !11, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !13, i64 2520, !11, i64 2524, !11, i64 2526, !12, i64 2528, !12, i64 2532, !11, i64 2536, !11, i64 2538, !12, i64 2540, !11, i64 2544, !11, i64 2546, !13, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !12, i64 2560, !12, i64 2564, !6, i64 2568, !13, i64 2576, !12, i64 2580, !7, i64 2584, !47, i64 2616, !13, i64 3976, !13, i64 3980}
!40 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !11, i64 8, !11, i64 10, !12, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !41, i64 24, !42, i64 184}
!41 = !{!"ColorManagedViewSettings", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 72, !12, i64 136, !12, i64 140, !6, i64 144, !6, i64 152}
!42 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!43 = !{!"QuicktimeCodecSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !11, i64 48, !11, i64 50, !13, i64 52, !13, i64 56, !13, i64 60}
!44 = !{!"FFMpegCodecData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !12, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !6, i64 64}
!45 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!46 = !{!"rcti", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!47 = !{!"BakeData", !40, i64 0, !7, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !12, i64 1280, !12, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!48 = !{!"AudioData", !13, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !11, i64 20, !11, i64 22, !12, i64 24, !12, i64 28}
!49 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!50 = !{!"GameData", !49, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !7, i64 34, !51, i64 40, !11, i64 64, !11, i64 66, !12, i64 68, !52, i64 72, !12, i64 128, !12, i64 132, !13, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!51 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !12, i64 8, !12, i64 12, !6, i64 16}
!52 = !{!"RecastData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !12, i64 44, !12, i64 48, !11, i64 52, !11, i64 54}
!53 = !{!"UnitSettings", !12, i64 0, !7, i64 4, !7, i64 5, !11, i64 6}
!54 = !{!"PhysicsSettings", !7, i64 0, !13, i64 12, !13, i64 16, !13, i64 20}
!55 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!56 = !{!38, !13, i64 704}
!57 = !{!38, !12, i64 716}
!58 = distinct !{!58, !15}
!59 = !{!60, !12, i64 216}
!60 = !{!"Material", !18, i64 0, !6, i64 120, !11, i64 128, !11, i64 130, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !61, i64 224, !62, i64 312, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !7, i64 362, !7, i64 363, !12, i64 364, !12, i64 368, !11, i64 372, !11, i64 374, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !11, i64 392, !11, i64 394, !13, i64 396, !13, i64 400, !13, i64 404, !13, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !12, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !12, i64 456, !7, i64 460, !12, i64 524, !12, i64 528, !12, i64 532, !13, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !7, i64 550, !7, i64 551, !11, i64 552, !11, i64 554, !12, i64 556, !12, i64 560, !7, i64 564, !12, i64 580, !12, i64 584, !11, i64 588, !11, i64 590, !6, i64 592, !6, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !11, i64 612, !11, i64 614, !12, i64 616, !12, i64 620, !7, i64 624, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !11, i64 820, !11, i64 822, !7, i64 824, !7, i64 836, !12, i64 848, !12, i64 852, !12, i64 856, !12, i64 860, !12, i64 864, !12, i64 868, !12, i64 872, !11, i64 876, !11, i64 878, !13, i64 880, !11, i64 884, !11, i64 886, !7, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !7, i64 914, !6, i64 920, !20, i64 928}
!61 = !{!"VolumeSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !12, i64 52, !12, i64 56, !12, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!62 = !{!"GameSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!63 = distinct !{!63, !15}
!64 = !{!17, !11, i64 950}
!65 = !{!17, !13, i64 456}
!66 = !{!17, !6, i64 440}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = !{!17, !11, i64 952}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = !{!73, !6, i64 256}
!73 = !{!"Mesh", !18, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !74, i64 280, !74, i64 480, !74, i64 680, !74, i64 880, !74, i64 1080, !13, i64 1280, !13, i64 1284, !13, i64 1288, !13, i64 1292, !13, i64 1296, !13, i64 1300, !13, i64 1304, !7, i64 1308, !7, i64 1320, !7, i64 1332, !13, i64 1344, !11, i64 1348, !11, i64 1350, !12, i64 1352, !13, i64 1356, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !11, i64 1366, !6, i64 1368}
!74 = !{!"CustomData", !6, i64 0, !7, i64 8, !13, i64 172, !13, i64 176, !13, i64 180, !6, i64 184, !6, i64 192}
!75 = !{!73, !13, i64 1288}
!76 = !{!73, !6, i64 208}
!77 = !{!78, !13, i64 0}
!78 = !{!"MFace", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !11, i64 16, !7, i64 18, !7, i64 19}
!79 = !{!78, !13, i64 4}
!80 = !{!78, !13, i64 8}
!81 = !{!78, !13, i64 12}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = !{!38, !13, i64 800}
!85 = distinct !{!85, !15}
!86 = !{!17, !7, i64 1046}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = !{!91, !13, i64 32}
!91 = !{!"SpaceLink", !6, i64 0, !6, i64 8, !20, i64 16, !13, i64 32, !12, i64 36, !7, i64 40}
!92 = !{!93, !11, i64 286}
!93 = !{!"View3D", !6, i64 0, !6, i64 8, !20, i64 16, !13, i64 32, !12, i64 36, !7, i64 40, !7, i64 56, !12, i64 72, !12, i64 76, !7, i64 80, !7, i64 81, !13, i64 84, !13, i64 88, !11, i64 92, !11, i64 94, !6, i64 96, !6, i64 104, !45, i64 112, !20, i64 128, !6, i64 144, !6, i64 152, !7, i64 160, !13, i64 224, !13, i64 228, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !11, i64 240, !11, i64 242, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !7, i64 260, !7, i64 272, !11, i64 284, !11, i64 286, !11, i64 288, !7, i64 290, !7, i64 291, !7, i64 292, !7, i64 293, !7, i64 294, !20, i64 296, !20, i64 312, !20, i64 328, !7, i64 344, !7, i64 345, !7, i64 346, !7, i64 347, !6, i64 352, !6, i64 360, !6, i64 368}
!94 = distinct !{!94, !15}
!95 = !{!60, !12, i64 424}
!96 = !{!12, !12, i64 0}
!97 = distinct !{!97, !15}
!98 = !{!31, !12, i64 148}
!99 = !{!31, !12, i64 152}
!100 = !{!31, !12, i64 156}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = !{!38, !12, i64 720}
!104 = distinct !{!104, !15}
!105 = !{!38, !11, i64 820}
!106 = distinct !{!106, !15}
!107 = !{!73, !12, i64 1352}
!108 = distinct !{!108, !15}
!109 = !{!73, !6, i64 224}
!110 = !{!7, !7, i64 0}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = !{!73, !7, i64 1362}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = !{!10, !11, i64 168}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = distinct !{!121, !15}
!122 = !{!123, !11, i64 76}
!123 = !{!"SpaceText", !6, i64 0, !6, i64 8, !20, i64 16, !13, i64 32, !12, i64 36, !7, i64 40, !6, i64 56, !13, i64 64, !13, i64 68, !11, i64 72, !11, i64 74, !11, i64 76, !7, i64 78, !7, i64 79, !13, i64 80, !13, i64 84, !13, i64 88, !11, i64 92, !11, i64 94, !11, i64 96, !11, i64 98, !12, i64 100, !46, i64 104, !46, i64 120, !13, i64 136, !13, i64 140, !7, i64 144, !7, i64 400, !11, i64 656, !11, i64 658, !7, i64 660, !6, i64 664, !7, i64 672}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.unroll.disable"}
!128 = distinct !{!128, !15}
!129 = !{!29, !6, i64 1120}
!130 = !{!60, !13, i64 396}
!131 = distinct !{!131, !15}
!132 = !{!17, !6, i64 0}
!133 = distinct !{!133, !15}
!134 = !{!17, !12, i64 996}
!135 = !{!17, !12, i64 1004}
!136 = distinct !{!136, !15}
!137 = !{!138, !11, i64 58}
!138 = !{!"TFace", !6, i64 0, !7, i64 8, !7, i64 40, !7, i64 56, !7, i64 57, !11, i64 58, !11, i64 60, !11, i64 62}
!139 = distinct !{!139, !15, !140, !141}
!140 = !{!"llvm.loop.isvectorized", i32 1}
!141 = !{!"llvm.loop.unroll.runtime.disable"}
!142 = distinct !{!142, !15, !140, !141}
!143 = distinct !{!143, !15, !141, !140}
!144 = distinct !{!144, !15}
!145 = !{!17, !13, i64 1144}
!146 = !{!17, !11, i64 964}
!147 = distinct !{!147, !15}
!148 = distinct !{!148, !15}
!149 = !{!150, !11, i64 24}
!150 = !{!"bActuator", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !7, i64 32, !6, i64 96, !6, i64 104}
!151 = !{!150, !6, i64 96}
!152 = !{!153, !11, i64 2}
!153 = !{!"bIpoActuator", !11, i64 0, !11, i64 2, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 76, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146}
!154 = !{!155, !11, i64 4}
!155 = !{!"bEditObjectActuator", !13, i64 0, !11, i64 4, !11, i64 6, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 88, !7, i64 100, !12, i64 112, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !13, i64 124}
!156 = !{!157, !6, i64 8}
!157 = !{!"bAddObjectActuator", !13, i64 0, !13, i64 4, !6, i64 8}
!158 = !{!155, !6, i64 8}
!159 = !{!157, !13, i64 0}
!160 = !{!155, !13, i64 0}
!161 = !{!150, !11, i64 28}
!162 = distinct !{!162, !15}
!163 = distinct !{!163, !15}
!164 = !{!165, !11, i64 0}
!165 = !{!"bObjectActuator", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !7, i64 8, !7, i64 20, !7, i64 32, !7, i64 44, !7, i64 56, !7, i64 68, !7, i64 80, !7, i64 92, !6, i64 104}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15}
!168 = distinct !{!168, !15}
!169 = !{!170, !12, i64 1176}
!170 = !{!"bSound", !18, i64 0, !7, i64 120, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !12, i64 1176, !12, i64 1180, !12, i64 1184, !12, i64 1188, !12, i64 1192, !12, i64 1196, !13, i64 1200, !13, i64 1204, !6, i64 1208, !6, i64 1216, !6, i64 1224}
!171 = distinct !{!171, !15}
!172 = distinct !{!172, !15}
!173 = !{!155, !11, i64 116}
!174 = distinct !{!174, !15}
!175 = !{!176, !11, i64 16}
!176 = !{!"bSensor", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !7, i64 32, !6, i64 96, !6, i64 104, !6, i64 112, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126}
!177 = !{!176, !6, i64 96}
!178 = !{!179, !12, i64 68}
!179 = !{!"bRadarSensor", !7, i64 0, !12, i64 64, !12, i64 68, !11, i64 72, !11, i64 74}
!180 = !{!176, !11, i64 22}
!181 = !{!176, !11, i64 24}
!182 = !{!176, !11, i64 120}
!183 = !{!184, !11, i64 132}
!184 = !{!"bCollisionSensor", !7, i64 0, !7, i64 64, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134}
!185 = !{!186, !11, i64 196}
!186 = !{!"bRaySensor", !7, i64 0, !12, i64 64, !7, i64 68, !7, i64 132, !11, i64 196, !11, i64 198, !13, i64 200}
!187 = distinct !{!187, !15}
!188 = distinct !{!188, !15}
!189 = distinct !{!189, !15}
!190 = distinct !{!190, !15}
!191 = !{!170, !12, i64 1196}
!192 = !{!170, !12, i64 1180}
!193 = !{!170, !13, i64 1200}
!194 = distinct !{!194, !15}
!195 = distinct !{!195, !15}
!196 = !{!197, !11, i64 80}
!197 = !{!"bProperty", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 80, !11, i64 82, !13, i64 84, !6, i64 88}
!198 = !{!197, !13, i64 84}
!199 = distinct !{!199, !15}
!200 = !{!73, !11, i64 1350}
!201 = distinct !{!201, !15}
!202 = !{!17, !12, i64 1000}
!203 = distinct !{!203, !15}
!204 = !{!205, !7, i64 0}
!205 = !{!"MCol", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!206 = distinct !{!206, !15}
!207 = distinct !{!207, !127}
!208 = distinct !{!208, !15}
!209 = distinct !{!209, !15}
!210 = !{!38, !11, i64 738}
!211 = !{!38, !11, i64 740}
!212 = !{!38, !11, i64 742}
!213 = distinct !{!213, !15}
!214 = !{!38, !11, i64 744}
!215 = distinct !{!215, !15}
!216 = distinct !{!216, !15}
!217 = !{!218, !11, i64 1304}
!218 = !{!"Image", !18, i64 0, !7, i64 120, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !7, i64 1176, !11, i64 1240, !11, i64 1242, !11, i64 1244, !11, i64 1246, !11, i64 1248, !11, i64 1250, !13, i64 1252, !11, i64 1256, !11, i64 1258, !11, i64 1260, !11, i64 1262, !11, i64 1264, !11, i64 1266, !13, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !12, i64 1296, !13, i64 1300, !11, i64 1304, !11, i64 1306, !13, i64 1308, !13, i64 1312, !7, i64 1316, !7, i64 1317, !11, i64 1318, !7, i64 1320, !12, i64 1336, !12, i64 1340, !55, i64 1344, !7, i64 1408, !7, i64 1409, !7, i64 1416}
!219 = distinct !{!219, !15}
!220 = distinct !{!220, !15}
!221 = !{!222, !11, i64 0}
!222 = !{!"bKeyboardSensor", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !7, i64 8, !7, i64 72}
!223 = !{!222, !11, i64 2}
!224 = !{!222, !11, i64 6}
!225 = distinct !{!225, !15}
!226 = !{!170, !6, i64 1144}
!227 = !{!170, !6, i64 1160}
!228 = distinct !{!228, !15}
!229 = !{!73, !7, i64 1363}
!230 = distinct !{!230, !15}
!231 = !{!38, !11, i64 752}
!232 = distinct !{!232, !15}
!233 = distinct !{!233, !15}
!234 = distinct !{!234, !15}
!235 = !{!236, !11, i64 164}
!236 = !{!"SpaceSeq", !6, i64 0, !6, i64 8, !20, i64 16, !13, i64 32, !12, i64 36, !7, i64 40, !237, i64 56, !12, i64 216, !12, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !13, i64 232, !12, i64 236, !13, i64 240, !13, i64 244, !6, i64 248, !238, i64 256}
!237 = !{!"View2D", !45, i64 0, !45, i64 16, !46, i64 32, !46, i64 48, !46, i64 64, !7, i64 80, !7, i64 88, !12, i64 96, !12, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !6, i64 128, !13, i64 136, !13, i64 140, !6, i64 144, !6, i64 152}
!238 = !{!"SequencerScopes", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!239 = distinct !{!239, !15}
!240 = !{!241, !11, i64 206}
!241 = !{!"World", !18, i64 0, !6, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !11, i64 264, !11, i64 266, !11, i64 268, !11, i64 270, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !11, i64 288, !11, i64 290, !11, i64 292, !11, i64 294, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !6, i64 336, !6, i64 344, !6, i64 352, !7, i64 360, !11, i64 504, !11, i64 506, !7, i64 508, !6, i64 512, !6, i64 520}
!242 = distinct !{!242, !15}
!243 = !{!23, !11, i64 24}
!244 = distinct !{!244, !15}
!245 = !{!17, !11, i64 136}
!246 = !{!17, !6, i64 288}
!247 = distinct !{!247, !15}
!248 = distinct !{!248, !15}
!249 = distinct !{!249, !15}
!250 = !{!38, !13, i64 4264}
!251 = !{!38, !11, i64 4284}
!252 = distinct !{!252, !15}
!253 = distinct !{!253, !15}
!254 = distinct !{!254, !15}
!255 = distinct !{!255, !15}
!256 = distinct !{!256, !15}
!257 = distinct !{!257, !15}
!258 = distinct !{!258, !15}
!259 = distinct !{!259, !15}
!260 = distinct !{!260, !15}
!261 = distinct !{!261, !15}
!262 = distinct !{!262, !15}
!263 = distinct !{!263, !15}
!264 = !{!265, !12, i64 156}
!265 = !{!"SpaceButs", !6, i64 0, !6, i64 8, !20, i64 16, !13, i64 32, !12, i64 36, !7, i64 40, !237, i64 56, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !7, i64 232, !7, i64 233, !6, i64 240, !13, i64 248, !13, i64 252, !6, i64 256, !6, i64 264}
!266 = !{!265, !11, i64 224}
!267 = !{!265, !11, i64 216}
!268 = distinct !{!268, !15}
!269 = distinct !{!269, !15}
!270 = distinct !{!270, !15}
!271 = !{!91, !12, i64 36}
!272 = !{!273, !12, i64 156}
!273 = !{!"SpaceAction", !6, i64 0, !6, i64 8, !20, i64 16, !13, i64 32, !12, i64 36, !7, i64 40, !237, i64 56, !6, i64 216, !274, i64 224, !7, i64 336, !7, i64 337, !11, i64 338, !12, i64 340}
!274 = !{!"bDopeSheet", !6, i64 0, !20, i64 8, !6, i64 24, !7, i64 32, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108}
!275 = distinct !{!275, !15}
!276 = distinct !{!276, !15}
!277 = distinct !{!277, !15}
!278 = !{!93, !7, i64 290}
!279 = distinct !{!279, !15}
!280 = !{!60, !12, i64 340}
!281 = !{!60, !12, i64 332}
!282 = !{!60, !12, i64 188}
!283 = !{!60, !11, i64 356}
!284 = !{!60, !11, i64 358}
!285 = !{!60, !12, i64 336}
!286 = !{!60, !12, i64 328}
!287 = distinct !{!287, !15}
!288 = !{!38, !12, i64 904}
!289 = distinct !{!289, !15}
!290 = !{!291, !12, i64 152}
!291 = !{!"Lamp", !18, i64 0, !6, i64 120, !11, i64 128, !11, i64 130, !13, i64 132, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !6, i64 200, !11, i64 208, !11, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !11, i64 240, !11, i64 242, !11, i64 244, !11, i64 246, !7, i64 248, !7, i64 249, !11, i64 250, !11, i64 252, !11, i64 254, !11, i64 256, !11, i64 258, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !11, i64 276, !11, i64 278, !11, i64 280, !11, i64 282, !11, i64 284, !11, i64 286, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !11, i64 340, !7, i64 342, !6, i64 344, !7, i64 352, !11, i64 496, !11, i64 498, !7, i64 500, !6, i64 504, !6, i64 512}
!292 = !{!291, !11, i64 250}
!293 = !{!291, !11, i64 252}
!294 = !{!291, !11, i64 254}
!295 = !{!291, !12, i64 260}
!296 = !{!291, !12, i64 264}
!297 = !{!291, !12, i64 268}
!298 = distinct !{!298, !15}
!299 = !{!241, !12, i64 180}
!300 = !{!241, !12, i64 172}
!301 = distinct !{!301, !15}
!302 = distinct !{!302, !15}
!303 = distinct !{!303, !15}
!304 = !{!305, !6, i64 0}
!305 = !{!"bScreen", !18, i64 0, !20, i64 120, !20, i64 136, !20, i64 152, !20, i64 168, !6, i64 184, !6, i64 192, !13, i64 200, !13, i64 204, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !6, i64 232, !6, i64 240}
!306 = distinct !{!306, !15}
!307 = !{!29, !6, i64 1312}
!308 = !{!31, !11, i64 230}
!309 = !{!31, !12, i64 192}
!310 = !{!31, !12, i64 212}
!311 = distinct !{!311, !15}
!312 = !{!241, !12, i64 272}
!313 = !{!241, !12, i64 284}
!314 = !{!241, !11, i64 290}
!315 = !{!241, !12, i64 280}
!316 = !{!241, !6, i64 0}
!317 = distinct !{!317, !15}
!318 = distinct !{!318, !15}
!319 = distinct !{!319, !15}
!320 = !{!321, !12, i64 172}
!321 = !{!"SpaceNla", !6, i64 0, !6, i64 8, !20, i64 16, !13, i64 32, !12, i64 36, !7, i64 40, !11, i64 56, !11, i64 58, !13, i64 60, !6, i64 64, !237, i64 72}
!322 = distinct !{!322, !15}
!323 = !{!38, !11, i64 812}
!324 = distinct !{!324, !15}
!325 = !{!60, !12, i64 616}
!326 = !{!60, !12, i64 620}
!327 = !{!60, !11, i64 544}
!328 = distinct !{!328, !15}
!329 = distinct !{!329, !15}
!330 = distinct !{!330, !15}
!331 = !{!93, !11, i64 240}
!332 = distinct !{!332, !15}
!333 = distinct !{!333, !15}
!334 = distinct !{!334, !15}
!335 = distinct !{!335, !15}
!336 = !{!123, !13, i64 88}
!337 = distinct !{!337, !15}
!338 = !{!29, !6, i64 1088}
!339 = !{!31, !12, i64 288}
!340 = distinct !{!340, !15}
!341 = !{!38, !6, i64 256}
!342 = !{!343, !13, i64 24}
!343 = !{!"SeqIterator", !6, i64 0, !13, i64 8, !13, i64 12, !6, i64 16, !13, i64 24}
!344 = !{!343, !6, i64 16}
!345 = !{!346, !13, i64 100}
!346 = !{!"Sequence", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !11, i64 156, !11, i64 158, !13, i64 160, !13, i64 164, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !12, i64 224, !12, i64 228, !6, i64 232, !6, i64 240, !6, i64 248, !20, i64 256, !6, i64 272, !6, i64 280, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !6, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !12, i64 324, !13, i64 328, !7, i64 332, !7, i64 333, !20, i64 336}
!347 = !{!346, !7, i64 332}
!348 = distinct !{!348, !15}
!349 = !{!38, !6, i64 0}
!350 = distinct !{!350, !15}
!351 = !{!352, !12, i64 148}
!352 = !{!"Camera", !18, i64 0, !6, i64 120, !7, i64 128, !7, i64 129, !11, i64 130, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !6, i64 176, !6, i64 184, !7, i64 192, !7, i64 193}
!353 = !{!352, !12, i64 144}
!354 = !{!352, !7, i64 128}
!355 = distinct !{!355, !15}
!356 = distinct !{!356, !15}
!357 = distinct !{!357, !15}
!358 = !{!93, !7, i64 291}
!359 = distinct !{!359, !15}
!360 = !{!60, !12, i64 584}
!361 = distinct !{!361, !15}
!362 = !{!17, !6, i64 1248}
!363 = !{!364, !12, i64 128}
!364 = !{!"SoftBody", !13, i64 0, !13, i64 4, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 25, !11, i64 26, !12, i64 28, !7, i64 32, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !11, i64 132, !7, i64 134, !11, i64 198, !12, i64 200, !12, i64 204, !7, i64 208, !13, i64 272, !13, i64 276, !13, i64 280, !11, i64 284, !11, i64 286, !6, i64 288, !13, i64 296, !13, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !11, i64 320, !11, i64 322, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !6, i64 336, !12, i64 344, !12, i64 348, !6, i64 352, !20, i64 360, !6, i64 376, !7, i64 384, !7, i64 396, !7, i64 432, !13, i64 468}
!365 = !{!364, !12, i64 108}
!366 = !{!364, !13, i64 280}
!367 = !{!364, !13, i64 272}
!368 = !{!364, !13, i64 276}
!369 = !{!364, !11, i64 132}
!370 = distinct !{!370, !15}
!371 = distinct !{!371, !15}
!372 = distinct !{!372, !15}
!373 = distinct !{!373, !15}
!374 = !{!17, !6, i64 216}
!375 = !{!17, !11, i64 138}
!376 = !{!377, !11, i64 24}
!377 = !{!"bPose", !20, i64 0, !6, i64 16, !11, i64 24, !11, i64 26, !13, i64 28, !13, i64 32, !12, i64 36, !7, i64 40, !7, i64 52, !20, i64 64, !13, i64 80, !13, i64 84, !6, i64 88, !6, i64 96, !19, i64 104, !7, i64 152}
!378 = !{!17, !7, i64 1161}
!379 = !{!17, !6, i64 296}
!380 = !{!381, !13, i64 192}
!381 = !{!"bArmature", !18, i64 0, !6, i64 120, !20, i64 128, !20, i64 144, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !11, i64 208, !11, i64 210, !13, i64 212, !13, i64 216, !13, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252}
!382 = !{!17, !11, i64 1044}
!383 = !{!73, !7, i64 1364}
!384 = !{!385, !11, i64 112}
!385 = !{!"SubsurfModifierData", !386, i64 0, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !6, i64 120, !6, i64 128}
!386 = !{!"ModifierData", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !7, i64 32, !6, i64 96, !6, i64 104}
!387 = !{!385, !13, i64 20}
!388 = !{!385, !11, i64 118}
!389 = !{!390, !6, i64 0}
!390 = !{!"bFollowPathConstraint", !6, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !11, i64 20, !11, i64 22}
!391 = !{!392, !13, i64 268}
!392 = !{!"Curve", !18, i64 0, !6, i64 120, !6, i64 128, !20, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !7, i64 208, !7, i64 220, !7, i64 232, !11, i64 244, !11, i64 246, !11, i64 248, !11, i64 250, !12, i64 252, !12, i64 256, !13, i64 260, !11, i64 264, !11, i64 266, !13, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !11, i64 284, !11, i64 286, !11, i64 288, !11, i64 290, !13, i64 292, !13, i64 296, !7, i64 300, !11, i64 304, !7, i64 306, !7, i64 307, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !6, i64 368, !6, i64 376, !7, i64 384, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !13, i64 488, !13, i64 492, !6, i64 496, !393, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !7, i64 524, !7, i64 525, !7, i64 526}
!393 = !{!"CharInfo", !11, i64 0, !11, i64 2, !7, i64 4, !7, i64 5, !11, i64 6}
!394 = distinct !{!394, !15}
!395 = !{!38, !6, i64 264}
!396 = !{!397, !12, i64 36}
!397 = !{!"ToolSettings", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !11, i64 44, !11, i64 46, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !12, i64 52, !11, i64 56, !7, i64 58, !7, i64 59, !398, i64 64, !400, i64 168, !12, i64 336, !12, i64 340, !11, i64 344, !11, i64 346, !7, i64 348, !7, i64 349, !11, i64 350, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !12, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !11, i64 392, !7, i64 394, !7, i64 395, !7, i64 396, !7, i64 399, !6, i64 400, !7, i64 408, !7, i64 409, !7, i64 410, !7, i64 411, !7, i64 412, !7, i64 413, !7, i64 421, !7, i64 429, !7, i64 430, !7, i64 431, !7, i64 432, !7, i64 433, !11, i64 434, !11, i64 436, !11, i64 438, !11, i64 440, !7, i64 442, !7, i64 443, !7, i64 444, !7, i64 445, !7, i64 446, !7, i64 447, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !11, i64 464, !11, i64 466, !13, i64 468, !12, i64 472, !12, i64 476, !401, i64 480, !402, i64 608}
!398 = !{!"ImagePaintSettings", !399, i64 0, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !7, i64 48, !13, i64 52, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !7, i64 88, !12, i64 100}
!399 = !{!"Paint", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!400 = !{!"ParticleEditSettings", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !7, i64 8, !6, i64 120, !12, i64 128, !12, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !6, i64 152, !6, i64 160}
!401 = !{!"UnifiedPaintSettings", !13, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 28, !13, i64 40, !7, i64 44, !12, i64 52, !13, i64 56, !13, i64 60, !7, i64 64, !7, i64 65, !12, i64 72, !7, i64 76, !13, i64 84, !12, i64 88, !7, i64 92, !7, i64 100, !13, i64 108, !6, i64 112, !12, i64 120, !13, i64 124}
!402 = !{!"MeshStatVis", !7, i64 0, !7, i64 1, !7, i64 3, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!403 = distinct !{!403, !15}
!404 = !{!405, !12, i64 152}
!405 = !{!"Lattice", !18, i64 0, !6, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !11, i64 136, !11, i64 138, !11, i64 140, !11, i64 142, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !13, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !7, i64 208, !6, i64 272}
!406 = !{!405, !12, i64 156}
!407 = !{!405, !12, i64 160}
!408 = !{!405, !11, i64 134}
!409 = !{!405, !11, i64 128}
!410 = !{!405, !11, i64 130}
!411 = !{!405, !11, i64 132}
!412 = distinct !{!412, !15}
!413 = !{!386, !13, i64 16}
!414 = distinct !{!414, !15}
!415 = !{!17, !11, i64 1162}
!416 = !{!417, !7, i64 68}
!417 = !{!"ModifierTypeInfo", !7, i64 0, !7, i64 32, !13, i64 64, !7, i64 68, !7, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208}
!418 = distinct !{!418, !15}
!419 = !{!420, !11, i64 10}
!420 = !{!"bKinematicConstraint", !6, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !7, i64 16, !6, i64 80, !7, i64 88, !12, i64 152, !12, i64 156, !12, i64 160, !7, i64 164, !11, i64 176, !11, i64 178, !12, i64 180}
!421 = !{!420, !11, i64 12}
!422 = distinct !{!422, !15}
!423 = distinct !{!423, !15}
!424 = !{!10, !11, i64 180}
!425 = !{!10, !11, i64 174}
!426 = !{!10, !11, i64 170}
!427 = distinct !{!427, !15}
!428 = !{!381, !11, i64 208}
!429 = distinct !{!429, !15}
!430 = !{!73, !6, i64 240}
!431 = distinct !{!431, !15}
!432 = distinct !{!432, !15}
!433 = !{!434, !6, i64 128}
!434 = !{!"Key", !18, i64 0, !6, i64 120, !6, i64 128, !7, i64 136, !13, i64 168, !13, i64 172, !20, i64 176, !6, i64 192, !6, i64 200, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !12, i64 216, !13, i64 220}
!435 = distinct !{!435, !15}
!436 = !{!29, !6, i64 1264}
!437 = !{!29, !6, i64 1184}
!438 = distinct !{!438, !15}
!439 = !{!440, !6, i64 120}
!440 = !{!"ArmatureModifierData", !386, i64 0, !11, i64 112, !11, i64 114, !13, i64 116, !6, i64 120, !6, i64 128, !7, i64 136}
!441 = !{!440, !11, i64 112}
!442 = distinct !{!442, !15}
!443 = !{!381, !11, i64 226}
!444 = !{!381, !13, i64 216}
!445 = distinct !{!445, !15}
!446 = !{!38, !13, i64 796}
!447 = !{!38, !11, i64 756}
!448 = distinct !{!448, !15}
!449 = !{!352, !11, i64 130}
!450 = !{!352, !12, i64 132}
!451 = !{!352, !6, i64 0}
!452 = distinct !{!452, !15}
!453 = !{!60, !12, i64 436}
!454 = !{!60, !6, i64 0}
!455 = distinct !{!455, !15}
!456 = !{!241, !11, i64 288}
!457 = !{!241, !11, i64 294}
!458 = distinct !{!458, !15}
!459 = distinct !{!459, !15}
!460 = !{!38, !11, i64 772}
!461 = !{!38, !11, i64 774}
!462 = !{!463, !13, i64 108}
!463 = !{!"SceneRenderLayer", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !6, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !12, i64 124, !464, i64 128}
!464 = !{!"FreestyleConfig", !20, i64 0, !13, i64 16, !13, i64 20, !13, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !20, i64 40}
!465 = !{!463, !13, i64 112}
!466 = distinct !{!466, !15}
!467 = !{!38, !6, i64 248}
!468 = !{!469, !13, i64 256}
!469 = !{!"bNodeTree", !18, i64 0, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 200, !6, i64 208, !7, i64 216, !20, i64 224, !20, i64 240, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !11, i64 276, !11, i64 278, !13, i64 280, !13, i64 284, !11, i64 288, !11, i64 290, !13, i64 292, !45, i64 296, !20, i64 312, !20, i64 328, !6, i64 344, !470, i64 352, !13, i64 356, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424}
!470 = !{!"bNodeInstanceKey", !13, i64 0}
!471 = !{!472, !11, i64 172}
!472 = !{!"bNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 104, !13, i64 168, !11, i64 172, !11, i64 174, !11, i64 176, !11, i64 178, !11, i64 180, !11, i64 182, !11, i64 184, !11, i64 186, !7, i64 188, !20, i64 200, !20, i64 216, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !20, i64 264, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !13, i64 308, !7, i64 312, !11, i64 376, !11, i64 378, !12, i64 380, !12, i64 384, !11, i64 388, !11, i64 390, !6, i64 392, !45, i64 400, !45, i64 416, !45, i64 432, !11, i64 448, !11, i64 450, !13, i64 452, !6, i64 456}
!473 = !{!472, !6, i64 248}
!474 = !{!475, !11, i64 28}
!475 = !{!"NodeBlurData", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !7, i64 30, !7, i64 31, !13, i64 32, !13, i64 36}
!476 = !{!475, !12, i64 16}
!477 = distinct !{!477, !15}
!478 = !{!397, !7, i64 48}
!479 = !{!397, !7, i64 49}
!480 = !{!38, !13, i64 764}
!481 = !{!38, !13, i64 768}
!482 = !{!38, !6, i64 128}
!483 = distinct !{!483, !15}
!484 = distinct !{!484, !15}
!485 = !{!291, !11, i64 244}
!486 = distinct !{!486, !15}
!487 = !{!31, !6, i64 368}
!488 = !{!489, !12, i64 176}
!489 = !{!"EnvMap", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 64, !7, i64 128, !11, i64 164, !11, i64 166, !12, i64 168, !12, i64 172, !12, i64 176, !13, i64 180, !11, i64 184, !11, i64 186, !13, i64 188, !13, i64 192, !11, i64 196, !11, i64 198}
!490 = distinct !{!490, !15}
!491 = !{!17, !12, i64 1048}
!492 = !{!17, !7, i64 1047}
!493 = distinct !{!493, !15}
!494 = !{!495, !6, i64 16}
!495 = !{!"MTex", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 104, !12, i64 116, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !11, i64 128, !11, i64 130, !7, i64 132, !7, i64 133, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308}
!496 = !{!31, !11, i64 232}
!497 = !{!495, !11, i64 2}
!498 = distinct !{!498, !15}
!499 = !{!60, !12, i64 352}
!500 = distinct !{!500, !15}
!501 = distinct !{!501, !15}
!502 = distinct !{!502, !15}
!503 = distinct !{!503, !15}
!504 = !{!93, !11, i64 288}
!505 = distinct !{!505, !15}
!506 = !{!397, !12, i64 340}
!507 = !{!38, !11, i64 714}
!508 = !{!509, !12, i64 8}
!509 = !{!"NodeHueSat", !12, i64 0, !12, i64 4, !12, i64 8}
!510 = distinct !{!510, !15}
!511 = distinct !{!511, !15}
!512 = distinct !{!512, !15}
!513 = distinct !{!513, !15}
!514 = distinct !{!514, !15}
!515 = !{!516, !6, i64 72}
!516 = !{!"Nurb", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !13, i64 24, !13, i64 28, !7, i64 32, !11, i64 36, !11, i64 38, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !11, i64 82, !13, i64 84}
!517 = !{!516, !13, i64 24}
!518 = !{!519, !12, i64 44}
!519 = !{!"BezTriple", !7, i64 0, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !12, i64 56, !12, i64 60, !12, i64 64, !7, i64 68}
!520 = distinct !{!520, !15, !140, !141}
!521 = distinct !{!521, !15, !141, !140}
!522 = !{!516, !6, i64 64}
!523 = !{!516, !13, i64 28}
!524 = !{!525, !12, i64 28}
!525 = !{!"BPoint", !7, i64 0, !12, i64 16, !12, i64 20, !11, i64 24, !11, i64 26, !12, i64 28, !12, i64 32}
!526 = distinct !{!526, !15, !140, !141}
!527 = distinct !{!527, !15, !141, !140}
!528 = distinct !{!528, !15}
!529 = distinct !{!529, !15}
!530 = !{!531, !11, i64 20}
!531 = !{!"bMinMaxConstraint", !6, i64 0, !13, i64 8, !12, i64 12, !13, i64 16, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !7, i64 28, !7, i64 40}
!532 = !{!531, !13, i64 16}
!533 = !{!534, !13, i64 8}
!534 = !{!"bRotateLikeConstraint", !6, i64 0, !13, i64 8, !13, i64 12, !7, i64 16}
!535 = distinct !{!535, !15}
!536 = distinct !{!536, !15}
!537 = distinct !{!537, !15}
!538 = !{!539, !11, i64 184}
!539 = !{!"CurveModifierData", !386, i64 0, !6, i64 112, !7, i64 120, !11, i64 184, !7, i64 186}
!540 = !{!17, !11, i64 956}
!541 = distinct !{!541, !15}
!542 = !{!60, !12, i64 532}
!543 = !{!60, !6, i64 768}
!544 = distinct !{!544, !15}
!545 = !{!73, !13, i64 452}
!546 = !{!73, !6, i64 232}
!547 = !{!73, !13, i64 1280}
!548 = !{!73, !6, i64 248}
!549 = !{!73, !13, i64 652}
!550 = !{!73, !13, i64 1284}
!551 = !{!73, !13, i64 852}
!552 = !{!73, !6, i64 216}
!553 = !{!138, !7, i64 56}
!554 = !{!555, !7, i64 40}
!555 = !{!"MTFace", !7, i64 0, !6, i64 32, !7, i64 40, !7, i64 41, !11, i64 42, !11, i64 44, !11, i64 46}
!556 = !{!138, !11, i64 62}
!557 = !{!555, !11, i64 46}
!558 = !{!138, !6, i64 0}
!559 = !{!555, !6, i64 32}
!560 = !{!138, !7, i64 57}
!561 = !{!555, !7, i64 41}
!562 = distinct !{!562, !15}
!563 = !{!73, !6, i64 680}
!564 = !{!565, !13, i64 0}
!565 = !{!"CustomDataLayer", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !7, i64 32, !6, i64 96}
!566 = distinct !{!566, !15}
!567 = distinct !{!567, !15}
!568 = !{!569, !13, i64 136}
!569 = !{!"Group", !18, i64 0, !20, i64 120, !13, i64 136, !7, i64 140}
!570 = distinct !{!570, !15}
!571 = !{!29, !11, i64 1042}
!572 = !{!218, !11, i64 1248}
!573 = !{!218, !11, i64 1250}
!574 = !{!218, !13, i64 1308}
!575 = !{!218, !13, i64 1312}
!576 = !{!218, !7, i64 1316}
!577 = distinct !{!577, !15}
!578 = !{!31, !6, i64 352}
!579 = !{!31, !11, i64 228}
!580 = !{!218, !11, i64 1246}
!581 = !{!31, !11, i64 266}
!582 = !{!31, !7, i64 320}
!583 = !{!31, !13, i64 280}
!584 = !{!31, !13, i64 316}
!585 = !{!31, !7, i64 321}
!586 = distinct !{!586, !15}
!587 = !{!588, !13, i64 0}
!588 = !{!"NodeImageAnim", !13, i64 0, !13, i64 4, !13, i64 8, !7, i64 12, !7, i64 13, !11, i64 14}
!589 = !{!32, !13, i64 12}
!590 = !{!588, !13, i64 4}
!591 = !{!32, !13, i64 20}
!592 = !{!588, !13, i64 8}
!593 = !{!32, !13, i64 16}
!594 = !{!588, !7, i64 12}
!595 = !{!32, !7, i64 25}
!596 = !{!32, !7, i64 24}
!597 = !{!32, !7, i64 26}
!598 = distinct !{!598, !15}
!599 = distinct !{!599, !15}
!600 = distinct !{!600, !15}
!601 = distinct !{!601, !15}
!602 = distinct !{!602, !15}
!603 = distinct !{!603, !15}
!604 = !{!605, !7, i64 72}
!605 = !{!"SpaceImage", !6, i64 0, !6, i64 8, !20, i64 16, !13, i64 32, !13, i64 36, !6, i64 40, !32, i64 48, !6, i64 88, !606, i64 96, !607, i64 5360, !6, i64 10520, !7, i64 10528, !12, i64 10536, !12, i64 10540, !12, i64 10544, !12, i64 10548, !12, i64 10552, !7, i64 10556, !7, i64 10557, !11, i64 10558, !11, i64 10560, !11, i64 10562, !7, i64 10564, !7, i64 10565, !7, i64 10566, !7, i64 10567, !608, i64 10568}
!606 = !{!"Scopes", !13, i64 0, !13, i64 4, !13, i64 8, !12, i64 12, !13, i64 16, !12, i64 20, !12, i64 24, !13, i64 28, !12, i64 32, !13, i64 36, !7, i64 40, !607, i64 64, !6, i64 5224, !6, i64 5232, !6, i64 5240, !6, i64 5248, !13, i64 5256, !13, i64 5260}
!607 = !{!"Histogram", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 3080, !7, i64 4104, !12, i64 5128, !12, i64 5132, !11, i64 5136, !11, i64 5138, !13, i64 5140, !7, i64 5144}
!608 = !{!"MaskSpaceInfo", !6, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!609 = !{!610, !7, i64 48}
!610 = !{!"BGpic", !6, i64 0, !6, i64 8, !6, i64 16, !32, i64 24, !6, i64 64, !611, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !11, i64 96, !11, i64 98, !11, i64 100, !11, i64 102}
!611 = !{!"MovieClipUser", !13, i64 0, !11, i64 4, !11, i64 6}
!612 = distinct !{!612, !15}
!613 = distinct !{!613, !15}
!614 = distinct !{!614, !15}
!615 = !{!60, !12, i64 852}
!616 = !{!60, !12, i64 864}
!617 = !{!60, !12, i64 868}
!618 = !{!60, !12, i64 872}
!619 = !{!60, !12, i64 140}
!620 = distinct !{!620, !15}
!621 = distinct !{!621, !15}
!622 = !{!623, !11, i64 112}
!623 = !{!"MirrorModifierData", !386, i64 0, !11, i64 112, !11, i64 114, !12, i64 116, !6, i64 120}
!624 = !{!623, !11, i64 114}
!625 = distinct !{!625, !15}
!626 = distinct !{!626, !15}
!627 = !{!565, !13, i64 12}
!628 = !{!565, !13, i64 16}
!629 = distinct !{!629, !15}
!630 = distinct !{!630, !127}
!631 = distinct !{!631, !15}
!632 = distinct !{!632, !15}
!633 = distinct !{!633, !15}
!634 = distinct !{!634, !15}
!635 = distinct !{!635, !15}
!636 = !{!241, !11, i64 202}
!637 = !{!241, !12, i64 296}
!638 = distinct !{!638, !15}
!639 = !{!291, !11, i64 128}
!640 = !{!291, !12, i64 272}
!641 = distinct !{!641, !15}
!642 = !{!23, !11, i64 26}
!643 = !{!23, !7, i64 28}
!644 = !{!23, !7, i64 29}
!645 = !{!646, !11, i64 26}
!646 = !{!"bLocLimitConstraint", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !11, i64 24, !11, i64 26}
!647 = distinct !{!647, !15}
!648 = !{!649, !11, i64 10}
!649 = !{!"bActionConstraint", !6, i64 0, !11, i64 8, !11, i64 10, !13, i64 12, !13, i64 16, !12, i64 20, !12, i64 24, !13, i64 28, !6, i64 32, !7, i64 40}
!650 = distinct !{!650, !15}
!651 = distinct !{!651, !15}
!652 = distinct !{!652, !15}
!653 = !{!218, !6, i64 1288}
!654 = distinct !{!654, !15}
!655 = distinct !{!655, !15}
!656 = !{!364, !6, i64 352}
!657 = !{!658, !6, i64 576}
!658 = !{!"ParticleSystem", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !20, i64 72, !20, i64 88, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !20, i64 152, !7, i64 168, !7, i64 232, !12, i64 296, !12, i64 300, !12, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !11, i64 340, !11, i64 342, !11, i64 344, !11, i64 346, !7, i64 348, !7, i64 540, !11, i64 564, !11, i64 566, !6, i64 568, !6, i64 576, !20, i64 584, !6, i64 600, !6, i64 608, !13, i64 616, !13, i64 620, !6, i64 624, !6, i64 632, !6, i64 640, !12, i64 648, !12, i64 652}
!659 = !{!660, !13, i64 16}
!660 = !{!"PointCache", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !11, i64 60, !11, i64 62, !7, i64 64, !7, i64 128, !7, i64 192, !7, i64 256, !6, i64 1280, !20, i64 1288, !6, i64 1304, !6, i64 1312}
!661 = distinct !{!661, !15}
!662 = !{!663, !6, i64 144}
!663 = !{!"ClothModifierData", !386, i64 0, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !20, i64 152}
!664 = !{!660, !13, i64 20}
!665 = distinct !{!665, !15}
!666 = !{!73, !6, i64 1368}
!667 = !{!668, !6, i64 16}
!668 = !{!"Multires", !20, i64 0, !6, i64 16, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !74, i64 32, !74, i64 232, !6, i64 432, !6, i64 440}
!669 = !{!668, !6, i64 8}
!670 = !{!671, !6, i64 56}
!671 = !{!"MultiresLevel", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !6, i64 56}
!672 = !{!671, !6, i64 8}
!673 = distinct !{!673, !15}
!674 = distinct !{!674, !15}
!675 = !{!291, !13, i64 132}
!676 = !{!291, !6, i64 200}
!677 = distinct !{!677, !15}
!678 = !{!60, !11, i64 372}
!679 = !{!60, !11, i64 374}
!680 = !{!60, !11, i64 392}
!681 = !{!60, !12, i64 452}
!682 = distinct !{!682, !15}
!683 = !{!684, !13, i64 448}
!684 = !{!"ParticleSettings", !18, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !13, i64 152, !13, i64 156, !11, i64 160, !11, i64 162, !11, i64 164, !11, i64 166, !11, i64 168, !11, i64 170, !11, i64 172, !11, i64 174, !13, i64 176, !13, i64 180, !11, i64 184, !11, i64 186, !11, i64 188, !11, i64 190, !11, i64 192, !11, i64 194, !11, i64 196, !11, i64 198, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !12, i64 232, !12, i64 236, !7, i64 240, !7, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !11, i64 268, !11, i64 270, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !7, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !11, i64 340, !7, i64 342, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !12, i64 372, !7, i64 376, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !12, i64 412, !7, i64 416, !12, i64 428, !12, i64 432, !12, i64 436, !12, i64 440, !13, i64 444, !13, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !12, i64 464, !12, i64 468, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !7, i64 552, !12, i64 560, !12, i64 564, !13, i64 568, !13, i64 572, !7, i64 576, !6, i64 720, !20, i64 728, !6, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !11, i64 792, !7, i64 794}
!685 = !{!684, !13, i64 444}
!686 = !{!684, !11, i64 270}
!687 = !{!684, !12, i64 280}
!688 = distinct !{!688, !15}
!689 = !{!241, !12, i64 304}
!690 = distinct !{!690, !15}
!691 = !{!472, !11, i64 376}
!692 = !{!693, !12, i64 0}
!693 = !{!"NodeTwoFloats", !12, i64 0, !12, i64 4}
!694 = !{!472, !6, i64 240}
!695 = !{!32, !11, i64 34}
!696 = !{!218, !7, i64 1408}
!697 = distinct !{!697, !15}
!698 = !{!38, !11, i64 2806}
!699 = !{!38, !11, i64 2804}
!700 = !{!38, !12, i64 2820}
!701 = !{!38, !11, i64 2818}
!702 = !{!38, !11, i64 2816}
!703 = distinct !{!703, !15}
!704 = distinct !{!704, !15}
!705 = distinct !{!705, !15}
!706 = !{!31, !11, i64 330}
!707 = distinct !{!707, !15}
!708 = distinct !{!708, !15}
!709 = distinct !{!709, !15}
!710 = distinct !{!710, !15}
!711 = distinct !{!711, !15}
!712 = distinct !{!712, !15}
!713 = distinct !{!713, !15}
!714 = !{!38, !12, i64 900}
!715 = distinct !{!715, !15}
!716 = distinct !{!716, !15}
!717 = !{!718, !6, i64 40}
!718 = !{!"bPythonConstraint", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 20, !20, i64 24, !6, i64 40, !7, i64 48}
!719 = !{!720, !6, i64 16}
!720 = !{!"bConstraintTarget", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 88, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158}
!721 = !{!720, !11, i64 152}
!722 = !{!718, !13, i64 20}
!723 = !{!724, !13, i64 8}
!724 = !{!"bLocateLikeConstraint", !6, i64 0, !13, i64 8, !13, i64 12, !7, i64 16}
!725 = !{!23, !12, i64 100}
!726 = distinct !{!726, !15}
!727 = distinct !{!727, !15}
!728 = !{!364, !6, i64 288}
!729 = !{!364, !13, i64 300}
!730 = distinct !{!730, !15}
!731 = distinct !{!731, !15}
!732 = distinct !{!732, !15}
!733 = !{!658, !6, i64 16}
!734 = !{!735, !6, i64 1272}
!735 = !{!"FileData", !20, i64 0, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !13, i64 56, !6, i64 64, !7, i64 72, !7, i64 1096, !13, i64 1100, !736, i64 1104, !6, i64 1216, !6, i64 1224, !6, i64 1232, !13, i64 1240, !13, i64 1244, !13, i64 1248, !13, i64 1252, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !13, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336}
!736 = !{!"z_stream_s", !6, i64 0, !13, i64 8, !21, i64 16, !6, i64 24, !13, i64 32, !21, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !13, i64 88, !21, i64 96, !21, i64 104}
!737 = !{!17, !6, i64 24}
!738 = !{!684, !6, i64 24}
!739 = !{!684, !13, i64 100}
!740 = !{!17, !11, i64 98}
!741 = !{!684, !11, i64 98}
!742 = !{!658, !13, i64 320}
!743 = !{!658, !13, i64 316}
!744 = !{!745, !6, i64 112}
!745 = !{!"ParticleSystemModifierData", !386, i64 0, !6, i64 112, !6, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !11, i64 140, !11, i64 142}
!746 = !{!10, !13, i64 40}
!747 = !{!684, !13, i64 324}
!748 = !{!10, !12, i64 28}
!749 = !{!10, !12, i64 68}
!750 = !{!10, !13, i64 48}
!751 = !{!658, !13, i64 308}
!752 = !{!684, !11, i64 210}
!753 = !{!684, !11, i64 212}
!754 = !{!10, !13, i64 44}
!755 = !{!684, !11, i64 202}
!756 = !{!10, !6, i64 384}
!757 = !{!684, !6, i64 744}
!758 = !{!684, !11, i64 200}
!759 = !{!684, !11, i64 198}
!760 = !{!10, !12, i64 52}
!761 = !{!684, !12, i64 348}
!762 = !{!10, !12, i64 56}
!763 = !{!684, !12, i64 352}
!764 = !{!10, !12, i64 60}
!765 = !{!684, !12, i64 356}
!766 = !{!10, !12, i64 84}
!767 = !{!684, !12, i64 436}
!768 = !{!10, !11, i64 22}
!769 = !{!10, !11, i64 18}
!770 = !{!10, !12, i64 36}
!771 = !{!684, !11, i64 184}
!772 = !{!684, !11, i64 160}
!773 = !{!658, !11, i64 340}
!774 = !{!684, !13, i64 176}
!775 = !{!684, !11, i64 170}
!776 = !{!684, !13, i64 152}
!777 = !{!684, !11, i64 162}
!778 = !{!10, !11, i64 24}
!779 = !{!10, !11, i64 182}
!780 = !{!684, !6, i64 752}
!781 = distinct !{!781, !15}
!782 = !{!783, !6, i64 112}
!783 = !{!"FluidsimModifierData", !386, i64 0, !6, i64 112, !6, i64 120}
!784 = !{!785, !11, i64 16}
!785 = !{!"FluidsimSettings", !6, i64 0, !13, i64 8, !13, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !12, i64 24, !11, i64 28, !11, i64 30, !12, i64 32, !11, i64 36, !11, i64 38, !7, i64 40, !12, i64 52, !12, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !12, i64 76, !13, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !6, i64 96, !6, i64 104, !7, i64 112, !7, i64 1136, !7, i64 1148, !6, i64 1160, !11, i64 1168, !7, i64 1170, !7, i64 1171, !12, i64 1172, !13, i64 1176, !12, i64 1180, !12, i64 1184, !13, i64 1188, !13, i64 1192, !12, i64 1196, !12, i64 1200, !12, i64 1204, !6, i64 1208, !13, i64 1216, !12, i64 1220, !12, i64 1224, !12, i64 1228, !12, i64 1232, !12, i64 1236, !12, i64 1240, !12, i64 1244, !13, i64 1248, !12, i64 1252}
!786 = !{!787, !11, i64 16}
!787 = !{!"Effect", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22}
!788 = !{!10, !6, i64 376}
!789 = distinct !{!789, !15}
!790 = distinct !{!790, !15}
!791 = !{!792, !11, i64 0}
!792 = !{!"ParticleBrushData", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !13, i64 8, !12, i64 12}
!793 = !{!400, !12, i64 128}
!794 = !{!792, !12, i64 12}
!795 = !{!792, !11, i64 2}
!796 = distinct !{!796, !15}
!797 = !{!495, !11, i64 128}
!798 = distinct !{!798, !15}
!799 = !{!17, !12, i64 1052}
!800 = distinct !{!800, !15}
!801 = !{!802, !11, i64 16}
!802 = !{!"bActionStrip", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !7, i64 88, !7, i64 120, !20, i64 152}
!803 = !{!802, !12, i64 72}
!804 = !{!802, !12, i64 52}
!805 = !{!802, !12, i64 48}
!806 = !{!802, !12, i64 60}
!807 = !{!802, !12, i64 56}
!808 = !{!802, !12, i64 76}
!809 = distinct !{!809, !15}
!810 = !{!364, !12, i64 200}
!811 = !{!364, !12, i64 348}
!812 = !{!364, !12, i64 344}
!813 = distinct !{!813, !15}
!814 = !{!346, !13, i64 320}
!815 = !{!346, !12, i64 324}
!816 = distinct !{!816, !15}
!817 = distinct !{!817, !15}
!818 = !{!18, !6, i64 112}
!819 = !{!18, !6, i64 0}
!820 = distinct !{!820, !15}
!821 = distinct !{!821, !15}
!822 = distinct !{!822, !15}
!823 = !{!17, !6, i64 1272}
!824 = !{!785, !6, i64 1160}
!825 = !{!785, !13, i64 1248}
!826 = !{!785, !13, i64 1192}
!827 = !{!785, !6, i64 1208}
!828 = distinct !{!828, !15}
!829 = distinct !{!829, !15}
!830 = !{!78, !11, i64 16}
!831 = !{!73, !11, i64 1366}
!832 = !{!73, !6, i64 152}
!833 = !{!60, !6, i64 24}
!834 = !{!565, !6, i64 96}
!835 = !{!555, !11, i64 42}
!836 = distinct !{!836, !15}
!837 = distinct !{!837, !15}
!838 = distinct !{!838, !15}
!839 = !{!17, !6, i64 1240}
!840 = !{!841, !11, i64 6}
!841 = !{!"PartDeflect", !13, i64 0, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !11, i64 16, !11, i64 18, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !6, i64 128, !6, i64 136, !12, i64 144, !13, i64 148, !6, i64 152}
!842 = !{!841, !12, i64 144}
!843 = distinct !{!843, !15}
!844 = !{!17, !12, i64 1008}
!845 = distinct !{!845, !15}
!846 = distinct !{!846, !15}
!847 = !{!291, !11, i64 286}
!848 = !{!291, !12, i64 328}
!849 = distinct !{!849, !15}
!850 = distinct !{!850, !15}
!851 = !{!516, !11, i64 82}
!852 = distinct !{!852, !15}
!853 = distinct !{!853, !15}
!854 = !{!855, !11, i64 0}
!855 = !{!"bConstraintActuator", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10, !13, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !7, i64 52, !7, i64 64}
!856 = !{!855, !11, i64 4}
!857 = distinct !{!857, !15}
!858 = !{!291, !12, i64 332}
!859 = distinct !{!859, !15}
!860 = distinct !{!860, !15}
!861 = distinct !{!861, !15}
!862 = !{!291, !12, i64 312}
!863 = !{!291, !11, i64 284}
!864 = distinct !{!864, !15}
!865 = !{!397, !11, i64 108}
!866 = !{!397, !11, i64 110}
!867 = !{!397, !11, i64 350}
!868 = !{!397, !12, i64 376}
!869 = !{!397, !7, i64 394}
!870 = !{!397, !7, i64 395}
!871 = !{!397, !11, i64 392}
!872 = !{!397, !12, i64 388}
!873 = !{!397, !7, i64 408}
!874 = !{!397, !7, i64 412}
!875 = distinct !{!875, !15}
!876 = distinct !{!876, !15}
!877 = distinct !{!877, !15}
!878 = !{!273, !7, i64 336}
!879 = !{!273, !7, i64 337}
!880 = !{!881, !11, i64 242}
!881 = !{!"SpaceIpo", !6, i64 0, !6, i64 8, !20, i64 16, !13, i64 32, !12, i64 36, !7, i64 40, !237, i64 56, !6, i64 216, !20, i64 224, !11, i64 240, !11, i64 242, !13, i64 244, !12, i64 248, !13, i64 252}
!882 = !{!321, !11, i64 56}
!883 = distinct !{!883, !15}
!884 = !{!17, !12, i64 992}
!885 = distinct !{!885, !15}
!886 = !{!38, !12, i64 2840}
!887 = distinct !{!887, !15}
!888 = !{!241, !11, i64 204}
!889 = distinct !{!889, !15}
!890 = distinct !{!890, !15}
!891 = distinct !{!891, !15}
!892 = distinct !{!892, !15}
!893 = !{!841, !13, i64 148}
!894 = distinct !{!894, !15}
!895 = !{!346, !6, i64 168}
!896 = !{!897, !6, i64 808}
!897 = !{!"Strip", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !6, i64 32, !7, i64 40, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !55, i64 840}
!898 = !{!899, !11, i64 1034}
!899 = !{!"StripProxy", !7, i64 0, !7, i64 768, !6, i64 1024, !11, i64 1032, !11, i64 1034, !11, i64 1036, !11, i64 1038}
!900 = distinct !{!900, !15}
!901 = distinct !{!901, !15}
!902 = !{!903, !12, i64 284}
!903 = !{!"Bone", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !20, i64 32, !7, i64 48, !12, i64 112, !7, i64 116, !7, i64 128, !7, i64 140, !13, i64 176, !7, i64 180, !7, i64 192, !7, i64 204, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !7, i64 308, !13, i64 320, !11, i64 324, !7, i64 326}
!904 = distinct !{!904, !15}
!905 = !{!903, !12, i64 304}
!906 = !{!903, !12, i64 300}
!907 = !{!903, !12, i64 272}
!908 = distinct !{!908, !15}
!909 = !{!903, !13, i64 320}
!910 = distinct !{!910, !15}
!911 = !{!912, !7, i64 16}
!912 = !{!"IDProperty", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 17, !11, i64 18, !7, i64 20, !13, i64 84, !913, i64 88, !13, i64 120, !13, i64 124}
!913 = !{!"IDPropertyData", !6, i64 0, !20, i64 8, !13, i64 24, !13, i64 28}
!914 = distinct !{!914, !15}
!915 = !{!912, !13, i64 120}
