; ModuleID = 'blender/source/blender/editors/space_outliner/outliner_tree.c'
source_filename = "blender/source/blender/editors/space_outliner/outliner_tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.TreeElement = type { ptr, ptr, ptr, %struct.ListBase, i32, i32, ptr, i16, i16, i16, i16, ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.SpaceOops = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ListBase, ptr, [32 x i8], %struct.TreeStoreElem, i16, i16, i16, i16, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.TreeStoreElem = type { i16, i16, i16, i16, ptr }
%struct.BLI_mempool_iter = type { ptr, ptr, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Library = type { %struct.ID, ptr, ptr, [1024 x i8], [1024 x i8], ptr, ptr }
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
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Strip = type { ptr, ptr, i32, i32, i32, i32, ptr, [768 x i8], ptr, ptr, ptr, ptr, %struct.ColorManagedColorspaceSettings }
%struct.IdAdtTemplate = type { %struct.ID, ptr }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.DriverVar = type { ptr, ptr, [64 x i8], [8 x %struct.DriverTarget], i16, i16, float }
%struct.DriverTarget = type { ptr, ptr, [32 x i8], i16, i16, i32 }
%struct.NlaTrack = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8] }
%struct.NlaStrip = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, ptr, i32, i32 }
%struct.wmKeyMap = type { ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, ptr, ptr }
%struct.wmKeyMapItem = type { ptr, ptr, [64 x i8], ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.SceneRenderLayer = type { ptr, ptr, [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.tTreeSort = type { ptr, ptr, ptr, i16 }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%struct.bActionGroup = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.LatticeModifierData = type { %struct.ModifierData, ptr, [64 x i8], float, [4 x i8] }
%struct.CurveModifierData = type { %struct.ModifierData, ptr, [64 x i8], i16, [6 x i8] }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, ptr, ptr, [64 x i8] }
%struct.HookModifierData = type { %struct.ModifierData, ptr, [64 x i8], [4 x [4 x float]], [3 x float], float, ptr, i32, float, [64 x i8] }
%struct.ParticleSystemModifierData = type { %struct.ModifierData, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.bDeformGroup = type { ptr, ptr, [64 x i8], i8, [7 x i8] }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.MetaBall = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.Speaker = type { %struct.ID, ptr, ptr, float, float, float, float, float, float, float, float, float, float, i16, [3 x i16] }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.FreestyleLineStyle = type { %struct.ID, ptr, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x ptr], ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"Current File\00", align 1
@RNA_UserPreferences = external global %struct.StructRNA, align 1
@U = external global %struct.UserDef, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"tree elem\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Animation\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Drivers\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"NLA Tracks\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Strip None\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"OutlinerRNAArrayName\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"  %c\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"  %d\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Modal map, not yet\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Pose\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Bone Groups\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Modifiers\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Vertex Groups\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"RenderLayers\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Combined\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Vector\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"UV\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Mist\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Index Object\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Index Material\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Diffuse\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Specular\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Shadow\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"AO\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Reflection\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Refraction\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Indirect\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Environment\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Emit\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [16 x i8] c"tree sort array\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"*%s*\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @outliner_free_tree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1, %15
  %5 = phi ptr [ %17, %15 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 3
  tail call void @outliner_free_tree(ptr noundef nonnull %6)
  tail call void @BLI_remlink(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  %7 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 7
  %8 = load i16, ptr %7, align 8, !tbaa !10
  %9 = and i16 %8, 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void %12(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %11, %4
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %16(ptr noundef nonnull %5) #12
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %4, !llvm.loop !18

19:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @outliner_cleanup_tree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.SpaceOops, ptr %0, i64 0, i32 7
  tail call void @outliner_free_tree(ptr noundef nonnull %2)
  tail call fastcc void @outliner_storage_cleanup(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @outliner_storage_cleanup(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.BLI_mempool_iter, align 8
  %3 = getelementptr inbounds %struct.SpaceOops, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %65, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @BLI_mempool_iternew(ptr noundef nonnull %4, ptr noundef nonnull %2) #12
  %7 = call ptr @BLI_mempool_iterstep(ptr noundef nonnull %2) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %12, %9 ], [ %7, %6 ]
  %11 = getelementptr inbounds %struct.TreeStoreElem, ptr %10, i64 0, i32 3
  store i16 0, ptr %11, align 2, !tbaa !27
  %12 = call ptr @BLI_mempool_iterstep(ptr noundef nonnull %2) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %9, !llvm.loop !28

14:                                               ; preds = %9, %6
  %15 = getelementptr inbounds %struct.SpaceOops, ptr %0, i64 0, i32 13
  %16 = load i16, ptr %15, align 4, !tbaa !29
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %64, label %19

19:                                               ; preds = %14
  call void @BLI_mempool_iternew(ptr noundef nonnull %4, ptr noundef nonnull %2) #12
  %20 = call ptr @BLI_mempool_iterstep(ptr noundef nonnull %2) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %64, label %22

22:                                               ; preds = %19, %22
  %23 = phi ptr [ %30, %22 ], [ %20, %19 ]
  %24 = phi i32 [ %29, %22 ], [ 0, %19 ]
  %25 = getelementptr inbounds %struct.TreeStoreElem, ptr %23, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp eq ptr %26, null
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %24, %28
  %30 = call ptr @BLI_mempool_iterstep(ptr noundef nonnull %2) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %22, !llvm.loop !31

32:                                               ; preds = %22
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %64, label %34

34:                                               ; preds = %32
  %35 = call i32 @BLI_mempool_count(ptr noundef nonnull %4) #12
  %36 = icmp eq i32 %35, %29
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  call void @BLI_mempool_destroy(ptr noundef nonnull %4) #12
  store ptr null, ptr %3, align 8, !tbaa !20
  %38 = getelementptr inbounds %struct.SpaceOops, ptr %0, i64 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = icmp eq ptr %39, null
  br i1 %40, label %64, label %41

41:                                               ; preds = %37
  call void @BKE_treehash_free(ptr noundef nonnull %39) #12
  store ptr null, ptr %38, align 8, !tbaa !32
  br label %64

42:                                               ; preds = %34
  %43 = call i32 @BLI_mempool_count(ptr noundef nonnull %4) #12
  %44 = sub nsw i32 %43, %29
  %45 = call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef %44, i32 noundef 512, i32 noundef 1) #12
  call void @BLI_mempool_iternew(ptr noundef nonnull %4, ptr noundef nonnull %2) #12
  %46 = call ptr @BLI_mempool_iterstep(ptr noundef nonnull %2) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %42, %55
  %49 = phi ptr [ %56, %55 ], [ %46, %42 ]
  %50 = getelementptr inbounds %struct.TreeStoreElem, ptr %49, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = call ptr @BLI_mempool_alloc(ptr noundef %45) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !33
  br label %55

55:                                               ; preds = %53, %48
  %56 = call ptr @BLI_mempool_iterstep(ptr noundef nonnull %2) #12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %48, !llvm.loop !35

58:                                               ; preds = %55, %42
  call void @BLI_mempool_destroy(ptr noundef nonnull %4) #12
  store ptr %45, ptr %3, align 8, !tbaa !20
  %59 = getelementptr inbounds %struct.SpaceOops, ptr %0, i64 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = call ptr @BKE_treehash_rebuild_from_treestore(ptr noundef nonnull %60, ptr noundef %45) #12
  br label %64

64:                                               ; preds = %19, %58, %62, %32, %37, %41, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  br label %65

65:                                               ; preds = %64, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @outliner_find_tse(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.TreeStoreElem, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.SpaceOops, ptr %0, i64 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load i16, ptr %1, align 8, !tbaa !36
  %10 = getelementptr inbounds %struct.TreeStoreElem, ptr %1, i64 0, i32 1
  %11 = load i16, ptr %10, align 2, !tbaa !37
  %12 = tail call ptr @BKE_treehash_lookup_any(ptr noundef %8, i16 noundef signext %9, i16 noundef signext %11, ptr noundef nonnull %4) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.SpaceOops, ptr %0, i64 0, i32 7
  %16 = tail call fastcc ptr @outliner_find_tree_element(ptr noundef nonnull %15, ptr noundef nonnull %12)
  br label %17

17:                                               ; preds = %6, %2, %14
  %18 = phi ptr [ %16, %14 ], [ null, %2 ], [ null, %6 ]
  ret ptr %18
}

declare ptr @BKE_treehash_lookup_any(ptr noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @outliner_find_tree_element(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #3 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi ptr [ %0, %2 ], [ %5, %11 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 3
  %13 = tail call fastcc ptr @outliner_find_tree_element(ptr noundef nonnull %12, ptr noundef %1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %3, label %15, !llvm.loop !39

15:                                               ; preds = %3, %11, %7
  %16 = phi ptr [ %5, %7 ], [ %13, %11 ], [ null, %3 ]
  ret ptr %16
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @outliner_find_id(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.SpaceOops, ptr %0, i64 0, i32 12
  br label %8

8:                                                ; preds = %6, %30
  %9 = phi ptr [ %4, %6 ], [ %31, %30 ]
  %10 = getelementptr inbounds %struct.TreeElement, ptr %9, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load i16, ptr %11, align 8, !tbaa !36
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.TreeStoreElem, ptr %11, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.TreeElement, ptr %9, i64 0, i32 9
  %20 = load i16, ptr %19, align 4, !tbaa !40
  switch i16 %20, label %21 [
    i16 16975, label %26
    i16 17235, label %26
  ]

21:                                               ; preds = %18
  %22 = load i16, ptr %7, align 2, !tbaa !41
  %23 = icmp eq i16 %22, 6
  %24 = icmp eq i16 %20, 21063
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %21, %18, %18
  %27 = getelementptr inbounds %struct.TreeElement, ptr %9, i64 0, i32 3
  %28 = tail call ptr @outliner_find_id(ptr noundef %0, ptr noundef nonnull %27, ptr noundef %2)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %8, %26, %21
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %8, !llvm.loop !42

33:                                               ; preds = %14, %26, %30, %3
  %34 = phi ptr [ null, %3 ], [ null, %30 ], [ %28, %26 ], [ %9, %14 ]
  ret ptr %34
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @outliner_search_back(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i16 noundef signext %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %3, %20
  %8 = phi ptr [ %22, %20 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.TreeElement, ptr %8, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load i16, ptr %10, align 8, !tbaa !36
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.TreeElement, ptr %8, i64 0, i32 9
  %15 = load i16, ptr %14, align 4, !tbaa !40
  %16 = icmp eq i16 %15, %2
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.TreeStoreElem, ptr %10, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  br label %24

20:                                               ; preds = %13, %7
  %21 = getelementptr inbounds %struct.TreeElement, ptr %8, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %7, !llvm.loop !44

24:                                               ; preds = %20, %3, %17
  %25 = phi ptr [ %19, %17 ], [ null, %3 ], [ null, %20 ]
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @outliner_build_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = getelementptr inbounds %struct.SpaceOops, ptr %2, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @BLI_mempool_count(ptr noundef nonnull %7) #12
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i1 [ true, %3 ], [ %11, %9 ]
  %14 = getelementptr inbounds %struct.SpaceOops, ptr %2, i64 0, i32 9
  %15 = load i8, ptr %14, align 8, !tbaa !45
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.SpaceOops, ptr %2, i64 0, i32 12
  %19 = load i16, ptr %18, align 2, !tbaa !41
  %20 = icmp eq i16 %19, 11
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.SpaceOops, ptr %2, i64 0, i32 14
  %23 = load i16, ptr %22, align 2, !tbaa !46
  %24 = or i16 %23, 4
  store i16 %24, ptr %22, align 2, !tbaa !46
  br label %29

25:                                               ; preds = %17, %12
  %26 = getelementptr inbounds %struct.SpaceOops, ptr %2, i64 0, i32 14
  %27 = load i16, ptr %26, align 2, !tbaa !46
  %28 = and i16 %27, -5
  store i16 %28, ptr %26, align 2, !tbaa !46
  br label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds %struct.SpaceOops, ptr %2, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.SpaceOops, ptr %2, i64 0, i32 13
  %35 = load i16, ptr %34, align 4, !tbaa !29
  %36 = and i16 %35, 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %679

38:                                               ; preds = %33, %29
  tail call void @outliner_free_tree(ptr noundef nonnull %30)
  tail call fastcc void @outliner_storage_cleanup(ptr noundef nonnull %2)
  %39 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %38, %42
  %43 = phi ptr [ %45, %42 ], [ %40, %38 ]
  %44 = getelementptr inbounds %struct.ID, ptr %43, i64 0, i32 2
  store ptr null, ptr %44, align 8, !tbaa !48
  %45 = load ptr, ptr %43, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %42, !llvm.loop !53

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds %struct.SpaceOops, ptr %2, i64 0, i32 12
  %49 = load i16, ptr %48, align 2, !tbaa !41
  switch i16 %49, label %663 [
    i16 7, label %50
    i16 0, label %104
    i16 1, label %243
    i16 2, label %293
    i16 6, label %351
    i16 5, label %426
    i16 3, label %492
    i16 10, label %560
    i16 11, label %645
    i16 12, label %654
  ]

50:                                               ; preds = %47
  %51 = tail call fastcc ptr @outliner_add_element(ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef %0, ptr noundef null, i16 noundef signext 36, i16 noundef signext 0)
  %52 = getelementptr inbounds %struct.TreeElement, ptr %51, i64 0, i32 11
  store ptr @.str, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.TreeElement, ptr %51, i64 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds %struct.TreeStoreElem, ptr %54, i64 0, i32 3
  %56 = load i16, ptr %55, align 2, !tbaa !27
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.TreeStoreElem, ptr %54, i64 0, i32 2
  %60 = load i16, ptr %59, align 4, !tbaa !54
  %61 = and i16 %60, -2
  store i16 %61, ptr %59, align 4, !tbaa !54
  br label %62

62:                                               ; preds = %58, %50
  tail call fastcc void @outliner_add_library_contents(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %51, ptr noundef null)
  %63 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %62, %66
  %67 = phi ptr [ %70, %66 ], [ %64, %62 ]
  %68 = tail call fastcc ptr @outliner_add_element(ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %67, ptr noundef null, i16 noundef signext 0, i16 noundef signext 0)
  %69 = getelementptr inbounds %struct.ID, ptr %67, i64 0, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !55
  tail call fastcc void @outliner_add_library_contents(ptr noundef %0, ptr noundef %2, ptr noundef %68, ptr noundef nonnull %67)
  %70 = load ptr, ptr %67, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %66, !llvm.loop !57

72:                                               ; preds = %66, %62
  %73 = load ptr, ptr %30, align 8, !tbaa !47
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %97, %72
  %77 = load ptr, ptr %63, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %677, label %99

79:                                               ; preds = %72, %97
  %80 = phi ptr [ %81, %97 ], [ %74, %72 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = getelementptr inbounds %struct.TreeElement, ptr %80, i64 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = getelementptr inbounds %struct.TreeStoreElem, ptr %83, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = icmp eq ptr %85, null
  br i1 %86, label %97, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.Library, ptr %85, i64 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  tail call void @BLI_remlink(ptr noundef nonnull %30, ptr noundef nonnull %80) #12
  %92 = load ptr, ptr %88, align 8, !tbaa !59
  %93 = getelementptr inbounds %struct.ID, ptr %92, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = getelementptr inbounds %struct.TreeElement, ptr %94, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %95, ptr noundef nonnull %80) #12
  %96 = getelementptr inbounds %struct.TreeElement, ptr %80, i64 0, i32 2
  store ptr %94, ptr %96, align 8, !tbaa !43
  br label %97

97:                                               ; preds = %91, %87, %79
  %98 = icmp eq ptr %81, null
  br i1 %98, label %76, label %79, !llvm.loop !60

99:                                               ; preds = %76, %99
  %100 = phi ptr [ %102, %99 ], [ %77, %76 ]
  %101 = getelementptr inbounds %struct.ID, ptr %100, i64 0, i32 2
  store ptr null, ptr %101, align 8, !tbaa !55
  %102 = load ptr, ptr %100, align 8, !tbaa !16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %677, label %99, !llvm.loop !61

104:                                              ; preds = %47
  %105 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %677, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.SpaceOops, ptr %2, i64 0, i32 15
  %110 = getelementptr inbounds %struct.SpaceOops, ptr %2, i64 0, i32 14
  br label %114

111:                                              ; preds = %236, %233
  %112 = load ptr, ptr %115, align 8, !tbaa !16
  %113 = icmp eq ptr %112, null
  br i1 %113, label %677, label %114, !llvm.loop !62

114:                                              ; preds = %108, %111
  %115 = phi ptr [ %106, %108 ], [ %112, %111 ]
  %116 = tail call fastcc ptr @outliner_add_element(ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %115, ptr noundef null, i16 noundef signext 0, i16 noundef signext 0)
  %117 = icmp eq ptr %115, %1
  %118 = select i1 %117, i1 %13, i1 false
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.TreeElement, ptr %116, i64 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = getelementptr inbounds %struct.TreeStoreElem, ptr %121, i64 0, i32 2
  %123 = load i16, ptr %122, align 4, !tbaa !54
  %124 = and i16 %123, -2
  store i16 %124, ptr %122, align 4, !tbaa !54
  br label %125

125:                                              ; preds = %119, %114
  %126 = getelementptr inbounds %struct.Scene, ptr %115, i64 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = icmp eq ptr %127, null
  br i1 %128, label %194, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.TreeElement, ptr %116, i64 0, i32 3
  %131 = icmp eq ptr %116, null
  %132 = getelementptr inbounds %struct.TreeElement, ptr %116, i64 0, i32 6
  br label %133

133:                                              ; preds = %129, %190
  %134 = phi ptr [ %127, %129 ], [ %192, %190 ]
  %135 = getelementptr inbounds %struct.Base, ptr %134, i64 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !63, !nonnull !65, !noundef !65
  %137 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %138 = tail call ptr %137(i64 noundef 104, ptr noundef nonnull @.str.1) #12
  tail call void @BLI_addtail(ptr noundef nonnull %130, ptr noundef %138) #12
  %139 = load ptr, ptr %6, align 8, !tbaa !20
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 1, i32 noundef 512, i32 noundef 1) #12
  store ptr %142, ptr %6, align 8, !tbaa !20
  br label %143

143:                                              ; preds = %141, %133
  %144 = phi ptr [ %142, %141 ], [ %139, %133 ]
  %145 = load ptr, ptr %109, align 8, !tbaa !32
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = tail call ptr @BKE_treehash_create_from_treestore(ptr noundef %144) #12
  store ptr %148, ptr %109, align 8, !tbaa !32
  br label %149

149:                                              ; preds = %147, %143
  %150 = phi ptr [ %148, %147 ], [ %145, %143 ]
  %151 = tail call ptr @BKE_treehash_lookup_unused(ptr noundef %150, i16 noundef signext 0, i16 noundef signext 0, ptr noundef nonnull %136) #12
  %152 = icmp eq ptr %151, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.TreeElement, ptr %138, i64 0, i32 6
  store ptr %151, ptr %154, align 8, !tbaa !38
  %155 = getelementptr inbounds %struct.TreeStoreElem, ptr %151, i64 0, i32 3
  store i16 1, ptr %155, align 2, !tbaa !27
  br label %163

156:                                              ; preds = %149
  %157 = load ptr, ptr %6, align 8, !tbaa !20
  %158 = tail call ptr @BLI_mempool_alloc(ptr noundef %157) #12
  %159 = getelementptr inbounds %struct.TreeStoreElem, ptr %158, i64 0, i32 4
  store ptr %136, ptr %159, align 8, !tbaa !30
  store <4 x i16> <i16 0, i16 0, i16 1, i16 0>, ptr %158, align 8, !tbaa !34
  %160 = getelementptr inbounds %struct.TreeElement, ptr %138, i64 0, i32 6
  store ptr %158, ptr %160, align 8, !tbaa !38
  %161 = load ptr, ptr %109, align 8, !tbaa !32
  tail call void @BKE_treehash_add_element(ptr noundef %161, ptr noundef nonnull %158) #12
  %162 = load ptr, ptr %160, align 8, !tbaa !38
  br label %163

163:                                              ; preds = %156, %153
  %164 = phi ptr [ %162, %156 ], [ %151, %153 ]
  %165 = load i16, ptr %110, align 2, !tbaa !46
  %166 = and i16 %165, 4
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.TreeStoreElem, ptr %164, i64 0, i32 2
  %170 = load i16, ptr %169, align 4, !tbaa !54
  %171 = or i16 %170, 8
  store i16 %171, ptr %169, align 4, !tbaa !54
  br label %172

172:                                              ; preds = %168, %163
  %173 = getelementptr inbounds %struct.TreeElement, ptr %138, i64 0, i32 2
  store ptr %116, ptr %173, align 8, !tbaa !43
  %174 = getelementptr inbounds %struct.TreeElement, ptr %138, i64 0, i32 8
  store i16 0, ptr %174, align 2, !tbaa !66
  %175 = getelementptr inbounds %struct.ID, ptr %136, i64 0, i32 4
  %176 = load i16, ptr %175, align 8, !tbaa !34
  %177 = icmp eq i16 %176, 18764
  %178 = getelementptr inbounds %struct.Library, ptr %136, i64 0, i32 3
  %179 = getelementptr inbounds %struct.ID, ptr %136, i64 0, i32 4, i64 2
  %180 = select i1 %177, ptr %178, ptr %179
  %181 = getelementptr inbounds %struct.TreeElement, ptr %138, i64 0, i32 11
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds %struct.TreeElement, ptr %138, i64 0, i32 9
  store i16 %176, ptr %182, align 4, !tbaa !40
  br i1 %131, label %189, label %183

183:                                              ; preds = %172
  %184 = load ptr, ptr %132, align 8, !tbaa !38
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = load i16, ptr %184, align 8, !tbaa !36
  %188 = icmp eq i16 %187, 36
  br i1 %188, label %190, label %189

189:                                              ; preds = %186, %183, %172
  tail call fastcc void @outliner_add_id_contents(ptr noundef nonnull %2, ptr noundef nonnull %138, ptr noundef nonnull %136) #13
  br label %190

190:                                              ; preds = %186, %189
  %191 = getelementptr inbounds %struct.TreeElement, ptr %138, i64 0, i32 12
  store ptr %134, ptr %191, align 8, !tbaa !67
  %192 = load ptr, ptr %134, align 8, !tbaa !16
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %133, !llvm.loop !68

194:                                              ; preds = %190, %125
  %195 = getelementptr inbounds %struct.TreeElement, ptr %116, i64 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = icmp eq ptr %196, null
  br i1 %197, label %233, label %198

198:                                              ; preds = %194, %231
  %199 = phi ptr [ %200, %231 ], [ %196, %194 ]
  %200 = load ptr, ptr %199, align 8, !tbaa !58
  %201 = getelementptr inbounds %struct.TreeElement, ptr %199, i64 0, i32 6
  %202 = load ptr, ptr %201, align 8, !tbaa !38
  %203 = load i16, ptr %202, align 8, !tbaa !36
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %205, label %231

205:                                              ; preds = %198
  %206 = getelementptr inbounds %struct.TreeElement, ptr %199, i64 0, i32 9
  %207 = load i16, ptr %206, align 4, !tbaa !40
  %208 = icmp eq i16 %207, 16975
  br i1 %208, label %209, label %231

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.TreeStoreElem, ptr %202, i64 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !30
  %212 = getelementptr inbounds %struct.Object, ptr %211, i64 0, i32 9
  %213 = load ptr, ptr %212, align 8, !tbaa !69
  %214 = icmp eq ptr %213, null
  br i1 %214, label %231, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds %struct.ID, ptr %213, i64 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !48
  %218 = icmp eq ptr %217, null
  br i1 %218, label %231, label %219

219:                                              ; preds = %215
  tail call void @BLI_remlink(ptr noundef nonnull %195, ptr noundef nonnull %199) #12
  %220 = load ptr, ptr %212, align 8, !tbaa !69
  %221 = getelementptr inbounds %struct.ID, ptr %220, i64 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !48
  %223 = getelementptr inbounds %struct.TreeElement, ptr %222, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %223, ptr noundef nonnull %199) #12
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %225 = icmp eq ptr %224, null
  br i1 %225, label %231, label %226

226:                                              ; preds = %219, %226
  %227 = phi ptr [ %229, %226 ], [ %224, %219 ]
  %228 = getelementptr inbounds %struct.TreeElement, ptr %227, i64 0, i32 2
  store ptr %222, ptr %228, align 8, !tbaa !43
  %229 = load ptr, ptr %227, align 8, !tbaa !16
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %226, !llvm.loop !70

231:                                              ; preds = %226, %219, %215, %209, %205, %198
  %232 = icmp eq ptr %200, null
  br i1 %232, label %233, label %198, !llvm.loop !71

233:                                              ; preds = %231, %194
  %234 = load ptr, ptr %126, align 8, !tbaa !16
  %235 = icmp eq ptr %234, null
  br i1 %235, label %111, label %236

236:                                              ; preds = %233, %236
  %237 = phi ptr [ %241, %236 ], [ %234, %233 ]
  %238 = getelementptr inbounds %struct.Base, ptr %237, i64 0, i32 7
  %239 = load ptr, ptr %238, align 8, !tbaa !63
  %240 = getelementptr inbounds %struct.ID, ptr %239, i64 0, i32 2
  store ptr null, ptr %240, align 8, !tbaa !48
  %241 = load ptr, ptr %237, align 8, !tbaa !16
  %242 = icmp eq ptr %241, null
  br i1 %242, label %111, label %236, !llvm.loop !72

243:                                              ; preds = %47
  tail call fastcc void @outliner_add_scene_contents(ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef %1, ptr noundef null)
  %244 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 5
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %246 = icmp eq ptr %245, null
  br i1 %246, label %255, label %247

247:                                              ; preds = %243, %247
  %248 = phi ptr [ %253, %247 ], [ %245, %243 ]
  %249 = getelementptr inbounds %struct.Base, ptr %248, i64 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !63
  %251 = tail call fastcc ptr @outliner_add_element(ptr noundef %2, ptr noundef nonnull %30, ptr noundef %250, ptr noundef null, i16 noundef signext 0, i16 noundef signext 0)
  %252 = getelementptr inbounds %struct.TreeElement, ptr %251, i64 0, i32 12
  store ptr %248, ptr %252, align 8, !tbaa !67
  %253 = load ptr, ptr %248, align 8, !tbaa !16
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %247, !llvm.loop !73

255:                                              ; preds = %247, %243
  %256 = load ptr, ptr %30, align 8, !tbaa !5
  %257 = icmp eq ptr %256, null
  br i1 %257, label %677, label %258

258:                                              ; preds = %255, %291
  %259 = phi ptr [ %260, %291 ], [ %256, %255 ]
  %260 = load ptr, ptr %259, align 8, !tbaa !58
  %261 = getelementptr inbounds %struct.TreeElement, ptr %259, i64 0, i32 6
  %262 = load ptr, ptr %261, align 8, !tbaa !38
  %263 = load i16, ptr %262, align 8, !tbaa !36
  %264 = icmp eq i16 %263, 0
  br i1 %264, label %265, label %291

265:                                              ; preds = %258
  %266 = getelementptr inbounds %struct.TreeElement, ptr %259, i64 0, i32 9
  %267 = load i16, ptr %266, align 4, !tbaa !40
  %268 = icmp eq i16 %267, 16975
  br i1 %268, label %269, label %291

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.TreeStoreElem, ptr %262, i64 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !30
  %272 = getelementptr inbounds %struct.Object, ptr %271, i64 0, i32 9
  %273 = load ptr, ptr %272, align 8, !tbaa !69
  %274 = icmp eq ptr %273, null
  br i1 %274, label %291, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds %struct.ID, ptr %273, i64 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !48
  %278 = icmp eq ptr %277, null
  br i1 %278, label %291, label %279

279:                                              ; preds = %275
  tail call void @BLI_remlink(ptr noundef nonnull %30, ptr noundef nonnull %259) #12
  %280 = load ptr, ptr %272, align 8, !tbaa !69
  %281 = getelementptr inbounds %struct.ID, ptr %280, i64 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !48
  %283 = getelementptr inbounds %struct.TreeElement, ptr %282, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %283, ptr noundef nonnull %259) #12
  %284 = load ptr, ptr %283, align 8, !tbaa !16
  %285 = icmp eq ptr %284, null
  br i1 %285, label %291, label %286

286:                                              ; preds = %279, %286
  %287 = phi ptr [ %289, %286 ], [ %284, %279 ]
  %288 = getelementptr inbounds %struct.TreeElement, ptr %287, i64 0, i32 2
  store ptr %282, ptr %288, align 8, !tbaa !43
  %289 = load ptr, ptr %287, align 8, !tbaa !16
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %286, !llvm.loop !70

291:                                              ; preds = %286, %279, %275, %269, %265, %258
  %292 = icmp eq ptr %260, null
  br i1 %292, label %677, label %258, !llvm.loop !71

293:                                              ; preds = %47
  %294 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !16
  %296 = icmp eq ptr %295, null
  br i1 %296, label %313, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 12
  br label %299

299:                                              ; preds = %297, %310
  %300 = phi ptr [ %295, %297 ], [ %311, %310 ]
  %301 = getelementptr inbounds %struct.Base, ptr %300, i64 0, i32 2
  %302 = load i32, ptr %301, align 8, !tbaa !74
  %303 = load i32, ptr %298, align 8, !tbaa !75
  %304 = and i32 %303, %302
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %310, label %306

306:                                              ; preds = %299
  %307 = getelementptr inbounds %struct.Base, ptr %300, i64 0, i32 7
  %308 = load ptr, ptr %307, align 8, !tbaa !63
  %309 = tail call fastcc ptr @outliner_add_element(ptr noundef %2, ptr noundef nonnull %30, ptr noundef %308, ptr noundef null, i16 noundef signext 0, i16 noundef signext 0)
  br label %310

310:                                              ; preds = %299, %306
  %311 = load ptr, ptr %300, align 8, !tbaa !16
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %299, !llvm.loop !92

313:                                              ; preds = %310, %293
  %314 = load ptr, ptr %30, align 8, !tbaa !5
  %315 = icmp eq ptr %314, null
  br i1 %315, label %677, label %316

316:                                              ; preds = %313, %349
  %317 = phi ptr [ %318, %349 ], [ %314, %313 ]
  %318 = load ptr, ptr %317, align 8, !tbaa !58
  %319 = getelementptr inbounds %struct.TreeElement, ptr %317, i64 0, i32 6
  %320 = load ptr, ptr %319, align 8, !tbaa !38
  %321 = load i16, ptr %320, align 8, !tbaa !36
  %322 = icmp eq i16 %321, 0
  br i1 %322, label %323, label %349

323:                                              ; preds = %316
  %324 = getelementptr inbounds %struct.TreeElement, ptr %317, i64 0, i32 9
  %325 = load i16, ptr %324, align 4, !tbaa !40
  %326 = icmp eq i16 %325, 16975
  br i1 %326, label %327, label %349

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct.TreeStoreElem, ptr %320, i64 0, i32 4
  %329 = load ptr, ptr %328, align 8, !tbaa !30
  %330 = getelementptr inbounds %struct.Object, ptr %329, i64 0, i32 9
  %331 = load ptr, ptr %330, align 8, !tbaa !69
  %332 = icmp eq ptr %331, null
  br i1 %332, label %349, label %333

333:                                              ; preds = %327
  %334 = getelementptr inbounds %struct.ID, ptr %331, i64 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !48
  %336 = icmp eq ptr %335, null
  br i1 %336, label %349, label %337

337:                                              ; preds = %333
  tail call void @BLI_remlink(ptr noundef nonnull %30, ptr noundef nonnull %317) #12
  %338 = load ptr, ptr %330, align 8, !tbaa !69
  %339 = getelementptr inbounds %struct.ID, ptr %338, i64 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !48
  %341 = getelementptr inbounds %struct.TreeElement, ptr %340, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %341, ptr noundef nonnull %317) #12
  %342 = load ptr, ptr %341, align 8, !tbaa !16
  %343 = icmp eq ptr %342, null
  br i1 %343, label %349, label %344

344:                                              ; preds = %337, %344
  %345 = phi ptr [ %347, %344 ], [ %342, %337 ]
  %346 = getelementptr inbounds %struct.TreeElement, ptr %345, i64 0, i32 2
  store ptr %340, ptr %346, align 8, !tbaa !43
  %347 = load ptr, ptr %345, align 8, !tbaa !16
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %344, !llvm.loop !70

349:                                              ; preds = %344, %337, %333, %327, %323, %316
  %350 = icmp eq ptr %318, null
  br i1 %350, label %677, label %316, !llvm.loop !71

351:                                              ; preds = %47
  %352 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 32
  %353 = load ptr, ptr %352, align 8, !tbaa !16
  %354 = icmp eq ptr %353, null
  br i1 %354, label %677, label %355

355:                                              ; preds = %351, %423
  %356 = phi ptr [ %424, %423 ], [ %353, %351 ]
  %357 = getelementptr inbounds %struct.Group, ptr %356, i64 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !93
  %359 = icmp eq ptr %358, null
  br i1 %359, label %423, label %360

360:                                              ; preds = %355
  %361 = tail call fastcc ptr @outliner_add_element(ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %356, ptr noundef null, i16 noundef signext 0, i16 noundef signext 0)
  %362 = load ptr, ptr %357, align 8, !tbaa !16
  %363 = icmp eq ptr %362, null
  br i1 %363, label %374, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %struct.TreeElement, ptr %361, i64 0, i32 3
  br label %366

366:                                              ; preds = %364, %366
  %367 = phi ptr [ %362, %364 ], [ %372, %366 ]
  %368 = getelementptr inbounds %struct.GroupObject, ptr %367, i64 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !95
  %370 = tail call fastcc ptr @outliner_add_element(ptr noundef %2, ptr noundef nonnull %365, ptr noundef %369, ptr noundef %361, i16 noundef signext 0, i16 noundef signext 0)
  %371 = getelementptr inbounds %struct.TreeElement, ptr %370, i64 0, i32 12
  store ptr null, ptr %371, align 8, !tbaa !67
  %372 = load ptr, ptr %367, align 8, !tbaa !16
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %366, !llvm.loop !97

374:                                              ; preds = %366, %360
  %375 = getelementptr inbounds %struct.TreeElement, ptr %361, i64 0, i32 3
  %376 = load ptr, ptr %375, align 8, !tbaa !5
  %377 = icmp eq ptr %376, null
  br i1 %377, label %413, label %378

378:                                              ; preds = %374, %411
  %379 = phi ptr [ %380, %411 ], [ %376, %374 ]
  %380 = load ptr, ptr %379, align 8, !tbaa !58
  %381 = getelementptr inbounds %struct.TreeElement, ptr %379, i64 0, i32 6
  %382 = load ptr, ptr %381, align 8, !tbaa !38
  %383 = load i16, ptr %382, align 8, !tbaa !36
  %384 = icmp eq i16 %383, 0
  br i1 %384, label %385, label %411

385:                                              ; preds = %378
  %386 = getelementptr inbounds %struct.TreeElement, ptr %379, i64 0, i32 9
  %387 = load i16, ptr %386, align 4, !tbaa !40
  %388 = icmp eq i16 %387, 16975
  br i1 %388, label %389, label %411

389:                                              ; preds = %385
  %390 = getelementptr inbounds %struct.TreeStoreElem, ptr %382, i64 0, i32 4
  %391 = load ptr, ptr %390, align 8, !tbaa !30
  %392 = getelementptr inbounds %struct.Object, ptr %391, i64 0, i32 9
  %393 = load ptr, ptr %392, align 8, !tbaa !69
  %394 = icmp eq ptr %393, null
  br i1 %394, label %411, label %395

395:                                              ; preds = %389
  %396 = getelementptr inbounds %struct.ID, ptr %393, i64 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !48
  %398 = icmp eq ptr %397, null
  br i1 %398, label %411, label %399

399:                                              ; preds = %395
  tail call void @BLI_remlink(ptr noundef nonnull %375, ptr noundef nonnull %379) #12
  %400 = load ptr, ptr %392, align 8, !tbaa !69
  %401 = getelementptr inbounds %struct.ID, ptr %400, i64 0, i32 2
  %402 = load ptr, ptr %401, align 8, !tbaa !48
  %403 = getelementptr inbounds %struct.TreeElement, ptr %402, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %403, ptr noundef nonnull %379) #12
  %404 = load ptr, ptr %403, align 8, !tbaa !16
  %405 = icmp eq ptr %404, null
  br i1 %405, label %411, label %406

406:                                              ; preds = %399, %406
  %407 = phi ptr [ %409, %406 ], [ %404, %399 ]
  %408 = getelementptr inbounds %struct.TreeElement, ptr %407, i64 0, i32 2
  store ptr %402, ptr %408, align 8, !tbaa !43
  %409 = load ptr, ptr %407, align 8, !tbaa !16
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %406, !llvm.loop !70

411:                                              ; preds = %406, %399, %395, %389, %385, %378
  %412 = icmp eq ptr %380, null
  br i1 %412, label %413, label %378, !llvm.loop !71

413:                                              ; preds = %411, %374
  %414 = load ptr, ptr %357, align 8, !tbaa !16
  %415 = icmp eq ptr %414, null
  br i1 %415, label %423, label %416

416:                                              ; preds = %413, %416
  %417 = phi ptr [ %421, %416 ], [ %414, %413 ]
  %418 = getelementptr inbounds %struct.GroupObject, ptr %417, i64 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !95
  %420 = getelementptr inbounds %struct.ID, ptr %419, i64 0, i32 2
  store ptr null, ptr %420, align 8, !tbaa !48
  %421 = load ptr, ptr %417, align 8, !tbaa !16
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %416, !llvm.loop !98

423:                                              ; preds = %416, %413, %355
  %424 = load ptr, ptr %356, align 8, !tbaa !16
  %425 = icmp eq ptr %424, null
  br i1 %425, label %677, label %355, !llvm.loop !99

426:                                              ; preds = %47
  %427 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 6
  %428 = load ptr, ptr %427, align 8, !tbaa !100
  %429 = icmp eq ptr %428, null
  br i1 %429, label %677, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %struct.Base, ptr %428, i64 0, i32 7
  %432 = load ptr, ptr %431, align 8, !tbaa !63
  %433 = icmp eq ptr %432, null
  br i1 %433, label %677, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 5
  %436 = load ptr, ptr %435, align 8, !tbaa !16
  %437 = icmp eq ptr %436, null
  br i1 %437, label %454, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %struct.Object, ptr %432, i64 0, i32 3
  br label %440

440:                                              ; preds = %438, %451
  %441 = phi ptr [ %436, %438 ], [ %452, %451 ]
  %442 = getelementptr inbounds %struct.Base, ptr %441, i64 0, i32 7
  %443 = load ptr, ptr %442, align 8, !tbaa !63
  %444 = getelementptr inbounds %struct.Object, ptr %443, i64 0, i32 3
  %445 = load i16, ptr %444, align 8, !tbaa !101
  %446 = load i16, ptr %439, align 8, !tbaa !101
  %447 = icmp eq i16 %445, %446
  br i1 %447, label %448, label %451

448:                                              ; preds = %440
  %449 = tail call fastcc ptr @outliner_add_element(ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %443, ptr noundef null, i16 noundef signext 0, i16 noundef signext 0)
  %450 = getelementptr inbounds %struct.TreeElement, ptr %449, i64 0, i32 12
  store ptr %441, ptr %450, align 8, !tbaa !67
  br label %451

451:                                              ; preds = %440, %448
  %452 = load ptr, ptr %441, align 8, !tbaa !16
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %440, !llvm.loop !102

454:                                              ; preds = %451, %434
  %455 = load ptr, ptr %30, align 8, !tbaa !5
  %456 = icmp eq ptr %455, null
  br i1 %456, label %677, label %457

457:                                              ; preds = %454, %490
  %458 = phi ptr [ %459, %490 ], [ %455, %454 ]
  %459 = load ptr, ptr %458, align 8, !tbaa !58
  %460 = getelementptr inbounds %struct.TreeElement, ptr %458, i64 0, i32 6
  %461 = load ptr, ptr %460, align 8, !tbaa !38
  %462 = load i16, ptr %461, align 8, !tbaa !36
  %463 = icmp eq i16 %462, 0
  br i1 %463, label %464, label %490

464:                                              ; preds = %457
  %465 = getelementptr inbounds %struct.TreeElement, ptr %458, i64 0, i32 9
  %466 = load i16, ptr %465, align 4, !tbaa !40
  %467 = icmp eq i16 %466, 16975
  br i1 %467, label %468, label %490

468:                                              ; preds = %464
  %469 = getelementptr inbounds %struct.TreeStoreElem, ptr %461, i64 0, i32 4
  %470 = load ptr, ptr %469, align 8, !tbaa !30
  %471 = getelementptr inbounds %struct.Object, ptr %470, i64 0, i32 9
  %472 = load ptr, ptr %471, align 8, !tbaa !69
  %473 = icmp eq ptr %472, null
  br i1 %473, label %490, label %474

474:                                              ; preds = %468
  %475 = getelementptr inbounds %struct.ID, ptr %472, i64 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !48
  %477 = icmp eq ptr %476, null
  br i1 %477, label %490, label %478

478:                                              ; preds = %474
  tail call void @BLI_remlink(ptr noundef nonnull %30, ptr noundef nonnull %458) #12
  %479 = load ptr, ptr %471, align 8, !tbaa !69
  %480 = getelementptr inbounds %struct.ID, ptr %479, i64 0, i32 2
  %481 = load ptr, ptr %480, align 8, !tbaa !48
  %482 = getelementptr inbounds %struct.TreeElement, ptr %481, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %482, ptr noundef nonnull %458) #12
  %483 = load ptr, ptr %482, align 8, !tbaa !16
  %484 = icmp eq ptr %483, null
  br i1 %484, label %490, label %485

485:                                              ; preds = %478, %485
  %486 = phi ptr [ %488, %485 ], [ %483, %478 ]
  %487 = getelementptr inbounds %struct.TreeElement, ptr %486, i64 0, i32 2
  store ptr %481, ptr %487, align 8, !tbaa !43
  %488 = load ptr, ptr %486, align 8, !tbaa !16
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %485, !llvm.loop !70

490:                                              ; preds = %485, %478, %474, %468, %464, %457
  %491 = icmp eq ptr %459, null
  br i1 %491, label %677, label %457, !llvm.loop !71

492:                                              ; preds = %47
  %493 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 5
  %494 = load ptr, ptr %493, align 8, !tbaa !16
  %495 = icmp eq ptr %494, null
  br i1 %495, label %522, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 12
  %498 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 6
  br label %499

499:                                              ; preds = %496, %519
  %500 = phi ptr [ %494, %496 ], [ %520, %519 ]
  %501 = getelementptr inbounds %struct.Base, ptr %500, i64 0, i32 2
  %502 = load i32, ptr %501, align 8, !tbaa !74
  %503 = load i32, ptr %497, align 8, !tbaa !75
  %504 = and i32 %503, %502
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %519, label %506

506:                                              ; preds = %499
  %507 = load ptr, ptr %498, align 8, !tbaa !100
  %508 = icmp eq ptr %500, %507
  br i1 %508, label %514, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds %struct.Base, ptr %500, i64 0, i32 4
  %511 = load i32, ptr %510, align 8, !tbaa !103
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %519, label %514

514:                                              ; preds = %509, %506
  %515 = getelementptr inbounds %struct.Base, ptr %500, i64 0, i32 7
  %516 = load ptr, ptr %515, align 8, !tbaa !63
  %517 = tail call fastcc ptr @outliner_add_element(ptr noundef %2, ptr noundef nonnull %30, ptr noundef %516, ptr noundef null, i16 noundef signext 0, i16 noundef signext 0)
  %518 = getelementptr inbounds %struct.TreeElement, ptr %517, i64 0, i32 12
  store ptr %500, ptr %518, align 8, !tbaa !67
  br label %519

519:                                              ; preds = %499, %514, %509
  %520 = load ptr, ptr %500, align 8, !tbaa !16
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %499, !llvm.loop !104

522:                                              ; preds = %519, %492
  %523 = load ptr, ptr %30, align 8, !tbaa !5
  %524 = icmp eq ptr %523, null
  br i1 %524, label %677, label %525

525:                                              ; preds = %522, %558
  %526 = phi ptr [ %527, %558 ], [ %523, %522 ]
  %527 = load ptr, ptr %526, align 8, !tbaa !58
  %528 = getelementptr inbounds %struct.TreeElement, ptr %526, i64 0, i32 6
  %529 = load ptr, ptr %528, align 8, !tbaa !38
  %530 = load i16, ptr %529, align 8, !tbaa !36
  %531 = icmp eq i16 %530, 0
  br i1 %531, label %532, label %558

532:                                              ; preds = %525
  %533 = getelementptr inbounds %struct.TreeElement, ptr %526, i64 0, i32 9
  %534 = load i16, ptr %533, align 4, !tbaa !40
  %535 = icmp eq i16 %534, 16975
  br i1 %535, label %536, label %558

536:                                              ; preds = %532
  %537 = getelementptr inbounds %struct.TreeStoreElem, ptr %529, i64 0, i32 4
  %538 = load ptr, ptr %537, align 8, !tbaa !30
  %539 = getelementptr inbounds %struct.Object, ptr %538, i64 0, i32 9
  %540 = load ptr, ptr %539, align 8, !tbaa !69
  %541 = icmp eq ptr %540, null
  br i1 %541, label %558, label %542

542:                                              ; preds = %536
  %543 = getelementptr inbounds %struct.ID, ptr %540, i64 0, i32 2
  %544 = load ptr, ptr %543, align 8, !tbaa !48
  %545 = icmp eq ptr %544, null
  br i1 %545, label %558, label %546

546:                                              ; preds = %542
  tail call void @BLI_remlink(ptr noundef nonnull %30, ptr noundef nonnull %526) #12
  %547 = load ptr, ptr %539, align 8, !tbaa !69
  %548 = getelementptr inbounds %struct.ID, ptr %547, i64 0, i32 2
  %549 = load ptr, ptr %548, align 8, !tbaa !48
  %550 = getelementptr inbounds %struct.TreeElement, ptr %549, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %550, ptr noundef nonnull %526) #12
  %551 = load ptr, ptr %550, align 8, !tbaa !16
  %552 = icmp eq ptr %551, null
  br i1 %552, label %558, label %553

553:                                              ; preds = %546, %553
  %554 = phi ptr [ %556, %553 ], [ %551, %546 ]
  %555 = getelementptr inbounds %struct.TreeElement, ptr %554, i64 0, i32 2
  store ptr %549, ptr %555, align 8, !tbaa !43
  %556 = load ptr, ptr %554, align 8, !tbaa !16
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %553, !llvm.loop !70

558:                                              ; preds = %553, %546, %542, %536, %532, %525
  %559 = icmp eq ptr %527, null
  br i1 %559, label %677, label %525, !llvm.loop !71

560:                                              ; preds = %47
  %561 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %1, i8 noundef zeroext 0) #12
  %562 = icmp eq ptr %561, null
  br i1 %562, label %679, label %563

563:                                              ; preds = %560
  %564 = load ptr, ptr %561, align 8, !tbaa !105
  %565 = load ptr, ptr %564, align 8, !tbaa !5
  %566 = icmp eq ptr %565, null
  br i1 %566, label %679, label %567

567:                                              ; preds = %563, %642
  %568 = phi ptr [ %643, %642 ], [ %565, %563 ]
  %569 = getelementptr inbounds %struct.Sequence, ptr %568, i64 0, i32 24
  %570 = load ptr, ptr %569, align 8, !tbaa !107
  %571 = icmp eq ptr %570, null
  br i1 %571, label %614, label %572

572:                                              ; preds = %567
  %573 = getelementptr inbounds %struct.Strip, ptr %570, i64 0, i32 6
  %574 = load ptr, ptr %573, align 8, !tbaa !109
  %575 = icmp eq ptr %574, null
  br i1 %575, label %614, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds %struct.Sequence, ptr %568, i64 0, i32 1
  %578 = load ptr, ptr %577, align 8, !tbaa !111
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %583

580:                                              ; preds = %592, %576
  %581 = load ptr, ptr %568, align 8, !tbaa !112
  %582 = icmp eq ptr %581, null
  br i1 %582, label %614, label %599

583:                                              ; preds = %576, %592
  %584 = phi ptr [ %594, %592 ], [ %578, %576 ]
  %585 = getelementptr inbounds %struct.Sequence, ptr %584, i64 0, i32 24
  %586 = load ptr, ptr %585, align 8, !tbaa !107
  %587 = icmp eq ptr %586, null
  br i1 %587, label %592, label %588

588:                                              ; preds = %583
  %589 = getelementptr inbounds %struct.Strip, ptr %586, i64 0, i32 6
  %590 = load ptr, ptr %589, align 8, !tbaa !109
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %596

592:                                              ; preds = %596, %588, %583
  %593 = getelementptr inbounds %struct.Sequence, ptr %584, i64 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !111
  %595 = icmp eq ptr %594, null
  br i1 %595, label %580, label %583, !llvm.loop !113

596:                                              ; preds = %588
  %597 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %590, ptr noundef nonnull dereferenceable(1) %574) #14
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %642, label %592

599:                                              ; preds = %580, %608
  %600 = phi ptr [ %609, %608 ], [ %581, %580 ]
  %601 = getelementptr inbounds %struct.Sequence, ptr %600, i64 0, i32 24
  %602 = load ptr, ptr %601, align 8, !tbaa !107
  %603 = icmp eq ptr %602, null
  br i1 %603, label %608, label %604

604:                                              ; preds = %599
  %605 = getelementptr inbounds %struct.Strip, ptr %602, i64 0, i32 6
  %606 = load ptr, ptr %605, align 8, !tbaa !109
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %611

608:                                              ; preds = %611, %604, %599
  %609 = load ptr, ptr %600, align 8, !tbaa !112
  %610 = icmp eq ptr %609, null
  br i1 %610, label %614, label %599, !llvm.loop !114

611:                                              ; preds = %604
  %612 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %606, ptr noundef nonnull dereferenceable(1) %574) #14
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %616, label %608

614:                                              ; preds = %608, %572, %567, %580
  %615 = tail call fastcc ptr @outliner_add_element(ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %568, ptr noundef null, i16 noundef signext 26, i16 noundef signext 0)
  br label %642

616:                                              ; preds = %611
  %617 = tail call fastcc ptr @outliner_add_element(ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %568, ptr noundef null, i16 noundef signext 28, i16 noundef signext 0)
  %618 = getelementptr inbounds %struct.TreeElement, ptr %617, i64 0, i32 3
  br label %619

619:                                              ; preds = %631, %616
  %620 = phi ptr [ %568, %616 ], [ %632, %631 ]
  %621 = getelementptr inbounds %struct.Sequence, ptr %620, i64 0, i32 24
  %622 = load ptr, ptr %621, align 8, !tbaa !107
  %623 = icmp eq ptr %622, null
  br i1 %623, label %631, label %624

624:                                              ; preds = %619
  %625 = getelementptr inbounds %struct.Strip, ptr %622, i64 0, i32 6
  %626 = load ptr, ptr %625, align 8, !tbaa !109
  %627 = icmp eq ptr %626, null
  br i1 %627, label %631, label %628

628:                                              ; preds = %624
  %629 = load i8, ptr %626, align 4, !tbaa !45
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %631, label %634

631:                                              ; preds = %640, %634, %628, %624, %619
  %632 = load ptr, ptr %620, align 8, !tbaa !112
  %633 = icmp eq ptr %632, null
  br i1 %633, label %642, label %619, !llvm.loop !115

634:                                              ; preds = %628
  %635 = load ptr, ptr %569, align 8, !tbaa !107
  %636 = getelementptr inbounds %struct.Strip, ptr %635, i64 0, i32 6
  %637 = load ptr, ptr %636, align 8, !tbaa !109
  %638 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %626, ptr noundef nonnull dereferenceable(1) %637) #14
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %631

640:                                              ; preds = %634
  %641 = tail call fastcc ptr @outliner_add_element(ptr noundef %2, ptr noundef nonnull %618, ptr noundef nonnull %620, ptr noundef %617, i16 noundef signext 26, i16 noundef signext 0)
  br label %631

642:                                              ; preds = %596, %631, %614
  %643 = load ptr, ptr %568, align 8, !tbaa !112
  %644 = icmp eq ptr %643, null
  br i1 %644, label %677, label %567, !llvm.loop !116

645:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @RNA_main_pointer_create(ptr noundef %0, ptr noundef nonnull %4) #12
  %646 = call fastcc ptr @outliner_add_element(ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef null, i16 noundef signext 30, i16 noundef signext -1)
  br i1 %13, label %647, label %653

647:                                              ; preds = %645
  %648 = getelementptr inbounds %struct.TreeElement, ptr %646, i64 0, i32 6
  %649 = load ptr, ptr %648, align 8, !tbaa !38
  %650 = getelementptr inbounds %struct.TreeStoreElem, ptr %649, i64 0, i32 2
  %651 = load i16, ptr %650, align 4, !tbaa !54
  %652 = and i16 %651, -2
  store i16 %652, ptr %650, align 4, !tbaa !54
  br label %653

653:                                              ; preds = %647, %645
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %677

654:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_UserPreferences, ptr noundef nonnull @U, ptr noundef nonnull %5) #12
  %655 = call fastcc ptr @outliner_add_element(ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef null, i16 noundef signext 30, i16 noundef signext -1)
  br i1 %13, label %656, label %662

