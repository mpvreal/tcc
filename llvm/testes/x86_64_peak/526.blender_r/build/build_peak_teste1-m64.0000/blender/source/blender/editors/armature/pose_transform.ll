; ModuleID = 'blender/source/blender/editors/armature/pose_transform.c'
source_filename = "blender/source/blender/editors/armature/pose_transform.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
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
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }

@.str = private unnamed_addr constant [24 x i8] c"Apply Pose as Rest Pose\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"POSE_OT_armature_apply\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Apply the current pose as the new rest pose\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Apply Visual Transform to Pose\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"POSE_OT_visual_transform_apply\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Apply final constrained position of pose bones to their transform\00", align 1
@g_posebuf = internal global ptr null, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"Copy Pose\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"POSE_OT_copy\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Copies the current pose of the selected bones to copy/paste buffer\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Paste Pose\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"POSE_OT_paste\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Paste the stored pose on to the current pose\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"flipped\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Flipped on X-Axis\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Paste the stored pose flipped on to current pose\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"selected_mask\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"On Selected Only\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"Only paste the stored pose on to selected bones in the current pose\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Clear Pose Scale\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"POSE_OT_scale_clear\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"Reset scaling of selected bones to their default values\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Clear Pose Rotation\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"POSE_OT_rot_clear\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"Reset rotations of selected bones to their default values\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Clear Pose Location\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"POSE_OT_loc_clear\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"Reset locations of selected bones to their default values\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Clear Pose Transforms\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"POSE_OT_transforms_clear\00", align 1
@.str.29 = private unnamed_addr constant [80 x i8] c"Reset location, rotation, and scaling of selected bones to their default values\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Clear User Transforms\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"POSE_OT_user_transforms_clear\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Reset pose on selected bones to keyframed state\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"only_selected\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Only Selected\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Only visible/selected bones\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Cannot apply pose to lib-linked armature\00", align 1
@.str.37 = private unnamed_addr constant [124 x i8] c"Actions on this armature will be destroyed by this new rest pose as the transforms stored are relative to the old rest pose\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.38 = private unnamed_addr constant [16 x i8] c"No pose to copy\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"WholeCharacter\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Copy buffer is empty\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Scaling\00", align 1
@.str.42 = private unnamed_addr constant [71 x i8] c"Programming error: missing clear transform function or keying set name\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"LocRotScale\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"OB<ClearTfmWorkOb>\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @POSE_OT_armature_apply(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @apply_armature_pose2bones_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @apply_armature_pose2bones_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct.Object, align 8
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %11 = tail call ptr @CTX_data_active_object(ptr noundef %0) #7
  %12 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %11) #7
  %13 = tail call ptr @BKE_armature_from_object(ptr noundef %12) #7
  %14 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 3
  %15 = load i16, ptr %14, align 8, !tbaa !18
  %16 = icmp eq i16 %15, 25
  br i1 %16, label %17, label %111

17:                                               ; preds = %2
  %18 = tail call zeroext i8 @BKE_object_obdata_is_libdata(ptr noundef nonnull %12) #7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  tail call void @BKE_report(ptr noundef %22, i32 noundef 32, ptr noundef nonnull @.str.36) #7
  br label %111

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  tail call void @BKE_report(ptr noundef %32, i32 noundef 16, ptr noundef nonnull @.str.37) #7
  br label %33

33:                                               ; preds = %30, %27, %23
  tail call void @ED_armature_to_edit(ptr noundef %13) #7
  %34 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp eq ptr %36, null
  br i1 %37, label %87, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.bArmature, ptr %13, i64 0, i32 4
  %40 = getelementptr inbounds float, ptr %8, i64 1
  %41 = getelementptr inbounds float, ptr %8, i64 2
  %42 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  br label %43

43:                                               ; preds = %38, %43
  %44 = phi ptr [ %36, %38 ], [ %85, %43 ]
  %45 = load ptr, ptr %39, align 8, !tbaa !32
  %46 = getelementptr inbounds %struct.bPoseChannel, ptr %44, i64 0, i32 4
  %47 = call ptr @ED_armature_bone_find_name(ptr noundef %45, ptr noundef nonnull %46) #7
  %48 = getelementptr inbounds %struct.EditBone, ptr %47, i64 0, i32 7
  %49 = getelementptr inbounds %struct.bPoseChannel, ptr %44, i64 0, i32 31
  %50 = load float, ptr %49, align 4, !tbaa !34
  store float %50, ptr %48, align 4, !tbaa !34
  %51 = getelementptr inbounds %struct.bPoseChannel, ptr %44, i64 0, i32 31, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !34
  %53 = getelementptr inbounds %struct.EditBone, ptr %47, i64 0, i32 7, i64 1
  store float %52, ptr %53, align 4, !tbaa !34
  %54 = getelementptr inbounds %struct.bPoseChannel, ptr %44, i64 0, i32 31, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !34
  %56 = getelementptr inbounds %struct.EditBone, ptr %47, i64 0, i32 7, i64 2
  store float %55, ptr %56, align 4, !tbaa !34
  %57 = getelementptr inbounds %struct.EditBone, ptr %47, i64 0, i32 8
  %58 = getelementptr inbounds %struct.bPoseChannel, ptr %44, i64 0, i32 32
  %59 = load float, ptr %58, align 4, !tbaa !34
  store float %59, ptr %57, align 4, !tbaa !34
  %60 = getelementptr inbounds %struct.bPoseChannel, ptr %44, i64 0, i32 32, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !34
  %62 = getelementptr inbounds %struct.EditBone, ptr %47, i64 0, i32 8, i64 1
  store float %61, ptr %62, align 4, !tbaa !34
  %63 = getelementptr inbounds %struct.bPoseChannel, ptr %44, i64 0, i32 32, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !34
  %65 = getelementptr inbounds %struct.EditBone, ptr %47, i64 0, i32 8, i64 2
  store float %64, ptr %65, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #7
  %66 = fsub fast float %59, %50
  store float %66, ptr %8, align 4, !tbaa !34
  %67 = fsub fast float %61, %52
  store float %67, ptr %40, align 4, !tbaa !34
  %68 = fsub fast float %64, %55
  store float %68, ptr %41, align 4, !tbaa !34
  call void @vec_roll_to_mat3(ptr noundef nonnull %8, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %4) #7
  %69 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  %70 = getelementptr inbounds %struct.bPoseChannel, ptr %44, i64 0, i32 29
  call void @copy_m3_m4(ptr noundef nonnull %6, ptr noundef nonnull %70) #7
  call void @mul_m3_m3m3(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  call void @mat3_to_eul(ptr noundef nonnull %9, ptr noundef nonnull %7) #7
  %71 = load float, ptr %42, align 4, !tbaa !34
  %72 = getelementptr inbounds %struct.EditBone, ptr %47, i64 0, i32 6
  store float %71, ptr %72, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #7
  %73 = getelementptr inbounds %struct.bPoseChannel, ptr %44, i64 0, i32 20
  store <2 x float> zeroinitializer, ptr %73, align 4, !tbaa !34
  %74 = getelementptr inbounds %struct.bPoseChannel, ptr %44, i64 0, i32 20, i64 2
  store float 0.000000e+00, ptr %74, align 4, !tbaa !34
  %75 = getelementptr inbounds %struct.bPoseChannel, ptr %44, i64 0, i32 22
  store <2 x float> zeroinitializer, ptr %75, align 4, !tbaa !34
  %76 = getelementptr inbounds %struct.bPoseChannel, ptr %44, i64 0, i32 22, i64 2
  store float 0.000000e+00, ptr %76, align 4, !tbaa !34
  %77 = getelementptr inbounds %struct.bPoseChannel, ptr %44, i64 0, i32 23
  call void @unit_qt(ptr noundef nonnull %77) #7
  %78 = getelementptr inbounds %struct.bPoseChannel, ptr %44, i64 0, i32 24
  %79 = getelementptr inbounds %struct.bPoseChannel, ptr %44, i64 0, i32 25
  call void @unit_axis_angle(ptr noundef nonnull %78, ptr noundef nonnull %79) #7
  %80 = getelementptr inbounds %struct.bPoseChannel, ptr %44, i64 0, i32 21
  %81 = getelementptr inbounds %struct.bPoseChannel, ptr %44, i64 0, i32 21, i64 2
  store float 1.000000e+00, ptr %81, align 4, !tbaa !34
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %80, align 4, !tbaa !34
  %82 = getelementptr inbounds %struct.EditBone, ptr %47, i64 0, i32 9
  %83 = load i32, ptr %82, align 4, !tbaa !37
  %84 = or i32 %83, 8192
  store i32 %84, ptr %82, align 4, !tbaa !37
  %85 = load ptr, ptr %44, align 8, !tbaa !31
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %43, !llvm.loop !38

87:                                               ; preds = %43, %33
  call void @ED_armature_from_edit(ptr noundef %13) #7
  call void @ED_armature_edit_free(ptr noundef %13) #7
  call void @BKE_pose_where_is(ptr noundef %10, ptr noundef %12) #7
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %3) #7
  %88 = load ptr, ptr @G, align 8, !tbaa !40
  %89 = getelementptr inbounds %struct.Main, ptr %88, i64 0, i32 13
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = icmp eq ptr %90, null
  br i1 %91, label %110, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 47
  br label %94

