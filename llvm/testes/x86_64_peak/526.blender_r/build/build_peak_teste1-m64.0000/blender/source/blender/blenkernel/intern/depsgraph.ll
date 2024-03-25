; ModuleID = 'blender/source/blender/blenkernel/intern/depsgraph.c'
source_filename = "blender/source/blender/blenkernel/intern/depsgraph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.DagNodeQueue = type { ptr, ptr, i32, i32, ptr }
%struct.DagNodeQueueElem = type { ptr, ptr }
%struct.DagForest = type { %struct.ListBase, ptr, i32, i8, i32, i8 }
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
%struct.DagNode = type { i32, i16, float, float, float, ptr, ptr, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i16 }
%struct.DagAdjList = type { ptr, i16, i32, i32, ptr, ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.bConstraintTypeInfo = type { i16, i16, [32 x i8], [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.bConstraintTarget = type { ptr, ptr, ptr, [64 x i8], [4 x [4 x float]], i16, i16, i16, i16 }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.DupliObject = type { ptr, ptr, ptr, [4 x [4 x float]], [3 x float], [2 x float], i16, i8, i8, [8 x i32], ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.ParticleTarget = type { ptr, ptr, ptr, i32, i16, i16, float, float }
%struct.EffectorCache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x float], [3 x float], float, [3 x float], float, i32 }
%struct.BoidSettings = type { i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ListBase }
%struct.BoidState = type { ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, [32 x i8], i32, i32, i32, float, i32, i32, float, float }
%struct.BoidRule = type { ptr, ptr, i32, i32, [32 x i8] }
%struct.BoidRuleGoalAvoid = type { %struct.BoidRule, ptr, i32, float, i32, i32 }
%struct.BoidRuleFollowLeader = type { %struct.BoidRule, ptr, [3 x float], [3 x float], float, float, i32, i32 }
%struct.bFollowTrackConstraint = type { ptr, [64 x i8], i32, i32, [64 x i8], ptr, ptr }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.SceneRenderLayer = type { ptr, ptr, [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.TimeMarker = type { ptr, ptr, i32, [64 x i8], i32, ptr }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.NlaTrack = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8] }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.DagSceneLayer = type { ptr, ptr, ptr, i32 }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.anon = type { ptr, i8 }
%struct.NodeTreeIterStore = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.bKinematicConstraint = type { ptr, i16, i16, i16, i16, [64 x i8], ptr, [64 x i8], float, float, float, [3 x float], i16, i16, float }
%struct.DriverVar = type { ptr, ptr, [64 x i8], [8 x %struct.DriverTarget], i16, i16, float }
%struct.DriverTarget = type { ptr, ptr, [32 x i8], i16, i16, i32 }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, float, i32, ptr }
%struct.anon.0 = type { ptr, i8 }

@threaded_update_lock = internal global i32 0, align 4
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"DAG queue\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"DAG queue elem3\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"DAG queue elem4\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"pushing null node\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"DAG queue elem1\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"DAG queue elem2\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"return null\0A\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"DAG root\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"DAG node\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"dag_add_node gh\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"DAG adj list\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"** %s %i %i-%i \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"** %25s %2.2i-%2.2i \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"node : %s col: %i\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"-- %s \00", align 1
@EditorsUpdateIDCb = internal unnamed_addr global ptr null, align 8
@EditorsUpdateSceneCb = internal unnamed_addr global ptr null, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"%s: id=%s flag=%d\0A\00", align 1
@__func__.DAG_id_tag_update_ex = private unnamed_addr constant [21 x i8] c"DAG_id_tag_update_ex\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Parent Relation\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Pose Constraint\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"IK Constraint\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Root Bone Relation\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"cyclic %s\0A\00", align 1
@dag_print_dependencies = internal unnamed_addr global i1 false, align 4
@.str.23 = private unnamed_addr constant [31 x i8] c"\0ADEPENDENCY RELATIONS for %s\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Object-Data Relation\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Vertex Parent\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Bone Parent\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Lattice Parent\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Curve Parent\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Duplivert\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Dupligroup\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Camera DoF\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Metaball\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Curve Bevel\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Curve Taper\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Object Font\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Texture On Curve\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Particle-Object Relation\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Particle Targets\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Particle Object Visualization\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"Particle Group Visualization\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Particle Field\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Boid Rule\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Scene Relation\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"modifiers[\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"pose.bones[\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Driver\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"data.\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"Field Collision\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"dag scene layer\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"%s depends on:\0A\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"  %s through %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"  %s depends on %s through %s.\0A\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@str = private unnamed_addr constant [9 x i8] c"\0Aordered\00", align 1
@str.59 = private unnamed_addr constant [35 x i8] c"DAG zero... not allowed to happen!\00", align 1
@str.60 = private unnamed_addr constant [27 x i8] c"Dependency cycle detected:\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DAG_init() local_unnamed_addr #0 {
  tail call void @BLI_spin_init(ptr noundef nonnull @threaded_update_lock) #18
  ret void
}

declare void @BLI_spin_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DAG_exit() local_unnamed_addr #0 {
  tail call void @BLI_spin_end(ptr noundef nonnull @threaded_update_lock) #18
  ret void
}

declare void @BLI_spin_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @queue_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 32, ptr noundef nonnull @.str) #18
  %4 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 32, ptr noundef nonnull @.str) #18
  %6 = getelementptr inbounds %struct.DagNodeQueue, ptr %3, i64 0, i32 4
  store ptr %5, ptr %6, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %8 = tail call ptr %7(i64 noundef 16, ptr noundef nonnull @.str.1) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.DagNodeQueue, ptr %9, i64 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !12
  store ptr %8, ptr %9, align 8, !tbaa !13
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %1, %12
  %13 = phi i32 [ %20, %12 ], [ 1, %1 ]
  %14 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %15 = tail call ptr %14(i64 noundef 16, ptr noundef nonnull @.str.2) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.DagNodeQueue, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %18, i64 0, i32 1
  store ptr %15, ptr %19, align 8, !tbaa !14
  store ptr %15, ptr %17, align 8, !tbaa !12
  %20 = add nuw nsw i32 %13, 1
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %12, !llvm.loop !16

22:                                               ; preds = %12, %1
  %23 = phi ptr [ %9, %1 ], [ %16, %12 ]
  %24 = getelementptr inbounds %struct.DagNodeQueue, ptr %23, i64 0, i32 2
  store i32 %0, ptr %24, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @queue_raz(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.DagNodeQueue, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.DagNodeQueue, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %6, i64 0, i32 1
  %9 = select i1 %7, ptr %4, ptr %8
  store ptr %2, ptr %9, align 8, !tbaa !5
  store ptr null, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.DagNodeQueue, ptr %4, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %1, %16
  %17 = phi ptr [ %21, %16 ], [ %14, %1 ]
  %18 = phi i32 [ %19, %16 ], [ %12, %1 ]
  store ptr null, ptr %17, align 8, !tbaa !19
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %17, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %16, !llvm.loop !20

23:                                               ; preds = %16, %1
  %24 = phi i32 [ %12, %1 ], [ %19, %16 ]
  %25 = phi ptr [ %2, %1 ], [ %17, %16 ]
  store i32 %24, ptr %10, align 8, !tbaa !18
  store ptr %25, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.DagNodeQueue, ptr %0, i64 0, i32 2
  store i32 0, ptr %26, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @queue_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %7, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %8(ptr noundef nonnull %5) #18
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %4, !llvm.loop !21

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds %struct.DagNodeQueue, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %10, %15
  %16 = phi ptr [ %18, %15 ], [ %13, %10 ]
  %17 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %19(ptr noundef nonnull %16) #18
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %15, !llvm.loop !22

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %21, %10
  %24 = phi ptr [ %22, %21 ], [ %12, %10 ]
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %25(ptr noundef %24) #18
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %26(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @push_queue(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 18, i64 1, ptr %5) #19
  br label %59

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.DagNodeQueue, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %14, ptr %9, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.DagNodeQueue, ptr %9, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %18, %12
  %20 = getelementptr inbounds %struct.DagNodeQueue, ptr %9, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !18
  br label %43

23:                                               ; preds = %7
  %24 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %25 = tail call ptr %24(i64 noundef 16, ptr noundef nonnull @.str.4) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.DagNodeQueue, ptr %26, i64 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !12
  store ptr %25, ptr %26, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %23, %28
  %29 = phi i32 [ 1, %23 ], [ %36, %28 ]
  %30 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %31 = tail call ptr %30(i64 noundef 16, ptr noundef nonnull @.str.5) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.DagNodeQueue, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %34, i64 0, i32 1
  store ptr %31, ptr %35, align 8, !tbaa !14
  store ptr %31, ptr %33, align 8, !tbaa !12
  %36 = add nuw nsw i32 %29, 1
  %37 = icmp eq i32 %36, 50
  br i1 %37, label %38, label %28, !llvm.loop !23

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.DagNodeQueue, ptr %32, i64 0, i32 2
  store i32 50, ptr %39, align 8, !tbaa !18
  %40 = load ptr, ptr %32, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  store ptr %42, ptr %32, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %38, %19
  %44 = phi ptr [ %10, %19 ], [ %40, %38 ]
  %45 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %44, i64 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !14
  store ptr %1, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds %struct.DagNodeQueue, ptr %0, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %47, i64 0, i32 1
  store ptr %44, ptr %50, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %49, %43
  store ptr %44, ptr %46, align 8, !tbaa !12
  %52 = load ptr, ptr %0, align 8, !tbaa !13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr %44, ptr %0, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds %struct.DagNodeQueue, ptr %0, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !18
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !18
  br label %59

59:                                               ; preds = %55, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @push_stack(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DagNodeQueue, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.DagNodeQueue, ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds %struct.DagNodeQueue, ptr %4, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !18
  br label %38

18:                                               ; preds = %2
  %19 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %20 = tail call ptr %19(i64 noundef 16, ptr noundef nonnull @.str.4) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.DagNodeQueue, ptr %21, i64 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !12
  store ptr %20, ptr %21, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %18, %23
  %24 = phi i32 [ 1, %18 ], [ %31, %23 ]
  %25 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %26 = tail call ptr %25(i64 noundef 16, ptr noundef nonnull @.str.5) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.DagNodeQueue, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %29, i64 0, i32 1
  store ptr %26, ptr %30, align 8, !tbaa !14
  store ptr %26, ptr %28, align 8, !tbaa !12
  %31 = add nuw nsw i32 %24, 1
  %32 = icmp eq i32 %31, 50
  br i1 %32, label %33, label %23, !llvm.loop !24

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct.DagNodeQueue, ptr %27, i64 0, i32 2
  store i32 50, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %27, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %37, ptr %27, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %33, %14
  %39 = phi ptr [ %5, %14 ], [ %35, %33 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %39, i64 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !14
  store ptr %1, ptr %39, align 8, !tbaa !19
  store ptr %39, ptr %0, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.DagNodeQueue, ptr %0, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store ptr %39, ptr %42, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %45, %38
  %47 = getelementptr inbounds %struct.DagNodeQueue, ptr %0, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !18
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !18
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @pop_queue(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %6, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.DagNodeQueue, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds %struct.DagNodeQueue, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.DagNodeQueue, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.DagNodeQueue, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %18, i64 0, i32 1
  store ptr %2, ptr %21, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %20, %11
  store ptr %2, ptr %17, align 8, !tbaa !12
  %23 = load ptr, ptr %16, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr %2, ptr %16, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %2, align 8, !tbaa !19
  %28 = getelementptr inbounds %struct.DagNodeQueue, ptr %16, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %29 = load i32, ptr %28, align 8, !tbaa !18
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !18
  br label %34

31:                                               ; preds = %1
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 12, i64 1, ptr %32) #19
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi ptr [ %27, %26 ], [ null, %31 ]
  ret ptr %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_top_node_queue(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dag_init() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 40, ptr noundef nonnull @.str.7) #18
  %3 = getelementptr inbounds %struct.DagForest, ptr %2, i64 0, i32 5
  store i8 1, ptr %3, align 4, !tbaa !25
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @build_dag(ptr noundef %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %7, %31
  %11 = phi ptr [ %33, %31 ], [ %8, %7 ]
  %12 = getelementptr inbounds %struct.DagNode, ptr %11, i64 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10, %15
  %16 = phi ptr [ %18, %15 ], [ %13, %10 ]
  %17 = getelementptr inbounds %struct.DagAdjList, ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %19(ptr noundef nonnull %16) #18
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %15, !llvm.loop !56

21:                                               ; preds = %15, %10
  %22 = getelementptr inbounds %struct.DagNode, ptr %11, i64 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21, %25
  %26 = phi ptr [ %28, %25 ], [ %23, %21 ]
  %27 = getelementptr inbounds %struct.DagAdjList, ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %29(ptr noundef nonnull %26) #18
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %25, !llvm.loop !58

31:                                               ; preds = %25, %21
  %32 = getelementptr inbounds %struct.DagNode, ptr %11, i64 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %34(ptr noundef nonnull %11) #18
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %10, !llvm.loop !60

36:                                               ; preds = %31, %7
  %37 = getelementptr inbounds %struct.DagForest, ptr %5, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  tail call void @BLI_ghash_free(ptr noundef %38, ptr noundef null, ptr noundef null) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  br label %43

39:                                               ; preds = %3
  %40 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %41 = tail call ptr %40(i64 noundef 40, ptr noundef nonnull @.str.7) #18
  %42 = getelementptr inbounds %struct.DagForest, ptr %41, i64 0, i32 5
  store i8 1, ptr %42, align 4, !tbaa !25
  store ptr %41, ptr %4, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi ptr [ %5, %36 ], [ %41, %39 ]
  tail call void @BKE_main_id_tag_idcode(ptr noundef %0, i16 noundef signext 16717, i8 noundef zeroext 0) #18
  tail call void @BKE_main_id_tag_idcode(ptr noundef %0, i16 noundef signext 16716, i8 noundef zeroext 0) #18
  tail call void @BKE_main_id_tag_idcode(ptr noundef %0, i16 noundef signext 21063, i8 noundef zeroext 0) #18
  %45 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %46 = tail call ptr %45(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %76, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.DagNode, ptr %46, i64 0, i32 5
  store ptr %1, ptr %49, align 8, !tbaa !62
  store i32 0, ptr %46, align 8, !tbaa !63
  %50 = getelementptr inbounds %struct.DagForest, ptr %44, i64 0, i32 5
  %51 = load i8, ptr %50, align 4, !tbaa !25
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %55 = load i16, ptr %54, align 8, !tbaa !64
  %56 = getelementptr inbounds %struct.DagNode, ptr %46, i64 0, i32 1
  store i16 %55, ptr %56, align 4, !tbaa !65
  br label %57

57:                                               ; preds = %53, %48
  %58 = getelementptr inbounds %struct.DagForest, ptr %44, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds %struct.ListBase, ptr %44, i64 0, i32 1
  br i1 %60, label %66, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %61, align 8, !tbaa !67
  %64 = getelementptr inbounds %struct.DagNode, ptr %63, i64 0, i32 18
  store ptr %46, ptr %64, align 8, !tbaa !59
  %65 = add nsw i32 %59, 1
  br label %67

66:                                               ; preds = %57
  store ptr %46, ptr %44, align 8, !tbaa !51
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ 1, %66 ], [ %65, %62 ]
  store ptr %46, ptr %61, align 8
  store i32 %68, ptr %58, align 8, !tbaa !66
  %69 = getelementptr inbounds %struct.DagForest, ptr %44, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %73, ptr %69, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi ptr [ %73, %72 ], [ %70, %67 ]
  tail call void @BLI_ghash_insert(ptr noundef %75, ptr noundef %1, ptr noundef nonnull %46) #18
  br label %76

76:                                               ; preds = %43, %74
  %77 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %98, label %80

80:                                               ; preds = %76
  %81 = sext i16 %2 to i32
  br label %82

82:                                               ; preds = %80, %95
  %83 = phi ptr [ %78, %80 ], [ %96, %95 ]
  %84 = getelementptr inbounds %struct.Base, ptr %83, i64 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  tail call fastcc void @build_dag_object(ptr noundef %44, ptr noundef %46, ptr noundef %1, ptr noundef %85, i32 noundef %81)
  %86 = getelementptr inbounds %struct.Object, ptr %85, i64 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  tail call fastcc void @build_dag_object(ptr noundef %44, ptr noundef %46, ptr noundef %1, ptr noundef nonnull %87, i32 noundef %81)
  br label %90

90:                                               ; preds = %89, %82
  %91 = getelementptr inbounds %struct.Object, ptr %85, i64 0, i32 112
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call fastcc void @build_dag_group(ptr noundef %44, ptr noundef %46, ptr noundef %1, ptr noundef nonnull %92, i16 noundef signext %2)
  br label %95

95:                                               ; preds = %90, %94
  %96 = load ptr, ptr %83, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %82, !llvm.loop !74

98:                                               ; preds = %95, %76
  tail call void @BKE_main_id_tag_idcode(ptr noundef %0, i16 noundef signext 21063, i8 noundef zeroext 0) #18
  %99 = load ptr, ptr %4, align 8, !tbaa !28
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %167, label %103

102:                                              ; preds = %134
  br i1 %101, label %167, label %138

103:                                              ; preds = %98, %134
  %104 = phi ptr [ %136, %134 ], [ %100, %98 ]
  %105 = getelementptr inbounds %struct.DagNode, ptr %104, i64 0, i32 1
  %106 = load i16, ptr %105, align 4, !tbaa !65
  %107 = icmp eq i16 %106, 16975
  br i1 %107, label %108, label %134

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.DagNode, ptr %104, i64 0, i32 16
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %128, label %112

112:                                              ; preds = %108, %124
  %113 = phi ptr [ %126, %124 ], [ %110, %108 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  %115 = getelementptr inbounds %struct.DagNode, ptr %114, i64 0, i32 1
  %116 = load i16, ptr %115, align 4, !tbaa !65
  %117 = icmp eq i16 %116, 16975
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.DagAdjList, ptr %113, i64 0, i32 1
  %120 = load i16, ptr %119, align 8, !tbaa !76
  %121 = sext i16 %120 to i32
  %122 = load i32, ptr %114, align 8, !tbaa !63
  %123 = or i32 %122, %121
  store i32 %123, ptr %114, align 8, !tbaa !63
  br label %124

124:                                              ; preds = %112, %118
  %125 = getelementptr inbounds %struct.DagAdjList, ptr %113, i64 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %112, !llvm.loop !77

128:                                              ; preds = %124, %108
  %129 = getelementptr inbounds %struct.DagNode, ptr %104, i64 0, i32 10
  %130 = load i64, ptr %129, align 8, !tbaa !78
  %131 = getelementptr inbounds %struct.DagNode, ptr %104, i64 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !62
  %133 = getelementptr inbounds %struct.Object, ptr %132, i64 0, i32 122
  store i64 %130, ptr %133, align 8, !tbaa !79
  br label %134

134:                                              ; preds = %103, %128
  %135 = getelementptr inbounds %struct.DagNode, ptr %104, i64 0, i32 18
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %102, label %103, !llvm.loop !80

138:                                              ; preds = %102, %163
  %139 = phi ptr [ %165, %163 ], [ %100, %102 ]
  %140 = getelementptr inbounds %struct.DagNode, ptr %139, i64 0, i32 1
  %141 = load i16, ptr %140, align 4, !tbaa !65
  %142 = icmp eq i16 %141, 16975
  br i1 %142, label %143, label %163

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.DagNode, ptr %139, i64 0, i32 16
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %163, label %147

147:                                              ; preds = %143, %159
  %148 = phi ptr [ %161, %159 ], [ %145, %143 ]
  %149 = load ptr, ptr %148, align 8, !tbaa !75
  %150 = getelementptr inbounds %struct.DagNode, ptr %149, i64 0, i32 1
  %151 = load i16, ptr %150, align 4, !tbaa !65
  %152 = icmp eq i16 %151, 16975
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load i32, ptr %149, align 8, !tbaa !63
  %155 = getelementptr inbounds %struct.DagAdjList, ptr %148, i64 0, i32 1
  %156 = load i16, ptr %155, align 8, !tbaa !76
  %157 = trunc i32 %154 to i16
  %158 = or i16 %156, %157
  store i16 %158, ptr %155, align 8, !tbaa !76
  br label %159

159:                                              ; preds = %147, %153
  %160 = getelementptr inbounds %struct.DagAdjList, ptr %148, i64 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %147, !llvm.loop !81

163:                                              ; preds = %159, %143, %138
  %164 = getelementptr inbounds %struct.DagNode, ptr %139, i64 0, i32 18
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %138, !llvm.loop !82

167:                                              ; preds = %163, %98, %102
  ret ptr %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_forest(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = icmp eq ptr %2, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %1, %25
  %5 = phi ptr [ %27, %25 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.DagNode, ptr %5, i64 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4, %9
  %10 = phi ptr [ %12, %9 ], [ %7, %4 ]
  %11 = getelementptr inbounds %struct.DagAdjList, ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %13(ptr noundef nonnull %10) #18
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %9, !llvm.loop !56

15:                                               ; preds = %9, %4
  %16 = getelementptr inbounds %struct.DagNode, ptr %5, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15, %19
  %20 = phi ptr [ %22, %19 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.DagAdjList, ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %23(ptr noundef nonnull %20) #18
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %19, !llvm.loop !58

25:                                               ; preds = %19, %15
  %26 = getelementptr inbounds %struct.DagNode, ptr %5, i64 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %28(ptr noundef nonnull %5) #18
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %4, !llvm.loop !60

30:                                               ; preds = %25, %1
  %31 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  tail call void @BLI_ghash_free(ptr noundef %32, ptr noundef null, ptr noundef null) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  ret void
}

declare void @BKE_main_id_tag_idcode(ptr noundef, i16 noundef signext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dag_add_node(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.DagNode, ptr %4, i64 0, i32 5
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i32 0, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  %9 = load i8, ptr %8, align 4, !tbaa !25
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %13 = load i16, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds %struct.DagNode, ptr %4, i64 0, i32 1
  store i16 %13, ptr %14, align 4, !tbaa !65
  br label %15

15:                                               ; preds = %11, %6
  %16 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !66
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  br i1 %18, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %19, align 8, !tbaa !67
  %22 = getelementptr inbounds %struct.DagNode, ptr %21, i64 0, i32 18
  store ptr %4, ptr %22, align 8, !tbaa !59
  store ptr %4, ptr %19, align 8, !tbaa !67
  %23 = add nsw i32 %17, 1
  br label %25

24:                                               ; preds = %15
  store ptr %4, ptr %19, align 8, !tbaa !67
  store ptr %4, ptr %0, align 8, !tbaa !51
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i32 [ 1, %24 ], [ %23, %20 ]
  store i32 %26, ptr %16, align 8, !tbaa !66
  %27 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %31, ptr %27, align 8, !tbaa !61
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi ptr [ %31, %30 ], [ %28, %25 ]
  tail call void @BLI_ghash_insert(ptr noundef %33, ptr noundef %1, ptr noundef nonnull %4) #18
  br label %34

34:                                               ; preds = %32, %2
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @build_dag_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ListBase, align 8
  %9 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %10, ptr noundef %3) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %46

15:                                               ; preds = %12, %5
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %17 = tail call ptr %16(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.DagNode, ptr %17, i64 0, i32 5
  store ptr %3, ptr %20, align 8, !tbaa !62
  store i32 0, ptr %17, align 8, !tbaa !63
  %21 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  %22 = load i8, ptr %21, align 4, !tbaa !25
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4
  %26 = load i16, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds %struct.DagNode, ptr %17, i64 0, i32 1
  store i16 %26, ptr %27, align 4, !tbaa !65
  br label %28

28:                                               ; preds = %24, %19
  %29 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !66
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  br i1 %31, label %37, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %32, align 8, !tbaa !67
  %35 = getelementptr inbounds %struct.DagNode, ptr %34, i64 0, i32 18
  store ptr %17, ptr %35, align 8, !tbaa !59
  %36 = add nsw i32 %30, 1
  br label %38

37:                                               ; preds = %28
  store ptr %17, ptr %0, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ 1, %37 ], [ %36, %33 ]
  store ptr %17, ptr %32, align 8
  store i32 %39, ptr %29, align 8, !tbaa !66
  %40 = load ptr, ptr %9, align 8, !tbaa !61
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %43, ptr %9, align 8, !tbaa !61
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %43, %42 ], [ %40, %38 ]
  tail call void @BLI_ghash_insert(ptr noundef %45, ptr noundef %3, ptr noundef nonnull %17) #18
  br label %46

46:                                               ; preds = %12, %15, %44
  %47 = phi ptr [ %13, %12 ], [ null, %15 ], [ %17, %44 ]
  %48 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = icmp eq ptr %49, null
  %51 = and i32 %4, 2
  %52 = icmp eq i32 %51, 0
  %53 = or i1 %52, %50
  br i1 %53, label %151, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8, !tbaa !61
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %55, ptr noundef nonnull %49) #18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %91

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %62 = tail call ptr %61(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %63 = icmp eq ptr %62, null
  br i1 %63, label %91, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.DagNode, ptr %62, i64 0, i32 5
  store ptr %49, ptr %65, align 8, !tbaa !62
  store i32 0, ptr %62, align 8, !tbaa !63
  %66 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  %67 = load i8, ptr %66, align 4, !tbaa !25
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.ID, ptr %49, i64 0, i32 4
  %71 = load i16, ptr %70, align 8, !tbaa !64
  %72 = getelementptr inbounds %struct.DagNode, ptr %62, i64 0, i32 1
  store i16 %71, ptr %72, align 4, !tbaa !65
  br label %73

73:                                               ; preds = %69, %64
  %74 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !66
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  br i1 %76, label %82, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %77, align 8, !tbaa !67
  %80 = getelementptr inbounds %struct.DagNode, ptr %79, i64 0, i32 18
  store ptr %62, ptr %80, align 8, !tbaa !59
  %81 = add nsw i32 %75, 1
  br label %83

82:                                               ; preds = %73
  store ptr %62, ptr %0, align 8, !tbaa !51
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi i32 [ 1, %82 ], [ %81, %78 ]
  store ptr %62, ptr %77, align 8
  store i32 %84, ptr %74, align 8, !tbaa !66
  %85 = load ptr, ptr %9, align 8, !tbaa !61
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %88, ptr %9, align 8, !tbaa !61
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi ptr [ %88, %87 ], [ %85, %83 ]
  tail call void @BLI_ghash_insert(ptr noundef %90, ptr noundef nonnull %49, ptr noundef nonnull %62) #18
  br label %91

91:                                               ; preds = %57, %60, %89
  %92 = phi ptr [ %58, %57 ], [ null, %60 ], [ %62, %89 ]
  %93 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  %95 = getelementptr inbounds %struct.DagNode, ptr %92, i64 0, i32 17
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %113, label %98

98:                                               ; preds = %91, %109
  %99 = phi ptr [ %111, %109 ], [ %96, %91 ]
  %100 = load ptr, ptr %99, align 8, !tbaa !75
  %101 = icmp eq ptr %100, %47
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.DagAdjList, ptr %99, i64 0, i32 1
  %104 = load i16, ptr %103, align 8, !tbaa !76
  %105 = or i16 %104, 2
  store i16 %105, ptr %103, align 8, !tbaa !76
  %106 = getelementptr inbounds %struct.DagAdjList, ptr %99, i64 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !84
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !84
  br label %121

109:                                              ; preds = %98
  %110 = getelementptr inbounds %struct.DagAdjList, ptr %99, i64 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %98, !llvm.loop !85

113:                                              ; preds = %109, %91
  %114 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %115 = tail call ptr %114(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %115, align 8, !tbaa !75
  %116 = getelementptr inbounds %struct.DagAdjList, ptr %115, i64 0, i32 1
  store i16 2, ptr %116, align 8, !tbaa !76
  %117 = getelementptr inbounds %struct.DagAdjList, ptr %115, i64 0, i32 2
  store i32 1, ptr %117, align 4, !tbaa !84
  %118 = load ptr, ptr %95, align 8, !tbaa !57
  %119 = getelementptr inbounds %struct.DagAdjList, ptr %115, i64 0, i32 5
  store ptr %118, ptr %119, align 8, !tbaa !54
  %120 = getelementptr inbounds %struct.DagAdjList, ptr %115, i64 0, i32 4
  store ptr @.str.24, ptr %120, align 8, !tbaa !86
  store ptr %115, ptr %95, align 8, !tbaa !57
  br label %121

121:                                              ; preds = %113, %102
  %122 = icmp eq ptr %94, null
  br i1 %122, label %138, label %123

123:                                              ; preds = %121, %134
  %124 = phi ptr [ %136, %134 ], [ %94, %121 ]
  %125 = load ptr, ptr %124, align 8, !tbaa !75
  %126 = icmp eq ptr %125, %92
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.DagAdjList, ptr %124, i64 0, i32 1
  %129 = load i16, ptr %128, align 8, !tbaa !76
  %130 = or i16 %129, 2
  store i16 %130, ptr %128, align 8, !tbaa !76
  %131 = getelementptr inbounds %struct.DagAdjList, ptr %124, i64 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !84
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !84
  br label %146

134:                                              ; preds = %123
  %135 = getelementptr inbounds %struct.DagAdjList, ptr %124, i64 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %123, !llvm.loop !87

138:                                              ; preds = %134, %121
  %139 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %140 = tail call ptr %139(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %92, ptr %140, align 8, !tbaa !75
  %141 = getelementptr inbounds %struct.DagAdjList, ptr %140, i64 0, i32 1
  store i16 2, ptr %141, align 8, !tbaa !76
  %142 = getelementptr inbounds %struct.DagAdjList, ptr %140, i64 0, i32 2
  store i32 1, ptr %142, align 4, !tbaa !84
  %143 = load ptr, ptr %93, align 8, !tbaa !52
  %144 = getelementptr inbounds %struct.DagAdjList, ptr %140, i64 0, i32 5
  store ptr %143, ptr %144, align 8, !tbaa !54
  %145 = getelementptr inbounds %struct.DagAdjList, ptr %140, i64 0, i32 4
  store ptr @.str.24, ptr %145, align 8, !tbaa !86
  store ptr %140, ptr %93, align 8, !tbaa !52
  br label %146

146:                                              ; preds = %127, %138
  %147 = getelementptr inbounds %struct.DagNode, ptr %92, i64 0, i32 6
  store ptr %3, ptr %147, align 8, !tbaa !88
  %148 = getelementptr inbounds %struct.DagNode, ptr %92, i64 0, i32 7
  %149 = load i32, ptr %148, align 8, !tbaa !89
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !89
  br label %151

151:                                              ; preds = %146, %46
  %152 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 10
  store i64 0, ptr %152, align 8, !tbaa !78
  %153 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 3
  %154 = load i16, ptr %153, align 8, !tbaa !90
  %155 = icmp eq i16 %154, 25
  br i1 %155, label %156, label %418

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 18
  %158 = load ptr, ptr %157, align 8, !tbaa !91
  %159 = icmp eq ptr %158, null
  br i1 %159, label %418, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %158, align 8, !tbaa !5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %418, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  %165 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 2
  %166 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %167 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 17
  br label %171

168:                                              ; preds = %415, %171
  %169 = load ptr, ptr %172, align 8, !tbaa !5
  %170 = icmp eq ptr %169, null
  br i1 %170, label %418, label %171, !llvm.loop !92

171:                                              ; preds = %163, %168
  %172 = phi ptr [ %161, %163 ], [ %169, %168 ]
  %173 = getelementptr inbounds %struct.bPoseChannel, ptr %172, i64 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = icmp eq ptr %174, null
  br i1 %175, label %168, label %176

176:                                              ; preds = %171, %415
  %177 = phi ptr [ %416, %415 ], [ %174, %171 ]
  %178 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %177) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %179 = icmp eq ptr %178, null
  br i1 %179, label %415, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %178, i64 0, i32 8
  %182 = load ptr, ptr %181, align 8, !tbaa !93
  %183 = icmp eq ptr %182, null
  br i1 %183, label %415, label %184

184:                                              ; preds = %180
  %185 = call i32 %182(ptr noundef nonnull %177, ptr noundef nonnull %6) #18
  %186 = load ptr, ptr %6, align 8, !tbaa !5
  %187 = icmp eq ptr %186, null
  br i1 %187, label %410, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %178, i64 0, i32 2
  %190 = getelementptr inbounds %struct.bConstraint, ptr %177, i64 0, i32 3
  br label %191

191:                                              ; preds = %188, %407
  %192 = phi ptr [ %186, %188 ], [ %408, %407 ]
  %193 = getelementptr inbounds %struct.bConstraintTarget, ptr %192, i64 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !95
  %195 = icmp eq ptr %194, null
  %196 = icmp eq ptr %194, %3
  %197 = or i1 %195, %196
  br i1 %197, label %407, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %9, align 8, !tbaa !61
  %200 = icmp eq ptr %199, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %199, ptr noundef nonnull %194) #18
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %232

204:                                              ; preds = %201, %198
  %205 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %206 = call ptr %205(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %207 = icmp eq ptr %206, null
  br i1 %207, label %232, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.DagNode, ptr %206, i64 0, i32 5
  store ptr %194, ptr %209, align 8, !tbaa !62
  store i32 0, ptr %206, align 8, !tbaa !63
  %210 = load i8, ptr %164, align 4, !tbaa !25
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.ID, ptr %194, i64 0, i32 4
  %214 = load i16, ptr %213, align 8, !tbaa !64
  %215 = getelementptr inbounds %struct.DagNode, ptr %206, i64 0, i32 1
  store i16 %214, ptr %215, align 4, !tbaa !65
  br label %216

216:                                              ; preds = %212, %208
  %217 = load i32, ptr %165, align 8, !tbaa !66
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %166, align 8, !tbaa !67
  %221 = getelementptr inbounds %struct.DagNode, ptr %220, i64 0, i32 18
  store ptr %206, ptr %221, align 8, !tbaa !59
  %222 = add nsw i32 %217, 1
  br label %224

223:                                              ; preds = %216
  store ptr %206, ptr %0, align 8, !tbaa !51
  br label %224

224:                                              ; preds = %223, %219
  %225 = phi i32 [ 1, %223 ], [ %222, %219 ]
  store ptr %206, ptr %166, align 8
  store i32 %225, ptr %165, align 8, !tbaa !66
  %226 = load ptr, ptr %9, align 8, !tbaa !61
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %229, ptr %9, align 8, !tbaa !61
  br label %230

230:                                              ; preds = %228, %224
  %231 = phi ptr [ %229, %228 ], [ %226, %224 ]
  call void @BLI_ghash_insert(ptr noundef %231, ptr noundef nonnull %194, ptr noundef nonnull %206) #18
  br label %232

232:                                              ; preds = %201, %204, %230
  %233 = phi ptr [ %202, %201 ], [ null, %204 ], [ %206, %230 ]
  %234 = getelementptr inbounds %struct.bConstraintTarget, ptr %192, i64 0, i32 3
  %235 = load i8, ptr %234, align 8, !tbaa !97
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %299, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.DagNode, ptr %233, i64 0, i32 16
  %239 = load ptr, ptr %238, align 8, !tbaa !52
  %240 = load ptr, ptr %167, align 8, !tbaa !5
  %241 = icmp eq ptr %240, null
  br i1 %241, label %257, label %242

242:                                              ; preds = %237, %253
  %243 = phi ptr [ %255, %253 ], [ %240, %237 ]
  %244 = load ptr, ptr %243, align 8, !tbaa !75
  %245 = icmp eq ptr %244, %233
  br i1 %245, label %246, label %253

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.DagAdjList, ptr %243, i64 0, i32 1
  %248 = load i16, ptr %247, align 8, !tbaa !76
  %249 = or i16 %248, 40
  store i16 %249, ptr %247, align 8, !tbaa !76
  %250 = getelementptr inbounds %struct.DagAdjList, ptr %243, i64 0, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !84
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !84
  br label %265

253:                                              ; preds = %242
  %254 = getelementptr inbounds %struct.DagAdjList, ptr %243, i64 0, i32 5
  %255 = load ptr, ptr %254, align 8, !tbaa !5
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %242, !llvm.loop !85

257:                                              ; preds = %253, %237
  %258 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %259 = call ptr %258(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %233, ptr %259, align 8, !tbaa !75
  %260 = getelementptr inbounds %struct.DagAdjList, ptr %259, i64 0, i32 1
  store i16 40, ptr %260, align 8, !tbaa !76
  %261 = getelementptr inbounds %struct.DagAdjList, ptr %259, i64 0, i32 2
  store i32 1, ptr %261, align 4, !tbaa !84
  %262 = load ptr, ptr %167, align 8, !tbaa !57
  %263 = getelementptr inbounds %struct.DagAdjList, ptr %259, i64 0, i32 5
  store ptr %262, ptr %263, align 8, !tbaa !54
  %264 = getelementptr inbounds %struct.DagAdjList, ptr %259, i64 0, i32 4
  store ptr %189, ptr %264, align 8, !tbaa !86
  store ptr %259, ptr %167, align 8, !tbaa !57
  br label %265

265:                                              ; preds = %257, %246
  %266 = icmp eq ptr %239, null
  br i1 %266, label %282, label %267

267:                                              ; preds = %265, %278
  %268 = phi ptr [ %280, %278 ], [ %239, %265 ]
  %269 = load ptr, ptr %268, align 8, !tbaa !75
  %270 = icmp eq ptr %269, %47
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.DagAdjList, ptr %268, i64 0, i32 1
  %273 = load i16, ptr %272, align 8, !tbaa !76
  %274 = or i16 %273, 40
  store i16 %274, ptr %272, align 8, !tbaa !76
  %275 = getelementptr inbounds %struct.DagAdjList, ptr %268, i64 0, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !84
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !84
  br label %290

278:                                              ; preds = %267
  %279 = getelementptr inbounds %struct.DagAdjList, ptr %268, i64 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !54
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %267, !llvm.loop !87

282:                                              ; preds = %278, %265
  %283 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %284 = call ptr %283(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %284, align 8, !tbaa !75
  %285 = getelementptr inbounds %struct.DagAdjList, ptr %284, i64 0, i32 1
  store i16 40, ptr %285, align 8, !tbaa !76
  %286 = getelementptr inbounds %struct.DagAdjList, ptr %284, i64 0, i32 2
  store i32 1, ptr %286, align 4, !tbaa !84
  %287 = load ptr, ptr %238, align 8, !tbaa !52
  %288 = getelementptr inbounds %struct.DagAdjList, ptr %284, i64 0, i32 5
  store ptr %287, ptr %288, align 8, !tbaa !54
  %289 = getelementptr inbounds %struct.DagAdjList, ptr %284, i64 0, i32 4
  store ptr %189, ptr %289, align 8, !tbaa !86
  store ptr %284, ptr %238, align 8, !tbaa !52
  br label %290

290:                                              ; preds = %271, %282
  %291 = load ptr, ptr %193, align 8, !tbaa !95
  %292 = getelementptr inbounds %struct.Object, ptr %291, i64 0, i32 3
  %293 = load i16, ptr %292, align 8, !tbaa !90
  %294 = icmp eq i16 %293, 1
  br i1 %294, label %295, label %407

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.DagNode, ptr %233, i64 0, i32 10
  %297 = load i64, ptr %296, align 8, !tbaa !78
  %298 = or i64 %297, 4
  store i64 %298, ptr %296, align 8, !tbaa !78
  br label %407

299:                                              ; preds = %232
  %300 = load i16, ptr %190, align 8, !tbaa !98
  switch i16 %300, label %354 [
    i16 4, label %301
    i16 18, label %301
    i16 22, label %301
  ]

301:                                              ; preds = %299, %299, %299
  %302 = getelementptr inbounds %struct.DagNode, ptr %233, i64 0, i32 16
  %303 = load ptr, ptr %302, align 8, !tbaa !52
  %304 = load ptr, ptr %167, align 8, !tbaa !5
  %305 = icmp eq ptr %304, null
  br i1 %305, label %321, label %306

306:                                              ; preds = %301, %317
  %307 = phi ptr [ %319, %317 ], [ %304, %301 ]
  %308 = load ptr, ptr %307, align 8, !tbaa !75
  %309 = icmp eq ptr %308, %233
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.DagAdjList, ptr %307, i64 0, i32 1
  %312 = load i16, ptr %311, align 8, !tbaa !76
  %313 = or i16 %312, 40
  store i16 %313, ptr %311, align 8, !tbaa !76
  %314 = getelementptr inbounds %struct.DagAdjList, ptr %307, i64 0, i32 2
  %315 = load i32, ptr %314, align 4, !tbaa !84
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !84
  br label %329

317:                                              ; preds = %306
  %318 = getelementptr inbounds %struct.DagAdjList, ptr %307, i64 0, i32 5
  %319 = load ptr, ptr %318, align 8, !tbaa !5
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %306, !llvm.loop !85

321:                                              ; preds = %317, %301
  %322 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %323 = call ptr %322(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %233, ptr %323, align 8, !tbaa !75
  %324 = getelementptr inbounds %struct.DagAdjList, ptr %323, i64 0, i32 1
  store i16 40, ptr %324, align 8, !tbaa !76
  %325 = getelementptr inbounds %struct.DagAdjList, ptr %323, i64 0, i32 2
  store i32 1, ptr %325, align 4, !tbaa !84
  %326 = load ptr, ptr %167, align 8, !tbaa !57
  %327 = getelementptr inbounds %struct.DagAdjList, ptr %323, i64 0, i32 5
  store ptr %326, ptr %327, align 8, !tbaa !54
  %328 = getelementptr inbounds %struct.DagAdjList, ptr %323, i64 0, i32 4
  store ptr %189, ptr %328, align 8, !tbaa !86
  store ptr %323, ptr %167, align 8, !tbaa !57
  br label %329

329:                                              ; preds = %321, %310
  %330 = icmp eq ptr %303, null
  br i1 %330, label %346, label %331

331:                                              ; preds = %329, %342
  %332 = phi ptr [ %344, %342 ], [ %303, %329 ]
  %333 = load ptr, ptr %332, align 8, !tbaa !75
  %334 = icmp eq ptr %333, %47
  br i1 %334, label %335, label %342

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.DagAdjList, ptr %332, i64 0, i32 1
  %337 = load i16, ptr %336, align 8, !tbaa !76
  %338 = or i16 %337, 40
  store i16 %338, ptr %336, align 8, !tbaa !76
  %339 = getelementptr inbounds %struct.DagAdjList, ptr %332, i64 0, i32 2
  %340 = load i32, ptr %339, align 4, !tbaa !84
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %339, align 4, !tbaa !84
  br label %407

342:                                              ; preds = %331
  %343 = getelementptr inbounds %struct.DagAdjList, ptr %332, i64 0, i32 5
  %344 = load ptr, ptr %343, align 8, !tbaa !54
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %331, !llvm.loop !87

346:                                              ; preds = %342, %329
  %347 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %348 = call ptr %347(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %348, align 8, !tbaa !75
  %349 = getelementptr inbounds %struct.DagAdjList, ptr %348, i64 0, i32 1
  store i16 40, ptr %349, align 8, !tbaa !76
  %350 = getelementptr inbounds %struct.DagAdjList, ptr %348, i64 0, i32 2
  store i32 1, ptr %350, align 4, !tbaa !84
  %351 = load ptr, ptr %302, align 8, !tbaa !52
  %352 = getelementptr inbounds %struct.DagAdjList, ptr %348, i64 0, i32 5
  store ptr %351, ptr %352, align 8, !tbaa !54
  %353 = getelementptr inbounds %struct.DagAdjList, ptr %348, i64 0, i32 4
  store ptr %189, ptr %353, align 8, !tbaa !86
  store ptr %348, ptr %302, align 8, !tbaa !52
  br label %407

354:                                              ; preds = %299
  %355 = getelementptr inbounds %struct.DagNode, ptr %233, i64 0, i32 16
  %356 = load ptr, ptr %355, align 8, !tbaa !52
  %357 = load ptr, ptr %167, align 8, !tbaa !5
  %358 = icmp eq ptr %357, null
  br i1 %358, label %374, label %359

359:                                              ; preds = %354, %370
  %360 = phi ptr [ %372, %370 ], [ %357, %354 ]
  %361 = load ptr, ptr %360, align 8, !tbaa !75
  %362 = icmp eq ptr %361, %233
  br i1 %362, label %363, label %370

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.DagAdjList, ptr %360, i64 0, i32 1
  %365 = load i16, ptr %364, align 8, !tbaa !76
  %366 = or i16 %365, 8
  store i16 %366, ptr %364, align 8, !tbaa !76
  %367 = getelementptr inbounds %struct.DagAdjList, ptr %360, i64 0, i32 2
  %368 = load i32, ptr %367, align 4, !tbaa !84
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %367, align 4, !tbaa !84
  br label %382

370:                                              ; preds = %359
  %371 = getelementptr inbounds %struct.DagAdjList, ptr %360, i64 0, i32 5
  %372 = load ptr, ptr %371, align 8, !tbaa !5
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %359, !llvm.loop !85

374:                                              ; preds = %370, %354
  %375 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %376 = call ptr %375(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %233, ptr %376, align 8, !tbaa !75
  %377 = getelementptr inbounds %struct.DagAdjList, ptr %376, i64 0, i32 1
  store i16 8, ptr %377, align 8, !tbaa !76
  %378 = getelementptr inbounds %struct.DagAdjList, ptr %376, i64 0, i32 2
  store i32 1, ptr %378, align 4, !tbaa !84
  %379 = load ptr, ptr %167, align 8, !tbaa !57
  %380 = getelementptr inbounds %struct.DagAdjList, ptr %376, i64 0, i32 5
  store ptr %379, ptr %380, align 8, !tbaa !54
  %381 = getelementptr inbounds %struct.DagAdjList, ptr %376, i64 0, i32 4
  store ptr %189, ptr %381, align 8, !tbaa !86
  store ptr %376, ptr %167, align 8, !tbaa !57
  br label %382

382:                                              ; preds = %374, %363
  %383 = icmp eq ptr %356, null
  br i1 %383, label %399, label %384

384:                                              ; preds = %382, %395
  %385 = phi ptr [ %397, %395 ], [ %356, %382 ]
  %386 = load ptr, ptr %385, align 8, !tbaa !75
  %387 = icmp eq ptr %386, %47
  br i1 %387, label %388, label %395

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.DagAdjList, ptr %385, i64 0, i32 1
  %390 = load i16, ptr %389, align 8, !tbaa !76
  %391 = or i16 %390, 8
  store i16 %391, ptr %389, align 8, !tbaa !76
  %392 = getelementptr inbounds %struct.DagAdjList, ptr %385, i64 0, i32 2
  %393 = load i32, ptr %392, align 4, !tbaa !84
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %392, align 4, !tbaa !84
  br label %407

395:                                              ; preds = %384
  %396 = getelementptr inbounds %struct.DagAdjList, ptr %385, i64 0, i32 5
  %397 = load ptr, ptr %396, align 8, !tbaa !54
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %384, !llvm.loop !87

399:                                              ; preds = %395, %382
  %400 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %401 = call ptr %400(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %401, align 8, !tbaa !75
  %402 = getelementptr inbounds %struct.DagAdjList, ptr %401, i64 0, i32 1
  store i16 8, ptr %402, align 8, !tbaa !76
  %403 = getelementptr inbounds %struct.DagAdjList, ptr %401, i64 0, i32 2
  store i32 1, ptr %403, align 4, !tbaa !84
  %404 = load ptr, ptr %355, align 8, !tbaa !52
  %405 = getelementptr inbounds %struct.DagAdjList, ptr %401, i64 0, i32 5
  store ptr %404, ptr %405, align 8, !tbaa !54
  %406 = getelementptr inbounds %struct.DagAdjList, ptr %401, i64 0, i32 4
  store ptr %189, ptr %406, align 8, !tbaa !86
  store ptr %401, ptr %355, align 8, !tbaa !52
  br label %407

407:                                              ; preds = %399, %388, %346, %335, %191, %290, %295
  %408 = load ptr, ptr %192, align 8, !tbaa !5
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %191, !llvm.loop !100

410:                                              ; preds = %407, %184
  %411 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %178, i64 0, i32 9
  %412 = load ptr, ptr %411, align 8, !tbaa !101
  %413 = icmp eq ptr %412, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  call void %412(ptr noundef nonnull %177, ptr noundef nonnull %6, i8 noundef zeroext 1) #18
  br label %415

415:                                              ; preds = %410, %414, %180, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %416 = load ptr, ptr %177, align 8, !tbaa !5
  %417 = icmp eq ptr %416, null
  br i1 %417, label %168, label %176, !llvm.loop !102

418:                                              ; preds = %168, %160, %156, %151
  %419 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !103
  %421 = icmp eq ptr %420, null
  br i1 %421, label %426, label %422

422:                                              ; preds = %418
  %423 = load i16, ptr %153, align 8, !tbaa !90
  %424 = icmp eq i16 %423, 25
  %425 = zext i1 %424 to i32
  call fastcc void @dag_add_driver_relation(ptr noundef nonnull %420, ptr noundef %0, ptr noundef %47, i32 noundef %425)
  br label %426

426:                                              ; preds = %422, %418
  %427 = call ptr @BKE_key_from_object(ptr noundef nonnull %3) #18
  %428 = icmp eq ptr %427, null
  br i1 %428, label %434, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds %struct.Key, ptr %427, i64 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !104
  %432 = icmp eq ptr %431, null
  br i1 %432, label %434, label %433

433:                                              ; preds = %429
  call fastcc void @dag_add_driver_relation(ptr noundef nonnull %431, ptr noundef %0, ptr noundef %47, i32 noundef 1)
  br label %434

434:                                              ; preds = %433, %429, %426
  %435 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 26
  %436 = load ptr, ptr %435, align 8, !tbaa !106
  %437 = icmp eq ptr %436, null
  br i1 %437, label %450, label %438

438:                                              ; preds = %434, %447
  %439 = phi ptr [ %448, %447 ], [ %436, %434 ]
  %440 = getelementptr inbounds %struct.ModifierData, ptr %439, i64 0, i32 2
  %441 = load i32, ptr %440, align 8, !tbaa !107
  %442 = call ptr @modifierType_getInfo(i32 noundef %441) #18
  %443 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %442, i64 0, i32 16
  %444 = load ptr, ptr %443, align 8, !tbaa !109
  %445 = icmp eq ptr %444, null
  br i1 %445, label %447, label %446

446:                                              ; preds = %438
  call void %444(ptr noundef nonnull %439, ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %47) #18
  br label %447

447:                                              ; preds = %446, %438
  %448 = load ptr, ptr %439, align 8, !tbaa !111
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %438, !llvm.loop !112

450:                                              ; preds = %447, %434
  %451 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 9
  %452 = load ptr, ptr %451, align 8, !tbaa !113
  %453 = icmp eq ptr %452, null
  br i1 %453, label %947, label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %9, align 8, !tbaa !61
  %456 = icmp eq ptr %455, null
  br i1 %456, label %460, label %457

457:                                              ; preds = %454
  %458 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %455, ptr noundef nonnull %452) #18
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %491

460:                                              ; preds = %457, %454
  %461 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %462 = call ptr %461(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %463 = icmp eq ptr %462, null
  br i1 %463, label %491, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %struct.DagNode, ptr %462, i64 0, i32 5
  store ptr %452, ptr %465, align 8, !tbaa !62
  store i32 0, ptr %462, align 8, !tbaa !63
  %466 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  %467 = load i8, ptr %466, align 4, !tbaa !25
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %473, label %469

469:                                              ; preds = %464
  %470 = getelementptr inbounds %struct.ID, ptr %452, i64 0, i32 4
  %471 = load i16, ptr %470, align 8, !tbaa !64
  %472 = getelementptr inbounds %struct.DagNode, ptr %462, i64 0, i32 1
  store i16 %471, ptr %472, align 4, !tbaa !65
  br label %473

473:                                              ; preds = %469, %464
  %474 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 2
  %475 = load i32, ptr %474, align 8, !tbaa !66
  %476 = icmp eq i32 %475, 0
  %477 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  br i1 %476, label %482, label %478

478:                                              ; preds = %473
  %479 = load ptr, ptr %477, align 8, !tbaa !67
  %480 = getelementptr inbounds %struct.DagNode, ptr %479, i64 0, i32 18
  store ptr %462, ptr %480, align 8, !tbaa !59
  %481 = add nsw i32 %475, 1
  br label %483

482:                                              ; preds = %473
  store ptr %462, ptr %0, align 8, !tbaa !51
  br label %483

483:                                              ; preds = %482, %478
  %484 = phi i32 [ 1, %482 ], [ %481, %478 ]
  store ptr %462, ptr %477, align 8
  store i32 %484, ptr %474, align 8, !tbaa !66
  %485 = load ptr, ptr %9, align 8, !tbaa !61
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %488, ptr %9, align 8, !tbaa !61
  br label %489

489:                                              ; preds = %487, %483
  %490 = phi ptr [ %488, %487 ], [ %485, %483 ]
  call void @BLI_ghash_insert(ptr noundef %490, ptr noundef nonnull %452, ptr noundef nonnull %462) #18
  br label %491

491:                                              ; preds = %457, %460, %489
  %492 = phi ptr [ %458, %457 ], [ null, %460 ], [ %462, %489 ]
  %493 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 4
  %494 = load i16, ptr %493, align 2, !tbaa !114
  %495 = sext i16 %494 to i32
  switch i32 %495, label %662 [
    i32 4, label %496
    i32 5, label %550
    i32 6, label %550
    i32 7, label %608
  ]

496:                                              ; preds = %491
  %497 = getelementptr inbounds %struct.DagNode, ptr %492, i64 0, i32 16
  %498 = load ptr, ptr %497, align 8, !tbaa !52
  %499 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 17
  %500 = load ptr, ptr %499, align 8, !tbaa !5
  %501 = icmp eq ptr %500, null
  br i1 %501, label %517, label %502

502:                                              ; preds = %496, %513
  %503 = phi ptr [ %515, %513 ], [ %500, %496 ]
  %504 = load ptr, ptr %503, align 8, !tbaa !75
  %505 = icmp eq ptr %504, %492
  br i1 %505, label %506, label %513

506:                                              ; preds = %502
  %507 = getelementptr inbounds %struct.DagAdjList, ptr %503, i64 0, i32 1
  %508 = load i16, ptr %507, align 8, !tbaa !76
  %509 = or i16 %508, 36
  store i16 %509, ptr %507, align 8, !tbaa !76
  %510 = getelementptr inbounds %struct.DagAdjList, ptr %503, i64 0, i32 2
  %511 = load i32, ptr %510, align 4, !tbaa !84
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %510, align 4, !tbaa !84
  br label %525

513:                                              ; preds = %502
  %514 = getelementptr inbounds %struct.DagAdjList, ptr %503, i64 0, i32 5
  %515 = load ptr, ptr %514, align 8, !tbaa !5
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %502, !llvm.loop !85

517:                                              ; preds = %513, %496
  %518 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %519 = call ptr %518(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %492, ptr %519, align 8, !tbaa !75
  %520 = getelementptr inbounds %struct.DagAdjList, ptr %519, i64 0, i32 1
  store i16 36, ptr %520, align 8, !tbaa !76
  %521 = getelementptr inbounds %struct.DagAdjList, ptr %519, i64 0, i32 2
  store i32 1, ptr %521, align 4, !tbaa !84
  %522 = load ptr, ptr %499, align 8, !tbaa !57
  %523 = getelementptr inbounds %struct.DagAdjList, ptr %519, i64 0, i32 5
  store ptr %522, ptr %523, align 8, !tbaa !54
  %524 = getelementptr inbounds %struct.DagAdjList, ptr %519, i64 0, i32 4
  store ptr @.str.25, ptr %524, align 8, !tbaa !86
  store ptr %519, ptr %499, align 8, !tbaa !57
  br label %525

525:                                              ; preds = %517, %506
  %526 = icmp eq ptr %498, null
  br i1 %526, label %542, label %527

527:                                              ; preds = %525, %538
  %528 = phi ptr [ %540, %538 ], [ %498, %525 ]
  %529 = load ptr, ptr %528, align 8, !tbaa !75
  %530 = icmp eq ptr %529, %47
  br i1 %530, label %531, label %538

531:                                              ; preds = %527
  %532 = getelementptr inbounds %struct.DagAdjList, ptr %528, i64 0, i32 1
  %533 = load i16, ptr %532, align 8, !tbaa !76
  %534 = or i16 %533, 36
  store i16 %534, ptr %532, align 8, !tbaa !76
  %535 = getelementptr inbounds %struct.DagAdjList, ptr %528, i64 0, i32 2
  %536 = load i32, ptr %535, align 4, !tbaa !84
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %535, align 4, !tbaa !84
  br label %884

538:                                              ; preds = %527
  %539 = getelementptr inbounds %struct.DagAdjList, ptr %528, i64 0, i32 5
  %540 = load ptr, ptr %539, align 8, !tbaa !54
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %527, !llvm.loop !87

542:                                              ; preds = %538, %525
  %543 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %544 = call ptr %543(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %544, align 8, !tbaa !75
  %545 = getelementptr inbounds %struct.DagAdjList, ptr %544, i64 0, i32 1
  store i16 36, ptr %545, align 8, !tbaa !76
  %546 = getelementptr inbounds %struct.DagAdjList, ptr %544, i64 0, i32 2
  store i32 1, ptr %546, align 4, !tbaa !84
  %547 = load ptr, ptr %497, align 8, !tbaa !52
  %548 = getelementptr inbounds %struct.DagAdjList, ptr %544, i64 0, i32 5
  store ptr %547, ptr %548, align 8, !tbaa !54
  %549 = getelementptr inbounds %struct.DagAdjList, ptr %544, i64 0, i32 4
  store ptr @.str.25, ptr %549, align 8, !tbaa !86
  store ptr %544, ptr %497, align 8, !tbaa !52
  br label %884

550:                                              ; preds = %491, %491
  %551 = getelementptr inbounds %struct.DagNode, ptr %492, i64 0, i32 16
  %552 = load ptr, ptr %551, align 8, !tbaa !52
  %553 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 17
  %554 = load ptr, ptr %553, align 8, !tbaa !5
  %555 = icmp eq ptr %554, null
  br i1 %555, label %571, label %556

556:                                              ; preds = %550, %567
  %557 = phi ptr [ %569, %567 ], [ %554, %550 ]
  %558 = load ptr, ptr %557, align 8, !tbaa !75
  %559 = icmp eq ptr %558, %492
  br i1 %559, label %560, label %567

560:                                              ; preds = %556
  %561 = getelementptr inbounds %struct.DagAdjList, ptr %557, i64 0, i32 1
  %562 = load i16, ptr %561, align 8, !tbaa !76
  %563 = or i16 %562, 20
  store i16 %563, ptr %561, align 8, !tbaa !76
  %564 = getelementptr inbounds %struct.DagAdjList, ptr %557, i64 0, i32 2
  %565 = load i32, ptr %564, align 4, !tbaa !84
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %564, align 4, !tbaa !84
  br label %579

567:                                              ; preds = %556
  %568 = getelementptr inbounds %struct.DagAdjList, ptr %557, i64 0, i32 5
  %569 = load ptr, ptr %568, align 8, !tbaa !5
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %556, !llvm.loop !85

571:                                              ; preds = %567, %550
  %572 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %573 = call ptr %572(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %492, ptr %573, align 8, !tbaa !75
  %574 = getelementptr inbounds %struct.DagAdjList, ptr %573, i64 0, i32 1
  store i16 20, ptr %574, align 8, !tbaa !76
  %575 = getelementptr inbounds %struct.DagAdjList, ptr %573, i64 0, i32 2
  store i32 1, ptr %575, align 4, !tbaa !84
  %576 = load ptr, ptr %553, align 8, !tbaa !57
  %577 = getelementptr inbounds %struct.DagAdjList, ptr %573, i64 0, i32 5
  store ptr %576, ptr %577, align 8, !tbaa !54
  %578 = getelementptr inbounds %struct.DagAdjList, ptr %573, i64 0, i32 4
  store ptr @.str.26, ptr %578, align 8, !tbaa !86
  store ptr %573, ptr %553, align 8, !tbaa !57
  br label %579

579:                                              ; preds = %571, %560
  %580 = icmp eq ptr %552, null
  br i1 %580, label %596, label %581

581:                                              ; preds = %579, %592
  %582 = phi ptr [ %594, %592 ], [ %552, %579 ]
  %583 = load ptr, ptr %582, align 8, !tbaa !75
  %584 = icmp eq ptr %583, %47
  br i1 %584, label %585, label %592

585:                                              ; preds = %581
  %586 = getelementptr inbounds %struct.DagAdjList, ptr %582, i64 0, i32 1
  %587 = load i16, ptr %586, align 8, !tbaa !76
  %588 = or i16 %587, 20
  store i16 %588, ptr %586, align 8, !tbaa !76
  %589 = getelementptr inbounds %struct.DagAdjList, ptr %582, i64 0, i32 2
  %590 = load i32, ptr %589, align 4, !tbaa !84
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %589, align 4, !tbaa !84
  br label %604

592:                                              ; preds = %581
  %593 = getelementptr inbounds %struct.DagAdjList, ptr %582, i64 0, i32 5
  %594 = load ptr, ptr %593, align 8, !tbaa !54
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %581, !llvm.loop !87

596:                                              ; preds = %592, %579
  %597 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %598 = call ptr %597(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %598, align 8, !tbaa !75
  %599 = getelementptr inbounds %struct.DagAdjList, ptr %598, i64 0, i32 1
  store i16 20, ptr %599, align 8, !tbaa !76
  %600 = getelementptr inbounds %struct.DagAdjList, ptr %598, i64 0, i32 2
  store i32 1, ptr %600, align 4, !tbaa !84
  %601 = load ptr, ptr %551, align 8, !tbaa !52
  %602 = getelementptr inbounds %struct.DagAdjList, ptr %598, i64 0, i32 5
  store ptr %601, ptr %602, align 8, !tbaa !54
  %603 = getelementptr inbounds %struct.DagAdjList, ptr %598, i64 0, i32 4
  store ptr @.str.26, ptr %603, align 8, !tbaa !86
  store ptr %598, ptr %551, align 8, !tbaa !52
  br label %604

604:                                              ; preds = %585, %596
  %605 = getelementptr inbounds %struct.DagNode, ptr %492, i64 0, i32 10
  %606 = load i64, ptr %605, align 8, !tbaa !78
  %607 = or i64 %606, 128
  store i64 %607, ptr %605, align 8, !tbaa !78
  br label %884

608:                                              ; preds = %491
  %609 = getelementptr inbounds %struct.DagNode, ptr %492, i64 0, i32 16
  %610 = load ptr, ptr %609, align 8, !tbaa !52
  %611 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 17
  %612 = load ptr, ptr %611, align 8, !tbaa !5
  %613 = icmp eq ptr %612, null
  br i1 %613, label %629, label %614

614:                                              ; preds = %608, %625
  %615 = phi ptr [ %627, %625 ], [ %612, %608 ]
  %616 = load ptr, ptr %615, align 8, !tbaa !75
  %617 = icmp eq ptr %616, %492
  br i1 %617, label %618, label %625

618:                                              ; preds = %614
  %619 = getelementptr inbounds %struct.DagAdjList, ptr %615, i64 0, i32 1
  %620 = load i16, ptr %619, align 8, !tbaa !76
  %621 = or i16 %620, 20
  store i16 %621, ptr %619, align 8, !tbaa !76
  %622 = getelementptr inbounds %struct.DagAdjList, ptr %615, i64 0, i32 2
  %623 = load i32, ptr %622, align 4, !tbaa !84
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %622, align 4, !tbaa !84
  br label %637

625:                                              ; preds = %614
  %626 = getelementptr inbounds %struct.DagAdjList, ptr %615, i64 0, i32 5
  %627 = load ptr, ptr %626, align 8, !tbaa !5
  %628 = icmp eq ptr %627, null
  br i1 %628, label %629, label %614, !llvm.loop !85

629:                                              ; preds = %625, %608
  %630 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %631 = call ptr %630(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %492, ptr %631, align 8, !tbaa !75
  %632 = getelementptr inbounds %struct.DagAdjList, ptr %631, i64 0, i32 1
  store i16 20, ptr %632, align 8, !tbaa !76
  %633 = getelementptr inbounds %struct.DagAdjList, ptr %631, i64 0, i32 2
  store i32 1, ptr %633, align 4, !tbaa !84
  %634 = load ptr, ptr %611, align 8, !tbaa !57
  %635 = getelementptr inbounds %struct.DagAdjList, ptr %631, i64 0, i32 5
  store ptr %634, ptr %635, align 8, !tbaa !54
  %636 = getelementptr inbounds %struct.DagAdjList, ptr %631, i64 0, i32 4
  store ptr @.str.27, ptr %636, align 8, !tbaa !86
  store ptr %631, ptr %611, align 8, !tbaa !57
  br label %637

637:                                              ; preds = %629, %618
  %638 = icmp eq ptr %610, null
  br i1 %638, label %654, label %639

639:                                              ; preds = %637, %650
  %640 = phi ptr [ %652, %650 ], [ %610, %637 ]
  %641 = load ptr, ptr %640, align 8, !tbaa !75
  %642 = icmp eq ptr %641, %47
  br i1 %642, label %643, label %650

643:                                              ; preds = %639
  %644 = getelementptr inbounds %struct.DagAdjList, ptr %640, i64 0, i32 1
  %645 = load i16, ptr %644, align 8, !tbaa !76
  %646 = or i16 %645, 20
  store i16 %646, ptr %644, align 8, !tbaa !76
  %647 = getelementptr inbounds %struct.DagAdjList, ptr %640, i64 0, i32 2
  %648 = load i32, ptr %647, align 4, !tbaa !84
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %647, align 4, !tbaa !84
  br label %884

650:                                              ; preds = %639
  %651 = getelementptr inbounds %struct.DagAdjList, ptr %640, i64 0, i32 5
  %652 = load ptr, ptr %651, align 8, !tbaa !54
  %653 = icmp eq ptr %652, null
  br i1 %653, label %654, label %639, !llvm.loop !87

654:                                              ; preds = %650, %637
  %655 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %656 = call ptr %655(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %656, align 8, !tbaa !75
  %657 = getelementptr inbounds %struct.DagAdjList, ptr %656, i64 0, i32 1
  store i16 20, ptr %657, align 8, !tbaa !76
  %658 = getelementptr inbounds %struct.DagAdjList, ptr %656, i64 0, i32 2
  store i32 1, ptr %658, align 4, !tbaa !84
  %659 = load ptr, ptr %609, align 8, !tbaa !52
  %660 = getelementptr inbounds %struct.DagAdjList, ptr %656, i64 0, i32 5
  store ptr %659, ptr %660, align 8, !tbaa !54
  %661 = getelementptr inbounds %struct.DagAdjList, ptr %656, i64 0, i32 4
  store ptr @.str.27, ptr %661, align 8, !tbaa !86
  store ptr %656, ptr %609, align 8, !tbaa !52
  br label %884

662:                                              ; preds = %491
  %663 = load ptr, ptr %451, align 8, !tbaa !113
  %664 = getelementptr inbounds %struct.Object, ptr %663, i64 0, i32 3
  %665 = load i16, ptr %664, align 8, !tbaa !90
  switch i16 %665, label %830 [
    i16 22, label %666
    i16 2, label %720
  ]

666:                                              ; preds = %662
  %667 = getelementptr inbounds %struct.DagNode, ptr %492, i64 0, i32 16
  %668 = load ptr, ptr %667, align 8, !tbaa !52
  %669 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 17
  %670 = load ptr, ptr %669, align 8, !tbaa !5
  %671 = icmp eq ptr %670, null
  br i1 %671, label %687, label %672

672:                                              ; preds = %666, %683
  %673 = phi ptr [ %685, %683 ], [ %670, %666 ]
  %674 = load ptr, ptr %673, align 8, !tbaa !75
  %675 = icmp eq ptr %674, %492
  br i1 %675, label %676, label %683

676:                                              ; preds = %672
  %677 = getelementptr inbounds %struct.DagAdjList, ptr %673, i64 0, i32 1
  %678 = load i16, ptr %677, align 8, !tbaa !76
  %679 = or i16 %678, 36
  store i16 %679, ptr %677, align 8, !tbaa !76
  %680 = getelementptr inbounds %struct.DagAdjList, ptr %673, i64 0, i32 2
  %681 = load i32, ptr %680, align 4, !tbaa !84
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %680, align 4, !tbaa !84
  br label %695

683:                                              ; preds = %672
  %684 = getelementptr inbounds %struct.DagAdjList, ptr %673, i64 0, i32 5
  %685 = load ptr, ptr %684, align 8, !tbaa !5
  %686 = icmp eq ptr %685, null
  br i1 %686, label %687, label %672, !llvm.loop !85

687:                                              ; preds = %683, %666
  %688 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %689 = call ptr %688(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %492, ptr %689, align 8, !tbaa !75
  %690 = getelementptr inbounds %struct.DagAdjList, ptr %689, i64 0, i32 1
  store i16 36, ptr %690, align 8, !tbaa !76
  %691 = getelementptr inbounds %struct.DagAdjList, ptr %689, i64 0, i32 2
  store i32 1, ptr %691, align 4, !tbaa !84
  %692 = load ptr, ptr %669, align 8, !tbaa !57
  %693 = getelementptr inbounds %struct.DagAdjList, ptr %689, i64 0, i32 5
  store ptr %692, ptr %693, align 8, !tbaa !54
  %694 = getelementptr inbounds %struct.DagAdjList, ptr %689, i64 0, i32 4
  store ptr @.str.28, ptr %694, align 8, !tbaa !86
  store ptr %689, ptr %669, align 8, !tbaa !57
  br label %695

695:                                              ; preds = %687, %676
  %696 = icmp eq ptr %668, null
  br i1 %696, label %712, label %697

697:                                              ; preds = %695, %708
  %698 = phi ptr [ %710, %708 ], [ %668, %695 ]
  %699 = load ptr, ptr %698, align 8, !tbaa !75
  %700 = icmp eq ptr %699, %47
  br i1 %700, label %701, label %708

701:                                              ; preds = %697
  %702 = getelementptr inbounds %struct.DagAdjList, ptr %698, i64 0, i32 1
  %703 = load i16, ptr %702, align 8, !tbaa !76
  %704 = or i16 %703, 36
  store i16 %704, ptr %702, align 8, !tbaa !76
  %705 = getelementptr inbounds %struct.DagAdjList, ptr %698, i64 0, i32 2
  %706 = load i32, ptr %705, align 4, !tbaa !84
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %705, align 4, !tbaa !84
  br label %884

708:                                              ; preds = %697
  %709 = getelementptr inbounds %struct.DagAdjList, ptr %698, i64 0, i32 5
  %710 = load ptr, ptr %709, align 8, !tbaa !54
  %711 = icmp eq ptr %710, null
  br i1 %711, label %712, label %697, !llvm.loop !87

712:                                              ; preds = %708, %695
  %713 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %714 = call ptr %713(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %714, align 8, !tbaa !75
  %715 = getelementptr inbounds %struct.DagAdjList, ptr %714, i64 0, i32 1
  store i16 36, ptr %715, align 8, !tbaa !76
  %716 = getelementptr inbounds %struct.DagAdjList, ptr %714, i64 0, i32 2
  store i32 1, ptr %716, align 4, !tbaa !84
  %717 = load ptr, ptr %667, align 8, !tbaa !52
  %718 = getelementptr inbounds %struct.DagAdjList, ptr %714, i64 0, i32 5
  store ptr %717, ptr %718, align 8, !tbaa !54
  %719 = getelementptr inbounds %struct.DagAdjList, ptr %714, i64 0, i32 4
  store ptr @.str.28, ptr %719, align 8, !tbaa !86
  store ptr %714, ptr %667, align 8, !tbaa !52
  br label %884

720:                                              ; preds = %662
  %721 = getelementptr inbounds %struct.Object, ptr %663, i64 0, i32 19
  %722 = load ptr, ptr %721, align 8, !tbaa !83
  %723 = getelementptr inbounds %struct.Curve, ptr %722, i64 0, i32 23
  %724 = load i32, ptr %723, align 4, !tbaa !115
  %725 = and i32 %724, 8
  %726 = icmp eq i32 %725, 0
  %727 = getelementptr inbounds %struct.DagNode, ptr %492, i64 0, i32 16
  %728 = load ptr, ptr %727, align 8, !tbaa !52
  %729 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 17
  %730 = load ptr, ptr %729, align 8, !tbaa !5
  %731 = icmp eq ptr %730, null
  br i1 %726, label %781, label %732

732:                                              ; preds = %720
  br i1 %731, label %748, label %733

733:                                              ; preds = %732, %744
  %734 = phi ptr [ %746, %744 ], [ %730, %732 ]
  %735 = load ptr, ptr %734, align 8, !tbaa !75
  %736 = icmp eq ptr %735, %492
  br i1 %736, label %737, label %744

737:                                              ; preds = %733
  %738 = getelementptr inbounds %struct.DagAdjList, ptr %734, i64 0, i32 1
  %739 = load i16, ptr %738, align 8, !tbaa !76
  %740 = or i16 %739, 20
  store i16 %740, ptr %738, align 8, !tbaa !76
  %741 = getelementptr inbounds %struct.DagAdjList, ptr %734, i64 0, i32 2
  %742 = load i32, ptr %741, align 4, !tbaa !84
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %741, align 4, !tbaa !84
  br label %756

744:                                              ; preds = %733
  %745 = getelementptr inbounds %struct.DagAdjList, ptr %734, i64 0, i32 5
  %746 = load ptr, ptr %745, align 8, !tbaa !5
  %747 = icmp eq ptr %746, null
  br i1 %747, label %748, label %733, !llvm.loop !85

748:                                              ; preds = %744, %732
  %749 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %750 = call ptr %749(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %492, ptr %750, align 8, !tbaa !75
  %751 = getelementptr inbounds %struct.DagAdjList, ptr %750, i64 0, i32 1
  store i16 20, ptr %751, align 8, !tbaa !76
  %752 = getelementptr inbounds %struct.DagAdjList, ptr %750, i64 0, i32 2
  store i32 1, ptr %752, align 4, !tbaa !84
  %753 = load ptr, ptr %729, align 8, !tbaa !57
  %754 = getelementptr inbounds %struct.DagAdjList, ptr %750, i64 0, i32 5
  store ptr %753, ptr %754, align 8, !tbaa !54
  %755 = getelementptr inbounds %struct.DagAdjList, ptr %750, i64 0, i32 4
  store ptr @.str.29, ptr %755, align 8, !tbaa !86
  store ptr %750, ptr %729, align 8, !tbaa !57
  br label %756

756:                                              ; preds = %748, %737
  %757 = icmp eq ptr %728, null
  br i1 %757, label %773, label %758

758:                                              ; preds = %756, %769
  %759 = phi ptr [ %771, %769 ], [ %728, %756 ]
  %760 = load ptr, ptr %759, align 8, !tbaa !75
  %761 = icmp eq ptr %760, %47
  br i1 %761, label %762, label %769

762:                                              ; preds = %758
  %763 = getelementptr inbounds %struct.DagAdjList, ptr %759, i64 0, i32 1
  %764 = load i16, ptr %763, align 8, !tbaa !76
  %765 = or i16 %764, 20
  store i16 %765, ptr %763, align 8, !tbaa !76
  %766 = getelementptr inbounds %struct.DagAdjList, ptr %759, i64 0, i32 2
  %767 = load i32, ptr %766, align 4, !tbaa !84
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %766, align 4, !tbaa !84
  br label %884

769:                                              ; preds = %758
  %770 = getelementptr inbounds %struct.DagAdjList, ptr %759, i64 0, i32 5
  %771 = load ptr, ptr %770, align 8, !tbaa !54
  %772 = icmp eq ptr %771, null
  br i1 %772, label %773, label %758, !llvm.loop !87

773:                                              ; preds = %769, %756
  %774 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %775 = call ptr %774(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %775, align 8, !tbaa !75
  %776 = getelementptr inbounds %struct.DagAdjList, ptr %775, i64 0, i32 1
  store i16 20, ptr %776, align 8, !tbaa !76
  %777 = getelementptr inbounds %struct.DagAdjList, ptr %775, i64 0, i32 2
  store i32 1, ptr %777, align 4, !tbaa !84
  %778 = load ptr, ptr %727, align 8, !tbaa !52
  %779 = getelementptr inbounds %struct.DagAdjList, ptr %775, i64 0, i32 5
  store ptr %778, ptr %779, align 8, !tbaa !54
  %780 = getelementptr inbounds %struct.DagAdjList, ptr %775, i64 0, i32 4
  store ptr @.str.29, ptr %780, align 8, !tbaa !86
  store ptr %775, ptr %727, align 8, !tbaa !52
  br label %884

781:                                              ; preds = %720
  br i1 %731, label %797, label %782

782:                                              ; preds = %781, %793
  %783 = phi ptr [ %795, %793 ], [ %730, %781 ]
  %784 = load ptr, ptr %783, align 8, !tbaa !75
  %785 = icmp eq ptr %784, %492
  br i1 %785, label %786, label %793

786:                                              ; preds = %782
  %787 = getelementptr inbounds %struct.DagAdjList, ptr %783, i64 0, i32 1
  %788 = load i16, ptr %787, align 8, !tbaa !76
  %789 = or i16 %788, 4
  store i16 %789, ptr %787, align 8, !tbaa !76
  %790 = getelementptr inbounds %struct.DagAdjList, ptr %783, i64 0, i32 2
  %791 = load i32, ptr %790, align 4, !tbaa !84
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %790, align 4, !tbaa !84
  br label %805

793:                                              ; preds = %782
  %794 = getelementptr inbounds %struct.DagAdjList, ptr %783, i64 0, i32 5
  %795 = load ptr, ptr %794, align 8, !tbaa !5
  %796 = icmp eq ptr %795, null
  br i1 %796, label %797, label %782, !llvm.loop !85

797:                                              ; preds = %793, %781
  %798 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %799 = call ptr %798(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %492, ptr %799, align 8, !tbaa !75
  %800 = getelementptr inbounds %struct.DagAdjList, ptr %799, i64 0, i32 1
  store i16 4, ptr %800, align 8, !tbaa !76
  %801 = getelementptr inbounds %struct.DagAdjList, ptr %799, i64 0, i32 2
  store i32 1, ptr %801, align 4, !tbaa !84
  %802 = load ptr, ptr %729, align 8, !tbaa !57
  %803 = getelementptr inbounds %struct.DagAdjList, ptr %799, i64 0, i32 5
  store ptr %802, ptr %803, align 8, !tbaa !54
  %804 = getelementptr inbounds %struct.DagAdjList, ptr %799, i64 0, i32 4
  store ptr @.str.29, ptr %804, align 8, !tbaa !86
  store ptr %799, ptr %729, align 8, !tbaa !57
  br label %805

805:                                              ; preds = %797, %786
  %806 = icmp eq ptr %728, null
  br i1 %806, label %822, label %807

807:                                              ; preds = %805, %818
  %808 = phi ptr [ %820, %818 ], [ %728, %805 ]
  %809 = load ptr, ptr %808, align 8, !tbaa !75
  %810 = icmp eq ptr %809, %47
  br i1 %810, label %811, label %818

811:                                              ; preds = %807
  %812 = getelementptr inbounds %struct.DagAdjList, ptr %808, i64 0, i32 1
  %813 = load i16, ptr %812, align 8, !tbaa !76
  %814 = or i16 %813, 4
  store i16 %814, ptr %812, align 8, !tbaa !76
  %815 = getelementptr inbounds %struct.DagAdjList, ptr %808, i64 0, i32 2
  %816 = load i32, ptr %815, align 4, !tbaa !84
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %815, align 4, !tbaa !84
  br label %884

818:                                              ; preds = %807
  %819 = getelementptr inbounds %struct.DagAdjList, ptr %808, i64 0, i32 5
  %820 = load ptr, ptr %819, align 8, !tbaa !54
  %821 = icmp eq ptr %820, null
  br i1 %821, label %822, label %807, !llvm.loop !87

822:                                              ; preds = %818, %805
  %823 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %824 = call ptr %823(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %824, align 8, !tbaa !75
  %825 = getelementptr inbounds %struct.DagAdjList, ptr %824, i64 0, i32 1
  store i16 4, ptr %825, align 8, !tbaa !76
  %826 = getelementptr inbounds %struct.DagAdjList, ptr %824, i64 0, i32 2
  store i32 1, ptr %826, align 4, !tbaa !84
  %827 = load ptr, ptr %727, align 8, !tbaa !52
  %828 = getelementptr inbounds %struct.DagAdjList, ptr %824, i64 0, i32 5
  store ptr %827, ptr %828, align 8, !tbaa !54
  %829 = getelementptr inbounds %struct.DagAdjList, ptr %824, i64 0, i32 4
  store ptr @.str.29, ptr %829, align 8, !tbaa !86
  store ptr %824, ptr %727, align 8, !tbaa !52
  br label %884

830:                                              ; preds = %662
  %831 = getelementptr inbounds %struct.DagNode, ptr %492, i64 0, i32 16
  %832 = load ptr, ptr %831, align 8, !tbaa !52
  %833 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 17
  %834 = load ptr, ptr %833, align 8, !tbaa !5
  %835 = icmp eq ptr %834, null
  br i1 %835, label %851, label %836

836:                                              ; preds = %830, %847
  %837 = phi ptr [ %849, %847 ], [ %834, %830 ]
  %838 = load ptr, ptr %837, align 8, !tbaa !75
  %839 = icmp eq ptr %838, %492
  br i1 %839, label %840, label %847

840:                                              ; preds = %836
  %841 = getelementptr inbounds %struct.DagAdjList, ptr %837, i64 0, i32 1
  %842 = load i16, ptr %841, align 8, !tbaa !76
  %843 = or i16 %842, 4
  store i16 %843, ptr %841, align 8, !tbaa !76
  %844 = getelementptr inbounds %struct.DagAdjList, ptr %837, i64 0, i32 2
  %845 = load i32, ptr %844, align 4, !tbaa !84
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %844, align 4, !tbaa !84
  br label %859

847:                                              ; preds = %836
  %848 = getelementptr inbounds %struct.DagAdjList, ptr %837, i64 0, i32 5
  %849 = load ptr, ptr %848, align 8, !tbaa !5
  %850 = icmp eq ptr %849, null
  br i1 %850, label %851, label %836, !llvm.loop !85

851:                                              ; preds = %847, %830
  %852 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %853 = call ptr %852(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %492, ptr %853, align 8, !tbaa !75
  %854 = getelementptr inbounds %struct.DagAdjList, ptr %853, i64 0, i32 1
  store i16 4, ptr %854, align 8, !tbaa !76
  %855 = getelementptr inbounds %struct.DagAdjList, ptr %853, i64 0, i32 2
  store i32 1, ptr %855, align 4, !tbaa !84
  %856 = load ptr, ptr %833, align 8, !tbaa !57
  %857 = getelementptr inbounds %struct.DagAdjList, ptr %853, i64 0, i32 5
  store ptr %856, ptr %857, align 8, !tbaa !54
  %858 = getelementptr inbounds %struct.DagAdjList, ptr %853, i64 0, i32 4
  store ptr @.str.25, ptr %858, align 8, !tbaa !86
  store ptr %853, ptr %833, align 8, !tbaa !57
  br label %859

859:                                              ; preds = %851, %840
  %860 = icmp eq ptr %832, null
  br i1 %860, label %876, label %861

861:                                              ; preds = %859, %872
  %862 = phi ptr [ %874, %872 ], [ %832, %859 ]
  %863 = load ptr, ptr %862, align 8, !tbaa !75
  %864 = icmp eq ptr %863, %47
  br i1 %864, label %865, label %872

865:                                              ; preds = %861
  %866 = getelementptr inbounds %struct.DagAdjList, ptr %862, i64 0, i32 1
  %867 = load i16, ptr %866, align 8, !tbaa !76
  %868 = or i16 %867, 4
  store i16 %868, ptr %866, align 8, !tbaa !76
  %869 = getelementptr inbounds %struct.DagAdjList, ptr %862, i64 0, i32 2
  %870 = load i32, ptr %869, align 4, !tbaa !84
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %869, align 4, !tbaa !84
  br label %884

872:                                              ; preds = %861
  %873 = getelementptr inbounds %struct.DagAdjList, ptr %862, i64 0, i32 5
  %874 = load ptr, ptr %873, align 8, !tbaa !54
  %875 = icmp eq ptr %874, null
  br i1 %875, label %876, label %861, !llvm.loop !87

876:                                              ; preds = %872, %859
  %877 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %878 = call ptr %877(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %878, align 8, !tbaa !75
  %879 = getelementptr inbounds %struct.DagAdjList, ptr %878, i64 0, i32 1
  store i16 4, ptr %879, align 8, !tbaa !76
  %880 = getelementptr inbounds %struct.DagAdjList, ptr %878, i64 0, i32 2
  store i32 1, ptr %880, align 4, !tbaa !84
  %881 = load ptr, ptr %831, align 8, !tbaa !52
  %882 = getelementptr inbounds %struct.DagAdjList, ptr %878, i64 0, i32 5
  store ptr %881, ptr %882, align 8, !tbaa !54
  %883 = getelementptr inbounds %struct.DagAdjList, ptr %878, i64 0, i32 4
  store ptr @.str.25, ptr %883, align 8, !tbaa !86
  store ptr %878, ptr %831, align 8, !tbaa !52
  br label %884

884:                                              ; preds = %876, %865, %822, %811, %773, %762, %712, %701, %654, %643, %542, %531, %604
  %885 = load i16, ptr %153, align 8, !tbaa !90
  %886 = icmp eq i16 %885, 5
  br i1 %886, label %887, label %947

887:                                              ; preds = %884
  %888 = load ptr, ptr %451, align 8, !tbaa !113
  %889 = getelementptr inbounds %struct.Object, ptr %888, i64 0, i32 55
  %890 = load i16, ptr %889, align 8, !tbaa !118
  %891 = and i16 %890, 16
  %892 = icmp eq i16 %891, 0
  br i1 %892, label %947, label %893

893:                                              ; preds = %887
  %894 = getelementptr inbounds %struct.DagNode, ptr %492, i64 0, i32 16
  %895 = load ptr, ptr %894, align 8, !tbaa !52
  %896 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 17
  %897 = load ptr, ptr %896, align 8, !tbaa !5
  %898 = icmp eq ptr %897, null
  br i1 %898, label %914, label %899

899:                                              ; preds = %893, %910
  %900 = phi ptr [ %912, %910 ], [ %897, %893 ]
  %901 = load ptr, ptr %900, align 8, !tbaa !75
  %902 = icmp eq ptr %901, %492
  br i1 %902, label %903, label %910

903:                                              ; preds = %899
  %904 = getelementptr inbounds %struct.DagAdjList, ptr %900, i64 0, i32 1
  %905 = load i16, ptr %904, align 8, !tbaa !76
  %906 = or i16 %905, 36
  store i16 %906, ptr %904, align 8, !tbaa !76
  %907 = getelementptr inbounds %struct.DagAdjList, ptr %900, i64 0, i32 2
  %908 = load i32, ptr %907, align 4, !tbaa !84
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %907, align 4, !tbaa !84
  br label %922

910:                                              ; preds = %899
  %911 = getelementptr inbounds %struct.DagAdjList, ptr %900, i64 0, i32 5
  %912 = load ptr, ptr %911, align 8, !tbaa !5
  %913 = icmp eq ptr %912, null
  br i1 %913, label %914, label %899, !llvm.loop !85

914:                                              ; preds = %910, %893
  %915 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %916 = call ptr %915(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %492, ptr %916, align 8, !tbaa !75
  %917 = getelementptr inbounds %struct.DagAdjList, ptr %916, i64 0, i32 1
  store i16 36, ptr %917, align 8, !tbaa !76
  %918 = getelementptr inbounds %struct.DagAdjList, ptr %916, i64 0, i32 2
  store i32 1, ptr %918, align 4, !tbaa !84
  %919 = load ptr, ptr %896, align 8, !tbaa !57
  %920 = getelementptr inbounds %struct.DagAdjList, ptr %916, i64 0, i32 5
  store ptr %919, ptr %920, align 8, !tbaa !54
  %921 = getelementptr inbounds %struct.DagAdjList, ptr %916, i64 0, i32 4
  store ptr @.str.30, ptr %921, align 8, !tbaa !86
  store ptr %916, ptr %896, align 8, !tbaa !57
  br label %922

922:                                              ; preds = %914, %903
  %923 = icmp eq ptr %895, null
  br i1 %923, label %939, label %924

924:                                              ; preds = %922, %935
  %925 = phi ptr [ %937, %935 ], [ %895, %922 ]
  %926 = load ptr, ptr %925, align 8, !tbaa !75
  %927 = icmp eq ptr %926, %47
  br i1 %927, label %928, label %935

928:                                              ; preds = %924
  %929 = getelementptr inbounds %struct.DagAdjList, ptr %925, i64 0, i32 1
  %930 = load i16, ptr %929, align 8, !tbaa !76
  %931 = or i16 %930, 36
  store i16 %931, ptr %929, align 8, !tbaa !76
  %932 = getelementptr inbounds %struct.DagAdjList, ptr %925, i64 0, i32 2
  %933 = load i32, ptr %932, align 4, !tbaa !84
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %932, align 4, !tbaa !84
  br label %947

935:                                              ; preds = %924
  %936 = getelementptr inbounds %struct.DagAdjList, ptr %925, i64 0, i32 5
  %937 = load ptr, ptr %936, align 8, !tbaa !54
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %924, !llvm.loop !87

939:                                              ; preds = %935, %922
  %940 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %941 = call ptr %940(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %941, align 8, !tbaa !75
  %942 = getelementptr inbounds %struct.DagAdjList, ptr %941, i64 0, i32 1
  store i16 36, ptr %942, align 8, !tbaa !76
  %943 = getelementptr inbounds %struct.DagAdjList, ptr %941, i64 0, i32 2
  store i32 1, ptr %943, align 4, !tbaa !84
  %944 = load ptr, ptr %894, align 8, !tbaa !52
  %945 = getelementptr inbounds %struct.DagAdjList, ptr %941, i64 0, i32 5
  store ptr %944, ptr %945, align 8, !tbaa !54
  %946 = getelementptr inbounds %struct.DagAdjList, ptr %941, i64 0, i32 4
  store ptr @.str.30, ptr %946, align 8, !tbaa !86
  store ptr %941, ptr %894, align 8, !tbaa !52
  br label %947

947:                                              ; preds = %939, %928, %884, %887, %450
  %948 = phi i32 [ 1, %450 ], [ 0, %887 ], [ 0, %884 ], [ 0, %928 ], [ 0, %939 ]
  %949 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 11
  %950 = load ptr, ptr %949, align 8, !tbaa !70
  %951 = icmp eq ptr %950, null
  br i1 %951, label %1044, label %952

952:                                              ; preds = %947
  %953 = load ptr, ptr %9, align 8, !tbaa !61
  %954 = icmp eq ptr %953, null
  br i1 %954, label %958, label %955

955:                                              ; preds = %952
  %956 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %953, ptr noundef nonnull %950) #18
  %957 = icmp eq ptr %956, null
  br i1 %957, label %958, label %989

958:                                              ; preds = %955, %952
  %959 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %960 = call ptr %959(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %961 = icmp eq ptr %960, null
  br i1 %961, label %989, label %962

962:                                              ; preds = %958
  %963 = getelementptr inbounds %struct.DagNode, ptr %960, i64 0, i32 5
  store ptr %950, ptr %963, align 8, !tbaa !62
  store i32 0, ptr %960, align 8, !tbaa !63
  %964 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  %965 = load i8, ptr %964, align 4, !tbaa !25
  %966 = icmp eq i8 %965, 0
  br i1 %966, label %971, label %967

967:                                              ; preds = %962
  %968 = getelementptr inbounds %struct.ID, ptr %950, i64 0, i32 4
  %969 = load i16, ptr %968, align 8, !tbaa !64
  %970 = getelementptr inbounds %struct.DagNode, ptr %960, i64 0, i32 1
  store i16 %969, ptr %970, align 4, !tbaa !65
  br label %971

971:                                              ; preds = %967, %962
  %972 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 2
  %973 = load i32, ptr %972, align 8, !tbaa !66
  %974 = icmp eq i32 %973, 0
  %975 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  br i1 %974, label %980, label %976

976:                                              ; preds = %971
  %977 = load ptr, ptr %975, align 8, !tbaa !67
  %978 = getelementptr inbounds %struct.DagNode, ptr %977, i64 0, i32 18
  store ptr %960, ptr %978, align 8, !tbaa !59
  %979 = add nsw i32 %973, 1
  br label %981

980:                                              ; preds = %971
  store ptr %960, ptr %0, align 8, !tbaa !51
  br label %981

981:                                              ; preds = %980, %976
  %982 = phi i32 [ 1, %980 ], [ %979, %976 ]
  store ptr %960, ptr %975, align 8
  store i32 %982, ptr %972, align 8, !tbaa !66
  %983 = load ptr, ptr %9, align 8, !tbaa !61
  %984 = icmp eq ptr %983, null
  br i1 %984, label %985, label %987

985:                                              ; preds = %981
  %986 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %986, ptr %9, align 8, !tbaa !61
  br label %987

987:                                              ; preds = %985, %981
  %988 = phi ptr [ %986, %985 ], [ %983, %981 ]
  call void @BLI_ghash_insert(ptr noundef %988, ptr noundef nonnull %950, ptr noundef nonnull %960) #18
  br label %989

989:                                              ; preds = %955, %958, %987
  %990 = phi ptr [ %956, %955 ], [ null, %958 ], [ %960, %987 ]
  %991 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 16
  %992 = load ptr, ptr %991, align 8, !tbaa !52
  %993 = getelementptr inbounds %struct.DagNode, ptr %990, i64 0, i32 17
  %994 = load ptr, ptr %993, align 8, !tbaa !5
  %995 = icmp eq ptr %994, null
  br i1 %995, label %1011, label %996

996:                                              ; preds = %989, %1007
  %997 = phi ptr [ %1009, %1007 ], [ %994, %989 ]
  %998 = load ptr, ptr %997, align 8, !tbaa !75
  %999 = icmp eq ptr %998, %47
  br i1 %999, label %1000, label %1007

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds %struct.DagAdjList, ptr %997, i64 0, i32 1
  %1002 = load i16, ptr %1001, align 8, !tbaa !76
  %1003 = or i16 %1002, 36
  store i16 %1003, ptr %1001, align 8, !tbaa !76
  %1004 = getelementptr inbounds %struct.DagAdjList, ptr %997, i64 0, i32 2
  %1005 = load i32, ptr %1004, align 4, !tbaa !84
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %1004, align 4, !tbaa !84
  br label %1019

1007:                                             ; preds = %996
  %1008 = getelementptr inbounds %struct.DagAdjList, ptr %997, i64 0, i32 5
  %1009 = load ptr, ptr %1008, align 8, !tbaa !5
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1011, label %996, !llvm.loop !85

1011:                                             ; preds = %1007, %989
  %1012 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1013 = call ptr %1012(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %1013, align 8, !tbaa !75
  %1014 = getelementptr inbounds %struct.DagAdjList, ptr %1013, i64 0, i32 1
  store i16 36, ptr %1014, align 8, !tbaa !76
  %1015 = getelementptr inbounds %struct.DagAdjList, ptr %1013, i64 0, i32 2
  store i32 1, ptr %1015, align 4, !tbaa !84
  %1016 = load ptr, ptr %993, align 8, !tbaa !57
  %1017 = getelementptr inbounds %struct.DagAdjList, ptr %1013, i64 0, i32 5
  store ptr %1016, ptr %1017, align 8, !tbaa !54
  %1018 = getelementptr inbounds %struct.DagAdjList, ptr %1013, i64 0, i32 4
  store ptr @.str.31, ptr %1018, align 8, !tbaa !86
  store ptr %1013, ptr %993, align 8, !tbaa !57
  br label %1019

1019:                                             ; preds = %1011, %1000
  %1020 = icmp eq ptr %992, null
  br i1 %1020, label %1036, label %1021

1021:                                             ; preds = %1019, %1032
  %1022 = phi ptr [ %1034, %1032 ], [ %992, %1019 ]
  %1023 = load ptr, ptr %1022, align 8, !tbaa !75
  %1024 = icmp eq ptr %1023, %990
  br i1 %1024, label %1025, label %1032

1025:                                             ; preds = %1021
  %1026 = getelementptr inbounds %struct.DagAdjList, ptr %1022, i64 0, i32 1
  %1027 = load i16, ptr %1026, align 8, !tbaa !76
  %1028 = or i16 %1027, 36
  store i16 %1028, ptr %1026, align 8, !tbaa !76
  %1029 = getelementptr inbounds %struct.DagAdjList, ptr %1022, i64 0, i32 2
  %1030 = load i32, ptr %1029, align 4, !tbaa !84
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %1029, align 4, !tbaa !84
  br label %1044

1032:                                             ; preds = %1021
  %1033 = getelementptr inbounds %struct.DagAdjList, ptr %1022, i64 0, i32 5
  %1034 = load ptr, ptr %1033, align 8, !tbaa !54
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1036, label %1021, !llvm.loop !87

1036:                                             ; preds = %1032, %1019
  %1037 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1038 = call ptr %1037(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %990, ptr %1038, align 8, !tbaa !75
  %1039 = getelementptr inbounds %struct.DagAdjList, ptr %1038, i64 0, i32 1
  store i16 36, ptr %1039, align 8, !tbaa !76
  %1040 = getelementptr inbounds %struct.DagAdjList, ptr %1038, i64 0, i32 2
  store i32 1, ptr %1040, align 4, !tbaa !84
  %1041 = load ptr, ptr %991, align 8, !tbaa !52
  %1042 = getelementptr inbounds %struct.DagAdjList, ptr %1038, i64 0, i32 5
  store ptr %1041, ptr %1042, align 8, !tbaa !54
  %1043 = getelementptr inbounds %struct.DagAdjList, ptr %1038, i64 0, i32 4
  store ptr @.str.31, ptr %1043, align 8, !tbaa !86
  store ptr %1038, ptr %991, align 8, !tbaa !52
  br label %1044

1044:                                             ; preds = %1036, %1025, %947
  %1045 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 55
  %1046 = load i16, ptr %1045, align 8, !tbaa !118
  %1047 = and i16 %1046, 256
  %1048 = icmp eq i16 %1047, 0
  br i1 %1048, label %1158, label %1049

1049:                                             ; preds = %1044
  %1050 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 112
  %1051 = load ptr, ptr %1050, align 8, !tbaa !73
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %1158, label %1053

1053:                                             ; preds = %1049
  %1054 = getelementptr inbounds %struct.Group, ptr %1051, i64 0, i32 1
  %1055 = load ptr, ptr %1054, align 8, !tbaa !5
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %1158, label %1057

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  %1059 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 2
  %1060 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %1061 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 17
  br label %1062

1062:                                             ; preds = %1057, %1155
  %1063 = phi ptr [ %1055, %1057 ], [ %1156, %1155 ]
  %1064 = getelementptr inbounds %struct.GroupObject, ptr %1063, i64 0, i32 2
  %1065 = load ptr, ptr %1064, align 8, !tbaa !119
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1155, label %1067

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %9, align 8, !tbaa !61
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %1073, label %1070

1070:                                             ; preds = %1067
  %1071 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %1068, ptr noundef nonnull %1065) #18
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %1073, label %1101

1073:                                             ; preds = %1070, %1067
  %1074 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %1075 = call ptr %1074(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1101, label %1077

1077:                                             ; preds = %1073
  %1078 = getelementptr inbounds %struct.DagNode, ptr %1075, i64 0, i32 5
  store ptr %1065, ptr %1078, align 8, !tbaa !62
  store i32 0, ptr %1075, align 8, !tbaa !63
  %1079 = load i8, ptr %1058, align 4, !tbaa !25
  %1080 = icmp eq i8 %1079, 0
  br i1 %1080, label %1085, label %1081

1081:                                             ; preds = %1077
  %1082 = getelementptr inbounds %struct.ID, ptr %1065, i64 0, i32 4
  %1083 = load i16, ptr %1082, align 8, !tbaa !64
  %1084 = getelementptr inbounds %struct.DagNode, ptr %1075, i64 0, i32 1
  store i16 %1083, ptr %1084, align 4, !tbaa !65
  br label %1085

1085:                                             ; preds = %1081, %1077
  %1086 = load i32, ptr %1059, align 8, !tbaa !66
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1092, label %1088

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %1060, align 8, !tbaa !67
  %1090 = getelementptr inbounds %struct.DagNode, ptr %1089, i64 0, i32 18
  store ptr %1075, ptr %1090, align 8, !tbaa !59
  %1091 = add nsw i32 %1086, 1
  br label %1093

1092:                                             ; preds = %1085
  store ptr %1075, ptr %0, align 8, !tbaa !51
  br label %1093

1093:                                             ; preds = %1092, %1088
  %1094 = phi i32 [ 1, %1092 ], [ %1091, %1088 ]
  store ptr %1075, ptr %1060, align 8
  store i32 %1094, ptr %1059, align 8, !tbaa !66
  %1095 = load ptr, ptr %9, align 8, !tbaa !61
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1093
  %1098 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %1098, ptr %9, align 8, !tbaa !61
  br label %1099

1099:                                             ; preds = %1097, %1093
  %1100 = phi ptr [ %1098, %1097 ], [ %1095, %1093 ]
  call void @BLI_ghash_insert(ptr noundef %1100, ptr noundef nonnull %1065, ptr noundef nonnull %1075) #18
  br label %1101

1101:                                             ; preds = %1070, %1073, %1099
  %1102 = phi ptr [ %1071, %1070 ], [ null, %1073 ], [ %1075, %1099 ]
  %1103 = getelementptr inbounds %struct.DagNode, ptr %1102, i64 0, i32 16
  %1104 = load ptr, ptr %1103, align 8, !tbaa !52
  %1105 = load ptr, ptr %1061, align 8, !tbaa !5
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %1122, label %1107

1107:                                             ; preds = %1101, %1118
  %1108 = phi ptr [ %1120, %1118 ], [ %1105, %1101 ]
  %1109 = load ptr, ptr %1108, align 8, !tbaa !75
  %1110 = icmp eq ptr %1109, %1102
  br i1 %1110, label %1111, label %1118

1111:                                             ; preds = %1107
  %1112 = getelementptr inbounds %struct.DagAdjList, ptr %1108, i64 0, i32 1
  %1113 = load i16, ptr %1112, align 8, !tbaa !76
  %1114 = or i16 %1113, 4
  store i16 %1114, ptr %1112, align 8, !tbaa !76
  %1115 = getelementptr inbounds %struct.DagAdjList, ptr %1108, i64 0, i32 2
  %1116 = load i32, ptr %1115, align 4, !tbaa !84
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %1115, align 4, !tbaa !84
  br label %1130

1118:                                             ; preds = %1107
  %1119 = getelementptr inbounds %struct.DagAdjList, ptr %1108, i64 0, i32 5
  %1120 = load ptr, ptr %1119, align 8, !tbaa !5
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %1122, label %1107, !llvm.loop !85

1122:                                             ; preds = %1118, %1101
  %1123 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1124 = call ptr %1123(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %1102, ptr %1124, align 8, !tbaa !75
  %1125 = getelementptr inbounds %struct.DagAdjList, ptr %1124, i64 0, i32 1
  store i16 4, ptr %1125, align 8, !tbaa !76
  %1126 = getelementptr inbounds %struct.DagAdjList, ptr %1124, i64 0, i32 2
  store i32 1, ptr %1126, align 4, !tbaa !84
  %1127 = load ptr, ptr %1061, align 8, !tbaa !57
  %1128 = getelementptr inbounds %struct.DagAdjList, ptr %1124, i64 0, i32 5
  store ptr %1127, ptr %1128, align 8, !tbaa !54
  %1129 = getelementptr inbounds %struct.DagAdjList, ptr %1124, i64 0, i32 4
  store ptr @.str.32, ptr %1129, align 8, !tbaa !86
  store ptr %1124, ptr %1061, align 8, !tbaa !57
  br label %1130

1130:                                             ; preds = %1122, %1111
  %1131 = icmp eq ptr %1104, null
  br i1 %1131, label %1147, label %1132

1132:                                             ; preds = %1130, %1143
  %1133 = phi ptr [ %1145, %1143 ], [ %1104, %1130 ]
  %1134 = load ptr, ptr %1133, align 8, !tbaa !75
  %1135 = icmp eq ptr %1134, %47
  br i1 %1135, label %1136, label %1143

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds %struct.DagAdjList, ptr %1133, i64 0, i32 1
  %1138 = load i16, ptr %1137, align 8, !tbaa !76
  %1139 = or i16 %1138, 4
  store i16 %1139, ptr %1137, align 8, !tbaa !76
  %1140 = getelementptr inbounds %struct.DagAdjList, ptr %1133, i64 0, i32 2
  %1141 = load i32, ptr %1140, align 4, !tbaa !84
  %1142 = add nsw i32 %1141, 1
  store i32 %1142, ptr %1140, align 4, !tbaa !84
  br label %1155

1143:                                             ; preds = %1132
  %1144 = getelementptr inbounds %struct.DagAdjList, ptr %1133, i64 0, i32 5
  %1145 = load ptr, ptr %1144, align 8, !tbaa !54
  %1146 = icmp eq ptr %1145, null
  br i1 %1146, label %1147, label %1132, !llvm.loop !87

1147:                                             ; preds = %1143, %1130
  %1148 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1149 = call ptr %1148(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %1149, align 8, !tbaa !75
  %1150 = getelementptr inbounds %struct.DagAdjList, ptr %1149, i64 0, i32 1
  store i16 4, ptr %1150, align 8, !tbaa !76
  %1151 = getelementptr inbounds %struct.DagAdjList, ptr %1149, i64 0, i32 2
  store i32 1, ptr %1151, align 4, !tbaa !84
  %1152 = load ptr, ptr %1103, align 8, !tbaa !52
  %1153 = getelementptr inbounds %struct.DagAdjList, ptr %1149, i64 0, i32 5
  store ptr %1152, ptr %1153, align 8, !tbaa !54
  %1154 = getelementptr inbounds %struct.DagAdjList, ptr %1149, i64 0, i32 4
  store ptr @.str.32, ptr %1154, align 8, !tbaa !86
  store ptr %1149, ptr %1103, align 8, !tbaa !52
  br label %1155

1155:                                             ; preds = %1147, %1136, %1062
  %1156 = load ptr, ptr %1063, align 8, !tbaa !5
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1158, label %1062, !llvm.loop !121

1158:                                             ; preds = %1155, %1053, %1049, %1044
  %1159 = load i16, ptr %153, align 8, !tbaa !90
  switch i16 %1159, label %1235 [
    i16 1, label %1160
    i16 2, label %1160
    i16 22, label %1160
  ]

1160:                                             ; preds = %1158, %1158, %1158
  %1161 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 109
  %1162 = load ptr, ptr %1161, align 8, !tbaa !5
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %1164, label %1176

1164:                                             ; preds = %1160
  %1165 = call zeroext i8 @modifiers_isModifierEnabled(ptr noundef nonnull %3, i32 noundef 10) #18
  %1166 = icmp eq i8 %1165, 0
  br i1 %1166, label %1167, label %1173

1167:                                             ; preds = %1164
  %1168 = call zeroext i8 @modifiers_isModifierEnabled(ptr noundef nonnull %3, i32 noundef 22) #18
  %1169 = icmp eq i8 %1168, 0
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1167
  %1171 = call zeroext i8 @modifiers_isModifierEnabled(ptr noundef nonnull %3, i32 noundef 40) #18
  %1172 = icmp eq i8 %1171, 0
  br i1 %1172, label %1226, label %1173

1173:                                             ; preds = %1170, %1167, %1164
  %1174 = load ptr, ptr %1161, align 8, !tbaa !5
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %1207, label %1176

1176:                                             ; preds = %1160, %1173
  %1177 = phi ptr [ %1174, %1173 ], [ %1162, %1160 ]
  %1178 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 52
  br label %1179

1179:                                             ; preds = %1204, %1176
  %1180 = phi ptr [ %1177, %1176 ], [ %1205, %1204 ]
  %1181 = getelementptr inbounds %struct.ParticleSystem, ptr %1180, i64 0, i32 2
  %1182 = load ptr, ptr %1181, align 8, !tbaa !122
  %1183 = getelementptr inbounds %struct.ParticleSettings, ptr %1182, i64 0, i32 4
  %1184 = load ptr, ptr %1183, align 8, !tbaa !124
  %1185 = load ptr, ptr %1184, align 8, !tbaa !126
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1204, label %1187

1187:                                             ; preds = %1179
  %1188 = getelementptr inbounds %struct.Group, ptr %1185, i64 0, i32 1
  %1189 = load ptr, ptr %1188, align 8, !tbaa !5
  %1190 = icmp eq ptr %1189, null
  br i1 %1190, label %1204, label %1191

1191:                                             ; preds = %1187, %1201
  %1192 = phi ptr [ %1202, %1201 ], [ %1189, %1187 ]
  %1193 = getelementptr inbounds %struct.GroupObject, ptr %1192, i64 0, i32 2
  %1194 = load ptr, ptr %1193, align 8, !tbaa !119
  %1195 = getelementptr inbounds %struct.Object, ptr %1194, i64 0, i32 52
  %1196 = load i32, ptr %1195, align 8, !tbaa !128
  %1197 = load i32, ptr %1178, align 8, !tbaa !128
  %1198 = and i32 %1197, %1196
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1201, label %1200

1200:                                             ; preds = %1191
  call fastcc void @check_and_create_collision_relation(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %47, ptr noundef nonnull %1194, i32 noundef 0, i8 noundef zeroext 0)
  br label %1201

1201:                                             ; preds = %1200, %1191
  %1202 = load ptr, ptr %1192, align 8, !tbaa !5
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %1204, label %1191, !llvm.loop !129

1204:                                             ; preds = %1201, %1187, %1179
  %1205 = load ptr, ptr %1180, align 8, !tbaa !5
  %1206 = icmp eq ptr %1205, null
  br i1 %1206, label %1207, label %1179, !llvm.loop !130

1207:                                             ; preds = %1204, %1173
  %1208 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 5
  %1209 = load ptr, ptr %1208, align 8, !tbaa !5
  %1210 = icmp eq ptr %1209, null
  br i1 %1210, label %1235, label %1211

1211:                                             ; preds = %1207
  %1212 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 52
  br label %1213

1213:                                             ; preds = %1223, %1211
  %1214 = phi ptr [ %1209, %1211 ], [ %1224, %1223 ]
  %1215 = getelementptr inbounds %struct.Base, ptr %1214, i64 0, i32 2
  %1216 = load i32, ptr %1215, align 8, !tbaa !131
  %1217 = load i32, ptr %1212, align 8, !tbaa !128
  %1218 = and i32 %1217, %1216
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1223, label %1220

1220:                                             ; preds = %1213
  %1221 = getelementptr inbounds %struct.Base, ptr %1214, i64 0, i32 7
  %1222 = load ptr, ptr %1221, align 8, !tbaa !68
  call fastcc void @check_and_create_collision_relation(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %47, ptr noundef %1222, i32 noundef 0, i8 noundef zeroext 0)
  br label %1223

1223:                                             ; preds = %1220, %1213
  %1224 = load ptr, ptr %1214, align 8, !tbaa !5
  %1225 = icmp eq ptr %1224, null
  br i1 %1225, label %1235, label %1213, !llvm.loop !132

1226:                                             ; preds = %1170
  %1227 = call zeroext i8 @modifiers_isModifierEnabled(ptr noundef nonnull %3, i32 noundef 31) #18
  %1228 = icmp eq i8 %1227, 0
  br i1 %1228, label %1230, label %1229

1229:                                             ; preds = %1226
  call fastcc void @dag_add_collision_field_relation(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %47, i32 noundef 13, i8 noundef zeroext 0)
  br label %1235

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 128
  %1232 = load ptr, ptr %1231, align 8, !tbaa !133
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %1235, label %1234

1234:                                             ; preds = %1230
  call fastcc void @dag_add_collision_field_relation(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %47, i32 noundef 0, i8 noundef zeroext 1)
  br label %1235

1235:                                             ; preds = %1223, %1207, %1158, %1230, %1234, %1229
  %1236 = load ptr, ptr %48, align 8, !tbaa !83
  %1237 = icmp eq ptr %1236, null
  br i1 %1237, label %1242, label %1238

1238:                                             ; preds = %1235
  %1239 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %1236) #18
  %1240 = icmp eq ptr %1239, null
  br i1 %1240, label %1242, label %1241

1241:                                             ; preds = %1238
  call fastcc void @dag_add_driver_relation(ptr noundef nonnull %1239, ptr noundef %0, ptr noundef %47, i32 noundef 1)
  br label %1242

1242:                                             ; preds = %1238, %1241, %1235
  %1243 = load i16, ptr %153, align 8, !tbaa !90
  %1244 = sext i16 %1243 to i32
  switch i32 %1244, label %1843 [
    i32 11, label %1245
    i32 5, label %1342
    i32 2, label %1437
    i32 4, label %1437
  ]

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %48, align 8, !tbaa !83
  %1247 = getelementptr inbounds %struct.Camera, ptr %1246, i64 0, i32 17
  %1248 = load ptr, ptr %1247, align 8, !tbaa !134
  %1249 = icmp eq ptr %1248, null
  br i1 %1249, label %1843, label %1250

1250:                                             ; preds = %1245
  %1251 = load ptr, ptr %9, align 8, !tbaa !61
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1256, label %1253

1253:                                             ; preds = %1250
  %1254 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %1251, ptr noundef nonnull %1248) #18
  %1255 = icmp eq ptr %1254, null
  br i1 %1255, label %1256, label %1287

1256:                                             ; preds = %1253, %1250
  %1257 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %1258 = call ptr %1257(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %1259 = icmp eq ptr %1258, null
  br i1 %1259, label %1287, label %1260

1260:                                             ; preds = %1256
  %1261 = getelementptr inbounds %struct.DagNode, ptr %1258, i64 0, i32 5
  store ptr %1248, ptr %1261, align 8, !tbaa !62
  store i32 0, ptr %1258, align 8, !tbaa !63
  %1262 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  %1263 = load i8, ptr %1262, align 4, !tbaa !25
  %1264 = icmp eq i8 %1263, 0
  br i1 %1264, label %1269, label %1265

1265:                                             ; preds = %1260
  %1266 = getelementptr inbounds %struct.ID, ptr %1248, i64 0, i32 4
  %1267 = load i16, ptr %1266, align 8, !tbaa !64
  %1268 = getelementptr inbounds %struct.DagNode, ptr %1258, i64 0, i32 1
  store i16 %1267, ptr %1268, align 4, !tbaa !65
  br label %1269

1269:                                             ; preds = %1265, %1260
  %1270 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 2
  %1271 = load i32, ptr %1270, align 8, !tbaa !66
  %1272 = icmp eq i32 %1271, 0
  %1273 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  br i1 %1272, label %1278, label %1274

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %1273, align 8, !tbaa !67
  %1276 = getelementptr inbounds %struct.DagNode, ptr %1275, i64 0, i32 18
  store ptr %1258, ptr %1276, align 8, !tbaa !59
  %1277 = add nsw i32 %1271, 1
  br label %1279

1278:                                             ; preds = %1269
  store ptr %1258, ptr %0, align 8, !tbaa !51
  br label %1279

1279:                                             ; preds = %1278, %1274
  %1280 = phi i32 [ 1, %1278 ], [ %1277, %1274 ]
  store ptr %1258, ptr %1273, align 8
  store i32 %1280, ptr %1270, align 8, !tbaa !66
  %1281 = load ptr, ptr %9, align 8, !tbaa !61
  %1282 = icmp eq ptr %1281, null
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1279
  %1284 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %1284, ptr %9, align 8, !tbaa !61
  br label %1285

1285:                                             ; preds = %1283, %1279
  %1286 = phi ptr [ %1284, %1283 ], [ %1281, %1279 ]
  call void @BLI_ghash_insert(ptr noundef %1286, ptr noundef nonnull %1248, ptr noundef nonnull %1258) #18
  br label %1287

1287:                                             ; preds = %1253, %1256, %1285
  %1288 = phi ptr [ %1254, %1253 ], [ null, %1256 ], [ %1258, %1285 ]
  %1289 = getelementptr inbounds %struct.DagNode, ptr %1288, i64 0, i32 16
  %1290 = load ptr, ptr %1289, align 8, !tbaa !52
  %1291 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 17
  %1292 = load ptr, ptr %1291, align 8, !tbaa !5
  %1293 = icmp eq ptr %1292, null
  br i1 %1293, label %1309, label %1294

1294:                                             ; preds = %1287, %1305
  %1295 = phi ptr [ %1307, %1305 ], [ %1292, %1287 ]
  %1296 = load ptr, ptr %1295, align 8, !tbaa !75
  %1297 = icmp eq ptr %1296, %1288
  br i1 %1297, label %1298, label %1305

1298:                                             ; preds = %1294
  %1299 = getelementptr inbounds %struct.DagAdjList, ptr %1295, i64 0, i32 1
  %1300 = load i16, ptr %1299, align 8, !tbaa !76
  %1301 = or i16 %1300, 4
  store i16 %1301, ptr %1299, align 8, !tbaa !76
  %1302 = getelementptr inbounds %struct.DagAdjList, ptr %1295, i64 0, i32 2
  %1303 = load i32, ptr %1302, align 4, !tbaa !84
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, ptr %1302, align 4, !tbaa !84
  br label %1317

1305:                                             ; preds = %1294
  %1306 = getelementptr inbounds %struct.DagAdjList, ptr %1295, i64 0, i32 5
  %1307 = load ptr, ptr %1306, align 8, !tbaa !5
  %1308 = icmp eq ptr %1307, null
  br i1 %1308, label %1309, label %1294, !llvm.loop !85

1309:                                             ; preds = %1305, %1287
  %1310 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1311 = call ptr %1310(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %1288, ptr %1311, align 8, !tbaa !75
  %1312 = getelementptr inbounds %struct.DagAdjList, ptr %1311, i64 0, i32 1
  store i16 4, ptr %1312, align 8, !tbaa !76
  %1313 = getelementptr inbounds %struct.DagAdjList, ptr %1311, i64 0, i32 2
  store i32 1, ptr %1313, align 4, !tbaa !84
  %1314 = load ptr, ptr %1291, align 8, !tbaa !57
  %1315 = getelementptr inbounds %struct.DagAdjList, ptr %1311, i64 0, i32 5
  store ptr %1314, ptr %1315, align 8, !tbaa !54
  %1316 = getelementptr inbounds %struct.DagAdjList, ptr %1311, i64 0, i32 4
  store ptr @.str.33, ptr %1316, align 8, !tbaa !86
  store ptr %1311, ptr %1291, align 8, !tbaa !57
  br label %1317

1317:                                             ; preds = %1309, %1298
  %1318 = icmp eq ptr %1290, null
  br i1 %1318, label %1334, label %1319

1319:                                             ; preds = %1317, %1330
  %1320 = phi ptr [ %1332, %1330 ], [ %1290, %1317 ]
  %1321 = load ptr, ptr %1320, align 8, !tbaa !75
  %1322 = icmp eq ptr %1321, %47
  br i1 %1322, label %1323, label %1330

1323:                                             ; preds = %1319
  %1324 = getelementptr inbounds %struct.DagAdjList, ptr %1320, i64 0, i32 1
  %1325 = load i16, ptr %1324, align 8, !tbaa !76
  %1326 = or i16 %1325, 4
  store i16 %1326, ptr %1324, align 8, !tbaa !76
  %1327 = getelementptr inbounds %struct.DagAdjList, ptr %1320, i64 0, i32 2
  %1328 = load i32, ptr %1327, align 4, !tbaa !84
  %1329 = add nsw i32 %1328, 1
  store i32 %1329, ptr %1327, align 4, !tbaa !84
  br label %1843

1330:                                             ; preds = %1319
  %1331 = getelementptr inbounds %struct.DagAdjList, ptr %1320, i64 0, i32 5
  %1332 = load ptr, ptr %1331, align 8, !tbaa !54
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %1334, label %1319, !llvm.loop !87

1334:                                             ; preds = %1330, %1317
  %1335 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1336 = call ptr %1335(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %1336, align 8, !tbaa !75
  %1337 = getelementptr inbounds %struct.DagAdjList, ptr %1336, i64 0, i32 1
  store i16 4, ptr %1337, align 8, !tbaa !76
  %1338 = getelementptr inbounds %struct.DagAdjList, ptr %1336, i64 0, i32 2
  store i32 1, ptr %1338, align 4, !tbaa !84
  %1339 = load ptr, ptr %1289, align 8, !tbaa !52
  %1340 = getelementptr inbounds %struct.DagAdjList, ptr %1336, i64 0, i32 5
  store ptr %1339, ptr %1340, align 8, !tbaa !54
  %1341 = getelementptr inbounds %struct.DagAdjList, ptr %1336, i64 0, i32 4
  store ptr @.str.33, ptr %1341, align 8, !tbaa !86
  store ptr %1336, ptr %1289, align 8, !tbaa !52
  br label %1843

1342:                                             ; preds = %1242
  %1343 = call ptr @BKE_mball_basis_find(ptr noundef %2, ptr noundef nonnull %3) #18
  %1344 = icmp eq ptr %1343, %3
  br i1 %1344, label %1843, label %1345

1345:                                             ; preds = %1342
  %1346 = load ptr, ptr %9, align 8, !tbaa !61
  %1347 = icmp eq ptr %1346, null
  br i1 %1347, label %1351, label %1348

1348:                                             ; preds = %1345
  %1349 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %1346, ptr noundef %1343) #18
  %1350 = icmp eq ptr %1349, null
  br i1 %1350, label %1351, label %1382

1351:                                             ; preds = %1348, %1345
  %1352 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %1353 = call ptr %1352(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %1354 = icmp eq ptr %1353, null
  br i1 %1354, label %1382, label %1355

1355:                                             ; preds = %1351
  %1356 = getelementptr inbounds %struct.DagNode, ptr %1353, i64 0, i32 5
  store ptr %1343, ptr %1356, align 8, !tbaa !62
  store i32 0, ptr %1353, align 8, !tbaa !63
  %1357 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  %1358 = load i8, ptr %1357, align 4, !tbaa !25
  %1359 = icmp eq i8 %1358, 0
  br i1 %1359, label %1364, label %1360

1360:                                             ; preds = %1355
  %1361 = getelementptr inbounds %struct.ID, ptr %1343, i64 0, i32 4
  %1362 = load i16, ptr %1361, align 8, !tbaa !64
  %1363 = getelementptr inbounds %struct.DagNode, ptr %1353, i64 0, i32 1
  store i16 %1362, ptr %1363, align 4, !tbaa !65
  br label %1364

1364:                                             ; preds = %1360, %1355
  %1365 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 2
  %1366 = load i32, ptr %1365, align 8, !tbaa !66
  %1367 = icmp eq i32 %1366, 0
  %1368 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  br i1 %1367, label %1373, label %1369

1369:                                             ; preds = %1364
  %1370 = load ptr, ptr %1368, align 8, !tbaa !67
  %1371 = getelementptr inbounds %struct.DagNode, ptr %1370, i64 0, i32 18
  store ptr %1353, ptr %1371, align 8, !tbaa !59
  %1372 = add nsw i32 %1366, 1
  br label %1374

1373:                                             ; preds = %1364
  store ptr %1353, ptr %0, align 8, !tbaa !51
  br label %1374

1374:                                             ; preds = %1373, %1369
  %1375 = phi i32 [ 1, %1373 ], [ %1372, %1369 ]
  store ptr %1353, ptr %1368, align 8
  store i32 %1375, ptr %1365, align 8, !tbaa !66
  %1376 = load ptr, ptr %9, align 8, !tbaa !61
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %1374
  %1379 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %1379, ptr %9, align 8, !tbaa !61
  br label %1380

1380:                                             ; preds = %1378, %1374
  %1381 = phi ptr [ %1379, %1378 ], [ %1376, %1374 ]
  call void @BLI_ghash_insert(ptr noundef %1381, ptr noundef %1343, ptr noundef nonnull %1353) #18
  br label %1382

1382:                                             ; preds = %1348, %1351, %1380
  %1383 = phi ptr [ %1349, %1348 ], [ null, %1351 ], [ %1353, %1380 ]
  %1384 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 16
  %1385 = load ptr, ptr %1384, align 8, !tbaa !52
  %1386 = getelementptr inbounds %struct.DagNode, ptr %1383, i64 0, i32 17
  %1387 = load ptr, ptr %1386, align 8, !tbaa !5
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %1404, label %1389

1389:                                             ; preds = %1382, %1400
  %1390 = phi ptr [ %1402, %1400 ], [ %1387, %1382 ]
  %1391 = load ptr, ptr %1390, align 8, !tbaa !75
  %1392 = icmp eq ptr %1391, %47
  br i1 %1392, label %1393, label %1400

1393:                                             ; preds = %1389
  %1394 = getelementptr inbounds %struct.DagAdjList, ptr %1390, i64 0, i32 1
  %1395 = load i16, ptr %1394, align 8, !tbaa !76
  %1396 = or i16 %1395, 40
  store i16 %1396, ptr %1394, align 8, !tbaa !76
  %1397 = getelementptr inbounds %struct.DagAdjList, ptr %1390, i64 0, i32 2
  %1398 = load i32, ptr %1397, align 4, !tbaa !84
  %1399 = add nsw i32 %1398, 1
  store i32 %1399, ptr %1397, align 4, !tbaa !84
  br label %1412

1400:                                             ; preds = %1389
  %1401 = getelementptr inbounds %struct.DagAdjList, ptr %1390, i64 0, i32 5
  %1402 = load ptr, ptr %1401, align 8, !tbaa !5
  %1403 = icmp eq ptr %1402, null
  br i1 %1403, label %1404, label %1389, !llvm.loop !85

1404:                                             ; preds = %1400, %1382
  %1405 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1406 = call ptr %1405(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %1406, align 8, !tbaa !75
  %1407 = getelementptr inbounds %struct.DagAdjList, ptr %1406, i64 0, i32 1
  store i16 40, ptr %1407, align 8, !tbaa !76
  %1408 = getelementptr inbounds %struct.DagAdjList, ptr %1406, i64 0, i32 2
  store i32 1, ptr %1408, align 4, !tbaa !84
  %1409 = load ptr, ptr %1386, align 8, !tbaa !57
  %1410 = getelementptr inbounds %struct.DagAdjList, ptr %1406, i64 0, i32 5
  store ptr %1409, ptr %1410, align 8, !tbaa !54
  %1411 = getelementptr inbounds %struct.DagAdjList, ptr %1406, i64 0, i32 4
  store ptr @.str.34, ptr %1411, align 8, !tbaa !86
  store ptr %1406, ptr %1386, align 8, !tbaa !57
  br label %1412

1412:                                             ; preds = %1404, %1393
  %1413 = icmp eq ptr %1385, null
  br i1 %1413, label %1429, label %1414

1414:                                             ; preds = %1412, %1425
  %1415 = phi ptr [ %1427, %1425 ], [ %1385, %1412 ]
  %1416 = load ptr, ptr %1415, align 8, !tbaa !75
  %1417 = icmp eq ptr %1416, %1383
  br i1 %1417, label %1418, label %1425

1418:                                             ; preds = %1414
  %1419 = getelementptr inbounds %struct.DagAdjList, ptr %1415, i64 0, i32 1
  %1420 = load i16, ptr %1419, align 8, !tbaa !76
  %1421 = or i16 %1420, 40
  store i16 %1421, ptr %1419, align 8, !tbaa !76
  %1422 = getelementptr inbounds %struct.DagAdjList, ptr %1415, i64 0, i32 2
  %1423 = load i32, ptr %1422, align 4, !tbaa !84
  %1424 = add nsw i32 %1423, 1
  store i32 %1424, ptr %1422, align 4, !tbaa !84
  br label %1843

1425:                                             ; preds = %1414
  %1426 = getelementptr inbounds %struct.DagAdjList, ptr %1415, i64 0, i32 5
  %1427 = load ptr, ptr %1426, align 8, !tbaa !54
  %1428 = icmp eq ptr %1427, null
  br i1 %1428, label %1429, label %1414, !llvm.loop !87

1429:                                             ; preds = %1425, %1412
  %1430 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1431 = call ptr %1430(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %1383, ptr %1431, align 8, !tbaa !75
  %1432 = getelementptr inbounds %struct.DagAdjList, ptr %1431, i64 0, i32 1
  store i16 40, ptr %1432, align 8, !tbaa !76
  %1433 = getelementptr inbounds %struct.DagAdjList, ptr %1431, i64 0, i32 2
  store i32 1, ptr %1433, align 4, !tbaa !84
  %1434 = load ptr, ptr %1384, align 8, !tbaa !52
  %1435 = getelementptr inbounds %struct.DagAdjList, ptr %1431, i64 0, i32 5
  store ptr %1434, ptr %1435, align 8, !tbaa !54
  %1436 = getelementptr inbounds %struct.DagAdjList, ptr %1431, i64 0, i32 4
  store ptr @.str.34, ptr %1436, align 8, !tbaa !86
  store ptr %1431, ptr %1384, align 8, !tbaa !52
  br label %1843

1437:                                             ; preds = %1242, %1242
  %1438 = load ptr, ptr %48, align 8, !tbaa !83
  %1439 = getelementptr inbounds %struct.Curve, ptr %1438, i64 0, i32 5
  %1440 = load ptr, ptr %1439, align 8, !tbaa !136
  %1441 = icmp eq ptr %1440, null
  br i1 %1441, label %1534, label %1442

1442:                                             ; preds = %1437
  %1443 = load ptr, ptr %9, align 8, !tbaa !61
  %1444 = icmp eq ptr %1443, null
  br i1 %1444, label %1448, label %1445

1445:                                             ; preds = %1442
  %1446 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %1443, ptr noundef nonnull %1440) #18
  %1447 = icmp eq ptr %1446, null
  br i1 %1447, label %1448, label %1479

1448:                                             ; preds = %1445, %1442
  %1449 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %1450 = call ptr %1449(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %1451 = icmp eq ptr %1450, null
  br i1 %1451, label %1479, label %1452

1452:                                             ; preds = %1448
  %1453 = getelementptr inbounds %struct.DagNode, ptr %1450, i64 0, i32 5
  store ptr %1440, ptr %1453, align 8, !tbaa !62
  store i32 0, ptr %1450, align 8, !tbaa !63
  %1454 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  %1455 = load i8, ptr %1454, align 4, !tbaa !25
  %1456 = icmp eq i8 %1455, 0
  br i1 %1456, label %1461, label %1457

1457:                                             ; preds = %1452
  %1458 = getelementptr inbounds %struct.ID, ptr %1440, i64 0, i32 4
  %1459 = load i16, ptr %1458, align 8, !tbaa !64
  %1460 = getelementptr inbounds %struct.DagNode, ptr %1450, i64 0, i32 1
  store i16 %1459, ptr %1460, align 4, !tbaa !65
  br label %1461

1461:                                             ; preds = %1457, %1452
  %1462 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 2
  %1463 = load i32, ptr %1462, align 8, !tbaa !66
  %1464 = icmp eq i32 %1463, 0
  %1465 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  br i1 %1464, label %1470, label %1466

1466:                                             ; preds = %1461
  %1467 = load ptr, ptr %1465, align 8, !tbaa !67
  %1468 = getelementptr inbounds %struct.DagNode, ptr %1467, i64 0, i32 18
  store ptr %1450, ptr %1468, align 8, !tbaa !59
  %1469 = add nsw i32 %1463, 1
  br label %1471

1470:                                             ; preds = %1461
  store ptr %1450, ptr %0, align 8, !tbaa !51
  br label %1471

1471:                                             ; preds = %1470, %1466
  %1472 = phi i32 [ 1, %1470 ], [ %1469, %1466 ]
  store ptr %1450, ptr %1465, align 8
  store i32 %1472, ptr %1462, align 8, !tbaa !66
  %1473 = load ptr, ptr %9, align 8, !tbaa !61
  %1474 = icmp eq ptr %1473, null
  br i1 %1474, label %1475, label %1477

1475:                                             ; preds = %1471
  %1476 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %1476, ptr %9, align 8, !tbaa !61
  br label %1477

1477:                                             ; preds = %1475, %1471
  %1478 = phi ptr [ %1476, %1475 ], [ %1473, %1471 ]
  call void @BLI_ghash_insert(ptr noundef %1478, ptr noundef nonnull %1440, ptr noundef nonnull %1450) #18
  br label %1479

1479:                                             ; preds = %1445, %1448, %1477
  %1480 = phi ptr [ %1446, %1445 ], [ null, %1448 ], [ %1450, %1477 ]
  %1481 = getelementptr inbounds %struct.DagNode, ptr %1480, i64 0, i32 16
  %1482 = load ptr, ptr %1481, align 8, !tbaa !52
  %1483 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 17
  %1484 = load ptr, ptr %1483, align 8, !tbaa !5
  %1485 = icmp eq ptr %1484, null
  br i1 %1485, label %1501, label %1486

1486:                                             ; preds = %1479, %1497
  %1487 = phi ptr [ %1499, %1497 ], [ %1484, %1479 ]
  %1488 = load ptr, ptr %1487, align 8, !tbaa !75
  %1489 = icmp eq ptr %1488, %1480
  br i1 %1489, label %1490, label %1497

1490:                                             ; preds = %1486
  %1491 = getelementptr inbounds %struct.DagAdjList, ptr %1487, i64 0, i32 1
  %1492 = load i16, ptr %1491, align 8, !tbaa !76
  %1493 = or i16 %1492, 40
  store i16 %1493, ptr %1491, align 8, !tbaa !76
  %1494 = getelementptr inbounds %struct.DagAdjList, ptr %1487, i64 0, i32 2
  %1495 = load i32, ptr %1494, align 4, !tbaa !84
  %1496 = add nsw i32 %1495, 1
  store i32 %1496, ptr %1494, align 4, !tbaa !84
  br label %1509

1497:                                             ; preds = %1486
  %1498 = getelementptr inbounds %struct.DagAdjList, ptr %1487, i64 0, i32 5
  %1499 = load ptr, ptr %1498, align 8, !tbaa !5
  %1500 = icmp eq ptr %1499, null
  br i1 %1500, label %1501, label %1486, !llvm.loop !85

1501:                                             ; preds = %1497, %1479
  %1502 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1503 = call ptr %1502(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %1480, ptr %1503, align 8, !tbaa !75
  %1504 = getelementptr inbounds %struct.DagAdjList, ptr %1503, i64 0, i32 1
  store i16 40, ptr %1504, align 8, !tbaa !76
  %1505 = getelementptr inbounds %struct.DagAdjList, ptr %1503, i64 0, i32 2
  store i32 1, ptr %1505, align 4, !tbaa !84
  %1506 = load ptr, ptr %1483, align 8, !tbaa !57
  %1507 = getelementptr inbounds %struct.DagAdjList, ptr %1503, i64 0, i32 5
  store ptr %1506, ptr %1507, align 8, !tbaa !54
  %1508 = getelementptr inbounds %struct.DagAdjList, ptr %1503, i64 0, i32 4
  store ptr @.str.35, ptr %1508, align 8, !tbaa !86
  store ptr %1503, ptr %1483, align 8, !tbaa !57
  br label %1509

1509:                                             ; preds = %1501, %1490
  %1510 = icmp eq ptr %1482, null
  br i1 %1510, label %1526, label %1511

1511:                                             ; preds = %1509, %1522
  %1512 = phi ptr [ %1524, %1522 ], [ %1482, %1509 ]
  %1513 = load ptr, ptr %1512, align 8, !tbaa !75
  %1514 = icmp eq ptr %1513, %47
  br i1 %1514, label %1515, label %1522

1515:                                             ; preds = %1511
  %1516 = getelementptr inbounds %struct.DagAdjList, ptr %1512, i64 0, i32 1
  %1517 = load i16, ptr %1516, align 8, !tbaa !76
  %1518 = or i16 %1517, 40
  store i16 %1518, ptr %1516, align 8, !tbaa !76
  %1519 = getelementptr inbounds %struct.DagAdjList, ptr %1512, i64 0, i32 2
  %1520 = load i32, ptr %1519, align 4, !tbaa !84
  %1521 = add nsw i32 %1520, 1
  store i32 %1521, ptr %1519, align 4, !tbaa !84
  br label %1534

1522:                                             ; preds = %1511
  %1523 = getelementptr inbounds %struct.DagAdjList, ptr %1512, i64 0, i32 5
  %1524 = load ptr, ptr %1523, align 8, !tbaa !54
  %1525 = icmp eq ptr %1524, null
  br i1 %1525, label %1526, label %1511, !llvm.loop !87

1526:                                             ; preds = %1522, %1509
  %1527 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1528 = call ptr %1527(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %1528, align 8, !tbaa !75
  %1529 = getelementptr inbounds %struct.DagAdjList, ptr %1528, i64 0, i32 1
  store i16 40, ptr %1529, align 8, !tbaa !76
  %1530 = getelementptr inbounds %struct.DagAdjList, ptr %1528, i64 0, i32 2
  store i32 1, ptr %1530, align 4, !tbaa !84
  %1531 = load ptr, ptr %1481, align 8, !tbaa !52
  %1532 = getelementptr inbounds %struct.DagAdjList, ptr %1528, i64 0, i32 5
  store ptr %1531, ptr %1532, align 8, !tbaa !54
  %1533 = getelementptr inbounds %struct.DagAdjList, ptr %1528, i64 0, i32 4
  store ptr @.str.35, ptr %1533, align 8, !tbaa !86
  store ptr %1528, ptr %1481, align 8, !tbaa !52
  br label %1534

1534:                                             ; preds = %1526, %1515, %1437
  %1535 = getelementptr inbounds %struct.Curve, ptr %1438, i64 0, i32 6
  %1536 = load ptr, ptr %1535, align 8, !tbaa !137
  %1537 = icmp eq ptr %1536, null
  br i1 %1537, label %1630, label %1538

1538:                                             ; preds = %1534
  %1539 = load ptr, ptr %9, align 8, !tbaa !61
  %1540 = icmp eq ptr %1539, null
  br i1 %1540, label %1544, label %1541

1541:                                             ; preds = %1538
  %1542 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %1539, ptr noundef nonnull %1536) #18
  %1543 = icmp eq ptr %1542, null
  br i1 %1543, label %1544, label %1575

1544:                                             ; preds = %1541, %1538
  %1545 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %1546 = call ptr %1545(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %1547 = icmp eq ptr %1546, null
  br i1 %1547, label %1575, label %1548

1548:                                             ; preds = %1544
  %1549 = getelementptr inbounds %struct.DagNode, ptr %1546, i64 0, i32 5
  store ptr %1536, ptr %1549, align 8, !tbaa !62
  store i32 0, ptr %1546, align 8, !tbaa !63
  %1550 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  %1551 = load i8, ptr %1550, align 4, !tbaa !25
  %1552 = icmp eq i8 %1551, 0
  br i1 %1552, label %1557, label %1553

1553:                                             ; preds = %1548
  %1554 = getelementptr inbounds %struct.ID, ptr %1536, i64 0, i32 4
  %1555 = load i16, ptr %1554, align 8, !tbaa !64
  %1556 = getelementptr inbounds %struct.DagNode, ptr %1546, i64 0, i32 1
  store i16 %1555, ptr %1556, align 4, !tbaa !65
  br label %1557

1557:                                             ; preds = %1553, %1548
  %1558 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 2
  %1559 = load i32, ptr %1558, align 8, !tbaa !66
  %1560 = icmp eq i32 %1559, 0
  %1561 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  br i1 %1560, label %1566, label %1562

1562:                                             ; preds = %1557
  %1563 = load ptr, ptr %1561, align 8, !tbaa !67
  %1564 = getelementptr inbounds %struct.DagNode, ptr %1563, i64 0, i32 18
  store ptr %1546, ptr %1564, align 8, !tbaa !59
  %1565 = add nsw i32 %1559, 1
  br label %1567

1566:                                             ; preds = %1557
  store ptr %1546, ptr %0, align 8, !tbaa !51
  br label %1567

1567:                                             ; preds = %1566, %1562
  %1568 = phi i32 [ 1, %1566 ], [ %1565, %1562 ]
  store ptr %1546, ptr %1561, align 8
  store i32 %1568, ptr %1558, align 8, !tbaa !66
  %1569 = load ptr, ptr %9, align 8, !tbaa !61
  %1570 = icmp eq ptr %1569, null
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %1567
  %1572 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %1572, ptr %9, align 8, !tbaa !61
  br label %1573

1573:                                             ; preds = %1571, %1567
  %1574 = phi ptr [ %1572, %1571 ], [ %1569, %1567 ]
  call void @BLI_ghash_insert(ptr noundef %1574, ptr noundef nonnull %1536, ptr noundef nonnull %1546) #18
  br label %1575

1575:                                             ; preds = %1541, %1544, %1573
  %1576 = phi ptr [ %1542, %1541 ], [ null, %1544 ], [ %1546, %1573 ]
  %1577 = getelementptr inbounds %struct.DagNode, ptr %1576, i64 0, i32 16
  %1578 = load ptr, ptr %1577, align 8, !tbaa !52
  %1579 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 17
  %1580 = load ptr, ptr %1579, align 8, !tbaa !5
  %1581 = icmp eq ptr %1580, null
  br i1 %1581, label %1597, label %1582

1582:                                             ; preds = %1575, %1593
  %1583 = phi ptr [ %1595, %1593 ], [ %1580, %1575 ]
  %1584 = load ptr, ptr %1583, align 8, !tbaa !75
  %1585 = icmp eq ptr %1584, %1576
  br i1 %1585, label %1586, label %1593

1586:                                             ; preds = %1582
  %1587 = getelementptr inbounds %struct.DagAdjList, ptr %1583, i64 0, i32 1
  %1588 = load i16, ptr %1587, align 8, !tbaa !76
  %1589 = or i16 %1588, 40
  store i16 %1589, ptr %1587, align 8, !tbaa !76
  %1590 = getelementptr inbounds %struct.DagAdjList, ptr %1583, i64 0, i32 2
  %1591 = load i32, ptr %1590, align 4, !tbaa !84
  %1592 = add nsw i32 %1591, 1
  store i32 %1592, ptr %1590, align 4, !tbaa !84
  br label %1605

1593:                                             ; preds = %1582
  %1594 = getelementptr inbounds %struct.DagAdjList, ptr %1583, i64 0, i32 5
  %1595 = load ptr, ptr %1594, align 8, !tbaa !5
  %1596 = icmp eq ptr %1595, null
  br i1 %1596, label %1597, label %1582, !llvm.loop !85

1597:                                             ; preds = %1593, %1575
  %1598 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1599 = call ptr %1598(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %1576, ptr %1599, align 8, !tbaa !75
  %1600 = getelementptr inbounds %struct.DagAdjList, ptr %1599, i64 0, i32 1
  store i16 40, ptr %1600, align 8, !tbaa !76
  %1601 = getelementptr inbounds %struct.DagAdjList, ptr %1599, i64 0, i32 2
  store i32 1, ptr %1601, align 4, !tbaa !84
  %1602 = load ptr, ptr %1579, align 8, !tbaa !57
  %1603 = getelementptr inbounds %struct.DagAdjList, ptr %1599, i64 0, i32 5
  store ptr %1602, ptr %1603, align 8, !tbaa !54
  %1604 = getelementptr inbounds %struct.DagAdjList, ptr %1599, i64 0, i32 4
  store ptr @.str.36, ptr %1604, align 8, !tbaa !86
  store ptr %1599, ptr %1579, align 8, !tbaa !57
  br label %1605

1605:                                             ; preds = %1597, %1586
  %1606 = icmp eq ptr %1578, null
  br i1 %1606, label %1622, label %1607

1607:                                             ; preds = %1605, %1618
  %1608 = phi ptr [ %1620, %1618 ], [ %1578, %1605 ]
  %1609 = load ptr, ptr %1608, align 8, !tbaa !75
  %1610 = icmp eq ptr %1609, %47
  br i1 %1610, label %1611, label %1618

1611:                                             ; preds = %1607
  %1612 = getelementptr inbounds %struct.DagAdjList, ptr %1608, i64 0, i32 1
  %1613 = load i16, ptr %1612, align 8, !tbaa !76
  %1614 = or i16 %1613, 40
  store i16 %1614, ptr %1612, align 8, !tbaa !76
  %1615 = getelementptr inbounds %struct.DagAdjList, ptr %1608, i64 0, i32 2
  %1616 = load i32, ptr %1615, align 4, !tbaa !84
  %1617 = add nsw i32 %1616, 1
  store i32 %1617, ptr %1615, align 4, !tbaa !84
  br label %1630

1618:                                             ; preds = %1607
  %1619 = getelementptr inbounds %struct.DagAdjList, ptr %1608, i64 0, i32 5
  %1620 = load ptr, ptr %1619, align 8, !tbaa !54
  %1621 = icmp eq ptr %1620, null
  br i1 %1621, label %1622, label %1607, !llvm.loop !87

1622:                                             ; preds = %1618, %1605
  %1623 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1624 = call ptr %1623(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %1624, align 8, !tbaa !75
  %1625 = getelementptr inbounds %struct.DagAdjList, ptr %1624, i64 0, i32 1
  store i16 40, ptr %1625, align 8, !tbaa !76
  %1626 = getelementptr inbounds %struct.DagAdjList, ptr %1624, i64 0, i32 2
  store i32 1, ptr %1626, align 4, !tbaa !84
  %1627 = load ptr, ptr %1577, align 8, !tbaa !52
  %1628 = getelementptr inbounds %struct.DagAdjList, ptr %1624, i64 0, i32 5
  store ptr %1627, ptr %1628, align 8, !tbaa !54
  %1629 = getelementptr inbounds %struct.DagAdjList, ptr %1624, i64 0, i32 4
  store ptr @.str.36, ptr %1629, align 8, !tbaa !86
  store ptr %1624, ptr %1577, align 8, !tbaa !52
  br label %1630

1630:                                             ; preds = %1622, %1611, %1534
  %1631 = load i16, ptr %153, align 8, !tbaa !90
  %1632 = icmp eq i16 %1631, 4
  br i1 %1632, label %1633, label %1843

1633:                                             ; preds = %1630
  %1634 = getelementptr inbounds %struct.Curve, ptr %1438, i64 0, i32 54
  %1635 = load i8, ptr %1634, align 8, !tbaa !97
  %1636 = icmp eq i8 %1635, 10
  br i1 %1636, label %1744, label %1637

1637:                                             ; preds = %1633
  %1638 = load ptr, ptr @G, align 8, !tbaa !138
  %1639 = getelementptr inbounds %struct.Main, ptr %1638, i64 0, i32 46
  %1640 = load ptr, ptr %1639, align 8, !tbaa !140
  %1641 = call ptr @object_duplilist(ptr noundef %1640, ptr noundef %2, ptr noundef nonnull %3) #18
  %1642 = load ptr, ptr %1641, align 8, !tbaa !5
  %1643 = icmp eq ptr %1642, null
  br i1 %1643, label %1743, label %1644

1644:                                             ; preds = %1637
  %1645 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  %1646 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 2
  %1647 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %1648 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 16
  br label %1649

1649:                                             ; preds = %1644, %1740
  %1650 = phi ptr [ %1642, %1644 ], [ %1741, %1740 ]
  %1651 = getelementptr inbounds %struct.DupliObject, ptr %1650, i64 0, i32 2
  %1652 = load ptr, ptr %1651, align 8, !tbaa !142
  %1653 = load ptr, ptr %9, align 8, !tbaa !61
  %1654 = icmp eq ptr %1653, null
  br i1 %1654, label %1658, label %1655

1655:                                             ; preds = %1649
  %1656 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %1653, ptr noundef %1652) #18
  %1657 = icmp eq ptr %1656, null
  br i1 %1657, label %1658, label %1686

1658:                                             ; preds = %1655, %1649
  %1659 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %1660 = call ptr %1659(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %1661 = icmp eq ptr %1660, null
  br i1 %1661, label %1686, label %1662

1662:                                             ; preds = %1658
  %1663 = getelementptr inbounds %struct.DagNode, ptr %1660, i64 0, i32 5
  store ptr %1652, ptr %1663, align 8, !tbaa !62
  store i32 0, ptr %1660, align 8, !tbaa !63
  %1664 = load i8, ptr %1645, align 4, !tbaa !25
  %1665 = icmp eq i8 %1664, 0
  br i1 %1665, label %1670, label %1666

1666:                                             ; preds = %1662
  %1667 = getelementptr inbounds %struct.ID, ptr %1652, i64 0, i32 4
  %1668 = load i16, ptr %1667, align 8, !tbaa !64
  %1669 = getelementptr inbounds %struct.DagNode, ptr %1660, i64 0, i32 1
  store i16 %1668, ptr %1669, align 4, !tbaa !65
  br label %1670

1670:                                             ; preds = %1666, %1662
  %1671 = load i32, ptr %1646, align 8, !tbaa !66
  %1672 = icmp eq i32 %1671, 0
  br i1 %1672, label %1677, label %1673

1673:                                             ; preds = %1670
  %1674 = load ptr, ptr %1647, align 8, !tbaa !67
  %1675 = getelementptr inbounds %struct.DagNode, ptr %1674, i64 0, i32 18
  store ptr %1660, ptr %1675, align 8, !tbaa !59
  %1676 = add nsw i32 %1671, 1
  br label %1678

1677:                                             ; preds = %1670
  store ptr %1660, ptr %0, align 8, !tbaa !51
  br label %1678

1678:                                             ; preds = %1677, %1673
  %1679 = phi i32 [ 1, %1677 ], [ %1676, %1673 ]
  store ptr %1660, ptr %1647, align 8
  store i32 %1679, ptr %1646, align 8, !tbaa !66
  %1680 = load ptr, ptr %9, align 8, !tbaa !61
  %1681 = icmp eq ptr %1680, null
  br i1 %1681, label %1682, label %1684

1682:                                             ; preds = %1678
  %1683 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %1683, ptr %9, align 8, !tbaa !61
  br label %1684

1684:                                             ; preds = %1682, %1678
  %1685 = phi ptr [ %1683, %1682 ], [ %1680, %1678 ]
  call void @BLI_ghash_insert(ptr noundef %1685, ptr noundef %1652, ptr noundef nonnull %1660) #18
  br label %1686

1686:                                             ; preds = %1655, %1658, %1684
  %1687 = phi ptr [ %1656, %1655 ], [ null, %1658 ], [ %1660, %1684 ]
  %1688 = load ptr, ptr %1648, align 8, !tbaa !52
  %1689 = getelementptr inbounds %struct.DagNode, ptr %1687, i64 0, i32 17
  %1690 = load ptr, ptr %1689, align 8, !tbaa !5
  %1691 = icmp eq ptr %1690, null
  br i1 %1691, label %1707, label %1692

1692:                                             ; preds = %1686, %1703
  %1693 = phi ptr [ %1705, %1703 ], [ %1690, %1686 ]
  %1694 = load ptr, ptr %1693, align 8, !tbaa !75
  %1695 = icmp eq ptr %1694, %47
  br i1 %1695, label %1696, label %1703

1696:                                             ; preds = %1692
  %1697 = getelementptr inbounds %struct.DagAdjList, ptr %1693, i64 0, i32 1
  %1698 = load i16, ptr %1697, align 8, !tbaa !76
  %1699 = or i16 %1698, 40
  store i16 %1699, ptr %1697, align 8, !tbaa !76
  %1700 = getelementptr inbounds %struct.DagAdjList, ptr %1693, i64 0, i32 2
  %1701 = load i32, ptr %1700, align 4, !tbaa !84
  %1702 = add nsw i32 %1701, 1
  store i32 %1702, ptr %1700, align 4, !tbaa !84
  br label %1715

1703:                                             ; preds = %1692
  %1704 = getelementptr inbounds %struct.DagAdjList, ptr %1693, i64 0, i32 5
  %1705 = load ptr, ptr %1704, align 8, !tbaa !5
  %1706 = icmp eq ptr %1705, null
  br i1 %1706, label %1707, label %1692, !llvm.loop !85

1707:                                             ; preds = %1703, %1686
  %1708 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1709 = call ptr %1708(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %1709, align 8, !tbaa !75
  %1710 = getelementptr inbounds %struct.DagAdjList, ptr %1709, i64 0, i32 1
  store i16 40, ptr %1710, align 8, !tbaa !76
  %1711 = getelementptr inbounds %struct.DagAdjList, ptr %1709, i64 0, i32 2
  store i32 1, ptr %1711, align 4, !tbaa !84
  %1712 = load ptr, ptr %1689, align 8, !tbaa !57
  %1713 = getelementptr inbounds %struct.DagAdjList, ptr %1709, i64 0, i32 5
  store ptr %1712, ptr %1713, align 8, !tbaa !54
  %1714 = getelementptr inbounds %struct.DagAdjList, ptr %1709, i64 0, i32 4
  store ptr @.str.37, ptr %1714, align 8, !tbaa !86
  store ptr %1709, ptr %1689, align 8, !tbaa !57
  br label %1715

1715:                                             ; preds = %1707, %1696
  %1716 = icmp eq ptr %1688, null
  br i1 %1716, label %1732, label %1717

1717:                                             ; preds = %1715, %1728
  %1718 = phi ptr [ %1730, %1728 ], [ %1688, %1715 ]
  %1719 = load ptr, ptr %1718, align 8, !tbaa !75
  %1720 = icmp eq ptr %1719, %1687
  br i1 %1720, label %1721, label %1728

1721:                                             ; preds = %1717
  %1722 = getelementptr inbounds %struct.DagAdjList, ptr %1718, i64 0, i32 1
  %1723 = load i16, ptr %1722, align 8, !tbaa !76
  %1724 = or i16 %1723, 40
  store i16 %1724, ptr %1722, align 8, !tbaa !76
  %1725 = getelementptr inbounds %struct.DagAdjList, ptr %1718, i64 0, i32 2
  %1726 = load i32, ptr %1725, align 4, !tbaa !84
  %1727 = add nsw i32 %1726, 1
  store i32 %1727, ptr %1725, align 4, !tbaa !84
  br label %1740

1728:                                             ; preds = %1717
  %1729 = getelementptr inbounds %struct.DagAdjList, ptr %1718, i64 0, i32 5
  %1730 = load ptr, ptr %1729, align 8, !tbaa !54
  %1731 = icmp eq ptr %1730, null
  br i1 %1731, label %1732, label %1717, !llvm.loop !87

1732:                                             ; preds = %1728, %1715
  %1733 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1734 = call ptr %1733(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %1687, ptr %1734, align 8, !tbaa !75
  %1735 = getelementptr inbounds %struct.DagAdjList, ptr %1734, i64 0, i32 1
  store i16 40, ptr %1735, align 8, !tbaa !76
  %1736 = getelementptr inbounds %struct.DagAdjList, ptr %1734, i64 0, i32 2
  store i32 1, ptr %1736, align 4, !tbaa !84
  %1737 = load ptr, ptr %1648, align 8, !tbaa !52
  %1738 = getelementptr inbounds %struct.DagAdjList, ptr %1734, i64 0, i32 5
  store ptr %1737, ptr %1738, align 8, !tbaa !54
  %1739 = getelementptr inbounds %struct.DagAdjList, ptr %1734, i64 0, i32 4
  store ptr @.str.37, ptr %1739, align 8, !tbaa !86
  store ptr %1734, ptr %1648, align 8, !tbaa !52
  br label %1740

1740:                                             ; preds = %1721, %1732
  %1741 = load ptr, ptr %1650, align 8, !tbaa !5
  %1742 = icmp eq ptr %1741, null
  br i1 %1742, label %1743, label %1649, !llvm.loop !144

1743:                                             ; preds = %1740, %1637
  call void @free_object_duplilist(ptr noundef nonnull %1641) #18
  br label %1744

1744:                                             ; preds = %1743, %1633
  %1745 = getelementptr inbounds %struct.Curve, ptr %1438, i64 0, i32 7
  %1746 = load ptr, ptr %1745, align 8, !tbaa !145
  %1747 = icmp eq ptr %1746, null
  br i1 %1747, label %1843, label %1748

1748:                                             ; preds = %1744
  %1749 = load ptr, ptr %9, align 8, !tbaa !61
  %1750 = icmp eq ptr %1749, null
  br i1 %1750, label %1754, label %1751

1751:                                             ; preds = %1748
  %1752 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %1749, ptr noundef nonnull %1746) #18
  %1753 = icmp eq ptr %1752, null
  br i1 %1753, label %1754, label %1785

1754:                                             ; preds = %1751, %1748
  %1755 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %1756 = call ptr %1755(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %1757 = icmp eq ptr %1756, null
  br i1 %1757, label %1785, label %1758

1758:                                             ; preds = %1754
  %1759 = getelementptr inbounds %struct.DagNode, ptr %1756, i64 0, i32 5
  store ptr %1746, ptr %1759, align 8, !tbaa !62
  store i32 0, ptr %1756, align 8, !tbaa !63
  %1760 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  %1761 = load i8, ptr %1760, align 4, !tbaa !25
  %1762 = icmp eq i8 %1761, 0
  br i1 %1762, label %1767, label %1763

1763:                                             ; preds = %1758
  %1764 = getelementptr inbounds %struct.ID, ptr %1746, i64 0, i32 4
  %1765 = load i16, ptr %1764, align 8, !tbaa !64
  %1766 = getelementptr inbounds %struct.DagNode, ptr %1756, i64 0, i32 1
  store i16 %1765, ptr %1766, align 4, !tbaa !65
  br label %1767

1767:                                             ; preds = %1763, %1758
  %1768 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 2
  %1769 = load i32, ptr %1768, align 8, !tbaa !66
  %1770 = icmp eq i32 %1769, 0
  %1771 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  br i1 %1770, label %1776, label %1772

1772:                                             ; preds = %1767
  %1773 = load ptr, ptr %1771, align 8, !tbaa !67
  %1774 = getelementptr inbounds %struct.DagNode, ptr %1773, i64 0, i32 18
  store ptr %1756, ptr %1774, align 8, !tbaa !59
  %1775 = add nsw i32 %1769, 1
  br label %1777

1776:                                             ; preds = %1767
  store ptr %1756, ptr %0, align 8, !tbaa !51
  br label %1777

1777:                                             ; preds = %1776, %1772
  %1778 = phi i32 [ 1, %1776 ], [ %1775, %1772 ]
  store ptr %1756, ptr %1771, align 8
  store i32 %1778, ptr %1768, align 8, !tbaa !66
  %1779 = load ptr, ptr %9, align 8, !tbaa !61
  %1780 = icmp eq ptr %1779, null
  br i1 %1780, label %1781, label %1783

1781:                                             ; preds = %1777
  %1782 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %1782, ptr %9, align 8, !tbaa !61
  br label %1783

1783:                                             ; preds = %1781, %1777
  %1784 = phi ptr [ %1782, %1781 ], [ %1779, %1777 ]
  call void @BLI_ghash_insert(ptr noundef %1784, ptr noundef nonnull %1746, ptr noundef nonnull %1756) #18
  br label %1785

1785:                                             ; preds = %1751, %1754, %1783
  %1786 = phi ptr [ %1752, %1751 ], [ null, %1754 ], [ %1756, %1783 ]
  %1787 = getelementptr inbounds %struct.DagNode, ptr %1786, i64 0, i32 21
  %1788 = load i16, ptr %1787, align 2, !tbaa !146
  %1789 = or i16 %1788, 1
  store i16 %1789, ptr %1787, align 2, !tbaa !146
  %1790 = getelementptr inbounds %struct.DagNode, ptr %1786, i64 0, i32 16
  %1791 = load ptr, ptr %1790, align 8, !tbaa !52
  %1792 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 17
  %1793 = load ptr, ptr %1792, align 8, !tbaa !5
  %1794 = icmp eq ptr %1793, null
  br i1 %1794, label %1810, label %1795

1795:                                             ; preds = %1785, %1806
  %1796 = phi ptr [ %1808, %1806 ], [ %1793, %1785 ]
  %1797 = load ptr, ptr %1796, align 8, !tbaa !75
  %1798 = icmp eq ptr %1797, %1786
  br i1 %1798, label %1799, label %1806

1799:                                             ; preds = %1795
  %1800 = getelementptr inbounds %struct.DagAdjList, ptr %1796, i64 0, i32 1
  %1801 = load i16, ptr %1800, align 8, !tbaa !76
  %1802 = or i16 %1801, 40
  store i16 %1802, ptr %1800, align 8, !tbaa !76
  %1803 = getelementptr inbounds %struct.DagAdjList, ptr %1796, i64 0, i32 2
  %1804 = load i32, ptr %1803, align 4, !tbaa !84
  %1805 = add nsw i32 %1804, 1
  store i32 %1805, ptr %1803, align 4, !tbaa !84
  br label %1818

1806:                                             ; preds = %1795
  %1807 = getelementptr inbounds %struct.DagAdjList, ptr %1796, i64 0, i32 5
  %1808 = load ptr, ptr %1807, align 8, !tbaa !5
  %1809 = icmp eq ptr %1808, null
  br i1 %1809, label %1810, label %1795, !llvm.loop !85

1810:                                             ; preds = %1806, %1785
  %1811 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1812 = call ptr %1811(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %1786, ptr %1812, align 8, !tbaa !75
  %1813 = getelementptr inbounds %struct.DagAdjList, ptr %1812, i64 0, i32 1
  store i16 40, ptr %1813, align 8, !tbaa !76
  %1814 = getelementptr inbounds %struct.DagAdjList, ptr %1812, i64 0, i32 2
  store i32 1, ptr %1814, align 4, !tbaa !84
  %1815 = load ptr, ptr %1792, align 8, !tbaa !57
  %1816 = getelementptr inbounds %struct.DagAdjList, ptr %1812, i64 0, i32 5
  store ptr %1815, ptr %1816, align 8, !tbaa !54
  %1817 = getelementptr inbounds %struct.DagAdjList, ptr %1812, i64 0, i32 4
  store ptr @.str.38, ptr %1817, align 8, !tbaa !86
  store ptr %1812, ptr %1792, align 8, !tbaa !57
  br label %1818

1818:                                             ; preds = %1810, %1799
  %1819 = icmp eq ptr %1791, null
  br i1 %1819, label %1835, label %1820

1820:                                             ; preds = %1818, %1831
  %1821 = phi ptr [ %1833, %1831 ], [ %1791, %1818 ]
  %1822 = load ptr, ptr %1821, align 8, !tbaa !75
  %1823 = icmp eq ptr %1822, %47
  br i1 %1823, label %1824, label %1831

1824:                                             ; preds = %1820
  %1825 = getelementptr inbounds %struct.DagAdjList, ptr %1821, i64 0, i32 1
  %1826 = load i16, ptr %1825, align 8, !tbaa !76
  %1827 = or i16 %1826, 40
  store i16 %1827, ptr %1825, align 8, !tbaa !76
  %1828 = getelementptr inbounds %struct.DagAdjList, ptr %1821, i64 0, i32 2
  %1829 = load i32, ptr %1828, align 4, !tbaa !84
  %1830 = add nsw i32 %1829, 1
  store i32 %1830, ptr %1828, align 4, !tbaa !84
  br label %1843

1831:                                             ; preds = %1820
  %1832 = getelementptr inbounds %struct.DagAdjList, ptr %1821, i64 0, i32 5
  %1833 = load ptr, ptr %1832, align 8, !tbaa !54
  %1834 = icmp eq ptr %1833, null
  br i1 %1834, label %1835, label %1820, !llvm.loop !87

1835:                                             ; preds = %1831, %1818
  %1836 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1837 = call ptr %1836(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %1837, align 8, !tbaa !75
  %1838 = getelementptr inbounds %struct.DagAdjList, ptr %1837, i64 0, i32 1
  store i16 40, ptr %1838, align 8, !tbaa !76
  %1839 = getelementptr inbounds %struct.DagAdjList, ptr %1837, i64 0, i32 2
  store i32 1, ptr %1839, align 4, !tbaa !84
  %1840 = load ptr, ptr %1790, align 8, !tbaa !52
  %1841 = getelementptr inbounds %struct.DagAdjList, ptr %1837, i64 0, i32 5
  store ptr %1840, ptr %1841, align 8, !tbaa !54
  %1842 = getelementptr inbounds %struct.DagAdjList, ptr %1837, i64 0, i32 4
  store ptr @.str.38, ptr %1842, align 8, !tbaa !86
  store ptr %1837, ptr %1790, align 8, !tbaa !52
  br label %1843

1843:                                             ; preds = %1835, %1824, %1429, %1418, %1334, %1323, %1630, %1744, %1342, %1245, %1242
  %1844 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 31
  %1845 = load i32, ptr %1844, align 8, !tbaa !147
  %1846 = icmp eq i32 %1845, 0
  br i1 %1846, label %1877, label %1847

1847:                                             ; preds = %1843
  %1848 = icmp slt i32 %1845, 1
  br i1 %1848, label %1900, label %1849

1849:                                             ; preds = %1847, %1873
  %1850 = phi i32 [ %1874, %1873 ], [ 1, %1847 ]
  %1851 = trunc i32 %1850 to i16
  %1852 = call ptr @give_current_material(ptr noundef nonnull %3, i16 noundef signext %1851) #18
  %1853 = icmp eq ptr %1852, null
  br i1 %1853, label %1873, label %1854

1854:                                             ; preds = %1849
  %1855 = getelementptr inbounds %struct.ID, ptr %1852, i64 0, i32 5
  %1856 = load i16, ptr %1855, align 2, !tbaa !148
  %1857 = and i16 %1856, 1024
  %1858 = icmp eq i16 %1857, 0
  br i1 %1858, label %1859, label %1873

1859:                                             ; preds = %1854
  %1860 = or i16 %1856, 1024
  store i16 %1860, ptr %1855, align 2, !tbaa !148
  %1861 = getelementptr inbounds %struct.Material, ptr %1852, i64 0, i32 1
  %1862 = load ptr, ptr %1861, align 8, !tbaa !152
  %1863 = icmp eq ptr %1862, null
  br i1 %1863, label %1865, label %1864

1864:                                             ; preds = %1859
  call fastcc void @dag_add_driver_relation(ptr noundef nonnull %1862, ptr noundef %0, ptr noundef %47, i32 noundef 1)
  br label %1865

1865:                                             ; preds = %1864, %1859
  %1866 = getelementptr inbounds %struct.Material, ptr %1852, i64 0, i32 103
  %1867 = load ptr, ptr %1866, align 8, !tbaa !153
  %1868 = icmp eq ptr %1867, null
  br i1 %1868, label %1870, label %1869

1869:                                             ; preds = %1865
  call fastcc void @dag_add_shader_nodetree_driver_relations(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %1867)
  br label %1870

1870:                                             ; preds = %1869, %1865
  %1871 = load i16, ptr %1855, align 2, !tbaa !148
  %1872 = and i16 %1871, -1025
  store i16 %1872, ptr %1855, align 2, !tbaa !148
  br label %1873

1873:                                             ; preds = %1870, %1854, %1849
  %1874 = add nuw nsw i32 %1850, 1
  %1875 = load i32, ptr %1844, align 8, !tbaa !147
  %1876 = icmp slt i32 %1850, %1875
  br i1 %1876, label %1849, label %1900, !llvm.loop !154

1877:                                             ; preds = %1843
  %1878 = load i16, ptr %153, align 8, !tbaa !90
  %1879 = icmp eq i16 %1878, 10
  br i1 %1879, label %1880, label %1900

1880:                                             ; preds = %1877
  %1881 = load ptr, ptr %48, align 8, !tbaa !83
  %1882 = getelementptr inbounds %struct.ID, ptr %1881, i64 0, i32 5
  %1883 = load i16, ptr %1882, align 2, !tbaa !155
  %1884 = and i16 %1883, 1024
  %1885 = icmp eq i16 %1884, 0
  br i1 %1885, label %1886, label %1900

1886:                                             ; preds = %1880
  %1887 = or i16 %1883, 1024
  store i16 %1887, ptr %1882, align 2, !tbaa !155
  %1888 = getelementptr inbounds %struct.Lamp, ptr %1881, i64 0, i32 1
  %1889 = load ptr, ptr %1888, align 8, !tbaa !157
  %1890 = icmp eq ptr %1889, null
  br i1 %1890, label %1892, label %1891

1891:                                             ; preds = %1886
  call fastcc void @dag_add_driver_relation(ptr noundef nonnull %1889, ptr noundef %0, ptr noundef %47, i32 noundef 1)
  br label %1892

1892:                                             ; preds = %1891, %1886
  %1893 = getelementptr inbounds %struct.Lamp, ptr %1881, i64 0, i32 74
  %1894 = load ptr, ptr %1893, align 8, !tbaa !158
  %1895 = icmp eq ptr %1894, null
  br i1 %1895, label %1897, label %1896

1896:                                             ; preds = %1892
  call fastcc void @dag_add_shader_nodetree_driver_relations(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %1894)
  br label %1897

1897:                                             ; preds = %1896, %1892
  %1898 = load i16, ptr %1882, align 2, !tbaa !155
  %1899 = and i16 %1898, -1025
  store i16 %1899, ptr %1882, align 2, !tbaa !155
  br label %1900

1900:                                             ; preds = %1873, %1847, %1897, %1880, %1877
  %1901 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 109
  %1902 = load ptr, ptr %1901, align 8, !tbaa !159
  %1903 = icmp eq ptr %1902, null
  br i1 %1903, label %2569, label %1904

1904:                                             ; preds = %1900
  %1905 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 16
  %1906 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 17
  %1907 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  %1908 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 2
  %1909 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  br label %1910

1910:                                             ; preds = %1904, %2566
  %1911 = phi ptr [ %1902, %1904 ], [ %2567, %2566 ]
  %1912 = getelementptr inbounds %struct.ParticleSystem, ptr %1911, i64 0, i32 2
  %1913 = load ptr, ptr %1912, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !5
  %1914 = load ptr, ptr %1905, align 8, !tbaa !52
  %1915 = load ptr, ptr %1906, align 8, !tbaa !5
  %1916 = icmp eq ptr %1915, null
  br i1 %1916, label %1932, label %1917

1917:                                             ; preds = %1910, %1928
  %1918 = phi ptr [ %1930, %1928 ], [ %1915, %1910 ]
  %1919 = load ptr, ptr %1918, align 8, !tbaa !75
  %1920 = icmp eq ptr %1919, %47
  br i1 %1920, label %1921, label %1928

1921:                                             ; preds = %1917
  %1922 = getelementptr inbounds %struct.DagAdjList, ptr %1918, i64 0, i32 1
  %1923 = load i16, ptr %1922, align 8, !tbaa !76
  %1924 = or i16 %1923, 8
  store i16 %1924, ptr %1922, align 8, !tbaa !76
  %1925 = getelementptr inbounds %struct.DagAdjList, ptr %1918, i64 0, i32 2
  %1926 = load i32, ptr %1925, align 4, !tbaa !84
  %1927 = add nsw i32 %1926, 1
  store i32 %1927, ptr %1925, align 4, !tbaa !84
  br label %1940

1928:                                             ; preds = %1917
  %1929 = getelementptr inbounds %struct.DagAdjList, ptr %1918, i64 0, i32 5
  %1930 = load ptr, ptr %1929, align 8, !tbaa !5
  %1931 = icmp eq ptr %1930, null
  br i1 %1931, label %1932, label %1917, !llvm.loop !85

1932:                                             ; preds = %1928, %1910
  %1933 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1934 = call ptr %1933(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %1934, align 8, !tbaa !75
  %1935 = getelementptr inbounds %struct.DagAdjList, ptr %1934, i64 0, i32 1
  store i16 8, ptr %1935, align 8, !tbaa !76
  %1936 = getelementptr inbounds %struct.DagAdjList, ptr %1934, i64 0, i32 2
  store i32 1, ptr %1936, align 4, !tbaa !84
  %1937 = load ptr, ptr %1906, align 8, !tbaa !57
  %1938 = getelementptr inbounds %struct.DagAdjList, ptr %1934, i64 0, i32 5
  store ptr %1937, ptr %1938, align 8, !tbaa !54
  %1939 = getelementptr inbounds %struct.DagAdjList, ptr %1934, i64 0, i32 4
  store ptr @.str.39, ptr %1939, align 8, !tbaa !86
  store ptr %1934, ptr %1906, align 8, !tbaa !57
  br label %1940

1940:                                             ; preds = %1932, %1921
  %1941 = icmp eq ptr %1914, null
  br i1 %1941, label %1957, label %1942

1942:                                             ; preds = %1940, %1953
  %1943 = phi ptr [ %1955, %1953 ], [ %1914, %1940 ]
  %1944 = load ptr, ptr %1943, align 8, !tbaa !75
  %1945 = icmp eq ptr %1944, %47
  br i1 %1945, label %1946, label %1953

1946:                                             ; preds = %1942
  %1947 = getelementptr inbounds %struct.DagAdjList, ptr %1943, i64 0, i32 1
  %1948 = load i16, ptr %1947, align 8, !tbaa !76
  %1949 = or i16 %1948, 8
  store i16 %1949, ptr %1947, align 8, !tbaa !76
  %1950 = getelementptr inbounds %struct.DagAdjList, ptr %1943, i64 0, i32 2
  %1951 = load i32, ptr %1950, align 4, !tbaa !84
  %1952 = add nsw i32 %1951, 1
  store i32 %1952, ptr %1950, align 4, !tbaa !84
  br label %1965

1953:                                             ; preds = %1942
  %1954 = getelementptr inbounds %struct.DagAdjList, ptr %1943, i64 0, i32 5
  %1955 = load ptr, ptr %1954, align 8, !tbaa !54
  %1956 = icmp eq ptr %1955, null
  br i1 %1956, label %1957, label %1942, !llvm.loop !87

1957:                                             ; preds = %1953, %1940
  %1958 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %1959 = call ptr %1958(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %1959, align 8, !tbaa !75
  %1960 = getelementptr inbounds %struct.DagAdjList, ptr %1959, i64 0, i32 1
  store i16 8, ptr %1960, align 8, !tbaa !76
  %1961 = getelementptr inbounds %struct.DagAdjList, ptr %1959, i64 0, i32 2
  store i32 1, ptr %1961, align 4, !tbaa !84
  %1962 = load ptr, ptr %1905, align 8, !tbaa !52
  %1963 = getelementptr inbounds %struct.DagAdjList, ptr %1959, i64 0, i32 5
  store ptr %1962, ptr %1963, align 8, !tbaa !54
  %1964 = getelementptr inbounds %struct.DagAdjList, ptr %1959, i64 0, i32 4
  store ptr @.str.39, ptr %1964, align 8, !tbaa !86
  store ptr %1959, ptr %1905, align 8, !tbaa !52
  br label %1965

1965:                                             ; preds = %1946, %1957
  %1966 = call i32 @psys_check_enabled(ptr noundef %3, ptr noundef nonnull %1911) #18
  %1967 = icmp eq i32 %1966, 0
  br i1 %1967, label %2566, label %1968

1968:                                             ; preds = %1965
  %1969 = getelementptr inbounds %struct.ParticleSettings, ptr %1913, i64 0, i32 11
  %1970 = load i16, ptr %1969, align 8, !tbaa !160
  %1971 = and i16 %1970, -2
  %1972 = icmp eq i16 %1971, 2
  br i1 %1972, label %1973, label %2081

1973:                                             ; preds = %1968
  %1974 = getelementptr inbounds %struct.ParticleSystem, ptr %1911, i64 0, i32 17
  %1975 = load ptr, ptr %1974, align 8, !tbaa !5
  %1976 = icmp eq ptr %1975, null
  br i1 %1976, label %2081, label %1977

1977:                                             ; preds = %1973, %2078
  %1978 = phi ptr [ %2079, %2078 ], [ %1975, %1973 ]
  %1979 = getelementptr inbounds %struct.ParticleTarget, ptr %1978, i64 0, i32 2
  %1980 = load ptr, ptr %1979, align 8, !tbaa !161
  %1981 = icmp eq ptr %1980, null
  br i1 %1981, label %2078, label %1982

1982:                                             ; preds = %1977
  %1983 = getelementptr inbounds %struct.Object, ptr %1980, i64 0, i32 109
  %1984 = getelementptr inbounds %struct.ParticleTarget, ptr %1978, i64 0, i32 3
  %1985 = load i32, ptr %1984, align 8, !tbaa !163
  %1986 = add nsw i32 %1985, -1
  %1987 = call ptr @BLI_findlink(ptr noundef nonnull %1983, i32 noundef %1986) #18
  %1988 = icmp eq ptr %1987, null
  br i1 %1988, label %2078, label %1989

1989:                                             ; preds = %1982
  %1990 = load ptr, ptr %1979, align 8, !tbaa !161
  %1991 = load ptr, ptr %9, align 8, !tbaa !61
  %1992 = icmp eq ptr %1991, null
  br i1 %1992, label %1996, label %1993

1993:                                             ; preds = %1989
  %1994 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %1991, ptr noundef %1990) #18
  %1995 = icmp eq ptr %1994, null
  br i1 %1995, label %1996, label %2024

1996:                                             ; preds = %1993, %1989
  %1997 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %1998 = call ptr %1997(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %1999 = icmp eq ptr %1998, null
  br i1 %1999, label %2024, label %2000

2000:                                             ; preds = %1996
  %2001 = getelementptr inbounds %struct.DagNode, ptr %1998, i64 0, i32 5
  store ptr %1990, ptr %2001, align 8, !tbaa !62
  store i32 0, ptr %1998, align 8, !tbaa !63
  %2002 = load i8, ptr %1907, align 4, !tbaa !25
  %2003 = icmp eq i8 %2002, 0
  br i1 %2003, label %2008, label %2004

2004:                                             ; preds = %2000
  %2005 = getelementptr inbounds %struct.ID, ptr %1990, i64 0, i32 4
  %2006 = load i16, ptr %2005, align 8, !tbaa !64
  %2007 = getelementptr inbounds %struct.DagNode, ptr %1998, i64 0, i32 1
  store i16 %2006, ptr %2007, align 4, !tbaa !65
  br label %2008

2008:                                             ; preds = %2004, %2000
  %2009 = load i32, ptr %1908, align 8, !tbaa !66
  %2010 = icmp eq i32 %2009, 0
  br i1 %2010, label %2015, label %2011

2011:                                             ; preds = %2008
  %2012 = load ptr, ptr %1909, align 8, !tbaa !67
  %2013 = getelementptr inbounds %struct.DagNode, ptr %2012, i64 0, i32 18
  store ptr %1998, ptr %2013, align 8, !tbaa !59
  %2014 = add nsw i32 %2009, 1
  br label %2016

2015:                                             ; preds = %2008
  store ptr %1998, ptr %0, align 8, !tbaa !51
  br label %2016

2016:                                             ; preds = %2015, %2011
  %2017 = phi i32 [ 1, %2015 ], [ %2014, %2011 ]
  store ptr %1998, ptr %1909, align 8
  store i32 %2017, ptr %1908, align 8, !tbaa !66
  %2018 = load ptr, ptr %9, align 8, !tbaa !61
  %2019 = icmp eq ptr %2018, null
  br i1 %2019, label %2020, label %2022

2020:                                             ; preds = %2016
  %2021 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %2021, ptr %9, align 8, !tbaa !61
  br label %2022

2022:                                             ; preds = %2020, %2016
  %2023 = phi ptr [ %2021, %2020 ], [ %2018, %2016 ]
  call void @BLI_ghash_insert(ptr noundef %2023, ptr noundef %1990, ptr noundef nonnull %1998) #18
  br label %2024

2024:                                             ; preds = %1993, %1996, %2022
  %2025 = phi ptr [ %1994, %1993 ], [ null, %1996 ], [ %1998, %2022 ]
  %2026 = getelementptr inbounds %struct.DagNode, ptr %2025, i64 0, i32 16
  %2027 = load ptr, ptr %2026, align 8, !tbaa !52
  %2028 = load ptr, ptr %1906, align 8, !tbaa !5
  %2029 = icmp eq ptr %2028, null
  br i1 %2029, label %2045, label %2030

2030:                                             ; preds = %2024, %2041
  %2031 = phi ptr [ %2043, %2041 ], [ %2028, %2024 ]
  %2032 = load ptr, ptr %2031, align 8, !tbaa !75
  %2033 = icmp eq ptr %2032, %2025
  br i1 %2033, label %2034, label %2041

2034:                                             ; preds = %2030
  %2035 = getelementptr inbounds %struct.DagAdjList, ptr %2031, i64 0, i32 1
  %2036 = load i16, ptr %2035, align 8, !tbaa !76
  %2037 = or i16 %2036, 40
  store i16 %2037, ptr %2035, align 8, !tbaa !76
  %2038 = getelementptr inbounds %struct.DagAdjList, ptr %2031, i64 0, i32 2
  %2039 = load i32, ptr %2038, align 4, !tbaa !84
  %2040 = add nsw i32 %2039, 1
  store i32 %2040, ptr %2038, align 4, !tbaa !84
  br label %2053

2041:                                             ; preds = %2030
  %2042 = getelementptr inbounds %struct.DagAdjList, ptr %2031, i64 0, i32 5
  %2043 = load ptr, ptr %2042, align 8, !tbaa !5
  %2044 = icmp eq ptr %2043, null
  br i1 %2044, label %2045, label %2030, !llvm.loop !85

2045:                                             ; preds = %2041, %2024
  %2046 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2047 = call ptr %2046(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %2025, ptr %2047, align 8, !tbaa !75
  %2048 = getelementptr inbounds %struct.DagAdjList, ptr %2047, i64 0, i32 1
  store i16 40, ptr %2048, align 8, !tbaa !76
  %2049 = getelementptr inbounds %struct.DagAdjList, ptr %2047, i64 0, i32 2
  store i32 1, ptr %2049, align 4, !tbaa !84
  %2050 = load ptr, ptr %1906, align 8, !tbaa !57
  %2051 = getelementptr inbounds %struct.DagAdjList, ptr %2047, i64 0, i32 5
  store ptr %2050, ptr %2051, align 8, !tbaa !54
  %2052 = getelementptr inbounds %struct.DagAdjList, ptr %2047, i64 0, i32 4
  store ptr @.str.40, ptr %2052, align 8, !tbaa !86
  store ptr %2047, ptr %1906, align 8, !tbaa !57
  br label %2053

2053:                                             ; preds = %2045, %2034
  %2054 = icmp eq ptr %2027, null
  br i1 %2054, label %2070, label %2055

2055:                                             ; preds = %2053, %2066
  %2056 = phi ptr [ %2068, %2066 ], [ %2027, %2053 ]
  %2057 = load ptr, ptr %2056, align 8, !tbaa !75
  %2058 = icmp eq ptr %2057, %47
  br i1 %2058, label %2059, label %2066

2059:                                             ; preds = %2055
  %2060 = getelementptr inbounds %struct.DagAdjList, ptr %2056, i64 0, i32 1
  %2061 = load i16, ptr %2060, align 8, !tbaa !76
  %2062 = or i16 %2061, 40
  store i16 %2062, ptr %2060, align 8, !tbaa !76
  %2063 = getelementptr inbounds %struct.DagAdjList, ptr %2056, i64 0, i32 2
  %2064 = load i32, ptr %2063, align 4, !tbaa !84
  %2065 = add nsw i32 %2064, 1
  store i32 %2065, ptr %2063, align 4, !tbaa !84
  br label %2078

2066:                                             ; preds = %2055
  %2067 = getelementptr inbounds %struct.DagAdjList, ptr %2056, i64 0, i32 5
  %2068 = load ptr, ptr %2067, align 8, !tbaa !54
  %2069 = icmp eq ptr %2068, null
  br i1 %2069, label %2070, label %2055, !llvm.loop !87

2070:                                             ; preds = %2066, %2053
  %2071 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2072 = call ptr %2071(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %2072, align 8, !tbaa !75
  %2073 = getelementptr inbounds %struct.DagAdjList, ptr %2072, i64 0, i32 1
  store i16 40, ptr %2073, align 8, !tbaa !76
  %2074 = getelementptr inbounds %struct.DagAdjList, ptr %2072, i64 0, i32 2
  store i32 1, ptr %2074, align 4, !tbaa !84
  %2075 = load ptr, ptr %2026, align 8, !tbaa !52
  %2076 = getelementptr inbounds %struct.DagAdjList, ptr %2072, i64 0, i32 5
  store ptr %2075, ptr %2076, align 8, !tbaa !54
  %2077 = getelementptr inbounds %struct.DagAdjList, ptr %2072, i64 0, i32 4
  store ptr @.str.40, ptr %2077, align 8, !tbaa !86
  store ptr %2072, ptr %2026, align 8, !tbaa !52
  br label %2078

2078:                                             ; preds = %2070, %2059, %1977, %1982
  %2079 = load ptr, ptr %1978, align 8, !tbaa !5
  %2080 = icmp eq ptr %2079, null
  br i1 %2080, label %2081, label %1977, !llvm.loop !164

2081:                                             ; preds = %2078, %1973, %1968
  %2082 = getelementptr inbounds %struct.ParticleSettings, ptr %1913, i64 0, i32 21
  %2083 = load i16, ptr %2082, align 8, !tbaa !165
  %2084 = icmp eq i16 %2083, 7
  br i1 %2084, label %2085, label %2236

2085:                                             ; preds = %2081
  %2086 = getelementptr inbounds %struct.ParticleSettings, ptr %1913, i64 0, i32 125
  %2087 = load ptr, ptr %2086, align 8, !tbaa !166
  %2088 = icmp eq ptr %2087, null
  br i1 %2088, label %2234, label %2089

2089:                                             ; preds = %2085
  %2090 = load ptr, ptr %9, align 8, !tbaa !61
  %2091 = icmp eq ptr %2090, null
  br i1 %2091, label %2095, label %2092

2092:                                             ; preds = %2089
  %2093 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %2090, ptr noundef nonnull %2087) #18
  %2094 = icmp eq ptr %2093, null
  br i1 %2094, label %2095, label %2123

2095:                                             ; preds = %2092, %2089
  %2096 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2097 = call ptr %2096(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %2098 = icmp eq ptr %2097, null
  br i1 %2098, label %2123, label %2099

2099:                                             ; preds = %2095
  %2100 = getelementptr inbounds %struct.DagNode, ptr %2097, i64 0, i32 5
  store ptr %2087, ptr %2100, align 8, !tbaa !62
  store i32 0, ptr %2097, align 8, !tbaa !63
  %2101 = load i8, ptr %1907, align 4, !tbaa !25
  %2102 = icmp eq i8 %2101, 0
  br i1 %2102, label %2107, label %2103

2103:                                             ; preds = %2099
  %2104 = getelementptr inbounds %struct.ID, ptr %2087, i64 0, i32 4
  %2105 = load i16, ptr %2104, align 8, !tbaa !64
  %2106 = getelementptr inbounds %struct.DagNode, ptr %2097, i64 0, i32 1
  store i16 %2105, ptr %2106, align 4, !tbaa !65
  br label %2107

2107:                                             ; preds = %2103, %2099
  %2108 = load i32, ptr %1908, align 8, !tbaa !66
  %2109 = icmp eq i32 %2108, 0
  br i1 %2109, label %2114, label %2110

2110:                                             ; preds = %2107
  %2111 = load ptr, ptr %1909, align 8, !tbaa !67
  %2112 = getelementptr inbounds %struct.DagNode, ptr %2111, i64 0, i32 18
  store ptr %2097, ptr %2112, align 8, !tbaa !59
  %2113 = add nsw i32 %2108, 1
  br label %2115

2114:                                             ; preds = %2107
  store ptr %2097, ptr %0, align 8, !tbaa !51
  br label %2115

2115:                                             ; preds = %2114, %2110
  %2116 = phi i32 [ 1, %2114 ], [ %2113, %2110 ]
  store ptr %2097, ptr %1909, align 8
  store i32 %2116, ptr %1908, align 8, !tbaa !66
  %2117 = load ptr, ptr %9, align 8, !tbaa !61
  %2118 = icmp eq ptr %2117, null
  br i1 %2118, label %2119, label %2121

2119:                                             ; preds = %2115
  %2120 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %2120, ptr %9, align 8, !tbaa !61
  br label %2121

2121:                                             ; preds = %2119, %2115
  %2122 = phi ptr [ %2120, %2119 ], [ %2117, %2115 ]
  call void @BLI_ghash_insert(ptr noundef %2122, ptr noundef nonnull %2087, ptr noundef nonnull %2097) #18
  br label %2123

2123:                                             ; preds = %2092, %2095, %2121
  %2124 = phi ptr [ %2093, %2092 ], [ null, %2095 ], [ %2097, %2121 ]
  %2125 = load ptr, ptr %1905, align 8, !tbaa !52
  %2126 = getelementptr inbounds %struct.DagNode, ptr %2124, i64 0, i32 17
  %2127 = load ptr, ptr %2126, align 8, !tbaa !5
  %2128 = icmp eq ptr %2127, null
  br i1 %2128, label %2144, label %2129

2129:                                             ; preds = %2123, %2140
  %2130 = phi ptr [ %2142, %2140 ], [ %2127, %2123 ]
  %2131 = load ptr, ptr %2130, align 8, !tbaa !75
  %2132 = icmp eq ptr %2131, %47
  br i1 %2132, label %2133, label %2140

2133:                                             ; preds = %2129
  %2134 = getelementptr inbounds %struct.DagAdjList, ptr %2130, i64 0, i32 1
  %2135 = load i16, ptr %2134, align 8, !tbaa !76
  %2136 = or i16 %2135, 4
  store i16 %2136, ptr %2134, align 8, !tbaa !76
  %2137 = getelementptr inbounds %struct.DagAdjList, ptr %2130, i64 0, i32 2
  %2138 = load i32, ptr %2137, align 4, !tbaa !84
  %2139 = add nsw i32 %2138, 1
  store i32 %2139, ptr %2137, align 4, !tbaa !84
  br label %2152

2140:                                             ; preds = %2129
  %2141 = getelementptr inbounds %struct.DagAdjList, ptr %2130, i64 0, i32 5
  %2142 = load ptr, ptr %2141, align 8, !tbaa !5
  %2143 = icmp eq ptr %2142, null
  br i1 %2143, label %2144, label %2129, !llvm.loop !85

2144:                                             ; preds = %2140, %2123
  %2145 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2146 = call ptr %2145(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %2146, align 8, !tbaa !75
  %2147 = getelementptr inbounds %struct.DagAdjList, ptr %2146, i64 0, i32 1
  store i16 4, ptr %2147, align 8, !tbaa !76
  %2148 = getelementptr inbounds %struct.DagAdjList, ptr %2146, i64 0, i32 2
  store i32 1, ptr %2148, align 4, !tbaa !84
  %2149 = load ptr, ptr %2126, align 8, !tbaa !57
  %2150 = getelementptr inbounds %struct.DagAdjList, ptr %2146, i64 0, i32 5
  store ptr %2149, ptr %2150, align 8, !tbaa !54
  %2151 = getelementptr inbounds %struct.DagAdjList, ptr %2146, i64 0, i32 4
  store ptr @.str.41, ptr %2151, align 8, !tbaa !86
  store ptr %2146, ptr %2126, align 8, !tbaa !57
  br label %2152

2152:                                             ; preds = %2144, %2133
  %2153 = icmp eq ptr %2125, null
  br i1 %2153, label %2169, label %2154

2154:                                             ; preds = %2152, %2165
  %2155 = phi ptr [ %2167, %2165 ], [ %2125, %2152 ]
  %2156 = load ptr, ptr %2155, align 8, !tbaa !75
  %2157 = icmp eq ptr %2156, %2124
  br i1 %2157, label %2158, label %2165

2158:                                             ; preds = %2154
  %2159 = getelementptr inbounds %struct.DagAdjList, ptr %2155, i64 0, i32 1
  %2160 = load i16, ptr %2159, align 8, !tbaa !76
  %2161 = or i16 %2160, 4
  store i16 %2161, ptr %2159, align 8, !tbaa !76
  %2162 = getelementptr inbounds %struct.DagAdjList, ptr %2155, i64 0, i32 2
  %2163 = load i32, ptr %2162, align 4, !tbaa !84
  %2164 = add nsw i32 %2163, 1
  store i32 %2164, ptr %2162, align 4, !tbaa !84
  br label %2177

2165:                                             ; preds = %2154
  %2166 = getelementptr inbounds %struct.DagAdjList, ptr %2155, i64 0, i32 5
  %2167 = load ptr, ptr %2166, align 8, !tbaa !54
  %2168 = icmp eq ptr %2167, null
  br i1 %2168, label %2169, label %2154, !llvm.loop !87

2169:                                             ; preds = %2165, %2152
  %2170 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2171 = call ptr %2170(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %2124, ptr %2171, align 8, !tbaa !75
  %2172 = getelementptr inbounds %struct.DagAdjList, ptr %2171, i64 0, i32 1
  store i16 4, ptr %2172, align 8, !tbaa !76
  %2173 = getelementptr inbounds %struct.DagAdjList, ptr %2171, i64 0, i32 2
  store i32 1, ptr %2173, align 4, !tbaa !84
  %2174 = load ptr, ptr %1905, align 8, !tbaa !52
  %2175 = getelementptr inbounds %struct.DagAdjList, ptr %2171, i64 0, i32 5
  store ptr %2174, ptr %2175, align 8, !tbaa !54
  %2176 = getelementptr inbounds %struct.DagAdjList, ptr %2171, i64 0, i32 4
  store ptr @.str.41, ptr %2176, align 8, !tbaa !86
  store ptr %2171, ptr %1905, align 8, !tbaa !52
  br label %2177

2177:                                             ; preds = %2158, %2169
  %2178 = load ptr, ptr %2086, align 8, !tbaa !166
  %2179 = getelementptr inbounds %struct.Object, ptr %2178, i64 0, i32 3
  %2180 = load i16, ptr %2179, align 8, !tbaa !90
  %2181 = icmp eq i16 %2180, 5
  br i1 %2181, label %2182, label %2234

2182:                                             ; preds = %2177
  %2183 = load ptr, ptr %1905, align 8, !tbaa !52
  %2184 = load ptr, ptr %2126, align 8, !tbaa !5
  %2185 = icmp eq ptr %2184, null
  br i1 %2185, label %2201, label %2186

2186:                                             ; preds = %2182, %2197
  %2187 = phi ptr [ %2199, %2197 ], [ %2184, %2182 ]
  %2188 = load ptr, ptr %2187, align 8, !tbaa !75
  %2189 = icmp eq ptr %2188, %47
  br i1 %2189, label %2190, label %2197

2190:                                             ; preds = %2186
  %2191 = getelementptr inbounds %struct.DagAdjList, ptr %2187, i64 0, i32 1
  %2192 = load i16, ptr %2191, align 8, !tbaa !76
  %2193 = or i16 %2192, 32
  store i16 %2193, ptr %2191, align 8, !tbaa !76
  %2194 = getelementptr inbounds %struct.DagAdjList, ptr %2187, i64 0, i32 2
  %2195 = load i32, ptr %2194, align 4, !tbaa !84
  %2196 = add nsw i32 %2195, 1
  store i32 %2196, ptr %2194, align 4, !tbaa !84
  br label %2209

2197:                                             ; preds = %2186
  %2198 = getelementptr inbounds %struct.DagAdjList, ptr %2187, i64 0, i32 5
  %2199 = load ptr, ptr %2198, align 8, !tbaa !5
  %2200 = icmp eq ptr %2199, null
  br i1 %2200, label %2201, label %2186, !llvm.loop !85

2201:                                             ; preds = %2197, %2182
  %2202 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2203 = call ptr %2202(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %2203, align 8, !tbaa !75
  %2204 = getelementptr inbounds %struct.DagAdjList, ptr %2203, i64 0, i32 1
  store i16 32, ptr %2204, align 8, !tbaa !76
  %2205 = getelementptr inbounds %struct.DagAdjList, ptr %2203, i64 0, i32 2
  store i32 1, ptr %2205, align 4, !tbaa !84
  %2206 = load ptr, ptr %2126, align 8, !tbaa !57
  %2207 = getelementptr inbounds %struct.DagAdjList, ptr %2203, i64 0, i32 5
  store ptr %2206, ptr %2207, align 8, !tbaa !54
  %2208 = getelementptr inbounds %struct.DagAdjList, ptr %2203, i64 0, i32 4
  store ptr @.str.41, ptr %2208, align 8, !tbaa !86
  store ptr %2203, ptr %2126, align 8, !tbaa !57
  br label %2209

2209:                                             ; preds = %2201, %2190
  %2210 = icmp eq ptr %2183, null
  br i1 %2210, label %2226, label %2211

2211:                                             ; preds = %2209, %2222
  %2212 = phi ptr [ %2224, %2222 ], [ %2183, %2209 ]
  %2213 = load ptr, ptr %2212, align 8, !tbaa !75
  %2214 = icmp eq ptr %2213, %2124
  br i1 %2214, label %2215, label %2222

2215:                                             ; preds = %2211
  %2216 = getelementptr inbounds %struct.DagAdjList, ptr %2212, i64 0, i32 1
  %2217 = load i16, ptr %2216, align 8, !tbaa !76
  %2218 = or i16 %2217, 32
  store i16 %2218, ptr %2216, align 8, !tbaa !76
  %2219 = getelementptr inbounds %struct.DagAdjList, ptr %2212, i64 0, i32 2
  %2220 = load i32, ptr %2219, align 4, !tbaa !84
  %2221 = add nsw i32 %2220, 1
  store i32 %2221, ptr %2219, align 4, !tbaa !84
  br label %2234

2222:                                             ; preds = %2211
  %2223 = getelementptr inbounds %struct.DagAdjList, ptr %2212, i64 0, i32 5
  %2224 = load ptr, ptr %2223, align 8, !tbaa !54
  %2225 = icmp eq ptr %2224, null
  br i1 %2225, label %2226, label %2211, !llvm.loop !87

2226:                                             ; preds = %2222, %2209
  %2227 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2228 = call ptr %2227(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %2124, ptr %2228, align 8, !tbaa !75
  %2229 = getelementptr inbounds %struct.DagAdjList, ptr %2228, i64 0, i32 1
  store i16 32, ptr %2229, align 8, !tbaa !76
  %2230 = getelementptr inbounds %struct.DagAdjList, ptr %2228, i64 0, i32 2
  store i32 1, ptr %2230, align 4, !tbaa !84
  %2231 = load ptr, ptr %1905, align 8, !tbaa !52
  %2232 = getelementptr inbounds %struct.DagAdjList, ptr %2228, i64 0, i32 5
  store ptr %2231, ptr %2232, align 8, !tbaa !54
  %2233 = getelementptr inbounds %struct.DagAdjList, ptr %2228, i64 0, i32 4
  store ptr @.str.41, ptr %2233, align 8, !tbaa !86
  store ptr %2228, ptr %1905, align 8, !tbaa !52
  br label %2234

2234:                                             ; preds = %2085, %2177, %2215, %2226
  %2235 = load i16, ptr %2082, align 8, !tbaa !165
  br label %2236

2236:                                             ; preds = %2234, %2081
  %2237 = phi i16 [ %2235, %2234 ], [ %2083, %2081 ]
  %2238 = icmp eq i16 %2237, 8
  br i1 %2238, label %2239, label %2341

2239:                                             ; preds = %2236
  %2240 = getelementptr inbounds %struct.ParticleSettings, ptr %1913, i64 0, i32 122
  %2241 = load ptr, ptr %2240, align 8, !tbaa !167
  %2242 = icmp eq ptr %2241, null
  br i1 %2242, label %2341, label %2243

2243:                                             ; preds = %2239
  %2244 = getelementptr inbounds %struct.Group, ptr %2241, i64 0, i32 1
  %2245 = load ptr, ptr %2244, align 8, !tbaa !5
  %2246 = icmp eq ptr %2245, null
  br i1 %2246, label %2341, label %2247

2247:                                             ; preds = %2243, %2338
  %2248 = phi ptr [ %2339, %2338 ], [ %2245, %2243 ]
  %2249 = getelementptr inbounds %struct.GroupObject, ptr %2248, i64 0, i32 2
  %2250 = load ptr, ptr %2249, align 8, !tbaa !119
  %2251 = load ptr, ptr %9, align 8, !tbaa !61
  %2252 = icmp eq ptr %2251, null
  br i1 %2252, label %2256, label %2253

2253:                                             ; preds = %2247
  %2254 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %2251, ptr noundef %2250) #18
  %2255 = icmp eq ptr %2254, null
  br i1 %2255, label %2256, label %2284

2256:                                             ; preds = %2253, %2247
  %2257 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2258 = call ptr %2257(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %2259 = icmp eq ptr %2258, null
  br i1 %2259, label %2284, label %2260

2260:                                             ; preds = %2256
  %2261 = getelementptr inbounds %struct.DagNode, ptr %2258, i64 0, i32 5
  store ptr %2250, ptr %2261, align 8, !tbaa !62
  store i32 0, ptr %2258, align 8, !tbaa !63
  %2262 = load i8, ptr %1907, align 4, !tbaa !25
  %2263 = icmp eq i8 %2262, 0
  br i1 %2263, label %2268, label %2264

2264:                                             ; preds = %2260
  %2265 = getelementptr inbounds %struct.ID, ptr %2250, i64 0, i32 4
  %2266 = load i16, ptr %2265, align 8, !tbaa !64
  %2267 = getelementptr inbounds %struct.DagNode, ptr %2258, i64 0, i32 1
  store i16 %2266, ptr %2267, align 4, !tbaa !65
  br label %2268

2268:                                             ; preds = %2264, %2260
  %2269 = load i32, ptr %1908, align 8, !tbaa !66
  %2270 = icmp eq i32 %2269, 0
  br i1 %2270, label %2275, label %2271

2271:                                             ; preds = %2268
  %2272 = load ptr, ptr %1909, align 8, !tbaa !67
  %2273 = getelementptr inbounds %struct.DagNode, ptr %2272, i64 0, i32 18
  store ptr %2258, ptr %2273, align 8, !tbaa !59
  %2274 = add nsw i32 %2269, 1
  br label %2276

2275:                                             ; preds = %2268
  store ptr %2258, ptr %0, align 8, !tbaa !51
  br label %2276

2276:                                             ; preds = %2275, %2271
  %2277 = phi i32 [ 1, %2275 ], [ %2274, %2271 ]
  store ptr %2258, ptr %1909, align 8
  store i32 %2277, ptr %1908, align 8, !tbaa !66
  %2278 = load ptr, ptr %9, align 8, !tbaa !61
  %2279 = icmp eq ptr %2278, null
  br i1 %2279, label %2280, label %2282

2280:                                             ; preds = %2276
  %2281 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %2281, ptr %9, align 8, !tbaa !61
  br label %2282

2282:                                             ; preds = %2280, %2276
  %2283 = phi ptr [ %2281, %2280 ], [ %2278, %2276 ]
  call void @BLI_ghash_insert(ptr noundef %2283, ptr noundef %2250, ptr noundef nonnull %2258) #18
  br label %2284

2284:                                             ; preds = %2253, %2256, %2282
  %2285 = phi ptr [ %2254, %2253 ], [ null, %2256 ], [ %2258, %2282 ]
  %2286 = getelementptr inbounds %struct.DagNode, ptr %2285, i64 0, i32 16
  %2287 = load ptr, ptr %2286, align 8, !tbaa !52
  %2288 = load ptr, ptr %1906, align 8, !tbaa !5
  %2289 = icmp eq ptr %2288, null
  br i1 %2289, label %2305, label %2290

2290:                                             ; preds = %2284, %2301
  %2291 = phi ptr [ %2303, %2301 ], [ %2288, %2284 ]
  %2292 = load ptr, ptr %2291, align 8, !tbaa !75
  %2293 = icmp eq ptr %2292, %2285
  br i1 %2293, label %2294, label %2301

2294:                                             ; preds = %2290
  %2295 = getelementptr inbounds %struct.DagAdjList, ptr %2291, i64 0, i32 1
  %2296 = load i16, ptr %2295, align 8, !tbaa !76
  %2297 = or i16 %2296, 4
  store i16 %2297, ptr %2295, align 8, !tbaa !76
  %2298 = getelementptr inbounds %struct.DagAdjList, ptr %2291, i64 0, i32 2
  %2299 = load i32, ptr %2298, align 4, !tbaa !84
  %2300 = add nsw i32 %2299, 1
  store i32 %2300, ptr %2298, align 4, !tbaa !84
  br label %2313

2301:                                             ; preds = %2290
  %2302 = getelementptr inbounds %struct.DagAdjList, ptr %2291, i64 0, i32 5
  %2303 = load ptr, ptr %2302, align 8, !tbaa !5
  %2304 = icmp eq ptr %2303, null
  br i1 %2304, label %2305, label %2290, !llvm.loop !85

2305:                                             ; preds = %2301, %2284
  %2306 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2307 = call ptr %2306(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %2285, ptr %2307, align 8, !tbaa !75
  %2308 = getelementptr inbounds %struct.DagAdjList, ptr %2307, i64 0, i32 1
  store i16 4, ptr %2308, align 8, !tbaa !76
  %2309 = getelementptr inbounds %struct.DagAdjList, ptr %2307, i64 0, i32 2
  store i32 1, ptr %2309, align 4, !tbaa !84
  %2310 = load ptr, ptr %1906, align 8, !tbaa !57
  %2311 = getelementptr inbounds %struct.DagAdjList, ptr %2307, i64 0, i32 5
  store ptr %2310, ptr %2311, align 8, !tbaa !54
  %2312 = getelementptr inbounds %struct.DagAdjList, ptr %2307, i64 0, i32 4
  store ptr @.str.42, ptr %2312, align 8, !tbaa !86
  store ptr %2307, ptr %1906, align 8, !tbaa !57
  br label %2313

2313:                                             ; preds = %2305, %2294
  %2314 = icmp eq ptr %2287, null
  br i1 %2314, label %2330, label %2315

2315:                                             ; preds = %2313, %2326
  %2316 = phi ptr [ %2328, %2326 ], [ %2287, %2313 ]
  %2317 = load ptr, ptr %2316, align 8, !tbaa !75
  %2318 = icmp eq ptr %2317, %47
  br i1 %2318, label %2319, label %2326

2319:                                             ; preds = %2315
  %2320 = getelementptr inbounds %struct.DagAdjList, ptr %2316, i64 0, i32 1
  %2321 = load i16, ptr %2320, align 8, !tbaa !76
  %2322 = or i16 %2321, 4
  store i16 %2322, ptr %2320, align 8, !tbaa !76
  %2323 = getelementptr inbounds %struct.DagAdjList, ptr %2316, i64 0, i32 2
  %2324 = load i32, ptr %2323, align 4, !tbaa !84
  %2325 = add nsw i32 %2324, 1
  store i32 %2325, ptr %2323, align 4, !tbaa !84
  br label %2338

2326:                                             ; preds = %2315
  %2327 = getelementptr inbounds %struct.DagAdjList, ptr %2316, i64 0, i32 5
  %2328 = load ptr, ptr %2327, align 8, !tbaa !54
  %2329 = icmp eq ptr %2328, null
  br i1 %2329, label %2330, label %2315, !llvm.loop !87

2330:                                             ; preds = %2326, %2313
  %2331 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2332 = call ptr %2331(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %2332, align 8, !tbaa !75
  %2333 = getelementptr inbounds %struct.DagAdjList, ptr %2332, i64 0, i32 1
  store i16 4, ptr %2333, align 8, !tbaa !76
  %2334 = getelementptr inbounds %struct.DagAdjList, ptr %2332, i64 0, i32 2
  store i32 1, ptr %2334, align 4, !tbaa !84
  %2335 = load ptr, ptr %2286, align 8, !tbaa !52
  %2336 = getelementptr inbounds %struct.DagAdjList, ptr %2332, i64 0, i32 5
  store ptr %2335, ptr %2336, align 8, !tbaa !54
  %2337 = getelementptr inbounds %struct.DagAdjList, ptr %2332, i64 0, i32 4
  store ptr @.str.42, ptr %2337, align 8, !tbaa !86
  store ptr %2332, ptr %2286, align 8, !tbaa !52
  br label %2338

2338:                                             ; preds = %2319, %2330
  %2339 = load ptr, ptr %2248, align 8, !tbaa !5
  %2340 = icmp eq ptr %2339, null
  br i1 %2340, label %2341, label %2247, !llvm.loop !168

2341:                                             ; preds = %2338, %2243, %2239, %2236
  %2342 = getelementptr inbounds %struct.ParticleSettings, ptr %1913, i64 0, i32 4
  %2343 = load ptr, ptr %2342, align 8, !tbaa !124
  %2344 = call ptr @pdInitEffectors(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %1911, ptr noundef %2343, i8 noundef zeroext 0) #18
  store ptr %2344, ptr %7, align 8, !tbaa !5
  %2345 = icmp eq ptr %2344, null
  br i1 %2345, label %2447, label %2346

2346:                                             ; preds = %2341
  %2347 = load ptr, ptr %2344, align 8, !tbaa !5
  %2348 = icmp eq ptr %2347, null
  br i1 %2348, label %2447, label %2349

2349:                                             ; preds = %2346, %2444
  %2350 = phi ptr [ %2445, %2444 ], [ %2347, %2346 ]
  %2351 = getelementptr inbounds %struct.EffectorCache, ptr %2350, i64 0, i32 4
  %2352 = load ptr, ptr %2351, align 8, !tbaa !169
  %2353 = icmp eq ptr %2352, null
  br i1 %2353, label %2444, label %2354

2354:                                             ; preds = %2349
  %2355 = getelementptr inbounds %struct.EffectorCache, ptr %2350, i64 0, i32 3
  %2356 = load ptr, ptr %2355, align 8, !tbaa !171
  %2357 = load ptr, ptr %9, align 8, !tbaa !61
  %2358 = icmp eq ptr %2357, null
  br i1 %2358, label %2362, label %2359

2359:                                             ; preds = %2354
  %2360 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %2357, ptr noundef %2356) #18
  %2361 = icmp eq ptr %2360, null
  br i1 %2361, label %2362, label %2390

2362:                                             ; preds = %2359, %2354
  %2363 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2364 = call ptr %2363(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %2365 = icmp eq ptr %2364, null
  br i1 %2365, label %2390, label %2366

2366:                                             ; preds = %2362
  %2367 = getelementptr inbounds %struct.DagNode, ptr %2364, i64 0, i32 5
  store ptr %2356, ptr %2367, align 8, !tbaa !62
  store i32 0, ptr %2364, align 8, !tbaa !63
  %2368 = load i8, ptr %1907, align 4, !tbaa !25
  %2369 = icmp eq i8 %2368, 0
  br i1 %2369, label %2374, label %2370

2370:                                             ; preds = %2366
  %2371 = getelementptr inbounds %struct.ID, ptr %2356, i64 0, i32 4
  %2372 = load i16, ptr %2371, align 8, !tbaa !64
  %2373 = getelementptr inbounds %struct.DagNode, ptr %2364, i64 0, i32 1
  store i16 %2372, ptr %2373, align 4, !tbaa !65
  br label %2374

2374:                                             ; preds = %2370, %2366
  %2375 = load i32, ptr %1908, align 8, !tbaa !66
  %2376 = icmp eq i32 %2375, 0
  br i1 %2376, label %2381, label %2377

2377:                                             ; preds = %2374
  %2378 = load ptr, ptr %1909, align 8, !tbaa !67
  %2379 = getelementptr inbounds %struct.DagNode, ptr %2378, i64 0, i32 18
  store ptr %2364, ptr %2379, align 8, !tbaa !59
  %2380 = add nsw i32 %2375, 1
  br label %2382

2381:                                             ; preds = %2374
  store ptr %2364, ptr %0, align 8, !tbaa !51
  br label %2382

2382:                                             ; preds = %2381, %2377
  %2383 = phi i32 [ 1, %2381 ], [ %2380, %2377 ]
  store ptr %2364, ptr %1909, align 8
  store i32 %2383, ptr %1908, align 8, !tbaa !66
  %2384 = load ptr, ptr %9, align 8, !tbaa !61
  %2385 = icmp eq ptr %2384, null
  br i1 %2385, label %2386, label %2388

2386:                                             ; preds = %2382
  %2387 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %2387, ptr %9, align 8, !tbaa !61
  br label %2388

2388:                                             ; preds = %2386, %2382
  %2389 = phi ptr [ %2387, %2386 ], [ %2384, %2382 ]
  call void @BLI_ghash_insert(ptr noundef %2389, ptr noundef %2356, ptr noundef nonnull %2364) #18
  br label %2390

2390:                                             ; preds = %2359, %2362, %2388
  %2391 = phi ptr [ %2360, %2359 ], [ null, %2362 ], [ %2364, %2388 ]
  %2392 = getelementptr inbounds %struct.DagNode, ptr %2391, i64 0, i32 16
  %2393 = load ptr, ptr %2392, align 8, !tbaa !52
  %2394 = load ptr, ptr %1906, align 8, !tbaa !5
  %2395 = icmp eq ptr %2394, null
  br i1 %2395, label %2411, label %2396

2396:                                             ; preds = %2390, %2407
  %2397 = phi ptr [ %2409, %2407 ], [ %2394, %2390 ]
  %2398 = load ptr, ptr %2397, align 8, !tbaa !75
  %2399 = icmp eq ptr %2398, %2391
  br i1 %2399, label %2400, label %2407

2400:                                             ; preds = %2396
  %2401 = getelementptr inbounds %struct.DagAdjList, ptr %2397, i64 0, i32 1
  %2402 = load i16, ptr %2401, align 8, !tbaa !76
  %2403 = or i16 %2402, 40
  store i16 %2403, ptr %2401, align 8, !tbaa !76
  %2404 = getelementptr inbounds %struct.DagAdjList, ptr %2397, i64 0, i32 2
  %2405 = load i32, ptr %2404, align 4, !tbaa !84
  %2406 = add nsw i32 %2405, 1
  store i32 %2406, ptr %2404, align 4, !tbaa !84
  br label %2419

2407:                                             ; preds = %2396
  %2408 = getelementptr inbounds %struct.DagAdjList, ptr %2397, i64 0, i32 5
  %2409 = load ptr, ptr %2408, align 8, !tbaa !5
  %2410 = icmp eq ptr %2409, null
  br i1 %2410, label %2411, label %2396, !llvm.loop !85

2411:                                             ; preds = %2407, %2390
  %2412 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2413 = call ptr %2412(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %2391, ptr %2413, align 8, !tbaa !75
  %2414 = getelementptr inbounds %struct.DagAdjList, ptr %2413, i64 0, i32 1
  store i16 40, ptr %2414, align 8, !tbaa !76
  %2415 = getelementptr inbounds %struct.DagAdjList, ptr %2413, i64 0, i32 2
  store i32 1, ptr %2415, align 4, !tbaa !84
  %2416 = load ptr, ptr %1906, align 8, !tbaa !57
  %2417 = getelementptr inbounds %struct.DagAdjList, ptr %2413, i64 0, i32 5
  store ptr %2416, ptr %2417, align 8, !tbaa !54
  %2418 = getelementptr inbounds %struct.DagAdjList, ptr %2413, i64 0, i32 4
  store ptr @.str.43, ptr %2418, align 8, !tbaa !86
  store ptr %2413, ptr %1906, align 8, !tbaa !57
  br label %2419

2419:                                             ; preds = %2411, %2400
  %2420 = icmp eq ptr %2393, null
  br i1 %2420, label %2436, label %2421

2421:                                             ; preds = %2419, %2432
  %2422 = phi ptr [ %2434, %2432 ], [ %2393, %2419 ]
  %2423 = load ptr, ptr %2422, align 8, !tbaa !75
  %2424 = icmp eq ptr %2423, %47
  br i1 %2424, label %2425, label %2432

2425:                                             ; preds = %2421
  %2426 = getelementptr inbounds %struct.DagAdjList, ptr %2422, i64 0, i32 1
  %2427 = load i16, ptr %2426, align 8, !tbaa !76
  %2428 = or i16 %2427, 40
  store i16 %2428, ptr %2426, align 8, !tbaa !76
  %2429 = getelementptr inbounds %struct.DagAdjList, ptr %2422, i64 0, i32 2
  %2430 = load i32, ptr %2429, align 4, !tbaa !84
  %2431 = add nsw i32 %2430, 1
  store i32 %2431, ptr %2429, align 4, !tbaa !84
  br label %2444

2432:                                             ; preds = %2421
  %2433 = getelementptr inbounds %struct.DagAdjList, ptr %2422, i64 0, i32 5
  %2434 = load ptr, ptr %2433, align 8, !tbaa !54
  %2435 = icmp eq ptr %2434, null
  br i1 %2435, label %2436, label %2421, !llvm.loop !87

2436:                                             ; preds = %2432, %2419
  %2437 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2438 = call ptr %2437(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %2438, align 8, !tbaa !75
  %2439 = getelementptr inbounds %struct.DagAdjList, ptr %2438, i64 0, i32 1
  store i16 40, ptr %2439, align 8, !tbaa !76
  %2440 = getelementptr inbounds %struct.DagAdjList, ptr %2438, i64 0, i32 2
  store i32 1, ptr %2440, align 4, !tbaa !84
  %2441 = load ptr, ptr %2392, align 8, !tbaa !52
  %2442 = getelementptr inbounds %struct.DagAdjList, ptr %2438, i64 0, i32 5
  store ptr %2441, ptr %2442, align 8, !tbaa !54
  %2443 = getelementptr inbounds %struct.DagAdjList, ptr %2438, i64 0, i32 4
  store ptr @.str.43, ptr %2443, align 8, !tbaa !86
  store ptr %2438, ptr %2392, align 8, !tbaa !52
  br label %2444

2444:                                             ; preds = %2436, %2425, %2349
  %2445 = load ptr, ptr %2350, align 8, !tbaa !5
  %2446 = icmp eq ptr %2445, null
  br i1 %2446, label %2447, label %2349, !llvm.loop !172

2447:                                             ; preds = %2444, %2346, %2341
  call void @pdEndEffectors(ptr noundef nonnull %7) #18
  %2448 = getelementptr inbounds %struct.ParticleSettings, ptr %1913, i64 0, i32 2
  %2449 = load ptr, ptr %2448, align 8, !tbaa !173
  %2450 = icmp eq ptr %2449, null
  br i1 %2450, label %2566, label %2451

2451:                                             ; preds = %2447
  %2452 = getelementptr inbounds %struct.BoidSettings, ptr %2449, i64 0, i32 22
  %2453 = load ptr, ptr %2452, align 8, !tbaa !5
  %2454 = icmp eq ptr %2453, null
  br i1 %2454, label %2566, label %2458

2455:                                             ; preds = %2563, %2458
  %2456 = load ptr, ptr %2459, align 8, !tbaa !5
  %2457 = icmp eq ptr %2456, null
  br i1 %2457, label %2566, label %2458, !llvm.loop !174

2458:                                             ; preds = %2451, %2455
  %2459 = phi ptr [ %2456, %2455 ], [ %2453, %2451 ]
  %2460 = getelementptr inbounds %struct.BoidState, ptr %2459, i64 0, i32 2
  %2461 = load ptr, ptr %2460, align 8, !tbaa !5
  %2462 = icmp eq ptr %2461, null
  br i1 %2462, label %2455, label %2463

2463:                                             ; preds = %2458, %2563
  %2464 = phi ptr [ %2564, %2563 ], [ %2461, %2458 ]
  %2465 = getelementptr inbounds %struct.BoidRule, ptr %2464, i64 0, i32 2
  %2466 = load i32, ptr %2465, align 8, !tbaa !175
  switch i32 %2466, label %2563 [
    i32 2, label %2467
    i32 6, label %2469
  ]

2467:                                             ; preds = %2463
  %2468 = getelementptr inbounds %struct.BoidRuleGoalAvoid, ptr %2464, i64 0, i32 1
  br label %2471

2469:                                             ; preds = %2463
  %2470 = getelementptr inbounds %struct.BoidRuleFollowLeader, ptr %2464, i64 0, i32 1
  br label %2471

2471:                                             ; preds = %2469, %2467
  %2472 = phi ptr [ %2468, %2467 ], [ %2470, %2469 ]
  %2473 = load ptr, ptr %2472, align 8, !tbaa !5
  %2474 = icmp eq ptr %2473, null
  br i1 %2474, label %2563, label %2475

2475:                                             ; preds = %2471
  %2476 = load ptr, ptr %9, align 8, !tbaa !61
  %2477 = icmp eq ptr %2476, null
  br i1 %2477, label %2481, label %2478

2478:                                             ; preds = %2475
  %2479 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %2476, ptr noundef nonnull %2473) #18
  %2480 = icmp eq ptr %2479, null
  br i1 %2480, label %2481, label %2509

2481:                                             ; preds = %2478, %2475
  %2482 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2483 = call ptr %2482(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %2484 = icmp eq ptr %2483, null
  br i1 %2484, label %2509, label %2485

2485:                                             ; preds = %2481
  %2486 = getelementptr inbounds %struct.DagNode, ptr %2483, i64 0, i32 5
  store ptr %2473, ptr %2486, align 8, !tbaa !62
  store i32 0, ptr %2483, align 8, !tbaa !63
  %2487 = load i8, ptr %1907, align 4, !tbaa !25
  %2488 = icmp eq i8 %2487, 0
  br i1 %2488, label %2493, label %2489

2489:                                             ; preds = %2485
  %2490 = getelementptr inbounds %struct.ID, ptr %2473, i64 0, i32 4
  %2491 = load i16, ptr %2490, align 8, !tbaa !64
  %2492 = getelementptr inbounds %struct.DagNode, ptr %2483, i64 0, i32 1
  store i16 %2491, ptr %2492, align 4, !tbaa !65
  br label %2493

2493:                                             ; preds = %2489, %2485
  %2494 = load i32, ptr %1908, align 8, !tbaa !66
  %2495 = icmp eq i32 %2494, 0
  br i1 %2495, label %2500, label %2496

2496:                                             ; preds = %2493
  %2497 = load ptr, ptr %1909, align 8, !tbaa !67
  %2498 = getelementptr inbounds %struct.DagNode, ptr %2497, i64 0, i32 18
  store ptr %2483, ptr %2498, align 8, !tbaa !59
  %2499 = add nsw i32 %2494, 1
  br label %2501

2500:                                             ; preds = %2493
  store ptr %2483, ptr %0, align 8, !tbaa !51
  br label %2501

2501:                                             ; preds = %2500, %2496
  %2502 = phi i32 [ 1, %2500 ], [ %2499, %2496 ]
  store ptr %2483, ptr %1909, align 8
  store i32 %2502, ptr %1908, align 8, !tbaa !66
  %2503 = load ptr, ptr %9, align 8, !tbaa !61
  %2504 = icmp eq ptr %2503, null
  br i1 %2504, label %2505, label %2507

2505:                                             ; preds = %2501
  %2506 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %2506, ptr %9, align 8, !tbaa !61
  br label %2507

2507:                                             ; preds = %2505, %2501
  %2508 = phi ptr [ %2506, %2505 ], [ %2503, %2501 ]
  call void @BLI_ghash_insert(ptr noundef %2508, ptr noundef nonnull %2473, ptr noundef nonnull %2483) #18
  br label %2509

2509:                                             ; preds = %2478, %2481, %2507
  %2510 = phi ptr [ %2479, %2478 ], [ null, %2481 ], [ %2483, %2507 ]
  %2511 = getelementptr inbounds %struct.DagNode, ptr %2510, i64 0, i32 16
  %2512 = load ptr, ptr %2511, align 8, !tbaa !52
  %2513 = load ptr, ptr %1906, align 8, !tbaa !5
  %2514 = icmp eq ptr %2513, null
  br i1 %2514, label %2530, label %2515

2515:                                             ; preds = %2509, %2526
  %2516 = phi ptr [ %2528, %2526 ], [ %2513, %2509 ]
  %2517 = load ptr, ptr %2516, align 8, !tbaa !75
  %2518 = icmp eq ptr %2517, %2510
  br i1 %2518, label %2519, label %2526

2519:                                             ; preds = %2515
  %2520 = getelementptr inbounds %struct.DagAdjList, ptr %2516, i64 0, i32 1
  %2521 = load i16, ptr %2520, align 8, !tbaa !76
  %2522 = or i16 %2521, 8
  store i16 %2522, ptr %2520, align 8, !tbaa !76
  %2523 = getelementptr inbounds %struct.DagAdjList, ptr %2516, i64 0, i32 2
  %2524 = load i32, ptr %2523, align 4, !tbaa !84
  %2525 = add nsw i32 %2524, 1
  store i32 %2525, ptr %2523, align 4, !tbaa !84
  br label %2538

2526:                                             ; preds = %2515
  %2527 = getelementptr inbounds %struct.DagAdjList, ptr %2516, i64 0, i32 5
  %2528 = load ptr, ptr %2527, align 8, !tbaa !5
  %2529 = icmp eq ptr %2528, null
  br i1 %2529, label %2530, label %2515, !llvm.loop !85

2530:                                             ; preds = %2526, %2509
  %2531 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2532 = call ptr %2531(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %2510, ptr %2532, align 8, !tbaa !75
  %2533 = getelementptr inbounds %struct.DagAdjList, ptr %2532, i64 0, i32 1
  store i16 8, ptr %2533, align 8, !tbaa !76
  %2534 = getelementptr inbounds %struct.DagAdjList, ptr %2532, i64 0, i32 2
  store i32 1, ptr %2534, align 4, !tbaa !84
  %2535 = load ptr, ptr %1906, align 8, !tbaa !57
  %2536 = getelementptr inbounds %struct.DagAdjList, ptr %2532, i64 0, i32 5
  store ptr %2535, ptr %2536, align 8, !tbaa !54
  %2537 = getelementptr inbounds %struct.DagAdjList, ptr %2532, i64 0, i32 4
  store ptr @.str.44, ptr %2537, align 8, !tbaa !86
  store ptr %2532, ptr %1906, align 8, !tbaa !57
  br label %2538

2538:                                             ; preds = %2530, %2519
  %2539 = icmp eq ptr %2512, null
  br i1 %2539, label %2555, label %2540

2540:                                             ; preds = %2538, %2551
  %2541 = phi ptr [ %2553, %2551 ], [ %2512, %2538 ]
  %2542 = load ptr, ptr %2541, align 8, !tbaa !75
  %2543 = icmp eq ptr %2542, %47
  br i1 %2543, label %2544, label %2551

2544:                                             ; preds = %2540
  %2545 = getelementptr inbounds %struct.DagAdjList, ptr %2541, i64 0, i32 1
  %2546 = load i16, ptr %2545, align 8, !tbaa !76
  %2547 = or i16 %2546, 8
  store i16 %2547, ptr %2545, align 8, !tbaa !76
  %2548 = getelementptr inbounds %struct.DagAdjList, ptr %2541, i64 0, i32 2
  %2549 = load i32, ptr %2548, align 4, !tbaa !84
  %2550 = add nsw i32 %2549, 1
  store i32 %2550, ptr %2548, align 4, !tbaa !84
  br label %2563

2551:                                             ; preds = %2540
  %2552 = getelementptr inbounds %struct.DagAdjList, ptr %2541, i64 0, i32 5
  %2553 = load ptr, ptr %2552, align 8, !tbaa !54
  %2554 = icmp eq ptr %2553, null
  br i1 %2554, label %2555, label %2540, !llvm.loop !87

2555:                                             ; preds = %2551, %2538
  %2556 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2557 = call ptr %2556(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %2557, align 8, !tbaa !75
  %2558 = getelementptr inbounds %struct.DagAdjList, ptr %2557, i64 0, i32 1
  store i16 8, ptr %2558, align 8, !tbaa !76
  %2559 = getelementptr inbounds %struct.DagAdjList, ptr %2557, i64 0, i32 2
  store i32 1, ptr %2559, align 4, !tbaa !84
  %2560 = load ptr, ptr %2511, align 8, !tbaa !52
  %2561 = getelementptr inbounds %struct.DagAdjList, ptr %2557, i64 0, i32 5
  store ptr %2560, ptr %2561, align 8, !tbaa !54
  %2562 = getelementptr inbounds %struct.DagAdjList, ptr %2557, i64 0, i32 4
  store ptr @.str.44, ptr %2562, align 8, !tbaa !86
  store ptr %2557, ptr %2511, align 8, !tbaa !52
  br label %2563

2563:                                             ; preds = %2463, %2555, %2544, %2471
  %2564 = load ptr, ptr %2464, align 8, !tbaa !5
  %2565 = icmp eq ptr %2564, null
  br i1 %2565, label %2455, label %2463, !llvm.loop !177

2566:                                             ; preds = %2455, %2451, %2447, %1965
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %2567 = load ptr, ptr %1911, align 8, !tbaa !178
  %2568 = icmp eq ptr %2567, null
  br i1 %2568, label %2569, label %1910, !llvm.loop !179

2569:                                             ; preds = %2566, %1900
  %2570 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 106
  %2571 = load ptr, ptr %2570, align 8, !tbaa !5
  %2572 = icmp eq ptr %2571, null
  br i1 %2572, label %3086, label %2573

2573:                                             ; preds = %2569
  %2574 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  %2575 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 2
  %2576 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %2577 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 17
  %2578 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 2
  %2579 = getelementptr inbounds %struct.DagNode, ptr %1, i64 0, i32 16
  br label %2580

2580:                                             ; preds = %2573, %3082
  %2581 = phi ptr [ %2571, %2573 ], [ %3084, %3082 ]
  %2582 = phi i32 [ %948, %2573 ], [ %3083, %3082 ]
  %2583 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %2581) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %2584 = icmp eq ptr %2583, null
  br i1 %2584, label %3082, label %2585

2585:                                             ; preds = %2580
  %2586 = load i16, ptr %2583, align 8, !tbaa !180
  %2587 = add i16 %2586, -26
  %2588 = icmp ult i16 %2587, 3
  br i1 %2588, label %2589, label %2845

2589:                                             ; preds = %2585
  switch i16 %2586, label %2793 [
    i16 26, label %2590
    i16 28, label %2701
  ]

2590:                                             ; preds = %2589
  %2591 = getelementptr inbounds %struct.bConstraint, ptr %2581, i64 0, i32 2
  %2592 = load ptr, ptr %2591, align 8, !tbaa !181
  %2593 = load ptr, ptr %2592, align 8, !tbaa !182
  %2594 = icmp eq ptr %2593, null
  br i1 %2594, label %2595, label %2600

2595:                                             ; preds = %2590
  %2596 = getelementptr inbounds %struct.bFollowTrackConstraint, ptr %2592, i64 0, i32 2
  %2597 = load i32, ptr %2596, align 8, !tbaa !184
  %2598 = and i32 %2597, 1
  %2599 = icmp eq i32 %2598, 0
  br i1 %2599, label %2605, label %2600

2600:                                             ; preds = %2595, %2590
  %2601 = getelementptr inbounds %struct.bFollowTrackConstraint, ptr %2592, i64 0, i32 1
  %2602 = load i8, ptr %2601, align 8, !tbaa !97
  %2603 = icmp ne i8 %2602, 0
  %2604 = zext i1 %2603 to i32
  br label %2605

2605:                                             ; preds = %2600, %2595
  %2606 = phi i32 [ 0, %2595 ], [ %2604, %2600 ]
  %2607 = getelementptr inbounds %struct.bFollowTrackConstraint, ptr %2592, i64 0, i32 6
  %2608 = load ptr, ptr %2607, align 8, !tbaa !185
  %2609 = icmp eq ptr %2608, null
  br i1 %2609, label %2699, label %2610

2610:                                             ; preds = %2605
  %2611 = load ptr, ptr %9, align 8, !tbaa !61
  %2612 = icmp eq ptr %2611, null
  br i1 %2612, label %2616, label %2613

2613:                                             ; preds = %2610
  %2614 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %2611, ptr noundef nonnull %2608) #18
  %2615 = icmp eq ptr %2614, null
  br i1 %2615, label %2616, label %2644

2616:                                             ; preds = %2613, %2610
  %2617 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2618 = call ptr %2617(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %2619 = icmp eq ptr %2618, null
  br i1 %2619, label %2644, label %2620

2620:                                             ; preds = %2616
  %2621 = getelementptr inbounds %struct.DagNode, ptr %2618, i64 0, i32 5
  store ptr %2608, ptr %2621, align 8, !tbaa !62
  store i32 0, ptr %2618, align 8, !tbaa !63
  %2622 = load i8, ptr %2574, align 4, !tbaa !25
  %2623 = icmp eq i8 %2622, 0
  br i1 %2623, label %2628, label %2624

2624:                                             ; preds = %2620
  %2625 = getelementptr inbounds %struct.ID, ptr %2608, i64 0, i32 4
  %2626 = load i16, ptr %2625, align 8, !tbaa !64
  %2627 = getelementptr inbounds %struct.DagNode, ptr %2618, i64 0, i32 1
  store i16 %2626, ptr %2627, align 4, !tbaa !65
  br label %2628

2628:                                             ; preds = %2624, %2620
  %2629 = load i32, ptr %2575, align 8, !tbaa !66
  %2630 = icmp eq i32 %2629, 0
  br i1 %2630, label %2635, label %2631

2631:                                             ; preds = %2628
  %2632 = load ptr, ptr %2576, align 8, !tbaa !67
  %2633 = getelementptr inbounds %struct.DagNode, ptr %2632, i64 0, i32 18
  store ptr %2618, ptr %2633, align 8, !tbaa !59
  %2634 = add nsw i32 %2629, 1
  br label %2636

2635:                                             ; preds = %2628
  store ptr %2618, ptr %0, align 8, !tbaa !51
  br label %2636

2636:                                             ; preds = %2635, %2631
  %2637 = phi i32 [ 1, %2635 ], [ %2634, %2631 ]
  store ptr %2618, ptr %2576, align 8
  store i32 %2637, ptr %2575, align 8, !tbaa !66
  %2638 = load ptr, ptr %9, align 8, !tbaa !61
  %2639 = icmp eq ptr %2638, null
  br i1 %2639, label %2640, label %2642

2640:                                             ; preds = %2636
  %2641 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %2641, ptr %9, align 8, !tbaa !61
  br label %2642

2642:                                             ; preds = %2640, %2636
  %2643 = phi ptr [ %2641, %2640 ], [ %2638, %2636 ]
  call void @BLI_ghash_insert(ptr noundef %2643, ptr noundef nonnull %2608, ptr noundef nonnull %2618) #18
  br label %2644

2644:                                             ; preds = %2613, %2616, %2642
  %2645 = phi ptr [ %2614, %2613 ], [ null, %2616 ], [ %2618, %2642 ]
  %2646 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %2583, i64 0, i32 2
  %2647 = getelementptr inbounds %struct.DagNode, ptr %2645, i64 0, i32 16
  %2648 = load ptr, ptr %2647, align 8, !tbaa !52
  %2649 = load ptr, ptr %2577, align 8, !tbaa !5
  %2650 = icmp eq ptr %2649, null
  br i1 %2650, label %2666, label %2651

2651:                                             ; preds = %2644, %2662
  %2652 = phi ptr [ %2664, %2662 ], [ %2649, %2644 ]
  %2653 = load ptr, ptr %2652, align 8, !tbaa !75
  %2654 = icmp eq ptr %2653, %2645
  br i1 %2654, label %2655, label %2662

2655:                                             ; preds = %2651
  %2656 = getelementptr inbounds %struct.DagAdjList, ptr %2652, i64 0, i32 1
  %2657 = load i16, ptr %2656, align 8, !tbaa !76
  %2658 = or i16 %2657, 20
  store i16 %2658, ptr %2656, align 8, !tbaa !76
  %2659 = getelementptr inbounds %struct.DagAdjList, ptr %2652, i64 0, i32 2
  %2660 = load i32, ptr %2659, align 4, !tbaa !84
  %2661 = add nsw i32 %2660, 1
  store i32 %2661, ptr %2659, align 4, !tbaa !84
  br label %2674

2662:                                             ; preds = %2651
  %2663 = getelementptr inbounds %struct.DagAdjList, ptr %2652, i64 0, i32 5
  %2664 = load ptr, ptr %2663, align 8, !tbaa !5
  %2665 = icmp eq ptr %2664, null
  br i1 %2665, label %2666, label %2651, !llvm.loop !85

2666:                                             ; preds = %2662, %2644
  %2667 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2668 = call ptr %2667(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %2645, ptr %2668, align 8, !tbaa !75
  %2669 = getelementptr inbounds %struct.DagAdjList, ptr %2668, i64 0, i32 1
  store i16 20, ptr %2669, align 8, !tbaa !76
  %2670 = getelementptr inbounds %struct.DagAdjList, ptr %2668, i64 0, i32 2
  store i32 1, ptr %2670, align 4, !tbaa !84
  %2671 = load ptr, ptr %2577, align 8, !tbaa !57
  %2672 = getelementptr inbounds %struct.DagAdjList, ptr %2668, i64 0, i32 5
  store ptr %2671, ptr %2672, align 8, !tbaa !54
  %2673 = getelementptr inbounds %struct.DagAdjList, ptr %2668, i64 0, i32 4
  store ptr %2646, ptr %2673, align 8, !tbaa !86
  store ptr %2668, ptr %2577, align 8, !tbaa !57
  br label %2674

2674:                                             ; preds = %2666, %2655
  %2675 = icmp eq ptr %2648, null
  br i1 %2675, label %2691, label %2676

2676:                                             ; preds = %2674, %2687
  %2677 = phi ptr [ %2689, %2687 ], [ %2648, %2674 ]
  %2678 = load ptr, ptr %2677, align 8, !tbaa !75
  %2679 = icmp eq ptr %2678, %47
  br i1 %2679, label %2680, label %2687

2680:                                             ; preds = %2676
  %2681 = getelementptr inbounds %struct.DagAdjList, ptr %2677, i64 0, i32 1
  %2682 = load i16, ptr %2681, align 8, !tbaa !76
  %2683 = or i16 %2682, 20
  store i16 %2683, ptr %2681, align 8, !tbaa !76
  %2684 = getelementptr inbounds %struct.DagAdjList, ptr %2677, i64 0, i32 2
  %2685 = load i32, ptr %2684, align 4, !tbaa !84
  %2686 = add nsw i32 %2685, 1
  store i32 %2686, ptr %2684, align 4, !tbaa !84
  br label %2699

2687:                                             ; preds = %2676
  %2688 = getelementptr inbounds %struct.DagAdjList, ptr %2677, i64 0, i32 5
  %2689 = load ptr, ptr %2688, align 8, !tbaa !54
  %2690 = icmp eq ptr %2689, null
  br i1 %2690, label %2691, label %2676, !llvm.loop !87

2691:                                             ; preds = %2687, %2674
  %2692 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2693 = call ptr %2692(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %2693, align 8, !tbaa !75
  %2694 = getelementptr inbounds %struct.DagAdjList, ptr %2693, i64 0, i32 1
  store i16 20, ptr %2694, align 8, !tbaa !76
  %2695 = getelementptr inbounds %struct.DagAdjList, ptr %2693, i64 0, i32 2
  store i32 1, ptr %2695, align 4, !tbaa !84
  %2696 = load ptr, ptr %2647, align 8, !tbaa !52
  %2697 = getelementptr inbounds %struct.DagAdjList, ptr %2693, i64 0, i32 5
  store ptr %2696, ptr %2697, align 8, !tbaa !54
  %2698 = getelementptr inbounds %struct.DagAdjList, ptr %2693, i64 0, i32 4
  store ptr %2646, ptr %2698, align 8, !tbaa !86
  store ptr %2693, ptr %2647, align 8, !tbaa !52
  br label %2699

2699:                                             ; preds = %2691, %2680, %2605
  %2700 = icmp eq i32 %2606, 0
  br i1 %2700, label %2793, label %2701

2701:                                             ; preds = %2589, %2699
  %2702 = load ptr, ptr %2578, align 8, !tbaa !186
  %2703 = icmp eq ptr %2702, null
  br i1 %2703, label %2793, label %2704

2704:                                             ; preds = %2701
  %2705 = load ptr, ptr %9, align 8, !tbaa !61
  %2706 = icmp eq ptr %2705, null
  br i1 %2706, label %2710, label %2707

2707:                                             ; preds = %2704
  %2708 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %2705, ptr noundef nonnull %2702) #18
  %2709 = icmp eq ptr %2708, null
  br i1 %2709, label %2710, label %2738

2710:                                             ; preds = %2707, %2704
  %2711 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2712 = call ptr %2711(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %2713 = icmp eq ptr %2712, null
  br i1 %2713, label %2738, label %2714

2714:                                             ; preds = %2710
  %2715 = getelementptr inbounds %struct.DagNode, ptr %2712, i64 0, i32 5
  store ptr %2702, ptr %2715, align 8, !tbaa !62
  store i32 0, ptr %2712, align 8, !tbaa !63
  %2716 = load i8, ptr %2574, align 4, !tbaa !25
  %2717 = icmp eq i8 %2716, 0
  br i1 %2717, label %2722, label %2718

2718:                                             ; preds = %2714
  %2719 = getelementptr inbounds %struct.ID, ptr %2702, i64 0, i32 4
  %2720 = load i16, ptr %2719, align 8, !tbaa !64
  %2721 = getelementptr inbounds %struct.DagNode, ptr %2712, i64 0, i32 1
  store i16 %2720, ptr %2721, align 4, !tbaa !65
  br label %2722

2722:                                             ; preds = %2718, %2714
  %2723 = load i32, ptr %2575, align 8, !tbaa !66
  %2724 = icmp eq i32 %2723, 0
  br i1 %2724, label %2729, label %2725

2725:                                             ; preds = %2722
  %2726 = load ptr, ptr %2576, align 8, !tbaa !67
  %2727 = getelementptr inbounds %struct.DagNode, ptr %2726, i64 0, i32 18
  store ptr %2712, ptr %2727, align 8, !tbaa !59
  %2728 = add nsw i32 %2723, 1
  br label %2730

2729:                                             ; preds = %2722
  store ptr %2712, ptr %0, align 8, !tbaa !51
  br label %2730

2730:                                             ; preds = %2729, %2725
  %2731 = phi i32 [ 1, %2729 ], [ %2728, %2725 ]
  store ptr %2712, ptr %2576, align 8
  store i32 %2731, ptr %2575, align 8, !tbaa !66
  %2732 = load ptr, ptr %9, align 8, !tbaa !61
  %2733 = icmp eq ptr %2732, null
  br i1 %2733, label %2734, label %2736

2734:                                             ; preds = %2730
  %2735 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %2735, ptr %9, align 8, !tbaa !61
  br label %2736

2736:                                             ; preds = %2734, %2730
  %2737 = phi ptr [ %2735, %2734 ], [ %2732, %2730 ]
  call void @BLI_ghash_insert(ptr noundef %2737, ptr noundef nonnull %2702, ptr noundef nonnull %2712) #18
  br label %2738

2738:                                             ; preds = %2707, %2710, %2736
  %2739 = phi ptr [ %2708, %2707 ], [ null, %2710 ], [ %2712, %2736 ]
  %2740 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %2583, i64 0, i32 2
  %2741 = getelementptr inbounds %struct.DagNode, ptr %2739, i64 0, i32 16
  %2742 = load ptr, ptr %2741, align 8, !tbaa !52
  %2743 = load ptr, ptr %2577, align 8, !tbaa !5
  %2744 = icmp eq ptr %2743, null
  br i1 %2744, label %2760, label %2745

2745:                                             ; preds = %2738, %2756
  %2746 = phi ptr [ %2758, %2756 ], [ %2743, %2738 ]
  %2747 = load ptr, ptr %2746, align 8, !tbaa !75
  %2748 = icmp eq ptr %2747, %2739
  br i1 %2748, label %2749, label %2756

2749:                                             ; preds = %2745
  %2750 = getelementptr inbounds %struct.DagAdjList, ptr %2746, i64 0, i32 1
  %2751 = load i16, ptr %2750, align 8, !tbaa !76
  %2752 = or i16 %2751, 20
  store i16 %2752, ptr %2750, align 8, !tbaa !76
  %2753 = getelementptr inbounds %struct.DagAdjList, ptr %2746, i64 0, i32 2
  %2754 = load i32, ptr %2753, align 4, !tbaa !84
  %2755 = add nsw i32 %2754, 1
  store i32 %2755, ptr %2753, align 4, !tbaa !84
  br label %2768

2756:                                             ; preds = %2745
  %2757 = getelementptr inbounds %struct.DagAdjList, ptr %2746, i64 0, i32 5
  %2758 = load ptr, ptr %2757, align 8, !tbaa !5
  %2759 = icmp eq ptr %2758, null
  br i1 %2759, label %2760, label %2745, !llvm.loop !85

2760:                                             ; preds = %2756, %2738
  %2761 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2762 = call ptr %2761(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %2739, ptr %2762, align 8, !tbaa !75
  %2763 = getelementptr inbounds %struct.DagAdjList, ptr %2762, i64 0, i32 1
  store i16 20, ptr %2763, align 8, !tbaa !76
  %2764 = getelementptr inbounds %struct.DagAdjList, ptr %2762, i64 0, i32 2
  store i32 1, ptr %2764, align 4, !tbaa !84
  %2765 = load ptr, ptr %2577, align 8, !tbaa !57
  %2766 = getelementptr inbounds %struct.DagAdjList, ptr %2762, i64 0, i32 5
  store ptr %2765, ptr %2766, align 8, !tbaa !54
  %2767 = getelementptr inbounds %struct.DagAdjList, ptr %2762, i64 0, i32 4
  store ptr %2740, ptr %2767, align 8, !tbaa !86
  store ptr %2762, ptr %2577, align 8, !tbaa !57
  br label %2768

2768:                                             ; preds = %2760, %2749
  %2769 = icmp eq ptr %2742, null
  br i1 %2769, label %2785, label %2770

2770:                                             ; preds = %2768, %2781
  %2771 = phi ptr [ %2783, %2781 ], [ %2742, %2768 ]
  %2772 = load ptr, ptr %2771, align 8, !tbaa !75
  %2773 = icmp eq ptr %2772, %47
  br i1 %2773, label %2774, label %2781

2774:                                             ; preds = %2770
  %2775 = getelementptr inbounds %struct.DagAdjList, ptr %2771, i64 0, i32 1
  %2776 = load i16, ptr %2775, align 8, !tbaa !76
  %2777 = or i16 %2776, 20
  store i16 %2777, ptr %2775, align 8, !tbaa !76
  %2778 = getelementptr inbounds %struct.DagAdjList, ptr %2771, i64 0, i32 2
  %2779 = load i32, ptr %2778, align 4, !tbaa !84
  %2780 = add nsw i32 %2779, 1
  store i32 %2780, ptr %2778, align 4, !tbaa !84
  br label %2793

2781:                                             ; preds = %2770
  %2782 = getelementptr inbounds %struct.DagAdjList, ptr %2771, i64 0, i32 5
  %2783 = load ptr, ptr %2782, align 8, !tbaa !54
  %2784 = icmp eq ptr %2783, null
  br i1 %2784, label %2785, label %2770, !llvm.loop !87

2785:                                             ; preds = %2781, %2768
  %2786 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2787 = call ptr %2786(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %2787, align 8, !tbaa !75
  %2788 = getelementptr inbounds %struct.DagAdjList, ptr %2787, i64 0, i32 1
  store i16 20, ptr %2788, align 8, !tbaa !76
  %2789 = getelementptr inbounds %struct.DagAdjList, ptr %2787, i64 0, i32 2
  store i32 1, ptr %2789, align 4, !tbaa !84
  %2790 = load ptr, ptr %2741, align 8, !tbaa !52
  %2791 = getelementptr inbounds %struct.DagAdjList, ptr %2787, i64 0, i32 5
  store ptr %2790, ptr %2791, align 8, !tbaa !54
  %2792 = getelementptr inbounds %struct.DagAdjList, ptr %2787, i64 0, i32 4
  store ptr %2740, ptr %2792, align 8, !tbaa !86
  store ptr %2787, ptr %2741, align 8, !tbaa !52
  br label %2793

2793:                                             ; preds = %2589, %2785, %2774, %2701, %2699
  %2794 = load ptr, ptr %2579, align 8, !tbaa !52
  %2795 = load ptr, ptr %2577, align 8, !tbaa !5
  %2796 = icmp eq ptr %2795, null
  br i1 %2796, label %2812, label %2797

2797:                                             ; preds = %2793, %2808
  %2798 = phi ptr [ %2810, %2808 ], [ %2795, %2793 ]
  %2799 = load ptr, ptr %2798, align 8, !tbaa !75
  %2800 = icmp eq ptr %2799, %1
  br i1 %2800, label %2801, label %2808

2801:                                             ; preds = %2797
  %2802 = getelementptr inbounds %struct.DagAdjList, ptr %2798, i64 0, i32 1
  %2803 = load i16, ptr %2802, align 8, !tbaa !76
  %2804 = or i16 %2803, 1
  store i16 %2804, ptr %2802, align 8, !tbaa !76
  %2805 = getelementptr inbounds %struct.DagAdjList, ptr %2798, i64 0, i32 2
  %2806 = load i32, ptr %2805, align 4, !tbaa !84
  %2807 = add nsw i32 %2806, 1
  store i32 %2807, ptr %2805, align 4, !tbaa !84
  br label %2820

2808:                                             ; preds = %2797
  %2809 = getelementptr inbounds %struct.DagAdjList, ptr %2798, i64 0, i32 5
  %2810 = load ptr, ptr %2809, align 8, !tbaa !5
  %2811 = icmp eq ptr %2810, null
  br i1 %2811, label %2812, label %2797, !llvm.loop !85

2812:                                             ; preds = %2808, %2793
  %2813 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2814 = call ptr %2813(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %1, ptr %2814, align 8, !tbaa !75
  %2815 = getelementptr inbounds %struct.DagAdjList, ptr %2814, i64 0, i32 1
  store i16 1, ptr %2815, align 8, !tbaa !76
  %2816 = getelementptr inbounds %struct.DagAdjList, ptr %2814, i64 0, i32 2
  store i32 1, ptr %2816, align 4, !tbaa !84
  %2817 = load ptr, ptr %2577, align 8, !tbaa !57
  %2818 = getelementptr inbounds %struct.DagAdjList, ptr %2814, i64 0, i32 5
  store ptr %2817, ptr %2818, align 8, !tbaa !54
  %2819 = getelementptr inbounds %struct.DagAdjList, ptr %2814, i64 0, i32 4
  store ptr @.str.45, ptr %2819, align 8, !tbaa !86
  store ptr %2814, ptr %2577, align 8, !tbaa !57
  br label %2820

2820:                                             ; preds = %2812, %2801
  %2821 = icmp eq ptr %2794, null
  br i1 %2821, label %2837, label %2822

2822:                                             ; preds = %2820, %2833
  %2823 = phi ptr [ %2835, %2833 ], [ %2794, %2820 ]
  %2824 = load ptr, ptr %2823, align 8, !tbaa !75
  %2825 = icmp eq ptr %2824, %47
  br i1 %2825, label %2826, label %2833

2826:                                             ; preds = %2822
  %2827 = getelementptr inbounds %struct.DagAdjList, ptr %2823, i64 0, i32 1
  %2828 = load i16, ptr %2827, align 8, !tbaa !76
  %2829 = or i16 %2828, 1
  store i16 %2829, ptr %2827, align 8, !tbaa !76
  %2830 = getelementptr inbounds %struct.DagAdjList, ptr %2823, i64 0, i32 2
  %2831 = load i32, ptr %2830, align 4, !tbaa !84
  %2832 = add nsw i32 %2831, 1
  store i32 %2832, ptr %2830, align 4, !tbaa !84
  br label %3082

2833:                                             ; preds = %2822
  %2834 = getelementptr inbounds %struct.DagAdjList, ptr %2823, i64 0, i32 5
  %2835 = load ptr, ptr %2834, align 8, !tbaa !54
  %2836 = icmp eq ptr %2835, null
  br i1 %2836, label %2837, label %2822, !llvm.loop !87

2837:                                             ; preds = %2833, %2820
  %2838 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2839 = call ptr %2838(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %2839, align 8, !tbaa !75
  %2840 = getelementptr inbounds %struct.DagAdjList, ptr %2839, i64 0, i32 1
  store i16 1, ptr %2840, align 8, !tbaa !76
  %2841 = getelementptr inbounds %struct.DagAdjList, ptr %2839, i64 0, i32 2
  store i32 1, ptr %2841, align 4, !tbaa !84
  %2842 = load ptr, ptr %2579, align 8, !tbaa !52
  %2843 = getelementptr inbounds %struct.DagAdjList, ptr %2839, i64 0, i32 5
  store ptr %2842, ptr %2843, align 8, !tbaa !54
  %2844 = getelementptr inbounds %struct.DagAdjList, ptr %2839, i64 0, i32 4
  store ptr @.str.45, ptr %2844, align 8, !tbaa !86
  store ptr %2839, ptr %2579, align 8, !tbaa !52
  br label %3082

2845:                                             ; preds = %2585
  %2846 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %2583, i64 0, i32 8
  %2847 = load ptr, ptr %2846, align 8, !tbaa !93
  %2848 = icmp eq ptr %2847, null
  br i1 %2848, label %3082, label %2849

2849:                                             ; preds = %2845
  %2850 = call i32 %2847(ptr noundef nonnull %2581, ptr noundef nonnull %8) #18
  %2851 = load ptr, ptr %8, align 8, !tbaa !5
  %2852 = icmp eq ptr %2851, null
  br i1 %2852, label %3076, label %2853

2853:                                             ; preds = %2849
  %2854 = getelementptr inbounds %struct.bConstraint, ptr %2581, i64 0, i32 3
  %2855 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %2583, i64 0, i32 2
  br label %2856

2856:                                             ; preds = %2853, %3072
  %2857 = phi ptr [ %2851, %2853 ], [ %3074, %3072 ]
  %2858 = phi i32 [ %2582, %2853 ], [ %3073, %3072 ]
  %2859 = getelementptr inbounds %struct.bConstraintTarget, ptr %2857, i64 0, i32 2
  %2860 = load ptr, ptr %2859, align 8, !tbaa !95
  %2861 = icmp eq ptr %2860, null
  br i1 %2861, label %3072, label %2862

2862:                                             ; preds = %2856
  %2863 = load ptr, ptr %9, align 8, !tbaa !61
  %2864 = icmp eq ptr %2863, null
  br i1 %2864, label %2868, label %2865

2865:                                             ; preds = %2862
  %2866 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %2863, ptr noundef nonnull %2860) #18
  %2867 = icmp eq ptr %2866, null
  br i1 %2867, label %2868, label %2896

2868:                                             ; preds = %2865, %2862
  %2869 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2870 = call ptr %2869(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %2871 = icmp eq ptr %2870, null
  br i1 %2871, label %2896, label %2872

2872:                                             ; preds = %2868
  %2873 = getelementptr inbounds %struct.DagNode, ptr %2870, i64 0, i32 5
  store ptr %2860, ptr %2873, align 8, !tbaa !62
  store i32 0, ptr %2870, align 8, !tbaa !63
  %2874 = load i8, ptr %2574, align 4, !tbaa !25
  %2875 = icmp eq i8 %2874, 0
  br i1 %2875, label %2880, label %2876

2876:                                             ; preds = %2872
  %2877 = getelementptr inbounds %struct.ID, ptr %2860, i64 0, i32 4
  %2878 = load i16, ptr %2877, align 8, !tbaa !64
  %2879 = getelementptr inbounds %struct.DagNode, ptr %2870, i64 0, i32 1
  store i16 %2878, ptr %2879, align 4, !tbaa !65
  br label %2880

2880:                                             ; preds = %2876, %2872
  %2881 = load i32, ptr %2575, align 8, !tbaa !66
  %2882 = icmp eq i32 %2881, 0
  br i1 %2882, label %2887, label %2883

2883:                                             ; preds = %2880
  %2884 = load ptr, ptr %2576, align 8, !tbaa !67
  %2885 = getelementptr inbounds %struct.DagNode, ptr %2884, i64 0, i32 18
  store ptr %2870, ptr %2885, align 8, !tbaa !59
  %2886 = add nsw i32 %2881, 1
  br label %2888

2887:                                             ; preds = %2880
  store ptr %2870, ptr %0, align 8, !tbaa !51
  br label %2888

2888:                                             ; preds = %2887, %2883
  %2889 = phi i32 [ 1, %2887 ], [ %2886, %2883 ]
  store ptr %2870, ptr %2576, align 8
  store i32 %2889, ptr %2575, align 8, !tbaa !66
  %2890 = load ptr, ptr %9, align 8, !tbaa !61
  %2891 = icmp eq ptr %2890, null
  br i1 %2891, label %2892, label %2894

2892:                                             ; preds = %2888
  %2893 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %2893, ptr %9, align 8, !tbaa !61
  br label %2894

2894:                                             ; preds = %2892, %2888
  %2895 = phi ptr [ %2893, %2892 ], [ %2890, %2888 ]
  call void @BLI_ghash_insert(ptr noundef %2895, ptr noundef nonnull %2860, ptr noundef nonnull %2870) #18
  br label %2896

2896:                                             ; preds = %2865, %2868, %2894
  %2897 = phi ptr [ %2866, %2865 ], [ null, %2868 ], [ %2870, %2894 ]
  %2898 = load i16, ptr %2854, align 8, !tbaa !98
  switch i16 %2898, label %2952 [
    i16 4, label %2899
    i16 18, label %2899
  ]

2899:                                             ; preds = %2896, %2896
  %2900 = getelementptr inbounds %struct.DagNode, ptr %2897, i64 0, i32 16
  %2901 = load ptr, ptr %2900, align 8, !tbaa !52
  %2902 = load ptr, ptr %2577, align 8, !tbaa !5
  %2903 = icmp eq ptr %2902, null
  br i1 %2903, label %2919, label %2904

2904:                                             ; preds = %2899, %2915
  %2905 = phi ptr [ %2917, %2915 ], [ %2902, %2899 ]
  %2906 = load ptr, ptr %2905, align 8, !tbaa !75
  %2907 = icmp eq ptr %2906, %2897
  br i1 %2907, label %2908, label %2915

2908:                                             ; preds = %2904
  %2909 = getelementptr inbounds %struct.DagAdjList, ptr %2905, i64 0, i32 1
  %2910 = load i16, ptr %2909, align 8, !tbaa !76
  %2911 = or i16 %2910, 20
  store i16 %2911, ptr %2909, align 8, !tbaa !76
  %2912 = getelementptr inbounds %struct.DagAdjList, ptr %2905, i64 0, i32 2
  %2913 = load i32, ptr %2912, align 4, !tbaa !84
  %2914 = add nsw i32 %2913, 1
  store i32 %2914, ptr %2912, align 4, !tbaa !84
  br label %2927

2915:                                             ; preds = %2904
  %2916 = getelementptr inbounds %struct.DagAdjList, ptr %2905, i64 0, i32 5
  %2917 = load ptr, ptr %2916, align 8, !tbaa !5
  %2918 = icmp eq ptr %2917, null
  br i1 %2918, label %2919, label %2904, !llvm.loop !85

2919:                                             ; preds = %2915, %2899
  %2920 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2921 = call ptr %2920(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %2897, ptr %2921, align 8, !tbaa !75
  %2922 = getelementptr inbounds %struct.DagAdjList, ptr %2921, i64 0, i32 1
  store i16 20, ptr %2922, align 8, !tbaa !76
  %2923 = getelementptr inbounds %struct.DagAdjList, ptr %2921, i64 0, i32 2
  store i32 1, ptr %2923, align 4, !tbaa !84
  %2924 = load ptr, ptr %2577, align 8, !tbaa !57
  %2925 = getelementptr inbounds %struct.DagAdjList, ptr %2921, i64 0, i32 5
  store ptr %2924, ptr %2925, align 8, !tbaa !54
  %2926 = getelementptr inbounds %struct.DagAdjList, ptr %2921, i64 0, i32 4
  store ptr %2855, ptr %2926, align 8, !tbaa !86
  store ptr %2921, ptr %2577, align 8, !tbaa !57
  br label %2927

2927:                                             ; preds = %2919, %2908
  %2928 = icmp eq ptr %2901, null
  br i1 %2928, label %2944, label %2929

2929:                                             ; preds = %2927, %2940
  %2930 = phi ptr [ %2942, %2940 ], [ %2901, %2927 ]
  %2931 = load ptr, ptr %2930, align 8, !tbaa !75
  %2932 = icmp eq ptr %2931, %47
  br i1 %2932, label %2933, label %2940

2933:                                             ; preds = %2929
  %2934 = getelementptr inbounds %struct.DagAdjList, ptr %2930, i64 0, i32 1
  %2935 = load i16, ptr %2934, align 8, !tbaa !76
  %2936 = or i16 %2935, 20
  store i16 %2936, ptr %2934, align 8, !tbaa !76
  %2937 = getelementptr inbounds %struct.DagAdjList, ptr %2930, i64 0, i32 2
  %2938 = load i32, ptr %2937, align 4, !tbaa !84
  %2939 = add nsw i32 %2938, 1
  store i32 %2939, ptr %2937, align 4, !tbaa !84
  br label %3072

2940:                                             ; preds = %2929
  %2941 = getelementptr inbounds %struct.DagAdjList, ptr %2930, i64 0, i32 5
  %2942 = load ptr, ptr %2941, align 8, !tbaa !54
  %2943 = icmp eq ptr %2942, null
  br i1 %2943, label %2944, label %2929, !llvm.loop !87

2944:                                             ; preds = %2940, %2927
  %2945 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2946 = call ptr %2945(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %2946, align 8, !tbaa !75
  %2947 = getelementptr inbounds %struct.DagAdjList, ptr %2946, i64 0, i32 1
  store i16 20, ptr %2947, align 8, !tbaa !76
  %2948 = getelementptr inbounds %struct.DagAdjList, ptr %2946, i64 0, i32 2
  store i32 1, ptr %2948, align 4, !tbaa !84
  %2949 = load ptr, ptr %2900, align 8, !tbaa !52
  %2950 = getelementptr inbounds %struct.DagAdjList, ptr %2946, i64 0, i32 5
  store ptr %2949, ptr %2950, align 8, !tbaa !54
  %2951 = getelementptr inbounds %struct.DagAdjList, ptr %2946, i64 0, i32 4
  store ptr %2855, ptr %2951, align 8, !tbaa !86
  store ptr %2946, ptr %2900, align 8, !tbaa !52
  br label %3072

2952:                                             ; preds = %2896
  %2953 = getelementptr inbounds %struct.Object, ptr %2860, i64 0, i32 3
  %2954 = load i16, ptr %2953, align 8, !tbaa !90
  switch i16 %2954, label %3019 [
    i16 25, label %2955
    i16 1, label %2955
    i16 22, label %2955
  ]

2955:                                             ; preds = %2952, %2952, %2952
  %2956 = getelementptr inbounds %struct.bConstraintTarget, ptr %2857, i64 0, i32 3
  %2957 = load i8, ptr %2956, align 8, !tbaa !97
  %2958 = icmp eq i8 %2957, 0
  br i1 %2958, label %3019, label %2959

2959:                                             ; preds = %2955
  %2960 = getelementptr inbounds %struct.DagNode, ptr %2897, i64 0, i32 16
  %2961 = load ptr, ptr %2960, align 8, !tbaa !52
  %2962 = load ptr, ptr %2577, align 8, !tbaa !5
  %2963 = icmp eq ptr %2962, null
  br i1 %2963, label %2979, label %2964

2964:                                             ; preds = %2959, %2975
  %2965 = phi ptr [ %2977, %2975 ], [ %2962, %2959 ]
  %2966 = load ptr, ptr %2965, align 8, !tbaa !75
  %2967 = icmp eq ptr %2966, %2897
  br i1 %2967, label %2968, label %2975

2968:                                             ; preds = %2964
  %2969 = getelementptr inbounds %struct.DagAdjList, ptr %2965, i64 0, i32 1
  %2970 = load i16, ptr %2969, align 8, !tbaa !76
  %2971 = or i16 %2970, 20
  store i16 %2971, ptr %2969, align 8, !tbaa !76
  %2972 = getelementptr inbounds %struct.DagAdjList, ptr %2965, i64 0, i32 2
  %2973 = load i32, ptr %2972, align 4, !tbaa !84
  %2974 = add nsw i32 %2973, 1
  store i32 %2974, ptr %2972, align 4, !tbaa !84
  br label %2987

2975:                                             ; preds = %2964
  %2976 = getelementptr inbounds %struct.DagAdjList, ptr %2965, i64 0, i32 5
  %2977 = load ptr, ptr %2976, align 8, !tbaa !5
  %2978 = icmp eq ptr %2977, null
  br i1 %2978, label %2979, label %2964, !llvm.loop !85

2979:                                             ; preds = %2975, %2959
  %2980 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2981 = call ptr %2980(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %2897, ptr %2981, align 8, !tbaa !75
  %2982 = getelementptr inbounds %struct.DagAdjList, ptr %2981, i64 0, i32 1
  store i16 20, ptr %2982, align 8, !tbaa !76
  %2983 = getelementptr inbounds %struct.DagAdjList, ptr %2981, i64 0, i32 2
  store i32 1, ptr %2983, align 4, !tbaa !84
  %2984 = load ptr, ptr %2577, align 8, !tbaa !57
  %2985 = getelementptr inbounds %struct.DagAdjList, ptr %2981, i64 0, i32 5
  store ptr %2984, ptr %2985, align 8, !tbaa !54
  %2986 = getelementptr inbounds %struct.DagAdjList, ptr %2981, i64 0, i32 4
  store ptr %2855, ptr %2986, align 8, !tbaa !86
  store ptr %2981, ptr %2577, align 8, !tbaa !57
  br label %2987

2987:                                             ; preds = %2979, %2968
  %2988 = icmp eq ptr %2961, null
  br i1 %2988, label %3004, label %2989

2989:                                             ; preds = %2987, %3000
  %2990 = phi ptr [ %3002, %3000 ], [ %2961, %2987 ]
  %2991 = load ptr, ptr %2990, align 8, !tbaa !75
  %2992 = icmp eq ptr %2991, %47
  br i1 %2992, label %2993, label %3000

2993:                                             ; preds = %2989
  %2994 = getelementptr inbounds %struct.DagAdjList, ptr %2990, i64 0, i32 1
  %2995 = load i16, ptr %2994, align 8, !tbaa !76
  %2996 = or i16 %2995, 20
  store i16 %2996, ptr %2994, align 8, !tbaa !76
  %2997 = getelementptr inbounds %struct.DagAdjList, ptr %2990, i64 0, i32 2
  %2998 = load i32, ptr %2997, align 4, !tbaa !84
  %2999 = add nsw i32 %2998, 1
  store i32 %2999, ptr %2997, align 4, !tbaa !84
  br label %3012

3000:                                             ; preds = %2989
  %3001 = getelementptr inbounds %struct.DagAdjList, ptr %2990, i64 0, i32 5
  %3002 = load ptr, ptr %3001, align 8, !tbaa !54
  %3003 = icmp eq ptr %3002, null
  br i1 %3003, label %3004, label %2989, !llvm.loop !87

3004:                                             ; preds = %3000, %2987
  %3005 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3006 = call ptr %3005(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %3006, align 8, !tbaa !75
  %3007 = getelementptr inbounds %struct.DagAdjList, ptr %3006, i64 0, i32 1
  store i16 20, ptr %3007, align 8, !tbaa !76
  %3008 = getelementptr inbounds %struct.DagAdjList, ptr %3006, i64 0, i32 2
  store i32 1, ptr %3008, align 4, !tbaa !84
  %3009 = load ptr, ptr %2960, align 8, !tbaa !52
  %3010 = getelementptr inbounds %struct.DagAdjList, ptr %3006, i64 0, i32 5
  store ptr %3009, ptr %3010, align 8, !tbaa !54
  %3011 = getelementptr inbounds %struct.DagAdjList, ptr %3006, i64 0, i32 4
  store ptr %2855, ptr %3011, align 8, !tbaa !86
  store ptr %3006, ptr %2960, align 8, !tbaa !52
  br label %3012

3012:                                             ; preds = %2993, %3004
  %3013 = load i16, ptr %2953, align 8, !tbaa !90
  %3014 = icmp eq i16 %3013, 1
  br i1 %3014, label %3015, label %3072

3015:                                             ; preds = %3012
  %3016 = getelementptr inbounds %struct.DagNode, ptr %2897, i64 0, i32 10
  %3017 = load i64, ptr %3016, align 8, !tbaa !78
  %3018 = or i64 %3017, 4
  store i64 %3018, ptr %3016, align 8, !tbaa !78
  br label %3072

3019:                                             ; preds = %2952, %2955
  %3020 = getelementptr inbounds %struct.DagNode, ptr %2897, i64 0, i32 16
  %3021 = load ptr, ptr %3020, align 8, !tbaa !52
  %3022 = load ptr, ptr %2577, align 8, !tbaa !5
  %3023 = icmp eq ptr %3022, null
  br i1 %3023, label %3039, label %3024

3024:                                             ; preds = %3019, %3035
  %3025 = phi ptr [ %3037, %3035 ], [ %3022, %3019 ]
  %3026 = load ptr, ptr %3025, align 8, !tbaa !75
  %3027 = icmp eq ptr %3026, %2897
  br i1 %3027, label %3028, label %3035

3028:                                             ; preds = %3024
  %3029 = getelementptr inbounds %struct.DagAdjList, ptr %3025, i64 0, i32 1
  %3030 = load i16, ptr %3029, align 8, !tbaa !76
  %3031 = or i16 %3030, 4
  store i16 %3031, ptr %3029, align 8, !tbaa !76
  %3032 = getelementptr inbounds %struct.DagAdjList, ptr %3025, i64 0, i32 2
  %3033 = load i32, ptr %3032, align 4, !tbaa !84
  %3034 = add nsw i32 %3033, 1
  store i32 %3034, ptr %3032, align 4, !tbaa !84
  br label %3047

3035:                                             ; preds = %3024
  %3036 = getelementptr inbounds %struct.DagAdjList, ptr %3025, i64 0, i32 5
  %3037 = load ptr, ptr %3036, align 8, !tbaa !5
  %3038 = icmp eq ptr %3037, null
  br i1 %3038, label %3039, label %3024, !llvm.loop !85

3039:                                             ; preds = %3035, %3019
  %3040 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3041 = call ptr %3040(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %2897, ptr %3041, align 8, !tbaa !75
  %3042 = getelementptr inbounds %struct.DagAdjList, ptr %3041, i64 0, i32 1
  store i16 4, ptr %3042, align 8, !tbaa !76
  %3043 = getelementptr inbounds %struct.DagAdjList, ptr %3041, i64 0, i32 2
  store i32 1, ptr %3043, align 4, !tbaa !84
  %3044 = load ptr, ptr %2577, align 8, !tbaa !57
  %3045 = getelementptr inbounds %struct.DagAdjList, ptr %3041, i64 0, i32 5
  store ptr %3044, ptr %3045, align 8, !tbaa !54
  %3046 = getelementptr inbounds %struct.DagAdjList, ptr %3041, i64 0, i32 4
  store ptr %2855, ptr %3046, align 8, !tbaa !86
  store ptr %3041, ptr %2577, align 8, !tbaa !57
  br label %3047

3047:                                             ; preds = %3039, %3028
  %3048 = icmp eq ptr %3021, null
  br i1 %3048, label %3064, label %3049

3049:                                             ; preds = %3047, %3060
  %3050 = phi ptr [ %3062, %3060 ], [ %3021, %3047 ]
  %3051 = load ptr, ptr %3050, align 8, !tbaa !75
  %3052 = icmp eq ptr %3051, %47
  br i1 %3052, label %3053, label %3060

3053:                                             ; preds = %3049
  %3054 = getelementptr inbounds %struct.DagAdjList, ptr %3050, i64 0, i32 1
  %3055 = load i16, ptr %3054, align 8, !tbaa !76
  %3056 = or i16 %3055, 4
  store i16 %3056, ptr %3054, align 8, !tbaa !76
  %3057 = getelementptr inbounds %struct.DagAdjList, ptr %3050, i64 0, i32 2
  %3058 = load i32, ptr %3057, align 4, !tbaa !84
  %3059 = add nsw i32 %3058, 1
  store i32 %3059, ptr %3057, align 4, !tbaa !84
  br label %3072

3060:                                             ; preds = %3049
  %3061 = getelementptr inbounds %struct.DagAdjList, ptr %3050, i64 0, i32 5
  %3062 = load ptr, ptr %3061, align 8, !tbaa !54
  %3063 = icmp eq ptr %3062, null
  br i1 %3063, label %3064, label %3049, !llvm.loop !87

3064:                                             ; preds = %3060, %3047
  %3065 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3066 = call ptr %3065(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %3066, align 8, !tbaa !75
  %3067 = getelementptr inbounds %struct.DagAdjList, ptr %3066, i64 0, i32 1
  store i16 4, ptr %3067, align 8, !tbaa !76
  %3068 = getelementptr inbounds %struct.DagAdjList, ptr %3066, i64 0, i32 2
  store i32 1, ptr %3068, align 4, !tbaa !84
  %3069 = load ptr, ptr %3020, align 8, !tbaa !52
  %3070 = getelementptr inbounds %struct.DagAdjList, ptr %3066, i64 0, i32 5
  store ptr %3069, ptr %3070, align 8, !tbaa !54
  %3071 = getelementptr inbounds %struct.DagAdjList, ptr %3066, i64 0, i32 4
  store ptr %2855, ptr %3071, align 8, !tbaa !86
  store ptr %3066, ptr %3020, align 8, !tbaa !52
  br label %3072

3072:                                             ; preds = %3064, %3053, %2944, %2933, %3012, %3015, %2856
  %3073 = phi i32 [ %2858, %2856 ], [ 0, %3015 ], [ 0, %3012 ], [ 0, %2933 ], [ 0, %2944 ], [ 0, %3053 ], [ 0, %3064 ]
  %3074 = load ptr, ptr %2857, align 8, !tbaa !5
  %3075 = icmp eq ptr %3074, null
  br i1 %3075, label %3076, label %2856, !llvm.loop !187

3076:                                             ; preds = %3072, %2849
  %3077 = phi i32 [ %2582, %2849 ], [ %3073, %3072 ]
  %3078 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %2583, i64 0, i32 9
  %3079 = load ptr, ptr %3078, align 8, !tbaa !101
  %3080 = icmp eq ptr %3079, null
  br i1 %3080, label %3082, label %3081

3081:                                             ; preds = %3076
  call void %3079(ptr noundef nonnull %2581, ptr noundef nonnull %8, i8 noundef zeroext 1) #18
  br label %3082

3082:                                             ; preds = %2837, %2826, %3076, %3081, %2845, %2580
  %3083 = phi i32 [ %2582, %2580 ], [ %3077, %3081 ], [ %3077, %3076 ], [ %2582, %2845 ], [ 0, %2826 ], [ 0, %2837 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %3084 = load ptr, ptr %2581, align 8, !tbaa !5
  %3085 = icmp eq ptr %3084, null
  br i1 %3085, label %3086, label %2580, !llvm.loop !188

3086:                                             ; preds = %3082, %2569
  %3087 = phi i32 [ %948, %2569 ], [ %3083, %3082 ]
  %3088 = icmp eq i32 %3087, 1
  br i1 %3088, label %3089, label %3143

3089:                                             ; preds = %3086
  %3090 = getelementptr inbounds %struct.DagNode, ptr %1, i64 0, i32 16
  %3091 = load ptr, ptr %3090, align 8, !tbaa !52
  %3092 = getelementptr inbounds %struct.DagNode, ptr %47, i64 0, i32 17
  %3093 = load ptr, ptr %3092, align 8, !tbaa !5
  %3094 = icmp eq ptr %3093, null
  br i1 %3094, label %3110, label %3095

3095:                                             ; preds = %3089, %3106
  %3096 = phi ptr [ %3108, %3106 ], [ %3093, %3089 ]
  %3097 = load ptr, ptr %3096, align 8, !tbaa !75
  %3098 = icmp eq ptr %3097, %1
  br i1 %3098, label %3099, label %3106

3099:                                             ; preds = %3095
  %3100 = getelementptr inbounds %struct.DagAdjList, ptr %3096, i64 0, i32 1
  %3101 = load i16, ptr %3100, align 8, !tbaa !76
  %3102 = or i16 %3101, 1
  store i16 %3102, ptr %3100, align 8, !tbaa !76
  %3103 = getelementptr inbounds %struct.DagAdjList, ptr %3096, i64 0, i32 2
  %3104 = load i32, ptr %3103, align 4, !tbaa !84
  %3105 = add nsw i32 %3104, 1
  store i32 %3105, ptr %3103, align 4, !tbaa !84
  br label %3118

3106:                                             ; preds = %3095
  %3107 = getelementptr inbounds %struct.DagAdjList, ptr %3096, i64 0, i32 5
  %3108 = load ptr, ptr %3107, align 8, !tbaa !5
  %3109 = icmp eq ptr %3108, null
  br i1 %3109, label %3110, label %3095, !llvm.loop !85

3110:                                             ; preds = %3106, %3089
  %3111 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3112 = call ptr %3111(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %1, ptr %3112, align 8, !tbaa !75
  %3113 = getelementptr inbounds %struct.DagAdjList, ptr %3112, i64 0, i32 1
  store i16 1, ptr %3113, align 8, !tbaa !76
  %3114 = getelementptr inbounds %struct.DagAdjList, ptr %3112, i64 0, i32 2
  store i32 1, ptr %3114, align 4, !tbaa !84
  %3115 = load ptr, ptr %3092, align 8, !tbaa !57
  %3116 = getelementptr inbounds %struct.DagAdjList, ptr %3112, i64 0, i32 5
  store ptr %3115, ptr %3116, align 8, !tbaa !54
  %3117 = getelementptr inbounds %struct.DagAdjList, ptr %3112, i64 0, i32 4
  store ptr @.str.45, ptr %3117, align 8, !tbaa !86
  store ptr %3112, ptr %3092, align 8, !tbaa !57
  br label %3118

3118:                                             ; preds = %3110, %3099
  %3119 = icmp eq ptr %3091, null
  br i1 %3119, label %3135, label %3120

3120:                                             ; preds = %3118, %3131
  %3121 = phi ptr [ %3133, %3131 ], [ %3091, %3118 ]
  %3122 = load ptr, ptr %3121, align 8, !tbaa !75
  %3123 = icmp eq ptr %3122, %47
  br i1 %3123, label %3124, label %3131

3124:                                             ; preds = %3120
  %3125 = getelementptr inbounds %struct.DagAdjList, ptr %3121, i64 0, i32 1
  %3126 = load i16, ptr %3125, align 8, !tbaa !76
  %3127 = or i16 %3126, 1
  store i16 %3127, ptr %3125, align 8, !tbaa !76
  %3128 = getelementptr inbounds %struct.DagAdjList, ptr %3121, i64 0, i32 2
  %3129 = load i32, ptr %3128, align 4, !tbaa !84
  %3130 = add nsw i32 %3129, 1
  store i32 %3130, ptr %3128, align 4, !tbaa !84
  br label %3143

3131:                                             ; preds = %3120
  %3132 = getelementptr inbounds %struct.DagAdjList, ptr %3121, i64 0, i32 5
  %3133 = load ptr, ptr %3132, align 8, !tbaa !54
  %3134 = icmp eq ptr %3133, null
  br i1 %3134, label %3135, label %3120, !llvm.loop !87

3135:                                             ; preds = %3131, %3118
  %3136 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3137 = call ptr %3136(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %47, ptr %3137, align 8, !tbaa !75
  %3138 = getelementptr inbounds %struct.DagAdjList, ptr %3137, i64 0, i32 1
  store i16 1, ptr %3138, align 8, !tbaa !76
  %3139 = getelementptr inbounds %struct.DagAdjList, ptr %3137, i64 0, i32 2
  store i32 1, ptr %3139, align 4, !tbaa !84
  %3140 = load ptr, ptr %3090, align 8, !tbaa !52
  %3141 = getelementptr inbounds %struct.DagAdjList, ptr %3137, i64 0, i32 5
  store ptr %3140, ptr %3141, align 8, !tbaa !54
  %3142 = getelementptr inbounds %struct.DagAdjList, ptr %3137, i64 0, i32 4
  store ptr @.str.45, ptr %3142, align 8, !tbaa !86
  store ptr %3137, ptr %3090, align 8, !tbaa !52
  br label %3143

3143:                                             ; preds = %3135, %3124, %3086
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @build_dag_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 5
  %7 = load i16, ptr %6, align 2, !tbaa !189
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %5
  %11 = or i16 %7, 1024
  store i16 %11, ptr %6, align 2, !tbaa !189
  %12 = getelementptr inbounds %struct.Group, ptr %3, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %10
  %16 = sext i16 %4 to i32
  br label %17

17:                                               ; preds = %15, %26
  %18 = phi ptr [ %13, %15 ], [ %27, %26 ]
  %19 = getelementptr inbounds %struct.GroupObject, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  tail call fastcc void @build_dag_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %20, i32 noundef %16)
  %21 = load ptr, ptr %19, align 8, !tbaa !119
  %22 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 112
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call fastcc void @build_dag_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %23, i16 noundef signext %4)
  br label %26

26:                                               ; preds = %17, %25
  %27 = load ptr, ptr %18, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %17, !llvm.loop !191

29:                                               ; preds = %26, %10, %5
  ret void
}

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dag_find_node(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %4, ptr noundef %1) #18
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %9
}

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #1

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dag_get_node(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %4, ptr noundef %1) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %2, %6
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = tail call ptr %10(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.DagNode, ptr %11, i64 0, i32 5
  store ptr %1, ptr %14, align 8, !tbaa !62
  store i32 0, ptr %11, align 8, !tbaa !63
  %15 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  %16 = load i8, ptr %15, align 4, !tbaa !25
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %20 = load i16, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds %struct.DagNode, ptr %11, i64 0, i32 1
  store i16 %20, ptr %21, align 4, !tbaa !65
  br label %22

22:                                               ; preds = %18, %13
  %23 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !66
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  br i1 %25, label %31, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %26, align 8, !tbaa !67
  %29 = getelementptr inbounds %struct.DagNode, ptr %28, i64 0, i32 18
  store ptr %11, ptr %29, align 8, !tbaa !59
  %30 = add nsw i32 %24, 1
  br label %32

31:                                               ; preds = %22
  store ptr %11, ptr %0, align 8, !tbaa !51
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ 1, %31 ], [ %30, %27 ]
  store ptr %11, ptr %26, align 8
  store i32 %33, ptr %23, align 8, !tbaa !66
  %34 = load ptr, ptr %3, align 8, !tbaa !61
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %37, ptr %3, align 8, !tbaa !61
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi ptr [ %37, %36 ], [ %34, %32 ]
  tail call void @BLI_ghash_insert(ptr noundef %39, ptr noundef %1, ptr noundef nonnull %11) #18
  br label %40

40:                                               ; preds = %38, %9, %6
  %41 = phi ptr [ %7, %6 ], [ null, %9 ], [ %11, %38 ]
  ret ptr %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dag_get_sub_node(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds %struct.DagNode, ptr %3, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %13, label %22

10:                                               ; preds = %22
  %11 = load ptr, ptr %25, align 8, !tbaa !75
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %22, !llvm.loop !192

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %5, %7 ], [ %25, %10 ]
  %15 = phi ptr [ null, %7 ], [ %23, %10 ]
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %struct.DagAdjList, ptr %14, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds %struct.DagAdjList, ptr %15, i64 0, i32 5
  %20 = select i1 %16, ptr %4, ptr %19
  store ptr %18, ptr %20, align 8, !tbaa !5
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %21(ptr noundef nonnull %14) #18
  br label %27

22:                                               ; preds = %7, %10
  %23 = phi ptr [ %25, %10 ], [ %5, %7 ]
  %24 = getelementptr inbounds %struct.DagAdjList, ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %10, !llvm.loop !192

27:                                               ; preds = %22, %13, %2
  %28 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %29, ptr noundef %1) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %65

34:                                               ; preds = %27, %31
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %36 = tail call ptr %35(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.DagNode, ptr %36, i64 0, i32 5
  store ptr %1, ptr %39, align 8, !tbaa !62
  store i32 0, ptr %36, align 8, !tbaa !63
  %40 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  %41 = load i8, ptr %40, align 4, !tbaa !25
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %45 = load i16, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds %struct.DagNode, ptr %36, i64 0, i32 1
  store i16 %45, ptr %46, align 4, !tbaa !65
  br label %47

47:                                               ; preds = %43, %38
  %48 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !66
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  br i1 %50, label %56, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %51, align 8, !tbaa !67
  %54 = getelementptr inbounds %struct.DagNode, ptr %53, i64 0, i32 18
  store ptr %36, ptr %54, align 8, !tbaa !59
  %55 = add nsw i32 %49, 1
  br label %57

56:                                               ; preds = %47
  store ptr %36, ptr %0, align 8, !tbaa !51
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi i32 [ 1, %56 ], [ %55, %52 ]
  store ptr %36, ptr %51, align 8
  store i32 %58, ptr %48, align 8, !tbaa !66
  %59 = load ptr, ptr %28, align 8, !tbaa !61
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %62, ptr %28, align 8, !tbaa !61
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi ptr [ %62, %61 ], [ %59, %57 ]
  tail call void @BLI_ghash_insert(ptr noundef %64, ptr noundef %1, ptr noundef nonnull %36) #18
  br label %65

65:                                               ; preds = %63, %34, %31
  %66 = phi ptr [ %32, %31 ], [ null, %34 ], [ %36, %63 ]
  ret ptr %66
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dag_add_relation(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.DagNode, ptr %1, i64 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds %struct.DagNode, ptr %2, i64 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %5, %22
  %12 = phi ptr [ %24, %22 ], [ %9, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.DagAdjList, ptr %12, i64 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !76
  %18 = or i16 %17, %3
  store i16 %18, ptr %16, align 8, !tbaa !76
  %19 = getelementptr inbounds %struct.DagAdjList, ptr %12, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !84
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !84
  br label %34

22:                                               ; preds = %11
  %23 = getelementptr inbounds %struct.DagAdjList, ptr %12, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %11, !llvm.loop !85

26:                                               ; preds = %22, %5
  %27 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %28 = tail call ptr %27(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %1, ptr %28, align 8, !tbaa !75
  %29 = getelementptr inbounds %struct.DagAdjList, ptr %28, i64 0, i32 1
  store i16 %3, ptr %29, align 8, !tbaa !76
  %30 = getelementptr inbounds %struct.DagAdjList, ptr %28, i64 0, i32 2
  store i32 1, ptr %30, align 4, !tbaa !84
  %31 = load ptr, ptr %8, align 8, !tbaa !57
  %32 = getelementptr inbounds %struct.DagAdjList, ptr %28, i64 0, i32 5
  store ptr %31, ptr %32, align 8, !tbaa !54
  %33 = getelementptr inbounds %struct.DagAdjList, ptr %28, i64 0, i32 4
  store ptr %4, ptr %33, align 8, !tbaa !86
  store ptr %28, ptr %8, align 8, !tbaa !57
  br label %34

34:                                               ; preds = %15, %26
  %35 = icmp eq ptr %7, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %34, %47
  %37 = phi ptr [ %49, %47 ], [ %7, %34 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = icmp eq ptr %38, %2
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.DagAdjList, ptr %37, i64 0, i32 1
  %42 = load i16, ptr %41, align 8, !tbaa !76
  %43 = or i16 %42, %3
  store i16 %43, ptr %41, align 8, !tbaa !76
  %44 = getelementptr inbounds %struct.DagAdjList, ptr %37, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !84
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !84
  br label %59

47:                                               ; preds = %36
  %48 = getelementptr inbounds %struct.DagAdjList, ptr %37, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %36, !llvm.loop !87

51:                                               ; preds = %47, %34
  %52 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %53 = tail call ptr %52(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %2, ptr %53, align 8, !tbaa !75
  %54 = getelementptr inbounds %struct.DagAdjList, ptr %53, i64 0, i32 1
  store i16 %3, ptr %54, align 8, !tbaa !76
  %55 = getelementptr inbounds %struct.DagAdjList, ptr %53, i64 0, i32 2
  store i32 1, ptr %55, align 4, !tbaa !84
  %56 = load ptr, ptr %6, align 8, !tbaa !52
  %57 = getelementptr inbounds %struct.DagAdjList, ptr %53, i64 0, i32 5
  store ptr %56, ptr %57, align 8, !tbaa !54
  %58 = getelementptr inbounds %struct.DagAdjList, ptr %53, i64 0, i32 4
  store ptr %4, ptr %58, align 8, !tbaa !86
  store ptr %53, ptr %6, align 8, !tbaa !52
  br label %59

59:                                               ; preds = %51, %40
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @graph_print_queue(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %18, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.DagNode, ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 4
  %11 = load i32, ptr %7, align 8, !tbaa !63
  %12 = getelementptr inbounds %struct.DagNode, ptr %7, i64 0, i32 14
  %13 = load i32, ptr %12, align 4, !tbaa !193
  %14 = getelementptr inbounds %struct.DagNode, ptr %7, i64 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !194
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef nonnull %10, i32 noundef %11, i32 noundef %13, i32 noundef %15) #19
  %17 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %5, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %4, !llvm.loop !195

20:                                               ; preds = %4, %1
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = tail call i32 @fputc(i32 10, ptr %21)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @graph_print_queue_dist(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %57, label %4

4:                                                ; preds = %1, %49
  %5 = phi ptr [ %55, %49 ], [ %2, %1 ]
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.DagNode, ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 4
  %11 = getelementptr inbounds %struct.DagNode, ptr %7, i64 0, i32 14
  %12 = load i32, ptr %11, align 4, !tbaa !193
  %13 = getelementptr inbounds %struct.DagNode, ptr %7, i64 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !194
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %10, i32 noundef %12, i32 noundef %14) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.DagNode, ptr %16, i64 0, i32 14
  %18 = load i32, ptr %17, align 4, !tbaa !193
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %4, %20
  %21 = phi i32 [ %24, %20 ], [ 0, %4 ]
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = tail call i32 @fputc(i32 noundef 32, ptr noundef %22)
  %24 = add nuw nsw i32 %21, 1
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct.DagNode, ptr %25, i64 0, i32 14
  %27 = load i32, ptr %26, align 4, !tbaa !193
  %28 = add nsw i32 %27, -1
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %20, label %30, !llvm.loop !196

30:                                               ; preds = %20, %4
  %31 = phi i32 [ 0, %4 ], [ %24, %20 ]
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = tail call i32 @fputc(i32 noundef 124, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds %struct.DagNode, ptr %34, i64 0, i32 15
  %36 = load i32, ptr %35, align 8, !tbaa !194
  %37 = add nsw i32 %36, -2
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %30, %39
  %40 = phi i32 [ %43, %39 ], [ %31, %30 ]
  %41 = load ptr, ptr @stderr, align 8, !tbaa !5
  %42 = tail call i32 @fputc(i32 noundef 45, ptr noundef %41)
  %43 = add nuw nsw i32 %40, 1
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = getelementptr inbounds %struct.DagNode, ptr %44, i64 0, i32 15
  %46 = load i32, ptr %45, align 8, !tbaa !194
  %47 = add nsw i32 %46, -2
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %39, label %49, !llvm.loop !197

49:                                               ; preds = %39, %30
  %50 = load ptr, ptr @stderr, align 8, !tbaa !5
  %51 = tail call i32 @fputc(i32 noundef 124, ptr noundef %50)
  %52 = load ptr, ptr @stderr, align 8, !tbaa !5
  %53 = tail call i32 @fputc(i32 noundef 10, ptr noundef %52)
  %54 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %5, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %4, !llvm.loop !198

57:                                               ; preds = %49, %1
  %58 = load ptr, ptr @stderr, align 8, !tbaa !5
  %59 = tail call i32 @fputc(i32 10, ptr %58)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @graph_print_adj_list(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %1, %26
  %5 = phi ptr [ %30, %26 ], [ %2, %1 ]
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.DagNode, ptr %5, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds %struct.ID, ptr %8, i64 0, i32 4
  %10 = load i32, ptr %5, align 8, !tbaa !63
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.14, ptr noundef nonnull %9, i32 noundef %10) #19
  %12 = getelementptr inbounds %struct.DagNode, ptr %5, i64 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %4, %15
  %16 = phi ptr [ %24, %15 ], [ %13, %4 ]
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = load ptr, ptr %16, align 8, !tbaa !75
  %19 = getelementptr inbounds %struct.DagNode, ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = getelementptr inbounds %struct.ID, ptr %20, i64 0, i32 4
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.15, ptr noundef nonnull %21) #19
  %23 = getelementptr inbounds %struct.DagAdjList, ptr %16, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %15, !llvm.loop !199

26:                                               ; preds = %15, %4
  %27 = load ptr, ptr @stderr, align 8, !tbaa !5
  %28 = tail call i32 @fputc(i32 10, ptr %27)
  %29 = getelementptr inbounds %struct.DagNode, ptr %5, i64 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %4, !llvm.loop !200

32:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @DAG_editors_update_cb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  store ptr %0, ptr @EditorsUpdateIDCb, align 8, !tbaa !5
  store ptr %1, ptr @EditorsUpdateSceneCb, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DAG_relations_tag_update(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %1, %44
  %6 = phi ptr [ %45, %44 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 31
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %44, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8, !tbaa !51
  %12 = icmp eq ptr %11, null
  br i1 %12, label %39, label %13

13:                                               ; preds = %10, %34
  %14 = phi ptr [ %36, %34 ], [ %11, %10 ]
  %15 = getelementptr inbounds %struct.DagNode, ptr %14, i64 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %13, %18
  %19 = phi ptr [ %21, %18 ], [ %16, %13 ]
  %20 = getelementptr inbounds %struct.DagAdjList, ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %22(ptr noundef nonnull %19) #18
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %18, !llvm.loop !56

24:                                               ; preds = %18, %13
  %25 = getelementptr inbounds %struct.DagNode, ptr %14, i64 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24, %28
  %29 = phi ptr [ %31, %28 ], [ %26, %24 ]
  %30 = getelementptr inbounds %struct.DagAdjList, ptr %29, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %32(ptr noundef nonnull %29) #18
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %28, !llvm.loop !58

34:                                               ; preds = %28, %24
  %35 = getelementptr inbounds %struct.DagNode, ptr %14, i64 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %37(ptr noundef nonnull %14) #18
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %13, !llvm.loop !60

39:                                               ; preds = %34, %10
  %40 = getelementptr inbounds %struct.DagForest, ptr %8, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  tail call void @BLI_ghash_free(ptr noundef %41, ptr noundef null, ptr noundef null) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void %42(ptr noundef %43) #18
  store ptr null, ptr %7, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %5, %39
  %45 = load ptr, ptr %6, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %5, !llvm.loop !201

47:                                               ; preds = %44, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DAG_scene_relations_rebuild(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 31
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %6, %30
  %10 = phi ptr [ %32, %30 ], [ %7, %6 ]
  %11 = getelementptr inbounds %struct.DagNode, ptr %10, i64 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %9, %14
  %15 = phi ptr [ %17, %14 ], [ %12, %9 ]
  %16 = getelementptr inbounds %struct.DagAdjList, ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %18(ptr noundef nonnull %15) #18
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %14, !llvm.loop !56

20:                                               ; preds = %14, %9
  %21 = getelementptr inbounds %struct.DagNode, ptr %10, i64 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20, %24
  %25 = phi ptr [ %27, %24 ], [ %22, %20 ]
  %26 = getelementptr inbounds %struct.DagAdjList, ptr %25, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %28(ptr noundef nonnull %25) #18
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %24, !llvm.loop !58

30:                                               ; preds = %24, %20
  %31 = getelementptr inbounds %struct.DagNode, ptr %10, i64 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %33(ptr noundef nonnull %10) #18
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %9, !llvm.loop !60

35:                                               ; preds = %30, %6
  %36 = getelementptr inbounds %struct.DagForest, ptr %4, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  tail call void @BLI_ghash_free(ptr noundef %37, ptr noundef null, ptr noundef null) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  tail call void %38(ptr noundef %39) #18
  store ptr null, ptr %3, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %2, %35
  tail call void @DAG_scene_relations_update(ptr noundef %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DAG_scene_relations_update(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 31
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %319

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %9 = tail call ptr @build_dag(ptr noundef %0, ptr noundef nonnull %1, i16 noundef signext 61)
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  tail call fastcc void @dag_check_cycle(ptr noundef %10)
  %11 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %12 = tail call ptr %11(i64 noundef 32, ptr noundef nonnull @.str) #18
  %13 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %14 = tail call ptr %13(i64 noundef 32, ptr noundef nonnull @.str) #18
  %15 = getelementptr inbounds %struct.DagNodeQueue, ptr %12, i64 0, i32 4
  store ptr %14, ptr %15, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %17 = tail call ptr %16(i64 noundef 16, ptr noundef nonnull @.str.1) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %15, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.DagNodeQueue, ptr %18, i64 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !12
  store ptr %17, ptr %18, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %20, %8
  %21 = phi i32 [ %28, %20 ], [ 1, %8 ]
  %22 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %23 = tail call ptr %22(i64 noundef 16, ptr noundef nonnull @.str.2) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.DagNodeQueue, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %26, i64 0, i32 1
  store ptr %23, ptr %27, align 8, !tbaa !14
  store ptr %23, ptr %25, align 8, !tbaa !12
  %28 = add nuw nsw i32 %21, 1
  %29 = icmp eq i32 %28, 50
  br i1 %29, label %30, label %20, !llvm.loop !16

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.DagNodeQueue, ptr %24, i64 0, i32 2
  store i32 50, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = load ptr, ptr %32, align 8, !tbaa !5, !nonnull !202, !noundef !202
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi ptr [ %37, %34 ], [ %33, %30 ]
  store i32 0, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds %struct.DagNode, ptr %35, i64 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !203

39:                                               ; preds = %34
  store i32 1, ptr %33, align 8, !tbaa !63
  %40 = load ptr, ptr %24, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %40, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  store ptr %44, ptr %24, align 8, !tbaa !13
  %45 = icmp eq ptr %23, %40
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %47

47:                                               ; preds = %46, %42
  store i32 49, ptr %31, align 8, !tbaa !18
  br label %68

48:                                               ; preds = %39
  %49 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %50 = tail call ptr %49(i64 noundef 16, ptr noundef nonnull @.str.4) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %15, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct.DagNodeQueue, ptr %51, i64 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !12
  store ptr %50, ptr %51, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %53, %48
  %54 = phi i32 [ 1, %48 ], [ %61, %53 ]
  %55 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %56 = tail call ptr %55(i64 noundef 16, ptr noundef nonnull @.str.5) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %15, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.DagNodeQueue, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %59, i64 0, i32 1
  store ptr %56, ptr %60, align 8, !tbaa !14
  store ptr %56, ptr %58, align 8, !tbaa !12
  %61 = add nuw nsw i32 %54, 1
  %62 = icmp eq i32 %61, 50
  br i1 %62, label %63, label %53, !llvm.loop !24

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.DagNodeQueue, ptr %57, i64 0, i32 2
  store i32 50, ptr %64, align 8, !tbaa !18
  %65 = load ptr, ptr %57, align 8, !tbaa !13
  %66 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  store ptr %67, ptr %57, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %63, %47
  %69 = phi ptr [ %40, %47 ], [ %65, %63 ]
  %70 = load ptr, ptr %12, align 8, !tbaa !13
  %71 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %69, i64 0, i32 1
  store ptr %70, ptr %71, align 8, !tbaa !14
  store ptr %33, ptr %69, align 8, !tbaa !19
  store ptr %69, ptr %12, align 8, !tbaa !13
  %72 = getelementptr inbounds %struct.DagNodeQueue, ptr %12, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store ptr %69, ptr %72, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %75, %68
  %77 = getelementptr inbounds %struct.DagNodeQueue, ptr %12, i64 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !18
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !18
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %193, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 5
  br label %83

83:                                               ; preds = %189, %81
  %84 = phi i32 [ %79, %81 ], [ %190, %189 ]
  %85 = phi i32 [ 2, %81 ], [ %191, %189 ]
  %86 = load ptr, ptr %12, align 8, !tbaa !13
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds %struct.DagNode, ptr %87, i64 0, i32 16
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %149, label %95

91:                                               ; preds = %95
  %92 = getelementptr inbounds %struct.DagAdjList, ptr %96, i64 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %147, label %95, !llvm.loop !204

95:                                               ; preds = %83, %91
  %96 = phi ptr [ %93, %91 ], [ %89, %83 ]
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  %98 = load i32, ptr %97, align 8, !tbaa !63
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %91

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.DagNode, ptr %97, i64 0, i32 14
  store i32 %85, ptr %101, align 4, !tbaa !193
  store i32 1, ptr %97, align 8, !tbaa !63
  %102 = add nsw i32 %85, 1
  %103 = load ptr, ptr %15, align 8, !tbaa !9
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = icmp eq ptr %104, null
  br i1 %105, label %117, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %104, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  store ptr %108, ptr %103, align 8, !tbaa !13
  %109 = getelementptr inbounds %struct.DagNodeQueue, ptr %103, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = icmp eq ptr %110, %104
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  br label %113

113:                                              ; preds = %112, %106
  %114 = getelementptr inbounds %struct.DagNodeQueue, ptr %103, i64 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !18
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !18
  br label %137

117:                                              ; preds = %100
  %118 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %119 = call ptr %118(i64 noundef 16, ptr noundef nonnull @.str.4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %15, align 8, !tbaa !9
  %121 = getelementptr inbounds %struct.DagNodeQueue, ptr %120, i64 0, i32 1
  store ptr %119, ptr %121, align 8, !tbaa !12
  store ptr %119, ptr %120, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %122, %117
  %123 = phi i32 [ 1, %117 ], [ %130, %122 ]
  %124 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %125 = call ptr %124(i64 noundef 16, ptr noundef nonnull @.str.5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %15, align 8, !tbaa !9
  %127 = getelementptr inbounds %struct.DagNodeQueue, ptr %126, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !12
  %129 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %128, i64 0, i32 1
  store ptr %125, ptr %129, align 8, !tbaa !14
  store ptr %125, ptr %127, align 8, !tbaa !12
  %130 = add nuw nsw i32 %123, 1
  %131 = icmp eq i32 %130, 50
  br i1 %131, label %132, label %122, !llvm.loop !24

132:                                              ; preds = %122
  %133 = getelementptr inbounds %struct.DagNodeQueue, ptr %126, i64 0, i32 2
  store i32 50, ptr %133, align 8, !tbaa !18
  %134 = load ptr, ptr %126, align 8, !tbaa !13
  %135 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %134, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  store ptr %136, ptr %126, align 8, !tbaa !13
  br label %137

137:                                              ; preds = %132, %113
  %138 = phi ptr [ %104, %113 ], [ %134, %132 ]
  %139 = load ptr, ptr %12, align 8, !tbaa !13
  %140 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %138, i64 0, i32 1
  store ptr %139, ptr %140, align 8, !tbaa !14
  store ptr %97, ptr %138, align 8, !tbaa !19
  store ptr %138, ptr %12, align 8, !tbaa !13
  %141 = load ptr, ptr %72, align 8, !tbaa !12
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store ptr %138, ptr %72, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %143, %137
  %145 = load i32, ptr %77, align 8, !tbaa !18
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %77, align 8, !tbaa !18
  br label %189

147:                                              ; preds = %91
  %148 = icmp eq ptr %87, null
  br i1 %148, label %186, label %149

149:                                              ; preds = %83, %147
  %150 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %86, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !14
  store ptr %151, ptr %12, align 8, !tbaa !13
  %152 = load ptr, ptr %72, align 8, !tbaa !12
  %153 = icmp eq ptr %152, %86
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %155

155:                                              ; preds = %154, %149
  %156 = add nsw i32 %84, -1
  store i32 %156, ptr %77, align 8, !tbaa !18
  %157 = load ptr, ptr %15, align 8, !tbaa !9
  %158 = getelementptr inbounds %struct.DagNodeQueue, ptr %157, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  %160 = icmp eq ptr %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %159, i64 0, i32 1
  store ptr %86, ptr %162, align 8, !tbaa !14
  br label %163

163:                                              ; preds = %161, %155
  store ptr %86, ptr %158, align 8, !tbaa !12
  %164 = load ptr, ptr %157, align 8, !tbaa !13
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr %86, ptr %157, align 8, !tbaa !13
  br label %167

167:                                              ; preds = %166, %163
  %168 = load ptr, ptr %86, align 8, !tbaa !19
  %169 = getelementptr inbounds %struct.DagNodeQueue, ptr %157, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %170 = load i32, ptr %169, align 8, !tbaa !18
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 8, !tbaa !18
  %172 = getelementptr inbounds %struct.DagNode, ptr %168, i64 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !62
  %174 = icmp eq ptr %173, %1
  br i1 %174, label %193, label %175

175:                                              ; preds = %167
  store i32 2, ptr %168, align 8, !tbaa !63
  %176 = add nsw i32 %85, 1
  br label %177

177:                                              ; preds = %181, %175
  %178 = phi ptr [ %82, %175 ], [ %179, %181 ]
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = icmp eq ptr %179, null
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.Base, ptr %179, i64 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !68
  %184 = icmp eq ptr %183, %173
  br i1 %184, label %185, label %177, !llvm.loop !205

185:                                              ; preds = %181
  call void @BLI_remlink(ptr noundef nonnull %82, ptr noundef nonnull %179) #18
  call void @BLI_addhead(ptr noundef nonnull %4, ptr noundef nonnull %179) #18
  br label %186

186:                                              ; preds = %177, %185, %147
  %187 = phi i32 [ %85, %147 ], [ %176, %185 ], [ %176, %177 ]
  %188 = load i32, ptr %77, align 8, !tbaa !18
  br label %189

189:                                              ; preds = %186, %144
  %190 = phi i32 [ %188, %186 ], [ %146, %144 ]
  %191 = phi i32 [ %187, %186 ], [ %102, %144 ]
  %192 = icmp eq i32 %190, 0
  br i1 %192, label %193, label %83, !llvm.loop !206

193:                                              ; preds = %189, %167, %76
  %194 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !207
  %196 = icmp eq ptr %195, null
  br i1 %196, label %205, label %197

197:                                              ; preds = %193, %197
  %198 = phi ptr [ %203, %197 ], [ %195, %193 ]
  call void @BLI_remlink(ptr noundef nonnull %194, ptr noundef nonnull %198) #18
  call void @BLI_addhead(ptr noundef nonnull %4, ptr noundef nonnull %198) #18
  %199 = getelementptr inbounds %struct.Base, ptr %198, i64 0, i32 7
  %200 = load ptr, ptr %199, align 8, !tbaa !68
  %201 = getelementptr inbounds %struct.ID, ptr %200, i64 0, i32 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %201)
  %203 = load ptr, ptr %194, align 8, !tbaa !207
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %197, !llvm.loop !208

205:                                              ; preds = %197, %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !209
  %206 = load ptr, ptr %12, align 8, !tbaa !13
  %207 = icmp eq ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %205, %208
  %209 = phi ptr [ %211, %208 ], [ %206, %205 ]
  %210 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %209, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !14
  %212 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %212(ptr noundef nonnull %209) #18
  %213 = icmp eq ptr %211, null
  br i1 %213, label %214, label %208, !llvm.loop !21

214:                                              ; preds = %208, %205
  %215 = load ptr, ptr %15, align 8, !tbaa !9
  %216 = load ptr, ptr %215, align 8, !tbaa !13
  %217 = icmp eq ptr %216, null
  br i1 %217, label %226, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %221, %218 ], [ %216, %214 ]
  %220 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %219, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !14
  %222 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %222(ptr noundef nonnull %219) #18
  %223 = icmp eq ptr %221, null
  br i1 %223, label %224, label %218, !llvm.loop !22

224:                                              ; preds = %218
  %225 = load ptr, ptr %15, align 8, !tbaa !9
  br label %226

226:                                              ; preds = %224, %214
  %227 = phi ptr [ %225, %224 ], [ %215, %214 ]
  %228 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %228(ptr noundef %227) #18
  %229 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %229(ptr noundef nonnull %12) #18
  %230 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %232 = icmp eq ptr %231, null
  br i1 %232, label %241, label %233

233:                                              ; preds = %226, %233
  %234 = phi ptr [ %239, %233 ], [ %231, %226 ]
  %235 = getelementptr inbounds %struct.ID, ptr %234, i64 0, i32 5
  %236 = load i16, ptr %235, align 2, !tbaa !210
  %237 = and i16 %236, -1025
  store i16 %237, ptr %235, align 2, !tbaa !210
  %238 = getelementptr inbounds %struct.ID, ptr %234, i64 0, i32 2
  store ptr null, ptr %238, align 8, !tbaa !211
  %239 = load ptr, ptr %234, align 8, !tbaa !5
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %233, !llvm.loop !212

241:                                              ; preds = %233, %226
  %242 = load ptr, ptr %194, align 8, !tbaa !5
  %243 = icmp eq ptr %242, null
  br i1 %243, label %253, label %244

244:                                              ; preds = %241, %244
  %245 = phi ptr [ %251, %244 ], [ %242, %241 ]
  %246 = getelementptr inbounds %struct.Base, ptr %245, i64 0, i32 7
  %247 = load ptr, ptr %246, align 8, !tbaa !68
  %248 = getelementptr inbounds %struct.ID, ptr %247, i64 0, i32 5
  %249 = load i16, ptr %248, align 2, !tbaa !210
  %250 = or i16 %249, 1024
  store i16 %250, ptr %248, align 2, !tbaa !210
  %251 = load ptr, ptr %245, align 8, !tbaa !5
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %244, !llvm.loop !213

253:                                              ; preds = %244, %241
  %254 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 32
  %255 = load ptr, ptr %254, align 8, !tbaa !5
  %256 = icmp eq ptr %255, null
  br i1 %256, label %299, label %257

257:                                              ; preds = %253, %296
  %258 = phi ptr [ %297, %296 ], [ %255, %253 ]
  %259 = getelementptr inbounds %struct.Group, ptr %258, i64 0, i32 1
  br label %260

260:                                              ; preds = %264, %257
  %261 = phi ptr [ %259, %257 ], [ %262, %264 ]
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = icmp eq ptr %262, null
  br i1 %263, label %271, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.GroupObject, ptr %262, i64 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !119
  %267 = getelementptr inbounds %struct.ID, ptr %266, i64 0, i32 5
  %268 = load i16, ptr %267, align 2, !tbaa !210
  %269 = and i16 %268, 1024
  %270 = icmp eq i16 %269, 0
  br i1 %270, label %296, label %260, !llvm.loop !214

271:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %272 = load ptr, ptr %259, align 8, !tbaa !5
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %277

274:                                              ; preds = %277, %271
  %275 = load ptr, ptr %194, align 8, !tbaa !5
  %276 = icmp eq ptr %275, null
  br i1 %276, label %295, label %284

277:                                              ; preds = %271, %277
  %278 = phi ptr [ %282, %277 ], [ %272, %271 ]
  %279 = getelementptr inbounds %struct.GroupObject, ptr %278, i64 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !119
  %281 = getelementptr inbounds %struct.ID, ptr %280, i64 0, i32 2
  store ptr %278, ptr %281, align 8, !tbaa !211
  %282 = load ptr, ptr %278, align 8, !tbaa !5
  %283 = icmp eq ptr %282, null
  br i1 %283, label %274, label %277, !llvm.loop !215

284:                                              ; preds = %274, %292
  %285 = phi ptr [ %293, %292 ], [ %275, %274 ]
  %286 = getelementptr inbounds %struct.Base, ptr %285, i64 0, i32 7
  %287 = load ptr, ptr %286, align 8, !tbaa !68
  %288 = getelementptr inbounds %struct.ID, ptr %287, i64 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !211
  %290 = icmp eq ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %284
  store ptr null, ptr %288, align 8, !tbaa !211
  call void @BLI_remlink(ptr noundef nonnull %259, ptr noundef nonnull %289) #18
  call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef nonnull %289) #18
  br label %292

292:                                              ; preds = %291, %284
  %293 = load ptr, ptr %285, align 8, !tbaa !5
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %284, !llvm.loop !216

295:                                              ; preds = %292, %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %296

296:                                              ; preds = %264, %295
  %297 = load ptr, ptr %258, align 8, !tbaa !5
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %257, !llvm.loop !217

299:                                              ; preds = %296, %253
  %300 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !218
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %315, label %303

303:                                              ; preds = %299
  %304 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %305 = load ptr, ptr %194, align 8, !tbaa !5
  %306 = icmp eq ptr %305, null
  br i1 %306, label %315, label %307

307:                                              ; preds = %303, %307
  %308 = phi ptr [ %313, %307 ], [ %305, %303 ]
  %309 = getelementptr inbounds %struct.Base, ptr %308, i64 0, i32 7
  %310 = load ptr, ptr %309, align 8, !tbaa !68
  %311 = getelementptr inbounds %struct.ID, ptr %310, i64 0, i32 4
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef nonnull %311)
  %313 = load ptr, ptr %308, align 8, !tbaa !5
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %307, !llvm.loop !219

315:                                              ; preds = %307, %299, %303
  %316 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 33
  %317 = load i16, ptr %316, align 2, !tbaa !220
  %318 = or i16 %317, 1
  store i16 %318, ptr %316, align 2, !tbaa !220
  call fastcc void @dag_invisible_dependencies_check_flush(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %319

319:                                              ; preds = %315, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DAG_scene_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 31
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %5, %29
  %9 = phi ptr [ %31, %29 ], [ %6, %5 ]
  %10 = getelementptr inbounds %struct.DagNode, ptr %9, i64 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %8, %13
  %14 = phi ptr [ %16, %13 ], [ %11, %8 ]
  %15 = getelementptr inbounds %struct.DagAdjList, ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %17(ptr noundef nonnull %14) #18
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %13, !llvm.loop !56

19:                                               ; preds = %13, %8
  %20 = getelementptr inbounds %struct.DagNode, ptr %9, i64 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19, %23
  %24 = phi ptr [ %26, %23 ], [ %21, %19 ]
  %25 = getelementptr inbounds %struct.DagAdjList, ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %27(ptr noundef nonnull %24) #18
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %23, !llvm.loop !58

29:                                               ; preds = %23, %19
  %30 = getelementptr inbounds %struct.DagNode, ptr %9, i64 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %32(ptr noundef nonnull %9) #18
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %8, !llvm.loop !60

34:                                               ; preds = %29, %5
  %35 = getelementptr inbounds %struct.DagForest, ptr %3, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  tail call void @BLI_ghash_free(ptr noundef %36, ptr noundef null, ptr noundef null) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %38 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void %37(ptr noundef %38) #18
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DAG_scene_flush_update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 31
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  tail call void @DAG_scene_relations_update(ptr noundef %0, ptr noundef nonnull %1)
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi ptr [ %10, %8 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  tail call fastcc void @dag_scene_flush_layers(ptr noundef nonnull %1, i32 noundef %2)
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.DagForest, ptr %14, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !221
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !221
  %18 = getelementptr inbounds %struct.DagNode, ptr %13, i64 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %11, %32
  %22 = phi ptr [ %34, %32 ], [ %19, %11 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = getelementptr inbounds %struct.DagNode, ptr %23, i64 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !222
  %26 = icmp eq i32 %25, %17
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.DagNode, ptr %23, i64 0, i32 1
  %29 = load i16, ptr %28, align 4, !tbaa !65
  %30 = icmp eq i16 %29, 16975
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call fastcc void @flush_update_node(ptr noundef %0, ptr noundef nonnull %23, i32 noundef %2, i32 noundef %17)
  br label %32

32:                                               ; preds = %21, %27, %31
  %33 = getelementptr inbounds %struct.DagAdjList, ptr %22, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %21, !llvm.loop !223

36:                                               ; preds = %32, %11
  %37 = icmp eq i16 %3, 0
  br i1 %37, label %38, label %92

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds %struct.DagForest, ptr %39, i64 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !221
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !221
  %43 = load ptr, ptr %18, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %92, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 77
  %47 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 84
  %48 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 76
  %49 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 87
  %50 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 83
  br label %51

51:                                               ; preds = %45, %88
  %52 = phi ptr [ %43, %45 ], [ %90, %88 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = getelementptr inbounds %struct.DagNode, ptr %53, i64 0, i32 11
  %55 = load i32, ptr %54, align 8, !tbaa !222
  %56 = icmp eq i32 %55, %42
  br i1 %56, label %88, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.DagNode, ptr %53, i64 0, i32 1
  %59 = load i16, ptr %58, align 4, !tbaa !65
  %60 = icmp eq i16 %59, 16975
  br i1 %60, label %61, label %88

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.DagNode, ptr %53, i64 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = getelementptr inbounds %struct.Object, ptr %63, i64 0, i32 103
  %65 = load i8, ptr %64, align 1, !tbaa !224
  %66 = and i8 %65, 7
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %61
  %69 = tail call i32 @BKE_ptcache_object_reset(ptr noundef %1, ptr noundef nonnull %63, i32 noundef 0) #18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %64, align 1, !tbaa !224
  %73 = or i8 %72, 2
  store i8 %73, ptr %64, align 1, !tbaa !224
  %74 = getelementptr inbounds %struct.ID, ptr %63, i64 0, i32 5
  %75 = load i16, ptr %74, align 2, !tbaa !225
  %76 = or i16 %75, 8192
  store i16 %76, ptr %74, align 2, !tbaa !225
  %77 = getelementptr inbounds %struct.ID, ptr %63, i64 0, i32 4
  %78 = load i16, ptr %77, align 8, !tbaa !64
  %79 = icmp eq i16 %78, 21582
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i8 1, ptr %46, align 1, !tbaa !97
  store i8 1, ptr %47, align 1, !tbaa !97
  store i8 1, ptr %48, align 1, !tbaa !97
  store i8 1, ptr %49, align 1, !tbaa !97
  store i8 1, ptr %50, align 1, !tbaa !97
  br label %81

81:                                               ; preds = %71, %80
  %82 = and i16 %78, 255
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %83
  store i8 1, ptr %84, align 1, !tbaa !97
  br label %85

85:                                               ; preds = %81, %68
  %86 = load ptr, ptr %52, align 8, !tbaa !75
  tail call fastcc void @flush_pointcache_reset(ptr noundef %0, ptr noundef %1, ptr noundef %86, i32 noundef %42, i32 noundef %2, i8 noundef zeroext 1)
  br label %88

87:                                               ; preds = %61
  tail call fastcc void @flush_pointcache_reset(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %53, i32 noundef %42, i32 noundef %2, i8 noundef zeroext 0)
  br label %88

88:                                               ; preds = %51, %57, %87, %85
  %89 = getelementptr inbounds %struct.DagAdjList, ptr %52, i64 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %51, !llvm.loop !226

92:                                               ; preds = %88, %38, %36
  %93 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 18
  %94 = load ptr, ptr %93, align 8, !tbaa !227
  %95 = icmp eq ptr %94, null
  br i1 %95, label %147, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %119, label %100

100:                                              ; preds = %96, %115
  %101 = phi ptr [ %117, %115 ], [ %98, %96 ]
  %102 = phi i32 [ %116, %115 ], [ 0, %96 ]
  %103 = getelementptr inbounds %struct.Base, ptr %101, i64 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !131
  %105 = and i32 %104, %2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.Base, ptr %101, i64 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %110 = getelementptr inbounds %struct.Object, ptr %109, i64 0, i32 103
  %111 = load i8, ptr %110, align 1, !tbaa !224
  %112 = icmp eq i8 %111, 0
  %113 = select i1 %112, i32 0, i32 %104
  %114 = or i32 %113, %102
  br label %115

115:                                              ; preds = %107, %100
  %116 = phi i32 [ %102, %100 ], [ %114, %107 ]
  %117 = load ptr, ptr %101, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %100, !llvm.loop !228

119:                                              ; preds = %115, %96
  %120 = phi i32 [ 0, %96 ], [ %116, %115 ]
  %121 = getelementptr inbounds %struct.bNodeTree, ptr %94, i64 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %147, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 60
  br label %126

126:                                              ; preds = %144, %124
  %127 = phi ptr [ %122, %124 ], [ %145, %144 ]
  %128 = getelementptr inbounds %struct.bNode, ptr %127, i64 0, i32 20
  %129 = load ptr, ptr %128, align 8, !tbaa !229
  %130 = icmp eq ptr %129, %1
  br i1 %130, label %131, label %144

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.bNode, ptr %127, i64 0, i32 33
  %133 = load i16, ptr %132, align 8, !tbaa !231
  %134 = sext i16 %133 to i32
  %135 = tail call ptr @BLI_findlink(ptr noundef nonnull %125, i32 noundef %134) #18
  %136 = icmp eq ptr %135, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds %struct.SceneRenderLayer, ptr %135, i64 0, i32 5
  %139 = load i32, ptr %138, align 8, !tbaa !232
  %140 = and i32 %139, %120
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %93, align 8, !tbaa !227
  tail call void @nodeUpdate(ptr noundef %143, ptr noundef nonnull %127) #18
  br label %144

144:                                              ; preds = %142, %137, %131, %126
  %145 = load ptr, ptr %127, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %126, !llvm.loop !235

147:                                              ; preds = %144, %92, %119
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dag_scene_flush_layers(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 31
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.DagNode, ptr %5, i64 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %13, %9 ], [ %7, %2 ]
  %11 = getelementptr inbounds %struct.DagAdjList, ptr %10, i64 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !236
  %12 = getelementptr inbounds %struct.DagAdjList, ptr %10, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %9, !llvm.loop !237

15:                                               ; preds = %9, %2
  %16 = getelementptr inbounds %struct.DagForest, ptr %4, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !221
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !221
  %19 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %71, label %22

22:                                               ; preds = %15, %63
  %23 = phi ptr [ %69, %63 ], [ %20, %15 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.Base, ptr %23, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds %struct.DagForest, ptr %24, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %28, ptr noundef %26) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %63

33:                                               ; preds = %30, %22
  %34 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %35 = tail call ptr %34(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds %struct.DagNode, ptr %35, i64 0, i32 5
  store ptr %26, ptr %37, align 8, !tbaa !62
  store i32 0, ptr %35, align 8, !tbaa !63
  %38 = getelementptr inbounds %struct.DagForest, ptr %24, i64 0, i32 5
  %39 = load i8, ptr %38, align 4, !tbaa !25
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.ID, ptr %26, i64 0, i32 4
  %43 = load i16, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds %struct.DagNode, ptr %35, i64 0, i32 1
  store i16 %43, ptr %44, align 4, !tbaa !65
  br label %45

45:                                               ; preds = %41, %33
  %46 = getelementptr inbounds %struct.DagForest, ptr %24, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !66
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds %struct.ListBase, ptr %24, i64 0, i32 1
  br i1 %48, label %54, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %49, align 8, !tbaa !67
  %52 = getelementptr inbounds %struct.DagNode, ptr %51, i64 0, i32 18
  store ptr %35, ptr %52, align 8, !tbaa !59
  %53 = add nsw i32 %47, 1
  br label %55

54:                                               ; preds = %45
  store ptr %35, ptr %24, align 8, !tbaa !51
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i32 [ 1, %54 ], [ %53, %50 ]
  store ptr %35, ptr %49, align 8
  store i32 %56, ptr %46, align 8, !tbaa !66
  %57 = load ptr, ptr %27, align 8, !tbaa !61
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %60, ptr %27, align 8, !tbaa !61
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi ptr [ %60, %59 ], [ %57, %55 ]
  tail call void @BLI_ghash_insert(ptr noundef %62, ptr noundef %26, ptr noundef nonnull %35) #18
  br label %63

63:                                               ; preds = %30, %61
  %64 = phi ptr [ %31, %30 ], [ %35, %61 ]
  %65 = load ptr, ptr %25, align 8, !tbaa !68
  %66 = getelementptr inbounds %struct.Object, ptr %65, i64 0, i32 52
  %67 = load i32, ptr %66, align 8, !tbaa !128
  %68 = getelementptr inbounds %struct.DagNode, ptr %64, i64 0, i32 9
  store i32 %67, ptr %68, align 8, !tbaa !238
  %69 = load ptr, ptr %23, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %22, !llvm.loop !239

71:                                               ; preds = %63, %15
  %72 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !186
  %74 = icmp eq ptr %73, null
  br i1 %74, label %118, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !tbaa !28
  %77 = getelementptr inbounds %struct.DagForest, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %78, ptr noundef nonnull %73) #18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %113

83:                                               ; preds = %80, %75
  %84 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %85 = tail call ptr %84(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %86 = icmp ne ptr %85, null
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds %struct.DagNode, ptr %85, i64 0, i32 5
  store ptr %73, ptr %87, align 8, !tbaa !62
  store i32 0, ptr %85, align 8, !tbaa !63
  %88 = getelementptr inbounds %struct.DagForest, ptr %76, i64 0, i32 5
  %89 = load i8, ptr %88, align 4, !tbaa !25
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.ID, ptr %73, i64 0, i32 4
  %93 = load i16, ptr %92, align 8, !tbaa !64
  %94 = getelementptr inbounds %struct.DagNode, ptr %85, i64 0, i32 1
  store i16 %93, ptr %94, align 4, !tbaa !65
  br label %95

95:                                               ; preds = %91, %83
  %96 = getelementptr inbounds %struct.DagForest, ptr %76, i64 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !66
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds %struct.ListBase, ptr %76, i64 0, i32 1
  br i1 %98, label %104, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %99, align 8, !tbaa !67
  %102 = getelementptr inbounds %struct.DagNode, ptr %101, i64 0, i32 18
  store ptr %85, ptr %102, align 8, !tbaa !59
  %103 = add nsw i32 %97, 1
  br label %105

104:                                              ; preds = %95
  store ptr %85, ptr %76, align 8, !tbaa !51
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi i32 [ 1, %104 ], [ %103, %100 ]
  store ptr %85, ptr %99, align 8
  store i32 %106, ptr %96, align 8, !tbaa !66
  %107 = load ptr, ptr %77, align 8, !tbaa !61
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %110, ptr %77, align 8, !tbaa !61
  br label %111

111:                                              ; preds = %109, %105
  %112 = phi ptr [ %110, %109 ], [ %107, %105 ]
  tail call void @BLI_ghash_insert(ptr noundef %112, ptr noundef nonnull %73, ptr noundef nonnull %85) #18
  br label %113

113:                                              ; preds = %80, %111
  %114 = phi ptr [ %81, %80 ], [ %85, %111 ]
  %115 = getelementptr inbounds %struct.DagNode, ptr %114, i64 0, i32 9
  %116 = load i32, ptr %115, align 8, !tbaa !238
  %117 = or i32 %116, %1
  store i32 %117, ptr %115, align 8, !tbaa !238
  br label %118

118:                                              ; preds = %113, %71
  %119 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 24
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %173, %118
  %123 = load ptr, ptr %6, align 8, !tbaa !5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %192, label %176

125:                                              ; preds = %118, %173
  %126 = phi ptr [ %174, %173 ], [ %120, %118 ]
  %127 = getelementptr inbounds %struct.TimeMarker, ptr %126, i64 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !240
  %129 = icmp eq ptr %128, null
  br i1 %129, label %173, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8, !tbaa !28
  %132 = getelementptr inbounds %struct.DagForest, ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !61
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %133, ptr noundef nonnull %128) #18
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %168

138:                                              ; preds = %135, %130
  %139 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %140 = tail call ptr %139(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %141 = icmp ne ptr %140, null
  tail call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds %struct.DagNode, ptr %140, i64 0, i32 5
  store ptr %128, ptr %142, align 8, !tbaa !62
  store i32 0, ptr %140, align 8, !tbaa !63
  %143 = getelementptr inbounds %struct.DagForest, ptr %131, i64 0, i32 5
  %144 = load i8, ptr %143, align 4, !tbaa !25
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds %struct.ID, ptr %128, i64 0, i32 4
  %148 = load i16, ptr %147, align 8, !tbaa !64
  %149 = getelementptr inbounds %struct.DagNode, ptr %140, i64 0, i32 1
  store i16 %148, ptr %149, align 4, !tbaa !65
  br label %150

150:                                              ; preds = %146, %138
  %151 = getelementptr inbounds %struct.DagForest, ptr %131, i64 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !66
  %153 = icmp eq i32 %152, 0
  %154 = getelementptr inbounds %struct.ListBase, ptr %131, i64 0, i32 1
  br i1 %153, label %159, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %154, align 8, !tbaa !67
  %157 = getelementptr inbounds %struct.DagNode, ptr %156, i64 0, i32 18
  store ptr %140, ptr %157, align 8, !tbaa !59
  %158 = add nsw i32 %152, 1
  br label %160

159:                                              ; preds = %150
  store ptr %140, ptr %131, align 8, !tbaa !51
  br label %160

160:                                              ; preds = %159, %155
  %161 = phi i32 [ 1, %159 ], [ %158, %155 ]
  store ptr %140, ptr %154, align 8
  store i32 %161, ptr %151, align 8, !tbaa !66
  %162 = load ptr, ptr %132, align 8, !tbaa !61
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %165, ptr %132, align 8, !tbaa !61
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi ptr [ %165, %164 ], [ %162, %160 ]
  tail call void @BLI_ghash_insert(ptr noundef %167, ptr noundef nonnull %128, ptr noundef nonnull %140) #18
  br label %168

168:                                              ; preds = %135, %166
  %169 = phi ptr [ %136, %135 ], [ %140, %166 ]
  %170 = getelementptr inbounds %struct.DagNode, ptr %169, i64 0, i32 9
  %171 = load i32, ptr %170, align 8, !tbaa !238
  %172 = or i32 %171, %1
  store i32 %172, ptr %170, align 8, !tbaa !238
  br label %173

173:                                              ; preds = %125, %168
  %174 = load ptr, ptr %126, align 8, !tbaa !5
  %175 = icmp eq ptr %174, null
  br i1 %175, label %122, label %125, !llvm.loop !242

176:                                              ; preds = %122, %188
  %177 = phi ptr [ %190, %188 ], [ %123, %122 ]
  %178 = load ptr, ptr %177, align 8, !tbaa !75
  %179 = getelementptr inbounds %struct.DagNode, ptr %178, i64 0, i32 11
  %180 = load i32, ptr %179, align 8, !tbaa !222
  %181 = icmp eq i32 %180, %18
  br i1 %181, label %188, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds %struct.DagNode, ptr %178, i64 0, i32 1
  %184 = load i16, ptr %183, align 4, !tbaa !65
  %185 = icmp eq i16 %184, 16975
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = tail call fastcc i32 @flush_layer_node(ptr noundef nonnull %178, i32 noundef %18)
  br label %188

188:                                              ; preds = %176, %182, %186
  %189 = getelementptr inbounds %struct.DagAdjList, ptr %177, i64 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %176, !llvm.loop !243

192:                                              ; preds = %188, %122
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @flush_update_node(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.DagNode, ptr %1, i64 0, i32 11
  store i32 %3, ptr %5, align 8, !tbaa !222
  %6 = getelementptr inbounds %struct.DagNode, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp eq ptr %7, null
  br i1 %8, label %150, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 103
  %11 = load i8, ptr %10, align 1, !tbaa !224
  %12 = and i8 %11, 7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %150, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.DagNode, ptr %1, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !238
  %17 = getelementptr inbounds %struct.DagNode, ptr %1, i64 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %136, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 77
  %22 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 84
  %23 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 76
  %24 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 87
  %25 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 83
  br label %26

26:                                               ; preds = %20, %131
  %27 = phi ptr [ %18, %20 ], [ %134, %131 ]
  %28 = phi i32 [ %16, %20 ], [ %32, %131 ]
  %29 = phi i8 [ 0, %20 ], [ %132, %131 ]
  %30 = getelementptr inbounds %struct.DagAdjList, ptr %27, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !236
  %32 = or i32 %31, %28
  %33 = and i32 %31, %2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %131, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !75
  %37 = getelementptr inbounds %struct.DagNode, ptr %36, i64 0, i32 1
  %38 = load i16, ptr %37, align 4, !tbaa !65
  %39 = icmp eq i16 %38, 16975
  br i1 %39, label %40, label %131

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.DagNode, ptr %36, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 103
  %44 = load i8, ptr %43, align 1, !tbaa !224
  %45 = load i8, ptr %10, align 1, !tbaa !224
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %85, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.DagAdjList, ptr %27, i64 0, i32 1
  %50 = load i16, ptr %49, align 8, !tbaa !76
  %51 = and i16 %50, 4
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %48
  %54 = or i8 %44, 1
  store i8 %54, ptr %43, align 1, !tbaa !224
  %55 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 5
  %56 = load i16, ptr %55, align 2, !tbaa !225
  %57 = or i16 %56, 4096
  store i16 %57, ptr %55, align 2, !tbaa !225
  %58 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 4
  %59 = load i16, ptr %58, align 8, !tbaa !64
  %60 = icmp eq i16 %59, 21582
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !97
  store i8 1, ptr %22, align 1, !tbaa !97
  store i8 1, ptr %23, align 1, !tbaa !97
  store i8 1, ptr %24, align 1, !tbaa !97
  store i8 1, ptr %25, align 1, !tbaa !97
  br label %62

62:                                               ; preds = %53, %61
  %63 = and i16 %59, 255
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %64
  store i8 1, ptr %65, align 1, !tbaa !97
  %66 = load i16, ptr %49, align 8, !tbaa !76
  br label %67

67:                                               ; preds = %62, %48
  %68 = phi i16 [ %66, %62 ], [ %50, %48 ]
  %69 = and i16 %68, 8
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %43, align 1, !tbaa !224
  %73 = or i8 %72, 2
  store i8 %73, ptr %43, align 1, !tbaa !224
  %74 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 5
  %75 = load i16, ptr %74, align 2, !tbaa !225
  %76 = or i16 %75, 8192
  store i16 %76, ptr %74, align 2, !tbaa !225
  %77 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 4
  %78 = load i16, ptr %77, align 8, !tbaa !64
  %79 = icmp eq i16 %78, 21582
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i8 1, ptr %21, align 1, !tbaa !97
  store i8 1, ptr %22, align 1, !tbaa !97
  store i8 1, ptr %23, align 1, !tbaa !97
  store i8 1, ptr %24, align 1, !tbaa !97
  store i8 1, ptr %25, align 1, !tbaa !97
  br label %81

81:                                               ; preds = %71, %80
  %82 = and i16 %78, 255
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %83
  store i8 1, ptr %84, align 1, !tbaa !97
  br label %85

85:                                               ; preds = %67, %81, %40
  %86 = load i8, ptr %10, align 1, !tbaa !224
  %87 = and i8 %86, 2
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %127, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.DagAdjList, ptr %27, i64 0, i32 1
  %91 = load i16, ptr %90, align 8, !tbaa !76
  %92 = and i16 %91, 16
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %89
  %95 = load i8, ptr %43, align 1, !tbaa !224
  %96 = or i8 %95, 1
  store i8 %96, ptr %43, align 1, !tbaa !224
  %97 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 5
  %98 = load i16, ptr %97, align 2, !tbaa !225
  %99 = or i16 %98, 4096
  store i16 %99, ptr %97, align 2, !tbaa !225
  %100 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 4
  %101 = load i16, ptr %100, align 8, !tbaa !64
  %102 = icmp eq i16 %101, 21582
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store i8 1, ptr %21, align 1, !tbaa !97
  store i8 1, ptr %22, align 1, !tbaa !97
  store i8 1, ptr %23, align 1, !tbaa !97
  store i8 1, ptr %24, align 1, !tbaa !97
  store i8 1, ptr %25, align 1, !tbaa !97
  br label %104

104:                                              ; preds = %94, %103
  %105 = and i16 %101, 255
  %106 = zext i16 %105 to i64
  %107 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %106
  store i8 1, ptr %107, align 1, !tbaa !97
  %108 = load i16, ptr %90, align 8, !tbaa !76
  br label %109

109:                                              ; preds = %104, %89
  %110 = phi i16 [ %108, %104 ], [ %91, %89 ]
  %111 = and i16 %110, 32
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %109
  %114 = load i8, ptr %43, align 1, !tbaa !224
  %115 = or i8 %114, 2
  store i8 %115, ptr %43, align 1, !tbaa !224
  %116 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 5
  %117 = load i16, ptr %116, align 2, !tbaa !225
  %118 = or i16 %117, 8192
  store i16 %118, ptr %116, align 2, !tbaa !225
  %119 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 4
  %120 = load i16, ptr %119, align 8, !tbaa !64
  %121 = icmp eq i16 %120, 21582
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store i8 1, ptr %21, align 1, !tbaa !97
  store i8 1, ptr %22, align 1, !tbaa !97
  store i8 1, ptr %23, align 1, !tbaa !97
  store i8 1, ptr %24, align 1, !tbaa !97
  store i8 1, ptr %25, align 1, !tbaa !97
  br label %123

123:                                              ; preds = %113, %122
  %124 = and i16 %120, 255
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %125
  store i8 1, ptr %126, align 1, !tbaa !97
  br label %127

127:                                              ; preds = %109, %123, %85
  %128 = load i8, ptr %43, align 1, !tbaa !224
  %129 = icmp eq i8 %44, %128
  %130 = select i1 %129, i8 %29, i8 1
  br label %131

131:                                              ; preds = %127, %26, %35
  %132 = phi i8 [ %29, %35 ], [ %29, %26 ], [ %130, %127 ]
  %133 = getelementptr inbounds %struct.DagAdjList, ptr %27, i64 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %26, !llvm.loop !244

136:                                              ; preds = %131, %14
  %137 = phi i8 [ 0, %14 ], [ %132, %131 ]
  %138 = phi i32 [ %16, %14 ], [ %32, %131 ]
  %139 = and i32 %138, %2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = load i8, ptr %10, align 1, !tbaa !224
  %143 = and i8 %142, 2
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  tail call void @BKE_object_free_derived_caches(ptr noundef nonnull %7) #18
  %146 = load i8, ptr %10, align 1, !tbaa !224
  br label %147

147:                                              ; preds = %145, %141
  %148 = phi i8 [ %146, %145 ], [ %142, %141 ]
  %149 = and i8 %148, -8
  store i8 %149, ptr %10, align 1, !tbaa !224
  br label %150

150:                                              ; preds = %136, %147, %9, %4
  %151 = phi i8 [ %137, %147 ], [ %137, %136 ], [ 0, %9 ], [ 0, %4 ]
  %152 = getelementptr inbounds %struct.DagNode, ptr %1, i64 0, i32 16
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = icmp eq ptr %153, null
  br i1 %154, label %223, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 77
  %157 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 84
  %158 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 76
  %159 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 87
  %160 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 83
  br label %177

161:                                              ; preds = %213
  %162 = load ptr, ptr %152, align 8, !tbaa !5
  %163 = icmp eq ptr %162, null
  br i1 %163, label %223, label %164

164:                                              ; preds = %161
  %165 = icmp eq i8 %151, 0
  br i1 %165, label %166, label %217

166:                                              ; preds = %164, %173
  %167 = phi ptr [ %175, %173 ], [ %162, %164 ]
  %168 = load ptr, ptr %167, align 8, !tbaa !75
  %169 = getelementptr inbounds %struct.DagNode, ptr %168, i64 0, i32 11
  %170 = load i32, ptr %169, align 8, !tbaa !222
  %171 = icmp eq i32 %170, %3
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  tail call fastcc void @flush_update_node(ptr noundef %0, ptr noundef nonnull %168, i32 noundef %2, i32 noundef %3)
  br label %173

173:                                              ; preds = %172, %166
  %174 = getelementptr inbounds %struct.DagAdjList, ptr %167, i64 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = icmp eq ptr %175, null
  br i1 %176, label %223, label %166, !llvm.loop !245

177:                                              ; preds = %155, %213
  %178 = phi ptr [ %153, %155 ], [ %215, %213 ]
  %179 = getelementptr inbounds %struct.DagAdjList, ptr %178, i64 0, i32 3
  %180 = load i32, ptr %179, align 8, !tbaa !236
  %181 = and i32 %180, %2
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %213, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %178, align 8, !tbaa !75
  %185 = getelementptr inbounds %struct.DagNode, ptr %184, i64 0, i32 1
  %186 = load i16, ptr %185, align 4, !tbaa !65
  %187 = icmp eq i16 %186, 16975
  br i1 %187, label %188, label %213

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.DagNode, ptr %184, i64 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !62
  %191 = getelementptr inbounds %struct.Object, ptr %190, i64 0, i32 103
  %192 = load i8, ptr %191, align 1, !tbaa !224
  %193 = and i8 %192, 7
  %194 = icmp eq i8 %193, 1
  br i1 %194, label %195, label %213

195:                                              ; preds = %188
  %196 = getelementptr inbounds %struct.DagAdjList, ptr %178, i64 0, i32 1
  %197 = load i16, ptr %196, align 8, !tbaa !76
  %198 = and i16 %197, 40
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %213, label %200

200:                                              ; preds = %195
  %201 = or i8 %192, 2
  store i8 %201, ptr %191, align 1, !tbaa !224
  %202 = getelementptr inbounds %struct.ID, ptr %190, i64 0, i32 5
  %203 = load i16, ptr %202, align 2, !tbaa !225
  %204 = or i16 %203, 8192
  store i16 %204, ptr %202, align 2, !tbaa !225
  %205 = getelementptr inbounds %struct.ID, ptr %190, i64 0, i32 4
  %206 = load i16, ptr %205, align 8, !tbaa !64
  %207 = icmp eq i16 %206, 21582
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  store i8 1, ptr %156, align 1, !tbaa !97
  store i8 1, ptr %157, align 1, !tbaa !97
  store i8 1, ptr %158, align 1, !tbaa !97
  store i8 1, ptr %159, align 1, !tbaa !97
  store i8 1, ptr %160, align 1, !tbaa !97
  br label %209

209:                                              ; preds = %200, %208
  %210 = and i16 %206, 255
  %211 = zext i16 %210 to i64
  %212 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %211
  store i8 1, ptr %212, align 1, !tbaa !97
  br label %213

213:                                              ; preds = %177, %188, %209, %195, %183
  %214 = getelementptr inbounds %struct.DagAdjList, ptr %178, i64 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = icmp eq ptr %215, null
  br i1 %216, label %161, label %177, !llvm.loop !246

217:                                              ; preds = %164, %217
  %218 = phi ptr [ %221, %217 ], [ %162, %164 ]
  %219 = load ptr, ptr %218, align 8, !tbaa !75
  tail call fastcc void @flush_update_node(ptr noundef %0, ptr noundef %219, i32 noundef %2, i32 noundef %3)
  %220 = getelementptr inbounds %struct.DagAdjList, ptr %218, i64 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %217, !llvm.loop !245

223:                                              ; preds = %217, %173, %150, %161
  ret void
}

declare i32 @BKE_ptcache_object_reset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @flush_pointcache_reset(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.DagNode, ptr %2, i64 0, i32 11
  store i32 %3, ptr %7, align 8, !tbaa !222
  %8 = getelementptr inbounds %struct.DagNode, ptr %2, i64 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %68, label %11

11:                                               ; preds = %6
  %12 = icmp eq i8 %5, 0
  %13 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 77
  %14 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 84
  %15 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 76
  %16 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 87
  %17 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 83
  br label %18

18:                                               ; preds = %11, %64
  %19 = phi ptr [ %9, %11 ], [ %66, %64 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds %struct.DagNode, ptr %20, i64 0, i32 1
  %22 = load i16, ptr %21, align 4, !tbaa !65
  %23 = icmp eq i16 %22, 16975
  br i1 %23, label %24, label %64

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.DagNode, ptr %20, i64 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !222
  %27 = icmp eq i32 %26, %3
  br i1 %27, label %64, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.DagNode, ptr %20, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  br i1 %12, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.Object, ptr %30, i64 0, i32 103
  %33 = load i8, ptr %32, align 1, !tbaa !224
  %34 = and i8 %33, 7
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %31, %28
  %37 = tail call i32 @BKE_ptcache_object_reset(ptr noundef %1, ptr noundef %30, i32 noundef 0) #18
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr %19, align 8, !tbaa !75
  br i1 %38, label %61, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.DagNode, ptr %39, i64 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !247
  %43 = and i32 %42, %4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.Object, ptr %30, i64 0, i32 103
  %47 = load i8, ptr %46, align 1, !tbaa !224
  %48 = or i8 %47, 2
  store i8 %48, ptr %46, align 1, !tbaa !224
  %49 = getelementptr inbounds %struct.ID, ptr %30, i64 0, i32 5
  %50 = load i16, ptr %49, align 2, !tbaa !225
  %51 = or i16 %50, 8192
  store i16 %51, ptr %49, align 2, !tbaa !225
  %52 = getelementptr inbounds %struct.ID, ptr %30, i64 0, i32 4
  %53 = load i16, ptr %52, align 8, !tbaa !64
  %54 = icmp eq i16 %53, 21582
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !97
  store i8 1, ptr %14, align 1, !tbaa !97
  store i8 1, ptr %15, align 1, !tbaa !97
  store i8 1, ptr %16, align 1, !tbaa !97
  store i8 1, ptr %17, align 1, !tbaa !97
  br label %56

56:                                               ; preds = %45, %55
  %57 = and i16 %53, 255
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %58
  store i8 1, ptr %59, align 1, !tbaa !97
  %60 = load ptr, ptr %19, align 8, !tbaa !75
  br label %61

61:                                               ; preds = %40, %56, %36
  %62 = phi ptr [ %39, %40 ], [ %60, %56 ], [ %39, %36 ]
  tail call fastcc void @flush_pointcache_reset(ptr noundef %0, ptr noundef %1, ptr noundef %62, i32 noundef %3, i32 noundef %4, i8 noundef zeroext 1)
  br label %64

63:                                               ; preds = %31
  tail call fastcc void @flush_pointcache_reset(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %20, i32 noundef %3, i32 noundef %4, i8 noundef zeroext 0)
  br label %64

64:                                               ; preds = %18, %61, %63, %24
  %65 = getelementptr inbounds %struct.DagAdjList, ptr %19, i64 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %18, !llvm.loop !248

68:                                               ; preds = %64, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DAG_scene_update_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  tail call void @BKE_main_id_tag_idcode(ptr noundef %0, i16 noundef signext 21063, i8 noundef zeroext 0) #18
  store ptr %1, ptr %6, align 8, !tbaa !5
  %7 = call ptr @_setlooper_base_step(ptr noundef nonnull %6, ptr noundef null) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = icmp eq i8 %3, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %9, %19
  %12 = phi ptr [ %20, %19 ], [ %7, %9 ]
  %13 = getelementptr inbounds %struct.Base, ptr %12, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 112
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call fastcc void @dag_group_update_flags(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, i8 noundef zeroext 0)
  br label %19

19:                                               ; preds = %18, %11
  %20 = call ptr @_setlooper_base_step(ptr noundef nonnull %6, ptr noundef nonnull %12) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %11, !llvm.loop !249

22:                                               ; preds = %33, %19, %5
  store ptr %1, ptr %6, align 8, !tbaa !5
  %23 = icmp eq ptr %1, null
  br i1 %23, label %42, label %36

24:                                               ; preds = %9, %33
  %25 = phi ptr [ %34, %33 ], [ %7, %9 ]
  %26 = getelementptr inbounds %struct.Base, ptr %25, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = load ptr, ptr %6, align 8, !tbaa !5
  call fastcc void @dag_object_time_update_flags(ptr noundef %0, ptr noundef %28, ptr noundef %27)
  %29 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 112
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  call fastcc void @dag_group_update_flags(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %30, i8 noundef zeroext %3)
  br label %33

33:                                               ; preds = %24, %32
  %34 = call ptr @_setlooper_base_step(ptr noundef nonnull %6, ptr noundef nonnull %25) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %22, label %24, !llvm.loop !249

36:                                               ; preds = %22, %36
  %37 = phi ptr [ %40, %36 ], [ %1, %22 ]
  call void @DAG_scene_flush_update(ptr noundef %0, ptr noundef nonnull %37, i32 noundef %2, i16 noundef signext 1)
  %38 = load ptr, ptr %6, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.Scene, ptr %38, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !250
  store ptr %40, ptr %6, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %36, !llvm.loop !251

42:                                               ; preds = %36, %22
  %43 = icmp eq i8 %3, 0
  br i1 %43, label %65, label %44

44:                                               ; preds = %42
  store ptr %1, ptr %6, align 8, !tbaa !5
  %45 = call ptr @_setlooper_base_step(ptr noundef nonnull %6, ptr noundef null) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %44, %57
  %48 = phi ptr [ %58, %57 ], [ %45, %44 ]
  %49 = getelementptr inbounds %struct.Base, ptr %48, i64 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds %struct.Object, ptr %50, i64 0, i32 103
  %52 = load i8, ptr %51, align 1, !tbaa !224
  %53 = and i8 %52, 7
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  %56 = or i8 %52, 4
  store i8 %56, ptr %51, align 1, !tbaa !224
  br label %57

57:                                               ; preds = %47, %55
  %58 = call ptr @_setlooper_base_step(ptr noundef nonnull %6, ptr noundef nonnull %48) #18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %47, !llvm.loop !252

60:                                               ; preds = %57, %44
  %61 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !186
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call fastcc void @dag_object_time_update_flags(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %62)
  br label %65

65:                                               ; preds = %60, %64, %42
  %66 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 32
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %94, label %69

69:                                               ; preds = %65, %91
  %70 = phi ptr [ %92, %91 ], [ %67, %65 ]
  %71 = getelementptr inbounds %struct.ID, ptr %70, i64 0, i32 5
  %72 = load i16, ptr %71, align 2, !tbaa !189
  %73 = and i16 %72, 1024
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.Group, ptr %70, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %75, %79
  %80 = phi ptr [ %87, %79 ], [ %77, %75 ]
  %81 = getelementptr inbounds %struct.GroupObject, ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !119
  %83 = getelementptr inbounds %struct.Object, ptr %82, i64 0, i32 103
  %84 = load i8, ptr %83, align 1, !tbaa !224
  %85 = zext i8 %84 to i16
  %86 = getelementptr inbounds %struct.GroupObject, ptr %80, i64 0, i32 4
  store i16 %85, ptr %86, align 8, !tbaa !253
  %87 = load ptr, ptr %80, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %79, !llvm.loop !254

89:                                               ; preds = %79, %75
  %90 = and i16 %72, -1025
  store i16 %90, ptr %71, align 2, !tbaa !189
  br label %91

91:                                               ; preds = %69, %89
  %92 = load ptr, ptr %70, align 8, !tbaa !5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %69, !llvm.loop !255

94:                                               ; preds = %91, %65
  %95 = icmp eq i8 %4, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  call fastcc void @dag_invisible_dependencies_check_flush(ptr noundef %0, ptr noundef %1)
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret void
}

declare ptr @_setlooper_base_step(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dag_object_time_update_flags(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.ListBase, align 8
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 106
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  %7 = icmp eq ptr %6, null
  br i1 %7, label %46, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 103
  br label %10

10:                                               ; preds = %8, %43
  %11 = phi ptr [ %6, %8 ], [ %44, %43 ]
  %12 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %12, align 8, !tbaa !180
  %16 = add i16 %15, -26
  %17 = icmp ult i16 %16, 3
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i8, ptr %9, align 1, !tbaa !224
  %20 = or i8 %19, 1
  store i8 %20, ptr %9, align 1, !tbaa !224
  br label %43

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %12, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = icmp eq ptr %23, null
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = call i32 %23(ptr noundef nonnull %11, ptr noundef nonnull %4) #18
  br label %27

27:                                               ; preds = %31, %25
  %28 = phi ptr [ %4, %25 ], [ %29, %31 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.bConstraintTarget, ptr %29, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = icmp eq ptr %33, null
  br i1 %34, label %27, label %35, !llvm.loop !257

35:                                               ; preds = %31
  %36 = load i8, ptr %9, align 1, !tbaa !224
  %37 = or i8 %36, 1
  store i8 %37, ptr %9, align 1, !tbaa !224
  br label %38

38:                                               ; preds = %27, %35
  %39 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %12, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void %40(ptr noundef nonnull %11, ptr noundef nonnull %4, i8 noundef zeroext 1) #18
  br label %43

43:                                               ; preds = %18, %38, %42, %21, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %44 = load ptr, ptr %11, align 8, !tbaa !258
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %10, !llvm.loop !259

46:                                               ; preds = %43, %3
  %47 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Object, ptr %48, i64 0, i32 3
  %52 = load i16, ptr %51, align 8, !tbaa !90
  switch i16 %52, label %57 [
    i16 2, label %53
    i16 25, label %53
  ]

53:                                               ; preds = %50, %50
  %54 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 103
  %55 = load i8, ptr %54, align 1, !tbaa !224
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 1, !tbaa !224
  br label %57

57:                                               ; preds = %50, %53, %46
  %58 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %60 = icmp eq ptr %59, null
  br i1 %60, label %97, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !260
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.bAction, ptr %62, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !262
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %64, %61
  %69 = getelementptr inbounds %struct.AnimData, ptr %59, i64 0, i32 3
  br label %70

70:                                               ; preds = %74, %68
  %71 = phi ptr [ %69, %68 ], [ %72, %74 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.NlaTrack, ptr %72, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !264
  %77 = icmp eq ptr %76, null
  br i1 %77, label %70, label %82, !llvm.loop !266

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.AnimData, ptr %59, i64 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !267
  %81 = icmp eq ptr %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %74, %64, %78
  %83 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 103
  %84 = load i8, ptr %83, align 1, !tbaa !224
  %85 = or i8 %84, 1
  store i8 %85, ptr %83, align 1, !tbaa !224
  %86 = getelementptr inbounds %struct.AnimData, ptr %59, i64 0, i32 8
  %87 = load i32, ptr %86, align 4, !tbaa !268
  %88 = or i32 %87, 2
  store i32 %88, ptr %86, align 4, !tbaa !268
  br label %89

89:                                               ; preds = %82, %78
  %90 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %91 = load i16, ptr %90, align 8, !tbaa !90
  %92 = icmp eq i16 %91, 25
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 103
  %95 = load i8, ptr %94, align 1, !tbaa !224
  %96 = or i8 %95, 2
  store i8 %96, ptr %94, align 1, !tbaa !224
  br label %97

97:                                               ; preds = %57, %93, %89
  %98 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 26
  br label %99

99:                                               ; preds = %103, %97
  %100 = phi ptr [ %98, %97 ], [ %101, %103 ]
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = call zeroext i8 @modifier_dependsOnTime(ptr noundef nonnull %101) #18
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %99, label %142, !llvm.loop !269

106:                                              ; preds = %99
  %107 = load ptr, ptr %58, align 8, !tbaa !103
  %108 = icmp eq ptr %107, null
  br i1 %108, label %146, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %107, align 8, !tbaa !260
  %111 = icmp eq ptr %110, null
  br i1 %111, label %127, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.bAction, ptr %110, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %127, label %116

116:                                              ; preds = %112, %124
  %117 = phi ptr [ %125, %124 ], [ %114, %112 ]
  %118 = getelementptr inbounds %struct.FCurve, ptr %117, i64 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !270
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(1) @.str.46) #20
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %142

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %117, align 8, !tbaa !5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %116, !llvm.loop !272

127:                                              ; preds = %124, %112, %109
  %128 = getelementptr inbounds %struct.AnimData, ptr %107, i64 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %146, label %131

131:                                              ; preds = %127, %139
  %132 = phi ptr [ %140, %139 ], [ %129, %127 ]
  %133 = getelementptr inbounds %struct.FCurve, ptr %132, i64 0, i32 12
  %134 = load ptr, ptr %133, align 8, !tbaa !270
  %135 = icmp eq ptr %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) @.str.46) #20
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136, %131
  %140 = load ptr, ptr %132, align 8, !tbaa !5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %131, !llvm.loop !273

142:                                              ; preds = %103, %121, %136
  %143 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 103
  %144 = load i8, ptr %143, align 1, !tbaa !224
  %145 = or i8 %144, 2
  store i8 %145, ptr %143, align 1, !tbaa !224
  br label %146

146:                                              ; preds = %139, %127, %106, %142
  %147 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 18
  %148 = load ptr, ptr %147, align 8, !tbaa !91
  %149 = icmp eq ptr %148, null
  br i1 %149, label %159, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.bPose, ptr %148, i64 0, i32 2
  %152 = load i16, ptr %151, align 8, !tbaa !274
  %153 = and i16 %152, 8
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 103
  %157 = load i8, ptr %156, align 1, !tbaa !224
  %158 = or i8 %157, 2
  store i8 %158, ptr %156, align 1, !tbaa !224
  br label %159

159:                                              ; preds = %155, %150, %146
  %160 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 128
  %161 = load ptr, ptr %160, align 8, !tbaa !133
  %162 = icmp eq ptr %161, null
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = call zeroext i8 @BKE_scene_check_rigidbody_active(ptr noundef %1) #18
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 103
  %168 = load i8, ptr %167, align 1, !tbaa !224
  %169 = or i8 %168, 1
  store i8 %169, ptr %167, align 1, !tbaa !224
  br label %170

170:                                              ; preds = %166, %163, %159
  %171 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %172 = load ptr, ptr %171, align 8, !tbaa !83
  %173 = call ptr @BKE_animdata_from_id(ptr noundef %172) #18
  %174 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %175 = load i16, ptr %174, align 8, !tbaa !90
  %176 = sext i16 %175 to i32
  switch i32 %176, label %247 [
    i32 1, label %177
    i32 2, label %195
    i32 3, label %195
    i32 4, label %205
    i32 22, label %218
    i32 5, label %228
    i32 0, label %233
  ]

177:                                              ; preds = %170
  %178 = load ptr, ptr %171, align 8, !tbaa !83
  %179 = getelementptr inbounds %struct.Mesh, ptr %178, i64 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !276
  %181 = icmp eq ptr %180, null
  br i1 %181, label %191, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 114
  %184 = load i8, ptr %183, align 1, !tbaa !279
  %185 = and i8 %184, 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 103
  %189 = load i8, ptr %188, align 1, !tbaa !224
  %190 = or i8 %189, 2
  store i8 %190, ptr %188, align 1, !tbaa !224
  br label %191

191:                                              ; preds = %182, %187, %177
  %192 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 109
  %193 = load ptr, ptr %192, align 8, !tbaa !159
  %194 = icmp eq ptr %193, null
  br i1 %194, label %247, label %243

195:                                              ; preds = %170, %170
  %196 = load ptr, ptr %171, align 8, !tbaa !83
  %197 = getelementptr inbounds %struct.Curve, ptr %196, i64 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !280
  %199 = icmp eq ptr %198, null
  br i1 %199, label %247, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 114
  %202 = load i8, ptr %201, align 1, !tbaa !279
  %203 = and i8 %202, 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %243, label %247

205:                                              ; preds = %170
  %206 = load ptr, ptr %171, align 8, !tbaa !83
  %207 = getelementptr inbounds %struct.Curve, ptr %206, i64 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !281
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %247

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.Curve, ptr %206, i64 0, i32 52
  %212 = load ptr, ptr %211, align 8, !tbaa !282
  %213 = icmp eq ptr %212, null
  br i1 %213, label %247, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.Curve, ptr %206, i64 0, i32 55
  %216 = load ptr, ptr %215, align 8, !tbaa !283
  %217 = icmp eq ptr %216, null
  br i1 %217, label %247, label %243

218:                                              ; preds = %170
  %219 = load ptr, ptr %171, align 8, !tbaa !83
  %220 = getelementptr inbounds %struct.Lattice, ptr %219, i64 0, i32 23
  %221 = load ptr, ptr %220, align 8, !tbaa !284
  %222 = icmp eq ptr %221, null
  br i1 %222, label %247, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 114
  %225 = load i8, ptr %224, align 1, !tbaa !279
  %226 = and i8 %225, 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %243, label %247

228:                                              ; preds = %170
  %229 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 55
  %230 = load i16, ptr %229, align 8, !tbaa !118
  %231 = and i16 %230, 2840
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %247, label %243

233:                                              ; preds = %170
  %234 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 88
  %235 = load i8, ptr %234, align 1, !tbaa !286
  %236 = icmp eq i8 %235, 8
  br i1 %236, label %237, label %247

237:                                              ; preds = %233
  %238 = load ptr, ptr %171, align 8, !tbaa !83
  %239 = icmp eq ptr %238, null
  br i1 %239, label %247, label %240

240:                                              ; preds = %237
  %241 = call zeroext i8 @BKE_image_is_animated(ptr noundef nonnull %238) #18
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %240, %228, %223, %214, %200, %191
  %244 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 103
  %245 = load i8, ptr %244, align 1, !tbaa !224
  %246 = or i8 %245, 2
  store i8 %246, ptr %244, align 1, !tbaa !224
  br label %247

247:                                              ; preds = %243, %233, %237, %240, %228, %218, %223, %205, %210, %214, %195, %200, %191, %170
  %248 = icmp eq ptr %173, null
  br i1 %248, label %277, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr %173, align 8, !tbaa !260
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.bAction, ptr %250, i64 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !262
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %270

256:                                              ; preds = %252, %249
  %257 = getelementptr inbounds %struct.AnimData, ptr %173, i64 0, i32 3
  br label %258

258:                                              ; preds = %262, %256
  %259 = phi ptr [ %257, %256 ], [ %260, %262 ]
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %261 = icmp eq ptr %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.NlaTrack, ptr %260, i64 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !264
  %265 = icmp eq ptr %264, null
  br i1 %265, label %258, label %270, !llvm.loop !266

266:                                              ; preds = %258
  %267 = getelementptr inbounds %struct.AnimData, ptr %173, i64 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !267
  %269 = icmp eq ptr %268, null
  br i1 %269, label %277, label %270

270:                                              ; preds = %262, %252, %266
  %271 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 103
  %272 = load i8, ptr %271, align 1, !tbaa !224
  %273 = or i8 %272, 2
  store i8 %273, ptr %271, align 1, !tbaa !224
  %274 = getelementptr inbounds %struct.AnimData, ptr %173, i64 0, i32 8
  %275 = load i32, ptr %274, align 4, !tbaa !268
  %276 = or i32 %275, 2
  store i32 %276, ptr %274, align 4, !tbaa !268
  br label %277

277:                                              ; preds = %247, %270, %266
  %278 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 109
  %279 = load ptr, ptr %278, align 8, !tbaa !159
  %280 = icmp eq ptr %279, null
  br i1 %280, label %292, label %281

281:                                              ; preds = %277, %289
  %282 = phi ptr [ %290, %289 ], [ %279, %277 ]
  %283 = call i32 @psys_check_enabled(ptr noundef %2, ptr noundef nonnull %282) #18
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 103
  %287 = load i8, ptr %286, align 1, !tbaa !224
  %288 = or i8 %287, 2
  store i8 %288, ptr %286, align 1, !tbaa !224
  br label %292

289:                                              ; preds = %281
  %290 = load ptr, ptr %282, align 8, !tbaa !178
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %281, !llvm.loop !287

292:                                              ; preds = %289, %285, %277
  %293 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 103
  %294 = load i8, ptr %293, align 1, !tbaa !224
  %295 = and i8 %294, 1
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %315, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 5
  %299 = load i16, ptr %298, align 2, !tbaa !225
  %300 = or i16 %299, 4096
  store i16 %300, ptr %298, align 2, !tbaa !225
  %301 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 4
  %302 = load i16, ptr %301, align 8, !tbaa !64
  %303 = icmp eq i16 %302, 21582
  br i1 %303, label %304, label %310

304:                                              ; preds = %297
  %305 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 77
  store i8 1, ptr %305, align 1, !tbaa !97
  %306 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 84
  store i8 1, ptr %306, align 1, !tbaa !97
  %307 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 76
  store i8 1, ptr %307, align 1, !tbaa !97
  %308 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 87
  store i8 1, ptr %308, align 1, !tbaa !97
  %309 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 83
  store i8 1, ptr %309, align 1, !tbaa !97
  br label %310

310:                                              ; preds = %297, %304
  %311 = and i16 %302, 255
  %312 = zext i16 %311 to i64
  %313 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %312
  store i8 1, ptr %313, align 1, !tbaa !97
  %314 = load i8, ptr %293, align 1, !tbaa !224
  br label %315

315:                                              ; preds = %310, %292
  %316 = phi i8 [ %314, %310 ], [ %294, %292 ]
  %317 = and i8 %316, 2
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %336, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 5
  %321 = load i16, ptr %320, align 2, !tbaa !225
  %322 = or i16 %321, 8192
  store i16 %322, ptr %320, align 2, !tbaa !225
  %323 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 4
  %324 = load i16, ptr %323, align 8, !tbaa !64
  %325 = icmp eq i16 %324, 21582
  br i1 %325, label %326, label %332

326:                                              ; preds = %319
  %327 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 77
  store i8 1, ptr %327, align 1, !tbaa !97
  %328 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 84
  store i8 1, ptr %328, align 1, !tbaa !97
  %329 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 76
  store i8 1, ptr %329, align 1, !tbaa !97
  %330 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 87
  store i8 1, ptr %330, align 1, !tbaa !97
  %331 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 83
  store i8 1, ptr %331, align 1, !tbaa !97
  br label %332

332:                                              ; preds = %319, %326
  %333 = and i16 %324, 255
  %334 = zext i16 %333 to i64
  %335 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %334
  store i8 1, ptr %335, align 1, !tbaa !97
  br label %336

336:                                              ; preds = %332, %315
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dag_group_update_flags(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr nocapture noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 5
  %6 = load i16, ptr %5, align 2, !tbaa !189
  %7 = and i16 %6, 1024
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %4
  %10 = or i16 %6, 1024
  store i16 %10, ptr %5, align 2, !tbaa !189
  %11 = getelementptr inbounds %struct.Group, ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %39, label %14

14:                                               ; preds = %9
  %15 = icmp eq i8 %3, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %14, %24
  %17 = phi ptr [ %25, %24 ], [ %12, %14 ]
  %18 = getelementptr inbounds %struct.GroupObject, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 112
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call fastcc void @dag_group_update_flags(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %21, i8 noundef zeroext 0)
  br label %24

24:                                               ; preds = %23, %16
  %25 = load ptr, ptr %17, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %16, !llvm.loop !288

27:                                               ; preds = %14, %36
  %28 = phi ptr [ %37, %36 ], [ %12, %14 ]
  %29 = getelementptr inbounds %struct.GroupObject, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  tail call fastcc void @dag_object_time_update_flags(ptr noundef %0, ptr noundef %1, ptr noundef %30)
  %31 = load ptr, ptr %29, align 8, !tbaa !119
  %32 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 112
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  tail call fastcc void @dag_group_update_flags(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %33, i8 noundef zeroext %3)
  br label %36

36:                                               ; preds = %27, %35
  %37 = load ptr, ptr %28, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %27, !llvm.loop !288

39:                                               ; preds = %36, %24, %9, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dag_invisible_dependencies_check_flush(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 79
  %4 = load i8, ptr %3, align 1, !tbaa !97
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 77
  %8 = load i8, ptr %7, align 1, !tbaa !97
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 67
  %12 = load i8, ptr %11, align 1, !tbaa !97
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 76
  %16 = load i8, ptr %15, align 1, !tbaa !97
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %277, label %18

18:                                               ; preds = %14, %10, %6, %2
  %19 = getelementptr i8, ptr %1, i64 4368
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %18, %23
  %24 = phi ptr [ %26, %23 ], [ %21, %18 ]
  store i32 0, ptr %24, align 8, !tbaa !63
  %25 = getelementptr inbounds %struct.DagNode, ptr %24, i64 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23, !llvm.loop !289

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %30 = tail call ptr %29(i64 noundef 32, ptr noundef nonnull @.str) #18
  %31 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %32 = tail call ptr %31(i64 noundef 32, ptr noundef nonnull @.str) #18
  %33 = getelementptr inbounds %struct.DagNodeQueue, ptr %30, i64 0, i32 4
  store ptr %32, ptr %33, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %35 = tail call ptr %34(i64 noundef 16, ptr noundef nonnull @.str.1) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %33, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.DagNodeQueue, ptr %36, i64 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !12
  store ptr %35, ptr %36, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %38, %28
  %39 = phi i32 [ %46, %38 ], [ 1, %28 ]
  %40 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %41 = tail call ptr %40(i64 noundef 16, ptr noundef nonnull @.str.2) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %33, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.DagNodeQueue, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %44, i64 0, i32 1
  store ptr %41, ptr %45, align 8, !tbaa !14
  store ptr %41, ptr %43, align 8, !tbaa !12
  %46 = add nuw nsw i32 %39, 1
  %47 = icmp eq i32 %46, 50
  br i1 %47, label %48, label %38, !llvm.loop !16

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.DagNodeQueue, ptr %42, i64 0, i32 2
  store i32 50, ptr %49, align 8, !tbaa !18
  br i1 %22, label %252, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.DagNodeQueue, ptr %30, i64 0, i32 1
  %52 = getelementptr inbounds %struct.DagNodeQueue, ptr %30, i64 0, i32 2
  br label %53

53:                                               ; preds = %248, %50
  %54 = phi ptr [ %21, %50 ], [ %250, %248 ]
  %55 = load i32, ptr %54, align 8, !tbaa !63
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %248

57:                                               ; preds = %53
  %58 = load ptr, ptr %33, align 8, !tbaa !9
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %59, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  store ptr %63, ptr %58, align 8, !tbaa !13
  %64 = getelementptr inbounds %struct.DagNodeQueue, ptr %58, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = icmp eq ptr %65, %59
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %68

68:                                               ; preds = %67, %61
  %69 = getelementptr inbounds %struct.DagNodeQueue, ptr %58, i64 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !18
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !18
  br label %92

72:                                               ; preds = %57
  %73 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %74 = tail call ptr %73(i64 noundef 16, ptr noundef nonnull @.str.4) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %33, align 8, !tbaa !9
  %76 = getelementptr inbounds %struct.DagNodeQueue, ptr %75, i64 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !12
  store ptr %74, ptr %75, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %77, %72
  %78 = phi i32 [ 1, %72 ], [ %85, %77 ]
  %79 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %80 = tail call ptr %79(i64 noundef 16, ptr noundef nonnull @.str.5) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %33, align 8, !tbaa !9
  %82 = getelementptr inbounds %struct.DagNodeQueue, ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %83, i64 0, i32 1
  store ptr %80, ptr %84, align 8, !tbaa !14
  store ptr %80, ptr %82, align 8, !tbaa !12
  %85 = add nuw nsw i32 %78, 1
  %86 = icmp eq i32 %85, 50
  br i1 %86, label %87, label %77, !llvm.loop !24

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct.DagNodeQueue, ptr %81, i64 0, i32 2
  store i32 50, ptr %88, align 8, !tbaa !18
  %89 = load ptr, ptr %81, align 8, !tbaa !13
  %90 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  store ptr %91, ptr %81, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %87, %68
  %93 = phi ptr [ %59, %68 ], [ %89, %87 ]
  %94 = load ptr, ptr %30, align 8, !tbaa !13
  %95 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %93, i64 0, i32 1
  store ptr %94, ptr %95, align 8, !tbaa !14
  store ptr %54, ptr %93, align 8, !tbaa !19
  store ptr %93, ptr %30, align 8, !tbaa !13
  %96 = load ptr, ptr %51, align 8, !tbaa !12
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store ptr %93, ptr %51, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %98, %92
  %100 = load i32, ptr %52, align 8, !tbaa !18
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %52, align 8, !tbaa !18
  store i32 1, ptr %54, align 8, !tbaa !63
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %248, label %103

103:                                              ; preds = %99, %245
  %104 = phi i32 [ %246, %245 ], [ %101, %99 ]
  %105 = load ptr, ptr %30, align 8, !tbaa !13
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds %struct.DagNode, ptr %106, i64 0, i32 16
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %164, label %114

110:                                              ; preds = %114
  %111 = getelementptr inbounds %struct.DagAdjList, ptr %115, i64 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %164, label %114, !llvm.loop !290

114:                                              ; preds = %103, %110
  %115 = phi ptr [ %112, %110 ], [ %108, %103 ]
  %116 = load ptr, ptr %115, align 8, !tbaa !75
  %117 = load i32, ptr %116, align 8, !tbaa !63
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %110

119:                                              ; preds = %114
  store i32 1, ptr %116, align 8, !tbaa !63
  %120 = load ptr, ptr %33, align 8, !tbaa !9
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = icmp eq ptr %121, null
  br i1 %122, label %134, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %121, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  store ptr %125, ptr %120, align 8, !tbaa !13
  %126 = getelementptr inbounds %struct.DagNodeQueue, ptr %120, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  %128 = icmp eq ptr %127, %121
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  br label %130

130:                                              ; preds = %129, %123
  %131 = getelementptr inbounds %struct.DagNodeQueue, ptr %120, i64 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !18
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !18
  br label %154

134:                                              ; preds = %119
  %135 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %136 = tail call ptr %135(i64 noundef 16, ptr noundef nonnull @.str.4) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %33, align 8, !tbaa !9
  %138 = getelementptr inbounds %struct.DagNodeQueue, ptr %137, i64 0, i32 1
  store ptr %136, ptr %138, align 8, !tbaa !12
  store ptr %136, ptr %137, align 8, !tbaa !13
  br label %139

139:                                              ; preds = %139, %134
  %140 = phi i32 [ 1, %134 ], [ %147, %139 ]
  %141 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %142 = tail call ptr %141(i64 noundef 16, ptr noundef nonnull @.str.5) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  %143 = load ptr, ptr %33, align 8, !tbaa !9
  %144 = getelementptr inbounds %struct.DagNodeQueue, ptr %143, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %145, i64 0, i32 1
  store ptr %142, ptr %146, align 8, !tbaa !14
  store ptr %142, ptr %144, align 8, !tbaa !12
  %147 = add nuw nsw i32 %140, 1
  %148 = icmp eq i32 %147, 50
  br i1 %148, label %149, label %139, !llvm.loop !24

149:                                              ; preds = %139
  %150 = getelementptr inbounds %struct.DagNodeQueue, ptr %143, i64 0, i32 2
  store i32 50, ptr %150, align 8, !tbaa !18
  %151 = load ptr, ptr %143, align 8, !tbaa !13
  %152 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %151, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  store ptr %153, ptr %143, align 8, !tbaa !13
  br label %154

154:                                              ; preds = %149, %130
  %155 = phi ptr [ %121, %130 ], [ %151, %149 ]
  %156 = load ptr, ptr %30, align 8, !tbaa !13
  %157 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %155, i64 0, i32 1
  store ptr %156, ptr %157, align 8, !tbaa !14
  store ptr %116, ptr %155, align 8, !tbaa !19
  store ptr %155, ptr %30, align 8, !tbaa !13
  %158 = load ptr, ptr %51, align 8, !tbaa !12
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store ptr %155, ptr %51, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %160, %154
  %162 = load i32, ptr %52, align 8, !tbaa !18
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %52, align 8, !tbaa !18
  br label %245

164:                                              ; preds = %110, %103
  %165 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %105, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !14
  store ptr %166, ptr %30, align 8, !tbaa !13
  %167 = load ptr, ptr %51, align 8, !tbaa !12
  %168 = icmp eq ptr %167, %105
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %170

170:                                              ; preds = %169, %164
  %171 = add nsw i32 %104, -1
  store i32 %171, ptr %52, align 8, !tbaa !18
  %172 = load ptr, ptr %33, align 8, !tbaa !9
  %173 = getelementptr inbounds %struct.DagNodeQueue, ptr %172, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !12
  %175 = icmp eq ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %174, i64 0, i32 1
  store ptr %105, ptr %177, align 8, !tbaa !14
  br label %178

178:                                              ; preds = %176, %170
  store ptr %105, ptr %173, align 8, !tbaa !12
  %179 = load ptr, ptr %172, align 8, !tbaa !13
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store ptr %105, ptr %172, align 8, !tbaa !13
  br label %182

182:                                              ; preds = %181, %178
  %183 = load ptr, ptr %105, align 8, !tbaa !19
  %184 = getelementptr inbounds %struct.DagNodeQueue, ptr %172, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %185 = load i32, ptr %184, align 8, !tbaa !18
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 8, !tbaa !18
  %187 = getelementptr inbounds %struct.DagNode, ptr %183, i64 0, i32 1
  %188 = load i16, ptr %187, align 4, !tbaa !65
  %189 = icmp eq i16 %188, 16975
  br i1 %189, label %190, label %243

190:                                              ; preds = %182
  %191 = getelementptr inbounds %struct.DagNode, ptr %183, i64 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !62
  %193 = getelementptr inbounds %struct.Object, ptr %192, i64 0, i32 103
  %194 = load i8, ptr %193, align 1, !tbaa !224
  %195 = and i8 %194, 7
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %243

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct.Object, ptr %192, i64 0, i32 3
  %199 = load i16, ptr %198, align 8, !tbaa !90
  switch i16 %199, label %243 [
    i16 1, label %200
    i16 2, label %202
    i16 3, label %202
    i16 4, label %202
    i16 5, label %202
    i16 22, label %202
  ]

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.Object, ptr %192, i64 0, i32 120
  br label %204

202:                                              ; preds = %197, %197, %197, %197, %197
  %203 = getelementptr inbounds %struct.Object, ptr %192, i64 0, i32 118
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %203, %202 ], [ %201, %200 ]
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %243

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.DagNode, ptr %183, i64 0, i32 16
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = icmp eq ptr %210, null
  br i1 %211, label %243, label %212

212:                                              ; preds = %208, %238
  %213 = phi i8 [ %239, %238 ], [ %194, %208 ]
  %214 = phi ptr [ %241, %238 ], [ %210, %208 ]
  %215 = load ptr, ptr %214, align 8, !tbaa !75
  %216 = getelementptr inbounds %struct.DagNode, ptr %215, i64 0, i32 1
  %217 = load i16, ptr %216, align 4, !tbaa !65
  %218 = icmp eq i16 %217, 16975
  br i1 %218, label %219, label %238

219:                                              ; preds = %212
  %220 = getelementptr inbounds %struct.DagNode, ptr %215, i64 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !62
  %222 = getelementptr inbounds %struct.Object, ptr %221, i64 0, i32 103
  %223 = load i8, ptr %222, align 1, !tbaa !224
  %224 = and i8 %223, 7
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %219
  %227 = getelementptr inbounds %struct.Object, ptr %221, i64 0, i32 3
  %228 = load i16, ptr %227, align 8, !tbaa !90
  switch i16 %228, label %238 [
    i16 1, label %229
    i16 2, label %229
    i16 3, label %229
    i16 4, label %229
    i16 5, label %229
    i16 22, label %229
  ]

229:                                              ; preds = %226, %226, %226, %226, %226, %226
  %230 = getelementptr inbounds %struct.Object, ptr %221, i64 0, i32 19
  %231 = load ptr, ptr %230, align 8, !tbaa !83
  %232 = getelementptr inbounds %struct.ID, ptr %231, i64 0, i32 5
  %233 = load i16, ptr %232, align 2, !tbaa !225
  %234 = and i16 %233, 12288
  %235 = icmp eq i16 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %229, %219
  %237 = or i8 %213, 3
  store i8 %237, ptr %193, align 1, !tbaa !224
  br label %238

238:                                              ; preds = %236, %229, %226, %212
  %239 = phi i8 [ %213, %226 ], [ %213, %229 ], [ %237, %236 ], [ %213, %212 ]
  %240 = getelementptr inbounds %struct.DagAdjList, ptr %214, i64 0, i32 5
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %212, !llvm.loop !291

243:                                              ; preds = %238, %208, %204, %197, %190, %182
  store i32 2, ptr %54, align 8, !tbaa !63
  %244 = load i32, ptr %52, align 8, !tbaa !18
  br label %245

245:                                              ; preds = %243, %161
  %246 = phi i32 [ %163, %161 ], [ %244, %243 ]
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %103, !llvm.loop !292

248:                                              ; preds = %245, %99, %53
  %249 = getelementptr inbounds %struct.DagNode, ptr %54, i64 0, i32 18
  %250 = load ptr, ptr %249, align 8, !tbaa !59
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %53, !llvm.loop !293

252:                                              ; preds = %248, %48
  %253 = load ptr, ptr %30, align 8, !tbaa !13
  %254 = icmp eq ptr %253, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %252, %255
  %256 = phi ptr [ %258, %255 ], [ %253, %252 ]
  %257 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %256, i64 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !14
  %259 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %259(ptr noundef nonnull %256) #18
  %260 = icmp eq ptr %258, null
  br i1 %260, label %261, label %255, !llvm.loop !21

261:                                              ; preds = %255, %252
  %262 = load ptr, ptr %33, align 8, !tbaa !9
  %263 = load ptr, ptr %262, align 8, !tbaa !13
  %264 = icmp eq ptr %263, null
  br i1 %264, label %273, label %265

265:                                              ; preds = %261, %265
  %266 = phi ptr [ %268, %265 ], [ %263, %261 ]
  %267 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %266, i64 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !14
  %269 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %269(ptr noundef nonnull %266) #18
  %270 = icmp eq ptr %268, null
  br i1 %270, label %271, label %265, !llvm.loop !22

271:                                              ; preds = %265
  %272 = load ptr, ptr %33, align 8, !tbaa !9
  br label %273

273:                                              ; preds = %261, %271
  %274 = phi ptr [ %272, %271 ], [ %262, %261 ]
  %275 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %275(ptr noundef %274) #18
  %276 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %276(ptr noundef nonnull %30) #18
  br label %277

277:                                              ; preds = %273, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DAG_on_visible_update(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call fastcc void @dag_current_scene_layers(ptr noundef %0, ptr noundef nonnull %3)
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %144, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 77
  %9 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 84
  %10 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 76
  %11 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 87
  %12 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 83
  br label %13

13:                                               ; preds = %7, %138
  %14 = phi ptr [ %5, %7 ], [ %142, %138 ]
  %15 = getelementptr inbounds %struct.DagSceneLayer, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %17 = getelementptr inbounds %struct.DagSceneLayer, ptr %14, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !296
  store ptr %16, ptr %4, align 8, !tbaa !5
  %19 = icmp eq ptr %16, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %13, %20
  %21 = phi ptr [ %24, %20 ], [ %16, %13 ]
  call fastcc void @dag_scene_flush_layers(ptr noundef nonnull %21, i32 noundef %18)
  %22 = load ptr, ptr %4, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !250
  store ptr %24, ptr %4, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %20, !llvm.loop !297

26:                                               ; preds = %20, %13
  call void @BKE_main_id_tag_idcode(ptr noundef %0, i16 noundef signext 21063, i8 noundef zeroext 0) #18
  store ptr %16, ptr %4, align 8, !tbaa !5
  %27 = call ptr @_setlooper_base_step(ptr noundef nonnull %4, ptr noundef null) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %138, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Scene, ptr %16, i64 0, i32 14
  br label %31

31:                                               ; preds = %29, %135
  %32 = phi ptr [ %27, %29 ], [ %136, %135 ]
  %33 = getelementptr inbounds %struct.Base, ptr %32, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = load ptr, ptr %4, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.Scene, ptr %35, i64 0, i32 31
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %77, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.DagForest, ptr %37, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %41, ptr noundef %34) #18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %77

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %48 = call ptr %47(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %77, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.DagNode, ptr %48, i64 0, i32 5
  store ptr %34, ptr %51, align 8, !tbaa !62
  store i32 0, ptr %48, align 8, !tbaa !63
  %52 = getelementptr inbounds %struct.DagForest, ptr %37, i64 0, i32 5
  %53 = load i8, ptr %52, align 4, !tbaa !25
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.ID, ptr %34, i64 0, i32 4
  %57 = load i16, ptr %56, align 8, !tbaa !64
  %58 = getelementptr inbounds %struct.DagNode, ptr %48, i64 0, i32 1
  store i16 %57, ptr %58, align 4, !tbaa !65
  br label %59

59:                                               ; preds = %55, %50
  %60 = getelementptr inbounds %struct.DagForest, ptr %37, i64 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !66
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds %struct.ListBase, ptr %37, i64 0, i32 1
  br i1 %62, label %68, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %63, align 8, !tbaa !67
  %66 = getelementptr inbounds %struct.DagNode, ptr %65, i64 0, i32 18
  store ptr %48, ptr %66, align 8, !tbaa !59
  %67 = add nsw i32 %61, 1
  br label %69

68:                                               ; preds = %59
  store ptr %48, ptr %37, align 8, !tbaa !51
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi i32 [ 1, %68 ], [ %67, %64 ]
  store ptr %48, ptr %63, align 8
  store i32 %70, ptr %60, align 8, !tbaa !66
  %71 = load ptr, ptr %40, align 8, !tbaa !61
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %74, ptr %40, align 8, !tbaa !61
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi ptr [ %74, %73 ], [ %71, %69 ]
  call void @BLI_ghash_insert(ptr noundef %76, ptr noundef %34, ptr noundef nonnull %48) #18
  br label %77

77:                                               ; preds = %75, %46, %43, %31
  %78 = phi ptr [ null, %31 ], [ %44, %43 ], [ null, %46 ], [ %48, %75 ]
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds %struct.DagNode, ptr %78, i64 0, i32 8
  %81 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 52
  %82 = select i1 %79, ptr %81, ptr %80
  %83 = load i32, ptr %82, align 4, !tbaa !298
  %84 = load i32, ptr %30, align 8, !tbaa !299
  %85 = xor i32 %84, -1
  %86 = and i32 %83, %85
  %87 = and i32 %86, %18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %135, label %89

89:                                               ; preds = %77
  %90 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 3
  %91 = load i16, ptr %90, align 8, !tbaa !90
  switch i16 %91, label %107 [
    i16 1, label %92
    i16 2, label %92
    i16 3, label %92
    i16 4, label %92
    i16 5, label %92
    i16 22, label %92
  ]

92:                                               ; preds = %89, %89, %89, %89, %89, %89
  %93 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 103
  %94 = load i8, ptr %93, align 1, !tbaa !224
  %95 = or i8 %94, 2
  store i8 %95, ptr %93, align 1, !tbaa !224
  %96 = getelementptr inbounds %struct.ID, ptr %34, i64 0, i32 5
  %97 = load i16, ptr %96, align 2, !tbaa !225
  %98 = or i16 %97, 4096
  store i16 %98, ptr %96, align 2, !tbaa !225
  %99 = getelementptr inbounds %struct.ID, ptr %34, i64 0, i32 4
  %100 = load i16, ptr %99, align 8, !tbaa !64
  %101 = icmp eq i16 %100, 21582
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i8 1, ptr %8, align 1, !tbaa !97
  store i8 1, ptr %9, align 1, !tbaa !97
  store i8 1, ptr %10, align 1, !tbaa !97
  store i8 1, ptr %11, align 1, !tbaa !97
  store i8 1, ptr %12, align 1, !tbaa !97
  br label %103

103:                                              ; preds = %92, %102
  %104 = and i16 %100, 255
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %105
  store i8 1, ptr %106, align 1, !tbaa !97
  br label %107

107:                                              ; preds = %89, %103
  %108 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = icmp eq ptr %109, null
  br i1 %110, label %130, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 12
  %113 = load ptr, ptr %112, align 8, !tbaa !300
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.Object, ptr %109, i64 0, i32 103
  %117 = load i8, ptr %116, align 1, !tbaa !224
  %118 = or i8 %117, 2
  store i8 %118, ptr %116, align 1, !tbaa !224
  %119 = getelementptr inbounds %struct.ID, ptr %34, i64 0, i32 5
  %120 = load i16, ptr %119, align 2, !tbaa !225
  %121 = or i16 %120, 4096
  store i16 %121, ptr %119, align 2, !tbaa !225
  %122 = getelementptr inbounds %struct.ID, ptr %34, i64 0, i32 4
  %123 = load i16, ptr %122, align 8, !tbaa !64
  %124 = icmp eq i16 %123, 21582
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  store i8 1, ptr %8, align 1, !tbaa !97
  store i8 1, ptr %9, align 1, !tbaa !97
  store i8 1, ptr %10, align 1, !tbaa !97
  store i8 1, ptr %11, align 1, !tbaa !97
  store i8 1, ptr %12, align 1, !tbaa !97
  br label %126

126:                                              ; preds = %115, %125
  %127 = and i16 %123, 255
  %128 = zext i16 %127 to i64
  %129 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %128
  store i8 1, ptr %129, align 1, !tbaa !97
  br label %130

130:                                              ; preds = %126, %111, %107
  %131 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 112
  %132 = load ptr, ptr %131, align 8, !tbaa !73
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call fastcc void @dag_group_on_visible_update(ptr noundef nonnull %132)
  br label %135

135:                                              ; preds = %77, %134, %130
  %136 = call ptr @_setlooper_base_step(ptr noundef nonnull %4, ptr noundef nonnull %32) #18
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %31, !llvm.loop !301

138:                                              ; preds = %135, %26
  call void @BKE_main_id_tag_idcode(ptr noundef %0, i16 noundef signext 21063, i8 noundef zeroext 0) #18
  call void @DAG_scene_update_flags(ptr noundef %0, ptr noundef %16, i32 noundef %18, i8 noundef zeroext %1, i8 noundef zeroext 1)
  %139 = getelementptr inbounds %struct.Scene, ptr %16, i64 0, i32 14
  %140 = load i32, ptr %139, align 8, !tbaa !299
  %141 = or i32 %140, %18
  store i32 %141, ptr %139, align 8, !tbaa !299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %142 = load ptr, ptr %14, align 8, !tbaa !5
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %13, !llvm.loop !302

144:                                              ; preds = %138, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #18
  %145 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 79
  store i8 1, ptr %145, align 1, !tbaa !97
  %146 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 43
  %147 = load ptr, ptr %146, align 8, !tbaa !303
  %148 = icmp eq ptr %147, null
  br i1 %148, label %177, label %149

149:                                              ; preds = %144, %171
  %150 = phi ptr [ %175, %171 ], [ %147, %144 ]
  %151 = load ptr, ptr @G, align 8, !tbaa !138
  %152 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !218
  %153 = and i32 %152, 256
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds %struct.ID, ptr %150, i64 0, i32 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull @__func__.DAG_id_tag_update_ex, ptr noundef nonnull %156, i32 noundef 0)
  br label %158

158:                                              ; preds = %155, %149
  %159 = getelementptr inbounds %struct.ID, ptr %150, i64 0, i32 5
  %160 = load i16, ptr %159, align 2, !tbaa !225
  %161 = or i16 %160, 4096
  store i16 %161, ptr %159, align 2, !tbaa !225
  %162 = getelementptr inbounds %struct.ID, ptr %150, i64 0, i32 4
  %163 = load i16, ptr %162, align 8, !tbaa !64
  %164 = icmp eq i16 %163, 21582
  br i1 %164, label %165, label %171

165:                                              ; preds = %158
  %166 = getelementptr inbounds %struct.Main, ptr %151, i64 0, i32 45, i64 77
  store i8 1, ptr %166, align 1, !tbaa !97
  %167 = getelementptr inbounds %struct.Main, ptr %151, i64 0, i32 45, i64 84
  store i8 1, ptr %167, align 1, !tbaa !97
  %168 = getelementptr inbounds %struct.Main, ptr %151, i64 0, i32 45, i64 76
  store i8 1, ptr %168, align 1, !tbaa !97
  %169 = getelementptr inbounds %struct.Main, ptr %151, i64 0, i32 45, i64 87
  store i8 1, ptr %169, align 1, !tbaa !97
  %170 = getelementptr inbounds %struct.Main, ptr %151, i64 0, i32 45, i64 83
  store i8 1, ptr %170, align 1, !tbaa !97
  br label %171

171:                                              ; preds = %158, %165
  %172 = and i16 %163, 255
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds %struct.Main, ptr %151, i64 0, i32 45, i64 %173
  store i8 1, ptr %174, align 1, !tbaa !97
  %175 = load ptr, ptr %150, align 8, !tbaa !304
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %149, !llvm.loop !306

177:                                              ; preds = %171, %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dag_current_scene_layers(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 40
  %4 = load ptr, ptr %3, align 8, !tbaa !307
  %5 = icmp eq ptr %4, null
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  tail call void @BKE_main_id_flag_listbase(ptr noundef nonnull %7, i16 noundef signext 1024, i8 noundef zeroext 1) #18
  %8 = getelementptr inbounds %struct.wmWindowManager, ptr %4, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %61, label %11

11:                                               ; preds = %6, %49
  %12 = phi ptr [ %50, %49 ], [ %9, %6 ]
  %13 = getelementptr inbounds %struct.wmWindow, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !308
  %15 = icmp eq ptr %14, null
  br i1 %15, label %49, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.bScreen, ptr %14, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !310
  %19 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %49, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.ID, ptr %18, i64 0, i32 5
  %24 = load i16, ptr %23, align 2, !tbaa !312
  %25 = and i16 %24, 1024
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %29 = tail call ptr %28(i64 noundef 32, ptr noundef nonnull @.str.53) #18
  tail call void @BLI_addtail(ptr noundef %1, ptr noundef %29) #18
  %30 = getelementptr inbounds %struct.DagSceneLayer, ptr %29, i64 0, i32 2
  store ptr %18, ptr %30, align 8, !tbaa !294
  %31 = load ptr, ptr %13, align 8, !tbaa !308
  %32 = tail call i32 @BKE_screen_visible_layers(ptr noundef %31, ptr noundef nonnull %18) #18
  %33 = getelementptr inbounds %struct.DagSceneLayer, ptr %29, i64 0, i32 3
  store i32 %32, ptr %33, align 8, !tbaa !296
  %34 = load i16, ptr %23, align 2, !tbaa !312
  %35 = and i16 %34, -1025
  store i16 %35, ptr %23, align 2, !tbaa !312
  br label %49

36:                                               ; preds = %22, %40
  %37 = phi ptr [ %38, %40 ], [ %1, %22 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.DagSceneLayer, ptr %38, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !294
  %43 = icmp eq ptr %42, %18
  br i1 %43, label %44, label %36, !llvm.loop !313

44:                                               ; preds = %40
  %45 = tail call i32 @BKE_screen_visible_layers(ptr noundef nonnull %14, ptr noundef %18) #18
  %46 = getelementptr inbounds %struct.DagSceneLayer, ptr %38, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !296
  %48 = or i32 %47, %45
  store i32 %48, ptr %46, align 8, !tbaa !296
  br label %49

49:                                               ; preds = %36, %27, %44, %11, %16
  %50 = load ptr, ptr %12, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %61, label %11, !llvm.loop !314

52:                                               ; preds = %2
  %53 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %54 = tail call ptr %53(i64 noundef 32, ptr noundef nonnull @.str.53) #18
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef %54) #18
  %55 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !315
  %57 = getelementptr inbounds %struct.DagSceneLayer, ptr %54, i64 0, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !294
  %58 = getelementptr inbounds %struct.Scene, ptr %56, i64 0, i32 12
  %59 = load i32, ptr %58, align 8, !tbaa !316
  %60 = getelementptr inbounds %struct.DagSceneLayer, ptr %54, i64 0, i32 3
  store i32 %59, ptr %60, align 8, !tbaa !296
  br label %61

61:                                               ; preds = %49, %6, %52
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @dag_group_on_visible_update(ptr nocapture noundef %0) unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 5
  %3 = load i16, ptr %2, align 2, !tbaa !189
  %4 = and i16 %3, 1024
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %75

6:                                                ; preds = %1
  %7 = or i16 %3, 1024
  store i16 %7, ptr %2, align 2, !tbaa !189
  %8 = getelementptr inbounds %struct.Group, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %75, label %11

11:                                               ; preds = %6, %72
  %12 = phi ptr [ %73, %72 ], [ %9, %6 ]
  %13 = getelementptr inbounds %struct.GroupObject, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 3
  %16 = load i16, ptr %15, align 8, !tbaa !90
  switch i16 %16, label %39 [
    i16 1, label %17
    i16 2, label %17
    i16 3, label %17
    i16 4, label %17
    i16 5, label %17
    i16 22, label %17
  ]

17:                                               ; preds = %11, %11, %11, %11, %11, %11
  %18 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 103
  %19 = load i8, ptr %18, align 1, !tbaa !224
  %20 = or i8 %19, 2
  store i8 %20, ptr %18, align 1, !tbaa !224
  %21 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 5
  %22 = load i16, ptr %21, align 2, !tbaa !210
  %23 = load ptr, ptr @G, align 8, !tbaa !138
  %24 = or i16 %22, 5120
  store i16 %24, ptr %21, align 2, !tbaa !225
  %25 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 4
  %26 = load i16, ptr %25, align 8, !tbaa !64
  %27 = icmp eq i16 %26, 21582
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.Main, ptr %23, i64 0, i32 45, i64 77
  store i8 1, ptr %29, align 1, !tbaa !97
  %30 = getelementptr inbounds %struct.Main, ptr %23, i64 0, i32 45, i64 84
  store i8 1, ptr %30, align 1, !tbaa !97
  %31 = getelementptr inbounds %struct.Main, ptr %23, i64 0, i32 45, i64 76
  store i8 1, ptr %31, align 1, !tbaa !97
  %32 = getelementptr inbounds %struct.Main, ptr %23, i64 0, i32 45, i64 87
  store i8 1, ptr %32, align 1, !tbaa !97
  %33 = getelementptr inbounds %struct.Main, ptr %23, i64 0, i32 45, i64 83
  store i8 1, ptr %33, align 1, !tbaa !97
  br label %34

34:                                               ; preds = %17, %28
  %35 = and i16 %26, 255
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds %struct.Main, ptr %23, i64 0, i32 45, i64 %36
  store i8 1, ptr %37, align 1, !tbaa !97
  %38 = load ptr, ptr %13, align 8, !tbaa !119
  br label %39

39:                                               ; preds = %11, %34
  %40 = phi ptr [ %14, %11 ], [ %38, %34 ]
  %41 = getelementptr inbounds %struct.Object, ptr %40, i64 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !317
  %43 = icmp eq ptr %42, null
  br i1 %43, label %66, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.Object, ptr %40, i64 0, i32 103
  %46 = load i8, ptr %45, align 1, !tbaa !224
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 1, !tbaa !224
  %48 = getelementptr inbounds %struct.ID, ptr %40, i64 0, i32 5
  %49 = load i16, ptr %48, align 2, !tbaa !210
  %50 = load ptr, ptr @G, align 8, !tbaa !138
  %51 = or i16 %49, 5120
  store i16 %51, ptr %48, align 2, !tbaa !225
  %52 = getelementptr inbounds %struct.ID, ptr %40, i64 0, i32 4
  %53 = load i16, ptr %52, align 8, !tbaa !64
  %54 = icmp eq i16 %53, 21582
  br i1 %54, label %55, label %61

55:                                               ; preds = %44
  %56 = getelementptr inbounds %struct.Main, ptr %50, i64 0, i32 45, i64 77
  store i8 1, ptr %56, align 1, !tbaa !97
  %57 = getelementptr inbounds %struct.Main, ptr %50, i64 0, i32 45, i64 84
  store i8 1, ptr %57, align 1, !tbaa !97
  %58 = getelementptr inbounds %struct.Main, ptr %50, i64 0, i32 45, i64 76
  store i8 1, ptr %58, align 1, !tbaa !97
  %59 = getelementptr inbounds %struct.Main, ptr %50, i64 0, i32 45, i64 87
  store i8 1, ptr %59, align 1, !tbaa !97
  %60 = getelementptr inbounds %struct.Main, ptr %50, i64 0, i32 45, i64 83
  store i8 1, ptr %60, align 1, !tbaa !97
  br label %61

61:                                               ; preds = %44, %55
  %62 = and i16 %53, 255
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds %struct.Main, ptr %50, i64 0, i32 45, i64 %63
  store i8 1, ptr %64, align 1, !tbaa !97
  %65 = load ptr, ptr %13, align 8, !tbaa !119
  br label %66

66:                                               ; preds = %61, %39
  %67 = phi ptr [ %65, %61 ], [ %40, %39 ]
  %68 = getelementptr inbounds %struct.Object, ptr %67, i64 0, i32 112
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call fastcc void @dag_group_on_visible_update(ptr noundef nonnull %69)
  br label %72

72:                                               ; preds = %66, %71
  %73 = load ptr, ptr %12, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %11, !llvm.loop !318

75:                                               ; preds = %72, %6, %1
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @DAG_id_type_tag(ptr nocapture noundef writeonly %0, i16 noundef signext %1) local_unnamed_addr #9 {
  %3 = icmp eq i16 %1, 21582
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 77
  store i8 1, ptr %5, align 1, !tbaa !97
  %6 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 84
  store i8 1, ptr %6, align 1, !tbaa !97
  %7 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 76
  store i8 1, ptr %7, align 1, !tbaa !97
  %8 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 87
  store i8 1, ptr %8, align 1, !tbaa !97
  %9 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 83
  store i8 1, ptr %9, align 1, !tbaa !97
  br label %10

10:                                               ; preds = %4, %2
  %11 = and i16 %1, 255
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %12
  store i8 1, ptr %13, align 1, !tbaa !97
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @DAG_id_tag_update(ptr noundef %0, i16 noundef signext %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr @G, align 8, !tbaa !138
  tail call void @DAG_id_tag_update_ex(ptr noundef %3, ptr noundef %0, i16 noundef signext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DAG_ids_flush_tagged(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ListBase, align 8
  %3 = alloca [35 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #18
  call fastcc void @dag_current_scene_layers(ptr noundef %0, ptr noundef nonnull %2)
  %4 = load ptr, ptr %2, align 8, !tbaa !281
  %5 = icmp eq ptr %4, null
  br i1 %5, label %64, label %6

6:                                                ; preds = %1
  %7 = call i32 @set_listbasepointers(ptr noundef %0, ptr noundef nonnull %3) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  br label %11

11:                                               ; preds = %9, %46
  %12 = phi i64 [ %10, %9 ], [ %14, %46 ]
  %13 = phi i8 [ 0, %9 ], [ %47, %46 ]
  %14 = add nsw i64 %12, -1
  %15 = getelementptr inbounds [35 x ptr], ptr %3, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !281
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.ID, ptr %17, i64 0, i32 4
  %21 = load i8, ptr %20, align 8, !tbaa !97
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !97
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %19, %42
  %27 = phi i8 [ %43, %42 ], [ %13, %19 ]
  %28 = phi ptr [ %44, %42 ], [ %17, %19 ]
  %29 = getelementptr inbounds %struct.ID, ptr %28, i64 0, i32 5
  %30 = load i16, ptr %29, align 2, !tbaa !225
  %31 = and i16 %30, 12288
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33, %36
  %37 = phi ptr [ %40, %36 ], [ %34, %33 ]
  %38 = getelementptr inbounds %struct.DagSceneLayer, ptr %37, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !294
  call fastcc void @dag_id_flush_update(ptr noundef %0, ptr noundef %39, ptr noundef %28)
  %40 = load ptr, ptr %37, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %36, !llvm.loop !319

42:                                               ; preds = %36, %33, %26
  %43 = phi i8 [ %27, %26 ], [ 1, %33 ], [ 1, %36 ]
  %44 = load ptr, ptr %28, align 8, !tbaa !320
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %26

46:                                               ; preds = %42, %19, %11
  %47 = phi i8 [ %13, %19 ], [ %13, %11 ], [ %43, %42 ]
  %48 = and i64 %14, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %11, !llvm.loop !321

50:                                               ; preds = %46
  %51 = icmp eq i8 %47, 0
  %52 = load ptr, ptr %2, align 8
  %53 = icmp eq ptr %52, null
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %50, %55
  %56 = phi ptr [ %61, %55 ], [ %52, %50 ]
  %57 = getelementptr inbounds %struct.DagSceneLayer, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !294
  %59 = getelementptr inbounds %struct.DagSceneLayer, ptr %56, i64 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !296
  call void @DAG_scene_flush_update(ptr noundef %0, ptr noundef %58, i32 noundef %60, i16 noundef signext 0)
  %61 = load ptr, ptr %56, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %55, !llvm.loop !322

63:                                               ; preds = %55, %6, %50
  call void @BLI_freelistN(ptr noundef nonnull %2) #18
  br label %64

64:                                               ; preds = %1, %63
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  ret void
}

declare i32 @set_listbasepointers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dag_id_flush_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.anon, align 8
  %5 = alloca %struct.NodeTreeIterStore, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 4
  %9 = load i16, ptr %8, align 8, !tbaa !64
  %10 = icmp eq i16 %9, 16975
  br i1 %10, label %11, label %47

11:                                               ; preds = %3
  %12 = tail call i32 @BKE_ptcache_object_reset(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 0) #18
  %13 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 103
  %14 = load i8, ptr %13, align 1, !tbaa !224
  %15 = and i8 %14, 7
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  %18 = load i16, ptr %8, align 8, !tbaa !64
  %19 = icmp eq i16 %18, 21582
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 77
  store i8 1, ptr %21, align 1, !tbaa !97
  %22 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 84
  store i8 1, ptr %22, align 1, !tbaa !97
  %23 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 76
  store i8 1, ptr %23, align 1, !tbaa !97
  %24 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 87
  store i8 1, ptr %24, align 1, !tbaa !97
  %25 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 83
  store i8 1, ptr %25, align 1, !tbaa !97
  br label %26

26:                                               ; preds = %17, %20
  %27 = and i16 %18, 255
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %28
  store i8 1, ptr %29, align 1, !tbaa !97
  %30 = load i8, ptr %13, align 1, !tbaa !224
  br label %31

31:                                               ; preds = %26, %11
  %32 = phi i8 [ %30, %26 ], [ %14, %11 ]
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = icmp eq ptr %37, null
  br i1 %38, label %407, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.ID, ptr %37, i64 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !323
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr @EditorsUpdateIDCb, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %407, label %46

46:                                               ; preds = %43
  tail call void %44(ptr noundef %0, ptr noundef nonnull %37) #18
  br label %407

47:                                               ; preds = %3, %39, %31
  %48 = phi ptr [ %2, %39 ], [ %2, %31 ], [ null, %3 ]
  %49 = phi ptr [ %37, %39 ], [ %2, %31 ], [ %2, %3 ]
  %50 = getelementptr inbounds %struct.ID, ptr %49, i64 0, i32 4
  %51 = load i16, ptr %50, align 8, !tbaa !64
  switch i16 %51, label %393 [
    i16 21827, label %52
    i16 21580, label %52
    i16 21057, label %52
    i16 19283, label %52
    i16 17741, label %52
    i16 16973, label %52
    i16 16716, label %52
    i16 16707, label %52
    i16 17748, label %91
    i16 17739, label %182
    i16 16720, label %229
    i16 16717, label %252
    i16 17229, label %271
    i16 19785, label %331
    i16 21325, label %375
  ]

52:                                               ; preds = %47, %47, %47, %47, %47, %47, %47, %47
  %53 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %90, label %56

56:                                               ; preds = %52
  %57 = icmp ne ptr %48, null
  %58 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 77
  %59 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 84
  %60 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 76
  %61 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 87
  %62 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 83
  br label %63

63:                                               ; preds = %56, %87
  %64 = phi ptr [ %54, %56 ], [ %88, %87 ]
  %65 = icmp eq ptr %64, %48
  %66 = and i1 %57, %65
  br i1 %66, label %87, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.Object, ptr %64, i64 0, i32 19
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %70 = icmp eq ptr %69, %49
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.Object, ptr %64, i64 0, i32 103
  %73 = load i8, ptr %72, align 1, !tbaa !224
  %74 = or i8 %73, 2
  store i8 %74, ptr %72, align 1, !tbaa !224
  %75 = getelementptr inbounds %struct.ID, ptr %64, i64 0, i32 5
  %76 = load i16, ptr %75, align 2, !tbaa !225
  %77 = or i16 %76, 8192
  store i16 %77, ptr %75, align 2, !tbaa !225
  %78 = getelementptr inbounds %struct.ID, ptr %64, i64 0, i32 4
  %79 = load i16, ptr %78, align 8, !tbaa !64
  %80 = icmp eq i16 %79, 21582
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i8 1, ptr %58, align 1, !tbaa !97
  store i8 1, ptr %59, align 1, !tbaa !97
  store i8 1, ptr %60, align 1, !tbaa !97
  store i8 1, ptr %61, align 1, !tbaa !97
  store i8 1, ptr %62, align 1, !tbaa !97
  br label %82

82:                                               ; preds = %71, %81
  %83 = and i16 %79, 255
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %84
  store i8 1, ptr %85, align 1, !tbaa !97
  %86 = tail call i32 @BKE_ptcache_object_reset(ptr noundef %1, ptr noundef nonnull %64, i32 noundef 0) #18
  br label %87

87:                                               ; preds = %63, %67, %82
  %88 = load ptr, ptr %64, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %63, !llvm.loop !324

90:                                               ; preds = %87, %52
  switch i16 %51, label %393 [
    i16 17748, label %91
    i16 17739, label %182
    i16 16720, label %229
    i16 16717, label %252
    i16 17229, label %271
    i16 19785, label %331
    i16 21325, label %375
  ]

91:                                               ; preds = %47, %90
  %92 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %252, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 1
  %97 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 77
  %98 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 84
  %99 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 76
  %100 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 87
  %101 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 83
  br label %102

102:                                              ; preds = %95, %178
  %103 = phi ptr [ %93, %95 ], [ %179, %178 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %49, ptr %4, align 8, !tbaa !325
  store i8 0, ptr %96, align 8, !tbaa !327
  call void @modifiers_foreachIDLink(ptr noundef nonnull %103, ptr noundef nonnull @dag_id_flush_update__isDependentTexture, ptr noundef nonnull %4) #18
  %104 = load i8, ptr %96, align 8, !tbaa !327
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %121, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.Object, ptr %103, i64 0, i32 103
  %108 = load i8, ptr %107, align 1, !tbaa !224
  %109 = or i8 %108, 2
  store i8 %109, ptr %107, align 1, !tbaa !224
  %110 = getelementptr inbounds %struct.ID, ptr %103, i64 0, i32 5
  %111 = load i16, ptr %110, align 2, !tbaa !225
  %112 = or i16 %111, 8192
  store i16 %112, ptr %110, align 2, !tbaa !225
  %113 = getelementptr inbounds %struct.ID, ptr %103, i64 0, i32 4
  %114 = load i16, ptr %113, align 8, !tbaa !64
  %115 = icmp eq i16 %114, 21582
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  store i8 1, ptr %97, align 1, !tbaa !97
  store i8 1, ptr %98, align 1, !tbaa !97
  store i8 1, ptr %99, align 1, !tbaa !97
  store i8 1, ptr %100, align 1, !tbaa !97
  store i8 1, ptr %101, align 1, !tbaa !97
  br label %117

117:                                              ; preds = %106, %116
  %118 = and i16 %114, 255
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %119
  store i8 1, ptr %120, align 1, !tbaa !97
  br label %121

121:                                              ; preds = %117, %102
  %122 = getelementptr inbounds %struct.Object, ptr %103, i64 0, i32 109
  %123 = load ptr, ptr %122, align 8, !tbaa !159
  %124 = icmp eq ptr %123, null
  br i1 %124, label %178, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.Object, ptr %103, i64 0, i32 103
  %127 = getelementptr inbounds %struct.ID, ptr %103, i64 0, i32 5
  %128 = getelementptr inbounds %struct.ID, ptr %103, i64 0, i32 4
  br label %129

129:                                              ; preds = %125, %175
  %130 = phi ptr [ %123, %125 ], [ %176, %175 ]
  %131 = getelementptr inbounds %struct.ParticleSystem, ptr %130, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !122
  %133 = getelementptr inbounds %struct.ParticleSettings, ptr %132, i64 0, i32 121
  %134 = getelementptr inbounds %struct.ParticleSystem, ptr %130, i64 0, i32 31
  br label %135

135:                                              ; preds = %129, %171
  %136 = phi i32 [ 0, %129 ], [ %172, %171 ]
  %137 = phi ptr [ %133, %129 ], [ %173, %171 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = icmp eq ptr %138, null
  br i1 %139, label %171, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.MTex, ptr %138, i64 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !328
  %143 = icmp eq ptr %142, %49
  br i1 %143, label %144, label %171

144:                                              ; preds = %140
  %145 = load i8, ptr %126, align 1, !tbaa !224
  %146 = or i8 %145, 2
  store i8 %146, ptr %126, align 1, !tbaa !224
  %147 = load i16, ptr %127, align 2, !tbaa !225
  %148 = or i16 %147, 8192
  store i16 %148, ptr %127, align 2, !tbaa !225
  %149 = load i16, ptr %128, align 8, !tbaa !64
  %150 = icmp eq i16 %149, 21582
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i8 1, ptr %97, align 1, !tbaa !97
  store i8 1, ptr %98, align 1, !tbaa !97
  store i8 1, ptr %99, align 1, !tbaa !97
  store i8 1, ptr %100, align 1, !tbaa !97
  store i8 1, ptr %101, align 1, !tbaa !97
  br label %152

152:                                              ; preds = %144, %151
  %153 = and i16 %149, 255
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %154
  store i8 1, ptr %155, align 1, !tbaa !97
  %156 = getelementptr inbounds %struct.MTex, ptr %138, i64 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !330
  %158 = and i16 %157, 15
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %152
  %161 = load i16, ptr %134, align 4, !tbaa !331
  %162 = or i16 %161, 16
  store i16 %162, ptr %134, align 4, !tbaa !331
  br label %163

163:                                              ; preds = %160, %152
  %164 = and i16 %157, 912
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i16, ptr %134, align 4, !tbaa !331
  %168 = or i16 %167, 64
  store i16 %168, ptr %134, align 4, !tbaa !331
  br label %169

169:                                              ; preds = %166, %163
  %170 = call i32 @BKE_ptcache_object_reset(ptr noundef %1, ptr noundef nonnull %103, i32 noundef 0) #18
  br label %171

171:                                              ; preds = %135, %140, %169
  %172 = add nuw nsw i32 %136, 1
  %173 = getelementptr inbounds ptr, ptr %137, i64 1
  %174 = icmp eq i32 %172, 18
  br i1 %174, label %175, label %135, !llvm.loop !332

175:                                              ; preds = %171
  %176 = load ptr, ptr %130, align 8, !tbaa !178
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %129, !llvm.loop !333

178:                                              ; preds = %175, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %179 = load ptr, ptr %103, align 8, !tbaa !5
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %102, !llvm.loop !334

181:                                              ; preds = %178
  switch i16 %51, label %393 [
    i16 17739, label %182
    i16 16720, label %229
    i16 17748, label %252
    i16 16717, label %252
    i16 17229, label %271
    i16 19785, label %331
    i16 21325, label %375
  ]

182:                                              ; preds = %47, %90, %181
  %183 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = icmp eq ptr %184, null
  br i1 %185, label %393, label %186

186:                                              ; preds = %182
  %187 = icmp eq ptr %48, null
  %188 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 77
  %189 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 84
  %190 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 76
  %191 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 87
  %192 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 83
  br label %193

193:                                              ; preds = %186, %225
  %194 = phi ptr [ %184, %186 ], [ %226, %225 ]
  %195 = call ptr @BKE_key_from_object(ptr noundef nonnull %194) #18
  %196 = icmp ne ptr %194, %48
  %197 = or i1 %187, %196
  %198 = icmp eq ptr %195, %49
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %225

200:                                              ; preds = %193
  %201 = getelementptr inbounds %struct.Object, ptr %194, i64 0, i32 53
  %202 = load i16, ptr %201, align 4, !tbaa !335
  %203 = or i16 %202, 3
  store i16 %203, ptr %201, align 4, !tbaa !335
  %204 = getelementptr inbounds %struct.ID, ptr %194, i64 0, i32 5
  %205 = load i16, ptr %204, align 2, !tbaa !225
  %206 = or i16 %205, 4096
  store i16 %206, ptr %204, align 2, !tbaa !225
  %207 = getelementptr inbounds %struct.ID, ptr %194, i64 0, i32 4
  %208 = load i16, ptr %207, align 8, !tbaa !64
  %209 = icmp eq i16 %208, 21582
  br i1 %209, label %210, label %211

210:                                              ; preds = %200
  store i8 1, ptr %188, align 1, !tbaa !97
  store i8 1, ptr %189, align 1, !tbaa !97
  store i8 1, ptr %190, align 1, !tbaa !97
  store i8 1, ptr %191, align 1, !tbaa !97
  store i8 1, ptr %192, align 1, !tbaa !97
  br label %211

211:                                              ; preds = %200, %210
  %212 = and i16 %208, 255
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %213
  store i8 1, ptr %214, align 1, !tbaa !97
  %215 = load i16, ptr %204, align 2, !tbaa !225
  %216 = or i16 %215, 8192
  store i16 %216, ptr %204, align 2, !tbaa !225
  %217 = load i16, ptr %207, align 8, !tbaa !64
  %218 = icmp eq i16 %217, 21582
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  store i8 1, ptr %188, align 1, !tbaa !97
  store i8 1, ptr %189, align 1, !tbaa !97
  store i8 1, ptr %190, align 1, !tbaa !97
  store i8 1, ptr %191, align 1, !tbaa !97
  store i8 1, ptr %192, align 1, !tbaa !97
  br label %220

220:                                              ; preds = %211, %219
  %221 = and i16 %217, 255
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %222
  store i8 1, ptr %223, align 1, !tbaa !97
  %224 = call i32 @BKE_ptcache_object_reset(ptr noundef %1, ptr noundef nonnull %194, i32 noundef 0) #18
  br label %225

225:                                              ; preds = %193, %220
  %226 = load ptr, ptr %194, align 8, !tbaa !5
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %193, !llvm.loop !336

228:                                              ; preds = %225
  switch i16 %51, label %393 [
    i16 16720, label %229
    i16 17748, label %252
    i16 16717, label %252
    i16 17229, label %271
    i16 19785, label %331
    i16 21325, label %375
  ]

229:                                              ; preds = %47, %90, %181, %228
  %230 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %232 = icmp eq ptr %231, null
  br i1 %232, label %393, label %236

233:                                              ; preds = %248, %236
  %234 = load ptr, ptr %237, align 8, !tbaa !5
  %235 = icmp eq ptr %234, null
  br i1 %235, label %251, label %236, !llvm.loop !337

236:                                              ; preds = %229, %233
  %237 = phi ptr [ %234, %233 ], [ %231, %229 ]
  %238 = getelementptr inbounds %struct.Object, ptr %237, i64 0, i32 109
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %240 = icmp eq ptr %239, null
  br i1 %240, label %233, label %241

241:                                              ; preds = %236, %248
  %242 = phi ptr [ %249, %248 ], [ %239, %236 ]
  %243 = getelementptr inbounds %struct.ParticleSystem, ptr %242, i64 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !122
  %245 = icmp eq ptr %244, %49
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = call i32 @BKE_ptcache_object_reset(ptr noundef %1, ptr noundef nonnull %237, i32 noundef 0) #18
  br label %248

248:                                              ; preds = %241, %246
  %249 = load ptr, ptr %242, align 8, !tbaa !5
  %250 = icmp eq ptr %249, null
  br i1 %250, label %233, label %241, !llvm.loop !338

251:                                              ; preds = %233
  switch i16 %51, label %393 [
    i16 17748, label %252
    i16 16717, label %252
    i16 17229, label %271
    i16 19785, label %331
    i16 21325, label %375
  ]

252:                                              ; preds = %91, %47, %90, %181, %181, %228, %228, %251, %251
  %253 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 6
  %254 = load ptr, ptr %253, align 8, !tbaa !339
  %255 = icmp eq ptr %254, null
  br i1 %255, label %269, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.Base, ptr %254, i64 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !68
  %259 = icmp eq ptr %258, null
  br i1 %259, label %269, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.Object, ptr %258, i64 0, i32 27
  %262 = load i32, ptr %261, align 8, !tbaa !340
  %263 = and i32 %262, 16
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %260
  call void @BKE_texpaint_slots_refresh_object(ptr noundef nonnull %1, ptr noundef nonnull %258) #18
  %266 = call zeroext i8 @BKE_paint_proj_mesh_data_check(ptr noundef nonnull %1, ptr noundef nonnull %258, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #18
  %267 = getelementptr inbounds %struct.Object, ptr %258, i64 0, i32 120
  %268 = load ptr, ptr %267, align 8, !tbaa !341
  call void @GPU_drawobject_free(ptr noundef %268) #18
  br label %269

269:                                              ; preds = %252, %256, %260, %265
  %270 = icmp eq i16 %51, 17229
  br i1 %270, label %271, label %393

271:                                              ; preds = %269, %47, %90, %181, %228, %251
  %272 = getelementptr inbounds %struct.MovieClip, ptr %49, i64 0, i32 11
  call void @BKE_tracking_dopesheet_tag_update(ptr noundef nonnull %272) #18
  %273 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  %275 = icmp eq ptr %274, null
  br i1 %275, label %312, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 77
  %278 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 84
  %279 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 76
  %280 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 87
  %281 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 83
  br label %282

282:                                              ; preds = %276, %309
  %283 = phi ptr [ %274, %276 ], [ %310, %309 ]
  %284 = getelementptr inbounds %struct.Object, ptr %283, i64 0, i32 106
  br label %285

285:                                              ; preds = %289, %282
  %286 = phi ptr [ %284, %282 ], [ %287, %289 ]
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  %288 = icmp eq ptr %287, null
  br i1 %288, label %309, label %289

289:                                              ; preds = %285
  %290 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %287) #18
  %291 = load i16, ptr %290, align 8, !tbaa !180
  %292 = add i16 %291, -26
  %293 = icmp ult i16 %292, 3
  br i1 %293, label %294, label %285, !llvm.loop !342

294:                                              ; preds = %289
  %295 = getelementptr inbounds %struct.Object, ptr %283, i64 0, i32 103
  %296 = load i8, ptr %295, align 1, !tbaa !224
  %297 = or i8 %296, 1
  store i8 %297, ptr %295, align 1, !tbaa !224
  %298 = getelementptr inbounds %struct.ID, ptr %283, i64 0, i32 5
  %299 = load i16, ptr %298, align 2, !tbaa !225
  %300 = or i16 %299, 4096
  store i16 %300, ptr %298, align 2, !tbaa !225
  %301 = getelementptr inbounds %struct.ID, ptr %283, i64 0, i32 4
  %302 = load i16, ptr %301, align 8, !tbaa !64
  %303 = icmp eq i16 %302, 21582
  br i1 %303, label %304, label %305

304:                                              ; preds = %294
  store i8 1, ptr %277, align 1, !tbaa !97
  store i8 1, ptr %278, align 1, !tbaa !97
  store i8 1, ptr %279, align 1, !tbaa !97
  store i8 1, ptr %280, align 1, !tbaa !97
  store i8 1, ptr %281, align 1, !tbaa !97
  br label %305

305:                                              ; preds = %304, %294
  %306 = and i16 %302, 255
  %307 = zext i16 %306 to i64
  %308 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %307
  store i8 1, ptr %308, align 1, !tbaa !97
  br label %309

309:                                              ; preds = %285, %305
  %310 = load ptr, ptr %283, align 8, !tbaa !5
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %282, !llvm.loop !343

312:                                              ; preds = %309, %271
  %313 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 18
  %314 = load ptr, ptr %313, align 8, !tbaa !227
  %315 = icmp eq ptr %314, null
  br i1 %315, label %330, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %struct.bNodeTree, ptr %314, i64 0, i32 7
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  %319 = icmp eq ptr %318, null
  br i1 %319, label %330, label %320

320:                                              ; preds = %316, %327
  %321 = phi ptr [ %328, %327 ], [ %318, %316 ]
  %322 = getelementptr inbounds %struct.bNode, ptr %321, i64 0, i32 20
  %323 = load ptr, ptr %322, align 8, !tbaa !229
  %324 = icmp eq ptr %323, %49
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load ptr, ptr %313, align 8, !tbaa !227
  call void @nodeUpdate(ptr noundef %326, ptr noundef nonnull %321) #18
  br label %327

327:                                              ; preds = %320, %325
  %328 = load ptr, ptr %321, align 8, !tbaa !5
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %320, !llvm.loop !344

330:                                              ; preds = %327, %316, %312
  switch i16 %51, label %393 [
    i16 19785, label %331
    i16 21325, label %375
  ]

331:                                              ; preds = %47, %90, %181, %228, %251, %330
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %5, ptr noundef %0) #18
  %332 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  %333 = icmp eq i8 %332, 1
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #18
  br label %393

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 77
  %337 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 84
  %338 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 76
  %339 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 87
  %340 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 83
  br label %341

341:                                              ; preds = %335, %370
  %342 = load ptr, ptr %6, align 8, !tbaa !5
  %343 = icmp eq ptr %342, null
  br i1 %343, label %370, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds %struct.bNodeTree, ptr %342, i64 0, i32 9
  %346 = load i32, ptr %345, align 8, !tbaa !345
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %370

348:                                              ; preds = %344
  %349 = getelementptr inbounds %struct.bNodeTree, ptr %342, i64 0, i32 7
  br label %350

350:                                              ; preds = %354, %348
  %351 = phi ptr [ %349, %348 ], [ %352, %354 ]
  %352 = load ptr, ptr %351, align 8, !tbaa !5
  %353 = icmp eq ptr %352, null
  br i1 %353, label %370, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %struct.bNode, ptr %352, i64 0, i32 20
  %356 = load ptr, ptr %355, align 8, !tbaa !229
  %357 = icmp eq ptr %356, %49
  br i1 %357, label %358, label %350, !llvm.loop !348

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.ID, ptr %342, i64 0, i32 5
  %360 = load i16, ptr %359, align 2, !tbaa !225
  %361 = or i16 %360, 4096
  store i16 %361, ptr %359, align 2, !tbaa !225
  %362 = getelementptr inbounds %struct.ID, ptr %342, i64 0, i32 4
  %363 = load i16, ptr %362, align 8, !tbaa !64
  %364 = icmp eq i16 %363, 21582
  br i1 %364, label %365, label %366

365:                                              ; preds = %358
  store i8 1, ptr %336, align 1, !tbaa !97
  store i8 1, ptr %337, align 1, !tbaa !97
  store i8 1, ptr %338, align 1, !tbaa !97
  store i8 1, ptr %339, align 1, !tbaa !97
  store i8 1, ptr %340, align 1, !tbaa !97
  br label %366

366:                                              ; preds = %358, %365
  %367 = and i16 %363, 255
  %368 = zext i16 %367 to i64
  %369 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %368
  store i8 1, ptr %369, align 1, !tbaa !97
  br label %370

370:                                              ; preds = %350, %366, %344, %341
  %371 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  %372 = icmp eq i8 %371, 1
  br i1 %372, label %341, label %373, !llvm.loop !349

373:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #18
  %374 = icmp eq i16 %51, 21325
  br i1 %374, label %375, label %393

375:                                              ; preds = %47, %90, %181, %228, %251, %330, %373
  %376 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 18
  %377 = load ptr, ptr %376, align 8, !tbaa !227
  %378 = icmp eq ptr %377, null
  br i1 %378, label %393, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct.bNodeTree, ptr %377, i64 0, i32 7
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  %382 = icmp eq ptr %381, null
  br i1 %382, label %393, label %383

383:                                              ; preds = %379, %390
  %384 = phi ptr [ %391, %390 ], [ %381, %379 ]
  %385 = getelementptr inbounds %struct.bNode, ptr %384, i64 0, i32 20
  %386 = load ptr, ptr %385, align 8, !tbaa !229
  %387 = icmp eq ptr %386, %49
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %376, align 8, !tbaa !227
  call void @nodeUpdate(ptr noundef %389, ptr noundef nonnull %384) #18
  br label %390

390:                                              ; preds = %383, %388
  %391 = load ptr, ptr %384, align 8, !tbaa !5
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %383, !llvm.loop !350

393:                                              ; preds = %390, %229, %182, %334, %379, %269, %47, %90, %181, %228, %251, %330, %375, %373
  %394 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !186
  %396 = icmp ne ptr %395, null
  %397 = icmp eq ptr %395, %49
  %398 = and i1 %396, %397
  br i1 %398, label %399, label %403

399:                                              ; preds = %393
  %400 = call ptr @BKE_object_movieclip_get(ptr noundef nonnull %1, ptr noundef nonnull %49, i8 noundef zeroext 1) #18
  %401 = icmp eq ptr %400, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %399
  call fastcc void @dag_id_flush_update(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %400)
  br label %403

403:                                              ; preds = %399, %402, %393
  %404 = load ptr, ptr @EditorsUpdateIDCb, align 8, !tbaa !5
  %405 = icmp eq ptr %404, null
  br i1 %405, label %407, label %406

406:                                              ; preds = %403
  call void %404(ptr noundef %0, ptr noundef %49) #18
  br label %407

407:                                              ; preds = %46, %43, %35, %406, %403
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DAG_ids_check_recalc(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [35 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4) #18
  %5 = call i32 @set_listbasepointers(ptr noundef %0, ptr noundef nonnull %4) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %23
  %10 = phi i64 [ %8, %7 ], [ %11, %23 ]
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds [35 x ptr], ptr %4, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load ptr, ptr %13, align 8, !tbaa !281
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %17, align 8, !tbaa !97
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !97
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %9, %16
  %24 = and i64 %11, 4294967295
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %9

26:                                               ; preds = %23, %16, %3
  %27 = phi i8 [ 0, %3 ], [ 1, %16 ], [ 0, %23 ]
  %28 = load ptr, ptr @EditorsUpdateSceneCb, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = or i8 %27, %2
  %32 = icmp ne i8 %31, 0
  %33 = zext i1 %32 to i32
  call void %28(ptr noundef %0, ptr noundef %1, i32 noundef %33) #18
  br label %34

34:                                               ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DAG_ids_clear_recalc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [35 x ptr], align 16
  %3 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %2) #18
  %4 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 79
  %5 = load i8, ptr %4, align 1, !tbaa !97
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call fastcc void @dag_current_scene_layers(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %7, %37
  %11 = phi ptr [ %39, %37 ], [ %8, %7 ]
  %12 = phi i8 [ %38, %37 ], [ 0, %7 ]
  %13 = getelementptr inbounds %struct.DagSceneLayer, ptr %11, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !294
  %15 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 31
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp ne ptr %17, null
  %19 = icmp eq i8 %12, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %10, %33
  %22 = phi ptr [ %35, %33 ], [ %17, %10 ]
  %23 = getelementptr inbounds %struct.DagNode, ptr %22, i64 0, i32 1
  %24 = load i16, ptr %23, align 4, !tbaa !65
  %25 = icmp eq i16 %24, 16975
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.DagNode, ptr %22, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds %struct.Object, ptr %28, i64 0, i32 103
  %30 = load i8, ptr %29, align 1, !tbaa !224
  %31 = and i8 %30, 7
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26, %21
  %34 = getelementptr inbounds %struct.DagNode, ptr %22, i64 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %21, !llvm.loop !351

37:                                               ; preds = %33, %26, %10
  %38 = phi i8 [ %12, %10 ], [ 1, %26 ], [ 0, %33 ]
  %39 = load ptr, ptr %11, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %10, !llvm.loop !352

41:                                               ; preds = %37, %7
  %42 = phi i8 [ 0, %7 ], [ %38, %37 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %43

43:                                               ; preds = %41, %1
  %44 = phi i8 [ %42, %41 ], [ 0, %1 ]
  %45 = call i32 @set_listbasepointers(ptr noundef %0, ptr noundef nonnull %2) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %87, label %47

47:                                               ; preds = %43
  %48 = sext i32 %45 to i64
  br label %49

49:                                               ; preds = %47, %84
  %50 = phi i64 [ %48, %47 ], [ %51, %84 ]
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds [35 x ptr], ptr %2, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = load ptr, ptr %53, align 8, !tbaa !281
  %55 = icmp eq ptr %54, null
  br i1 %55, label %84, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.ID, ptr %54, i64 0, i32 4
  %58 = load i8, ptr %57, align 8, !tbaa !97
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !97
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %84, label %63

63:                                               ; preds = %56, %81
  %64 = phi ptr [ %82, %81 ], [ %54, %56 ]
  %65 = getelementptr inbounds %struct.ID, ptr %64, i64 0, i32 5
  %66 = load i16, ptr %65, align 2, !tbaa !225
  %67 = and i16 %66, 12288
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = and i16 %66, -12289
  store i16 %70, ptr %65, align 2, !tbaa !225
  br label %71

71:                                               ; preds = %69, %63
  %72 = call ptr @ntreeFromID(ptr noundef nonnull %64) #18
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.ID, ptr %72, i64 0, i32 5
  %76 = load i16, ptr %75, align 2, !tbaa !353
  %77 = and i16 %76, 12288
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = and i16 %76, -12289
  store i16 %80, ptr %75, align 2, !tbaa !353
  br label %81

81:                                               ; preds = %71, %74, %79
  %82 = load ptr, ptr %64, align 8, !tbaa !320
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %63

84:                                               ; preds = %81, %56, %49
  %85 = and i64 %51, 4294967295
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %49, !llvm.loop !354

87:                                               ; preds = %84, %43
  %88 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %88, i8 0, i64 256, i1 false)
  %89 = icmp eq i8 %44, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i8 1, ptr %4, align 1, !tbaa !97
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @DAG_id_type_tagged(ptr nocapture noundef readonly %0, i16 noundef signext %1) local_unnamed_addr #10 {
  %3 = and i16 %1, 255
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !97
  %7 = zext i8 %6 to i32
  ret i32 %7
}

declare ptr @ntreeFromID(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @DAG_id_tag_update_ex(ptr nocapture noundef %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %176, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !218
  %7 = and i32 %6, 256
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %11 = sext i16 %2 to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull @__func__.DAG_id_tag_update_ex, ptr noundef nonnull %10, i32 noundef %11)
  br label %13

13:                                               ; preds = %9, %5
  %14 = icmp eq i16 %2, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %13
  %16 = zext i16 %2 to i32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 5
  %21 = load i16, ptr %20, align 2, !tbaa !225
  %22 = or i16 %21, 4096
  store i16 %22, ptr %20, align 2, !tbaa !225
  %23 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %24 = load i16, ptr %23, align 8, !tbaa !64
  %25 = icmp eq i16 %24, 21582
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 77
  store i8 1, ptr %27, align 1, !tbaa !97
  %28 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 84
  store i8 1, ptr %28, align 1, !tbaa !97
  %29 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 76
  store i8 1, ptr %29, align 1, !tbaa !97
  %30 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 87
  store i8 1, ptr %30, align 1, !tbaa !97
  %31 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 83
  store i8 1, ptr %31, align 1, !tbaa !97
  br label %32

32:                                               ; preds = %19, %26
  %33 = and i16 %24, 255
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %34
  store i8 1, ptr %35, align 1, !tbaa !97
  br label %36

36:                                               ; preds = %32, %15
  %37 = and i32 %16, 250
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %73, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 5
  %41 = load i16, ptr %40, align 2, !tbaa !225
  %42 = or i16 %41, 8192
  store i16 %42, ptr %40, align 2, !tbaa !225
  %43 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %44 = load i16, ptr %43, align 8, !tbaa !64
  %45 = icmp eq i16 %44, 21582
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 77
  store i8 1, ptr %47, align 1, !tbaa !97
  %48 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 84
  store i8 1, ptr %48, align 1, !tbaa !97
  %49 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 76
  store i8 1, ptr %49, align 1, !tbaa !97
  %50 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 87
  store i8 1, ptr %50, align 1, !tbaa !97
  %51 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 83
  store i8 1, ptr %51, align 1, !tbaa !97
  br label %52

52:                                               ; preds = %39, %46
  %53 = and i16 %44, 255
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %54
  store i8 1, ptr %55, align 1, !tbaa !97
  br label %73

56:                                               ; preds = %13
  %57 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 5
  %58 = load i16, ptr %57, align 2, !tbaa !225
  %59 = or i16 %58, 4096
  store i16 %59, ptr %57, align 2, !tbaa !225
  %60 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %61 = load i16, ptr %60, align 8, !tbaa !64
  %62 = icmp eq i16 %61, 21582
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 77
  store i8 1, ptr %64, align 1, !tbaa !97
  %65 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 84
  store i8 1, ptr %65, align 1, !tbaa !97
  %66 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 76
  store i8 1, ptr %66, align 1, !tbaa !97
  %67 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 87
  store i8 1, ptr %67, align 1, !tbaa !97
  %68 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 83
  store i8 1, ptr %68, align 1, !tbaa !97
  br label %69

69:                                               ; preds = %63, %56
  %70 = and i16 %61, 255
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %71
  store i8 1, ptr %72, align 1, !tbaa !97
  br label %176

73:                                               ; preds = %36, %52
  %74 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %75 = load i16, ptr %74, align 8, !tbaa !64
  switch i16 %75, label %176 [
    i16 16975, label %76
    i16 16720, label %82
    i16 18006, label %139
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 103
  %78 = load i8, ptr %77, align 1, !tbaa !224
  %79 = trunc i16 %2 to i8
  %80 = and i8 %79, 7
  %81 = or i8 %78, %80
  store i8 %81, ptr %77, align 1, !tbaa !224
  br label %176

82:                                               ; preds = %73
  %83 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %176, label %86

86:                                               ; preds = %82
  %87 = trunc i16 %2 to i8
  %88 = and i8 %87, 7
  %89 = and i16 %2, 248
  %90 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 77
  %91 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 84
  %92 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 76
  %93 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 87
  %94 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 83
  br label %98

95:                                               ; preds = %136, %98
  %96 = load ptr, ptr %99, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %176, label %98, !llvm.loop !355

98:                                               ; preds = %86, %95
  %99 = phi ptr [ %84, %86 ], [ %96, %95 ]
  %100 = getelementptr inbounds %struct.Object, ptr %99, i64 0, i32 109
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %95, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.Object, ptr %99, i64 0, i32 103
  %105 = getelementptr inbounds %struct.ID, ptr %99, i64 0, i32 5
  %106 = getelementptr inbounds %struct.ID, ptr %99, i64 0, i32 4
  br label %107

107:                                              ; preds = %103, %136
  %108 = phi ptr [ %101, %103 ], [ %137, %136 ]
  %109 = getelementptr inbounds %struct.ParticleSystem, ptr %108, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !122
  %111 = icmp eq ptr %110, %1
  br i1 %111, label %112, label %136

112:                                              ; preds = %107
  %113 = load i8, ptr %104, align 1, !tbaa !224
  %114 = or i8 %113, %88
  store i8 %114, ptr %104, align 1, !tbaa !224
  %115 = getelementptr inbounds %struct.ParticleSystem, ptr %108, i64 0, i32 31
  %116 = load i16, ptr %115, align 4, !tbaa !331
  %117 = or i16 %116, %89
  store i16 %117, ptr %115, align 4, !tbaa !331
  %118 = load i16, ptr %105, align 2, !tbaa !225
  %119 = or i16 %118, 4096
  store i16 %119, ptr %105, align 2, !tbaa !225
  %120 = load i16, ptr %106, align 8, !tbaa !64
  %121 = icmp eq i16 %120, 21582
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  store i8 1, ptr %90, align 1, !tbaa !97
  store i8 1, ptr %91, align 1, !tbaa !97
  store i8 1, ptr %92, align 1, !tbaa !97
  store i8 1, ptr %93, align 1, !tbaa !97
  store i8 1, ptr %94, align 1, !tbaa !97
  br label %123

123:                                              ; preds = %112, %122
  %124 = and i16 %120, 255
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %125
  store i8 1, ptr %126, align 1, !tbaa !97
  %127 = load i16, ptr %105, align 2, !tbaa !225
  %128 = or i16 %127, 8192
  store i16 %128, ptr %105, align 2, !tbaa !225
  %129 = load i16, ptr %106, align 8, !tbaa !64
  %130 = icmp eq i16 %129, 21582
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  store i8 1, ptr %90, align 1, !tbaa !97
  store i8 1, ptr %91, align 1, !tbaa !97
  store i8 1, ptr %92, align 1, !tbaa !97
  store i8 1, ptr %93, align 1, !tbaa !97
  store i8 1, ptr %94, align 1, !tbaa !97
  br label %132

132:                                              ; preds = %123, %131
  %133 = and i16 %129, 255
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 45, i64 %134
  store i8 1, ptr %135, align 1, !tbaa !97
  br label %136

136:                                              ; preds = %107, %132
  %137 = load ptr, ptr %108, align 8, !tbaa !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %95, label %107, !llvm.loop !356

139:                                              ; preds = %73
  %140 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %176, label %143

143:                                              ; preds = %139
  %144 = trunc i16 %2 to i8
  %145 = and i8 %144, 7
  br label %146

146:                                              ; preds = %143, %173
  %147 = phi ptr [ %141, %143 ], [ %174, %173 ]
  %148 = getelementptr inbounds %struct.Object, ptr %147, i64 0, i32 3
  %149 = load i16, ptr %148, align 8, !tbaa !90
  %150 = icmp eq i16 %149, 4
  br i1 %150, label %151, label %173

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.Object, ptr %147, i64 0, i32 19
  %153 = load ptr, ptr %152, align 8, !tbaa !83
  %154 = getelementptr inbounds %struct.Curve, ptr %153, i64 0, i32 55
  %155 = load ptr, ptr %154, align 8, !tbaa !283
  %156 = icmp eq ptr %155, %1
  br i1 %156, label %169, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds %struct.Curve, ptr %153, i64 0, i32 56
  %159 = load ptr, ptr %158, align 8, !tbaa !357
  %160 = icmp eq ptr %159, %1
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.Curve, ptr %153, i64 0, i32 57
  %163 = load ptr, ptr %162, align 8, !tbaa !358
  %164 = icmp eq ptr %163, %1
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.Curve, ptr %153, i64 0, i32 58
  %167 = load ptr, ptr %166, align 8, !tbaa !359
  %168 = icmp eq ptr %167, %1
  br i1 %168, label %169, label %173

169:                                              ; preds = %165, %161, %157, %151
  %170 = getelementptr inbounds %struct.Object, ptr %147, i64 0, i32 103
  %171 = load i8, ptr %170, align 1, !tbaa !224
  %172 = or i8 %171, %145
  store i8 %172, ptr %170, align 1, !tbaa !224
  br label %173

173:                                              ; preds = %165, %169, %146
  %174 = load ptr, ptr %147, align 8, !tbaa !5
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %146, !llvm.loop !360

176:                                              ; preds = %173, %95, %139, %82, %69, %76, %73, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DAG_pose_sort(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ListBase, align 8
  %3 = alloca %struct.ListBase, align 8
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 40, ptr noundef nonnull @.str.7) #18
  %8 = getelementptr inbounds %struct.DagForest, ptr %7, i64 0, i32 5
  store i8 0, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.DagNode, ptr %10, i64 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !62
  store i32 0, ptr %10, align 8, !tbaa !63
  %14 = load i8, ptr %8, align 4, !tbaa !25
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr inttoptr (i64 32 to ptr), align 32, !tbaa !64
  %18 = getelementptr inbounds %struct.DagNode, ptr %10, i64 0, i32 1
  store i16 %17, ptr %18, align 4, !tbaa !65
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds %struct.DagForest, ptr %7, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !66
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds %struct.ListBase, ptr %7, i64 0, i32 1
  br i1 %22, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %23, align 8, !tbaa !67
  %26 = getelementptr inbounds %struct.DagNode, ptr %25, i64 0, i32 18
  store ptr %10, ptr %26, align 8, !tbaa !59
  %27 = add nsw i32 %21, 1
  br label %29

28:                                               ; preds = %19
  store ptr %10, ptr %7, align 8, !tbaa !51
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 [ 1, %28 ], [ %27, %24 ]
  store ptr %10, ptr %23, align 8
  store i32 %30, ptr %20, align 8, !tbaa !66
  %31 = getelementptr inbounds %struct.DagForest, ptr %7, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %35, ptr %31, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %35, %34 ], [ %32, %29 ]
  tail call void @BLI_ghash_insert(ptr noundef %37, ptr noundef null, ptr noundef nonnull %10) #18
  br label %38

38:                                               ; preds = %1, %36
  %39 = load ptr, ptr %5, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %458, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.DagForest, ptr %7, i64 0, i32 1
  %43 = getelementptr inbounds %struct.DagForest, ptr %7, i64 0, i32 2
  %44 = getelementptr inbounds %struct.ListBase, ptr %7, i64 0, i32 1
  %45 = getelementptr inbounds %struct.DagNode, ptr %10, i64 0, i32 16
  br label %46

46:                                               ; preds = %41, %455
  %47 = phi ptr [ %39, %41 ], [ %456, %455 ]
  %48 = load ptr, ptr %42, align 8, !tbaa !61
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %48, ptr noundef nonnull %47) #18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %81

53:                                               ; preds = %50, %46
  %54 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %55 = call ptr %54(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %81, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.DagNode, ptr %55, i64 0, i32 5
  store ptr %47, ptr %58, align 8, !tbaa !62
  store i32 0, ptr %55, align 8, !tbaa !63
  %59 = load i8, ptr %8, align 4, !tbaa !25
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.ID, ptr %47, i64 0, i32 4
  %63 = load i16, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds %struct.DagNode, ptr %55, i64 0, i32 1
  store i16 %63, ptr %64, align 4, !tbaa !65
  br label %65

65:                                               ; preds = %61, %57
  %66 = load i32, ptr %43, align 8, !tbaa !66
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %44, align 8, !tbaa !67
  %70 = getelementptr inbounds %struct.DagNode, ptr %69, i64 0, i32 18
  store ptr %55, ptr %70, align 8, !tbaa !59
  %71 = add nsw i32 %66, 1
  br label %73

72:                                               ; preds = %65
  store ptr %55, ptr %7, align 8, !tbaa !51
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi i32 [ 1, %72 ], [ %71, %68 ]
  store ptr %55, ptr %44, align 8
  store i32 %74, ptr %43, align 8, !tbaa !66
  %75 = load ptr, ptr %42, align 8, !tbaa !61
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %78, ptr %42, align 8, !tbaa !61
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi ptr [ %78, %77 ], [ %75, %73 ]
  call void @BLI_ghash_insert(ptr noundef %80, ptr noundef nonnull %47, ptr noundef nonnull %55) #18
  br label %81

81:                                               ; preds = %50, %53, %79
  %82 = phi ptr [ %51, %50 ], [ null, %53 ], [ %55, %79 ]
  %83 = getelementptr inbounds %struct.bPoseChannel, ptr %47, i64 0, i32 13
  %84 = load ptr, ptr %83, align 8, !tbaa !361
  %85 = icmp eq ptr %84, null
  br i1 %85, label %169, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %42, align 8, !tbaa !61
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %87, ptr noundef nonnull %84) #18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %120

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %94 = call ptr %93(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %95 = icmp eq ptr %94, null
  br i1 %95, label %120, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.DagNode, ptr %94, i64 0, i32 5
  store ptr %84, ptr %97, align 8, !tbaa !62
  store i32 0, ptr %94, align 8, !tbaa !63
  %98 = load i8, ptr %8, align 4, !tbaa !25
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.ID, ptr %84, i64 0, i32 4
  %102 = load i16, ptr %101, align 8, !tbaa !64
  %103 = getelementptr inbounds %struct.DagNode, ptr %94, i64 0, i32 1
  store i16 %102, ptr %103, align 4, !tbaa !65
  br label %104

104:                                              ; preds = %100, %96
  %105 = load i32, ptr %43, align 8, !tbaa !66
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %44, align 8, !tbaa !67
  %109 = getelementptr inbounds %struct.DagNode, ptr %108, i64 0, i32 18
  store ptr %94, ptr %109, align 8, !tbaa !59
  %110 = add nsw i32 %105, 1
  br label %112

111:                                              ; preds = %104
  store ptr %94, ptr %7, align 8, !tbaa !51
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi i32 [ 1, %111 ], [ %110, %107 ]
  store ptr %94, ptr %44, align 8
  store i32 %113, ptr %43, align 8, !tbaa !66
  %114 = load ptr, ptr %42, align 8, !tbaa !61
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %117, ptr %42, align 8, !tbaa !61
  br label %118

118:                                              ; preds = %116, %112
  %119 = phi ptr [ %117, %116 ], [ %114, %112 ]
  call void @BLI_ghash_insert(ptr noundef %119, ptr noundef nonnull %84, ptr noundef nonnull %94) #18
  br label %120

120:                                              ; preds = %89, %92, %118
  %121 = phi ptr [ %90, %89 ], [ null, %92 ], [ %94, %118 ]
  %122 = getelementptr inbounds %struct.DagNode, ptr %121, i64 0, i32 16
  %123 = load ptr, ptr %122, align 8, !tbaa !52
  %124 = getelementptr inbounds %struct.DagNode, ptr %82, i64 0, i32 17
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %139, label %127

127:                                              ; preds = %120, %135
  %128 = phi ptr [ %137, %135 ], [ %125, %120 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !75
  %130 = icmp eq ptr %129, %121
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.DagAdjList, ptr %128, i64 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !84
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !84
  br label %147

135:                                              ; preds = %127
  %136 = getelementptr inbounds %struct.DagAdjList, ptr %128, i64 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %127, !llvm.loop !85

139:                                              ; preds = %135, %120
  %140 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %141 = call ptr %140(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %121, ptr %141, align 8, !tbaa !75
  %142 = getelementptr inbounds %struct.DagAdjList, ptr %141, i64 0, i32 1
  store i16 0, ptr %142, align 8, !tbaa !76
  %143 = getelementptr inbounds %struct.DagAdjList, ptr %141, i64 0, i32 2
  store i32 1, ptr %143, align 4, !tbaa !84
  %144 = load ptr, ptr %124, align 8, !tbaa !57
  %145 = getelementptr inbounds %struct.DagAdjList, ptr %141, i64 0, i32 5
  store ptr %144, ptr %145, align 8, !tbaa !54
  %146 = getelementptr inbounds %struct.DagAdjList, ptr %141, i64 0, i32 4
  store ptr @.str.18, ptr %146, align 8, !tbaa !86
  store ptr %141, ptr %124, align 8, !tbaa !57
  br label %147

147:                                              ; preds = %139, %131
  %148 = icmp eq ptr %123, null
  br i1 %148, label %161, label %149

149:                                              ; preds = %147, %157
  %150 = phi ptr [ %159, %157 ], [ %123, %147 ]
  %151 = load ptr, ptr %150, align 8, !tbaa !75
  %152 = icmp eq ptr %151, %82
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.DagAdjList, ptr %150, i64 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !84
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !84
  br label %169

157:                                              ; preds = %149
  %158 = getelementptr inbounds %struct.DagAdjList, ptr %150, i64 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !54
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %149, !llvm.loop !87

161:                                              ; preds = %157, %147
  %162 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %163 = call ptr %162(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %82, ptr %163, align 8, !tbaa !75
  %164 = getelementptr inbounds %struct.DagAdjList, ptr %163, i64 0, i32 1
  store i16 0, ptr %164, align 8, !tbaa !76
  %165 = getelementptr inbounds %struct.DagAdjList, ptr %163, i64 0, i32 2
  store i32 1, ptr %165, align 4, !tbaa !84
  %166 = load ptr, ptr %122, align 8, !tbaa !52
  %167 = getelementptr inbounds %struct.DagAdjList, ptr %163, i64 0, i32 5
  store ptr %166, ptr %167, align 8, !tbaa !54
  %168 = getelementptr inbounds %struct.DagAdjList, ptr %163, i64 0, i32 4
  store ptr @.str.18, ptr %168, align 8, !tbaa !86
  store ptr %163, ptr %122, align 8, !tbaa !52
  br label %169

169:                                              ; preds = %161, %153, %81
  %170 = getelementptr inbounds %struct.bPoseChannel, ptr %47, i64 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = icmp eq ptr %171, null
  br i1 %172, label %407, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.DagNode, ptr %82, i64 0, i32 17
  br label %175

175:                                              ; preds = %173, %404
  %176 = phi ptr [ %171, %173 ], [ %405, %404 ]
  %177 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %176) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %404, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %177, i64 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !93
  %182 = icmp eq ptr %181, null
  br i1 %182, label %404, label %183

183:                                              ; preds = %179
  %184 = call i32 %181(ptr noundef nonnull %176, ptr noundef nonnull %3) #18
  %185 = load ptr, ptr %3, align 8, !tbaa !5
  %186 = icmp eq ptr %185, null
  br i1 %186, label %399, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.bConstraint, ptr %176, i64 0, i32 3
  %189 = getelementptr inbounds %struct.bConstraint, ptr %176, i64 0, i32 2
  br label %190

190:                                              ; preds = %187, %396
  %191 = phi ptr [ %185, %187 ], [ %397, %396 ]
  %192 = getelementptr inbounds %struct.bConstraintTarget, ptr %191, i64 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !95
  %194 = icmp eq ptr %193, %0
  br i1 %194, label %195, label %396

195:                                              ; preds = %190
  %196 = getelementptr inbounds %struct.bConstraintTarget, ptr %191, i64 0, i32 3
  %197 = load i8, ptr %196, align 8, !tbaa !97
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %396, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %4, align 8, !tbaa !91
  %201 = call ptr @BKE_pose_channel_find_name(ptr noundef %200, ptr noundef nonnull %196) #18
  %202 = icmp eq ptr %201, null
  br i1 %202, label %396, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %42, align 8, !tbaa !61
  %205 = icmp eq ptr %204, null
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %204, ptr noundef nonnull %201) #18
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %237

209:                                              ; preds = %206, %203
  %210 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %211 = call ptr %210(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %212 = icmp eq ptr %211, null
  br i1 %212, label %237, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.DagNode, ptr %211, i64 0, i32 5
  store ptr %201, ptr %214, align 8, !tbaa !62
  store i32 0, ptr %211, align 8, !tbaa !63
  %215 = load i8, ptr %8, align 4, !tbaa !25
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.ID, ptr %201, i64 0, i32 4
  %219 = load i16, ptr %218, align 8, !tbaa !64
  %220 = getelementptr inbounds %struct.DagNode, ptr %211, i64 0, i32 1
  store i16 %219, ptr %220, align 4, !tbaa !65
  br label %221

221:                                              ; preds = %217, %213
  %222 = load i32, ptr %43, align 8, !tbaa !66
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %44, align 8, !tbaa !67
  %226 = getelementptr inbounds %struct.DagNode, ptr %225, i64 0, i32 18
  store ptr %211, ptr %226, align 8, !tbaa !59
  %227 = add nsw i32 %222, 1
  br label %229

228:                                              ; preds = %221
  store ptr %211, ptr %7, align 8, !tbaa !51
  br label %229

229:                                              ; preds = %228, %224
  %230 = phi i32 [ 1, %228 ], [ %227, %224 ]
  store ptr %211, ptr %44, align 8
  store i32 %230, ptr %43, align 8, !tbaa !66
  %231 = load ptr, ptr %42, align 8, !tbaa !61
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %234, ptr %42, align 8, !tbaa !61
  br label %235

235:                                              ; preds = %233, %229
  %236 = phi ptr [ %234, %233 ], [ %231, %229 ]
  call void @BLI_ghash_insert(ptr noundef %236, ptr noundef nonnull %201, ptr noundef nonnull %211) #18
  br label %237

237:                                              ; preds = %206, %209, %235
  %238 = phi ptr [ %207, %206 ], [ null, %209 ], [ %211, %235 ]
  %239 = getelementptr inbounds %struct.DagNode, ptr %238, i64 0, i32 16
  %240 = load ptr, ptr %239, align 8, !tbaa !52
  %241 = load ptr, ptr %174, align 8, !tbaa !5
  %242 = icmp eq ptr %241, null
  br i1 %242, label %255, label %243

243:                                              ; preds = %237, %251
  %244 = phi ptr [ %253, %251 ], [ %241, %237 ]
  %245 = load ptr, ptr %244, align 8, !tbaa !75
  %246 = icmp eq ptr %245, %238
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.DagAdjList, ptr %244, i64 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !84
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !84
  br label %263

251:                                              ; preds = %243
  %252 = getelementptr inbounds %struct.DagAdjList, ptr %244, i64 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %243, !llvm.loop !85

255:                                              ; preds = %251, %237
  %256 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %257 = call ptr %256(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %238, ptr %257, align 8, !tbaa !75
  %258 = getelementptr inbounds %struct.DagAdjList, ptr %257, i64 0, i32 1
  store i16 0, ptr %258, align 8, !tbaa !76
  %259 = getelementptr inbounds %struct.DagAdjList, ptr %257, i64 0, i32 2
  store i32 1, ptr %259, align 4, !tbaa !84
  %260 = load ptr, ptr %174, align 8, !tbaa !57
  %261 = getelementptr inbounds %struct.DagAdjList, ptr %257, i64 0, i32 5
  store ptr %260, ptr %261, align 8, !tbaa !54
  %262 = getelementptr inbounds %struct.DagAdjList, ptr %257, i64 0, i32 4
  store ptr @.str.19, ptr %262, align 8, !tbaa !86
  store ptr %257, ptr %174, align 8, !tbaa !57
  br label %263

263:                                              ; preds = %255, %247
  %264 = icmp eq ptr %240, null
  br i1 %264, label %277, label %265

265:                                              ; preds = %263, %273
  %266 = phi ptr [ %275, %273 ], [ %240, %263 ]
  %267 = load ptr, ptr %266, align 8, !tbaa !75
  %268 = icmp eq ptr %267, %82
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.DagAdjList, ptr %266, i64 0, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !84
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !84
  br label %285

273:                                              ; preds = %265
  %274 = getelementptr inbounds %struct.DagAdjList, ptr %266, i64 0, i32 5
  %275 = load ptr, ptr %274, align 8, !tbaa !54
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %265, !llvm.loop !87

277:                                              ; preds = %273, %263
  %278 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %279 = call ptr %278(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %82, ptr %279, align 8, !tbaa !75
  %280 = getelementptr inbounds %struct.DagAdjList, ptr %279, i64 0, i32 1
  store i16 0, ptr %280, align 8, !tbaa !76
  %281 = getelementptr inbounds %struct.DagAdjList, ptr %279, i64 0, i32 2
  store i32 1, ptr %281, align 4, !tbaa !84
  %282 = load ptr, ptr %239, align 8, !tbaa !52
  %283 = getelementptr inbounds %struct.DagAdjList, ptr %279, i64 0, i32 5
  store ptr %282, ptr %283, align 8, !tbaa !54
  %284 = getelementptr inbounds %struct.DagAdjList, ptr %279, i64 0, i32 4
  store ptr @.str.19, ptr %284, align 8, !tbaa !86
  store ptr %279, ptr %239, align 8, !tbaa !52
  br label %285

285:                                              ; preds = %269, %277
  %286 = load i16, ptr %188, align 8, !tbaa !98
  %287 = icmp eq i16 %286, 3
  br i1 %287, label %288, label %396

288:                                              ; preds = %285
  %289 = load ptr, ptr %189, align 8, !tbaa !181
  %290 = getelementptr inbounds %struct.bKinematicConstraint, ptr %289, i64 0, i32 2
  %291 = load i16, ptr %290, align 2, !tbaa !363
  %292 = and i16 %291, 1
  %293 = icmp eq i16 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %288
  %295 = load ptr, ptr %83, align 8, !tbaa !361
  br label %296

296:                                              ; preds = %288, %294
  %297 = phi ptr [ %295, %294 ], [ %47, %288 ]
  %298 = icmp eq ptr %297, null
  br i1 %298, label %396, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds %struct.bKinematicConstraint, ptr %289, i64 0, i32 3
  br label %301

301:                                              ; preds = %299, %392
  %302 = phi i32 [ 0, %299 ], [ %386, %392 ]
  %303 = phi ptr [ %297, %299 ], [ %394, %392 ]
  %304 = load ptr, ptr %42, align 8, !tbaa !61
  %305 = icmp eq ptr %304, null
  br i1 %305, label %309, label %306

306:                                              ; preds = %301
  %307 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %304, ptr noundef nonnull %303) #18
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %337

309:                                              ; preds = %306, %301
  %310 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %311 = call ptr %310(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %312 = icmp eq ptr %311, null
  br i1 %312, label %337, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.DagNode, ptr %311, i64 0, i32 5
  store ptr %303, ptr %314, align 8, !tbaa !62
  store i32 0, ptr %311, align 8, !tbaa !63
  %315 = load i8, ptr %8, align 4, !tbaa !25
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.ID, ptr %303, i64 0, i32 4
  %319 = load i16, ptr %318, align 8, !tbaa !64
  %320 = getelementptr inbounds %struct.DagNode, ptr %311, i64 0, i32 1
  store i16 %319, ptr %320, align 4, !tbaa !65
  br label %321

321:                                              ; preds = %317, %313
  %322 = load i32, ptr %43, align 8, !tbaa !66
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %44, align 8, !tbaa !67
  %326 = getelementptr inbounds %struct.DagNode, ptr %325, i64 0, i32 18
  store ptr %311, ptr %326, align 8, !tbaa !59
  %327 = add nsw i32 %322, 1
  br label %329

328:                                              ; preds = %321
  store ptr %311, ptr %7, align 8, !tbaa !51
  br label %329

329:                                              ; preds = %328, %324
  %330 = phi i32 [ 1, %328 ], [ %327, %324 ]
  store ptr %311, ptr %44, align 8
  store i32 %330, ptr %43, align 8, !tbaa !66
  %331 = load ptr, ptr %42, align 8, !tbaa !61
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %334, ptr %42, align 8, !tbaa !61
  br label %335

335:                                              ; preds = %333, %329
  %336 = phi ptr [ %334, %333 ], [ %331, %329 ]
  call void @BLI_ghash_insert(ptr noundef %336, ptr noundef nonnull %303, ptr noundef nonnull %311) #18
  br label %337

337:                                              ; preds = %306, %309, %335
  %338 = phi ptr [ %307, %306 ], [ null, %309 ], [ %311, %335 ]
  %339 = load ptr, ptr %239, align 8, !tbaa !52
  %340 = getelementptr inbounds %struct.DagNode, ptr %338, i64 0, i32 17
  %341 = load ptr, ptr %340, align 8, !tbaa !5
  %342 = icmp eq ptr %341, null
  br i1 %342, label %355, label %343

343:                                              ; preds = %337, %351
  %344 = phi ptr [ %353, %351 ], [ %341, %337 ]
  %345 = load ptr, ptr %344, align 8, !tbaa !75
  %346 = icmp eq ptr %345, %238
  br i1 %346, label %347, label %351

347:                                              ; preds = %343
  %348 = getelementptr inbounds %struct.DagAdjList, ptr %344, i64 0, i32 2
  %349 = load i32, ptr %348, align 4, !tbaa !84
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %348, align 4, !tbaa !84
  br label %363

351:                                              ; preds = %343
  %352 = getelementptr inbounds %struct.DagAdjList, ptr %344, i64 0, i32 5
  %353 = load ptr, ptr %352, align 8, !tbaa !5
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %343, !llvm.loop !85

355:                                              ; preds = %351, %337
  %356 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %357 = call ptr %356(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %238, ptr %357, align 8, !tbaa !75
  %358 = getelementptr inbounds %struct.DagAdjList, ptr %357, i64 0, i32 1
  store i16 0, ptr %358, align 8, !tbaa !76
  %359 = getelementptr inbounds %struct.DagAdjList, ptr %357, i64 0, i32 2
  store i32 1, ptr %359, align 4, !tbaa !84
  %360 = load ptr, ptr %340, align 8, !tbaa !57
  %361 = getelementptr inbounds %struct.DagAdjList, ptr %357, i64 0, i32 5
  store ptr %360, ptr %361, align 8, !tbaa !54
  %362 = getelementptr inbounds %struct.DagAdjList, ptr %357, i64 0, i32 4
  store ptr @.str.20, ptr %362, align 8, !tbaa !86
  store ptr %357, ptr %340, align 8, !tbaa !57
  br label %363

363:                                              ; preds = %355, %347
  %364 = icmp eq ptr %339, null
  br i1 %364, label %377, label %365

365:                                              ; preds = %363, %373
  %366 = phi ptr [ %375, %373 ], [ %339, %363 ]
  %367 = load ptr, ptr %366, align 8, !tbaa !75
  %368 = icmp eq ptr %367, %338
  br i1 %368, label %369, label %373

369:                                              ; preds = %365
  %370 = getelementptr inbounds %struct.DagAdjList, ptr %366, i64 0, i32 2
  %371 = load i32, ptr %370, align 4, !tbaa !84
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %370, align 4, !tbaa !84
  br label %385

373:                                              ; preds = %365
  %374 = getelementptr inbounds %struct.DagAdjList, ptr %366, i64 0, i32 5
  %375 = load ptr, ptr %374, align 8, !tbaa !54
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %365, !llvm.loop !87

377:                                              ; preds = %373, %363
  %378 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %379 = call ptr %378(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %338, ptr %379, align 8, !tbaa !75
  %380 = getelementptr inbounds %struct.DagAdjList, ptr %379, i64 0, i32 1
  store i16 0, ptr %380, align 8, !tbaa !76
  %381 = getelementptr inbounds %struct.DagAdjList, ptr %379, i64 0, i32 2
  store i32 1, ptr %381, align 4, !tbaa !84
  %382 = load ptr, ptr %239, align 8, !tbaa !52
  %383 = getelementptr inbounds %struct.DagAdjList, ptr %379, i64 0, i32 5
  store ptr %382, ptr %383, align 8, !tbaa !54
  %384 = getelementptr inbounds %struct.DagAdjList, ptr %379, i64 0, i32 4
  store ptr @.str.20, ptr %384, align 8, !tbaa !86
  store ptr %379, ptr %239, align 8, !tbaa !52
  br label %385

385:                                              ; preds = %369, %377
  %386 = add nuw nsw i32 %302, 1
  %387 = load i16, ptr %300, align 4, !tbaa !365
  %388 = sext i16 %387 to i32
  %389 = icmp eq i32 %386, %388
  %390 = icmp ugt i32 %302, 254
  %391 = or i1 %390, %389
  br i1 %391, label %396, label %392

392:                                              ; preds = %385
  %393 = getelementptr inbounds %struct.bPoseChannel, ptr %303, i64 0, i32 13
  %394 = load ptr, ptr %393, align 8, !tbaa !361
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %301, !llvm.loop !366

396:                                              ; preds = %392, %385, %296, %199, %285, %190, %195
  %397 = load ptr, ptr %191, align 8, !tbaa !5
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %190, !llvm.loop !367

399:                                              ; preds = %396, %183
  %400 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %177, i64 0, i32 9
  %401 = load ptr, ptr %400, align 8, !tbaa !101
  %402 = icmp eq ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %399
  call void %401(ptr noundef nonnull %176, ptr noundef nonnull %3, i8 noundef zeroext 1) #18
  br label %404

404:                                              ; preds = %399, %403, %179, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %405 = load ptr, ptr %176, align 8, !tbaa !5
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %175, !llvm.loop !368

407:                                              ; preds = %404, %169
  br i1 %85, label %408, label %455

408:                                              ; preds = %407
  %409 = load ptr, ptr %45, align 8, !tbaa !52
  %410 = getelementptr inbounds %struct.DagNode, ptr %82, i64 0, i32 17
  %411 = load ptr, ptr %410, align 8, !tbaa !5
  %412 = icmp eq ptr %411, null
  br i1 %412, label %425, label %413

413:                                              ; preds = %408, %421
  %414 = phi ptr [ %423, %421 ], [ %411, %408 ]
  %415 = load ptr, ptr %414, align 8, !tbaa !75
  %416 = icmp eq ptr %415, %10
  br i1 %416, label %417, label %421

417:                                              ; preds = %413
  %418 = getelementptr inbounds %struct.DagAdjList, ptr %414, i64 0, i32 2
  %419 = load i32, ptr %418, align 4, !tbaa !84
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %418, align 4, !tbaa !84
  br label %433

421:                                              ; preds = %413
  %422 = getelementptr inbounds %struct.DagAdjList, ptr %414, i64 0, i32 5
  %423 = load ptr, ptr %422, align 8, !tbaa !5
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %413, !llvm.loop !85

425:                                              ; preds = %421, %408
  %426 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %427 = call ptr %426(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %10, ptr %427, align 8, !tbaa !75
  %428 = getelementptr inbounds %struct.DagAdjList, ptr %427, i64 0, i32 1
  store i16 0, ptr %428, align 8, !tbaa !76
  %429 = getelementptr inbounds %struct.DagAdjList, ptr %427, i64 0, i32 2
  store i32 1, ptr %429, align 4, !tbaa !84
  %430 = load ptr, ptr %410, align 8, !tbaa !57
  %431 = getelementptr inbounds %struct.DagAdjList, ptr %427, i64 0, i32 5
  store ptr %430, ptr %431, align 8, !tbaa !54
  %432 = getelementptr inbounds %struct.DagAdjList, ptr %427, i64 0, i32 4
  store ptr @.str.21, ptr %432, align 8, !tbaa !86
  store ptr %427, ptr %410, align 8, !tbaa !57
  br label %433

433:                                              ; preds = %425, %417
  %434 = icmp eq ptr %409, null
  br i1 %434, label %447, label %435

435:                                              ; preds = %433, %443
  %436 = phi ptr [ %445, %443 ], [ %409, %433 ]
  %437 = load ptr, ptr %436, align 8, !tbaa !75
  %438 = icmp eq ptr %437, %82
  br i1 %438, label %439, label %443

439:                                              ; preds = %435
  %440 = getelementptr inbounds %struct.DagAdjList, ptr %436, i64 0, i32 2
  %441 = load i32, ptr %440, align 4, !tbaa !84
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %440, align 4, !tbaa !84
  br label %455

443:                                              ; preds = %435
  %444 = getelementptr inbounds %struct.DagAdjList, ptr %436, i64 0, i32 5
  %445 = load ptr, ptr %444, align 8, !tbaa !54
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %435, !llvm.loop !87

447:                                              ; preds = %443, %433
  %448 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %449 = call ptr %448(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %82, ptr %449, align 8, !tbaa !75
  %450 = getelementptr inbounds %struct.DagAdjList, ptr %449, i64 0, i32 1
  store i16 0, ptr %450, align 8, !tbaa !76
  %451 = getelementptr inbounds %struct.DagAdjList, ptr %449, i64 0, i32 2
  store i32 1, ptr %451, align 4, !tbaa !84
  %452 = load ptr, ptr %45, align 8, !tbaa !52
  %453 = getelementptr inbounds %struct.DagAdjList, ptr %449, i64 0, i32 5
  store ptr %452, ptr %453, align 8, !tbaa !54
  %454 = getelementptr inbounds %struct.DagAdjList, ptr %449, i64 0, i32 4
  store ptr @.str.21, ptr %454, align 8, !tbaa !86
  store ptr %449, ptr %45, align 8, !tbaa !52
  br label %455

455:                                              ; preds = %447, %439, %407
  %456 = load ptr, ptr %47, align 8, !tbaa !5
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %46, !llvm.loop !369

458:                                              ; preds = %455, %38
  call fastcc void @dag_check_cycle(ptr noundef %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %459 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %460 = call ptr %459(i64 noundef 32, ptr noundef nonnull @.str) #18
  %461 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %462 = call ptr %461(i64 noundef 32, ptr noundef nonnull @.str) #18
  %463 = getelementptr inbounds %struct.DagNodeQueue, ptr %460, i64 0, i32 4
  store ptr %462, ptr %463, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %460, i8 0, i64 24, i1 false)
  %464 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %465 = call ptr %464(i64 noundef 16, ptr noundef nonnull @.str.1) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %465, i8 0, i64 16, i1 false)
  %466 = load ptr, ptr %463, align 8, !tbaa !9
  %467 = getelementptr inbounds %struct.DagNodeQueue, ptr %466, i64 0, i32 1
  store ptr %465, ptr %467, align 8, !tbaa !12
  store ptr %465, ptr %466, align 8, !tbaa !13
  br label %468

468:                                              ; preds = %468, %458
  %469 = phi i32 [ %476, %468 ], [ 1, %458 ]
  %470 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %471 = call ptr %470(i64 noundef 16, ptr noundef nonnull @.str.2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %471, i8 0, i64 16, i1 false)
  %472 = load ptr, ptr %463, align 8, !tbaa !9
  %473 = getelementptr inbounds %struct.DagNodeQueue, ptr %472, i64 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !12
  %475 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %474, i64 0, i32 1
  store ptr %471, ptr %475, align 8, !tbaa !14
  store ptr %471, ptr %473, align 8, !tbaa !12
  %476 = add nuw nsw i32 %469, 1
  %477 = icmp eq i32 %476, 50
  br i1 %477, label %478, label %468, !llvm.loop !16

478:                                              ; preds = %468
  %479 = getelementptr inbounds %struct.DagNodeQueue, ptr %472, i64 0, i32 2
  store i32 50, ptr %479, align 8, !tbaa !18
  %480 = load ptr, ptr %7, align 8, !tbaa !5
  %481 = icmp eq ptr %480, null
  br i1 %481, label %487, label %482

482:                                              ; preds = %478, %482
  %483 = phi ptr [ %485, %482 ], [ %480, %478 ]
  store i32 0, ptr %483, align 8, !tbaa !63
  %484 = getelementptr inbounds %struct.DagNode, ptr %483, i64 0, i32 18
  %485 = load ptr, ptr %484, align 8, !tbaa !5
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %482, !llvm.loop !370

487:                                              ; preds = %482, %478
  store i32 1, ptr %10, align 8, !tbaa !63
  %488 = load ptr, ptr %472, align 8, !tbaa !13
  %489 = icmp eq ptr %488, null
  br i1 %489, label %496, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %488, i64 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !14
  store ptr %492, ptr %472, align 8, !tbaa !13
  %493 = icmp eq ptr %471, %488
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, i8 0, i64 16, i1 false)
  br label %495

495:                                              ; preds = %494, %490
  store i32 49, ptr %479, align 8, !tbaa !18
  br label %516

496:                                              ; preds = %487
  %497 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %498 = call ptr %497(i64 noundef 16, ptr noundef nonnull @.str.4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %498, i8 0, i64 16, i1 false)
  %499 = load ptr, ptr %463, align 8, !tbaa !9
  %500 = getelementptr inbounds %struct.DagNodeQueue, ptr %499, i64 0, i32 1
  store ptr %498, ptr %500, align 8, !tbaa !12
  store ptr %498, ptr %499, align 8, !tbaa !13
  br label %501

501:                                              ; preds = %501, %496
  %502 = phi i32 [ 1, %496 ], [ %509, %501 ]
  %503 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %504 = call ptr %503(i64 noundef 16, ptr noundef nonnull @.str.5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %504, i8 0, i64 16, i1 false)
  %505 = load ptr, ptr %463, align 8, !tbaa !9
  %506 = getelementptr inbounds %struct.DagNodeQueue, ptr %505, i64 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !12
  %508 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %507, i64 0, i32 1
  store ptr %504, ptr %508, align 8, !tbaa !14
  store ptr %504, ptr %506, align 8, !tbaa !12
  %509 = add nuw nsw i32 %502, 1
  %510 = icmp eq i32 %509, 50
  br i1 %510, label %511, label %501, !llvm.loop !24

511:                                              ; preds = %501
  %512 = getelementptr inbounds %struct.DagNodeQueue, ptr %505, i64 0, i32 2
  store i32 50, ptr %512, align 8, !tbaa !18
  %513 = load ptr, ptr %505, align 8, !tbaa !13
  %514 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %513, i64 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !14
  store ptr %515, ptr %505, align 8, !tbaa !13
  br label %516

516:                                              ; preds = %511, %495
  %517 = phi ptr [ %488, %495 ], [ %513, %511 ]
  %518 = load ptr, ptr %460, align 8, !tbaa !13
  %519 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %517, i64 0, i32 1
  store ptr %518, ptr %519, align 8, !tbaa !14
  store ptr %10, ptr %517, align 8, !tbaa !19
  store ptr %517, ptr %460, align 8, !tbaa !13
  %520 = getelementptr inbounds %struct.DagNodeQueue, ptr %460, i64 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !12
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %524

523:                                              ; preds = %516
  store ptr %517, ptr %520, align 8, !tbaa !12
  br label %524

524:                                              ; preds = %516, %523
  %525 = getelementptr inbounds %struct.DagNodeQueue, ptr %460, i64 0, i32 2
  %526 = load i32, ptr %525, align 8, !tbaa !18
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %525, align 8, !tbaa !18
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %625, label %529

529:                                              ; preds = %524, %622
  %530 = phi i32 [ %623, %622 ], [ %527, %524 ]
  %531 = load ptr, ptr %460, align 8, !tbaa !13
  %532 = load ptr, ptr %531, align 8, !tbaa !19
  %533 = getelementptr inbounds %struct.DagNode, ptr %532, i64 0, i32 16
  %534 = load ptr, ptr %533, align 8, !tbaa !5
  %535 = icmp eq ptr %534, null
  br i1 %535, label %590, label %540

536:                                              ; preds = %540
  %537 = getelementptr inbounds %struct.DagAdjList, ptr %541, i64 0, i32 5
  %538 = load ptr, ptr %537, align 8, !tbaa !5
  %539 = icmp eq ptr %538, null
  br i1 %539, label %590, label %540, !llvm.loop !371

540:                                              ; preds = %529, %536
  %541 = phi ptr [ %538, %536 ], [ %534, %529 ]
  %542 = load ptr, ptr %541, align 8, !tbaa !75
  %543 = load i32, ptr %542, align 8, !tbaa !63
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %536

545:                                              ; preds = %540
  store i32 1, ptr %542, align 8, !tbaa !63
  %546 = load ptr, ptr %463, align 8, !tbaa !9
  %547 = load ptr, ptr %546, align 8, !tbaa !13
  %548 = icmp eq ptr %547, null
  br i1 %548, label %560, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %547, i64 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !14
  store ptr %551, ptr %546, align 8, !tbaa !13
  %552 = getelementptr inbounds %struct.DagNodeQueue, ptr %546, i64 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !12
  %554 = icmp eq ptr %553, %547
  br i1 %554, label %555, label %556

555:                                              ; preds = %549
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %546, i8 0, i64 16, i1 false)
  br label %556

556:                                              ; preds = %555, %549
  %557 = getelementptr inbounds %struct.DagNodeQueue, ptr %546, i64 0, i32 2
  %558 = load i32, ptr %557, align 8, !tbaa !18
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %557, align 8, !tbaa !18
  br label %580

560:                                              ; preds = %545
  %561 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %562 = call ptr %561(i64 noundef 16, ptr noundef nonnull @.str.4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %562, i8 0, i64 16, i1 false)
  %563 = load ptr, ptr %463, align 8, !tbaa !9
  %564 = getelementptr inbounds %struct.DagNodeQueue, ptr %563, i64 0, i32 1
  store ptr %562, ptr %564, align 8, !tbaa !12
  store ptr %562, ptr %563, align 8, !tbaa !13
  br label %565

565:                                              ; preds = %565, %560
  %566 = phi i32 [ 1, %560 ], [ %573, %565 ]
  %567 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %568 = call ptr %567(i64 noundef 16, ptr noundef nonnull @.str.5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %568, i8 0, i64 16, i1 false)
  %569 = load ptr, ptr %463, align 8, !tbaa !9
  %570 = getelementptr inbounds %struct.DagNodeQueue, ptr %569, i64 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !12
  %572 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %571, i64 0, i32 1
  store ptr %568, ptr %572, align 8, !tbaa !14
  store ptr %568, ptr %570, align 8, !tbaa !12
  %573 = add nuw nsw i32 %566, 1
  %574 = icmp eq i32 %573, 50
  br i1 %574, label %575, label %565, !llvm.loop !24

575:                                              ; preds = %565
  %576 = getelementptr inbounds %struct.DagNodeQueue, ptr %569, i64 0, i32 2
  store i32 50, ptr %576, align 8, !tbaa !18
  %577 = load ptr, ptr %569, align 8, !tbaa !13
  %578 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %577, i64 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !14
  store ptr %579, ptr %569, align 8, !tbaa !13
  br label %580

580:                                              ; preds = %575, %556
  %581 = phi ptr [ %547, %556 ], [ %577, %575 ]
  %582 = load ptr, ptr %460, align 8, !tbaa !13
  %583 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %581, i64 0, i32 1
  store ptr %582, ptr %583, align 8, !tbaa !14
  store ptr %542, ptr %581, align 8, !tbaa !19
  store ptr %581, ptr %460, align 8, !tbaa !13
  %584 = load ptr, ptr %520, align 8, !tbaa !12
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %587

586:                                              ; preds = %580
  store ptr %581, ptr %520, align 8, !tbaa !12
  br label %587

587:                                              ; preds = %586, %580
  %588 = load i32, ptr %525, align 8, !tbaa !18
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %525, align 8, !tbaa !18
  br label %622

590:                                              ; preds = %536, %529
  %591 = icmp eq ptr %532, null
  br i1 %591, label %622, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %531, i64 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !14
  store ptr %594, ptr %460, align 8, !tbaa !13
  %595 = load ptr, ptr %520, align 8, !tbaa !12
  %596 = icmp eq ptr %595, %531
  br i1 %596, label %597, label %598

597:                                              ; preds = %592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %460, i8 0, i64 16, i1 false)
  br label %598

598:                                              ; preds = %597, %592
  %599 = add nsw i32 %530, -1
  store i32 %599, ptr %525, align 8, !tbaa !18
  %600 = load ptr, ptr %463, align 8, !tbaa !9
  %601 = getelementptr inbounds %struct.DagNodeQueue, ptr %600, i64 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !12
  %603 = icmp eq ptr %602, null
  br i1 %603, label %606, label %604

604:                                              ; preds = %598
  %605 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %602, i64 0, i32 1
  store ptr %531, ptr %605, align 8, !tbaa !14
  br label %606

606:                                              ; preds = %604, %598
  store ptr %531, ptr %601, align 8, !tbaa !12
  %607 = load ptr, ptr %600, align 8, !tbaa !13
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %610

609:                                              ; preds = %606
  store ptr %531, ptr %600, align 8, !tbaa !13
  br label %610

610:                                              ; preds = %606, %609
  %611 = load ptr, ptr %531, align 8, !tbaa !19
  %612 = getelementptr inbounds %struct.DagNodeQueue, ptr %600, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %531, i8 0, i64 16, i1 false)
  %613 = load i32, ptr %612, align 8, !tbaa !18
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %612, align 8, !tbaa !18
  %615 = getelementptr inbounds %struct.DagNode, ptr %611, i64 0, i32 5
  %616 = load ptr, ptr %615, align 8, !tbaa !62
  %617 = icmp eq ptr %616, null
  br i1 %617, label %625, label %618

618:                                              ; preds = %610
  %619 = getelementptr inbounds %struct.DagNode, ptr %611, i64 0, i32 5
  store i32 2, ptr %611, align 8, !tbaa !63
  call void @BLI_remlink(ptr noundef nonnull %5, ptr noundef nonnull %616) #18
  %620 = load ptr, ptr %619, align 8, !tbaa !62
  call void @BLI_addhead(ptr noundef nonnull %2, ptr noundef %620) #18
  %621 = load i32, ptr %525, align 8, !tbaa !18
  br label %622

622:                                              ; preds = %587, %618, %590
  %623 = phi i32 [ %621, %618 ], [ %530, %590 ], [ %589, %587 ]
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %529, !llvm.loop !372

625:                                              ; preds = %622, %610, %524
  %626 = load ptr, ptr %5, align 8, !tbaa !373
  %627 = icmp eq ptr %626, null
  br i1 %627, label %634, label %628

628:                                              ; preds = %625, %628
  %629 = phi ptr [ %632, %628 ], [ %626, %625 ]
  call void @BLI_remlink(ptr noundef nonnull %5, ptr noundef nonnull %629) #18
  call void @BLI_addhead(ptr noundef nonnull %2, ptr noundef nonnull %629) #18
  %630 = getelementptr inbounds %struct.bPoseChannel, ptr %629, i64 0, i32 4
  %631 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %630)
  %632 = load ptr, ptr %5, align 8, !tbaa !373
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %628, !llvm.loop !374

634:                                              ; preds = %628, %625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !209
  %635 = load ptr, ptr %460, align 8, !tbaa !13
  %636 = icmp eq ptr %635, null
  br i1 %636, label %643, label %637

637:                                              ; preds = %634, %637
  %638 = phi ptr [ %640, %637 ], [ %635, %634 ]
  %639 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %638, i64 0, i32 1
  %640 = load ptr, ptr %639, align 8, !tbaa !14
  %641 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %641(ptr noundef nonnull %638) #18
  %642 = icmp eq ptr %640, null
  br i1 %642, label %643, label %637, !llvm.loop !21

643:                                              ; preds = %637, %634
  %644 = load ptr, ptr %463, align 8, !tbaa !9
  %645 = load ptr, ptr %644, align 8, !tbaa !13
  %646 = icmp eq ptr %645, null
  br i1 %646, label %655, label %647

647:                                              ; preds = %643, %647
  %648 = phi ptr [ %650, %647 ], [ %645, %643 ]
  %649 = getelementptr inbounds %struct.DagNodeQueueElem, ptr %648, i64 0, i32 1
  %650 = load ptr, ptr %649, align 8, !tbaa !14
  %651 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %651(ptr noundef nonnull %648) #18
  %652 = icmp eq ptr %650, null
  br i1 %652, label %653, label %647, !llvm.loop !22

653:                                              ; preds = %647
  %654 = load ptr, ptr %463, align 8, !tbaa !9
  br label %655

655:                                              ; preds = %643, %653
  %656 = phi ptr [ %654, %653 ], [ %644, %643 ]
  %657 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %657(ptr noundef %656) #18
  %658 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %658(ptr noundef nonnull %460) #18
  %659 = load ptr, ptr %7, align 8, !tbaa !51
  %660 = icmp eq ptr %659, null
  br i1 %660, label %687, label %661

661:                                              ; preds = %655, %682
  %662 = phi ptr [ %684, %682 ], [ %659, %655 ]
  %663 = getelementptr inbounds %struct.DagNode, ptr %662, i64 0, i32 16
  %664 = load ptr, ptr %663, align 8, !tbaa !52
  %665 = icmp eq ptr %664, null
  br i1 %665, label %672, label %666

666:                                              ; preds = %661, %666
  %667 = phi ptr [ %669, %666 ], [ %664, %661 ]
  %668 = getelementptr inbounds %struct.DagAdjList, ptr %667, i64 0, i32 5
  %669 = load ptr, ptr %668, align 8, !tbaa !54
  %670 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %670(ptr noundef nonnull %667) #18
  %671 = icmp eq ptr %669, null
  br i1 %671, label %672, label %666, !llvm.loop !56

672:                                              ; preds = %666, %661
  %673 = getelementptr inbounds %struct.DagNode, ptr %662, i64 0, i32 17
  %674 = load ptr, ptr %673, align 8, !tbaa !57
  %675 = icmp eq ptr %674, null
  br i1 %675, label %682, label %676

676:                                              ; preds = %672, %676
  %677 = phi ptr [ %679, %676 ], [ %674, %672 ]
  %678 = getelementptr inbounds %struct.DagAdjList, ptr %677, i64 0, i32 5
  %679 = load ptr, ptr %678, align 8, !tbaa !54
  %680 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %680(ptr noundef nonnull %677) #18
  %681 = icmp eq ptr %679, null
  br i1 %681, label %682, label %676, !llvm.loop !58

682:                                              ; preds = %676, %672
  %683 = getelementptr inbounds %struct.DagNode, ptr %662, i64 0, i32 18
  %684 = load ptr, ptr %683, align 8, !tbaa !59
  %685 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %685(ptr noundef nonnull %662) #18
  %686 = icmp eq ptr %684, null
  br i1 %686, label %687, label %661, !llvm.loop !60

687:                                              ; preds = %682, %655
  %688 = getelementptr inbounds %struct.DagForest, ptr %7, i64 0, i32 1
  %689 = load ptr, ptr %688, align 8, !tbaa !61
  call void @BLI_ghash_free(ptr noundef %689, ptr noundef null, ptr noundef null) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  %690 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %690(ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  ret void
}

declare ptr @BKE_constraint_typeinfo_get(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dag_check_cycle(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 3
  store i8 1, ptr %2, align 4, !tbaa !375
  %3 = load i1, ptr @dag_print_dependencies, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  br i1 %3, label %5, label %55

5:                                                ; preds = %1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %167, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  br label %9

9:                                                ; preds = %7, %48
  %10 = phi ptr [ %4, %7 ], [ %51, %48 ]
  %11 = getelementptr i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = load i8, ptr %8, align 4, !tbaa !25
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.ID, ptr %12, i64 0, i32 4, i64 2
  br label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.bPoseChannel, ptr %12, i64 0, i32 4
  br label %21

21:                                               ; preds = %19, %17, %9
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ], [ @.str.58, %9 ]
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef nonnull %22)
  %24 = getelementptr inbounds %struct.DagNode, ptr %10, i64 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %48, label %27

27:                                               ; preds = %21, %40
  %28 = phi ptr [ %46, %40 ], [ %25, %21 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = getelementptr i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %8, align 4, !tbaa !25
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.ID, ptr %31, i64 0, i32 4, i64 2
  br label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.bPoseChannel, ptr %31, i64 0, i32 4
  br label %40

40:                                               ; preds = %38, %36, %27
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ], [ @.str.58, %27 ]
  %42 = getelementptr inbounds %struct.DagAdjList, ptr %28, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %41, ptr noundef %43)
  %45 = getelementptr inbounds %struct.DagAdjList, ptr %28, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %27, !llvm.loop !376

48:                                               ; preds = %40, %21
  %49 = tail call i32 @putchar(i32 10)
  %50 = getelementptr inbounds %struct.DagNode, ptr %10, i64 0, i32 18
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %9, !llvm.loop !377

53:                                               ; preds = %48
  %54 = load ptr, ptr %0, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %53, %1
  %56 = phi ptr [ %54, %53 ], [ %4, %1 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %167, label %59

58:                                               ; preds = %59
  br i1 %57, label %167, label %69

59:                                               ; preds = %55, %59
  %60 = phi ptr [ %62, %59 ], [ %56, %55 ]
  store i32 0, ptr %60, align 8, !tbaa !63
  %61 = getelementptr inbounds %struct.DagNode, ptr %60, i64 0, i32 18
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %58, label %59, !llvm.loop !378

64:                                               ; preds = %76
  %65 = load ptr, ptr %0, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %167, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  br label %83

69:                                               ; preds = %58, %76
  %70 = phi ptr [ %78, %76 ], [ %56, %58 ]
  %71 = load i32, ptr %70, align 8, !tbaa !63
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = tail call fastcc i32 @dag_node_recurs_level(ptr noundef nonnull %70, i32 noundef 0)
  %75 = getelementptr inbounds %struct.DagNode, ptr %70, i64 0, i32 7
  store i32 %74, ptr %75, align 8, !tbaa !89
  br label %76

76:                                               ; preds = %69, %73
  %77 = getelementptr inbounds %struct.DagNode, ptr %70, i64 0, i32 18
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %64, label %69, !llvm.loop !379

80:                                               ; preds = %148
  %81 = load ptr, ptr %0, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %167, label %152

83:                                               ; preds = %67, %148
  %84 = phi ptr [ %65, %67 ], [ %150, %148 ]
  %85 = getelementptr inbounds %struct.DagNode, ptr %84, i64 0, i32 17
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %148, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.DagNode, ptr %84, i64 0, i32 7
  %90 = getelementptr %struct.DagNode, ptr %84, i64 0, i32 5
  br label %91

91:                                               ; preds = %88, %144
  %92 = phi ptr [ %86, %88 ], [ %146, %144 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = getelementptr inbounds %struct.DagNode, ptr %93, i64 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !89
  %96 = load i32, ptr %89, align 8, !tbaa !89
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %144

98:                                               ; preds = %91
  %99 = load ptr, ptr %90, align 8, !tbaa !62
  %100 = icmp eq ptr %99, null
  br i1 %100, label %144, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.DagNode, ptr %93, i64 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  %104 = icmp eq ptr %103, null
  br i1 %104, label %144, label %105

105:                                              ; preds = %101
  store i8 0, ptr %2, align 4, !tbaa !375
  %106 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  %107 = load ptr, ptr %92, align 8, !tbaa !75
  %108 = getelementptr inbounds %struct.DagAdjList, ptr %92, i64 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !86
  %110 = load ptr, ptr %0, align 8, !tbaa !5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %105, %112
  %113 = phi ptr [ %115, %112 ], [ %110, %105 ]
  store i32 0, ptr %113, align 8, !tbaa !63
  %114 = getelementptr inbounds %struct.DagNode, ptr %113, i64 0, i32 18
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %112, !llvm.loop !380

117:                                              ; preds = %112, %105
  %118 = load ptr, ptr %90, align 8, !tbaa !62
  %119 = icmp eq ptr %118, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %68, align 4, !tbaa !25
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.ID, ptr %118, i64 0, i32 4, i64 2
  br label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.bPoseChannel, ptr %118, i64 0, i32 4
  br label %127

127:                                              ; preds = %125, %123, %117
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ], [ @.str.58, %117 ]
  %129 = getelementptr i8, ptr %107, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !62
  %131 = icmp eq ptr %130, null
  br i1 %131, label %139, label %132

132:                                              ; preds = %127
  %133 = load i8, ptr %68, align 4, !tbaa !25
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.ID, ptr %130, i64 0, i32 4, i64 2
  br label %139

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.bPoseChannel, ptr %130, i64 0, i32 4
  br label %139

139:                                              ; preds = %127, %135, %137
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ], [ @.str.58, %127 ]
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull %128, ptr noundef nonnull %140, ptr noundef %109)
  %142 = tail call fastcc i32 @dag_node_print_dependency_recurs(ptr noundef nonnull %0, ptr noundef nonnull %107, ptr noundef nonnull %84), !range !381
  %143 = tail call i32 @putchar(i32 10)
  br label %144

144:                                              ; preds = %91, %139, %101, %98
  %145 = getelementptr inbounds %struct.DagAdjList, ptr %92, i64 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %91, !llvm.loop !382

148:                                              ; preds = %144, %83
  %149 = getelementptr inbounds %struct.DagNode, ptr %84, i64 0, i32 18
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %80, label %83, !llvm.loop !383

152:                                              ; preds = %80, %163
  %153 = phi ptr [ %165, %163 ], [ %81, %80 ]
  %154 = getelementptr inbounds %struct.DagNode, ptr %153, i64 0, i32 17
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %152, %157
  %158 = phi ptr [ %160, %157 ], [ %155, %152 ]
  %159 = getelementptr inbounds %struct.DagAdjList, ptr %158, i64 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %161 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %161(ptr noundef nonnull %158) #18
  store ptr %160, ptr %154, align 8, !tbaa !57
  %162 = icmp eq ptr %160, null
  br i1 %162, label %163, label %157, !llvm.loop !384

163:                                              ; preds = %157, %152
  %164 = getelementptr inbounds %struct.DagNode, ptr %153, i64 0, i32 18
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %152, !llvm.loop !385

167:                                              ; preds = %163, %5, %55, %58, %64, %80
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DAG_threaded_update_begin(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %37, label %9

8:                                                ; preds = %9
  br i1 %7, label %37, label %16

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %14, %9 ], [ %6, %3 ]
  %11 = getelementptr inbounds %struct.DagNode, ptr %10, i64 0, i32 19
  store i32 0, ptr %11, align 8, !tbaa !386
  %12 = getelementptr inbounds %struct.DagNode, ptr %10, i64 0, i32 20
  store i8 0, ptr %12, align 4, !tbaa !387
  %13 = getelementptr inbounds %struct.DagNode, ptr %10, i64 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %8, label %9, !llvm.loop !388

16:                                               ; preds = %8, %33
  %17 = phi ptr [ %35, %33 ], [ %6, %8 ]
  %18 = getelementptr inbounds %struct.DagNode, ptr %17, i64 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %16, %29
  %22 = phi ptr [ %31, %29 ], [ %19, %16 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.DagNode, ptr %23, i64 0, i32 19
  %27 = load i32, ptr %26, align 8, !tbaa !386
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !386
  br label %29

29:                                               ; preds = %21, %25
  %30 = getelementptr inbounds %struct.DagAdjList, ptr %22, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %21, !llvm.loop !389

33:                                               ; preds = %29, %16
  %34 = getelementptr inbounds %struct.DagNode, ptr %17, i64 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %16, !llvm.loop !390

37:                                               ; preds = %33, %3, %8
  tail call void @BLI_spin_lock(ptr noundef nonnull @threaded_update_lock) #18
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %37, %48
  %42 = phi ptr [ %50, %48 ], [ %39, %37 ]
  %43 = getelementptr inbounds %struct.DagNode, ptr %42, i64 0, i32 19
  %44 = load i32, ptr %43, align 8, !tbaa !386
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.DagNode, ptr %42, i64 0, i32 20
  store i8 1, ptr %47, align 4, !tbaa !387
  tail call void %1(ptr noundef nonnull %42, ptr noundef %2) #18
  br label %48

48:                                               ; preds = %41, %46
  %49 = getelementptr inbounds %struct.DagNode, ptr %42, i64 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %41, !llvm.loop !391

52:                                               ; preds = %48, %37
  tail call void @BLI_spin_unlock(ptr noundef nonnull @threaded_update_lock) #18
  ret void
}

declare void @BLI_spin_lock(ptr noundef) local_unnamed_addr #1

declare void @BLI_spin_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DAG_threaded_update_handle_node_updated(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.DagNode, ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3, %21
  %8 = phi ptr [ %23, %21 ], [ %5, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.DagNode, ptr %9, i64 0, i32 19
  %13 = load i32, ptr %12, align 4, !tbaa !298
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !298
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  tail call void @BLI_spin_lock(ptr noundef nonnull @threaded_update_lock) #18
  %17 = getelementptr inbounds %struct.DagNode, ptr %9, i64 0, i32 20
  %18 = load i8, ptr %17, align 4, !tbaa !387
  %19 = icmp eq i8 %18, 0
  store i8 1, ptr %17, align 4, !tbaa !387
  tail call void @BLI_spin_unlock(ptr noundef nonnull @threaded_update_lock) #18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void %1(ptr noundef nonnull %9, ptr noundef %2) #18
  br label %21

21:                                               ; preds = %16, %20, %11, %7
  %22 = getelementptr inbounds %struct.DagAdjList, ptr %8, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %7, !llvm.loop !392

25:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DAG_print_dependencies(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store i1 true, ptr @dag_print_dependencies, align 4
  %4 = icmp eq ptr %2, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %7 = load i32, ptr %6, align 8, !tbaa !340
  %8 = and i32 %7, 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 4, i64 2
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull %11)
  tail call void @DAG_pose_sort(ptr noundef nonnull %2)
  br label %54

13:                                               ; preds = %5, %3
  %14 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull %14)
  %16 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 31
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %53, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %17, align 8, !tbaa !51
  %21 = icmp eq ptr %20, null
  br i1 %21, label %48, label %22

22:                                               ; preds = %19, %43
  %23 = phi ptr [ %45, %43 ], [ %20, %19 ]
  %24 = getelementptr inbounds %struct.DagNode, ptr %23, i64 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %22, %27
  %28 = phi ptr [ %30, %27 ], [ %25, %22 ]
  %29 = getelementptr inbounds %struct.DagAdjList, ptr %28, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %31(ptr noundef nonnull %28) #18
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %27, !llvm.loop !56

33:                                               ; preds = %27, %22
  %34 = getelementptr inbounds %struct.DagNode, ptr %23, i64 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33, %37
  %38 = phi ptr [ %40, %37 ], [ %35, %33 ]
  %39 = getelementptr inbounds %struct.DagAdjList, ptr %38, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %41(ptr noundef nonnull %38) #18
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %37, !llvm.loop !58

43:                                               ; preds = %37, %33
  %44 = getelementptr inbounds %struct.DagNode, ptr %23, i64 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %46(ptr noundef nonnull %23) #18
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %22, !llvm.loop !60

48:                                               ; preds = %43, %19
  %49 = getelementptr inbounds %struct.DagForest, ptr %17, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  tail call void @BLI_ghash_free(ptr noundef %50, ptr noundef null, ptr noundef null) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %52 = load ptr, ptr %16, align 8, !tbaa !28
  tail call void %51(ptr noundef %52) #18
  store ptr null, ptr %16, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %13, %48
  tail call void @DAG_scene_relations_update(ptr noundef %0, ptr noundef nonnull %1)
  br label %54

54:                                               ; preds = %53, %10
  store i1 false, ptr @dag_print_dependencies, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @DAG_get_node_object(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.DagNode, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 4, !tbaa !65
  %4 = icmp eq i16 %3, 16975
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.DagNode, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @DAG_get_node_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 31
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.DagForest, ptr %8, i64 0, i32 5
  %10 = load i8, ptr %9, align 4, !tbaa !25
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4, i64 2
  br label %16

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.bPoseChannel, ptr %4, i64 0, i32 4
  br label %16

16:                                               ; preds = %2, %12, %14
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ], [ @.str.58, %2 ]
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @DAG_get_eval_flags_for_object(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %18, %2
  %4 = phi ptr [ %0, %2 ], [ %20, %18 ]
  %5 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 31
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.DagForest, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %10, ptr noundef %1) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.DagNode, ptr %13, i64 0, i32 21
  %17 = load i16, ptr %16, align 2, !tbaa !146
  br label %22

18:                                               ; preds = %8, %12
  %19 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !250
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %3

22:                                               ; preds = %18, %3, %15
  %23 = phi i16 [ %17, %15 ], [ 0, %3 ], [ 0, %18 ]
  ret i16 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @DAG_is_acyclic(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 31
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.DagForest, ptr %3, i64 0, i32 3
  %5 = load i8, ptr %4, align 4, !tbaa !375
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dag_add_driver_relation(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %279, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %3, 0
  %10 = getelementptr inbounds %struct.DagForest, ptr %1, i64 0, i32 1
  %11 = getelementptr inbounds %struct.DagForest, ptr %1, i64 0, i32 5
  %12 = getelementptr inbounds %struct.DagForest, ptr %1, i64 0, i32 2
  %13 = getelementptr inbounds %struct.ListBase, ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %struct.DagNode, ptr %2, i64 0, i32 17
  br label %18

15:                                               ; preds = %36, %29
  %16 = load ptr, ptr %19, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %279, label %18, !llvm.loop !393

18:                                               ; preds = %8, %15
  %19 = phi ptr [ %6, %8 ], [ %16, %15 ]
  %20 = getelementptr inbounds %struct.FCurve, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !394
  br i1 %9, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.FCurve, ptr %19, i64 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !270
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.46) #20
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %22, %26, %18
  %30 = phi i1 [ true, %18 ], [ false, %22 ], [ %28, %26 ]
  %31 = load ptr, ptr %21, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %15, label %33

33:                                               ; preds = %29
  %34 = select i1 %30, i16 32, i16 16
  %35 = select i1 %30, i16 8, i16 4
  br label %39

36:                                               ; preds = %273, %39
  %37 = load ptr, ptr %40, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %15, label %39, !llvm.loop !395

39:                                               ; preds = %33, %36
  %40 = phi ptr [ %31, %33 ], [ %37, %36 ]
  %41 = getelementptr inbounds %struct.DriverVar, ptr %40, i64 0, i32 4
  %42 = load i16, ptr %41, align 8, !tbaa !396
  %43 = icmp sgt i16 %42, 0
  br i1 %43, label %44, label %36

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.DriverVar, ptr %40, i64 0, i32 3
  br label %46

46:                                               ; preds = %44, %273
  %47 = phi i32 [ %274, %273 ], [ 0, %44 ]
  %48 = phi ptr [ %275, %273 ], [ %45, %44 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !398
  %50 = icmp eq ptr %49, null
  br i1 %50, label %273, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.ID, ptr %49, i64 0, i32 4
  %53 = load i16, ptr %52, align 8, !tbaa !64
  %54 = icmp eq i16 %53, 16975
  br i1 %54, label %55, label %273

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !61
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %56, ptr noundef nonnull %49) #18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %88

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %63 = tail call ptr %62(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %88, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.DagNode, ptr %63, i64 0, i32 5
  store ptr %49, ptr %66, align 8, !tbaa !62
  store i32 0, ptr %63, align 8, !tbaa !63
  %67 = load i8, ptr %11, align 4, !tbaa !25
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load i16, ptr %52, align 8, !tbaa !64
  %71 = getelementptr inbounds %struct.DagNode, ptr %63, i64 0, i32 1
  store i16 %70, ptr %71, align 4, !tbaa !65
  br label %72

72:                                               ; preds = %69, %65
  %73 = load i32, ptr %12, align 8, !tbaa !66
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %13, align 8, !tbaa !67
  %77 = getelementptr inbounds %struct.DagNode, ptr %76, i64 0, i32 18
  store ptr %63, ptr %77, align 8, !tbaa !59
  %78 = add nsw i32 %73, 1
  br label %80

79:                                               ; preds = %72
  store ptr %63, ptr %1, align 8, !tbaa !51
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi i32 [ 1, %79 ], [ %78, %75 ]
  store ptr %63, ptr %13, align 8
  store i32 %81, ptr %12, align 8, !tbaa !66
  %82 = load ptr, ptr %10, align 8, !tbaa !61
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %85, ptr %10, align 8, !tbaa !61
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi ptr [ %85, %84 ], [ %82, %80 ]
  tail call void @BLI_ghash_insert(ptr noundef %87, ptr noundef nonnull %49, ptr noundef nonnull %63) #18
  br label %88

88:                                               ; preds = %58, %61, %86
  %89 = phi ptr [ %59, %58 ], [ null, %61 ], [ %63, %86 ]
  %90 = getelementptr inbounds %struct.Object, ptr %49, i64 0, i32 3
  %91 = load i16, ptr %90, align 8, !tbaa !90
  %92 = icmp eq i16 %91, 25
  %93 = getelementptr inbounds %struct.DriverTarget, ptr %48, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !400
  br i1 %92, label %95, label %162

95:                                               ; preds = %88
  %96 = icmp eq ptr %94, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) @.str.47) #20
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %97, %95
  %101 = getelementptr inbounds %struct.DriverTarget, ptr %48, i64 0, i32 4
  %102 = load i16, ptr %101, align 2, !tbaa !401
  %103 = and i16 %102, 1
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %162, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.DriverTarget, ptr %48, i64 0, i32 2
  %107 = load i8, ptr %106, align 8, !tbaa !97
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %162, label %109

109:                                              ; preds = %105, %97
  %110 = getelementptr inbounds %struct.DagNode, ptr %89, i64 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = load ptr, ptr %14, align 8, !tbaa !5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %129, label %114

114:                                              ; preds = %109, %125
  %115 = phi ptr [ %127, %125 ], [ %112, %109 ]
  %116 = load ptr, ptr %115, align 8, !tbaa !75
  %117 = icmp eq ptr %116, %89
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.DagAdjList, ptr %115, i64 0, i32 1
  %120 = load i16, ptr %119, align 8, !tbaa !76
  %121 = or i16 %120, %34
  store i16 %121, ptr %119, align 8, !tbaa !76
  %122 = getelementptr inbounds %struct.DagAdjList, ptr %115, i64 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !84
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !84
  br label %137

125:                                              ; preds = %114
  %126 = getelementptr inbounds %struct.DagAdjList, ptr %115, i64 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %114, !llvm.loop !85

129:                                              ; preds = %125, %109
  %130 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %131 = tail call ptr %130(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %89, ptr %131, align 8, !tbaa !75
  %132 = getelementptr inbounds %struct.DagAdjList, ptr %131, i64 0, i32 1
  store i16 %34, ptr %132, align 8, !tbaa !76
  %133 = getelementptr inbounds %struct.DagAdjList, ptr %131, i64 0, i32 2
  store i32 1, ptr %133, align 4, !tbaa !84
  %134 = load ptr, ptr %14, align 8, !tbaa !57
  %135 = getelementptr inbounds %struct.DagAdjList, ptr %131, i64 0, i32 5
  store ptr %134, ptr %135, align 8, !tbaa !54
  %136 = getelementptr inbounds %struct.DagAdjList, ptr %131, i64 0, i32 4
  store ptr @.str.48, ptr %136, align 8, !tbaa !86
  store ptr %131, ptr %14, align 8, !tbaa !57
  br label %137

137:                                              ; preds = %129, %118
  %138 = icmp eq ptr %111, null
  br i1 %138, label %154, label %139

139:                                              ; preds = %137, %150
  %140 = phi ptr [ %152, %150 ], [ %111, %137 ]
  %141 = load ptr, ptr %140, align 8, !tbaa !75
  %142 = icmp eq ptr %141, %2
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.DagAdjList, ptr %140, i64 0, i32 1
  %145 = load i16, ptr %144, align 8, !tbaa !76
  %146 = or i16 %145, %34
  store i16 %146, ptr %144, align 8, !tbaa !76
  %147 = getelementptr inbounds %struct.DagAdjList, ptr %140, i64 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !84
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !84
  br label %273

150:                                              ; preds = %139
  %151 = getelementptr inbounds %struct.DagAdjList, ptr %140, i64 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !54
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %139, !llvm.loop !87

154:                                              ; preds = %150, %137
  %155 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %156 = tail call ptr %155(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %2, ptr %156, align 8, !tbaa !75
  %157 = getelementptr inbounds %struct.DagAdjList, ptr %156, i64 0, i32 1
  store i16 %34, ptr %157, align 8, !tbaa !76
  %158 = getelementptr inbounds %struct.DagAdjList, ptr %156, i64 0, i32 2
  store i32 1, ptr %158, align 4, !tbaa !84
  %159 = load ptr, ptr %110, align 8, !tbaa !52
  %160 = getelementptr inbounds %struct.DagAdjList, ptr %156, i64 0, i32 5
  store ptr %159, ptr %160, align 8, !tbaa !54
  %161 = getelementptr inbounds %struct.DagAdjList, ptr %156, i64 0, i32 4
  store ptr @.str.48, ptr %161, align 8, !tbaa !86
  store ptr %156, ptr %110, align 8, !tbaa !52
  br label %273

162:                                              ; preds = %88, %105, %100
  %163 = icmp eq ptr %94, null
  br i1 %163, label %220, label %164

164:                                              ; preds = %162
  %165 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) @.str.49) #20
  %166 = icmp eq ptr %165, null
  br i1 %166, label %220, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.DagNode, ptr %89, i64 0, i32 16
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  %170 = load ptr, ptr %14, align 8, !tbaa !5
  %171 = icmp eq ptr %170, null
  br i1 %171, label %187, label %172

172:                                              ; preds = %167, %183
  %173 = phi ptr [ %185, %183 ], [ %170, %167 ]
  %174 = load ptr, ptr %173, align 8, !tbaa !75
  %175 = icmp eq ptr %174, %89
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.DagAdjList, ptr %173, i64 0, i32 1
  %178 = load i16, ptr %177, align 8, !tbaa !76
  %179 = or i16 %178, %34
  store i16 %179, ptr %177, align 8, !tbaa !76
  %180 = getelementptr inbounds %struct.DagAdjList, ptr %173, i64 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !84
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !84
  br label %195

183:                                              ; preds = %172
  %184 = getelementptr inbounds %struct.DagAdjList, ptr %173, i64 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %172, !llvm.loop !85

187:                                              ; preds = %183, %167
  %188 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %189 = tail call ptr %188(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %89, ptr %189, align 8, !tbaa !75
  %190 = getelementptr inbounds %struct.DagAdjList, ptr %189, i64 0, i32 1
  store i16 %34, ptr %190, align 8, !tbaa !76
  %191 = getelementptr inbounds %struct.DagAdjList, ptr %189, i64 0, i32 2
  store i32 1, ptr %191, align 4, !tbaa !84
  %192 = load ptr, ptr %14, align 8, !tbaa !57
  %193 = getelementptr inbounds %struct.DagAdjList, ptr %189, i64 0, i32 5
  store ptr %192, ptr %193, align 8, !tbaa !54
  %194 = getelementptr inbounds %struct.DagAdjList, ptr %189, i64 0, i32 4
  store ptr @.str.48, ptr %194, align 8, !tbaa !86
  store ptr %189, ptr %14, align 8, !tbaa !57
  br label %195

195:                                              ; preds = %187, %176
  %196 = icmp eq ptr %169, null
  br i1 %196, label %212, label %197

197:                                              ; preds = %195, %208
  %198 = phi ptr [ %210, %208 ], [ %169, %195 ]
  %199 = load ptr, ptr %198, align 8, !tbaa !75
  %200 = icmp eq ptr %199, %2
  br i1 %200, label %201, label %208

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.DagAdjList, ptr %198, i64 0, i32 1
  %203 = load i16, ptr %202, align 8, !tbaa !76
  %204 = or i16 %203, %34
  store i16 %204, ptr %202, align 8, !tbaa !76
  %205 = getelementptr inbounds %struct.DagAdjList, ptr %198, i64 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !84
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !84
  br label %273

208:                                              ; preds = %197
  %209 = getelementptr inbounds %struct.DagAdjList, ptr %198, i64 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !54
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %197, !llvm.loop !87

212:                                              ; preds = %208, %195
  %213 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %214 = tail call ptr %213(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %2, ptr %214, align 8, !tbaa !75
  %215 = getelementptr inbounds %struct.DagAdjList, ptr %214, i64 0, i32 1
  store i16 %34, ptr %215, align 8, !tbaa !76
  %216 = getelementptr inbounds %struct.DagAdjList, ptr %214, i64 0, i32 2
  store i32 1, ptr %216, align 4, !tbaa !84
  %217 = load ptr, ptr %168, align 8, !tbaa !52
  %218 = getelementptr inbounds %struct.DagAdjList, ptr %214, i64 0, i32 5
  store ptr %217, ptr %218, align 8, !tbaa !54
  %219 = getelementptr inbounds %struct.DagAdjList, ptr %214, i64 0, i32 4
  store ptr @.str.48, ptr %219, align 8, !tbaa !86
  store ptr %214, ptr %168, align 8, !tbaa !52
  br label %273

220:                                              ; preds = %164, %162
  %221 = getelementptr inbounds %struct.DagNode, ptr %89, i64 0, i32 16
  %222 = load ptr, ptr %221, align 8, !tbaa !52
  %223 = load ptr, ptr %14, align 8, !tbaa !5
  %224 = icmp eq ptr %223, null
  br i1 %224, label %240, label %225

225:                                              ; preds = %220, %236
  %226 = phi ptr [ %238, %236 ], [ %223, %220 ]
  %227 = load ptr, ptr %226, align 8, !tbaa !75
  %228 = icmp eq ptr %227, %89
  br i1 %228, label %229, label %236

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.DagAdjList, ptr %226, i64 0, i32 1
  %231 = load i16, ptr %230, align 8, !tbaa !76
  %232 = or i16 %231, %35
  store i16 %232, ptr %230, align 8, !tbaa !76
  %233 = getelementptr inbounds %struct.DagAdjList, ptr %226, i64 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !84
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !84
  br label %248

236:                                              ; preds = %225
  %237 = getelementptr inbounds %struct.DagAdjList, ptr %226, i64 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %225, !llvm.loop !85

240:                                              ; preds = %236, %220
  %241 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %242 = tail call ptr %241(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %89, ptr %242, align 8, !tbaa !75
  %243 = getelementptr inbounds %struct.DagAdjList, ptr %242, i64 0, i32 1
  store i16 %35, ptr %243, align 8, !tbaa !76
  %244 = getelementptr inbounds %struct.DagAdjList, ptr %242, i64 0, i32 2
  store i32 1, ptr %244, align 4, !tbaa !84
  %245 = load ptr, ptr %14, align 8, !tbaa !57
  %246 = getelementptr inbounds %struct.DagAdjList, ptr %242, i64 0, i32 5
  store ptr %245, ptr %246, align 8, !tbaa !54
  %247 = getelementptr inbounds %struct.DagAdjList, ptr %242, i64 0, i32 4
  store ptr @.str.48, ptr %247, align 8, !tbaa !86
  store ptr %242, ptr %14, align 8, !tbaa !57
  br label %248

248:                                              ; preds = %240, %229
  %249 = icmp eq ptr %222, null
  br i1 %249, label %265, label %250

250:                                              ; preds = %248, %261
  %251 = phi ptr [ %263, %261 ], [ %222, %248 ]
  %252 = load ptr, ptr %251, align 8, !tbaa !75
  %253 = icmp eq ptr %252, %2
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.DagAdjList, ptr %251, i64 0, i32 1
  %256 = load i16, ptr %255, align 8, !tbaa !76
  %257 = or i16 %256, %35
  store i16 %257, ptr %255, align 8, !tbaa !76
  %258 = getelementptr inbounds %struct.DagAdjList, ptr %251, i64 0, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !84
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !84
  br label %273

261:                                              ; preds = %250
  %262 = getelementptr inbounds %struct.DagAdjList, ptr %251, i64 0, i32 5
  %263 = load ptr, ptr %262, align 8, !tbaa !54
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %250, !llvm.loop !87

265:                                              ; preds = %261, %248
  %266 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %267 = tail call ptr %266(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %2, ptr %267, align 8, !tbaa !75
  %268 = getelementptr inbounds %struct.DagAdjList, ptr %267, i64 0, i32 1
  store i16 %35, ptr %268, align 8, !tbaa !76
  %269 = getelementptr inbounds %struct.DagAdjList, ptr %267, i64 0, i32 2
  store i32 1, ptr %269, align 4, !tbaa !84
  %270 = load ptr, ptr %221, align 8, !tbaa !52
  %271 = getelementptr inbounds %struct.DagAdjList, ptr %267, i64 0, i32 5
  store ptr %270, ptr %271, align 8, !tbaa !54
  %272 = getelementptr inbounds %struct.DagAdjList, ptr %267, i64 0, i32 4
  store ptr @.str.48, ptr %272, align 8, !tbaa !86
  store ptr %267, ptr %221, align 8, !tbaa !52
  br label %273

273:                                              ; preds = %265, %254, %212, %201, %154, %143, %46, %51
  %274 = add nuw nsw i32 %47, 1
  %275 = getelementptr inbounds %struct.DriverTarget, ptr %48, i64 1
  %276 = load i16, ptr %41, align 8, !tbaa !396
  %277 = sext i16 %276 to i32
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %46, label %36, !llvm.loop !402

279:                                              ; preds = %15, %4
  ret void
}

declare ptr @BKE_key_from_object(ptr noundef) local_unnamed_addr #1

declare ptr @modifierType_getInfo(i32 noundef) local_unnamed_addr #1

declare zeroext i8 @modifiers_isModifierEnabled(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dag_add_collision_field_relation(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 109
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 52
  br label %12

12:                                               ; preds = %10, %37
  %13 = phi ptr [ %8, %10 ], [ %38, %37 ]
  %14 = getelementptr inbounds %struct.ParticleSystem, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = getelementptr inbounds %struct.ParticleSettings, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = icmp eq ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.Group, ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %20, %34
  %25 = phi ptr [ %35, %34 ], [ %22, %20 ]
  %26 = getelementptr inbounds %struct.GroupObject, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %28 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 52
  %29 = load i32, ptr %28, align 8, !tbaa !128
  %30 = load i32, ptr %11, align 8, !tbaa !128
  %31 = and i32 %30, %29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  tail call fastcc void @check_and_create_collision_relation(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %27, i32 noundef %4, i8 noundef zeroext %5)
  br label %34

34:                                               ; preds = %24, %33
  %35 = load ptr, ptr %25, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %24, !llvm.loop !129

37:                                               ; preds = %34, %20, %12
  %38 = load ptr, ptr %13, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %12, !llvm.loop !130

40:                                               ; preds = %37, %6
  %41 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %59, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 52
  br label %46

46:                                               ; preds = %44, %56
  %47 = phi ptr [ %42, %44 ], [ %57, %56 ]
  %48 = getelementptr inbounds %struct.Base, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !131
  %50 = load i32, ptr %45, align 8, !tbaa !128
  %51 = and i32 %50, %49
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.Base, ptr %47, i64 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  tail call fastcc void @check_and_create_collision_relation(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %55, i32 noundef %4, i8 noundef zeroext %5)
  br label %56

56:                                               ; preds = %46, %53
  %57 = load ptr, ptr %47, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %46, !llvm.loop !132

59:                                               ; preds = %56, %40
  ret void
}

declare ptr @BKE_animdata_from_id(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_mball_basis_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_duplilist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_object_duplilist(ptr noundef) local_unnamed_addr #1

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @psys_check_enabled(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pdInitEffectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @pdEndEffectors(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @check_and_create_collision_relation(ptr nocapture noundef %0, ptr noundef readnone %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 110
  %8 = load ptr, ptr %7, align 8, !tbaa !403
  %9 = icmp eq ptr %8, null
  br i1 %9, label %128, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.PartDeflect, ptr %8, i64 0, i32 1
  %12 = load i16, ptr %11, align 4, !tbaa !404
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.PartDeflect, ptr %8, i64 0, i32 2
  %16 = load i16, ptr %15, align 2, !tbaa !406
  %17 = icmp eq i16 %16, 0
  %18 = icmp eq ptr %3, %1
  %19 = or i1 %18, %17
  br i1 %19, label %128, label %22

20:                                               ; preds = %10
  %21 = icmp eq ptr %3, %1
  br i1 %21, label %128, label %22

22:                                               ; preds = %14, %20
  %23 = icmp eq i32 %4, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.PartDeflect, ptr %8, i64 0, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !406
  %27 = sext i16 %26 to i32
  %28 = icmp eq i32 %27, %4
  br i1 %28, label %128, label %29

29:                                               ; preds = %24, %22
  %30 = icmp eq i8 %5, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.PartDeflect, ptr %8, i64 0, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !406
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %128, label %35

35:                                               ; preds = %31, %29
  %36 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @BLI_ghash_lookup(ptr noundef nonnull %37, ptr noundef nonnull %3) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %73

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %44 = tail call ptr %43(i64 noundef 120, ptr noundef nonnull @.str.8) #18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %73, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.DagNode, ptr %44, i64 0, i32 5
  store ptr %3, ptr %47, align 8, !tbaa !62
  store i32 0, ptr %44, align 8, !tbaa !63
  %48 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  %49 = load i8, ptr %48, align 4, !tbaa !25
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4
  %53 = load i16, ptr %52, align 8, !tbaa !64
  %54 = getelementptr inbounds %struct.DagNode, ptr %44, i64 0, i32 1
  store i16 %53, ptr %54, align 4, !tbaa !65
  br label %55

55:                                               ; preds = %51, %46
  %56 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !66
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  br i1 %58, label %64, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %59, align 8, !tbaa !67
  %62 = getelementptr inbounds %struct.DagNode, ptr %61, i64 0, i32 18
  store ptr %44, ptr %62, align 8, !tbaa !59
  %63 = add nsw i32 %57, 1
  br label %65

64:                                               ; preds = %55
  store ptr %44, ptr %0, align 8, !tbaa !51
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i32 [ 1, %64 ], [ %63, %60 ]
  store ptr %44, ptr %59, align 8
  store i32 %66, ptr %56, align 8, !tbaa !66
  %67 = load ptr, ptr %36, align 8, !tbaa !61
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.9) #18
  store ptr %70, ptr %36, align 8, !tbaa !61
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi ptr [ %70, %69 ], [ %67, %65 ]
  tail call void @BLI_ghash_insert(ptr noundef %72, ptr noundef nonnull %3, ptr noundef nonnull %44) #18
  br label %73

73:                                               ; preds = %39, %42, %71
  %74 = phi ptr [ %40, %39 ], [ null, %42 ], [ %44, %71 ]
  %75 = getelementptr inbounds %struct.DagNode, ptr %74, i64 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = getelementptr inbounds %struct.DagNode, ptr %2, i64 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %95, label %80

80:                                               ; preds = %73, %91
  %81 = phi ptr [ %93, %91 ], [ %78, %73 ]
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = icmp eq ptr %82, %74
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.DagAdjList, ptr %81, i64 0, i32 1
  %86 = load i16, ptr %85, align 8, !tbaa !76
  %87 = or i16 %86, 40
  store i16 %87, ptr %85, align 8, !tbaa !76
  %88 = getelementptr inbounds %struct.DagAdjList, ptr %81, i64 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !84
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !84
  br label %103

91:                                               ; preds = %80
  %92 = getelementptr inbounds %struct.DagAdjList, ptr %81, i64 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %80, !llvm.loop !85

95:                                               ; preds = %91, %73
  %96 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %97 = tail call ptr %96(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %74, ptr %97, align 8, !tbaa !75
  %98 = getelementptr inbounds %struct.DagAdjList, ptr %97, i64 0, i32 1
  store i16 40, ptr %98, align 8, !tbaa !76
  %99 = getelementptr inbounds %struct.DagAdjList, ptr %97, i64 0, i32 2
  store i32 1, ptr %99, align 4, !tbaa !84
  %100 = load ptr, ptr %77, align 8, !tbaa !57
  %101 = getelementptr inbounds %struct.DagAdjList, ptr %97, i64 0, i32 5
  store ptr %100, ptr %101, align 8, !tbaa !54
  %102 = getelementptr inbounds %struct.DagAdjList, ptr %97, i64 0, i32 4
  store ptr @.str.50, ptr %102, align 8, !tbaa !86
  store ptr %97, ptr %77, align 8, !tbaa !57
  br label %103

103:                                              ; preds = %95, %84
  %104 = icmp eq ptr %76, null
  br i1 %104, label %120, label %105

105:                                              ; preds = %103, %116
  %106 = phi ptr [ %118, %116 ], [ %76, %103 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !75
  %108 = icmp eq ptr %107, %2
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.DagAdjList, ptr %106, i64 0, i32 1
  %111 = load i16, ptr %110, align 8, !tbaa !76
  %112 = or i16 %111, 40
  store i16 %112, ptr %110, align 8, !tbaa !76
  %113 = getelementptr inbounds %struct.DagAdjList, ptr %106, i64 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !84
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !84
  br label %128

116:                                              ; preds = %105
  %117 = getelementptr inbounds %struct.DagAdjList, ptr %106, i64 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %105, !llvm.loop !87

120:                                              ; preds = %116, %103
  %121 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %122 = tail call ptr %121(i64 noundef 40, ptr noundef nonnull @.str.10) #18
  store ptr %2, ptr %122, align 8, !tbaa !75
  %123 = getelementptr inbounds %struct.DagAdjList, ptr %122, i64 0, i32 1
  store i16 40, ptr %123, align 8, !tbaa !76
  %124 = getelementptr inbounds %struct.DagAdjList, ptr %122, i64 0, i32 2
  store i32 1, ptr %124, align 4, !tbaa !84
  %125 = load ptr, ptr %75, align 8, !tbaa !52
  %126 = getelementptr inbounds %struct.DagAdjList, ptr %122, i64 0, i32 5
  store ptr %125, ptr %126, align 8, !tbaa !54
  %127 = getelementptr inbounds %struct.DagAdjList, ptr %122, i64 0, i32 4
  store ptr @.str.50, ptr %127, align 8, !tbaa !86
  store ptr %122, ptr %75, align 8, !tbaa !52
  br label %128

128:                                              ; preds = %120, %109, %6, %14, %20, %24, %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dag_add_shader_nodetree_driver_relations(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.bNodeTree, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call fastcc void @dag_add_driver_relation(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, i32 noundef 1)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.bNodeTree, ptr %2, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %48, label %12

12:                                               ; preds = %8, %45
  %13 = phi ptr [ %46, %45 ], [ %10, %8 ]
  %14 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !229
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.ID, ptr %15, i64 0, i32 4
  %19 = load i16, ptr %18, align 8, !tbaa !64
  %20 = icmp eq i16 %19, 16717
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ID, ptr %15, i64 0, i32 5
  %23 = load i16, ptr %22, align 2, !tbaa !148
  %24 = and i16 %23, 1024
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = or i16 %23, 1024
  store i16 %27, ptr %22, align 2, !tbaa !148
  %28 = getelementptr inbounds %struct.Material, ptr %15, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call fastcc void @dag_add_driver_relation(ptr noundef nonnull %29, ptr noundef %0, ptr noundef %1, i32 noundef 1)
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds %struct.Material, ptr %15, i64 0, i32 103
  %34 = load ptr, ptr %33, align 8, !tbaa !153
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call fastcc void @dag_add_shader_nodetree_driver_relations(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %34)
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i16, ptr %22, align 2, !tbaa !148
  %39 = and i16 %38, -1025
  store i16 %39, ptr %22, align 2, !tbaa !148
  br label %45

40:                                               ; preds = %17
  %41 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 8
  %42 = load i16, ptr %41, align 4, !tbaa !408
  %43 = icmp eq i16 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call fastcc void @dag_add_shader_nodetree_driver_relations(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %15)
  br label %45

45:                                               ; preds = %37, %21, %12, %40, %44
  %46 = load ptr, ptr %13, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %12, !llvm.loop !409

48:                                               ; preds = %45, %8
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @flush_layer_node(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.DagNode, ptr %0, i64 0, i32 11
  store i32 %1, ptr %3, align 8, !tbaa !222
  %4 = getelementptr inbounds %struct.DagNode, ptr %0, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !238
  %6 = getelementptr inbounds %struct.DagNode, ptr %0, i64 0, i32 8
  store i32 %5, ptr %6, align 4, !tbaa !247
  %7 = getelementptr inbounds %struct.DagNode, ptr %0, i64 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %2, %31
  %11 = phi i32 [ %32, %31 ], [ %5, %2 ]
  %12 = phi ptr [ %34, %31 ], [ %8, %2 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds %struct.DagNode, ptr %13, i64 0, i32 1
  %15 = load i16, ptr %14, align 4, !tbaa !65
  %16 = icmp eq i16 %15, 16975
  br i1 %16, label %17, label %31

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.DagNode, ptr %13, i64 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !222
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call fastcc i32 @flush_layer_node(ptr noundef nonnull %13, i32 noundef %1)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.DagNode, ptr %13, i64 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !247
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i32 [ %25, %23 ], [ %22, %21 ]
  %28 = getelementptr inbounds %struct.DagAdjList, ptr %12, i64 0, i32 3
  store i32 %27, ptr %28, align 8
  %29 = load i32, ptr %6, align 4, !tbaa !247
  %30 = or i32 %29, %27
  store i32 %30, ptr %6, align 4, !tbaa !247
  br label %31

31:                                               ; preds = %10, %26
  %32 = phi i32 [ %11, %10 ], [ %30, %26 ]
  %33 = getelementptr inbounds %struct.DagAdjList, ptr %12, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %10, !llvm.loop !410

36:                                               ; preds = %31, %2
  %37 = phi i32 [ %5, %2 ], [ %32, %31 ]
  ret i32 %37
}

declare void @BKE_object_free_derived_caches(ptr noundef) local_unnamed_addr #1

declare void @nodeUpdate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_scene_check_rigidbody_active(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_image_is_animated(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @modifier_dependsOnTime(ptr noundef) local_unnamed_addr #1

declare void @BKE_main_id_flag_listbase(ptr noundef, i16 noundef signext, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @BKE_screen_visible_layers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @modifiers_foreachIDLink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @dag_id_flush_update__isDependentTexture(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #14 {
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %8 = load i16, ptr %7, align 8, !tbaa !64
  %9 = icmp eq i16 %8, 17748
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !325
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.anon.0, ptr %0, i64 0, i32 1
  store i8 1, ptr %14, align 8, !tbaa !327
  br label %15

15:                                               ; preds = %10, %13, %6, %3
  ret void
}

declare void @BKE_texpaint_slots_refresh_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_paint_proj_mesh_data_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GPU_drawobject_free(ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_dopesheet_tag_update(ptr noundef) local_unnamed_addr #1

declare void @BKE_node_tree_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_node_tree_iter_step(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_object_movieclip_get(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @dag_node_recurs_level(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #8 {
  store i32 2, ptr %0, align 8, !tbaa !63
  %3 = add nsw i32 %1, 1
  %4 = getelementptr inbounds %struct.DagNode, ptr %0, i64 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %2, %20
  %8 = phi ptr [ %25, %20 ], [ %5, %2 ]
  %9 = phi i32 [ %23, %20 ], [ %3, %2 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !75
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call fastcc i32 @dag_node_recurs_level(ptr noundef nonnull %10, i32 noundef %3)
  %15 = load ptr, ptr %8, align 8, !tbaa !75
  %16 = getelementptr inbounds %struct.DagNode, ptr %15, i64 0, i32 7
  store i32 %14, ptr %16, align 8, !tbaa !89
  br label %20

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.DagNode, ptr %10, i64 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !89
  br label %20

20:                                               ; preds = %13, %17
  %21 = phi i32 [ %14, %13 ], [ %19, %17 ]
  %22 = add nsw i32 %21, %3
  %23 = tail call i32 @llvm.smax.i32(i32 %9, i32 %22)
  %24 = getelementptr inbounds %struct.DagAdjList, ptr %8, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %7, !llvm.loop !411

27:                                               ; preds = %20, %2
  %28 = phi i32 [ %3, %2 ], [ %23, %20 ]
  ret i32 %28
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc i32 @dag_node_print_dependency_recurs(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = load i32, ptr %1, align 8, !tbaa !63
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %52, label %6

6:                                                ; preds = %3
  store i32 2, ptr %1, align 8, !tbaa !63
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %52, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.DagNode, ptr %1, i64 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %52, label %12

12:                                               ; preds = %8, %48
  %13 = phi ptr [ %50, %48 ], [ %10, %8 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = tail call fastcc i32 @dag_node_print_dependency_recurs(ptr noundef %0, ptr noundef %14, ptr noundef %2), !range !381
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %48, label %17

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  %23 = load i8, ptr %22, align 4, !tbaa !25
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ID, ptr %19, i64 0, i32 4, i64 2
  br label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.bPoseChannel, ptr %19, i64 0, i32 4
  br label %29

29:                                               ; preds = %17, %25, %27
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ], [ @.str.58, %17 ]
  %31 = load ptr, ptr %13, align 8, !tbaa !75
  %32 = getelementptr i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.DagForest, ptr %0, i64 0, i32 5
  %37 = load i8, ptr %36, align 4, !tbaa !25
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.ID, ptr %33, i64 0, i32 4, i64 2
  br label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.bPoseChannel, ptr %33, i64 0, i32 4
  br label %43

43:                                               ; preds = %29, %39, %41
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ], [ @.str.58, %29 ]
  %45 = getelementptr inbounds %struct.DagAdjList, ptr %13, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull %30, ptr noundef nonnull %44, ptr noundef %46)
  br label %52

48:                                               ; preds = %12
  %49 = getelementptr inbounds %struct.DagAdjList, ptr %13, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %12, !llvm.loop !412

52:                                               ; preds = %48, %8, %6, %3, %43
  %53 = phi i32 [ 1, %43 ], [ 0, %3 ], [ 1, %6 ], [ 0, %8 ], [ 0, %48 ]
  ret i32 %53
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 24}
!10 = !{!"DagNodeQueue", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !6, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 0}
!14 = !{!15, !6, i64 8}
!15 = !{!"DagNodeQueueElem", !6, i64 0, !6, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !11, i64 16}
!19 = !{!15, !6, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!26, !7, i64 36}
!26 = !{!"DagForest", !27, i64 0, !6, i64 16, !11, i64 24, !7, i64 28, !11, i64 32, !7, i64 36}
!27 = !{!"ListBase", !6, i64 0, !6, i64 8}
!28 = !{!29, !6, i64 4368}
!29 = !{!"Scene", !30, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !27, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !31, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !32, i64 280, !42, i64 4264, !27, i64 4296, !27, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !31, i64 4376, !31, i64 4378, !11, i64 4380, !27, i64 4384, !43, i64 4400, !44, i64 4416, !47, i64 4600, !6, i64 4608, !48, i64 4616, !6, i64 4640, !49, i64 4648, !49, i64 4656, !35, i64 4664, !36, i64 4824, !50, i64 4888, !6, i64 4952}
!30 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !31, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!31 = !{!"short", !7, i64 0}
!32 = !{!"RenderData", !33, i64 0, !6, i64 248, !6, i64 256, !37, i64 264, !38, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !34, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !31, i64 432, !31, i64 434, !34, i64 436, !34, i64 440, !34, i64 444, !34, i64 448, !34, i64 452, !31, i64 456, !31, i64 458, !31, i64 460, !31, i64 462, !31, i64 464, !31, i64 466, !11, i64 468, !31, i64 472, !31, i64 474, !31, i64 476, !31, i64 478, !31, i64 480, !31, i64 482, !11, i64 484, !11, i64 488, !31, i64 492, !31, i64 494, !11, i64 496, !11, i64 500, !31, i64 504, !31, i64 506, !31, i64 508, !31, i64 510, !31, i64 512, !7, i64 514, !7, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !31, i64 528, !31, i64 530, !31, i64 532, !31, i64 534, !31, i64 536, !31, i64 538, !31, i64 540, !31, i64 542, !39, i64 544, !39, i64 560, !40, i64 576, !27, i64 592, !31, i64 608, !31, i64 610, !34, i64 612, !34, i64 616, !34, i64 620, !34, i64 624, !11, i64 628, !34, i64 632, !34, i64 636, !34, i64 640, !34, i64 644, !31, i64 648, !31, i64 650, !31, i64 652, !31, i64 654, !31, i64 656, !31, i64 658, !34, i64 660, !34, i64 664, !31, i64 668, !31, i64 670, !34, i64 672, !34, i64 676, !7, i64 680, !11, i64 1704, !31, i64 1708, !31, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !11, i64 2520, !31, i64 2524, !31, i64 2526, !34, i64 2528, !34, i64 2532, !31, i64 2536, !31, i64 2538, !34, i64 2540, !31, i64 2544, !31, i64 2546, !11, i64 2548, !31, i64 2552, !31, i64 2554, !31, i64 2556, !31, i64 2558, !34, i64 2560, !34, i64 2564, !6, i64 2568, !11, i64 2576, !34, i64 2580, !7, i64 2584, !41, i64 2616, !11, i64 3976, !11, i64 3980}
!33 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !31, i64 8, !31, i64 10, !34, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !35, i64 24, !36, i64 184}
!34 = !{!"float", !7, i64 0}
!35 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 72, !34, i64 136, !34, i64 140, !6, i64 144, !6, i64 152}
!36 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!37 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !31, i64 48, !31, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!38 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !34, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !6, i64 64}
!39 = !{!"rctf", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12}
!40 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!41 = !{!"BakeData", !33, i64 0, !7, i64 248, !31, i64 1272, !31, i64 1274, !31, i64 1276, !31, i64 1278, !34, i64 1280, !34, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!42 = !{!"AudioData", !11, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !11, i64 16, !31, i64 20, !31, i64 22, !34, i64 24, !34, i64 28}
!43 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!44 = !{!"GameData", !43, i64 0, !31, i64 16, !31, i64 18, !31, i64 20, !31, i64 22, !31, i64 24, !31, i64 26, !31, i64 28, !31, i64 30, !31, i64 32, !7, i64 34, !45, i64 40, !31, i64 64, !31, i64 66, !34, i64 68, !46, i64 72, !34, i64 128, !34, i64 132, !11, i64 136, !31, i64 140, !31, i64 142, !31, i64 144, !31, i64 146, !31, i64 148, !31, i64 150, !31, i64 152, !31, i64 154, !31, i64 156, !31, i64 158, !31, i64 160, !31, i64 162, !34, i64 164, !34, i64 168, !34, i64 172, !34, i64 176, !34, i64 180}
!45 = !{!"GameDome", !31, i64 0, !31, i64 2, !31, i64 4, !31, i64 6, !34, i64 8, !34, i64 12, !6, i64 16}
!46 = !{!"RecastData", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !34, i64 24, !34, i64 28, !34, i64 32, !34, i64 36, !11, i64 40, !34, i64 44, !34, i64 48, !31, i64 52, !31, i64 54}
!47 = !{!"UnitSettings", !34, i64 0, !7, i64 4, !7, i64 5, !31, i64 6}
!48 = !{!"PhysicsSettings", !7, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!49 = !{!"long", !7, i64 0}
!50 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!51 = !{!26, !6, i64 0}
!52 = !{!53, !6, i64 88}
!53 = !{!"DagNode", !11, i64 0, !31, i64 4, !34, i64 8, !34, i64 12, !34, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !49, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !7, i64 116, !31, i64 118}
!54 = !{!55, !6, i64 32}
!55 = !{!"DagAdjList", !6, i64 0, !31, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32}
!56 = distinct !{!56, !17}
!57 = !{!53, !6, i64 96}
!58 = distinct !{!58, !17}
!59 = !{!53, !6, i64 104}
!60 = distinct !{!60, !17}
!61 = !{!26, !6, i64 16}
!62 = !{!53, !6, i64 24}
!63 = !{!53, !11, i64 0}
!64 = !{!31, !31, i64 0}
!65 = !{!53, !31, i64 4}
!66 = !{!26, !11, i64 24}
!67 = !{!26, !6, i64 8}
!68 = !{!69, !6, i64 32}
!69 = !{!"Base", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !31, i64 28, !31, i64 30, !6, i64 32}
!70 = !{!71, !6, i64 232}
!71 = !{!"Object", !30, i64 0, !6, i64 120, !6, i64 128, !31, i64 136, !31, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !72, i64 312, !6, i64 360, !27, i64 368, !27, i64 384, !27, i64 400, !27, i64 416, !11, i64 432, !11, i64 436, !6, i64 440, !6, i64 448, !11, i64 456, !11, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !34, i64 616, !34, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !11, i64 944, !31, i64 948, !31, i64 950, !31, i64 952, !31, i64 954, !31, i64 956, !31, i64 958, !31, i64 960, !31, i64 962, !31, i64 964, !7, i64 966, !7, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !34, i64 988, !34, i64 992, !34, i64 996, !34, i64 1000, !34, i64 1004, !34, i64 1008, !34, i64 1012, !34, i64 1016, !34, i64 1020, !34, i64 1024, !34, i64 1028, !34, i64 1032, !31, i64 1036, !31, i64 1038, !31, i64 1040, !7, i64 1042, !7, i64 1043, !31, i64 1044, !7, i64 1046, !7, i64 1047, !34, i64 1048, !34, i64 1052, !27, i64 1056, !27, i64 1072, !27, i64 1088, !27, i64 1104, !34, i64 1120, !31, i64 1124, !31, i64 1126, !7, i64 1128, !11, i64 1144, !11, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !31, i64 1162, !7, i64 1164, !27, i64 1176, !27, i64 1192, !27, i64 1208, !27, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !31, i64 1266, !34, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !49, i64 1304, !49, i64 1312, !11, i64 1320, !11, i64 1324, !27, i64 1328, !27, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !27, i64 1400, !6, i64 1416}
!72 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !31, i64 16, !31, i64 18, !31, i64 20, !31, i64 22, !31, i64 24, !31, i64 26, !31, i64 28, !31, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!73 = !{!71, !6, i64 1256}
!74 = distinct !{!74, !17}
!75 = !{!55, !6, i64 0}
!76 = !{!55, !31, i64 8}
!77 = distinct !{!77, !17}
!78 = !{!53, !49, i64 56}
!79 = !{!71, !49, i64 1312}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = !{!71, !6, i64 296}
!84 = !{!55, !11, i64 12}
!85 = distinct !{!85, !17}
!86 = !{!55, !6, i64 24}
!87 = distinct !{!87, !17}
!88 = !{!53, !6, i64 32}
!89 = !{!53, !11, i64 40}
!90 = !{!71, !31, i64 136}
!91 = !{!71, !6, i64 288}
!92 = distinct !{!92, !17}
!93 = !{!94, !6, i64 104}
!94 = !{!"bConstraintTypeInfo", !31, i64 0, !31, i64 2, !7, i64 4, !7, i64 36, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!95 = !{!96, !6, i64 16}
!96 = !{!"bConstraintTarget", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 88, !31, i64 152, !31, i64 154, !31, i64 156, !31, i64 158}
!97 = !{!7, !7, i64 0}
!98 = !{!99, !31, i64 24}
!99 = !{!"bConstraint", !6, i64 0, !6, i64 8, !6, i64 16, !31, i64 24, !31, i64 26, !7, i64 28, !7, i64 29, !7, i64 30, !31, i64 94, !34, i64 96, !34, i64 100, !6, i64 104, !34, i64 112, !34, i64 116}
!100 = distinct !{!100, !17}
!101 = !{!94, !6, i64 112}
!102 = distinct !{!102, !17}
!103 = !{!71, !6, i64 120}
!104 = !{!105, !6, i64 120}
!105 = !{!"Key", !30, i64 0, !6, i64 120, !6, i64 128, !7, i64 136, !11, i64 168, !11, i64 172, !27, i64 176, !6, i64 192, !6, i64 200, !31, i64 208, !31, i64 210, !31, i64 212, !31, i64 214, !34, i64 216, !11, i64 220}
!106 = !{!71, !6, i64 416}
!107 = !{!108, !11, i64 16}
!108 = !{!"ModifierData", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !6, i64 96, !6, i64 104}
!109 = !{!110, !6, i64 168}
!110 = !{!"ModifierTypeInfo", !7, i64 0, !7, i64 32, !11, i64 64, !7, i64 68, !7, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208}
!111 = !{!108, !6, i64 0}
!112 = distinct !{!112, !17}
!113 = !{!71, !6, i64 216}
!114 = !{!71, !31, i64 138}
!115 = !{!116, !11, i64 268}
!116 = !{!"Curve", !30, i64 0, !6, i64 120, !6, i64 128, !27, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !7, i64 208, !7, i64 220, !7, i64 232, !31, i64 244, !31, i64 246, !31, i64 248, !31, i64 250, !34, i64 252, !34, i64 256, !11, i64 260, !31, i64 264, !31, i64 266, !11, i64 268, !34, i64 272, !34, i64 276, !34, i64 280, !31, i64 284, !31, i64 286, !31, i64 288, !31, i64 290, !11, i64 292, !11, i64 296, !7, i64 300, !31, i64 304, !7, i64 306, !7, i64 307, !34, i64 308, !34, i64 312, !34, i64 316, !34, i64 320, !34, i64 324, !34, i64 328, !34, i64 332, !34, i64 336, !34, i64 340, !34, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !6, i64 368, !6, i64 376, !7, i64 384, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !11, i64 488, !11, i64 492, !6, i64 496, !117, i64 504, !34, i64 512, !34, i64 516, !34, i64 520, !7, i64 524, !7, i64 525, !7, i64 526}
!117 = !{!"CharInfo", !31, i64 0, !31, i64 2, !7, i64 4, !7, i64 5, !31, i64 6}
!118 = !{!71, !31, i64 952}
!119 = !{!120, !6, i64 16}
!120 = !{!"GroupObject", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !31, i64 32, !7, i64 34}
!121 = distinct !{!121, !17}
!122 = !{!123, !6, i64 16}
!123 = !{!"ParticleSystem", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !27, i64 72, !27, i64 88, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !27, i64 152, !7, i64 168, !7, i64 232, !34, i64 296, !34, i64 300, !34, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !31, i64 340, !31, i64 342, !31, i64 344, !31, i64 346, !7, i64 348, !7, i64 540, !31, i64 564, !31, i64 566, !6, i64 568, !6, i64 576, !27, i64 584, !6, i64 600, !6, i64 608, !11, i64 616, !11, i64 620, !6, i64 624, !6, i64 632, !6, i64 640, !34, i64 648, !34, i64 652}
!124 = !{!125, !6, i64 144}
!125 = !{!"ParticleSettings", !30, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !11, i64 152, !11, i64 156, !31, i64 160, !31, i64 162, !31, i64 164, !31, i64 166, !31, i64 168, !31, i64 170, !31, i64 172, !31, i64 174, !11, i64 176, !11, i64 180, !31, i64 184, !31, i64 186, !31, i64 188, !31, i64 190, !31, i64 192, !31, i64 194, !31, i64 196, !31, i64 198, !31, i64 200, !31, i64 202, !31, i64 204, !31, i64 206, !31, i64 208, !31, i64 210, !31, i64 212, !31, i64 214, !31, i64 216, !31, i64 218, !31, i64 220, !31, i64 222, !31, i64 224, !31, i64 226, !31, i64 228, !31, i64 230, !34, i64 232, !34, i64 236, !7, i64 240, !7, i64 248, !34, i64 256, !34, i64 260, !34, i64 264, !31, i64 268, !31, i64 270, !34, i64 272, !34, i64 276, !34, i64 280, !34, i64 284, !34, i64 288, !34, i64 292, !34, i64 296, !34, i64 300, !34, i64 304, !34, i64 308, !34, i64 312, !34, i64 316, !7, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !31, i64 340, !7, i64 342, !34, i64 348, !34, i64 352, !34, i64 356, !34, i64 360, !34, i64 364, !34, i64 368, !34, i64 372, !7, i64 376, !34, i64 388, !34, i64 392, !34, i64 396, !34, i64 400, !34, i64 404, !34, i64 408, !34, i64 412, !7, i64 416, !34, i64 428, !34, i64 432, !34, i64 436, !34, i64 440, !11, i64 444, !11, i64 448, !34, i64 452, !34, i64 456, !34, i64 460, !34, i64 464, !34, i64 468, !34, i64 472, !34, i64 476, !34, i64 480, !34, i64 484, !34, i64 488, !34, i64 492, !34, i64 496, !34, i64 500, !34, i64 504, !34, i64 508, !34, i64 512, !34, i64 516, !34, i64 520, !34, i64 524, !34, i64 528, !34, i64 532, !34, i64 536, !34, i64 540, !34, i64 544, !34, i64 548, !7, i64 552, !34, i64 560, !34, i64 564, !11, i64 568, !11, i64 572, !7, i64 576, !6, i64 720, !27, i64 728, !6, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !31, i64 792, !7, i64 794}
!126 = !{!127, !6, i64 0}
!127 = !{!"EffectorWeights", !6, i64 0, !7, i64 8, !34, i64 64, !31, i64 68, !7, i64 70, !11, i64 76}
!128 = !{!71, !11, i64 944}
!129 = distinct !{!129, !17}
!130 = distinct !{!130, !17}
!131 = !{!69, !11, i64 16}
!132 = distinct !{!132, !17}
!133 = !{!71, !6, i64 1368}
!134 = !{!135, !6, i64 184}
!135 = !{!"Camera", !30, i64 0, !6, i64 120, !7, i64 128, !7, i64 129, !31, i64 130, !34, i64 132, !34, i64 136, !34, i64 140, !34, i64 144, !34, i64 148, !34, i64 152, !34, i64 156, !34, i64 160, !34, i64 164, !34, i64 168, !34, i64 172, !6, i64 176, !6, i64 184, !7, i64 192, !7, i64 193}
!136 = !{!116, !6, i64 160}
!137 = !{!116, !6, i64 168}
!138 = !{!139, !6, i64 0}
!139 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !27, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !31, i64 2084, !31, i64 2086, !31, i64 2088, !7, i64 2090, !31, i64 2092, !11, i64 2096, !11, i64 2100, !7, i64 2104, !11, i64 2108, !11, i64 2112, !7, i64 2116}
!140 = !{!141, !6, i64 1888}
!141 = !{!"Main", !6, i64 0, !6, i64 8, !7, i64 16, !31, i64 1040, !31, i64 1042, !31, i64 1044, !31, i64 1046, !49, i64 1048, !7, i64 1056, !31, i64 1072, !6, i64 1080, !27, i64 1088, !27, i64 1104, !27, i64 1120, !27, i64 1136, !27, i64 1152, !27, i64 1168, !27, i64 1184, !27, i64 1200, !27, i64 1216, !27, i64 1232, !27, i64 1248, !27, i64 1264, !27, i64 1280, !27, i64 1296, !27, i64 1312, !27, i64 1328, !27, i64 1344, !27, i64 1360, !27, i64 1376, !27, i64 1392, !27, i64 1408, !27, i64 1424, !27, i64 1440, !27, i64 1456, !27, i64 1472, !27, i64 1488, !27, i64 1504, !27, i64 1520, !27, i64 1536, !27, i64 1552, !27, i64 1568, !27, i64 1584, !27, i64 1600, !27, i64 1616, !7, i64 1632, !6, i64 1888, !6, i64 1896}
!142 = !{!143, !6, i64 16}
!143 = !{!"DupliObject", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 88, !7, i64 100, !31, i64 108, !7, i64 110, !7, i64 111, !7, i64 112, !6, i64 144}
!144 = distinct !{!144, !17}
!145 = !{!116, !6, i64 176}
!146 = !{!53, !31, i64 118}
!147 = !{!71, !11, i64 456}
!148 = !{!149, !31, i64 98}
!149 = !{!"Material", !30, i64 0, !6, i64 120, !31, i64 128, !31, i64 130, !34, i64 132, !34, i64 136, !34, i64 140, !34, i64 144, !34, i64 148, !34, i64 152, !34, i64 156, !34, i64 160, !34, i64 164, !34, i64 168, !34, i64 172, !34, i64 176, !34, i64 180, !34, i64 184, !34, i64 188, !34, i64 192, !34, i64 196, !34, i64 200, !34, i64 204, !34, i64 208, !34, i64 212, !34, i64 216, !34, i64 220, !150, i64 224, !151, i64 312, !34, i64 328, !34, i64 332, !34, i64 336, !34, i64 340, !34, i64 344, !34, i64 348, !34, i64 352, !31, i64 356, !31, i64 358, !31, i64 360, !7, i64 362, !7, i64 363, !34, i64 364, !34, i64 368, !31, i64 372, !31, i64 374, !34, i64 376, !34, i64 380, !34, i64 384, !34, i64 388, !31, i64 392, !31, i64 394, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408, !31, i64 412, !31, i64 414, !31, i64 416, !31, i64 418, !34, i64 420, !34, i64 424, !34, i64 428, !34, i64 432, !34, i64 436, !34, i64 440, !34, i64 444, !34, i64 448, !34, i64 452, !34, i64 456, !7, i64 460, !34, i64 524, !34, i64 528, !34, i64 532, !11, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !31, i64 544, !31, i64 546, !31, i64 548, !7, i64 550, !7, i64 551, !31, i64 552, !31, i64 554, !34, i64 556, !34, i64 560, !7, i64 564, !34, i64 580, !34, i64 584, !31, i64 588, !31, i64 590, !6, i64 592, !6, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !31, i64 612, !31, i64 614, !34, i64 616, !34, i64 620, !7, i64 624, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !34, i64 800, !34, i64 804, !34, i64 808, !34, i64 812, !34, i64 816, !31, i64 820, !31, i64 822, !7, i64 824, !7, i64 836, !34, i64 848, !34, i64 852, !34, i64 856, !34, i64 860, !34, i64 864, !34, i64 868, !34, i64 872, !31, i64 876, !31, i64 878, !11, i64 880, !31, i64 884, !31, i64 886, !7, i64 888, !31, i64 904, !31, i64 906, !31, i64 908, !31, i64 910, !31, i64 912, !7, i64 914, !6, i64 920, !27, i64 928}
!150 = !{!"VolumeSettings", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !34, i64 52, !34, i64 56, !34, i64 60, !31, i64 64, !31, i64 66, !31, i64 68, !31, i64 70, !34, i64 72, !34, i64 76, !34, i64 80, !34, i64 84}
!151 = !{!"GameSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!152 = !{!149, !6, i64 120}
!153 = !{!149, !6, i64 768}
!154 = distinct !{!154, !17}
!155 = !{!156, !31, i64 98}
!156 = !{!"Lamp", !30, i64 0, !6, i64 120, !31, i64 128, !31, i64 130, !11, i64 132, !31, i64 136, !31, i64 138, !34, i64 140, !34, i64 144, !34, i64 148, !34, i64 152, !34, i64 156, !34, i64 160, !34, i64 164, !34, i64 168, !34, i64 172, !34, i64 176, !34, i64 180, !34, i64 184, !34, i64 188, !34, i64 192, !34, i64 196, !6, i64 200, !31, i64 208, !31, i64 210, !34, i64 212, !34, i64 216, !34, i64 220, !34, i64 224, !34, i64 228, !34, i64 232, !34, i64 236, !31, i64 240, !31, i64 242, !31, i64 244, !31, i64 246, !7, i64 248, !7, i64 249, !31, i64 250, !31, i64 252, !31, i64 254, !31, i64 256, !31, i64 258, !34, i64 260, !34, i64 264, !34, i64 268, !34, i64 272, !31, i64 276, !31, i64 278, !31, i64 280, !31, i64 282, !31, i64 284, !31, i64 286, !34, i64 288, !34, i64 292, !34, i64 296, !34, i64 300, !34, i64 304, !34, i64 308, !34, i64 312, !34, i64 316, !34, i64 320, !34, i64 324, !34, i64 328, !34, i64 332, !34, i64 336, !31, i64 340, !7, i64 342, !6, i64 344, !7, i64 352, !31, i64 496, !31, i64 498, !7, i64 500, !6, i64 504, !6, i64 512}
!157 = !{!156, !6, i64 120}
!158 = !{!156, !6, i64 512}
!159 = !{!71, !6, i64 1224}
!160 = !{!125, !31, i64 168}
!161 = !{!162, !6, i64 16}
!162 = !{!"ParticleTarget", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !31, i64 28, !31, i64 30, !34, i64 32, !34, i64 36}
!163 = !{!162, !11, i64 24}
!164 = distinct !{!164, !17}
!165 = !{!125, !31, i64 192}
!166 = !{!125, !6, i64 752}
!167 = !{!125, !6, i64 720}
!168 = distinct !{!168, !17}
!169 = !{!170, !6, i64 32}
!170 = !{!"EffectorCache", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 80, !34, i64 92, !7, i64 96, !34, i64 108, !11, i64 112}
!171 = !{!170, !6, i64 24}
!172 = distinct !{!172, !17}
!173 = !{!125, !6, i64 128}
!174 = distinct !{!174, !17}
!175 = !{!176, !11, i64 16}
!176 = !{!"BoidRule", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !7, i64 24}
!177 = distinct !{!177, !17}
!178 = !{!123, !6, i64 0}
!179 = distinct !{!179, !17}
!180 = !{!94, !31, i64 0}
!181 = !{!99, !6, i64 16}
!182 = !{!183, !6, i64 0}
!183 = !{!"bFollowTrackConstraint", !6, i64 0, !7, i64 8, !11, i64 72, !11, i64 76, !7, i64 80, !6, i64 144, !6, i64 152}
!184 = !{!183, !11, i64 72}
!185 = !{!183, !6, i64 152}
!186 = !{!29, !6, i64 128}
!187 = distinct !{!187, !17}
!188 = distinct !{!188, !17}
!189 = !{!190, !31, i64 98}
!190 = !{!"Group", !30, i64 0, !27, i64 120, !11, i64 136, !7, i64 140}
!191 = distinct !{!191, !17}
!192 = distinct !{!192, !17}
!193 = !{!53, !11, i64 76}
!194 = !{!53, !11, i64 80}
!195 = distinct !{!195, !17}
!196 = distinct !{!196, !17}
!197 = distinct !{!197, !17}
!198 = distinct !{!198, !17}
!199 = distinct !{!199, !17}
!200 = distinct !{!200, !17}
!201 = distinct !{!201, !17}
!202 = !{}
!203 = distinct !{!203, !17}
!204 = distinct !{!204, !17}
!205 = distinct !{!205, !17}
!206 = distinct !{!206, !17}
!207 = !{!29, !6, i64 152}
!208 = distinct !{!208, !17}
!209 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!210 = !{!71, !31, i64 98}
!211 = !{!71, !6, i64 16}
!212 = distinct !{!212, !17}
!213 = distinct !{!213, !17}
!214 = distinct !{!214, !17}
!215 = distinct !{!215, !17}
!216 = distinct !{!216, !17}
!217 = distinct !{!217, !17}
!218 = !{!139, !11, i64 2100}
!219 = distinct !{!219, !17}
!220 = !{!29, !31, i64 4378}
!221 = !{!26, !11, i64 32}
!222 = !{!53, !11, i64 64}
!223 = distinct !{!223, !17}
!224 = !{!71, !7, i64 1161}
!225 = !{!30, !31, i64 98}
!226 = distinct !{!226, !17}
!227 = !{!29, !6, i64 248}
!228 = distinct !{!228, !17}
!229 = !{!230, !6, i64 240}
!230 = !{!"bNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 104, !11, i64 168, !31, i64 172, !31, i64 174, !31, i64 176, !31, i64 178, !31, i64 180, !31, i64 182, !31, i64 184, !31, i64 186, !7, i64 188, !27, i64 200, !27, i64 216, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !27, i64 264, !34, i64 280, !34, i64 284, !34, i64 288, !34, i64 292, !34, i64 296, !34, i64 300, !34, i64 304, !11, i64 308, !7, i64 312, !31, i64 376, !31, i64 378, !34, i64 380, !34, i64 384, !31, i64 388, !31, i64 390, !6, i64 392, !39, i64 400, !39, i64 416, !39, i64 432, !31, i64 448, !31, i64 450, !11, i64 452, !6, i64 456}
!231 = !{!230, !31, i64 376}
!232 = !{!233, !11, i64 96}
!233 = !{!"SceneRenderLayer", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !6, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !34, i64 124, !234, i64 128}
!234 = !{!"FreestyleConfig", !27, i64 0, !11, i64 16, !11, i64 20, !11, i64 24, !34, i64 28, !34, i64 32, !34, i64 36, !27, i64 40}
!235 = distinct !{!235, !17}
!236 = !{!55, !11, i64 16}
!237 = distinct !{!237, !17}
!238 = !{!53, !11, i64 48}
!239 = distinct !{!239, !17}
!240 = !{!241, !6, i64 88}
!241 = !{!"TimeMarker", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 20, !11, i64 84, !6, i64 88}
!242 = distinct !{!242, !17}
!243 = distinct !{!243, !17}
!244 = distinct !{!244, !17}
!245 = distinct !{!245, !17}
!246 = distinct !{!246, !17}
!247 = !{!53, !11, i64 44}
!248 = distinct !{!248, !17}
!249 = distinct !{!249, !17}
!250 = !{!29, !6, i64 144}
!251 = distinct !{!251, !17}
!252 = distinct !{!252, !17}
!253 = !{!120, !31, i64 32}
!254 = distinct !{!254, !17}
!255 = distinct !{!255, !17}
!256 = !{!71, !6, i64 1176}
!257 = distinct !{!257, !17}
!258 = !{!99, !6, i64 0}
!259 = distinct !{!259, !17}
!260 = !{!261, !6, i64 0}
!261 = !{!"AnimData", !6, i64 0, !6, i64 8, !6, i64 16, !27, i64 24, !6, i64 40, !27, i64 48, !27, i64 64, !11, i64 80, !11, i64 84, !31, i64 88, !31, i64 90, !34, i64 92}
!262 = !{!263, !6, i64 120}
!263 = !{!"bAction", !30, i64 0, !27, i64 120, !27, i64 136, !27, i64 152, !27, i64 168, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196}
!264 = !{!265, !6, i64 16}
!265 = !{!"NlaTrack", !6, i64 0, !6, i64 8, !27, i64 16, !11, i64 32, !11, i64 36, !7, i64 40}
!266 = distinct !{!266, !17}
!267 = !{!261, !6, i64 48}
!268 = !{!261, !11, i64 84}
!269 = distinct !{!269, !17}
!270 = !{!271, !6, i64 80}
!271 = !{!"FCurve", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !27, i64 32, !6, i64 48, !6, i64 56, !11, i64 64, !34, i64 68, !31, i64 72, !31, i64 74, !11, i64 76, !6, i64 80, !11, i64 88, !7, i64 92, !34, i64 104, !34, i64 108}
!272 = distinct !{!272, !17}
!273 = distinct !{!273, !17}
!274 = !{!275, !31, i64 24}
!275 = !{!"bPose", !27, i64 0, !6, i64 16, !31, i64 24, !31, i64 26, !11, i64 28, !11, i64 32, !34, i64 36, !7, i64 40, !7, i64 52, !27, i64 64, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96, !72, i64 104, !7, i64 152}
!276 = !{!277, !6, i64 144}
!277 = !{!"Mesh", !30, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !278, i64 280, !278, i64 480, !278, i64 680, !278, i64 880, !278, i64 1080, !11, i64 1280, !11, i64 1284, !11, i64 1288, !11, i64 1292, !11, i64 1296, !11, i64 1300, !11, i64 1304, !7, i64 1308, !7, i64 1320, !7, i64 1332, !11, i64 1344, !31, i64 1348, !31, i64 1350, !34, i64 1352, !11, i64 1356, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !31, i64 1366, !6, i64 1368}
!278 = !{!"CustomData", !6, i64 0, !7, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !6, i64 184, !6, i64 192}
!279 = !{!71, !7, i64 1265}
!280 = !{!116, !6, i64 192}
!281 = !{!27, !6, i64 0}
!282 = !{!116, !6, i64 368}
!283 = !{!116, !6, i64 448}
!284 = !{!285, !6, i64 192}
!285 = !{!"Lattice", !30, i64 0, !6, i64 120, !31, i64 128, !31, i64 130, !31, i64 132, !31, i64 134, !31, i64 136, !31, i64 138, !31, i64 140, !31, i64 142, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !11, i64 148, !34, i64 152, !34, i64 156, !34, i64 160, !34, i64 164, !34, i64 168, !34, i64 172, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !7, i64 208, !6, i64 272}
!286 = !{!71, !7, i64 1047}
!287 = distinct !{!287, !17}
!288 = distinct !{!288, !17}
!289 = distinct !{!289, !17}
!290 = distinct !{!290, !17}
!291 = distinct !{!291, !17}
!292 = distinct !{!292, !17}
!293 = distinct !{!293, !17}
!294 = !{!295, !6, i64 16}
!295 = !{!"DagSceneLayer", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24}
!296 = !{!295, !11, i64 24}
!297 = distinct !{!297, !17}
!298 = !{!11, !11, i64 0}
!299 = !{!29, !11, i64 240}
!300 = !{!71, !6, i64 240}
!301 = distinct !{!301, !17}
!302 = distinct !{!302, !17}
!303 = !{!141, !6, i64 1600}
!304 = !{!305, !6, i64 0}
!305 = !{!"Mask", !30, i64 0, !6, i64 120, !27, i64 128, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164}
!306 = distinct !{!306, !17}
!307 = !{!141, !6, i64 1552}
!308 = !{!309, !6, i64 24}
!309 = !{!"wmWindow", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !31, i64 104, !31, i64 106, !31, i64 108, !31, i64 110, !31, i64 112, !31, i64 114, !31, i64 116, !31, i64 118, !31, i64 120, !31, i64 122, !31, i64 124, !31, i64 126, !11, i64 128, !31, i64 132, !31, i64 134, !6, i64 136, !6, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !6, i64 168, !27, i64 176, !27, i64 192, !27, i64 208, !27, i64 224, !27, i64 240}
!310 = !{!311, !6, i64 184}
!311 = !{!"bScreen", !30, i64 0, !27, i64 120, !27, i64 136, !27, i64 152, !27, i64 168, !6, i64 184, !6, i64 192, !11, i64 200, !11, i64 204, !31, i64 208, !31, i64 210, !31, i64 212, !31, i64 214, !31, i64 216, !31, i64 218, !31, i64 220, !31, i64 222, !31, i64 224, !31, i64 226, !31, i64 228, !31, i64 230, !6, i64 232, !6, i64 240}
!312 = !{!29, !31, i64 98}
!313 = distinct !{!313, !17}
!314 = distinct !{!314, !17}
!315 = !{!141, !6, i64 1088}
!316 = !{!29, !11, i64 232}
!317 = !{!71, !6, i64 248}
!318 = distinct !{!318, !17}
!319 = distinct !{!319, !17}
!320 = !{!30, !6, i64 0}
!321 = distinct !{!321, !17}
!322 = distinct !{!322, !17}
!323 = !{!30, !11, i64 100}
!324 = distinct !{!324, !17}
!325 = !{!326, !6, i64 0}
!326 = !{!"", !6, i64 0, !7, i64 8}
!327 = !{!326, !7, i64 8}
!328 = !{!329, !6, i64 16}
!329 = !{!"MTex", !31, i64 0, !31, i64 2, !31, i64 4, !31, i64 6, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 104, !34, i64 116, !31, i64 120, !31, i64 122, !31, i64 124, !31, i64 126, !31, i64 128, !31, i64 130, !7, i64 132, !7, i64 133, !34, i64 140, !34, i64 144, !34, i64 148, !34, i64 152, !34, i64 156, !34, i64 160, !34, i64 164, !34, i64 168, !34, i64 172, !34, i64 176, !34, i64 180, !34, i64 184, !34, i64 188, !34, i64 192, !34, i64 196, !34, i64 200, !34, i64 204, !34, i64 208, !34, i64 212, !34, i64 216, !34, i64 220, !34, i64 224, !34, i64 228, !34, i64 232, !34, i64 236, !34, i64 240, !34, i64 244, !34, i64 248, !34, i64 252, !34, i64 256, !34, i64 260, !34, i64 264, !34, i64 268, !34, i64 272, !34, i64 276, !34, i64 280, !34, i64 284, !34, i64 288, !34, i64 292, !34, i64 296, !34, i64 300, !34, i64 304, !34, i64 308}
!330 = !{!329, !31, i64 2}
!331 = !{!123, !31, i64 340}
!332 = distinct !{!332, !17}
!333 = distinct !{!333, !17}
!334 = distinct !{!334, !17}
!335 = !{!71, !31, i64 948}
!336 = distinct !{!336, !17}
!337 = distinct !{!337, !17}
!338 = distinct !{!338, !17}
!339 = !{!29, !6, i64 168}
!340 = !{!71, !11, i64 432}
!341 = !{!71, !6, i64 1296}
!342 = distinct !{!342, !17}
!343 = distinct !{!343, !17}
!344 = distinct !{!344, !17}
!345 = !{!346, !11, i64 256}
!346 = !{!"bNodeTree", !30, i64 0, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 200, !6, i64 208, !7, i64 216, !27, i64 224, !27, i64 240, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !31, i64 276, !31, i64 278, !11, i64 280, !11, i64 284, !31, i64 288, !31, i64 290, !11, i64 292, !39, i64 296, !27, i64 312, !27, i64 328, !6, i64 344, !347, i64 352, !11, i64 356, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424}
!347 = !{!"bNodeInstanceKey", !11, i64 0}
!348 = distinct !{!348, !17}
!349 = distinct !{!349, !17}
!350 = distinct !{!350, !17}
!351 = distinct !{!351, !17}
!352 = distinct !{!352, !17}
!353 = !{!346, !31, i64 98}
!354 = distinct !{!354, !17}
!355 = distinct !{!355, !17}
!356 = distinct !{!356, !17}
!357 = !{!116, !6, i64 456}
!358 = !{!116, !6, i64 464}
!359 = !{!116, !6, i64 472}
!360 = distinct !{!360, !17}
!361 = !{!362, !6, i64 128}
!362 = !{!"bPoseChannel", !6, i64 0, !6, i64 8, !6, i64 16, !27, i64 24, !7, i64 40, !31, i64 104, !31, i64 106, !31, i64 108, !31, i64 110, !7, i64 112, !7, i64 113, !7, i64 114, !6, i64 120, !6, i64 128, !6, i64 136, !27, i64 144, !27, i64 160, !6, i64 176, !6, i64 184, !6, i64 192, !7, i64 200, !7, i64 212, !7, i64 224, !7, i64 236, !7, i64 252, !34, i64 264, !31, i64 268, !31, i64 270, !7, i64 272, !7, i64 336, !7, i64 400, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !34, i64 524, !34, i64 528, !34, i64 532, !6, i64 536}
!363 = !{!364, !31, i64 10}
!364 = !{!"bKinematicConstraint", !6, i64 0, !31, i64 8, !31, i64 10, !31, i64 12, !31, i64 14, !7, i64 16, !6, i64 80, !7, i64 88, !34, i64 152, !34, i64 156, !34, i64 160, !7, i64 164, !31, i64 176, !31, i64 178, !34, i64 180}
!365 = !{!364, !31, i64 12}
!366 = distinct !{!366, !17}
!367 = distinct !{!367, !17}
!368 = distinct !{!368, !17}
!369 = distinct !{!369, !17}
!370 = distinct !{!370, !17}
!371 = distinct !{!371, !17}
!372 = distinct !{!372, !17}
!373 = !{!275, !6, i64 0}
!374 = distinct !{!374, !17}
!375 = !{!26, !7, i64 28}
!376 = distinct !{!376, !17}
!377 = distinct !{!377, !17}
!378 = distinct !{!378, !17}
!379 = distinct !{!379, !17}
!380 = distinct !{!380, !17}
!381 = !{i32 0, i32 2}
!382 = distinct !{!382, !17}
!383 = distinct !{!383, !17}
!384 = distinct !{!384, !17}
!385 = distinct !{!385, !17}
!386 = !{!53, !11, i64 112}
!387 = !{!53, !7, i64 116}
!388 = distinct !{!388, !17}
!389 = distinct !{!389, !17}
!390 = distinct !{!390, !17}
!391 = distinct !{!391, !17}
!392 = distinct !{!392, !17}
!393 = distinct !{!393, !17}
!394 = !{!271, !6, i64 24}
!395 = distinct !{!395, !17}
!396 = !{!397, !31, i64 528}
!397 = !{!"DriverVar", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !31, i64 528, !31, i64 530, !34, i64 532}
!398 = !{!399, !6, i64 0}
!399 = !{!"DriverTarget", !6, i64 0, !6, i64 8, !7, i64 16, !31, i64 48, !31, i64 50, !11, i64 52}
!400 = !{!399, !6, i64 8}
!401 = !{!399, !31, i64 50}
!402 = distinct !{!402, !17}
!403 = !{!71, !6, i64 1240}
!404 = !{!405, !31, i64 4}
!405 = !{!"PartDeflect", !11, i64 0, !31, i64 4, !31, i64 6, !31, i64 8, !31, i64 10, !31, i64 12, !31, i64 14, !31, i64 16, !31, i64 18, !34, i64 20, !34, i64 24, !34, i64 28, !34, i64 32, !34, i64 36, !34, i64 40, !34, i64 44, !34, i64 48, !34, i64 52, !34, i64 56, !34, i64 60, !34, i64 64, !34, i64 68, !34, i64 72, !34, i64 76, !34, i64 80, !34, i64 84, !34, i64 88, !34, i64 92, !34, i64 96, !34, i64 100, !34, i64 104, !34, i64 108, !34, i64 112, !34, i64 116, !34, i64 120, !34, i64 124, !6, i64 128, !6, i64 136, !34, i64 144, !11, i64 148, !6, i64 152}
!406 = !{!405, !31, i64 6}
!407 = !{!346, !6, i64 120}
!408 = !{!230, !31, i64 172}
!409 = distinct !{!409, !17}
!410 = distinct !{!410, !17}
!411 = distinct !{!411, !17}
!412 = distinct !{!412, !17}