656:                                              ; preds = %654
  %657 = getelementptr inbounds %struct.TreeElement, ptr %655, i64 0, i32 6
  %658 = load ptr, ptr %657, align 8, !tbaa !38
  %659 = getelementptr inbounds %struct.TreeStoreElem, ptr %658, i64 0, i32 2
  %660 = load i16, ptr %659, align 4, !tbaa !54
  %661 = and i16 %660, -2
  store i16 %661, ptr %659, align 4, !tbaa !54
  br label %662

662:                                              ; preds = %656, %654
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  br label %677

663:                                              ; preds = %47
  %664 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 6
  %665 = load ptr, ptr %664, align 8, !tbaa !100
  %666 = icmp eq ptr %665, null
  br i1 %666, label %670, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds %struct.Base, ptr %665, i64 0, i32 7
  %669 = load ptr, ptr %668, align 8, !tbaa !63
  br label %670

670:                                              ; preds = %663, %667
  %671 = phi ptr [ %669, %667 ], [ null, %663 ]
  %672 = tail call fastcc ptr @outliner_add_element(ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef %671, ptr noundef null, i16 noundef signext 0, i16 noundef signext 0)
  %673 = icmp eq ptr %672, null
  br i1 %673, label %677, label %674

674:                                              ; preds = %670
  %675 = load ptr, ptr %664, align 8, !tbaa !100
  %676 = getelementptr inbounds %struct.TreeElement, ptr %672, i64 0, i32 12
  store ptr %675, ptr %676, align 8, !tbaa !67
  br label %677

677:                                              ; preds = %642, %558, %490, %423, %349, %291, %111, %99, %351, %104, %76, %426, %522, %454, %313, %255, %430, %662, %674, %670, %653
  call fastcc void @outliner_sort(ptr noundef nonnull %30)
  %678 = call fastcc i32 @outliner_filter_tree(ptr noundef %2, ptr noundef nonnull %30), !range !117
  br label %679

679:                                              ; preds = %560, %563, %33, %677
  ret void
}

