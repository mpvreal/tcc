; ModuleID = 'blender/source/blender/editors/armature/pose_lib.c'
source_filename = "blender/source/blender/editors/armature/pose_lib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.StructRNA = type opaque
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.DLRBT_Tree = type { ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.ActKeyColumn = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i16, float, i16, i16 }
%struct.TimeMarker = type { ptr, ptr, i32, [64 x i8], i32, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
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
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.tPoseLib_PreviewData = type { %struct.ListBase, %struct.ListBase, ptr, ptr, %struct.PointerRNA, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, [64 x i8], [64 x i8], [200 x i8] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.bActionGroup = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.tPoseLib_Backup = type { ptr, ptr, ptr, %struct.bPoseChannel, ptr }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.KeyframeEditData = type { %struct.ListBase, ptr, ptr, float, float, i32, i32, ptr, i32, i16, i16 }
%struct.LinkData = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"New Pose Library\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"POSELIB_OT_new\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Add New Pose Library to active Object\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Unlink Pose Library\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"POSELIB_OT_unlink\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Remove Pose Library from active Object\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Sanitize Pose Library Action\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"POSELIB_OT_action_sanitize\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Make action suitable for use as a Pose Library\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"PoseLib Add Pose\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"POSELIB_OT_pose_add\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Add the current Pose to the active Pose Library\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Frame to store pose on\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Pose\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Pose Name\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Name of newly added Pose\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"PoseLib Remove Pose\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"POSELIB_OT_pose_remove\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Remove nth pose from the active Pose Library\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"pose\00", align 1
@DummyRNA_NULL_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"The pose to remove\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"PoseLib Rename Pose\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"POSELIB_OT_pose_rename\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Rename specified pose from the active Pose Library\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"RenamedPose\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"New Pose Name\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"New name for pose\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"The pose to rename\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"PoseLib Browse Poses\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"POSELIB_OT_browse_interactive\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Interactively browse poses in 3D-View\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"pose_index\00", align 1
@.str.35 = private unnamed_addr constant [82 x i8] c"Index of the pose to apply (-2 for no change to pose, -1 for poselib active pose)\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Apply Pose Library Pose\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"POSELIB_OT_apply_pose\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Apply specified Pose Library pose to the rig\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"PoseLib\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"No action to validate\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [13 x i8] c"ActionMarker\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Add New\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Add New (Current Frame)\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Replace Existing...\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"WholeCharacter\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Object does not have pose lib data\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Invalid pose specified %d\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Invalid index for pose\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"PoseLib Preview Data\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"Pose lib is only for armatures in pose mode\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"Object does not have a valid pose lib\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"Pose lib had no active pose\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"Pose lib has no poses to preview/apply\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"tPoseLib_Backup\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@RNA_PoseBone = external global %struct.StructRNA, align 1
@.str.55 = private unnamed_addr constant [91 x i8] c"PoseLib Previewing Pose: [Showing Original Pose] | Use Tab to start previewing poses again\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"No Matches\00", align 1
@.str.57 = private unnamed_addr constant [105 x i8] c"PoseLib Previewing Pose: Filter - [%s] | Current Pose - \22%s\22  | Use ScrollWheel or PageUp/Down to change\00", align 1
@.str.58 = private unnamed_addr constant [74 x i8] c"PoseLib Previewing Pose: \22%s\22  | Use ScrollWheel or PageUp/Down to change\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"PoseMatch\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @POSELIB_OT_new(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @poselib_new_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @poselib_new_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @CTX_wm_area(ptr noundef nonnull %0) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 8
  %9 = load i8, ptr %8, align 8, !tbaa !18
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @ED_object_context(ptr noundef nonnull %0) #10
  br label %16

13:                                               ; preds = %7, %4
  %14 = tail call ptr @CTX_data_active_object(ptr noundef nonnull %0) #10
  %15 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %14) #10
  br label %16

16:                                               ; preds = %11, %13
  %17 = phi ptr [ %12, %11 ], [ %15, %13 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @id_us_min(ptr noundef nonnull %25) #10
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr @G, align 8, !tbaa !29
  %30 = tail call ptr @add_empty_action(ptr noundef %29, ptr noundef nonnull @.str.39) #10
  store ptr %30, ptr %24, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.bAction, ptr %30, i64 0, i32 7
  store i32 16975, ptr %31, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %19, %28
  tail call void @WM_event_add_notifier(ptr noundef nonnull %0, i32 noundef 85196800, ptr noundef null) #10
  br label %33

33:                                               ; preds = %2, %16, %32
  %34 = phi i32 [ 4, %32 ], [ 2, %16 ], [ 2, %2 ]
  ret i32 %34
}

declare i32 @ED_operator_posemode(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @POSELIB_OT_unlink(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.5, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @poselib_unlink_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @has_poselib_pose_data_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @poselib_unlink_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @CTX_wm_area(ptr noundef nonnull %0) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 8
  %9 = load i8, ptr %8, align 8, !tbaa !18
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @ED_object_context(ptr noundef nonnull %0) #10
  br label %16

13:                                               ; preds = %7, %4
  %14 = tail call ptr @CTX_data_active_object(ptr noundef nonnull %0) #10
  %15 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %14) #10
  br label %16

16:                                               ; preds = %11, %13
  %17 = phi ptr [ %12, %11 ], [ %15, %13 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @id_us_min(ptr noundef nonnull %21) #10
  store ptr null, ptr %20, align 8, !tbaa !28
  tail call void @WM_event_add_notifier(ptr noundef nonnull %0, i32 noundef 85196800, ptr noundef null) #10
  br label %24

24:                                               ; preds = %2, %16, %19, %23
  %25 = phi i32 [ 4, %23 ], [ 2, %19 ], [ 2, %16 ], [ 2, %2 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @has_poselib_pose_data_poll(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @CTX_wm_area(ptr noundef nonnull %0) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i8 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @ED_object_context(ptr noundef nonnull %0) #10
  br label %15

12:                                               ; preds = %6, %3
  %13 = tail call ptr @CTX_data_active_object(ptr noundef nonnull %0) #10
  %14 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %13) #10
  br label %15

15:                                               ; preds = %10, %12
  %16 = phi ptr [ %11, %10 ], [ %14, %12 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %1, %18, %15
  %24 = phi i32 [ 0, %15 ], [ %22, %18 ], [ 0, %1 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @POSELIB_OT_action_sanitize(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @poselib_sanitize_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @has_poselib_pose_data_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @poselib_sanitize_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct.DLRBT_Tree, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @CTX_wm_area(ptr noundef nonnull %0) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.ScrArea, ptr %6, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @ED_object_context(ptr noundef nonnull %0) #10
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @CTX_data_active_object(ptr noundef nonnull %0) #10
  %16 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %15) #10
  br label %17

17:                                               ; preds = %12, %14
  %18 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  br label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %21
  %26 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  tail call void @BKE_report(ptr noundef %27, i32 noundef 16, ptr noundef nonnull @.str.40) #10
  br label %78

28:                                               ; preds = %21
  call void @BLI_dlrbTree_init(ptr noundef nonnull %3) #10
  call void @action_to_keylist(ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef null) #10
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %3) #10
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = icmp eq ptr %29, null
  br i1 %30, label %63, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.bAction, ptr %23, i64 0, i32 4
  br label %33

33:                                               ; preds = %31, %60
  %34 = phi ptr [ %29, %31 ], [ %61, %60 ]
  %35 = getelementptr inbounds %struct.ActKeyColumn, ptr %34, i64 0, i32 8
  br label %36

36:                                               ; preds = %40, %33
  %37 = phi ptr [ %32, %33 ], [ %38, %40 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.TimeMarker, ptr %38, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !36
  %43 = sitofp i32 %42 to double
  %44 = load float, ptr %35, align 4, !tbaa !38
  %45 = fpext float %44 to double
  %46 = fsub fast double %43, %45
  %47 = call fast double @llvm.fabs.f64(double %46)
  %48 = fcmp fast ult double %47, 0x3E80000000000000
  br i1 %48, label %49, label %36, !llvm.loop !40

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct.TimeMarker, ptr %38, i64 0, i32 4
  store i32 -1, ptr %50, align 4, !tbaa !42
  br label %60

51:                                               ; preds = %36
  %52 = load ptr, ptr @MEM_callocN, align 8, !tbaa !35
  %53 = call ptr %52(i64 noundef 96, ptr noundef nonnull @.str.41) #10
  %54 = getelementptr inbounds %struct.TimeMarker, ptr %53, i64 0, i32 3
  %55 = call ptr @BLI_strncpy(ptr noundef nonnull %54, ptr noundef nonnull @.str.16, i64 noundef 64) #10
  %56 = load float, ptr %35, align 4, !tbaa !38
  %57 = fptosi float %56 to i32
  %58 = getelementptr inbounds %struct.TimeMarker, ptr %53, i64 0, i32 2
  store i32 %57, ptr %58, align 8, !tbaa !36
  %59 = getelementptr inbounds %struct.TimeMarker, ptr %53, i64 0, i32 4
  store i32 -1, ptr %59, align 4, !tbaa !42
  call void @BLI_addtail(ptr noundef nonnull %32, ptr noundef %53) #10
  br label %60

60:                                               ; preds = %49, %51
  %61 = load ptr, ptr %34, align 8, !tbaa !35
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %33, !llvm.loop !43

63:                                               ; preds = %60, %28
  %64 = getelementptr inbounds %struct.bAction, ptr %23, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = icmp eq ptr %65, null
  br i1 %66, label %77, label %67

67:                                               ; preds = %63, %75
  %68 = phi ptr [ %69, %75 ], [ %65, %63 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = getelementptr inbounds %struct.TimeMarker, ptr %68, i64 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  call void @BLI_freelinkN(ptr noundef nonnull %64, ptr noundef nonnull %68) #10
  br label %75

74:                                               ; preds = %67
  store i32 0, ptr %70, align 4, !tbaa !42
  br label %75

75:                                               ; preds = %73, %74
  %76 = icmp eq ptr %69, null
  br i1 %76, label %77, label %67, !llvm.loop !46

77:                                               ; preds = %75, %63
  call void @BLI_dlrbTree_free(ptr noundef nonnull %3) #10
  call void @WM_event_add_notifier(ptr noundef nonnull %0, i32 noundef 239468545, ptr noundef null) #10
  br label %78

78:                                               ; preds = %77, %25
  %79 = phi i32 [ 2, %25 ], [ 4, %77 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @POSELIB_OT_pose_add(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @poselib_add_menu_invoke, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @poselib_add_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call ptr @RNA_def_int(ptr noundef %9, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 2147483647) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !48
  %12 = tail call ptr @RNA_def_string(ptr noundef %11, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 64, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @poselib_add_menu_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %5 = icmp eq ptr %0, null
  br i1 %5, label %77, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @CTX_wm_area(ptr noundef nonnull %0) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.ScrArea, ptr %7, i64 0, i32 8
  %11 = load i8, ptr %10, align 8, !tbaa !18
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @ED_object_context(ptr noundef nonnull %0) #10
  br label %18

15:                                               ; preds = %9, %6
  %16 = tail call ptr @CTX_data_active_object(ptr noundef nonnull %0) #10
  %17 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %16) #10
  br label %18

18:                                               ; preds = %13, %15
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %77, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %77, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = tail call ptr @uiPupMenuBegin(ptr noundef nonnull %0, ptr noundef %28, i32 noundef 0) #10
  %30 = tail call ptr @uiPupMenuLayout(ptr noundef %29) #10
  tail call void @uiLayoutSetOperatorContext(ptr noundef %30, i32 noundef 6) #10
  %31 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %65, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.bAction, ptr %32, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %34, %54
  %39 = phi ptr [ %55, %54 ], [ %36, %34 ]
  %40 = phi i8 [ %56, %54 ], [ 0, %34 ]
  %41 = phi i32 [ %49, %54 ], [ 0, %34 ]
  %42 = phi i32 [ %47, %54 ], [ 0, %34 ]
  %43 = getelementptr inbounds %struct.TimeMarker, ptr %39, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = add nsw i32 %42, 1
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = icmp sgt i32 %44, %41
  %49 = tail call i32 @llvm.smax.i32(i32 %44, i32 %41)
  %50 = select i1 %48, i1 true, i1 %46
  %51 = select i1 %50, i8 1, i8 %40
  %52 = load ptr, ptr %39, align 8, !tbaa !35
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %38, %57
  %55 = phi ptr [ %52, %38 ], [ %36, %57 ]
  %56 = phi i8 [ %51, %38 ], [ 0, %57 ]
  br label %38, !llvm.loop !50

57:                                               ; preds = %38
  %58 = icmp eq i8 %51, 0
  br i1 %58, label %59, label %54

59:                                               ; preds = %57
  %60 = icmp slt i32 %47, %49
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = add nsw i32 %47, 1
  br label %65

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %49, 1
  br label %65

65:                                               ; preds = %25, %34, %61, %63
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ], [ 1, %34 ], [ 1, %25 ]
  tail call void @uiItemIntO(ptr noundef %30, ptr noundef nonnull @.str.42, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, i32 noundef %66) #10
  %67 = load ptr, ptr %31, align 8, !tbaa !28
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.bAction, ptr %67, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !51
  tail call void @uiItemIntO(ptr noundef %30, ptr noundef nonnull @.str.43, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, i32 noundef %75) #10
  tail call void @uiItemMenuF(ptr noundef %30, ptr noundef nonnull @.str.44, i32 noundef 0, ptr noundef nonnull @poselib_add_menu_invoke__replacemenu, ptr noundef null) #10
  br label %76

76:                                               ; preds = %73, %69, %65
  tail call void @uiPupMenuEnd(ptr noundef nonnull %0, ptr noundef %29) #10
  br label %77

77:                                               ; preds = %3, %18, %21, %76
  %78 = phi i32 [ 32, %76 ], [ 2, %21 ], [ 2, %18 ], [ 2, %3 ]
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @poselib_add_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca [64 x i8], align 16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @CTX_wm_area(ptr noundef nonnull %0) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.ScrArea, ptr %6, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @ED_object_context(ptr noundef nonnull %0) #10
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @CTX_data_active_object(ptr noundef nonnull %0) #10
  %16 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %15) #10
  br label %17

17:                                               ; preds = %12, %14
  %18 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr @G, align 8, !tbaa !29
  %30 = tail call ptr @add_empty_action(ptr noundef %29, ptr noundef nonnull @.str.39) #10
  store ptr %30, ptr %25, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.bAction, ptr %30, i64 0, i32 7
  store i32 16975, ptr %31, align 8, !tbaa !31
  %32 = load ptr, ptr %21, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br label %34

34:                                               ; preds = %24, %20, %28, %2, %17
  %35 = phi ptr [ null, %17 ], [ null, %2 ], [ %26, %24 ], [ null, %20 ], [ %30, %28 ]
  %36 = phi i1 [ true, %17 ], [ true, %2 ], [ false, %24 ], [ true, %20 ], [ %33, %28 ]
  %37 = tail call ptr @ANIM_builtin_keyingset_get_named(ptr noundef null, ptr noundef nonnull @.str.45) #10
  %38 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = tail call i32 @RNA_int_get(ptr noundef %39, ptr noundef nonnull @.str.12) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  br i1 %36, label %67, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %38, align 8, !tbaa !69
  call void @RNA_string_get(ptr noundef %42, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #10
  %43 = getelementptr inbounds %struct.bAction, ptr %35, i64 0, i32 4
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi ptr [ %43, %41 ], [ %46, %48 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.TimeMarker, ptr %46, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !36
  %51 = icmp eq i32 %50, %40
  br i1 %51, label %52, label %44, !llvm.loop !70

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.TimeMarker, ptr %46, i64 0, i32 3
  %54 = call ptr @BLI_strncpy(ptr noundef nonnull %53, ptr noundef nonnull %3, i64 noundef 64) #10
  br label %61

55:                                               ; preds = %44
  %56 = load ptr, ptr @MEM_callocN, align 8, !tbaa !35
  %57 = call ptr %56(i64 noundef 96, ptr noundef nonnull @.str.41) #10
  %58 = getelementptr inbounds %struct.TimeMarker, ptr %57, i64 0, i32 3
  %59 = call ptr @BLI_strncpy(ptr noundef nonnull %58, ptr noundef nonnull %3, i64 noundef 64) #10
  %60 = getelementptr inbounds %struct.TimeMarker, ptr %57, i64 0, i32 2
  store i32 %40, ptr %60, align 8, !tbaa !36
  call void @BLI_addtail(ptr noundef nonnull %43, ptr noundef %57) #10
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi ptr [ %57, %55 ], [ %46, %52 ]
  call void @BLI_uniquename(ptr noundef nonnull %43, ptr noundef nonnull %62, ptr noundef nonnull @.str.16, i8 noundef zeroext 46, i32 noundef 20, i32 noundef 64) #10
  %63 = sitofp i32 %40 to float
  %64 = call i32 @ANIM_apply_keyingset(ptr noundef %0, ptr noundef null, ptr noundef %35, ptr noundef %37, i16 noundef signext 0, float noundef nofpclass(nan inf) %63) #10
  %65 = call i32 @BLI_countlist(ptr noundef nonnull %43) #10
  %66 = getelementptr inbounds %struct.bAction, ptr %35, i64 0, i32 6
  store i32 %65, ptr %66, align 4, !tbaa !71
  br label %67

67:                                               ; preds = %34, %61
  %68 = phi i32 [ 4, %61 ], [ 2, %34 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  ret i32 %68
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @POSELIB_OT_pose_remove(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.19, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.20, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.21, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @poselib_remove_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @has_poselib_pose_data_poll, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.22, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.23) #10
  tail call void @RNA_def_enum_funcs(ptr noundef %10, ptr noundef nonnull @poselib_stored_pose_itemf) #10
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 536870912) #10
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @poselib_remove_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @CTX_wm_area(ptr noundef nonnull %0) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 8
  %9 = load i8, ptr %8, align 8, !tbaa !18
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @ED_object_context(ptr noundef nonnull %0) #10
  br label %16

13:                                               ; preds = %7, %4
  %14 = tail call ptr @CTX_data_active_object(ptr noundef nonnull %0) #10
  %15 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %14) #10
  br label %16

16:                                               ; preds = %11, %13
  %17 = phi ptr [ %12, %11 ], [ %15, %13 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %2, %16, %19
  %24 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  tail call void @BKE_report(ptr noundef %25, i32 noundef 32, ptr noundef nonnull @.str.46) #10
  br label %84

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = tail call ptr @RNA_struct_find_property(ptr noundef %28, ptr noundef nonnull @.str.22) #10
  %30 = load ptr, ptr %27, align 8, !tbaa !69
  %31 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %30, ptr noundef %29) #10
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %27, align 8, !tbaa !69
  %35 = tail call i32 @RNA_property_enum_get(ptr noundef %34, ptr noundef %29) #10
  br label %40

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.bAction, ptr %21, i64 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !71
  %39 = add nsw i32 %38, -1
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i32 [ %35, %33 ], [ %39, %36 ]
  %42 = getelementptr inbounds %struct.bAction, ptr %21, i64 0, i32 4
  %43 = tail call ptr @BLI_findlink(ptr noundef nonnull %42, i32 noundef %41) #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %47, i32 noundef 32, ptr noundef nonnull @.str.47, i32 noundef %41) #10
  br label %84

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.bAction, ptr %21, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = icmp eq ptr %50, null
  br i1 %51, label %82, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.TimeMarker, ptr %43, i64 0, i32 2
  br label %54

54:                                               ; preds = %52, %79
  %55 = phi ptr [ %50, %52 ], [ %80, %79 ]
  %56 = getelementptr inbounds %struct.FCurve, ptr %55, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %58 = icmp eq ptr %57, null
  br i1 %58, label %79, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.FCurve, ptr %55, i64 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !75
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %53, align 8, !tbaa !36
  %65 = sitofp i32 %64 to float
  br label %66

66:                                               ; preds = %63, %75
  %67 = phi i32 [ 0, %63 ], [ %76, %75 ]
  %68 = phi ptr [ %57, %63 ], [ %77, %75 ]
  %69 = getelementptr inbounds [3 x [3 x float]], ptr %68, i64 0, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !76
  %71 = fsub fast float %70, %65
  %72 = tail call fast float @llvm.fabs.f32(float %71)
  %73 = fcmp fast ult float %72, 0x3E80000000000000
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  tail call void @delete_fcurve_key(ptr noundef nonnull %55, i32 noundef %67, i8 noundef zeroext 1) #10
  br label %79

75:                                               ; preds = %66
  %76 = add nuw i32 %67, 1
  %77 = getelementptr inbounds %struct.BezTriple, ptr %68, i64 1
  %78 = icmp eq i32 %76, %61
  br i1 %78, label %79, label %66, !llvm.loop !77

79:                                               ; preds = %75, %59, %74, %54
  %80 = load ptr, ptr %55, align 8, !tbaa !35
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %54, !llvm.loop !78

82:                                               ; preds = %79, %48
  tail call void @BLI_freelinkN(ptr noundef nonnull %42, ptr noundef nonnull %43) #10
  %83 = getelementptr inbounds %struct.bAction, ptr %21, i64 0, i32 6
  store i32 0, ptr %83, align 4, !tbaa !71
  tail call void @WM_event_add_notifier(ptr noundef nonnull %0, i32 noundef 239468545, ptr noundef null) #10
  br label %84

84:                                               ; preds = %82, %45, %23
  %85 = phi i32 [ 2, %23 ], [ 2, %45 ], [ 4, %82 ]
  ret i32 %85
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_enum_funcs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @poselib_stored_pose_itemf(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.EnumPropertyItem, align 8
  %7 = alloca i32, align 4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @CTX_wm_area(ptr noundef nonnull %0) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 8
  %14 = load i8, ptr %13, align 8, !tbaa !18
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @ED_object_context(ptr noundef nonnull %0) #10
  br label %21

18:                                               ; preds = %12, %9
  %19 = tail call ptr @CTX_data_active_object(ptr noundef nonnull %0) #10
  %20 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %19) #10
  br label %21

21:                                               ; preds = %16, %18
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !tbaa !79
  br label %45

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  br label %47

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.Object, ptr %22, i64 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !tbaa !79
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.bAction, ptr %28, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.EnumPropertyItem, ptr %6, i64 0, i32 3
  %36 = getelementptr inbounds %struct.EnumPropertyItem, ptr %6, i64 0, i32 1
  %37 = getelementptr inbounds %struct.EnumPropertyItem, ptr %6, i64 0, i32 2
  br label %38

38:                                               ; preds = %34, %38
  %39 = phi ptr [ %32, %34 ], [ %43, %38 ]
  %40 = phi i32 [ 0, %34 ], [ %42, %38 ]
  %41 = getelementptr inbounds %struct.TimeMarker, ptr %39, i64 0, i32 3
  store ptr %41, ptr %35, align 8, !tbaa !80
  store ptr %41, ptr %36, align 8, !tbaa !82
  store i32 172, ptr %37, align 8, !tbaa !83
  store i32 %40, ptr %6, align 8, !tbaa !84
  call void @RNA_enum_item_add(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6) #10
  %42 = add nuw nsw i32 %40, 1
  %43 = load ptr, ptr %39, align 8, !tbaa !35
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %38, !llvm.loop !85

45:                                               ; preds = %38, %30, %24, %26
  call void @RNA_enum_item_end(ptr noundef nonnull %5, ptr noundef nonnull %7) #10
  store i8 1, ptr %3, align 1, !tbaa !86
  %46 = load ptr, ptr %5, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %25, %45
  %48 = phi ptr [ %46, %45 ], [ @DummyRNA_NULL_items, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret ptr %48
}

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @POSELIB_OT_pose_rename(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.24, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.25, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.26, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @poselib_rename_invoke, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @poselib_rename_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @has_poselib_pose_data_poll, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.27, i32 noundef 64, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #10
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !72
  %12 = load ptr, ptr %8, align 8, !tbaa !48
  %13 = tail call ptr @RNA_def_enum(ptr noundef %12, ptr noundef nonnull @.str.22, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.30) #10
  tail call void @RNA_def_enum_funcs(ptr noundef %13, ptr noundef nonnull @poselib_stored_pose_itemf) #10
  tail call void @RNA_def_property_flag(ptr noundef %13, i32 noundef 536870912) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @poselib_rename_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @CTX_wm_area(ptr noundef nonnull %0) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.ScrArea, ptr %6, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @ED_object_context(ptr noundef nonnull %0) #10
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @CTX_data_active_object(ptr noundef nonnull %0) #10
  %16 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %15) #10
  br label %17

17:                                               ; preds = %12, %14
  %18 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %3, %17, %20
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  tail call void @BKE_report(ptr noundef %26, i32 noundef 32, ptr noundef nonnull @.str.46) #10
  br label %45

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.bAction, ptr %22, i64 0, i32 4
  %29 = getelementptr inbounds %struct.bAction, ptr %22, i64 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !71
  %31 = add nsw i32 %30, -1
  %32 = tail call ptr @BLI_findlink(ptr noundef nonnull %28, i32 noundef %31) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  tail call void @BKE_report(ptr noundef %36, i32 noundef 32, ptr noundef nonnull @.str.48) #10
  br label %45

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = load i32, ptr %29, align 4, !tbaa !71
  %41 = add nsw i32 %40, -1
  tail call void @RNA_enum_set(ptr noundef %39, ptr noundef nonnull @.str.22, i32 noundef %41) #10
  %42 = load ptr, ptr %38, align 8, !tbaa !69
  %43 = getelementptr inbounds %struct.TimeMarker, ptr %32, i64 0, i32 3
  tail call void @RNA_string_set(ptr noundef %42, ptr noundef nonnull @.str.15, ptr noundef nonnull %43) #10
  %44 = tail call i32 @WM_operator_props_popup_confirm(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #10
  br label %45

45:                                               ; preds = %37, %34, %24
  %46 = phi i32 [ 2, %24 ], [ 2, %34 ], [ %44, %37 ]
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @poselib_rename_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %5 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7, %8
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  tail call void @BKE_report(ptr noundef %14, i32 noundef 32, ptr noundef nonnull @.str.46) #10
  br label %29

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.bAction, ptr %10, i64 0, i32 4
  %17 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = tail call i32 @RNA_enum_get(ptr noundef %18, ptr noundef nonnull @.str.22) #10
  %20 = tail call ptr @BLI_findlink(ptr noundef nonnull %16, i32 noundef %19) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void @BKE_report(ptr noundef %24, i32 noundef 32, ptr noundef nonnull @.str.48) #10
  br label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %17, align 8, !tbaa !69
  call void @RNA_string_get(ptr noundef %26, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #10
  %27 = getelementptr inbounds %struct.TimeMarker, ptr %20, i64 0, i32 3
  %28 = call ptr @BLI_strncpy(ptr noundef nonnull %27, ptr noundef nonnull %3, i64 noundef 64) #10
  call void @BLI_uniquename(ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef nonnull @.str.16, i8 noundef zeroext 46, i32 noundef 20, i32 noundef 64) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468545, ptr noundef null) #10
  br label %29

29:                                               ; preds = %25, %22, %12
  %30 = phi i32 [ 2, %12 ], [ 2, %22 ], [ 4, %25 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @POSELIB_OT_browse_interactive(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.31, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.32, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.33, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @poselib_preview_invoke, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @poselib_preview_modal, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @poselib_preview_cancel, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @poselib_preview_exec, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @has_poselib_pose_data_poll, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 7, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = tail call ptr @RNA_def_int(ptr noundef %11, ptr noundef nonnull @.str.34, i32 noundef -1, i32 noundef -2, i32 noundef 2147483647, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 2147483647) #10
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %12, ptr %13, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @poselib_preview_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #1 {
  tail call fastcc void @poselib_preview_init_data(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 12
  %7 = load i16, ptr %6, align 8, !tbaa !90
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call fastcc void @poselib_preview_cleanup(ptr noundef %0, ptr noundef nonnull %1)
  br label %12

10:                                               ; preds = %3
  tail call fastcc void @poselib_preview_apply(ptr noundef %0, ptr noundef nonnull %1)
  %11 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 2, %9 ], [ 1, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @poselib_preview_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 12
  %7 = load i16, ptr %6, align 8, !tbaa !90
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  tail call fastcc void @poselib_preview_cleanup(ptr noundef %0, ptr noundef nonnull %1)
  %10 = icmp eq i16 %7, -1
  %11 = icmp eq i16 %7, 2
  %12 = or i1 %10, %11
  %13 = select i1 %12, i32 2, i32 4
  br label %126

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !94
  %17 = icmp ult i16 %16, 2
  br i1 %17, label %18, label %120

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 17
  %20 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 16
  %21 = tail call ptr @BLI_strncpy(ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 64) #10
  %22 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 14
  %23 = load i16, ptr %22, align 4, !tbaa !97
  %24 = and i16 %23, 2
  %25 = icmp eq i16 %24, 0
  %26 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %27 = load i16, ptr %26, align 8, !tbaa !98
  %28 = sext i16 %27 to i32
  br i1 %25, label %36, label %29

29:                                               ; preds = %18
  switch i32 %28, label %120 [
    i32 218, label %30
    i32 3, label %30
    i32 1, label %31
    i32 220, label %31
    i32 163, label %31
    i32 221, label %31
    i32 150, label %32
    i32 151, label %32
    i32 152, label %32
    i32 153, label %32
    i32 154, label %32
    i32 155, label %32
    i32 156, label %32
    i32 157, label %32
    i32 158, label %32
    i32 159, label %32
    i32 164, label %32
    i32 162, label %32
    i32 2, label %32
    i32 4, label %32
    i32 219, label %33
  ]

30:                                               ; preds = %29, %29
  store i16 2, ptr %6, align 8, !tbaa !90
  br label %120

31:                                               ; preds = %29, %29, %29, %29
  store i16 1, ptr %6, align 8, !tbaa !90
  br label %120

32:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  br label %120

33:                                               ; preds = %29
  %34 = and i16 %23, -3
  store i16 %34, ptr %22, align 4, !tbaa !97
  %35 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 13
  store i16 1, ptr %35, align 2, !tbaa !99
  br label %120

36:                                               ; preds = %18
  switch i32 %28, label %117 [
    i32 218, label %37
    i32 3, label %37
    i32 1, label %38
    i32 220, label %38
    i32 163, label %38
    i32 221, label %38
    i32 219, label %39
    i32 168, label %42
    i32 10, label %42
    i32 169, label %44
    i32 11, label %44
    i32 138, label %46
    i32 140, label %48
    i32 139, label %50
    i32 137, label %65
    i32 167, label %78
    i32 170, label %92
    i32 2, label %120
    i32 4, label %120
    i32 150, label %111
    i32 151, label %111
    i32 152, label %111
    i32 153, label %111
    i32 154, label %111
    i32 155, label %111
    i32 156, label %111
    i32 157, label %111
    i32 158, label %111
    i32 159, label %111
    i32 164, label %111
    i32 162, label %111
  ]

37:                                               ; preds = %36, %36
  store i16 2, ptr %6, align 8, !tbaa !90
  br label %120

38:                                               ; preds = %36, %36, %36, %36
  store i16 1, ptr %6, align 8, !tbaa !90
  br label %120

39:                                               ; preds = %36
  %40 = or i16 %23, 2
  store i16 %40, ptr %22, align 4, !tbaa !97
  %41 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 13
  store i16 1, ptr %41, align 2, !tbaa !99
  br label %120

42:                                               ; preds = %36, %36
  tail call fastcc void @poselib_preview_get_next(ptr noundef nonnull %5, i32 noundef -1)
  %43 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 13
  store i16 1, ptr %43, align 2, !tbaa !99
  br label %120

44:                                               ; preds = %36, %36
  tail call fastcc void @poselib_preview_get_next(ptr noundef nonnull %5, i32 noundef 1)
  %45 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 13
  store i16 1, ptr %45, align 2, !tbaa !99
  br label %120

46:                                               ; preds = %36
  tail call fastcc void @poselib_preview_get_next(ptr noundef nonnull %5, i32 noundef -5)
  %47 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 13
  store i16 1, ptr %47, align 2, !tbaa !99
  br label %120

48:                                               ; preds = %36
  tail call fastcc void @poselib_preview_get_next(ptr noundef nonnull %5, i32 noundef 5)
  %49 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 13
  store i16 1, ptr %49, align 2, !tbaa !99
  br label %120

50:                                               ; preds = %36
  %51 = load i8, ptr %20, align 8, !tbaa !86
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 15
  %55 = load i16, ptr %54, align 2, !tbaa !100
  %56 = sext i16 %55 to i64
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #11
  %58 = icmp ugt i64 %57, %56
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = add i16 %55, 1
  store i16 %60, ptr %54, align 2, !tbaa !100
  br label %61

61:                                               ; preds = %59, %53
  %62 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 13
  store i16 2, ptr %62, align 2, !tbaa !99
  br label %120

63:                                               ; preds = %50
  tail call fastcc void @poselib_preview_get_next(ptr noundef nonnull %5, i32 noundef 1)
  %64 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 13
  store i16 1, ptr %64, align 2, !tbaa !99
  br label %120

65:                                               ; preds = %36
  %66 = load i8, ptr %20, align 8, !tbaa !86
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 15
  %70 = load i16, ptr %69, align 2, !tbaa !100
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = add i16 %70, -1
  store i16 %73, ptr %69, align 2, !tbaa !100
  br label %74

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 13
  store i16 2, ptr %75, align 2, !tbaa !99
  br label %120

76:                                               ; preds = %65
  tail call fastcc void @poselib_preview_get_next(ptr noundef nonnull %5, i32 noundef -1)
  %77 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 13
  store i16 1, ptr %77, align 2, !tbaa !99
  br label %120

78:                                               ; preds = %36
  %79 = load i8, ptr %20, align 8, !tbaa !86
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 15
  store i16 0, ptr %82, align 2, !tbaa !100
  %83 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 13
  store i16 2, ptr %83, align 2, !tbaa !99
  br label %120

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  %87 = getelementptr inbounds %struct.bAction, ptr %86, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 9
  store ptr %88, ptr %89, align 8, !tbaa !102
  %90 = getelementptr inbounds %struct.bAction, ptr %86, i64 0, i32 6
  store i32 1, ptr %90, align 4, !tbaa !71
  %91 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 13
  store i16 1, ptr %91, align 2, !tbaa !99
  br label %120

92:                                               ; preds = %36
  %93 = load i8, ptr %20, align 8, !tbaa !86
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #11
  %97 = trunc i64 %96 to i16
  %98 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 15
  store i16 %97, ptr %98, align 2, !tbaa !100
  %99 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 13
  store i16 2, ptr %99, align 2, !tbaa !99
  br label %120

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !101
  %103 = getelementptr inbounds %struct.bAction, ptr %102, i64 0, i32 4, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !103
  %105 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 9
  store ptr %104, ptr %105, align 8, !tbaa !102
  %106 = getelementptr inbounds %struct.bAction, ptr %102, i64 0, i32 4
  %107 = tail call i32 @BLI_countlist(ptr noundef nonnull %106) #10
  %108 = load ptr, ptr %101, align 8, !tbaa !101
  %109 = getelementptr inbounds %struct.bAction, ptr %108, i64 0, i32 6
  store i32 %107, ptr %109, align 4, !tbaa !71
  %110 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 13
  store i16 1, ptr %110, align 2, !tbaa !99
  br label %120

111:                                              ; preds = %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36
  %112 = load i8, ptr %20, align 8, !tbaa !86
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 8
  %116 = load i8, ptr %115, align 2, !tbaa !104
  tail call fastcc void @poselib_preview_handle_search(ptr noundef nonnull %5, i16 noundef zeroext %27, i8 noundef zeroext %116)
  br label %120

117:                                              ; preds = %36
  %118 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 8
  %119 = load i8, ptr %118, align 2, !tbaa !104
  tail call fastcc void @poselib_preview_handle_search(ptr noundef nonnull %5, i16 noundef zeroext %27, i8 noundef zeroext %119)
  br label %120

120:                                              ; preds = %14, %29, %30, %31, %32, %33, %36, %36, %37, %38, %39, %42, %44, %46, %48, %61, %63, %74, %76, %81, %84, %95, %100, %111, %114, %117
  %121 = phi i32 [ 1, %14 ], [ 1, %29 ], [ 1, %33 ], [ 8, %32 ], [ 1, %31 ], [ 1, %30 ], [ 1, %117 ], [ 1, %114 ], [ 1, %95 ], [ 1, %100 ], [ 1, %81 ], [ 1, %84 ], [ 1, %74 ], [ 1, %76 ], [ 1, %61 ], [ 1, %63 ], [ 1, %48 ], [ 1, %46 ], [ 1, %44 ], [ 1, %42 ], [ 1, %39 ], [ 1, %38 ], [ 1, %37 ], [ 8, %36 ], [ 8, %36 ], [ 8, %111 ]
  %122 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 13
  %123 = load i16, ptr %122, align 2, !tbaa !99
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  tail call fastcc void @poselib_preview_apply(ptr noundef %0, ptr noundef nonnull %1)
  br label %126

126:                                              ; preds = %120, %125, %9
  %127 = phi i32 [ %13, %9 ], [ %121, %125 ], [ %121, %120 ]
  ret i32 %127
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @poselib_preview_cancel(ptr noundef %0, ptr nocapture noundef %1) #1 {
  tail call fastcc void @poselib_preview_cleanup(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @poselib_preview_exec(ptr noundef %0, ptr nocapture noundef %1) #1 {
  tail call fastcc void @poselib_preview_init_data(ptr noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %4, i64 0, i32 12
  %6 = load i16, ptr %5, align 8, !tbaa !90
  %7 = icmp eq i16 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call fastcc void @poselib_preview_cleanup(ptr noundef %0, ptr noundef nonnull %1)
  br label %17

9:                                                ; preds = %2
  store i16 3, ptr %5, align 8, !tbaa !90
  tail call fastcc void @poselib_preview_apply(ptr noundef %0, ptr noundef nonnull %1)
  store i16 1, ptr %5, align 8, !tbaa !90
  %10 = load ptr, ptr %3, align 8, !tbaa !89
  %11 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %10, i64 0, i32 12
  %12 = load i16, ptr %11, align 8, !tbaa !90
  tail call fastcc void @poselib_preview_cleanup(ptr noundef %0, ptr noundef nonnull %1)
  %13 = icmp eq i16 %12, -1
  %14 = icmp eq i16 %12, 2
  %15 = or i1 %13, %14
  %16 = select i1 %15, i32 2, i32 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ 2, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @POSELIB_OT_apply_pose(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.36, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.37, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.38, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @poselib_preview_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @has_poselib_pose_data_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.34, i32 noundef -1, i32 noundef -2, i32 noundef 2147483647, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 2147483647) #10
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !72
  ret void
}

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @ED_object_context(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_object_pose_armature_get(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare void @id_us_min(ptr noundef) local_unnamed_addr #2

declare ptr @add_empty_action(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_dlrbTree_init(ptr noundef) local_unnamed_addr #2

declare void @action_to_keylist(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_dlrbTree_linkedlist_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_dlrbTree_free(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @uiPupMenuBegin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiPupMenuLayout(ptr noundef) local_unnamed_addr #2

declare void @uiLayoutSetOperatorContext(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiItemIntO(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiItemMenuF(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @poselib_add_menu_invoke__replacemenu(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @CTX_wm_area(ptr noundef nonnull %0) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.ScrArea, ptr %7, i64 0, i32 8
  %11 = load i8, ptr %10, align 8, !tbaa !18
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @ED_object_context(ptr noundef nonnull %0) #10
  br label %18

15:                                               ; preds = %9, %3
  %16 = tail call ptr @CTX_data_active_object(ptr noundef nonnull %0) #10
  %17 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %16) #10
  br label %18

18:                                               ; preds = %13, %15
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call ptr @WM_operatortype_find(ptr noundef nonnull @.str.10, i8 noundef zeroext 1) #10
  tail call void @uiLayoutSetOperatorContext(ptr noundef %1, i32 noundef 6) #10
  %23 = getelementptr inbounds %struct.bAction, ptr %21, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %18, %26
  %27 = phi ptr [ %31, %26 ], [ %24, %18 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %28 = getelementptr inbounds %struct.TimeMarker, ptr %27, i64 0, i32 3
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %1, ptr noundef %22, ptr noundef nonnull %28, i32 noundef 172, ptr noundef null, i32 noundef 6, i32 noundef 1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  %29 = getelementptr inbounds %struct.TimeMarker, ptr %27, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !36
  call void @RNA_int_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, i32 noundef %30) #10
  call void @RNA_string_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, ptr noundef nonnull %28) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  %31 = load ptr, ptr %27, align 8, !tbaa !35
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %26, !llvm.loop !106

33:                                               ; preds = %26, %18
  ret void
}

declare void @uiPupMenuEnd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_operatortype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @uiItemFullO_ptr(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ANIM_builtin_keyingset_get_named(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ANIM_apply_keyingset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare void @delete_fcurve_key(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @RNA_enum_item_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_item_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WM_operator_props_popup_confirm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @poselib_preview_init_data(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @CTX_wm_area(ptr noundef nonnull %0) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 8
  %9 = load i8, ptr %8, align 8, !tbaa !18
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @ED_object_context(ptr noundef nonnull %0) #10
  br label %16

13:                                               ; preds = %7, %4
  %14 = tail call ptr @CTX_data_active_object(ptr noundef nonnull %0) #10
  %15 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %14) #10
  br label %16

16:                                               ; preds = %2, %11, %13
  %17 = phi ptr [ %12, %11 ], [ %15, %13 ], [ null, %2 ]
  %18 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = tail call i32 @RNA_int_get(ptr noundef %19, ptr noundef nonnull @.str.34) #10
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !35
  %22 = tail call ptr %21(i64 noundef 456, ptr noundef nonnull @.str.49) #10
  %23 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %22, ptr %23, align 8, !tbaa !89
  %24 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 5
  store ptr %17, ptr %24, align 8, !tbaa !107
  %25 = icmp eq ptr %17, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %35

28:                                               ; preds = %16
  %29 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 6
  %30 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 18
  %31 = load <2 x ptr>, ptr %30, align 8, !tbaa !35
  %32 = shufflevector <2 x ptr> %31, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %32, ptr %29, align 8, !tbaa !35
  %33 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %26, %28
  %36 = phi ptr [ %29, %28 ], [ %27, %26 ]
  %37 = phi ptr [ %34, %28 ], [ null, %26 ]
  %38 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 7
  %39 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 8
  store ptr %37, ptr %39, align 8, !tbaa !101
  %40 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %41 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !108
  %42 = tail call ptr @CTX_wm_area(ptr noundef %0) #10
  %43 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 3
  store ptr %42, ptr %43, align 8, !tbaa !109
  switch i32 %20, label %62 [
    i32 -1, label %44
    i32 -2, label %58
  ]

44:                                               ; preds = %35
  %45 = load ptr, ptr %39, align 8, !tbaa !101
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.bAction, ptr %45, i64 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !71
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.bAction, ptr %45, i64 0, i32 4
  %53 = add nsw i32 %49, -1
  %54 = tail call ptr @BLI_findlink(ptr noundef nonnull %52, i32 noundef %53) #10
  br label %55

55:                                               ; preds = %44, %47, %51
  %56 = phi ptr [ %54, %51 ], [ null, %47 ], [ null, %44 ]
  %57 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 9
  store ptr %56, ptr %57, align 8, !tbaa !102
  br label %71

58:                                               ; preds = %35
  %59 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 14
  %60 = load i16, ptr %59, align 4, !tbaa !97
  %61 = or i16 %60, 2
  store i16 %61, ptr %59, align 4, !tbaa !97
  br label %71

62:                                               ; preds = %35
  %63 = load ptr, ptr %39, align 8, !tbaa !101
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.bAction, ptr %63, i64 0, i32 4
  %67 = tail call ptr @BLI_findlink(ptr noundef nonnull %66, i32 noundef %20) #10
  br label %68

68:                                               ; preds = %62, %65
  %69 = phi ptr [ %67, %65 ], [ null, %62 ]
  %70 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 9
  store ptr %69, ptr %70, align 8, !tbaa !102
  br label %71

71:                                               ; preds = %58, %68, %55
  %72 = load ptr, ptr %24, align 8, !tbaa !107
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %38, align 8, !tbaa !110
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %36, align 8, !tbaa !111
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77, %74, %71
  %81 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  tail call void @BKE_report(ptr noundef %82, i32 noundef 32, ptr noundef nonnull @.str.50) #10
  %83 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 12
  store i16 -1, ptr %83, align 8, !tbaa !90
  br label %167

84:                                               ; preds = %77
  %85 = load ptr, ptr %39, align 8, !tbaa !101
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  tail call void @BKE_report(ptr noundef %89, i32 noundef 32, ptr noundef nonnull @.str.51) #10
  %90 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 12
  store i16 -1, ptr %90, align 8, !tbaa !90
  br label %167

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !102
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.bAction, ptr %85, i64 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  store ptr %97, ptr %92, align 8, !tbaa !102
  %100 = icmp sgt i32 %20, -2
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  tail call void @BKE_report(ptr noundef %103, i32 noundef 16, ptr noundef nonnull @.str.52) #10
  br label %108

104:                                              ; preds = %95
  %105 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  tail call void @BKE_report(ptr noundef %106, i32 noundef 32, ptr noundef nonnull @.str.53) #10
  %107 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 12
  store i16 -1, ptr %107, align 8, !tbaa !90
  br label %167

108:                                              ; preds = %101, %99, %91
  %109 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 4
  tail call void @RNA_id_pointer_create(ptr noundef %17, ptr noundef nonnull %109) #10
  %110 = load ptr, ptr %39, align 8, !tbaa !101
  %111 = getelementptr inbounds %struct.bAction, ptr %110, i64 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = icmp eq ptr %112, null
  br i1 %113, label %152, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 10
  %116 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 11
  br label %117

117:                                              ; preds = %149, %114
  %118 = phi ptr [ %112, %114 ], [ %150, %149 ]
  %119 = load ptr, ptr %38, align 8, !tbaa !110
  %120 = getelementptr inbounds %struct.bActionGroup, ptr %118, i64 0, i32 5
  %121 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %119, ptr noundef nonnull %120) #10
  %122 = icmp eq ptr %121, null
  br i1 %122, label %149, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr @MEM_callocN, align 8, !tbaa !35
  %125 = tail call ptr %124(i64 noundef 576, ptr noundef nonnull @.str.54) #10
  %126 = getelementptr inbounds %struct.tPoseLib_Backup, ptr %125, i64 0, i32 2
  store ptr %121, ptr %126, align 8, !tbaa !112
  %127 = getelementptr inbounds %struct.tPoseLib_Backup, ptr %125, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %127, ptr noundef nonnull align 8 dereferenceable(544) %121, i64 544, i1 false)
  %128 = getelementptr inbounds %struct.bPoseChannel, ptr %121, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !115
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %123
  %132 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %129) #10
  %133 = getelementptr inbounds %struct.tPoseLib_Backup, ptr %125, i64 0, i32 4
  store ptr %132, ptr %133, align 8, !tbaa !116
  br label %134

134:                                              ; preds = %131, %123
  tail call void @BLI_addtail(ptr noundef nonnull %22, ptr noundef nonnull %125) #10
  %135 = getelementptr inbounds %struct.bPoseChannel, ptr %121, i64 0, i32 12
  %136 = load ptr, ptr %135, align 8, !tbaa !117
  %137 = icmp eq ptr %136, null
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.Bone, ptr %136, i64 0, i32 10
  %140 = load i32, ptr %139, align 8, !tbaa !118
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %115, align 8, !tbaa !120
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %115, align 8, !tbaa !120
  br label %146

146:                                              ; preds = %143, %138, %134
  %147 = load i32, ptr %116, align 4, !tbaa !121
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %116, align 4, !tbaa !121
  br label %149

149:                                              ; preds = %146, %117
  %150 = load ptr, ptr %118, align 8, !tbaa !35
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %117, !llvm.loop !122

152:                                              ; preds = %149, %108
  %153 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 12
  store i16 0, ptr %153, align 8, !tbaa !90
  %154 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 13
  store i16 1, ptr %154, align 2, !tbaa !99
  %155 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 14
  %156 = load i16, ptr %155, align 4, !tbaa !97
  %157 = or i16 %156, 1
  store i16 %157, ptr %155, align 4, !tbaa !97
  %158 = load ptr, ptr %38, align 8, !tbaa !110
  %159 = getelementptr inbounds %struct.bPose, ptr %158, i64 0, i32 2
  %160 = load i16, ptr %159, align 8, !tbaa !123
  %161 = and i16 %160, -7
  %162 = or i16 %161, 2
  store i16 %162, ptr %159, align 8, !tbaa !123
  %163 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 17
  store i8 0, ptr %163, align 8, !tbaa !86
  %164 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 16
  store i8 0, ptr %164, align 8, !tbaa !86
  %165 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 18
  store i8 0, ptr %165, align 8, !tbaa !86
  %166 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %22, i64 0, i32 15
  store i16 0, ptr %166, align 2, !tbaa !100
  br label %167

167:                                              ; preds = %152, %104, %87, %80
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @poselib_preview_cleanup(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.ListBase, align 8
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  tail call void @ED_area_headerprint(ptr noundef %19, ptr noundef null) #10
  %20 = getelementptr inbounds %struct.bPose, ptr %11, i64 0, i32 2
  %21 = load i16, ptr %20, align 8, !tbaa !123
  %22 = or i16 %21, 4
  store i16 %22, ptr %20, align 8, !tbaa !123
  %23 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 12
  %24 = load i16, ptr %23, align 8, !tbaa !90
  switch i16 %24, label %144 [
    i16 2, label %25
    i16 1, label %50
  ]

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = icmp eq ptr %26, null
  br i1 %27, label %43, label %28

28:                                               ; preds = %25, %40
  %29 = phi ptr [ %41, %40 ], [ %26, %25 ]
  %30 = getelementptr inbounds %struct.tPoseLib_Backup, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = getelementptr inbounds %struct.tPoseLib_Backup, ptr %29, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %31, ptr noundef nonnull align 8 dereferenceable(544) %32, i64 544, i1 false)
  %33 = getelementptr inbounds %struct.tPoseLib_Backup, ptr %29, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %30, align 8, !tbaa !112
  %38 = getelementptr inbounds %struct.bPoseChannel, ptr %37, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !115
  tail call void @IDP_SyncGroupValues(ptr noundef %39, ptr noundef nonnull %34) #10
  br label %40

40:                                               ; preds = %36, %28
  %41 = load ptr, ptr %29, align 8, !tbaa !35
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %28, !llvm.loop !125

43:                                               ; preds = %40, %25
  %44 = getelementptr inbounds %struct.bArmature, ptr %13, i64 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !126
  %46 = and i32 %45, 64
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void @DAG_id_tag_update(ptr noundef %9, i16 noundef signext 2) #10
  br label %144

49:                                               ; preds = %43
  tail call void @BKE_pose_where_is(ptr noundef %7, ptr noundef %9) #10
  br label %144

50:                                               ; preds = %2
  %51 = load ptr, ptr %10, align 8, !tbaa !110
  %52 = load ptr, ptr %14, align 8, !tbaa !101
  %53 = tail call ptr @ANIM_get_keyingset_for_autokeying(ptr noundef %7, ptr noundef nonnull @.str.45) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %8, align 8, !tbaa !107
  %55 = tail call i32 @autokeyframe_cfra_can_key(ptr noundef %7, ptr noundef %54) #10
  %56 = freeze i32 %55
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds %struct.bAction, ptr %52, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = icmp eq ptr %59, null
  br i1 %60, label %121, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 10
  %63 = icmp eq i16 %57, 0
  br i1 %63, label %64, label %92

64:                                               ; preds = %61, %89
  %65 = phi ptr [ %90, %89 ], [ %59, %61 ]
  %66 = getelementptr inbounds %struct.bActionGroup, ptr %65, i64 0, i32 5
  %67 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %51, ptr noundef nonnull %66) #10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %89, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %62, align 8, !tbaa !120
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds %struct.bPoseChannel, ptr %67, i64 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !117
  %74 = icmp eq ptr %73, null
  br i1 %71, label %81, label %75

75:                                               ; preds = %69
  br i1 %74, label %89, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.Bone, ptr %73, i64 0, i32 10
  %78 = load i32, ptr %77, align 8, !tbaa !118
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %85

81:                                               ; preds = %69
  br i1 %74, label %89, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.Bone, ptr %73, i64 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !118
  br label %85

85:                                               ; preds = %82, %76
  %86 = phi i32 [ %84, %82 ], [ %78, %76 ]
  %87 = getelementptr inbounds %struct.Bone, ptr %73, i64 0, i32 10
  %88 = or i32 %86, 8192
  store i32 %88, ptr %87, align 8, !tbaa !118
  br label %89

89:                                               ; preds = %85, %81, %76, %75, %64
  %90 = load ptr, ptr %65, align 8, !tbaa !35
  %91 = icmp eq ptr %90, null
  br i1 %91, label %121, label %64, !llvm.loop !128

92:                                               ; preds = %61, %118
  %93 = phi ptr [ %119, %118 ], [ %59, %61 ]
  %94 = getelementptr inbounds %struct.bActionGroup, ptr %93, i64 0, i32 5
  %95 = call ptr @BKE_pose_channel_find_name(ptr noundef %51, ptr noundef nonnull %94) #10
  %96 = icmp eq ptr %95, null
  br i1 %96, label %118, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %62, align 8, !tbaa !120
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.bPoseChannel, ptr %95, i64 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !117
  %103 = icmp eq ptr %102, null
  br i1 %103, label %118, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.Bone, ptr %102, i64 0, i32 10
  %106 = load i32, ptr %105, align 8, !tbaa !118
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %104, %97
  %110 = load ptr, ptr %8, align 8, !tbaa !107
  call void @ANIM_relative_keyingset_add_source(ptr noundef nonnull %3, ptr noundef %110, ptr noundef nonnull @RNA_PoseBone, ptr noundef nonnull %95) #10
  %111 = getelementptr inbounds %struct.bPoseChannel, ptr %95, i64 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !117
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.Bone, ptr %112, i64 0, i32 10
  %116 = load i32, ptr %115, align 8, !tbaa !118
  %117 = and i32 %116, -8193
  store i32 %117, ptr %115, align 8, !tbaa !118
  br label %118

118:                                              ; preds = %114, %109, %104, %100, %92
  %119 = load ptr, ptr %93, align 8, !tbaa !35
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %92, !llvm.loop !128

121:                                              ; preds = %118, %89, %50
  %122 = icmp eq i16 %57, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !51
  %126 = sitofp i32 %125 to float
  %127 = call i32 @ANIM_apply_keyingset(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, ptr noundef %53, i16 noundef signext 0, float noundef nofpclass(nan inf) %126) #10
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  br label %128

128:                                              ; preds = %121, %123
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468545, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  %129 = getelementptr inbounds %struct.bAction, ptr %15, i64 0, i32 4
  %130 = call i32 @BLI_findindex(ptr noundef nonnull %129, ptr noundef %17) #10
  %131 = add nsw i32 %130, 1
  %132 = getelementptr inbounds %struct.bAction, ptr %15, i64 0, i32 6
  store i32 %131, ptr %132, align 4, !tbaa !71
  call void @DAG_id_tag_update(ptr noundef %9, i16 noundef signext 2) #10
  %133 = icmp eq ptr %7, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 20
  %136 = load ptr, ptr %135, align 8, !tbaa !129
  %137 = getelementptr inbounds %struct.ToolSettings, ptr %136, i64 0, i32 21
  %138 = load i16, ptr %137, align 8, !tbaa !130
  %139 = icmp eq i16 %138, 3
  br i1 %139, label %144, label %143

140:                                              ; preds = %128
  %141 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 91), align 8, !tbaa !137
  %142 = icmp eq i16 %141, 3
  br i1 %142, label %144, label %143

143:                                              ; preds = %140, %134
  call void @BKE_pose_where_is(ptr noundef %7, ptr noundef %9) #10
  br label %144

144:                                              ; preds = %2, %134, %140, %143, %48, %49
  %145 = load ptr, ptr %8, align 8, !tbaa !107
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85196800, ptr noundef %145) #10
  %146 = load ptr, ptr %5, align 8, !tbaa !141
  %147 = icmp eq ptr %146, null
  br i1 %147, label %159, label %148

148:                                              ; preds = %144, %157
  %149 = phi ptr [ %150, %157 ], [ %146, %144 ]
  %150 = load ptr, ptr %149, align 8, !tbaa !142
  %151 = getelementptr inbounds %struct.tPoseLib_Backup, ptr %149, i64 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !116
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %148
  call void @IDP_FreeProperty(ptr noundef nonnull %152) #10
  %155 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  %156 = load ptr, ptr %151, align 8, !tbaa !116
  call void %155(ptr noundef %156) #10
  br label %157

157:                                              ; preds = %154, %148
  call void @BLI_freelinkN(ptr noundef nonnull %5, ptr noundef nonnull %149) #10
  %158 = icmp eq ptr %150, null
  br i1 %158, label %159, label %148, !llvm.loop !143

159:                                              ; preds = %157, %144
  %160 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %5, i64 0, i32 1
  call void @BLI_freelistN(ptr noundef nonnull %160) #10
  %161 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  call void %161(ptr noundef nonnull %5) #10
  store ptr null, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @poselib_preview_apply(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = alloca %struct.KeyframeEditData, align 8
  %4 = alloca [65 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 13
  %9 = load i16, ptr %8, align 2, !tbaa !99
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %11, label %121

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 14
  %13 = load i16, ptr %12, align 4, !tbaa !97
  %14 = and i16 %13, 1
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %16, %31
  %20 = phi ptr [ %32, %31 ], [ %17, %16 ]
  %21 = getelementptr inbounds %struct.tPoseLib_Backup, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds %struct.tPoseLib_Backup, ptr %20, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %22, ptr noundef nonnull align 8 dereferenceable(544) %23, i64 544, i1 false)
  %24 = getelementptr inbounds %struct.tPoseLib_Backup, ptr %20, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %21, align 8, !tbaa !112
  %29 = getelementptr inbounds %struct.bPoseChannel, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  tail call void @IDP_SyncGroupValues(ptr noundef %30, ptr noundef nonnull %25) #10
  br label %31

31:                                               ; preds = %27, %19
  %32 = load ptr, ptr %20, align 8, !tbaa !35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %19, !llvm.loop !125

34:                                               ; preds = %11
  %35 = and i16 %13, -2
  store i16 %35, ptr %12, align 4, !tbaa !97
  br label %38

36:                                               ; preds = %31
  %37 = load i16, ptr %12, align 4, !tbaa !97
  br label %38

38:                                               ; preds = %36, %16, %34
  %39 = phi i16 [ %37, %36 ], [ %13, %16 ], [ %35, %34 ]
  %40 = and i16 %39, 2
  %41 = icmp eq i16 %40, 0
  %42 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  br i1 %41, label %44, label %105

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = getelementptr inbounds %struct.bAction, ptr %46, i64 0, i32 4
  %48 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %50 = tail call i32 @BLI_findindex(ptr noundef nonnull %47, ptr noundef %49) #10
  tail call void @RNA_int_set(ptr noundef %43, ptr noundef nonnull @.str.34, i32 noundef %50) #10
  %51 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 4
  %52 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !110
  %56 = load ptr, ptr %45, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %57 = load ptr, ptr %48, align 8, !tbaa !102
  %58 = icmp eq ptr %57, null
  br i1 %58, label %104, label %59

59:                                               ; preds = %44
  %60 = getelementptr inbounds %struct.TimeMarker, ptr %57, i64 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !36
  %62 = tail call ptr @ANIM_editkeyframes_ok(i16 noundef signext 2) #10
  %63 = sitofp i32 %61 to float
  %64 = getelementptr inbounds %struct.KeyframeEditData, ptr %3, i64 0, i32 3
  %65 = insertelement <2 x float> poison, float %63, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fadd fast <2 x float> %66, <float -5.000000e-01, float 5.000000e-01>
  store <2 x float> %67, ptr %64, align 8, !tbaa !76
  %68 = getelementptr inbounds %struct.bAction, ptr %56, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = icmp eq ptr %69, null
  br i1 %70, label %104, label %71

71:                                               ; preds = %59
  %72 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 10
  %73 = getelementptr inbounds %struct.bArmature, ptr %53, i64 0, i32 15
  br label %74

74:                                               ; preds = %101, %71
  %75 = phi ptr [ %69, %71 ], [ %102, %101 ]
  %76 = call signext i16 @ANIM_animchanneldata_keyframes_loop(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %75, i32 noundef 9, ptr noundef null, ptr noundef %62, ptr noundef null) #10
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %101, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.bActionGroup, ptr %75, i64 0, i32 5
  %80 = call ptr @BKE_pose_channel_find_name(ptr noundef %55, ptr noundef nonnull %79) #10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %101, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %72, align 8, !tbaa !120
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.bPoseChannel, ptr %80, i64 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !117
  %88 = icmp eq ptr %87, null
  br i1 %88, label %101, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.Bone, ptr %87, i64 0, i32 10
  %91 = load i32, ptr %90, align 8, !tbaa !118
  %92 = and i32 %91, 65
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.Bone, ptr %87, i64 0, i32 25
  %96 = load i32, ptr %95, align 8, !tbaa !144
  %97 = load i32, ptr %73, align 8, !tbaa !145
  %98 = and i32 %97, %96
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94, %82
  call void @animsys_evaluate_action_group(ptr noundef nonnull %51, ptr noundef %56, ptr noundef nonnull %75, ptr noundef null, float noundef nofpclass(nan inf) %63) #10
  br label %101

101:                                              ; preds = %100, %94, %89, %85, %78, %74
  %102 = load ptr, ptr %75, align 8, !tbaa !35
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %74, !llvm.loop !146

104:                                              ; preds = %101, %44, %59
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  br label %106

105:                                              ; preds = %38
  tail call void @RNA_int_set(ptr noundef %43, ptr noundef nonnull @.str.34, i32 noundef -2) #10
  br label %106

106:                                              ; preds = %105, %104
  %107 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !111
  %109 = getelementptr inbounds %struct.bArmature, ptr %108, i64 0, i32 8
  %110 = load i32, ptr %109, align 8, !tbaa !126
  %111 = and i32 %110, 64
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !107
  call void @DAG_id_tag_update(ptr noundef %115, i16 noundef signext 2) #10
  br label %121

116:                                              ; preds = %106
  %117 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !108
  %119 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !107
  call void @BKE_pose_where_is(ptr noundef %118, ptr noundef %120) #10
  br label %121

121:                                              ; preds = %113, %116, %2
  %122 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 12
  %123 = load i16, ptr %122, align 8, !tbaa !90
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %125, label %171

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 14
  %127 = load i16, ptr %126, align 4, !tbaa !97
  %128 = and i16 %127, 2
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 18
  %132 = call ptr @BLI_strncpy(ptr noundef nonnull %131, ptr noundef nonnull @.str.55, i64 noundef 200) #10
  %133 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !109
  call void @ED_area_headerprint(ptr noundef %134, ptr noundef nonnull %131) #10
  br label %171

135:                                              ; preds = %125
  %136 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 16
  %137 = load i8, ptr %136, align 8, !tbaa !86
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %163, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  %140 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 15
  %141 = load i16, ptr %140, align 2, !tbaa !100
  %142 = icmp ult i16 %141, 64
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = zext i16 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 8 %136, i64 %144, i1 false)
  %145 = getelementptr inbounds [65 x i8], ptr %4, i64 0, i64 %144
  store i8 124, ptr %145, align 1, !tbaa !86
  %146 = add nuw nsw i64 %144, 1
  %147 = getelementptr inbounds [65 x i8], ptr %4, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 16, i64 %144
  %149 = sub nuw nsw i64 64, %144
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %147, ptr nonnull align 1 %148, i64 %149, i1 false)
  br label %152

150:                                              ; preds = %139
  %151 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %136, i64 noundef 65) #10
  br label %152

152:                                              ; preds = %150, %143
  %153 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !102
  %155 = icmp eq ptr %154, null
  %156 = getelementptr inbounds %struct.TimeMarker, ptr %154, i64 0, i32 3
  %157 = select i1 %155, ptr @.str.56, ptr %156
  %158 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %157, i64 noundef 64) #10
  %159 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 18
  %160 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %159, i64 noundef 200, ptr noundef nonnull @.str.57, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %161 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !109
  call void @ED_area_headerprint(ptr noundef %162, ptr noundef nonnull %159) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %4) #10
  br label %171

163:                                              ; preds = %135
  %164 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 18
  %165 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 9
  %166 = load ptr, ptr %165, align 8, !tbaa !102
  %167 = getelementptr inbounds %struct.TimeMarker, ptr %166, i64 0, i32 3
  %168 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %164, i64 noundef 200, ptr noundef nonnull @.str.58, ptr noundef nonnull %167) #10
  %169 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !109
  call void @ED_area_headerprint(ptr noundef %170, ptr noundef nonnull %164) #10
  br label %171

171:                                              ; preds = %130, %163, %152, %121
  %172 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %7, i64 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !107
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85196800, ptr noundef %173) #10
  store i16 0, ptr %8, align 2, !tbaa !99
  ret void
}

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @IDP_CopyProperty(ptr noundef) local_unnamed_addr #2

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @BKE_pose_where_is(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @IDP_SyncGroupValues(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ANIM_get_keyingset_for_autokeying(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @autokeyframe_cfra_can_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ANIM_relative_keyingset_add_source(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IDP_FreeProperty(ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ANIM_editkeyframes_ok(i16 noundef signext) local_unnamed_addr #2

declare signext i16 @ANIM_animchanneldata_keyframes_loop(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @animsys_evaluate_action_group(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @poselib_preview_get_next(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %163, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16
  %6 = load i8, ptr %5, align 8, !tbaa !86
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %109, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 17
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %9) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 1
  tail call void @BLI_freelistN(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = getelementptr inbounds %struct.bAction, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %12, %28
  %20 = phi ptr [ %29, %28 ], [ %17, %12 ]
  %21 = getelementptr inbounds %struct.TimeMarker, ptr %20, i64 0, i32 3
  %22 = tail call ptr @BLI_strcasestr(ptr noundef nonnull %21, ptr noundef nonnull %5) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !35
  %26 = tail call ptr %25(i64 noundef 24, ptr noundef nonnull @.str.59) #10
  %27 = getelementptr inbounds %struct.LinkData, ptr %26, i64 0, i32 2
  store ptr %20, ptr %27, align 8, !tbaa !147
  tail call void @BLI_addtail(ptr noundef nonnull %13, ptr noundef %26) #10
  br label %28

28:                                               ; preds = %19, %24
  %29 = load ptr, ptr %20, align 8, !tbaa !35
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %19, !llvm.loop !149

31:                                               ; preds = %28, %12
  %32 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 9
  store ptr null, ptr %32, align 8, !tbaa !102
  br label %33

33:                                               ; preds = %31, %8
  %34 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 9
  br i1 %36, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %37, align 8, !tbaa !102
  br label %44

40:                                               ; preds = %33
  store ptr null, ptr %37, align 8, !tbaa !102
  br label %163

41:                                               ; preds = %44
  %42 = load ptr, ptr %45, align 8, !tbaa !35
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %38, %41
  %45 = phi ptr [ %42, %41 ], [ %35, %38 ]
  %46 = getelementptr inbounds %struct.LinkData, ptr %45, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !147
  %48 = icmp eq ptr %47, %39
  br i1 %48, label %49, label %41, !llvm.loop !150

49:                                               ; preds = %41, %44
  %50 = phi ptr [ %45, %44 ], [ %35, %41 ]
  %51 = icmp sgt i32 %1, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = and i32 %1, 3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52, %55
  %56 = phi ptr [ %61, %55 ], [ %50, %52 ]
  %57 = phi i32 [ %62, %55 ], [ %1, %52 ]
  %58 = phi i32 [ %63, %55 ], [ 0, %52 ]
  %59 = load ptr, ptr %56, align 8, !tbaa !151
  %60 = icmp eq ptr %59, null
  %61 = select i1 %60, ptr %35, ptr %59
  %62 = add nsw i32 %57, -1
  %63 = add i32 %58, 1
  %64 = icmp eq i32 %63, %53
  br i1 %64, label %65, label %55, !llvm.loop !152

65:                                               ; preds = %55, %52
  %66 = phi ptr [ undef, %52 ], [ %61, %55 ]
  %67 = phi ptr [ %50, %52 ], [ %61, %55 ]
  %68 = phi i32 [ %1, %52 ], [ %62, %55 ]
  %69 = icmp ult i32 %1, 4
  br i1 %69, label %103, label %72

70:                                               ; preds = %49
  %71 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 1, i32 1
  br label %89

72:                                               ; preds = %65, %72
  %73 = phi ptr [ %86, %72 ], [ %67, %65 ]
  %74 = phi i32 [ %87, %72 ], [ %68, %65 ]
  %75 = load ptr, ptr %73, align 8, !tbaa !151
  %76 = icmp eq ptr %75, null
  %77 = select i1 %76, ptr %35, ptr %75
  %78 = load ptr, ptr %77, align 8, !tbaa !151
  %79 = icmp eq ptr %78, null
  %80 = select i1 %79, ptr %35, ptr %78
  %81 = load ptr, ptr %80, align 8, !tbaa !151
  %82 = icmp eq ptr %81, null
  %83 = select i1 %82, ptr %35, ptr %81
  %84 = load ptr, ptr %83, align 8, !tbaa !151
  %85 = icmp eq ptr %84, null
  %86 = select i1 %85, ptr %35, ptr %84
  %87 = add nsw i32 %74, -4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %103, label %72, !llvm.loop !154

89:                                               ; preds = %70, %97
  %90 = phi ptr [ %50, %70 ], [ %98, %97 ]
  %91 = phi i32 [ %1, %70 ], [ %99, %97 ]
  %92 = getelementptr inbounds %struct.LinkData, ptr %90, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !155
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %71, align 8, !tbaa !156
  br label %97

97:                                               ; preds = %89, %95
  %98 = phi ptr [ %96, %95 ], [ %93, %89 ]
  %99 = add nsw i32 %91, 1
  %100 = icmp ne ptr %98, null
  %101 = icmp ne i32 %99, 0
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %89, label %103, !llvm.loop !157

103:                                              ; preds = %97, %65, %72
  %104 = phi ptr [ %66, %65 ], [ %86, %72 ], [ %98, %97 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %163, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.LinkData, ptr %104, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !147
  store ptr %108, ptr %37, align 8, !tbaa !102
  br label %163

109:                                              ; preds = %4
  %110 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !102
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !101
  %116 = getelementptr inbounds %struct.bAction, ptr %115, i64 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  store ptr %117, ptr %110, align 8, !tbaa !102
  br label %118

118:                                              ; preds = %113, %109
  %119 = phi ptr [ %117, %113 ], [ %111, %109 ]
  %120 = icmp sgt i32 %1, 0
  %121 = icmp eq ptr %119, null
  br i1 %120, label %122, label %140

122:                                              ; preds = %118
  br i1 %121, label %163, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 8
  br label %125

125:                                              ; preds = %123, %134
  %126 = phi ptr [ %119, %123 ], [ %135, %134 ]
  %127 = phi i32 [ %1, %123 ], [ %136, %134 ]
  %128 = load ptr, ptr %126, align 8, !tbaa !45
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %124, align 8, !tbaa !101
  %132 = getelementptr inbounds %struct.bAction, ptr %131, i64 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  br label %134

134:                                              ; preds = %125, %130
  %135 = phi ptr [ %133, %130 ], [ %128, %125 ]
  %136 = add nsw i32 %127, -1
  %137 = icmp ne ptr %135, null
  %138 = icmp ne i32 %136, 0
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %125, label %159, !llvm.loop !158

140:                                              ; preds = %118
  br i1 %121, label %163, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 8
  br label %143

143:                                              ; preds = %141, %153
  %144 = phi ptr [ %119, %141 ], [ %154, %153 ]
  %145 = phi i32 [ %1, %141 ], [ %155, %153 ]
  %146 = getelementptr inbounds %struct.TimeMarker, ptr %144, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !159
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load ptr, ptr %142, align 8, !tbaa !101
  %151 = getelementptr inbounds %struct.bAction, ptr %150, i64 0, i32 4, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !103
  br label %153

153:                                              ; preds = %143, %149
  %154 = phi ptr [ %152, %149 ], [ %147, %143 ]
  %155 = add nsw i32 %145, 1
  %156 = icmp ne ptr %154, null
  %157 = icmp ne i32 %155, 0
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %143, label %159, !llvm.loop !160

159:                                              ; preds = %153, %134
  %160 = phi ptr [ %135, %134 ], [ %154, %153 ]
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store ptr %160, ptr %110, align 8, !tbaa !102
  br label %163

163:                                              ; preds = %140, %122, %159, %162, %40, %106, %103, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @poselib_preview_handle_search(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i16 %1, label %201 [
    i16 223, label %4
    i16 224, label %121
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16
  %6 = load i8, ptr %5, align 8, !tbaa !86
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %201, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 15
  %10 = load i16, ptr %9, align 2, !tbaa !100
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %201, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #11
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %14, 16
  %16 = ashr exact i32 %15, 16
  %17 = sext i16 %10 to i32
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %118, label %19

19:                                               ; preds = %12
  %20 = add nsw i32 %16, 1
  %21 = add i16 %10, 1
  %22 = sext i16 %21 to i32
  %23 = tail call i32 @llvm.smax.i32(i32 %20, i32 %22)
  %24 = add i32 %23, 1
  %25 = sub i32 %24, %22
  %26 = icmp ult i32 %25, 16
  br i1 %26, label %101, label %27

27:                                               ; preds = %19
  %28 = add nsw i32 %16, 1
  %29 = add i16 %10, 1
  %30 = sext i16 %29 to i32
  %31 = tail call i32 @llvm.smax.i32(i32 %28, i32 %30)
  %32 = sub i32 %31, %30
  %33 = trunc i32 %32 to i16
  %34 = add i16 %10, %33
  %35 = icmp slt i16 %34, %10
  %36 = trunc i32 %32 to i16
  %37 = add i16 %29, %36
  %38 = icmp slt i16 %37, %29
  %39 = icmp ugt i32 %32, 65535
  %40 = or i1 %38, %39
  %41 = trunc i32 %32 to i16
  %42 = add i16 %10, %41
  %43 = icmp slt i16 %42, %10
  %44 = or i1 %35, %40
  %45 = or i1 %43, %44
  br i1 %45, label %101, label %46

46:                                               ; preds = %27
  %47 = icmp ult i32 %25, 128
  br i1 %47, label %80, label %48

48:                                               ; preds = %46
  %49 = and i32 %25, -128
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i32 [ 0, %48 ], [ %70, %50 ]
  %52 = trunc i32 %51 to i16
  %53 = add i16 %10, %52
  %54 = add i32 %51, %17
  %55 = sext i16 %53 to i64
  %56 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %55
  %57 = load <32 x i8>, ptr %56, align 1, !tbaa !86
  %58 = getelementptr inbounds i8, ptr %56, i64 32
  %59 = load <32 x i8>, ptr %58, align 1, !tbaa !86
  %60 = getelementptr inbounds i8, ptr %56, i64 64
  %61 = load <32 x i8>, ptr %60, align 1, !tbaa !86
  %62 = getelementptr inbounds i8, ptr %56, i64 96
  %63 = load <32 x i8>, ptr %62, align 1, !tbaa !86
  %64 = add nsw i32 %54, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %65
  store <32 x i8> %57, ptr %66, align 1, !tbaa !86
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  store <32 x i8> %59, ptr %67, align 1, !tbaa !86
  %68 = getelementptr inbounds i8, ptr %66, i64 64
  store <32 x i8> %61, ptr %68, align 1, !tbaa !86
  %69 = getelementptr inbounds i8, ptr %66, i64 96
  store <32 x i8> %63, ptr %69, align 1, !tbaa !86
  %70 = add nuw i32 %51, 128
  %71 = icmp eq i32 %70, %49
  br i1 %71, label %72, label %50, !llvm.loop !161

72:                                               ; preds = %50
  %73 = icmp eq i32 %25, %49
  br i1 %73, label %116, label %74

74:                                               ; preds = %72
  %75 = trunc i32 %49 to i16
  %76 = add i16 %10, %75
  %77 = add i32 %49, %17
  %78 = and i32 %25, 112
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %101, label %80

80:                                               ; preds = %46, %74
  %81 = phi i32 [ %49, %74 ], [ 0, %46 ]
  %82 = and i32 %25, -16
  %83 = add i32 %82, %17
  %84 = trunc i32 %82 to i16
  %85 = add i16 %10, %84
  br label %86

86:                                               ; preds = %86, %80
  %87 = phi i32 [ %81, %80 ], [ %97, %86 ]
  %88 = trunc i32 %87 to i16
  %89 = add i16 %10, %88
  %90 = add i32 %87, %17
  %91 = sext i16 %89 to i64
  %92 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %91
  %93 = load <16 x i8>, ptr %92, align 1, !tbaa !86
  %94 = add nsw i32 %90, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %95
  store <16 x i8> %93, ptr %96, align 1, !tbaa !86
  %97 = add nuw i32 %87, 16
  %98 = icmp eq i32 %97, %82
  br i1 %98, label %99, label %86, !llvm.loop !164

99:                                               ; preds = %86
  %100 = icmp eq i32 %25, %82
  br i1 %100, label %116, label %101

101:                                              ; preds = %27, %19, %74, %99
  %102 = phi i32 [ %17, %19 ], [ %17, %27 ], [ %77, %74 ], [ %83, %99 ]
  %103 = phi i16 [ %10, %19 ], [ %10, %27 ], [ %76, %74 ], [ %85, %99 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i32 [ %114, %104 ], [ %102, %101 ]
  %106 = phi i16 [ %113, %104 ], [ %103, %101 ]
  %107 = sext i16 %106 to i64
  %108 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !86
  %110 = add nsw i32 %105, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %111
  store i8 %109, ptr %112, align 1, !tbaa !86
  %113 = add i16 %106, 1
  %114 = sext i16 %113 to i32
  %115 = icmp slt i32 %16, %114
  br i1 %115, label %116, label %104, !llvm.loop !165

116:                                              ; preds = %104, %99, %72
  %117 = load i16, ptr %9, align 2, !tbaa !100
  br label %118

118:                                              ; preds = %116, %12
  %119 = phi i16 [ %117, %116 ], [ %10, %12 ]
  %120 = add i16 %119, -1
  store i16 %120, ptr %9, align 2, !tbaa !100
  br label %262

121:                                              ; preds = %3
  %122 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16
  %123 = load i8, ptr %122, align 8, !tbaa !86
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %201, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !86
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %201, label %129

129:                                              ; preds = %125
  %130 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #11
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 15
  %133 = load i16, ptr %132, align 2, !tbaa !100
  %134 = sext i16 %133 to i32
  %135 = shl i32 %131, 16
  %136 = ashr exact i32 %135, 16
  %137 = icmp sgt i32 %136, %134
  br i1 %137, label %138, label %198

138:                                              ; preds = %129
  %139 = sext i16 %133 to i64
  %140 = shl i64 %130, 48
  %141 = ashr exact i64 %140, 48
  %142 = sub nsw i64 %141, %139
  %143 = icmp ult i64 %142, 16
  br i1 %143, label %187, label %144

144:                                              ; preds = %138
  %145 = icmp ult i64 %142, 128
  br i1 %145, label %172, label %146

146:                                              ; preds = %144
  %147 = and i64 %142, -128
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %164, %148 ]
  %150 = add i64 %149, %139
  %151 = add nsw i64 %150, 1
  %152 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %151
  %153 = load <32 x i8>, ptr %152, align 1, !tbaa !86
  %154 = getelementptr inbounds i8, ptr %152, i64 32
  %155 = load <32 x i8>, ptr %154, align 1, !tbaa !86
  %156 = getelementptr inbounds i8, ptr %152, i64 64
  %157 = load <32 x i8>, ptr %156, align 1, !tbaa !86
  %158 = getelementptr inbounds i8, ptr %152, i64 96
  %159 = load <32 x i8>, ptr %158, align 1, !tbaa !86
  %160 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %150
  store <32 x i8> %153, ptr %160, align 1, !tbaa !86
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  store <32 x i8> %155, ptr %161, align 1, !tbaa !86
  %162 = getelementptr inbounds i8, ptr %160, i64 64
  store <32 x i8> %157, ptr %162, align 1, !tbaa !86
  %163 = getelementptr inbounds i8, ptr %160, i64 96
  store <32 x i8> %159, ptr %163, align 1, !tbaa !86
  %164 = add nuw i64 %149, 128
  %165 = icmp eq i64 %164, %147
  br i1 %165, label %166, label %148, !llvm.loop !166

166:                                              ; preds = %148
  %167 = icmp eq i64 %142, %147
  br i1 %167, label %196, label %168

168:                                              ; preds = %166
  %169 = add nsw i64 %147, %139
  %170 = and i64 %142, 112
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %187, label %172

172:                                              ; preds = %144, %168
  %173 = phi i64 [ %147, %168 ], [ 0, %144 ]
  %174 = and i64 %142, -16
  %175 = add nsw i64 %174, %139
  br label %176

176:                                              ; preds = %176, %172
  %177 = phi i64 [ %173, %172 ], [ %183, %176 ]
  %178 = add i64 %177, %139
  %179 = add nsw i64 %178, 1
  %180 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %179
  %181 = load <16 x i8>, ptr %180, align 1, !tbaa !86
  %182 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %178
  store <16 x i8> %181, ptr %182, align 1, !tbaa !86
  %183 = add nuw i64 %177, 16
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %176, !llvm.loop !167

185:                                              ; preds = %176
  %186 = icmp eq i64 %142, %174
  br i1 %186, label %196, label %187

187:                                              ; preds = %138, %168, %185
  %188 = phi i64 [ %139, %138 ], [ %169, %168 ], [ %175, %185 ]
  br label %189

189:                                              ; preds = %187, %189
  %190 = phi i64 [ %191, %189 ], [ %188, %187 ]
  %191 = add nsw i64 %190, 1
  %192 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !86
  %194 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %190
  store i8 %193, ptr %194, align 1, !tbaa !86
  %195 = icmp eq i64 %191, %141
  br i1 %195, label %196, label %189, !llvm.loop !168

196:                                              ; preds = %189, %185, %166
  tail call fastcc void @poselib_preview_get_next(ptr noundef nonnull %0, i32 noundef 1)
  %197 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 13
  store i16 1, ptr %197, align 2, !tbaa !99
  br label %198

198:                                              ; preds = %129, %196
  %199 = icmp eq i8 %2, 0
  %200 = or i1 %199, %137
  br i1 %200, label %264, label %203

201:                                              ; preds = %121, %125, %4, %8, %3
  %202 = icmp eq i8 %2, 0
  br i1 %202, label %264, label %203

203:                                              ; preds = %198, %201
  %204 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 15
  %205 = load i16, ptr %204, align 2, !tbaa !100
  %206 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16
  %207 = load i8, ptr %206, align 8, !tbaa !86
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %255, label %209

209:                                              ; preds = %203
  %210 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #11
  %211 = trunc i64 %210 to i16
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %255, label %213

213:                                              ; preds = %209
  %214 = icmp slt i16 %205, %211
  br i1 %214, label %215, label %257

215:                                              ; preds = %213
  %216 = shl i64 %210, 48
  %217 = ashr exact i64 %216, 48
  %218 = sext i16 %205 to i64
  %219 = sub i64 %210, %218
  %220 = xor i64 %218, -1
  %221 = add nsw i64 %217, %220
  %222 = and i64 %219, 3
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %233, label %224

224:                                              ; preds = %215, %224
  %225 = phi i64 [ %227, %224 ], [ %217, %215 ]
  %226 = phi i64 [ %231, %224 ], [ 0, %215 ]
  %227 = add nsw i64 %225, -1
  %228 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !86
  %230 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %225
  store i8 %229, ptr %230, align 1, !tbaa !86
  %231 = add i64 %226, 1
  %232 = icmp eq i64 %231, %222
  br i1 %232, label %233, label %224, !llvm.loop !169

233:                                              ; preds = %224, %215
  %234 = phi i64 [ %217, %215 ], [ %227, %224 ]
  %235 = icmp ult i64 %221, 3
  br i1 %235, label %257, label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %250, %236 ], [ %234, %233 ]
  %238 = add nsw i64 %237, -1
  %239 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !86
  %241 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %237
  store i8 %240, ptr %241, align 1, !tbaa !86
  %242 = add nsw i64 %237, -2
  %243 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !86
  %245 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %238
  store i8 %244, ptr %245, align 1, !tbaa !86
  %246 = add nsw i64 %237, -3
  %247 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !86
  %249 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %242
  store i8 %248, ptr %249, align 1, !tbaa !86
  %250 = add nsw i64 %237, -4
  %251 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !86
  %253 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %246
  store i8 %252, ptr %253, align 1, !tbaa !86
  %254 = icmp sgt i64 %250, %218
  br i1 %254, label %236, label %257, !llvm.loop !170

255:                                              ; preds = %203, %209
  %256 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 1
  store i8 0, ptr %256, align 1, !tbaa !86
  br label %257

257:                                              ; preds = %233, %236, %213, %255
  %258 = sext i16 %205 to i64
  %259 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 16, i64 %258
  store i8 %2, ptr %259, align 1, !tbaa !86
  %260 = load i16, ptr %204, align 2, !tbaa !100
  %261 = add i16 %260, 1
  store i16 %261, ptr %204, align 2, !tbaa !100
  br label %262

262:                                              ; preds = %257, %118
  tail call fastcc void @poselib_preview_get_next(ptr noundef nonnull %0, i32 noundef 1)
  %263 = getelementptr inbounds %struct.tPoseLib_PreviewData, ptr %0, i64 0, i32 13
  store i16 1, ptr %263, align 2, !tbaa !99
  br label %264

264:                                              ; preds = %262, %198, %201
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @BLI_strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !12, i64 184}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 72}
!17 = !{!6, !12, i64 184}
!18 = !{!19, !8, i64 72}
!19 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !20, i64 56, !8, i64 72, !8, i64 73, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !12, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !10, i64 96, !10, i64 112, !10, i64 128, !10, i64 144}
!20 = !{!"rcti", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!21 = !{!"int", !8, i64 0}
!22 = !{!23, !7, i64 288}
!23 = !{!"Object", !24, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !21, i64 140, !21, i64 144, !21, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !25, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !21, i64 432, !21, i64 436, !7, i64 440, !7, i64 448, !21, i64 456, !21, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !26, i64 616, !26, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !21, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !21, i64 968, !21, i64 972, !21, i64 976, !21, i64 980, !21, i64 984, !26, i64 988, !26, i64 992, !26, i64 996, !26, i64 1000, !26, i64 1004, !26, i64 1008, !26, i64 1012, !26, i64 1016, !26, i64 1020, !26, i64 1024, !26, i64 1028, !26, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !26, i64 1048, !26, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !26, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !21, i64 1144, !21, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !26, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !27, i64 1304, !27, i64 1312, !21, i64 1320, !21, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!24 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !21, i64 100, !21, i64 104, !21, i64 108, !7, i64 112}
!25 = !{!"bAnimVizSettings", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44}
!26 = !{!"float", !8, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!23, !7, i64 280}
!29 = !{!30, !7, i64 0}
!30 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !21, i64 2096, !21, i64 2100, !8, i64 2104, !21, i64 2108, !21, i64 2112, !8, i64 2116}
!31 = !{!32, !21, i64 192}
!32 = !{!"bAction", !24, i64 0, !10, i64 120, !10, i64 136, !10, i64 152, !10, i64 168, !21, i64 184, !21, i64 188, !21, i64 192, !21, i64 196}
!33 = !{!34, !7, i64 120}
!34 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !21, i64 16}
!37 = !{!"TimeMarker", !7, i64 0, !7, i64 8, !21, i64 16, !8, i64 20, !21, i64 84, !7, i64 88}
!38 = !{!39, !26, i64 44}
!39 = !{!"ActKeyColumn", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 41, !12, i64 42, !26, i64 44, !12, i64 48, !12, i64 50}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!37, !21, i64 84}
!43 = distinct !{!43, !41}
!44 = !{!32, !7, i64 168}
!45 = !{!37, !7, i64 0}
!46 = distinct !{!46, !41}
!47 = !{!6, !7, i64 48}
!48 = !{!6, !7, i64 88}
!49 = !{!34, !7, i64 88}
!50 = distinct !{!50, !41}
!51 = !{!52, !21, i64 680}
!52 = !{!"Scene", !24, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !21, i64 232, !21, i64 236, !21, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !53, i64 280, !61, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !21, i64 4380, !10, i64 4384, !62, i64 4400, !63, i64 4416, !66, i64 4600, !7, i64 4608, !67, i64 4616, !7, i64 4640, !27, i64 4648, !27, i64 4656, !55, i64 4664, !56, i64 4824, !68, i64 4888, !7, i64 4952}
!53 = !{!"RenderData", !54, i64 0, !7, i64 248, !7, i64 256, !57, i64 264, !58, i64 328, !21, i64 400, !21, i64 404, !21, i64 408, !26, i64 412, !21, i64 416, !21, i64 420, !21, i64 424, !21, i64 428, !12, i64 432, !12, i64 434, !26, i64 436, !26, i64 440, !26, i64 444, !26, i64 448, !26, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !21, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !21, i64 484, !21, i64 488, !12, i64 492, !12, i64 494, !21, i64 496, !21, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !21, i64 516, !21, i64 520, !21, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !59, i64 544, !59, i64 560, !20, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !26, i64 612, !26, i64 616, !26, i64 620, !26, i64 624, !21, i64 628, !26, i64 632, !26, i64 636, !26, i64 640, !26, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !26, i64 660, !26, i64 664, !12, i64 668, !12, i64 670, !26, i64 672, !26, i64 676, !8, i64 680, !21, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !21, i64 2520, !12, i64 2524, !12, i64 2526, !26, i64 2528, !26, i64 2532, !12, i64 2536, !12, i64 2538, !26, i64 2540, !12, i64 2544, !12, i64 2546, !21, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !26, i64 2560, !26, i64 2564, !7, i64 2568, !21, i64 2576, !26, i64 2580, !8, i64 2584, !60, i64 2616, !21, i64 3976, !21, i64 3980}
!54 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !26, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !55, i64 24, !56, i64 184}
!55 = !{!"ColorManagedViewSettings", !21, i64 0, !21, i64 4, !8, i64 8, !8, i64 72, !26, i64 136, !26, i64 140, !7, i64 144, !7, i64 152}
!56 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!57 = !{!"QuicktimeCodecSettings", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !12, i64 48, !12, i64 50, !21, i64 52, !21, i64 56, !21, i64 60}
!58 = !{!"FFMpegCodecData", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !26, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !7, i64 64}
!59 = !{!"rctf", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!60 = !{!"BakeData", !54, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !26, i64 1280, !26, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!61 = !{!"AudioData", !21, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !21, i64 16, !12, i64 20, !12, i64 22, !26, i64 24, !26, i64 28}
!62 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!63 = !{!"GameData", !62, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !64, i64 40, !12, i64 64, !12, i64 66, !26, i64 68, !65, i64 72, !26, i64 128, !26, i64 132, !21, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !26, i64 164, !26, i64 168, !26, i64 172, !26, i64 176, !26, i64 180}
!64 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !26, i64 8, !26, i64 12, !7, i64 16}
!65 = !{!"RecastData", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !21, i64 40, !26, i64 44, !26, i64 48, !12, i64 52, !12, i64 54}
!66 = !{!"UnitSettings", !26, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!67 = !{!"PhysicsSettings", !8, i64 0, !21, i64 12, !21, i64 16, !21, i64 20}
!68 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!69 = !{!34, !7, i64 112}
!70 = distinct !{!70, !41}
!71 = !{!32, !21, i64 188}
!72 = !{!6, !7, i64 104}
!73 = !{!74, !7, i64 48}
!74 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 48, !7, i64 56, !21, i64 64, !26, i64 68, !12, i64 72, !12, i64 74, !21, i64 76, !7, i64 80, !21, i64 88, !8, i64 92, !26, i64 104, !26, i64 108}
!75 = !{!74, !21, i64 64}
!76 = !{!26, !26, i64 0}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = !{!21, !21, i64 0}
!80 = !{!81, !7, i64 24}
!81 = !{!"EnumPropertyItem", !21, i64 0, !7, i64 8, !21, i64 16, !7, i64 24, !7, i64 32}
!82 = !{!81, !7, i64 8}
!83 = !{!81, !21, i64 16}
!84 = !{!81, !21, i64 0}
!85 = distinct !{!85, !41}
!86 = !{!8, !8, i64 0}
!87 = !{!6, !7, i64 64}
!88 = !{!6, !7, i64 56}
!89 = !{!34, !7, i64 96}
!90 = !{!91, !12, i64 120}
!91 = !{!"tPoseLib_PreviewData", !10, i64 0, !10, i64 16, !7, i64 32, !7, i64 40, !92, i64 48, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !21, i64 112, !21, i64 116, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !8, i64 128, !8, i64 192, !8, i64 256}
!92 = !{!"PointerRNA", !93, i64 0, !7, i64 8, !7, i64 16}
!93 = !{!"", !7, i64 0}
!94 = !{!95, !12, i64 18}
!95 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !21, i64 20, !21, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !21, i64 48, !21, i64 52, !96, i64 56, !21, i64 64, !21, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !21, i64 108, !7, i64 112}
!96 = !{!"double", !8, i64 0}
!97 = !{!91, !12, i64 124}
!98 = !{!95, !12, i64 16}
!99 = !{!91, !12, i64 122}
!100 = !{!91, !12, i64 126}
!101 = !{!91, !7, i64 96}
!102 = !{!91, !7, i64 104}
!103 = !{!32, !7, i64 176}
!104 = !{!95, !8, i64 42}
!105 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 8, !35}
!106 = distinct !{!106, !41}
!107 = !{!91, !7, i64 72}
!108 = !{!91, !7, i64 32}
!109 = !{!91, !7, i64 40}
!110 = !{!91, !7, i64 88}
!111 = !{!91, !7, i64 80}
!112 = !{!113, !7, i64 16}
!113 = !{!"tPoseLib_Backup", !7, i64 0, !7, i64 8, !7, i64 16, !114, i64 24, !7, i64 568}
!114 = !{!"bPoseChannel", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !8, i64 40, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !8, i64 112, !8, i64 113, !8, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 160, !7, i64 176, !7, i64 184, !7, i64 192, !8, i64 200, !8, i64 212, !8, i64 224, !8, i64 236, !8, i64 252, !26, i64 264, !12, i64 268, !12, i64 270, !8, i64 272, !8, i64 336, !8, i64 400, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !26, i64 524, !26, i64 528, !26, i64 532, !7, i64 536}
!115 = !{!114, !7, i64 16}
!116 = !{!113, !7, i64 568}
!117 = !{!114, !7, i64 120}
!118 = !{!119, !21, i64 176}
!119 = !{!"Bone", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !8, i64 48, !26, i64 112, !8, i64 116, !8, i64 128, !8, i64 140, !21, i64 176, !8, i64 180, !8, i64 192, !8, i64 204, !26, i64 268, !26, i64 272, !26, i64 276, !26, i64 280, !26, i64 284, !26, i64 288, !26, i64 292, !26, i64 296, !26, i64 300, !26, i64 304, !8, i64 308, !21, i64 320, !12, i64 324, !8, i64 326}
!120 = !{!91, !21, i64 112}
!121 = !{!91, !21, i64 116}
!122 = distinct !{!122, !41}
!123 = !{!124, !12, i64 24}
!124 = !{!"bPose", !10, i64 0, !7, i64 16, !12, i64 24, !12, i64 26, !21, i64 28, !21, i64 32, !26, i64 36, !8, i64 40, !8, i64 52, !10, i64 64, !21, i64 80, !21, i64 84, !7, i64 88, !7, i64 96, !25, i64 104, !8, i64 152}
!125 = distinct !{!125, !41}
!126 = !{!127, !21, i64 192}
!127 = !{!"bArmature", !24, i64 0, !7, i64 120, !10, i64 128, !10, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !21, i64 192, !21, i64 196, !21, i64 200, !21, i64 204, !12, i64 208, !12, i64 210, !21, i64 212, !21, i64 216, !21, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !21, i64 232, !21, i64 236, !21, i64 240, !21, i64 244, !21, i64 248, !21, i64 252}
!128 = distinct !{!128, !41}
!129 = !{!52, !7, i64 264}
!130 = !{!131, !12, i64 344}
!131 = !{!"ToolSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !26, i64 32, !26, i64 36, !26, i64 40, !12, i64 44, !12, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !26, i64 52, !12, i64 56, !8, i64 58, !8, i64 59, !132, i64 64, !134, i64 168, !26, i64 336, !26, i64 340, !12, i64 344, !12, i64 346, !8, i64 348, !8, i64 349, !12, i64 350, !26, i64 352, !26, i64 356, !26, i64 360, !26, i64 364, !26, i64 368, !26, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !26, i64 388, !12, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !7, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !12, i64 434, !12, i64 436, !12, i64 438, !12, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !21, i64 448, !21, i64 452, !21, i64 456, !21, i64 460, !12, i64 464, !12, i64 466, !21, i64 468, !26, i64 472, !26, i64 476, !135, i64 480, !136, i64 608}
!132 = !{!"ImagePaintSettings", !133, i64 0, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !8, i64 48, !21, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !26, i64 100}
!133 = !{!"Paint", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !21, i64 28, !21, i64 32, !21, i64 36}
!134 = !{!"ParticleEditSettings", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !8, i64 8, !7, i64 120, !26, i64 128, !26, i64 132, !21, i64 136, !21, i64 140, !21, i64 144, !21, i64 148, !7, i64 152, !7, i64 160}
!135 = !{!"UnifiedPaintSettings", !21, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !8, i64 16, !8, i64 28, !21, i64 40, !8, i64 44, !26, i64 52, !21, i64 56, !21, i64 60, !8, i64 64, !8, i64 65, !26, i64 72, !8, i64 76, !21, i64 84, !26, i64 88, !8, i64 92, !8, i64 100, !21, i64 108, !7, i64 112, !26, i64 120, !21, i64 124}
!136 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !8, i64 20, !8, i64 21, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36}
!137 = !{!138, !12, i64 8976}
!138 = !{!"UserDef", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !21, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !21, i64 8484, !21, i64 8488, !21, i64 8492, !12, i64 8496, !12, i64 8498, !21, i64 8500, !21, i64 8504, !21, i64 8508, !21, i64 8512, !21, i64 8516, !21, i64 8520, !21, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !8, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !21, i64 8912, !21, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !26, i64 8956, !26, i64 8960, !21, i64 8964, !12, i64 8968, !12, i64 8970, !26, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !139, i64 8984, !8, i64 9760, !8, i64 9772, !12, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !21, i64 10896, !21, i64 10900, !26, i64 10904, !26, i64 10908, !21, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !140, i64 10928}
!139 = !{!"ColorBand", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!140 = !{!"WalkNavigation", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !12, i64 24, !8, i64 26}
!141 = !{!91, !7, i64 0}
!142 = !{!113, !7, i64 0}
!143 = distinct !{!143, !41}
!144 = !{!119, !21, i64 320}
!145 = !{!127, !21, i64 216}
!146 = distinct !{!146, !41}
!147 = !{!148, !7, i64 16}
!148 = !{!"LinkData", !7, i64 0, !7, i64 8, !7, i64 16}
!149 = distinct !{!149, !41}
!150 = distinct !{!150, !41}
!151 = !{!148, !7, i64 0}
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.unroll.disable"}
!154 = distinct !{!154, !41}
!155 = !{!148, !7, i64 8}
!156 = !{!91, !7, i64 24}
!157 = distinct !{!157, !41}
!158 = distinct !{!158, !41}
!159 = !{!37, !7, i64 8}
!160 = distinct !{!160, !41}
!161 = distinct !{!161, !41, !162, !163}
!162 = !{!"llvm.loop.isvectorized", i32 1}
!163 = !{!"llvm.loop.unroll.runtime.disable"}
!164 = distinct !{!164, !41, !162, !163}
!165 = distinct !{!165, !41, !162}
!166 = distinct !{!166, !41, !162, !163}
!167 = distinct !{!167, !41, !162, !163}
!168 = distinct !{!168, !41, !163, !162}
!169 = distinct !{!169, !153}
!170 = distinct !{!170, !41}