94:                                               ; preds = %107, %92
  %95 = phi ptr [ %90, %92 ], [ %108, %107 ]
  %96 = getelementptr inbounds %struct.Object, ptr %95, i64 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = icmp eq ptr %97, %12
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.Object, ptr %95, i64 0, i32 4
  %101 = load i16, ptr %100, align 2, !tbaa !43
  %102 = icmp eq i16 %101, 7
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.Object, ptr %95, i64 0, i32 47
  call void @BKE_object_apply_mat4(ptr noundef nonnull %95, ptr noundef nonnull %104, i8 noundef zeroext 0, i8 noundef zeroext 0) #7
  call void @BKE_object_workob_calc_parent(ptr noundef %10, ptr noundef nonnull %95, ptr noundef nonnull %3) #7
  %105 = getelementptr inbounds %struct.Object, ptr %95, i64 0, i32 48
  %106 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %105, ptr noundef nonnull %93) #7
  br label %107

107:                                              ; preds = %103, %99, %94
  %108 = load ptr, ptr %95, align 8, !tbaa !31
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %94, !llvm.loop !44

110:                                              ; preds = %107, %87
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %3) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85196800, ptr noundef %12) #7
  br label %111

111:                                              ; preds = %2, %110, %20
  %112 = phi i32 [ 2, %20 ], [ 4, %110 ], [ 2, %2 ]
  ret i32 %112
}