declare i32 @BLI_mempool_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @outliner_add_element(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef signext %4, i16 noundef signext %5) unnamed_addr #0 {
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = alloca [64 x i8], align 16
  %10 = getelementptr inbounds %struct.SpaceOops, ptr %0, i64 0, i32 8
  %11 = getelementptr inbounds %struct.SpaceOops, ptr %0, i64 0, i32 15
  %12 = getelementptr inbounds %struct.SpaceOops, ptr %0, i64 0, i32 14
  %13 = add i16 %4, -30
  %14 = icmp ult i16 %13, 3
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !118
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  br label %21

21:                                               ; preds = %18, %6
  %22 = phi ptr [ %20, %18 ], [ %2, %6 ]
  %23 = icmp ne i16 %4, 36
  %24 = icmp eq ptr %22, null
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %605, label %26

26:                                               ; preds = %21, %15
  %27 = phi ptr [ %22, %21 ], [ %16, %15 ]
  %28 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %29 = tail call ptr %28(i64 noundef 104, ptr noundef nonnull @.str.1) #12
  tail call void @BLI_addtail(ptr noundef %1, ptr noundef %29) #12
  %30 = load ptr, ptr %10, align 8, !tbaa !20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 1, i32 noundef 512, i32 noundef 1) #12
  store ptr %33, ptr %10, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi ptr [ %33, %32 ], [ %30, %26 ]
  %36 = load ptr, ptr %11, align 8, !tbaa !32
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call ptr @BKE_treehash_create_from_treestore(ptr noundef %35) #12
  store ptr %39, ptr %11, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi ptr [ %39, %38 ], [ %36, %34 ]
  %42 = tail call ptr @BKE_treehash_lookup_unused(ptr noundef %41, i16 noundef signext %4, i16 noundef signext %5, ptr noundef %27) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 6
  store ptr %42, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds %struct.TreeStoreElem, ptr %42, i64 0, i32 3
  store i16 1, ptr %46, align 2, !tbaa !27
  br label %59

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !20
  %49 = tail call ptr @BLI_mempool_alloc(ptr noundef %48) #12
  store i16 %4, ptr %49, align 8, !tbaa !36
  %50 = icmp eq i16 %4, 0
  %51 = select i1 %50, i16 0, i16 %5
  %52 = getelementptr inbounds %struct.TreeStoreElem, ptr %49, i64 0, i32 1
  store i16 %51, ptr %52, align 2, !tbaa !37
  %53 = getelementptr inbounds %struct.TreeStoreElem, ptr %49, i64 0, i32 4
  store ptr %27, ptr %53, align 8, !tbaa !30
  %54 = getelementptr inbounds %struct.TreeStoreElem, ptr %49, i64 0, i32 3
  store i16 0, ptr %54, align 2, !tbaa !27
  %55 = getelementptr inbounds %struct.TreeStoreElem, ptr %49, i64 0, i32 2
  store i16 1, ptr %55, align 4, !tbaa !54
  %56 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 6
  store ptr %49, ptr %56, align 8, !tbaa !38
  %57 = load ptr, ptr %11, align 8, !tbaa !32
  tail call void @BKE_treehash_add_element(ptr noundef %57, ptr noundef nonnull %49) #12
  %58 = load ptr, ptr %56, align 8, !tbaa !38
  br label %59

59:                                               ; preds = %47, %44
  %60 = phi ptr [ %58, %47 ], [ %42, %44 ]
  %61 = load i16, ptr %12, align 2, !tbaa !46
  %62 = and i16 %61, 4
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.TreeStoreElem, ptr %60, i64 0, i32 2
  %66 = load i16, ptr %65, align 4, !tbaa !54
  %67 = or i16 %66, 8
  store i16 %67, ptr %65, align 4, !tbaa !54
  br label %68

68:                                               ; preds = %64, %59
  %69 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 2
  store ptr %3, ptr %69, align 8, !tbaa !43
  %70 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 8
  store i16 %5, ptr %70, align 2, !tbaa !66
  switch i16 %4, label %126 [
    i16 26, label %71
    i16 27, label %306
    i16 28, label %316
    i16 15, label %145
    i16 32, label %327
    i16 31, label %327
    i16 30, label %327
    i16 36, label %605
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !120
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 9
  store i16 %74, ptr %75, align 4, !tbaa !40
  %76 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 12
  store ptr %2, ptr %76, align 8, !tbaa !67
  %77 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 4, i64 2
  %78 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 11
  store ptr %77, ptr %78, align 8, !tbaa !17
  %79 = icmp slt i32 %73, 8
  br i1 %79, label %80, label %605

80:                                               ; preds = %71
  %81 = icmp eq i32 %73, 1
  br i1 %81, label %292, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 24
  %84 = load ptr, ptr %83, align 8, !tbaa !107
  %85 = icmp eq ptr %84, null
  br i1 %85, label %604, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 3
  %88 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %89 = tail call ptr %88(i64 noundef 104, ptr noundef nonnull @.str.1) #12
  tail call void @BLI_addtail(ptr noundef nonnull %87, ptr noundef %89) #12
  %90 = load ptr, ptr %10, align 8, !tbaa !20
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 1, i32 noundef 512, i32 noundef 1) #12
  store ptr %93, ptr %10, align 8, !tbaa !20
  br label %94

94:                                               ; preds = %92, %86
  %95 = phi ptr [ %93, %92 ], [ %90, %86 ]
  %96 = load ptr, ptr %11, align 8, !tbaa !32
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = tail call ptr @BKE_treehash_create_from_treestore(ptr noundef %95) #12
  store ptr %99, ptr %11, align 8, !tbaa !32
  br label %100

100:                                              ; preds = %98, %94
  %101 = phi ptr [ %99, %98 ], [ %96, %94 ]
  %102 = tail call ptr @BKE_treehash_lookup_unused(ptr noundef %101, i16 noundef signext 27, i16 noundef signext %5, ptr noundef nonnull %84) #12
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.TreeElement, ptr %89, i64 0, i32 6
  store ptr %102, ptr %105, align 8, !tbaa !38
  %106 = getelementptr inbounds %struct.TreeStoreElem, ptr %102, i64 0, i32 3
  store i16 1, ptr %106, align 2, !tbaa !27
  br label %117

107:                                              ; preds = %100
  %108 = load ptr, ptr %10, align 8, !tbaa !20
  %109 = tail call ptr @BLI_mempool_alloc(ptr noundef %108) #12
  store i16 27, ptr %109, align 8, !tbaa !36
  %110 = getelementptr inbounds %struct.TreeStoreElem, ptr %109, i64 0, i32 1
  store i16 %5, ptr %110, align 2, !tbaa !37
  %111 = getelementptr inbounds %struct.TreeStoreElem, ptr %109, i64 0, i32 4
  store ptr %84, ptr %111, align 8, !tbaa !30
  %112 = getelementptr inbounds %struct.TreeStoreElem, ptr %109, i64 0, i32 3
  store i16 0, ptr %112, align 2, !tbaa !27
  %113 = getelementptr inbounds %struct.TreeStoreElem, ptr %109, i64 0, i32 2
  store i16 1, ptr %113, align 4, !tbaa !54
  %114 = getelementptr inbounds %struct.TreeElement, ptr %89, i64 0, i32 6
  store ptr %109, ptr %114, align 8, !tbaa !38
  %115 = load ptr, ptr %11, align 8, !tbaa !32
  tail call void @BKE_treehash_add_element(ptr noundef %115, ptr noundef nonnull %109) #12
  %116 = load ptr, ptr %114, align 8, !tbaa !38
  br label %117

117:                                              ; preds = %104, %107
  %118 = phi ptr [ %102, %104 ], [ %116, %107 ]
  %119 = load i16, ptr %12, align 2, !tbaa !46
  %120 = and i16 %119, 4
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %303, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.TreeStoreElem, ptr %118, i64 0, i32 2
  %124 = load i16, ptr %123, align 4, !tbaa !54
  %125 = or i16 %124, 8
  store i16 %125, ptr %123, align 4, !tbaa !54
  br label %303

126:                                              ; preds = %68
  %127 = getelementptr inbounds %struct.ID, ptr %27, i64 0, i32 4
  %128 = load i16, ptr %127, align 8, !tbaa !34
  %129 = icmp eq i16 %128, 18764
  %130 = getelementptr inbounds %struct.Library, ptr %27, i64 0, i32 3
  %131 = getelementptr inbounds %struct.ID, ptr %27, i64 0, i32 4, i64 2
  %132 = select i1 %129, ptr %130, ptr %131
  %133 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 11
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 9
  store i16 %128, ptr %134, align 4, !tbaa !40
  switch i16 %4, label %605 [
    i16 0, label %135
    i16 34, label %542
  ]

135:                                              ; preds = %126
  %136 = icmp eq ptr %3, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = load i16, ptr %139, align 8, !tbaa !36
  %143 = icmp eq i16 %142, 36
  br i1 %143, label %605, label %144

144:                                              ; preds = %135, %141, %137
  tail call fastcc void @outliner_add_id_contents(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %27)
  br label %605

145:                                              ; preds = %68
  %146 = getelementptr inbounds %struct.IdAdtTemplate, ptr %2, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !121
  %148 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 11
  store ptr @.str.2, ptr %148, align 8, !tbaa !17
  %149 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 12
  store ptr %147, ptr %149, align 8, !tbaa !67
  %150 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 3
  %151 = load ptr, ptr %147, align 8, !tbaa !123
  %152 = tail call fastcc ptr @outliner_add_element(ptr noundef nonnull %0, ptr noundef nonnull %150, ptr noundef %151, ptr noundef nonnull %29, i16 noundef signext 0, i16 noundef signext 0)
  %153 = getelementptr inbounds %struct.AnimData, ptr %147, i64 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !125
  %155 = icmp eq ptr %154, null
  br i1 %155, label %255, label %156

156:                                              ; preds = %145
  %157 = tail call fastcc ptr @outliner_add_element(ptr noundef nonnull %0, ptr noundef nonnull %150, ptr noundef nonnull %147, ptr noundef nonnull %29, i16 noundef signext 16, i16 noundef signext 0)
  %158 = getelementptr inbounds %struct.TreeElement, ptr %157, i64 0, i32 11
  store ptr @.str.3, ptr %158, align 8, !tbaa !17
  %159 = load ptr, ptr %153, align 8, !tbaa !16
  %160 = icmp eq ptr %159, null
  br i1 %160, label %255, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.TreeElement, ptr %157, i64 0, i32 3
  br label %163

163:                                              ; preds = %161, %251
  %164 = phi ptr [ %159, %161 ], [ %253, %251 ]
  %165 = phi ptr [ null, %161 ], [ %252, %251 ]
  %166 = getelementptr inbounds %struct.FCurve, ptr %164, i64 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !126
  %168 = icmp eq ptr %167, null
  br i1 %168, label %251, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %167, align 8, !tbaa !128
  %171 = icmp eq ptr %170, null
  br i1 %171, label %251, label %172

172:                                              ; preds = %169, %247
  %173 = phi ptr [ %248, %247 ], [ %165, %169 ]
  %174 = phi ptr [ %249, %247 ], [ %170, %169 ]
  %175 = getelementptr inbounds %struct.DriverVar, ptr %174, i64 0, i32 4
  %176 = load i16, ptr %175, align 8, !tbaa !130
  %177 = icmp sgt i16 %176, 0
  br i1 %177, label %178, label %247

178:                                              ; preds = %172
  %179 = getelementptr inbounds %struct.DriverVar, ptr %174, i64 0, i32 3
  br label %180

180:                                              ; preds = %178, %239
  %181 = phi i16 [ %240, %239 ], [ %176, %178 ]
  %182 = phi i16 [ %241, %239 ], [ %176, %178 ]
  %183 = phi ptr [ %242, %239 ], [ %173, %178 ]
  %184 = phi ptr [ %244, %239 ], [ %179, %178 ]
  %185 = phi i32 [ %243, %239 ], [ 0, %178 ]
  %186 = load ptr, ptr %184, align 8, !tbaa !132
  %187 = icmp eq ptr %183, %186
  br i1 %187, label %239, label %188

188:                                              ; preds = %180
  %189 = icmp eq ptr %186, null
  br i1 %189, label %239, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %192 = tail call ptr %191(i64 noundef 104, ptr noundef nonnull @.str.1) #12
  tail call void @BLI_addtail(ptr noundef nonnull %162, ptr noundef %192) #12
  %193 = load ptr, ptr %10, align 8, !tbaa !20
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 1, i32 noundef 512, i32 noundef 1) #12
  store ptr %196, ptr %10, align 8, !tbaa !20
  br label %197

197:                                              ; preds = %195, %190
  %198 = phi ptr [ %196, %195 ], [ %193, %190 ]
  %199 = load ptr, ptr %11, align 8, !tbaa !32
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = tail call ptr @BKE_treehash_create_from_treestore(ptr noundef %198) #12
  store ptr %202, ptr %11, align 8, !tbaa !32
  br label %203

203:                                              ; preds = %201, %197
  %204 = phi ptr [ %202, %201 ], [ %199, %197 ]
  %205 = tail call ptr @BKE_treehash_lookup_unused(ptr noundef %204, i16 noundef signext 11, i16 noundef signext 0, ptr noundef nonnull %186) #12
  %206 = icmp eq ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.TreeElement, ptr %192, i64 0, i32 6
  store ptr %205, ptr %208, align 8, !tbaa !38
  %209 = getelementptr inbounds %struct.TreeStoreElem, ptr %205, i64 0, i32 3
  store i16 1, ptr %209, align 2, !tbaa !27
  br label %216

210:                                              ; preds = %203
  %211 = load ptr, ptr %10, align 8, !tbaa !20
  %212 = tail call ptr @BLI_mempool_alloc(ptr noundef %211) #12
  %213 = getelementptr inbounds %struct.TreeStoreElem, ptr %212, i64 0, i32 4
  store ptr %186, ptr %213, align 8, !tbaa !30
  store <4 x i16> <i16 11, i16 0, i16 1, i16 0>, ptr %212, align 8, !tbaa !34
  %214 = getelementptr inbounds %struct.TreeElement, ptr %192, i64 0, i32 6
  store ptr %212, ptr %214, align 8, !tbaa !38
  %215 = load ptr, ptr %11, align 8, !tbaa !32
  tail call void @BKE_treehash_add_element(ptr noundef %215, ptr noundef nonnull %212) #12
  br label %216

216:                                              ; preds = %210, %207
  %217 = load i16, ptr %12, align 2, !tbaa !46
  %218 = and i16 %217, 4
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.TreeElement, ptr %192, i64 0, i32 6
  %222 = load ptr, ptr %221, align 8, !tbaa !38
  %223 = getelementptr inbounds %struct.TreeStoreElem, ptr %222, i64 0, i32 2
  %224 = load i16, ptr %223, align 4, !tbaa !54
  %225 = or i16 %224, 8
  store i16 %225, ptr %223, align 4, !tbaa !54
  br label %226

226:                                              ; preds = %220, %216
  %227 = getelementptr inbounds %struct.TreeElement, ptr %192, i64 0, i32 2
  store ptr %157, ptr %227, align 8, !tbaa !43
  %228 = getelementptr inbounds %struct.TreeElement, ptr %192, i64 0, i32 8
  store i16 0, ptr %228, align 2, !tbaa !66
  %229 = getelementptr inbounds %struct.ID, ptr %186, i64 0, i32 4
  %230 = load i16, ptr %229, align 8, !tbaa !34
  %231 = icmp eq i16 %230, 18764
  %232 = getelementptr inbounds %struct.Library, ptr %186, i64 0, i32 3
  %233 = getelementptr inbounds %struct.ID, ptr %186, i64 0, i32 4, i64 2
  %234 = select i1 %231, ptr %232, ptr %233
  %235 = getelementptr inbounds %struct.TreeElement, ptr %192, i64 0, i32 11
  store ptr %234, ptr %235, align 8
  %236 = getelementptr inbounds %struct.TreeElement, ptr %192, i64 0, i32 9
  store i16 %230, ptr %236, align 4, !tbaa !40
  %237 = load ptr, ptr %184, align 8, !tbaa !132
  %238 = load i16, ptr %175, align 8, !tbaa !130
  br label %239

239:                                              ; preds = %226, %188, %180
  %240 = phi i16 [ %181, %180 ], [ %181, %188 ], [ %238, %226 ]
  %241 = phi i16 [ %182, %180 ], [ %181, %188 ], [ %238, %226 ]
  %242 = phi ptr [ %183, %180 ], [ null, %188 ], [ %237, %226 ]
  %243 = add nuw nsw i32 %185, 1
  %244 = getelementptr inbounds %struct.DriverTarget, ptr %184, i64 1
  %245 = sext i16 %241 to i32
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %180, label %247, !llvm.loop !134

247:                                              ; preds = %239, %172
  %248 = phi ptr [ %173, %172 ], [ %242, %239 ]
  %249 = load ptr, ptr %174, align 8, !tbaa !135
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %172, !llvm.loop !136

251:                                              ; preds = %247, %163, %169
  %252 = phi ptr [ %165, %169 ], [ %165, %163 ], [ %248, %247 ]
  %253 = load ptr, ptr %164, align 8, !tbaa !16
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %163, !llvm.loop !137

255:                                              ; preds = %251, %156, %145
  %256 = getelementptr inbounds %struct.AnimData, ptr %147, i64 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !138
  %258 = icmp eq ptr %257, null
  br i1 %258, label %605, label %259

259:                                              ; preds = %255
  %260 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %150, ptr noundef nonnull %147, ptr noundef %29, i16 noundef signext 1, i16 noundef signext 0)
  %261 = getelementptr inbounds %struct.TreeElement, ptr %260, i64 0, i32 11
  store ptr @.str.4, ptr %261, align 8, !tbaa !17
  %262 = load ptr, ptr %256, align 8, !tbaa !16
  %263 = icmp eq ptr %262, null
  br i1 %263, label %605, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds %struct.TreeElement, ptr %260, i64 0, i32 3
  br label %269

266:                                              ; preds = %288, %269
  %267 = load ptr, ptr %270, align 8, !tbaa !16
  %268 = icmp eq ptr %267, null
  br i1 %268, label %605, label %269, !llvm.loop !139

269:                                              ; preds = %264, %266
  %270 = phi ptr [ %262, %264 ], [ %267, %266 ]
  %271 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %265, ptr noundef nonnull %270, ptr noundef %260, i16 noundef signext 33, i16 noundef signext 0)
  %272 = getelementptr inbounds %struct.NlaTrack, ptr %270, i64 0, i32 5
  %273 = getelementptr inbounds %struct.TreeElement, ptr %271, i64 0, i32 11
  store ptr %272, ptr %273, align 8, !tbaa !17
  %274 = getelementptr inbounds %struct.NlaTrack, ptr %270, i64 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !16
  %276 = icmp eq ptr %275, null
  br i1 %276, label %266, label %277

277:                                              ; preds = %269
  %278 = getelementptr inbounds %struct.TreeElement, ptr %271, i64 0, i32 3
  br label %279

279:                                              ; preds = %277, %288
  %280 = phi ptr [ %275, %277 ], [ %290, %288 ]
  %281 = phi i16 [ 0, %277 ], [ %289, %288 ]
  %282 = getelementptr inbounds %struct.NlaStrip, ptr %280, i64 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !140
  %284 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %278, ptr noundef %283, ptr noundef %271, i16 noundef signext 2, i16 noundef signext %281)
  %285 = icmp eq ptr %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %279
  %287 = getelementptr inbounds %struct.TreeElement, ptr %284, i64 0, i32 12
  store ptr %280, ptr %287, align 8, !tbaa !67
  br label %288

288:                                              ; preds = %279, %286
  %289 = add i16 %281, 1
  %290 = load ptr, ptr %280, align 8, !tbaa !16
  %291 = icmp eq ptr %290, null
  br i1 %291, label %266, label %279, !llvm.loop !142

292:                                              ; preds = %80
  %293 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 36
  %294 = load ptr, ptr %293, align 8, !tbaa !16
  %295 = icmp eq ptr %294, null
  br i1 %295, label %605, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 3
  br label %298

298:                                              ; preds = %296, %298
  %299 = phi ptr [ %294, %296 ], [ %301, %298 ]
  %300 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %297, ptr noundef nonnull %299, ptr noundef %29, i16 noundef signext 26, i16 noundef signext %5)
  %301 = load ptr, ptr %299, align 8, !tbaa !16
  %302 = icmp eq ptr %301, null
  br i1 %302, label %605, label %298, !llvm.loop !143

303:                                              ; preds = %117, %122
  %304 = getelementptr inbounds %struct.TreeElement, ptr %89, i64 0, i32 2
  store ptr %29, ptr %304, align 8, !tbaa !43
  %305 = getelementptr inbounds %struct.TreeElement, ptr %89, i64 0, i32 8
  store i16 %5, ptr %305, align 2, !tbaa !66
  br label %306

306:                                              ; preds = %303, %68
  %307 = phi ptr [ %29, %68 ], [ %89, %303 ]
  %308 = phi ptr [ %2, %68 ], [ %84, %303 ]
  %309 = phi i1 [ false, %68 ], [ true, %303 ]
  %310 = getelementptr inbounds %struct.Strip, ptr %308, i64 0, i32 7
  %311 = load i8, ptr %310, align 8, !tbaa !45
  %312 = icmp eq i8 %311, 0
  %313 = select i1 %312, ptr @.str.5, ptr %310
  %314 = getelementptr inbounds %struct.TreeElement, ptr %307, i64 0, i32 11
  store ptr %313, ptr %314, align 8
  %315 = getelementptr inbounds %struct.TreeElement, ptr %307, i64 0, i32 12
  store ptr %308, ptr %315, align 8, !tbaa !67
  br i1 %309, label %604, label %605

316:                                              ; preds = %68
  %317 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 6
  %318 = load i32, ptr %317, align 4, !tbaa !120
  %319 = trunc i32 %318 to i16
  %320 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 9
  store i16 %319, ptr %320, align 4, !tbaa !40
  %321 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 12
  store ptr %2, ptr %321, align 8, !tbaa !67
  %322 = getelementptr inbounds %struct.Sequence, ptr %2, i64 0, i32 24
  %323 = load ptr, ptr %322, align 8, !tbaa !107
  %324 = getelementptr inbounds %struct.Strip, ptr %323, i64 0, i32 6
  %325 = load ptr, ptr %324, align 8, !tbaa !109
  %326 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 11
  store ptr %325, ptr %326, align 8, !tbaa !17
  br label %605

327:                                              ; preds = %68, %68, %68
  %328 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #12
  %329 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !119
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 11
  store ptr @.str.6, ptr %333, align 8, !tbaa !17
  br label %541

334:                                              ; preds = %327
  switch i16 %4, label %541 [
    i16 30, label %335
    i16 31, label %409
    i16 32, label %520
  ]

335:                                              ; preds = %334
  %336 = tail call ptr @RNA_struct_name_get_alloc(ptr noundef nonnull %2, ptr noundef null, i32 noundef 0, ptr noundef null) #12
  %337 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 11
  store ptr %336, ptr %337, align 8, !tbaa !17
  %338 = icmp eq ptr %336, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 7
  %341 = load i16, ptr %340, align 8, !tbaa !10
  %342 = or i16 %341, 8
  store i16 %342, ptr %340, align 8, !tbaa !10
  br label %347

343:                                              ; preds = %335
  %344 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !144
  %346 = tail call ptr @RNA_struct_ui_name(ptr noundef %345) #12
  store ptr %346, ptr %337, align 8, !tbaa !17
  br label %347

347:                                              ; preds = %343, %339
  %348 = phi ptr [ %346, %343 ], [ %336, %339 ]
  %349 = load i16, ptr %12, align 2, !tbaa !46
  %350 = and i16 %349, 4
  %351 = icmp eq i16 %350, 0
  br i1 %351, label %359, label %352

352:                                              ; preds = %347
  %353 = tail call i32 @BLI_strcasecmp(ptr noundef nonnull @.str.7, ptr noundef %348) #12
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %352
  %356 = getelementptr inbounds %struct.TreeStoreElem, ptr %60, i64 0, i32 2
  %357 = load i16, ptr %356, align 4, !tbaa !54
  %358 = and i16 %357, -9
  store i16 %358, ptr %356, align 4, !tbaa !54
  br label %359

359:                                              ; preds = %355, %352, %347
  %360 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !144
  %362 = tail call ptr @RNA_struct_iterator_property(ptr noundef %361) #12
  %363 = tail call i32 @RNA_property_collection_length(ptr noundef nonnull %2, ptr noundef %362) #12
  %364 = icmp eq ptr %3, null
  br i1 %364, label %370, label %365

365:                                              ; preds = %359
  %366 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 12
  %367 = load ptr, ptr %366, align 8, !tbaa !67
  %368 = tail call i32 @RNA_property_type(ptr noundef %367) #12
  %369 = icmp eq i32 %368, 5
  br i1 %369, label %370, label %378

370:                                              ; preds = %365, %359
  %371 = getelementptr inbounds %struct.TreeStoreElem, ptr %60, i64 0, i32 3
  %372 = load i16, ptr %371, align 2, !tbaa !27
  %373 = icmp eq i16 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %370
  %375 = getelementptr inbounds %struct.TreeStoreElem, ptr %60, i64 0, i32 2
  %376 = load i16, ptr %375, align 4, !tbaa !54
  %377 = and i16 %376, -2
  store i16 %377, ptr %375, align 4, !tbaa !54
  br label %378

378:                                              ; preds = %370, %374, %365
  %379 = getelementptr inbounds %struct.TreeStoreElem, ptr %60, i64 0, i32 2
  %380 = load i16, ptr %379, align 4, !tbaa !54
  %381 = zext i16 %380 to i32
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %391, label %384

384:                                              ; preds = %378
  %385 = load i16, ptr %12, align 2, !tbaa !46
  %386 = and i16 %385, 4
  %387 = icmp eq i16 %386, 0
  %388 = and i32 %381, 8
  %389 = icmp eq i32 %388, 0
  %390 = or i1 %389, %387
  br i1 %390, label %401, label %391

391:                                              ; preds = %384, %378
  %392 = icmp sgt i32 %363, 0
  br i1 %392, label %393, label %407

393:                                              ; preds = %391
  %394 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 3
  br label %395

395:                                              ; preds = %393, %395
  %396 = phi i32 [ 0, %393 ], [ %399, %395 ]
  %397 = trunc i32 %396 to i16
  %398 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %394, ptr noundef %2, ptr noundef %29, i16 noundef signext 31, i16 noundef signext %397)
  %399 = add nuw nsw i32 %396, 1
  %400 = icmp eq i32 %399, %363
  br i1 %400, label %407, label %395, !llvm.loop !145

401:                                              ; preds = %384
  %402 = icmp eq i32 %363, 0
  br i1 %402, label %407, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 7
  %405 = load i16, ptr %404, align 8, !tbaa !10
  %406 = or i16 %405, 4
  store i16 %406, ptr %404, align 8, !tbaa !10
  br label %407

407:                                              ; preds = %395, %391, %401, %403
  %408 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %408, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !146
  br label %541

409:                                              ; preds = %334
  %410 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !144
  %412 = tail call ptr @RNA_struct_iterator_property(ptr noundef %411) #12
  %413 = sext i16 %5 to i32
  %414 = call i32 @RNA_property_collection_lookup_int(ptr noundef nonnull %2, ptr noundef %412, i32 noundef %413, ptr noundef nonnull %8) #12
  %415 = getelementptr inbounds %struct.PointerRNA, ptr %8, i64 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !119
  %417 = call i32 @RNA_property_type(ptr noundef %416) #12
  %418 = call ptr @RNA_property_ui_name(ptr noundef %416) #12
  %419 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 11
  store ptr %418, ptr %419, align 8, !tbaa !17
  %420 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 12
  store ptr %416, ptr %420, align 8, !tbaa !67
  %421 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %421, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !146
  %422 = load i16, ptr %12, align 2, !tbaa !46
  %423 = and i16 %422, 4
  %424 = icmp eq i16 %423, 0
  br i1 %424, label %432, label %425

