; ModuleID = 'blender/source/blender/blenkernel/intern/constraint.c'
source_filename = "blender/source/blender/blenkernel/intern/constraint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bConstraintTypeInfo = type { i16, i16, [32 x i8], [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.bConstraintOb = type { ptr, ptr, ptr, [4 x [4 x float]], [4 x [4 x float]], i16, i16 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.bConstraintTarget = type { ptr, ptr, ptr, [64 x i8], [4 x [4 x float]], i16, i16, i16, i16 }
%struct.bChildOfConstraint = type { ptr, i32, i32, [4 x [4 x float]], [64 x i8] }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MDeformWeight = type { i32, float }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.DispList = type { ptr, ptr, i16, i16, i32, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.bTrackToConstraint = type { ptr, i32, i32, i32, i32, [64 x i8] }
%struct.bKinematicConstraint = type { ptr, i16, i16, i16, i16, [64 x i8], ptr, [64 x i8], float, float, float, [3 x float], i16, i16, float }
%struct.bFollowPathConstraint = type { ptr, float, float, i32, i16, i16 }
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.bRotLimitConstraint = type { float, float, float, float, float, float, i16, i16 }
%struct.bLocLimitConstraint = type { float, float, float, float, float, float, i16, i16 }
%struct.bSizeLimitConstraint = type { float, float, float, float, float, float, i16, i16 }
%struct.bRotateLikeConstraint = type { ptr, i32, i32, [64 x i8] }
%struct.bLocateLikeConstraint = type { ptr, i32, i32, [64 x i8] }
%struct.bSizeLikeConstraint = type { ptr, i32, i32, [64 x i8] }
%struct.bPythonConstraint = type { ptr, ptr, i32, i32, %struct.ListBase, ptr, [64 x i8] }
%struct.IDProperty = type { ptr, ptr, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { ptr, %struct.ListBase, i32, i32 }
%struct.bActionConstraint = type { ptr, i16, i16, i32, i32, float, float, i32, ptr, [64 x i8] }
%struct.bLockTrackConstraint = type { ptr, i32, i32, [64 x i8] }
%struct.bDistLimitConstraint = type { ptr, [64 x i8], float, float, i16, i16, i32 }
%struct.bStretchToConstraint = type { ptr, i32, i32, i32, float, float, float, float, float, [64 x i8] }
%struct.bMinMaxConstraint = type { ptr, i32, float, i32, i16, i16, i16, i16, [3 x float], [64 x i8] }
%struct.bRigidBodyJointConstraint = type { ptr, ptr, i32, float, float, float, float, float, float, [6 x float], [6 x float], float, i16, i16, i16, i16 }
%struct.bClampToConstraint = type { ptr, i32, i32 }
%struct.bTransformConstraint = type { ptr, [64 x i8], i16, i16, [3 x i8], i8, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.bShrinkwrapConstraint = type { ptr, float, i16, i8, i8, float, [4 x i8] }
%struct.SpaceTransform = type { [4 x [4 x float]], [4 x [4 x float]] }
%struct.BVHTreeFromMesh = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, float, ptr, i8 }
%struct.BVHTreeNearest = type { i32, [3 x float], [3 x float], float, i32 }
%struct.BVHTreeRayHit = type { i32, [3 x float], [3 x float], float, i32 }
%struct.bDampTrackConstraint = type { ptr, i32, i32, [64 x i8] }
%struct.bSplineIKConstraint = type { ptr, ptr, i16, i16, i16, i16 }
%struct.bTransLikeConstraint = type { ptr, [64 x i8] }
%struct.bSameVolumeConstraint = type { i32, float }
%struct.bPivotConstraint = type { ptr, [64 x i8], [3 x float], i16, i16 }
%struct.bFollowTrackConstraint = type { ptr, [64 x i8], i32, i32, [64 x i8], ptr, ptr }
%struct.CameraParams = type { i8, float, float, float, float, float, float, float, float, float, i32, float, float, i32, i32, i32, float, float, float, %struct.rctf, [4 x [4 x float]] }
%struct.rctf = type { float, float, float, float }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
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
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.MovieTrackingObject = type { ptr, ptr, [64 x i8], i32, float, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, i32, i32 }
%struct.bCameraSolverConstraint = type { ptr, i32, i32 }
%struct.bObjectSolverConstraint = type { ptr, i32, i32, [64 x i8], [4 x [4 x float]], ptr }

@.str = private unnamed_addr constant [6 x i8] c"Const\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"bConstraintOb\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@CTI_INIT = internal unnamed_addr global i1 false, align 2
@constraintsTypeInfo = internal unnamed_addr global [29 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [57 x i8] c"No valid constraint type-info data available. Type = %i\0A\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"tempConstraintOb\00", align 1
@CTI_CHILDOF = internal global %struct.bConstraintTypeInfo { i16 1, i16 144, [32 x i8] c"Child Of\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bChildOfConstraint\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr @childof_id_looper, ptr null, ptr @childof_new_data, ptr @childof_get_tars, ptr @childof_flush_tars, ptr @default_get_tarmat, ptr @childof_evaluate }, align 8
@CTI_TRACKTO = internal global %struct.bConstraintTypeInfo { i16 2, i16 88, [32 x i8] c"Track To\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bTrackToConstraint\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr @trackto_id_looper, ptr null, ptr @trackto_new_data, ptr @trackto_get_tars, ptr @trackto_flush_tars, ptr @default_get_tarmat, ptr @trackto_evaluate }, align 8
@CTI_KINEMATIC = internal global %struct.bConstraintTypeInfo { i16 3, i16 184, [32 x i8] c"IK\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bKinematicConstraint\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr @kinematic_id_looper, ptr null, ptr @kinematic_new_data, ptr @kinematic_get_tars, ptr @kinematic_flush_tars, ptr @kinematic_get_tarmat, ptr null }, align 8
@CTI_FOLLOWPATH = internal global %struct.bConstraintTypeInfo { i16 4, i16 24, [32 x i8] c"Follow Path\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bFollowPathConstraint\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr @followpath_id_looper, ptr null, ptr @followpath_new_data, ptr @followpath_get_tars, ptr @followpath_flush_tars, ptr @followpath_get_tarmat, ptr @followpath_evaluate }, align 8
@CTI_ROTLIMIT = internal global %struct.bConstraintTypeInfo { i16 5, i16 28, [32 x i8] c"Limit Rotation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bRotLimitConstraint\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rotlimit_evaluate }, align 8
@CTI_LOCLIMIT = internal global %struct.bConstraintTypeInfo { i16 6, i16 28, [32 x i8] c"Limit Location\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bLocLimitConstraint\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @loclimit_evaluate }, align 8
@CTI_SIZELIMIT = internal global %struct.bConstraintTypeInfo { i16 7, i16 28, [32 x i8] c"Limit Scale\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bSizeLimitConstraint\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sizelimit_evaluate }, align 8
@CTI_ROTLIKE = internal global %struct.bConstraintTypeInfo { i16 8, i16 80, [32 x i8] c"Copy Rotation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bRotateLikeConstraint\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr @rotlike_id_looper, ptr null, ptr @rotlike_new_data, ptr @rotlike_get_tars, ptr @rotlike_flush_tars, ptr @default_get_tarmat, ptr @rotlike_evaluate }, align 8
@CTI_LOCLIKE = internal global %struct.bConstraintTypeInfo { i16 9, i16 80, [32 x i8] c"Copy Location\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bLocateLikeConstraint\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr @loclike_id_looper, ptr null, ptr @loclike_new_data, ptr @loclike_get_tars, ptr @loclike_flush_tars, ptr @default_get_tarmat, ptr @loclike_evaluate }, align 8
@CTI_SIZELIKE = internal global %struct.bConstraintTypeInfo { i16 10, i16 80, [32 x i8] c"Copy Scale\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bSizeLikeConstraint\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr @sizelike_id_looper, ptr null, ptr @sizelike_new_data, ptr @sizelike_get_tars, ptr @sizelike_flush_tars, ptr @default_get_tarmat, ptr @sizelike_evaluate }, align 8
@CTI_PYTHON = internal global %struct.bConstraintTypeInfo { i16 11, i16 112, [32 x i8] c"Script\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bPythonConstraint\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @pycon_free, ptr @pycon_id_looper, ptr @pycon_copy, ptr @pycon_new_data, ptr @pycon_get_tars, ptr null, ptr @pycon_get_tarmat, ptr @pycon_evaluate }, align 8
@CTI_ACTION = internal global %struct.bConstraintTypeInfo { i16 12, i16 104, [32 x i8] c"Action\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bActionConstraint\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr @actcon_id_looper, ptr null, ptr @actcon_new_data, ptr @actcon_get_tars, ptr @actcon_flush_tars, ptr @actcon_get_tarmat, ptr @actcon_evaluate }, align 8
@CTI_LOCKTRACK = internal global %struct.bConstraintTypeInfo { i16 13, i16 80, [32 x i8] c"Locked Track\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bLockTrackConstraint\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr @locktrack_id_looper, ptr null, ptr @locktrack_new_data, ptr @locktrack_get_tars, ptr @locktrack_flush_tars, ptr @default_get_tarmat, ptr @locktrack_evaluate }, align 8
@CTI_DISTLIMIT = internal global %struct.bConstraintTypeInfo { i16 14, i16 88, [32 x i8] c"Limit Distance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bDistLimitConstraint\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr @distlimit_id_looper, ptr null, ptr @distlimit_new_data, ptr @distlimit_get_tars, ptr @distlimit_flush_tars, ptr @default_get_tarmat, ptr @distlimit_evaluate }, align 8
@CTI_STRETCHTO = internal global %struct.bConstraintTypeInfo { i16 15, i16 104, [32 x i8] c"Stretch To\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bStretchToConstraint\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr @stretchto_id_looper, ptr null, ptr @stretchto_new_data, ptr @stretchto_get_tars, ptr @stretchto_flush_tars, ptr @default_get_tarmat, ptr @stretchto_evaluate }, align 8
@CTI_MINMAX = internal global %struct.bConstraintTypeInfo { i16 16, i16 104, [32 x i8] c"Floor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bMinMaxConstraint\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr @minmax_id_looper, ptr null, ptr @minmax_new_data, ptr @minmax_get_tars, ptr @minmax_flush_tars, ptr @default_get_tarmat, ptr @minmax_evaluate }, align 8
@CTI_RIGIDBODYJOINT = internal global %struct.bConstraintTypeInfo { i16 17, i16 104, [32 x i8] c"Rigid Body Joint\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bRigidBodyJointConstraint\00\00\00\00\00\00\00", ptr null, ptr @rbj_id_looper, ptr null, ptr @rbj_new_data, ptr @rbj_get_tars, ptr @rbj_flush_tars, ptr @default_get_tarmat, ptr null }, align 8
@CTI_CLAMPTO = internal global %struct.bConstraintTypeInfo { i16 18, i16 16, [32 x i8] c"Clamp To\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bClampToConstraint\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr @clampto_id_looper, ptr null, ptr null, ptr @clampto_get_tars, ptr @clampto_flush_tars, ptr @clampto_get_tarmat, ptr @clampto_evaluate }, align 8
@CTI_TRANSFORM = internal global %struct.bConstraintTypeInfo { i16 19, i16 224, [32 x i8] c"Transformation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bTransformConstraint\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr @transform_id_looper, ptr null, ptr @transform_new_data, ptr @transform_get_tars, ptr @transform_flush_tars, ptr @default_get_tarmat, ptr @transform_evaluate }, align 8
@CTI_SHRINKWRAP = internal global %struct.bConstraintTypeInfo { i16 20, i16 24, [32 x i8] c"Shrinkwrap\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bShrinkwrapConstraint\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr @shrinkwrap_id_looper, ptr null, ptr @shrinkwrap_new_data, ptr @shrinkwrap_get_tars, ptr @shrinkwrap_flush_tars, ptr @shrinkwrap_get_tarmat, ptr @shrinkwrap_evaluate }, align 8
@CTI_DAMPTRACK = internal global %struct.bConstraintTypeInfo { i16 21, i16 80, [32 x i8] c"Damped Track\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bDampTrackConstraint\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr @damptrack_id_looper, ptr null, ptr @damptrack_new_data, ptr @damptrack_get_tars, ptr @damptrack_flush_tars, ptr @default_get_tarmat, ptr @damptrack_evaluate }, align 8
@CTI_SPLINEIK = internal global %struct.bConstraintTypeInfo { i16 22, i16 24, [32 x i8] c"Spline IK\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bSplineIKConstraint\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @splineik_free, ptr @splineik_id_looper, ptr @splineik_copy, ptr @splineik_new_data, ptr @splineik_get_tars, ptr @splineik_flush_tars, ptr @splineik_get_tarmat, ptr null }, align 8
@CTI_TRANSLIKE = internal global %struct.bConstraintTypeInfo { i16 23, i16 72, [32 x i8] c"Copy Transforms\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bTransLikeConstraint\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr @translike_id_looper, ptr null, ptr null, ptr @translike_get_tars, ptr @translike_flush_tars, ptr @default_get_tarmat, ptr @translike_evaluate }, align 8
@CTI_SAMEVOL = internal global %struct.bConstraintTypeInfo { i16 24, i16 8, [32 x i8] c"Maintain Volume\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bSameVolumeConstraint\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr null, ptr null, ptr @samevolume_new_data, ptr null, ptr null, ptr null, ptr @samevolume_evaluate }, align 8
@CTI_PIVOT = internal global %struct.bConstraintTypeInfo { i16 25, i16 88, [32 x i8] c"Pivot\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bPivotConstraint\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr @pivotcon_id_looper, ptr null, ptr null, ptr @pivotcon_get_tars, ptr @pivotcon_flush_tars, ptr @default_get_tarmat, ptr @pivotcon_evaluate }, align 8
@CTI_FOLLOWTRACK = internal global %struct.bConstraintTypeInfo { i16 26, i16 160, [32 x i8] c"Follow Track\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bFollowTrackConstraint\00\00\00\00\00\00\00\00\00\00", ptr null, ptr @followtrack_id_looper, ptr null, ptr @followtrack_new_data, ptr null, ptr null, ptr null, ptr @followtrack_evaluate }, align 8
@CTI_CAMERASOLVER = internal global %struct.bConstraintTypeInfo { i16 27, i16 16, [32 x i8] c"Camera Solver\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bCameraSolverConstraint\00\00\00\00\00\00\00\00\00", ptr null, ptr @camerasolver_id_looper, ptr null, ptr @camerasolver_new_data, ptr null, ptr null, ptr null, ptr @camerasolver_evaluate }, align 8
@CTI_OBJECTSOLVER = internal global %struct.bConstraintTypeInfo { i16 28, i16 152, [32 x i8] c"Object Solver\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"bObjectSolverConstraint\00\00\00\00\00\00\00\00\00", ptr null, ptr @objectsolver_id_looper, ptr null, ptr @objectsolver_new_data, ptr null, ptr null, ptr null, ptr @objectsolver_evaluate }, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"tempConstraintTarget\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"PyConstraintProps\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"do Action Constraint %s - Ob %s Pchan %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"pose\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Error: unknown owner type for Action Constraint\00", align 1
@track_dir_vecs = internal unnamed_addr constant [6 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00]], align 16
@.str.9 = private unnamed_addr constant [11 x i8] c"Constraint\00", align 1
@switch.table.trackto_evaluate = private unnamed_addr constant [5 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00], align 4
@switch.table.shrinkwrap_get_tarmat = private unnamed_addr constant [6 x i64] [i64 0, i64 1, i64 2, i64 0, i64 1, i64 2], align 8
@switch.table.shrinkwrap_get_tarmat.10 = private unnamed_addr constant [6 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_constraint_unique_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @BLI_uniquename(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str, i8 noundef zeroext 46, i32 noundef 30, i32 noundef 64) #17
  ret void
}

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_constraints_make_evalob(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 160, ptr noundef nonnull @.str.1) #17
  store ptr %0, ptr %6, align 8, !tbaa !9
  %7 = sext i16 %3 to i32
  switch i32 %7, label %41 [
    i32 1, label %8
    i32 2, label %21
  ]

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.bConstraintOb, ptr %6, i64 0, i32 1
  store ptr %1, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.bConstraintOb, ptr %6, i64 0, i32 5
  store i16 %3, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.bConstraintOb, ptr %6, i64 0, i32 6
  store i16 1, ptr %13, align 2, !tbaa !14
  %14 = getelementptr inbounds %struct.bConstraintOb, ptr %6, i64 0, i32 3
  %15 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  tail call void @copy_m4_m4(ptr noundef nonnull %14, ptr noundef nonnull %15) #17
  br label %18

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.bConstraintOb, ptr %6, i64 0, i32 3
  tail call void @unit_m4(ptr noundef nonnull %17) #17
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds %struct.bConstraintOb, ptr %6, i64 0, i32 4
  %20 = getelementptr inbounds %struct.bConstraintOb, ptr %6, i64 0, i32 3
  tail call void @copy_m4_m4(ptr noundef nonnull %19, ptr noundef nonnull %20) #17
  br label %44

21:                                               ; preds = %4
  %22 = icmp ne ptr %1, null
  %23 = icmp ne ptr %2, null
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.bConstraintOb, ptr %6, i64 0, i32 1
  store ptr %1, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.bConstraintOb, ptr %6, i64 0, i32 2
  store ptr %2, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.bConstraintOb, ptr %6, i64 0, i32 5
  store i16 %3, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 26
  %30 = load i16, ptr %29, align 4, !tbaa !16
  %31 = tail call i16 @llvm.smax.i16(i16 %30, i16 1)
  %32 = getelementptr inbounds %struct.bConstraintOb, ptr %6, i64 0, i32 6
  store i16 %31, ptr %32, align 2
  %33 = getelementptr inbounds %struct.bConstraintOb, ptr %6, i64 0, i32 3
  %34 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %35 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 29
  tail call void @mul_m4_m4m4(ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35) #17
  br label %38

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.bConstraintOb, ptr %6, i64 0, i32 3
  tail call void @unit_m4(ptr noundef nonnull %37) #17
  br label %38

38:                                               ; preds = %36, %25
  %39 = getelementptr inbounds %struct.bConstraintOb, ptr %6, i64 0, i32 4
  %40 = getelementptr inbounds %struct.bConstraintOb, ptr %6, i64 0, i32 3
  tail call void @copy_m4_m4(ptr noundef nonnull %39, ptr noundef nonnull %40) #17
  br label %44

41:                                               ; preds = %4
  %42 = getelementptr inbounds %struct.bConstraintOb, ptr %6, i64 0, i32 3
  tail call void @unit_m4(ptr noundef nonnull %42) #17
  %43 = getelementptr inbounds %struct.bConstraintOb, ptr %6, i64 0, i32 4
  tail call void @unit_m4(ptr noundef nonnull %43) #17
  br label %44

44:                                               ; preds = %41, %38, %18
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @unit_m4(ptr noundef) local_unnamed_addr #1

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_constraints_clear_evalob(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x [4 x float]], align 16
  %3 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #17
  %4 = icmp eq ptr %0, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.bConstraintOb, ptr %0, i64 0, i32 4
  %7 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %3, ptr noundef nonnull %6) #17
  %8 = getelementptr inbounds %struct.bConstraintOb, ptr %0, i64 0, i32 3
  call void @mul_m4_m4m4(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %3) #17
  %9 = getelementptr inbounds %struct.bConstraintOb, ptr %0, i64 0, i32 5
  %10 = load i16, ptr %9, align 8, !tbaa !13
  %11 = sext i16 %10 to i32
  switch i32 %11, label %36 [
    i32 1, label %12
    i32 2, label %20
  ]

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.bConstraintOb, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %17, ptr noundef nonnull %8) #17
  %18 = load ptr, ptr %13, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 49
  br label %33

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.bConstraintOb, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.bConstraintOb, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.bPoseChannel, ptr %26, i64 0, i32 29
  %30 = getelementptr inbounds %struct.Object, ptr %22, i64 0, i32 50
  call void @mul_m4_m4m4(ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %8) #17
  %31 = load ptr, ptr %25, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.bPoseChannel, ptr %31, i64 0, i32 30
  br label %33

33:                                               ; preds = %16, %28
  %34 = phi ptr [ %32, %28 ], [ %19, %16 ]
  %35 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %34, ptr noundef nonnull %2) #17
  br label %36

36:                                               ; preds = %33, %20, %24, %12, %5
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %37(ptr noundef nonnull %0) #17
  br label %38

38:                                               ; preds = %1, %36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #17
  ret void
}

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_constraint_mat_convertspace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3, i16 noundef signext %4) local_unnamed_addr #0 {
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %2, null
  %11 = or i1 %9, %10
  br i1 %11, label %96, label %12

12:                                               ; preds = %5
  %13 = sext i16 %3 to i32
  %14 = icmp eq i16 %3, %4
  br i1 %14, label %96, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %1, null
  br i1 %16, label %68, label %17

17:                                               ; preds = %15
  switch i32 %13, label %96 [
    i32 0, label %18
    i32 2, label %24
    i32 1, label %39
    i32 3, label %59
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  %20 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %8, ptr noundef nonnull %19) #17
  call void @mul_m4_m4m4(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %2) #17
  %21 = and i16 %4, -3
  %22 = icmp eq i16 %21, 1
  br i1 %22, label %23, label %96

23:                                               ; preds = %18
  call void @BKE_constraint_mat_convertspace(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef signext %4)
  br label %96

24:                                               ; preds = %17
  switch i16 %4, label %96 [
    i16 0, label %25
    i16 1, label %27
    i16 3, label %32
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  tail call void @mul_m4_m4m4(ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %2) #17
  br label %96

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %96, label %31

31:                                               ; preds = %27
  tail call void @BKE_armature_mat_pose_to_bone(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %2) #17
  br label %96

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %96, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.Bone, ptr %34, i64 0, i32 13
  %38 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %8, ptr noundef nonnull %37) #17
  call void @mul_m4_m4m4(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %2) #17
  br label %96

39:                                               ; preds = %17
  %40 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @BKE_armature_mat_bone_to_pose(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %2) #17
  br label %44

44:                                               ; preds = %43, %39
  switch i16 %4, label %96 [
    i16 3, label %45
    i16 0, label %45
  ]

45:                                               ; preds = %44, %44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  switch i16 %4, label %58 [
    i16 3, label %52
    i16 0, label %46
    i16 1, label %48
  ]

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  tail call void @mul_m4_m4m4(ptr noundef nonnull %2, ptr noundef nonnull %47, ptr noundef nonnull %2) #17
  br label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %40, align 8, !tbaa !20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  tail call void @BKE_armature_mat_pose_to_bone(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %2) #17
  br label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %40, align 8, !tbaa !20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.Bone, ptr %53, i64 0, i32 13
  %57 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %6, ptr noundef nonnull %56) #17
  call void @mul_m4_m4m4(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %2) #17
  br label %58

58:                                               ; preds = %45, %46, %48, %51, %52, %55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  br label %96

59:                                               ; preds = %17
  %60 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.Bone, ptr %61, i64 0, i32 13
  call void @copy_m4_m4(ptr noundef nonnull %7, ptr noundef nonnull %64) #17
  call void @mul_m4_m4m4(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %7) #17
  br label %65

65:                                               ; preds = %63, %59
  %66 = icmp ult i16 %4, 2
  br i1 %66, label %67, label %96

67:                                               ; preds = %65
  call void @BKE_constraint_mat_convertspace(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef signext %4)
  br label %96

68:                                               ; preds = %15
  %69 = icmp eq i16 %3, 0
  %70 = icmp eq i16 %4, 1
  %71 = and i1 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.Object, ptr %74, i64 0, i32 47
  %78 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 48
  call void @mul_m4_m4m4(ptr noundef nonnull %7, ptr noundef nonnull %77, ptr noundef nonnull %78) #17
  call void @invert_m4_m4_safe(ptr noundef nonnull %8, ptr noundef nonnull %7) #17
  call void @mul_m4_m4m4(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %2) #17
  br label %96

79:                                               ; preds = %72
  call void @BKE_object_to_mat4(ptr noundef nonnull %0, ptr noundef nonnull %7) #17
  call void @normalize_m4(ptr noundef nonnull %7) #17
  %80 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  store <2 x float> zeroinitializer, ptr %80, align 16, !tbaa !27
  %81 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3, i64 2
  store float 0.000000e+00, ptr %81, align 8, !tbaa !27
  call void @invert_m4_m4_safe(ptr noundef nonnull %8, ptr noundef nonnull %7) #17
  call void @mul_m4_m4m4(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %2) #17
  br label %96

82:                                               ; preds = %68
  %83 = icmp eq i16 %3, 1
  %84 = icmp eq i16 %4, 0
  %85 = and i1 %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.Object, ptr %88, i64 0, i32 47
  %92 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 48
  call void @mul_m4_m4m4(ptr noundef nonnull %7, ptr noundef nonnull %91, ptr noundef nonnull %92) #17
  call void @mul_m4_m4m4(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %2) #17
  br label %96

93:                                               ; preds = %86
  call void @BKE_object_to_mat4(ptr noundef nonnull %0, ptr noundef nonnull %7) #17
  call void @normalize_m4(ptr noundef nonnull %7) #17
  %94 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  store <2 x float> zeroinitializer, ptr %94, align 16, !tbaa !27
  %95 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3, i64 2
  store float 0.000000e+00, ptr %95, align 8, !tbaa !27
  call void @mul_m4_m4m4(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %2) #17
  br label %96

96:                                               ; preds = %67, %65, %58, %25, %36, %32, %27, %31, %23, %18, %17, %82, %93, %90, %76, %79, %24, %44, %12, %5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  ret void
}

declare void @BKE_armature_mat_pose_to_bone(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_armature_mat_bone_to_pose(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @invert_m4_m4_safe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_object_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @normalize_m4(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @BKE_constraint_typeinfo_from_type(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i1, ptr @CTI_INIT, align 2
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  store ptr null, ptr @constraintsTypeInfo, align 16, !tbaa !5
  store ptr @CTI_CHILDOF, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 1), align 8, !tbaa !5
  store ptr @CTI_TRACKTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 2), align 16, !tbaa !5
  store ptr @CTI_KINEMATIC, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @CTI_FOLLOWPATH, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @CTI_ROTLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @CTI_LOCLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @CTI_SIZELIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @CTI_ROTLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @CTI_LOCLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @CTI_SIZELIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @CTI_PYTHON, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @CTI_ACTION, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @CTI_LOCKTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @CTI_DISTLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @CTI_STRETCHTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @CTI_MINMAX, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @CTI_RIGIDBODYJOINT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @CTI_CLAMPTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @CTI_TRANSFORM, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @CTI_SHRINKWRAP, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @CTI_DAMPTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @CTI_SPLINEIK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @CTI_TRANSLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @CTI_SAMEVOL, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @CTI_PIVOT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @CTI_FOLLOWTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @CTI_CAMERASOLVER, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @CTI_OBJECTSOLVER, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store i1 true, ptr @CTI_INIT, align 2
  br label %4

4:                                                ; preds = %3, %1
  %5 = icmp ult i32 %0, 29
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds [29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  br label %12

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %0)
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %9, %6 ], [ null, %10 ]
  ret ptr %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @BKE_constraint_typeinfo_get(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !28
  %6 = sext i16 %5 to i32
  %7 = load i1, ptr @CTI_INIT, align 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store ptr null, ptr @constraintsTypeInfo, align 16, !tbaa !5
  store ptr @CTI_CHILDOF, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 1), align 8, !tbaa !5
  store ptr @CTI_TRACKTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 2), align 16, !tbaa !5
  store ptr @CTI_KINEMATIC, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @CTI_FOLLOWPATH, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @CTI_ROTLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @CTI_LOCLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @CTI_SIZELIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @CTI_ROTLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @CTI_LOCLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @CTI_SIZELIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @CTI_PYTHON, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @CTI_ACTION, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @CTI_LOCKTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @CTI_DISTLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @CTI_STRETCHTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @CTI_MINMAX, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @CTI_RIGIDBODYJOINT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @CTI_CLAMPTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @CTI_TRANSFORM, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @CTI_SHRINKWRAP, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @CTI_DAMPTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @CTI_SPLINEIK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @CTI_TRANSLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @CTI_SAMEVOL, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @CTI_PIVOT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @CTI_FOLLOWTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @CTI_CAMERASOLVER, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @CTI_OBJECTSOLVER, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store i1 true, ptr @CTI_INIT, align 2
  br label %9

9:                                                ; preds = %8, %3
  %10 = icmp ult i16 %5, 29
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds [29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  br label %17

15:                                               ; preds = %9
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %6)
  br label %17

17:                                               ; preds = %15, %11, %1
  %18 = phi ptr [ null, %1 ], [ %14, %11 ], [ null, %15 ]
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_constraint_free_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !28
  %8 = sext i16 %7 to i32
  %9 = load i1, ptr @CTI_INIT, align 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store ptr null, ptr @constraintsTypeInfo, align 16, !tbaa !5
  store ptr @CTI_CHILDOF, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 1), align 8, !tbaa !5
  store ptr @CTI_TRACKTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 2), align 16, !tbaa !5
  store ptr @CTI_KINEMATIC, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @CTI_FOLLOWPATH, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @CTI_ROTLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @CTI_LOCLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @CTI_SIZELIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @CTI_ROTLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @CTI_LOCLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @CTI_SIZELIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @CTI_PYTHON, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @CTI_ACTION, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @CTI_LOCKTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @CTI_DISTLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @CTI_STRETCHTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @CTI_MINMAX, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @CTI_RIGIDBODYJOINT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @CTI_CLAMPTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @CTI_TRANSFORM, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @CTI_SHRINKWRAP, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @CTI_DAMPTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @CTI_SPLINEIK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @CTI_TRANSLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @CTI_SAMEVOL, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @CTI_PIVOT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @CTI_FOLLOWTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @CTI_CAMERASOLVER, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @CTI_OBJECTSOLVER, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store i1 true, ptr @CTI_INIT, align 2
  br label %11

11:                                               ; preds = %10, %5
  %12 = icmp ult i16 %7, 29
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %8)
  br label %30

15:                                               ; preds = %11
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds [29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %18, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void %22(ptr noundef nonnull %0) #17
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %18, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void %27(ptr noundef nonnull %0, ptr noundef nonnull @con_unlink_refs_cb, ptr noundef null) #17
  br label %30

30:                                               ; preds = %13, %25, %29, %15
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %32 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void %31(ptr noundef %32) #17
  br label %33

33:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @con_unlink_refs_cb(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = icmp ne ptr %5, null
  %7 = icmp ne i8 %2, 0
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @id_us_min(ptr noundef nonnull %5) #17
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_constraints_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %6, %4 ], [ %2, %1 ]
  tail call void @BKE_constraint_free_data(ptr noundef nonnull %5)
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %4, !llvm.loop !34

8:                                                ; preds = %4, %1
  tail call void @BLI_freelistN(ptr noundef nonnull %0) #17
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_constraint_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @BKE_constraint_free_data(ptr noundef nonnull %1)
  tail call void @BLI_freelinkN(ptr noundef %0, ptr noundef nonnull %1) #17
  br label %5

5:                                                ; preds = %2, %4
  %6 = phi i8 [ 1, %4 ], [ 0, %2 ]
  ret i8 %6
}

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_constraint_add_for_pose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @add_new_constraint(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i16 noundef signext %3)
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi ptr [ %7, %6 ], [ null, %4 ]
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @add_new_constraint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 120, ptr noundef nonnull @.str.9) #17
  %7 = sext i16 %3 to i32
  %8 = load i1, ptr @CTI_INIT, align 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr null, ptr @constraintsTypeInfo, align 16, !tbaa !5
  store ptr @CTI_CHILDOF, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 1), align 8, !tbaa !5
  store ptr @CTI_TRACKTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 2), align 16, !tbaa !5
  store ptr @CTI_KINEMATIC, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @CTI_FOLLOWPATH, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @CTI_ROTLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @CTI_LOCLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @CTI_SIZELIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @CTI_ROTLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @CTI_LOCLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @CTI_SIZELIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @CTI_PYTHON, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @CTI_ACTION, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @CTI_LOCKTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @CTI_DISTLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @CTI_STRETCHTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @CTI_MINMAX, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @CTI_RIGIDBODYJOINT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @CTI_CLAMPTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @CTI_TRANSFORM, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @CTI_SHRINKWRAP, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @CTI_DAMPTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @CTI_SPLINEIK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @CTI_TRANSLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @CTI_SAMEVOL, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @CTI_PIVOT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @CTI_FOLLOWTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @CTI_CAMERASOLVER, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @CTI_OBJECTSOLVER, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store i1 true, ptr @CTI_INIT, align 2
  br label %10

10:                                               ; preds = %9, %4
  %11 = icmp ult i16 %3, 29
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7)
  %14 = getelementptr inbounds %struct.bConstraint, ptr %6, i64 0, i32 3
  store i16 %3, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.bConstraint, ptr %6, i64 0, i32 4
  %16 = load i16, ptr %15, align 2, !tbaa !36
  %17 = or i16 %16, 1
  store i16 %17, ptr %15, align 2, !tbaa !36
  %18 = getelementptr inbounds %struct.bConstraint, ptr %6, i64 0, i32 9
  store float 1.000000e+00, ptr %18, align 8, !tbaa !37
  br label %48

19:                                               ; preds = %10
  %20 = zext i32 %7 to i64
  %21 = getelementptr inbounds [29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.bConstraint, ptr %6, i64 0, i32 3
  store i16 %3, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.bConstraint, ptr %6, i64 0, i32 4
  %25 = load i16, ptr %24, align 2, !tbaa !36
  %26 = or i16 %25, 1
  store i16 %26, ptr %24, align 2, !tbaa !36
  %27 = getelementptr inbounds %struct.bConstraint, ptr %6, i64 0, i32 9
  store float 1.000000e+00, ptr %27, align 8, !tbaa !37
  %28 = icmp eq ptr %22, null
  br i1 %28, label %48, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %22, i64 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !38
  %33 = sext i16 %32 to i64
  %34 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %22, i64 0, i32 3
  %35 = tail call ptr %30(i64 noundef %33, ptr noundef nonnull %34) #17
  %36 = getelementptr inbounds %struct.bConstraint, ptr %6, i64 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %22, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  tail call void %38(ptr noundef %35) #17
  br label %41

41:                                               ; preds = %40, %29
  %42 = icmp eq ptr %2, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = load i8, ptr %2, align 1, !tbaa !40
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43, %41
  %47 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %22, i64 0, i32 2
  br label %54

48:                                               ; preds = %19, %12
  %49 = icmp eq ptr %2, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = load i8, ptr %2, align 1, !tbaa !40
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, ptr @.str, ptr %2
  br label %54

54:                                               ; preds = %43, %46, %48, %50
  %55 = phi ptr [ %47, %46 ], [ %2, %43 ], [ @.str, %48 ], [ %53, %50 ]
  %56 = getelementptr inbounds %struct.bConstraint, ptr %6, i64 0, i32 7
  %57 = tail call ptr @BLI_strncpy(ptr noundef nonnull %56, ptr noundef %55, i64 noundef 64) #17
  %58 = icmp ne ptr %1, null
  %59 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 3
  %60 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 106
  %61 = select i1 %58, ptr %59, ptr %60
  tail call void @BLI_addtail(ptr noundef nonnull %61, ptr noundef nonnull %6) #17
  tail call void @BLI_uniquename(ptr noundef nonnull %61, ptr noundef nonnull %6, ptr noundef nonnull @.str, i8 noundef zeroext 46, i32 noundef 30, i32 noundef 64) #17
  %62 = icmp eq ptr %0, null
  br i1 %62, label %89, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = icmp eq ptr %65, null
  br i1 %66, label %89, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = icmp ne ptr %69, null
  %71 = and i1 %58, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = icmp eq ptr %74, null
  br i1 %75, label %89, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = getelementptr inbounds %struct.Bone, ptr %74, i64 0, i32 25
  %80 = load i32, ptr %79, align 8, !tbaa !44
  %81 = getelementptr inbounds %struct.bArmature, ptr %78, i64 0, i32 16
  %82 = load i32, ptr %81, align 4, !tbaa !46
  %83 = and i32 %82, %80
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %76, %67
  %86 = getelementptr inbounds %struct.bConstraint, ptr %6, i64 0, i32 4
  %87 = load i16, ptr %86, align 2, !tbaa !36
  %88 = or i16 %87, 256
  store i16 %88, ptr %86, align 2, !tbaa !36
  br label %89

89:                                               ; preds = %72, %76, %54, %63, %85
  %90 = load ptr, ptr %61, align 8, !tbaa !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.bConstraint, ptr %6, i64 0, i32 4
  br label %94

94:                                               ; preds = %104, %92
  %95 = phi ptr [ %105, %104 ], [ %90, %92 ]
  %96 = icmp eq ptr %95, %6
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i16, ptr %93, align 2, !tbaa !36
  %99 = or i16 %98, 16
  store i16 %99, ptr %93, align 2, !tbaa !36
  br label %104

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.bConstraint, ptr %95, i64 0, i32 4
  %102 = load i16, ptr %101, align 2, !tbaa !36
  %103 = and i16 %102, -17
  store i16 %103, ptr %101, align 2, !tbaa !36
  br label %104

104:                                              ; preds = %100, %97
  %105 = load ptr, ptr %95, align 8, !tbaa !5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %94, !llvm.loop !48

107:                                              ; preds = %104, %89
  %108 = icmp eq i16 %3, 1
  %109 = and i1 %58, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.bConstraint, ptr %6, i64 0, i32 5
  store i8 2, ptr %111, align 4, !tbaa !49
  %112 = getelementptr inbounds %struct.bConstraint, ptr %6, i64 0, i32 4
  %113 = load i16, ptr %112, align 2, !tbaa !36
  %114 = or i16 %113, 64
  store i16 %114, ptr %112, align 2, !tbaa !36
  br label %115

115:                                              ; preds = %110, %107
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_constraint_add_for_object(ptr noundef %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @add_new_constraint(ptr noundef %0, ptr noundef null, ptr noundef %1, i16 noundef signext %2)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_constraints_relink(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @BKE_constraints_id_loop(ptr noundef %0, ptr noundef nonnull @con_relink_id_cb, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_constraints_id_loop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %3, %27
  %7 = phi ptr [ %28, %27 ], [ %4, %3 ]
  %8 = getelementptr inbounds %struct.bConstraint, ptr %7, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !28
  %10 = sext i16 %9 to i32
  %11 = load i1, ptr @CTI_INIT, align 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store ptr null, ptr @constraintsTypeInfo, align 16, !tbaa !5
  store ptr @CTI_CHILDOF, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 1), align 8, !tbaa !5
  store ptr @CTI_TRACKTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 2), align 16, !tbaa !5
  store ptr @CTI_KINEMATIC, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @CTI_FOLLOWPATH, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @CTI_ROTLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @CTI_LOCLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @CTI_SIZELIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @CTI_ROTLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @CTI_LOCLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @CTI_SIZELIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @CTI_PYTHON, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @CTI_ACTION, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @CTI_LOCKTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @CTI_DISTLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @CTI_STRETCHTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @CTI_MINMAX, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @CTI_RIGIDBODYJOINT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @CTI_CLAMPTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @CTI_TRANSFORM, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @CTI_SHRINKWRAP, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @CTI_DAMPTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @CTI_SPLINEIK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @CTI_TRANSLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @CTI_SAMEVOL, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @CTI_PIVOT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @CTI_FOLLOWTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @CTI_CAMERASOLVER, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @CTI_OBJECTSOLVER, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store i1 true, ptr @CTI_INIT, align 2
  br label %13

13:                                               ; preds = %12, %6
  %14 = icmp ult i16 %9, 29
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %10)
  br label %27

17:                                               ; preds = %13
  %18 = zext i32 %10 to i64
  %19 = getelementptr inbounds [29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %20, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void %24(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #17
  br label %27

27:                                               ; preds = %15, %22, %26, %17
  %28 = load ptr, ptr %7, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %6, !llvm.loop !50

30:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @con_relink_id_cb(ptr nocapture readnone %0, ptr nocapture noundef %1, i8 zeroext %2, ptr nocapture readnone %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store ptr %9, ptr %1, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %11, %7, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_constraints_copy(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @BLI_duplicatelist(ptr noundef %0, ptr noundef %1) #17
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = icmp ne ptr %4, null
  %7 = icmp ne ptr %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %55

9:                                                ; preds = %3
  %10 = icmp eq i8 %2, 0
  br label %11

11:                                               ; preds = %9, %49
  %12 = phi ptr [ %5, %9 ], [ %51, %49 ]
  %13 = phi ptr [ %4, %9 ], [ %50, %49 ]
  %14 = getelementptr inbounds %struct.bConstraint, ptr %13, i64 0, i32 3
  %15 = load i16, ptr %14, align 8, !tbaa !28
  %16 = sext i16 %15 to i32
  %17 = load i1, ptr @CTI_INIT, align 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store ptr null, ptr @constraintsTypeInfo, align 16, !tbaa !5
  store ptr @CTI_CHILDOF, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 1), align 8, !tbaa !5
  store ptr @CTI_TRACKTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 2), align 16, !tbaa !5
  store ptr @CTI_KINEMATIC, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @CTI_FOLLOWPATH, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @CTI_ROTLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @CTI_LOCLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @CTI_SIZELIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @CTI_ROTLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @CTI_LOCLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @CTI_SIZELIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @CTI_PYTHON, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @CTI_ACTION, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @CTI_LOCKTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @CTI_DISTLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @CTI_STRETCHTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @CTI_MINMAX, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @CTI_RIGIDBODYJOINT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @CTI_CLAMPTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @CTI_TRANSFORM, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @CTI_SHRINKWRAP, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @CTI_DAMPTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @CTI_SPLINEIK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @CTI_TRANSLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @CTI_SAMEVOL, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @CTI_PIVOT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @CTI_FOLLOWTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @CTI_CAMERASOLVER, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @CTI_OBJECTSOLVER, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store i1 true, ptr @CTI_INIT, align 2
  br label %19

19:                                               ; preds = %18, %11
  %20 = icmp ult i16 %15, 29
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds [29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  br label %27

25:                                               ; preds = %19
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %16)
  br label %27

27:                                               ; preds = %21, %25
  %28 = phi ptr [ %24, %21 ], [ null, %25 ]
  %29 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.bConstraint, ptr %13, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = tail call ptr %29(ptr noundef %31) #17
  store ptr %32, ptr %30, align 8, !tbaa !30
  %33 = icmp eq ptr %28, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %28, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void %36(ptr noundef nonnull %13, ptr noundef nonnull %12) #17
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %28, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void %41(ptr noundef nonnull %13, ptr noundef nonnull @con_fix_copied_refs_cb, ptr noundef null) #17
  br label %44

44:                                               ; preds = %43, %39
  br i1 %10, label %49, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %40, align 8, !tbaa !33
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void %46(ptr noundef nonnull %13, ptr noundef nonnull @con_extern_cb, ptr noundef null) #17
  br label %49

49:                                               ; preds = %44, %48, %45, %27
  %50 = load ptr, ptr %13, align 8, !tbaa !5
  %51 = load ptr, ptr %12, align 8, !tbaa !5
  %52 = icmp ne ptr %50, null
  %53 = icmp ne ptr %51, null
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %11, label %55, !llvm.loop !53

55:                                               ; preds = %49, %3
  ret void
}

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @con_fix_copied_refs_cb(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = icmp ne ptr %5, null
  %7 = icmp ne i8 %2, 0
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @id_us_plus(ptr noundef nonnull %5) #17
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @con_extern_cb(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i8 zeroext %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @id_lib_extern(ptr noundef nonnull %5) #17
  br label %12

12:                                               ; preds = %11, %7, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_constraints_find_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BLI_findstring(ptr noundef %0, ptr noundef %1, i32 noundef 30) #17
  ret ptr %3
}

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_constraints_active_get(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %7
  %4 = phi ptr [ %5, %7 ], [ %0, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %5, i64 0, i32 4
  %9 = load i16, ptr %8, align 2, !tbaa !36
  %10 = and i16 %9, 16
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %3, label %12, !llvm.loop !55

12:                                               ; preds = %3, %7, %1
  %13 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %7 ]
  ret ptr %13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_constraints_active_set(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.bConstraint, ptr %1, i64 0, i32 4
  br label %9

9:                                                ; preds = %7, %19
  %10 = phi ptr [ %20, %19 ], [ %5, %7 ]
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i16, ptr %8, align 2, !tbaa !36
  %14 = or i16 %13, 16
  store i16 %14, ptr %8, align 2, !tbaa !36
  br label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.bConstraint, ptr %10, i64 0, i32 4
  %17 = load i16, ptr %16, align 2, !tbaa !36
  %18 = and i16 %17, -17
  store i16 %18, ptr %16, align 2, !tbaa !36
  br label %19

19:                                               ; preds = %12, %15
  %20 = load ptr, ptr %10, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %9, !llvm.loop !48

22:                                               ; preds = %19, %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_constraints_proxylocal_extract(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2, %13
  %6 = phi ptr [ %7, %13 ], [ %3, %2 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds %struct.bConstraint, ptr %6, i64 0, i32 4
  %9 = load i16, ptr %8, align 2, !tbaa !36
  %10 = and i16 %9, 256
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  tail call void @BLI_remlink(ptr noundef nonnull %1, ptr noundef nonnull %6) #17
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef nonnull %6) #17
  br label %13

13:                                               ; preds = %5, %12
  %14 = icmp eq ptr %7, null
  br i1 %14, label %15, label %5, !llvm.loop !58

15:                                               ; preds = %13, %2
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_constraints_proxylocked_owner(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %1, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds %struct.Bone, ptr %16, i64 0, i32 25
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds %struct.bArmature, ptr %20, i64 0, i32 16
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = and i32 %24, %22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %14, %18
  br label %28

28:                                               ; preds = %2, %4, %27, %18, %8
  %29 = phi i8 [ 1, %8 ], [ 1, %18 ], [ 0, %27 ], [ 0, %4 ], [ 0, %2 ]
  ret i8 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_constraint_target_matrix_get(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, ptr noundef %4, ptr noundef %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ListBase, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.bConstraint, ptr %1, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !28
  %13 = sext i16 %12 to i32
  %14 = load i1, ptr @CTI_INIT, align 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store ptr null, ptr @constraintsTypeInfo, align 16, !tbaa !5
  store ptr @CTI_CHILDOF, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 1), align 8, !tbaa !5
  store ptr @CTI_TRACKTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 2), align 16, !tbaa !5
  store ptr @CTI_KINEMATIC, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @CTI_FOLLOWPATH, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @CTI_ROTLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @CTI_LOCLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @CTI_SIZELIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @CTI_ROTLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @CTI_LOCLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @CTI_SIZELIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @CTI_PYTHON, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @CTI_ACTION, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @CTI_LOCKTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @CTI_DISTLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @CTI_STRETCHTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @CTI_MINMAX, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @CTI_RIGIDBODYJOINT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @CTI_CLAMPTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @CTI_TRANSFORM, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @CTI_SHRINKWRAP, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @CTI_DAMPTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @CTI_SPLINEIK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @CTI_TRANSLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @CTI_SAMEVOL, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @CTI_PIVOT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @CTI_FOLLOWTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @CTI_CAMERASOLVER, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @CTI_OBJECTSOLVER, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store i1 true, ptr @CTI_INIT, align 2
  br label %16

16:                                               ; preds = %15, %10
  %17 = icmp ult i16 %12, 29
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %13)
  br label %20

20:                                               ; preds = %7, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  br label %74

21:                                               ; preds = %16
  %22 = zext i32 %13 to i64
  %23 = getelementptr inbounds [29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %74, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %24, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = icmp eq ptr %28, null
  br i1 %29, label %74, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %32 = tail call ptr %31(i64 noundef 160, ptr noundef nonnull @.str.3) #17
  %33 = getelementptr inbounds %struct.bConstraintOb, ptr %32, i64 0, i32 5
  store i16 %3, ptr %33, align 8, !tbaa !13
  store ptr %0, ptr %32, align 8, !tbaa !9
  %34 = sext i16 %3 to i32
  switch i32 %34, label %55 [
    i32 1, label %35
    i32 2, label %45
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.bConstraintOb, ptr %32, i64 0, i32 1
  store ptr %4, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds %struct.bConstraintOb, ptr %32, i64 0, i32 2
  store ptr null, ptr %37, align 8, !tbaa !15
  %38 = icmp eq ptr %4, null
  %39 = getelementptr inbounds %struct.bConstraintOb, ptr %32, i64 0, i32 3
  br i1 %38, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 47
  tail call void @copy_m4_m4(ptr noundef nonnull %39, ptr noundef nonnull %41) #17
  %42 = getelementptr inbounds %struct.bConstraintOb, ptr %32, i64 0, i32 4
  tail call void @copy_m4_m4(ptr noundef nonnull %42, ptr noundef nonnull %39) #17
  br label %55

43:                                               ; preds = %35
  tail call void @unit_m4(ptr noundef nonnull %39) #17
  %44 = getelementptr inbounds %struct.bConstraintOb, ptr %32, i64 0, i32 4
  tail call void @unit_m4(ptr noundef nonnull %44) #17
  br label %55

45:                                               ; preds = %30
  %46 = getelementptr inbounds %struct.bConstraintOb, ptr %32, i64 0, i32 1
  store ptr null, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds %struct.bConstraintOb, ptr %32, i64 0, i32 2
  store ptr %4, ptr %47, align 8, !tbaa !15
  %48 = icmp eq ptr %4, null
  %49 = getelementptr inbounds %struct.bConstraintOb, ptr %32, i64 0, i32 3
  br i1 %48, label %53, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.bPoseChannel, ptr %4, i64 0, i32 29
  tail call void @copy_m4_m4(ptr noundef nonnull %49, ptr noundef nonnull %51) #17
  %52 = getelementptr inbounds %struct.bConstraintOb, ptr %32, i64 0, i32 4
  tail call void @copy_m4_m4(ptr noundef nonnull %52, ptr noundef nonnull %49) #17
  br label %55

53:                                               ; preds = %45
  tail call void @unit_m4(ptr noundef nonnull %49) #17
  %54 = getelementptr inbounds %struct.bConstraintOb, ptr %32, i64 0, i32 4
  tail call void @unit_m4(ptr noundef nonnull %54) #17
  br label %55

55:                                               ; preds = %50, %53, %40, %43, %30
  %56 = load ptr, ptr %27, align 8, !tbaa !59
  %57 = call i32 %56(ptr noundef nonnull %1, ptr noundef nonnull %8) #17
  %58 = call ptr @BLI_findlink(ptr noundef nonnull %8, i32 noundef %2) #17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %24, i64 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void %62(ptr noundef nonnull %1, ptr noundef nonnull %32, ptr noundef nonnull %58, float noundef nofpclass(nan inf) %6) #17
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds %struct.bConstraintTarget, ptr %58, i64 0, i32 4
  call void @copy_m4_m4(ptr noundef %5, ptr noundef nonnull %66) #17
  br label %67

67:                                               ; preds = %65, %55
  %68 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %24, i64 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void %69(ptr noundef nonnull %1, ptr noundef nonnull %8, i8 noundef zeroext 1) #17
  br label %72

72:                                               ; preds = %71, %67
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %73(ptr noundef nonnull %32) #17
  br label %75

74:                                               ; preds = %20, %26, %21
  tail call void @unit_m4(ptr noundef %5) #17
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_constraint_targets_for_solving_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !28
  %9 = sext i16 %8 to i32
  %10 = load i1, ptr @CTI_INIT, align 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store ptr null, ptr @constraintsTypeInfo, align 16, !tbaa !5
  store ptr @CTI_CHILDOF, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 1), align 8, !tbaa !5
  store ptr @CTI_TRACKTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 2), align 16, !tbaa !5
  store ptr @CTI_KINEMATIC, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @CTI_FOLLOWPATH, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @CTI_ROTLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @CTI_LOCLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @CTI_SIZELIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @CTI_ROTLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @CTI_LOCLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @CTI_SIZELIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @CTI_PYTHON, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @CTI_ACTION, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @CTI_LOCKTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @CTI_DISTLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @CTI_STRETCHTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @CTI_MINMAX, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @CTI_RIGIDBODYJOINT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @CTI_CLAMPTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @CTI_TRANSFORM, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @CTI_SHRINKWRAP, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @CTI_DAMPTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @CTI_SPLINEIK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @CTI_TRANSLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @CTI_SAMEVOL, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @CTI_PIVOT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @CTI_FOLLOWTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @CTI_CAMERASOLVER, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @CTI_OBJECTSOLVER, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store i1 true, ptr @CTI_INIT, align 2
  br label %12

12:                                               ; preds = %11, %6
  %13 = icmp ult i16 %8, 29
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %9)
  br label %44

16:                                               ; preds = %12
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds [29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %19, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = icmp eq ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef %2) #17
  %27 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %19, i64 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = icmp eq ptr %28, null
  %30 = load ptr, ptr %2, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %29, label %33, label %32

32:                                               ; preds = %25
  br i1 %31, label %44, label %34

33:                                               ; preds = %25
  br i1 %31, label %44, label %39

34:                                               ; preds = %32, %34
  %35 = phi ptr [ %37, %34 ], [ %30, %32 ]
  %36 = load ptr, ptr %27, align 8, !tbaa !60
  tail call void %36(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %35, float noundef nofpclass(nan inf) %3) #17
  %37 = load ptr, ptr %35, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %34, !llvm.loop !62

39:                                               ; preds = %33, %39
  %40 = phi ptr [ %42, %39 ], [ %30, %33 ]
  %41 = getelementptr inbounds %struct.bConstraintTarget, ptr %40, i64 0, i32 4
  tail call void @unit_m4(ptr noundef nonnull %41) #17
  %42 = load ptr, ptr %40, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %39, !llvm.loop !63

44:                                               ; preds = %34, %39, %32, %33, %14, %4, %21, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_constraints_solve(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  %7 = icmp eq ptr %1, null
  br i1 %7, label %70, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  %13 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 2
  br label %15

15:                                               ; preds = %11, %67
  %16 = phi ptr [ %9, %11 ], [ %68, %67 ]
  %17 = getelementptr inbounds %struct.bConstraint, ptr %16, i64 0, i32 3
  %18 = load i16, ptr %17, align 8, !tbaa !28
  %19 = sext i16 %18 to i32
  %20 = load i1, ptr @CTI_INIT, align 2
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store ptr null, ptr @constraintsTypeInfo, align 16, !tbaa !5
  store ptr @CTI_CHILDOF, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 1), align 8, !tbaa !5
  store ptr @CTI_TRACKTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 2), align 16, !tbaa !5
  store ptr @CTI_KINEMATIC, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 3), align 8, !tbaa !5
  store ptr @CTI_FOLLOWPATH, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 4), align 16, !tbaa !5
  store ptr @CTI_ROTLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 5), align 8, !tbaa !5
  store ptr @CTI_LOCLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 6), align 16, !tbaa !5
  store ptr @CTI_SIZELIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 7), align 8, !tbaa !5
  store ptr @CTI_ROTLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 8), align 16, !tbaa !5
  store ptr @CTI_LOCLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 9), align 8, !tbaa !5
  store ptr @CTI_SIZELIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 10), align 16, !tbaa !5
  store ptr @CTI_PYTHON, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 11), align 8, !tbaa !5
  store ptr @CTI_ACTION, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 12), align 16, !tbaa !5
  store ptr @CTI_LOCKTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 13), align 8, !tbaa !5
  store ptr @CTI_DISTLIMIT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 14), align 16, !tbaa !5
  store ptr @CTI_STRETCHTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 15), align 8, !tbaa !5
  store ptr @CTI_MINMAX, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 16), align 16, !tbaa !5
  store ptr @CTI_RIGIDBODYJOINT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 17), align 8, !tbaa !5
  store ptr @CTI_CLAMPTO, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 18), align 16, !tbaa !5
  store ptr @CTI_TRANSFORM, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 19), align 8, !tbaa !5
  store ptr @CTI_SHRINKWRAP, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 20), align 16, !tbaa !5
  store ptr @CTI_DAMPTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 21), align 8, !tbaa !5
  store ptr @CTI_SPLINEIK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 22), align 16, !tbaa !5
  store ptr @CTI_TRANSLIKE, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 23), align 8, !tbaa !5
  store ptr @CTI_SAMEVOL, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 24), align 16, !tbaa !5
  store ptr @CTI_PIVOT, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 25), align 8, !tbaa !5
  store ptr @CTI_FOLLOWTRACK, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 26), align 16, !tbaa !5
  store ptr @CTI_CAMERASOLVER, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 27), align 8, !tbaa !5
  store ptr @CTI_OBJECTSOLVER, ptr getelementptr inbounds ([29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 28), align 16, !tbaa !5
  store i1 true, ptr @CTI_INIT, align 2
  br label %22

22:                                               ; preds = %21, %15
  %23 = icmp ult i16 %18, 29
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  br label %67

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = getelementptr inbounds [29 x ptr], ptr @constraintsTypeInfo, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %67, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.bConstraint, ptr %16, i64 0, i32 4
  %33 = load i16, ptr %32, align 2, !tbaa !36
  %34 = and i16 %33, 516
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %29, i64 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = icmp eq ptr %38, null
  br i1 %39, label %67, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.bConstraint, ptr %16, i64 0, i32 9
  %42 = load float, ptr %41, align 8, !tbaa !37
  %43 = fcmp fast oeq float %42, 0.000000e+00
  br i1 %43, label %67, label %44

44:                                               ; preds = %40
  call void @copy_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %12) #17
  %45 = load ptr, ptr %13, align 8, !tbaa !12
  %46 = load ptr, ptr %14, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.bConstraint, ptr %16, i64 0, i32 5
  %48 = load i8, ptr %47, align 4, !tbaa !49
  %49 = zext i8 %48 to i16
  call void @BKE_constraint_mat_convertspace(ptr noundef %45, ptr noundef %46, ptr noundef nonnull %12, i16 noundef signext 0, i16 noundef signext %49)
  call void @BKE_constraint_targets_for_solving_get(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %2)
  %50 = load ptr, ptr %37, align 8, !tbaa !64
  call void %50(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %5) #17
  %51 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %29, i64 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  call void %52(ptr noundef nonnull %16, ptr noundef nonnull %5, i8 noundef zeroext 1) #17
  br label %55

55:                                               ; preds = %54, %44
  %56 = load i16, ptr %32, align 2, !tbaa !36
  %57 = and i16 %56, 64
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8, !tbaa !12
  %61 = load ptr, ptr %14, align 8, !tbaa !15
  %62 = load i8, ptr %47, align 4, !tbaa !49
  %63 = zext i8 %62 to i16
  call void @BKE_constraint_mat_convertspace(ptr noundef %60, ptr noundef %61, ptr noundef nonnull %12, i16 noundef signext %63, i16 noundef signext 0)
  br label %64

64:                                               ; preds = %59, %55
  %65 = fcmp fast olt float %42, 1.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  call void @copy_m4_m4(ptr noundef nonnull %6, ptr noundef nonnull %12) #17
  call void @blend_m4_m4m4(ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %42) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  br label %67

67:                                               ; preds = %24, %64, %66, %40, %36, %31, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %68 = load ptr, ptr %16, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %15, !llvm.loop !65

70:                                               ; preds = %67, %8, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  ret void
}

declare void @blend_m4_m4m4(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @childof_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @childof_new_data(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.bChildOfConstraint, ptr %0, i64 0, i32 1
  store i32 511, ptr %2, align 8, !tbaa !66
  %3 = getelementptr inbounds %struct.bChildOfConstraint, ptr %0, i64 0, i32 3
  tail call void @unit_m4(ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @childof_get_tars(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !68
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %14 = getelementptr inbounds %struct.bChildOfConstraint, ptr %8, i64 0, i32 4
  %15 = tail call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 64) #17
  %16 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !71
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  store i16 %18, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 6
  store i16 1, ptr %20, align 2, !tbaa !73
  %21 = load ptr, ptr %12, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !74
  switch i16 %25, label %43 [
    i16 25, label %26
    i16 1, label %38
    i16 22, label %38
  ]

26:                                               ; preds = %23
  %27 = load i8, ptr %13, align 8, !tbaa !40
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %31, ptr noundef nonnull %13) #17
  %33 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 2, ptr %33, align 4, !tbaa !75
  %34 = icmp eq ptr %32, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %32, i64 0, i32 26
  %37 = load i16, ptr %36, align 4, !tbaa !16
  br label %47

38:                                               ; preds = %23, %23
  %39 = load i8, ptr %13, align 8, !tbaa !40
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 3, ptr %42, align 4, !tbaa !75
  br label %47

43:                                               ; preds = %23, %26, %38
  %44 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 1, ptr %44, align 4, !tbaa !75
  %45 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 83
  %46 = load i16, ptr %45, align 8, !tbaa !76
  br label %47

47:                                               ; preds = %35, %29, %41, %43
  %48 = phi i16 [ %46, %43 ], [ 1, %41 ], [ %37, %35 ], [ 1, %29 ]
  %49 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 8
  store i16 %48, ptr %49, align 2, !tbaa !77
  br label %50

50:                                               ; preds = %47, %6
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %51

51:                                               ; preds = %2, %50
  %52 = phi i32 [ 1, %50 ], [ 0, %2 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @childof_flush_tars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !68
  %17 = getelementptr inbounds %struct.bChildOfConstraint, ptr %9, i64 0, i32 4
  %18 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %19 = tail call ptr @BLI_strncpy(ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 64) #17
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !72
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  store i8 %22, ptr %23, align 1, !tbaa !71
  br label %24

24:                                               ; preds = %14, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %25

25:                                               ; preds = %7, %24, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @default_get_tarmat(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, float nofpclass(nan inf) %3) #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 3
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 4
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 5
  %14 = load i16, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 10
  %16 = load float, ptr %15, align 4, !tbaa !78
  tail call fastcc void @constraint_target_to_mat4(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12, i16 noundef signext %14, float noundef nofpclass(nan inf) %16)
  br label %19

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 4
  tail call void @unit_m4(ptr noundef nonnull %18) #17
  br label %19

19:                                               ; preds = %4, %17, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @childof_evaluate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  %16 = icmp eq ptr %15, null
  br i1 %16, label %119, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.bConstraintTarget, ptr %15, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %119, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  %22 = getelementptr inbounds %struct.bChildOfConstraint, ptr %14, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = icmp eq i32 %23, 511
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.bConstraintTarget, ptr %15, i64 0, i32 4
  %27 = getelementptr inbounds %struct.bChildOfConstraint, ptr %14, i64 0, i32 3
  call void @mul_m4_m4m4(ptr noundef nonnull %4, ptr noundef nonnull %26, ptr noundef nonnull %27) #17
  %28 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  call void @mul_m4_m4m4(ptr noundef nonnull %28, ptr noundef nonnull %4, ptr noundef nonnull %28) #17
  br label %118

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #17
  %30 = getelementptr inbounds %struct.bChildOfConstraint, ptr %14, i64 0, i32 3
  call void @copy_m4_m4(ptr noundef nonnull %5, ptr noundef nonnull %30) #17
  %31 = getelementptr inbounds %struct.bConstraintTarget, ptr %15, i64 0, i32 4
  %32 = getelementptr inbounds %struct.bConstraintTarget, ptr %15, i64 0, i32 4, i64 3
  %33 = getelementptr inbounds float, ptr %7, i64 1
  %34 = load <2 x float>, ptr %32, align 4, !tbaa !27
  store <2 x float> %34, ptr %7, align 8, !tbaa !27
  %35 = getelementptr inbounds %struct.bConstraintTarget, ptr %15, i64 0, i32 4, i64 3, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !27
  %37 = getelementptr inbounds float, ptr %7, i64 2
  store float %36, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds %struct.bConstraintTarget, ptr %15, i64 0, i32 8
  %39 = load i16, ptr %38, align 2, !tbaa !77
  call void @mat4_to_eulO(ptr noundef nonnull %8, i16 noundef signext %39, ptr noundef nonnull %31) #17
  call void @mat4_to_size(ptr noundef nonnull %9, ptr noundef nonnull %31) #17
  %40 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3
  %41 = getelementptr inbounds float, ptr %10, i64 1
  %42 = load <2 x float>, ptr %40, align 16, !tbaa !27
  store <2 x float> %42, ptr %10, align 8, !tbaa !27
  %43 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3, i64 2
  %44 = load float, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds float, ptr %10, i64 2
  store float %44, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 6
  %47 = load i16, ptr %46, align 2, !tbaa !14
  call void @mat4_to_eulO(ptr noundef nonnull %11, i16 noundef signext %47, ptr noundef nonnull %5) #17
  call void @mat4_to_size(ptr noundef nonnull %12, ptr noundef nonnull %5) #17
  %48 = load i32, ptr %22, align 8, !tbaa !66
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %29
  store float 0.000000e+00, ptr %10, align 8, !tbaa !27
  store float 0.000000e+00, ptr %7, align 8, !tbaa !27
  br label %52

52:                                               ; preds = %51, %29
  %53 = and i32 %48, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store float 0.000000e+00, ptr %41, align 4, !tbaa !27
  store float 0.000000e+00, ptr %33, align 4, !tbaa !27
  br label %56

56:                                               ; preds = %55, %52
  %57 = and i32 %48, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store float 0.000000e+00, ptr %45, align 8, !tbaa !27
  store float 0.000000e+00, ptr %37, align 8, !tbaa !27
  br label %60

60:                                               ; preds = %59, %56
  %61 = and i32 %48, 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store float 0.000000e+00, ptr %11, align 4, !tbaa !27
  store float 0.000000e+00, ptr %8, align 4, !tbaa !27
  br label %64

64:                                               ; preds = %63, %60
  %65 = and i32 %48, 16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  store float 0.000000e+00, ptr %68, align 4, !tbaa !27
  %69 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %69, align 4, !tbaa !27
  br label %70

70:                                               ; preds = %67, %64
  %71 = and i32 %48, 32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  store float 0.000000e+00, ptr %74, align 4, !tbaa !27
  %75 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float 0.000000e+00, ptr %75, align 4, !tbaa !27
  br label %76

76:                                               ; preds = %73, %70
  %77 = and i32 %48, 64
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store float 1.000000e+00, ptr %12, align 4, !tbaa !27
  store float 1.000000e+00, ptr %9, align 4, !tbaa !27
  br label %80

80:                                               ; preds = %79, %76
  %81 = and i32 %48, 128
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  store float 1.000000e+00, ptr %84, align 4, !tbaa !27
  %85 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  store float 1.000000e+00, ptr %85, align 4, !tbaa !27
  br label %86

86:                                               ; preds = %83, %80
  %87 = and i32 %48, 256
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  store float 1.000000e+00, ptr %90, align 4, !tbaa !27
  %91 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float 1.000000e+00, ptr %91, align 4, !tbaa !27
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i16, ptr %38, align 2, !tbaa !77
  call void @loc_eulO_size_to_mat4(ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i16 noundef signext %93) #17
  %94 = load i16, ptr %46, align 2, !tbaa !14
  call void @loc_eulO_size_to_mat4(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i16 noundef signext %94) #17
  call void @mul_m4_m4m4(ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef nonnull %5) #17
  %95 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  call void @copy_m4_m4(ptr noundef nonnull %6, ptr noundef nonnull %95) #17
  call void @mul_m4_m4m4(ptr noundef nonnull %95, ptr noundef nonnull %4, ptr noundef nonnull %6) #17
  %96 = load i32, ptr %22, align 8, !tbaa !66
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3
  %101 = load float, ptr %100, align 16, !tbaa !27
  %102 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3
  store float %101, ptr %102, align 8, !tbaa !27
  br label %103

103:                                              ; preds = %99, %92
  %104 = and i32 %96, 2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !27
  %109 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 1
  store float %108, ptr %109, align 4, !tbaa !27
  br label %110

110:                                              ; preds = %106, %103
  %111 = and i32 %96, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3, i64 2
  %115 = load float, ptr %114, align 8, !tbaa !27
  %116 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 2
  store float %115, ptr %116, align 8, !tbaa !27
  br label %117

117:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  br label %118

118:                                              ; preds = %117, %25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  br label %119

119:                                              ; preds = %118, %17, %3
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @constraint_target_to_mat4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3, float noundef nofpclass(nan inf) %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [4 x [4 x float]], align 16
  %15 = alloca [3 x float], align 8
  %16 = load i8, ptr %1, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  tail call void @copy_m4_m4(ptr noundef %2, ptr noundef nonnull %19) #17
  tail call void @BKE_constraint_mat_convertspace(ptr noundef %0, ptr noundef null, ptr noundef %2, i16 noundef signext 0, i16 noundef signext %3)
  br label %330

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %22 = load i16, ptr %21, align 8, !tbaa !74
  switch i16 %22, label %307 [
    i16 1, label %23
    i16 22, label %198
  ]

23:                                               ; preds = %20
  %24 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %0) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #17
  %25 = tail call i32 @defgroup_name_index(ptr noundef nonnull %0, ptr noundef nonnull %1) #17
  %26 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  tail call void @copy_m4_m4(ptr noundef %2, ptr noundef nonnull %26) #17
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %197, label %28

28:                                               ; preds = %23
  %29 = icmp eq ptr %24, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @CDDM_from_editbmesh(ptr noundef nonnull %24, i8 noundef zeroext 0, i8 noundef zeroext 0) #17
  br label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 120
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %197, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.DerivedMesh, ptr %36, i64 0, i32 50
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = tail call ptr %40(ptr noundef nonnull %36, i32 noundef 2) #17
  %42 = getelementptr inbounds %struct.DerivedMesh, ptr %36, i64 0, i32 23
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = tail call i32 %43(ptr noundef nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #17
  %45 = icmp eq ptr %41, null
  br i1 %45, label %193, label %46

46:                                               ; preds = %38
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %48, label %111

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.DerivedMesh, ptr %36, i64 0, i32 76
  %50 = getelementptr inbounds %struct.DerivedMesh, ptr %36, i64 0, i32 78
  %51 = getelementptr inbounds float, ptr %12, i64 2
  %52 = getelementptr inbounds float, ptr %8, i64 2
  %53 = getelementptr inbounds float, ptr %13, i64 2
  %54 = getelementptr inbounds float, ptr %9, i64 2
  br label %55

55:                                               ; preds = %92, %48
  %56 = phi float [ 0.000000e+00, %48 ], [ %93, %92 ]
  %57 = phi float [ 0.000000e+00, %48 ], [ %94, %92 ]
  %58 = phi float [ 0.000000e+00, %48 ], [ %95, %92 ]
  %59 = phi ptr [ %41, %48 ], [ %99, %92 ]
  %60 = phi i32 [ 0, %48 ], [ %98, %92 ]
  %61 = phi <2 x float> [ zeroinitializer, %48 ], [ %96, %92 ]
  %62 = phi <2 x float> [ zeroinitializer, %48 ], [ %97, %92 ]
  %63 = call ptr @defvert_find_index(ptr noundef nonnull %59, i32 noundef %25) #17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %92, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds %struct.MDeformWeight, ptr %63, i64 0, i32 1
  %67 = load float, ptr %66, align 4, !tbaa !84
  %68 = fcmp fast ogt float %67, 0.000000e+00
  br i1 %68, label %69, label %92

69:                                               ; preds = %65
  %70 = load ptr, ptr %49, align 8, !tbaa !86
  call void %70(ptr noundef nonnull %36, i32 noundef %60, ptr noundef nonnull %12) #17
  %71 = load ptr, ptr %50, align 8, !tbaa !87
  call void %71(ptr noundef nonnull %36, i32 noundef %60, ptr noundef nonnull %13) #17
  %72 = load float, ptr %66, align 4, !tbaa !84
  %73 = load <2 x float>, ptr %12, align 8, !tbaa !27
  %74 = insertelement <2 x float> poison, float %72, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul fast <2 x float> %73, %75
  %77 = fadd fast <2 x float> %76, %61
  store <2 x float> %77, ptr %8, align 8, !tbaa !27
  %78 = load float, ptr %51, align 8, !tbaa !27
  %79 = fmul fast float %78, %72
  %80 = fadd fast float %79, %57
  store float %80, ptr %52, align 8, !tbaa !27
  %81 = load float, ptr %66, align 4, !tbaa !84
  %82 = load <2 x float>, ptr %13, align 8, !tbaa !27
  %83 = insertelement <2 x float> poison, float %81, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul fast <2 x float> %82, %84
  %86 = fadd fast <2 x float> %85, %62
  store <2 x float> %86, ptr %9, align 8, !tbaa !27
  %87 = load float, ptr %53, align 8, !tbaa !27
  %88 = fmul fast float %87, %81
  %89 = fadd fast float %88, %56
  store float %89, ptr %54, align 8, !tbaa !27
  %90 = load float, ptr %66, align 4, !tbaa !84
  %91 = fadd fast float %90, %58
  br label %92

92:                                               ; preds = %69, %65, %55
  %93 = phi float [ %89, %69 ], [ %56, %65 ], [ %56, %55 ]
  %94 = phi float [ %80, %69 ], [ %57, %65 ], [ %57, %55 ]
  %95 = phi float [ %91, %69 ], [ %58, %65 ], [ %58, %55 ]
  %96 = phi <2 x float> [ %77, %69 ], [ %61, %65 ], [ %61, %55 ]
  %97 = phi <2 x float> [ %86, %69 ], [ %62, %65 ], [ %62, %55 ]
  %98 = add nuw nsw i32 %60, 1
  %99 = getelementptr inbounds %struct.MDeformVert, ptr %59, i64 1
  %100 = icmp eq i32 %98, %44
  br i1 %100, label %101, label %55, !llvm.loop !88

101:                                              ; preds = %92
  %102 = fcmp fast ogt float %95, 0.000000e+00
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = fdiv fast float 1.000000e+00, %95
  %105 = insertelement <2 x float> poison, float %104, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul fast <2 x float> %106, %96
  store <2 x float> %107, ptr %8, align 8, !tbaa !27
  %108 = fmul fast float %104, %94
  store float %108, ptr %52, align 8, !tbaa !27
  %109 = fmul fast <2 x float> %106, %97
  store <2 x float> %109, ptr %9, align 8, !tbaa !27
  %110 = fmul fast float %104, %93
  store float %110, ptr %54, align 8, !tbaa !27
  br label %111

111:                                              ; preds = %103, %101, %46
  call void @copy_m3_m4(ptr noundef nonnull %10, ptr noundef nonnull %26) #17
  %112 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %11, ptr noundef nonnull %10) #17
  call void @transpose_m3(ptr noundef nonnull %11) #17
  call void @mul_m3_v3(ptr noundef nonnull %11, ptr noundef nonnull %9) #17
  %113 = load float, ptr %9, align 8, !tbaa !27
  %114 = fmul fast float %113, %113
  %115 = getelementptr inbounds float, ptr %9, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !27
  %117 = fmul fast float %116, %116
  %118 = fadd fast float %117, %114
  %119 = getelementptr inbounds float, ptr %9, i64 2
  %120 = load float, ptr %119, align 8, !tbaa !27
  %121 = fmul fast float %120, %120
  %122 = fadd fast float %118, %121
  %123 = fcmp fast ogt float %122, 0x38AA95A5C0000000
  br i1 %123, label %124, label %130

124:                                              ; preds = %111
  %125 = call fast float @llvm.sqrt.f32(float %122)
  %126 = fdiv fast float 1.000000e+00, %125
  %127 = fmul fast float %126, %113
  %128 = fmul fast float %126, %116
  %129 = fmul fast float %126, %120
  br label %130

130:                                              ; preds = %124, %111
  %131 = phi float [ %127, %124 ], [ 0.000000e+00, %111 ]
  %132 = phi float [ %128, %124 ], [ 0.000000e+00, %111 ]
  %133 = phi float [ %129, %124 ], [ 0.000000e+00, %111 ]
  store float %131, ptr %9, align 8
  store float %132, ptr %115, align 4
  store float %133, ptr %119, align 8
  %134 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 1
  %135 = load float, ptr %134, align 4, !tbaa !27
  %136 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 1, i64 1
  %137 = load float, ptr %136, align 16, !tbaa !27
  %138 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 1, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !27
  %140 = fmul fast float %139, %132
  %141 = fmul fast float %137, %133
  %142 = fsub fast float %140, %141
  store float %142, ptr %2, align 4, !tbaa !27
  %143 = fmul fast float %135, %133
  %144 = fmul fast float %139, %131
  %145 = fsub fast float %143, %144
  %146 = getelementptr inbounds float, ptr %2, i64 1
  store float %145, ptr %146, align 4, !tbaa !27
  %147 = fmul fast float %137, %131
  %148 = fmul fast float %135, %132
  %149 = fsub fast float %147, %148
  %150 = getelementptr inbounds float, ptr %2, i64 2
  store float %149, ptr %150, align 4, !tbaa !27
  %151 = fmul fast float %142, %142
  %152 = fmul fast float %145, %145
  %153 = fmul fast float %149, %149
  %154 = fadd fast float %151, %153
  %155 = fadd fast float %154, %152
  %156 = call fast float @llvm.sqrt.f32(float %155)
  %157 = fcmp fast olt float %156, 0x3F50624DE0000000
  br i1 %157, label %158, label %173

158:                                              ; preds = %130
  %159 = load float, ptr %11, align 16, !tbaa !27
  %160 = getelementptr inbounds float, ptr %11, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !27
  %162 = getelementptr inbounds float, ptr %11, i64 2
  %163 = load float, ptr %162, align 8, !tbaa !27
  %164 = fmul fast float %163, %132
  %165 = fmul fast float %161, %133
  %166 = fsub fast float %164, %165
  store float %166, ptr %2, align 4, !tbaa !27
  %167 = fmul fast float %159, %133
  %168 = fmul fast float %163, %131
  %169 = fsub fast float %167, %168
  store float %169, ptr %146, align 4, !tbaa !27
  %170 = fmul fast float %161, %131
  %171 = fmul fast float %159, %132
  %172 = fsub fast float %170, %171
  store float %172, ptr %150, align 4, !tbaa !27
  br label %173

173:                                              ; preds = %158, %130
  %174 = phi float [ %166, %158 ], [ %142, %130 ]
  %175 = phi float [ %169, %158 ], [ %145, %130 ]
  %176 = phi float [ %172, %158 ], [ %149, %130 ]
  %177 = getelementptr inbounds [4 x float], ptr %2, i64 2
  store float %131, ptr %177, align 4, !tbaa !27
  %178 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 1
  store float %132, ptr %178, align 4, !tbaa !27
  %179 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 2
  store float %133, ptr %179, align 4, !tbaa !27
  %180 = getelementptr inbounds [4 x float], ptr %2, i64 1
  %181 = fmul fast float %176, %132
  %182 = fmul fast float %175, %133
  %183 = fsub fast float %181, %182
  store float %183, ptr %180, align 4, !tbaa !27
  %184 = fmul fast float %174, %133
  %185 = fmul fast float %176, %131
  %186 = fsub fast float %184, %185
  %187 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 1
  store float %186, ptr %187, align 4, !tbaa !27
  %188 = fmul fast float %175, %131
  %189 = fmul fast float %174, %132
  %190 = fsub fast float %188, %189
  %191 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 2
  store float %190, ptr %191, align 4, !tbaa !27
  call void @normalize_m4(ptr noundef nonnull %2) #17
  %192 = getelementptr inbounds [4 x float], ptr %2, i64 3
  call void @mul_v3_m4v3(ptr noundef nonnull %192, ptr noundef nonnull %26, ptr noundef nonnull %8) #17
  br label %193

193:                                              ; preds = %173, %38
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #17
  br i1 %29, label %197, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds %struct.DerivedMesh, ptr %36, i64 0, i32 95
  %196 = load ptr, ptr %195, align 8, !tbaa !89
  call void %196(ptr noundef nonnull %36) #17
  br label %197

197:                                              ; preds = %23, %35, %193, %194
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #17
  call void @BKE_constraint_mat_convertspace(ptr noundef %0, ptr noundef null, ptr noundef %2, i16 noundef signext 0, i16 noundef signext %3)
  br label %330

198:                                              ; preds = %20
  %199 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %200 = load ptr, ptr %199, align 8, !tbaa !43
  %201 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 118
  %202 = load ptr, ptr %201, align 8, !tbaa !90
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @BKE_displist_find(ptr noundef nonnull %202, i32 noundef 7) #17
  %206 = icmp eq ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.DispList, ptr %205, i64 0, i32 8
  %209 = load ptr, ptr %208, align 8, !tbaa !91
  br label %210

210:                                              ; preds = %207, %204, %198
  %211 = phi ptr [ %209, %207 ], [ null, %204 ], [ null, %198 ]
  %212 = getelementptr inbounds %struct.Lattice, ptr %200, i64 0, i32 21
  %213 = load ptr, ptr %212, align 8, !tbaa !93
  %214 = getelementptr inbounds %struct.Lattice, ptr %200, i64 0, i32 24
  %215 = load ptr, ptr %214, align 8, !tbaa !95
  %216 = getelementptr inbounds %struct.Lattice, ptr %200, i64 0, i32 2
  %217 = load i16, ptr %216, align 8, !tbaa !96
  %218 = sext i16 %217 to i32
  %219 = getelementptr inbounds %struct.Lattice, ptr %200, i64 0, i32 3
  %220 = load i16, ptr %219, align 2, !tbaa !97
  %221 = sext i16 %220 to i32
  %222 = mul nsw i32 %221, %218
  %223 = getelementptr inbounds %struct.Lattice, ptr %200, i64 0, i32 4
  %224 = load i16, ptr %223, align 4, !tbaa !98
  %225 = sext i16 %224 to i32
  %226 = mul i32 %222, %225
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #17
  %227 = tail call i32 @defgroup_name_index(ptr noundef nonnull %0, ptr noundef nonnull %1) #17
  %228 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  tail call void @copy_m4_m4(ptr noundef %2, ptr noundef nonnull %228) #17
  %229 = icmp eq i32 %227, -1
  %230 = icmp eq ptr %215, null
  %231 = select i1 %229, i1 true, i1 %230
  br i1 %231, label %306, label %232

232:                                              ; preds = %210
  %233 = icmp sgt i32 %226, 0
  br i1 %233, label %234, label %300

234:                                              ; preds = %232
  %235 = getelementptr inbounds float, ptr %7, i64 2
  %236 = getelementptr inbounds float, ptr %6, i64 2
  br label %237

237:                                              ; preds = %279, %234
  %238 = phi float [ 0.000000e+00, %234 ], [ %280, %279 ]
  %239 = phi ptr [ %211, %234 ], [ %287, %279 ]
  %240 = phi ptr [ %213, %234 ], [ %286, %279 ]
  %241 = phi i32 [ 0, %234 ], [ %288, %279 ]
  %242 = phi i32 [ 0, %234 ], [ %281, %279 ]
  %243 = phi ptr [ %215, %234 ], [ %289, %279 ]
  %244 = phi <2 x float> [ zeroinitializer, %234 ], [ %282, %279 ]
  %245 = getelementptr inbounds %struct.MDeformVert, ptr %243, i64 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !99
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %279

248:                                              ; preds = %237
  %249 = icmp eq ptr %239, null
  %250 = select i1 %249, ptr %240, ptr %239
  br label %251

251:                                              ; preds = %270, %248
  %252 = phi float [ %238, %248 ], [ %271, %270 ]
  %253 = phi float [ %238, %248 ], [ %272, %270 ]
  %254 = phi i32 [ 0, %248 ], [ %276, %270 ]
  %255 = phi i32 [ %242, %248 ], [ %273, %270 ]
  %256 = phi <2 x float> [ %244, %248 ], [ %275, %270 ]
  %257 = phi <2 x float> [ %244, %248 ], [ %274, %270 ]
  %258 = tail call ptr @defvert_find_index(ptr noundef nonnull %243, i32 noundef %227) #17
  %259 = icmp eq ptr %258, null
  br i1 %259, label %270, label %260

260:                                              ; preds = %251
  %261 = getelementptr inbounds %struct.MDeformWeight, ptr %258, i64 0, i32 1
  %262 = load float, ptr %261, align 4, !tbaa !84
  %263 = fcmp fast ogt float %262, 0.000000e+00
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %250, i64 12, i1 false)
  %265 = load <2 x float>, ptr %7, align 8, !tbaa !27
  %266 = fadd fast <2 x float> %265, %256
  store <2 x float> %266, ptr %6, align 8, !tbaa !27
  %267 = load float, ptr %235, align 8, !tbaa !27
  %268 = fadd fast float %267, %253
  store float %268, ptr %236, align 8, !tbaa !27
  %269 = add nsw i32 %255, 1
  br label %270

270:                                              ; preds = %264, %260, %251
  %271 = phi float [ %268, %264 ], [ %252, %260 ], [ %252, %251 ]
  %272 = phi float [ %268, %264 ], [ %253, %260 ], [ %253, %251 ]
  %273 = phi i32 [ %269, %264 ], [ %255, %260 ], [ %255, %251 ]
  %274 = phi <2 x float> [ %266, %264 ], [ %257, %260 ], [ %257, %251 ]
  %275 = phi <2 x float> [ %266, %264 ], [ %256, %260 ], [ %256, %251 ]
  %276 = add nuw nsw i32 %254, 1
  %277 = load i32, ptr %245, align 8, !tbaa !99
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %251, label %279, !llvm.loop !101

279:                                              ; preds = %270, %237
  %280 = phi float [ %238, %237 ], [ %271, %270 ]
  %281 = phi i32 [ %242, %237 ], [ %273, %270 ]
  %282 = phi <2 x float> [ %244, %237 ], [ %274, %270 ]
  %283 = icmp eq ptr %239, null
  %284 = getelementptr inbounds float, ptr %239, i64 3
  %285 = zext i1 %283 to i64
  %286 = getelementptr inbounds %struct.BPoint, ptr %240, i64 %285
  %287 = select i1 %283, ptr null, ptr %284
  %288 = add nuw nsw i32 %241, 1
  %289 = getelementptr inbounds %struct.MDeformVert, ptr %243, i64 1
  %290 = icmp eq i32 %288, %226
  br i1 %290, label %291, label %237, !llvm.loop !102

291:                                              ; preds = %279
  %292 = icmp eq i32 %281, 0
  br i1 %292, label %300, label %293

293:                                              ; preds = %291
  %294 = sitofp i32 %281 to float
  %295 = fdiv fast float 1.000000e+00, %294
  %296 = insertelement <2 x float> poison, float %295, i64 0
  %297 = shufflevector <2 x float> %296, <2 x float> poison, <2 x i32> zeroinitializer
  %298 = fmul fast <2 x float> %297, %282
  store <2 x float> %298, ptr %6, align 8, !tbaa !27
  %299 = fmul fast float %295, %280
  store float %299, ptr %236, align 8, !tbaa !27
  br label %300

300:                                              ; preds = %293, %291, %232
  call void @mul_v3_m4v3(ptr noundef nonnull %7, ptr noundef nonnull %228, ptr noundef nonnull %6) #17
  %301 = getelementptr inbounds [4 x float], ptr %2, i64 3
  %302 = load <2 x float>, ptr %7, align 8, !tbaa !27
  store <2 x float> %302, ptr %301, align 4, !tbaa !27
  %303 = getelementptr inbounds float, ptr %7, i64 2
  %304 = load float, ptr %303, align 8, !tbaa !27
  %305 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 2
  store float %304, ptr %305, align 4, !tbaa !27
  br label %306

306:                                              ; preds = %210, %300
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @BKE_constraint_mat_convertspace(ptr noundef %0, ptr noundef null, ptr noundef %2, i16 noundef signext 0, i16 noundef signext %3)
  br label %330

307:                                              ; preds = %20
  %308 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %309 = load ptr, ptr %308, align 8, !tbaa !42
  %310 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %309, ptr noundef nonnull %1) #17
  %311 = icmp eq ptr %310, null
  br i1 %311, label %327, label %312

312:                                              ; preds = %307
  %313 = fcmp fast olt float %4, 0x3EB0C6F7A0000000
  br i1 %313, label %314, label %317

314:                                              ; preds = %312
  %315 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  %316 = getelementptr inbounds %struct.bPoseChannel, ptr %310, i64 0, i32 29
  tail call void @mul_m4_m4m4(ptr noundef %2, ptr noundef nonnull %315, ptr noundef nonnull %316) #17
  br label %329

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #17
  %318 = getelementptr inbounds %struct.bPoseChannel, ptr %310, i64 0, i32 31
  %319 = getelementptr inbounds %struct.bPoseChannel, ptr %310, i64 0, i32 32
  call void @interp_v3_v3v3(ptr noundef nonnull %15, ptr noundef nonnull %318, ptr noundef nonnull %319, float noundef nofpclass(nan inf) %4) #17
  %320 = getelementptr inbounds %struct.bPoseChannel, ptr %310, i64 0, i32 29
  call void @copy_m4_m4(ptr noundef nonnull %14, ptr noundef nonnull %320) #17
  %321 = getelementptr inbounds [4 x [4 x float]], ptr %14, i64 0, i64 3
  %322 = load <2 x float>, ptr %15, align 8, !tbaa !27
  store <2 x float> %322, ptr %321, align 16, !tbaa !27
  %323 = getelementptr inbounds float, ptr %15, i64 2
  %324 = load float, ptr %323, align 8, !tbaa !27
  %325 = getelementptr inbounds [4 x [4 x float]], ptr %14, i64 0, i64 3, i64 2
  store float %324, ptr %325, align 8, !tbaa !27
  %326 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef %2, ptr noundef nonnull %326, ptr noundef nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #17
  br label %329

327:                                              ; preds = %307
  %328 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  tail call void @copy_m4_m4(ptr noundef %2, ptr noundef nonnull %328) #17
  br label %329

329:                                              ; preds = %314, %317, %327
  call void @BKE_constraint_mat_convertspace(ptr noundef nonnull %0, ptr noundef %310, ptr noundef %2, i16 noundef signext 0, i16 noundef signext %3)
  br label %330

330:                                              ; preds = %197, %329, %306, %18
  ret void
}

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #1

declare i32 @defgroup_name_index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CDDM_from_editbmesh(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @defvert_find_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @transpose_m3(ptr noundef) local_unnamed_addr #1

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

declare ptr @BKE_displist_find(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @mat4_to_eulO(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @mat4_to_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @loc_eulO_size_to_mat4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trackto_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @trackto_new_data(ptr nocapture noundef writeonly %0) #12 {
  %2 = getelementptr inbounds %struct.bTrackToConstraint, ptr %0, i64 0, i32 1
  store i32 1, ptr %2, align 8, !tbaa !103
  %3 = getelementptr inbounds %struct.bTrackToConstraint, ptr %0, i64 0, i32 2
  store i32 2, ptr %3, align 4, !tbaa !105
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @trackto_get_tars(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !106
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %14 = getelementptr inbounds %struct.bTrackToConstraint, ptr %8, i64 0, i32 5
  %15 = tail call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 64) #17
  %16 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !71
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  store i16 %18, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 6
  store i16 1, ptr %20, align 2, !tbaa !73
  %21 = load ptr, ptr %12, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !74
  switch i16 %25, label %43 [
    i16 25, label %26
    i16 1, label %38
    i16 22, label %38
  ]

26:                                               ; preds = %23
  %27 = load i8, ptr %13, align 8, !tbaa !40
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %31, ptr noundef nonnull %13) #17
  %33 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 2, ptr %33, align 4, !tbaa !75
  %34 = icmp eq ptr %32, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %32, i64 0, i32 26
  %37 = load i16, ptr %36, align 4, !tbaa !16
  br label %47

38:                                               ; preds = %23, %23
  %39 = load i8, ptr %13, align 8, !tbaa !40
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 3, ptr %42, align 4, !tbaa !75
  br label %47

43:                                               ; preds = %23, %26, %38
  %44 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 1, ptr %44, align 4, !tbaa !75
  %45 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 83
  %46 = load i16, ptr %45, align 8, !tbaa !76
  br label %47

47:                                               ; preds = %35, %29, %41, %43
  %48 = phi i16 [ %46, %43 ], [ 1, %41 ], [ %37, %35 ], [ 1, %29 ]
  %49 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 8
  store i16 %48, ptr %49, align 2, !tbaa !77
  br label %50

50:                                               ; preds = %47, %6
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %51

51:                                               ; preds = %2, %50
  %52 = phi i32 [ 1, %50 ], [ 0, %2 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trackto_flush_tars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !106
  %17 = getelementptr inbounds %struct.bTrackToConstraint, ptr %9, i64 0, i32 5
  %18 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %19 = tail call ptr @BLI_strncpy(ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 64) #17
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !72
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  store i8 %22, ptr %23, align 1, !tbaa !71
  br label %24

24:                                               ; preds = %14, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %25

25:                                               ; preds = %7, %24, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trackto_evaluate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x [3 x float]], align 16
  %9 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %181, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.bConstraintTarget, ptr %11, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = icmp eq ptr %15, null
  br i1 %16, label %181, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #17
  %18 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  call void @mat4_to_size(ptr noundef nonnull %7, ptr noundef nonnull %18) #17
  %19 = load float, ptr %7, align 4, !tbaa !27
  store float %19, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 0, i64 1
  store <2 x float> zeroinitializer, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1
  store float 0.000000e+00, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !27
  %24 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1, i64 1
  store float %23, ptr %24, align 4, !tbaa !27
  %25 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1, i64 2
  store float 0.000000e+00, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2
  store <2 x float> zeroinitializer, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2, i64 2
  store float %28, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3
  %31 = getelementptr inbounds %struct.bConstraintTarget, ptr %11, i64 0, i32 4, i64 3
  %32 = load <2 x float>, ptr %30, align 4, !tbaa !27
  %33 = load <2 x float>, ptr %31, align 4, !tbaa !27
  %34 = fsub fast <2 x float> %32, %33
  %35 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !27
  %37 = getelementptr inbounds %struct.bConstraintTarget, ptr %11, i64 0, i32 4, i64 3, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !27
  %39 = fsub fast float %36, %38
  %40 = getelementptr inbounds %struct.bConstraintTarget, ptr %11, i64 0, i32 4, i64 2
  %41 = getelementptr inbounds %struct.bTrackToConstraint, ptr %10, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !103
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds %struct.bTrackToConstraint, ptr %10, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !105
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds %struct.bTrackToConstraint, ptr %10, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %49 = fmul fast <2 x float> %34, %34
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fadd fast <2 x float> %50, %49
  %52 = extractelement <2 x float> %51, i64 0
  %53 = fmul fast float %39, %39
  %54 = fadd fast float %52, %53
  %55 = fcmp fast ogt float %54, 0x38AA95A5C0000000
  br i1 %55, label %58, label %56

56:                                               ; preds = %17
  %57 = getelementptr inbounds float, ptr %4, i64 2
  br label %67

58:                                               ; preds = %17
  %59 = call fast float @llvm.sqrt.f32(float %54)
  %60 = fdiv fast float 1.000000e+00, %59
  %61 = insertelement <2 x float> poison, float %60, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul fast <2 x float> %62, %34
  store <2 x float> %63, ptr %4, align 8, !tbaa !27
  %64 = fmul fast float %60, %39
  %65 = getelementptr inbounds float, ptr %4, i64 2
  store float %64, ptr %65, align 8
  %66 = fcmp fast oeq float %59, 0.000000e+00
  br i1 %66, label %67, label %70

67:                                               ; preds = %58, %56
  %68 = phi ptr [ %57, %56 ], [ %65, %58 ]
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !27
  %69 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float 1.000000e+00, ptr %69, align 8, !tbaa !27
  br label %70

70:                                               ; preds = %67, %58
  %71 = phi ptr [ %68, %67 ], [ %65, %58 ]
  %72 = phi <2 x float> [ zeroinitializer, %67 ], [ %63, %58 ]
  %73 = icmp sgt i16 %43, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add nsw i16 %43, -3
  br label %80

76:                                               ; preds = %70
  %77 = fneg fast <2 x float> %72
  store <2 x float> %77, ptr %4, align 8, !tbaa !27
  %78 = load float, ptr %71, align 4, !tbaa !27
  %79 = fneg fast float %78
  store float %79, ptr %71, align 4, !tbaa !27
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i16 [ %75, %74 ], [ %43, %76 ]
  %82 = and i32 %48, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = load <2 x float>, ptr %40, align 4, !tbaa !27
  store <2 x float> %85, ptr %5, align 8, !tbaa !27
  %86 = getelementptr inbounds %struct.bConstraintTarget, ptr %11, i64 0, i32 4, i64 2, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !27
  %88 = getelementptr inbounds float, ptr %5, i64 2
  store float %87, ptr %88, align 8, !tbaa !27
  br label %91

89:                                               ; preds = %80
  store <2 x float> zeroinitializer, ptr %5, align 8, !tbaa !27
  %90 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 1.000000e+00, ptr %90, align 8, !tbaa !27
  br label %91

91:                                               ; preds = %89, %84
  call void @project_v3_v3v3(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  %92 = load <2 x float>, ptr %5, align 8, !tbaa !27
  %93 = load <2 x float>, ptr %6, align 8, !tbaa !27
  %94 = fsub fast <2 x float> %92, %93
  %95 = getelementptr inbounds float, ptr %5, i64 2
  %96 = load float, ptr %95, align 8, !tbaa !27
  %97 = getelementptr inbounds float, ptr %6, i64 2
  %98 = load float, ptr %97, align 8, !tbaa !27
  %99 = fsub fast float %96, %98
  %100 = fmul fast <2 x float> %94, %94
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fadd fast <2 x float> %101, %100
  %103 = extractelement <2 x float> %102, i64 0
  %104 = fmul fast float %99, %99
  %105 = fadd fast float %103, %104
  %106 = fcmp fast ogt float %105, 0x38AA95A5C0000000
  br i1 %106, label %107, label %115

107:                                              ; preds = %91
  %108 = call fast float @llvm.sqrt.f32(float %105)
  %109 = fdiv fast float 1.000000e+00, %108
  %110 = insertelement <2 x float> poison, float %109, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul fast <2 x float> %111, %94
  %113 = fmul fast float %109, %99
  store <2 x float> %112, ptr %6, align 8
  store float %113, ptr %97, align 8
  %114 = fcmp fast oeq float %108, 0.000000e+00
  br i1 %114, label %115, label %116

115:                                              ; preds = %107, %91
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %6, align 8, !tbaa !27
  store float 0.000000e+00, ptr %97, align 8, !tbaa !27
  br label %116

116:                                              ; preds = %115, %107
  %117 = phi float [ 0.000000e+00, %115 ], [ %113, %107 ]
  %118 = phi <2 x float> [ <float 0.000000e+00, float 1.000000e+00>, %115 ], [ %112, %107 ]
  %119 = load float, ptr %71, align 4, !tbaa !27
  %120 = extractelement <2 x float> %118, i64 1
  %121 = fmul fast float %119, %120
  %122 = load <2 x float>, ptr %4, align 8, !tbaa !27
  %123 = extractelement <2 x float> %122, i64 1
  %124 = fmul fast float %123, %117
  %125 = fsub fast float %121, %124
  %126 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %127 = insertelement <2 x float> %126, float %117, i64 0
  %128 = fmul fast <2 x float> %122, %127
  %129 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %130 = insertelement <2 x float> %129, float %119, i64 0
  %131 = fmul fast <2 x float> %130, %118
  %132 = fsub fast <2 x float> %128, %131
  %133 = fmul fast float %125, %125
  %134 = fmul fast <2 x float> %132, %132
  %135 = extractelement <2 x float> %134, i64 0
  %136 = fadd fast float %135, %133
  %137 = extractelement <2 x float> %134, i64 1
  %138 = fadd fast float %136, %137
  %139 = fcmp fast ogt float %138, 0x38AA95A5C0000000
  br i1 %139, label %140, label %147

140:                                              ; preds = %116
  %141 = call fast float @llvm.sqrt.f32(float %138)
  %142 = fdiv fast float 1.000000e+00, %141
  %143 = fmul fast float %142, %125
  %144 = insertelement <2 x float> poison, float %142, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = fmul fast <2 x float> %145, %132
  br label %147

147:                                              ; preds = %140, %116
  %148 = phi float [ %143, %140 ], [ 0.000000e+00, %116 ]
  %149 = phi <2 x float> [ %146, %140 ], [ zeroinitializer, %116 ]
  %150 = icmp eq i16 %81, %46
  br i1 %150, label %179, label %151

151:                                              ; preds = %147
  %152 = shl i32 %45, 16
  %153 = ashr exact i32 %152, 16
  %154 = sext i16 %81 to i32
  %155 = add nsw i32 %153, %154
  %156 = sub nsw i32 3, %155
  %157 = sub nsw i32 %154, %153
  %158 = add nsw i32 %157, 2
  %159 = icmp ult i32 %158, 5
  br i1 %159, label %160, label %164

160:                                              ; preds = %151
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds [5 x float], ptr @switch.table.trackto_evaluate, i64 0, i64 %161
  %163 = load float, ptr %162, align 4
  br label %164

164:                                              ; preds = %151, %160
  %165 = phi float [ %163, %160 ], [ 0.000000e+00, %151 ]
  %166 = fmul fast float %165, %148
  %167 = sext i32 %156 to i64
  %168 = getelementptr inbounds [3 x float], ptr %8, i64 %167
  store float %166, ptr %168, align 4, !tbaa !27
  %169 = insertelement <2 x float> poison, float %165, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = fmul fast <2 x float> %170, %149
  %172 = getelementptr inbounds [3 x float], ptr %8, i64 %167, i64 1
  store <2 x float> %171, ptr %172, align 4, !tbaa !27
  %173 = sext i16 %46 to i64
  %174 = getelementptr inbounds [3 x float], ptr %8, i64 %173
  store <2 x float> %118, ptr %174, align 4, !tbaa !27
  %175 = getelementptr inbounds float, ptr %174, i64 2
  store float %117, ptr %175, align 4, !tbaa !27
  %176 = sext i16 %81 to i64
  %177 = getelementptr inbounds [3 x float], ptr %8, i64 %176
  store <2 x float> %122, ptr %177, align 4, !tbaa !27
  %178 = getelementptr inbounds float, ptr %177, i64 2
  store float %119, ptr %178, align 4, !tbaa !27
  br label %180

179:                                              ; preds = %147
  call void @unit_m3(ptr noundef nonnull %8) #17
  br label %180

180:                                              ; preds = %164, %179
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  call void @mul_m4_m3m4(ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17
  br label %181

181:                                              ; preds = %180, %13, %3
  ret void
}

declare void @mul_m4_m3m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @project_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @unit_m3(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @kinematic_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  %6 = getelementptr inbounds %struct.bKinematicConstraint, ptr %5, i64 0, i32 6
  tail call void %1(ptr noundef %0, ptr noundef nonnull %6, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @kinematic_new_data(ptr nocapture noundef writeonly %0) #12 {
  %2 = getelementptr inbounds %struct.bKinematicConstraint, ptr %0, i64 0, i32 9
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %2, align 4, !tbaa !27
  %3 = getelementptr inbounds %struct.bKinematicConstraint, ptr %0, i64 0, i32 1
  store i16 500, ptr %3, align 8, !tbaa !108
  %4 = getelementptr inbounds %struct.bKinematicConstraint, ptr %0, i64 0, i32 14
  store float 1.000000e+00, ptr %4, align 4, !tbaa !110
  %5 = getelementptr inbounds %struct.bKinematicConstraint, ptr %0, i64 0, i32 2
  store i16 49, ptr %5, align 2, !tbaa !111
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @kinematic_get_tars(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %93

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !112
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %14 = getelementptr inbounds %struct.bKinematicConstraint, ptr %8, i64 0, i32 5
  %15 = tail call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 64) #17
  %16 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !71
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  store i16 %18, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 6
  store i16 1, ptr %20, align 2, !tbaa !73
  %21 = load ptr, ptr %12, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !74
  switch i16 %25, label %43 [
    i16 25, label %26
    i16 1, label %38
    i16 22, label %38
  ]

26:                                               ; preds = %23
  %27 = load i8, ptr %13, align 8, !tbaa !40
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %31, ptr noundef nonnull %13) #17
  %33 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 2, ptr %33, align 4, !tbaa !75
  %34 = icmp eq ptr %32, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %32, i64 0, i32 26
  %37 = load i16, ptr %36, align 4, !tbaa !16
  br label %47

38:                                               ; preds = %23, %23
  %39 = load i8, ptr %13, align 8, !tbaa !40
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 3, ptr %42, align 4, !tbaa !75
  br label %47

43:                                               ; preds = %23, %26, %38
  %44 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 1, ptr %44, align 4, !tbaa !75
  %45 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 83
  %46 = load i16, ptr %45, align 8, !tbaa !76
  br label %47

47:                                               ; preds = %35, %29, %41, %43
  %48 = phi i16 [ %46, %43 ], [ 1, %41 ], [ %37, %35 ], [ 1, %29 ]
  %49 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 8
  store i16 %48, ptr %49, align 2, !tbaa !77
  br label %50

50:                                               ; preds = %47, %6
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  %51 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %52 = tail call ptr %51(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %53 = getelementptr inbounds %struct.bKinematicConstraint, ptr %8, i64 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !113
  %55 = getelementptr inbounds %struct.bConstraintTarget, ptr %52, i64 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !69
  %56 = getelementptr inbounds %struct.bConstraintTarget, ptr %52, i64 0, i32 3
  %57 = getelementptr inbounds %struct.bKinematicConstraint, ptr %8, i64 0, i32 7
  %58 = tail call ptr @BLI_strncpy(ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef 64) #17
  %59 = load i8, ptr %16, align 1, !tbaa !71
  %60 = zext i8 %59 to i16
  %61 = getelementptr inbounds %struct.bConstraintTarget, ptr %52, i64 0, i32 5
  store i16 %60, ptr %61, align 8, !tbaa !72
  %62 = getelementptr inbounds %struct.bConstraintTarget, ptr %52, i64 0, i32 6
  store i16 1, ptr %62, align 2, !tbaa !73
  %63 = load ptr, ptr %55, align 8, !tbaa !69
  %64 = icmp eq ptr %63, null
  br i1 %64, label %92, label %65

65:                                               ; preds = %50
  %66 = getelementptr inbounds %struct.Object, ptr %63, i64 0, i32 3
  %67 = load i16, ptr %66, align 8, !tbaa !74
  switch i16 %67, label %85 [
    i16 25, label %68
    i16 1, label %80
    i16 22, label %80
  ]

68:                                               ; preds = %65
  %69 = load i8, ptr %56, align 8, !tbaa !40
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.Object, ptr %63, i64 0, i32 18
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %73, ptr noundef nonnull %56) #17
  %75 = getelementptr inbounds %struct.bConstraintTarget, ptr %52, i64 0, i32 7
  store i16 2, ptr %75, align 4, !tbaa !75
  %76 = icmp eq ptr %74, null
  br i1 %76, label %89, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.bPoseChannel, ptr %74, i64 0, i32 26
  %79 = load i16, ptr %78, align 4, !tbaa !16
  br label %89

80:                                               ; preds = %65, %65
  %81 = load i8, ptr %56, align 8, !tbaa !40
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.bConstraintTarget, ptr %52, i64 0, i32 7
  store i16 3, ptr %84, align 4, !tbaa !75
  br label %89

85:                                               ; preds = %65, %68, %80
  %86 = getelementptr inbounds %struct.bConstraintTarget, ptr %52, i64 0, i32 7
  store i16 1, ptr %86, align 4, !tbaa !75
  %87 = getelementptr inbounds %struct.Object, ptr %63, i64 0, i32 83
  %88 = load i16, ptr %87, align 8, !tbaa !76
  br label %89

89:                                               ; preds = %77, %71, %83, %85
  %90 = phi i16 [ %88, %85 ], [ 1, %83 ], [ %79, %77 ], [ 1, %71 ]
  %91 = getelementptr inbounds %struct.bConstraintTarget, ptr %52, i64 0, i32 8
  store i16 %90, ptr %91, align 2, !tbaa !77
  br label %92

92:                                               ; preds = %89, %50
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %52) #17
  br label %93

93:                                               ; preds = %2, %92
  %94 = phi i32 [ 2, %92 ], [ 0, %2 ]
  ret i32 %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kinematic_flush_tars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !114
  %14 = icmp eq i8 %2, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  %16 = icmp eq ptr %13, null
  br i1 %16, label %39, label %38

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  store ptr %19, ptr %9, align 8, !tbaa !112
  %20 = getelementptr inbounds %struct.bKinematicConstraint, ptr %9, i64 0, i32 5
  %21 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %22 = tail call ptr @BLI_strncpy(ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef 64) #17
  %23 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  %24 = load i16, ptr %23, align 8, !tbaa !72
  %25 = trunc i16 %24 to i8
  %26 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  store i8 %25, ptr %26, align 1, !tbaa !71
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  %27 = icmp eq ptr %13, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.bConstraintTarget, ptr %13, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds %struct.bKinematicConstraint, ptr %9, i64 0, i32 6
  store ptr %30, ptr %31, align 8, !tbaa !113
  %32 = getelementptr inbounds %struct.bKinematicConstraint, ptr %9, i64 0, i32 7
  %33 = getelementptr inbounds %struct.bConstraintTarget, ptr %13, i64 0, i32 3
  %34 = tail call ptr @BLI_strncpy(ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef 64) #17
  %35 = getelementptr inbounds %struct.bConstraintTarget, ptr %13, i64 0, i32 5
  %36 = load i16, ptr %35, align 8, !tbaa !72
  %37 = trunc i16 %36 to i8
  store i8 %37, ptr %26, align 1, !tbaa !71
  br label %38

38:                                               ; preds = %15, %28
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %13) #17
  br label %39

39:                                               ; preds = %7, %17, %15, %38, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kinematic_get_tarmat(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, float nofpclass(nan inf) %3) #0 {
  %5 = alloca [3 x float], align 8
  %6 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %2, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 3
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 4
  %16 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 5
  %17 = load i16, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 10
  %19 = load float, ptr %18, align 4, !tbaa !78
  tail call fastcc void @constraint_target_to_mat4(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %15, i16 noundef signext %17, float noundef nofpclass(nan inf) %19)
  br label %42

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct.bKinematicConstraint, ptr %7, i64 0, i32 2
  %22 = load i16, ptr %21, align 2, !tbaa !111
  %23 = and i16 %22, 4
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 4
  tail call void @unit_m4(ptr noundef nonnull %30) #17
  br label %42

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  %32 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 47
  %33 = getelementptr inbounds %struct.bKinematicConstraint, ptr %7, i64 0, i32 11
  call void @mul_v3_m4v3(ptr noundef nonnull %5, ptr noundef nonnull %32, ptr noundef nonnull %33) #17
  %34 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 4
  call void @copy_m4_m4(ptr noundef nonnull %34, ptr noundef nonnull %32) #17
  %35 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 4, i64 3
  %36 = load <2 x float>, ptr %5, align 8, !tbaa !27
  store <2 x float> %36, ptr %35, align 4, !tbaa !27
  %37 = getelementptr inbounds float, ptr %5, i64 2
  %38 = load float, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 4, i64 3, i64 2
  store float %38, ptr %39, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  br label %42

40:                                               ; preds = %20
  %41 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 4
  tail call void @unit_m4(ptr noundef nonnull %41) #17
  br label %42

42:                                               ; preds = %4, %29, %31, %40, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @followpath_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @followpath_new_data(ptr nocapture noundef writeonly %0) #12 {
  %2 = getelementptr inbounds %struct.bFollowPathConstraint, ptr %0, i64 0, i32 4
  store i16 1, ptr %2, align 4, !tbaa !115
  %3 = getelementptr inbounds %struct.bFollowPathConstraint, ptr %0, i64 0, i32 5
  store i16 2, ptr %3, align 2, !tbaa !117
  %4 = getelementptr inbounds %struct.bFollowPathConstraint, ptr %0, i64 0, i32 1
  store float 0.000000e+00, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds %struct.bFollowPathConstraint, ptr %0, i64 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !119
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @followpath_get_tars(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !120
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  %14 = load i8, ptr %13, align 1, !tbaa !71
  %15 = zext i8 %14 to i16
  %16 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  store i16 %15, ptr %16, align 8, !tbaa !72
  %17 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 6
  store i16 1, ptr %17, align 2, !tbaa !73
  %18 = icmp eq ptr %11, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 1, ptr %20, align 4, !tbaa !75
  br label %21

21:                                               ; preds = %19, %6
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %22

22:                                               ; preds = %2, %21
  %23 = phi i32 [ 1, %21 ], [ 0, %2 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @followpath_flush_tars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !120
  %17 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  %18 = load i16, ptr %17, align 8, !tbaa !72
  %19 = trunc i16 %18 to i8
  %20 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  store i8 %19, ptr %20, align 1, !tbaa !71
  br label %21

21:                                               ; preds = %14, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %22

22:                                               ; preds = %7, %21, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @followpath_get_tarmat(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, float nofpclass(nan inf) %3) #0 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca float, align 4
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [4 x [4 x float]], align 16
  %12 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %2, null
  br i1 %14, label %118, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = icmp eq ptr %17, null
  br i1 %18, label %116, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 3
  %21 = load i16, ptr %20, align 8, !tbaa !74
  %22 = icmp eq i16 %21, 2
  br i1 %22, label %23, label %116

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %26 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 4
  tail call void @unit_m4(ptr noundef nonnull %26) #17
  %27 = load ptr, ptr %16, align 8, !tbaa !69
  %28 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 118
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %1, align 8, !tbaa !9
  tail call void @BKE_displist_make_curveTypes(ptr noundef %32, ptr noundef nonnull %27, i8 noundef zeroext 0) #17
  %33 = load ptr, ptr %16, align 8, !tbaa !69
  %34 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 118
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  br label %36

36:                                               ; preds = %31, %23
  %37 = phi ptr [ %35, %31 ], [ %29, %23 ]
  %38 = phi ptr [ %33, %31 ], [ %27, %23 ]
  %39 = getelementptr inbounds %struct.CurveCache, ptr %37, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  %41 = icmp eq ptr %40, null
  br i1 %41, label %115, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %40, align 8, !tbaa !123
  %44 = icmp eq ptr %43, null
  br i1 %44, label %115, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %46 = getelementptr inbounds %struct.bFollowPathConstraint, ptr %13, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !119
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.Curve, ptr %25, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !125
  %53 = getelementptr inbounds %struct.Curve, ptr %25, i64 0, i32 64
  %54 = load float, ptr %53, align 8, !tbaa !128
  %55 = getelementptr inbounds %struct.bFollowPathConstraint, ptr %13, i64 0, i32 1
  %56 = load float, ptr %55, align 8, !tbaa !118
  %57 = fsub fast float %54, %56
  %58 = getelementptr inbounds %struct.Curve, ptr %25, i64 0, i32 20
  %59 = load i32, ptr %58, align 4, !tbaa !129
  %60 = sitofp i32 %59 to float
  %61 = fdiv fast float %57, %60
  %62 = icmp eq ptr %52, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %50
  %64 = getelementptr inbounds %struct.Nurb, ptr %52, i64 0, i32 13
  %65 = load i16, ptr %64, align 4, !tbaa !130
  %66 = and i16 %65, 1
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = fcmp fast olt float %61, 0.000000e+00
  %70 = fcmp fast ogt float %61, 1.000000e+00
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = tail call fast float @llvm.floor.f32(float %61)
  %74 = fsub fast float %61, %73
  br label %83

75:                                               ; preds = %63, %50
  %76 = fcmp fast olt float %61, 0.000000e+00
  br i1 %76, label %83, label %77

77:                                               ; preds = %75
  %78 = fcmp fast ogt float %61, 1.000000e+00
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  br label %83

80:                                               ; preds = %45
  %81 = getelementptr inbounds %struct.bFollowPathConstraint, ptr %13, i64 0, i32 2
  %82 = load float, ptr %81, align 4, !tbaa !132
  br label %83

83:                                               ; preds = %68, %72, %77, %79, %75, %80
  %84 = phi float [ %82, %80 ], [ %74, %72 ], [ %61, %68 ], [ 1.000000e+00, %79 ], [ %61, %77 ], [ 0.000000e+00, %75 ]
  %85 = and i32 %47, 1
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, ptr null, ptr %8
  %88 = call i32 @where_on_path(ptr noundef nonnull %38, float noundef nofpclass(nan inf) %84, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %87, ptr noundef nonnull %7, ptr noundef null) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %114, label %90

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #17
  call void @unit_m4(ptr noundef nonnull %9) #17
  %91 = load i32, ptr %46, align 8, !tbaa !119
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.bFollowPathConstraint, ptr %13, i64 0, i32 4
  %96 = load i16, ptr %95, align 4, !tbaa !115
  %97 = getelementptr inbounds %struct.bFollowPathConstraint, ptr %13, i64 0, i32 5
  %98 = load i16, ptr %97, align 2, !tbaa !117
  call void @quat_apply_track(ptr noundef nonnull %8, i16 noundef signext %96, i16 noundef signext %98) #17
  call void @quat_to_mat4(ptr noundef nonnull %9, ptr noundef nonnull %8) #17
  %99 = load i32, ptr %46, align 8, !tbaa !119
  br label %100

100:                                              ; preds = %94, %90
  %101 = phi i32 [ %99, %94 ], [ %91, %90 ]
  %102 = and i32 %101, 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #17
  %105 = load float, ptr %7, align 4, !tbaa !27
  call void @scale_m4_fl(ptr noundef nonnull %10, float noundef nofpclass(nan inf) %105) #17
  call void @mul_m4_m4m4(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9) #17
  call void @copy_m4_m4(ptr noundef nonnull %9, ptr noundef nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #17
  br label %106

106:                                              ; preds = %104, %100
  %107 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %108 = load <2 x float>, ptr %5, align 16, !tbaa !27
  store <2 x float> %108, ptr %107, align 16, !tbaa !27
  %109 = getelementptr inbounds float, ptr %5, i64 2
  %110 = load float, ptr %109, align 8, !tbaa !27
  %111 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3, i64 2
  store float %110, ptr %111, align 8, !tbaa !27
  %112 = load ptr, ptr %16, align 8, !tbaa !69
  %113 = getelementptr inbounds %struct.Object, ptr %112, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %26, ptr noundef nonnull %113, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  br label %114

114:                                              ; preds = %106, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %115

115:                                              ; preds = %114, %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %118

116:                                              ; preds = %15, %19
  %117 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 4
  tail call void @unit_m4(ptr noundef nonnull %117) #17
  br label %118

118:                                              ; preds = %4, %116, %115
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @followpath_evaluate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = icmp eq ptr %7, null
  br i1 %8, label %69, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.bConstraintTarget, ptr %7, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = icmp eq ptr %11, null
  br i1 %12, label %69, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  %14 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  call void @copy_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %16) #17
  call void @mat4_to_size(ptr noundef nonnull %5, ptr noundef nonnull %16) #17
  %17 = getelementptr inbounds %struct.bConstraintTarget, ptr %7, i64 0, i32 4
  call void @mul_m4_m4m4(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %4) #17
  %18 = getelementptr inbounds %struct.bFollowPathConstraint, ptr %15, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !119
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %68

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  call void @mat4_to_size(ptr noundef nonnull %6, ptr noundef nonnull %16) #17
  %23 = load float, ptr %6, align 4, !tbaa !27
  %24 = fcmp fast une float %23, 0.000000e+00
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load float, ptr %5, align 4, !tbaa !27
  %27 = fdiv fast float %26, %23
  %28 = load <2 x float>, ptr %16, align 4, !tbaa !27
  %29 = insertelement <2 x float> poison, float %27, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul fast <2 x float> %28, %30
  store <2 x float> %31, ptr %16, align 4, !tbaa !27
  %32 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 0, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !27
  %34 = fmul fast float %33, %27
  store float %34, ptr %32, align 4, !tbaa !27
  br label %35

35:                                               ; preds = %25, %22
  %36 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !27
  %38 = fcmp fast une float %37, 0.000000e+00
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1
  %41 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !27
  %43 = fdiv fast float %42, %37
  %44 = load <2 x float>, ptr %40, align 4, !tbaa !27
  %45 = insertelement <2 x float> poison, float %43, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul fast <2 x float> %44, %46
  store <2 x float> %47, ptr %40, align 4, !tbaa !27
  %48 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !27
  %50 = fmul fast float %49, %43
  store float %50, ptr %48, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %39, %35
  %52 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !27
  %54 = fcmp fast une float %53, 0.000000e+00
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2
  %57 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !27
  %59 = fdiv fast float %58, %53
  %60 = load <2 x float>, ptr %56, align 4, !tbaa !27
  %61 = insertelement <2 x float> poison, float %59, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul fast <2 x float> %60, %62
  store <2 x float> %63, ptr %56, align 4, !tbaa !27
  %64 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !27
  %66 = fmul fast float %65, %59
  store float %66, ptr %64, align 4, !tbaa !27
  br label %67

67:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  br label %68

68:                                               ; preds = %67, %13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  br label %69

69:                                               ; preds = %68, %9, %3
  ret void
}

declare void @BKE_displist_make_curveTypes(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

declare i32 @where_on_path(ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @quat_apply_track(ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @quat_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scale_m4_fl(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rotlimit_evaluate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %9 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  %10 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3
  %11 = load <2 x float>, ptr %10, align 4, !tbaa !27
  store <2 x float> %11, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !27
  %14 = getelementptr inbounds float, ptr %4, i64 2
  store float %13, ptr %14, align 8, !tbaa !27
  call void @mat4_to_size(ptr noundef nonnull %6, ptr noundef nonnull %9) #17
  %15 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 6
  %16 = load i16, ptr %15, align 2, !tbaa !14
  call void @mat4_to_eulO(ptr noundef nonnull %5, i16 noundef signext %16, ptr noundef nonnull %9) #17
  %17 = getelementptr inbounds %struct.bRotLimitConstraint, ptr %8, i64 0, i32 6
  %18 = load i16, ptr %17, align 4, !tbaa !133
  %19 = and i16 %18, 1
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %3
  %22 = load float, ptr %5, align 4, !tbaa !27
  %23 = load float, ptr %8, align 4, !tbaa !135
  %24 = fcmp fast olt float %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store float %23, ptr %5, align 4, !tbaa !27
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi float [ %23, %25 ], [ %22, %21 ]
  %28 = getelementptr inbounds %struct.bRotLimitConstraint, ptr %8, i64 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !136
  %30 = fcmp fast ogt float %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store float %29, ptr %5, align 4, !tbaa !27
  br label %32

32:                                               ; preds = %26, %31, %3
  %33 = and i16 %18, 2
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !27
  %38 = getelementptr inbounds %struct.bRotLimitConstraint, ptr %8, i64 0, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !137
  %40 = fcmp fast olt float %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store float %39, ptr %36, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi float [ %39, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds %struct.bRotLimitConstraint, ptr %8, i64 0, i32 3
  %45 = load float, ptr %44, align 4, !tbaa !138
  %46 = fcmp fast ogt float %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store float %45, ptr %36, align 4, !tbaa !27
  br label %48

48:                                               ; preds = %42, %47, %32
  %49 = and i16 %18, 4
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !27
  %54 = getelementptr inbounds %struct.bRotLimitConstraint, ptr %8, i64 0, i32 4
  %55 = load float, ptr %54, align 4, !tbaa !139
  %56 = fcmp fast olt float %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store float %55, ptr %52, align 4, !tbaa !27
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi float [ %55, %57 ], [ %53, %51 ]
  %60 = getelementptr inbounds %struct.bRotLimitConstraint, ptr %8, i64 0, i32 5
  %61 = load float, ptr %60, align 4, !tbaa !140
  %62 = fcmp fast ogt float %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store float %61, ptr %52, align 4, !tbaa !27
  br label %64

64:                                               ; preds = %58, %63, %48
  %65 = load i16, ptr %15, align 2, !tbaa !14
  call void @loc_eulO_size_to_mat4(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef signext %65) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @loclimit_evaluate(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #5 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.bLocLimitConstraint, ptr %5, i64 0, i32 6
  %7 = load i16, ptr %6, align 4, !tbaa !141
  %8 = and i16 %7, 1
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3
  %12 = load float, ptr %11, align 8, !tbaa !27
  %13 = load float, ptr %5, align 4, !tbaa !143
  %14 = fcmp fast olt float %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store float %13, ptr %11, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %10, %15, %3
  %17 = and i16 %7, 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3
  %21 = load float, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.bLocLimitConstraint, ptr %5, i64 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !144
  %24 = fcmp fast ogt float %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store float %23, ptr %20, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %19, %25, %16
  %27 = and i16 %7, 4
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !27
  %32 = getelementptr inbounds %struct.bLocLimitConstraint, ptr %5, i64 0, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !145
  %34 = fcmp fast olt float %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store float %33, ptr %30, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %29, %35, %26
  %37 = and i16 %7, 8
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !27
  %42 = getelementptr inbounds %struct.bLocLimitConstraint, ptr %5, i64 0, i32 3
  %43 = load float, ptr %42, align 4, !tbaa !146
  %44 = fcmp fast ogt float %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store float %43, ptr %40, align 4, !tbaa !27
  br label %46

46:                                               ; preds = %39, %45, %36
  %47 = and i16 %7, 16
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 2
  %51 = load float, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds %struct.bLocLimitConstraint, ptr %5, i64 0, i32 4
  %53 = load float, ptr %52, align 4, !tbaa !147
  %54 = fcmp fast olt float %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store float %53, ptr %50, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %49, %55, %46
  %57 = and i16 %7, 32
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 2
  %61 = load float, ptr %60, align 8, !tbaa !27
  %62 = getelementptr inbounds %struct.bLocLimitConstraint, ptr %5, i64 0, i32 5
  %63 = load float, ptr %62, align 4, !tbaa !148
  %64 = fcmp fast ogt float %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store float %63, ptr %60, align 8, !tbaa !27
  br label %66

66:                                               ; preds = %59, %65, %56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sizelimit_evaluate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  %8 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  call void @mat4_to_size(ptr noundef nonnull %5, ptr noundef nonnull %8) #17
  call void @mat4_to_size(ptr noundef nonnull %4, ptr noundef nonnull %8) #17
  %9 = getelementptr inbounds %struct.bSizeLimitConstraint, ptr %7, i64 0, i32 6
  %10 = load i16, ptr %9, align 4, !tbaa !149
  %11 = and i16 %10, 1
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load float, ptr %5, align 4, !tbaa !27
  %15 = load float, ptr %7, align 4, !tbaa !151
  %16 = fcmp fast olt float %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store float %15, ptr %5, align 4, !tbaa !27
  br label %18

18:                                               ; preds = %13, %17, %3
  %19 = and i16 %10, 2
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load float, ptr %5, align 4, !tbaa !27
  %23 = getelementptr inbounds %struct.bSizeLimitConstraint, ptr %7, i64 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !152
  %25 = fcmp fast ogt float %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store float %24, ptr %5, align 4, !tbaa !27
  br label %27

27:                                               ; preds = %21, %26, %18
  %28 = and i16 %10, 4
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !27
  %33 = getelementptr inbounds %struct.bSizeLimitConstraint, ptr %7, i64 0, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !153
  %35 = fcmp fast olt float %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store float %34, ptr %31, align 4, !tbaa !27
  br label %37

37:                                               ; preds = %30, %36, %27
  %38 = and i16 %10, 8
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !27
  %43 = getelementptr inbounds %struct.bSizeLimitConstraint, ptr %7, i64 0, i32 3
  %44 = load float, ptr %43, align 4, !tbaa !154
  %45 = fcmp fast ogt float %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store float %44, ptr %41, align 4, !tbaa !27
  br label %47

47:                                               ; preds = %40, %46, %37
  %48 = and i16 %10, 16
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !27
  %53 = getelementptr inbounds %struct.bSizeLimitConstraint, ptr %7, i64 0, i32 4
  %54 = load float, ptr %53, align 4, !tbaa !155
  %55 = fcmp fast olt float %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store float %54, ptr %51, align 4, !tbaa !27
  br label %57

57:                                               ; preds = %50, %56, %47
  %58 = and i16 %10, 32
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !27
  %63 = getelementptr inbounds %struct.bSizeLimitConstraint, ptr %7, i64 0, i32 5
  %64 = load float, ptr %63, align 4, !tbaa !156
  %65 = fcmp fast ogt float %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store float %64, ptr %61, align 4, !tbaa !27
  br label %67

67:                                               ; preds = %60, %66, %57
  %68 = load float, ptr %4, align 4, !tbaa !27
  %69 = fcmp fast une float %68, 0.000000e+00
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load float, ptr %5, align 4, !tbaa !27
  %72 = fdiv fast float %71, %68
  %73 = load <2 x float>, ptr %8, align 4, !tbaa !27
  %74 = insertelement <2 x float> poison, float %72, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul fast <2 x float> %73, %75
  store <2 x float> %76, ptr %8, align 4, !tbaa !27
  %77 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 0, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !27
  %79 = fmul fast float %78, %72
  store float %79, ptr %77, align 4, !tbaa !27
  br label %80

80:                                               ; preds = %70, %67
  %81 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !27
  %83 = fcmp fast une float %82, 0.000000e+00
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1
  %86 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !27
  %88 = fdiv fast float %87, %82
  %89 = load <2 x float>, ptr %85, align 4, !tbaa !27
  %90 = insertelement <2 x float> poison, float %88, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul fast <2 x float> %89, %91
  store <2 x float> %92, ptr %85, align 4, !tbaa !27
  %93 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !27
  %95 = fmul fast float %94, %88
  store float %95, ptr %93, align 4, !tbaa !27
  br label %96

96:                                               ; preds = %84, %80
  %97 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !27
  %99 = fcmp fast une float %98, 0.000000e+00
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2
  %102 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %103 = load float, ptr %102, align 4, !tbaa !27
  %104 = fdiv fast float %103, %98
  %105 = load <2 x float>, ptr %101, align 4, !tbaa !27
  %106 = insertelement <2 x float> poison, float %104, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul fast <2 x float> %105, %107
  store <2 x float> %108, ptr %101, align 4, !tbaa !27
  %109 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !27
  %111 = fmul fast float %110, %104
  store float %111, ptr %109, align 4, !tbaa !27
  br label %112

112:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rotlike_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @rotlike_new_data(ptr nocapture noundef writeonly %0) #12 {
  %2 = getelementptr inbounds %struct.bRotateLikeConstraint, ptr %0, i64 0, i32 1
  store i32 7, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rotlike_get_tars(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !159
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %14 = getelementptr inbounds %struct.bRotateLikeConstraint, ptr %8, i64 0, i32 3
  %15 = tail call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 64) #17
  %16 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !71
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  store i16 %18, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 6
  store i16 1, ptr %20, align 2, !tbaa !73
  %21 = load ptr, ptr %12, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !74
  switch i16 %25, label %43 [
    i16 25, label %26
    i16 1, label %38
    i16 22, label %38
  ]

26:                                               ; preds = %23
  %27 = load i8, ptr %13, align 8, !tbaa !40
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %31, ptr noundef nonnull %13) #17
  %33 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 2, ptr %33, align 4, !tbaa !75
  %34 = icmp eq ptr %32, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %32, i64 0, i32 26
  %37 = load i16, ptr %36, align 4, !tbaa !16
  br label %47

38:                                               ; preds = %23, %23
  %39 = load i8, ptr %13, align 8, !tbaa !40
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 3, ptr %42, align 4, !tbaa !75
  br label %47

43:                                               ; preds = %23, %26, %38
  %44 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 1, ptr %44, align 4, !tbaa !75
  %45 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 83
  %46 = load i16, ptr %45, align 8, !tbaa !76
  br label %47

47:                                               ; preds = %35, %29, %41, %43
  %48 = phi i16 [ %46, %43 ], [ 1, %41 ], [ %37, %35 ], [ 1, %29 ]
  %49 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 8
  store i16 %48, ptr %49, align 2, !tbaa !77
  br label %50

50:                                               ; preds = %47, %6
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %51

51:                                               ; preds = %2, %50
  %52 = phi i32 [ 1, %50 ], [ 0, %2 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rotlike_flush_tars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !159
  %17 = getelementptr inbounds %struct.bRotateLikeConstraint, ptr %9, i64 0, i32 3
  %18 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %19 = tail call ptr @BLI_strncpy(ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 64) #17
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !72
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  store i8 %22, ptr %23, align 1, !tbaa !71
  br label %24

24:                                               ; preds = %14, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %25

25:                                               ; preds = %7, %24, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rotlike_evaluate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %2, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %97, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %97, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #17
  %17 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  %18 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3
  %19 = load <2 x float>, ptr %18, align 4, !tbaa !27
  store <2 x float> %19, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = getelementptr inbounds float, ptr %4, i64 2
  store float %21, ptr %22, align 8, !tbaa !27
  call void @mat4_to_size(ptr noundef nonnull %7, ptr noundef nonnull %17) #17
  %23 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 6
  %24 = load i16, ptr %23, align 2, !tbaa !14
  call void @mat4_to_eulO(ptr noundef nonnull %6, i16 noundef signext %24, ptr noundef nonnull %17) #17
  %25 = load i16, ptr %23, align 2, !tbaa !14
  %26 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 4
  call void @mat4_to_compatible_eulO(ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef signext %25, ptr noundef nonnull %26) #17
  %27 = getelementptr inbounds %struct.bRotateLikeConstraint, ptr %9, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !157
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %16
  %32 = load float, ptr %6, align 4, !tbaa !27
  store float %32, ptr %5, align 4, !tbaa !27
  br label %47

33:                                               ; preds = %16
  %34 = and i32 %28, 128
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i16, ptr %23, align 2, !tbaa !14
  %38 = load float, ptr %6, align 4, !tbaa !27
  call void @rotate_eulO(ptr noundef nonnull %5, i16 noundef signext %37, i8 noundef zeroext 88, float noundef nofpclass(nan inf) %38) #17
  %39 = load i32, ptr %27, align 8, !tbaa !157
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i32 [ %39, %36 ], [ %28, %33 ]
  %42 = and i32 %41, 16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load float, ptr %5, align 4, !tbaa !27
  %46 = fneg fast float %45
  store float %46, ptr %5, align 4, !tbaa !27
  br label %47

47:                                               ; preds = %40, %44, %31
  %48 = phi i32 [ %41, %40 ], [ %41, %44 ], [ %28, %31 ]
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !27
  %54 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  store float %53, ptr %54, align 4, !tbaa !27
  br label %71

55:                                               ; preds = %47
  %56 = and i32 %48, 128
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load i16, ptr %23, align 2, !tbaa !14
  %60 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !27
  call void @rotate_eulO(ptr noundef nonnull %5, i16 noundef signext %59, i8 noundef zeroext 89, float noundef nofpclass(nan inf) %61) #17
  %62 = load i32, ptr %27, align 8, !tbaa !157
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i32 [ %62, %58 ], [ %48, %55 ]
  %65 = and i32 %64, 32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !27
  %70 = fneg fast float %69
  store float %70, ptr %68, align 4, !tbaa !27
  br label %71

71:                                               ; preds = %63, %67, %51
  %72 = phi i32 [ %64, %63 ], [ %64, %67 ], [ %48, %51 ]
  %73 = and i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !27
  %78 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float %77, ptr %78, align 4, !tbaa !27
  br label %95

79:                                               ; preds = %71
  %80 = and i32 %72, 128
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load i16, ptr %23, align 2, !tbaa !14
  %84 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !27
  call void @rotate_eulO(ptr noundef nonnull %5, i16 noundef signext %83, i8 noundef zeroext 90, float noundef nofpclass(nan inf) %85) #17
  %86 = load i32, ptr %27, align 8, !tbaa !157
  br label %87

87:                                               ; preds = %82, %79
  %88 = phi i32 [ %86, %82 ], [ %72, %79 ]
  %89 = and i32 %88, 64
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !27
  %94 = fneg fast float %93
  store float %94, ptr %92, align 4, !tbaa !27
  br label %95

95:                                               ; preds = %87, %91, %75
  call void @compatible_eul(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %96 = load i16, ptr %23, align 2, !tbaa !14
  call void @loc_eulO_size_to_mat4(ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7, i16 noundef signext %96) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  br label %97

97:                                               ; preds = %95, %12, %3
  ret void
}

declare void @mat4_to_compatible_eulO(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @rotate_eulO(ptr noundef, i16 noundef signext, i8 noundef zeroext, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @compatible_eul(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @loclike_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @loclike_new_data(ptr nocapture noundef writeonly %0) #12 {
  %2 = getelementptr inbounds %struct.bLocateLikeConstraint, ptr %0, i64 0, i32 1
  store i32 7, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @loclike_get_tars(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !162
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %14 = getelementptr inbounds %struct.bLocateLikeConstraint, ptr %8, i64 0, i32 3
  %15 = tail call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 64) #17
  %16 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !71
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  store i16 %18, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 6
  store i16 1, ptr %20, align 2, !tbaa !73
  %21 = load ptr, ptr %12, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !74
  switch i16 %25, label %43 [
    i16 25, label %26
    i16 1, label %38
    i16 22, label %38
  ]

26:                                               ; preds = %23
  %27 = load i8, ptr %13, align 8, !tbaa !40
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %31, ptr noundef nonnull %13) #17
  %33 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 2, ptr %33, align 4, !tbaa !75
  %34 = icmp eq ptr %32, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %32, i64 0, i32 26
  %37 = load i16, ptr %36, align 4, !tbaa !16
  br label %47

38:                                               ; preds = %23, %23
  %39 = load i8, ptr %13, align 8, !tbaa !40
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 3, ptr %42, align 4, !tbaa !75
  br label %47

43:                                               ; preds = %23, %26, %38
  %44 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 1, ptr %44, align 4, !tbaa !75
  %45 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 83
  %46 = load i16, ptr %45, align 8, !tbaa !76
  br label %47

47:                                               ; preds = %35, %29, %41, %43
  %48 = phi i16 [ %46, %43 ], [ 1, %41 ], [ %37, %35 ], [ 1, %29 ]
  %49 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 8
  store i16 %48, ptr %49, align 2, !tbaa !77
  br label %50

50:                                               ; preds = %47, %6
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %51

51:                                               ; preds = %2, %50
  %52 = phi i32 [ 1, %50 ], [ 0, %2 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @loclike_flush_tars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !162
  %17 = getelementptr inbounds %struct.bLocateLikeConstraint, ptr %9, i64 0, i32 3
  %18 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %19 = tail call ptr @BLI_strncpy(ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 64) #17
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !72
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  store i8 %22, ptr %23, align 1, !tbaa !71
  br label %24

24:                                               ; preds = %14, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %25

25:                                               ; preds = %7, %24, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @loclike_evaluate(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #5 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %63, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.bConstraintTarget, ptr %6, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp eq ptr %10, null
  br i1 %11, label %63, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.bLocateLikeConstraint, ptr %5, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !160
  %15 = and i32 %14, 128
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !27
  br label %24

24:                                               ; preds = %17, %12
  %25 = phi float [ 0.000000e+00, %12 ], [ %19, %17 ]
  %26 = phi float [ 0.000000e+00, %12 ], [ %21, %17 ]
  %27 = phi float [ 0.000000e+00, %12 ], [ %23, %17 ]
  %28 = and i32 %14, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.bConstraintTarget, ptr %6, i64 0, i32 4, i64 3
  %32 = load float, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3
  %34 = and i32 %14, 16
  %35 = icmp eq i32 %34, 0
  %36 = fneg fast float %32
  %37 = select i1 %35, float %32, float %36
  %38 = fadd fast float %37, %25
  store float %38, ptr %33, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %30, %24
  %40 = and i32 %14, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.bConstraintTarget, ptr %6, i64 0, i32 4, i64 3, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !27
  %45 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 1
  %46 = and i32 %14, 32
  %47 = icmp eq i32 %46, 0
  %48 = fneg fast float %44
  %49 = select i1 %47, float %44, float %48
  %50 = fadd fast float %49, %26
  store float %50, ptr %45, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %42, %39
  %52 = and i32 %14, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.bConstraintTarget, ptr %6, i64 0, i32 4, i64 3, i64 2
  %56 = load float, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 2
  %58 = and i32 %14, 64
  %59 = icmp eq i32 %58, 0
  %60 = fneg fast float %56
  %61 = select i1 %59, float %56, float %60
  %62 = fadd fast float %61, %27
  store float %62, ptr %57, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %51, %54, %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sizelike_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @sizelike_new_data(ptr nocapture noundef writeonly %0) #12 {
  %2 = getelementptr inbounds %struct.bSizeLikeConstraint, ptr %0, i64 0, i32 1
  store i32 7, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sizelike_get_tars(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !165
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %14 = getelementptr inbounds %struct.bSizeLikeConstraint, ptr %8, i64 0, i32 3
  %15 = tail call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 64) #17
  %16 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !71
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  store i16 %18, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 6
  store i16 1, ptr %20, align 2, !tbaa !73
  %21 = load ptr, ptr %12, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !74
  switch i16 %25, label %43 [
    i16 25, label %26
    i16 1, label %38
    i16 22, label %38
  ]

26:                                               ; preds = %23
  %27 = load i8, ptr %13, align 8, !tbaa !40
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %31, ptr noundef nonnull %13) #17
  %33 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 2, ptr %33, align 4, !tbaa !75
  %34 = icmp eq ptr %32, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %32, i64 0, i32 26
  %37 = load i16, ptr %36, align 4, !tbaa !16
  br label %47

38:                                               ; preds = %23, %23
  %39 = load i8, ptr %13, align 8, !tbaa !40
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 3, ptr %42, align 4, !tbaa !75
  br label %47

43:                                               ; preds = %23, %26, %38
  %44 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 1, ptr %44, align 4, !tbaa !75
  %45 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 83
  %46 = load i16, ptr %45, align 8, !tbaa !76
  br label %47

47:                                               ; preds = %35, %29, %41, %43
  %48 = phi i16 [ %46, %43 ], [ 1, %41 ], [ %37, %35 ], [ 1, %29 ]
  %49 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 8
  store i16 %48, ptr %49, align 2, !tbaa !77
  br label %50

50:                                               ; preds = %47, %6
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %51

51:                                               ; preds = %2, %50
  %52 = phi i32 [ 1, %50 ], [ 0, %2 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sizelike_flush_tars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !165
  %17 = getelementptr inbounds %struct.bSizeLikeConstraint, ptr %9, i64 0, i32 3
  %18 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %19 = tail call ptr @BLI_strncpy(ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 64) #17
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !72
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  store i8 %22, ptr %23, align 1, !tbaa !71
  br label %24

24:                                               ; preds = %14, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %25

25:                                               ; preds = %7, %24, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sizelike_evaluate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %104, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.bConstraintTarget, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = icmp eq ptr %12, null
  br i1 %13, label %104, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %8, i64 0, i32 4
  call void @mat4_to_size(ptr noundef nonnull %5, ptr noundef nonnull %15) #17
  %16 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  call void @mat4_to_size(ptr noundef nonnull %4, ptr noundef nonnull %16) #17
  %17 = getelementptr inbounds %struct.bSizeLikeConstraint, ptr %7, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !163
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = load float, ptr %4, align 4
  %22 = fcmp fast une float %21, 0.000000e+00
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %39

24:                                               ; preds = %14
  %25 = and i32 %18, 8
  %26 = icmp eq i32 %25, 0
  %27 = load float, ptr %5, align 4
  %28 = fadd fast float %21, -1.000000e+00
  %29 = select i1 %26, float -0.000000e+00, float %28
  %30 = fadd fast float %27, %29
  %31 = fdiv fast float %30, %21
  %32 = load <2 x float>, ptr %16, align 4, !tbaa !27
  %33 = insertelement <2 x float> poison, float %31, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul fast <2 x float> %32, %34
  store <2 x float> %35, ptr %16, align 4, !tbaa !27
  %36 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !27
  %38 = fmul fast float %37, %31
  store float %38, ptr %36, align 4, !tbaa !27
  br label %39

39:                                               ; preds = %24, %14
  %40 = and i32 %18, 2
  %41 = icmp ne i32 %40, 0
  %42 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  %43 = load float, ptr %42, align 4
  %44 = fcmp fast une float %43, 0.000000e+00
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %46, label %71

46:                                               ; preds = %39
  %47 = and i32 %18, 8
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !27
  %51 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1
  %52 = fdiv fast float %50, %43
  %53 = fadd fast float %43, -1.000000e+00
  %54 = fadd fast float %53, %50
  %55 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1
  %56 = fdiv fast float %54, %43
  %57 = select i1 %48, ptr %51, ptr %55
  %58 = load float, ptr %57, align 4, !tbaa !27
  %59 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1, i64 1
  %60 = insertelement <2 x i1> poison, i1 %48, i64 0
  %61 = shufflevector <2 x i1> %60, <2 x i1> poison, <2 x i32> zeroinitializer
  %62 = insertelement <2 x float> poison, float %52, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = insertelement <2 x float> poison, float %56, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = select <2 x i1> %61, <2 x float> %63, <2 x float> %65
  %67 = extractelement <2 x float> %66, i64 0
  %68 = fmul fast float %58, %67
  store float %68, ptr %57, align 4, !tbaa !27
  %69 = load <2 x float>, ptr %59, align 4, !tbaa !27
  %70 = fmul fast <2 x float> %69, %66
  store <2 x float> %70, ptr %59, align 4, !tbaa !27
  br label %71

71:                                               ; preds = %46, %39
  %72 = and i32 %18, 4
  %73 = icmp ne i32 %72, 0
  %74 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %75 = load float, ptr %74, align 4
  %76 = fcmp fast une float %75, 0.000000e+00
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %78, label %103

78:                                               ; preds = %71
  %79 = and i32 %18, 8
  %80 = icmp eq i32 %79, 0
  %81 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !27
  %83 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2
  %84 = fdiv fast float %82, %75
  %85 = fadd fast float %75, -1.000000e+00
  %86 = fadd fast float %85, %82
  %87 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2
  %88 = fdiv fast float %86, %75
  %89 = select i1 %80, ptr %83, ptr %87
  %90 = load float, ptr %89, align 4, !tbaa !27
  %91 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2, i64 1
  %92 = insertelement <2 x i1> poison, i1 %80, i64 0
  %93 = shufflevector <2 x i1> %92, <2 x i1> poison, <2 x i32> zeroinitializer
  %94 = insertelement <2 x float> poison, float %84, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = insertelement <2 x float> poison, float %88, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = select <2 x i1> %93, <2 x float> %95, <2 x float> %97
  %99 = extractelement <2 x float> %98, i64 0
  %100 = fmul fast float %90, %99
  store float %100, ptr %89, align 4, !tbaa !27
  %101 = load <2 x float>, ptr %91, align 4, !tbaa !27
  %102 = fmul fast <2 x float> %101, %98
  store <2 x float> %102, ptr %91, align 4, !tbaa !27
  br label %103

103:                                              ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  br label %104

104:                                              ; preds = %103, %10, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pycon_free(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %struct.bPythonConstraint, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  tail call void @IDP_FreeProperty(ptr noundef %5) #17
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  tail call void %6(ptr noundef %7) #17
  %8 = getelementptr inbounds %struct.bPythonConstraint, ptr %3, i64 0, i32 4
  tail call void @BLI_freelistN(ptr noundef nonnull %8) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pycon_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.bPythonConstraint, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %12, %9 ], [ %7, %3 ]
  %11 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  tail call void %1(ptr noundef %0, ptr noundef nonnull %11, i8 noundef zeroext 0, ptr noundef %2) #17
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %9, !llvm.loop !168

14:                                               ; preds = %9, %3
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 1, ptr noundef %2) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pycon_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %struct.bConstraint, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.bPythonConstraint, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  %9 = tail call ptr @IDP_CopyProperty(ptr noundef %8) #17
  %10 = getelementptr inbounds %struct.bPythonConstraint, ptr %4, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !166
  %11 = getelementptr inbounds %struct.bPythonConstraint, ptr %4, i64 0, i32 4
  %12 = getelementptr inbounds %struct.bPythonConstraint, ptr %6, i64 0, i32 4
  tail call void @BLI_duplicatelist(ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pycon_new_data(ptr nocapture noundef writeonly %0) #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 128, ptr noundef nonnull @.str.5) #17
  %4 = getelementptr inbounds %struct.bPythonConstraint, ptr %0, i64 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !166
  %5 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 2
  store i8 6, ptr %5, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @pycon_get_tars(ptr noundef readonly %0, ptr noundef writeonly %1) #5 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %struct.bPythonConstraint, ptr %8, i64 0, i32 4
  %10 = load <2 x ptr>, ptr %9, align 8, !tbaa !5
  store <2 x ptr> %10, ptr %1, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.bPythonConstraint, ptr %8, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !172
  br label %13

13:                                               ; preds = %2, %6
  %14 = phi i32 [ %12, %6 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pycon_get_tarmat(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, float nofpclass(nan inf) %3) #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !74
  %13 = icmp eq i16 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 118
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8, !tbaa !9
  tail call void @BKE_displist_make_curveTypes(ptr noundef %19, ptr noundef nonnull %8, i8 noundef zeroext 0) #17
  %20 = load ptr, ptr %7, align 8, !tbaa !69
  br label %21

21:                                               ; preds = %14, %18, %10
  %22 = phi ptr [ %8, %14 ], [ %20, %18 ], [ %8, %10 ]
  %23 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 3
  %24 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 4
  %25 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 5
  %26 = load i16, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 10
  %28 = load float, ptr %27, align 4, !tbaa !78
  tail call fastcc void @constraint_target_to_mat4(ptr noundef %22, ptr noundef nonnull %23, ptr noundef nonnull %24, i16 noundef signext %26, float noundef nofpclass(nan inf) %28)
  br label %31

29:                                               ; preds = %6
  %30 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 4
  tail call void @unit_m4(ptr noundef nonnull %30) #17
  br label %31

31:                                               ; preds = %4, %29, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @pycon_evaluate(ptr nocapture %0, ptr nocapture %1, ptr nocapture %2) #13 {
  ret void
}

declare void @IDP_FreeProperty(ptr noundef) local_unnamed_addr #1

declare ptr @IDP_CopyProperty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @actcon_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  %6 = getelementptr inbounds %struct.bActionConstraint, ptr %5, i64 0, i32 8
  tail call void %1(ptr noundef %0, ptr noundef nonnull %6, i8 noundef zeroext 1, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @actcon_new_data(ptr nocapture noundef writeonly %0) #12 {
  %2 = getelementptr inbounds %struct.bActionConstraint, ptr %0, i64 0, i32 1
  store i16 20, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @actcon_get_tars(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !175
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %14 = getelementptr inbounds %struct.bActionConstraint, ptr %8, i64 0, i32 9
  %15 = tail call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 64) #17
  %16 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !71
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  store i16 %18, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 6
  store i16 1, ptr %20, align 2, !tbaa !73
  %21 = load ptr, ptr %12, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !74
  switch i16 %25, label %43 [
    i16 25, label %26
    i16 1, label %38
    i16 22, label %38
  ]

26:                                               ; preds = %23
  %27 = load i8, ptr %13, align 8, !tbaa !40
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %31, ptr noundef nonnull %13) #17
  %33 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 2, ptr %33, align 4, !tbaa !75
  %34 = icmp eq ptr %32, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %32, i64 0, i32 26
  %37 = load i16, ptr %36, align 4, !tbaa !16
  br label %47

38:                                               ; preds = %23, %23
  %39 = load i8, ptr %13, align 8, !tbaa !40
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 3, ptr %42, align 4, !tbaa !75
  br label %47

43:                                               ; preds = %23, %26, %38
  %44 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 1, ptr %44, align 4, !tbaa !75
  %45 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 83
  %46 = load i16, ptr %45, align 8, !tbaa !76
  br label %47

47:                                               ; preds = %35, %29, %41, %43
  %48 = phi i16 [ %46, %43 ], [ 1, %41 ], [ %37, %35 ], [ 1, %29 ]
  %49 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 8
  store i16 %48, ptr %49, align 2, !tbaa !77
  br label %50

50:                                               ; preds = %47, %6
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %51

51:                                               ; preds = %2, %50
  %52 = phi i32 [ 1, %50 ], [ 0, %2 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @actcon_flush_tars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !175
  %17 = getelementptr inbounds %struct.bActionConstraint, ptr %9, i64 0, i32 9
  %18 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %19 = tail call ptr @BLI_strncpy(ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 64) #17
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !72
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  store i8 %22, ptr %23, align 1, !tbaa !71
  br label %24

24:                                               ; preds = %14, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %25

25:                                               ; preds = %7, %24, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @actcon_get_tarmat(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, float nofpclass(nan inf) %3) #0 {
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [3 x float], align 8
  %7 = alloca %struct.Object, align 8
  %8 = alloca %struct.Object, align 8
  %9 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %2, null
  br i1 %11, label %121, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %121, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %17 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 4
  tail call void @unit_m4(ptr noundef nonnull %17) #17
  %18 = load ptr, ptr %13, align 8, !tbaa !69
  %19 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 3
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 10
  %23 = load float, ptr %22, align 4, !tbaa !78
  call fastcc void @constraint_target_to_mat4(ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %5, i16 noundef signext %21, float noundef nofpclass(nan inf) %23)
  %24 = getelementptr inbounds %struct.bActionConstraint, ptr %10, i64 0, i32 1
  %25 = load i16, ptr %24, align 8, !tbaa !173
  %26 = icmp slt i16 %25, 10
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  call void @mat4_to_eul(ptr noundef nonnull %6, ptr noundef nonnull %5) #17
  %28 = load <2 x float>, ptr %6, align 8, !tbaa !27
  %29 = fmul fast <2 x float> %28, <float 0x404CA5DC20000000, float 0x404CA5DC20000000>
  store <2 x float> %29, ptr %6, align 8, !tbaa !27
  %30 = getelementptr inbounds float, ptr %6, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !27
  %32 = fmul fast float %31, 0x404CA5DC20000000
  store float %32, ptr %30, align 8, !tbaa !27
  %33 = load i16, ptr %24, align 8, !tbaa !173
  br label %46

34:                                               ; preds = %16
  %35 = icmp ult i16 %25, 20
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  call void @mat4_to_size(ptr noundef nonnull %6, ptr noundef nonnull %5) #17
  %37 = load i16, ptr %24, align 8, !tbaa !173
  %38 = add i16 %37, -10
  br label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3
  %41 = load <2 x float>, ptr %40, align 16, !tbaa !27
  store <2 x float> %41, ptr %6, align 8, !tbaa !27
  %42 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds float, ptr %6, i64 2
  store float %43, ptr %44, align 8, !tbaa !27
  %45 = add nsw i16 %25, -20
  br label %46

46:                                               ; preds = %36, %39, %27
  %47 = phi i16 [ %33, %27 ], [ %38, %36 ], [ %45, %39 ]
  %48 = sext i16 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !27
  %51 = getelementptr inbounds %struct.bActionConstraint, ptr %10, i64 0, i32 5
  %52 = load float, ptr %51, align 4, !tbaa !176
  %53 = fsub fast float %50, %52
  %54 = getelementptr inbounds %struct.bActionConstraint, ptr %10, i64 0, i32 6
  %55 = load float, ptr %54, align 8, !tbaa !177
  %56 = fsub fast float %55, %52
  %57 = fdiv fast float %53, %56
  %58 = fcmp fast olt float %57, 0.000000e+00
  br i1 %58, label %62, label %59

59:                                               ; preds = %46
  %60 = fcmp fast ogt float %57, 1.000000e+00
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %46, %59, %61
  %63 = phi float [ 1.000000e+00, %61 ], [ %57, %59 ], [ 0.000000e+00, %46 ]
  %64 = getelementptr inbounds %struct.bActionConstraint, ptr %10, i64 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !178
  %66 = getelementptr inbounds %struct.bActionConstraint, ptr %10, i64 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !179
  %68 = sub nsw i32 %65, %67
  %69 = sitofp i32 %68 to float
  %70 = fmul fast float %63, %69
  %71 = sitofp i32 %67 to float
  %72 = fadd fast float %70, %71
  %73 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !180
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %62
  %77 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 7
  %78 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds %struct.ID, ptr %79, i64 0, i32 4, i64 2
  %81 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = icmp eq ptr %82, null
  %84 = getelementptr inbounds %struct.bPoseChannel, ptr %82, i64 0, i32 4
  %85 = select i1 %83, ptr null, ptr %84
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %77, ptr noundef nonnull %80, ptr noundef %85)
  br label %87

87:                                               ; preds = %76, %62
  %88 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 5
  %89 = load i16, ptr %88, align 8, !tbaa !13
  %90 = icmp eq i16 %89, 1
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.bActionConstraint, ptr %10, i64 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !182
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91, %87
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %7) #17
  %97 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = getelementptr inbounds %struct.bActionConstraint, ptr %10, i64 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !183
  call void @what_does_obaction(ptr noundef %98, ptr noundef nonnull %7, ptr noundef null, ptr noundef %100, ptr noundef null, float noundef nofpclass(nan inf) %72) #17
  call void @BKE_object_to_mat4(ptr noundef nonnull %7, ptr noundef nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %7) #17
  br label %120

101:                                              ; preds = %91
  %102 = icmp eq i16 %89, 2
  br i1 %102, label %103, label %118

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %8) #17
  %104 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %105 = call ptr %104(i64 noundef 216, ptr noundef nonnull @.str.7) #17
  %106 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = getelementptr inbounds %struct.bPoseChannel, ptr %107, i64 0, i32 4
  %109 = call ptr @BKE_pose_channel_verify(ptr noundef %105, ptr noundef nonnull %108) #17
  %110 = getelementptr inbounds %struct.bPoseChannel, ptr %107, i64 0, i32 26
  %111 = load i16, ptr %110, align 4, !tbaa !16
  %112 = getelementptr inbounds %struct.bPoseChannel, ptr %109, i64 0, i32 26
  store i16 %111, ptr %112, align 4, !tbaa !16
  %113 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = getelementptr inbounds %struct.bActionConstraint, ptr %10, i64 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !183
  call void @what_does_obaction(ptr noundef %114, ptr noundef nonnull %8, ptr noundef %105, ptr noundef %116, ptr noundef nonnull %108, float noundef nofpclass(nan inf) %72) #17
  call void @BKE_pchan_calc_mat(ptr noundef %109) #17
  %117 = getelementptr inbounds %struct.bPoseChannel, ptr %109, i64 0, i32 28
  call void @copy_m4_m4(ptr noundef nonnull %17, ptr noundef nonnull %117) #17
  call void @BKE_pose_free(ptr noundef %105) #17
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %8) #17
  br label %120

118:                                              ; preds = %101
  %119 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %120

120:                                              ; preds = %103, %118, %96
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  br label %121

121:                                              ; preds = %120, %12, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @actcon_evaluate(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraintTarget, ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  %12 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  call void @copy_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %12) #17
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %5, i64 0, i32 4
  call void @mul_m4_m4m4(ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  br label %14

14:                                               ; preds = %11, %7, %3
  ret void
}

declare void @mat4_to_eul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @what_does_obaction(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare ptr @BKE_pose_channel_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_pchan_calc_mat(ptr noundef) local_unnamed_addr #1

declare void @BKE_pose_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @locktrack_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @locktrack_new_data(ptr nocapture noundef writeonly %0) #12 {
  %2 = getelementptr inbounds %struct.bLockTrackConstraint, ptr %0, i64 0, i32 1
  store i32 1, ptr %2, align 8, !tbaa !184
  %3 = getelementptr inbounds %struct.bLockTrackConstraint, ptr %0, i64 0, i32 2
  store i32 2, ptr %3, align 4, !tbaa !186
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @locktrack_get_tars(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !187
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %14 = getelementptr inbounds %struct.bLockTrackConstraint, ptr %8, i64 0, i32 3
  %15 = tail call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 64) #17
  %16 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !71
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  store i16 %18, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 6
  store i16 1, ptr %20, align 2, !tbaa !73
  %21 = load ptr, ptr %12, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !74
  switch i16 %25, label %43 [
    i16 25, label %26
    i16 1, label %38
    i16 22, label %38
  ]

26:                                               ; preds = %23
  %27 = load i8, ptr %13, align 8, !tbaa !40
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %31, ptr noundef nonnull %13) #17
  %33 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 2, ptr %33, align 4, !tbaa !75
  %34 = icmp eq ptr %32, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %32, i64 0, i32 26
  %37 = load i16, ptr %36, align 4, !tbaa !16
  br label %47

38:                                               ; preds = %23, %23
  %39 = load i8, ptr %13, align 8, !tbaa !40
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 3, ptr %42, align 4, !tbaa !75
  br label %47

43:                                               ; preds = %23, %26, %38
  %44 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 1, ptr %44, align 4, !tbaa !75
  %45 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 83
  %46 = load i16, ptr %45, align 8, !tbaa !76
  br label %47

47:                                               ; preds = %35, %29, %41, %43
  %48 = phi i16 [ %46, %43 ], [ 1, %41 ], [ %37, %35 ], [ 1, %29 ]
  %49 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 8
  store i16 %48, ptr %49, align 2, !tbaa !77
  br label %50

50:                                               ; preds = %47, %6
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %51

51:                                               ; preds = %2, %50
  %52 = phi i32 [ 1, %50 ], [ 0, %2 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @locktrack_flush_tars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !187
  %17 = getelementptr inbounds %struct.bLockTrackConstraint, ptr %9, i64 0, i32 3
  %18 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %19 = tail call ptr @BLI_strncpy(ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 64) #17
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !72
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  store i8 %22, ptr %23, align 1, !tbaa !71
  br label %24

24:                                               ; preds = %14, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %25

25:                                               ; preds = %7, %24, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @locktrack_evaluate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x [3 x float]], align 16
  %9 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %851, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.bConstraintTarget, ptr %11, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = icmp eq ptr %15, null
  br i1 %16, label %851, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #17
  %18 = getelementptr inbounds %struct.bConstraintTarget, ptr %11, i64 0, i32 4, i64 3
  %19 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  %20 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3
  %21 = load <2 x float>, ptr %18, align 4, !tbaa !27
  %22 = load <2 x float>, ptr %20, align 4, !tbaa !27
  %23 = fsub fast <2 x float> %21, %22
  store <2 x float> %23, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.bConstraintTarget, ptr %11, i64 0, i32 4, i64 3, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !27
  %28 = fsub fast float %25, %27
  %29 = getelementptr inbounds float, ptr %4, i64 2
  store float %28, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.bLockTrackConstraint, ptr %10, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !186
  switch i32 %31, label %832 [
    i32 0, label %32
    i32 1, label %296
    i32 2, label %564
  ]

32:                                               ; preds = %17
  %33 = getelementptr inbounds %struct.bLockTrackConstraint, ptr %10, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !184
  switch i32 %34, label %295 [
    i32 1, label %35
    i32 2, label %99
    i32 4, label %163
    i32 5, label %229
  ]

35:                                               ; preds = %32
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %19) #17
  %36 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1
  %37 = load <2 x float>, ptr %4, align 8, !tbaa !27
  %38 = load <2 x float>, ptr %5, align 8, !tbaa !27
  %39 = fsub fast <2 x float> %37, %38
  %40 = load float, ptr %29, align 8, !tbaa !27
  %41 = getelementptr inbounds float, ptr %5, i64 2
  %42 = load float, ptr %41, align 8, !tbaa !27
  %43 = fsub fast float %40, %42
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 2
  %45 = fmul fast <2 x float> %39, %39
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd fast <2 x float> %46, %45
  %48 = extractelement <2 x float> %47, i64 0
  %49 = fmul fast float %43, %43
  %50 = fadd fast float %48, %49
  %51 = fcmp fast ogt float %50, 0x38AA95A5C0000000
  br i1 %51, label %52, label %59

52:                                               ; preds = %35
  %53 = call fast float @llvm.sqrt.f32(float %50)
  %54 = fdiv fast float 1.000000e+00, %53
  %55 = insertelement <2 x float> poison, float %54, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul fast <2 x float> %56, %39
  %58 = fmul fast float %54, %43
  br label %59

59:                                               ; preds = %35, %52
  %60 = phi float [ %58, %52 ], [ 0.000000e+00, %35 ]
  %61 = phi <2 x float> [ %57, %52 ], [ zeroinitializer, %35 ]
  store <2 x float> %61, ptr %36, align 4
  store float %60, ptr %44, align 4
  %62 = load float, ptr %19, align 4, !tbaa !27
  %63 = fmul fast float %62, %62
  %64 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 0, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !27
  %66 = fmul fast float %65, %65
  %67 = fadd fast float %66, %63
  %68 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 0, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !27
  %70 = fmul fast float %69, %69
  %71 = fadd fast float %67, %70
  %72 = fcmp fast ogt float %71, 0x38AA95A5C0000000
  br i1 %72, label %73, label %79

73:                                               ; preds = %59
  %74 = call fast float @llvm.sqrt.f32(float %71)
  %75 = fdiv fast float 1.000000e+00, %74
  %76 = fmul fast float %75, %62
  %77 = fmul fast float %75, %65
  %78 = fmul fast float %75, %69
  br label %79

79:                                               ; preds = %59, %73
  %80 = phi float [ %76, %73 ], [ 0.000000e+00, %59 ]
  %81 = phi float [ %77, %73 ], [ 0.000000e+00, %59 ]
  %82 = phi float [ %78, %73 ], [ 0.000000e+00, %59 ]
  store float %80, ptr %6, align 16
  %83 = getelementptr inbounds float, ptr %6, i64 1
  store float %81, ptr %83, align 4
  %84 = getelementptr inbounds float, ptr %6, i64 2
  store float %82, ptr %84, align 8
  %85 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2
  %86 = fmul fast float %60, %81
  %87 = extractelement <2 x float> %61, i64 1
  %88 = fmul fast float %87, %82
  %89 = fsub fast float %86, %88
  store float %89, ptr %85, align 8, !tbaa !27
  %90 = extractelement <2 x float> %61, i64 0
  %91 = fmul fast float %82, %90
  %92 = fmul fast float %80, %60
  %93 = fsub fast float %91, %92
  %94 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 1
  store float %93, ptr %94, align 4, !tbaa !27
  %95 = fmul fast float %80, %87
  %96 = fmul fast float %81, %90
  %97 = fsub fast float %95, %96
  %98 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 2
  store float %97, ptr %98, align 16, !tbaa !27
  br label %833

99:                                               ; preds = %32
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %19) #17
  %100 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2
  %101 = load <2 x float>, ptr %4, align 8, !tbaa !27
  %102 = load <2 x float>, ptr %5, align 8, !tbaa !27
  %103 = fsub fast <2 x float> %101, %102
  %104 = load float, ptr %29, align 8, !tbaa !27
  %105 = getelementptr inbounds float, ptr %5, i64 2
  %106 = load float, ptr %105, align 8, !tbaa !27
  %107 = fsub fast float %104, %106
  %108 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 2
  %109 = fmul fast <2 x float> %103, %103
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fadd fast <2 x float> %110, %109
  %112 = extractelement <2 x float> %111, i64 0
  %113 = fmul fast float %107, %107
  %114 = fadd fast float %112, %113
  %115 = fcmp fast ogt float %114, 0x38AA95A5C0000000
  br i1 %115, label %116, label %123

116:                                              ; preds = %99
  %117 = call fast float @llvm.sqrt.f32(float %114)
  %118 = fdiv fast float 1.000000e+00, %117
  %119 = insertelement <2 x float> poison, float %118, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul fast <2 x float> %120, %103
  %122 = fmul fast float %118, %107
  br label %123

123:                                              ; preds = %99, %116
  %124 = phi float [ %122, %116 ], [ 0.000000e+00, %99 ]
  %125 = phi <2 x float> [ %121, %116 ], [ zeroinitializer, %99 ]
  store <2 x float> %125, ptr %100, align 8
  store float %124, ptr %108, align 16
  %126 = load float, ptr %19, align 4, !tbaa !27
  %127 = fmul fast float %126, %126
  %128 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 0, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !27
  %130 = fmul fast float %129, %129
  %131 = fadd fast float %130, %127
  %132 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 0, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !27
  %134 = fmul fast float %133, %133
  %135 = fadd fast float %131, %134
  %136 = fcmp fast ogt float %135, 0x38AA95A5C0000000
  br i1 %136, label %137, label %143

137:                                              ; preds = %123
  %138 = call fast float @llvm.sqrt.f32(float %135)
  %139 = fdiv fast float 1.000000e+00, %138
  %140 = fmul fast float %139, %126
  %141 = fmul fast float %139, %129
  %142 = fmul fast float %139, %133
  br label %143

143:                                              ; preds = %123, %137
  %144 = phi float [ %140, %137 ], [ 0.000000e+00, %123 ]
  %145 = phi float [ %141, %137 ], [ 0.000000e+00, %123 ]
  %146 = phi float [ %142, %137 ], [ 0.000000e+00, %123 ]
  store float %144, ptr %6, align 16
  %147 = getelementptr inbounds float, ptr %6, i64 1
  store float %145, ptr %147, align 4
  %148 = getelementptr inbounds float, ptr %6, i64 2
  store float %146, ptr %148, align 8
  %149 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1
  %150 = extractelement <2 x float> %125, i64 1
  %151 = fmul fast float %150, %146
  %152 = fmul fast float %145, %124
  %153 = fsub fast float %151, %152
  store float %153, ptr %149, align 4, !tbaa !27
  %154 = fmul fast float %144, %124
  %155 = extractelement <2 x float> %125, i64 0
  %156 = fmul fast float %146, %155
  %157 = fsub fast float %154, %156
  %158 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 1
  store float %157, ptr %158, align 16, !tbaa !27
  %159 = fmul fast float %145, %155
  %160 = fmul fast float %144, %150
  %161 = fsub fast float %159, %160
  %162 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 2
  store float %161, ptr %162, align 4, !tbaa !27
  br label %833

163:                                              ; preds = %32
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %19) #17
  %164 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1
  %165 = load <2 x float>, ptr %4, align 8, !tbaa !27
  %166 = load <2 x float>, ptr %5, align 8, !tbaa !27
  %167 = fsub fast <2 x float> %165, %166
  %168 = load float, ptr %29, align 8, !tbaa !27
  %169 = getelementptr inbounds float, ptr %5, i64 2
  %170 = load float, ptr %169, align 8, !tbaa !27
  %171 = fsub fast float %168, %170
  %172 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 2
  %173 = fmul fast <2 x float> %167, %167
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %175 = fadd fast <2 x float> %174, %173
  %176 = extractelement <2 x float> %175, i64 0
  %177 = fmul fast float %171, %171
  %178 = fadd fast float %176, %177
  %179 = fcmp fast ogt float %178, 0x38AA95A5C0000000
  br i1 %179, label %180, label %187

180:                                              ; preds = %163
  %181 = call fast float @llvm.sqrt.f32(float %178)
  %182 = fdiv fast float 1.000000e+00, %181
  %183 = insertelement <2 x float> poison, float %182, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = fmul fast <2 x float> %184, %167
  %186 = fmul fast float %182, %171
  br label %187

187:                                              ; preds = %163, %180
  %188 = phi float [ %186, %180 ], [ 0.000000e+00, %163 ]
  %189 = phi <2 x float> [ %185, %180 ], [ zeroinitializer, %163 ]
  %190 = fneg fast <2 x float> %189
  store <2 x float> %190, ptr %164, align 4, !tbaa !27
  %191 = fneg fast float %188
  store float %191, ptr %172, align 4, !tbaa !27
  %192 = load float, ptr %19, align 4, !tbaa !27
  %193 = fmul fast float %192, %192
  %194 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 0, i64 1
  %195 = load float, ptr %194, align 4, !tbaa !27
  %196 = fmul fast float %195, %195
  %197 = fadd fast float %196, %193
  %198 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 0, i64 2
  %199 = load float, ptr %198, align 4, !tbaa !27
  %200 = fmul fast float %199, %199
  %201 = fadd fast float %197, %200
  %202 = fcmp fast ogt float %201, 0x38AA95A5C0000000
  br i1 %202, label %203, label %209

203:                                              ; preds = %187
  %204 = call fast float @llvm.sqrt.f32(float %201)
  %205 = fdiv fast float 1.000000e+00, %204
  %206 = fmul fast float %205, %192
  %207 = fmul fast float %205, %195
  %208 = fmul fast float %205, %199
  br label %209

209:                                              ; preds = %187, %203
  %210 = phi float [ %206, %203 ], [ 0.000000e+00, %187 ]
  %211 = phi float [ %207, %203 ], [ 0.000000e+00, %187 ]
  %212 = phi float [ %208, %203 ], [ 0.000000e+00, %187 ]
  store float %210, ptr %6, align 16
  %213 = getelementptr inbounds float, ptr %6, i64 1
  store float %211, ptr %213, align 4
  %214 = getelementptr inbounds float, ptr %6, i64 2
  store float %212, ptr %214, align 8
  %215 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2
  %216 = extractelement <2 x float> %189, i64 1
  %217 = fmul fast float %216, %212
  %218 = fmul fast float %188, %211
  %219 = fsub fast float %217, %218
  store float %219, ptr %215, align 8, !tbaa !27
  %220 = fmul fast float %188, %210
  %221 = extractelement <2 x float> %189, i64 0
  %222 = fmul fast float %221, %212
  %223 = fsub fast float %220, %222
  %224 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 1
  store float %223, ptr %224, align 4, !tbaa !27
  %225 = fmul fast float %211, %221
  %226 = fmul fast float %216, %210
  %227 = fsub fast float %225, %226
  %228 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 2
  store float %227, ptr %228, align 16, !tbaa !27
  br label %833

229:                                              ; preds = %32
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %19) #17
  %230 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2
  %231 = load <2 x float>, ptr %4, align 8, !tbaa !27
  %232 = load <2 x float>, ptr %5, align 8, !tbaa !27
  %233 = fsub fast <2 x float> %231, %232
  %234 = load float, ptr %29, align 8, !tbaa !27
  %235 = getelementptr inbounds float, ptr %5, i64 2
  %236 = load float, ptr %235, align 8, !tbaa !27
  %237 = fsub fast float %234, %236
  %238 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 2
  %239 = fmul fast <2 x float> %233, %233
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %241 = fadd fast <2 x float> %240, %239
  %242 = extractelement <2 x float> %241, i64 0
  %243 = fmul fast float %237, %237
  %244 = fadd fast float %242, %243
  %245 = fcmp fast ogt float %244, 0x38AA95A5C0000000
  br i1 %245, label %246, label %253

246:                                              ; preds = %229
  %247 = call fast float @llvm.sqrt.f32(float %244)
  %248 = fdiv fast float 1.000000e+00, %247
  %249 = insertelement <2 x float> poison, float %248, i64 0
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = fmul fast <2 x float> %250, %233
  %252 = fmul fast float %248, %237
  br label %253

253:                                              ; preds = %229, %246
  %254 = phi float [ %252, %246 ], [ 0.000000e+00, %229 ]
  %255 = phi <2 x float> [ %251, %246 ], [ zeroinitializer, %229 ]
  %256 = fneg fast <2 x float> %255
  store <2 x float> %256, ptr %230, align 8, !tbaa !27
  %257 = fneg fast float %254
  store float %257, ptr %238, align 16, !tbaa !27
  %258 = load float, ptr %19, align 4, !tbaa !27
  %259 = fmul fast float %258, %258
  %260 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 0, i64 1
  %261 = load float, ptr %260, align 4, !tbaa !27
  %262 = fmul fast float %261, %261
  %263 = fadd fast float %262, %259
  %264 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 0, i64 2
  %265 = load float, ptr %264, align 4, !tbaa !27
  %266 = fmul fast float %265, %265
  %267 = fadd fast float %263, %266
  %268 = fcmp fast ogt float %267, 0x38AA95A5C0000000
  br i1 %268, label %269, label %275

269:                                              ; preds = %253
  %270 = call fast float @llvm.sqrt.f32(float %267)
  %271 = fdiv fast float 1.000000e+00, %270
  %272 = fmul fast float %271, %258
  %273 = fmul fast float %271, %261
  %274 = fmul fast float %271, %265
  br label %275

275:                                              ; preds = %253, %269
  %276 = phi float [ %272, %269 ], [ 0.000000e+00, %253 ]
  %277 = phi float [ %273, %269 ], [ 0.000000e+00, %253 ]
  %278 = phi float [ %274, %269 ], [ 0.000000e+00, %253 ]
  store float %276, ptr %6, align 16
  %279 = getelementptr inbounds float, ptr %6, i64 1
  store float %277, ptr %279, align 4
  %280 = getelementptr inbounds float, ptr %6, i64 2
  store float %278, ptr %280, align 8
  %281 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1
  %282 = fmul fast float %254, %277
  %283 = extractelement <2 x float> %255, i64 1
  %284 = fmul fast float %283, %278
  %285 = fsub fast float %282, %284
  store float %285, ptr %281, align 4, !tbaa !27
  %286 = extractelement <2 x float> %255, i64 0
  %287 = fmul fast float %278, %286
  %288 = fmul fast float %254, %276
  %289 = fsub fast float %287, %288
  %290 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 1
  store float %289, ptr %290, align 16, !tbaa !27
  %291 = fmul fast float %283, %276
  %292 = fmul fast float %286, %277
  %293 = fsub fast float %291, %292
  %294 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 2
  store float %293, ptr %294, align 4, !tbaa !27
  br label %833

295:                                              ; preds = %32
  call void @unit_m3(ptr noundef nonnull %6) #17
  br label %833

296:                                              ; preds = %17
  %297 = getelementptr inbounds %struct.bLockTrackConstraint, ptr %10, i64 0, i32 1
  %298 = load i32, ptr %297, align 8, !tbaa !184
  switch i32 %298, label %563 [
    i32 0, label %299
    i32 2, label %364
    i32 3, label %429
    i32 5, label %496
  ]

299:                                              ; preds = %296
  %300 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %300) #17
  %301 = load <2 x float>, ptr %4, align 8, !tbaa !27
  %302 = load <2 x float>, ptr %5, align 8, !tbaa !27
  %303 = fsub fast <2 x float> %301, %302
  %304 = load float, ptr %29, align 8, !tbaa !27
  %305 = getelementptr inbounds float, ptr %5, i64 2
  %306 = load float, ptr %305, align 8, !tbaa !27
  %307 = fsub fast float %304, %306
  %308 = getelementptr inbounds float, ptr %6, i64 2
  %309 = fmul fast <2 x float> %303, %303
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %311 = fadd fast <2 x float> %310, %309
  %312 = extractelement <2 x float> %311, i64 0
  %313 = fmul fast float %307, %307
  %314 = fadd fast float %312, %313
  %315 = fcmp fast ogt float %314, 0x38AA95A5C0000000
  br i1 %315, label %316, label %323

316:                                              ; preds = %299
  %317 = call fast float @llvm.sqrt.f32(float %314)
  %318 = fdiv fast float 1.000000e+00, %317
  %319 = insertelement <2 x float> poison, float %318, i64 0
  %320 = shufflevector <2 x float> %319, <2 x float> poison, <2 x i32> zeroinitializer
  %321 = fmul fast <2 x float> %320, %303
  %322 = fmul fast float %318, %307
  br label %323

323:                                              ; preds = %299, %316
  %324 = phi float [ %322, %316 ], [ 0.000000e+00, %299 ]
  %325 = phi <2 x float> [ %321, %316 ], [ zeroinitializer, %299 ]
  store <2 x float> %325, ptr %6, align 16
  store float %324, ptr %308, align 8
  %326 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1
  %327 = load float, ptr %300, align 4, !tbaa !27
  %328 = fmul fast float %327, %327
  %329 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1, i64 1
  %330 = load float, ptr %329, align 4, !tbaa !27
  %331 = fmul fast float %330, %330
  %332 = fadd fast float %331, %328
  %333 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1, i64 2
  %334 = load float, ptr %333, align 4, !tbaa !27
  %335 = fmul fast float %334, %334
  %336 = fadd fast float %332, %335
  %337 = fcmp fast ogt float %336, 0x38AA95A5C0000000
  br i1 %337, label %338, label %344

338:                                              ; preds = %323
  %339 = call fast float @llvm.sqrt.f32(float %336)
  %340 = fdiv fast float 1.000000e+00, %339
  %341 = fmul fast float %340, %327
  %342 = fmul fast float %340, %330
  %343 = fmul fast float %340, %334
  br label %344

344:                                              ; preds = %323, %338
  %345 = phi float [ %341, %338 ], [ 0.000000e+00, %323 ]
  %346 = phi float [ %342, %338 ], [ 0.000000e+00, %323 ]
  %347 = phi float [ %343, %338 ], [ 0.000000e+00, %323 ]
  store float %345, ptr %326, align 4
  %348 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 1
  store float %346, ptr %348, align 16
  %349 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 2
  store float %347, ptr %349, align 4
  %350 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2
  %351 = extractelement <2 x float> %325, i64 1
  %352 = fmul fast float %347, %351
  %353 = fmul fast float %346, %324
  %354 = fsub fast float %352, %353
  store float %354, ptr %350, align 8, !tbaa !27
  %355 = fmul fast float %345, %324
  %356 = extractelement <2 x float> %325, i64 0
  %357 = fmul fast float %347, %356
  %358 = fsub fast float %355, %357
  %359 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 1
  store float %358, ptr %359, align 4, !tbaa !27
  %360 = fmul fast float %346, %356
  %361 = fmul fast float %345, %351
  %362 = fsub fast float %360, %361
  %363 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 2
  store float %362, ptr %363, align 16, !tbaa !27
  br label %833

364:                                              ; preds = %296
  %365 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %365) #17
  %366 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2
  %367 = load <2 x float>, ptr %4, align 8, !tbaa !27
  %368 = load <2 x float>, ptr %5, align 8, !tbaa !27
  %369 = fsub fast <2 x float> %367, %368
  %370 = load float, ptr %29, align 8, !tbaa !27
  %371 = getelementptr inbounds float, ptr %5, i64 2
  %372 = load float, ptr %371, align 8, !tbaa !27
  %373 = fsub fast float %370, %372
  %374 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 2
  %375 = fmul fast <2 x float> %369, %369
  %376 = shufflevector <2 x float> %375, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %377 = fadd fast <2 x float> %376, %375
  %378 = extractelement <2 x float> %377, i64 0
  %379 = fmul fast float %373, %373
  %380 = fadd fast float %378, %379
  %381 = fcmp fast ogt float %380, 0x38AA95A5C0000000
  br i1 %381, label %382, label %389

382:                                              ; preds = %364
  %383 = call fast float @llvm.sqrt.f32(float %380)
  %384 = fdiv fast float 1.000000e+00, %383
  %385 = insertelement <2 x float> poison, float %384, i64 0
  %386 = shufflevector <2 x float> %385, <2 x float> poison, <2 x i32> zeroinitializer
  %387 = fmul fast <2 x float> %386, %369
  %388 = fmul fast float %384, %373
  br label %389

389:                                              ; preds = %364, %382
  %390 = phi float [ %388, %382 ], [ 0.000000e+00, %364 ]
  %391 = phi <2 x float> [ %387, %382 ], [ zeroinitializer, %364 ]
  store <2 x float> %391, ptr %366, align 8
  store float %390, ptr %374, align 16
  %392 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1
  %393 = load float, ptr %365, align 4, !tbaa !27
  %394 = fmul fast float %393, %393
  %395 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1, i64 1
  %396 = load float, ptr %395, align 4, !tbaa !27
  %397 = fmul fast float %396, %396
  %398 = fadd fast float %397, %394
  %399 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1, i64 2
  %400 = load float, ptr %399, align 4, !tbaa !27
  %401 = fmul fast float %400, %400
  %402 = fadd fast float %398, %401
  %403 = fcmp fast ogt float %402, 0x38AA95A5C0000000
  br i1 %403, label %404, label %410

404:                                              ; preds = %389
  %405 = call fast float @llvm.sqrt.f32(float %402)
  %406 = fdiv fast float 1.000000e+00, %405
  %407 = fmul fast float %406, %393
  %408 = fmul fast float %406, %396
  %409 = fmul fast float %406, %400
  br label %410

410:                                              ; preds = %389, %404
  %411 = phi float [ %407, %404 ], [ 0.000000e+00, %389 ]
  %412 = phi float [ %408, %404 ], [ 0.000000e+00, %389 ]
  %413 = phi float [ %409, %404 ], [ 0.000000e+00, %389 ]
  store float %411, ptr %392, align 4
  %414 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 1
  store float %412, ptr %414, align 16
  %415 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 2
  store float %413, ptr %415, align 4
  %416 = fmul fast float %390, %412
  %417 = extractelement <2 x float> %391, i64 1
  %418 = fmul fast float %417, %413
  %419 = fsub fast float %416, %418
  store float %419, ptr %6, align 16, !tbaa !27
  %420 = extractelement <2 x float> %391, i64 0
  %421 = fmul fast float %413, %420
  %422 = fmul fast float %411, %390
  %423 = fsub fast float %421, %422
  %424 = getelementptr inbounds float, ptr %6, i64 1
  store float %423, ptr %424, align 4, !tbaa !27
  %425 = fmul fast float %411, %417
  %426 = fmul fast float %412, %420
  %427 = fsub fast float %425, %426
  %428 = getelementptr inbounds float, ptr %6, i64 2
  store float %427, ptr %428, align 8, !tbaa !27
  br label %833

429:                                              ; preds = %296
  %430 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %430) #17
  %431 = load <2 x float>, ptr %4, align 8, !tbaa !27
  %432 = load <2 x float>, ptr %5, align 8, !tbaa !27
  %433 = fsub fast <2 x float> %431, %432
  %434 = load float, ptr %29, align 8, !tbaa !27
  %435 = getelementptr inbounds float, ptr %5, i64 2
  %436 = load float, ptr %435, align 8, !tbaa !27
  %437 = fsub fast float %434, %436
  %438 = getelementptr inbounds float, ptr %6, i64 2
  %439 = fmul fast <2 x float> %433, %433
  %440 = shufflevector <2 x float> %439, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %441 = fadd fast <2 x float> %440, %439
  %442 = extractelement <2 x float> %441, i64 0
  %443 = fmul fast float %437, %437
  %444 = fadd fast float %442, %443
  %445 = fcmp fast ogt float %444, 0x38AA95A5C0000000
  br i1 %445, label %446, label %453

446:                                              ; preds = %429
  %447 = call fast float @llvm.sqrt.f32(float %444)
  %448 = fdiv fast float 1.000000e+00, %447
  %449 = insertelement <2 x float> poison, float %448, i64 0
  %450 = shufflevector <2 x float> %449, <2 x float> poison, <2 x i32> zeroinitializer
  %451 = fmul fast <2 x float> %450, %433
  %452 = fmul fast float %448, %437
  br label %453

453:                                              ; preds = %429, %446
  %454 = phi float [ %452, %446 ], [ 0.000000e+00, %429 ]
  %455 = phi <2 x float> [ %451, %446 ], [ zeroinitializer, %429 ]
  %456 = fneg fast <2 x float> %455
  store <2 x float> %456, ptr %6, align 16, !tbaa !27
  %457 = fneg fast float %454
  store float %457, ptr %438, align 8, !tbaa !27
  %458 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1
  %459 = load float, ptr %430, align 4, !tbaa !27
  %460 = fmul fast float %459, %459
  %461 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1, i64 1
  %462 = load float, ptr %461, align 4, !tbaa !27
  %463 = fmul fast float %462, %462
  %464 = fadd fast float %463, %460
  %465 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1, i64 2
  %466 = load float, ptr %465, align 4, !tbaa !27
  %467 = fmul fast float %466, %466
  %468 = fadd fast float %464, %467
  %469 = fcmp fast ogt float %468, 0x38AA95A5C0000000
  br i1 %469, label %470, label %476

470:                                              ; preds = %453
  %471 = call fast float @llvm.sqrt.f32(float %468)
  %472 = fdiv fast float 1.000000e+00, %471
  %473 = fmul fast float %472, %459
  %474 = fmul fast float %472, %462
  %475 = fmul fast float %472, %466
  br label %476

476:                                              ; preds = %453, %470
  %477 = phi float [ %473, %470 ], [ 0.000000e+00, %453 ]
  %478 = phi float [ %474, %470 ], [ 0.000000e+00, %453 ]
  %479 = phi float [ %475, %470 ], [ 0.000000e+00, %453 ]
  store float %477, ptr %458, align 4
  %480 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 1
  store float %478, ptr %480, align 16
  %481 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 2
  store float %479, ptr %481, align 4
  %482 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2
  %483 = fmul fast float %478, %454
  %484 = extractelement <2 x float> %455, i64 1
  %485 = fmul fast float %479, %484
  %486 = fsub fast float %483, %485
  store float %486, ptr %482, align 8, !tbaa !27
  %487 = extractelement <2 x float> %455, i64 0
  %488 = fmul fast float %479, %487
  %489 = fmul fast float %477, %454
  %490 = fsub fast float %488, %489
  %491 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 1
  store float %490, ptr %491, align 4, !tbaa !27
  %492 = fmul fast float %477, %484
  %493 = fmul fast float %478, %487
  %494 = fsub fast float %492, %493
  %495 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 2
  store float %494, ptr %495, align 16, !tbaa !27
  br label %833

496:                                              ; preds = %296
  %497 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %497) #17
  %498 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2
  %499 = load <2 x float>, ptr %4, align 8, !tbaa !27
  %500 = load <2 x float>, ptr %5, align 8, !tbaa !27
  %501 = fsub fast <2 x float> %499, %500
  %502 = load float, ptr %29, align 8, !tbaa !27
  %503 = getelementptr inbounds float, ptr %5, i64 2
  %504 = load float, ptr %503, align 8, !tbaa !27
  %505 = fsub fast float %502, %504
  %506 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 2
  %507 = fmul fast <2 x float> %501, %501
  %508 = shufflevector <2 x float> %507, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %509 = fadd fast <2 x float> %508, %507
  %510 = extractelement <2 x float> %509, i64 0
  %511 = fmul fast float %505, %505
  %512 = fadd fast float %510, %511
  %513 = fcmp fast ogt float %512, 0x38AA95A5C0000000
  br i1 %513, label %514, label %521

514:                                              ; preds = %496
  %515 = call fast float @llvm.sqrt.f32(float %512)
  %516 = fdiv fast float 1.000000e+00, %515
  %517 = insertelement <2 x float> poison, float %516, i64 0
  %518 = shufflevector <2 x float> %517, <2 x float> poison, <2 x i32> zeroinitializer
  %519 = fmul fast <2 x float> %518, %501
  %520 = fmul fast float %516, %505
  br label %521

521:                                              ; preds = %496, %514
  %522 = phi float [ %520, %514 ], [ 0.000000e+00, %496 ]
  %523 = phi <2 x float> [ %519, %514 ], [ zeroinitializer, %496 ]
  %524 = fneg fast <2 x float> %523
  store <2 x float> %524, ptr %498, align 8, !tbaa !27
  %525 = fneg fast float %522
  store float %525, ptr %506, align 16, !tbaa !27
  %526 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1
  %527 = load float, ptr %497, align 4, !tbaa !27
  %528 = fmul fast float %527, %527
  %529 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1, i64 1
  %530 = load float, ptr %529, align 4, !tbaa !27
  %531 = fmul fast float %530, %530
  %532 = fadd fast float %531, %528
  %533 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1, i64 2
  %534 = load float, ptr %533, align 4, !tbaa !27
  %535 = fmul fast float %534, %534
  %536 = fadd fast float %532, %535
  %537 = fcmp fast ogt float %536, 0x38AA95A5C0000000
  br i1 %537, label %538, label %544

538:                                              ; preds = %521
  %539 = call fast float @llvm.sqrt.f32(float %536)
  %540 = fdiv fast float 1.000000e+00, %539
  %541 = fmul fast float %540, %527
  %542 = fmul fast float %540, %530
  %543 = fmul fast float %540, %534
  br label %544

544:                                              ; preds = %521, %538
  %545 = phi float [ %541, %538 ], [ 0.000000e+00, %521 ]
  %546 = phi float [ %542, %538 ], [ 0.000000e+00, %521 ]
  %547 = phi float [ %543, %538 ], [ 0.000000e+00, %521 ]
  store float %545, ptr %526, align 4
  %548 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 1
  store float %546, ptr %548, align 16
  %549 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 2
  store float %547, ptr %549, align 4
  %550 = extractelement <2 x float> %523, i64 1
  %551 = fmul fast float %550, %547
  %552 = fmul fast float %522, %546
  %553 = fsub fast float %551, %552
  store float %553, ptr %6, align 16, !tbaa !27
  %554 = fmul fast float %522, %545
  %555 = extractelement <2 x float> %523, i64 0
  %556 = fmul fast float %555, %547
  %557 = fsub fast float %554, %556
  %558 = getelementptr inbounds float, ptr %6, i64 1
  store float %557, ptr %558, align 4, !tbaa !27
  %559 = fmul fast float %546, %555
  %560 = fmul fast float %550, %545
  %561 = fsub fast float %559, %560
  %562 = getelementptr inbounds float, ptr %6, i64 2
  store float %561, ptr %562, align 8, !tbaa !27
  br label %833

563:                                              ; preds = %296
  call void @unit_m3(ptr noundef nonnull %6) #17
  br label %833

564:                                              ; preds = %17
  %565 = getelementptr inbounds %struct.bLockTrackConstraint, ptr %10, i64 0, i32 1
  %566 = load i32, ptr %565, align 8, !tbaa !184
  switch i32 %566, label %831 [
    i32 0, label %567
    i32 1, label %632
    i32 3, label %697
    i32 4, label %764
  ]

567:                                              ; preds = %564
  %568 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %568) #17
  %569 = load <2 x float>, ptr %4, align 8, !tbaa !27
  %570 = load <2 x float>, ptr %5, align 8, !tbaa !27
  %571 = fsub fast <2 x float> %569, %570
  %572 = load float, ptr %29, align 8, !tbaa !27
  %573 = getelementptr inbounds float, ptr %5, i64 2
  %574 = load float, ptr %573, align 8, !tbaa !27
  %575 = fsub fast float %572, %574
  %576 = getelementptr inbounds float, ptr %6, i64 2
  %577 = fmul fast <2 x float> %571, %571
  %578 = shufflevector <2 x float> %577, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %579 = fadd fast <2 x float> %578, %577
  %580 = extractelement <2 x float> %579, i64 0
  %581 = fmul fast float %575, %575
  %582 = fadd fast float %580, %581
  %583 = fcmp fast ogt float %582, 0x38AA95A5C0000000
  br i1 %583, label %584, label %591

584:                                              ; preds = %567
  %585 = call fast float @llvm.sqrt.f32(float %582)
  %586 = fdiv fast float 1.000000e+00, %585
  %587 = insertelement <2 x float> poison, float %586, i64 0
  %588 = shufflevector <2 x float> %587, <2 x float> poison, <2 x i32> zeroinitializer
  %589 = fmul fast <2 x float> %588, %571
  %590 = fmul fast float %586, %575
  br label %591

591:                                              ; preds = %567, %584
  %592 = phi float [ %590, %584 ], [ 0.000000e+00, %567 ]
  %593 = phi <2 x float> [ %589, %584 ], [ zeroinitializer, %567 ]
  store <2 x float> %593, ptr %6, align 16
  store float %592, ptr %576, align 8
  %594 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2
  %595 = load float, ptr %568, align 4, !tbaa !27
  %596 = fmul fast float %595, %595
  %597 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2, i64 1
  %598 = load float, ptr %597, align 4, !tbaa !27
  %599 = fmul fast float %598, %598
  %600 = fadd fast float %599, %596
  %601 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2, i64 2
  %602 = load float, ptr %601, align 4, !tbaa !27
  %603 = fmul fast float %602, %602
  %604 = fadd fast float %600, %603
  %605 = fcmp fast ogt float %604, 0x38AA95A5C0000000
  br i1 %605, label %606, label %612

606:                                              ; preds = %591
  %607 = call fast float @llvm.sqrt.f32(float %604)
  %608 = fdiv fast float 1.000000e+00, %607
  %609 = fmul fast float %608, %595
  %610 = fmul fast float %608, %598
  %611 = fmul fast float %608, %602
  br label %612

612:                                              ; preds = %591, %606
  %613 = phi float [ %609, %606 ], [ 0.000000e+00, %591 ]
  %614 = phi float [ %610, %606 ], [ 0.000000e+00, %591 ]
  %615 = phi float [ %611, %606 ], [ 0.000000e+00, %591 ]
  store float %613, ptr %594, align 8
  %616 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 1
  store float %614, ptr %616, align 4
  %617 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 2
  store float %615, ptr %617, align 16
  %618 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1
  %619 = fmul fast float %614, %592
  %620 = extractelement <2 x float> %593, i64 1
  %621 = fmul fast float %615, %620
  %622 = fsub fast float %619, %621
  store float %622, ptr %618, align 4, !tbaa !27
  %623 = extractelement <2 x float> %593, i64 0
  %624 = fmul fast float %615, %623
  %625 = fmul fast float %613, %592
  %626 = fsub fast float %624, %625
  %627 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 1
  store float %626, ptr %627, align 16, !tbaa !27
  %628 = fmul fast float %613, %620
  %629 = fmul fast float %614, %623
  %630 = fsub fast float %628, %629
  %631 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 2
  store float %630, ptr %631, align 4, !tbaa !27
  br label %833

632:                                              ; preds = %564
  %633 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %633) #17
  %634 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1
  %635 = load <2 x float>, ptr %4, align 8, !tbaa !27
  %636 = load <2 x float>, ptr %5, align 8, !tbaa !27
  %637 = fsub fast <2 x float> %635, %636
  %638 = load float, ptr %29, align 8, !tbaa !27
  %639 = getelementptr inbounds float, ptr %5, i64 2
  %640 = load float, ptr %639, align 8, !tbaa !27
  %641 = fsub fast float %638, %640
  %642 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 2
  %643 = fmul fast <2 x float> %637, %637
  %644 = shufflevector <2 x float> %643, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %645 = fadd fast <2 x float> %644, %643
  %646 = extractelement <2 x float> %645, i64 0
  %647 = fmul fast float %641, %641
  %648 = fadd fast float %646, %647
  %649 = fcmp fast ogt float %648, 0x38AA95A5C0000000
  br i1 %649, label %650, label %657

650:                                              ; preds = %632
  %651 = call fast float @llvm.sqrt.f32(float %648)
  %652 = fdiv fast float 1.000000e+00, %651
  %653 = insertelement <2 x float> poison, float %652, i64 0
  %654 = shufflevector <2 x float> %653, <2 x float> poison, <2 x i32> zeroinitializer
  %655 = fmul fast <2 x float> %654, %637
  %656 = fmul fast float %652, %641
  br label %657

657:                                              ; preds = %632, %650
  %658 = phi float [ %656, %650 ], [ 0.000000e+00, %632 ]
  %659 = phi <2 x float> [ %655, %650 ], [ zeroinitializer, %632 ]
  store <2 x float> %659, ptr %634, align 4
  store float %658, ptr %642, align 4
  %660 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2
  %661 = load float, ptr %633, align 4, !tbaa !27
  %662 = fmul fast float %661, %661
  %663 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2, i64 1
  %664 = load float, ptr %663, align 4, !tbaa !27
  %665 = fmul fast float %664, %664
  %666 = fadd fast float %665, %662
  %667 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2, i64 2
  %668 = load float, ptr %667, align 4, !tbaa !27
  %669 = fmul fast float %668, %668
  %670 = fadd fast float %666, %669
  %671 = fcmp fast ogt float %670, 0x38AA95A5C0000000
  br i1 %671, label %672, label %678

672:                                              ; preds = %657
  %673 = call fast float @llvm.sqrt.f32(float %670)
  %674 = fdiv fast float 1.000000e+00, %673
  %675 = fmul fast float %674, %661
  %676 = fmul fast float %674, %664
  %677 = fmul fast float %674, %668
  br label %678

678:                                              ; preds = %657, %672
  %679 = phi float [ %675, %672 ], [ 0.000000e+00, %657 ]
  %680 = phi float [ %676, %672 ], [ 0.000000e+00, %657 ]
  %681 = phi float [ %677, %672 ], [ 0.000000e+00, %657 ]
  store float %679, ptr %660, align 8
  %682 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 1
  store float %680, ptr %682, align 4
  %683 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 2
  store float %681, ptr %683, align 16
  %684 = extractelement <2 x float> %659, i64 1
  %685 = fmul fast float %684, %681
  %686 = fmul fast float %680, %658
  %687 = fsub fast float %685, %686
  store float %687, ptr %6, align 16, !tbaa !27
  %688 = fmul fast float %679, %658
  %689 = extractelement <2 x float> %659, i64 0
  %690 = fmul fast float %681, %689
  %691 = fsub fast float %688, %690
  %692 = getelementptr inbounds float, ptr %6, i64 1
  store float %691, ptr %692, align 4, !tbaa !27
  %693 = fmul fast float %680, %689
  %694 = fmul fast float %679, %684
  %695 = fsub fast float %693, %694
  %696 = getelementptr inbounds float, ptr %6, i64 2
  store float %695, ptr %696, align 8, !tbaa !27
  br label %833

697:                                              ; preds = %564
  %698 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %698) #17
  %699 = load <2 x float>, ptr %4, align 8, !tbaa !27
  %700 = load <2 x float>, ptr %5, align 8, !tbaa !27
  %701 = fsub fast <2 x float> %699, %700
  %702 = load float, ptr %29, align 8, !tbaa !27
  %703 = getelementptr inbounds float, ptr %5, i64 2
  %704 = load float, ptr %703, align 8, !tbaa !27
  %705 = fsub fast float %702, %704
  %706 = getelementptr inbounds float, ptr %6, i64 2
  %707 = fmul fast <2 x float> %701, %701
  %708 = shufflevector <2 x float> %707, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %709 = fadd fast <2 x float> %708, %707
  %710 = extractelement <2 x float> %709, i64 0
  %711 = fmul fast float %705, %705
  %712 = fadd fast float %710, %711
  %713 = fcmp fast ogt float %712, 0x38AA95A5C0000000
  br i1 %713, label %714, label %721

714:                                              ; preds = %697
  %715 = call fast float @llvm.sqrt.f32(float %712)
  %716 = fdiv fast float 1.000000e+00, %715
  %717 = insertelement <2 x float> poison, float %716, i64 0
  %718 = shufflevector <2 x float> %717, <2 x float> poison, <2 x i32> zeroinitializer
  %719 = fmul fast <2 x float> %718, %701
  %720 = fmul fast float %716, %705
  br label %721

721:                                              ; preds = %697, %714
  %722 = phi float [ %720, %714 ], [ 0.000000e+00, %697 ]
  %723 = phi <2 x float> [ %719, %714 ], [ zeroinitializer, %697 ]
  %724 = fneg fast <2 x float> %723
  store <2 x float> %724, ptr %6, align 16, !tbaa !27
  %725 = fneg fast float %722
  store float %725, ptr %706, align 8, !tbaa !27
  %726 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2
  %727 = load float, ptr %698, align 4, !tbaa !27
  %728 = fmul fast float %727, %727
  %729 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2, i64 1
  %730 = load float, ptr %729, align 4, !tbaa !27
  %731 = fmul fast float %730, %730
  %732 = fadd fast float %731, %728
  %733 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2, i64 2
  %734 = load float, ptr %733, align 4, !tbaa !27
  %735 = fmul fast float %734, %734
  %736 = fadd fast float %732, %735
  %737 = fcmp fast ogt float %736, 0x38AA95A5C0000000
  br i1 %737, label %738, label %744

738:                                              ; preds = %721
  %739 = call fast float @llvm.sqrt.f32(float %736)
  %740 = fdiv fast float 1.000000e+00, %739
  %741 = fmul fast float %740, %727
  %742 = fmul fast float %740, %730
  %743 = fmul fast float %740, %734
  br label %744

744:                                              ; preds = %721, %738
  %745 = phi float [ %741, %738 ], [ 0.000000e+00, %721 ]
  %746 = phi float [ %742, %738 ], [ 0.000000e+00, %721 ]
  %747 = phi float [ %743, %738 ], [ 0.000000e+00, %721 ]
  store float %745, ptr %726, align 8
  %748 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 1
  store float %746, ptr %748, align 4
  %749 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 2
  store float %747, ptr %749, align 16
  %750 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1
  %751 = extractelement <2 x float> %723, i64 1
  %752 = fmul fast float %747, %751
  %753 = fmul fast float %746, %722
  %754 = fsub fast float %752, %753
  store float %754, ptr %750, align 4, !tbaa !27
  %755 = fmul fast float %745, %722
  %756 = extractelement <2 x float> %723, i64 0
  %757 = fmul fast float %747, %756
  %758 = fsub fast float %755, %757
  %759 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 1
  store float %758, ptr %759, align 16, !tbaa !27
  %760 = fmul fast float %746, %756
  %761 = fmul fast float %745, %751
  %762 = fsub fast float %760, %761
  %763 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 2
  store float %762, ptr %763, align 4, !tbaa !27
  br label %833

764:                                              ; preds = %564
  %765 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2
  call void @project_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %765) #17
  %766 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1
  %767 = load <2 x float>, ptr %4, align 8, !tbaa !27
  %768 = load <2 x float>, ptr %5, align 8, !tbaa !27
  %769 = fsub fast <2 x float> %767, %768
  %770 = load float, ptr %29, align 8, !tbaa !27
  %771 = getelementptr inbounds float, ptr %5, i64 2
  %772 = load float, ptr %771, align 8, !tbaa !27
  %773 = fsub fast float %770, %772
  %774 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1, i64 2
  %775 = fmul fast <2 x float> %769, %769
  %776 = shufflevector <2 x float> %775, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %777 = fadd fast <2 x float> %776, %775
  %778 = extractelement <2 x float> %777, i64 0
  %779 = fmul fast float %773, %773
  %780 = fadd fast float %778, %779
  %781 = fcmp fast ogt float %780, 0x38AA95A5C0000000
  br i1 %781, label %782, label %789

782:                                              ; preds = %764
  %783 = call fast float @llvm.sqrt.f32(float %780)
  %784 = fdiv fast float 1.000000e+00, %783
  %785 = insertelement <2 x float> poison, float %784, i64 0
  %786 = shufflevector <2 x float> %785, <2 x float> poison, <2 x i32> zeroinitializer
  %787 = fmul fast <2 x float> %786, %769
  %788 = fmul fast float %784, %773
  br label %789

789:                                              ; preds = %764, %782
  %790 = phi float [ %788, %782 ], [ 0.000000e+00, %764 ]
  %791 = phi <2 x float> [ %787, %782 ], [ zeroinitializer, %764 ]
  %792 = fneg fast <2 x float> %791
  store <2 x float> %792, ptr %766, align 4, !tbaa !27
  %793 = fneg fast float %790
  store float %793, ptr %774, align 4, !tbaa !27
  %794 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2
  %795 = load float, ptr %765, align 4, !tbaa !27
  %796 = fmul fast float %795, %795
  %797 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2, i64 1
  %798 = load float, ptr %797, align 4, !tbaa !27
  %799 = fmul fast float %798, %798
  %800 = fadd fast float %799, %796
  %801 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2, i64 2
  %802 = load float, ptr %801, align 4, !tbaa !27
  %803 = fmul fast float %802, %802
  %804 = fadd fast float %800, %803
  %805 = fcmp fast ogt float %804, 0x38AA95A5C0000000
  br i1 %805, label %806, label %812

806:                                              ; preds = %789
  %807 = call fast float @llvm.sqrt.f32(float %804)
  %808 = fdiv fast float 1.000000e+00, %807
  %809 = fmul fast float %808, %795
  %810 = fmul fast float %808, %798
  %811 = fmul fast float %808, %802
  br label %812

812:                                              ; preds = %789, %806
  %813 = phi float [ %809, %806 ], [ 0.000000e+00, %789 ]
  %814 = phi float [ %810, %806 ], [ 0.000000e+00, %789 ]
  %815 = phi float [ %811, %806 ], [ 0.000000e+00, %789 ]
  store float %813, ptr %794, align 8
  %816 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 1
  store float %814, ptr %816, align 4
  %817 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 2
  store float %815, ptr %817, align 16
  %818 = fmul fast float %790, %814
  %819 = extractelement <2 x float> %791, i64 1
  %820 = fmul fast float %819, %815
  %821 = fsub fast float %818, %820
  store float %821, ptr %6, align 16, !tbaa !27
  %822 = extractelement <2 x float> %791, i64 0
  %823 = fmul fast float %815, %822
  %824 = fmul fast float %790, %813
  %825 = fsub fast float %823, %824
  %826 = getelementptr inbounds float, ptr %6, i64 1
  store float %825, ptr %826, align 4, !tbaa !27
  %827 = fmul fast float %819, %813
  %828 = fmul fast float %822, %814
  %829 = fsub fast float %827, %828
  %830 = getelementptr inbounds float, ptr %6, i64 2
  store float %829, ptr %830, align 8, !tbaa !27
  br label %833

831:                                              ; preds = %564
  call void @unit_m3(ptr noundef nonnull %6) #17
  br label %833

832:                                              ; preds = %17
  call void @unit_m3(ptr noundef nonnull %6) #17
  br label %833

833:                                              ; preds = %612, %678, %744, %812, %831, %344, %410, %476, %544, %563, %79, %143, %209, %275, %295, %832
  call void @copy_m3_m4(ptr noundef nonnull %7, ptr noundef nonnull %19) #17
  call void @normalize_m3(ptr noundef nonnull %7) #17
  %834 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %8, ptr noundef nonnull %7) #17
  call void @mul_m3_m3m3(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #17
  %835 = load <8 x float>, ptr %7, align 16, !tbaa !27
  store <8 x float> %835, ptr %6, align 16, !tbaa !27
  %836 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 2, i64 2
  %837 = load float, ptr %836, align 16, !tbaa !27
  %838 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 2
  store float %837, ptr %838, align 16, !tbaa !27
  %839 = extractelement <8 x float> %835, i64 0
  %840 = extractelement <8 x float> %835, i64 1
  %841 = extractelement <8 x float> %835, i64 2
  %842 = extractelement <8 x float> %835, i64 3
  %843 = extractelement <8 x float> %835, i64 4
  %844 = extractelement <8 x float> %835, i64 5
  %845 = extractelement <8 x float> %835, i64 6
  %846 = extractelement <8 x float> %835, i64 7
  %847 = call fast nofpclass(nan inf) float @determinant_m3(float noundef nofpclass(nan inf) %839, float noundef nofpclass(nan inf) %840, float noundef nofpclass(nan inf) %841, float noundef nofpclass(nan inf) %842, float noundef nofpclass(nan inf) %843, float noundef nofpclass(nan inf) %844, float noundef nofpclass(nan inf) %845, float noundef nofpclass(nan inf) %846, float noundef nofpclass(nan inf) %837) #17
  %848 = fcmp fast oeq float %847, 0.000000e+00
  br i1 %848, label %849, label %850

849:                                              ; preds = %833
  call void @unit_m3(ptr noundef nonnull %6) #17
  br label %850

850:                                              ; preds = %849, %833
  call void @mul_m4_m3m4(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  br label %851

851:                                              ; preds = %850, %13, %3
  ret void
}

declare void @normalize_m3(ptr noundef) local_unnamed_addr #1

declare void @mul_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @determinant_m3(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @distlimit_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @distlimit_new_data(ptr nocapture noundef writeonly %0) #12 {
  %2 = getelementptr inbounds %struct.bDistLimitConstraint, ptr %0, i64 0, i32 2
  store float 0.000000e+00, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @distlimit_get_tars(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !190
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %14 = getelementptr inbounds %struct.bDistLimitConstraint, ptr %8, i64 0, i32 1
  %15 = tail call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 64) #17
  %16 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !71
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  store i16 %18, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 6
  store i16 1, ptr %20, align 2, !tbaa !73
  %21 = load ptr, ptr %12, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !74
  switch i16 %25, label %43 [
    i16 25, label %26
    i16 1, label %38
    i16 22, label %38
  ]

26:                                               ; preds = %23
  %27 = load i8, ptr %13, align 8, !tbaa !40
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %31, ptr noundef nonnull %13) #17
  %33 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 2, ptr %33, align 4, !tbaa !75
  %34 = icmp eq ptr %32, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %32, i64 0, i32 26
  %37 = load i16, ptr %36, align 4, !tbaa !16
  br label %47

38:                                               ; preds = %23, %23
  %39 = load i8, ptr %13, align 8, !tbaa !40
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 3, ptr %42, align 4, !tbaa !75
  br label %47

43:                                               ; preds = %23, %26, %38
  %44 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 1, ptr %44, align 4, !tbaa !75
  %45 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 83
  %46 = load i16, ptr %45, align 8, !tbaa !76
  br label %47

47:                                               ; preds = %35, %29, %41, %43
  %48 = phi i16 [ %46, %43 ], [ 1, %41 ], [ %37, %35 ], [ 1, %29 ]
  %49 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 8
  store i16 %48, ptr %49, align 2, !tbaa !77
  br label %50

50:                                               ; preds = %47, %6
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %51

51:                                               ; preds = %2, %50
  %52 = phi i32 [ 1, %50 ], [ 0, %2 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @distlimit_flush_tars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !190
  %17 = getelementptr inbounds %struct.bDistLimitConstraint, ptr %9, i64 0, i32 1
  %18 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %19 = tail call ptr @BLI_strncpy(ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 64) #17
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !72
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  store i8 %22, ptr %23, align 1, !tbaa !71
  br label %24

24:                                               ; preds = %14, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %25

25:                                               ; preds = %7, %24, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @distlimit_evaluate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [3 x float], align 8
  %5 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = icmp eq ptr %7, null
  br i1 %8, label %89, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.bConstraintTarget, ptr %7, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = icmp eq ptr %11, null
  br i1 %12, label %89, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  %14 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %7, i64 0, i32 4, i64 3
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = load float, ptr %14, align 4, !tbaa !27
  %18 = fsub fast float %16, %17
  %19 = getelementptr inbounds %struct.bConstraintTarget, ptr %7, i64 0, i32 4, i64 3, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !27
  %21 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !27
  %23 = fsub fast float %20, %22
  %24 = getelementptr inbounds %struct.bConstraintTarget, ptr %7, i64 0, i32 4, i64 3, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !27
  %28 = fsub fast float %25, %27
  %29 = fmul fast float %18, %18
  %30 = fmul fast float %23, %23
  %31 = fadd fast float %30, %29
  %32 = fmul fast float %28, %28
  %33 = fadd fast float %31, %32
  %34 = tail call fast float @llvm.sqrt.f32(float %33)
  %35 = getelementptr inbounds %struct.bDistLimitConstraint, ptr %6, i64 0, i32 2
  %36 = load float, ptr %35, align 8, !tbaa !188
  %37 = fcmp fast oeq float %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %13
  store float %34, ptr %35, align 8, !tbaa !188
  br label %39

39:                                               ; preds = %38, %13
  %40 = phi float [ %34, %38 ], [ %36, %13 ]
  %41 = getelementptr inbounds %struct.bDistLimitConstraint, ptr %6, i64 0, i32 5
  %42 = load i16, ptr %41, align 2, !tbaa !191
  switch i16 %42, label %75 [
    i16 1, label %43
    i16 0, label %49
  ]

43:                                               ; preds = %39
  %44 = fcmp fast ugt float %34, %40
  br i1 %44, label %88, label %45

45:                                               ; preds = %43
  %46 = fcmp fast une float %34, 0.000000e+00
  br i1 %46, label %47, label %83

47:                                               ; preds = %45
  %48 = fdiv fast float %40, %34
  br label %83

49:                                               ; preds = %39
  %50 = fcmp fast ult float %34, %40
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = fcmp fast une float %34, 0.000000e+00
  br i1 %52, label %53, label %83

53:                                               ; preds = %51
  %54 = fdiv fast float %40, %34
  br label %83

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.bDistLimitConstraint, ptr %6, i64 0, i32 4
  %57 = load i16, ptr %56, align 8, !tbaa !192
  %58 = and i16 %57, 1
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %88, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.bDistLimitConstraint, ptr %6, i64 0, i32 3
  %62 = load float, ptr %61, align 4, !tbaa !193
  %63 = fsub fast float %40, %62
  %64 = fcmp fast ult float %34, %63
  br i1 %64, label %88, label %65

65:                                               ; preds = %60
  %66 = fsub fast float %40, %34
  %67 = fdiv fast float %66, %62
  %68 = tail call fast float @llvm.exp.f32(float %67)
  %69 = fsub fast float 1.000000e+00, %68
  %70 = fmul fast float %69, %62
  %71 = fadd fast float %70, %40
  %72 = fcmp fast une float %34, 0.000000e+00
  %73 = select i1 %72, float %34, float 1.000000e+00
  %74 = fdiv fast float %71, %73
  br label %83

75:                                               ; preds = %39
  %76 = fsub fast float %34, %40
  %77 = tail call fast float @llvm.fabs.f32(float %76)
  %78 = fcmp fast ult float %77, 0x3E80000000000000
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = fcmp fast une float %34, 0.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = fdiv fast float %40, %34
  br label %83

83:                                               ; preds = %47, %45, %53, %51, %65, %81, %79
  %84 = phi float [ 1.000000e+00, %79 ], [ %82, %81 ], [ %74, %65 ], [ 1.000000e+00, %51 ], [ %54, %53 ], [ 1.000000e+00, %45 ], [ %48, %47 ]
  call void @interp_v3_v3v3(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef nonnull %14, float noundef nofpclass(nan inf) %84) #17
  %85 = load <2 x float>, ptr %4, align 8, !tbaa !27
  store <2 x float> %85, ptr %14, align 4, !tbaa !27
  %86 = getelementptr inbounds float, ptr %4, i64 2
  %87 = load float, ptr %86, align 8, !tbaa !27
  store float %87, ptr %26, align 4, !tbaa !27
  br label %88

88:                                               ; preds = %75, %60, %55, %43, %83
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  br label %89

89:                                               ; preds = %88, %9, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @stretchto_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @stretchto_new_data(ptr nocapture noundef writeonly %0) #12 {
  %2 = getelementptr inbounds %struct.bStretchToConstraint, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 4, !tbaa !194
  %3 = getelementptr inbounds %struct.bStretchToConstraint, ptr %0, i64 0, i32 3
  store i32 0, ptr %3, align 8, !tbaa !196
  %4 = getelementptr inbounds %struct.bStretchToConstraint, ptr %0, i64 0, i32 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %4, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stretchto_get_tars(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !197
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %14 = getelementptr inbounds %struct.bStretchToConstraint, ptr %8, i64 0, i32 9
  %15 = tail call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 64) #17
  %16 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !71
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  store i16 %18, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 6
  store i16 1, ptr %20, align 2, !tbaa !73
  %21 = load ptr, ptr %12, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !74
  switch i16 %25, label %43 [
    i16 25, label %26
    i16 1, label %38
    i16 22, label %38
  ]

26:                                               ; preds = %23
  %27 = load i8, ptr %13, align 8, !tbaa !40
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %31, ptr noundef nonnull %13) #17
  %33 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 2, ptr %33, align 4, !tbaa !75
  %34 = icmp eq ptr %32, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %32, i64 0, i32 26
  %37 = load i16, ptr %36, align 4, !tbaa !16
  br label %47

38:                                               ; preds = %23, %23
  %39 = load i8, ptr %13, align 8, !tbaa !40
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 3, ptr %42, align 4, !tbaa !75
  br label %47

43:                                               ; preds = %23, %26, %38
  %44 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 1, ptr %44, align 4, !tbaa !75
  %45 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 83
  %46 = load i16, ptr %45, align 8, !tbaa !76
  br label %47

47:                                               ; preds = %35, %29, %41, %43
  %48 = phi i16 [ %46, %43 ], [ 1, %41 ], [ %37, %35 ], [ 1, %29 ]
  %49 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 8
  store i16 %48, ptr %49, align 2, !tbaa !77
  br label %50

50:                                               ; preds = %47, %6
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %51

51:                                               ; preds = %2, %50
  %52 = phi i32 [ 1, %50 ], [ 0, %2 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stretchto_flush_tars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !197
  %17 = getelementptr inbounds %struct.bStretchToConstraint, ptr %9, i64 0, i32 9
  %18 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %19 = tail call ptr @BLI_strncpy(ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 64) #17
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !72
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  store i8 %22, ptr %23, align 1, !tbaa !71
  br label %24

24:                                               ; preds = %14, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %25

25:                                               ; preds = %7, %24, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stretchto_evaluate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x [3 x float]], align 16
  %6 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %327, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.bConstraintTarget, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = icmp eq ptr %12, null
  br i1 %13, label %327, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #17
  %15 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  call void @mat4_to_size(ptr noundef nonnull %4, ptr noundef nonnull %15) #17
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = fmul fast float %16, %16
  %18 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = fmul fast float %19, %19
  %21 = fadd fast float %20, %17
  %22 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 0, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !27
  %24 = fmul fast float %23, %23
  %25 = fadd fast float %21, %24
  %26 = fcmp fast ogt float %25, 0x38AA95A5C0000000
  br i1 %26, label %27, label %33

27:                                               ; preds = %14
  %28 = call fast float @llvm.sqrt.f32(float %25)
  %29 = fdiv fast float 1.000000e+00, %28
  %30 = fmul fast float %29, %16
  %31 = fmul fast float %29, %19
  %32 = fmul fast float %29, %23
  br label %33

33:                                               ; preds = %14, %27
  %34 = phi float [ %31, %27 ], [ 0.000000e+00, %14 ]
  %35 = phi float [ %30, %27 ], [ 0.000000e+00, %14 ]
  %36 = phi float [ %32, %27 ], [ 0.000000e+00, %14 ]
  %37 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !27
  %39 = fmul fast float %38, %38
  %40 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !27
  %42 = fmul fast float %41, %41
  %43 = fadd fast float %42, %39
  %44 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !27
  %46 = fmul fast float %45, %45
  %47 = fadd fast float %43, %46
  %48 = fcmp fast ogt float %47, 0x38AA95A5C0000000
  br i1 %48, label %49, label %55

49:                                               ; preds = %33
  %50 = call fast float @llvm.sqrt.f32(float %47)
  %51 = fdiv fast float 1.000000e+00, %50
  %52 = fmul fast float %51, %38
  %53 = fmul fast float %51, %41
  %54 = fmul fast float %51, %45
  br label %55

55:                                               ; preds = %33, %49
  %56 = phi float [ %53, %49 ], [ 0.000000e+00, %33 ]
  %57 = phi float [ %52, %49 ], [ 0.000000e+00, %33 ]
  %58 = phi float [ %54, %49 ], [ 0.000000e+00, %33 ]
  %59 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3
  %60 = getelementptr inbounds %struct.bConstraintTarget, ptr %8, i64 0, i32 4, i64 3
  %61 = load float, ptr %60, align 4, !tbaa !27
  %62 = load float, ptr %59, align 4, !tbaa !27
  %63 = fsub fast float %61, %62
  %64 = getelementptr inbounds %struct.bConstraintTarget, ptr %8, i64 0, i32 4, i64 3, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !27
  %66 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !27
  %68 = fsub fast float %65, %67
  %69 = getelementptr inbounds %struct.bConstraintTarget, ptr %8, i64 0, i32 4, i64 3, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !27
  %71 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !27
  %73 = fsub fast float %70, %72
  %74 = fmul fast float %63, %63
  %75 = fmul fast float %68, %68
  %76 = fadd fast float %75, %74
  %77 = fmul fast float %73, %73
  %78 = fadd fast float %76, %77
  %79 = call fast float @llvm.sqrt.f32(float %78)
  %80 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !27
  %82 = fdiv fast float %79, %81
  %83 = getelementptr inbounds %struct.bStretchToConstraint, ptr %7, i64 0, i32 4
  %84 = load float, ptr %83, align 4, !tbaa !198
  %85 = fcmp fast oeq float %84, 0.000000e+00
  br i1 %85, label %86, label %87

86:                                               ; preds = %55
  store float %82, ptr %83, align 4, !tbaa !198
  br label %87

87:                                               ; preds = %86, %55
  %88 = phi float [ %82, %86 ], [ %84, %55 ]
  %89 = fdiv fast float %88, %82
  %90 = getelementptr inbounds %struct.bStretchToConstraint, ptr %7, i64 0, i32 5
  %91 = load float, ptr %90, align 8, !tbaa !199
  %92 = call fast float @llvm.pow.f32(float %89, float %91)
  %93 = fcmp fast ogt float %92, 1.000000e+00
  br i1 %93, label %94, label %121

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.bStretchToConstraint, ptr %7, i64 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !200
  %97 = and i32 %96, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %121, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.bStretchToConstraint, ptr %7, i64 0, i32 7
  %101 = load float, ptr %100, align 8, !tbaa !201
  %102 = call fast float @llvm.maxnum.f32(float %101, float 1.000000e+00)
  %103 = call fast float @llvm.minnum.f32(float %92, float %102)
  %104 = fadd fast float %102, -1.000000e+00
  %105 = fcmp fast ogt float %104, 0.000000e+00
  %106 = fdiv fast float 1.000000e+00, %104
  %107 = select fast i1 %105, float %106, float 0.000000e+00
  %108 = fadd fast float %92, -1.000000e+00
  %109 = fmul fast float %107, %108
  %110 = call fast nofpclass(nan inf) float @atanf(float noundef nofpclass(nan inf) %109) #18
  %111 = fmul fast float %104, %110
  %112 = fpext float %111 to double
  %113 = fmul fast double %112, 0x3FE45F306DC9C883
  %114 = fadd fast double %113, 1.000000e+00
  %115 = fptrunc double %114 to float
  %116 = getelementptr inbounds %struct.bStretchToConstraint, ptr %7, i64 0, i32 8
  %117 = load float, ptr %116, align 4, !tbaa !202
  %118 = fsub fast float %115, %103
  %119 = fmul fast float %118, %117
  %120 = fadd fast float %119, %103
  br label %121

121:                                              ; preds = %94, %99, %87
  %122 = phi float [ %120, %99 ], [ %92, %94 ], [ %92, %87 ]
  %123 = fcmp fast olt float %122, 1.000000e+00
  br i1 %123, label %124, label %156

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.bStretchToConstraint, ptr %7, i64 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !200
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %156, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.bStretchToConstraint, ptr %7, i64 0, i32 7
  %131 = load float, ptr %130, align 8, !tbaa !201
  %132 = fcmp fast olt float %131, 0.000000e+00
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = fcmp fast ogt float %131, 1.000000e+00
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %133, %129
  %137 = phi fast float [ 0.000000e+00, %129 ], [ %131, %135 ], [ 1.000000e+00, %133 ]
  %138 = call fast float @llvm.maxnum.f32(float %122, float %137)
  %139 = fsub fast float 1.000000e+00, %137
  %140 = fcmp fast ogt float %139, 0.000000e+00
  %141 = fdiv fast float 1.000000e+00, %139
  %142 = select fast i1 %140, float %141, float 0.000000e+00
  %143 = fsub fast float 1.000000e+00, %122
  %144 = fmul fast float %142, %143
  %145 = call fast nofpclass(nan inf) float @atanf(float noundef nofpclass(nan inf) %144) #18
  %146 = fmul fast float %139, %145
  %147 = fpext float %146 to double
  %148 = fmul fast double %147, 0x3FE45F306DC9C883
  %149 = fsub fast double 1.000000e+00, %148
  %150 = fptrunc double %149 to float
  %151 = getelementptr inbounds %struct.bStretchToConstraint, ptr %7, i64 0, i32 8
  %152 = load float, ptr %151, align 4, !tbaa !202
  %153 = fsub fast float %150, %138
  %154 = fmul fast float %153, %152
  %155 = fadd fast float %154, %138
  br label %156

156:                                              ; preds = %124, %136, %121
  %157 = phi float [ %155, %136 ], [ %122, %124 ], [ %122, %121 ]
  %158 = getelementptr inbounds %struct.bStretchToConstraint, ptr %7, i64 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !194
  switch i32 %159, label %326 [
    i32 0, label %160
    i32 1, label %164
    i32 2, label %162
    i32 3, label %163
  ]

160:                                              ; preds = %156
  %161 = call fast float @llvm.sqrt.f32(float %157)
  br label %164

162:                                              ; preds = %156
  br label %164

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %156, %163, %162, %160
  %165 = phi float [ 1.000000e+00, %163 ], [ 1.000000e+00, %162 ], [ %161, %160 ], [ %157, %156 ]
  %166 = phi float [ 1.000000e+00, %163 ], [ %157, %162 ], [ %161, %160 ], [ 1.000000e+00, %156 ]
  %167 = load float, ptr %4, align 4, !tbaa !27
  %168 = fmul fast float %167, %165
  store float %168, ptr %15, align 8, !tbaa !27
  store <2 x float> zeroinitializer, ptr %18, align 4, !tbaa !27
  %169 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1
  store float 0.000000e+00, ptr %169, align 8, !tbaa !27
  %170 = fmul fast float %82, %81
  %171 = fdiv fast float %170, %88
  %172 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1, i64 1
  store float %171, ptr %172, align 4, !tbaa !27
  %173 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1, i64 2
  store float 0.000000e+00, ptr %173, align 8, !tbaa !27
  store <2 x float> zeroinitializer, ptr %37, align 8, !tbaa !27
  %174 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %175 = load float, ptr %174, align 4, !tbaa !27
  %176 = fmul fast float %175, %166
  store float %176, ptr %44, align 8, !tbaa !27
  %177 = load <2 x float>, ptr %59, align 4, !tbaa !27
  %178 = load <2 x float>, ptr %60, align 4, !tbaa !27
  %179 = fsub fast <2 x float> %177, %178
  %180 = load float, ptr %71, align 4, !tbaa !27
  %181 = load float, ptr %69, align 4, !tbaa !27
  %182 = fsub fast float %180, %181
  %183 = fmul fast <2 x float> %179, %179
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %185 = fadd fast <2 x float> %184, %183
  %186 = extractelement <2 x float> %185, i64 0
  %187 = fmul fast float %182, %182
  %188 = fadd fast float %186, %187
  %189 = fcmp fast ogt float %188, 0x38AA95A5C0000000
  br i1 %189, label %190, label %197

190:                                              ; preds = %164
  %191 = call fast float @llvm.sqrt.f32(float %188)
  %192 = fdiv fast float 1.000000e+00, %191
  %193 = insertelement <2 x float> poison, float %192, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = fmul fast <2 x float> %194, %179
  %196 = fmul fast float %192, %182
  br label %197

197:                                              ; preds = %164, %190
  %198 = phi float [ %196, %190 ], [ 0.000000e+00, %164 ]
  %199 = phi <2 x float> [ %195, %190 ], [ zeroinitializer, %164 ]
  %200 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 1
  %201 = fneg fast <2 x float> %199
  store <2 x float> %201, ptr %200, align 4, !tbaa !27
  %202 = fneg fast float %198
  %203 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 1, i64 2
  store float %202, ptr %203, align 4, !tbaa !27
  %204 = getelementptr inbounds %struct.bStretchToConstraint, ptr %7, i64 0, i32 3
  %205 = load i32, ptr %204, align 8, !tbaa !196
  switch i32 %205, label %325 [
    i32 0, label %206
    i32 2, label %264
  ]

206:                                              ; preds = %197
  %207 = extractelement <2 x float> %199, i64 1
  %208 = fmul fast float %207, %36
  %209 = fmul fast float %198, %34
  %210 = fsub fast float %208, %209
  %211 = fmul fast float %198, %35
  %212 = extractelement <2 x float> %199, i64 0
  %213 = fmul fast float %212, %36
  %214 = fsub fast float %211, %213
  %215 = fmul fast float %212, %34
  %216 = fmul fast float %207, %35
  %217 = fsub fast float %215, %216
  %218 = fmul fast float %210, %210
  %219 = fmul fast float %214, %214
  %220 = fmul fast float %217, %217
  %221 = fadd fast float %218, %220
  %222 = fadd fast float %221, %219
  %223 = fcmp fast ogt float %222, 0x38AA95A5C0000000
  br i1 %223, label %224, label %230

224:                                              ; preds = %206
  %225 = call fast float @llvm.sqrt.f32(float %222)
  %226 = fdiv fast float 1.000000e+00, %225
  %227 = fmul fast float %226, %210
  %228 = fmul fast float %226, %214
  %229 = fmul fast float %226, %217
  br label %230

230:                                              ; preds = %206, %224
  %231 = phi float [ %227, %224 ], [ 0.000000e+00, %206 ]
  %232 = phi float [ %228, %224 ], [ 0.000000e+00, %206 ]
  %233 = phi float [ %229, %224 ], [ 0.000000e+00, %206 ]
  %234 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 2
  store float %231, ptr %234, align 8, !tbaa !27
  %235 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 2, i64 1
  store float %232, ptr %235, align 4, !tbaa !27
  %236 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 2, i64 2
  store float %233, ptr %236, align 16, !tbaa !27
  %237 = fmul fast float %232, %198
  %238 = fmul fast float %233, %207
  %239 = fsub fast float %237, %238
  %240 = fmul fast float %233, %212
  %241 = fmul fast float %231, %198
  %242 = fsub fast float %240, %241
  %243 = fmul fast float %231, %207
  %244 = fmul fast float %232, %212
  %245 = fsub fast float %243, %244
  %246 = fmul fast float %239, %239
  %247 = fmul fast float %242, %242
  %248 = fmul fast float %245, %245
  %249 = fadd fast float %246, %248
  %250 = fadd fast float %249, %247
  %251 = fcmp fast ogt float %250, 0x38AA95A5C0000000
  br i1 %251, label %252, label %258

252:                                              ; preds = %230
  %253 = call fast float @llvm.sqrt.f32(float %250)
  %254 = fdiv fast float 1.000000e+00, %253
  %255 = fmul fast float %254, %239
  %256 = fmul fast float %254, %242
  %257 = fmul fast float %254, %245
  br label %258

258:                                              ; preds = %230, %252
  %259 = phi float [ %255, %252 ], [ 0.000000e+00, %230 ]
  %260 = phi float [ %256, %252 ], [ 0.000000e+00, %230 ]
  %261 = phi float [ %257, %252 ], [ 0.000000e+00, %230 ]
  store float %259, ptr %5, align 16
  %262 = getelementptr inbounds float, ptr %5, i64 1
  store float %260, ptr %262, align 4
  %263 = getelementptr inbounds float, ptr %5, i64 2
  store float %261, ptr %263, align 8
  br label %325

264:                                              ; preds = %197
  %265 = extractelement <2 x float> %199, i64 1
  %266 = fmul fast float %265, %58
  %267 = fmul fast float %198, %56
  %268 = fsub fast float %266, %267
  %269 = fmul fast float %198, %57
  %270 = extractelement <2 x float> %199, i64 0
  %271 = fmul fast float %270, %58
  %272 = fsub fast float %269, %271
  %273 = fmul fast float %270, %56
  %274 = fmul fast float %265, %57
  %275 = fsub fast float %273, %274
  %276 = fmul fast float %268, %268
  %277 = fmul fast float %272, %272
  %278 = fmul fast float %275, %275
  %279 = fadd fast float %276, %278
  %280 = fadd fast float %279, %277
  %281 = fcmp fast ogt float %280, 0x38AA95A5C0000000
  br i1 %281, label %282, label %288

282:                                              ; preds = %264
  %283 = call fast float @llvm.sqrt.f32(float %280)
  %284 = fdiv fast float 1.000000e+00, %283
  %285 = fmul fast float %284, %268
  %286 = fmul fast float %284, %272
  %287 = fmul fast float %284, %275
  br label %288

288:                                              ; preds = %264, %282
  %289 = phi float [ %285, %282 ], [ 0.000000e+00, %264 ]
  %290 = phi float [ %286, %282 ], [ 0.000000e+00, %264 ]
  %291 = phi float [ %287, %282 ], [ 0.000000e+00, %264 ]
  %292 = fneg fast float %289
  store float %292, ptr %5, align 16, !tbaa !27
  %293 = fneg fast float %290
  %294 = getelementptr inbounds float, ptr %5, i64 1
  store float %293, ptr %294, align 4, !tbaa !27
  %295 = fneg fast float %291
  %296 = getelementptr inbounds float, ptr %5, i64 2
  store float %295, ptr %296, align 8, !tbaa !27
  %297 = fmul fast float %290, %198
  %298 = fmul fast float %291, %265
  %299 = fsub fast float %297, %298
  %300 = fmul fast float %291, %270
  %301 = fmul fast float %289, %198
  %302 = fsub fast float %300, %301
  %303 = fmul fast float %289, %265
  %304 = fmul fast float %290, %270
  %305 = fsub fast float %303, %304
  %306 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 2
  %307 = fmul fast float %299, %299
  %308 = fmul fast float %302, %302
  %309 = fmul fast float %305, %305
  %310 = fadd fast float %307, %309
  %311 = fadd fast float %310, %308
  %312 = fcmp fast ogt float %311, 0x38AA95A5C0000000
  br i1 %312, label %313, label %319

313:                                              ; preds = %288
  %314 = call fast float @llvm.sqrt.f32(float %311)
  %315 = fdiv fast float 1.000000e+00, %314
  %316 = fmul fast float %315, %299
  %317 = fmul fast float %315, %302
  %318 = fmul fast float %315, %305
  br label %319

319:                                              ; preds = %288, %313
  %320 = phi float [ %316, %313 ], [ 0.000000e+00, %288 ]
  %321 = phi float [ %317, %313 ], [ 0.000000e+00, %288 ]
  %322 = phi float [ %318, %313 ], [ 0.000000e+00, %288 ]
  store float %320, ptr %306, align 8
  %323 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 2, i64 1
  store float %321, ptr %323, align 4
  %324 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 2, i64 2
  store float %322, ptr %324, align 16
  br label %325

325:                                              ; preds = %197, %319, %258
  call void @mul_m4_m3m4(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  br label %327

326:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  br label %327

327:                                              ; preds = %3, %10, %325, %326
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atanf(float noundef nofpclass(nan inf)) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define internal void @minmax_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @minmax_new_data(ptr nocapture noundef writeonly %0) #12 {
  %2 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %0, i64 0, i32 1
  store i32 2, ptr %2, align 8, !tbaa !203
  %3 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %0, i64 0, i32 2
  store float 0.000000e+00, ptr %3, align 4, !tbaa !205
  %4 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %0, i64 0, i32 8
  store <2 x float> zeroinitializer, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %0, i64 0, i32 8, i64 2
  store float 0.000000e+00, ptr %5, align 4, !tbaa !27
  %6 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %0, i64 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !206
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @minmax_get_tars(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !207
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %14 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %8, i64 0, i32 9
  %15 = tail call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 64) #17
  %16 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !71
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  store i16 %18, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 6
  store i16 1, ptr %20, align 2, !tbaa !73
  %21 = load ptr, ptr %12, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !74
  switch i16 %25, label %43 [
    i16 25, label %26
    i16 1, label %38
    i16 22, label %38
  ]

26:                                               ; preds = %23
  %27 = load i8, ptr %13, align 8, !tbaa !40
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %31, ptr noundef nonnull %13) #17
  %33 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 2, ptr %33, align 4, !tbaa !75
  %34 = icmp eq ptr %32, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %32, i64 0, i32 26
  %37 = load i16, ptr %36, align 4, !tbaa !16
  br label %47

38:                                               ; preds = %23, %23
  %39 = load i8, ptr %13, align 8, !tbaa !40
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 3, ptr %42, align 4, !tbaa !75
  br label %47

43:                                               ; preds = %23, %26, %38
  %44 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 1, ptr %44, align 4, !tbaa !75
  %45 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 83
  %46 = load i16, ptr %45, align 8, !tbaa !76
  br label %47

47:                                               ; preds = %35, %29, %41, %43
  %48 = phi i16 [ %46, %43 ], [ 1, %41 ], [ %37, %35 ], [ 1, %29 ]
  %49 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 8
  store i16 %48, ptr %49, align 2, !tbaa !77
  br label %50

50:                                               ; preds = %47, %6
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %51

51:                                               ; preds = %2, %50
  %52 = phi i32 [ 1, %50 ], [ 0, %2 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @minmax_flush_tars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !207
  %17 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %9, i64 0, i32 9
  %18 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %19 = tail call ptr @BLI_strncpy(ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 64) #17
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !72
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  store i8 %22, ptr %23, align 1, !tbaa !71
  br label %24

24:                                               ; preds = %14, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %25

25:                                               ; preds = %7, %24, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @minmax_evaluate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %2, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %128, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %128, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #17
  %17 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  call void @copy_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %17) #17
  %18 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 4
  call void @copy_m4_m4(ptr noundef nonnull %6, ptr noundef nonnull %18) #17
  %19 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %9, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !206
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  call void @mul_m4_m4m4(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  call void @copy_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %7) #17
  call void @unit_m4(ptr noundef nonnull %6) #17
  br label %25

25:                                               ; preds = %23, %16
  %26 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %9, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !203
  switch i32 %27, label %127 [
    i32 2, label %28
    i32 1, label %36
    i32 0, label %44
    i32 5, label %52
    i32 4, label %60
    i32 3, label %68
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3, i64 2
  %30 = load float, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3, i64 2
  %32 = load float, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %9, i64 0, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !205
  %35 = fsub fast float %32, %34
  br label %76

36:                                               ; preds = %25
  %37 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !27
  %39 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !27
  %41 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %9, i64 0, i32 2
  %42 = load float, ptr %41, align 4, !tbaa !205
  %43 = fsub fast float %40, %42
  br label %76

44:                                               ; preds = %25
  %45 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3
  %46 = load float, ptr %45, align 16, !tbaa !27
  %47 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3
  %48 = load float, ptr %47, align 16, !tbaa !27
  %49 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %9, i64 0, i32 2
  %50 = load float, ptr %49, align 4, !tbaa !205
  %51 = fsub fast float %48, %50
  br label %76

52:                                               ; preds = %25
  %53 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3, i64 2
  %54 = load float, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3, i64 2
  %56 = load float, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %9, i64 0, i32 2
  %58 = load float, ptr %57, align 4, !tbaa !205
  %59 = fsub fast float %56, %58
  br label %76

60:                                               ; preds = %25
  %61 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !27
  %63 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !27
  %65 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %9, i64 0, i32 2
  %66 = load float, ptr %65, align 4, !tbaa !205
  %67 = fsub fast float %64, %66
  br label %76

68:                                               ; preds = %25
  %69 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3
  %70 = load float, ptr %69, align 16, !tbaa !27
  %71 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3
  %72 = load float, ptr %71, align 16, !tbaa !27
  %73 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %9, i64 0, i32 2
  %74 = load float, ptr %73, align 4, !tbaa !205
  %75 = fsub fast float %72, %74
  br label %76

76:                                               ; preds = %68, %60, %52, %44, %36, %28
  %77 = phi float [ %74, %68 ], [ %66, %60 ], [ %58, %52 ], [ %50, %44 ], [ %42, %36 ], [ %34, %28 ]
  %78 = phi float [ %75, %68 ], [ %67, %60 ], [ %59, %52 ], [ %46, %44 ], [ %38, %36 ], [ %30, %28 ]
  %79 = phi float [ %70, %68 ], [ %62, %60 ], [ %54, %52 ], [ %51, %44 ], [ %43, %36 ], [ %35, %28 ]
  %80 = phi i64 [ 0, %68 ], [ 1, %60 ], [ 2, %52 ], [ 0, %44 ], [ 1, %36 ], [ 2, %28 ]
  %81 = fcmp fast ogt float %78, %79
  br i1 %81, label %82, label %123

82:                                               ; preds = %76
  %83 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3, i64 %80
  %84 = load float, ptr %83, align 4, !tbaa !27
  %85 = fadd fast float %77, %84
  %86 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3
  %87 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3, i64 %80
  store float %85, ptr %87, align 4, !tbaa !27
  %88 = load i32, ptr %19, align 8, !tbaa !206
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %112, label %91

91:                                               ; preds = %82
  %92 = and i32 %88, 2
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %9, i64 0, i32 8
  br i1 %93, label %103, label %95

95:                                               ; preds = %91
  %96 = load float, ptr %94, align 4, !tbaa !27
  store float %96, ptr %86, align 16, !tbaa !27
  %97 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %9, i64 0, i32 8, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !27
  %99 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3, i64 1
  store float %98, ptr %99, align 4, !tbaa !27
  %100 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %9, i64 0, i32 8, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !27
  %102 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3, i64 2
  store float %101, ptr %102, align 8, !tbaa !27
  br label %112

103:                                              ; preds = %91
  %104 = load float, ptr %86, align 16, !tbaa !27
  store float %104, ptr %94, align 4, !tbaa !27
  %105 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !27
  %107 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %9, i64 0, i32 8, i64 1
  store float %106, ptr %107, align 4, !tbaa !27
  %108 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3, i64 2
  %109 = load float, ptr %108, align 8, !tbaa !27
  %110 = getelementptr inbounds %struct.bMinMaxConstraint, ptr %9, i64 0, i32 8, i64 2
  store float %109, ptr %110, align 4, !tbaa !27
  %111 = or i32 %88, 2
  store i32 %111, ptr %19, align 8, !tbaa !206
  br label %112

112:                                              ; preds = %95, %103, %82
  %113 = phi i32 [ %88, %95 ], [ %111, %103 ], [ %88, %82 ]
  %114 = and i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @mul_m4_m4m4(ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef nonnull %4) #17
  call void @copy_m4_m4(ptr noundef nonnull %17, ptr noundef nonnull %7) #17
  br label %126

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3
  %119 = load <2 x float>, ptr %86, align 16, !tbaa !27
  store <2 x float> %119, ptr %118, align 4, !tbaa !27
  %120 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3, i64 2
  %121 = load float, ptr %120, align 8, !tbaa !27
  %122 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 2
  store float %121, ptr %122, align 4, !tbaa !27
  br label %126

123:                                              ; preds = %76
  %124 = load i32, ptr %19, align 8, !tbaa !206
  %125 = and i32 %124, -3
  store i32 %125, ptr %19, align 8, !tbaa !206
  br label %126

126:                                              ; preds = %123, %117, %116
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  br label %128

127:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  br label %128

128:                                              ; preds = %3, %12, %126, %127
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rbj_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  %6 = getelementptr inbounds %struct.bRigidBodyJointConstraint, ptr %5, i64 0, i32 1
  tail call void %1(ptr noundef %0, ptr noundef nonnull %6, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @rbj_new_data(ptr nocapture noundef writeonly %0) #12 {
  %2 = getelementptr inbounds %struct.bRigidBodyJointConstraint, ptr %0, i64 0, i32 2
  store i32 1, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rbj_get_tars(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !210
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  %14 = load i8, ptr %13, align 1, !tbaa !71
  %15 = zext i8 %14 to i16
  %16 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  store i16 %15, ptr %16, align 8, !tbaa !72
  %17 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 6
  store i16 1, ptr %17, align 2, !tbaa !73
  %18 = icmp eq ptr %11, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 1, ptr %20, align 4, !tbaa !75
  br label %21

21:                                               ; preds = %19, %6
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %22

22:                                               ; preds = %2, %21
  %23 = phi i32 [ 1, %21 ], [ 0, %2 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rbj_flush_tars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !210
  %17 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  %18 = load i16, ptr %17, align 8, !tbaa !72
  %19 = trunc i16 %18 to i8
  %20 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  store i8 %19, ptr %20, align 1, !tbaa !71
  br label %21

21:                                               ; preds = %14, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %22

22:                                               ; preds = %7, %21, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clampto_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clampto_get_tars(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !211
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  %14 = load i8, ptr %13, align 1, !tbaa !71
  %15 = zext i8 %14 to i16
  %16 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  store i16 %15, ptr %16, align 8, !tbaa !72
  %17 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 6
  store i16 1, ptr %17, align 2, !tbaa !73
  %18 = icmp eq ptr %11, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 1, ptr %20, align 4, !tbaa !75
  br label %21

21:                                               ; preds = %19, %6
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %22

22:                                               ; preds = %2, %21
  %23 = phi i32 [ 1, %21 ], [ 0, %2 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clampto_flush_tars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !211
  %17 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  %18 = load i16, ptr %17, align 8, !tbaa !72
  %19 = trunc i16 %18 to i8
  %20 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  store i8 %19, ptr %20, align 1, !tbaa !71
  br label %21

21:                                               ; preds = %14, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %22

22:                                               ; preds = %7, %21, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clampto_get_tarmat(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, float nofpclass(nan inf) %3) #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 118
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !9
  tail call void @BKE_displist_make_curveTypes(ptr noundef %15, ptr noundef nonnull %8, i8 noundef zeroext 0) #17
  br label %16

16:                                               ; preds = %6, %14, %10
  %17 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 4
  tail call void @unit_m4(ptr noundef nonnull %17) #17
  br label %18

18:                                               ; preds = %4, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clampto_evaluate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [3 x float], align 4
  %11 = alloca [4 x [4 x float]], align 16
  %12 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %2, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %149, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.bConstraintTarget, ptr %14, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp eq ptr %18, null
  br i1 %19, label %149, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 3
  %22 = load i16, ptr %21, align 8, !tbaa !74
  %23 = icmp eq i16 %22, 2
  br i1 %23, label %24, label %149

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  %25 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  call void @copy_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %25) #17
  %26 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3
  %27 = load <2 x float>, ptr %26, align 16, !tbaa !27
  store <2 x float> %27, ptr %5, align 8, !tbaa !27
  %28 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3, i64 2
  %29 = load float, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds float, ptr %5, i64 2
  store float %29, ptr %30, align 8, !tbaa !27
  call void @unit_m4(ptr noundef nonnull %8) #17
  %31 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  store float 0x46293E5940000000, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %6, align 8, !tbaa !27
  %33 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %7, align 8, !tbaa !27
  %35 = load ptr, ptr %17, align 8, !tbaa !69
  call void @BKE_object_minmax(ptr noundef %35, ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext 1) #17
  %36 = load ptr, ptr %13, align 8, !tbaa !211
  %37 = getelementptr inbounds %struct.Object, ptr %36, i64 0, i32 118
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = icmp eq ptr %38, null
  br i1 %39, label %142, label %40

40:                                               ; preds = %24
  %41 = getelementptr inbounds %struct.CurveCache, ptr %38, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !121
  %43 = icmp eq ptr %42, null
  br i1 %43, label %142, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !123
  %46 = icmp eq ptr %45, null
  br i1 %46, label %142, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #17
  %48 = getelementptr inbounds %struct.bClampToConstraint, ptr %13, i64 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !213
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load float, ptr %7, align 8, !tbaa !27
  %53 = load float, ptr %6, align 8, !tbaa !27
  %54 = fsub fast float %52, %53
  %55 = load <2 x float>, ptr %34, align 4, !tbaa !27
  %56 = load <2 x float>, ptr %32, align 4, !tbaa !27
  %57 = fsub fast <2 x float> %55, %56
  %58 = extractelement <2 x float> %57, i64 1
  %59 = fcmp fast ogt float %58, %54
  %60 = extractelement <2 x float> %57, i64 0
  %61 = fcmp fast ogt float %58, %60
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %71, label %63

63:                                               ; preds = %51
  %64 = fcmp fast ogt float %60, %54
  %65 = fcmp fast ogt float %60, %58
  %66 = select i1 %64, i1 %65, i1 false
  %67 = zext i1 %66 to i64
  br label %71

68:                                               ; preds = %47
  %69 = zext i32 %49 to i64
  %70 = add nsw i64 %69, -1
  br label %71

71:                                               ; preds = %51, %63, %68
  %72 = phi i64 [ %70, %68 ], [ 2, %51 ], [ %67, %63 ]
  %73 = getelementptr inbounds %struct.bClampToConstraint, ptr %13, i64 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !214
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = shl i64 %72, 48
  %78 = ashr exact i64 %77, 48
  %79 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !27
  br i1 %76, label %113, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %78
  %83 = load float, ptr %82, align 4, !tbaa !27
  %84 = fsub fast float %83, %80
  %85 = call fast float @llvm.fabs.f32(float %84)
  %86 = fcmp fast ult float %85, 0x3E80000000000000
  br i1 %86, label %128, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %78
  %89 = load float, ptr %88, align 4, !tbaa !27
  %90 = fcmp fast olt float %89, %80
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = fsub fast float %80, %89
  %93 = fdiv fast float %92, %84
  %94 = call fast float @llvm.ceil.f32(float %93)
  %95 = fmul fast float %94, %84
  %96 = fsub fast float %89, %80
  %97 = fadd fast float %96, %95
  %98 = fdiv fast float %97, %84
  br label %128

99:                                               ; preds = %87
  %100 = fcmp fast ogt float %89, %83
  br i1 %100, label %101, label %110

101:                                              ; preds = %99
  %102 = fsub fast float %89, %83
  %103 = fdiv fast float %102, %84
  %104 = fptosi float %103 to i32
  %105 = sitofp i32 %104 to float
  %106 = fmul fast float %84, %105
  %107 = fadd fast float %83, %106
  %108 = fsub fast float %89, %107
  %109 = fdiv fast float %108, %84
  br label %128

110:                                              ; preds = %99
  %111 = fsub fast float %89, %80
  %112 = fdiv fast float %111, %84
  br label %128

113:                                              ; preds = %71
  %114 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %78
  %115 = load float, ptr %114, align 4, !tbaa !27
  %116 = fcmp fast ugt float %115, %80
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %78
  %119 = load float, ptr %118, align 4, !tbaa !27
  %120 = fcmp fast ult float %115, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = fsub fast float %119, %80
  %123 = call fast float @llvm.fabs.f32(float %122)
  %124 = fcmp fast ult float %123, 0x3E80000000000000
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = fsub fast float %115, %80
  %127 = fdiv fast float %126, %122
  br label %128

128:                                              ; preds = %121, %117, %113, %101, %110, %91, %81, %125
  %129 = phi float [ %127, %125 ], [ %98, %91 ], [ %109, %101 ], [ %112, %110 ], [ 0.000000e+00, %81 ], [ 0.000000e+00, %113 ], [ 1.000000e+00, %117 ], [ 0.000000e+00, %121 ]
  %130 = load ptr, ptr %17, align 8, !tbaa !69
  %131 = call i32 @where_on_path(ptr noundef %130, float noundef nofpclass(nan inf) %129, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %128
  call void @unit_m4(ptr noundef nonnull %11) #17
  %134 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 3
  %135 = load <2 x float>, ptr %9, align 16, !tbaa !27
  store <2 x float> %135, ptr %134, align 16, !tbaa !27
  %136 = getelementptr inbounds float, ptr %9, i64 2
  %137 = load float, ptr %136, align 8, !tbaa !27
  %138 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 3, i64 2
  store float %137, ptr %138, align 8, !tbaa !27
  %139 = load ptr, ptr %17, align 8, !tbaa !69
  %140 = getelementptr inbounds %struct.Object, ptr %139, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %8, ptr noundef nonnull %140, ptr noundef nonnull %11) #17
  br label %141

141:                                              ; preds = %133, %128
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %142

142:                                              ; preds = %141, %44, %40, %24
  %143 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3
  %144 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3
  %145 = load <2 x float>, ptr %144, align 16, !tbaa !27
  store <2 x float> %145, ptr %143, align 4, !tbaa !27
  %146 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3, i64 2
  %147 = load float, ptr %146, align 8, !tbaa !27
  %148 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 2
  store float %147, ptr %148, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  br label %149

149:                                              ; preds = %142, %20, %16, %3
  ret void
}

declare void @BKE_object_minmax(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @transform_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @transform_new_data(ptr nocapture noundef writeonly %0) #12 {
  %2 = getelementptr inbounds %struct.bTransformConstraint, ptr %0, i64 0, i32 4
  store i8 0, ptr %2, align 4, !tbaa !40
  %3 = getelementptr inbounds %struct.bTransformConstraint, ptr %0, i64 0, i32 4, i64 1
  store i8 1, ptr %3, align 1, !tbaa !40
  %4 = getelementptr inbounds %struct.bTransformConstraint, ptr %0, i64 0, i32 4, i64 2
  store i8 2, ptr %4, align 2, !tbaa !40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @transform_get_tars(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !215
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %14 = getelementptr inbounds %struct.bTransformConstraint, ptr %8, i64 0, i32 1
  %15 = tail call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 64) #17
  %16 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !71
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  store i16 %18, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 6
  store i16 1, ptr %20, align 2, !tbaa !73
  %21 = load ptr, ptr %12, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !74
  switch i16 %25, label %43 [
    i16 25, label %26
    i16 1, label %38
    i16 22, label %38
  ]

26:                                               ; preds = %23
  %27 = load i8, ptr %13, align 8, !tbaa !40
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %31, ptr noundef nonnull %13) #17
  %33 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 2, ptr %33, align 4, !tbaa !75
  %34 = icmp eq ptr %32, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %32, i64 0, i32 26
  %37 = load i16, ptr %36, align 4, !tbaa !16
  br label %47

38:                                               ; preds = %23, %23
  %39 = load i8, ptr %13, align 8, !tbaa !40
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 3, ptr %42, align 4, !tbaa !75
  br label %47

43:                                               ; preds = %23, %26, %38
  %44 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 1, ptr %44, align 4, !tbaa !75
  %45 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 83
  %46 = load i16, ptr %45, align 8, !tbaa !76
  br label %47

47:                                               ; preds = %35, %29, %41, %43
  %48 = phi i16 [ %46, %43 ], [ 1, %41 ], [ %37, %35 ], [ 1, %29 ]
  %49 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 8
  store i16 %48, ptr %49, align 2, !tbaa !77
  br label %50

50:                                               ; preds = %47, %6
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %51

51:                                               ; preds = %2, %50
  %52 = phi i32 [ 1, %50 ], [ 0, %2 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @transform_flush_tars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !215
  %17 = getelementptr inbounds %struct.bTransformConstraint, ptr %9, i64 0, i32 1
  %18 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %19 = tail call ptr @BLI_strncpy(ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 64) #17
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !72
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  store i8 %22, ptr %23, align 1, !tbaa !71
  br label %24

24:                                               ; preds = %14, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %25

25:                                               ; preds = %7, %24, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @transform_evaluate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %258, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.bConstraintTarget, ptr %11, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = icmp eq ptr %15, null
  br i1 %16, label %258, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #17
  %18 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 2
  %19 = load i16, ptr %18, align 8, !tbaa !217
  %20 = sext i16 %19 to i32
  switch i32 %20, label %40 [
    i32 2, label %21
    i32 1, label %34
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.bConstraintTarget, ptr %11, i64 0, i32 4
  call void @mat4_to_size(ptr noundef nonnull %7, ptr noundef nonnull %22) #17
  %23 = call zeroext i8 @is_negative_m4(ptr noundef nonnull %22) #17
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load <2 x float>, ptr %7, align 8, !tbaa !27
  %27 = fneg fast <2 x float> %26
  store <2 x float> %27, ptr %7, align 8, !tbaa !27
  %28 = getelementptr inbounds float, ptr %7, i64 2
  %29 = load float, ptr %28, align 8, !tbaa !27
  %30 = fneg fast float %29
  store float %30, ptr %28, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %25, %21
  %32 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 14
  %33 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 15
  br label %48

34:                                               ; preds = %17
  %35 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 6
  %36 = load i16, ptr %35, align 2, !tbaa !14
  %37 = getelementptr inbounds %struct.bConstraintTarget, ptr %11, i64 0, i32 4
  call void @mat4_to_eulO(ptr noundef nonnull %7, i16 noundef signext %36, ptr noundef nonnull %37) #17
  %38 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 10
  %39 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 11
  br label %48

40:                                               ; preds = %17
  %41 = getelementptr inbounds %struct.bConstraintTarget, ptr %11, i64 0, i32 4, i64 3
  %42 = load <2 x float>, ptr %41, align 4, !tbaa !27
  store <2 x float> %42, ptr %7, align 8, !tbaa !27
  %43 = getelementptr inbounds %struct.bConstraintTarget, ptr %11, i64 0, i32 4, i64 3, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !27
  %45 = getelementptr inbounds float, ptr %7, i64 2
  store float %44, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 6
  %47 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 7
  br label %48

48:                                               ; preds = %40, %34, %31
  %49 = phi ptr [ %46, %40 ], [ %38, %34 ], [ %32, %31 ]
  %50 = phi ptr [ %47, %40 ], [ %39, %34 ], [ %33, %31 ]
  %51 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  %52 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3
  %53 = load <2 x float>, ptr %52, align 4, !tbaa !27
  store <2 x float> %53, ptr %4, align 8, !tbaa !27
  %54 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !27
  %56 = getelementptr inbounds float, ptr %4, i64 2
  store float %55, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 6
  %58 = load i16, ptr %57, align 2, !tbaa !14
  call void @mat4_to_eulO(ptr noundef nonnull %5, i16 noundef signext %58, ptr noundef nonnull %51) #17
  call void @mat4_to_size(ptr noundef nonnull %6, ptr noundef nonnull %51) #17
  %59 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 5
  %60 = load i8, ptr %59, align 1, !tbaa !218
  %61 = icmp eq i8 %60, 0
  %62 = load float, ptr %49, align 4, !tbaa !27
  br i1 %61, label %86, label %63

63:                                               ; preds = %48
  %64 = getelementptr inbounds float, ptr %49, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !27
  %66 = load <2 x float>, ptr %50, align 4, !tbaa !27
  %67 = insertelement <2 x float> poison, float %62, i64 0
  %68 = insertelement <2 x float> %67, float %65, i64 1
  %69 = fsub fast <2 x float> %66, %68
  %70 = fcmp fast une <2 x float> %69, zeroinitializer
  %71 = load <2 x float>, ptr %7, align 8
  %72 = fsub fast <2 x float> %71, %68
  %73 = fdiv fast <2 x float> %72, %69
  %74 = select <2 x i1> %70, <2 x float> %73, <2 x float> zeroinitializer
  store <2 x float> %74, ptr %8, align 8
  %75 = getelementptr inbounds float, ptr %50, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !27
  %77 = getelementptr inbounds float, ptr %49, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !27
  %79 = fsub fast float %76, %78
  %80 = fcmp fast une float %79, 0.000000e+00
  %81 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %82 = load float, ptr %81, align 8
  %83 = fsub fast float %82, %78
  %84 = fdiv fast float %83, %79
  %85 = select i1 %80, float %84, float 0.000000e+00
  br label %146

86:                                               ; preds = %48
  %87 = load float, ptr %7, align 8, !tbaa !27
  %88 = fcmp fast olt float %87, %62
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  store float %62, ptr %7, align 8, !tbaa !27
  %90 = load float, ptr %50, align 4, !tbaa !27
  br label %95

91:                                               ; preds = %86
  %92 = load float, ptr %50, align 4, !tbaa !27
  %93 = fcmp fast ogt float %87, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store float %92, ptr %7, align 8, !tbaa !27
  br label %95

95:                                               ; preds = %91, %94, %89
  %96 = phi float [ %87, %91 ], [ %92, %94 ], [ %62, %89 ]
  %97 = phi float [ %92, %91 ], [ %92, %94 ], [ %90, %89 ]
  %98 = fsub fast float %97, %62
  %99 = fcmp fast une float %98, 0.000000e+00
  %100 = fsub fast float %96, %62
  %101 = fdiv fast float %100, %98
  %102 = select i1 %99, float %101, float 0.000000e+00
  store float %102, ptr %8, align 8
  %103 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !27
  %105 = getelementptr inbounds float, ptr %49, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !27
  %107 = fcmp fast olt float %104, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %95
  %109 = getelementptr inbounds float, ptr %50, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !27
  %111 = fcmp fast ogt float %104, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  store float %110, ptr %103, align 4, !tbaa !27
  br label %116

113:                                              ; preds = %95
  store float %106, ptr %103, align 4, !tbaa !27
  %114 = getelementptr inbounds float, ptr %50, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !27
  br label %116

116:                                              ; preds = %113, %112, %108
  %117 = phi float [ %106, %113 ], [ %110, %112 ], [ %104, %108 ]
  %118 = phi float [ %115, %113 ], [ %110, %112 ], [ %110, %108 ]
  %119 = fsub fast float %118, %106
  %120 = fcmp fast une float %119, 0.000000e+00
  %121 = fsub fast float %117, %106
  %122 = fdiv fast float %121, %119
  %123 = select i1 %120, float %122, float 0.000000e+00
  %124 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float %123, ptr %124, align 4
  %125 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %126 = load float, ptr %125, align 8, !tbaa !27
  %127 = getelementptr inbounds float, ptr %49, i64 2
  %128 = load float, ptr %127, align 4, !tbaa !27
  %129 = fcmp fast olt float %126, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %116
  %131 = getelementptr inbounds float, ptr %50, i64 2
  %132 = load float, ptr %131, align 4, !tbaa !27
  %133 = fcmp fast ogt float %126, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  store float %132, ptr %125, align 8, !tbaa !27
  br label %138

135:                                              ; preds = %116
  store float %128, ptr %125, align 8, !tbaa !27
  %136 = getelementptr inbounds float, ptr %50, i64 2
  %137 = load float, ptr %136, align 4, !tbaa !27
  br label %138

138:                                              ; preds = %135, %134, %130
  %139 = phi float [ %128, %135 ], [ %132, %134 ], [ %126, %130 ]
  %140 = phi float [ %137, %135 ], [ %132, %134 ], [ %132, %130 ]
  %141 = fsub fast float %140, %128
  %142 = fcmp fast une float %141, 0.000000e+00
  %143 = fsub fast float %139, %128
  %144 = fdiv fast float %143, %141
  %145 = select i1 %142, float %144, float 0.000000e+00
  br label %146

146:                                              ; preds = %63, %138
  %147 = phi float [ %85, %63 ], [ %145, %138 ]
  %148 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float %147, ptr %148, align 8
  %149 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 3
  %150 = load i16, ptr %149, align 2, !tbaa !219
  %151 = sext i16 %150 to i32
  switch i32 %151, label %222 [
    i32 2, label %152
    i32 1, label %185
  ]

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 16
  %154 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 17
  %155 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 4, i64 0
  %156 = load i8, ptr %155, align 1, !tbaa !40
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !27
  %160 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 4, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !40
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !27
  %165 = load <2 x float>, ptr %153, align 4, !tbaa !27
  %166 = load <2 x float>, ptr %154, align 4, !tbaa !27
  %167 = fsub fast <2 x float> %166, %165
  %168 = insertelement <2 x float> poison, float %159, i64 0
  %169 = insertelement <2 x float> %168, float %164, i64 1
  %170 = fmul fast <2 x float> %167, %169
  %171 = fadd fast <2 x float> %170, %165
  store <2 x float> %171, ptr %6, align 8, !tbaa !27
  %172 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 16, i64 2
  %173 = load float, ptr %172, align 4, !tbaa !27
  %174 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 4, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !40
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !27
  %179 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 17, i64 2
  %180 = load float, ptr %179, align 4, !tbaa !27
  %181 = fsub fast float %180, %173
  %182 = fmul fast float %181, %178
  %183 = fadd fast float %182, %173
  %184 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  store float %183, ptr %184, align 8, !tbaa !27
  br label %256

185:                                              ; preds = %146
  %186 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 12
  %187 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 13
  %188 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 4, i64 0
  %189 = load i8, ptr %188, align 1, !tbaa !40
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !27
  %193 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 4, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !40
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !27
  %198 = load <2 x float>, ptr %186, align 4, !tbaa !27
  %199 = load <2 x float>, ptr %187, align 4, !tbaa !27
  %200 = fsub fast <2 x float> %199, %198
  %201 = insertelement <2 x float> poison, float %192, i64 0
  %202 = insertelement <2 x float> %201, float %197, i64 1
  %203 = fmul fast <2 x float> %200, %202
  %204 = load <2 x float>, ptr %5, align 8, !tbaa !27
  %205 = fadd fast <2 x float> %204, %198
  %206 = fadd fast <2 x float> %205, %203
  store <2 x float> %206, ptr %5, align 8, !tbaa !27
  %207 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 12, i64 2
  %208 = load float, ptr %207, align 4, !tbaa !27
  %209 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 4, i64 2
  %210 = load i8, ptr %209, align 1, !tbaa !40
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !27
  %214 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 13, i64 2
  %215 = load float, ptr %214, align 4, !tbaa !27
  %216 = fsub fast float %215, %208
  %217 = fmul fast float %216, %213
  %218 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %219 = load float, ptr %218, align 8, !tbaa !27
  %220 = fadd fast float %219, %208
  %221 = fadd fast float %220, %217
  store float %221, ptr %218, align 8, !tbaa !27
  br label %256

222:                                              ; preds = %146
  %223 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 8
  %224 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 9
  %225 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 4, i64 0
  %226 = load i8, ptr %225, align 1, !tbaa !40
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !27
  %230 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 4, i64 1
  %231 = load i8, ptr %230, align 1, !tbaa !40
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !27
  %235 = load <2 x float>, ptr %223, align 4, !tbaa !27
  %236 = load <2 x float>, ptr %224, align 4, !tbaa !27
  %237 = fsub fast <2 x float> %236, %235
  %238 = insertelement <2 x float> poison, float %229, i64 0
  %239 = insertelement <2 x float> %238, float %234, i64 1
  %240 = fmul fast <2 x float> %237, %239
  %241 = fadd fast <2 x float> %53, %235
  %242 = fadd fast <2 x float> %241, %240
  store <2 x float> %242, ptr %4, align 8, !tbaa !27
  %243 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 8, i64 2
  %244 = load float, ptr %243, align 4, !tbaa !27
  %245 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 4, i64 2
  %246 = load i8, ptr %245, align 1, !tbaa !40
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !27
  %250 = getelementptr inbounds %struct.bTransformConstraint, ptr %10, i64 0, i32 9, i64 2
  %251 = load float, ptr %250, align 4, !tbaa !27
  %252 = fsub fast float %251, %244
  %253 = fmul fast float %252, %249
  %254 = fadd fast float %55, %244
  %255 = fadd fast float %254, %253
  store float %255, ptr %56, align 8, !tbaa !27
  br label %256

256:                                              ; preds = %185, %152, %222
  %257 = load i16, ptr %57, align 2, !tbaa !14
  call void @loc_eulO_size_to_mat4(ptr noundef nonnull %51, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef signext %257) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  br label %258

258:                                              ; preds = %256, %13, %3
  ret void
}

declare zeroext i8 @is_negative_m4(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @shrinkwrap_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @shrinkwrap_new_data(ptr nocapture noundef writeonly %0) #12 {
  %2 = getelementptr inbounds %struct.bShrinkwrapConstraint, ptr %0, i64 0, i32 3
  store i8 2, ptr %2, align 2, !tbaa !220
  %3 = getelementptr inbounds %struct.bShrinkwrapConstraint, ptr %0, i64 0, i32 4
  store i8 1, ptr %3, align 1, !tbaa !222
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shrinkwrap_get_tars(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !223
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  %14 = load i8, ptr %13, align 1, !tbaa !71
  %15 = zext i8 %14 to i16
  %16 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  store i16 %15, ptr %16, align 8, !tbaa !72
  %17 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 6
  store i16 1, ptr %17, align 2, !tbaa !73
  %18 = icmp eq ptr %11, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 1, ptr %20, align 4, !tbaa !75
  br label %21

21:                                               ; preds = %19, %6
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %22

22:                                               ; preds = %2, %21
  %23 = phi i32 [ 1, %21 ], [ 0, %2 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shrinkwrap_flush_tars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !223
  %17 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  %18 = load i16, ptr %17, align 8, !tbaa !72
  %19 = trunc i16 %18 to i8
  %20 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  store i8 %19, ptr %20, align 1, !tbaa !71
  br label %21

21:                                               ; preds = %14, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %22

22:                                               ; preds = %7, %21, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shrinkwrap_get_tarmat(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, float nofpclass(nan inf) %3) #0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca %struct.SpaceTransform, align 4
  %7 = alloca %struct.BVHTreeFromMesh, align 8
  %8 = alloca %struct.BVHTreeNearest, align 4
  %9 = alloca %struct.BVHTreeRayHit, align 4
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [3 x float], align 8
  %12 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %2, null
  br i1 %14, label %151, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = icmp eq ptr %17, null
  br i1 %18, label %151, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 3
  %21 = load i16, ptr %20, align 8, !tbaa !74
  %22 = icmp eq i16 %21, 1
  br i1 %22, label %23, label %151

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #17
  %24 = tail call ptr @object_get_derived_final(ptr noundef nonnull %17, i8 noundef zeroext 0) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %25 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 4
  tail call void @unit_m4(ptr noundef nonnull %25) #17
  %26 = icmp eq ptr %24, null
  br i1 %26, label %150, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  %29 = load ptr, ptr %16, align 8, !tbaa !69
  %30 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 47
  call void @BLI_space_transform_from_matrices(ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %30) #17
  %31 = getelementptr inbounds %struct.bShrinkwrapConstraint, ptr %13, i64 0, i32 2
  %32 = load i16, ptr %31, align 4, !tbaa !224
  %33 = sext i16 %32 to i32
  switch i32 %33, label %137 [
    i32 0, label %34
    i32 2, label %34
    i32 1, label %74
  ]

34:                                               ; preds = %27, %27
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #17
  store i32 -1, ptr %8, align 4, !tbaa !225
  %35 = getelementptr inbounds %struct.BVHTreeNearest, ptr %8, i64 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %35, align 4, !tbaa !227
  %36 = icmp eq i16 %32, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call ptr @bvhtree_from_mesh_verts(ptr noundef nonnull %7, ptr noundef nonnull %24, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 2, i32 noundef 6) #17
  br label %41

39:                                               ; preds = %34
  %40 = call ptr @bvhtree_from_mesh_faces(ptr noundef nonnull %7, ptr noundef nonnull %24, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 2, i32 noundef 6) #17
  br label %41

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %7, align 8, !tbaa !228
  %43 = icmp eq ptr %42, null
  br i1 %43, label %72, label %44

44:                                               ; preds = %41
  call void @BLI_space_transform_apply(ptr noundef nonnull %6, ptr noundef nonnull %5) #17
  %45 = load ptr, ptr %7, align 8, !tbaa !228
  %46 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %7, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !230
  %48 = call i32 @BLI_bvhtree_find_nearest(ptr noundef %45, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef %47, ptr noundef nonnull %7) #17
  %49 = getelementptr inbounds %struct.BVHTreeNearest, ptr %8, i64 0, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !27
  %51 = load float, ptr %5, align 8, !tbaa !27
  %52 = fsub fast float %50, %51
  %53 = getelementptr inbounds %struct.BVHTreeNearest, ptr %8, i64 0, i32 1, i64 1
  %54 = getelementptr inbounds float, ptr %5, i64 1
  %55 = fmul fast float %52, %52
  %56 = load <2 x float>, ptr %53, align 4, !tbaa !27
  %57 = load <2 x float>, ptr %54, align 4, !tbaa !27
  %58 = fsub fast <2 x float> %56, %57
  %59 = fmul fast <2 x float> %58, %58
  %60 = extractelement <2 x float> %59, i64 0
  %61 = fadd fast float %60, %55
  %62 = extractelement <2 x float> %59, i64 1
  %63 = fadd fast float %61, %62
  %64 = call fast float @llvm.sqrt.f32(float %63)
  %65 = fcmp fast une float %64, 0.000000e+00
  br i1 %65, label %66, label %71

66:                                               ; preds = %44
  %67 = getelementptr inbounds %struct.bShrinkwrapConstraint, ptr %13, i64 0, i32 1
  %68 = load float, ptr %67, align 8, !tbaa !231
  %69 = fsub fast float %64, %68
  %70 = fdiv fast float %69, %64
  call void @interp_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %49, float noundef nofpclass(nan inf) %70) #17
  br label %71

71:                                               ; preds = %66, %44
  call void @BLI_space_transform_invert(ptr noundef nonnull %6, ptr noundef nonnull %5) #17
  br label %72

72:                                               ; preds = %41, %71
  %73 = phi i32 [ 0, %71 ], [ 1, %41 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #17
  br label %137

74:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  store i32 -1, ptr %9, align 4, !tbaa !232
  %75 = getelementptr inbounds %struct.bShrinkwrapConstraint, ptr %13, i64 0, i32 5
  %76 = load float, ptr %75, align 8, !tbaa !234
  %77 = fcmp fast oeq float %76, 0.000000e+00
  %78 = select fast i1 %77, float 1.000000e+05, float %76
  %79 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %9, i64 0, i32 3
  store float %78, ptr %79, align 4, !tbaa !235
  %80 = getelementptr inbounds %struct.bShrinkwrapConstraint, ptr %13, i64 0, i32 3
  %81 = load i8, ptr %80, align 2, !tbaa !220
  %82 = icmp ult i8 %81, 6
  br i1 %82, label %83, label %91

83:                                               ; preds = %74
  %84 = sext i8 %81 to i64
  %85 = getelementptr inbounds [6 x i64], ptr @switch.table.shrinkwrap_get_tarmat, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = sext i8 %81 to i64
  %88 = getelementptr inbounds [6 x float], ptr @switch.table.shrinkwrap_get_tarmat.10, i64 0, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %86
  store float %89, ptr %90, align 4, !tbaa !27
  br label %91

91:                                               ; preds = %74, %83
  call void @unit_m4(ptr noundef nonnull %10) #17
  %92 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds %struct.bShrinkwrapConstraint, ptr %13, i64 0, i32 4
  %97 = load i8, ptr %96, align 1, !tbaa !222
  %98 = zext i8 %97 to i16
  call void @BKE_constraint_mat_convertspace(ptr noundef %93, ptr noundef %95, ptr noundef nonnull %10, i16 noundef signext 1, i16 noundef signext %98)
  %99 = call zeroext i8 @invert_m4(ptr noundef nonnull %10) #17
  call void @mul_mat3_m4_v3(ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  %100 = load <2 x float>, ptr %11, align 8, !tbaa !27
  %101 = fmul fast <2 x float> %100, %100
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %103 = fadd fast <2 x float> %102, %101
  %104 = extractelement <2 x float> %103, i64 0
  %105 = getelementptr inbounds float, ptr %11, i64 2
  %106 = load float, ptr %105, align 8, !tbaa !27
  %107 = fmul fast float %106, %106
  %108 = fadd fast float %104, %107
  %109 = fcmp fast ogt float %108, 0x38AA95A5C0000000
  br i1 %109, label %110, label %135

110:                                              ; preds = %91
  %111 = call fast float @llvm.sqrt.f32(float %108)
  %112 = fdiv fast float 1.000000e+00, %111
  %113 = fmul fast float %112, %106
  %114 = insertelement <2 x float> poison, float %112, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fmul fast <2 x float> %115, %100
  store <2 x float> %116, ptr %11, align 8
  store float %113, ptr %105, align 8
  %117 = fcmp fast olt float %111, 0x3E80000000000000
  br i1 %117, label %135, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.bShrinkwrapConstraint, ptr %13, i64 0, i32 1
  %120 = load float, ptr %119, align 8, !tbaa !231
  %121 = call ptr @bvhtree_from_mesh_faces(ptr noundef nonnull %7, ptr noundef nonnull %24, float noundef nofpclass(nan inf) %120, i32 noundef 4, i32 noundef 6) #17
  %122 = load ptr, ptr %7, align 8, !tbaa !228
  %123 = icmp eq ptr %122, null
  br i1 %123, label %135, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %7, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !236
  %127 = call zeroext i8 @BKE_shrinkwrap_project_normal(i8 noundef zeroext 0, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %122, ptr noundef nonnull %9, ptr noundef %126, ptr noundef nonnull %7) #17
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %9, i64 0, i32 1
  %131 = load <2 x float>, ptr %130, align 4, !tbaa !27
  store <2 x float> %131, ptr %5, align 8, !tbaa !27
  %132 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %9, i64 0, i32 1, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !27
  %134 = getelementptr inbounds float, ptr %5, i64 2
  store float %133, ptr %134, align 8, !tbaa !27
  br label %135

135:                                              ; preds = %91, %124, %118, %110, %129
  %136 = phi i32 [ 0, %129 ], [ 1, %110 ], [ 1, %118 ], [ 1, %124 ], [ 1, %91 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #17
  br label %137

137:                                              ; preds = %27, %135, %72
  %138 = phi i32 [ 0, %27 ], [ %136, %135 ], [ %73, %72 ]
  call void @free_bvhtree_from_mesh(ptr noundef nonnull %7) #17
  %139 = getelementptr inbounds %struct.DerivedMesh, ptr %24, i64 0, i32 95
  %140 = load ptr, ptr %139, align 8, !tbaa !89
  call void %140(ptr noundef nonnull %24) #17
  %141 = icmp eq i32 %138, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  store <2 x float> zeroinitializer, ptr %5, align 8, !tbaa !27
  %143 = getelementptr inbounds float, ptr %5, i64 2
  store float 0.000000e+00, ptr %143, align 8, !tbaa !27
  br label %144

144:                                              ; preds = %142, %137
  call void @mul_m4_v3(ptr noundef nonnull %28, ptr noundef nonnull %5) #17
  %145 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 4, i64 3
  %146 = load <2 x float>, ptr %5, align 8, !tbaa !27
  store <2 x float> %146, ptr %145, align 4, !tbaa !27
  %147 = getelementptr inbounds float, ptr %5, i64 2
  %148 = load float, ptr %147, align 8, !tbaa !27
  %149 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 4, i64 3, i64 2
  store float %148, ptr %149, align 4, !tbaa !27
  br label %150

150:                                              ; preds = %144, %23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  br label %151

151:                                              ; preds = %150, %19, %15, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @shrinkwrap_evaluate(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #5 {
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.bConstraintTarget, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %4, i64 0, i32 4, i64 3
  %13 = load float, ptr %12, align 4, !tbaa !27
  store float %13, ptr %11, align 4, !tbaa !27
  %14 = getelementptr inbounds %struct.bConstraintTarget, ptr %4, i64 0, i32 4, i64 3, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !27
  %16 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 1
  store float %15, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds %struct.bConstraintTarget, ptr %4, i64 0, i32 4, i64 3, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 2
  store float %18, ptr %19, align 4, !tbaa !27
  br label %20

20:                                               ; preds = %10, %6, %3
  ret void
}

declare ptr @object_get_derived_final(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BLI_space_transform_from_matrices(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bvhtree_from_mesh_verts(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bvhtree_from_mesh_faces(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_space_transform_apply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BLI_bvhtree_find_nearest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_space_transform_invert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @invert_m4(ptr noundef) local_unnamed_addr #1

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_shrinkwrap_project_normal(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_bvhtree_from_mesh(ptr noundef) local_unnamed_addr #1

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @damptrack_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @damptrack_new_data(ptr nocapture noundef writeonly %0) #12 {
  %2 = getelementptr inbounds %struct.bDampTrackConstraint, ptr %0, i64 0, i32 1
  store i32 1, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @damptrack_get_tars(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !239
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %14 = getelementptr inbounds %struct.bDampTrackConstraint, ptr %8, i64 0, i32 3
  %15 = tail call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 64) #17
  %16 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !71
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  store i16 %18, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 6
  store i16 1, ptr %20, align 2, !tbaa !73
  %21 = load ptr, ptr %12, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !74
  switch i16 %25, label %43 [
    i16 25, label %26
    i16 1, label %38
    i16 22, label %38
  ]

26:                                               ; preds = %23
  %27 = load i8, ptr %13, align 8, !tbaa !40
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %31, ptr noundef nonnull %13) #17
  %33 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 2, ptr %33, align 4, !tbaa !75
  %34 = icmp eq ptr %32, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %32, i64 0, i32 26
  %37 = load i16, ptr %36, align 4, !tbaa !16
  br label %47

38:                                               ; preds = %23, %23
  %39 = load i8, ptr %13, align 8, !tbaa !40
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 3, ptr %42, align 4, !tbaa !75
  br label %47

43:                                               ; preds = %23, %26, %38
  %44 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 1, ptr %44, align 4, !tbaa !75
  %45 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 83
  %46 = load i16, ptr %45, align 8, !tbaa !76
  br label %47

47:                                               ; preds = %35, %29, %41, %43
  %48 = phi i16 [ %46, %43 ], [ 1, %41 ], [ %37, %35 ], [ 1, %29 ]
  %49 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 8
  store i16 %48, ptr %49, align 2, !tbaa !77
  br label %50

50:                                               ; preds = %47, %6
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %51

51:                                               ; preds = %2, %50
  %52 = phi i32 [ 1, %50 ], [ 0, %2 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @damptrack_flush_tars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !239
  %17 = getelementptr inbounds %struct.bDampTrackConstraint, ptr %9, i64 0, i32 3
  %18 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %19 = tail call ptr @BLI_strncpy(ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 64) #17
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !72
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  store i8 %22, ptr %23, align 1, !tbaa !71
  br label %24

24:                                               ; preds = %14, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %25

25:                                               ; preds = %7, %24, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @damptrack_evaluate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %2, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %109, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %109, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #17
  %17 = getelementptr inbounds %struct.bDampTrackConstraint, ptr %9, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !237
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x [3 x float]], ptr @track_dir_vecs, i64 0, i64 %19
  %21 = getelementptr inbounds float, ptr %4, i64 1
  %22 = load <2 x float>, ptr %20, align 4, !tbaa !27
  store <2 x float> %22, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds float, ptr %20, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !27
  %25 = getelementptr inbounds float, ptr %4, i64 2
  store float %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  call void @mul_mat3_m4_v3(ptr noundef nonnull %26, ptr noundef nonnull %4) #17
  %27 = load float, ptr %4, align 8, !tbaa !27
  %28 = fmul fast float %27, %27
  %29 = load float, ptr %21, align 4, !tbaa !27
  %30 = fmul fast float %29, %29
  %31 = fadd fast float %30, %28
  %32 = load float, ptr %25, align 8, !tbaa !27
  %33 = fmul fast float %32, %32
  %34 = fadd fast float %31, %33
  %35 = fcmp fast ogt float %34, 0x38AA95A5C0000000
  br i1 %35, label %36, label %43

36:                                               ; preds = %16
  %37 = call fast float @llvm.sqrt.f32(float %34)
  %38 = fdiv fast float 1.000000e+00, %37
  %39 = fmul fast float %38, %27
  %40 = fmul fast float %38, %29
  %41 = fmul fast float %38, %32
  store float %39, ptr %4, align 8
  store float %40, ptr %21, align 4
  store float %41, ptr %25, align 8
  %42 = fcmp fast oeq float %37, 0.000000e+00
  br i1 %42, label %43, label %52

43:                                               ; preds = %16, %36
  %44 = load i32, ptr %17, align 8, !tbaa !237
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x [3 x float]], ptr @track_dir_vecs, i64 0, i64 %45
  %47 = load <2 x float>, ptr %46, align 4, !tbaa !27
  store <2 x float> %47, ptr %4, align 8, !tbaa !27
  %48 = getelementptr inbounds float, ptr %46, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !27
  store float %49, ptr %25, align 8, !tbaa !27
  %50 = extractelement <2 x float> %47, i64 0
  %51 = extractelement <2 x float> %47, i64 1
  br label %52

52:                                               ; preds = %43, %36
  %53 = phi float [ %49, %43 ], [ %41, %36 ]
  %54 = phi float [ %51, %43 ], [ %40, %36 ]
  %55 = phi float [ %50, %43 ], [ %39, %36 ]
  %56 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3
  %57 = load <2 x float>, ptr %56, align 4, !tbaa !27
  %58 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !27
  %60 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 4, i64 3
  %61 = load float, ptr %60, align 4, !tbaa !27
  %62 = extractelement <2 x float> %57, i64 0
  %63 = fsub fast float %61, %62
  %64 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 4, i64 3, i64 1
  %65 = fmul fast float %63, %63
  %66 = load <2 x float>, ptr %64, align 4, !tbaa !27
  %67 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %68 = insertelement <2 x float> %67, float %59, i64 1
  %69 = fsub fast <2 x float> %66, %68
  %70 = fmul fast <2 x float> %69, %69
  %71 = extractelement <2 x float> %70, i64 0
  %72 = fadd fast float %71, %65
  %73 = extractelement <2 x float> %70, i64 1
  %74 = fadd fast float %72, %73
  %75 = fcmp fast ogt float %74, 0x38AA95A5C0000000
  br i1 %75, label %76, label %85

76:                                               ; preds = %52
  %77 = call fast float @llvm.sqrt.f32(float %74)
  %78 = fdiv fast float 1.000000e+00, %77
  %79 = fmul fast float %78, %63
  %80 = extractelement <2 x float> %69, i64 0
  %81 = fmul fast float %78, %80
  %82 = extractelement <2 x float> %69, i64 1
  %83 = fmul fast float %78, %82
  %84 = fcmp fast oeq float %77, 0.000000e+00
  br i1 %84, label %85, label %86

85:                                               ; preds = %52, %76
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi float [ %55, %85 ], [ %79, %76 ]
  %88 = phi float [ %54, %85 ], [ %81, %76 ]
  %89 = phi float [ %53, %85 ], [ %83, %76 ]
  %90 = fmul fast float %54, %89
  %91 = fmul fast float %53, %88
  %92 = fsub fast float %90, %91
  store float %92, ptr %5, align 4, !tbaa !27
  %93 = fmul fast float %53, %87
  %94 = fmul fast float %55, %89
  %95 = fsub fast float %93, %94
  %96 = getelementptr inbounds float, ptr %5, i64 1
  store float %95, ptr %96, align 4, !tbaa !27
  %97 = fmul fast float %55, %88
  %98 = fmul fast float %54, %87
  %99 = fsub fast float %97, %98
  %100 = getelementptr inbounds float, ptr %5, i64 2
  store float %99, ptr %100, align 4, !tbaa !27
  %101 = fmul fast float %55, %87
  %102 = fmul fast float %54, %88
  %103 = fmul fast float %53, %89
  %104 = fadd fast float %103, %102
  %105 = fadd fast float %104, %101
  %106 = call fast float @llvm.minnum.f32(float %105, float 1.000000e+00)
  %107 = call fast float @llvm.maxnum.f32(float %106, float -1.000000e+00)
  %108 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %107) #18
  call void @axis_angle_to_mat3(ptr noundef nonnull %6, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %108) #17
  call void @unit_m4(ptr noundef nonnull %7) #17
  call void @mul_m4_m3m4(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %26) #17
  call void @copy_m4_m4(ptr noundef nonnull %26, ptr noundef nonnull %7) #17
  store <2 x float> %57, ptr %56, align 4, !tbaa !27
  store float %59, ptr %58, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  br label %109

109:                                              ; preds = %86, %12, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #14

declare void @axis_angle_to_mat3(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @splineik_free(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %struct.bSplineIKConstraint, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %8(ptr noundef nonnull %5) #17
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @splineik_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @splineik_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.bConstraint, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.bSplineIKConstraint, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = tail call ptr %7(ptr noundef %9) #17
  %11 = getelementptr inbounds %struct.bSplineIKConstraint, ptr %6, i64 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @splineik_new_data(ptr nocapture noundef writeonly %0) #12 {
  %2 = getelementptr inbounds %struct.bSplineIKConstraint, ptr %0, i64 0, i32 3
  store i16 1, ptr %2, align 2, !tbaa !242
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @splineik_get_tars(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !243
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  %14 = load i8, ptr %13, align 1, !tbaa !71
  %15 = zext i8 %14 to i16
  %16 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  store i16 %15, ptr %16, align 8, !tbaa !72
  %17 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 6
  store i16 1, ptr %17, align 2, !tbaa !73
  %18 = icmp eq ptr %11, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 1, ptr %20, align 4, !tbaa !75
  br label %21

21:                                               ; preds = %19, %6
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %22

22:                                               ; preds = %2, %21
  %23 = phi i32 [ 1, %21 ], [ 0, %2 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @splineik_flush_tars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !243
  %17 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  %18 = load i16, ptr %17, align 8, !tbaa !72
  %19 = trunc i16 %18 to i8
  %20 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  store i8 %19, ptr %20, align 1, !tbaa !71
  br label %21

21:                                               ; preds = %14, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %22

22:                                               ; preds = %7, %21, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @splineik_get_tarmat(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, float nofpclass(nan inf) %3) #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 118
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !9
  tail call void @BKE_displist_make_curveTypes(ptr noundef %15, ptr noundef nonnull %8, i8 noundef zeroext 0) #17
  br label %16

16:                                               ; preds = %6, %14, %10
  %17 = getelementptr inbounds %struct.bConstraintTarget, ptr %2, i64 0, i32 4
  tail call void @unit_m4(ptr noundef nonnull %17) #17
  br label %18

18:                                               ; preds = %4, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @translike_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @translike_get_tars(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !244
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %14 = getelementptr inbounds %struct.bTransLikeConstraint, ptr %8, i64 0, i32 1
  %15 = tail call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 64) #17
  %16 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !71
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  store i16 %18, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 6
  store i16 1, ptr %20, align 2, !tbaa !73
  %21 = load ptr, ptr %12, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !74
  switch i16 %25, label %43 [
    i16 25, label %26
    i16 1, label %38
    i16 22, label %38
  ]

26:                                               ; preds = %23
  %27 = load i8, ptr %13, align 8, !tbaa !40
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %31, ptr noundef nonnull %13) #17
  %33 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 2, ptr %33, align 4, !tbaa !75
  %34 = icmp eq ptr %32, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %32, i64 0, i32 26
  %37 = load i16, ptr %36, align 4, !tbaa !16
  br label %47

38:                                               ; preds = %23, %23
  %39 = load i8, ptr %13, align 8, !tbaa !40
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 3, ptr %42, align 4, !tbaa !75
  br label %47

43:                                               ; preds = %23, %26, %38
  %44 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 1, ptr %44, align 4, !tbaa !75
  %45 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 83
  %46 = load i16, ptr %45, align 8, !tbaa !76
  br label %47

47:                                               ; preds = %35, %29, %41, %43
  %48 = phi i16 [ %46, %43 ], [ 1, %41 ], [ %37, %35 ], [ 1, %29 ]
  %49 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 8
  store i16 %48, ptr %49, align 2, !tbaa !77
  br label %50

50:                                               ; preds = %47, %6
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %51

51:                                               ; preds = %2, %50
  %52 = phi i32 [ 1, %50 ], [ 0, %2 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @translike_flush_tars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !244
  %17 = getelementptr inbounds %struct.bTransLikeConstraint, ptr %9, i64 0, i32 1
  %18 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %19 = tail call ptr @BLI_strncpy(ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 64) #17
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !72
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  store i8 %22, ptr %23, align 1, !tbaa !71
  br label %24

24:                                               ; preds = %14, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %25

25:                                               ; preds = %7, %24, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @translike_evaluate(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.bConstraintTarget, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %4, i64 0, i32 4
  tail call void @copy_m4_m4(ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  br label %13

13:                                               ; preds = %10, %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @samevolume_new_data(ptr nocapture noundef writeonly %0) #12 {
  store i32 1, ptr %0, align 4, !tbaa !246
  %2 = getelementptr inbounds %struct.bSameVolumeConstraint, ptr %0, i64 0, i32 1
  store float 1.000000e+00, ptr %2, align 4, !tbaa !248
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @samevolume_evaluate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [3 x float], align 4
  %5 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.bSameVolumeConstraint, ptr %6, i64 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  %9 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  call void @mat4_to_size(ptr noundef nonnull %4, ptr noundef nonnull %9) #17
  %10 = load i32, ptr %6, align 4, !tbaa !246
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !27
  %14 = fcmp fast une float %13, 0.000000e+00
  %15 = fdiv fast float %8, %13
  %16 = call fast float @llvm.sqrt.f32(float %15)
  %17 = fdiv fast float %16, %13
  %18 = select i1 %14, float %17, float 1.000000e+00
  switch i32 %10, label %60 [
    i32 0, label %19
    i32 1, label %32
    i32 2, label %44
  ]

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1
  %21 = load <2 x float>, ptr %20, align 4, !tbaa !27
  %22 = insertelement <2 x float> poison, float %18, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul fast <2 x float> %21, %23
  store <2 x float> %24, ptr %20, align 4, !tbaa !27
  %25 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !27
  %27 = fmul fast float %26, %18
  store float %27, ptr %25, align 4, !tbaa !27
  %28 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2
  %29 = load <2 x float>, ptr %28, align 4, !tbaa !27
  %30 = fmul fast <2 x float> %29, %23
  store <2 x float> %30, ptr %28, align 4, !tbaa !27
  %31 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2, i64 2
  br label %56

32:                                               ; preds = %3
  %33 = load <2 x float>, ptr %9, align 4, !tbaa !27
  %34 = insertelement <2 x float> poison, float %18, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul fast <2 x float> %33, %35
  store <2 x float> %36, ptr %9, align 4, !tbaa !27
  %37 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !27
  %39 = fmul fast float %38, %18
  store float %39, ptr %37, align 4, !tbaa !27
  %40 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2
  %41 = load <2 x float>, ptr %40, align 4, !tbaa !27
  %42 = fmul fast <2 x float> %41, %35
  store <2 x float> %42, ptr %40, align 4, !tbaa !27
  %43 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 2, i64 2
  br label %56

44:                                               ; preds = %3
  %45 = load <2 x float>, ptr %9, align 4, !tbaa !27
  %46 = insertelement <2 x float> poison, float %18, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul fast <2 x float> %45, %47
  store <2 x float> %48, ptr %9, align 4, !tbaa !27
  %49 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 0, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !27
  %51 = fmul fast float %50, %18
  store float %51, ptr %49, align 4, !tbaa !27
  %52 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1
  %53 = load <2 x float>, ptr %52, align 4, !tbaa !27
  %54 = fmul fast <2 x float> %53, %47
  store <2 x float> %54, ptr %52, align 4, !tbaa !27
  %55 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 1, i64 2
  br label %56

56:                                               ; preds = %19, %32, %44
  %57 = phi ptr [ %55, %44 ], [ %43, %32 ], [ %31, %19 ]
  %58 = load float, ptr %57, align 4, !tbaa !27
  %59 = fmul fast float %58, %18
  store float %59, ptr %57, align 4, !tbaa !27
  br label %60

60:                                               ; preds = %56, %3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pivotcon_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pivotcon_get_tars(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 160, ptr noundef nonnull @.str.4) #17
  %11 = load ptr, ptr %8, align 8, !tbaa !249
  %12 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %14 = getelementptr inbounds %struct.bPivotConstraint, ptr %8, i64 0, i32 1
  %15 = tail call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 64) #17
  %16 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !71
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  store i16 %18, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 6
  store i16 1, ptr %20, align 2, !tbaa !73
  %21 = load ptr, ptr %12, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !74
  switch i16 %25, label %43 [
    i16 25, label %26
    i16 1, label %38
    i16 22, label %38
  ]

26:                                               ; preds = %23
  %27 = load i8, ptr %13, align 8, !tbaa !40
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %31, ptr noundef nonnull %13) #17
  %33 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 2, ptr %33, align 4, !tbaa !75
  %34 = icmp eq ptr %32, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %32, i64 0, i32 26
  %37 = load i16, ptr %36, align 4, !tbaa !16
  br label %47

38:                                               ; preds = %23, %23
  %39 = load i8, ptr %13, align 8, !tbaa !40
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 3, ptr %42, align 4, !tbaa !75
  br label %47

43:                                               ; preds = %23, %26, %38
  %44 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 7
  store i16 1, ptr %44, align 4, !tbaa !75
  %45 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 83
  %46 = load i16, ptr %45, align 8, !tbaa !76
  br label %47

47:                                               ; preds = %35, %29, %41, %43
  %48 = phi i16 [ %46, %43 ], [ 1, %41 ], [ %37, %35 ], [ 1, %29 ]
  %49 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 8
  store i16 %48, ptr %49, align 2, !tbaa !77
  br label %50

50:                                               ; preds = %47, %6
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %51

51:                                               ; preds = %2, %50
  %52 = phi i32 [ 1, %50 ], [ 0, %2 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pivotcon_flush_tars(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !249
  %17 = getelementptr inbounds %struct.bPivotConstraint, ptr %9, i64 0, i32 1
  %18 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 3
  %19 = tail call ptr @BLI_strncpy(ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 64) #17
  %20 = getelementptr inbounds %struct.bConstraintTarget, ptr %10, i64 0, i32 5
  %21 = load i16, ptr %20, align 8, !tbaa !72
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 6
  store i8 %22, ptr %23, align 1, !tbaa !71
  br label %24

24:                                               ; preds = %14, %12
  tail call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %10) #17
  br label %25

25:                                               ; preds = %7, %24, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pivotcon_evaluate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca float, align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 8
  %10 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %13 = getelementptr inbounds %struct.bPivotConstraint, ptr %11, i64 0, i32 3
  %14 = load i16, ptr %13, align 4, !tbaa !251
  %15 = icmp eq i16 %14, -1
  br i1 %15, label %36, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #17
  %17 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 6
  %18 = load i16, ptr %17, align 2, !tbaa !14
  %19 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  call void @mat4_to_eulO(ptr noundef nonnull %8, i16 noundef signext %18, ptr noundef nonnull %19) #17
  %20 = load i16, ptr %13, align 4, !tbaa !251
  %21 = icmp slt i16 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = sext i16 %20 to i64
  %24 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !27
  %26 = fcmp fast ogt float %25, 0.000000e+00
  br i1 %26, label %35, label %34

27:                                               ; preds = %16
  %28 = zext i16 %20 to i64
  %29 = add nuw nsw i64 %28, 4294967293
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !27
  %33 = fcmp fast olt float %32, 0.000000e+00
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #17
  br label %36

35:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #17
  br label %107

36:                                               ; preds = %34, %3
  %37 = icmp eq ptr %12, null
  br i1 %37, label %53, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.bConstraintTarget, ptr %12, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = icmp eq ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.bConstraintTarget, ptr %12, i64 0, i32 4, i64 3
  %44 = getelementptr inbounds %struct.bPivotConstraint, ptr %11, i64 0, i32 2
  %45 = load <2 x float>, ptr %43, align 4, !tbaa !27
  %46 = load <2 x float>, ptr %44, align 4, !tbaa !27
  %47 = fadd fast <2 x float> %46, %45
  %48 = getelementptr inbounds %struct.bConstraintTarget, ptr %12, i64 0, i32 4, i64 3, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !27
  %50 = getelementptr inbounds %struct.bPivotConstraint, ptr %11, i64 0, i32 2, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !27
  %52 = fadd fast float %51, %49
  br label %74

53:                                               ; preds = %38, %36
  %54 = getelementptr inbounds %struct.bPivotConstraint, ptr %11, i64 0, i32 4
  %55 = load i16, ptr %54, align 2, !tbaa !252
  %56 = and i16 %55, 1
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3
  %60 = getelementptr inbounds %struct.bPivotConstraint, ptr %11, i64 0, i32 2
  %61 = load <2 x float>, ptr %59, align 4, !tbaa !27
  %62 = load <2 x float>, ptr %60, align 4, !tbaa !27
  %63 = fadd fast <2 x float> %62, %61
  %64 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !27
  %66 = getelementptr inbounds %struct.bPivotConstraint, ptr %11, i64 0, i32 2, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !27
  %68 = fadd fast float %67, %65
  br label %74

69:                                               ; preds = %53
  %70 = getelementptr inbounds %struct.bPivotConstraint, ptr %11, i64 0, i32 2
  %71 = load <2 x float>, ptr %70, align 4, !tbaa !27
  %72 = getelementptr inbounds %struct.bPivotConstraint, ptr %11, i64 0, i32 2, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !27
  br label %74

74:                                               ; preds = %58, %69, %42
  %75 = phi float [ %68, %58 ], [ %73, %69 ], [ %52, %42 ]
  %76 = phi <2 x float> [ %63, %58 ], [ %71, %69 ], [ %47, %42 ]
  %77 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  call void @copy_m3_m4(ptr noundef nonnull %5, ptr noundef nonnull %77) #17
  call void @normalize_m3(ptr noundef nonnull %5) #17
  call void @mat3_to_axis_angle(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #17
  %78 = load float, ptr %7, align 4, !tbaa !27
  %79 = fcmp fast une float %78, 0.000000e+00
  br i1 %79, label %80, label %93

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #17
  %81 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3
  %82 = load <2 x float>, ptr %81, align 4, !tbaa !27
  %83 = fsub fast <2 x float> %76, %82
  store <2 x float> %83, ptr %4, align 8, !tbaa !27
  %84 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !27
  %86 = fsub fast float %75, %85
  %87 = getelementptr inbounds float, ptr %4, i64 2
  store float %86, ptr %87, align 8, !tbaa !27
  call void @project_v3_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %6) #17
  %88 = load <2 x float>, ptr %9, align 8, !tbaa !27
  %89 = fsub fast <2 x float> %76, %88
  %90 = getelementptr inbounds float, ptr %9, i64 2
  %91 = load float, ptr %90, align 8, !tbaa !27
  %92 = fsub fast float %75, %91
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #17
  br label %93

93:                                               ; preds = %80, %74
  %94 = phi float [ %92, %80 ], [ %75, %74 ]
  %95 = phi <2 x float> [ %89, %80 ], [ %76, %74 ]
  %96 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3
  %97 = load <2 x float>, ptr %96, align 4, !tbaa !27
  %98 = fsub fast <2 x float> %97, %95
  store <2 x float> %98, ptr %4, align 8, !tbaa !27
  %99 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !27
  %101 = fsub fast float %100, %94
  %102 = getelementptr inbounds float, ptr %4, i64 2
  store float %101, ptr %102, align 8, !tbaa !27
  call void @mul_m3_v3(ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  %103 = load <2 x float>, ptr %4, align 8, !tbaa !27
  %104 = fadd fast <2 x float> %103, %95
  store <2 x float> %104, ptr %96, align 4, !tbaa !27
  %105 = load float, ptr %102, align 8, !tbaa !27
  %106 = fadd fast float %105, %94
  store float %106, ptr %99, align 4, !tbaa !27
  br label %107

107:                                              ; preds = %35, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  ret void
}

declare void @mat3_to_axis_angle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @followtrack_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 1, ptr noundef %2) #17
  %6 = getelementptr inbounds %struct.bFollowTrackConstraint, ptr %5, i64 0, i32 5
  tail call void %1(ptr noundef %0, ptr noundef nonnull %6, i8 noundef zeroext 0, ptr noundef %2) #17
  %7 = getelementptr inbounds %struct.bFollowTrackConstraint, ptr %5, i64 0, i32 6
  tail call void %1(ptr noundef %0, ptr noundef nonnull %7, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @followtrack_new_data(ptr nocapture noundef %0) #15 {
  store ptr null, ptr %0, align 8, !tbaa !253
  %2 = getelementptr inbounds %struct.bFollowTrackConstraint, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !255
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @followtrack_evaluate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca %struct.CameraParams, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x float], align 8
  %15 = alloca [4 x [4 x float]], align 16
  %16 = alloca %struct.BVHTreeFromMesh, align 8
  %17 = alloca %struct.BVHTreeRayHit, align 4
  %18 = alloca [3 x float], align 8
  %19 = alloca [3 x float], align 8
  %20 = alloca [3 x float], align 8
  %21 = alloca [4 x [4 x float]], align 16
  %22 = load ptr, ptr %1, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %24, align 8, !tbaa !253
  %26 = getelementptr inbounds %struct.bFollowTrackConstraint, ptr %24, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !256
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !257
  br label %32

32:                                               ; preds = %3, %29
  %33 = phi ptr [ %31, %29 ], [ %27, %3 ]
  %34 = getelementptr inbounds %struct.bFollowTrackConstraint, ptr %24, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !255
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 41
  %40 = load ptr, ptr %39, align 8, !tbaa !276
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi ptr [ %40, %38 ], [ %25, %32 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %310, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.bFollowTrackConstraint, ptr %24, i64 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !40
  %47 = icmp ne i8 %46, 0
  %48 = icmp ne ptr %33, null
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %310

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.MovieClip, ptr %42, i64 0, i32 11
  %52 = getelementptr inbounds %struct.bFollowTrackConstraint, ptr %24, i64 0, i32 4
  %53 = load i8, ptr %52, align 8, !tbaa !40
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @BKE_tracking_object_get_named(ptr noundef nonnull %51, ptr noundef nonnull %52) #17
  br label %59

57:                                               ; preds = %50
  %58 = tail call ptr @BKE_tracking_object_get_camera(ptr noundef nonnull %51) #17
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %310, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @BKE_tracking_track_get_named(ptr noundef nonnull %51, ptr noundef nonnull %60, ptr noundef nonnull %45) #17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %310, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 22, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !277
  %68 = sitofp i32 %67 to float
  %69 = tail call fast nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef nonnull %42, float noundef nofpclass(nan inf) %68) #17
  %70 = fptosi float %69 to i32
  %71 = load i32, ptr %34, align 8, !tbaa !255
  %72 = and i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %103, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %63, i64 0, i32 13
  %76 = load i32, ptr %75, align 8, !tbaa !278
  %77 = and i32 %76, 2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %310, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #17
  %80 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  call void @copy_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %80) #17
  %81 = getelementptr inbounds %struct.MovieTrackingObject, ptr %60, i64 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !280
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  %86 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %5, ptr noundef nonnull %86) #17
  call void @BKE_tracking_camera_get_reconstructed_interpolate(ptr noundef nonnull %51, ptr noundef nonnull %60, i32 noundef %70, ptr noundef nonnull %6) #17
  %87 = call zeroext i8 @invert_m4(ptr noundef nonnull %6) #17
  call void @_va_mul_m4_series_4(ptr noundef nonnull %80, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %88 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %63, i64 0, i32 11
  %89 = load float, ptr %88, align 8, !tbaa !27
  %90 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %63, i64 0, i32 11, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !27
  %92 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %63, i64 0, i32 11, i64 2
  %93 = load float, ptr %92, align 8, !tbaa !27
  call void @translate_m4(ptr noundef nonnull %80, float noundef nofpclass(nan inf) %89, float noundef nofpclass(nan inf) %91, float noundef nofpclass(nan inf) %93) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  br label %102

94:                                               ; preds = %79
  %95 = load ptr, ptr %1, align 8, !tbaa !9
  call void @BKE_tracking_get_camera_object_matrix(ptr noundef %95, ptr noundef nonnull %33, ptr noundef nonnull %5) #17
  call void @mul_m4_m4m4(ptr noundef nonnull %80, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %96 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %63, i64 0, i32 11
  %97 = load float, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %63, i64 0, i32 11, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !27
  %100 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %63, i64 0, i32 11, i64 2
  %101 = load float, ptr %100, align 8, !tbaa !27
  call void @translate_m4(ptr noundef nonnull %80, float noundef nofpclass(nan inf) %97, float noundef nofpclass(nan inf) %99, float noundef nofpclass(nan inf) %101) #17
  br label %102

102:                                              ; preds = %94, %85
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  br label %310

103:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #17
  %104 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 22, i32 33
  %105 = load i32, ptr %104, align 4, !tbaa !283
  %106 = sitofp i32 %105 to float
  %107 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 22, i32 63
  %108 = load float, ptr %107, align 4, !tbaa !284
  %109 = fmul fast float %108, %106
  %110 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 22, i32 34
  %111 = load i32, ptr %110, align 8, !tbaa !285
  %112 = sitofp i32 %111 to float
  %113 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 22, i32 64
  %114 = load float, ptr %113, align 8, !tbaa !286
  %115 = fmul fast float %114, %112
  %116 = fdiv fast float %109, %115
  call void @BKE_object_where_is_calc_mat4(ptr noundef nonnull %22, ptr noundef nonnull %33, ptr noundef nonnull %10) #17
  %117 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  store <2 x float> zeroinitializer, ptr %7, align 8, !tbaa !27
  %118 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  store float 1.000000e+00, ptr %118, align 8, !tbaa !27
  call void @mul_v3_m4v3(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7) #17
  %119 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  %120 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3
  %121 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3, i64 3, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !27
  %123 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 3
  %124 = load <2 x float>, ptr %120, align 4, !tbaa !27
  %125 = load <2 x float>, ptr %123, align 16, !tbaa !27
  %126 = fsub fast <2 x float> %124, %125
  store <2 x float> %126, ptr %7, align 8, !tbaa !27
  %127 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 3, i64 2
  %128 = load float, ptr %127, align 8, !tbaa !27
  %129 = fsub fast float %122, %128
  store float %129, ptr %118, align 8, !tbaa !27
  call void @project_v3_v3v3(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9) #17
  %130 = load float, ptr %8, align 8, !tbaa !27
  %131 = fmul fast float %130, %130
  %132 = getelementptr inbounds float, ptr %8, i64 1
  %133 = getelementptr inbounds float, ptr %8, i64 2
  %134 = load <2 x float>, ptr %132, align 4, !tbaa !27
  %135 = fmul fast <2 x float> %134, %134
  %136 = extractelement <2 x float> %135, i64 0
  %137 = fadd fast float %136, %131
  %138 = extractelement <2 x float> %135, i64 1
  %139 = fadd fast float %137, %138
  %140 = call fast float @llvm.sqrt.f32(float %139)
  %141 = fcmp fast ogt float %140, 0x3E80000000000000
  br i1 %141, label %142, label %309

142:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 156, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #17
  call void @BKE_movieclip_get_size(ptr noundef nonnull %42, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %13) #17
  %143 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %63, i32 noundef %70) #17
  %144 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %63, i64 0, i32 7
  %145 = load <2 x float>, ptr %143, align 4, !tbaa !27
  %146 = load <2 x float>, ptr %144, align 4, !tbaa !27
  %147 = fadd fast <2 x float> %146, %145
  %148 = getelementptr inbounds float, ptr %14, i64 1
  store <2 x float> %147, ptr %14, align 8, !tbaa !27
  %149 = load i32, ptr %34, align 8, !tbaa !255
  %150 = and i32 %149, 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %142
  %153 = load i32, ptr %12, align 4, !tbaa !287
  %154 = load i32, ptr %13, align 4, !tbaa !287
  %155 = insertelement <2 x i32> poison, i32 %153, i64 0
  %156 = insertelement <2 x i32> %155, i32 %154, i64 1
  %157 = sitofp <2 x i32> %156 to <2 x float>
  %158 = fmul fast <2 x float> %147, %157
  store <2 x float> %158, ptr %14, align 8, !tbaa !27
  call void @BKE_tracking_undistort_v2(ptr noundef nonnull %51, ptr noundef nonnull %14, ptr noundef nonnull %14) #17
  %159 = load i32, ptr %12, align 4, !tbaa !287
  %160 = load i32, ptr %13, align 4, !tbaa !287
  %161 = insertelement <2 x i32> poison, i32 %159, i64 0
  %162 = insertelement <2 x i32> %161, i32 %160, i64 1
  %163 = sitofp <2 x i32> %162 to <2 x float>
  %164 = load <2 x float>, ptr %14, align 8, !tbaa !27
  %165 = fdiv fast <2 x float> %164, %163
  store <2 x float> %165, ptr %14, align 8, !tbaa !27
  br label %166

166:                                              ; preds = %152, %142
  %167 = phi <2 x float> [ %165, %152 ], [ %147, %142 ]
  %168 = getelementptr inbounds %struct.bFollowTrackConstraint, ptr %24, i64 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !288
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %225, label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %12, align 4, !tbaa !287
  %173 = getelementptr inbounds %struct.MovieClip, ptr %42, i64 0, i32 6
  %174 = load float, ptr %173, align 8, !tbaa !289
  %175 = load i32, ptr %13, align 4, !tbaa !287
  %176 = getelementptr inbounds %struct.MovieClip, ptr %42, i64 0, i32 7
  %177 = load float, ptr %176, align 4, !tbaa !297
  %178 = load i32, ptr %104, align 4, !tbaa !283
  %179 = load float, ptr %107, align 4, !tbaa !284
  %180 = load i32, ptr %110, align 8, !tbaa !285
  %181 = load float, ptr %113, align 8, !tbaa !286
  %182 = insertelement <2 x i32> poison, i32 %172, i64 0
  %183 = insertelement <2 x i32> %182, i32 %178, i64 1
  %184 = sitofp <2 x i32> %183 to <2 x float>
  %185 = insertelement <2 x float> poison, float %174, i64 0
  %186 = insertelement <2 x float> %185, float %179, i64 1
  %187 = fmul fast <2 x float> %186, %184
  %188 = insertelement <2 x i32> poison, i32 %175, i64 0
  %189 = insertelement <2 x i32> %188, i32 %180, i64 1
  %190 = sitofp <2 x i32> %189 to <2 x float>
  %191 = insertelement <2 x float> poison, float %177, i64 0
  %192 = insertelement <2 x float> %191, float %181, i64 1
  %193 = fmul fast <2 x float> %192, %190
  %194 = fdiv fast <2 x float> %187, %193
  %195 = extractelement <2 x float> %194, i64 0
  %196 = extractelement <2 x float> %194, i64 1
  %197 = fsub fast float %195, %196
  %198 = call fast float @llvm.fabs.f32(float %197)
  %199 = fcmp fast ult float %198, 0x3E80000000000000
  br i1 %199, label %225, label %200

200:                                              ; preds = %171
  %201 = fcmp fast ule float %195, %196
  %202 = icmp eq i32 %169, 2
  %203 = xor i1 %202, %201
  br i1 %203, label %204, label %214

204:                                              ; preds = %200
  %205 = extractelement <2 x float> %184, i64 0
  %206 = fmul fast float %205, 5.000000e-01
  %207 = fmul fast <2 x float> %167, %184
  %208 = extractelement <2 x float> %207, i64 0
  %209 = fsub fast float %208, %206
  %210 = fmul fast float %209, %195
  %211 = fdiv fast float %210, %196
  %212 = fadd fast float %211, %206
  %213 = fdiv fast float %212, %205
  store float %213, ptr %14, align 8, !tbaa !27
  br label %225

214:                                              ; preds = %200
  %215 = extractelement <2 x float> %190, i64 0
  %216 = fmul fast float %215, 5.000000e-01
  %217 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %218 = fmul fast <2 x float> %217, %190
  %219 = extractelement <2 x float> %218, i64 0
  %220 = fsub fast float %219, %216
  %221 = fmul fast float %220, %196
  %222 = fdiv fast float %221, %195
  %223 = fadd fast float %222, %216
  %224 = fdiv fast float %223, %215
  store float %224, ptr %148, align 4, !tbaa !27
  br label %225

225:                                              ; preds = %171, %214, %204, %166
  call void @BKE_camera_params_init(ptr noundef nonnull %11) #17
  call void @BKE_camera_params_from_object(ptr noundef nonnull %11, ptr noundef nonnull %33) #17
  %226 = load i8, ptr %11, align 4, !tbaa !298
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %246, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.CameraParams, ptr %11, i64 0, i32 2
  %230 = load <4 x float>, ptr %229, align 4
  %231 = getelementptr inbounds %struct.CameraParams, ptr %11, i64 0, i32 4
  %232 = load <2 x float>, ptr %14, align 8, !tbaa !27
  %233 = fadd fast <2 x float> %232, <float -5.000000e-01, float -5.000000e-01>
  %234 = load <2 x float>, ptr %231, align 4, !tbaa !27
  %235 = fadd fast <2 x float> %233, %234
  %236 = shufflevector <4 x float> %230, <4 x float> poison, <2 x i32> zeroinitializer
  %237 = fmul fast <2 x float> %235, %236
  store <2 x float> %237, ptr %7, align 8, !tbaa !27
  %238 = fneg fast float %140
  store float %238, ptr %118, align 8, !tbaa !27
  %239 = fcmp fast ogt float %116, 1.000000e+00
  br i1 %239, label %240, label %243

240:                                              ; preds = %228
  %241 = extractelement <2 x float> %237, i64 1
  %242 = fdiv fast float %241, %116
  store float %242, ptr %117, align 4, !tbaa !27
  br label %271

243:                                              ; preds = %228
  %244 = extractelement <2 x float> %237, i64 0
  %245 = fmul fast float %244, %116
  store float %245, ptr %7, align 8, !tbaa !27
  br label %271

246:                                              ; preds = %225
  %247 = getelementptr inbounds %struct.CameraParams, ptr %11, i64 0, i32 8
  %248 = load float, ptr %247, align 4, !tbaa !300
  %249 = fmul fast float %248, %140
  %250 = getelementptr inbounds %struct.CameraParams, ptr %11, i64 0, i32 1
  %251 = load float, ptr %250, align 4, !tbaa !301
  %252 = fmul fast float %251, 2.000000e+00
  %253 = fdiv fast float %249, %252
  %254 = getelementptr inbounds %struct.CameraParams, ptr %11, i64 0, i32 4
  %255 = load <2 x float>, ptr %14, align 8, !tbaa !27
  %256 = load <2 x float>, ptr %254, align 4, !tbaa !27
  %257 = fadd fast <2 x float> %256, %255
  %258 = fmul fast <2 x float> %257, <float 2.000000e+00, float 2.000000e+00>
  %259 = fadd fast <2 x float> %258, <float -1.000000e+00, float -1.000000e+00>
  %260 = insertelement <2 x float> poison, float %253, i64 0
  %261 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> zeroinitializer
  %262 = fmul fast <2 x float> %259, %261
  store <2 x float> %262, ptr %7, align 8, !tbaa !27
  %263 = fneg fast float %140
  store float %263, ptr %118, align 8, !tbaa !27
  %264 = fcmp fast ogt float %116, 1.000000e+00
  br i1 %264, label %265, label %268

265:                                              ; preds = %246
  %266 = extractelement <2 x float> %262, i64 1
  %267 = fdiv fast float %266, %116
  store float %267, ptr %117, align 4, !tbaa !27
  br label %271

268:                                              ; preds = %246
  %269 = extractelement <2 x float> %262, i64 0
  %270 = fmul fast float %269, %116
  store float %270, ptr %7, align 8, !tbaa !27
  br label %271

271:                                              ; preds = %265, %268, %240, %243
  %272 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 47
  call void @mul_v3_m4v3(ptr noundef nonnull %8, ptr noundef nonnull %272, ptr noundef nonnull %7) #17
  call void @copy_m4_m4(ptr noundef nonnull %15, ptr noundef nonnull %272) #17
  %273 = getelementptr inbounds [4 x [4 x float]], ptr %15, i64 0, i64 3
  store <2 x float> zeroinitializer, ptr %273, align 16, !tbaa !27
  %274 = getelementptr inbounds [4 x [4 x float]], ptr %15, i64 0, i64 3, i64 2
  store float 0.000000e+00, ptr %274, align 8, !tbaa !27
  call void @mul_m4_m4m4(ptr noundef nonnull %119, ptr noundef nonnull %119, ptr noundef nonnull %15) #17
  %275 = load <2 x float>, ptr %8, align 8, !tbaa !27
  store <2 x float> %275, ptr %120, align 4, !tbaa !27
  %276 = load float, ptr %133, align 8, !tbaa !27
  store float %276, ptr %121, align 4, !tbaa !27
  %277 = getelementptr inbounds %struct.bFollowTrackConstraint, ptr %24, i64 0, i32 6
  %278 = load ptr, ptr %277, align 8, !tbaa !302
  %279 = icmp eq ptr %278, null
  br i1 %279, label %308, label %280

280:                                              ; preds = %271
  %281 = call ptr @object_get_derived_final(ptr noundef nonnull %278, i8 noundef zeroext 0) #17
  %282 = icmp eq ptr %281, null
  br i1 %282, label %308, label %283

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #17
  %284 = getelementptr inbounds %struct.Object, ptr %278, i64 0, i32 47
  %285 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %21, ptr noundef nonnull %284) #17
  %286 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 47, i64 3
  call void @mul_v3_m4v3(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %286) #17
  call void @mul_v3_m4v3(ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %120) #17
  %287 = load <2 x float>, ptr %19, align 8, !tbaa !27
  %288 = load <2 x float>, ptr %18, align 8, !tbaa !27
  %289 = fsub fast <2 x float> %287, %288
  store <2 x float> %289, ptr %20, align 8, !tbaa !27
  %290 = getelementptr inbounds float, ptr %19, i64 2
  %291 = load float, ptr %290, align 8, !tbaa !27
  %292 = getelementptr inbounds float, ptr %18, i64 2
  %293 = load float, ptr %292, align 8, !tbaa !27
  %294 = fsub fast float %291, %293
  %295 = getelementptr inbounds float, ptr %20, i64 2
  store float %294, ptr %295, align 8, !tbaa !27
  %296 = call ptr @bvhtree_from_mesh_faces(ptr noundef nonnull %16, ptr noundef nonnull %281, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 4, i32 noundef 6) #17
  %297 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %17, i64 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %297, align 4, !tbaa !235
  store i32 -1, ptr %17, align 4, !tbaa !232
  %298 = load ptr, ptr %16, align 8, !tbaa !228
  %299 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %16, i64 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !236
  %301 = call i32 @BLI_bvhtree_ray_cast(ptr noundef %298, ptr noundef nonnull %18, ptr noundef nonnull %20, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %17, ptr noundef %300, ptr noundef nonnull %16) #17
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %305, label %303

303:                                              ; preds = %283
  %304 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %17, i64 0, i32 1
  call void @mul_v3_m4v3(ptr noundef nonnull %120, ptr noundef nonnull %284, ptr noundef nonnull %304) #17
  br label %305

305:                                              ; preds = %303, %283
  call void @free_bvhtree_from_mesh(ptr noundef nonnull %16) #17
  %306 = getelementptr inbounds %struct.DerivedMesh, ptr %281, i64 0, i32 95
  %307 = load ptr, ptr %306, align 8, !tbaa !89
  call void %307(ptr noundef nonnull %281) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #17
  br label %308

308:                                              ; preds = %280, %305, %271
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %11) #17
  br label %309

309:                                              ; preds = %308, %103
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17
  br label %310

310:                                              ; preds = %309, %102, %74, %62, %59, %41, %44
  ret void
}

declare ptr @BKE_tracking_object_get_named(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_object_get_camera(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_track_get_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @BKE_tracking_camera_get_reconstructed_interpolate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_va_mul_m4_series_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @translate_m4(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @BKE_tracking_get_camera_object_matrix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_object_where_is_calc_mat4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_movieclip_get_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_marker_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_tracking_undistort_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_camera_params_init(ptr noundef) local_unnamed_addr #1

declare void @BKE_camera_params_from_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BLI_bvhtree_ray_cast(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @camerasolver_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 1, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @camerasolver_new_data(ptr nocapture noundef %0) #15 {
  store ptr null, ptr %0, align 8, !tbaa !303
  %2 = getelementptr inbounds %struct.bCameraSolverConstraint, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !305
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !305
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @camerasolver_evaluate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [4 x [4 x float]], align 16
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %struct.bCameraSolverConstraint, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !305
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 41
  %14 = select i1 %12, ptr %8, ptr %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #17
  %18 = getelementptr inbounds %struct.MovieClip, ptr %15, i64 0, i32 11
  %19 = tail call ptr @BKE_tracking_object_get_camera(ptr noundef nonnull %18) #17
  %20 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !277
  %22 = sitofp i32 %21 to float
  %23 = tail call fast nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef nonnull %15, float noundef nofpclass(nan inf) %22) #17
  %24 = fptosi float %23 to i32
  call void @BKE_tracking_camera_get_reconstructed_interpolate(ptr noundef nonnull %18, ptr noundef %19, i32 noundef %24, ptr noundef nonnull %4) #17
  %25 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  call void @copy_m4_m4(ptr noundef nonnull %5, ptr noundef nonnull %25) #17
  call void @mul_m4_m4m4(ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  br label %26

26:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @objectsolver_id_looper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %1(ptr noundef %0, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %2) #17
  %6 = getelementptr inbounds %struct.bObjectSolverConstraint, ptr %5, i64 0, i32 5
  tail call void %1(ptr noundef %0, ptr noundef nonnull %6, i8 noundef zeroext 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @objectsolver_new_data(ptr noundef %0) #0 {
  store ptr null, ptr %0, align 8, !tbaa !306
  %2 = getelementptr inbounds %struct.bObjectSolverConstraint, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !308
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !308
  %5 = getelementptr inbounds %struct.bObjectSolverConstraint, ptr %0, i64 0, i32 4
  tail call void @unit_m4(ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @objectsolver_evaluate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [4 x [4 x float]], align 16
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.bConstraint, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %12, align 8, !tbaa !306
  %14 = getelementptr inbounds %struct.bObjectSolverConstraint, ptr %12, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !309
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !257
  br label %20

20:                                               ; preds = %3, %17
  %21 = phi ptr [ %19, %17 ], [ %15, %3 ]
  %22 = getelementptr inbounds %struct.bObjectSolverConstraint, ptr %12, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !308
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 41
  %28 = load ptr, ptr %27, align 8, !tbaa !276
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi ptr [ %28, %26 ], [ %13, %20 ]
  %31 = icmp ne ptr %21, null
  %32 = icmp ne ptr %30, null
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.MovieClip, ptr %30, i64 0, i32 11
  %36 = getelementptr inbounds %struct.bObjectSolverConstraint, ptr %12, i64 0, i32 3
  %37 = tail call ptr @BKE_tracking_object_get_named(ptr noundef nonnull %35, ptr noundef nonnull %36) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #17
  %40 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !277
  %42 = sitofp i32 %41 to float
  %43 = tail call fast nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef nonnull %30, float noundef nofpclass(nan inf) %42) #17
  %44 = fptosi float %43 to i32
  call void @BKE_object_where_is_calc_mat4(ptr noundef %10, ptr noundef nonnull %21, ptr noundef nonnull %7) #17
  call void @BKE_tracking_camera_get_reconstructed_interpolate(ptr noundef nonnull %35, ptr noundef nonnull %37, i32 noundef %44, ptr noundef nonnull %4) #17
  %45 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %8, ptr noundef nonnull %7) #17
  %46 = getelementptr inbounds %struct.bObjectSolverConstraint, ptr %12, i64 0, i32 4
  call void @mul_m4_m4m4(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %46) #17
  %47 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %7, ptr noundef nonnull %47) #17
  %48 = getelementptr inbounds %struct.bConstraintOb, ptr %1, i64 0, i32 3
  call void @copy_m4_m4(ptr noundef nonnull %5, ptr noundef nonnull %48) #17
  %49 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %6, ptr noundef nonnull %4) #17
  call void @_va_mul_m4_series_6(ptr noundef nonnull %48, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  br label %50

50:                                               ; preds = %39, %34, %29
  ret void
}

declare void @_va_mul_m4_series_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @id_us_min(ptr noundef) local_unnamed_addr #1

declare void @id_us_plus(ptr noundef) local_unnamed_addr #1

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #16

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"bConstraintOb", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 88, !11, i64 152, !11, i64 154}
!11 = !{!"short", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !11, i64 152}
!14 = !{!10, !11, i64 154}
!15 = !{!10, !6, i64 16}
!16 = !{!17, !11, i64 268}
!17 = !{!"bPoseChannel", !6, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !7, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !7, i64 112, !7, i64 113, !7, i64 114, !6, i64 120, !6, i64 128, !6, i64 136, !18, i64 144, !18, i64 160, !6, i64 176, !6, i64 184, !6, i64 192, !7, i64 200, !7, i64 212, !7, i64 224, !7, i64 236, !7, i64 252, !19, i64 264, !11, i64 268, !11, i64 270, !7, i64 272, !7, i64 336, !7, i64 400, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !19, i64 524, !19, i64 528, !19, i64 532, !6, i64 536}
!18 = !{!"ListBase", !6, i64 0, !6, i64 8}
!19 = !{!"float", !7, i64 0}
!20 = !{!17, !6, i64 120}
!21 = !{!22, !6, i64 216}
!22 = !{!"Object", !23, i64 0, !6, i64 120, !6, i64 128, !11, i64 136, !11, i64 138, !24, i64 140, !24, i64 144, !24, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !25, i64 312, !6, i64 360, !18, i64 368, !18, i64 384, !18, i64 400, !18, i64 416, !24, i64 432, !24, i64 436, !6, i64 440, !6, i64 448, !24, i64 456, !24, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !19, i64 616, !19, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !24, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !7, i64 966, !7, i64 967, !24, i64 968, !24, i64 972, !24, i64 976, !24, i64 980, !24, i64 984, !19, i64 988, !19, i64 992, !19, i64 996, !19, i64 1000, !19, i64 1004, !19, i64 1008, !19, i64 1012, !19, i64 1016, !19, i64 1020, !19, i64 1024, !19, i64 1028, !19, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !7, i64 1042, !7, i64 1043, !11, i64 1044, !7, i64 1046, !7, i64 1047, !19, i64 1048, !19, i64 1052, !18, i64 1056, !18, i64 1072, !18, i64 1088, !18, i64 1104, !19, i64 1120, !11, i64 1124, !11, i64 1126, !7, i64 1128, !24, i64 1144, !24, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !11, i64 1162, !7, i64 1164, !18, i64 1176, !18, i64 1192, !18, i64 1208, !18, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !11, i64 1266, !19, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !26, i64 1304, !26, i64 1312, !24, i64 1320, !24, i64 1324, !18, i64 1328, !18, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !18, i64 1400, !6, i64 1416}
!23 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !11, i64 98, !24, i64 100, !24, i64 104, !24, i64 108, !6, i64 112}
!24 = !{!"int", !7, i64 0}
!25 = !{!"bAnimVizSettings", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44}
!26 = !{!"long", !7, i64 0}
!27 = !{!19, !19, i64 0}
!28 = !{!29, !11, i64 24}
!29 = !{!"bConstraint", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 26, !7, i64 28, !7, i64 29, !7, i64 30, !11, i64 94, !19, i64 96, !19, i64 100, !6, i64 104, !19, i64 112, !19, i64 116}
!30 = !{!29, !6, i64 16}
!31 = !{!32, !6, i64 72}
!32 = !{!"bConstraintTypeInfo", !11, i64 0, !11, i64 2, !7, i64 4, !7, i64 36, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!33 = !{!32, !6, i64 80}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!29, !11, i64 26}
!37 = !{!29, !19, i64 96}
!38 = !{!32, !11, i64 2}
!39 = !{!32, !6, i64 96}
!40 = !{!7, !7, i64 0}
!41 = !{!22, !6, i64 232}
!42 = !{!22, !6, i64 288}
!43 = !{!22, !6, i64 296}
!44 = !{!45, !24, i64 320}
!45 = !{!"Bone", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !18, i64 32, !7, i64 48, !19, i64 112, !7, i64 116, !7, i64 128, !7, i64 140, !24, i64 176, !7, i64 180, !7, i64 192, !7, i64 204, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !19, i64 300, !19, i64 304, !7, i64 308, !24, i64 320, !11, i64 324, !7, i64 326}
!46 = !{!47, !24, i64 220}
!47 = !{!"bArmature", !23, i64 0, !6, i64 120, !18, i64 128, !18, i64 144, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !24, i64 192, !24, i64 196, !24, i64 200, !24, i64 204, !11, i64 208, !11, i64 210, !24, i64 212, !24, i64 216, !24, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !24, i64 232, !24, i64 236, !24, i64 240, !24, i64 244, !24, i64 248, !24, i64 252}
!48 = distinct !{!48, !35}
!49 = !{!29, !7, i64 28}
!50 = distinct !{!50, !35}
!51 = !{!23, !6, i64 16}
!52 = !{!32, !6, i64 88}
!53 = distinct !{!53, !35}
!54 = !{!23, !6, i64 24}
!55 = distinct !{!55, !35}
!56 = !{!18, !6, i64 0}
!57 = !{!29, !6, i64 0}
!58 = distinct !{!58, !35}
!59 = !{!32, !6, i64 104}
!60 = !{!32, !6, i64 120}
!61 = !{!32, !6, i64 112}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = !{!32, !6, i64 128}
!65 = distinct !{!65, !35}
!66 = !{!67, !24, i64 8}
!67 = !{!"bChildOfConstraint", !6, i64 0, !24, i64 8, !24, i64 12, !7, i64 16, !7, i64 80}
!68 = !{!67, !6, i64 0}
!69 = !{!70, !6, i64 16}
!70 = !{!"bConstraintTarget", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 88, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158}
!71 = !{!29, !7, i64 29}
!72 = !{!70, !11, i64 152}
!73 = !{!70, !11, i64 154}
!74 = !{!22, !11, i64 136}
!75 = !{!70, !11, i64 156}
!76 = !{!22, !11, i64 1040}
!77 = !{!70, !11, i64 158}
!78 = !{!29, !19, i64 100}
!79 = !{!22, !6, i64 1296}
!80 = !{!81, !6, i64 1320}
!81 = !{!"DerivedMesh", !82, i64 0, !82, i64 200, !82, i64 400, !82, i64 600, !82, i64 800, !24, i64 1000, !24, i64 1004, !24, i64 1008, !24, i64 1012, !24, i64 1016, !24, i64 1020, !24, i64 1024, !6, i64 1032, !6, i64 1040, !7, i64 1048, !19, i64 1052, !7, i64 1056, !24, i64 1060, !6, i64 1064, !7, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !6, i64 1176, !6, i64 1184, !6, i64 1192, !6, i64 1200, !6, i64 1208, !6, i64 1216, !6, i64 1224, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !6, i64 1464, !6, i64 1472, !6, i64 1480, !6, i64 1488, !6, i64 1496, !6, i64 1504, !6, i64 1512, !6, i64 1520, !6, i64 1528, !6, i64 1536, !6, i64 1544, !6, i64 1552, !6, i64 1560, !6, i64 1568, !6, i64 1576, !6, i64 1584, !6, i64 1592, !6, i64 1600, !6, i64 1608, !6, i64 1616, !6, i64 1624, !6, i64 1632, !6, i64 1640, !6, i64 1648, !6, i64 1656, !6, i64 1664, !6, i64 1672, !6, i64 1680}
!82 = !{!"CustomData", !6, i64 0, !7, i64 8, !24, i64 172, !24, i64 176, !24, i64 180, !6, i64 184, !6, i64 192}
!83 = !{!81, !6, i64 1104}
!84 = !{!85, !19, i64 4}
!85 = !{!"MDeformWeight", !24, i64 0, !19, i64 4}
!86 = !{!81, !6, i64 1528}
!87 = !{!81, !6, i64 1544}
!88 = distinct !{!88, !35}
!89 = !{!81, !6, i64 1680}
!90 = !{!22, !6, i64 1280}
!91 = !{!92, !6, i64 32}
!92 = !{!"DispList", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 18, !24, i64 20, !24, i64 24, !11, i64 28, !11, i64 30, !6, i64 32, !6, i64 40, !6, i64 48, !24, i64 56, !24, i64 60, !6, i64 64}
!93 = !{!94, !6, i64 176}
!94 = !{!"Lattice", !23, i64 0, !6, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !11, i64 136, !11, i64 138, !11, i64 140, !11, i64 142, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !24, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !7, i64 208, !6, i64 272}
!95 = !{!94, !6, i64 200}
!96 = !{!94, !11, i64 128}
!97 = !{!94, !11, i64 130}
!98 = !{!94, !11, i64 132}
!99 = !{!100, !24, i64 8}
!100 = !{!"MDeformVert", !6, i64 0, !24, i64 8, !24, i64 12}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = !{!104, !24, i64 8}
!104 = !{!"bTrackToConstraint", !6, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !7, i64 24}
!105 = !{!104, !24, i64 12}
!106 = !{!104, !6, i64 0}
!107 = !{!104, !24, i64 16}
!108 = !{!109, !11, i64 8}
!109 = !{!"bKinematicConstraint", !6, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !7, i64 16, !6, i64 80, !7, i64 88, !19, i64 152, !19, i64 156, !19, i64 160, !7, i64 164, !11, i64 176, !11, i64 178, !19, i64 180}
!110 = !{!109, !19, i64 180}
!111 = !{!109, !11, i64 10}
!112 = !{!109, !6, i64 0}
!113 = !{!109, !6, i64 80}
!114 = !{!70, !6, i64 0}
!115 = !{!116, !11, i64 20}
!116 = !{!"bFollowPathConstraint", !6, i64 0, !19, i64 8, !19, i64 12, !24, i64 16, !11, i64 20, !11, i64 22}
!117 = !{!116, !11, i64 22}
!118 = !{!116, !19, i64 8}
!119 = !{!116, !24, i64 16}
!120 = !{!116, !6, i64 0}
!121 = !{!122, !6, i64 48}
!122 = !{!"CurveCache", !18, i64 0, !18, i64 16, !18, i64 32, !6, i64 48}
!123 = !{!124, !6, i64 0}
!124 = !{!"Path", !6, i64 0, !24, i64 8, !19, i64 12}
!125 = !{!126, !6, i64 136}
!126 = !{!"Curve", !23, i64 0, !6, i64 120, !6, i64 128, !18, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !7, i64 208, !7, i64 220, !7, i64 232, !11, i64 244, !11, i64 246, !11, i64 248, !11, i64 250, !19, i64 252, !19, i64 256, !24, i64 260, !11, i64 264, !11, i64 266, !24, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !11, i64 284, !11, i64 286, !11, i64 288, !11, i64 290, !24, i64 292, !24, i64 296, !7, i64 300, !11, i64 304, !7, i64 306, !7, i64 307, !19, i64 308, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !24, i64 348, !24, i64 352, !24, i64 356, !24, i64 360, !24, i64 364, !6, i64 368, !6, i64 376, !7, i64 384, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !24, i64 488, !24, i64 492, !6, i64 496, !127, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !7, i64 524, !7, i64 525, !7, i64 526}
!127 = !{!"CharInfo", !11, i64 0, !11, i64 2, !7, i64 4, !7, i64 5, !11, i64 6}
!128 = !{!126, !19, i64 512}
!129 = !{!126, !24, i64 260}
!130 = !{!131, !11, i64 44}
!131 = !{!"Nurb", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !24, i64 24, !24, i64 28, !7, i64 32, !11, i64 36, !11, i64 38, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !11, i64 82, !24, i64 84}
!132 = !{!116, !19, i64 12}
!133 = !{!134, !11, i64 24}
!134 = !{!"bRotLimitConstraint", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !11, i64 24, !11, i64 26}
!135 = !{!134, !19, i64 0}
!136 = !{!134, !19, i64 4}
!137 = !{!134, !19, i64 8}
!138 = !{!134, !19, i64 12}
!139 = !{!134, !19, i64 16}
!140 = !{!134, !19, i64 20}
!141 = !{!142, !11, i64 24}
!142 = !{!"bLocLimitConstraint", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !11, i64 24, !11, i64 26}
!143 = !{!142, !19, i64 0}
!144 = !{!142, !19, i64 4}
!145 = !{!142, !19, i64 8}
!146 = !{!142, !19, i64 12}
!147 = !{!142, !19, i64 16}
!148 = !{!142, !19, i64 20}
!149 = !{!150, !11, i64 24}
!150 = !{!"bSizeLimitConstraint", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !11, i64 24, !11, i64 26}
!151 = !{!150, !19, i64 0}
!152 = !{!150, !19, i64 4}
!153 = !{!150, !19, i64 8}
!154 = !{!150, !19, i64 12}
!155 = !{!150, !19, i64 16}
!156 = !{!150, !19, i64 20}
!157 = !{!158, !24, i64 8}
!158 = !{!"bRotateLikeConstraint", !6, i64 0, !24, i64 8, !24, i64 12, !7, i64 16}
!159 = !{!158, !6, i64 0}
!160 = !{!161, !24, i64 8}
!161 = !{!"bLocateLikeConstraint", !6, i64 0, !24, i64 8, !24, i64 12, !7, i64 16}
!162 = !{!161, !6, i64 0}
!163 = !{!164, !24, i64 8}
!164 = !{!"bSizeLikeConstraint", !6, i64 0, !24, i64 8, !24, i64 12, !7, i64 16}
!165 = !{!164, !6, i64 0}
!166 = !{!167, !6, i64 8}
!167 = !{!"bPythonConstraint", !6, i64 0, !6, i64 8, !24, i64 16, !24, i64 20, !18, i64 24, !6, i64 40, !7, i64 48}
!168 = distinct !{!168, !35}
!169 = !{!170, !7, i64 16}
!170 = !{!"IDProperty", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 17, !11, i64 18, !7, i64 20, !24, i64 84, !171, i64 88, !24, i64 120, !24, i64 124}
!171 = !{!"IDPropertyData", !6, i64 0, !18, i64 8, !24, i64 24, !24, i64 28}
!172 = !{!167, !24, i64 20}
!173 = !{!174, !11, i64 8}
!174 = !{!"bActionConstraint", !6, i64 0, !11, i64 8, !11, i64 10, !24, i64 12, !24, i64 16, !19, i64 20, !19, i64 24, !24, i64 28, !6, i64 32, !7, i64 40}
!175 = !{!174, !6, i64 0}
!176 = !{!174, !19, i64 20}
!177 = !{!174, !19, i64 24}
!178 = !{!174, !24, i64 16}
!179 = !{!174, !24, i64 12}
!180 = !{!181, !24, i64 2100}
!181 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !18, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !7, i64 2090, !11, i64 2092, !24, i64 2096, !24, i64 2100, !7, i64 2104, !24, i64 2108, !24, i64 2112, !7, i64 2116}
!182 = !{!174, !24, i64 28}
!183 = !{!174, !6, i64 32}
!184 = !{!185, !24, i64 8}
!185 = !{!"bLockTrackConstraint", !6, i64 0, !24, i64 8, !24, i64 12, !7, i64 16}
!186 = !{!185, !24, i64 12}
!187 = !{!185, !6, i64 0}
!188 = !{!189, !19, i64 72}
!189 = !{!"bDistLimitConstraint", !6, i64 0, !7, i64 8, !19, i64 72, !19, i64 76, !11, i64 80, !11, i64 82, !24, i64 84}
!190 = !{!189, !6, i64 0}
!191 = !{!189, !11, i64 82}
!192 = !{!189, !11, i64 80}
!193 = !{!189, !19, i64 76}
!194 = !{!195, !24, i64 12}
!195 = !{!"bStretchToConstraint", !6, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !7, i64 40}
!196 = !{!195, !24, i64 16}
!197 = !{!195, !6, i64 0}
!198 = !{!195, !19, i64 20}
!199 = !{!195, !19, i64 24}
!200 = !{!195, !24, i64 8}
!201 = !{!195, !19, i64 32}
!202 = !{!195, !19, i64 36}
!203 = !{!204, !24, i64 8}
!204 = !{!"bMinMaxConstraint", !6, i64 0, !24, i64 8, !19, i64 12, !24, i64 16, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !7, i64 28, !7, i64 40}
!205 = !{!204, !19, i64 12}
!206 = !{!204, !24, i64 16}
!207 = !{!204, !6, i64 0}
!208 = !{!209, !24, i64 16}
!209 = !{!"bRigidBodyJointConstraint", !6, i64 0, !6, i64 8, !24, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !7, i64 44, !7, i64 68, !19, i64 92, !11, i64 96, !11, i64 98, !11, i64 100, !11, i64 102}
!210 = !{!209, !6, i64 0}
!211 = !{!212, !6, i64 0}
!212 = !{!"bClampToConstraint", !6, i64 0, !24, i64 8, !24, i64 12}
!213 = !{!212, !24, i64 8}
!214 = !{!212, !24, i64 12}
!215 = !{!216, !6, i64 0}
!216 = !{!"bTransformConstraint", !6, i64 0, !7, i64 8, !11, i64 72, !11, i64 74, !7, i64 76, !7, i64 79, !7, i64 80, !7, i64 92, !7, i64 104, !7, i64 116, !7, i64 128, !7, i64 140, !7, i64 152, !7, i64 164, !7, i64 176, !7, i64 188, !7, i64 200, !7, i64 212}
!217 = !{!216, !11, i64 72}
!218 = !{!216, !7, i64 79}
!219 = !{!216, !11, i64 74}
!220 = !{!221, !7, i64 14}
!221 = !{!"bShrinkwrapConstraint", !6, i64 0, !19, i64 8, !11, i64 12, !7, i64 14, !7, i64 15, !19, i64 16, !7, i64 20}
!222 = !{!221, !7, i64 15}
!223 = !{!221, !6, i64 0}
!224 = !{!221, !11, i64 12}
!225 = !{!226, !24, i64 0}
!226 = !{!"BVHTreeNearest", !24, i64 0, !7, i64 4, !7, i64 16, !19, i64 28, !24, i64 32}
!227 = !{!226, !19, i64 28}
!228 = !{!229, !6, i64 0}
!229 = !{!"BVHTreeFromMesh", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !7, i64 49, !7, i64 50, !19, i64 52, !6, i64 56, !7, i64 64}
!230 = !{!229, !6, i64 8}
!231 = !{!221, !19, i64 8}
!232 = !{!233, !24, i64 0}
!233 = !{!"BVHTreeRayHit", !24, i64 0, !7, i64 4, !7, i64 16, !19, i64 28, !24, i64 32}
!234 = !{!221, !19, i64 16}
!235 = !{!233, !19, i64 28}
!236 = !{!229, !6, i64 16}
!237 = !{!238, !24, i64 8}
!238 = !{!"bDampTrackConstraint", !6, i64 0, !24, i64 8, !24, i64 12, !7, i64 16}
!239 = !{!238, !6, i64 0}
!240 = !{!241, !6, i64 8}
!241 = !{!"bSplineIKConstraint", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22}
!242 = !{!241, !11, i64 18}
!243 = !{!241, !6, i64 0}
!244 = !{!245, !6, i64 0}
!245 = !{!"bTransLikeConstraint", !6, i64 0, !7, i64 8}
!246 = !{!247, !24, i64 0}
!247 = !{!"bSameVolumeConstraint", !24, i64 0, !19, i64 4}
!248 = !{!247, !19, i64 4}
!249 = !{!250, !6, i64 0}
!250 = !{!"bPivotConstraint", !6, i64 0, !7, i64 8, !7, i64 72, !11, i64 84, !11, i64 86}
!251 = !{!250, !11, i64 84}
!252 = !{!250, !11, i64 86}
!253 = !{!254, !6, i64 0}
!254 = !{!"bFollowTrackConstraint", !6, i64 0, !7, i64 8, !24, i64 72, !24, i64 76, !7, i64 80, !6, i64 144, !6, i64 152}
!255 = !{!254, !24, i64 72}
!256 = !{!254, !6, i64 144}
!257 = !{!258, !6, i64 128}
!258 = !{!"Scene", !23, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !18, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !24, i64 232, !24, i64 236, !24, i64 240, !11, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !259, i64 280, !268, i64 4264, !18, i64 4296, !18, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !11, i64 4376, !11, i64 4378, !24, i64 4380, !18, i64 4384, !269, i64 4400, !270, i64 4416, !273, i64 4600, !6, i64 4608, !274, i64 4616, !6, i64 4640, !26, i64 4648, !26, i64 4656, !261, i64 4664, !262, i64 4824, !275, i64 4888, !6, i64 4952}
!259 = !{!"RenderData", !260, i64 0, !6, i64 248, !6, i64 256, !263, i64 264, !264, i64 328, !24, i64 400, !24, i64 404, !24, i64 408, !19, i64 412, !24, i64 416, !24, i64 420, !24, i64 424, !24, i64 428, !11, i64 432, !11, i64 434, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !24, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !24, i64 484, !24, i64 488, !11, i64 492, !11, i64 494, !24, i64 496, !24, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !7, i64 514, !7, i64 515, !24, i64 516, !24, i64 520, !24, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !265, i64 544, !265, i64 560, !266, i64 576, !18, i64 592, !11, i64 608, !11, i64 610, !19, i64 612, !19, i64 616, !19, i64 620, !19, i64 624, !24, i64 628, !19, i64 632, !19, i64 636, !19, i64 640, !19, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !19, i64 660, !19, i64 664, !11, i64 668, !11, i64 670, !19, i64 672, !19, i64 676, !7, i64 680, !24, i64 1704, !11, i64 1708, !11, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !24, i64 2520, !11, i64 2524, !11, i64 2526, !19, i64 2528, !19, i64 2532, !11, i64 2536, !11, i64 2538, !19, i64 2540, !11, i64 2544, !11, i64 2546, !24, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !19, i64 2560, !19, i64 2564, !6, i64 2568, !24, i64 2576, !19, i64 2580, !7, i64 2584, !267, i64 2616, !24, i64 3976, !24, i64 3980}
!260 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !11, i64 8, !11, i64 10, !19, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !261, i64 24, !262, i64 184}
!261 = !{!"ColorManagedViewSettings", !24, i64 0, !24, i64 4, !7, i64 8, !7, i64 72, !19, i64 136, !19, i64 140, !6, i64 144, !6, i64 152}
!262 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!263 = !{!"QuicktimeCodecSettings", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !11, i64 48, !11, i64 50, !24, i64 52, !24, i64 56, !24, i64 60}
!264 = !{!"FFMpegCodecData", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !19, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !6, i64 64}
!265 = !{!"rctf", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!266 = !{!"rcti", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!267 = !{!"BakeData", !260, i64 0, !7, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !19, i64 1280, !19, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!268 = !{!"AudioData", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !24, i64 16, !11, i64 20, !11, i64 22, !19, i64 24, !19, i64 28}
!269 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!270 = !{!"GameData", !269, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !7, i64 34, !271, i64 40, !11, i64 64, !11, i64 66, !19, i64 68, !272, i64 72, !19, i64 128, !19, i64 132, !24, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180}
!271 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !19, i64 8, !19, i64 12, !6, i64 16}
!272 = !{!"RecastData", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !24, i64 40, !19, i64 44, !19, i64 48, !11, i64 52, !11, i64 54}
!273 = !{!"UnitSettings", !19, i64 0, !7, i64 4, !7, i64 5, !11, i64 6}
!274 = !{!"PhysicsSettings", !7, i64 0, !24, i64 12, !24, i64 16, !24, i64 20}
!275 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!276 = !{!258, !6, i64 4640}
!277 = !{!258, !24, i64 680}
!278 = !{!279, !24, i64 152}
!279 = !{!"MovieTrackingTrack", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !24, i64 120, !24, i64 124, !6, i64 128, !7, i64 136, !19, i64 148, !24, i64 152, !24, i64 156, !24, i64 160, !7, i64 164, !11, i64 176, !11, i64 178, !11, i64 180, !11, i64 182, !24, i64 184, !19, i64 188, !6, i64 192, !19, i64 200, !19, i64 204}
!280 = !{!281, !24, i64 80}
!281 = !{!"MovieTrackingObject", !6, i64 0, !6, i64 8, !7, i64 16, !24, i64 80, !19, i64 84, !18, i64 88, !18, i64 104, !282, i64 120, !24, i64 144, !24, i64 148}
!282 = !{!"MovieTrackingReconstruction", !24, i64 0, !19, i64 4, !24, i64 8, !24, i64 12, !6, i64 16}
!283 = !{!258, !24, i64 764}
!284 = !{!258, !19, i64 892}
!285 = !{!258, !24, i64 768}
!286 = !{!258, !19, i64 896}
!287 = !{!24, !24, i64 0}
!288 = !{!254, !24, i64 76}
!289 = !{!290, !19, i64 1168}
!290 = !{!"MovieClip", !23, i64 0, !6, i64 120, !7, i64 128, !24, i64 1152, !24, i64 1156, !7, i64 1160, !19, i64 1168, !19, i64 1172, !6, i64 1176, !6, i64 1184, !6, i64 1192, !291, i64 1200, !6, i64 1528, !296, i64 1536, !24, i64 2312, !24, i64 2316, !24, i64 2320, !24, i64 2324, !275, i64 2328}
!291 = !{!"MovieTracking", !292, i64 0, !293, i64 72, !18, i64 128, !18, i64 144, !282, i64 160, !294, i64 184, !6, i64 232, !6, i64 240, !18, i64 248, !24, i64 264, !24, i64 268, !6, i64 272, !295, i64 280}
!292 = !{!"MovieTrackingSettings", !24, i64 0, !11, i64 4, !11, i64 6, !19, i64 8, !11, i64 12, !11, i64 14, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !19, i64 24, !11, i64 28, !11, i64 30, !24, i64 32, !24, i64 36, !24, i64 40, !11, i64 44, !11, i64 46, !19, i64 48, !24, i64 52, !24, i64 56, !19, i64 60, !19, i64 64, !24, i64 68}
!293 = !{!"MovieTrackingCamera", !6, i64 0, !11, i64 8, !11, i64 10, !19, i64 12, !19, i64 16, !19, i64 20, !11, i64 24, !11, i64 26, !7, i64 28, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52}
!294 = !{!"MovieTrackingStabilization", !24, i64 0, !24, i64 4, !24, i64 8, !19, i64 12, !6, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !24, i64 36, !24, i64 40, !19, i64 44}
!295 = !{!"MovieTrackingDopesheet", !24, i64 0, !11, i64 4, !11, i64 6, !18, i64 8, !18, i64 24, !24, i64 40, !24, i64 44}
!296 = !{!"MovieClipProxy", !7, i64 0, !11, i64 768, !11, i64 770, !11, i64 772, !11, i64 774}
!297 = !{!290, !19, i64 1172}
!298 = !{!299, !7, i64 0}
!299 = !{!"CameraParams", !7, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !24, i64 40, !19, i64 44, !19, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !265, i64 76, !7, i64 92}
!300 = !{!299, !19, i64 32}
!301 = !{!299, !19, i64 4}
!302 = !{!254, !6, i64 152}
!303 = !{!304, !6, i64 0}
!304 = !{!"bCameraSolverConstraint", !6, i64 0, !24, i64 8, !24, i64 12}
!305 = !{!304, !24, i64 8}
!306 = !{!307, !6, i64 0}
!307 = !{!"bObjectSolverConstraint", !6, i64 0, !24, i64 8, !24, i64 12, !7, i64 16, !7, i64 80, !6, i64 144}
!308 = !{!307, !24, i64 8}
!309 = !{!307, !6, i64 144}