declare i32 @ED_operator_posemode(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @POSE_OT_visual_transform_apply(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.5, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_visual_transform_apply_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_visual_transform_apply_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca [4 x [4 x float]], align 16
  %5 = tail call ptr @CTX_data_active_object(ptr noundef %0) #7
  %6 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %5) #7
  %7 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i16 %8, 25
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %11 = call i32 @CTX_data_selected_pose_bones(ptr noundef %0, ptr noundef nonnull %3) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10, %14
  %15 = phi ptr [ %19, %14 ], [ %12, %10 ]
  %16 = getelementptr inbounds %struct.CollectionPointerLink, ptr %15, i64 0, i32 2, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  %18 = getelementptr inbounds %struct.bPoseChannel, ptr %17, i64 0, i32 29
  call void @BKE_armature_mat_pose_to_bone(ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %4) #7
  call void @BKE_pchan_apply_mat4(ptr noundef %17, ptr noundef nonnull %4, i8 noundef zeroext 1) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  %19 = load ptr, ptr %15, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %14, !llvm.loop !49

21:                                               ; preds = %14, %10
  call void @BLI_freelistN(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85196800, ptr noundef %6) #7
  br label %22

22:                                               ; preds = %2, %21
  %23 = phi i32 [ 4, %21 ], [ 2, %2 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_clipboard_posebuf_free() local_unnamed_addr #1 {
  %1 = load ptr, ptr @g_posebuf, align 8, !tbaa !31
  %2 = icmp eq ptr %1, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3, %14
  %7 = phi ptr [ %15, %14 ], [ %4, %3 ]
  %8 = getelementptr inbounds %struct.bPoseChannel, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  tail call void @IDP_FreeProperty(ptr noundef nonnull %9) #7
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  %13 = load ptr, ptr %8, align 8, !tbaa !50
  tail call void %12(ptr noundef %13) #7
  br label %14

14:                                               ; preds = %6, %11
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %6, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load ptr, ptr @g_posebuf, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %17, %3
  %20 = phi ptr [ %18, %17 ], [ %1, %3 ]
  tail call void @BLI_freelistN(ptr noundef %20) #7
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  %22 = load ptr, ptr @g_posebuf, align 8, !tbaa !31
  tail call void %21(ptr noundef %22) #7
  br label %23

23:                                               ; preds = %19, %0
  store ptr null, ptr @g_posebuf, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @IDP_FreeProperty(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @POSE_OT_copy(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_copy_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_copy_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #7
  %4 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %3) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr %struct.Object, ptr %4, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  tail call void @BKE_report(ptr noundef %12, i32 noundef 32, ptr noundef nonnull @.str.38) #7
  br label %74

13:                                               ; preds = %6
  %14 = load ptr, ptr @g_posebuf, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16, %27
  %20 = phi ptr [ %28, %27 ], [ %17, %16 ]
  %21 = getelementptr inbounds %struct.bPoseChannel, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  tail call void @IDP_FreeProperty(ptr noundef nonnull %22) #7
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  %26 = load ptr, ptr %21, align 8, !tbaa !50
  tail call void %25(ptr noundef %26) #7
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %20, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %19, !llvm.loop !52

30:                                               ; preds = %27
  %31 = load ptr, ptr @g_posebuf, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %30, %16
  %33 = phi ptr [ %31, %30 ], [ %14, %16 ]
  tail call void @BLI_freelistN(ptr noundef %33) #7
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  %35 = load ptr, ptr @g_posebuf, align 8, !tbaa !31
  tail call void %34(ptr noundef %35) #7
  br label %36

36:                                               ; preds = %13, %32
  store ptr null, ptr @g_posebuf, align 8, !tbaa !31
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = getelementptr i8, ptr %4, i64 296
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = icmp eq ptr %37, null
  br i1 %40, label %73, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %37, align 8, !tbaa !31
  %43 = icmp eq ptr %42, null
  br i1 %43, label %73, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.bArmature, ptr %39, i64 0, i32 15
  br label %46

46:                                               ; preds = %70, %44
  %47 = phi ptr [ %42, %44 ], [ %71, %70 ]
  %48 = getelementptr inbounds %struct.bPoseChannel, ptr %47, i64 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = icmp eq ptr %49, null
  br i1 %50, label %66, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.Bone, ptr %49, i64 0, i32 10
  %53 = load i32, ptr %52, align 8, !tbaa !55
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %45, align 8, !tbaa !57
  %58 = getelementptr inbounds %struct.Bone, ptr %49, i64 0, i32 25
  %59 = load i32, ptr %58, align 8, !tbaa !58
  %60 = and i32 %59, %57
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.bPoseChannel, ptr %47, i64 0, i32 5
  %64 = load i16, ptr %63, align 8, !tbaa !59
  %65 = or i16 %64, 2048
  store i16 %65, ptr %63, align 8, !tbaa !59
  br label %70

66:                                               ; preds = %56, %51, %46
  %67 = getelementptr inbounds %struct.bPoseChannel, ptr %47, i64 0, i32 5
  %68 = load i16, ptr %67, align 8, !tbaa !59
  %69 = and i16 %68, -2049
  store i16 %69, ptr %67, align 8, !tbaa !59
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %47, align 8, !tbaa !31
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %46, !llvm.loop !60

73:                                               ; preds = %70, %36, %41
  tail call void @BKE_pose_copy_data(ptr noundef nonnull @g_posebuf, ptr noundef %37, i8 noundef zeroext 0) #7
  br label %74

74:                                               ; preds = %73, %10
  %75 = phi i32 [ 2, %10 ], [ 4, %73 ]
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @POSE_OT_paste(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_paste_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #7
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_paste_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #7
  %4 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %3) #7
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.12) #7
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.15) #7
  %12 = trunc i32 %11 to i8
  %13 = tail call ptr @ANIM_get_keyingset_for_autokeying(ptr noundef %5, ptr noundef nonnull @.str.39) #7
  %14 = icmp eq ptr %4, null
  br i1 %14, label %52, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %52, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @g_posebuf, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  tail call void @BKE_report(ptr noundef %24, i32 noundef 32, ptr noundef nonnull @.str.40) #7
  br label %52

25:                                               ; preds = %19
  %26 = icmp eq i8 %12, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @ctx_data_list_count(ptr noundef %0, ptr noundef nonnull @CTX_data_selected_pose_bones) #7
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i8 0, i8 %12
  %31 = load ptr, ptr @g_posebuf, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %27, %25
  %33 = phi ptr [ %20, %25 ], [ %31, %27 ]
  %34 = phi i8 [ 0, %25 ], [ %30, %27 ]
  %35 = load ptr, ptr %33, align 8, !tbaa !31
  %36 = icmp eq ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %32, %48
  %38 = phi ptr [ %49, %48 ], [ %35, %32 ]
  %39 = getelementptr inbounds %struct.bPoseChannel, ptr %38, i64 0, i32 5
  %40 = load i16, ptr %39, align 8, !tbaa !59
  %41 = and i16 %40, 2048
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = tail call fastcc ptr @pose_bone_do_paste(ptr noundef nonnull %4, ptr noundef nonnull %38, i8 noundef zeroext %34, i8 noundef zeroext %9)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call zeroext i8 @ED_autokeyframe_pchan(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %4, ptr noundef nonnull %44, ptr noundef %13) #7
  br label %48

48:                                               ; preds = %43, %46, %37
  %49 = load ptr, ptr %38, align 8, !tbaa !31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %37, !llvm.loop !63

51:                                               ; preds = %48, %32
  tail call void @DAG_id_tag_update(ptr noundef nonnull %4, i16 noundef signext 2) #7
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85196800, ptr noundef nonnull %4) #7
  br label %52

52:                                               ; preds = %2, %15, %51, %22
  %53 = phi i32 [ 2, %22 ], [ 4, %51 ], [ 2, %15 ], [ 2, %2 ]
  ret i32 %53
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @POSE_OT_scale_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.20, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_clear_scale_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_clear_scale_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call fastcc i32 @pose_clear_transform_generic_exec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @pchan_clear_scale, ptr noundef nonnull @.str.41), !range !64
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @POSE_OT_rot_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.21, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.22, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.23, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_clear_rot_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_clear_rot_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call fastcc i32 @pose_clear_transform_generic_exec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @pchan_clear_rot, ptr noundef nonnull @.str.43), !range !64
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @POSE_OT_loc_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.24, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.25, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.26, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_clear_loc_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_clear_loc_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call fastcc i32 @pose_clear_transform_generic_exec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @pchan_clear_loc, ptr noundef nonnull @.str.44), !range !64
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @POSE_OT_transforms_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.27, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.28, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.29, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_clear_transforms_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_clear_transforms_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call fastcc i32 @pose_clear_transform_generic_exec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @pchan_clear_transforms, ptr noundef nonnull @.str.45), !range !64
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @POSE_OT_user_transforms_clear(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.30, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.31, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.32, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_clear_user_transforms_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.33, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_clear_user_transforms_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Object, align 8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %6 = tail call ptr @CTX_data_active_object(ptr noundef %0) #7
  %7 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.33) #7
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %62, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %15, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %62, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr null, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %4, i8 0, i64 1424, i1 false)
  %21 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  call void @BKE_pose_copy_data(ptr noundef nonnull %3, ptr noundef %22, i8 noundef zeroext 0) #7
  %23 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %24 = call ptr @BLI_strncpy(ptr noundef nonnull %23, ptr noundef nonnull @.str.46, i64 noundef 66) #7
  %25 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  store i16 25, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  store ptr %27, ptr %28, align 8, !tbaa !53
  %29 = load ptr, ptr %14, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 18
  store ptr %31, ptr %32, align 8, !tbaa !30
  call void @BKE_animsys_evaluate_animdata(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %29, float noundef nofpclass(nan inf) %9, i16 noundef signext 2) #7
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %58, label %36