425:                                              ; preds = %409
  %426 = call i32 @BLI_strcasecmp(ptr noundef nonnull @.str.7, ptr noundef %418) #12
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %425
  %429 = getelementptr inbounds %struct.TreeStoreElem, ptr %60, i64 0, i32 2
  %430 = load i16, ptr %429, align 4, !tbaa !54
  %431 = and i16 %430, -9
  store i16 %431, ptr %429, align 4, !tbaa !54
  br label %432

432:                                              ; preds = %428, %425, %409
  switch i32 %417, label %488 [
    i32 5, label %433
    i32 6, label %457
  ]

433:                                              ; preds = %432
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %7, ptr noundef nonnull %2, ptr noundef %416) #12
  %434 = getelementptr inbounds %struct.PointerRNA, ptr %7, i64 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !119
  %436 = icmp eq ptr %435, null
  br i1 %436, label %541, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds %struct.TreeStoreElem, ptr %60, i64 0, i32 2
  %439 = load i16, ptr %438, align 4, !tbaa !54
  %440 = zext i16 %439 to i32
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %450, label %443

443:                                              ; preds = %437
  %444 = load i16, ptr %12, align 2, !tbaa !46
  %445 = and i16 %444, 4
  %446 = icmp eq i16 %445, 0
  %447 = and i32 %440, 8
  %448 = icmp eq i32 %447, 0
  %449 = or i1 %448, %446
  br i1 %449, label %453, label %450

450:                                              ; preds = %443, %437
  %451 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 3
  %452 = call fastcc ptr @outliner_add_element(ptr noundef nonnull %0, ptr noundef nonnull %451, ptr noundef nonnull %7, ptr noundef nonnull %29, i16 noundef signext 30, i16 noundef signext -1)
  br label %541

453:                                              ; preds = %443
  %454 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 7
  %455 = load i16, ptr %454, align 8, !tbaa !10
  %456 = or i16 %455, 4
  store i16 %456, ptr %454, align 8, !tbaa !10
  br label %541

457:                                              ; preds = %432
  %458 = call i32 @RNA_property_collection_length(ptr noundef nonnull %2, ptr noundef %416) #12
  %459 = getelementptr inbounds %struct.TreeStoreElem, ptr %60, i64 0, i32 2
  %460 = load i16, ptr %459, align 4, !tbaa !54
  %461 = zext i16 %460 to i32
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %471, label %464

464:                                              ; preds = %457
  %465 = load i16, ptr %12, align 2, !tbaa !46
  %466 = and i16 %465, 4
  %467 = icmp eq i16 %466, 0
  %468 = and i32 %461, 8
  %469 = icmp eq i32 %468, 0
  %470 = or i1 %469, %467
  br i1 %470, label %482, label %471

471:                                              ; preds = %464, %457
  %472 = icmp sgt i32 %458, 0
  br i1 %472, label %473, label %541

473:                                              ; preds = %471
  %474 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 3
  br label %475

475:                                              ; preds = %473, %475
  %476 = phi i32 [ 0, %473 ], [ %480, %475 ]
  %477 = call i32 @RNA_property_collection_lookup_int(ptr noundef %2, ptr noundef %416, i32 noundef %476, ptr noundef nonnull %7) #12
  %478 = trunc i32 %476 to i16
  %479 = call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %474, ptr noundef nonnull %7, ptr noundef %29, i16 noundef signext 30, i16 noundef signext %478)
  %480 = add nuw nsw i32 %476, 1
  %481 = icmp eq i32 %480, %458
  br i1 %481, label %541, label %475, !llvm.loop !147

482:                                              ; preds = %464
  %483 = icmp eq i32 %458, 0
  br i1 %483, label %541, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 7
  %486 = load i16, ptr %485, align 8, !tbaa !10
  %487 = or i16 %486, 4
  store i16 %487, ptr %485, align 8, !tbaa !10
  br label %541

488:                                              ; preds = %432
  %489 = icmp ult i32 %417, 3
  br i1 %489, label %490, label %541

490:                                              ; preds = %488
  %491 = call i32 @RNA_property_array_length(ptr noundef nonnull %2, ptr noundef %416) #12
  %492 = getelementptr inbounds %struct.TreeStoreElem, ptr %60, i64 0, i32 2
  %493 = load i16, ptr %492, align 4, !tbaa !54
  %494 = zext i16 %493 to i32
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %504, label %497

497:                                              ; preds = %490
  %498 = load i16, ptr %12, align 2, !tbaa !46
  %499 = and i16 %498, 4
  %500 = icmp eq i16 %499, 0
  %501 = and i32 %494, 8
  %502 = icmp eq i32 %501, 0
  %503 = or i1 %502, %500
  br i1 %503, label %514, label %504

504:                                              ; preds = %497, %490
  %505 = icmp sgt i32 %491, 0
  br i1 %505, label %506, label %541

506:                                              ; preds = %504
  %507 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 3
  br label %508

508:                                              ; preds = %506, %508
  %509 = phi i32 [ 0, %506 ], [ %512, %508 ]
  %510 = trunc i32 %509 to i16
  %511 = call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %507, ptr noundef %2, ptr noundef %29, i16 noundef signext 32, i16 noundef signext %510)
  %512 = add nuw nsw i32 %509, 1
  %513 = icmp eq i32 %512, %491
  br i1 %513, label %541, label %508, !llvm.loop !148

514:                                              ; preds = %497
  %515 = icmp eq i32 %491, 0
  br i1 %515, label %541, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 7
  %518 = load i16, ptr %517, align 8, !tbaa !10
  %519 = or i16 %518, 4
  store i16 %519, ptr %517, align 8, !tbaa !10
  br label %541

520:                                              ; preds = %334
  %521 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 12
  %522 = load ptr, ptr %521, align 8, !tbaa !67
  %523 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 12
  store ptr %522, ptr %523, align 8, !tbaa !67
  %524 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !146
  store i16 %5, ptr %328, align 2, !tbaa !66
  %525 = sext i16 %5 to i32
  %526 = tail call zeroext i8 @RNA_property_array_item_char(ptr noundef %522, i32 noundef %525) #12
  %527 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %528 = tail call ptr %527(i64 noundef 20, ptr noundef nonnull @.str.8) #12
  %529 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 11
  store ptr %528, ptr %529, align 8, !tbaa !17
  %530 = icmp eq i8 %526, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %520
  %532 = zext i8 %526 to i32
  %533 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %528, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %532) #12
  br label %537

534:                                              ; preds = %520
  %535 = add nsw i32 %525, 1
  %536 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %528, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %535) #12
  br label %537

537:                                              ; preds = %534, %531
  %538 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 7
  %539 = load i16, ptr %538, align 8, !tbaa !10
  %540 = or i16 %539, 8
  store i16 %540, ptr %538, align 8, !tbaa !10
  br label %541

541:                                              ; preds = %475, %508, %471, %504, %334, %407, %537, %450, %453, %433, %488, %514, %516, %484, %482, %332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  br label %605

542:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #12
  %543 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 12
  store ptr %2, ptr %543, align 8, !tbaa !67
  %544 = getelementptr inbounds %struct.wmKeyMap, ptr %2, i64 0, i32 4
  store ptr %544, ptr %133, align 8, !tbaa !17
  %545 = getelementptr inbounds %struct.TreeStoreElem, ptr %60, i64 0, i32 2
  %546 = load i16, ptr %545, align 4, !tbaa !54
  %547 = zext i16 %546 to i32
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %554, label %550

550:                                              ; preds = %542
  %551 = and i32 %547, 8
  %552 = icmp eq i32 %551, 0
  %553 = or i1 %63, %552
  br i1 %553, label %599, label %554

554:                                              ; preds = %550, %542
  %555 = getelementptr inbounds %struct.wmKeyMap, ptr %2, i64 0, i32 2
  %556 = load ptr, ptr %555, align 8, !tbaa !16
  %557 = icmp eq ptr %556, null
  br i1 %557, label %603, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 3
  br label %560

560:                                              ; preds = %558, %595
  %561 = phi ptr [ %556, %558 ], [ %597, %595 ]
  %562 = phi i16 [ 0, %558 ], [ %596, %595 ]
  %563 = getelementptr inbounds %struct.wmKeyMapItem, ptr %561, i64 0, i32 6
  %564 = load i16, ptr %563, align 2, !tbaa !149
  %565 = call ptr @WM_key_event_string(i16 noundef signext %564) #12
  %566 = load i8, ptr %565, align 1, !tbaa !45
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %595, label %568

568:                                              ; preds = %560
  %569 = getelementptr inbounds %struct.wmKeyMapItem, ptr %561, i64 0, i32 5
  %570 = load i16, ptr %569, align 8, !tbaa !151
  %571 = icmp eq i16 %570, 0
  br i1 %571, label %572, label %579

572:                                              ; preds = %568
  %573 = getelementptr inbounds %struct.wmKeyMapItem, ptr %561, i64 0, i32 2
  %574 = call ptr @WM_operatortype_find(ptr noundef nonnull %573, i8 noundef zeroext 0) #12
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %579

576:                                              ; preds = %572
  %577 = load i16, ptr %569, align 8, !tbaa !151
  %578 = icmp eq i16 %577, 0
  br i1 %578, label %595, label %579

579:                                              ; preds = %568, %576, %572
  %580 = phi ptr [ null, %576 ], [ %574, %572 ], [ null, %568 ]
  %581 = call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %559, ptr noundef nonnull %561, ptr noundef %29, i16 noundef signext 35, i16 noundef signext %562)
  %582 = getelementptr inbounds %struct.TreeElement, ptr %581, i64 0, i32 12
  store ptr %561, ptr %582, align 8, !tbaa !67
  %583 = load i16, ptr %569, align 8, !tbaa !151
  %584 = icmp eq i16 %583, 0
  br i1 %584, label %587, label %585

585:                                              ; preds = %579
  %586 = getelementptr inbounds %struct.TreeElement, ptr %581, i64 0, i32 11
  store ptr @.str.11, ptr %586, align 8, !tbaa !17
  br label %595

587:                                              ; preds = %579
  %588 = getelementptr inbounds %struct.wmOperatorType, ptr %580, i64 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !152
  call void @WM_operator_py_idname(ptr noundef nonnull %9, ptr noundef %589) #12
  %590 = call ptr @BLI_strdup(ptr noundef nonnull %9) #12
  %591 = getelementptr inbounds %struct.TreeElement, ptr %581, i64 0, i32 11
  store ptr %590, ptr %591, align 8, !tbaa !17
  %592 = getelementptr inbounds %struct.TreeElement, ptr %581, i64 0, i32 7
  %593 = load i16, ptr %592, align 8, !tbaa !10
  %594 = or i16 %593, 8
  store i16 %594, ptr %592, align 8, !tbaa !10
  br label %595

595:                                              ; preds = %576, %587, %585, %560
  %596 = add i16 %562, 1
  %597 = load ptr, ptr %561, align 8, !tbaa !16
  %598 = icmp eq ptr %597, null
  br i1 %598, label %603, label %560, !llvm.loop !155

599:                                              ; preds = %550
  %600 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 7
  %601 = load i16, ptr %600, align 8, !tbaa !10
  %602 = or i16 %601, 4
  store i16 %602, ptr %600, align 8, !tbaa !10
  br label %603

603:                                              ; preds = %595, %554, %599
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #12
  br label %605

604:                                              ; preds = %82, %306
  br label %605

605:                                              ; preds = %266, %298, %71, %68, %21, %292, %259, %126, %316, %603, %541, %144, %141, %255, %306, %604
  %606 = phi ptr [ %29, %604 ], [ %307, %306 ], [ %29, %71 ], [ %29, %68 ], [ null, %21 ], [ %29, %292 ], [ %29, %259 ], [ %29, %126 ], [ %29, %316 ], [ %29, %603 ], [ %29, %541 ], [ %29, %144 ], [ %29, %141 ], [ %29, %255 ], [ %29, %298 ], [ %29, %266 ]
  ret ptr %606
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @outliner_add_library_contents(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef readnone %3) unnamed_addr #0 {
  %5 = alloca [35 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #12
  %6 = call i32 @set_listbasepointers(ptr noundef %0, ptr noundef nonnull %5) #12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %109

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.TreeElement, ptr %2, i64 0, i32 3
  %10 = getelementptr inbounds %struct.SpaceOops, ptr %1, i64 0, i32 8
  %11 = getelementptr inbounds %struct.SpaceOops, ptr %1, i64 0, i32 15
  %12 = getelementptr inbounds %struct.SpaceOops, ptr %1, i64 0, i32 14
  %13 = zext i32 %6 to i64
  br label %14

14:                                               ; preds = %8, %106
  %15 = phi i64 [ 0, %8 ], [ %107, %106 ]
  %16 = getelementptr inbounds [35 x ptr], ptr %5, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %106, label %20

20:                                               ; preds = %14, %25
  %21 = phi ptr [ %26, %25 ], [ %18, %14 ]
  %22 = getelementptr inbounds %struct.ID, ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  %24 = icmp eq ptr %23, %3
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %21, align 8, !tbaa !157
  %27 = icmp eq ptr %26, null
  br i1 %27, label %106, label %20, !llvm.loop !158

28:                                               ; preds = %20
  %29 = call fastcc ptr @outliner_add_element(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %17, ptr noundef null, i16 noundef signext 36, i16 noundef signext 0)
  %30 = load ptr, ptr %16, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 12
  store ptr %30, ptr %31, align 8, !tbaa !67
  %32 = getelementptr inbounds %struct.ID, ptr %21, i64 0, i32 4
  %33 = load i16, ptr %32, align 8, !tbaa !34
  %34 = sext i16 %33 to i32
  %35 = call ptr @BKE_idcode_to_name_plural(i32 noundef %34) #12
  %36 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 11
  %37 = icmp eq ptr %35, null
  %38 = select i1 %37, ptr @.str.17, ptr %35
  store ptr %38, ptr %36, align 8, !tbaa !17
  %39 = load ptr, ptr %16, align 8, !tbaa !16
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %106, label %42

42:                                               ; preds = %28
  %43 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 3
  %44 = getelementptr inbounds %struct.TreeElement, ptr %29, i64 0, i32 6
  br label %45

45:                                               ; preds = %42, %103
  %46 = phi ptr [ %40, %42 ], [ %104, %103 ]
  %47 = getelementptr inbounds %struct.ID, ptr %46, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !156
  %49 = icmp eq ptr %48, %3
  br i1 %49, label %50, label %103

50:                                               ; preds = %45
  %51 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %52 = call ptr %51(i64 noundef 104, ptr noundef nonnull @.str.1) #12
  call void @BLI_addtail(ptr noundef nonnull %43, ptr noundef %52) #12
  %53 = load ptr, ptr %10, align 8, !tbaa !20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 1, i32 noundef 512, i32 noundef 1) #12
  store ptr %56, ptr %10, align 8, !tbaa !20
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi ptr [ %56, %55 ], [ %53, %50 ]
  %59 = load ptr, ptr %11, align 8, !tbaa !32
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call ptr @BKE_treehash_create_from_treestore(ptr noundef %58) #12
  store ptr %62, ptr %11, align 8, !tbaa !32
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi ptr [ %62, %61 ], [ %59, %57 ]
  %65 = call ptr @BKE_treehash_lookup_unused(ptr noundef %64, i16 noundef signext 0, i16 noundef signext 0, ptr noundef nonnull %46) #12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.TreeElement, ptr %52, i64 0, i32 6
  store ptr %65, ptr %68, align 8, !tbaa !38
  %69 = getelementptr inbounds %struct.TreeStoreElem, ptr %65, i64 0, i32 3
  store i16 1, ptr %69, align 2, !tbaa !27
  br label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !20
  %72 = call ptr @BLI_mempool_alloc(ptr noundef %71) #12
  %73 = getelementptr inbounds %struct.TreeStoreElem, ptr %72, i64 0, i32 4
  store ptr %46, ptr %73, align 8, !tbaa !30
  store <4 x i16> <i16 0, i16 0, i16 1, i16 0>, ptr %72, align 8, !tbaa !34
  %74 = getelementptr inbounds %struct.TreeElement, ptr %52, i64 0, i32 6
  store ptr %72, ptr %74, align 8, !tbaa !38
  %75 = load ptr, ptr %11, align 8, !tbaa !32
  call void @BKE_treehash_add_element(ptr noundef %75, ptr noundef nonnull %72) #12
  %76 = load ptr, ptr %74, align 8, !tbaa !38
  br label %77

77:                                               ; preds = %70, %67
  %78 = phi ptr [ %76, %70 ], [ %65, %67 ]
  %79 = load i16, ptr %12, align 2, !tbaa !46
  %80 = and i16 %79, 4
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.TreeStoreElem, ptr %78, i64 0, i32 2
  %84 = load i16, ptr %83, align 4, !tbaa !54
  %85 = or i16 %84, 8
  store i16 %85, ptr %83, align 4, !tbaa !54
  br label %86

86:                                               ; preds = %82, %77
  %87 = getelementptr inbounds %struct.TreeElement, ptr %52, i64 0, i32 2
  store ptr %29, ptr %87, align 8, !tbaa !43
  %88 = getelementptr inbounds %struct.TreeElement, ptr %52, i64 0, i32 8
  store i16 0, ptr %88, align 2, !tbaa !66
  %89 = getelementptr inbounds %struct.ID, ptr %46, i64 0, i32 4
  %90 = load i16, ptr %89, align 8, !tbaa !34
  %91 = icmp eq i16 %90, 18764
  %92 = getelementptr inbounds %struct.Library, ptr %46, i64 0, i32 3
  %93 = getelementptr inbounds %struct.ID, ptr %46, i64 0, i32 4, i64 2
  %94 = select i1 %91, ptr %92, ptr %93
  %95 = getelementptr inbounds %struct.TreeElement, ptr %52, i64 0, i32 11
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds %struct.TreeElement, ptr %52, i64 0, i32 9
  store i16 %90, ptr %96, align 4, !tbaa !40
  %97 = load ptr, ptr %44, align 8, !tbaa !38
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %86
  %100 = load i16, ptr %97, align 8, !tbaa !36
  %101 = icmp eq i16 %100, 36
  br i1 %101, label %103, label %102

102:                                              ; preds = %99, %86
  call fastcc void @outliner_add_id_contents(ptr noundef nonnull %1, ptr noundef nonnull %52, ptr noundef nonnull %46) #13
  br label %103

103:                                              ; preds = %102, %99, %45
  %104 = load ptr, ptr %46, align 8, !tbaa !16
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %45, !llvm.loop !159

106:                                              ; preds = %25, %103, %28, %14
  %107 = add nuw nsw i64 %15, 1
  %108 = icmp eq i64 %107, %13
  br i1 %108, label %109, label %14, !llvm.loop !160

109:                                              ; preds = %106, %4
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #12
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @outliner_add_scene_contents(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef signext 19, i16 noundef signext 0)
  %6 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 11
  store ptr @.str.18, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 60
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %101, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.TreeElement, ptr %5, i64 0, i32 3
  br label %12

12:                                               ; preds = %10, %97
  %13 = phi ptr [ %8, %10 ], [ %99, %97 ]
  %14 = phi i16 [ 0, %10 ], [ %98, %97 ]
  %15 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %2, ptr noundef %3, i16 noundef signext 20, i16 noundef signext %14)
  %16 = getelementptr inbounds %struct.SceneRenderLayer, ptr %13, i64 0, i32 2
  %17 = getelementptr inbounds %struct.TreeElement, ptr %15, i64 0, i32 11
  store ptr %16, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.SceneRenderLayer, ptr %13, i64 0, i32 8
  %19 = getelementptr inbounds %struct.TreeElement, ptr %15, i64 0, i32 12
  store ptr %18, ptr %19, align 8, !tbaa !67
  %20 = getelementptr inbounds %struct.SceneRenderLayer, ptr %13, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !161
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds %struct.TreeElement, ptr %15, i64 0, i32 3
  %25 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %15, i16 noundef signext 23, i16 noundef signext 0)
  br label %26

26:                                               ; preds = %23, %12
  %27 = getelementptr inbounds %struct.SceneRenderLayer, ptr %13, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.TreeElement, ptr %15, i64 0, i32 3
  %32 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %15, i16 noundef signext 22, i16 noundef signext 0)
  br label %33

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds %struct.TreeElement, ptr %15, i64 0, i32 3
  %35 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %2, ptr noundef nonnull %15, i16 noundef signext 21, i16 noundef signext 0)
  %36 = getelementptr inbounds %struct.TreeElement, ptr %35, i64 0, i32 11
  store ptr @.str.19, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.SceneRenderLayer, ptr %13, i64 0, i32 9
  %38 = getelementptr inbounds %struct.TreeElement, ptr %35, i64 0, i32 12
  store ptr %37, ptr %38, align 8, !tbaa !67
  %39 = getelementptr inbounds %struct.TreeElement, ptr %15, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds %struct.TreeStoreElem, ptr %40, i64 0, i32 2
  %42 = load i16, ptr %41, align 4, !tbaa !54
  %43 = and i16 %42, 1
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %97

45:                                               ; preds = %33
  %46 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %2, ptr noundef nonnull %15, i16 noundef signext 21, i16 noundef signext 1)
  %47 = getelementptr inbounds %struct.TreeElement, ptr %46, i64 0, i32 11
  store ptr @.str.20, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.TreeElement, ptr %46, i64 0, i32 12
  store ptr %37, ptr %48, align 8, !tbaa !67
  %49 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %2, ptr noundef nonnull %15, i16 noundef signext 21, i16 noundef signext 9)
  %50 = getelementptr inbounds %struct.TreeElement, ptr %49, i64 0, i32 11
  store ptr @.str.21, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.TreeElement, ptr %49, i64 0, i32 12
  store ptr %37, ptr %51, align 8, !tbaa !67
  %52 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %2, ptr noundef nonnull %15, i16 noundef signext 21, i16 noundef signext 8)
  %53 = getelementptr inbounds %struct.TreeElement, ptr %52, i64 0, i32 11
  store ptr @.str.22, ptr %53, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.TreeElement, ptr %52, i64 0, i32 12
  store ptr %37, ptr %54, align 8, !tbaa !67
  %55 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %2, ptr noundef nonnull %15, i16 noundef signext 21, i16 noundef signext 12)
  %56 = getelementptr inbounds %struct.TreeElement, ptr %55, i64 0, i32 11
  store ptr @.str.23, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.TreeElement, ptr %55, i64 0, i32 12
  store ptr %37, ptr %57, align 8, !tbaa !67
  %58 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %2, ptr noundef nonnull %15, i16 noundef signext 21, i16 noundef signext 14)
  %59 = getelementptr inbounds %struct.TreeElement, ptr %58, i64 0, i32 11
  store ptr @.str.24, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.TreeElement, ptr %58, i64 0, i32 12
  store ptr %37, ptr %60, align 8, !tbaa !67
  %61 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %2, ptr noundef nonnull %15, i16 noundef signext 21, i16 noundef signext 11)
  %62 = getelementptr inbounds %struct.TreeElement, ptr %61, i64 0, i32 11
  store ptr @.str.25, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds %struct.TreeElement, ptr %61, i64 0, i32 12
  store ptr %37, ptr %63, align 8, !tbaa !67
  %64 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %2, ptr noundef nonnull %15, i16 noundef signext 21, i16 noundef signext 18)
  %65 = getelementptr inbounds %struct.TreeElement, ptr %64, i64 0, i32 11
  store ptr @.str.26, ptr %65, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.TreeElement, ptr %64, i64 0, i32 12
  store ptr %37, ptr %66, align 8, !tbaa !67
  %67 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %2, ptr noundef nonnull %15, i16 noundef signext 21, i16 noundef signext 2)
  %68 = getelementptr inbounds %struct.TreeElement, ptr %67, i64 0, i32 11
  store ptr @.str.27, ptr %68, align 8, !tbaa !17
  %69 = getelementptr inbounds %struct.TreeElement, ptr %67, i64 0, i32 12
  store ptr %37, ptr %69, align 8, !tbaa !67
  %70 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %2, ptr noundef nonnull %15, i16 noundef signext 21, i16 noundef signext 3)
  %71 = getelementptr inbounds %struct.TreeElement, ptr %70, i64 0, i32 11
  store ptr @.str.28, ptr %71, align 8, !tbaa !17
  %72 = getelementptr inbounds %struct.TreeElement, ptr %70, i64 0, i32 12
  store ptr %37, ptr %72, align 8, !tbaa !67
  %73 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %2, ptr noundef nonnull %15, i16 noundef signext 21, i16 noundef signext 4)
  %74 = getelementptr inbounds %struct.TreeElement, ptr %73, i64 0, i32 11
  store ptr @.str.29, ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct.TreeElement, ptr %73, i64 0, i32 12
  store ptr %37, ptr %75, align 8, !tbaa !67
  %76 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %2, ptr noundef nonnull %15, i16 noundef signext 21, i16 noundef signext 5)
  %77 = getelementptr inbounds %struct.TreeElement, ptr %76, i64 0, i32 11
  store ptr @.str.30, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds %struct.TreeElement, ptr %76, i64 0, i32 12
  store ptr %37, ptr %78, align 8, !tbaa !67
  %79 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %2, ptr noundef nonnull %15, i16 noundef signext 21, i16 noundef signext 6)
  %80 = getelementptr inbounds %struct.TreeElement, ptr %79, i64 0, i32 11
  store ptr @.str.31, ptr %80, align 8, !tbaa !17
  %81 = getelementptr inbounds %struct.TreeElement, ptr %79, i64 0, i32 12
  store ptr %37, ptr %81, align 8, !tbaa !67
  %82 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %2, ptr noundef nonnull %15, i16 noundef signext 21, i16 noundef signext 7)
  %83 = getelementptr inbounds %struct.TreeElement, ptr %82, i64 0, i32 11
  store ptr @.str.32, ptr %83, align 8, !tbaa !17
  %84 = getelementptr inbounds %struct.TreeElement, ptr %82, i64 0, i32 12
  store ptr %37, ptr %84, align 8, !tbaa !67
  %85 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %2, ptr noundef nonnull %15, i16 noundef signext 21, i16 noundef signext 10)
  %86 = getelementptr inbounds %struct.TreeElement, ptr %85, i64 0, i32 11
  store ptr @.str.33, ptr %86, align 8, !tbaa !17
  %87 = getelementptr inbounds %struct.TreeElement, ptr %85, i64 0, i32 12
  store ptr %37, ptr %87, align 8, !tbaa !67
  %88 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %2, ptr noundef nonnull %15, i16 noundef signext 21, i16 noundef signext 13)
  %89 = getelementptr inbounds %struct.TreeElement, ptr %88, i64 0, i32 11
  store ptr @.str.34, ptr %89, align 8, !tbaa !17
  %90 = getelementptr inbounds %struct.TreeElement, ptr %88, i64 0, i32 12
  store ptr %37, ptr %90, align 8, !tbaa !67
  %91 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %2, ptr noundef nonnull %15, i16 noundef signext 21, i16 noundef signext 17)
  %92 = getelementptr inbounds %struct.TreeElement, ptr %91, i64 0, i32 11
  store ptr @.str.35, ptr %92, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.TreeElement, ptr %91, i64 0, i32 12
  store ptr %37, ptr %93, align 8, !tbaa !67
  %94 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %2, ptr noundef nonnull %15, i16 noundef signext 21, i16 noundef signext 16)
  %95 = getelementptr inbounds %struct.TreeElement, ptr %94, i64 0, i32 11
  store ptr @.str.36, ptr %95, align 8, !tbaa !17
  %96 = getelementptr inbounds %struct.TreeElement, ptr %94, i64 0, i32 12
  store ptr %37, ptr %96, align 8, !tbaa !67
  br label %97

97:                                               ; preds = %33, %45
  %98 = add i16 %14, 1
  %99 = load ptr, ptr %13, align 8, !tbaa !16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %12, !llvm.loop !165

101:                                              ; preds = %97, %4
  %102 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !166
  %104 = icmp eq ptr %103, null
  br i1 %104, label %118, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %103, align 8, !tbaa !123
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.AnimData, ptr %103, i64 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !125
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.AnimData, ptr %103, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !138
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %105, %108, %112
  %117 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i16 noundef signext 15, i16 noundef signext 0)
  br label %118

