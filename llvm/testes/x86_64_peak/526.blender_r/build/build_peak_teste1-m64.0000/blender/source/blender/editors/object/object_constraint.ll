; ModuleID = 'blender/source/blender/editors/object/object_constraint.c'
source_filename = "blender/source/blender/editors/object/object_constraint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.StructRNA = type opaque
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.bKinematicConstraint = type { ptr, i16, i16, i16, i16, [64 x i8], ptr, [64 x i8], float, float, float, [3 x float], i16, i16, float }
%struct.bPivotConstraint = type { ptr, [64 x i8], [3 x float], i16, i16 }
%struct.bActionConstraint = type { ptr, i16, i16, i32, i32, float, float, i32, ptr, [64 x i8] }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bFollowPathConstraint = type { ptr, float, float, i32, i16, i16 }
%struct.bTrackToConstraint = type { ptr, i32, i32, i32, i32, [64 x i8] }
%struct.bLockTrackConstraint = type { ptr, i32, i32, [64 x i8] }
%struct.bSplineIKConstraint = type { ptr, ptr, i16, i16, i16, i16 }
%struct.bFollowTrackConstraint = type { ptr, [64 x i8], i32, i32, [64 x i8], ptr, ptr }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.bCameraSolverConstraint = type { ptr, i32, i32 }
%struct.bObjectSolverConstraint = type { ptr, i32, i32, [64 x i8], [4 x [4 x float]], ptr }
%struct.bConstraintTypeInfo = type { i16, i16, [32 x i8], [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bConstraintTarget = type { ptr, ptr, ptr, [64 x i8], [4 x [4 x float]], i16, i16, i16, i16 }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bStretchToConstraint = type { ptr, i32, i32, i32, float, float, float, float, float, [64 x i8] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.bDistLimitConstraint = type { ptr, [64 x i8], float, float, i16, i16, i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.bChildOfConstraint = type { ptr, i32, i32, [4 x [4 x float]], [64 x i8] }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.FModifier = type { ptr, ptr, ptr, [64 x i8], i16, i16, float, float, float, float, float }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
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
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }

@.str = private unnamed_addr constant [22 x i8] c"Reset Original Length\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"CONSTRAINT_OT_stretchto_reset\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Reset original length of bone for Stretch To Constraint\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Reset Distance\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"CONSTRAINT_OT_limitdistance_reset\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Reset limiting distance for Limit Distance Constraint\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Set Inverse\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"CONSTRAINT_OT_childof_set_inverse\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Set inverse correction for ChildOf constraint\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Clear Inverse\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"CONSTRAINT_OT_childof_clear_inverse\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Clear inverse correction for ChildOf constraint\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Auto Animate Path\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"CONSTRAINT_OT_followpath_path_animate\00", align 1
@.str.14 = private unnamed_addr constant [79 x i8] c"Add default animation for path used by constraint if it isn't animated already\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Start Frame\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"First frame of path animation\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Number of frames that path animation should take\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"CONSTRAINT_OT_objectsolver_set_inverse\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Set inverse correction for ObjectSolver constraint\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"CONSTRAINT_OT_objectsolver_clear_inverse\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"Clear inverse correction for ObjectSolver constraint\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Delete Constraint\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"CONSTRAINT_OT_delete\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Remove constraint from constraint stack\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Move Constraint Down\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"CONSTRAINT_OT_move_down\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Move constraint down in constraint stack\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Move Constraint Up\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"CONSTRAINT_OT_move_up\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"Move constraint up in constraint stack\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Clear Pose Constraints\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"POSE_OT_constraints_clear\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Clear all the constraints for the selected bones\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Clear Object Constraints\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"OBJECT_OT_constraints_clear\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"Clear all the constraints for the active Object only\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"Copy Constraints to Selected Bones\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"POSE_OT_constraints_copy\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"Copy constraints to other selected bones\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"Copy Constraints to Selected Objects\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"OBJECT_OT_constraints_copy\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"Copy constraints to other selected objects\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Add Constraint\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"Add a constraint to the active object\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_constraint_add\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@constraint_type_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.50 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Add Constraint (with Targets)\00", align 1
@.str.53 = private unnamed_addr constant [104 x i8] c"Add a constraint to the active object, with target (where applicable) set to the selected Objects/Bones\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"OBJECT_OT_constraint_add_with_targets\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"Add a constraint to the active bone\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"POSE_OT_constraint_add\00", align 1
@.str.57 = private unnamed_addr constant [102 x i8] c"Add a constraint to the active bone, with target (where applicable) set to the selected Objects/Bones\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"POSE_OT_constraint_add_with_targets\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Add IK to Bone\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"Add IK Constraint to the active Bone\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"POSE_OT_ik_add\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"with_targets\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"With Targets\00", align 1
@.str.64 = private unnamed_addr constant [72 x i8] c"Assign IK Constraint with targets derived from the select bones/objects\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"Remove IK\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"Remove all IK Constraints from selected bones\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"POSE_OT_ik_clear\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@RNA_Constraint = external global %struct.StructRNA, align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"Context missing 'constraint'\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"Context missing active object\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"Cannot edit library data\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Constraint\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"Name of the constraint to edit\00", align 1
@constraint_owner_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.77, i32 0, ptr @.str.78, ptr @.str.79 }, %struct.EnumPropertyItem { i32 1, ptr @.str.80, i32 0, ptr @.str.81, ptr @.str.82 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [6 x i8] c"Owner\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"The owner of this constraint\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"Edit a constraint on the active object\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"BONE\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"Bone\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"Edit a constraint on the active bone\00", align 1
@.str.83 = private unnamed_addr constant [45 x i8] c"DEBUG: Child-Of Set Inverse - object = '%s'\0A\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"<None>\00", align 1
@.str.85 = private unnamed_addr constant [56 x i8] c"Could not find constraint data for Child-Of Set Inverse\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"Child Of constraint not found\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"Follow Path constraint not found\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"eval_time\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"Path is already animated\00", align 1
@RNA_FollowPathConstraint = external global %struct.StructRNA, align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"offset_factor\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"No active bone with constraints for copying\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"No active object to add constraint to\00", align 1
@.str.93 = private unnamed_addr constant [43 x i8] c"No active pose bone to add a constraint to\00", align 1
@.str.94 = private unnamed_addr constant [57 x i8] c"Rigid Body Joint constraint can only be added to objects\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"IK constraint can only be added to bones\00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"Spline IK constraint can only be added to bones\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"Must have an active bone to add IK constraint to\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"Bone already has an IK constraint\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"Add IK\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"To Active Bone\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"To Active Object\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"To New Empty Object\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"Without Targets\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_active_constraints(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @BKE_pose_channel_active(ptr noundef nonnull %0) #7
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 3
  %12 = select i1 %10, ptr null, ptr %11
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 106
  br label %15

15:                                               ; preds = %8, %1, %13
  %16 = phi ptr [ %14, %13 ], [ null, %1 ], [ %12, %8 ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_pose_channel_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_constraint_lb(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %5, %3
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %9 = or i1 %7, %8
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 106
  %12 = tail call i32 @BLI_findindex(ptr noundef nonnull %11, ptr noundef nonnull %1) #7
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %22
  %19 = phi ptr [ %20, %22 ], [ %16, %14 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.bPoseChannel, ptr %20, i64 0, i32 3
  %24 = tail call i32 @BLI_findindex(ptr noundef nonnull %23, ptr noundef %1) #7
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %18, label %26, !llvm.loop !19

26:                                               ; preds = %22
  br i1 %4, label %28, label %27

27:                                               ; preds = %26
  store ptr %20, ptr %2, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %18, %27, %26, %14, %10, %6
  %29 = phi ptr [ null, %6 ], [ %11, %10 ], [ null, %14 ], [ %23, %26 ], [ %23, %27 ], [ null, %18 ]
  ret ptr %29
}

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_active_constraint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @BKE_pose_channel_active(ptr noundef nonnull %0) #7
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 3
  %12 = select i1 %10, ptr null, ptr %11
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 106
  br label %15

15:                                               ; preds = %1, %8, %13
  %16 = phi ptr [ %14, %13 ], [ null, %1 ], [ %12, %8 ]
  %17 = tail call ptr @BKE_constraints_active_get(ptr noundef %16) #7
  ret ptr %17
}

declare ptr @BKE_constraints_active_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @object_test_constraints(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 106
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call fastcc void @test_constraints(ptr noundef nonnull %0, ptr noundef null)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i16 %8, 25
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %14, %23
  %18 = phi ptr [ %24, %23 ], [ %15, %14 ]
  %19 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call fastcc void @test_constraints(ptr noundef %0, ptr noundef nonnull %18)
  br label %23

23:                                               ; preds = %17, %22
  %24 = load ptr, ptr %18, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %17, !llvm.loop !25

26:                                               ; preds = %23, %14, %10, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @test_constraints(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %333, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i16 %9, 25
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %5
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 106
  br label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 3
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i1 [ true, %13 ], [ false, %11 ]
  %17 = phi ptr [ %14, %13 ], [ %12, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %333, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 4
  br label %22

22:                                               ; preds = %20, %330
  %23 = phi ptr [ %18, %20 ], [ %331, %330 ]
  %24 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %23) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds %struct.bConstraint, ptr %23, i64 0, i32 4
  %26 = load i16, ptr %25, align 2, !tbaa !26
  %27 = and i16 %26, -5
  store i16 %27, ptr %25, align 2, !tbaa !26
  %28 = getelementptr inbounds %struct.bConstraint, ptr %23, i64 0, i32 3
  %29 = load i16, ptr %28, align 8, !tbaa !28
  switch i16 %29, label %238 [
    i16 3, label %30
    i16 25, label %68
    i16 12, label %92
    i16 4, label %106
    i16 2, label %119
    i16 13, label %130
    i16 22, label %141
    i16 26, label %162
    i16 27, label %199
    i16 28, label %211
  ]

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.bConstraint, ptr %23, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = call zeroext i8 @BKE_object_exists_check(ptr noundef %33) #7
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %32, align 8, !tbaa !30
  br label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %32, align 8, !tbaa !30
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = call ptr @BKE_armature_from_object(ptr noundef nonnull %0) #7
  %42 = getelementptr inbounds %struct.bKinematicConstraint, ptr %32, i64 0, i32 5
  %43 = call ptr @BKE_armature_find_bone_name(ptr noundef %41, ptr noundef nonnull %42) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40, %36
  %46 = load i16, ptr %25, align 2, !tbaa !26
  %47 = or i16 %46, 4
  store i16 %47, ptr %25, align 2, !tbaa !26
  br label %48

48:                                               ; preds = %45, %37, %40
  %49 = getelementptr inbounds %struct.bKinematicConstraint, ptr %32, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %67, label %52

52:                                               ; preds = %48
  %53 = call zeroext i8 @BKE_object_exists_check(ptr noundef nonnull %50) #7
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr null, ptr %49, align 8, !tbaa !32
  br label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %49, align 8, !tbaa !32
  %58 = icmp eq ptr %57, %0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = call ptr @BKE_armature_from_object(ptr noundef nonnull %0) #7
  %61 = getelementptr inbounds %struct.bKinematicConstraint, ptr %32, i64 0, i32 7
  %62 = call ptr @BKE_armature_find_bone_name(ptr noundef %60, ptr noundef nonnull %61) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %59, %55
  %65 = load i16, ptr %25, align 2, !tbaa !26
  %66 = or i16 %65, 4
  store i16 %66, ptr %25, align 2, !tbaa !26
  br label %67

67:                                               ; preds = %64, %59, %56, %48
  call void @BIK_test_constraint(ptr noundef nonnull %0, ptr noundef nonnull %23) #7
  br label %330

68:                                               ; preds = %22
  %69 = getelementptr inbounds %struct.bConstraint, ptr %23, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = icmp eq ptr %71, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = call zeroext i8 @BKE_object_exists_check(ptr noundef nonnull %71) #7
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %70, align 8, !tbaa !33
  br label %81

78:                                               ; preds = %73
  store ptr null, ptr %70, align 8, !tbaa !33
  %79 = load i16, ptr %25, align 2, !tbaa !26
  %80 = or i16 %79, 4
  store i16 %80, ptr %25, align 2, !tbaa !26
  br label %330

81:                                               ; preds = %76, %68
  %82 = phi ptr [ %77, %76 ], [ null, %68 ]
  %83 = icmp eq ptr %82, %0
  br i1 %83, label %84, label %330

84:                                               ; preds = %81
  %85 = call ptr @BKE_armature_from_object(ptr noundef nonnull %0) #7
  %86 = getelementptr inbounds %struct.bPivotConstraint, ptr %70, i64 0, i32 1
  %87 = call ptr @BKE_armature_find_bone_name(ptr noundef %85, ptr noundef nonnull %86) #7
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %330

89:                                               ; preds = %84
  %90 = load i16, ptr %25, align 2, !tbaa !26
  %91 = or i16 %90, 4
  store i16 %91, ptr %25, align 2, !tbaa !26
  br label %330

92:                                               ; preds = %22
  %93 = getelementptr inbounds %struct.bConstraint, ptr %23, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = getelementptr inbounds %struct.bActionConstraint, ptr %94, i64 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = or i16 %26, 4
  store i16 %99, ptr %25, align 2, !tbaa !26
  br label %238

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.bAction, ptr %96, i64 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %103 = icmp eq i32 %102, 16975
  br i1 %103, label %238, label %104

104:                                              ; preds = %100
  store ptr null, ptr %95, align 8, !tbaa !35
  %105 = or i16 %26, 4
  store i16 %105, ptr %25, align 2, !tbaa !26
  br label %238

106:                                              ; preds = %22
  %107 = getelementptr inbounds %struct.bConstraint, ptr %23, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = getelementptr inbounds %struct.bFollowPathConstraint, ptr %108, i64 0, i32 5
  %110 = load i16, ptr %109, align 2, !tbaa !39
  %111 = getelementptr inbounds %struct.bFollowPathConstraint, ptr %108, i64 0, i32 4
  %112 = load i16, ptr %111, align 4, !tbaa !41
  %113 = icmp eq i16 %110, %112
  %114 = sext i16 %110 to i32
  %115 = add nsw i32 %114, 3
  %116 = sext i16 %112 to i32
  %117 = icmp eq i32 %115, %116
  %118 = or i1 %113, %117
  br i1 %118, label %223, label %238

119:                                              ; preds = %22
  %120 = getelementptr inbounds %struct.bConstraint, ptr %23, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = getelementptr inbounds %struct.bTrackToConstraint, ptr %121, i64 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !42
  %124 = getelementptr inbounds %struct.bTrackToConstraint, ptr %121, i64 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !44
  %126 = icmp eq i32 %123, %125
  %127 = add nsw i32 %123, 3
  %128 = icmp eq i32 %127, %125
  %129 = or i1 %126, %128
  br i1 %129, label %228, label %238

130:                                              ; preds = %22
  %131 = getelementptr inbounds %struct.bConstraint, ptr %23, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %133 = getelementptr inbounds %struct.bLockTrackConstraint, ptr %132, i64 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !45
  %135 = getelementptr inbounds %struct.bLockTrackConstraint, ptr %132, i64 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !47
  %137 = icmp eq i32 %134, %136
  %138 = add nsw i32 %134, 3
  %139 = icmp eq i32 %138, %136
  %140 = or i1 %137, %139
  br i1 %140, label %233, label %238

141:                                              ; preds = %22
  %142 = getelementptr inbounds %struct.bConstraint, ptr %23, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !29
  %144 = getelementptr inbounds %struct.bSplineIKConstraint, ptr %143, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  %146 = icmp eq ptr %145, null
  br i1 %146, label %158, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct.bSplineIKConstraint, ptr %143, i64 0, i32 2
  %149 = load i16, ptr %148, align 8, !tbaa !50
  %150 = sext i16 %149 to i32
  %151 = getelementptr inbounds %struct.bSplineIKConstraint, ptr %143, i64 0, i32 3
  %152 = load i16, ptr %151, align 2, !tbaa !51
  %153 = sext i16 %152 to i32
  %154 = add nsw i32 %153, 1
  %155 = icmp eq i32 %154, %150
  br i1 %155, label %238, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %157(ptr noundef nonnull %145) #7
  store ptr null, ptr %144, align 8, !tbaa !48
  br label %158

158:                                              ; preds = %141, %156
  %159 = getelementptr inbounds %struct.bSplineIKConstraint, ptr %143, i64 0, i32 4
  %160 = load i16, ptr %159, align 4, !tbaa !52
  %161 = and i16 %160, -2
  store i16 %161, ptr %159, align 4, !tbaa !52
  br label %238

162:                                              ; preds = %22
  %163 = getelementptr inbounds %struct.bConstraint, ptr %23, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = getelementptr inbounds %struct.bFollowTrackConstraint, ptr %164, i64 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !53
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %238

169:                                              ; preds = %162
  %170 = load ptr, ptr %164, align 8, !tbaa !55
  %171 = icmp eq ptr %170, null
  br i1 %171, label %197, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.bFollowTrackConstraint, ptr %164, i64 0, i32 1
  %174 = load i8, ptr %173, align 8, !tbaa !56
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %197, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.MovieClip, ptr %170, i64 0, i32 11
  %178 = getelementptr inbounds %struct.bFollowTrackConstraint, ptr %164, i64 0, i32 4
  %179 = load i8, ptr %178, align 8, !tbaa !56
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = call ptr @BKE_tracking_object_get_named(ptr noundef nonnull %177, ptr noundef nonnull %178) #7
  br label %185

183:                                              ; preds = %176
  %184 = call ptr @BKE_tracking_object_get_camera(ptr noundef nonnull %177) #7
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i16, ptr %25, align 2, !tbaa !26
  %190 = or i16 %189, 4
  store i16 %190, ptr %25, align 2, !tbaa !26
  br label %238

191:                                              ; preds = %185
  %192 = call ptr @BKE_tracking_track_get_named(ptr noundef nonnull %177, ptr noundef nonnull %186, ptr noundef nonnull %173) #7
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %238

194:                                              ; preds = %191
  %195 = load i16, ptr %25, align 2, !tbaa !26
  %196 = or i16 %195, 4
  store i16 %196, ptr %25, align 2, !tbaa !26
  br label %238

197:                                              ; preds = %172, %169
  %198 = or i16 %26, 4
  store i16 %198, ptr %25, align 2, !tbaa !26
  br label %238

199:                                              ; preds = %22
  %200 = getelementptr inbounds %struct.bConstraint, ptr %23, i64 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = getelementptr inbounds %struct.bCameraSolverConstraint, ptr %201, i64 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !57
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %238

206:                                              ; preds = %199
  %207 = load ptr, ptr %201, align 8, !tbaa !59
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %238

209:                                              ; preds = %206
  %210 = or i16 %26, 4
  store i16 %210, ptr %25, align 2, !tbaa !26
  br label %238

211:                                              ; preds = %22
  %212 = getelementptr inbounds %struct.bConstraint, ptr %23, i64 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !29
  %214 = getelementptr inbounds %struct.bObjectSolverConstraint, ptr %213, i64 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !60
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %238

218:                                              ; preds = %211
  %219 = load ptr, ptr %213, align 8, !tbaa !62
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %238

221:                                              ; preds = %218
  %222 = or i16 %26, 4
  store i16 %222, ptr %25, align 2, !tbaa !26
  br label %238

223:                                              ; preds = %106
  %224 = or i16 %26, 4
  %225 = select i1 %113, i16 4, i16 0
  %226 = or i16 %27, %225
  %227 = select i1 %117, i16 %224, i16 %226
  store i16 %227, ptr %25, align 2, !tbaa !26
  br label %238

228:                                              ; preds = %119
  %229 = or i16 %26, 4
  %230 = select i1 %126, i16 4, i16 0
  %231 = or i16 %27, %230
  %232 = select i1 %128, i16 %229, i16 %231
  store i16 %232, ptr %25, align 2, !tbaa !26
  br label %238

233:                                              ; preds = %130
  %234 = or i16 %26, 4
  %235 = select i1 %137, i16 4, i16 0
  %236 = or i16 %27, %235
  %237 = select i1 %139, i16 %234, i16 %236
  store i16 %237, ptr %25, align 2, !tbaa !26
  br label %238

238:                                              ; preds = %233, %130, %228, %119, %223, %106, %211, %218, %221, %22, %199, %206, %209, %162, %197, %191, %194, %188, %147, %158, %98, %104, %100
  %239 = icmp eq ptr %24, null
  br i1 %239, label %330, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %24, i64 0, i32 8
  %242 = load ptr, ptr %241, align 8, !tbaa !63
  %243 = icmp eq ptr %242, null
  br i1 %243, label %330, label %244

244:                                              ; preds = %240
  %245 = call i32 %242(ptr noundef nonnull %23, ptr noundef nonnull %3) #7
  %246 = load ptr, ptr %3, align 8, !tbaa !17
  %247 = icmp eq ptr %246, null
  br i1 %247, label %325, label %248

248:                                              ; preds = %244
  br i1 %16, label %249, label %292

249:                                              ; preds = %248, %289
  %250 = phi ptr [ %290, %289 ], [ %246, %248 ]
  %251 = getelementptr inbounds %struct.bConstraintTarget, ptr %250, i64 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !65
  %253 = call zeroext i8 @BKE_object_exists_check(ptr noundef %252) #7
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %267, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %251, align 8, !tbaa !65
  %257 = icmp eq ptr %256, %0
  br i1 %257, label %258, label %271

258:                                              ; preds = %255
  %259 = call ptr @BKE_armature_from_object(ptr noundef nonnull %0) #7
  %260 = getelementptr inbounds %struct.bConstraintTarget, ptr %250, i64 0, i32 3
  %261 = call ptr @BKE_armature_find_bone_name(ptr noundef %259, ptr noundef nonnull %260) #7
  %262 = icmp eq ptr %261, null
  br i1 %262, label %268, label %263

263:                                              ; preds = %258
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %260) #8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  store i8 0, ptr %260, align 8, !tbaa !56
  br label %268

267:                                              ; preds = %249
  store ptr null, ptr %251, align 8, !tbaa !65
  br label %268

268:                                              ; preds = %258, %266, %267
  %269 = load i16, ptr %25, align 2, !tbaa !26
  %270 = or i16 %269, 4
  store i16 %270, ptr %25, align 2, !tbaa !26
  br label %271

271:                                              ; preds = %268, %263, %255
  %272 = load i16, ptr %28, align 8, !tbaa !28
  switch i16 %272, label %289 [
    i16 4, label %273
    i16 18, label %273
    i16 22, label %273
  ]

273:                                              ; preds = %271, %271, %271
  %274 = load ptr, ptr %251, align 8, !tbaa !65
  %275 = icmp eq ptr %274, null
  br i1 %275, label %289, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds %struct.Object, ptr %274, i64 0, i32 3
  %278 = load i16, ptr %277, align 8, !tbaa !22
  %279 = icmp eq i16 %278, 2
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  store ptr null, ptr %251, align 8, !tbaa !65
  %281 = load i16, ptr %25, align 2, !tbaa !26
  %282 = or i16 %281, 4
  store i16 %282, ptr %25, align 2, !tbaa !26
  br label %289

283:                                              ; preds = %276
  %284 = getelementptr inbounds %struct.Object, ptr %274, i64 0, i32 19
  %285 = load ptr, ptr %284, align 8, !tbaa !67
  %286 = getelementptr inbounds %struct.Curve, ptr %285, i64 0, i32 23
  %287 = load i32, ptr %286, align 4, !tbaa !68
  %288 = or i32 %287, 8
  store i32 %288, ptr %286, align 4, !tbaa !68
  br label %289

289:                                              ; preds = %283, %280, %273, %271
  %290 = load ptr, ptr %250, align 8, !tbaa !17
  %291 = icmp eq ptr %290, null
  br i1 %291, label %325, label %249, !llvm.loop !71

292:                                              ; preds = %248, %322
  %293 = phi ptr [ %323, %322 ], [ %246, %248 ]
  %294 = getelementptr inbounds %struct.bConstraintTarget, ptr %293, i64 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !65
  %296 = call zeroext i8 @BKE_object_exists_check(ptr noundef %295) #7
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %292
  %299 = load ptr, ptr %294, align 8, !tbaa !65
  %300 = icmp eq ptr %299, %0
  br i1 %300, label %301, label %304

301:                                              ; preds = %298, %292
  store ptr null, ptr %294, align 8, !tbaa !65
  %302 = load i16, ptr %25, align 2, !tbaa !26
  %303 = or i16 %302, 4
  store i16 %303, ptr %25, align 2, !tbaa !26
  br label %304

304:                                              ; preds = %301, %298
  %305 = phi ptr [ %299, %298 ], [ null, %301 ]
  %306 = load i16, ptr %28, align 8, !tbaa !28
  switch i16 %306, label %322 [
    i16 4, label %307
    i16 18, label %307
    i16 22, label %307
  ]

307:                                              ; preds = %304, %304, %304
  %308 = icmp eq ptr %305, null
  br i1 %308, label %322, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds %struct.Object, ptr %305, i64 0, i32 3
  %311 = load i16, ptr %310, align 8, !tbaa !22
  %312 = icmp eq i16 %311, 2
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  store ptr null, ptr %294, align 8, !tbaa !65
  %314 = load i16, ptr %25, align 2, !tbaa !26
  %315 = or i16 %314, 4
  store i16 %315, ptr %25, align 2, !tbaa !26
  br label %322

316:                                              ; preds = %309
  %317 = getelementptr inbounds %struct.Object, ptr %305, i64 0, i32 19
  %318 = load ptr, ptr %317, align 8, !tbaa !67
  %319 = getelementptr inbounds %struct.Curve, ptr %318, i64 0, i32 23
  %320 = load i32, ptr %319, align 4, !tbaa !68
  %321 = or i32 %320, 8
  store i32 %321, ptr %319, align 4, !tbaa !68
  br label %322

322:                                              ; preds = %304, %313, %316, %307
  %323 = load ptr, ptr %293, align 8, !tbaa !17
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %292, !llvm.loop !71

325:                                              ; preds = %322, %289, %244
  %326 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %24, i64 0, i32 9
  %327 = load ptr, ptr %326, align 8, !tbaa !72
  %328 = icmp eq ptr %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  call void %327(ptr noundef nonnull %23, ptr noundef nonnull %3, i8 noundef zeroext 0) #7
  br label %330

330:                                              ; preds = %238, %240, %329, %325, %78, %84, %89, %81, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %331 = load ptr, ptr %23, align 8, !tbaa !17
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %22, !llvm.loop !73

333:                                              ; preds = %330, %15, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CONSTRAINT_OT_stretchto_reset(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @stretchto_reset_invoke, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @stretchto_reset_exec, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_constraint_poll, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #7
  %11 = load ptr, ptr %8, align 8, !tbaa !83
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.69, ptr noundef nonnull @constraint_owner_items, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stretchto_reset_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = tail call fastcc i32 @edit_constraint_invoke_properties(ptr noundef %0, ptr noundef %1), !range !84
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @stretchto_reset_exec(ptr noundef %0, ptr noundef %1), !range !85
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %7, %6 ], [ 2, %3 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stretchto_reset_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %4 = tail call fastcc ptr @edit_constraint_property_get(ptr noundef %1, ptr noundef %3, i32 noundef 15)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %46, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bStretchToConstraint, ptr %8, i64 0, i32 4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !86
  %12 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @BKE_pose_update_constraint_flags(ptr noundef nonnull %13) #7
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 106
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call fastcc void @test_constraints(ptr noundef nonnull %3, ptr noundef null)
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 3
  %23 = load i16, ptr %22, align 8, !tbaa !22
  %24 = icmp eq i16 %23, 25
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %28, %37
  %32 = phi ptr [ %38, %37 ], [ %29, %28 ]
  %33 = getelementptr inbounds %struct.bPoseChannel, ptr %32, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call fastcc void @test_constraints(ptr noundef %3, ptr noundef nonnull %32)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load ptr, ptr %32, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %31, !llvm.loop !25

40:                                               ; preds = %37
  %41 = load i16, ptr %22, align 8, !tbaa !22
  %42 = icmp eq i16 %41, 25
  br i1 %42, label %44, label %43

43:                                               ; preds = %40, %21
  br label %44

44:                                               ; preds = %25, %28, %40, %43
  %45 = phi i16 [ 1, %43 ], [ 3, %28 ], [ 3, %25 ], [ 3, %40 ]
  tail call void @DAG_id_tag_update(ptr noundef nonnull %3, i16 noundef signext %45) #7
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85590016, ptr noundef null) #7
  br label %46

46:                                               ; preds = %2, %6, %44
  %47 = phi i32 [ 4, %44 ], [ 2, %6 ], [ 2, %2 ]
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edit_constraint_poll(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @RNA_Constraint) #7
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @ED_object_active_context(ptr noundef %0) #7
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = icmp eq ptr %8, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.ID, ptr %8, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !88
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.ID, ptr %19, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21, %14, %12, %7
  %26 = phi ptr [ @.str.70, %7 ], [ @.str.71, %12 ], [ @.str.72, %21 ], [ @.str.72, %14 ]
  call void @CTX_wm_operator_poll_msg_set(ptr noundef %0, ptr noundef nonnull %26) #7
  br label %27

27:                                               ; preds = %18, %21, %25
  %28 = phi i32 [ 1, %21 ], [ 1, %18 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CONSTRAINT_OT_limitdistance_reset(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.5, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @limitdistance_reset_invoke, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @limitdistance_reset_exec, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_constraint_poll, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #7
  %11 = load ptr, ptr %8, align 8, !tbaa !83
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.69, ptr noundef nonnull @constraint_owner_items, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @limitdistance_reset_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = tail call fastcc i32 @edit_constraint_invoke_properties(ptr noundef %0, ptr noundef %1), !range !84
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @limitdistance_reset_exec(ptr noundef %0, ptr noundef %1), !range !85
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %7, %6 ], [ 2, %3 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @limitdistance_reset_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %4 = tail call fastcc ptr @edit_constraint_property_get(ptr noundef %1, ptr noundef %3, i32 noundef 14)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %46, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bDistLimitConstraint, ptr %8, i64 0, i32 2
  store float 0.000000e+00, ptr %11, align 8, !tbaa !94
  %12 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @BKE_pose_update_constraint_flags(ptr noundef nonnull %13) #7
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 106
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call fastcc void @test_constraints(ptr noundef nonnull %3, ptr noundef null)
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 3
  %23 = load i16, ptr %22, align 8, !tbaa !22
  %24 = icmp eq i16 %23, 25
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %28, %37
  %32 = phi ptr [ %38, %37 ], [ %29, %28 ]
  %33 = getelementptr inbounds %struct.bPoseChannel, ptr %32, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call fastcc void @test_constraints(ptr noundef %3, ptr noundef nonnull %32)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load ptr, ptr %32, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %31, !llvm.loop !25

40:                                               ; preds = %37
  %41 = load i16, ptr %22, align 8, !tbaa !22
  %42 = icmp eq i16 %41, 25
  br i1 %42, label %44, label %43

43:                                               ; preds = %40, %21
  br label %44

44:                                               ; preds = %25, %28, %40, %43
  %45 = phi i16 [ 1, %43 ], [ 3, %28 ], [ 3, %25 ], [ 3, %40 ]
  tail call void @DAG_id_tag_update(ptr noundef nonnull %3, i16 noundef signext %45) #7
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85590016, ptr noundef null) #7
  br label %46

46:                                               ; preds = %2, %6, %44
  %47 = phi i32 [ 4, %44 ], [ 2, %6 ], [ 2, %2 ]
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CONSTRAINT_OT_childof_set_inverse(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @childof_set_inverse_invoke, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @childof_set_inverse_exec, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_constraint_poll, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #7
  %11 = load ptr, ptr %8, align 8, !tbaa !83
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.69, ptr noundef nonnull @constraint_owner_items, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @childof_set_inverse_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = tail call fastcc i32 @edit_constraint_invoke_properties(ptr noundef %0, ptr noundef %1), !range !84
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @childof_set_inverse_exec(ptr noundef %0, ptr noundef %1), !range !85
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %7, %6 ], [ 2, %3 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @childof_set_inverse_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %4 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %5 = tail call fastcc ptr @edit_constraint_property_get(ptr noundef %1, ptr noundef %4, i32 noundef 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.69) #7
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.bConstraint, ptr %5, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = tail call i32 @RNA_enum_get(ptr noundef %15, ptr noundef nonnull @.str.69) #7
  %17 = icmp eq ptr %13, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %7, %11
  %19 = icmp eq ptr %4, null
  %20 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4, i64 2
  %21 = select i1 %19, ptr @.str.84, ptr %20
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, ptr noundef nonnull %21)
  %23 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  tail call void @BKE_report(ptr noundef %24, i32 noundef 32, ptr noundef nonnull @.str.85) #7
  br label %27

25:                                               ; preds = %11
  %26 = getelementptr inbounds %struct.bChildOfConstraint, ptr %13, i64 0, i32 3
  tail call fastcc void @child_get_inverse_matrix(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %26, i32 noundef %16)
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85590016, ptr noundef %4) #7
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i32 [ 2, %18 ], [ 4, %25 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CONSTRAINT_OT_childof_clear_inverse(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @childof_clear_inverse_invoke, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @childof_clear_inverse_exec, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_constraint_poll, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #7
  %11 = load ptr, ptr %8, align 8, !tbaa !83
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.69, ptr noundef nonnull @constraint_owner_items, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @childof_clear_inverse_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = tail call fastcc i32 @edit_constraint_invoke_properties(ptr noundef %0, ptr noundef %1), !range !84
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %8 = tail call fastcc ptr @edit_constraint_property_get(ptr noundef %1, ptr noundef %7, i32 noundef 1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bConstraint, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  tail call void @BKE_report(ptr noundef %16, i32 noundef 32, ptr noundef nonnull @.str.86) #7
  br label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.bChildOfConstraint, ptr %12, i64 0, i32 3
  tail call void @unit_m4(ptr noundef nonnull %18) #7
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85590016, ptr noundef %7) #7
  br label %19

19:                                               ; preds = %17, %14, %3
  %20 = phi i32 [ 2, %3 ], [ 2, %14 ], [ 4, %17 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @childof_clear_inverse_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %4 = tail call fastcc ptr @edit_constraint_property_get(ptr noundef %1, ptr noundef %3, i32 noundef 1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2, %6
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  tail call void @BKE_report(ptr noundef %12, i32 noundef 32, ptr noundef nonnull @.str.86) #7
  br label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.bChildOfConstraint, ptr %8, i64 0, i32 3
  tail call void @unit_m4(ptr noundef nonnull %14) #7
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85590016, ptr noundef %3) #7
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ 2, %10 ], [ 4, %13 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CONSTRAINT_OT_followpath_path_animate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.14, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @followpath_path_animate_invoke, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @followpath_path_animate_exec, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_constraint_poll, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #7
  %11 = load ptr, ptr %8, align 8, !tbaa !83
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.69, ptr noundef nonnull @constraint_owner_items, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !83
  %14 = tail call ptr @RNA_def_int(ptr noundef %13, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef -300000, i32 noundef 300000, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef -300000, i32 noundef 300000) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !83
  %16 = tail call ptr @RNA_def_int(ptr noundef %15, ptr noundef nonnull @.str.18, i32 noundef 100, i32 noundef 0, i32 noundef 300000, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 300000) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @followpath_path_animate_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = tail call fastcc i32 @edit_constraint_invoke_properties(ptr noundef %0, ptr noundef %1), !range !84
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @followpath_path_animate_exec(ptr noundef %0, ptr noundef %1), !range !85
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %7, %6 ], [ 2, %3 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @followpath_path_animate_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %5 = tail call fastcc ptr @edit_constraint_property_get(ptr noundef %1, ptr noundef %4, i32 noundef 4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.bConstraint, ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi ptr [ %9, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = tail call i32 @RNA_int_get(ptr noundef %13, ptr noundef nonnull @.str.15) #7
  %15 = load ptr, ptr %12, align 8, !tbaa !96
  %16 = tail call i32 @RNA_int_get(ptr noundef %15, ptr noundef nonnull @.str.18) #7
  %17 = icmp eq ptr %11, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  tail call void @BKE_report(ptr noundef %20, i32 noundef 32, ptr noundef nonnull @.str.87) #7
  br label %81

21:                                               ; preds = %10
  %22 = load ptr, ptr %11, align 8, !tbaa !99
  %23 = icmp eq ptr %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.Object, ptr %22, i64 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds %struct.Curve, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %28, align 8, !tbaa !101
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.bAction, ptr %31, i64 0, i32 1
  %35 = tail call ptr @list_find_fcurve(ptr noundef nonnull %34, ptr noundef nonnull @.str.88, i32 noundef 0) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %24, %30, %33
  %38 = tail call ptr @verify_adt_action(ptr noundef nonnull %26, i16 noundef signext 1) #7
  %39 = tail call ptr @verify_fcurve(ptr noundef %38, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 0, i16 noundef signext 1) #7
  br label %55

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  tail call void @BKE_report(ptr noundef %42, i32 noundef 16, ptr noundef nonnull @.str.89) #7
  br label %81

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @RNA_pointer_create(ptr noundef %4, ptr noundef nonnull @RNA_FollowPathConstraint, ptr noundef %5, ptr noundef nonnull %3) #7
  %44 = call ptr @RNA_struct_find_property(ptr noundef nonnull %3, ptr noundef nonnull @.str.90) #7
  %45 = call ptr @RNA_path_from_ID_to_property(ptr noundef nonnull %3, ptr noundef %44) #7
  %46 = call ptr @verify_adt_action(ptr noundef %4, i16 noundef signext 1) #7
  %47 = call ptr @verify_fcurve(ptr noundef %46, ptr noundef null, ptr noundef null, ptr noundef %45, i32 noundef 0, i16 noundef signext 1) #7
  %48 = getelementptr inbounds %struct.bFollowPathConstraint, ptr %11, i64 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !103
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 8, !tbaa !103
  %51 = icmp eq ptr %45, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %53(ptr noundef nonnull %45) #7
  br label %54

54:                                               ; preds = %52, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  br label %55

55:                                               ; preds = %37, %54
  %56 = phi float [ 1.000000e+00, %54 ], [ 1.000000e+02, %37 ]
  %57 = phi ptr [ %47, %54 ], [ %39, %37 ]
  %58 = getelementptr inbounds %struct.FCurve, ptr %57, i64 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !104
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.FCurve, ptr %57, i64 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !106
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.FCurve, ptr %57, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = call ptr @add_fmodifier(ptr noundef nonnull %66, i32 noundef 1) #7
  %71 = getelementptr inbounds %struct.FModifier, ptr %70, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !108
  %73 = sitofp i32 %16 to float
  %74 = fdiv fast float %56, %73
  %75 = sub nsw i32 0, %14
  %76 = sitofp i32 %75 to float
  %77 = fmul fast float %74, %76
  %78 = load ptr, ptr %72, align 8, !tbaa !110
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %74, ptr %79, align 4, !tbaa !112
  store float %77, ptr %78, align 4, !tbaa !112
  br label %80

80:                                               ; preds = %69, %65, %61, %55
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85590016, ptr noundef %4) #7
  br label %81

81:                                               ; preds = %40, %80, %18
  %82 = phi i32 [ 2, %18 ], [ 4, %80 ], [ 2, %40 ]
  ret i32 %82
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CONSTRAINT_OT_objectsolver_set_inverse(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.21, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.22, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @objectsolver_set_inverse_invoke, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @objectsolver_set_inverse_exec, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_constraint_poll, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #7
  %11 = load ptr, ptr %8, align 8, !tbaa !83
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.69, ptr noundef nonnull @constraint_owner_items, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @objectsolver_set_inverse_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = tail call fastcc i32 @edit_constraint_invoke_properties(ptr noundef %0, ptr noundef %1), !range !84
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @objectsolver_set_inverse_exec(ptr noundef %0, ptr noundef %1), !range !85
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %7, %6 ], [ 2, %3 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @objectsolver_set_inverse_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %4 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %5 = tail call fastcc ptr @edit_constraint_property_get(ptr noundef %1, ptr noundef %4, i32 noundef 28)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.69) #7
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.bConstraint, ptr %5, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = tail call i32 @RNA_enum_get(ptr noundef %15, ptr noundef nonnull @.str.69) #7
  %17 = icmp eq ptr %13, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %7, %11
  %19 = icmp eq ptr %4, null
  %20 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4, i64 2
  %21 = select i1 %19, ptr @.str.84, ptr %20
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, ptr noundef nonnull %21)
  %23 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  tail call void @BKE_report(ptr noundef %24, i32 noundef 32, ptr noundef nonnull @.str.85) #7
  br label %27

25:                                               ; preds = %11
  %26 = getelementptr inbounds %struct.bObjectSolverConstraint, ptr %13, i64 0, i32 4
  tail call fastcc void @child_get_inverse_matrix(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %26, i32 noundef %16)
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85590016, ptr noundef %4) #7
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i32 [ 2, %18 ], [ 4, %25 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CONSTRAINT_OT_objectsolver_clear_inverse(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.23, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.24, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @objectsolver_clear_inverse_invoke, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @objectsolver_clear_inverse_exec, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_constraint_poll, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #7
  %11 = load ptr, ptr %8, align 8, !tbaa !83
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.69, ptr noundef nonnull @constraint_owner_items, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @objectsolver_clear_inverse_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = tail call fastcc i32 @edit_constraint_invoke_properties(ptr noundef %0, ptr noundef %1), !range !84
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %8 = tail call fastcc ptr @edit_constraint_property_get(ptr noundef %1, ptr noundef %7, i32 noundef 28)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bConstraint, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  tail call void @BKE_report(ptr noundef %16, i32 noundef 32, ptr noundef nonnull @.str.86) #7
  br label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.bObjectSolverConstraint, ptr %12, i64 0, i32 4
  tail call void @unit_m4(ptr noundef nonnull %18) #7
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85590016, ptr noundef %7) #7
  br label %19

19:                                               ; preds = %17, %14, %3
  %20 = phi i32 [ 2, %3 ], [ 2, %14 ], [ 4, %17 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @objectsolver_clear_inverse_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %4 = tail call fastcc ptr @edit_constraint_property_get(ptr noundef %1, ptr noundef %3, i32 noundef 28)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bConstraint, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2, %6
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  tail call void @BKE_report(ptr noundef %12, i32 noundef 32, ptr noundef nonnull @.str.86) #7
  br label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.bObjectSolverConstraint, ptr %8, i64 0, i32 4
  tail call void @unit_m4(ptr noundef nonnull %14) #7
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85590016, ptr noundef %3) #7
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ 2, %10 ], [ 4, %13 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_object_constraint_set_active(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 106
  %8 = tail call i32 @BLI_findindex(ptr noundef nonnull %7, ptr noundef nonnull %1) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10, %18
  %15 = phi ptr [ %16, %18 ], [ %12, %10 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 3
  %20 = tail call i32 @BLI_findindex(ptr noundef nonnull %19, ptr noundef %1) #7
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %14, label %22, !llvm.loop !19

22:                                               ; preds = %18, %6
  %23 = phi ptr [ %7, %6 ], [ %19, %18 ]
  %24 = getelementptr inbounds %struct.bConstraint, ptr %1, i64 0, i32 4
  %25 = load i16, ptr %24, align 2, !tbaa !26
  %26 = and i16 %25, 16
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %14, %10, %2, %22
  %29 = phi ptr [ %23, %22 ], [ null, %2 ], [ null, %10 ], [ null, %14 ]
  tail call void @BKE_constraints_active_set(ptr noundef %29, ptr noundef %1) #7
  br label %30

30:                                               ; preds = %22, %28
  ret void
}

declare void @BKE_constraints_active_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_object_constraint_update(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @BKE_pose_update_constraint_flags(ptr noundef nonnull %3) #7
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 106
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call fastcc void @test_constraints(ptr noundef nonnull %0, ptr noundef null)
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %13 = load i16, ptr %12, align 8, !tbaa !22
  %14 = icmp eq i16 %13, 25
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18, %27
  %22 = phi ptr [ %28, %27 ], [ %19, %18 ]
  %23 = getelementptr inbounds %struct.bPoseChannel, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call fastcc void @test_constraints(ptr noundef %0, ptr noundef nonnull %22)
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %22, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %21, !llvm.loop !25

30:                                               ; preds = %27
  %31 = load i16, ptr %12, align 8, !tbaa !22
  %32 = icmp eq i16 %31, 25
  br i1 %32, label %34, label %33

33:                                               ; preds = %11, %30
  br label %34

34:                                               ; preds = %30, %15, %18, %33
  %35 = phi i16 [ 1, %33 ], [ 3, %18 ], [ 3, %15 ], [ 3, %30 ]
  tail call void @DAG_id_tag_update(ptr noundef nonnull %0, i16 noundef signext %35) #7
  ret void
}

declare void @BKE_pose_update_constraint_flags(ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_object_constraint_dependency_update(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @BKE_pose_update_constraint_flags(ptr noundef nonnull %4) #7
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 106
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call fastcc void @test_constraints(ptr noundef nonnull %1, ptr noundef null)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !22
  %15 = icmp eq i16 %14, 25
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %19, %28
  %23 = phi ptr [ %29, %28 ], [ %20, %19 ]
  %24 = getelementptr inbounds %struct.bPoseChannel, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call fastcc void @test_constraints(ptr noundef %1, ptr noundef nonnull %23)
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %23, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %22, !llvm.loop !25

31:                                               ; preds = %28
  %32 = load i16, ptr %13, align 8, !tbaa !22
  %33 = icmp eq i16 %32, 25
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %12
  br label %35

35:                                               ; preds = %16, %19, %31, %34
  %36 = phi i16 [ 1, %34 ], [ 3, %19 ], [ 3, %16 ], [ 3, %31 ]
  tail call void @DAG_id_tag_update(ptr noundef nonnull %1, i16 noundef signext %36) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.bPose, ptr %37, i64 0, i32 2
  %41 = load i16, ptr %40, align 8, !tbaa !113
  %42 = or i16 %41, 1
  store i16 %42, ptr %40, align 8, !tbaa !113
  br label %43

43:                                               ; preds = %39, %35
  tail call void @DAG_relations_tag_update(ptr noundef %0) #7
  ret void
}

declare void @DAG_relations_tag_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CONSTRAINT_OT_delete(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.25, ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.26, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.27, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @constraint_delete_exec, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @constraint_poll, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @constraint_delete_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @RNA_Constraint) #7
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %6, null
  %9 = or i1 %7, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 106
  %12 = call i32 @BLI_findindex(ptr noundef nonnull %11, ptr noundef nonnull %6) #7
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14, %22
  %19 = phi ptr [ %20, %22 ], [ %16, %14 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.bPoseChannel, ptr %20, i64 0, i32 3
  %24 = call i32 @BLI_findindex(ptr noundef nonnull %23, ptr noundef %6) #7
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %18, label %26, !llvm.loop !19

26:                                               ; preds = %22, %18, %2, %10, %14
  %27 = phi ptr [ null, %2 ], [ %11, %10 ], [ null, %14 ], [ %23, %22 ], [ null, %18 ]
  %28 = getelementptr inbounds %struct.bConstraint, ptr %6, i64 0, i32 3
  %29 = load i16, ptr %28, align 8, !tbaa !28
  %30 = call zeroext i8 @BKE_constraint_remove(ptr noundef %27, ptr noundef %6) #7
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %70, label %32

32:                                               ; preds = %26
  call void @BKE_constraints_active_set(ptr noundef %27, ptr noundef null) #7
  %33 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @BKE_pose_update_constraint_flags(ptr noundef nonnull %34) #7
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 106
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call fastcc void @test_constraints(ptr noundef nonnull %4, ptr noundef null)
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %44 = load i16, ptr %43, align 8, !tbaa !22
  %45 = icmp eq i16 %44, 25
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load ptr, ptr %33, align 8, !tbaa !18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %65, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %65, label %52

52:                                               ; preds = %49, %58
  %53 = phi ptr [ %59, %58 ], [ %50, %49 ]
  %54 = getelementptr inbounds %struct.bPoseChannel, ptr %53, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call fastcc void @test_constraints(ptr noundef %4, ptr noundef nonnull %53)
  br label %58

58:                                               ; preds = %57, %52
  %59 = load ptr, ptr %53, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %52, !llvm.loop !25

61:                                               ; preds = %58
  %62 = load i16, ptr %43, align 8, !tbaa !22
  %63 = icmp eq i16 %62, 25
  br i1 %63, label %65, label %64

64:                                               ; preds = %61, %42
  br label %65

65:                                               ; preds = %46, %49, %61, %64
  %66 = phi i16 [ 1, %64 ], [ 3, %49 ], [ 3, %46 ], [ 3, %61 ]
  call void @DAG_id_tag_update(ptr noundef nonnull %4, i16 noundef signext %66) #7
  switch i16 %29, label %69 [
    i16 22, label %67
    i16 3, label %67
  ]

67:                                               ; preds = %65, %65
  %68 = load ptr, ptr %33, align 8, !tbaa !18
  call void @BIK_clear_data(ptr noundef %68) #7
  br label %69

69:                                               ; preds = %65, %67
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85590020, ptr noundef nonnull %4) #7
  br label %70

70:                                               ; preds = %26, %69
  %71 = phi i32 [ 4, %69 ], [ 2, %26 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @constraint_poll(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @RNA_Constraint) #7
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %4, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CONSTRAINT_OT_move_down(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.28, ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.29, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.30, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @constraint_move_down_invoke, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @constraint_move_down_exec, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_constraint_poll, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #7
  %11 = load ptr, ptr %8, align 8, !tbaa !83
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.69, ptr noundef nonnull @constraint_owner_items, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @constraint_move_down_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = tail call fastcc i32 @edit_constraint_invoke_properties(ptr noundef %0, ptr noundef %1), !range !84
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @constraint_move_down_exec(ptr noundef %0, ptr noundef %1), !range !85
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %7, %6 ], [ 2, %3 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @constraint_move_down_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.69) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  call void @RNA_string_get(ptr noundef %8, ptr noundef nonnull @.str.68, ptr noundef nonnull %3) #7
  switch i32 %7, label %16 [
    i32 0, label %9
    i32 1, label %11
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 106
  br label %30

11:                                               ; preds = %2
  %12 = call ptr @BKE_pose_channel_active(ptr noundef %4) #7
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds %struct.bPoseChannel, ptr %12, i64 0, i32 3
  br i1 %13, label %15, label %30

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  br label %58

16:                                               ; preds = %2
  %17 = icmp eq ptr %4, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 27
  %20 = load i32, ptr %19, align 8, !tbaa !5
  %21 = and i32 %20, 64
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = call ptr @BKE_pose_channel_active(ptr noundef nonnull %4) #7
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds %struct.bPoseChannel, ptr %24, i64 0, i32 3
  %27 = select i1 %25, ptr null, ptr %26
  br label %30

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 106
  br label %30

30:                                               ; preds = %9, %11, %16, %23, %28
  %31 = phi ptr [ %10, %9 ], [ %14, %11 ], [ %29, %28 ], [ null, %16 ], [ %27, %23 ]
  %32 = call ptr @BKE_constraints_find_name(ptr noundef %31, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %58, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !115
  %36 = icmp eq ptr %35, null
  br i1 %36, label %58, label %37

37:                                               ; preds = %34
  %38 = icmp eq ptr %4, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 106
  %41 = call i32 @BLI_findindex(ptr noundef nonnull %40, ptr noundef nonnull %32) #7
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %43, %51
  %48 = phi ptr [ %49, %51 ], [ %45, %43 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.bPoseChannel, ptr %49, i64 0, i32 3
  %53 = call i32 @BLI_findindex(ptr noundef nonnull %52, ptr noundef nonnull %32) #7
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %47, label %55, !llvm.loop !19

55:                                               ; preds = %51, %47, %37, %39, %43
  %56 = phi ptr [ null, %37 ], [ %40, %39 ], [ null, %43 ], [ %52, %51 ], [ null, %47 ]
  %57 = load ptr, ptr %32, align 8, !tbaa !115
  call void @BLI_remlink(ptr noundef %56, ptr noundef nonnull %32) #7
  call void @BLI_insertlinkafter(ptr noundef %56, ptr noundef %57, ptr noundef nonnull %32) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85590016, ptr noundef %4) #7
  br label %58

58:                                               ; preds = %15, %30, %34, %55
  %59 = phi i32 [ 4, %55 ], [ 2, %34 ], [ 2, %30 ], [ 2, %15 ]
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CONSTRAINT_OT_move_up(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.31, ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.32, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.33, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @constraint_move_up_exec, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @constraint_move_up_invoke, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_constraint_poll, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #7
  %11 = load ptr, ptr %8, align 8, !tbaa !83
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.69, ptr noundef nonnull @constraint_owner_items, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @constraint_move_up_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.69) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  call void @RNA_string_get(ptr noundef %8, ptr noundef nonnull @.str.68, ptr noundef nonnull %3) #7
  switch i32 %7, label %16 [
    i32 0, label %9
    i32 1, label %11
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 106
  br label %30

11:                                               ; preds = %2
  %12 = call ptr @BKE_pose_channel_active(ptr noundef %4) #7
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds %struct.bPoseChannel, ptr %12, i64 0, i32 3
  br i1 %13, label %15, label %30

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  br label %59

16:                                               ; preds = %2
  %17 = icmp eq ptr %4, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 27
  %20 = load i32, ptr %19, align 8, !tbaa !5
  %21 = and i32 %20, 64
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = call ptr @BKE_pose_channel_active(ptr noundef nonnull %4) #7
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds %struct.bPoseChannel, ptr %24, i64 0, i32 3
  %27 = select i1 %25, ptr null, ptr %26
  br label %30

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 106
  br label %30

30:                                               ; preds = %9, %11, %16, %23, %28
  %31 = phi ptr [ %10, %9 ], [ %14, %11 ], [ %29, %28 ], [ null, %16 ], [ %27, %23 ]
  %32 = call ptr @BKE_constraints_find_name(ptr noundef %31, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %59, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.bConstraint, ptr %32, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !116
  %37 = icmp eq ptr %36, null
  br i1 %37, label %59, label %38

38:                                               ; preds = %34
  %39 = icmp eq ptr %4, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 106
  %42 = call i32 @BLI_findindex(ptr noundef nonnull %41, ptr noundef nonnull %32) #7
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %44, %52
  %49 = phi ptr [ %50, %52 ], [ %46, %44 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.bPoseChannel, ptr %50, i64 0, i32 3
  %54 = call i32 @BLI_findindex(ptr noundef nonnull %53, ptr noundef nonnull %32) #7
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %48, label %56, !llvm.loop !19

56:                                               ; preds = %52, %48, %38, %40, %44
  %57 = phi ptr [ null, %38 ], [ %41, %40 ], [ null, %44 ], [ %53, %52 ], [ null, %48 ]
  %58 = load ptr, ptr %35, align 8, !tbaa !116
  call void @BLI_remlink(ptr noundef %57, ptr noundef nonnull %32) #7
  call void @BLI_insertlinkbefore(ptr noundef %57, ptr noundef %58, ptr noundef nonnull %32) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85590016, ptr noundef %4) #7
  br label %59

59:                                               ; preds = %15, %30, %34, %56
  %60 = phi i32 [ 4, %56 ], [ 2, %34 ], [ 2, %30 ], [ 2, %15 ]
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @constraint_move_up_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = tail call fastcc i32 @edit_constraint_invoke_properties(ptr noundef %0, ptr noundef %1), !range !84
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @constraint_move_up_exec(ptr noundef %0, ptr noundef %1), !range !85
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %7, %6 ], [ 2, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @POSE_OT_constraints_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.34, ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.35, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.36, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_constraints_clear_exec, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode_exclusive, ptr %5, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_constraints_clear_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #7
  %5 = tail call ptr @CTX_data_active_object(ptr noundef %0) #7
  %6 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %7 = call i32 @CTX_data_selected_pose_bones(ptr noundef %0, ptr noundef nonnull %3) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %2, %10
  %11 = phi ptr [ %18, %10 ], [ %8, %2 ]
  %12 = getelementptr inbounds %struct.CollectionPointerLink, ptr %11, i64 0, i32 2, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 3
  call void @BKE_constraints_free(ptr noundef nonnull %14) #7
  %15 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 9
  %16 = load i8, ptr %15, align 8, !tbaa !119
  %17 = and i8 %16, -36
  store i8 %17, ptr %15, align 8, !tbaa !119
  %18 = load ptr, ptr %11, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %10, !llvm.loop !120

20:                                               ; preds = %10, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @DAG_relations_tag_update(ptr noundef %4) #7
  call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85590020, ptr noundef %6) #7
  ret i32 4
}

declare i32 @ED_operator_posemode_exclusive(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_constraints_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.37, ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.38, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.39, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_constraints_clear_exec, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %5, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_constraints_clear_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %5 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %3) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %13, %8 ], [ %6, %2 ]
  %10 = getelementptr inbounds %struct.CollectionPointerLink, ptr %9, i64 0, i32 2, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 106
  call void @BKE_constraints_free(ptr noundef nonnull %12) #7
  call void @DAG_id_tag_update(ptr noundef %11, i16 noundef signext 1) #7
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %8, !llvm.loop !121

15:                                               ; preds = %8, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @DAG_relations_tag_update(ptr noundef %4) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85590020, ptr noundef null) #7
  ret i32 4
}

declare i32 @ED_operator_object_active_editable(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @POSE_OT_constraints_copy(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.40, ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.41, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.42, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_constraint_copy_exec, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode_exclusive, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_constraint_copy_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #7
  %5 = tail call ptr @CTX_data_active_pose_bone(ptr noundef %0) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.bPoseChannel, ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  tail call void @BKE_report(ptr noundef %13, i32 noundef 32, ptr noundef nonnull @.str.91) #7
  br label %35

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %15 = call i32 @CTX_data_selected_pose_bones(ptr noundef %0, ptr noundef nonnull %3) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.bPoseChannel, ptr %5, i64 0, i32 9
  br label %20

20:                                               ; preds = %18, %31
  %21 = phi ptr [ %16, %18 ], [ %32, %31 ]
  %22 = getelementptr inbounds %struct.CollectionPointerLink, ptr %21, i64 0, i32 2, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = icmp eq ptr %5, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.bPoseChannel, ptr %23, i64 0, i32 3
  call void @BKE_constraints_copy(ptr noundef nonnull %26, ptr noundef nonnull %8, i8 noundef zeroext 1) #7
  %27 = load i8, ptr %19, align 8, !tbaa !119
  %28 = getelementptr inbounds %struct.bPoseChannel, ptr %23, i64 0, i32 9
  %29 = load i8, ptr %28, align 8, !tbaa !119
  %30 = or i8 %29, %27
  store i8 %30, ptr %28, align 8, !tbaa !119
  br label %31

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %21, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %20, !llvm.loop !122

34:                                               ; preds = %31, %14
  call void @BLI_freelistN(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @DAG_relations_tag_update(ptr noundef %4) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85590016, ptr noundef null) #7
  br label %35

35:                                               ; preds = %34, %11
  %36 = phi i32 [ 2, %11 ], [ 4, %34 ]
  ret i32 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_constraints_copy(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.43, ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.44, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.45, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_constraint_copy_exec, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_constraint_copy_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #7
  %5 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %6 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %3) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 106
  br label %11

11:                                               ; preds = %9, %18
  %12 = phi ptr [ %7, %9 ], [ %19, %18 ]
  %13 = getelementptr inbounds %struct.CollectionPointerLink, ptr %12, i64 0, i32 2, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = icmp eq ptr %5, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 106
  call void @BKE_constraints_copy(ptr noundef nonnull %17, ptr noundef nonnull %10, i8 noundef zeroext 1) #7
  call void @DAG_id_tag_update(ptr noundef %14, i16 noundef signext 2) #7
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %12, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %11, !llvm.loop !123

21:                                               ; preds = %18, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @DAG_relations_tag_update(ptr noundef %4) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85590019, ptr noundef null) #7
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_constraint_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.46, ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.47, ptr %2, align 8, !tbaa !78
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.48, ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_constraint_add_exec, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.49, ptr noundef nonnull @constraint_type_items, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #7
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !124
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_constraint_add_exec(ptr noundef %0, ptr noundef readonly %1) #0 {
  %3 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.49) #7
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  tail call void @BKE_report(ptr noundef %10, i32 noundef 32, ptr noundef nonnull @.str.92) #7
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 2
  %13 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.62) #8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i8
  %16 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 106
  %17 = tail call fastcc i32 @constraint_add_exec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %16, i32 noundef %6, i8 noundef zeroext %15), !range !85
  br label %18

18:                                               ; preds = %11, %8
  %19 = phi i32 [ %17, %11 ], [ 2, %8 ]
  ret i32 %19
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_constraint_add_with_targets(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.52, ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.53, ptr %2, align 8, !tbaa !78
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.54, ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_constraint_add_exec, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.49, ptr noundef nonnull @constraint_type_items, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #7
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @POSE_OT_constraint_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.46, ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.55, ptr %2, align 8, !tbaa !78
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.56, ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_constraint_add_exec, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode_exclusive, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.49, ptr noundef nonnull @constraint_type_items, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #7
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_constraint_add_exec(ptr noundef %0, ptr noundef readonly %1) #0 {
  %3 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %4 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %3) #7
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.49) #7
  %8 = icmp eq ptr %4, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  tail call void @BKE_report(ptr noundef %11, i32 noundef 32, ptr noundef nonnull @.str.92) #7
  br label %31

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 2
  %14 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.62) #8
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i8
  %17 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 27
  %18 = load i32, ptr %17, align 8, !tbaa !5
  %19 = and i32 %18, 64
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %12
  %22 = tail call ptr @BKE_pose_channel_active(ptr noundef nonnull %4) #7
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds %struct.bPoseChannel, ptr %22, i64 0, i32 3
  %25 = select i1 %23, ptr null, ptr %24
  br label %28

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 106
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi ptr [ %27, %26 ], [ %25, %21 ]
  %30 = tail call fastcc i32 @constraint_add_exec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %29, i32 noundef %7, i8 noundef zeroext %16), !range !85
  br label %31

31:                                               ; preds = %28, %9
  %32 = phi i32 [ %30, %28 ], [ 2, %9 ]
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @POSE_OT_constraint_add_with_targets(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.52, ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.57, ptr %2, align 8, !tbaa !78
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.58, ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_constraint_add_exec, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode_exclusive, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.49, ptr noundef nonnull @constraint_type_items, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #7
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @POSE_OT_ik_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.59, ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.60, ptr %2, align 8, !tbaa !78
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.61, ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @pose_ik_add_invoke, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_ik_add_exec, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode_exclusive, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.62, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_ik_add_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @CTX_data_active_object(ptr noundef %0) #7
  %7 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %6) #7
  %8 = tail call ptr @BKE_pose_channel_active(ptr noundef %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store ptr null, ptr %5, align 8, !tbaa !17
  %9 = icmp eq ptr %7, null
  %10 = icmp eq ptr %8, null
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  tail call void @BKE_report(ptr noundef %14, i32 noundef 32, ptr noundef nonnull @.str.97) #7
  br label %40

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.bPoseChannel, ptr %8, i64 0, i32 3
  br label %17

17:                                               ; preds = %21, %15
  %18 = phi ptr [ %16, %15 ], [ %19, %21 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.bConstraint, ptr %19, i64 0, i32 3
  %23 = load i16, ptr %22, align 8, !tbaa !28
  %24 = icmp eq i16 %23, 3
  br i1 %24, label %25, label %17, !llvm.loop !125

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  tail call void @BKE_report(ptr noundef %27, i32 noundef 32, ptr noundef nonnull @.str.98) #7
  br label %40

28:                                               ; preds = %17
  %29 = tail call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef nonnull @.str.99, i32 noundef 0) #7
  %30 = tail call ptr @uiPupMenuLayout(ptr noundef %29) #7
  %31 = call fastcc signext i16 @get_new_constraint_target(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %5, i16 noundef signext 0), !range !126
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @uiItemBooleanO(ptr noundef %30, ptr noundef nonnull @.str.100, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 1) #7
  br label %39

37:                                               ; preds = %33
  tail call void @uiItemBooleanO(ptr noundef %30, ptr noundef nonnull @.str.101, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 1) #7
  br label %39

38:                                               ; preds = %28
  tail call void @uiItemBooleanO(ptr noundef %30, ptr noundef nonnull @.str.102, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 1) #7
  tail call void @uiItemBooleanO(ptr noundef %30, ptr noundef nonnull @.str.103, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 0) #7
  br label %39

39:                                               ; preds = %36, %37, %38
  tail call void @uiPupMenuEnd(ptr noundef %0, ptr noundef %29) #7
  br label %40

40:                                               ; preds = %39, %25, %12
  %41 = phi i32 [ 2, %12 ], [ 2, %25 ], [ 32, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_ik_add_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #7
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %5, ptr noundef nonnull @.str.62) #7
  %7 = icmp eq ptr %3, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 27
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = and i32 %10, 64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @BKE_pose_channel_active(ptr noundef nonnull %3) #7
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %struct.bPoseChannel, ptr %14, i64 0, i32 3
  %17 = select i1 %15, ptr null, ptr %16
  br label %20

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 106
  br label %20

20:                                               ; preds = %2, %13, %18
  %21 = phi ptr [ %19, %18 ], [ null, %2 ], [ %17, %13 ]
  %22 = trunc i32 %6 to i8
  %23 = tail call fastcc i32 @constraint_add_exec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %21, i32 noundef 3, i8 noundef zeroext %22), !range !85
  ret i32 %23
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @POSE_OT_ik_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.65, ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.66, ptr %2, align 8, !tbaa !78
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.67, ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_ik_clear_exec, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode_exclusive, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_ik_clear_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_active_object(ptr noundef %0) #7
  %5 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %6 = call i32 @CTX_data_selected_pose_bones(ptr noundef %0, ptr noundef nonnull %3) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %2, %26
  %10 = phi ptr [ %30, %26 ], [ %7, %2 ]
  %11 = getelementptr inbounds %struct.CollectionPointerLink, ptr %10, i64 0, i32 2, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds %struct.bPoseChannel, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %9, %24
  %17 = phi ptr [ %18, %24 ], [ %14, %9 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = getelementptr inbounds %struct.bConstraint, ptr %17, i64 0, i32 3
  %20 = load i16, ptr %19, align 8, !tbaa !28
  %21 = icmp eq i16 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call zeroext i8 @BKE_constraint_remove(ptr noundef nonnull %13, ptr noundef nonnull %17) #7
  br label %24

24:                                               ; preds = %16, %22
  %25 = icmp eq ptr %18, null
  br i1 %25, label %26, label %16, !llvm.loop !127

26:                                               ; preds = %24, %9
  %27 = getelementptr inbounds %struct.bPoseChannel, ptr %12, i64 0, i32 9
  %28 = load i8, ptr %27, align 8, !tbaa !119
  %29 = and i8 %28, -10
  store i8 %29, ptr %27, align 8, !tbaa !119
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %9, !llvm.loop !128

32:                                               ; preds = %26, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @DAG_id_tag_update(ptr noundef %5, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85590020, ptr noundef %5) #7
  ret i32 4
}

declare ptr @BKE_constraint_typeinfo_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare zeroext i8 @BKE_object_exists_check(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_armature_find_bone_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_armature_from_object(ptr noundef) local_unnamed_addr #2

declare void @BIK_test_constraint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_object_get_named(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_object_get_camera(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_track_get_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @edit_constraint_invoke_properties(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @RNA_Constraint) #7
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call ptr @ED_object_active_context(ptr noundef %0) #7
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %11, ptr noundef nonnull @.str.68) #7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %10, align 8, !tbaa !96
  %16 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %15, ptr noundef nonnull @.str.69) #7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %14, %8
  %19 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = icmp eq ptr %20, null
  br i1 %21, label %48, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !96
  %24 = getelementptr inbounds %struct.bConstraint, ptr %20, i64 0, i32 7
  call void @RNA_string_set(ptr noundef %23, ptr noundef nonnull @.str.68, ptr noundef nonnull %24) #7
  %25 = icmp eq ptr %9, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 106
  %28 = call i32 @BLI_findindex(ptr noundef nonnull %27, ptr noundef nonnull %20) #7
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %30, %38
  %35 = phi ptr [ %36, %38 ], [ %32, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.bPoseChannel, ptr %36, i64 0, i32 3
  %40 = call i32 @BLI_findindex(ptr noundef nonnull %39, ptr noundef nonnull %20) #7
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %34, label %42, !llvm.loop !19

42:                                               ; preds = %38
  %43 = icmp eq ptr %27, %39
  br i1 %43, label %45, label %44

44:                                               ; preds = %34, %30, %22, %42
  br label %45

45:                                               ; preds = %42, %26, %44
  %46 = phi i32 [ 1, %44 ], [ 0, %26 ], [ 0, %42 ]
  %47 = load ptr, ptr %10, align 8, !tbaa !96
  call void @RNA_enum_set(ptr noundef %47, ptr noundef nonnull @.str.69, i32 noundef %46) #7
  br label %48

48:                                               ; preds = %45, %18, %14
  %49 = phi i32 [ 1, %14 ], [ 0, %18 ], [ 1, %45 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret i32 %49
}

declare void @CTX_data_pointer_get_type(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_object_active_context(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @edit_constraint_property_get(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  %5 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.69) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  call void @RNA_string_get(ptr noundef %8, ptr noundef nonnull @.str.68, ptr noundef nonnull %4) #7
  switch i32 %7, label %15 [
    i32 0, label %9
    i32 1, label %11
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 106
  br label %29

11:                                               ; preds = %3
  %12 = call ptr @BKE_pose_channel_active(ptr noundef %1) #7
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds %struct.bPoseChannel, ptr %12, i64 0, i32 3
  br i1 %13, label %41, label %29

15:                                               ; preds = %3
  %16 = icmp eq ptr %1, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !5
  %20 = and i32 %19, 64
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = call ptr @BKE_pose_channel_active(ptr noundef nonnull %1) #7
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds %struct.bPoseChannel, ptr %23, i64 0, i32 3
  %26 = select i1 %24, ptr null, ptr %25
  br label %29

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 106
  br label %29

29:                                               ; preds = %27, %22, %15, %11, %9
  %30 = phi ptr [ %10, %9 ], [ %14, %11 ], [ %28, %27 ], [ null, %15 ], [ %26, %22 ]
  %31 = call ptr @BKE_constraints_find_name(ptr noundef %30, ptr noundef nonnull %4) #7
  %32 = icmp ne ptr %31, null
  %33 = icmp ne i32 %2, 0
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.bConstraint, ptr %31, i64 0, i32 3
  %37 = load i16, ptr %36, align 8, !tbaa !28
  %38 = sext i16 %37 to i32
  %39 = icmp eq i32 %38, %2
  %40 = select i1 %39, ptr %31, ptr null
  br label %41

41:                                               ; preds = %29, %35, %11
  %42 = phi ptr [ null, %11 ], [ %40, %35 ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  ret ptr %42
}

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_constraints_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CTX_wm_operator_poll_msg_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @child_get_inverse_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca %struct.Object, align 8
  tail call void @unit_m4(ptr noundef %3) #7
  %10 = icmp ne i32 %4, 1
  %11 = icmp eq ptr %1, null
  %12 = or i1 %11, %10
  br i1 %12, label %34, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %41, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @BKE_pose_channel_active(ptr noundef nonnull %1) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #7
  tail call void @BKE_pose_where_is(ptr noundef %0, ptr noundef nonnull %1) #7
  %21 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 29
  call void @copy_m4_m4(ptr noundef nonnull %8, ptr noundef nonnull %21) #7
  %22 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 3
  %23 = getelementptr inbounds %struct.bPoseChannel, ptr %18, i64 0, i32 3, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = getelementptr inbounds %struct.bConstraint, ptr %2, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  store ptr %26, ptr %23, align 8, !tbaa !129
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr %22, ptr %26
  store ptr null, ptr %28, align 8, !tbaa !17
  call void @BKE_pose_where_is(ptr noundef %0, ptr noundef nonnull %1) #7
  %29 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %6, ptr noundef nonnull %21) #7
  call void @mul_m4_m4m4(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #7
  %30 = call zeroext i8 @invert_m4_m4(ptr noundef %3, ptr noundef nonnull %7) #7
  store ptr %24, ptr %23, align 8, !tbaa !129
  %31 = load ptr, ptr %25, align 8, !tbaa !116
  %32 = icmp eq ptr %31, null
  %33 = select i1 %32, ptr %22, ptr %31
  store ptr %2, ptr %33, align 8, !tbaa !17
  call void @BKE_pose_where_is(ptr noundef %0, ptr noundef nonnull %1) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  br label %41

34:                                               ; preds = %5
  %35 = icmp eq i32 %4, 0
  %36 = icmp ne ptr %1, null
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %9) #7
  call void @BKE_object_workob_calc_parent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9) #7
  %39 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 47
  %40 = call zeroext i8 @invert_m4_m4(ptr noundef %3, ptr noundef nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %9) #7
  br label %41

41:                                               ; preds = %20, %17, %13, %38, %34
  ret void
}

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

declare void @BKE_pose_where_is(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_object_workob_calc_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_find_fcurve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @verify_adt_action(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @verify_fcurve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_path_from_ID_to_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @add_fmodifier(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_constraint_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIK_clear_data(ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_object_pose_armature_get(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_pose_bones(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_constraints_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_editable_objects(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_pose_bone(ptr noundef) local_unnamed_addr #2

declare void @BKE_constraints_copy(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @constraint_add_exec(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef readnone %3, i32 noundef %4, i8 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct.ListBase, align 8
  %8 = alloca %struct.ListBase, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call ptr @CTX_data_main(ptr noundef %0) #7
  %12 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 106
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %20, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @BKE_pose_channel_active(ptr noundef %2) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  tail call void @BKE_report(ptr noundef %19, i32 noundef 32, ptr noundef nonnull @.str.93) #7
  br label %169

20:                                               ; preds = %6, %14
  %21 = phi ptr [ %15, %14 ], [ null, %6 ]
  switch i32 %4, label %42 [
    i32 0, label %169
    i32 17, label %22
    i32 3, label %26
    i32 22, label %34
  ]

22:                                               ; preds = %20
  br i1 %13, label %42, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  tail call void @BKE_report(ptr noundef %25, i32 noundef 32, ptr noundef nonnull @.str.94) #7
  br label %169

26:                                               ; preds = %20
  %27 = icmp ne ptr %21, null
  %28 = getelementptr inbounds %struct.bPoseChannel, ptr %21, i64 0, i32 3
  %29 = icmp eq ptr %28, %3
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %44, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  tail call void @BKE_report(ptr noundef %33, i32 noundef 32, ptr noundef nonnull @.str.95) #7
  br label %169

34:                                               ; preds = %20
  %35 = icmp ne ptr %21, null
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %21, i64 0, i32 3
  %37 = icmp eq ptr %36, %3
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  tail call void @BKE_report(ptr noundef %41, i32 noundef 32, ptr noundef nonnull @.str.96) #7
  br label %169

42:                                               ; preds = %22, %20
  %43 = icmp eq ptr %21, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %34, %26, %42
  %45 = trunc i32 %4 to i16
  %46 = tail call ptr @BKE_constraint_add_for_pose(ptr noundef %2, ptr noundef nonnull %21, ptr noundef null, i16 noundef signext %45) #7
  br label %50

47:                                               ; preds = %42
  %48 = trunc i32 %4 to i16
  %49 = tail call ptr @BKE_constraint_add_for_object(ptr noundef %2, ptr noundef null, i16 noundef signext %48) #7
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ true, %44 ], [ false, %47 ]
  %52 = phi ptr [ %46, %44 ], [ %49, %47 ]
  %53 = icmp eq i8 %5, 0
  br i1 %53, label %129, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store ptr null, ptr %10, align 8, !tbaa !17
  %55 = call fastcc signext i16 @get_new_constraint_target(ptr noundef %0, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10, i16 noundef signext 1), !range !126
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %128, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !17
  %59 = icmp eq ptr %58, null
  %60 = load ptr, ptr %9, align 8, !tbaa !17
  br i1 %59, label %95, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.bPoseChannel, ptr %58, i64 0, i32 4
  %63 = tail call ptr @BKE_constraint_typeinfo_get(ptr noundef %52) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %94, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %63, i64 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  %68 = icmp eq ptr %67, null
  br i1 %68, label %94, label %69

69:                                               ; preds = %65
  %70 = call i32 %67(ptr noundef %52, ptr noundef nonnull %8) #7
  %71 = call i32 @BLI_countlist(ptr noundef nonnull %8) #7
  %72 = add nsw i32 %71, -1
  %73 = icmp sgt i32 %71, 0
  %74 = select i1 %73, i32 0, i32 %72
  %75 = load ptr, ptr %8, align 8, !tbaa !17
  %76 = icmp eq ptr %75, null
  br i1 %76, label %89, label %81

77:                                               ; preds = %81
  %78 = add nuw nsw i32 %83, 1
  %79 = load ptr, ptr %82, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %89, label %81, !llvm.loop !130

81:                                               ; preds = %69, %77
  %82 = phi ptr [ %79, %77 ], [ %75, %69 ]
  %83 = phi i32 [ %78, %77 ], [ 0, %69 ]
  %84 = icmp eq i32 %83, %74
  br i1 %84, label %85, label %77

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.bConstraintTarget, ptr %82, i64 0, i32 2
  store ptr %60, ptr %86, align 8, !tbaa !65
  %87 = getelementptr inbounds %struct.bConstraintTarget, ptr %82, i64 0, i32 3
  %88 = call ptr @BLI_strncpy(ptr noundef nonnull %87, ptr noundef nonnull %62, i64 noundef 64) #7
  br label %89

89:                                               ; preds = %77, %85, %69
  %90 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %63, i64 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void %91(ptr noundef %52, ptr noundef nonnull %8, i8 noundef zeroext 0) #7
  br label %94

94:                                               ; preds = %61, %65, %89, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  br label %128

95:                                               ; preds = %57
  %96 = tail call ptr @BKE_constraint_typeinfo_get(ptr noundef %52) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %127, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %96, i64 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %101 = icmp eq ptr %100, null
  br i1 %101, label %127, label %102

102:                                              ; preds = %98
  %103 = call i32 %100(ptr noundef %52, ptr noundef nonnull %7) #7
  %104 = call i32 @BLI_countlist(ptr noundef nonnull %7) #7
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0
  %107 = select i1 %106, i32 0, i32 %105
  %108 = load ptr, ptr %7, align 8, !tbaa !17
  %109 = icmp eq ptr %108, null
  br i1 %109, label %122, label %114

110:                                              ; preds = %114
  %111 = add nuw nsw i32 %116, 1
  %112 = load ptr, ptr %115, align 8, !tbaa !17
  %113 = icmp eq ptr %112, null
  br i1 %113, label %122, label %114, !llvm.loop !130

114:                                              ; preds = %102, %110
  %115 = phi ptr [ %112, %110 ], [ %108, %102 ]
  %116 = phi i32 [ %111, %110 ], [ 0, %102 ]
  %117 = icmp eq i32 %116, %107
  br i1 %117, label %118, label %110

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.bConstraintTarget, ptr %115, i64 0, i32 2
  store ptr %60, ptr %119, align 8, !tbaa !65
  %120 = getelementptr inbounds %struct.bConstraintTarget, ptr %115, i64 0, i32 3
  %121 = call ptr @BLI_strncpy(ptr noundef nonnull %120, ptr noundef nonnull @.str.51, i64 noundef 64) #7
  br label %122

122:                                              ; preds = %110, %118, %102
  %123 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %96, i64 0, i32 9
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void %124(ptr noundef %52, ptr noundef nonnull %7, i8 noundef zeroext 0) #7
  br label %127

127:                                              ; preds = %95, %98, %122, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  br label %128

128:                                              ; preds = %94, %127, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  br label %129

129:                                              ; preds = %50, %128
  %130 = load ptr, ptr %12, align 8, !tbaa !21
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call fastcc void @test_constraints(ptr noundef nonnull %2, ptr noundef null)
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %135 = load i16, ptr %134, align 8, !tbaa !22
  %136 = icmp eq i16 %135, 25
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 18
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = icmp eq ptr %139, null
  br i1 %140, label %153, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %139, align 8, !tbaa !17
  %143 = icmp eq ptr %142, null
  br i1 %143, label %153, label %144

144:                                              ; preds = %141, %150
  %145 = phi ptr [ %151, %150 ], [ %142, %141 ]
  %146 = getelementptr inbounds %struct.bPoseChannel, ptr %145, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  call fastcc void @test_constraints(ptr noundef %2, ptr noundef nonnull %145)
  br label %150

150:                                              ; preds = %149, %144
  %151 = load ptr, ptr %145, align 8, !tbaa !17
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %144, !llvm.loop !25

153:                                              ; preds = %150, %133, %137, %141
  br i1 %51, label %154, label %157

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 18
  %156 = load ptr, ptr %155, align 8, !tbaa !18
  call void @BKE_pose_update_constraint_flags(ptr noundef %156) #7
  br label %157

157:                                              ; preds = %154, %153
  call void @DAG_relations_tag_update(ptr noundef %11) #7
  %158 = load i16, ptr %134, align 8, !tbaa !22
  %159 = icmp eq i16 %158, 25
  %160 = and i1 %51, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 18
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds %struct.bPose, ptr %163, i64 0, i32 2
  %165 = load i16, ptr %164, align 8, !tbaa !113
  %166 = or i16 %165, 1
  store i16 %166, ptr %164, align 8, !tbaa !113
  br label %167

167:                                              ; preds = %157, %161
  %168 = phi i16 [ 3, %161 ], [ 1, %157 ]
  call void @DAG_id_tag_update(ptr noundef nonnull %2, i16 noundef signext %168) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85590019, ptr noundef nonnull %2) #7
  br label %169

169:                                              ; preds = %20, %167, %39, %31, %23, %17
  %170 = phi i32 [ 2, %23 ], [ 2, %31 ], [ 2, %39 ], [ 4, %167 ], [ 2, %17 ], [ 2, %20 ]
  ret i32 %170
}

declare ptr @BKE_constraint_add_for_pose(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @BKE_constraint_add_for_object(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc signext i16 @get_new_constraint_target(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.ListBase, align 8
  %8 = tail call ptr @ED_object_active_context(ptr noundef %0) #7
  %9 = tail call ptr @BKE_pose_channel_active(ptr noundef %8) #7
  store ptr null, ptr %2, align 8, !tbaa !17
  store ptr null, ptr %3, align 8, !tbaa !17
  switch i32 %1, label %12 [
    i32 0, label %120
    i32 6, label %120
    i32 5, label %120
    i32 7, label %120
    i32 24, label %120
    i32 18, label %28
    i32 4, label %28
    i32 22, label %28
    i32 20, label %10
    i32 17, label %11
  ]

10:                                               ; preds = %5
  br label %28

11:                                               ; preds = %5
  br label %28

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !22
  %15 = icmp eq i16 %14, 25
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  %17 = call i32 @CTX_data_selected_pose_bones(ptr noundef %0, ptr noundef nonnull %6) #7
  br label %18

18:                                               ; preds = %22, %16
  %19 = phi ptr [ %6, %16 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.CollectionPointerLink, ptr %20, i64 0, i32 2, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %18, label %26, !llvm.loop !131

26:                                               ; preds = %22
  store ptr %8, ptr %2, align 8, !tbaa !17
  store ptr %24, ptr %3, align 8, !tbaa !17
  call void @BLI_freelistN(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %120

27:                                               ; preds = %18
  call void @BLI_freelistN(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %28

28:                                               ; preds = %27, %5, %5, %5, %10, %11, %12
  %29 = phi i1 [ true, %27 ], [ true, %12 ], [ false, %10 ], [ true, %11 ], [ true, %5 ], [ true, %5 ], [ true, %5 ]
  %30 = phi i1 [ true, %27 ], [ true, %12 ], [ true, %10 ], [ true, %11 ], [ false, %5 ], [ false, %5 ], [ false, %5 ]
  %31 = phi i16 [ %4, %27 ], [ %4, %12 ], [ 0, %10 ], [ %4, %11 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  %32 = call i32 @CTX_data_selected_objects(ptr noundef %0, ptr noundef nonnull %7) #7
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %84, label %35

35:                                               ; preds = %28
  br i1 %30, label %36, label %62

36:                                               ; preds = %35
  br i1 %29, label %37, label %50

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.CollectionPointerLink, ptr %33, i64 0, i32 2, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  store ptr %39, ptr %2, align 8, !tbaa !17
  br label %83

42:                                               ; preds = %46
  %43 = getelementptr inbounds %struct.CollectionPointerLink, ptr %48, i64 0, i32 2, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = icmp eq ptr %44, %8
  br i1 %45, label %46, label %75, !llvm.loop !132

46:                                               ; preds = %37, %42
  %47 = phi ptr [ %48, %42 ], [ %33, %37 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %84, label %42, !llvm.loop !132

50:                                               ; preds = %36, %59
  %51 = phi ptr [ %60, %59 ], [ %33, %36 ]
  %52 = getelementptr inbounds %struct.CollectionPointerLink, ptr %51, i64 0, i32 2, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !117
  %54 = icmp eq ptr %53, %8
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.Object, ptr %53, i64 0, i32 3
  %57 = load i16, ptr %56, align 8, !tbaa !22
  %58 = icmp eq i16 %57, 1
  br i1 %58, label %75, label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %51, align 8, !tbaa !17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %84, label %50, !llvm.loop !132

62:                                               ; preds = %35
  br i1 %29, label %63, label %84

63:                                               ; preds = %62, %72
  %64 = phi ptr [ %73, %72 ], [ %33, %62 ]
  %65 = getelementptr inbounds %struct.CollectionPointerLink, ptr %64, i64 0, i32 2, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !117
  %67 = icmp eq ptr %66, %8
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.Object, ptr %66, i64 0, i32 3
  %70 = load i16, ptr %69, align 8, !tbaa !22
  %71 = icmp eq i16 %70, 2
  br i1 %71, label %75, label %72

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %64, align 8, !tbaa !17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %63, !llvm.loop !132

75:                                               ; preds = %68, %55, %42
  %76 = phi ptr [ %44, %42 ], [ %53, %55 ], [ %66, %68 ]
  store ptr %76, ptr %2, align 8, !tbaa !17
  br i1 %30, label %83, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.Object, ptr %76, i64 0, i32 19
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  %80 = getelementptr inbounds %struct.Curve, ptr %79, i64 0, i32 23
  %81 = load i32, ptr %80, align 4, !tbaa !68
  %82 = or i32 %81, 8
  store i32 %82, ptr %80, align 4, !tbaa !68
  br label %83

83:                                               ; preds = %77, %75, %41
  call void @BLI_freelistN(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  br label %120

84:                                               ; preds = %72, %59, %46, %62, %28
  call void @BLI_freelistN(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  %85 = icmp eq i16 %31, 0
  br i1 %85, label %120, label %86

86:                                               ; preds = %84
  %87 = call ptr @CTX_data_main(ptr noundef %0) #7
  %88 = call ptr @CTX_data_scene(ptr noundef %0) #7
  %89 = getelementptr inbounds %struct.Scene, ptr %88, i64 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !133
  %91 = call ptr @BKE_object_add(ptr noundef %87, ptr noundef %88, i32 noundef 0) #7
  %92 = load ptr, ptr %89, align 8, !tbaa !133
  %93 = getelementptr inbounds %struct.Base, ptr %90, i64 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !152
  %95 = getelementptr inbounds %struct.Base, ptr %92, i64 0, i32 2
  store i32 %94, ptr %95, align 8, !tbaa !152
  %96 = getelementptr inbounds %struct.Object, ptr %91, i64 0, i32 52
  store i32 %94, ptr %96, align 8, !tbaa !154
  %97 = icmp eq ptr %9, null
  br i1 %97, label %106, label %98

98:                                               ; preds = %86
  %99 = icmp eq i32 %1, 3
  %100 = getelementptr inbounds %struct.Object, ptr %91, i64 0, i32 33
  %101 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 47
  br i1 %99, label %102, label %104

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 32
  call void @mul_v3_m4v3(ptr noundef nonnull %100, ptr noundef nonnull %101, ptr noundef nonnull %103) #7
  br label %116

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 31
  call void @mul_v3_m4v3(ptr noundef nonnull %100, ptr noundef nonnull %101, ptr noundef nonnull %105) #7
  br label %116

106:                                              ; preds = %86
  %107 = getelementptr inbounds %struct.Object, ptr %91, i64 0, i32 33
  %108 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 47, i64 3
  %109 = load float, ptr %108, align 4, !tbaa !112
  store float %109, ptr %107, align 4, !tbaa !112
  %110 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 47, i64 3, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !112
  %112 = getelementptr inbounds %struct.Object, ptr %91, i64 0, i32 33, i64 1
  store float %111, ptr %112, align 4, !tbaa !112
  %113 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 47, i64 3, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !112
  %115 = getelementptr inbounds %struct.Object, ptr %91, i64 0, i32 33, i64 2
  store float %114, ptr %115, align 4, !tbaa !112
  br label %116

116:                                              ; preds = %102, %104, %106
  store ptr %90, ptr %89, align 8, !tbaa !133
  %117 = getelementptr inbounds %struct.Base, ptr %90, i64 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !155
  %119 = or i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !155
  store ptr %91, ptr %2, align 8, !tbaa !17
  br label %120

120:                                              ; preds = %83, %26, %84, %116, %5, %5, %5, %5, %5
  %121 = phi i16 [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 1, %116 ], [ 0, %84 ], [ 1, %26 ], [ 1, %83 ]
  ret i16 %121
}

declare i32 @CTX_data_selected_objects(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_object_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @uiPupMenuBegin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiPupMenuLayout(ptr noundef) local_unnamed_addr #2

declare void @uiItemBooleanO(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiPupMenuEnd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 432}
!6 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !13, i64 312, !8, i64 360, !14, i64 368, !14, i64 384, !14, i64 400, !14, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !15, i64 616, !15, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !15, i64 988, !15, i64 992, !15, i64 996, !15, i64 1000, !15, i64 1004, !15, i64 1008, !15, i64 1012, !15, i64 1016, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !15, i64 1048, !15, i64 1052, !14, i64 1056, !14, i64 1072, !14, i64 1088, !14, i64 1104, !15, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !14, i64 1176, !14, i64 1192, !14, i64 1208, !14, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !15, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !16, i64 1304, !16, i64 1312, !12, i64 1320, !12, i64 1324, !14, i64 1328, !14, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !14, i64 1400, !8, i64 1416}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!14 = !{!"ListBase", !8, i64 0, !8, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!6, !8, i64 288}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !8, i64 1176}
!22 = !{!6, !11, i64 136}
!23 = !{!24, !8, i64 24}
!24 = !{!"bPoseChannel", !8, i64 0, !8, i64 8, !8, i64 16, !14, i64 24, !9, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !9, i64 112, !9, i64 113, !9, i64 114, !8, i64 120, !8, i64 128, !8, i64 136, !14, i64 144, !14, i64 160, !8, i64 176, !8, i64 184, !8, i64 192, !9, i64 200, !9, i64 212, !9, i64 224, !9, i64 236, !9, i64 252, !15, i64 264, !11, i64 268, !11, i64 270, !9, i64 272, !9, i64 336, !9, i64 400, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !15, i64 524, !15, i64 528, !15, i64 532, !8, i64 536}
!25 = distinct !{!25, !20}
!26 = !{!27, !11, i64 26}
!27 = !{!"bConstraint", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 26, !9, i64 28, !9, i64 29, !9, i64 30, !11, i64 94, !15, i64 96, !15, i64 100, !8, i64 104, !15, i64 112, !15, i64 116}
!28 = !{!27, !11, i64 24}
!29 = !{!27, !8, i64 16}
!30 = !{!31, !8, i64 0}
!31 = !{!"bKinematicConstraint", !8, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !9, i64 16, !8, i64 80, !9, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !9, i64 164, !11, i64 176, !11, i64 178, !15, i64 180}
!32 = !{!31, !8, i64 80}
!33 = !{!34, !8, i64 0}
!34 = !{!"bPivotConstraint", !8, i64 0, !9, i64 8, !9, i64 72, !11, i64 84, !11, i64 86}
!35 = !{!36, !8, i64 32}
!36 = !{!"bActionConstraint", !8, i64 0, !11, i64 8, !11, i64 10, !12, i64 12, !12, i64 16, !15, i64 20, !15, i64 24, !12, i64 28, !8, i64 32, !9, i64 40}
!37 = !{!38, !12, i64 192}
!38 = !{!"bAction", !7, i64 0, !14, i64 120, !14, i64 136, !14, i64 152, !14, i64 168, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196}
!39 = !{!40, !11, i64 22}
!40 = !{!"bFollowPathConstraint", !8, i64 0, !15, i64 8, !15, i64 12, !12, i64 16, !11, i64 20, !11, i64 22}
!41 = !{!40, !11, i64 20}
!42 = !{!43, !12, i64 12}
!43 = !{!"bTrackToConstraint", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !9, i64 24}
!44 = !{!43, !12, i64 8}
!45 = !{!46, !12, i64 12}
!46 = !{!"bLockTrackConstraint", !8, i64 0, !12, i64 8, !12, i64 12, !9, i64 16}
!47 = !{!46, !12, i64 8}
!48 = !{!49, !8, i64 8}
!49 = !{!"bSplineIKConstraint", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22}
!50 = !{!49, !11, i64 16}
!51 = !{!49, !11, i64 18}
!52 = !{!49, !11, i64 20}
!53 = !{!54, !12, i64 72}
!54 = !{!"bFollowTrackConstraint", !8, i64 0, !9, i64 8, !12, i64 72, !12, i64 76, !9, i64 80, !8, i64 144, !8, i64 152}
!55 = !{!54, !8, i64 0}
!56 = !{!9, !9, i64 0}
!57 = !{!58, !12, i64 8}
!58 = !{!"bCameraSolverConstraint", !8, i64 0, !12, i64 8, !12, i64 12}
!59 = !{!58, !8, i64 0}
!60 = !{!61, !12, i64 8}
!61 = !{!"bObjectSolverConstraint", !8, i64 0, !12, i64 8, !12, i64 12, !9, i64 16, !9, i64 80, !8, i64 144}
!62 = !{!61, !8, i64 0}
!63 = !{!64, !8, i64 104}
!64 = !{!"bConstraintTypeInfo", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 36, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!65 = !{!66, !8, i64 16}
!66 = !{!"bConstraintTarget", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 88, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158}
!67 = !{!6, !8, i64 296}
!68 = !{!69, !12, i64 268}
!69 = !{!"Curve", !7, i64 0, !8, i64 120, !8, i64 128, !14, i64 136, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !9, i64 220, !9, i64 232, !11, i64 244, !11, i64 246, !11, i64 248, !11, i64 250, !15, i64 252, !15, i64 256, !12, i64 260, !11, i64 264, !11, i64 266, !12, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !11, i64 284, !11, i64 286, !11, i64 288, !11, i64 290, !12, i64 292, !12, i64 296, !9, i64 300, !11, i64 304, !9, i64 306, !9, i64 307, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !8, i64 368, !8, i64 376, !9, i64 384, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !12, i64 488, !12, i64 492, !8, i64 496, !70, i64 504, !15, i64 512, !15, i64 516, !15, i64 520, !9, i64 524, !9, i64 525, !9, i64 526}
!70 = !{!"CharInfo", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 5, !11, i64 6}
!71 = distinct !{!71, !20}
!72 = !{!64, !8, i64 112}
!73 = distinct !{!73, !20}
!74 = !{!75, !8, i64 0}
!75 = !{!"wmOperatorType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !14, i64 112, !8, i64 128, !8, i64 136, !8, i64 144, !76, i64 152, !11, i64 184}
!76 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!77 = !{!75, !8, i64 8}
!78 = !{!75, !8, i64 24}
!79 = !{!75, !8, i64 48}
!80 = !{!75, !8, i64 32}
!81 = !{!75, !8, i64 72}
!82 = !{!75, !11, i64 184}
!83 = !{!75, !8, i64 88}
!84 = !{i32 0, i32 2}
!85 = !{i32 2, i32 5}
!86 = !{!87, !15, i64 20}
!87 = !{!"bStretchToConstraint", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !9, i64 40}
!88 = !{!89, !8, i64 0}
!89 = !{!"PointerRNA", !90, i64 0, !8, i64 8, !8, i64 16}
!90 = !{!"", !8, i64 0}
!91 = !{!89, !8, i64 16}
!92 = !{!6, !8, i64 24}
!93 = !{!7, !8, i64 24}
!94 = !{!95, !15, i64 72}
!95 = !{!"bDistLimitConstraint", !8, i64 0, !9, i64 8, !15, i64 72, !15, i64 76, !11, i64 80, !11, i64 82, !12, i64 84}
!96 = !{!97, !8, i64 112}
!97 = !{!"wmOperator", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !14, i64 128, !8, i64 144, !8, i64 152, !11, i64 160, !9, i64 162}
!98 = !{!97, !8, i64 120}
!99 = !{!40, !8, i64 0}
!100 = !{!69, !8, i64 120}
!101 = !{!102, !8, i64 0}
!102 = !{!"AnimData", !8, i64 0, !8, i64 8, !8, i64 16, !14, i64 24, !8, i64 40, !14, i64 48, !14, i64 64, !12, i64 80, !12, i64 84, !11, i64 88, !11, i64 90, !15, i64 92}
!103 = !{!40, !12, i64 16}
!104 = !{!105, !8, i64 48}
!105 = !{!"FCurve", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !8, i64 48, !8, i64 56, !12, i64 64, !15, i64 68, !11, i64 72, !11, i64 74, !12, i64 76, !8, i64 80, !12, i64 88, !9, i64 92, !15, i64 104, !15, i64 108}
!106 = !{!105, !8, i64 56}
!107 = !{!105, !8, i64 32}
!108 = !{!109, !8, i64 16}
!109 = !{!"FModifier", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !11, i64 88, !11, i64 90, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108}
!110 = !{!111, !8, i64 0}
!111 = !{!"FMod_Generator", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!112 = !{!15, !15, i64 0}
!113 = !{!114, !11, i64 24}
!114 = !{!"bPose", !14, i64 0, !8, i64 16, !11, i64 24, !11, i64 26, !12, i64 28, !12, i64 32, !15, i64 36, !9, i64 40, !9, i64 52, !14, i64 64, !12, i64 80, !12, i64 84, !8, i64 88, !8, i64 96, !13, i64 104, !9, i64 152}
!115 = !{!27, !8, i64 0}
!116 = !{!27, !8, i64 8}
!117 = !{!118, !8, i64 32}
!118 = !{!"CollectionPointerLink", !8, i64 0, !8, i64 8, !89, i64 16}
!119 = !{!24, !9, i64 112}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = !{!75, !8, i64 104}
!125 = distinct !{!125, !20}
!126 = !{i16 0, i16 2}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = !{!24, !8, i64 32}
!130 = distinct !{!130, !20}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = !{!134, !8, i64 168}
!134 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !14, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !135, i64 280, !144, i64 4264, !14, i64 4296, !14, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !14, i64 4384, !145, i64 4400, !146, i64 4416, !149, i64 4600, !8, i64 4608, !150, i64 4616, !8, i64 4640, !16, i64 4648, !16, i64 4656, !137, i64 4664, !138, i64 4824, !151, i64 4888, !8, i64 4952}
!135 = !{!"RenderData", !136, i64 0, !8, i64 248, !8, i64 256, !139, i64 264, !140, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !15, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !141, i64 544, !141, i64 560, !142, i64 576, !14, i64 592, !11, i64 608, !11, i64 610, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !12, i64 628, !15, i64 632, !15, i64 636, !15, i64 640, !15, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !15, i64 660, !15, i64 664, !11, i64 668, !11, i64 670, !15, i64 672, !15, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !15, i64 2528, !15, i64 2532, !11, i64 2536, !11, i64 2538, !15, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !15, i64 2560, !15, i64 2564, !8, i64 2568, !12, i64 2576, !15, i64 2580, !9, i64 2584, !143, i64 2616, !12, i64 3976, !12, i64 3980}
!136 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !15, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !137, i64 24, !138, i64 184}
!137 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !15, i64 136, !15, i64 140, !8, i64 144, !8, i64 152}
!138 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!139 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!140 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !15, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!141 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!142 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!143 = !{!"BakeData", !136, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !15, i64 1280, !15, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!144 = !{!"AudioData", !12, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !15, i64 24, !15, i64 28}
!145 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!146 = !{!"GameData", !145, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !147, i64 40, !11, i64 64, !11, i64 66, !15, i64 68, !148, i64 72, !15, i64 128, !15, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180}
!147 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !15, i64 8, !15, i64 12, !8, i64 16}
!148 = !{!"RecastData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !12, i64 40, !15, i64 44, !15, i64 48, !11, i64 52, !11, i64 54}
!149 = !{!"UnitSettings", !15, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!150 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!151 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!152 = !{!153, !12, i64 16}
!153 = !{!"Base", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !8, i64 32}
!154 = !{!6, !12, i64 944}
!155 = !{!153, !12, i64 24}