36:                                               ; preds = %20, %36
  %37 = phi ptr [ %39, %36 ], [ %34, %20 ]
  %38 = call fastcc ptr @pose_bone_do_paste(ptr noundef %6, ptr noundef nonnull %37, i8 noundef zeroext %13, i8 noundef zeroext 0)
  %39 = load ptr, ptr %37, align 8, !tbaa !31
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %36, !llvm.loop !84

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !31
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %41, %53
  %46 = phi ptr [ %54, %53 ], [ %43, %41 ]
  %47 = getelementptr inbounds %struct.bPoseChannel, ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  call void @IDP_FreeProperty(ptr noundef nonnull %48) #7
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  %52 = load ptr, ptr %47, align 8, !tbaa !50
  call void %51(ptr noundef %52) #7
  br label %53

53:                                               ; preds = %45, %50
  %54 = load ptr, ptr %46, align 8, !tbaa !31
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %45, !llvm.loop !85

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !31
  br label %58

58:                                               ; preds = %20, %56, %41
  %59 = phi ptr [ %57, %56 ], [ %42, %41 ], [ %33, %20 ]
  call void @BLI_freelistN(ptr noundef %59) #7
  %60 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  %61 = load ptr, ptr %3, align 8, !tbaa !31
  call void %60(ptr noundef %61) #7
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %65

62:                                               ; preds = %17, %2
  %63 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  tail call void @BKE_pose_rest(ptr noundef %64) #7
  br label %65