118:                                              ; preds = %101, %116, %112
  %119 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !167
  %121 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef %1, ptr noundef %120, ptr noundef %3, i16 noundef signext 0, i16 noundef signext 0)
  ret void
}

declare ptr @BKE_sequencer_editing_get(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @RNA_main_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @outliner_sort(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = icmp eq ptr %3, null
  br i1 %4, label %91, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i16, ptr %7, align 8, !tbaa !36
  switch i16 %8, label %83 [
    i16 4, label %13
    i16 36, label %13
    i16 0, label %9
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 9
  %11 = load i16, ptr %10, align 4, !tbaa !40
  %12 = icmp eq i16 %11, 16975
  br i1 %12, label %13, label %83

13:                                               ; preds = %5, %5, %9
  br label %14

14:                                               ; preds = %13, %14
  %15 = phi i32 [ %19, %14 ], [ 0, %13 ]
  %16 = phi ptr [ %17, %14 ], [ %0, %13 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  %19 = add nuw nsw i32 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !169

20:                                               ; preds = %14
  %21 = icmp ugt i32 %15, 1
  br i1 %21, label %22, label %83

22:                                               ; preds = %20
  %23 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %24 = zext i32 %15 to i64
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call ptr %23(i64 noundef %25, ptr noundef nonnull @.str.37) #12
  %27 = load ptr, ptr %0, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %51, label %29

29:                                               ; preds = %22, %44
  %30 = phi ptr [ %49, %44 ], [ %27, %22 ]
  %31 = phi ptr [ %48, %44 ], [ %26, %22 ]
  %32 = getelementptr inbounds %struct.TreeElement, ptr %30, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  store ptr %30, ptr %31, align 8, !tbaa !170
  %34 = getelementptr inbounds %struct.TreeElement, ptr %30, i64 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.tTreeSort, ptr %31, i64 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !172
  %37 = getelementptr inbounds %struct.TreeElement, ptr %30, i64 0, i32 9
  %38 = load i16, ptr %37, align 4, !tbaa !40
  %39 = getelementptr inbounds %struct.tTreeSort, ptr %31, i64 0, i32 3
  store i16 %38, ptr %39, align 8, !tbaa !173
  %40 = load i16, ptr %33, align 8, !tbaa !36
  switch i16 %40, label %41 [
    i16 0, label %44
    i16 4, label %44
  ]

41:                                               ; preds = %29
  %42 = icmp eq i16 %40, 36
  %43 = zext i1 %42 to i16
  store i16 %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %41, %29, %29
  %45 = getelementptr inbounds %struct.TreeStoreElem, ptr %33, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds %struct.tTreeSort, ptr %31, i64 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !174
  %48 = getelementptr inbounds %struct.tTreeSort, ptr %31, i64 1
  %49 = load ptr, ptr %30, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %29, !llvm.loop !175

51:                                               ; preds = %44, %22
  %52 = getelementptr inbounds %struct.tTreeSort, ptr %26, i64 0, i32 3
  %53 = load i16, ptr %52, align 8, !tbaa !173
  %54 = icmp eq i16 %53, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  br label %58

57:                                               ; preds = %51
  tail call void @qsort(ptr noundef nonnull %26, i64 noundef %24, i64 noundef 32, ptr noundef nonnull @treesort_alpha) #12
  br label %73

58:                                               ; preds = %55, %64
  %59 = phi i32 [ %65, %64 ], [ 0, %55 ]
  %60 = phi ptr [ %66, %64 ], [ %26, %55 ]
  %61 = getelementptr inbounds %struct.tTreeSort, ptr %60, i64 0, i32 3
  %62 = load i16, ptr %61, align 8, !tbaa !173
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = add nuw nsw i32 %59, 1
  %66 = getelementptr inbounds %struct.tTreeSort, ptr %60, i64 1
  %67 = icmp eq i32 %65, %56
  br i1 %67, label %73, label %58, !llvm.loop !176

68:                                               ; preds = %58
  %69 = zext i32 %59 to i64
  %70 = getelementptr inbounds %struct.tTreeSort, ptr %26, i64 %69
  %71 = sub nsw i32 %15, %59
  %72 = sext i32 %71 to i64
  tail call void @qsort(ptr noundef %70, i64 noundef %72, i64 noundef 32, ptr noundef nonnull @treesort_alpha_ob) #12
  br label %73

73:                                               ; preds = %64, %68, %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %74

74:                                               ; preds = %73, %74
  %75 = phi ptr [ %26, %73 ], [ %79, %74 ]
  %76 = phi i32 [ %15, %73 ], [ %77, %74 ]
  %77 = add nsw i32 %76, -1
  %78 = load ptr, ptr %75, align 8, !tbaa !170
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef %78) #12
  %79 = getelementptr inbounds %struct.tTreeSort, ptr %75, i64 1
  %80 = icmp eq i32 %77, 0
  br i1 %80, label %81, label %74, !llvm.loop !177

81:                                               ; preds = %74
  %82 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %82(ptr noundef %26) #12
  br label %83

83:                                               ; preds = %5, %20, %81, %9
  %84 = load ptr, ptr %0, align 8, !tbaa !16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %83, %86
  %87 = phi ptr [ %89, %86 ], [ %84, %83 ]
  %88 = getelementptr inbounds %struct.TreeElement, ptr %87, i64 0, i32 3
  tail call fastcc void @outliner_sort(ptr noundef nonnull %88)
  %89 = load ptr, ptr %87, align 8, !tbaa !16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %86, !llvm.loop !178

91:                                               ; preds = %86, %83, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @outliner_filter_tree(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [34 x i8], align 16
  %4 = getelementptr inbounds %struct.SpaceOops, ptr %0, i64 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !45
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %76, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %76, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.SpaceOops, ptr %0, i64 0, i32 14
  br label %12

12:                                               ; preds = %10, %70
  %13 = phi ptr [ %8, %10 ], [ %14, %70 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = load i16, ptr %11, align 2, !tbaa !46
  %16 = sext i16 %15 to i32
  %17 = shl nsw i32 %16, 4
  %18 = and i32 %17, 16
  %19 = xor i32 %18, 16
  %20 = and i32 %16, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = call i32 @fnmatch(ptr noundef nonnull %4, ptr noundef %24, i32 noundef %19) #12
  br label %31

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %3) #12
  %27 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 34, ptr noundef nonnull @.str.38, ptr noundef nonnull %4) #12
  %28 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = call i32 @fnmatch(ptr noundef nonnull %3, ptr noundef %29, i32 noundef %19) #12
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %3) #12
  br label %31

31:                                               ; preds = %22, %26
  %32 = phi i32 [ %25, %22 ], [ %30, %26 ]
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds %struct.TreeStoreElem, ptr %35, i64 0, i32 2
  %37 = load i16, ptr %36, align 4, !tbaa !54
  br i1 %33, label %66, label %38

38:                                               ; preds = %31
  %39 = and i16 %37, -17
  store i16 %39, ptr %36, align 4, !tbaa !54
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = load i16, ptr %11, align 2, !tbaa !46
  %45 = and i16 %44, 4
  %46 = icmp eq i16 %45, 0
  %47 = and i32 %40, 8
  %48 = icmp eq i32 %47, 0
  %49 = or i1 %48, %46
  br i1 %49, label %54, label %50

50:                                               ; preds = %43, %38
  %51 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 3
  %52 = call fastcc i32 @outliner_filter_tree(ptr noundef nonnull %0, ptr noundef nonnull %51), !range !117
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %50, %43
  %55 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 3
  call void @outliner_free_tree(ptr noundef nonnull %55)
  call void @BLI_remlink(ptr noundef nonnull %1, ptr noundef nonnull %13) #12
  %56 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 7
  %57 = load i16, ptr %56, align 8, !tbaa !10
  %58 = and i16 %57, 8
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  call void %61(ptr noundef %63) #12
  br label %64

64:                                               ; preds = %60, %54
  %65 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %65(ptr noundef nonnull %13) #12
  br label %70

66:                                               ; preds = %31
  %67 = or i16 %37, 16
  store i16 %67, ptr %36, align 4, !tbaa !54
  %68 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 3
  %69 = call fastcc i32 @outliner_filter_tree(ptr noundef nonnull %0, ptr noundef nonnull %68), !range !117
  br label %70

70:                                               ; preds = %66, %64, %50
  %71 = icmp eq ptr %14, null
  br i1 %71, label %72, label %12, !llvm.loop !179

72:                                               ; preds = %70
  %73 = load ptr, ptr %1, align 8, !tbaa !5
  %74 = icmp ne ptr %73, null
  %75 = zext i1 %74 to i32
  br label %76

76:                                               ; preds = %7, %72, %2
  %77 = phi i32 [ 1, %2 ], [ %75, %72 ], [ 0, %7 ]
  ret i32 %77
}

declare void @BLI_mempool_iternew(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_mempool_iterstep(ptr noundef) local_unnamed_addr #2

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #2

declare void @BKE_treehash_free(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_mempool_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @BKE_treehash_rebuild_from_treestore(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @outliner_add_id_contents(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 4
  %6 = load i16, ptr %5, align 8, !tbaa !34
  %7 = icmp eq i16 %6, 16975
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 2
  store ptr %1, ptr %9, align 8, !tbaa !180
  br label %17

10:                                               ; preds = %3
  %11 = sext i16 %6 to i32
  switch i32 %11, label %1208 [
    i32 18764, label %12
    i32 17235, label %15
    i32 16975, label %17
    i32 17741, label %277
    i32 21827, label %316
    i32 16973, label %352
    i32 16717, label %388
    i32 17748, label %551
    i32 16707, label %574
    i32 16716, label %592
    i32 19283, label %755
    i32 20311, label %773
    i32 17739, label %936
    i32 21324, label %1045
    i32 21057, label %954
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.Library, ptr %2, i64 0, i32 3
  %14 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 11
  store ptr %13, ptr %14, align 8, !tbaa !17
  br label %1208

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  tail call fastcc void @outliner_add_scene_contents(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %1)
  br label %1208

17:                                               ; preds = %8, %10
  %18 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !181
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !123
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.AnimData, ptr %19, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.AnimData, ptr %19, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !138
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %21, %24, %28
  %33 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %34 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %33, ptr noundef nonnull %2, ptr noundef %1, i16 noundef signext 15, i16 noundef signext 0)
  br label %35

35:                                               ; preds = %17, %32, %28
  %36 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %37 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !182
  %39 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %36, ptr noundef %38, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 0)
  %40 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !183
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !184
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %36, ptr noundef nonnull %41, ptr noundef %1, i16 noundef signext 18, i16 noundef signext 0)
  br label %49

49:                                               ; preds = %47, %43, %35
  %50 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !185
  %52 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %36, ptr noundef %51, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 0)
  %53 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !186
  %55 = icmp eq ptr %54, null
  br i1 %55, label %158, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %50, align 8, !tbaa !185
  %58 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %36, ptr noundef nonnull %2, ptr noundef %1, i16 noundef signext 13, i16 noundef signext 0)
  %59 = getelementptr inbounds %struct.TreeElement, ptr %58, i64 0, i32 11
  store ptr @.str.12, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.bArmature, ptr %57, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !187
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %134

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %65 = load i32, ptr %64, align 8, !tbaa !189
  %66 = and i32 %65, 64
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %134, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %53, align 8, !tbaa !186
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %109, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.TreeElement, ptr %58, i64 0, i32 3
  br label %74

74:                                               ; preds = %72, %104
  %75 = phi ptr [ %70, %72 ], [ %107, %104 ]
  %76 = phi i16 [ 0, %72 ], [ %106, %104 ]
  %77 = phi i16 [ 1000, %72 ], [ %105, %104 ]
  %78 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %73, ptr noundef %2, ptr noundef %58, i16 noundef signext 14, i16 noundef signext %76)
  %79 = getelementptr inbounds %struct.bPoseChannel, ptr %75, i64 0, i32 4
  %80 = getelementptr inbounds %struct.TreeElement, ptr %78, i64 0, i32 11
  store ptr %79, ptr %80, align 8, !tbaa !17
  %81 = getelementptr inbounds %struct.TreeElement, ptr %78, i64 0, i32 12
  store ptr %75, ptr %81, align 8, !tbaa !67
  %82 = getelementptr inbounds %struct.bPoseChannel, ptr %75, i64 0, i32 39
  store ptr %78, ptr %82, align 8, !tbaa !190
  %83 = getelementptr inbounds %struct.bPoseChannel, ptr %75, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !192
  %85 = icmp eq ptr %84, null
  br i1 %85, label %104, label %86

86:                                               ; preds = %74
  %87 = getelementptr inbounds %struct.TreeElement, ptr %78, i64 0, i32 3
  %88 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %87, ptr noundef %2, ptr noundef nonnull %78, i16 noundef signext 7, i16 noundef signext 0)
  %89 = getelementptr inbounds %struct.TreeElement, ptr %88, i64 0, i32 11
  store ptr @.str.13, ptr %89, align 8, !tbaa !17
  %90 = load ptr, ptr %83, align 8, !tbaa !16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %104, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.TreeElement, ptr %88, i64 0, i32 3
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi ptr [ %90, %92 ], [ %102, %94 ]
  %96 = phi i16 [ %77, %92 ], [ %101, %94 ]
  %97 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %93, ptr noundef %2, ptr noundef %88, i16 noundef signext 8, i16 noundef signext %96)
  %98 = getelementptr inbounds %struct.bConstraint, ptr %95, i64 0, i32 7
  %99 = getelementptr inbounds %struct.TreeElement, ptr %97, i64 0, i32 11
  store ptr %98, ptr %99, align 8, !tbaa !17
  %100 = getelementptr inbounds %struct.TreeElement, ptr %97, i64 0, i32 12
  store ptr %95, ptr %100, align 8, !tbaa !67
  %101 = add i16 %96, 1
  %102 = load ptr, ptr %95, align 8, !tbaa !16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %94, !llvm.loop !193

104:                                              ; preds = %94, %86, %74
  %105 = phi i16 [ %77, %74 ], [ %77, %86 ], [ %101, %94 ]
  %106 = add i16 %76, 1
  %107 = load ptr, ptr %75, align 8, !tbaa !16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %74, !llvm.loop !194

109:                                              ; preds = %104, %68
  %110 = getelementptr inbounds %struct.TreeElement, ptr %58, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !195
  %112 = icmp eq ptr %111, null
  br i1 %112, label %134, label %113

113:                                              ; preds = %109, %132
  %114 = phi ptr [ %115, %132 ], [ %111, %109 ]
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %116 = getelementptr inbounds %struct.TreeElement, ptr %114, i64 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = load i16, ptr %117, align 8, !tbaa !36
  %119 = icmp eq i16 %118, 14
  br i1 %119, label %120, label %132

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.TreeElement, ptr %114, i64 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !67
  %123 = getelementptr inbounds %struct.bPoseChannel, ptr %122, i64 0, i32 13
  %124 = load ptr, ptr %123, align 8, !tbaa !196
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  tail call void @BLI_remlink(ptr noundef nonnull %110, ptr noundef nonnull %114) #12
  %127 = load ptr, ptr %123, align 8, !tbaa !196
  %128 = getelementptr inbounds %struct.bPoseChannel, ptr %127, i64 0, i32 39
  %129 = load ptr, ptr %128, align 8, !tbaa !190
  %130 = getelementptr inbounds %struct.TreeElement, ptr %129, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %130, ptr noundef nonnull %114) #12
  %131 = getelementptr inbounds %struct.TreeElement, ptr %114, i64 0, i32 2
  store ptr %129, ptr %131, align 8, !tbaa !43
  br label %132

132:                                              ; preds = %126, %120, %113
  %133 = icmp eq ptr %115, null
  br i1 %133, label %134, label %113, !llvm.loop !197

134:                                              ; preds = %132, %109, %63, %56
  %135 = load ptr, ptr %53, align 8, !tbaa !186
  %136 = getelementptr inbounds %struct.bPose, ptr %135, i64 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !198
  %138 = icmp eq ptr %137, null
  br i1 %138, label %158, label %139

139:                                              ; preds = %134
  %140 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %36, ptr noundef nonnull %2, ptr noundef %1, i16 noundef signext 24, i16 noundef signext 0)
  %141 = getelementptr inbounds %struct.TreeElement, ptr %140, i64 0, i32 11
  store ptr @.str.14, ptr %141, align 8, !tbaa !17
  %142 = load ptr, ptr %53, align 8, !tbaa !186
  %143 = getelementptr inbounds %struct.bPose, ptr %142, i64 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = icmp eq ptr %144, null
  br i1 %145, label %158, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct.TreeElement, ptr %140, i64 0, i32 3
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi ptr [ %144, %146 ], [ %156, %148 ]
  %150 = phi i16 [ 0, %146 ], [ %155, %148 ]
  %151 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %147, ptr noundef %2, ptr noundef %140, i16 noundef signext 25, i16 noundef signext %150)
  %152 = getelementptr inbounds %struct.bActionGroup, ptr %149, i64 0, i32 5
  %153 = getelementptr inbounds %struct.TreeElement, ptr %151, i64 0, i32 11
  store ptr %152, ptr %153, align 8, !tbaa !17
  %154 = getelementptr inbounds %struct.TreeElement, ptr %151, i64 0, i32 12
  store ptr %149, ptr %154, align 8, !tbaa !67
  %155 = add i16 %150, 1
  %156 = load ptr, ptr %149, align 8, !tbaa !16
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %148, !llvm.loop !200

158:                                              ; preds = %148, %139, %134, %49
  %159 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 31
  %160 = load i32, ptr %159, align 8, !tbaa !201
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 29
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ 0, %162 ], [ %171, %164 ]
  %166 = load ptr, ptr %163, align 8, !tbaa !202
  %167 = getelementptr inbounds ptr, ptr %166, i64 %165
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  %169 = trunc i64 %165 to i16
  %170 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %36, ptr noundef %168, ptr noundef %1, i16 noundef signext 0, i16 noundef signext %169)
  %171 = add nuw nsw i64 %165, 1
  %172 = load i32, ptr %159, align 8, !tbaa !201
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %164, label %175, !llvm.loop !203

175:                                              ; preds = %164, %158
  %176 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 106
  %177 = load ptr, ptr %176, align 8, !tbaa !204
  %178 = icmp eq ptr %177, null
  br i1 %178, label %196, label %179

179:                                              ; preds = %175
  %180 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %36, ptr noundef nonnull %2, ptr noundef %1, i16 noundef signext 7, i16 noundef signext 0)
  %181 = getelementptr inbounds %struct.TreeElement, ptr %180, i64 0, i32 11
  store ptr @.str.13, ptr %181, align 8, !tbaa !17
  %182 = load ptr, ptr %176, align 8, !tbaa !16
  %183 = icmp eq ptr %182, null
  br i1 %183, label %196, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.TreeElement, ptr %180, i64 0, i32 3
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi ptr [ %182, %184 ], [ %194, %186 ]
  %188 = phi i16 [ 0, %184 ], [ %193, %186 ]
  %189 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %185, ptr noundef %2, ptr noundef %180, i16 noundef signext 8, i16 noundef signext %188)
  %190 = getelementptr inbounds %struct.bConstraint, ptr %187, i64 0, i32 7
  %191 = getelementptr inbounds %struct.TreeElement, ptr %189, i64 0, i32 11
  store ptr %190, ptr %191, align 8, !tbaa !17
  %192 = getelementptr inbounds %struct.TreeElement, ptr %189, i64 0, i32 12
  store ptr %187, ptr %192, align 8, !tbaa !67
  %193 = add i16 %188, 1
  %194 = load ptr, ptr %187, align 8, !tbaa !16
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %186, !llvm.loop !205

196:                                              ; preds = %186, %179, %175
  %197 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 26
  %198 = load ptr, ptr %197, align 8, !tbaa !206
  %199 = icmp eq ptr %198, null
  br i1 %199, label %250, label %200

200:                                              ; preds = %196
  %201 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %36, ptr noundef nonnull %2, ptr noundef %1, i16 noundef signext 9, i16 noundef signext 0)
  %202 = getelementptr inbounds %struct.TreeElement, ptr %201, i64 0, i32 11
  store ptr @.str.15, ptr %202, align 8, !tbaa !17
  %203 = load ptr, ptr %197, align 8, !tbaa !16
  %204 = icmp eq ptr %203, null
  br i1 %204, label %250, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.TreeElement, ptr %201, i64 0, i32 3
  br label %207

207:                                              ; preds = %205, %246
  %208 = phi ptr [ %203, %205 ], [ %248, %246 ]
  %209 = phi i16 [ 0, %205 ], [ %247, %246 ]
  %210 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %206, ptr noundef %2, ptr noundef %201, i16 noundef signext 10, i16 noundef signext %209)
  %211 = getelementptr inbounds %struct.ModifierData, ptr %208, i64 0, i32 6
  %212 = getelementptr inbounds %struct.TreeElement, ptr %210, i64 0, i32 11
  store ptr %211, ptr %212, align 8, !tbaa !17
  %213 = getelementptr inbounds %struct.TreeElement, ptr %210, i64 0, i32 12
  store ptr %208, ptr %213, align 8, !tbaa !67
  %214 = getelementptr inbounds %struct.ModifierData, ptr %208, i64 0, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !207
  switch i32 %215, label %246 [
    i32 2, label %216
    i32 3, label %221
    i32 8, label %226
    i32 9, label %231
    i32 19, label %236
  ]

216:                                              ; preds = %207
  %217 = getelementptr inbounds %struct.TreeElement, ptr %210, i64 0, i32 3
  %218 = getelementptr inbounds %struct.LatticeModifierData, ptr %208, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !209
  %220 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %217, ptr noundef %219, ptr noundef nonnull %210, i16 noundef signext 11, i16 noundef signext 0)
  br label %246

221:                                              ; preds = %207
  %222 = getelementptr inbounds %struct.TreeElement, ptr %210, i64 0, i32 3
  %223 = getelementptr inbounds %struct.CurveModifierData, ptr %208, i64 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !211
  %225 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %222, ptr noundef %224, ptr noundef nonnull %210, i16 noundef signext 11, i16 noundef signext 0)
  br label %246

226:                                              ; preds = %207
  %227 = getelementptr inbounds %struct.TreeElement, ptr %210, i64 0, i32 3
  %228 = getelementptr inbounds %struct.ArmatureModifierData, ptr %208, i64 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !213
  %230 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %227, ptr noundef %229, ptr noundef nonnull %210, i16 noundef signext 11, i16 noundef signext 0)
  br label %246

231:                                              ; preds = %207
  %232 = getelementptr inbounds %struct.TreeElement, ptr %210, i64 0, i32 3
  %233 = getelementptr inbounds %struct.HookModifierData, ptr %208, i64 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !215
  %235 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %232, ptr noundef %234, ptr noundef nonnull %210, i16 noundef signext 11, i16 noundef signext 0)
  br label %246

236:                                              ; preds = %207
  %237 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %208, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !217
  %239 = getelementptr inbounds %struct.TreeElement, ptr %210, i64 0, i32 3
  %240 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %239, ptr noundef %2, ptr noundef nonnull %210, i16 noundef signext 29, i16 noundef signext 0)
  %241 = getelementptr inbounds %struct.TreeElement, ptr %240, i64 0, i32 12
  store ptr %238, ptr %241, align 8, !tbaa !67
  %242 = getelementptr inbounds %struct.ParticleSystem, ptr %238, i64 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !219
  %244 = getelementptr inbounds %struct.ID, ptr %243, i64 0, i32 4, i64 2
  %245 = getelementptr inbounds %struct.TreeElement, ptr %240, i64 0, i32 11
  store ptr %244, ptr %245, align 8, !tbaa !17
  br label %246

246:                                              ; preds = %236, %231, %226, %221, %216, %207
  %247 = add i16 %209, 1
  %248 = load ptr, ptr %208, align 8, !tbaa !16
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %207, !llvm.loop !221

250:                                              ; preds = %246, %200, %196
  %251 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 25
  %252 = load ptr, ptr %251, align 8, !tbaa !222
  %253 = icmp eq ptr %252, null
  br i1 %253, label %271, label %254

254:                                              ; preds = %250
  %255 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %36, ptr noundef nonnull %2, ptr noundef %1, i16 noundef signext 3, i16 noundef signext 0)
  %256 = getelementptr inbounds %struct.TreeElement, ptr %255, i64 0, i32 11
  store ptr @.str.16, ptr %256, align 8, !tbaa !17
  %257 = load ptr, ptr %251, align 8, !tbaa !16
  %258 = icmp eq ptr %257, null
  br i1 %258, label %271, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds %struct.TreeElement, ptr %255, i64 0, i32 3
  br label %261

261:                                              ; preds = %259, %261
  %262 = phi ptr [ %257, %259 ], [ %269, %261 ]
  %263 = phi i16 [ 0, %259 ], [ %268, %261 ]
  %264 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %260, ptr noundef %2, ptr noundef %255, i16 noundef signext 4, i16 noundef signext %263)
  %265 = getelementptr inbounds %struct.bDeformGroup, ptr %262, i64 0, i32 2
  %266 = getelementptr inbounds %struct.TreeElement, ptr %264, i64 0, i32 11
  store ptr %265, ptr %266, align 8, !tbaa !17
  %267 = getelementptr inbounds %struct.TreeElement, ptr %264, i64 0, i32 12
  store ptr %262, ptr %267, align 8, !tbaa !67
  %268 = add i16 %263, 1
  %269 = load ptr, ptr %262, align 8, !tbaa !16
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %261, !llvm.loop !223

271:                                              ; preds = %261, %254, %250
  %272 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 112
  %273 = load ptr, ptr %272, align 8, !tbaa !224
  %274 = icmp eq ptr %273, null
  br i1 %274, label %1208, label %275

275:                                              ; preds = %271
  %276 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %36, ptr noundef nonnull %273, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 0)
  br label %1208

277:                                              ; preds = %10
  %278 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !225
  %280 = icmp eq ptr %279, null
  br i1 %280, label %295, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %279, align 8, !tbaa !123
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %292

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct.AnimData, ptr %279, i64 0, i32 5
  %286 = load ptr, ptr %285, align 8, !tbaa !125
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  %289 = getelementptr inbounds %struct.AnimData, ptr %279, i64 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !138
  %291 = icmp eq ptr %290, null
  br i1 %291, label %295, label %292

292:                                              ; preds = %281, %284, %288
  %293 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %294 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %293, ptr noundef nonnull %2, ptr noundef %1, i16 noundef signext 15, i16 noundef signext 0)
  br label %295

295:                                              ; preds = %277, %292, %288
  %296 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %297 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !228
  %299 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %296, ptr noundef %298, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 0)
  %300 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 47
  %301 = load i16, ptr %300, align 2, !tbaa !229
  %302 = icmp sgt i16 %301, 0
  br i1 %302, label %303, label %1208

303:                                              ; preds = %295
  %304 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 5
  br label %305

305:                                              ; preds = %303, %305
  %306 = phi i64 [ 0, %303 ], [ %312, %305 ]
  %307 = load ptr, ptr %304, align 8, !tbaa !230
  %308 = getelementptr inbounds ptr, ptr %307, i64 %306
  %309 = load ptr, ptr %308, align 8, !tbaa !16
  %310 = trunc i64 %306 to i16
  %311 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %296, ptr noundef %309, ptr noundef %1, i16 noundef signext 0, i16 noundef signext %310)
  %312 = add nuw nsw i64 %306, 1
  %313 = load i16, ptr %300, align 2, !tbaa !229
  %314 = sext i16 %313 to i64
  %315 = icmp slt i64 %312, %314
  br i1 %315, label %305, label %1208, !llvm.loop !231

316:                                              ; preds = %10
  %317 = getelementptr inbounds %struct.Curve, ptr %2, i64 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !232
  %319 = icmp eq ptr %318, null
  br i1 %319, label %334, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %318, align 8, !tbaa !123
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %331

323:                                              ; preds = %320
  %324 = getelementptr inbounds %struct.AnimData, ptr %318, i64 0, i32 5
  %325 = load ptr, ptr %324, align 8, !tbaa !125
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %331

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct.AnimData, ptr %318, i64 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !138
  %330 = icmp eq ptr %329, null
  br i1 %330, label %334, label %331

331:                                              ; preds = %320, %323, %327
  %332 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %333 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %332, ptr noundef nonnull %2, ptr noundef %1, i16 noundef signext 15, i16 noundef signext 0)
  br label %334

334:                                              ; preds = %316, %331, %327
  %335 = getelementptr inbounds %struct.Curve, ptr %2, i64 0, i32 22
  %336 = load i16, ptr %335, align 2, !tbaa !235
  %337 = icmp sgt i16 %336, 0
  br i1 %337, label %338, label %1208

338:                                              ; preds = %334
  %339 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %340 = getelementptr inbounds %struct.Curve, ptr %2, i64 0, i32 10
  br label %341

341:                                              ; preds = %338, %341
  %342 = phi i64 [ 0, %338 ], [ %348, %341 ]
  %343 = load ptr, ptr %340, align 8, !tbaa !236
  %344 = getelementptr inbounds ptr, ptr %343, i64 %342
  %345 = load ptr, ptr %344, align 8, !tbaa !16
  %346 = trunc i64 %342 to i16
  %347 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %339, ptr noundef %345, ptr noundef %1, i16 noundef signext 0, i16 noundef signext %346)
  %348 = add nuw nsw i64 %342, 1
  %349 = load i16, ptr %335, align 2, !tbaa !235
  %350 = sext i16 %349 to i64
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %341, label %1208, !llvm.loop !237

352:                                              ; preds = %10
  %353 = getelementptr inbounds %struct.MetaBall, ptr %2, i64 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !238
  %355 = icmp eq ptr %354, null
  br i1 %355, label %370, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %354, align 8, !tbaa !123
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %367

359:                                              ; preds = %356
  %360 = getelementptr inbounds %struct.AnimData, ptr %354, i64 0, i32 5
  %361 = load ptr, ptr %360, align 8, !tbaa !125
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.AnimData, ptr %354, i64 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !138
  %366 = icmp eq ptr %365, null
  br i1 %366, label %370, label %367

367:                                              ; preds = %356, %359, %363
  %368 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %369 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %368, ptr noundef nonnull %2, ptr noundef %1, i16 noundef signext 15, i16 noundef signext 0)
  br label %370

370:                                              ; preds = %352, %367, %363
  %371 = getelementptr inbounds %struct.MetaBall, ptr %2, i64 0, i32 9
  %372 = load i16, ptr %371, align 2, !tbaa !240
  %373 = icmp sgt i16 %372, 0
  br i1 %373, label %374, label %1208

374:                                              ; preds = %370
  %375 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %376 = getelementptr inbounds %struct.MetaBall, ptr %2, i64 0, i32 6
  br label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ 0, %374 ], [ %384, %377 ]
  %379 = load ptr, ptr %376, align 8, !tbaa !241
  %380 = getelementptr inbounds ptr, ptr %379, i64 %378
  %381 = load ptr, ptr %380, align 8, !tbaa !16
  %382 = trunc i64 %378 to i16
  %383 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %375, ptr noundef %381, ptr noundef %1, i16 noundef signext 0, i16 noundef signext %382)
  %384 = add nuw nsw i64 %378, 1
  %385 = load i16, ptr %371, align 2, !tbaa !240
  %386 = sext i16 %385 to i64
  %387 = icmp slt i64 %384, %386
  br i1 %387, label %377, label %1208, !llvm.loop !242

388:                                              ; preds = %10
  %389 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !243
  %391 = icmp eq ptr %390, null
  br i1 %391, label %406, label %392

392:                                              ; preds = %388
  %393 = load ptr, ptr %390, align 8, !tbaa !123
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %403

395:                                              ; preds = %392
  %396 = getelementptr inbounds %struct.AnimData, ptr %390, i64 0, i32 5
  %397 = load ptr, ptr %396, align 8, !tbaa !125
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %403

399:                                              ; preds = %395
  %400 = getelementptr inbounds %struct.AnimData, ptr %390, i64 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !138
  %402 = icmp eq ptr %401, null
  br i1 %402, label %406, label %403

403:                                              ; preds = %392, %395, %399
  %404 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %405 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %404, ptr noundef nonnull %2, ptr noundef %1, i16 noundef signext 15, i16 noundef signext 0)
  br label %406

406:                                              ; preds = %388, %403, %399
  %407 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %408 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 0
  %409 = load ptr, ptr %408, align 8, !tbaa !16
  %410 = icmp eq ptr %409, null
  br i1 %410, label %415, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds %struct.MTex, ptr %409, i64 0, i32 5
  %413 = load ptr, ptr %412, align 8, !tbaa !247
  %414 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %407, ptr noundef %413, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 0)
  br label %415

415:                                              ; preds = %406, %411
  %416 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 1
  %417 = load ptr, ptr %416, align 8, !tbaa !16
  %418 = icmp eq ptr %417, null
  br i1 %418, label %423, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %struct.MTex, ptr %417, i64 0, i32 5
  %421 = load ptr, ptr %420, align 8, !tbaa !247
  %422 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %407, ptr noundef %421, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 1)
  br label %423

423:                                              ; preds = %419, %415
  %424 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 2
  %425 = load ptr, ptr %424, align 8, !tbaa !16
  %426 = icmp eq ptr %425, null
  br i1 %426, label %431, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %struct.MTex, ptr %425, i64 0, i32 5
  %429 = load ptr, ptr %428, align 8, !tbaa !247
  %430 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %407, ptr noundef %429, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 2)
  br label %431

431:                                              ; preds = %427, %423
  %432 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 3
  %433 = load ptr, ptr %432, align 8, !tbaa !16
  %434 = icmp eq ptr %433, null
  br i1 %434, label %439, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %struct.MTex, ptr %433, i64 0, i32 5
  %437 = load ptr, ptr %436, align 8, !tbaa !247
  %438 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %407, ptr noundef %437, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 3)
  br label %439

439:                                              ; preds = %435, %431
  %440 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 4
  %441 = load ptr, ptr %440, align 8, !tbaa !16
  %442 = icmp eq ptr %441, null
  br i1 %442, label %447, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %struct.MTex, ptr %441, i64 0, i32 5
  %445 = load ptr, ptr %444, align 8, !tbaa !247
  %446 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %407, ptr noundef %445, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 4)
  br label %447

447:                                              ; preds = %443, %439
  %448 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 5
  %449 = load ptr, ptr %448, align 8, !tbaa !16
  %450 = icmp eq ptr %449, null
  br i1 %450, label %455, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds %struct.MTex, ptr %449, i64 0, i32 5
  %453 = load ptr, ptr %452, align 8, !tbaa !247
  %454 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %407, ptr noundef %453, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 5)
  br label %455

455:                                              ; preds = %451, %447
  %456 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 6
  %457 = load ptr, ptr %456, align 8, !tbaa !16
  %458 = icmp eq ptr %457, null
  br i1 %458, label %463, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %struct.MTex, ptr %457, i64 0, i32 5
  %461 = load ptr, ptr %460, align 8, !tbaa !247
  %462 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %407, ptr noundef %461, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 6)
  br label %463

463:                                              ; preds = %459, %455
  %464 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 7
  %465 = load ptr, ptr %464, align 8, !tbaa !16
  %466 = icmp eq ptr %465, null
  br i1 %466, label %471, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %struct.MTex, ptr %465, i64 0, i32 5
  %469 = load ptr, ptr %468, align 8, !tbaa !247
  %470 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %407, ptr noundef %469, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 7)
  br label %471

471:                                              ; preds = %467, %463
  %472 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !16
  %474 = icmp eq ptr %473, null
  br i1 %474, label %479, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %struct.MTex, ptr %473, i64 0, i32 5
  %477 = load ptr, ptr %476, align 8, !tbaa !247
  %478 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %407, ptr noundef %477, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 8)
  br label %479

479:                                              ; preds = %475, %471
  %480 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 9
  %481 = load ptr, ptr %480, align 8, !tbaa !16
  %482 = icmp eq ptr %481, null
  br i1 %482, label %487, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %struct.MTex, ptr %481, i64 0, i32 5
  %485 = load ptr, ptr %484, align 8, !tbaa !247
  %486 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %407, ptr noundef %485, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 9)
  br label %487

487:                                              ; preds = %483, %479
  %488 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 10
  %489 = load ptr, ptr %488, align 8, !tbaa !16
  %490 = icmp eq ptr %489, null
  br i1 %490, label %495, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds %struct.MTex, ptr %489, i64 0, i32 5
  %493 = load ptr, ptr %492, align 8, !tbaa !247
  %494 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %407, ptr noundef %493, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 10)
  br label %495

495:                                              ; preds = %491, %487
  %496 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 11
  %497 = load ptr, ptr %496, align 8, !tbaa !16
  %498 = icmp eq ptr %497, null
  br i1 %498, label %503, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %struct.MTex, ptr %497, i64 0, i32 5
  %501 = load ptr, ptr %500, align 8, !tbaa !247
  %502 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %407, ptr noundef %501, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 11)
  br label %503

503:                                              ; preds = %499, %495
  %504 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 12
  %505 = load ptr, ptr %504, align 8, !tbaa !16
  %506 = icmp eq ptr %505, null
  br i1 %506, label %511, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds %struct.MTex, ptr %505, i64 0, i32 5
  %509 = load ptr, ptr %508, align 8, !tbaa !247
  %510 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %407, ptr noundef %509, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 12)
  br label %511

511:                                              ; preds = %507, %503
  %512 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 13
  %513 = load ptr, ptr %512, align 8, !tbaa !16
  %514 = icmp eq ptr %513, null
  br i1 %514, label %519, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds %struct.MTex, ptr %513, i64 0, i32 5
  %517 = load ptr, ptr %516, align 8, !tbaa !247
  %518 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %407, ptr noundef %517, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 13)
  br label %519

519:                                              ; preds = %515, %511
  %520 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 14
  %521 = load ptr, ptr %520, align 8, !tbaa !16
  %522 = icmp eq ptr %521, null
  br i1 %522, label %527, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds %struct.MTex, ptr %521, i64 0, i32 5
  %525 = load ptr, ptr %524, align 8, !tbaa !247
  %526 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %407, ptr noundef %525, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 14)
  br label %527

527:                                              ; preds = %523, %519
  %528 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 15
  %529 = load ptr, ptr %528, align 8, !tbaa !16
  %530 = icmp eq ptr %529, null
  br i1 %530, label %535, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds %struct.MTex, ptr %529, i64 0, i32 5
  %533 = load ptr, ptr %532, align 8, !tbaa !247
  %534 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %407, ptr noundef %533, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 15)
  br label %535

535:                                              ; preds = %531, %527
  %536 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !16
  %538 = icmp eq ptr %537, null
  br i1 %538, label %543, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds %struct.MTex, ptr %537, i64 0, i32 5
  %541 = load ptr, ptr %540, align 8, !tbaa !247
  %542 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %407, ptr noundef %541, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 16)
  br label %543

543:                                              ; preds = %539, %535
  %544 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 102, i64 17
  %545 = load ptr, ptr %544, align 8, !tbaa !16
  %546 = icmp eq ptr %545, null
  br i1 %546, label %1208, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds %struct.MTex, ptr %545, i64 0, i32 5
  %549 = load ptr, ptr %548, align 8, !tbaa !247
  %550 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %407, ptr noundef %549, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 17)
  br label %1208

551:                                              ; preds = %10
  %552 = getelementptr inbounds %struct.Tex, ptr %2, i64 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !249
  %554 = icmp eq ptr %553, null
  br i1 %554, label %569, label %555

555:                                              ; preds = %551
  %556 = load ptr, ptr %553, align 8, !tbaa !123
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %566

558:                                              ; preds = %555
  %559 = getelementptr inbounds %struct.AnimData, ptr %553, i64 0, i32 5
  %560 = load ptr, ptr %559, align 8, !tbaa !125
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %566

562:                                              ; preds = %558
  %563 = getelementptr inbounds %struct.AnimData, ptr %553, i64 0, i32 3
  %564 = load ptr, ptr %563, align 8, !tbaa !138
  %565 = icmp eq ptr %564, null
  br i1 %565, label %569, label %566

566:                                              ; preds = %555, %558, %562
  %567 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %568 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %567, ptr noundef nonnull %2, ptr noundef %1, i16 noundef signext 15, i16 noundef signext 0)
  br label %569

569:                                              ; preds = %551, %566, %562
  %570 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %571 = getelementptr inbounds %struct.Tex, ptr %2, i64 0, i32 54
  %572 = load ptr, ptr %571, align 8, !tbaa !252
  %573 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %570, ptr noundef %572, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 0)
  br label %1208

574:                                              ; preds = %10
  %575 = getelementptr inbounds %struct.Camera, ptr %2, i64 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !253
  %577 = icmp eq ptr %576, null
  br i1 %577, label %1208, label %578

578:                                              ; preds = %574
  %579 = load ptr, ptr %576, align 8, !tbaa !123
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %589

581:                                              ; preds = %578
  %582 = getelementptr inbounds %struct.AnimData, ptr %576, i64 0, i32 5
  %583 = load ptr, ptr %582, align 8, !tbaa !125
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %589

585:                                              ; preds = %581
  %586 = getelementptr inbounds %struct.AnimData, ptr %576, i64 0, i32 3
  %587 = load ptr, ptr %586, align 8, !tbaa !138
  %588 = icmp eq ptr %587, null
  br i1 %588, label %1208, label %589

589:                                              ; preds = %578, %581, %585
  %590 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %591 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %590, ptr noundef nonnull %2, ptr noundef %1, i16 noundef signext 15, i16 noundef signext 0)
  br label %1208

592:                                              ; preds = %10
  %593 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !255
  %595 = icmp eq ptr %594, null
  br i1 %595, label %610, label %596

596:                                              ; preds = %592
  %597 = load ptr, ptr %594, align 8, !tbaa !123
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %607

599:                                              ; preds = %596
  %600 = getelementptr inbounds %struct.AnimData, ptr %594, i64 0, i32 5
  %601 = load ptr, ptr %600, align 8, !tbaa !125
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %607

603:                                              ; preds = %599
  %604 = getelementptr inbounds %struct.AnimData, ptr %594, i64 0, i32 3
  %605 = load ptr, ptr %604, align 8, !tbaa !138
  %606 = icmp eq ptr %605, null
  br i1 %606, label %610, label %607

607:                                              ; preds = %596, %599, %603
  %608 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %609 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %608, ptr noundef nonnull %2, ptr noundef %1, i16 noundef signext 15, i16 noundef signext 0)
  br label %610

610:                                              ; preds = %592, %607, %603
  %611 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %612 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 69, i64 0
  %613 = load ptr, ptr %612, align 8, !tbaa !16
  %614 = icmp eq ptr %613, null
  br i1 %614, label %619, label %615

615:                                              ; preds = %610
  %616 = getelementptr inbounds %struct.MTex, ptr %613, i64 0, i32 5
  %617 = load ptr, ptr %616, align 8, !tbaa !247
  %618 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %611, ptr noundef %617, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 0)
  br label %619

619:                                              ; preds = %610, %615
  %620 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 69, i64 1
  %621 = load ptr, ptr %620, align 8, !tbaa !16
  %622 = icmp eq ptr %621, null
  br i1 %622, label %627, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds %struct.MTex, ptr %621, i64 0, i32 5
  %625 = load ptr, ptr %624, align 8, !tbaa !247
  %626 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %611, ptr noundef %625, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 1)
  br label %627

627:                                              ; preds = %623, %619
  %628 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 69, i64 2
  %629 = load ptr, ptr %628, align 8, !tbaa !16
  %630 = icmp eq ptr %629, null
  br i1 %630, label %635, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds %struct.MTex, ptr %629, i64 0, i32 5
  %633 = load ptr, ptr %632, align 8, !tbaa !247
  %634 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %611, ptr noundef %633, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 2)
  br label %635

635:                                              ; preds = %631, %627
  %636 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 69, i64 3
  %637 = load ptr, ptr %636, align 8, !tbaa !16
  %638 = icmp eq ptr %637, null
  br i1 %638, label %643, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds %struct.MTex, ptr %637, i64 0, i32 5
  %641 = load ptr, ptr %640, align 8, !tbaa !247
  %642 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %611, ptr noundef %641, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 3)
  br label %643

643:                                              ; preds = %639, %635
  %644 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 69, i64 4
  %645 = load ptr, ptr %644, align 8, !tbaa !16
  %646 = icmp eq ptr %645, null
  br i1 %646, label %651, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds %struct.MTex, ptr %645, i64 0, i32 5
  %649 = load ptr, ptr %648, align 8, !tbaa !247
  %650 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %611, ptr noundef %649, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 4)
  br label %651

651:                                              ; preds = %647, %643
  %652 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 69, i64 5
  %653 = load ptr, ptr %652, align 8, !tbaa !16
  %654 = icmp eq ptr %653, null
  br i1 %654, label %659, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds %struct.MTex, ptr %653, i64 0, i32 5
  %657 = load ptr, ptr %656, align 8, !tbaa !247
  %658 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %611, ptr noundef %657, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 5)
  br label %659

659:                                              ; preds = %655, %651
  %660 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 69, i64 6
  %661 = load ptr, ptr %660, align 8, !tbaa !16
  %662 = icmp eq ptr %661, null
  br i1 %662, label %667, label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds %struct.MTex, ptr %661, i64 0, i32 5
  %665 = load ptr, ptr %664, align 8, !tbaa !247
  %666 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %611, ptr noundef %665, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 6)
  br label %667

667:                                              ; preds = %663, %659
  %668 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 69, i64 7
  %669 = load ptr, ptr %668, align 8, !tbaa !16
  %670 = icmp eq ptr %669, null
  br i1 %670, label %675, label %671

671:                                              ; preds = %667
  %672 = getelementptr inbounds %struct.MTex, ptr %669, i64 0, i32 5
  %673 = load ptr, ptr %672, align 8, !tbaa !247
  %674 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %611, ptr noundef %673, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 7)
  br label %675

675:                                              ; preds = %671, %667
  %676 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 69, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !16
  %678 = icmp eq ptr %677, null
  br i1 %678, label %683, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds %struct.MTex, ptr %677, i64 0, i32 5
  %681 = load ptr, ptr %680, align 8, !tbaa !247
  %682 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %611, ptr noundef %681, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 8)
  br label %683

683:                                              ; preds = %679, %675
  %684 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 69, i64 9
  %685 = load ptr, ptr %684, align 8, !tbaa !16
  %686 = icmp eq ptr %685, null
  br i1 %686, label %691, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds %struct.MTex, ptr %685, i64 0, i32 5
  %689 = load ptr, ptr %688, align 8, !tbaa !247
  %690 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %611, ptr noundef %689, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 9)
  br label %691

691:                                              ; preds = %687, %683
  %692 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 69, i64 10
  %693 = load ptr, ptr %692, align 8, !tbaa !16
  %694 = icmp eq ptr %693, null
  br i1 %694, label %699, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds %struct.MTex, ptr %693, i64 0, i32 5
  %697 = load ptr, ptr %696, align 8, !tbaa !247
  %698 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %611, ptr noundef %697, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 10)
  br label %699

699:                                              ; preds = %695, %691
  %700 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 69, i64 11
  %701 = load ptr, ptr %700, align 8, !tbaa !16
  %702 = icmp eq ptr %701, null
  br i1 %702, label %707, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds %struct.MTex, ptr %701, i64 0, i32 5
  %705 = load ptr, ptr %704, align 8, !tbaa !247
  %706 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %611, ptr noundef %705, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 11)
  br label %707

707:                                              ; preds = %703, %699
  %708 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 69, i64 12
  %709 = load ptr, ptr %708, align 8, !tbaa !16
  %710 = icmp eq ptr %709, null
  br i1 %710, label %715, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds %struct.MTex, ptr %709, i64 0, i32 5
  %713 = load ptr, ptr %712, align 8, !tbaa !247
  %714 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %611, ptr noundef %713, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 12)
  br label %715

715:                                              ; preds = %711, %707
  %716 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 69, i64 13
  %717 = load ptr, ptr %716, align 8, !tbaa !16
  %718 = icmp eq ptr %717, null
  br i1 %718, label %723, label %719

719:                                              ; preds = %715
  %720 = getelementptr inbounds %struct.MTex, ptr %717, i64 0, i32 5
  %721 = load ptr, ptr %720, align 8, !tbaa !247
  %722 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %611, ptr noundef %721, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 13)
  br label %723

723:                                              ; preds = %719, %715
  %724 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 69, i64 14
  %725 = load ptr, ptr %724, align 8, !tbaa !16
  %726 = icmp eq ptr %725, null
  br i1 %726, label %731, label %727

727:                                              ; preds = %723
  %728 = getelementptr inbounds %struct.MTex, ptr %725, i64 0, i32 5
  %729 = load ptr, ptr %728, align 8, !tbaa !247
  %730 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %611, ptr noundef %729, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 14)
  br label %731

731:                                              ; preds = %727, %723
  %732 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 69, i64 15
  %733 = load ptr, ptr %732, align 8, !tbaa !16
  %734 = icmp eq ptr %733, null
  br i1 %734, label %739, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds %struct.MTex, ptr %733, i64 0, i32 5
  %737 = load ptr, ptr %736, align 8, !tbaa !247
  %738 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %611, ptr noundef %737, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 15)
  br label %739

739:                                              ; preds = %735, %731
  %740 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 69, i64 16
  %741 = load ptr, ptr %740, align 8, !tbaa !16
  %742 = icmp eq ptr %741, null
  br i1 %742, label %747, label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds %struct.MTex, ptr %741, i64 0, i32 5
  %745 = load ptr, ptr %744, align 8, !tbaa !247
  %746 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %611, ptr noundef %745, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 16)
  br label %747

747:                                              ; preds = %743, %739
  %748 = getelementptr inbounds %struct.Lamp, ptr %2, i64 0, i32 69, i64 17
  %749 = load ptr, ptr %748, align 8, !tbaa !16
  %750 = icmp eq ptr %749, null
  br i1 %750, label %1208, label %751

751:                                              ; preds = %747
  %752 = getelementptr inbounds %struct.MTex, ptr %749, i64 0, i32 5
  %753 = load ptr, ptr %752, align 8, !tbaa !247
  %754 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %611, ptr noundef %753, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 17)
  br label %1208

755:                                              ; preds = %10
  %756 = getelementptr inbounds %struct.Speaker, ptr %2, i64 0, i32 1
  %757 = load ptr, ptr %756, align 8, !tbaa !257
  %758 = icmp eq ptr %757, null
  br i1 %758, label %1208, label %759

759:                                              ; preds = %755
  %760 = load ptr, ptr %757, align 8, !tbaa !123
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %770

762:                                              ; preds = %759
  %763 = getelementptr inbounds %struct.AnimData, ptr %757, i64 0, i32 5
  %764 = load ptr, ptr %763, align 8, !tbaa !125
  %765 = icmp eq ptr %764, null
  br i1 %765, label %766, label %770

766:                                              ; preds = %762
  %767 = getelementptr inbounds %struct.AnimData, ptr %757, i64 0, i32 3
  %768 = load ptr, ptr %767, align 8, !tbaa !138
  %769 = icmp eq ptr %768, null
  br i1 %769, label %1208, label %770

770:                                              ; preds = %759, %762, %766
  %771 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %772 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %771, ptr noundef nonnull %2, ptr noundef %1, i16 noundef signext 15, i16 noundef signext 0)
  br label %1208

773:                                              ; preds = %10
  %774 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 1
  %775 = load ptr, ptr %774, align 8, !tbaa !259
  %776 = icmp eq ptr %775, null
  br i1 %776, label %791, label %777

777:                                              ; preds = %773
  %778 = load ptr, ptr %775, align 8, !tbaa !123
  %779 = icmp eq ptr %778, null
  br i1 %779, label %780, label %788

780:                                              ; preds = %777
  %781 = getelementptr inbounds %struct.AnimData, ptr %775, i64 0, i32 5
  %782 = load ptr, ptr %781, align 8, !tbaa !125
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %788

784:                                              ; preds = %780
  %785 = getelementptr inbounds %struct.AnimData, ptr %775, i64 0, i32 3
  %786 = load ptr, ptr %785, align 8, !tbaa !138
  %787 = icmp eq ptr %786, null
  br i1 %787, label %791, label %788

788:                                              ; preds = %777, %780, %784
  %789 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %790 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %789, ptr noundef nonnull %2, ptr noundef %1, i16 noundef signext 15, i16 noundef signext 0)
  br label %791

791:                                              ; preds = %773, %788, %784
  %792 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %793 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 70, i64 0
  %794 = load ptr, ptr %793, align 8, !tbaa !16
  %795 = icmp eq ptr %794, null
  br i1 %795, label %800, label %796

796:                                              ; preds = %791
  %797 = getelementptr inbounds %struct.MTex, ptr %794, i64 0, i32 5
  %798 = load ptr, ptr %797, align 8, !tbaa !247
  %799 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %792, ptr noundef %798, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 0)
  br label %800

800:                                              ; preds = %791, %796
  %801 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 70, i64 1
  %802 = load ptr, ptr %801, align 8, !tbaa !16
  %803 = icmp eq ptr %802, null
  br i1 %803, label %808, label %804

804:                                              ; preds = %800
  %805 = getelementptr inbounds %struct.MTex, ptr %802, i64 0, i32 5
  %806 = load ptr, ptr %805, align 8, !tbaa !247
  %807 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %792, ptr noundef %806, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 1)
  br label %808

808:                                              ; preds = %804, %800
  %809 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 70, i64 2
  %810 = load ptr, ptr %809, align 8, !tbaa !16
  %811 = icmp eq ptr %810, null
  br i1 %811, label %816, label %812

812:                                              ; preds = %808
  %813 = getelementptr inbounds %struct.MTex, ptr %810, i64 0, i32 5
  %814 = load ptr, ptr %813, align 8, !tbaa !247
  %815 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %792, ptr noundef %814, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 2)
  br label %816

816:                                              ; preds = %812, %808
  %817 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 70, i64 3
  %818 = load ptr, ptr %817, align 8, !tbaa !16
  %819 = icmp eq ptr %818, null
  br i1 %819, label %824, label %820

820:                                              ; preds = %816
  %821 = getelementptr inbounds %struct.MTex, ptr %818, i64 0, i32 5
  %822 = load ptr, ptr %821, align 8, !tbaa !247
  %823 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %792, ptr noundef %822, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 3)
  br label %824

824:                                              ; preds = %820, %816
  %825 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 70, i64 4
  %826 = load ptr, ptr %825, align 8, !tbaa !16
  %827 = icmp eq ptr %826, null
  br i1 %827, label %832, label %828

828:                                              ; preds = %824
  %829 = getelementptr inbounds %struct.MTex, ptr %826, i64 0, i32 5
  %830 = load ptr, ptr %829, align 8, !tbaa !247
  %831 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %792, ptr noundef %830, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 4)
  br label %832

832:                                              ; preds = %828, %824
  %833 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 70, i64 5
  %834 = load ptr, ptr %833, align 8, !tbaa !16
  %835 = icmp eq ptr %834, null
  br i1 %835, label %840, label %836

836:                                              ; preds = %832
  %837 = getelementptr inbounds %struct.MTex, ptr %834, i64 0, i32 5
  %838 = load ptr, ptr %837, align 8, !tbaa !247
  %839 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %792, ptr noundef %838, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 5)
  br label %840

840:                                              ; preds = %836, %832
  %841 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 70, i64 6
  %842 = load ptr, ptr %841, align 8, !tbaa !16
  %843 = icmp eq ptr %842, null
  br i1 %843, label %848, label %844