65:                                               ; preds = %62, %58
  call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef %6) #7
  ret i32 4
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_object_pose_armature_get(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_armature_from_object(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_object_obdata_is_libdata(ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_armature_to_edit(ptr noundef) local_unnamed_addr #2

declare ptr @ED_armature_bone_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @vec_roll_to_mat3(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mat3_to_eul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unit_qt(ptr noundef) local_unnamed_addr #2

declare void @unit_axis_angle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_armature_from_edit(ptr noundef) local_unnamed_addr #2

declare void @ED_armature_edit_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_pose_where_is(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_object_apply_mat4(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_object_workob_calc_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_pose_bones(ptr noundef, ptr noundef) #2

declare void @BKE_armature_mat_pose_to_bone(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_pchan_apply_mat4(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @BKE_pose_copy_data(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ANIM_get_keyingset_for_autokeying(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ctx_data_list_count(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @pose_bone_do_paste(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  %8 = icmp eq i8 %3, 0
  %9 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 4
  br i1 %8, label %11, label %10

10:                                               ; preds = %4
  call void @BKE_deform_flip_side_name(ptr noundef nonnull %5, ptr noundef nonnull %9, i8 noundef zeroext 0) #7
  br label %13

11:                                               ; preds = %4
  %12 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %9, i64 noundef 64) #7
  br label %13

13:                                               ; preds = %11, %10
  %14 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = call ptr @BKE_pose_channel_find_name(ptr noundef %15, ptr noundef nonnull %5) #7
  %17 = icmp eq i8 %2, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = icmp eq ptr %16, null
  br i1 %19, label %154, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds %struct.Bone, ptr %22, i64 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = trunc i32 %24 to i16
  %26 = and i16 %25, 1
  br label %30

27:                                               ; preds = %13
  %28 = icmp ne ptr %16, null
  %29 = zext i1 %28 to i16
  br label %30

30:                                               ; preds = %20, %27
  %31 = phi i16 [ %29, %27 ], [ %26, %20 ]
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %154, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 20
  %35 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 20
  %36 = load float, ptr %35, align 4, !tbaa !34
  store float %36, ptr %34, align 4, !tbaa !34
  %37 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 20, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !34
  %39 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 20, i64 1
  store float %38, ptr %39, align 4, !tbaa !34
  %40 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 20, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !34
  %42 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 20, i64 2
  store float %41, ptr %42, align 4, !tbaa !34
  %43 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 21
  %44 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 21
  %45 = load float, ptr %44, align 4, !tbaa !34
  store float %45, ptr %43, align 4, !tbaa !34
  %46 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 21, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 21, i64 1
  store float %47, ptr %48, align 4, !tbaa !34
  %49 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 21, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !34
  %51 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 21, i64 2
  store float %50, ptr %51, align 4, !tbaa !34
  %52 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 5
  %53 = load i16, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 5
  store i16 %53, ptr %54, align 8, !tbaa !59
  %55 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 26
  %56 = load i16, ptr %55, align 4, !tbaa !86
  %57 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 26
  %58 = load i16, ptr %57, align 4, !tbaa !86
  %59 = icmp eq i16 %56, %58
  %60 = icmp sgt i16 %56, 0
  br i1 %59, label %61, label %90

61:                                               ; preds = %33
  br i1 %60, label %62, label %72

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 22
  %64 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 22
  %65 = load float, ptr %64, align 4, !tbaa !34
  store float %65, ptr %63, align 4, !tbaa !34
  %66 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 22, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !34
  %68 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 22, i64 1
  store float %67, ptr %68, align 4, !tbaa !34
  %69 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 22, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !34
  %71 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 22, i64 2
  store float %70, ptr %71, align 4, !tbaa !34
  br label %118

72:                                               ; preds = %61
  %73 = icmp eq i16 %56, -1
  br i1 %73, label %74, label %87

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 24
  %76 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 24
  %77 = load float, ptr %76, align 4, !tbaa !34
  store float %77, ptr %75, align 4, !tbaa !34
  %78 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 24, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !34
  %80 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 24, i64 1
  store float %79, ptr %80, align 4, !tbaa !34
  %81 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 24, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !34
  %83 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 24, i64 2
  store float %82, ptr %83, align 4, !tbaa !34
  %84 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 25
  %85 = load float, ptr %84, align 8, !tbaa !87
  %86 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 25
  store float %85, ptr %86, align 8, !tbaa !87
  br label %118

87:                                               ; preds = %72
  %88 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 23
  %89 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 23
  call void @copy_qt_qt(ptr noundef nonnull %88, ptr noundef nonnull %89) #7
  br label %118

90:                                               ; preds = %33
  br i1 %60, label %91, label %100

91:                                               ; preds = %90
  %92 = icmp eq i16 %58, -1
  %93 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 22
  br i1 %92, label %94, label %98

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 24
  %96 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 25
  %97 = load float, ptr %96, align 8, !tbaa !87
  call void @axis_angle_to_eulO(ptr noundef nonnull %93, i16 noundef signext %56, ptr noundef nonnull %95, float noundef nofpclass(nan inf) %97) #7
  br label %118

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 23
  call void @quat_to_eulO(ptr noundef nonnull %93, i16 noundef signext %56, ptr noundef nonnull %99) #7
  br label %118

100:                                              ; preds = %90
  %101 = icmp eq i16 %56, -1
  %102 = icmp sgt i16 %58, 0
  br i1 %101, label %103, label %110

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 24
  %105 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 25
  br i1 %102, label %106, label %108

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 22
  call void @eulO_to_axis_angle(ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef nonnull %107, i16 noundef signext %58) #7
  br label %118

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 23
  call void @quat_to_axis_angle(ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef nonnull %109) #7
  br label %118

110:                                              ; preds = %100
  %111 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 23
  br i1 %102, label %112, label %114

112:                                              ; preds = %110
  %113 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 22
  call void @eulO_to_quat(ptr noundef nonnull %111, ptr noundef nonnull %113, i16 noundef signext %58) #7
  br label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 24
  %116 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 25
  %117 = load float, ptr %116, align 8, !tbaa !87
  call void @axis_angle_to_quat(ptr noundef nonnull %111, ptr noundef nonnull %115, float noundef nofpclass(nan inf) %117) #7
  br label %118

118:                                              ; preds = %98, %94, %112, %114, %106, %108, %62, %87, %74
  br i1 %8, label %143, label %119

119:                                              ; preds = %118
  %120 = load float, ptr %34, align 8, !tbaa !34
  %121 = fneg fast float %120
  store float %121, ptr %34, align 8, !tbaa !34
  %122 = load i16, ptr %55, align 4, !tbaa !86
  %123 = icmp sgt i16 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 22, i64 1
  %126 = load <2 x float>, ptr %125, align 4, !tbaa !34
  %127 = fneg fast <2 x float> %126
  store <2 x float> %127, ptr %125, align 4, !tbaa !34
  br label %143

128:                                              ; preds = %119
  %129 = icmp eq i16 %122, -1
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  %131 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 24
  %132 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 25
  %133 = load float, ptr %132, align 8, !tbaa !87
  call void @axis_angle_to_eulO(ptr noundef nonnull %6, i16 noundef signext 1, ptr noundef nonnull %131, float noundef nofpclass(nan inf) %133) #7
  %134 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %135 = load <2 x float>, ptr %134, align 4, !tbaa !34
  %136 = fneg fast <2 x float> %135
  store <2 x float> %136, ptr %134, align 4, !tbaa !34
  call void @eulO_to_axis_angle(ptr noundef nonnull %131, ptr noundef nonnull %132, ptr noundef nonnull %6, i16 noundef signext 1) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  br label %143

137:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  %138 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 23
  %139 = call fast nofpclass(nan inf) float @normalize_qt(ptr noundef nonnull %138) #7
  call void @quat_to_eul(ptr noundef nonnull %7, ptr noundef nonnull %138) #7
  %140 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %141 = load <2 x float>, ptr %140, align 4, !tbaa !34
  %142 = fneg fast <2 x float> %141
  store <2 x float> %142, ptr %140, align 4, !tbaa !34
  call void @eul_to_quat(ptr noundef nonnull %138, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  br label %143

143:                                              ; preds = %124, %137, %130, %118
  %144 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !50
  %146 = icmp eq ptr %145, null
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @IDP_SyncGroupValues(ptr noundef nonnull %149, ptr noundef nonnull %145) #7
  br label %154

152:                                              ; preds = %147
  %153 = call ptr @IDP_CopyProperty(ptr noundef nonnull %145) #7
  store ptr %153, ptr %148, align 8, !tbaa !50
  br label %154

154:                                              ; preds = %18, %143, %152, %151, %30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  ret ptr %16
}

declare zeroext i8 @ED_autokeyframe_pchan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_deform_flip_side_name(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @axis_angle_to_eulO(ptr noundef, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @quat_to_eulO(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @eulO_to_axis_angle(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @quat_to_axis_angle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @eulO_to_quat(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @axis_angle_to_quat(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @normalize_qt(ptr noundef) local_unnamed_addr #2

declare void @quat_to_eul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @eul_to_quat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IDP_SyncGroupValues(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @IDP_CopyProperty(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @pose_clear_transform_generic_exec(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.ListBase, align 8
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %7 = tail call ptr @CTX_data_active_object(ptr noundef %0) #7
  %8 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %7) #7
  %9 = icmp eq ptr %2, null
  %10 = icmp eq ptr %3, null
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  tail call void @BKE_report(ptr noundef %14, i32 noundef 32, ptr noundef nonnull @.str.42) #7
  br label %60

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %16 = call i32 @CTX_data_selected_pose_bones(ptr noundef %0, ptr noundef nonnull %5) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @BLI_freelistN(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %59

20:                                               ; preds = %15, %40
  %21 = phi ptr [ %42, %40 ], [ %17, %15 ]
  %22 = phi i16 [ %41, %40 ], [ 0, %15 ]
  %23 = getelementptr inbounds %struct.CollectionPointerLink, ptr %21, i64 0, i32 2, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  call void %2(ptr noundef %24) #7, !callees !88
  %25 = call i32 @autokeyframe_cfra_can_key(ptr noundef %6, ptr noundef %8) #7
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds %struct.bPoseChannel, ptr %24, i64 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = icmp eq ptr %28, null
  br i1 %26, label %35, label %30

30:                                               ; preds = %20
  br i1 %29, label %40, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.Bone, ptr %28, i64 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = and i32 %33, -8193
  store i32 %34, ptr %32, align 8, !tbaa !55
  br label %40

35:                                               ; preds = %20
  br i1 %29, label %40, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.Bone, ptr %28, i64 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = or i32 %38, 8192
  store i32 %39, ptr %37, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %30, %31, %35, %36
  %41 = phi i16 [ %22, %36 ], [ %22, %35 ], [ 1, %31 ], [ 1, %30 ]
  %42 = load ptr, ptr %21, align 8, !tbaa !31
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %20, !llvm.loop !89

44:                                               ; preds = %40
  call void @BLI_freelistN(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %45 = icmp eq i16 %41, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %44
  %47 = call ptr @ANIM_get_keyingset_for_autokeying(ptr noundef %6, ptr noundef %3) #7
  %48 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !65
  %50 = sitofp i32 %49 to float
  %51 = call i32 @ANIM_apply_keyingset(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %47, i16 noundef signext 0, float noundef nofpclass(nan inf) %50) #7
  %52 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 18
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds %struct.bPose, ptr %53, i64 0, i32 14, i32 11
  %55 = load i16, ptr %54, align 2, !tbaa !90
  %56 = and i16 %55, 4
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %46
  call void @ED_pose_recalculate_paths(ptr noundef nonnull %6, ptr noundef nonnull %8) #7
  br label %59

59:                                               ; preds = %19, %46, %58, %44
  call void @DAG_id_tag_update(ptr noundef %8, i16 noundef signext 2) #7
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef %8) #7
  br label %60

60:                                               ; preds = %59, %12
  %61 = phi i32 [ 2, %12 ], [ 4, %59 ]
  ret i32 %61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @pchan_clear_scale(ptr nocapture noundef %0) #4 {
  %2 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 7
  %3 = load i16, ptr %2, align 4, !tbaa !92
  %4 = and i16 %3, 64
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 21
  store float 1.000000e+00, ptr %7, align 4, !tbaa !34
  br label %8

8:                                                ; preds = %6, %1
  %9 = and i16 %3, 128
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 21, i64 1
  store float 1.000000e+00, ptr %12, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %11, %8
  %14 = and i16 %3, 256
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 21, i64 2
  store float 1.000000e+00, ptr %17, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @autokeyframe_cfra_can_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ANIM_apply_keyingset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @ED_pose_recalculate_paths(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pchan_clear_rot(ptr noundef %0) #1 {
  %2 = alloca [3 x float], align 8
  %3 = alloca [3 x float], align 8
  %4 = alloca [4 x float], align 16
  %5 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 7
  %6 = load i16, ptr %5, align 4, !tbaa !92
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 568
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %149, label %10

10:                                               ; preds = %1
  %11 = and i32 %7, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %86, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 26
  %15 = load i16, ptr %14, align 4, !tbaa !86
  switch i16 %15, label %71 [
    i16 -1, label %16
    i16 0, label %51
  ]

16:                                               ; preds = %13
  %17 = and i32 %7, 512
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 25
  store float 0.000000e+00, ptr %20, align 8, !tbaa !87
  br label %21

21:                                               ; preds = %19, %16
  %22 = and i16 %6, 8
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 24
  store float 0.000000e+00, ptr %25, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %24, %21
  %27 = and i16 %6, 16
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 24, i64 1
  store float 0.000000e+00, ptr %30, align 4, !tbaa !34
  br label %31

31:                                               ; preds = %29, %26
  %32 = and i16 %6, 32
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 24, i64 2
  store float 0.000000e+00, ptr %35, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 24
  %38 = load float, ptr %37, align 4, !tbaa !34
  %39 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 24, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !34
  %41 = fsub fast float %38, %40
  %42 = tail call fast float @llvm.fabs.f32(float %41)
  %43 = fcmp fast ult float %42, 0x3E80000000000000
  br i1 %43, label %44, label %160

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 24, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !34
  %47 = fsub fast float %40, %46
  %48 = tail call fast float @llvm.fabs.f32(float %47)
  %49 = fcmp fast ult float %48, 0x3E80000000000000
  br i1 %49, label %50, label %160

50:                                               ; preds = %44
  store float 1.000000e+00, ptr %39, align 4, !tbaa !34
  br label %160

51:                                               ; preds = %13
  %52 = and i32 %7, 512
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 23
  store float 1.000000e+00, ptr %55, align 4, !tbaa !34
  br label %56

56:                                               ; preds = %54, %51
  %57 = and i16 %6, 8
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 23, i64 1
  store float 0.000000e+00, ptr %60, align 4, !tbaa !34
  br label %61

61:                                               ; preds = %59, %56
  %62 = and i16 %6, 16
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 23, i64 2
  store float 0.000000e+00, ptr %65, align 4, !tbaa !34
  br label %66

66:                                               ; preds = %64, %61
  %67 = and i16 %6, 32
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %160

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 23, i64 3
  store float 0.000000e+00, ptr %70, align 4, !tbaa !34
  br label %160

71:                                               ; preds = %13
  %72 = and i32 %7, 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 22
  store float 0.000000e+00, ptr %75, align 8, !tbaa !34
  br label %76

76:                                               ; preds = %74, %71
  %77 = and i16 %6, 16
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 22, i64 1
  store float 0.000000e+00, ptr %80, align 4, !tbaa !34
  br label %81

81:                                               ; preds = %79, %76
  %82 = and i16 %6, 32
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %160

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 22, i64 2
  store float 0.000000e+00, ptr %85, align 8, !tbaa !34
  br label %160

86:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %87 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 26
  %88 = load i16, ptr %87, align 4, !tbaa !86
  switch i16 %88, label %96 [
    i16 0, label %89
    i16 -1, label %92
  ]

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 23
  %91 = call fast nofpclass(nan inf) float @normalize_qt_qt(ptr noundef nonnull %4, ptr noundef nonnull %90) #7
  call void @quat_to_eul(ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  br label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 24
  %94 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 25
  %95 = load float, ptr %94, align 8, !tbaa !87
  call void @axis_angle_to_eulO(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %93, float noundef nofpclass(nan inf) %95) #7
  br label %102

96:                                               ; preds = %86
  %97 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 22
  %98 = load <2 x float>, ptr %97, align 4, !tbaa !34
  store <2 x float> %98, ptr %3, align 8, !tbaa !34
  %99 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 22, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !34
  %101 = getelementptr inbounds float, ptr %3, i64 2
  store float %100, ptr %101, align 8, !tbaa !34
  br label %102

102:                                              ; preds = %92, %96, %89
  %103 = phi float [ %91, %89 ], [ 0.000000e+00, %92 ], [ 0.000000e+00, %96 ]
  %104 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 2
  store float 0.000000e+00, ptr %104, align 8, !tbaa !34
  %105 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 1
  store <2 x float> zeroinitializer, ptr %2, align 8, !tbaa !34
  %106 = load i16, ptr %5, align 4, !tbaa !92
  %107 = and i16 %106, 8
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %102
  %110 = load float, ptr %3, align 8, !tbaa !34
  store float %110, ptr %2, align 8, !tbaa !34
  br label %111

111:                                              ; preds = %109, %102
  %112 = phi float [ %110, %109 ], [ 0.000000e+00, %102 ]
  %113 = and i16 %106, 16
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !34
  store float %117, ptr %105, align 4, !tbaa !34
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi float [ %117, %115 ], [ 0.000000e+00, %111 ]
  %120 = and i16 %106, 32
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  %124 = load float, ptr %123, align 8, !tbaa !34
  store float %124, ptr %104, align 8, !tbaa !34
  br label %125

125:                                              ; preds = %122, %118
  %126 = phi float [ %124, %122 ], [ 0.000000e+00, %118 ]
  %127 = load i16, ptr %87, align 4, !tbaa !86
  switch i16 %127, label %144 [
    i16 0, label %128
    i16 -1, label %141
  ]

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 23
  call void @eul_to_quat(ptr noundef nonnull %129, ptr noundef nonnull %2) #7
  call void @mul_qt_fl(ptr noundef nonnull %129, float noundef nofpclass(nan inf) %103) #7
  %130 = load float, ptr %4, align 16, !tbaa !34
  %131 = fcmp fast olt float %130, 0.000000e+00
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load float, ptr %129, align 4, !tbaa !34
  %134 = fcmp fast ogt float %133, 0.000000e+00
  br i1 %134, label %140, label %135

135:                                              ; preds = %132, %128
  %136 = fcmp fast ogt float %130, 0.000000e+00
  br i1 %136, label %137, label %148

137:                                              ; preds = %135
  %138 = load float, ptr %129, align 4, !tbaa !34
  %139 = fcmp fast olt float %138, 0.000000e+00
  br i1 %139, label %140, label %148

140:                                              ; preds = %137, %132
  call void @mul_qt_fl(ptr noundef nonnull %129, float noundef nofpclass(nan inf) -1.000000e+00) #7
  br label %148

141:                                              ; preds = %125
  %142 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 24
  %143 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 25
  call void @eulO_to_axis_angle(ptr noundef nonnull %142, ptr noundef nonnull %143, ptr noundef nonnull %2, i16 noundef signext 1) #7
  br label %148

144:                                              ; preds = %125
  %145 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 22
  store float %112, ptr %145, align 4, !tbaa !34
  %146 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 22, i64 1
  store float %119, ptr %146, align 4, !tbaa !34
  %147 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 22, i64 2
  store float %126, ptr %147, align 4, !tbaa !34
  br label %148

148:                                              ; preds = %141, %144, %135, %137, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #7
  br label %160

149:                                              ; preds = %1
  %150 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 26
  %151 = load i16, ptr %150, align 4, !tbaa !86
  switch i16 %151, label %157 [
    i16 0, label %152
    i16 -1, label %154
  ]

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 23
  tail call void @unit_qt(ptr noundef nonnull %153) #7
  br label %160

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 24
  %156 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 25
  tail call void @unit_axis_angle(ptr noundef nonnull %155, ptr noundef nonnull %156) #7
  br label %160

157:                                              ; preds = %149
  %158 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 22
  store <2 x float> zeroinitializer, ptr %158, align 4, !tbaa !34
  %159 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 22, i64 2
  store float 0.000000e+00, ptr %159, align 4, !tbaa !34
  br label %160

160:                                              ; preds = %152, %157, %154, %148, %69, %66, %84, %81, %36, %44, %50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare nofpclass(nan inf) float @normalize_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_qt_fl(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @pchan_clear_loc(ptr nocapture noundef %0) #4 {
  %2 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 7
  %3 = load i16, ptr %2, align 4, !tbaa !92
  %4 = and i16 %3, 1
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 20
  store float 0.000000e+00, ptr %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %6, %1
  %9 = and i16 %3, 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 20, i64 1
  store float 0.000000e+00, ptr %12, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %11, %8
  %14 = and i16 %3, 4
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 20, i64 2
  store float 0.000000e+00, ptr %17, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pchan_clear_transforms(ptr noundef %0) #1 {
  %2 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 7
  %3 = load i16, ptr %2, align 4, !tbaa !92
  %4 = and i16 %3, 1
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 20
  store float 0.000000e+00, ptr %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %6, %1
  %9 = and i16 %3, 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 20, i64 1
  store float 0.000000e+00, ptr %12, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %11, %8
  %14 = and i16 %3, 4
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 20, i64 2
  store float 0.000000e+00, ptr %17, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %13, %16
  tail call void @pchan_clear_rot(ptr noundef nonnull %0)
  %19 = load i16, ptr %2, align 4, !tbaa !92
  %20 = and i16 %19, 64
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 21
  store float 1.000000e+00, ptr %23, align 4, !tbaa !34
  br label %24

24:                                               ; preds = %22, %18
  %25 = and i16 %19, 128
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 21, i64 1
  store float 1.000000e+00, ptr %28, align 4, !tbaa !34
  br label %29

29:                                               ; preds = %27, %24
  %30 = and i16 %19, 256
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 21, i64 2
  store float 1.000000e+00, ptr %33, align 4, !tbaa !34
  br label %34

34:                                               ; preds = %29, %32
  ret void
}

declare void @BKE_animsys_evaluate_animdata(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #2

declare void @BKE_pose_rest(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!18 = !{!19, !12, i64 136}
!19 = !{!"Object", !20, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !21, i64 140, !21, i64 144, !21, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !22, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !21, i64 432, !21, i64 436, !7, i64 440, !7, i64 448, !21, i64 456, !21, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !23, i64 616, !23, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !21, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !21, i64 968, !21, i64 972, !21, i64 976, !21, i64 980, !21, i64 984, !23, i64 988, !23, i64 992, !23, i64 996, !23, i64 1000, !23, i64 1004, !23, i64 1008, !23, i64 1012, !23, i64 1016, !23, i64 1020, !23, i64 1024, !23, i64 1028, !23, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !23, i64 1048, !23, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !23, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !21, i64 1144, !21, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !23, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !24, i64 1304, !24, i64 1312, !21, i64 1320, !21, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!20 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !21, i64 100, !21, i64 104, !21, i64 108, !7, i64 112}
!21 = !{!"int", !8, i64 0}
!22 = !{!"bAnimVizSettings", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44}
!23 = !{!"float", !8, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!26, !7, i64 120}
!26 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!27 = !{!19, !7, i64 120}
!28 = !{!29, !7, i64 0}
!29 = !{!"AnimData", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !7, i64 40, !10, i64 48, !10, i64 64, !21, i64 80, !21, i64 84, !12, i64 88, !12, i64 90, !23, i64 92}
!30 = !{!19, !7, i64 288}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !7, i64 160}
!33 = !{!"bArmature", !20, i64 0, !7, i64 120, !10, i64 128, !10, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !21, i64 192, !21, i64 196, !21, i64 200, !21, i64 204, !12, i64 208, !12, i64 210, !21, i64 212, !21, i64 216, !21, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !21, i64 232, !21, i64 236, !21, i64 240, !21, i64 244, !21, i64 248, !21, i64 252}
!34 = !{!23, !23, i64 0}
!35 = !{!36, !23, i64 104}
!36 = !{!"EditBone", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !23, i64 104, !8, i64 108, !8, i64 120, !21, i64 132, !21, i64 136, !23, i64 140, !23, i64 144, !23, i64 148, !23, i64 152, !23, i64 156, !23, i64 160, !23, i64 164, !23, i64 168, !23, i64 172, !23, i64 176, !12, i64 180}
!37 = !{!36, !21, i64 132}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !7, i64 0}
!41 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !21, i64 2096, !21, i64 2100, !8, i64 2104, !21, i64 2108, !21, i64 2112, !8, i64 2116}
!42 = !{!19, !7, i64 216}
!43 = !{!19, !12, i64 138}
!44 = distinct !{!44, !39}
!45 = !{!46, !7, i64 32}
!46 = !{!"CollectionPointerLink", !7, i64 0, !7, i64 8, !47, i64 16}
!47 = !{!"PointerRNA", !48, i64 0, !7, i64 8, !7, i64 16}
!48 = !{!"", !7, i64 0}
!49 = distinct !{!49, !39}
!50 = !{!51, !7, i64 16}
!51 = !{!"bPoseChannel", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !8, i64 40, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !8, i64 112, !8, i64 113, !8, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 160, !7, i64 176, !7, i64 184, !7, i64 192, !8, i64 200, !8, i64 212, !8, i64 224, !8, i64 236, !8, i64 252, !23, i64 264, !12, i64 268, !12, i64 270, !8, i64 272, !8, i64 336, !8, i64 400, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !23, i64 524, !23, i64 528, !23, i64 532, !7, i64 536}
!52 = distinct !{!52, !39}
!53 = !{!19, !7, i64 296}
!54 = !{!51, !7, i64 120}
!55 = !{!56, !21, i64 176}
!56 = !{!"Bone", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !8, i64 48, !23, i64 112, !8, i64 116, !8, i64 128, !8, i64 140, !21, i64 176, !8, i64 180, !8, i64 192, !8, i64 204, !23, i64 268, !23, i64 272, !23, i64 276, !23, i64 280, !23, i64 284, !23, i64 288, !23, i64 292, !23, i64 296, !23, i64 300, !23, i64 304, !8, i64 308, !21, i64 320, !12, i64 324, !8, i64 326}
!57 = !{!33, !21, i64 216}
!58 = !{!56, !21, i64 320}
!59 = !{!51, !12, i64 104}
!60 = distinct !{!60, !39}
!61 = !{!6, !7, i64 88}
!62 = !{!26, !7, i64 112}
!63 = distinct !{!63, !39}
!64 = !{i32 2, i32 5}
!65 = !{!66, !21, i64 680}
!66 = !{!"Scene", !20, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !21, i64 232, !21, i64 236, !21, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !67, i64 280, !76, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !21, i64 4380, !10, i64 4384, !77, i64 4400, !78, i64 4416, !81, i64 4600, !7, i64 4608, !82, i64 4616, !7, i64 4640, !24, i64 4648, !24, i64 4656, !69, i64 4664, !70, i64 4824, !83, i64 4888, !7, i64 4952}
!67 = !{!"RenderData", !68, i64 0, !7, i64 248, !7, i64 256, !71, i64 264, !72, i64 328, !21, i64 400, !21, i64 404, !21, i64 408, !23, i64 412, !21, i64 416, !21, i64 420, !21, i64 424, !21, i64 428, !12, i64 432, !12, i64 434, !23, i64 436, !23, i64 440, !23, i64 444, !23, i64 448, !23, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !21, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !21, i64 484, !21, i64 488, !12, i64 492, !12, i64 494, !21, i64 496, !21, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !21, i64 516, !21, i64 520, !21, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !73, i64 544, !73, i64 560, !74, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !23, i64 612, !23, i64 616, !23, i64 620, !23, i64 624, !21, i64 628, !23, i64 632, !23, i64 636, !23, i64 640, !23, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !23, i64 660, !23, i64 664, !12, i64 668, !12, i64 670, !23, i64 672, !23, i64 676, !8, i64 680, !21, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !21, i64 2520, !12, i64 2524, !12, i64 2526, !23, i64 2528, !23, i64 2532, !12, i64 2536, !12, i64 2538, !23, i64 2540, !12, i64 2544, !12, i64 2546, !21, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !23, i64 2560, !23, i64 2564, !7, i64 2568, !21, i64 2576, !23, i64 2580, !8, i64 2584, !75, i64 2616, !21, i64 3976, !21, i64 3980}
!68 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !23, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !69, i64 24, !70, i64 184}
!69 = !{!"ColorManagedViewSettings", !21, i64 0, !21, i64 4, !8, i64 8, !8, i64 72, !23, i64 136, !23, i64 140, !7, i64 144, !7, i64 152}
!70 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!71 = !{!"QuicktimeCodecSettings", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !12, i64 48, !12, i64 50, !21, i64 52, !21, i64 56, !21, i64 60}
!72 = !{!"FFMpegCodecData", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !23, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !7, i64 64}
!73 = !{!"rctf", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!74 = !{!"rcti", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!75 = !{!"BakeData", !68, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !23, i64 1280, !23, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!76 = !{!"AudioData", !21, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !21, i64 16, !12, i64 20, !12, i64 22, !23, i64 24, !23, i64 28}
!77 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!78 = !{!"GameData", !77, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !79, i64 40, !12, i64 64, !12, i64 66, !23, i64 68, !80, i64 72, !23, i64 128, !23, i64 132, !21, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !23, i64 164, !23, i64 168, !23, i64 172, !23, i64 176, !23, i64 180}
!79 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !23, i64 8, !23, i64 12, !7, i64 16}
!80 = !{!"RecastData", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !21, i64 40, !23, i64 44, !23, i64 48, !12, i64 52, !12, i64 54}
!81 = !{!"UnitSettings", !23, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!82 = !{!"PhysicsSettings", !8, i64 0, !21, i64 12, !21, i64 16, !21, i64 20}
!83 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = !{!51, !12, i64 268}
!87 = !{!51, !23, i64 264}
!88 = !{ptr @pchan_clear_loc, ptr @pchan_clear_rot, ptr @pchan_clear_scale, ptr @pchan_clear_transforms}
!89 = distinct !{!89, !39}
!90 = !{!91, !12, i64 134}
!91 = !{!"bPose", !10, i64 0, !7, i64 16, !12, i64 24, !12, i64 26, !21, i64 28, !21, i64 32, !23, i64 36, !8, i64 40, !8, i64 52, !10, i64 64, !21, i64 80, !21, i64 84, !7, i64 88, !7, i64 96, !22, i64 104, !8, i64 152}
!92 = !{!51, !12, i64 108}