844:                                              ; preds = %840
  %845 = getelementptr inbounds %struct.MTex, ptr %842, i64 0, i32 5
  %846 = load ptr, ptr %845, align 8, !tbaa !247
  %847 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %792, ptr noundef %846, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 6)
  br label %848

848:                                              ; preds = %844, %840
  %849 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 70, i64 7
  %850 = load ptr, ptr %849, align 8, !tbaa !16
  %851 = icmp eq ptr %850, null
  br i1 %851, label %856, label %852

852:                                              ; preds = %848
  %853 = getelementptr inbounds %struct.MTex, ptr %850, i64 0, i32 5
  %854 = load ptr, ptr %853, align 8, !tbaa !247
  %855 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %792, ptr noundef %854, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 7)
  br label %856

856:                                              ; preds = %852, %848
  %857 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 70, i64 8
  %858 = load ptr, ptr %857, align 8, !tbaa !16
  %859 = icmp eq ptr %858, null
  br i1 %859, label %864, label %860

860:                                              ; preds = %856
  %861 = getelementptr inbounds %struct.MTex, ptr %858, i64 0, i32 5
  %862 = load ptr, ptr %861, align 8, !tbaa !247
  %863 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %792, ptr noundef %862, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 8)
  br label %864

864:                                              ; preds = %860, %856
  %865 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 70, i64 9
  %866 = load ptr, ptr %865, align 8, !tbaa !16
  %867 = icmp eq ptr %866, null
  br i1 %867, label %872, label %868

868:                                              ; preds = %864
  %869 = getelementptr inbounds %struct.MTex, ptr %866, i64 0, i32 5
  %870 = load ptr, ptr %869, align 8, !tbaa !247
  %871 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %792, ptr noundef %870, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 9)
  br label %872

872:                                              ; preds = %868, %864
  %873 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 70, i64 10
  %874 = load ptr, ptr %873, align 8, !tbaa !16
  %875 = icmp eq ptr %874, null
  br i1 %875, label %880, label %876

876:                                              ; preds = %872
  %877 = getelementptr inbounds %struct.MTex, ptr %874, i64 0, i32 5
  %878 = load ptr, ptr %877, align 8, !tbaa !247
  %879 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %792, ptr noundef %878, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 10)
  br label %880

880:                                              ; preds = %876, %872
  %881 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 70, i64 11
  %882 = load ptr, ptr %881, align 8, !tbaa !16
  %883 = icmp eq ptr %882, null
  br i1 %883, label %888, label %884

884:                                              ; preds = %880
  %885 = getelementptr inbounds %struct.MTex, ptr %882, i64 0, i32 5
  %886 = load ptr, ptr %885, align 8, !tbaa !247
  %887 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %792, ptr noundef %886, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 11)
  br label %888

888:                                              ; preds = %884, %880
  %889 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 70, i64 12
  %890 = load ptr, ptr %889, align 8, !tbaa !16
  %891 = icmp eq ptr %890, null
  br i1 %891, label %896, label %892

892:                                              ; preds = %888
  %893 = getelementptr inbounds %struct.MTex, ptr %890, i64 0, i32 5
  %894 = load ptr, ptr %893, align 8, !tbaa !247
  %895 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %792, ptr noundef %894, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 12)
  br label %896

896:                                              ; preds = %892, %888
  %897 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 70, i64 13
  %898 = load ptr, ptr %897, align 8, !tbaa !16
  %899 = icmp eq ptr %898, null
  br i1 %899, label %904, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds %struct.MTex, ptr %898, i64 0, i32 5
  %902 = load ptr, ptr %901, align 8, !tbaa !247
  %903 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %792, ptr noundef %902, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 13)
  br label %904

904:                                              ; preds = %900, %896
  %905 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 70, i64 14
  %906 = load ptr, ptr %905, align 8, !tbaa !16
  %907 = icmp eq ptr %906, null
  br i1 %907, label %912, label %908

908:                                              ; preds = %904
  %909 = getelementptr inbounds %struct.MTex, ptr %906, i64 0, i32 5
  %910 = load ptr, ptr %909, align 8, !tbaa !247
  %911 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %792, ptr noundef %910, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 14)
  br label %912

912:                                              ; preds = %908, %904
  %913 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 70, i64 15
  %914 = load ptr, ptr %913, align 8, !tbaa !16
  %915 = icmp eq ptr %914, null
  br i1 %915, label %920, label %916

916:                                              ; preds = %912
  %917 = getelementptr inbounds %struct.MTex, ptr %914, i64 0, i32 5
  %918 = load ptr, ptr %917, align 8, !tbaa !247
  %919 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %792, ptr noundef %918, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 15)
  br label %920

920:                                              ; preds = %916, %912
  %921 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 70, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !16
  %923 = icmp eq ptr %922, null
  br i1 %923, label %928, label %924

924:                                              ; preds = %920
  %925 = getelementptr inbounds %struct.MTex, ptr %922, i64 0, i32 5
  %926 = load ptr, ptr %925, align 8, !tbaa !247
  %927 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %792, ptr noundef %926, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 16)
  br label %928

928:                                              ; preds = %924, %920
  %929 = getelementptr inbounds %struct.World, ptr %2, i64 0, i32 70, i64 17
  %930 = load ptr, ptr %929, align 8, !tbaa !16
  %931 = icmp eq ptr %930, null
  br i1 %931, label %1208, label %932

932:                                              ; preds = %928
  %933 = getelementptr inbounds %struct.MTex, ptr %930, i64 0, i32 5
  %934 = load ptr, ptr %933, align 8, !tbaa !247
  %935 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %792, ptr noundef %934, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 17)
  br label %1208

936:                                              ; preds = %10
  %937 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 1
  %938 = load ptr, ptr %937, align 8, !tbaa !261
  %939 = icmp eq ptr %938, null
  br i1 %939, label %1208, label %940

940:                                              ; preds = %936
  %941 = load ptr, ptr %938, align 8, !tbaa !123
  %942 = icmp eq ptr %941, null
  br i1 %942, label %943, label %951

943:                                              ; preds = %940
  %944 = getelementptr inbounds %struct.AnimData, ptr %938, i64 0, i32 5
  %945 = load ptr, ptr %944, align 8, !tbaa !125
  %946 = icmp eq ptr %945, null
  br i1 %946, label %947, label %951

947:                                              ; preds = %943
  %948 = getelementptr inbounds %struct.AnimData, ptr %938, i64 0, i32 3
  %949 = load ptr, ptr %948, align 8, !tbaa !138
  %950 = icmp eq ptr %949, null
  br i1 %950, label %1208, label %951

951:                                              ; preds = %940, %943, %947
  %952 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %953 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %952, ptr noundef nonnull %2, ptr noundef %1, i16 noundef signext 15, i16 noundef signext 0)
  br label %1208

954:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !tbaa !263
  %955 = getelementptr inbounds %struct.bArmature, ptr %2, i64 0, i32 1
  %956 = load ptr, ptr %955, align 8, !tbaa !264
  %957 = icmp eq ptr %956, null
  br i1 %957, label %972, label %958

958:                                              ; preds = %954
  %959 = load ptr, ptr %956, align 8, !tbaa !123
  %960 = icmp eq ptr %959, null
  br i1 %960, label %961, label %969

961:                                              ; preds = %958
  %962 = getelementptr inbounds %struct.AnimData, ptr %956, i64 0, i32 5
  %963 = load ptr, ptr %962, align 8, !tbaa !125
  %964 = icmp eq ptr %963, null
  br i1 %964, label %965, label %969

965:                                              ; preds = %961
  %966 = getelementptr inbounds %struct.AnimData, ptr %956, i64 0, i32 3
  %967 = load ptr, ptr %966, align 8, !tbaa !138
  %968 = icmp eq ptr %967, null
  br i1 %968, label %972, label %969

969:                                              ; preds = %958, %961, %965
  %970 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %971 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %970, ptr noundef nonnull %2, ptr noundef %1, i16 noundef signext 15, i16 noundef signext 0)
  br label %972

972:                                              ; preds = %954, %969, %965
  %973 = getelementptr inbounds %struct.bArmature, ptr %2, i64 0, i32 4
  %974 = load ptr, ptr %973, align 8, !tbaa !187
  %975 = icmp eq ptr %974, null
  br i1 %975, label %1019, label %976

976:                                              ; preds = %972
  %977 = load ptr, ptr %974, align 8, !tbaa !5
  %978 = icmp eq ptr %977, null
  br i1 %978, label %1044, label %979

979:                                              ; preds = %976
  %980 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  br label %981

981:                                              ; preds = %979, %981
  %982 = phi ptr [ %977, %979 ], [ %990, %981 ]
  %983 = phi i32 [ 0, %979 ], [ %991, %981 ]
  %984 = trunc i32 %983 to i16
  %985 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %980, ptr noundef %2, ptr noundef %1, i16 noundef signext 6, i16 noundef signext %984)
  %986 = getelementptr inbounds %struct.TreeElement, ptr %985, i64 0, i32 12
  store ptr %982, ptr %986, align 8, !tbaa !67
  %987 = getelementptr inbounds %struct.EditBone, ptr %982, i64 0, i32 5
  %988 = getelementptr inbounds %struct.TreeElement, ptr %985, i64 0, i32 11
  store ptr %987, ptr %988, align 8, !tbaa !17
  %989 = getelementptr inbounds %struct.EditBone, ptr %982, i64 0, i32 4
  store ptr %985, ptr %989, align 8, !tbaa !265
  %990 = load ptr, ptr %982, align 8, !tbaa !267
  %991 = add nuw nsw i32 %983, 1
  %992 = icmp eq ptr %990, null
  br i1 %992, label %993, label %981, !llvm.loop !268

993:                                              ; preds = %981
  %994 = load ptr, ptr %973, align 8, !tbaa !187
  %995 = load ptr, ptr %994, align 8, !tbaa !5
  %996 = icmp eq ptr %995, null
  br i1 %996, label %1044, label %997

997:                                              ; preds = %993
  %998 = getelementptr inbounds %struct.EditBone, ptr %995, i64 0, i32 4
  %999 = load ptr, ptr %998, align 8, !tbaa !265
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %1044, label %1001

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  br label %1003

1003:                                             ; preds = %1001, %1017
  %1004 = phi ptr [ %999, %1001 ], [ %1005, %1017 ]
  %1005 = load ptr, ptr %1004, align 8, !tbaa !58
  %1006 = getelementptr inbounds %struct.TreeElement, ptr %1004, i64 0, i32 12
  %1007 = load ptr, ptr %1006, align 8, !tbaa !67
  %1008 = getelementptr inbounds %struct.EditBone, ptr %1007, i64 0, i32 3
  %1009 = load ptr, ptr %1008, align 8, !tbaa !269
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1017, label %1011

1011:                                             ; preds = %1003
  tail call void @BLI_remlink(ptr noundef nonnull %1002, ptr noundef nonnull %1004) #12
  %1012 = load ptr, ptr %1008, align 8, !tbaa !269
  %1013 = getelementptr inbounds %struct.EditBone, ptr %1012, i64 0, i32 4
  %1014 = load ptr, ptr %1013, align 8, !tbaa !265
  %1015 = getelementptr inbounds %struct.TreeElement, ptr %1014, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %1015, ptr noundef nonnull %1004) #12
  %1016 = getelementptr inbounds %struct.TreeElement, ptr %1004, i64 0, i32 2
  store ptr %1014, ptr %1016, align 8, !tbaa !43
  br label %1017

1017:                                             ; preds = %1011, %1003
  %1018 = icmp eq ptr %1005, null
  br i1 %1018, label %1044, label %1003, !llvm.loop !270

1019:                                             ; preds = %972
  %1020 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 2
  %1021 = load ptr, ptr %1020, align 8, !tbaa !43
  %1022 = getelementptr inbounds %struct.TreeElement, ptr %1021, i64 0, i32 6
  %1023 = load ptr, ptr %1022, align 8, !tbaa !38
  %1024 = getelementptr inbounds %struct.TreeStoreElem, ptr %1023, i64 0, i32 4
  %1025 = load ptr, ptr %1024, align 8, !tbaa !30
  %1026 = getelementptr inbounds %struct.ID, ptr %1025, i64 0, i32 4
  %1027 = load i16, ptr %1026, align 8, !tbaa !34
  %1028 = icmp eq i16 %1027, 16975
  br i1 %1028, label %1029, label %1034

1029:                                             ; preds = %1019
  %1030 = getelementptr inbounds %struct.Object, ptr %1025, i64 0, i32 27
  %1031 = load i32, ptr %1030, align 8, !tbaa !189
  %1032 = and i32 %1031, 64
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1044

1034:                                             ; preds = %1029, %1019
  %1035 = getelementptr inbounds %struct.bArmature, ptr %2, i64 0, i32 2
  %1036 = load ptr, ptr %1035, align 8, !tbaa !16
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %1044, label %1038

1038:                                             ; preds = %1034
  %1039 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  br label %1040

1040:                                             ; preds = %1038, %1040
  %1041 = phi ptr [ %1036, %1038 ], [ %1042, %1040 ]
  call fastcc void @outliner_add_bone(ptr noundef %0, ptr noundef nonnull %1039, ptr noundef %2, ptr noundef nonnull %1041, ptr noundef %1, ptr noundef nonnull %4)
  %1042 = load ptr, ptr %1041, align 8, !tbaa !16
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1044, label %1040, !llvm.loop !271

1044:                                             ; preds = %1017, %1040, %976, %993, %997, %1034, %1029
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %1208

1045:                                             ; preds = %10
  %1046 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %2, i64 0, i32 1
  %1047 = load ptr, ptr %1046, align 8, !tbaa !272
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1063, label %1049

1049:                                             ; preds = %1045
  %1050 = load ptr, ptr %1047, align 8, !tbaa !123
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1052, label %1060

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds %struct.AnimData, ptr %1047, i64 0, i32 5
  %1054 = load ptr, ptr %1053, align 8, !tbaa !125
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1056, label %1060

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds %struct.AnimData, ptr %1047, i64 0, i32 3
  %1058 = load ptr, ptr %1057, align 8, !tbaa !138
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1063, label %1060

1060:                                             ; preds = %1049, %1052, %1056
  %1061 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %1062 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %1061, ptr noundef nonnull %2, ptr noundef %1, i16 noundef signext 15, i16 noundef signext 0)
  br label %1063

1063:                                             ; preds = %1045, %1060, %1056
  %1064 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %1065 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %2, i64 0, i32 39, i64 0
  %1066 = load ptr, ptr %1065, align 8, !tbaa !16
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1072, label %1068

1068:                                             ; preds = %1063
  %1069 = getelementptr inbounds %struct.MTex, ptr %1066, i64 0, i32 5
  %1070 = load ptr, ptr %1069, align 8, !tbaa !247
  %1071 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %1064, ptr noundef %1070, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 0)
  br label %1072

1072:                                             ; preds = %1063, %1068
  %1073 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %2, i64 0, i32 39, i64 1
  %1074 = load ptr, ptr %1073, align 8, !tbaa !16
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %1080, label %1076

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds %struct.MTex, ptr %1074, i64 0, i32 5
  %1078 = load ptr, ptr %1077, align 8, !tbaa !247
  %1079 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %1064, ptr noundef %1078, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 1)
  br label %1080

1080:                                             ; preds = %1076, %1072
  %1081 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %2, i64 0, i32 39, i64 2
  %1082 = load ptr, ptr %1081, align 8, !tbaa !16
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %1088, label %1084

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds %struct.MTex, ptr %1082, i64 0, i32 5
  %1086 = load ptr, ptr %1085, align 8, !tbaa !247
  %1087 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %1064, ptr noundef %1086, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 2)
  br label %1088

1088:                                             ; preds = %1084, %1080
  %1089 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %2, i64 0, i32 39, i64 3
  %1090 = load ptr, ptr %1089, align 8, !tbaa !16
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1096, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds %struct.MTex, ptr %1090, i64 0, i32 5
  %1094 = load ptr, ptr %1093, align 8, !tbaa !247
  %1095 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %1064, ptr noundef %1094, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 3)
  br label %1096

1096:                                             ; preds = %1092, %1088
  %1097 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %2, i64 0, i32 39, i64 4
  %1098 = load ptr, ptr %1097, align 8, !tbaa !16
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1104, label %1100

1100:                                             ; preds = %1096
  %1101 = getelementptr inbounds %struct.MTex, ptr %1098, i64 0, i32 5
  %1102 = load ptr, ptr %1101, align 8, !tbaa !247
  %1103 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %1064, ptr noundef %1102, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 4)
  br label %1104

1104:                                             ; preds = %1100, %1096
  %1105 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %2, i64 0, i32 39, i64 5
  %1106 = load ptr, ptr %1105, align 8, !tbaa !16
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1112, label %1108

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds %struct.MTex, ptr %1106, i64 0, i32 5
  %1110 = load ptr, ptr %1109, align 8, !tbaa !247
  %1111 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %1064, ptr noundef %1110, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 5)
  br label %1112

1112:                                             ; preds = %1108, %1104
  %1113 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %2, i64 0, i32 39, i64 6
  %1114 = load ptr, ptr %1113, align 8, !tbaa !16
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %1120, label %1116

1116:                                             ; preds = %1112
  %1117 = getelementptr inbounds %struct.MTex, ptr %1114, i64 0, i32 5
  %1118 = load ptr, ptr %1117, align 8, !tbaa !247
  %1119 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %1064, ptr noundef %1118, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 6)
  br label %1120

1120:                                             ; preds = %1116, %1112
  %1121 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %2, i64 0, i32 39, i64 7
  %1122 = load ptr, ptr %1121, align 8, !tbaa !16
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %1128, label %1124

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds %struct.MTex, ptr %1122, i64 0, i32 5
  %1126 = load ptr, ptr %1125, align 8, !tbaa !247
  %1127 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %1064, ptr noundef %1126, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 7)
  br label %1128

1128:                                             ; preds = %1124, %1120
  %1129 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %2, i64 0, i32 39, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !16
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %1136, label %1132

1132:                                             ; preds = %1128
  %1133 = getelementptr inbounds %struct.MTex, ptr %1130, i64 0, i32 5
  %1134 = load ptr, ptr %1133, align 8, !tbaa !247
  %1135 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %1064, ptr noundef %1134, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 8)
  br label %1136

1136:                                             ; preds = %1132, %1128
  %1137 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %2, i64 0, i32 39, i64 9
  %1138 = load ptr, ptr %1137, align 8, !tbaa !16
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1144, label %1140

1140:                                             ; preds = %1136
  %1141 = getelementptr inbounds %struct.MTex, ptr %1138, i64 0, i32 5
  %1142 = load ptr, ptr %1141, align 8, !tbaa !247
  %1143 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %1064, ptr noundef %1142, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 9)
  br label %1144

1144:                                             ; preds = %1140, %1136
  %1145 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %2, i64 0, i32 39, i64 10
  %1146 = load ptr, ptr %1145, align 8, !tbaa !16
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1152, label %1148

1148:                                             ; preds = %1144
  %1149 = getelementptr inbounds %struct.MTex, ptr %1146, i64 0, i32 5
  %1150 = load ptr, ptr %1149, align 8, !tbaa !247
  %1151 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %1064, ptr noundef %1150, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 10)
  br label %1152

1152:                                             ; preds = %1148, %1144
  %1153 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %2, i64 0, i32 39, i64 11
  %1154 = load ptr, ptr %1153, align 8, !tbaa !16
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %1160, label %1156

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds %struct.MTex, ptr %1154, i64 0, i32 5
  %1158 = load ptr, ptr %1157, align 8, !tbaa !247
  %1159 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %1064, ptr noundef %1158, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 11)
  br label %1160

1160:                                             ; preds = %1156, %1152
  %1161 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %2, i64 0, i32 39, i64 12
  %1162 = load ptr, ptr %1161, align 8, !tbaa !16
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %1168, label %1164

1164:                                             ; preds = %1160
  %1165 = getelementptr inbounds %struct.MTex, ptr %1162, i64 0, i32 5
  %1166 = load ptr, ptr %1165, align 8, !tbaa !247
  %1167 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %1064, ptr noundef %1166, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 12)
  br label %1168

1168:                                             ; preds = %1164, %1160
  %1169 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %2, i64 0, i32 39, i64 13
  %1170 = load ptr, ptr %1169, align 8, !tbaa !16
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1176, label %1172

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds %struct.MTex, ptr %1170, i64 0, i32 5
  %1174 = load ptr, ptr %1173, align 8, !tbaa !247
  %1175 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %1064, ptr noundef %1174, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 13)
  br label %1176

1176:                                             ; preds = %1172, %1168
  %1177 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %2, i64 0, i32 39, i64 14
  %1178 = load ptr, ptr %1177, align 8, !tbaa !16
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1184, label %1180

1180:                                             ; preds = %1176
  %1181 = getelementptr inbounds %struct.MTex, ptr %1178, i64 0, i32 5
  %1182 = load ptr, ptr %1181, align 8, !tbaa !247
  %1183 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %1064, ptr noundef %1182, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 14)
  br label %1184

1184:                                             ; preds = %1180, %1176
  %1185 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %2, i64 0, i32 39, i64 15
  %1186 = load ptr, ptr %1185, align 8, !tbaa !16
  %1187 = icmp eq ptr %1186, null
  br i1 %1187, label %1192, label %1188

1188:                                             ; preds = %1184
  %1189 = getelementptr inbounds %struct.MTex, ptr %1186, i64 0, i32 5
  %1190 = load ptr, ptr %1189, align 8, !tbaa !247
  %1191 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %1064, ptr noundef %1190, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 15)
  br label %1192

1192:                                             ; preds = %1188, %1184
  %1193 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %2, i64 0, i32 39, i64 16
  %1194 = load ptr, ptr %1193, align 8, !tbaa !16
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %1200, label %1196

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds %struct.MTex, ptr %1194, i64 0, i32 5
  %1198 = load ptr, ptr %1197, align 8, !tbaa !247
  %1199 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %1064, ptr noundef %1198, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 16)
  br label %1200

1200:                                             ; preds = %1196, %1192
  %1201 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %2, i64 0, i32 39, i64 17
  %1202 = load ptr, ptr %1201, align 8, !tbaa !16
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %1208, label %1204

1204:                                             ; preds = %1200
  %1205 = getelementptr inbounds %struct.MTex, ptr %1202, i64 0, i32 5
  %1206 = load ptr, ptr %1205, align 8, !tbaa !247
  %1207 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef nonnull %1064, ptr noundef %1206, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 17)
  br label %1208

1208:                                             ; preds = %377, %341, %305, %1200, %1204, %928, %932, %747, %751, %543, %547, %370, %334, %295, %936, %755, %574, %275, %271, %947, %951, %766, %770, %585, %589, %10, %1044, %569, %15, %12
  ret void
}

declare ptr @RNA_struct_name_get_alloc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_ui_name(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_iterator_property(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_collection_length(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_type(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_collection_lookup_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_property_ui_name(ptr noundef) local_unnamed_addr #2

declare void @RNA_property_pointer_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_array_length(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_array_item_char(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @WM_key_event_string(i16 noundef signext) local_unnamed_addr #2

declare ptr @WM_operatortype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @WM_operator_py_idname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_treehash_create_from_treestore(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_treehash_lookup_unused(ptr noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @BKE_treehash_add_element(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @outliner_add_bone(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr %5, align 4, !tbaa !263
  %8 = trunc i32 %7 to i16
  %9 = tail call fastcc ptr @outliner_add_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i16 noundef signext 5, i16 noundef signext %8)
  %10 = load i32, ptr %5, align 4, !tbaa !263
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !263
  %12 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 5
  %13 = getelementptr inbounds %struct.TreeElement, ptr %9, i64 0, i32 11
  store ptr %12, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.TreeElement, ptr %9, i64 0, i32 12
  store ptr %3, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.TreeElement, ptr %9, i64 0, i32 3
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi ptr [ %16, %18 ], [ %22, %20 ]
  tail call fastcc void @outliner_add_bone(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %2, ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %5)
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %20, !llvm.loop !274

24:                                               ; preds = %20, %6
  ret void
}

declare i32 @set_listbasepointers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_idcode_to_name_plural(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @treesort_alpha(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.tTreeSort, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %5 = getelementptr inbounds %struct.tTreeSort, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #14
  %8 = ashr i32 %7, 31
  %9 = icmp slt i32 %7, 1
  %10 = select i1 %9, i32 %8, i32 1
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @treesort_alpha_ob(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.tTreeSort, ptr %0, i64 0, i32 3
  %4 = load i16, ptr %3, align 8, !tbaa !173
  %5 = icmp eq i16 %4, 16975
  %6 = zext i1 %5 to i32
  %7 = getelementptr inbounds %struct.tTreeSort, ptr %1, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !173
  %9 = icmp eq i16 %8, 16975
  %10 = select i1 %5, i32 3, i32 2
  %11 = select i1 %9, i32 %10, i32 %6
  switch i32 %11, label %23 [
    i32 1, label %24
    i32 2, label %12
    i32 3, label %13
  ]

12:                                               ; preds = %2
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.tTreeSort, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %16 = getelementptr inbounds %struct.tTreeSort, ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %17) #14
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = icmp ne i32 %18, 0
  %22 = sext i1 %21 to i32
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %20, %13, %2, %23, %12
  %25 = phi i32 [ -1, %12 ], [ 0, %23 ], [ %11, %2 ], [ 1, %13 ], [ %22, %20 ]
  ret i32 %25
}

declare i32 @fnmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { "function-inline-cost-multiplier"="2" }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"ListBase", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !13, i64 56}
!11 = !{!"TreeElement", !7, i64 0, !7, i64 8, !7, i64 16, !6, i64 24, !12, i64 40, !12, i64 44, !7, i64 48, !13, i64 56, !13, i64 58, !13, i64 60, !13, i64 62, !7, i64 64, !7, i64 72, !14, i64 80}
!12 = !{!"int", !8, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!"PointerRNA", !15, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!"", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!11, !7, i64 64}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !7, i64 232}
!21 = !{!"SpaceOops", !7, i64 0, !7, i64 8, !6, i64 16, !12, i64 32, !22, i64 36, !8, i64 40, !23, i64 56, !6, i64 216, !7, i64 232, !8, i64 240, !26, i64 272, !13, i64 288, !13, i64 290, !13, i64 292, !13, i64 294, !7, i64 296}
!22 = !{!"float", !8, i64 0}
!23 = !{!"View2D", !24, i64 0, !24, i64 16, !25, i64 32, !25, i64 48, !25, i64 64, !8, i64 80, !8, i64 88, !22, i64 96, !22, i64 100, !13, i64 104, !13, i64 106, !13, i64 108, !13, i64 110, !13, i64 112, !13, i64 114, !13, i64 116, !13, i64 118, !13, i64 120, !13, i64 122, !13, i64 124, !13, i64 126, !7, i64 128, !12, i64 136, !12, i64 140, !7, i64 144, !7, i64 152}
!24 = !{!"rctf", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!25 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!26 = !{!"TreeStoreElem", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !7, i64 8}
!27 = !{!26, !13, i64 6}
!28 = distinct !{!28, !19}
!29 = !{!21, !13, i64 292}
!30 = !{!26, !7, i64 8}
!31 = distinct !{!31, !19}
!32 = !{!21, !7, i64 296}
!33 = !{i64 0, i64 2, !34, i64 2, i64 2, !34, i64 4, i64 2, !34, i64 6, i64 2, !34, i64 8, i64 8, !16}
!34 = !{!13, !13, i64 0}
!35 = distinct !{!35, !19}
!36 = !{!26, !13, i64 0}
!37 = !{!26, !13, i64 2}
!38 = !{!11, !7, i64 48}
!39 = distinct !{!39, !19}
!40 = !{!11, !13, i64 60}
!41 = !{!21, !13, i64 290}
!42 = distinct !{!42, !19}
!43 = !{!11, !7, i64 16}
!44 = distinct !{!44, !19}
!45 = !{!8, !8, i64 0}
!46 = !{!21, !13, i64 294}
!47 = !{!21, !7, i64 216}
!48 = !{!49, !7, i64 16}
!49 = !{!"Object", !50, i64 0, !7, i64 120, !7, i64 128, !13, i64 136, !13, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !51, i64 312, !7, i64 360, !6, i64 368, !6, i64 384, !6, i64 400, !6, i64 416, !12, i64 432, !12, i64 436, !7, i64 440, !7, i64 448, !12, i64 456, !12, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !22, i64 616, !22, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !12, i64 944, !13, i64 948, !13, i64 950, !13, i64 952, !13, i64 954, !13, i64 956, !13, i64 958, !13, i64 960, !13, i64 962, !13, i64 964, !8, i64 966, !8, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !22, i64 988, !22, i64 992, !22, i64 996, !22, i64 1000, !22, i64 1004, !22, i64 1008, !22, i64 1012, !22, i64 1016, !22, i64 1020, !22, i64 1024, !22, i64 1028, !22, i64 1032, !13, i64 1036, !13, i64 1038, !13, i64 1040, !8, i64 1042, !8, i64 1043, !13, i64 1044, !8, i64 1046, !8, i64 1047, !22, i64 1048, !22, i64 1052, !6, i64 1056, !6, i64 1072, !6, i64 1088, !6, i64 1104, !22, i64 1120, !13, i64 1124, !13, i64 1126, !8, i64 1128, !12, i64 1144, !12, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !13, i64 1162, !8, i64 1164, !6, i64 1176, !6, i64 1192, !6, i64 1208, !6, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !13, i64 1266, !22, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !52, i64 1304, !52, i64 1312, !12, i64 1320, !12, i64 1324, !6, i64 1328, !6, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !6, i64 1400, !7, i64 1416}
!50 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !13, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !7, i64 112}
!51 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!52 = !{!"long", !8, i64 0}
!53 = distinct !{!53, !19}
!54 = !{!26, !13, i64 4}
!55 = !{!56, !7, i64 16}
!56 = !{!"Library", !50, i64 0, !7, i64 120, !7, i64 128, !8, i64 136, !8, i64 1160, !7, i64 2184, !7, i64 2192}
!57 = distinct !{!57, !19}
!58 = !{!11, !7, i64 0}
!59 = !{!56, !7, i64 2184}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = !{!64, !7, i64 32}
!64 = !{!"Base", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !13, i64 28, !13, i64 30, !7, i64 32}
!65 = !{}
!66 = !{!11, !13, i64 58}
!67 = !{!11, !7, i64 72}
!68 = distinct !{!68, !19}
!69 = !{!49, !7, i64 216}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = !{!64, !12, i64 16}
!75 = !{!76, !12, i64 232}
!76 = !{!"Scene", !50, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !6, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !77, i64 280, !84, i64 4264, !6, i64 4296, !6, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !13, i64 4376, !13, i64 4378, !12, i64 4380, !6, i64 4384, !85, i64 4400, !86, i64 4416, !89, i64 4600, !7, i64 4608, !90, i64 4616, !7, i64 4640, !52, i64 4648, !52, i64 4656, !79, i64 4664, !80, i64 4824, !91, i64 4888, !7, i64 4952}
!77 = !{!"RenderData", !78, i64 0, !7, i64 248, !7, i64 256, !81, i64 264, !82, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !22, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !13, i64 432, !13, i64 434, !22, i64 436, !22, i64 440, !22, i64 444, !22, i64 448, !22, i64 452, !13, i64 456, !13, i64 458, !13, i64 460, !13, i64 462, !13, i64 464, !13, i64 466, !12, i64 468, !13, i64 472, !13, i64 474, !13, i64 476, !13, i64 478, !13, i64 480, !13, i64 482, !12, i64 484, !12, i64 488, !13, i64 492, !13, i64 494, !12, i64 496, !12, i64 500, !13, i64 504, !13, i64 506, !13, i64 508, !13, i64 510, !13, i64 512, !8, i64 514, !8, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !13, i64 528, !13, i64 530, !13, i64 532, !13, i64 534, !13, i64 536, !13, i64 538, !13, i64 540, !13, i64 542, !24, i64 544, !24, i64 560, !25, i64 576, !6, i64 592, !13, i64 608, !13, i64 610, !22, i64 612, !22, i64 616, !22, i64 620, !22, i64 624, !12, i64 628, !22, i64 632, !22, i64 636, !22, i64 640, !22, i64 644, !13, i64 648, !13, i64 650, !13, i64 652, !13, i64 654, !13, i64 656, !13, i64 658, !22, i64 660, !22, i64 664, !13, i64 668, !13, i64 670, !22, i64 672, !22, i64 676, !8, i64 680, !12, i64 1704, !13, i64 1708, !13, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !12, i64 2520, !13, i64 2524, !13, i64 2526, !22, i64 2528, !22, i64 2532, !13, i64 2536, !13, i64 2538, !22, i64 2540, !13, i64 2544, !13, i64 2546, !12, i64 2548, !13, i64 2552, !13, i64 2554, !13, i64 2556, !13, i64 2558, !22, i64 2560, !22, i64 2564, !7, i64 2568, !12, i64 2576, !22, i64 2580, !8, i64 2584, !83, i64 2616, !12, i64 3976, !12, i64 3980}
!78 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !13, i64 8, !13, i64 10, !22, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !79, i64 24, !80, i64 184}
!79 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !8, i64 8, !8, i64 72, !22, i64 136, !22, i64 140, !7, i64 144, !7, i64 152}
!80 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!81 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !13, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!82 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !22, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !7, i64 64}
!83 = !{!"BakeData", !78, i64 0, !8, i64 248, !13, i64 1272, !13, i64 1274, !13, i64 1276, !13, i64 1278, !22, i64 1280, !22, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!84 = !{!"AudioData", !12, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !12, i64 16, !13, i64 20, !13, i64 22, !22, i64 24, !22, i64 28}
!85 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!86 = !{!"GameData", !85, i64 0, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !13, i64 32, !8, i64 34, !87, i64 40, !13, i64 64, !13, i64 66, !22, i64 68, !88, i64 72, !22, i64 128, !22, i64 132, !12, i64 136, !13, i64 140, !13, i64 142, !13, i64 144, !13, i64 146, !13, i64 148, !13, i64 150, !13, i64 152, !13, i64 154, !13, i64 156, !13, i64 158, !13, i64 160, !13, i64 162, !22, i64 164, !22, i64 168, !22, i64 172, !22, i64 176, !22, i64 180}
!87 = !{!"GameDome", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !22, i64 8, !22, i64 12, !7, i64 16}
!88 = !{!"RecastData", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !12, i64 40, !22, i64 44, !22, i64 48, !13, i64 52, !13, i64 54}
!89 = !{!"UnitSettings", !22, i64 0, !8, i64 4, !8, i64 5, !13, i64 6}
!90 = !{!"PhysicsSettings", !8, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!91 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!92 = distinct !{!92, !19}
!93 = !{!94, !7, i64 120}
!94 = !{!"Group", !50, i64 0, !6, i64 120, !12, i64 136, !8, i64 140}
!95 = !{!96, !7, i64 16}
!96 = !{!"GroupObject", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !8, i64 34}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = !{!76, !7, i64 168}
!101 = !{!49, !13, i64 136}
!102 = distinct !{!102, !19}
!103 = !{!64, !12, i64 24}
!104 = distinct !{!104, !19}
!105 = !{!106, !7, i64 0}
!106 = !{!"Editing", !7, i64 0, !6, i64 8, !6, i64 24, !7, i64 40, !8, i64 48, !8, i64 1072, !12, i64 2096, !12, i64 2100, !12, i64 2104, !12, i64 2108, !24, i64 2112}
!107 = !{!108, !7, i64 168}
!108 = !{!"Sequence", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !13, i64 156, !13, i64 158, !12, i64 160, !12, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !22, i64 224, !22, i64 228, !7, i64 232, !7, i64 240, !7, i64 248, !6, i64 256, !7, i64 272, !7, i64 280, !22, i64 288, !22, i64 292, !22, i64 296, !22, i64 300, !7, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !22, i64 324, !12, i64 328, !8, i64 332, !8, i64 333, !6, i64 336}
!109 = !{!110, !7, i64 32}
!110 = !{!"Strip", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !7, i64 32, !8, i64 40, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !91, i64 840}
!111 = !{!108, !7, i64 8}
!112 = !{!108, !7, i64 0}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = !{i32 0, i32 2}
!118 = !{!14, !7, i64 0}
!119 = !{!14, !7, i64 16}
!120 = !{!108, !12, i64 100}
!121 = !{!122, !7, i64 120}
!122 = !{!"IdAdtTemplate", !50, i64 0, !7, i64 120}
!123 = !{!124, !7, i64 0}
!124 = !{!"AnimData", !7, i64 0, !7, i64 8, !7, i64 16, !6, i64 24, !7, i64 40, !6, i64 48, !6, i64 64, !12, i64 80, !12, i64 84, !13, i64 88, !13, i64 90, !22, i64 92}
!125 = !{!124, !7, i64 48}
!126 = !{!127, !7, i64 24}
!127 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !6, i64 32, !7, i64 48, !7, i64 56, !12, i64 64, !22, i64 68, !13, i64 72, !13, i64 74, !12, i64 76, !7, i64 80, !12, i64 88, !8, i64 92, !22, i64 104, !22, i64 108}
!128 = !{!129, !7, i64 0}
!129 = !{!"ChannelDriver", !6, i64 0, !8, i64 16, !7, i64 272, !22, i64 280, !22, i64 284, !12, i64 288, !12, i64 292}
!130 = !{!131, !13, i64 528}
!131 = !{!"DriverVar", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !13, i64 528, !13, i64 530, !22, i64 532}
!132 = !{!133, !7, i64 0}
!133 = !{!"DriverTarget", !7, i64 0, !7, i64 8, !8, i64 16, !13, i64 48, !13, i64 50, !12, i64 52}
!134 = distinct !{!134, !19}
!135 = !{!131, !7, i64 0}
!136 = distinct !{!136, !19}
!137 = distinct !{!137, !19}
!138 = !{!124, !7, i64 24}
!139 = distinct !{!139, !19}
!140 = !{!141, !7, i64 32}
!141 = !{!"NlaStrip", !7, i64 0, !7, i64 8, !6, i64 16, !7, i64 32, !7, i64 40, !6, i64 48, !6, i64 64, !8, i64 80, !22, i64 144, !22, i64 148, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !22, i64 168, !22, i64 172, !22, i64 176, !22, i64 180, !13, i64 184, !13, i64 186, !13, i64 188, !13, i64 190, !7, i64 192, !12, i64 200, !12, i64 204}
!142 = distinct !{!142, !19}
!143 = distinct !{!143, !19}
!144 = !{!14, !7, i64 8}
!145 = distinct !{!145, !19}
!146 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16}
!147 = distinct !{!147, !19}
!148 = distinct !{!148, !19}
!149 = !{!150, !13, i64 154}
!150 = !{!"wmKeyMapItem", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !8, i64 88, !13, i64 152, !13, i64 154, !13, i64 156, !13, i64 158, !13, i64 160, !13, i64 162, !13, i64 164, !13, i64 166, !13, i64 168, !13, i64 170, !13, i64 172, !13, i64 174, !7, i64 176}
!151 = !{!150, !13, i64 152}
!152 = !{!153, !7, i64 8}
!153 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !6, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !154, i64 152, !13, i64 184}
!154 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!155 = distinct !{!155, !19}
!156 = !{!50, !7, i64 24}
!157 = !{!50, !7, i64 0}
!158 = distinct !{!158, !19}
!159 = distinct !{!159, !19}
!160 = distinct !{!160, !19}
!161 = !{!162, !7, i64 88}
!162 = !{!"SceneRenderLayer", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !22, i64 124, !163, i64 128}
!163 = !{!"FreestyleConfig", !6, i64 0, !12, i64 16, !12, i64 20, !12, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !6, i64 40}
!164 = !{!162, !7, i64 80}
!165 = distinct !{!165, !19}
!166 = !{!76, !7, i64 120}
!167 = !{!76, !7, i64 136}
!168 = !{!6, !7, i64 8}
!169 = distinct !{!169, !19}
!170 = !{!171, !7, i64 0}
!171 = !{!"tTreeSort", !7, i64 0, !7, i64 8, !7, i64 16, !13, i64 24}
!172 = !{!171, !7, i64 16}
!173 = !{!171, !13, i64 24}
!174 = !{!171, !7, i64 8}
!175 = distinct !{!175, !19}
!176 = distinct !{!176, !19}
!177 = distinct !{!177, !19}
!178 = distinct !{!178, !19}
!179 = distinct !{!179, !19}
!180 = !{!50, !7, i64 16}
!181 = !{!49, !7, i64 120}
!182 = !{!49, !7, i64 280}
!183 = !{!49, !7, i64 232}
!184 = !{!49, !7, i64 24}
!185 = !{!49, !7, i64 296}
!186 = !{!49, !7, i64 288}
!187 = !{!188, !7, i64 160}
!188 = !{!"bArmature", !50, i64 0, !7, i64 120, !6, i64 128, !6, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !13, i64 208, !13, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252}
!189 = !{!49, !12, i64 432}
!190 = !{!191, !7, i64 536}
!191 = !{!"bPoseChannel", !7, i64 0, !7, i64 8, !7, i64 16, !6, i64 24, !8, i64 40, !13, i64 104, !13, i64 106, !13, i64 108, !13, i64 110, !8, i64 112, !8, i64 113, !8, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !6, i64 144, !6, i64 160, !7, i64 176, !7, i64 184, !7, i64 192, !8, i64 200, !8, i64 212, !8, i64 224, !8, i64 236, !8, i64 252, !22, i64 264, !13, i64 268, !13, i64 270, !8, i64 272, !8, i64 336, !8, i64 400, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !22, i64 524, !22, i64 528, !22, i64 532, !7, i64 536}
!192 = !{!191, !7, i64 24}
!193 = distinct !{!193, !19}
!194 = distinct !{!194, !19}
!195 = !{!11, !7, i64 24}
!196 = !{!191, !7, i64 128}
!197 = distinct !{!197, !19}
!198 = !{!199, !7, i64 64}
!199 = !{!"bPose", !6, i64 0, !7, i64 16, !13, i64 24, !13, i64 26, !12, i64 28, !12, i64 32, !22, i64 36, !8, i64 40, !8, i64 52, !6, i64 64, !12, i64 80, !12, i64 84, !7, i64 88, !7, i64 96, !51, i64 104, !8, i64 152}
!200 = distinct !{!200, !19}
!201 = !{!49, !12, i64 456}
!202 = !{!49, !7, i64 440}
!203 = distinct !{!203, !19}
!204 = !{!49, !7, i64 1176}
!205 = distinct !{!205, !19}
!206 = !{!49, !7, i64 416}
!207 = !{!208, !12, i64 16}
!208 = !{!"ModifierData", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!209 = !{!210, !7, i64 112}
!210 = !{!"LatticeModifierData", !208, i64 0, !7, i64 112, !8, i64 120, !22, i64 184, !8, i64 188}
!211 = !{!212, !7, i64 112}
!212 = !{!"CurveModifierData", !208, i64 0, !7, i64 112, !8, i64 120, !13, i64 184, !8, i64 186}
!213 = !{!214, !7, i64 120}
!214 = !{!"ArmatureModifierData", !208, i64 0, !13, i64 112, !13, i64 114, !12, i64 116, !7, i64 120, !7, i64 128, !8, i64 136}
!215 = !{!216, !7, i64 112}
!216 = !{!"HookModifierData", !208, i64 0, !7, i64 112, !8, i64 120, !8, i64 184, !8, i64 248, !22, i64 260, !7, i64 264, !12, i64 272, !22, i64 276, !8, i64 280}
!217 = !{!218, !7, i64 112}
!218 = !{!"ParticleSystemModifierData", !208, i64 0, !7, i64 112, !7, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !13, i64 140, !13, i64 142}
!219 = !{!220, !7, i64 16}
!220 = !{!"ParticleSystem", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !6, i64 72, !6, i64 88, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !6, i64 152, !8, i64 168, !8, i64 232, !22, i64 296, !22, i64 300, !22, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !13, i64 340, !13, i64 342, !13, i64 344, !13, i64 346, !8, i64 348, !8, i64 540, !13, i64 564, !13, i64 566, !7, i64 568, !7, i64 576, !6, i64 584, !7, i64 600, !7, i64 608, !12, i64 616, !12, i64 620, !7, i64 624, !7, i64 632, !7, i64 640, !22, i64 648, !22, i64 652}
!221 = distinct !{!221, !19}
!222 = !{!49, !7, i64 400}
!223 = distinct !{!223, !19}
!224 = !{!49, !7, i64 1256}
!225 = !{!226, !7, i64 120}
!226 = !{!"Mesh", !50, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !227, i64 280, !227, i64 480, !227, i64 680, !227, i64 880, !227, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !12, i64 1344, !13, i64 1348, !13, i64 1350, !22, i64 1352, !12, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !13, i64 1366, !7, i64 1368}
!227 = !{!"CustomData", !7, i64 0, !8, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !7, i64 184, !7, i64 192}
!228 = !{!226, !7, i64 144}
!229 = !{!226, !13, i64 1366}
!230 = !{!226, !7, i64 152}
!231 = distinct !{!231, !19}
!232 = !{!233, !7, i64 120}
!233 = !{!"Curve", !50, i64 0, !7, i64 120, !7, i64 128, !6, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !8, i64 220, !8, i64 232, !13, i64 244, !13, i64 246, !13, i64 248, !13, i64 250, !22, i64 252, !22, i64 256, !12, i64 260, !13, i64 264, !13, i64 266, !12, i64 268, !22, i64 272, !22, i64 276, !22, i64 280, !13, i64 284, !13, i64 286, !13, i64 288, !13, i64 290, !12, i64 292, !12, i64 296, !8, i64 300, !13, i64 304, !8, i64 306, !8, i64 307, !22, i64 308, !22, i64 312, !22, i64 316, !22, i64 320, !22, i64 324, !22, i64 328, !22, i64 332, !22, i64 336, !22, i64 340, !22, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !7, i64 368, !7, i64 376, !8, i64 384, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !12, i64 488, !12, i64 492, !7, i64 496, !234, i64 504, !22, i64 512, !22, i64 516, !22, i64 520, !8, i64 524, !8, i64 525, !8, i64 526}
!234 = !{!"CharInfo", !13, i64 0, !13, i64 2, !8, i64 4, !8, i64 5, !13, i64 6}
!235 = !{!233, !13, i64 266}
!236 = !{!233, !7, i64 200}
!237 = distinct !{!237, !19}
!238 = !{!239, !7, i64 120}
!239 = !{!"MetaBall", !50, i64 0, !7, i64 120, !6, i64 128, !6, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 185, !13, i64 186, !13, i64 188, !13, i64 190, !8, i64 192, !8, i64 204, !8, i64 216, !22, i64 228, !22, i64 232, !22, i64 236, !7, i64 240}
!240 = !{!239, !13, i64 186}
!241 = !{!239, !7, i64 176}
!242 = distinct !{!242, !19}
!243 = !{!244, !7, i64 120}
!244 = !{!"Material", !50, i64 0, !7, i64 120, !13, i64 128, !13, i64 130, !22, i64 132, !22, i64 136, !22, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !22, i64 168, !22, i64 172, !22, i64 176, !22, i64 180, !22, i64 184, !22, i64 188, !22, i64 192, !22, i64 196, !22, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !245, i64 224, !246, i64 312, !22, i64 328, !22, i64 332, !22, i64 336, !22, i64 340, !22, i64 344, !22, i64 348, !22, i64 352, !13, i64 356, !13, i64 358, !13, i64 360, !8, i64 362, !8, i64 363, !22, i64 364, !22, i64 368, !13, i64 372, !13, i64 374, !22, i64 376, !22, i64 380, !22, i64 384, !22, i64 388, !13, i64 392, !13, i64 394, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !13, i64 412, !13, i64 414, !13, i64 416, !13, i64 418, !22, i64 420, !22, i64 424, !22, i64 428, !22, i64 432, !22, i64 436, !22, i64 440, !22, i64 444, !22, i64 448, !22, i64 452, !22, i64 456, !8, i64 460, !22, i64 524, !22, i64 528, !22, i64 532, !12, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !13, i64 544, !13, i64 546, !13, i64 548, !8, i64 550, !8, i64 551, !13, i64 552, !13, i64 554, !22, i64 556, !22, i64 560, !8, i64 564, !22, i64 580, !22, i64 584, !13, i64 588, !13, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !13, i64 612, !13, i64 614, !22, i64 616, !22, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !22, i64 800, !22, i64 804, !22, i64 808, !22, i64 812, !22, i64 816, !13, i64 820, !13, i64 822, !8, i64 824, !8, i64 836, !22, i64 848, !22, i64 852, !22, i64 856, !22, i64 860, !22, i64 864, !22, i64 868, !22, i64 872, !13, i64 876, !13, i64 878, !12, i64 880, !13, i64 884, !13, i64 886, !8, i64 888, !13, i64 904, !13, i64 906, !13, i64 908, !13, i64 910, !13, i64 912, !8, i64 914, !7, i64 920, !6, i64 928}
!245 = !{!"VolumeSettings", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !22, i64 52, !22, i64 56, !22, i64 60, !13, i64 64, !13, i64 66, !13, i64 68, !13, i64 70, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84}
!246 = !{!"GameSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!247 = !{!248, !7, i64 16}
!248 = !{!"MTex", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 104, !22, i64 116, !13, i64 120, !13, i64 122, !13, i64 124, !13, i64 126, !13, i64 128, !13, i64 130, !8, i64 132, !8, i64 133, !22, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !22, i64 168, !22, i64 172, !22, i64 176, !22, i64 180, !22, i64 184, !22, i64 188, !22, i64 192, !22, i64 196, !22, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !22, i64 240, !22, i64 244, !22, i64 248, !22, i64 252, !22, i64 256, !22, i64 260, !22, i64 264, !22, i64 268, !22, i64 272, !22, i64 276, !22, i64 280, !22, i64 284, !22, i64 288, !22, i64 292, !22, i64 296, !22, i64 300, !22, i64 304, !22, i64 308}
!249 = !{!250, !7, i64 120}
!250 = !{!"Tex", !50, i64 0, !7, i64 120, !22, i64 128, !22, i64 132, !22, i64 136, !22, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !22, i64 168, !22, i64 172, !22, i64 176, !22, i64 180, !22, i64 184, !22, i64 188, !22, i64 192, !22, i64 196, !22, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !13, i64 216, !13, i64 218, !13, i64 220, !13, i64 222, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !13, i64 232, !13, i64 234, !22, i64 236, !22, i64 240, !22, i64 244, !22, i64 248, !12, i64 252, !12, i64 256, !13, i64 260, !13, i64 262, !13, i64 264, !13, i64 266, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !22, i64 284, !22, i64 288, !22, i64 292, !251, i64 296, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !8, i64 409}
!251 = !{!"ImageUser", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !13, i64 28, !13, i64 30, !13, i64 32, !13, i64 34, !12, i64 36}
!252 = !{!250, !7, i64 352}
!253 = !{!254, !7, i64 120}
!254 = !{!"Camera", !50, i64 0, !7, i64 120, !8, i64 128, !8, i64 129, !13, i64 130, !22, i64 132, !22, i64 136, !22, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !22, i64 168, !22, i64 172, !7, i64 176, !7, i64 184, !8, i64 192, !8, i64 193}
!255 = !{!256, !7, i64 120}
!256 = !{!"Lamp", !50, i64 0, !7, i64 120, !13, i64 128, !13, i64 130, !12, i64 132, !13, i64 136, !13, i64 138, !22, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !22, i64 168, !22, i64 172, !22, i64 176, !22, i64 180, !22, i64 184, !22, i64 188, !22, i64 192, !22, i64 196, !7, i64 200, !13, i64 208, !13, i64 210, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !13, i64 240, !13, i64 242, !13, i64 244, !13, i64 246, !8, i64 248, !8, i64 249, !13, i64 250, !13, i64 252, !13, i64 254, !13, i64 256, !13, i64 258, !22, i64 260, !22, i64 264, !22, i64 268, !22, i64 272, !13, i64 276, !13, i64 278, !13, i64 280, !13, i64 282, !13, i64 284, !13, i64 286, !22, i64 288, !22, i64 292, !22, i64 296, !22, i64 300, !22, i64 304, !22, i64 308, !22, i64 312, !22, i64 316, !22, i64 320, !22, i64 324, !22, i64 328, !22, i64 332, !22, i64 336, !13, i64 340, !8, i64 342, !7, i64 344, !8, i64 352, !13, i64 496, !13, i64 498, !8, i64 500, !7, i64 504, !7, i64 512}
!257 = !{!258, !7, i64 120}
!258 = !{!"Speaker", !50, i64 0, !7, i64 120, !7, i64 128, !22, i64 136, !22, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !22, i64 168, !22, i64 172, !13, i64 176, !8, i64 178}
!259 = !{!260, !7, i64 120}
!260 = !{!"World", !50, i64 0, !7, i64 120, !13, i64 128, !13, i64 130, !13, i64 132, !13, i64 134, !22, i64 136, !22, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !22, i64 168, !22, i64 172, !22, i64 176, !22, i64 180, !22, i64 184, !22, i64 188, !22, i64 192, !22, i64 196, !13, i64 200, !13, i64 202, !13, i64 204, !13, i64 206, !13, i64 208, !13, i64 210, !13, i64 212, !13, i64 214, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !22, i64 240, !22, i64 244, !22, i64 248, !22, i64 252, !22, i64 256, !22, i64 260, !13, i64 264, !13, i64 266, !13, i64 268, !13, i64 270, !22, i64 272, !22, i64 276, !22, i64 280, !22, i64 284, !13, i64 288, !13, i64 290, !13, i64 292, !13, i64 294, !22, i64 296, !22, i64 300, !22, i64 304, !22, i64 308, !22, i64 312, !22, i64 316, !22, i64 320, !13, i64 324, !13, i64 326, !13, i64 328, !13, i64 330, !13, i64 332, !13, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !13, i64 504, !13, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!261 = !{!262, !7, i64 120}
!262 = !{!"Key", !50, i64 0, !7, i64 120, !7, i64 128, !8, i64 136, !12, i64 168, !12, i64 172, !6, i64 176, !7, i64 192, !7, i64 200, !13, i64 208, !13, i64 210, !13, i64 212, !13, i64 214, !22, i64 216, !12, i64 220}
!263 = !{!12, !12, i64 0}
!264 = !{!188, !7, i64 120}
!265 = !{!266, !7, i64 32}
!266 = !{!"EditBone", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !22, i64 104, !8, i64 108, !8, i64 120, !12, i64 132, !12, i64 136, !22, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !22, i64 168, !22, i64 172, !22, i64 176, !13, i64 180}
!267 = !{!266, !7, i64 0}
!268 = distinct !{!268, !19}
!269 = !{!266, !7, i64 24}
!270 = distinct !{!270, !19}
!271 = distinct !{!271, !19}
!272 = !{!273, !7, i64 120}
!273 = !{!"FreestyleLineStyle", !50, i64 0, !7, i64 120, !22, i64 128, !22, i64 132, !22, i64 136, !22, i64 140, !22, i64 144, !12, i64 148, !22, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !22, i64 172, !22, i64 176, !22, i64 180, !22, i64 184, !22, i64 188, !12, i64 192, !13, i64 196, !13, i64 198, !13, i64 200, !13, i64 202, !13, i64 204, !13, i64 206, !12, i64 208, !12, i64 212, !22, i64 216, !13, i64 220, !13, i64 222, !13, i64 224, !8, i64 226, !13, i64 232, !13, i64 234, !13, i64 236, !13, i64 238, !13, i64 240, !13, i64 242, !12, i64 244, !8, i64 248, !7, i64 392, !6, i64 400, !6, i64 416, !6, i64 432, !6, i64 448}
!274 = distinct !{!274, !19}
