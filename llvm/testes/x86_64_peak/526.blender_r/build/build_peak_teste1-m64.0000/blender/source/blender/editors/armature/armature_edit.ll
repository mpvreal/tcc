; ModuleID = 'blender/source/blender/editors/armature/armature_edit.c'
source_filename = "blender/source/blender/editors/armature/armature_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
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
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.EditBonePoint = type { ptr, ptr, ptr, ptr, [3 x float] }
%struct.LinkData = type { ptr, ptr, ptr }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.bConstraintTypeInfo = type { i16, i16, [32 x i8], [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.bConstraintTarget = type { ptr, ptr, ptr, [64 x i8], [4 x [4 x float]], i16, i16, i16, i16 }

@.str = private unnamed_addr constant [17 x i8] c"Recalculate Roll\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"ARMATURE_OT_calculate_roll\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Automatically fix alignment of select bones' axes\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_calc_roll_types = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 3, ptr @.str.43, i32 0, ptr @.str.44, ptr @.str.5 }, %struct.EnumPropertyItem { i32 4, ptr @.str.45, i32 0, ptr @.str.46, ptr @.str.5 }, %struct.EnumPropertyItem { i32 0, ptr @.str.47, i32 0, ptr @.str.48, ptr @.str.5 }, %struct.EnumPropertyItem { i32 1, ptr @.str.49, i32 0, ptr @.str.50, ptr @.str.5 }, %struct.EnumPropertyItem { i32 2, ptr @.str.51, i32 0, ptr @.str.52, ptr @.str.5 }, %struct.EnumPropertyItem { i32 5, ptr @.str.53, i32 0, ptr @.str.54, ptr @.str.5 }, %struct.EnumPropertyItem { i32 6, ptr @.str.55, i32 0, ptr @.str.56, ptr @.str.5 }, %struct.EnumPropertyItem { i32 7, ptr @.str.57, i32 0, ptr @.str.58, ptr @.str.5 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"axis_flip\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Flip Axis\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Negate the alignment axis\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"axis_only\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Shortest Rotation\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"Ignore the axis direction, use the shortest rotation to align\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Fill Between Joints\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ARMATURE_OT_fill\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Add bone between selected joint(s) and/or 3D-Cursor\00", align 1
@ARMATURE_OT_merge.merge_types = internal global [2 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.5 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"WITHIN_CHAIN\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Within Chains\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Merge Bones\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ARMATURE_OT_merge\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Merge continuous chains of selected bones\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Switch Direction\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"ARMATURE_OT_switch_direction\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"Change the direction that a chain of bones points in (head <-> tail swap)\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Align Bones\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ARMATURE_OT_align\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"Align selected bones to the active bone (or to their parent)\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Split\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"ARMATURE_OT_split\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"Split off selected bones from connected unselected bones\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Delete Selected Bone(s)\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"ARMATURE_OT_delete\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Remove selected bones from the armature\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Hide Selected Bones\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"ARMATURE_OT_hide\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"Tag selected bones to not be visible in Edit Mode\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Unselected\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Hide unselected rather than selected\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Reveal Bones\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"ARMATURE_OT_reveal\00", align 1
@.str.40 = private unnamed_addr constant [65 x i8] c"Unhide all bones that have been tagged to be hidden in Edit Mode\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"No region view3d available\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"No active bone set\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Local X Tangent\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Local Z Tangent\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"GLOBAL_X\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Global X Axis\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"GLOBAL_Y\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"Global Y Axis\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"GLOBAL_Z\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"Global Z Axis\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Active Bone\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"VIEW\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"View Axis\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"CURSOR\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"No joints selected\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Same bone selected...\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Too many points selected: %d\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [14 x i8] c"EditBonePoint\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"BoneChain\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.65 = private unnamed_addr constant [23 x i8] c"\09start = %s, end = %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"Operation requires an active bone\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"Aligned bone '%s' to parent\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"%d bones aligned to bone '%s'\00", align 1
@str = private unnamed_addr constant [18 x i8] c"Error: same bone!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_armature_apply_transform(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @ED_armature_to_edit(ptr noundef %4) #10
  tail call void @ED_armature_transform_bones(ptr noundef %4, ptr noundef %1)
  tail call void @ED_armature_from_edit(ptr noundef %4) #10
  tail call void @ED_armature_edit_free(ptr noundef %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @ED_armature_to_edit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_armature_transform_bones(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x [3 x float]], align 16
  %5 = tail call fast nofpclass(nan inf) float @mat4_to_scale(ptr noundef %1) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #10
  call void @copy_m3_m4(ptr noundef nonnull %3, ptr noundef %1) #10
  call void @normalize_m3(ptr noundef nonnull %3) #10
  %6 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  %11 = insertelement <2 x float> poison, float %5, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  br label %13

13:                                               ; preds = %10, %13
  %14 = phi ptr [ %30, %13 ], [ %8, %10 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #10
  call void @ED_armature_ebone_to_mat3(ptr noundef nonnull %14, ptr noundef nonnull %4) #10
  call void @mul_m3_m3m3(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %15 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 7
  call void @mul_m4_v3(ptr noundef %1, ptr noundef nonnull %15) #10
  %16 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 8
  call void @mul_m4_v3(ptr noundef %1, ptr noundef nonnull %16) #10
  %17 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 6
  call void @mat3_to_vec_roll(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %17) #10
  %18 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 18
  %19 = load <2 x float>, ptr %18, align 8, !tbaa !20
  %20 = fmul fast <2 x float> %19, %12
  store <2 x float> %20, ptr %18, align 8, !tbaa !20
  %21 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 11
  %22 = load float, ptr %21, align 4, !tbaa !21
  %23 = fmul fast float %22, %5
  store float %23, ptr %21, align 4, !tbaa !21
  %24 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 13
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul fast float %25, %5
  store float %26, ptr %24, align 4, !tbaa !23
  %27 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 15
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = fmul fast float %28, %5
  store float %29, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #10
  %30 = load ptr, ptr %14, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %13, !llvm.loop !25

32:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #10
  ret void
}

declare void @ED_armature_from_edit(ptr noundef) local_unnamed_addr #2

declare void @ED_armature_edit_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare nofpclass(nan inf) float @mat4_to_scale(ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @normalize_m3(ptr noundef) local_unnamed_addr #2

declare void @ED_armature_ebone_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mat3_to_vec_roll(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_armature_transform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @ED_armature_transform_bones(ptr noundef nonnull %0, ptr noundef %1)
  br label %8

7:                                                ; preds = %2
  tail call void @ED_armature_to_edit(ptr noundef nonnull %0) #10
  tail call void @ED_armature_transform_bones(ptr noundef nonnull %0, ptr noundef %1)
  tail call void @ED_armature_from_edit(ptr noundef nonnull %0) #10
  tail call void @ED_armature_edit_free(ptr noundef nonnull %0) #10
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_armature_origin_set(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  %13 = icmp eq ptr %10, %1
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  tail call void @ED_armature_to_edit(ptr noundef %12) #10
  br label %15

15:                                               ; preds = %14, %5
  %16 = phi ptr [ null, %14 ], [ %1, %5 ]
  %17 = icmp eq i32 %3, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load <2 x float>, ptr %2, align 4, !tbaa !20
  store <2 x float> %19, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds float, ptr %2, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !20
  %22 = getelementptr inbounds float, ptr %6, i64 2
  store float %21, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 50
  %24 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %25 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %23, ptr noundef nonnull %24) #10
  call void @mul_m4_v3(ptr noundef nonnull %23, ptr noundef nonnull %6) #10
  br label %76

26:                                               ; preds = %15
  %27 = icmp eq i32 %4, 3
  br i1 %27, label %28, label %62

28:                                               ; preds = %26
  %29 = getelementptr inbounds float, ptr %6, i64 2
  %30 = getelementptr inbounds %struct.bArmature, ptr %12, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !20
  store float 0.000000e+00, ptr %29, align 8, !tbaa !20
  br label %76

35:                                               ; preds = %28, %35
  %36 = phi ptr [ %53, %35 ], [ %32, %28 ]
  %37 = phi i32 [ %40, %35 ], [ 0, %28 ]
  %38 = phi float [ %52, %35 ], [ 0.000000e+00, %28 ]
  %39 = phi <2 x float> [ %49, %35 ], [ zeroinitializer, %28 ]
  %40 = add nuw nsw i32 %37, 2
  %41 = getelementptr inbounds %struct.EditBone, ptr %36, i64 0, i32 7
  %42 = getelementptr inbounds %struct.EditBone, ptr %36, i64 0, i32 7, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !20
  %44 = fadd fast float %38, %43
  %45 = getelementptr inbounds %struct.EditBone, ptr %36, i64 0, i32 8
  %46 = load <2 x float>, ptr %41, align 4, !tbaa !20
  %47 = fadd fast <2 x float> %39, %46
  %48 = load <2 x float>, ptr %45, align 4, !tbaa !20
  %49 = fadd fast <2 x float> %48, %47
  %50 = getelementptr inbounds %struct.EditBone, ptr %36, i64 0, i32 8, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !20
  %52 = fadd fast float %51, %44
  %53 = load ptr, ptr %36, align 8, !tbaa !19
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %35, !llvm.loop !46

55:                                               ; preds = %35
  %56 = sitofp i32 %40 to float
  %57 = fdiv fast float 1.000000e+00, %56
  %58 = insertelement <2 x float> poison, float %57, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul fast <2 x float> %49, %59
  store <2 x float> %60, ptr %6, align 8, !tbaa !20
  %61 = fmul fast float %52, %57
  store float %61, ptr %29, align 8, !tbaa !20
  br label %76

62:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  %63 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  store float 0x46293E5940000000, ptr %63, align 8, !tbaa !20
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %7, align 8, !tbaa !20
  %64 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %64, align 8, !tbaa !20
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %8, align 8, !tbaa !20
  %65 = getelementptr inbounds %struct.bArmature, ptr %12, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %62, %69
  %70 = phi ptr [ %73, %69 ], [ %67, %62 ]
  %71 = getelementptr inbounds %struct.EditBone, ptr %70, i64 0, i32 7
  call void @minmax_v3v3_v3(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %71) #10
  %72 = getelementptr inbounds %struct.EditBone, ptr %70, i64 0, i32 8
  call void @minmax_v3v3_v3(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %72) #10
  %73 = load ptr, ptr %70, align 8, !tbaa !19
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %69, !llvm.loop !47

75:                                               ; preds = %69, %62
  call void @mid_v3_v3v3(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  br label %76

76:                                               ; preds = %34, %55, %75, %18
  %77 = getelementptr inbounds %struct.bArmature, ptr %12, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = icmp eq ptr %79, null
  br i1 %80, label %99, label %81

81:                                               ; preds = %76
  %82 = load float, ptr %6, align 8, !tbaa !20
  %83 = getelementptr inbounds float, ptr %6, i64 1
  %84 = load <2 x float>, ptr %83, align 4, !tbaa !20
  %85 = insertelement <4 x float> poison, float %82, i64 0
  %86 = shufflevector <2 x float> %84, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %87 = shufflevector <4 x float> %85, <4 x float> %86, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  br label %89

89:                                               ; preds = %81, %89
  %90 = phi ptr [ %79, %81 ], [ %97, %89 ]
  %91 = getelementptr inbounds %struct.EditBone, ptr %90, i64 0, i32 7
  %92 = load <4 x float>, ptr %91, align 4, !tbaa !20
  %93 = fsub fast <4 x float> %92, %88
  store <4 x float> %93, ptr %91, align 4, !tbaa !20
  %94 = getelementptr inbounds %struct.EditBone, ptr %90, i64 0, i32 8, i64 1
  %95 = load <2 x float>, ptr %94, align 4, !tbaa !20
  %96 = fsub fast <2 x float> %95, %84
  store <2 x float> %96, ptr %94, align 4, !tbaa !20
  %97 = load ptr, ptr %90, align 8, !tbaa !19
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %89, !llvm.loop !48

99:                                               ; preds = %89, %76
  %100 = icmp eq ptr %16, null
  br i1 %100, label %101, label %114

101:                                              ; preds = %99
  call void @ED_armature_from_edit(ptr noundef %12) #10
  call void @ED_armature_edit_free(ptr noundef %12) #10
  %102 = icmp eq i32 %3, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  call void @mul_mat3_m4_v3(ptr noundef nonnull %104, ptr noundef nonnull %6) #10
  %105 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 33
  %106 = load <2 x float>, ptr %6, align 8, !tbaa !20
  %107 = load <2 x float>, ptr %105, align 4, !tbaa !20
  %108 = fadd fast <2 x float> %107, %106
  store <2 x float> %108, ptr %105, align 4, !tbaa !20
  %109 = getelementptr inbounds float, ptr %6, i64 2
  %110 = load float, ptr %109, align 8, !tbaa !20
  %111 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 33, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !20
  %113 = fadd fast float %112, %110
  store float %113, ptr %111, align 4, !tbaa !20
  br label %114

114:                                              ; preds = %99, %103, %101
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  ret void
}

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @ED_rollBoneToVector(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  %8 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 8
  %9 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 7
  %10 = load float, ptr %8, align 4, !tbaa !20
  %11 = load float, ptr %9, align 4, !tbaa !20
  %12 = fsub fast float %10, %11
  %13 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 8, i64 1
  %14 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 7, i64 1
  %15 = getelementptr inbounds float, ptr %5, i64 1
  %16 = load <2 x float>, ptr %13, align 4, !tbaa !20
  %17 = load <2 x float>, ptr %14, align 4, !tbaa !20
  %18 = fsub fast <2 x float> %16, %17
  %19 = fmul fast float %12, %12
  %20 = fmul fast <2 x float> %18, %18
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fadd fast float %21, %19
  %23 = extractelement <2 x float> %20, i64 1
  %24 = fadd fast float %22, %23
  %25 = fcmp fast ogt float %24, 0x38AA95A5C0000000
  br i1 %25, label %26, label %97

26:                                               ; preds = %3
  %27 = tail call fast float @llvm.sqrt.f32(float %24)
  %28 = fdiv fast float 1.000000e+00, %27
  %29 = fmul fast float %28, %12
  %30 = insertelement <2 x float> poison, float %28, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul fast <2 x float> %31, %18
  store float %29, ptr %5, align 4
  store <2 x float> %32, ptr %15, align 4
  %33 = fcmp fast ugt float %27, 0x3E80000000000000
  br i1 %33, label %34, label %97

34:                                               ; preds = %26
  %35 = load float, ptr %1, align 4, !tbaa !20
  %36 = fmul fast float %35, %29
  %37 = getelementptr inbounds float, ptr %1, i64 1
  %38 = load <2 x float>, ptr %37, align 4, !tbaa !20
  %39 = fmul fast <2 x float> %38, %32
  %40 = extractelement <2 x float> %39, i64 0
  %41 = fadd fast float %40, %36
  %42 = extractelement <2 x float> %39, i64 1
  %43 = fadd fast float %41, %42
  %44 = tail call fast float @llvm.fabs.f32(float %43)
  %45 = fcmp fast ult float %44, 0x3FEFFFFFC0000000
  br i1 %45, label %46, label %97

46:                                               ; preds = %34
  %47 = getelementptr inbounds float, ptr %1, i64 2
  call void @vec_roll_to_mat3_normalized(ptr noundef nonnull %5, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %4) #10
  call void @project_v3_v3v3(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %48 = load <2 x float>, ptr %1, align 4, !tbaa !20
  %49 = load <2 x float>, ptr %6, align 8, !tbaa !20
  %50 = fsub fast <2 x float> %48, %49
  store <2 x float> %50, ptr %7, align 8, !tbaa !20
  %51 = load float, ptr %47, align 4, !tbaa !20
  %52 = getelementptr inbounds float, ptr %6, i64 2
  %53 = load float, ptr %52, align 8, !tbaa !20
  %54 = fsub fast float %51, %53
  %55 = getelementptr inbounds float, ptr %7, i64 2
  store float %54, ptr %55, align 8, !tbaa !20
  %56 = icmp eq i8 %2, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 2
  %59 = call fast nofpclass(nan inf) float @angle_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %58) #10
  %60 = fcmp fast ogt float %59, 0x3FF921FB60000000
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load <2 x float>, ptr %7, align 8, !tbaa !20
  %63 = fneg fast <2 x float> %62
  store <2 x float> %63, ptr %7, align 8, !tbaa !20
  %64 = load float, ptr %55, align 8, !tbaa !20
  %65 = fneg fast float %64
  store float %65, ptr %55, align 8, !tbaa !20
  br label %66

66:                                               ; preds = %57, %61, %46
  %67 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 2
  %68 = call fast nofpclass(nan inf) float @angle_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %67) #10
  %69 = load float, ptr %55, align 8, !tbaa !20
  %70 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 2, i64 2
  %71 = load float, ptr %70, align 16, !tbaa !20
  %72 = load float, ptr %5, align 4, !tbaa !20
  %73 = load <2 x float>, ptr %67, align 8, !tbaa !20
  %74 = extractelement <2 x float> %73, i64 1
  %75 = fmul fast float %69, %74
  %76 = load <2 x float>, ptr %7, align 8, !tbaa !20
  %77 = extractelement <2 x float> %76, i64 1
  %78 = fmul fast float %77, %71
  %79 = fsub fast float %75, %78
  %80 = insertelement <2 x float> poison, float %71, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> %73, <2 x i32> <i32 0, i32 2>
  %82 = fmul fast <2 x float> %81, %76
  %83 = insertelement <2 x float> poison, float %69, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> %76, <2 x i32> <i32 0, i32 2>
  %85 = fmul fast <2 x float> %84, %73
  %86 = fsub fast <2 x float> %82, %85
  %87 = fmul fast float %72, %79
  %88 = load <2 x float>, ptr %15, align 4, !tbaa !20
  %89 = fmul fast <2 x float> %88, %86
  %90 = extractelement <2 x float> %89, i64 0
  %91 = fadd fast float %90, %87
  %92 = extractelement <2 x float> %89, i64 1
  %93 = fadd fast float %91, %92
  %94 = fcmp fast olt float %93, 0.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %66
  %96 = fneg fast float %68
  br label %97

97:                                               ; preds = %3, %66, %26, %34, %95
  %98 = phi float [ %96, %95 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %26 ], [ %68, %66 ], [ 0.000000e+00, %3 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #10
  ret float %98
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare void @vec_roll_to_mat3_normalized(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @project_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @angle_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ARMATURE_OT_calculate_roll(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !52
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_calc_roll_exec, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull @prop_calc_roll_types, i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !59
  %12 = load ptr, ptr %8, align 8, !tbaa !58
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !58
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #10
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_calc_roll_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x [3 x float]], align 16
  %9 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = tail call i32 @RNA_enum_get(ptr noundef %11, ptr noundef nonnull @.str.3) #10
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %10, align 8, !tbaa !60
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.9) #10
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %10, align 8, !tbaa !60
  %18 = tail call i32 @RNA_boolean_get(ptr noundef %17, ptr noundef nonnull @.str.6) #10
  %19 = trunc i32 %18 to i8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #10
  %20 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 47
  call void @copy_m3_m4(ptr noundef nonnull %3, ptr noundef nonnull %22) #10
  %23 = call zeroext i8 @invert_m3(ptr noundef nonnull %3) #10
  %24 = shl i32 %12, 16
  %25 = ashr exact i32 %24, 16
  %26 = icmp eq i32 %24, 458752
  br i1 %26, label %27, label %93

27:                                               ; preds = %2
  %28 = call ptr @CTX_data_scene(ptr noundef %0) #10
  %29 = call ptr @CTX_wm_view3d(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  %30 = call ptr @ED_view3d_cursor3d_get(ptr noundef %28, ptr noundef %29) #10
  %31 = load <2 x float>, ptr %30, align 4, !tbaa !20
  store <2 x float> %31, ptr %4, align 8, !tbaa !20
  %32 = getelementptr inbounds float, ptr %30, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !20
  %34 = getelementptr inbounds float, ptr %4, i64 2
  store float %33, ptr %34, align 8, !tbaa !20
  call void @mul_m3_v3(ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %35 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %92, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 15
  %41 = getelementptr inbounds float, ptr %5, i64 2
  %42 = icmp eq i8 %19, 0
  %43 = insertelement <2 x i1> poison, i1 %42, i64 0
  %44 = shufflevector <2 x i1> %43, <2 x i1> poison, <2 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %39, %89
  %46 = phi ptr [ %37, %39 ], [ %90, %89 ]
  %47 = load i32, ptr %40, align 8, !tbaa !62
  %48 = getelementptr inbounds %struct.EditBone, ptr %46, i64 0, i32 10
  %49 = load i32, ptr %48, align 8, !tbaa !63
  %50 = and i32 %49, %47
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %89, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.EditBone, ptr %46, i64 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %55 = and i32 %54, 525313
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %89

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  %58 = getelementptr inbounds %struct.EditBone, ptr %46, i64 0, i32 7
  %59 = load float, ptr %34, align 8, !tbaa !20
  %60 = getelementptr inbounds %struct.EditBone, ptr %46, i64 0, i32 7, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !20
  %62 = fsub fast float %59, %61
  %63 = fneg fast float %62
  %64 = select i1 %42, float %62, float %63
  %65 = load <2 x float>, ptr %4, align 8, !tbaa !20
  %66 = load <2 x float>, ptr %58, align 4, !tbaa !20
  %67 = fsub fast <2 x float> %65, %66
  %68 = fneg fast <2 x float> %67
  %69 = select <2 x i1> %44, <2 x float> %67, <2 x float> %68
  %70 = fmul fast <2 x float> %69, %69
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd fast <2 x float> %71, %70
  %73 = extractelement <2 x float> %72, i64 0
  %74 = fmul fast float %64, %64
  %75 = fadd fast float %73, %74
  %76 = fcmp fast ogt float %75, 0x38AA95A5C0000000
  br i1 %76, label %77, label %88

77:                                               ; preds = %57
  %78 = call fast float @llvm.sqrt.f32(float %75)
  %79 = fdiv fast float 1.000000e+00, %78
  %80 = fmul fast float %79, %64
  %81 = insertelement <2 x float> poison, float %79, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = fmul fast <2 x float> %82, %69
  store <2 x float> %83, ptr %5, align 8
  store float %80, ptr %41, align 8
  %84 = fcmp fast une float %78, 0.000000e+00
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = call fast nofpclass(nan inf) float @ED_rollBoneToVector(ptr noundef nonnull %46, ptr noundef nonnull %5, i8 noundef zeroext %16)
  %87 = getelementptr inbounds %struct.EditBone, ptr %46, i64 0, i32 6
  store float %86, ptr %87, align 8, !tbaa !65
  br label %88

88:                                               ; preds = %57, %85, %77
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  br label %89

89:                                               ; preds = %52, %88, %45
  %90 = load ptr, ptr %46, align 8, !tbaa !19
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %45, !llvm.loop !66

92:                                               ; preds = %89, %27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  br label %379

93:                                               ; preds = %2
  %94 = icmp eq i32 %24, 262144
  switch i32 %24, label %310 [
    i32 262144, label %95
    i32 196608, label %95
  ]

95:                                               ; preds = %93, %93
  %96 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = icmp eq ptr %98, null
  br i1 %99, label %379, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 15
  %102 = getelementptr inbounds float, ptr %6, i64 1
  %103 = getelementptr inbounds float, ptr %6, i64 2
  %104 = icmp eq i8 %19, 0
  br label %105

105:                                              ; preds = %100, %307
  %106 = phi ptr [ %98, %100 ], [ %308, %307 ]
  %107 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !67
  %109 = icmp eq ptr %108, null
  br i1 %109, label %307, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %101, align 8, !tbaa !62
  %112 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 10
  %113 = load i32, ptr %112, align 8, !tbaa !63
  %114 = and i32 %113, %111
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 9
  %118 = load i32, ptr %117, align 4, !tbaa !64
  %119 = and i32 %118, 1025
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = and i32 %118, 524288
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %110, %121, %116
  %125 = phi i1 [ false, %116 ], [ %123, %121 ], [ false, %110 ]
  %126 = getelementptr inbounds %struct.EditBone, ptr %108, i64 0, i32 10
  %127 = load i32, ptr %126, align 8, !tbaa !63
  %128 = and i32 %127, %111
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds %struct.EditBone, ptr %108, i64 0, i32 9
  %132 = load i32, ptr %131, align 4, !tbaa !64
  %133 = and i32 %132, 1025
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = and i32 %132, 524288
  %137 = icmp eq i32 %136, 0
  br label %138

138:                                              ; preds = %124, %135, %130
  %139 = phi i1 [ false, %130 ], [ %137, %135 ], [ false, %124 ]
  %140 = or i1 %125, %139
  br i1 %140, label %141, label %307

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  %142 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 8
  %143 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 7
  %144 = load float, ptr %142, align 4, !tbaa !20
  %145 = load float, ptr %143, align 4, !tbaa !20
  %146 = fsub fast float %144, %145
  %147 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 8, i64 1
  %148 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 7, i64 1
  %149 = load <2 x float>, ptr %147, align 4, !tbaa !20
  %150 = load <2 x float>, ptr %148, align 4, !tbaa !20
  %151 = fsub fast <2 x float> %149, %150
  %152 = fmul fast float %146, %146
  %153 = fmul fast <2 x float> %151, %151
  %154 = extractelement <2 x float> %153, i64 0
  %155 = fadd fast float %154, %152
  %156 = extractelement <2 x float> %153, i64 1
  %157 = fadd fast float %155, %156
  %158 = fcmp fast ogt float %157, 0x38AA95A5C0000000
  br i1 %158, label %159, label %166

159:                                              ; preds = %141
  %160 = call fast float @llvm.sqrt.f32(float %157)
  %161 = fdiv fast float 1.000000e+00, %160
  %162 = fmul fast float %161, %146
  %163 = insertelement <2 x float> poison, float %161, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul fast <2 x float> %164, %151
  br label %166

166:                                              ; preds = %141, %159
  %167 = phi float [ %162, %159 ], [ 0.000000e+00, %141 ]
  %168 = phi <2 x float> [ %165, %159 ], [ zeroinitializer, %141 ]
  br i1 %94, label %169, label %225

169:                                              ; preds = %166
  %170 = extractelement <2 x float> %168, i64 0
  %171 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %172 = insertelement <2 x float> %171, float %167, i64 1
  br label %173

173:                                              ; preds = %169, %221
  %174 = phi ptr [ %223, %221 ], [ %108, %169 ]
  %175 = getelementptr inbounds %struct.EditBone, ptr %174, i64 0, i32 7
  %176 = getelementptr inbounds %struct.EditBone, ptr %174, i64 0, i32 8
  %177 = load float, ptr %175, align 4, !tbaa !20
  %178 = load float, ptr %176, align 4, !tbaa !20
  %179 = fsub fast float %177, %178
  %180 = getelementptr inbounds %struct.EditBone, ptr %174, i64 0, i32 7, i64 1
  %181 = getelementptr inbounds %struct.EditBone, ptr %174, i64 0, i32 8, i64 1
  %182 = load <2 x float>, ptr %180, align 4, !tbaa !20
  %183 = load <2 x float>, ptr %181, align 4, !tbaa !20
  %184 = fsub fast <2 x float> %182, %183
  %185 = fmul fast float %179, %179
  %186 = fmul fast <2 x float> %184, %184
  %187 = extractelement <2 x float> %186, i64 0
  %188 = fadd fast float %187, %185
  %189 = extractelement <2 x float> %186, i64 1
  %190 = fadd fast float %188, %189
  %191 = fcmp fast ogt float %190, 0x38AA95A5C0000000
  br i1 %191, label %192, label %199

192:                                              ; preds = %173
  %193 = call fast float @llvm.sqrt.f32(float %190)
  %194 = fdiv fast float 1.000000e+00, %193
  %195 = fmul fast float %194, %179
  %196 = insertelement <2 x float> poison, float %194, i64 0
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = fmul fast <2 x float> %197, %184
  br label %199

199:                                              ; preds = %192, %173
  %200 = phi float [ %195, %192 ], [ 0.000000e+00, %173 ]
  %201 = phi <2 x float> [ %198, %192 ], [ zeroinitializer, %173 ]
  %202 = extractelement <2 x float> %201, i64 0
  %203 = fmul fast float %202, %167
  %204 = fmul fast float %200, %170
  %205 = fsub fast float %203, %204
  %206 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %207 = insertelement <2 x float> %206, float %200, i64 1
  %208 = fmul fast <2 x float> %207, %168
  %209 = fmul fast <2 x float> %201, %172
  %210 = fsub fast <2 x float> %208, %209
  %211 = fmul fast <2 x float> %210, %210
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %213 = fadd fast <2 x float> %212, %211
  %214 = extractelement <2 x float> %213, i64 0
  %215 = fmul fast float %205, %205
  %216 = fadd fast float %214, %215
  %217 = fcmp fast ule float %216, 0x38AA95A5C0000000
  %218 = call fast float @llvm.sqrt.f32(float %216)
  %219 = fcmp fast olt float %218, 0x3EE4F8B580000000
  %220 = select i1 %217, i1 true, i1 %219
  br i1 %220, label %221, label %270

221:                                              ; preds = %199
  %222 = getelementptr inbounds %struct.EditBone, ptr %174, i64 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !67
  %224 = icmp eq ptr %223, null
  br i1 %224, label %306, label %173, !llvm.loop !68

225:                                              ; preds = %166, %266
  %226 = phi ptr [ %268, %266 ], [ %108, %166 ]
  %227 = getelementptr inbounds %struct.EditBone, ptr %226, i64 0, i32 7
  %228 = getelementptr inbounds %struct.EditBone, ptr %226, i64 0, i32 8
  %229 = load float, ptr %227, align 4, !tbaa !20
  %230 = load float, ptr %228, align 4, !tbaa !20
  %231 = fsub fast float %229, %230
  %232 = getelementptr inbounds %struct.EditBone, ptr %226, i64 0, i32 7, i64 1
  %233 = getelementptr inbounds %struct.EditBone, ptr %226, i64 0, i32 8, i64 1
  %234 = load <2 x float>, ptr %232, align 4, !tbaa !20
  %235 = load <2 x float>, ptr %233, align 4, !tbaa !20
  %236 = fsub fast <2 x float> %234, %235
  %237 = fmul fast float %231, %231
  %238 = fmul fast <2 x float> %236, %236
  %239 = extractelement <2 x float> %238, i64 0
  %240 = fadd fast float %239, %237
  %241 = extractelement <2 x float> %238, i64 1
  %242 = fadd fast float %240, %241
  %243 = fcmp fast ogt float %242, 0x38AA95A5C0000000
  br i1 %243, label %244, label %251

244:                                              ; preds = %225
  %245 = call fast float @llvm.sqrt.f32(float %242)
  %246 = fdiv fast float 1.000000e+00, %245
  %247 = fmul fast float %246, %231
  %248 = insertelement <2 x float> poison, float %246, i64 0
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  %250 = fmul fast <2 x float> %249, %236
  br label %251

251:                                              ; preds = %225, %244
  %252 = phi float [ %247, %244 ], [ 0.000000e+00, %225 ]
  %253 = phi <2 x float> [ %250, %244 ], [ zeroinitializer, %225 ]
  %254 = fadd fast float %252, %167
  %255 = fmul fast float %254, %254
  %256 = fadd fast <2 x float> %253, %168
  %257 = fmul fast <2 x float> %256, %256
  %258 = extractelement <2 x float> %257, i64 0
  %259 = fadd fast float %258, %255
  %260 = extractelement <2 x float> %257, i64 1
  %261 = fadd fast float %259, %260
  %262 = fcmp fast ule float %261, 0x38AA95A5C0000000
  %263 = call fast float @llvm.sqrt.f32(float %261)
  %264 = fcmp fast olt float %263, 0x3EE4F8B580000000
  %265 = select i1 %262, i1 true, i1 %264
  br i1 %265, label %266, label %277

266:                                              ; preds = %251
  %267 = getelementptr inbounds %struct.EditBone, ptr %226, i64 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !67
  %269 = icmp eq ptr %268, null
  br i1 %269, label %306, label %225, !llvm.loop !68

270:                                              ; preds = %199
  %271 = fdiv fast float 1.000000e+00, %218
  %272 = extractelement <2 x float> %210, i64 0
  %273 = fmul fast float %271, %272
  %274 = extractelement <2 x float> %210, i64 1
  %275 = fmul fast float %271, %274
  %276 = fmul fast float %271, %205
  br label %284

277:                                              ; preds = %251
  %278 = fdiv fast float 1.000000e+00, %263
  %279 = fmul fast float %278, %254
  %280 = extractelement <2 x float> %256, i64 0
  %281 = fmul fast float %278, %280
  %282 = extractelement <2 x float> %256, i64 1
  %283 = fmul fast float %278, %282
  br label %284

284:                                              ; preds = %277, %270
  %285 = phi float [ %273, %270 ], [ %279, %277 ]
  %286 = phi float [ %275, %270 ], [ %281, %277 ]
  %287 = phi float [ %276, %270 ], [ %283, %277 ]
  store float %285, ptr %6, align 4
  store float %286, ptr %102, align 4
  store float %287, ptr %103, align 4
  br i1 %104, label %292, label %288

288:                                              ; preds = %284
  %289 = fneg fast float %285
  store float %289, ptr %6, align 4, !tbaa !20
  %290 = fneg fast float %286
  store float %290, ptr %102, align 4, !tbaa !20
  %291 = fneg fast float %287
  store float %291, ptr %103, align 4, !tbaa !20
  br label %292

292:                                              ; preds = %288, %284
  br i1 %125, label %293, label %296

293:                                              ; preds = %292
  %294 = call fast nofpclass(nan inf) float @ED_rollBoneToVector(ptr noundef nonnull %106, ptr noundef nonnull %6, i8 noundef zeroext %16)
  %295 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 6
  store float %294, ptr %295, align 8, !tbaa !65
  br label %296

296:                                              ; preds = %293, %292
  br i1 %139, label %297, label %306

297:                                              ; preds = %296
  %298 = load ptr, ptr %107, align 8, !tbaa !67
  %299 = getelementptr inbounds %struct.EditBone, ptr %298, i64 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !67
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = call fast nofpclass(nan inf) float @ED_rollBoneToVector(ptr noundef nonnull %298, ptr noundef nonnull %6, i8 noundef zeroext %16)
  %304 = load ptr, ptr %107, align 8, !tbaa !67
  %305 = getelementptr inbounds %struct.EditBone, ptr %304, i64 0, i32 6
  store float %303, ptr %305, align 8, !tbaa !65
  br label %306

306:                                              ; preds = %266, %221, %296, %302, %297
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  br label %307

307:                                              ; preds = %306, %138, %105
  %308 = load ptr, ptr %106, align 8, !tbaa !19
  %309 = icmp eq ptr %308, null
  br i1 %309, label %379, label %105, !llvm.loop !69

310:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  switch i32 %24, label %336 [
    i32 393216, label %311
    i32 327680, label %323
  ]

311:                                              ; preds = %310
  %312 = call ptr @CTX_wm_region_view3d(ptr noundef %0) #10
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %316 = load ptr, ptr %315, align 8, !tbaa !70
  call void @BKE_report(ptr noundef %316, i32 noundef 32, ptr noundef nonnull @.str.41) #10
  br label %427

317:                                              ; preds = %311
  %318 = getelementptr inbounds %struct.RegionView3D, ptr %312, i64 0, i32 2, i64 2
  %319 = load <2 x float>, ptr %318, align 4, !tbaa !20
  store <2 x float> %319, ptr %7, align 8, !tbaa !20
  %320 = getelementptr inbounds %struct.RegionView3D, ptr %312, i64 0, i32 2, i64 2, i64 2
  %321 = load float, ptr %320, align 4, !tbaa !20
  %322 = getelementptr inbounds float, ptr %7, i64 2
  store float %321, ptr %322, align 8, !tbaa !20
  call void @mul_m3_v3(ptr noundef nonnull %3, ptr noundef nonnull %7) #10
  br label %345

323:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #10
  %324 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 6
  %325 = load ptr, ptr %324, align 8, !tbaa !71
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %329 = load ptr, ptr %328, align 8, !tbaa !70
  call void @BKE_report(ptr noundef %329, i32 noundef 32, ptr noundef nonnull @.str.42) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #10
  br label %427

330:                                              ; preds = %323
  call void @ED_armature_ebone_to_mat3(ptr noundef nonnull %325, ptr noundef nonnull %8) #10
  %331 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 2
  %332 = load <2 x float>, ptr %331, align 8, !tbaa !20
  store <2 x float> %332, ptr %7, align 8, !tbaa !20
  %333 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 2, i64 2
  %334 = load float, ptr %333, align 16, !tbaa !20
  %335 = getelementptr inbounds float, ptr %7, i64 2
  store float %334, ptr %335, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #10
  br label %345

336:                                              ; preds = %310
  %337 = icmp slt i32 %24, 196608
  %338 = add nsw i32 %25, -2
  %339 = zext i32 %338 to i64
  %340 = shl i64 %13, 48
  %341 = ashr exact i64 %340, 48
  %342 = select i1 %337, i64 %341, i64 %339
  %343 = select i1 %337, float 1.000000e+00, float -1.000000e+00
  %344 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %342
  store float %343, ptr %344, align 4, !tbaa !20
  call void @mul_m3_v3(ptr noundef nonnull %3, ptr noundef nonnull %7) #10
  br label %345

345:                                              ; preds = %330, %317, %336
  %346 = icmp eq i8 %19, 0
  br i1 %346, label %353, label %347

347:                                              ; preds = %345
  %348 = load <2 x float>, ptr %7, align 8, !tbaa !20
  %349 = fneg fast <2 x float> %348
  store <2 x float> %349, ptr %7, align 8, !tbaa !20
  %350 = getelementptr inbounds float, ptr %7, i64 2
  %351 = load float, ptr %350, align 8, !tbaa !20
  %352 = fneg fast float %351
  store float %352, ptr %350, align 8, !tbaa !20
  br label %353

353:                                              ; preds = %347, %345
  %354 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 4
  %355 = load ptr, ptr %354, align 8, !tbaa !17
  %356 = load ptr, ptr %355, align 8, !tbaa !19
  %357 = icmp eq ptr %356, null
  br i1 %357, label %378, label %358

358:                                              ; preds = %353
  %359 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 15
  br label %360

360:                                              ; preds = %358, %375
  %361 = phi ptr [ %356, %358 ], [ %376, %375 ]
  %362 = load i32, ptr %359, align 8, !tbaa !62
  %363 = getelementptr inbounds %struct.EditBone, ptr %361, i64 0, i32 10
  %364 = load i32, ptr %363, align 8, !tbaa !63
  %365 = and i32 %364, %362
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %375, label %367

367:                                              ; preds = %360
  %368 = getelementptr inbounds %struct.EditBone, ptr %361, i64 0, i32 9
  %369 = load i32, ptr %368, align 4, !tbaa !64
  %370 = and i32 %369, 525313
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %375

372:                                              ; preds = %367
  %373 = call fast nofpclass(nan inf) float @ED_rollBoneToVector(ptr noundef nonnull %361, ptr noundef nonnull %7, i8 noundef zeroext %16)
  %374 = getelementptr inbounds %struct.EditBone, ptr %361, i64 0, i32 6
  store float %373, ptr %374, align 8, !tbaa !65
  br label %375

375:                                              ; preds = %367, %372, %360
  %376 = load ptr, ptr %361, align 8, !tbaa !19
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %360, !llvm.loop !72

378:                                              ; preds = %375, %353
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  br label %379

379:                                              ; preds = %307, %95, %378, %92
  %380 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 8
  %381 = load i32, ptr %380, align 8, !tbaa !73
  %382 = and i32 %381, 256
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %426, label %384

384:                                              ; preds = %379
  %385 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 4
  %386 = load ptr, ptr %385, align 8, !tbaa !17
  %387 = load ptr, ptr %386, align 8, !tbaa !19
  %388 = icmp eq ptr %387, null
  br i1 %388, label %426, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 15
  br label %391

391:                                              ; preds = %389, %423
  %392 = phi ptr [ %387, %389 ], [ %424, %423 ]
  %393 = load i32, ptr %390, align 8, !tbaa !62
  %394 = getelementptr inbounds %struct.EditBone, ptr %392, i64 0, i32 10
  %395 = load i32, ptr %394, align 8, !tbaa !63
  %396 = and i32 %395, %393
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %403, label %398

398:                                              ; preds = %391
  %399 = getelementptr inbounds %struct.EditBone, ptr %392, i64 0, i32 9
  %400 = load i32, ptr %399, align 4, !tbaa !64
  %401 = and i32 %400, 525313
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %423, label %403

403:                                              ; preds = %398, %391
  %404 = load ptr, ptr %385, align 8, !tbaa !17
  %405 = call ptr @ED_armature_bone_get_mirrored(ptr noundef %404, ptr noundef nonnull %392) #10
  %406 = icmp eq ptr %405, null
  br i1 %406, label %423, label %407

407:                                              ; preds = %403
  %408 = load i32, ptr %390, align 8, !tbaa !62
  %409 = getelementptr inbounds %struct.EditBone, ptr %405, i64 0, i32 10
  %410 = load i32, ptr %409, align 8, !tbaa !63
  %411 = and i32 %410, %408
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %423, label %413

413:                                              ; preds = %407
  %414 = getelementptr inbounds %struct.EditBone, ptr %405, i64 0, i32 9
  %415 = load i32, ptr %414, align 4, !tbaa !64
  %416 = and i32 %415, 525313
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %423

418:                                              ; preds = %413
  %419 = getelementptr inbounds %struct.EditBone, ptr %405, i64 0, i32 6
  %420 = load float, ptr %419, align 8, !tbaa !65
  %421 = fneg fast float %420
  %422 = getelementptr inbounds %struct.EditBone, ptr %392, i64 0, i32 6
  store float %421, ptr %422, align 8, !tbaa !65
  br label %423

423:                                              ; preds = %398, %403, %413, %418, %407
  %424 = load ptr, ptr %392, align 8, !tbaa !19
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %391, !llvm.loop !74

426:                                              ; preds = %423, %384, %379
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %9) #10
  br label %428

427:                                              ; preds = %327, %314
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  br label %428

428:                                              ; preds = %427, %426
  %429 = phi i32 [ 4, %426 ], [ 2, %427 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #10
  ret i32 %429
}

declare i32 @ED_operator_editarmature(ptr noundef) #2

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ARMATURE_OT_fill(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %2, align 8, !tbaa !52
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.14, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_fill_bones_exec, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_fill_bones_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 4
  %9 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %2, %11
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %18 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br i1 %16, label %272, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %20 = call i32 @CTX_data_visible_bones(ptr noundef %0, ptr noundef nonnull %4) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %130, label %23

23:                                               ; preds = %19, %127
  %24 = phi ptr [ %128, %127 ], [ %21, %19 ]
  %25 = getelementptr inbounds %struct.CollectionPointerLink, ptr %24, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds %struct.EditBone, ptr %26, i64 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = and i32 %28, 18
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %78

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.EditBone, ptr %26, i64 0, i32 7
  %33 = getelementptr inbounds %struct.EditBone, ptr %26, i64 0, i32 7, i64 1
  %34 = getelementptr inbounds %struct.EditBone, ptr %26, i64 0, i32 7, i64 2
  %35 = load float, ptr %32, align 4, !tbaa !20
  %36 = load float, ptr %33, align 4, !tbaa !20
  %37 = load float, ptr %34, align 4, !tbaa !20
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %67, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.EditBone, ptr %26, i64 0, i32 3
  br label %42

42:                                               ; preds = %62, %40
  %43 = phi ptr [ %63, %62 ], [ %38, %40 ]
  %44 = getelementptr inbounds %struct.EditBonePoint, ptr %43, i64 0, i32 4
  %45 = load float, ptr %44, align 4, !tbaa !20
  %46 = fcmp fast oeq float %45, %35
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.EditBonePoint, ptr %43, i64 0, i32 4, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !20
  %50 = fcmp fast oeq float %49, %36
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.EditBonePoint, ptr %43, i64 0, i32 4, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !20
  %54 = fcmp fast une float %53, %37
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.EditBonePoint, ptr %43, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %41, align 8, !tbaa !67
  %61 = icmp eq ptr %60, %57
  br i1 %61, label %65, label %62

62:                                               ; preds = %59, %55, %51, %47, %42
  %63 = load ptr, ptr %43, align 8, !tbaa !19
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %42, !llvm.loop !81

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.EditBonePoint, ptr %43, i64 0, i32 2
  store ptr %26, ptr %66, align 8, !tbaa !82
  br label %78

67:                                               ; preds = %62, %31
  %68 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %69 = call ptr %68(i64 noundef 48, ptr noundef nonnull @.str.62) #10
  %70 = getelementptr inbounds %struct.EditBonePoint, ptr %69, i64 0, i32 4
  %71 = getelementptr inbounds %struct.EditBonePoint, ptr %69, i64 0, i32 4, i64 1
  %72 = load float, ptr %32, align 4, !tbaa !20
  store float %72, ptr %70, align 4, !tbaa !20
  %73 = load float, ptr %33, align 4, !tbaa !20
  store float %73, ptr %71, align 4, !tbaa !20
  %74 = getelementptr inbounds %struct.EditBonePoint, ptr %69, i64 0, i32 2
  %75 = load float, ptr %34, align 4, !tbaa !20
  store ptr %26, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds %struct.EditBonePoint, ptr %69, i64 0, i32 4, i64 2
  store float %75, ptr %76, align 4
  call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef nonnull %69) #10
  %77 = load i32, ptr %27, align 4, !tbaa !64
  br label %78

78:                                               ; preds = %67, %65, %23
  %79 = phi i32 [ %77, %67 ], [ %28, %65 ], [ %28, %23 ]
  %80 = and i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %127, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.EditBone, ptr %26, i64 0, i32 8
  %84 = getelementptr inbounds %struct.EditBone, ptr %26, i64 0, i32 8, i64 1
  %85 = getelementptr inbounds %struct.EditBone, ptr %26, i64 0, i32 8, i64 2
  %86 = load float, ptr %83, align 4, !tbaa !20
  %87 = load float, ptr %84, align 4, !tbaa !20
  %88 = load float, ptr %85, align 4, !tbaa !20
  %89 = load ptr, ptr %3, align 8, !tbaa !19
  %90 = icmp eq ptr %89, null
  br i1 %90, label %117, label %91

91:                                               ; preds = %82, %114
  %92 = phi ptr [ %115, %114 ], [ %89, %82 ]
  %93 = getelementptr inbounds %struct.EditBonePoint, ptr %92, i64 0, i32 4
  %94 = load float, ptr %93, align 4, !tbaa !20
  %95 = fcmp fast oeq float %94, %86
  br i1 %95, label %96, label %114

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.EditBonePoint, ptr %92, i64 0, i32 4, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !20
  %99 = fcmp fast oeq float %98, %87
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.EditBonePoint, ptr %92, i64 0, i32 4, i64 2
  %102 = load float, ptr %101, align 4, !tbaa !20
  %103 = fcmp fast une float %102, %88
  br i1 %103, label %114, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.EditBonePoint, ptr %92, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !82
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !67
  %111 = icmp eq ptr %110, %26
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.EditBonePoint, ptr %92, i64 0, i32 3
  store ptr %26, ptr %113, align 8, !tbaa !79
  br label %127

114:                                              ; preds = %108, %104, %100, %96, %91
  %115 = load ptr, ptr %92, align 8, !tbaa !19
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %91, !llvm.loop !81

117:                                              ; preds = %114, %82
  %118 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %119 = call ptr %118(i64 noundef 48, ptr noundef nonnull @.str.62) #10
  %120 = getelementptr inbounds %struct.EditBonePoint, ptr %119, i64 0, i32 4
  %121 = getelementptr inbounds %struct.EditBonePoint, ptr %119, i64 0, i32 4, i64 1
  %122 = load float, ptr %83, align 4, !tbaa !20
  store float %122, ptr %120, align 4, !tbaa !20
  %123 = load float, ptr %84, align 4, !tbaa !20
  store float %123, ptr %121, align 4, !tbaa !20
  %124 = getelementptr inbounds %struct.EditBonePoint, ptr %119, i64 0, i32 3
  %125 = load float, ptr %85, align 4, !tbaa !20
  store ptr %26, ptr %124, align 8, !tbaa !19
  %126 = getelementptr inbounds %struct.EditBonePoint, ptr %119, i64 0, i32 4, i64 2
  store float %125, ptr %126, align 4
  call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef nonnull %119) #10
  br label %127

127:                                              ; preds = %117, %112, %78
  %128 = load ptr, ptr %24, align 8, !tbaa !19
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %23, !llvm.loop !83

130:                                              ; preds = %127, %19
  call void @BLI_freelistN(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %131 = call i32 @BLI_countlist(ptr noundef nonnull %3) #10
  switch i32 %131, label %265 [
    i32 0, label %132
    i32 1, label %135
    i32 2, label %143
  ]

132:                                              ; preds = %130
  %133 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !70
  call void @BKE_report(ptr noundef %134, i32 noundef 32, ptr noundef nonnull @.str.59) #10
  br label %272

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  %136 = load ptr, ptr %3, align 8, !tbaa !84
  %137 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 50
  %138 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 47
  %139 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %137, ptr noundef nonnull %138) #10
  %140 = call ptr @ED_view3d_cursor3d_get(ptr noundef %17, ptr noundef %18) #10
  call void @mul_v3_m4v3(ptr noundef nonnull %5, ptr noundef nonnull %137, ptr noundef %140) #10
  %141 = getelementptr inbounds %struct.EditBonePoint, ptr %136, i64 0, i32 4
  %142 = call ptr @add_points_bone(ptr noundef %9, ptr noundef nonnull %141, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  br label %268

143:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  %144 = load ptr, ptr %3, align 8, !tbaa !84
  %145 = load ptr, ptr %144, align 8, !tbaa !85
  %146 = getelementptr inbounds %struct.EditBonePoint, ptr %144, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !82
  %148 = getelementptr inbounds %struct.EditBonePoint, ptr %145, i64 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !79
  %150 = icmp ne ptr %147, %149
  %151 = icmp eq ptr %147, null
  %152 = or i1 %151, %150
  br i1 %152, label %153, label %269

153:                                              ; preds = %143
  %154 = getelementptr inbounds %struct.EditBonePoint, ptr %144, i64 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !79
  %156 = getelementptr inbounds %struct.EditBonePoint, ptr %145, i64 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !82
  %158 = icmp ne ptr %155, %157
  %159 = icmp eq ptr %155, null
  %160 = or i1 %159, %158
  br i1 %160, label %161, label %269

161:                                              ; preds = %153
  %162 = icmp eq ptr %157, null
  %163 = or i1 %151, %162
  %164 = icmp eq ptr %149, null
  %165 = or i1 %164, %159
  %166 = and i1 %165, %163
  br i1 %166, label %204, label %167

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  %168 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 50
  %169 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 47
  %170 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %168, ptr noundef nonnull %169) #10
  %171 = call ptr @ED_view3d_cursor3d_get(ptr noundef %17, ptr noundef %18) #10
  call void @mul_v3_m4v3(ptr noundef nonnull %8, ptr noundef nonnull %168, ptr noundef %171) #10
  %172 = getelementptr inbounds %struct.EditBonePoint, ptr %144, i64 0, i32 4
  %173 = load float, ptr %8, align 4, !tbaa !20
  %174 = load <2 x float>, ptr %172, align 4, !tbaa !20
  %175 = getelementptr inbounds float, ptr %8, i64 1
  %176 = getelementptr inbounds %struct.EditBonePoint, ptr %144, i64 0, i32 4, i64 2
  %177 = load float, ptr %176, align 4, !tbaa !20
  %178 = getelementptr inbounds %struct.EditBonePoint, ptr %145, i64 0, i32 4
  %179 = load <2 x float>, ptr %178, align 4, !tbaa !20
  %180 = getelementptr inbounds %struct.EditBonePoint, ptr %145, i64 0, i32 4, i64 2
  %181 = load float, ptr %180, align 4, !tbaa !20
  %182 = load <2 x float>, ptr %175, align 4, !tbaa !20
  %183 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %184 = insertelement <2 x float> %183, float %177, i64 1
  %185 = fsub fast <2 x float> %184, %182
  %186 = fmul fast <2 x float> %185, %185
  %187 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %188 = insertelement <2 x float> %187, float %181, i64 1
  %189 = fsub fast <2 x float> %188, %182
  %190 = fmul fast <2 x float> %189, %189
  %191 = shufflevector <2 x float> %174, <2 x float> %179, <2 x i32> <i32 0, i32 2>
  %192 = insertelement <2 x float> poison, float %173, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = fsub fast <2 x float> %191, %193
  %195 = fmul fast <2 x float> %194, %194
  %196 = shufflevector <2 x float> %186, <2 x float> %190, <2 x i32> <i32 0, i32 2>
  %197 = fadd fast <2 x float> %196, %195
  %198 = shufflevector <2 x float> %186, <2 x float> %190, <2 x i32> <i32 1, i32 3>
  %199 = fadd fast <2 x float> %197, %198
  %200 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %199)
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %202 = fcmp olt <2 x float> %200, %201
  %203 = extractelement <2 x i1> %202, i64 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  br i1 %203, label %224, label %236

204:                                              ; preds = %161
  br i1 %151, label %214, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds %struct.EditBonePoint, ptr %145, i64 0, i32 4
  %207 = load <2 x float>, ptr %206, align 4, !tbaa !20
  %208 = getelementptr inbounds %struct.EditBonePoint, ptr %145, i64 0, i32 4, i64 2
  %209 = load float, ptr %208, align 4, !tbaa !20
  %210 = getelementptr inbounds %struct.EditBonePoint, ptr %144, i64 0, i32 4
  %211 = load <2 x float>, ptr %210, align 4, !tbaa !20
  %212 = getelementptr inbounds %struct.EditBonePoint, ptr %144, i64 0, i32 4, i64 2
  %213 = load float, ptr %212, align 4, !tbaa !20
  br label %236

214:                                              ; preds = %204
  br i1 %162, label %264, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds %struct.EditBonePoint, ptr %144, i64 0, i32 4
  %217 = load <2 x float>, ptr %216, align 4, !tbaa !20
  %218 = getelementptr inbounds %struct.EditBonePoint, ptr %144, i64 0, i32 4, i64 2
  %219 = load float, ptr %218, align 4, !tbaa !20
  %220 = getelementptr inbounds %struct.EditBonePoint, ptr %145, i64 0, i32 4
  %221 = load <2 x float>, ptr %220, align 4, !tbaa !20
  %222 = getelementptr inbounds %struct.EditBonePoint, ptr %145, i64 0, i32 4, i64 2
  %223 = load float, ptr %222, align 4, !tbaa !20
  br label %224

224:                                              ; preds = %215, %167
  %225 = phi float [ %223, %215 ], [ %181, %167 ]
  %226 = phi float [ %219, %215 ], [ %177, %167 ]
  %227 = phi <2 x float> [ %217, %215 ], [ %174, %167 ]
  %228 = phi <2 x float> [ %221, %215 ], [ %179, %167 ]
  store <2 x float> %227, ptr %6, align 8, !tbaa !20
  %229 = getelementptr inbounds float, ptr %6, i64 2
  store float %226, ptr %229, align 8, !tbaa !20
  store <2 x float> %228, ptr %7, align 8, !tbaa !20
  %230 = getelementptr inbounds float, ptr %7, i64 2
  store float %225, ptr %230, align 8, !tbaa !20
  %231 = call ptr @add_points_bone(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %232 = load ptr, ptr %154, align 8, !tbaa !79
  %233 = icmp eq ptr %232, null
  br i1 %233, label %246, label %234

234:                                              ; preds = %224
  %235 = getelementptr inbounds %struct.EditBone, ptr %231, i64 0, i32 3
  store ptr %232, ptr %235, align 8, !tbaa !67
  br label %259

236:                                              ; preds = %205, %167
  %237 = phi float [ %213, %205 ], [ %177, %167 ]
  %238 = phi float [ %209, %205 ], [ %181, %167 ]
  %239 = phi <2 x float> [ %207, %205 ], [ %179, %167 ]
  %240 = phi <2 x float> [ %211, %205 ], [ %174, %167 ]
  store <2 x float> %239, ptr %6, align 8, !tbaa !20
  %241 = getelementptr inbounds float, ptr %6, i64 2
  store float %238, ptr %241, align 8, !tbaa !20
  store <2 x float> %240, ptr %7, align 8, !tbaa !20
  %242 = getelementptr inbounds float, ptr %7, i64 2
  store float %237, ptr %242, align 8, !tbaa !20
  %243 = call ptr @add_points_bone(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %244 = load ptr, ptr %148, align 8, !tbaa !79
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %236, %224
  %247 = phi ptr [ %146, %224 ], [ %156, %236 ]
  %248 = phi ptr [ %231, %224 ], [ %243, %236 ]
  %249 = load ptr, ptr %247, align 8, !tbaa !82
  br label %250

250:                                              ; preds = %246, %236
  %251 = phi ptr [ %243, %236 ], [ %248, %246 ]
  %252 = phi ptr [ %244, %236 ], [ %249, %246 ]
  %253 = getelementptr inbounds %struct.EditBone, ptr %251, i64 0, i32 3
  store ptr %252, ptr %253, align 8, !tbaa !67
  %254 = load ptr, ptr %154, align 8, !tbaa !79
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %259

256:                                              ; preds = %250
  %257 = load ptr, ptr %148, align 8, !tbaa !79
  %258 = icmp eq ptr %257, null
  br i1 %258, label %264, label %259

259:                                              ; preds = %234, %256, %250
  %260 = phi ptr [ %231, %234 ], [ %251, %256 ], [ %251, %250 ]
  %261 = getelementptr inbounds %struct.EditBone, ptr %260, i64 0, i32 9
  %262 = load i32, ptr %261, align 4, !tbaa !64
  %263 = or i32 %262, 16
  store i32 %263, ptr %261, align 4, !tbaa !64
  br label %264

264:                                              ; preds = %214, %259, %256
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  br label %268

265:                                              ; preds = %130
  %266 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %267 = load ptr, ptr %266, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %267, i32 noundef 32, ptr noundef nonnull @.str.61, i32 noundef %131) #10
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  br label %272

268:                                              ; preds = %264, %135
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85196800, ptr noundef %9) #10
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  br label %272

269:                                              ; preds = %153, %143
  %270 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %271 = load ptr, ptr %270, align 8, !tbaa !70
  call void @BKE_report(ptr noundef %271, i32 noundef 32, ptr noundef nonnull @.str.60) #10
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  br label %272

272:                                              ; preds = %269, %15, %268, %265, %132
  %273 = phi i32 [ 2, %132 ], [ 4, %268 ], [ 2, %265 ], [ 2, %15 ], [ 2, %269 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret i32 %273
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ARMATURE_OT_merge(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.17, ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.18, ptr %2, align 8, !tbaa !52
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.19, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_merge_exec, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull @ARMATURE_OT_merge.merge_types, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_merge_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = tail call i32 @RNA_enum_get(ptr noundef %12, ptr noundef nonnull @.str.3) #10
  %14 = icmp eq ptr %10, null
  %15 = select i1 %5, i1 true, i1 %14
  br i1 %15, label %139, label %16

16:                                               ; preds = %9
  %17 = and i32 %13, 65535
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %135

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @armature_tag_select_mirrored(ptr noundef nonnull %10) #10
  %20 = getelementptr inbounds %struct.bArmature, ptr %10, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %138, label %24

24:                                               ; preds = %19, %67
  %25 = phi ptr [ %68, %67 ], [ %22, %19 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %35

28:                                               ; preds = %40, %35
  %29 = load ptr, ptr %36, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35, !llvm.loop !86

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds %struct.EditBone, ptr %25, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = icmp eq ptr %33, null
  br i1 %34, label %63, label %51

35:                                               ; preds = %24, %28
  %36 = phi ptr [ %29, %28 ], [ %26, %24 ]
  %37 = getelementptr inbounds %struct.LinkData, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %28, label %44

40:                                               ; preds = %44
  %41 = getelementptr inbounds %struct.EditBone, ptr %45, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %28, label %44, !llvm.loop !87

44:                                               ; preds = %35, %40
  %45 = phi ptr [ %42, %40 ], [ %38, %35 ]
  %46 = icmp eq ptr %45, %25
  br i1 %46, label %67, label %40

47:                                               ; preds = %53
  %48 = getelementptr inbounds %struct.EditBone, ptr %52, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = icmp eq ptr %49, null
  br i1 %50, label %63, label %51, !llvm.loop !88

51:                                               ; preds = %31, %47
  %52 = phi ptr [ %49, %47 ], [ %33, %31 ]
  br label %53

53:                                               ; preds = %57, %51
  %54 = phi ptr [ %55, %57 ], [ %3, %51 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %47, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.LinkData, ptr %55, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = icmp eq ptr %59, %52
  br i1 %60, label %61, label %53, !llvm.loop !91

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.LinkData, ptr %55, i64 0, i32 2
  store ptr %25, ptr %62, align 8, !tbaa !89
  br label %67

63:                                               ; preds = %47, %31
  %64 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %65 = call ptr %64(i64 noundef 24, ptr noundef nonnull @.str.63) #10
  %66 = getelementptr inbounds %struct.LinkData, ptr %65, i64 0, i32 2
  store ptr %25, ptr %66, align 8, !tbaa !89
  call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef %65) #10
  br label %67

67:                                               ; preds = %44, %63, %61
  %68 = load ptr, ptr %25, align 8, !tbaa !19
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %24, !llvm.loop !92

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8, !tbaa !84
  %72 = icmp eq ptr %71, null
  br i1 %72, label %138, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.bArmature, ptr %10, i64 0, i32 15
  br label %75

75:                                               ; preds = %73, %132
  %76 = phi ptr [ %71, %73 ], [ %77, %132 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  call void @BLI_remlink(ptr noundef nonnull %3, ptr noundef nonnull %76) #10
  %78 = getelementptr inbounds %struct.LinkData, ptr %76, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = icmp eq ptr %79, null
  br i1 %80, label %132, label %81

81:                                               ; preds = %75, %120
  %82 = phi ptr [ %125, %120 ], [ %79, %75 ]
  %83 = phi ptr [ %82, %120 ], [ null, %75 ]
  %84 = phi ptr [ %123, %120 ], [ null, %75 ]
  %85 = phi ptr [ %122, %120 ], [ null, %75 ]
  %86 = phi ptr [ %121, %120 ], [ null, %75 ]
  %87 = load i32, ptr %74, align 8, !tbaa !62
  %88 = getelementptr inbounds %struct.EditBone, ptr %82, i64 0, i32 10
  %89 = load i32, ptr %88, align 8, !tbaa !63
  %90 = and i32 %89, %87
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %115, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds %struct.EditBone, ptr %82, i64 0, i32 9
  %94 = load i32, ptr %93, align 4, !tbaa !64
  %95 = and i32 %94, 1024
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %92
  %98 = and i32 %94, 16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.EditBone, ptr %82, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !67
  %103 = icmp ne ptr %102, null
  %104 = and i32 %94, 1
  %105 = icmp eq i32 %104, 0
  %106 = or i1 %105, %103
  br i1 %106, label %115, label %110

107:                                              ; preds = %97
  %108 = and i32 %94, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %100, %107
  %111 = icmp eq ptr %85, null
  %112 = select i1 %111, ptr %86, ptr %82
  %113 = select i1 %111, ptr %82, ptr %85
  %114 = select i1 %111, ptr %83, ptr %84
  br label %120

115:                                              ; preds = %81, %107, %100, %92
  %116 = icmp ne ptr %86, null
  %117 = icmp ne ptr %85, null
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call fastcc void @bones_merge(ptr noundef %4, ptr noundef nonnull %86, ptr noundef nonnull %85, ptr noundef %84, ptr noundef nonnull %3)
  br label %120

120:                                              ; preds = %115, %119, %110
  %121 = phi ptr [ %112, %110 ], [ null, %119 ], [ null, %115 ]
  %122 = phi ptr [ %113, %110 ], [ null, %119 ], [ null, %115 ]
  %123 = phi ptr [ %114, %110 ], [ null, %119 ], [ null, %115 ]
  %124 = getelementptr inbounds %struct.EditBone, ptr %82, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %81, !llvm.loop !94

127:                                              ; preds = %120
  %128 = icmp ne ptr %121, null
  %129 = icmp ne ptr %122, null
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  call fastcc void @bones_merge(ptr noundef %4, ptr noundef nonnull %121, ptr noundef nonnull %122, ptr noundef %123, ptr noundef nonnull %3)
  br label %132

132:                                              ; preds = %75, %131, %127
  call void @BLI_insertlinkbefore(ptr noundef nonnull %3, ptr noundef %77, ptr noundef nonnull %76) #10
  %133 = icmp eq ptr %77, null
  br i1 %133, label %134, label %75, !llvm.loop !95

134:                                              ; preds = %132
  call void @armature_tag_unselect(ptr noundef %10) #10
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br label %135

135:                                              ; preds = %134, %16
  %136 = getelementptr inbounds %struct.bArmature, ptr %10, i64 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  call void @ED_armature_sync_selection(ptr noundef %137) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85196800, ptr noundef %4) #10
  br label %139

138:                                              ; preds = %19, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br label %139

139:                                              ; preds = %138, %9, %135
  %140 = phi i32 [ 4, %135 ], [ 2, %9 ], [ 2, %138 ]
  ret i32 %140
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ARMATURE_OT_switch_direction(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.20, ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.21, ptr %2, align 8, !tbaa !52
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.22, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_switch_direction_exec, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_switch_direction_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %5 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = getelementptr %struct.bArmature, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %167, label %11

11:                                               ; preds = %2, %54
  %12 = phi ptr [ %57, %54 ], [ null, %2 ]
  %13 = phi ptr [ %55, %54 ], [ %9, %2 ]
  %14 = icmp eq ptr %12, null
  br i1 %14, label %18, label %22

15:                                               ; preds = %27, %22
  %16 = load ptr, ptr %23, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22, !llvm.loop !86

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds %struct.EditBone, ptr %13, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = icmp eq ptr %20, null
  br i1 %21, label %50, label %38

22:                                               ; preds = %11, %15
  %23 = phi ptr [ %16, %15 ], [ %12, %11 ]
  %24 = getelementptr inbounds %struct.LinkData, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %15, label %31

27:                                               ; preds = %31
  %28 = getelementptr inbounds %struct.EditBone, ptr %32, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %15, label %31, !llvm.loop !87

31:                                               ; preds = %22, %27
  %32 = phi ptr [ %29, %27 ], [ %25, %22 ]
  %33 = icmp eq ptr %32, %13
  br i1 %33, label %54, label %27

34:                                               ; preds = %40
  %35 = getelementptr inbounds %struct.EditBone, ptr %39, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38, !llvm.loop !88

38:                                               ; preds = %18, %34
  %39 = phi ptr [ %36, %34 ], [ %20, %18 ]
  br label %40

40:                                               ; preds = %44, %38
  %41 = phi ptr [ %42, %44 ], [ %3, %38 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %34, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.LinkData, ptr %42, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = icmp eq ptr %46, %39
  br i1 %47, label %48, label %40, !llvm.loop !91

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.LinkData, ptr %42, i64 0, i32 2
  store ptr %13, ptr %49, align 8, !tbaa !89
  br label %54

50:                                               ; preds = %34, %18
  %51 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %52 = call ptr %51(i64 noundef 24, ptr noundef nonnull @.str.63) #10
  %53 = getelementptr inbounds %struct.LinkData, ptr %52, i64 0, i32 2
  store ptr %13, ptr %53, align 8, !tbaa !89
  call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef %52) #10
  br label %54

54:                                               ; preds = %31, %50, %48
  %55 = load ptr, ptr %13, align 8, !tbaa !19
  %56 = icmp eq ptr %55, null
  %57 = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %56, label %58, label %11, !llvm.loop !92

58:                                               ; preds = %54
  %59 = icmp eq ptr %57, null
  br i1 %59, label %167, label %60

60:                                               ; preds = %58
  call void @armature_tag_select_mirrored(ptr noundef %6) #10
  %61 = load ptr, ptr %7, align 8, !tbaa !17
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = icmp eq ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %60, %64
  %65 = phi ptr [ %69, %64 ], [ %62, %60 ]
  %66 = getelementptr inbounds %struct.EditBone, ptr %65, i64 0, i32 9
  %67 = load i32, ptr %66, align 4, !tbaa !64
  %68 = and i32 %67, -9
  store i32 %68, ptr %66, align 4, !tbaa !64
  %69 = load ptr, ptr %65, align 8, !tbaa !19
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %64, !llvm.loop !96

71:                                               ; preds = %64, %60
  %72 = load ptr, ptr %3, align 8, !tbaa !19
  %73 = icmp eq ptr %72, null
  br i1 %73, label %155, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.bArmature, ptr %6, i64 0, i32 15
  br label %79

76:                                               ; preds = %152, %79
  %77 = load ptr, ptr %80, align 8, !tbaa !19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %155, label %79, !llvm.loop !97

79:                                               ; preds = %74, %76
  %80 = phi ptr [ %72, %74 ], [ %77, %76 ]
  %81 = getelementptr inbounds %struct.LinkData, ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !89
  %83 = icmp eq ptr %82, null
  br i1 %83, label %76, label %84

84:                                               ; preds = %79, %152
  %85 = phi ptr [ %153, %152 ], [ null, %79 ]
  %86 = phi ptr [ %88, %152 ], [ %82, %79 ]
  %87 = getelementptr inbounds %struct.EditBone, ptr %86, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !67
  %89 = getelementptr inbounds %struct.EditBone, ptr %86, i64 0, i32 9
  %90 = load i32, ptr %89, align 4, !tbaa !64
  %91 = and i32 %90, 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %152

93:                                               ; preds = %84
  %94 = load i32, ptr %75, align 8, !tbaa !62
  %95 = getelementptr inbounds %struct.EditBone, ptr %86, i64 0, i32 10
  %96 = load i32, ptr %95, align 8, !tbaa !63
  %97 = and i32 %96, %94
  %98 = icmp ne i32 %97, 0
  %99 = and i32 %90, 525313
  %100 = icmp eq i32 %99, 1
  %101 = and i1 %100, %98
  br i1 %101, label %102, label %134

102:                                              ; preds = %93
  %103 = getelementptr inbounds %struct.EditBone, ptr %86, i64 0, i32 7
  %104 = load float, ptr %103, align 4, !tbaa !20
  %105 = getelementptr inbounds %struct.EditBone, ptr %86, i64 0, i32 8
  %106 = getelementptr inbounds %struct.EditBone, ptr %86, i64 0, i32 7, i64 1
  %107 = getelementptr inbounds %struct.EditBone, ptr %86, i64 0, i32 8, i64 1
  %108 = load <2 x float>, ptr %105, align 8, !tbaa !20
  %109 = getelementptr inbounds %struct.EditBone, ptr %86, i64 0, i32 8, i64 2
  %110 = load float, ptr %109, align 8, !tbaa !20
  %111 = shufflevector <2 x float> %108, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %112 = insertelement <4 x float> %111, float %110, i64 2
  %113 = insertelement <4 x float> %112, float %104, i64 3
  %114 = load <2 x float>, ptr %106, align 4, !tbaa !20
  store <4 x float> %113, ptr %103, align 4, !tbaa !20
  store <2 x float> %114, ptr %107, align 4, !tbaa !20
  store ptr %85, ptr %87, align 8, !tbaa !67
  %115 = icmp eq ptr %85, null
  br i1 %115, label %132, label %116

116:                                              ; preds = %102
  %117 = getelementptr inbounds %struct.EditBone, ptr %85, i64 0, i32 8
  %118 = load float, ptr %117, align 4, !tbaa !20
  %119 = extractelement <2 x float> %108, i64 0
  %120 = fcmp fast oeq float %119, %118
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.EditBone, ptr %85, i64 0, i32 8, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !20
  %124 = extractelement <2 x float> %108, i64 1
  %125 = fcmp fast oeq float %124, %123
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.EditBone, ptr %85, i64 0, i32 8, i64 2
  %128 = load float, ptr %127, align 4, !tbaa !20
  %129 = fcmp fast une float %110, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = or i32 %90, 16
  br label %148

132:                                              ; preds = %116, %121, %126, %102
  %133 = and i32 %90, -17
  br label %148

134:                                              ; preds = %93
  %135 = icmp eq ptr %88, null
  br i1 %135, label %148, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %struct.EditBone, ptr %88, i64 0, i32 10
  %138 = load i32, ptr %137, align 8, !tbaa !63
  %139 = and i32 %138, %94
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.EditBone, ptr %88, i64 0, i32 9
  %143 = load i32, ptr %142, align 4, !tbaa !64
  %144 = and i32 %143, 525313
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  store ptr null, ptr %87, align 8, !tbaa !67
  %147 = and i32 %90, -17
  br label %148

148:                                              ; preds = %130, %132, %134, %141, %146, %136
  %149 = phi i32 [ %90, %136 ], [ %147, %146 ], [ %90, %141 ], [ %90, %134 ], [ %133, %132 ], [ %131, %130 ]
  %150 = phi ptr [ null, %136 ], [ null, %146 ], [ null, %141 ], [ null, %134 ], [ %86, %132 ], [ %86, %130 ]
  %151 = or i32 %149, 8
  store i32 %151, ptr %89, align 4, !tbaa !64
  br label %152

152:                                              ; preds = %84, %148
  %153 = phi ptr [ %150, %148 ], [ %85, %84 ]
  %154 = icmp eq ptr %88, null
  br i1 %154, label %76, label %84, !llvm.loop !98

155:                                              ; preds = %76, %71
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  %156 = load ptr, ptr %7, align 8, !tbaa !17
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = icmp eq ptr %157, null
  br i1 %158, label %166, label %159

159:                                              ; preds = %155, %159
  %160 = phi ptr [ %164, %159 ], [ %157, %155 ]
  %161 = getelementptr inbounds %struct.EditBone, ptr %160, i64 0, i32 9
  %162 = load i32, ptr %161, align 4, !tbaa !64
  %163 = and i32 %162, -9
  store i32 %163, ptr %161, align 4, !tbaa !64
  %164 = load ptr, ptr %160, align 8, !tbaa !19
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %159, !llvm.loop !96

166:                                              ; preds = %159, %155
  call void @armature_tag_unselect(ptr noundef %6) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %4) #10
  br label %167

167:                                              ; preds = %2, %58, %166
  %168 = phi i32 [ 4, %166 ], [ 2, %58 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret i32 %168
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ARMATURE_OT_align(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.23, ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.24, ptr %2, align 8, !tbaa !52
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.25, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_align_bones_exec, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_align_bones_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %5 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call ptr @CTX_data_active_bone(ptr noundef %0) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  tail call void @BKE_report(ptr noundef %11, i32 noundef 32, ptr noundef nonnull @.str.66) #10
  br label %303

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.bArmature, ptr %6, i64 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = and i32 %14, 256
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.bArmature, ptr %6, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = tail call ptr @ED_armature_bone_get_mirrored(ptr noundef %19, ptr noundef nonnull %7) #10
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr %7, ptr %20
  br label %23

23:                                               ; preds = %17, %12
  %24 = phi ptr [ null, %12 ], [ %22, %17 ]
  %25 = tail call i32 @ctx_data_list_count(ptr noundef %0, ptr noundef nonnull @CTX_data_selected_editable_bones) #10
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %161

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = icmp eq ptr %29, null
  br i1 %30, label %302, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.bArmature, ptr %6, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.EditBone, ptr %29, i64 0, i32 8
  %35 = getelementptr inbounds %struct.EditBone, ptr %29, i64 0, i32 7
  %36 = load <2 x float>, ptr %34, align 4, !tbaa !20
  %37 = load <2 x float>, ptr %35, align 4, !tbaa !20
  %38 = fsub fast <2 x float> %36, %37
  %39 = getelementptr inbounds %struct.EditBone, ptr %29, i64 0, i32 8, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !20
  %41 = getelementptr inbounds %struct.EditBone, ptr %29, i64 0, i32 7, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !20
  %43 = fsub fast float %40, %42
  %44 = fmul fast <2 x float> %38, %38
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd fast <2 x float> %45, %44
  %47 = extractelement <2 x float> %46, i64 0
  %48 = fmul fast float %43, %43
  %49 = fadd fast float %47, %48
  %50 = fcmp fast ogt float %49, 0x38AA95A5C0000000
  br i1 %50, label %51, label %58

51:                                               ; preds = %31
  %52 = tail call fast float @llvm.sqrt.f32(float %49)
  %53 = fdiv fast float 1.000000e+00, %52
  %54 = insertelement <2 x float> poison, float %53, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul fast <2 x float> %55, %38
  %57 = fmul fast float %53, %43
  br label %58

58:                                               ; preds = %31, %51
  %59 = phi float [ %57, %51 ], [ 0.000000e+00, %31 ]
  %60 = phi <2 x float> [ %56, %51 ], [ zeroinitializer, %31 ]
  %61 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 8
  %62 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 7
  %63 = load float, ptr %61, align 4, !tbaa !20
  %64 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 8, i64 1
  %65 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 8, i64 2
  %66 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 7, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !20
  %68 = load <2 x float>, ptr %62, align 4, !tbaa !20
  %69 = extractelement <2 x float> %68, i64 0
  %70 = fsub fast float %63, %69
  %71 = fmul fast float %70, %70
  %72 = load <2 x float>, ptr %64, align 4, !tbaa !20
  %73 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %74 = insertelement <2 x float> %73, float %67, i64 1
  %75 = fsub fast <2 x float> %72, %74
  %76 = fmul fast <2 x float> %75, %75
  %77 = extractelement <2 x float> %76, i64 0
  %78 = fadd fast float %77, %71
  %79 = extractelement <2 x float> %76, i64 1
  %80 = fadd fast float %78, %79
  %81 = tail call fast float @llvm.sqrt.f32(float %80)
  %82 = insertelement <2 x float> poison, float %81, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul fast <2 x float> %83, %60
  %85 = fmul fast float %81, %59
  %86 = fadd fast <2 x float> %84, %68
  store <2 x float> %86, ptr %61, align 4, !tbaa !20
  %87 = fadd fast float %85, %67
  store float %87, ptr %65, align 4, !tbaa !20
  %88 = getelementptr inbounds %struct.EditBone, ptr %29, i64 0, i32 6
  %89 = load float, ptr %88, align 8, !tbaa !65
  %90 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 6
  store float %89, ptr %90, align 8, !tbaa !65
  tail call fastcc void @fix_editbone_connected_children(ptr noundef %33, ptr noundef nonnull %7)
  %91 = load i32, ptr %13, align 8, !tbaa !73
  %92 = and i32 %91, 256
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %157, label %94

94:                                               ; preds = %58
  %95 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !67
  %97 = icmp eq ptr %96, null
  br i1 %97, label %157, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %32, align 8, !tbaa !17
  %100 = getelementptr inbounds %struct.EditBone, ptr %96, i64 0, i32 8
  %101 = getelementptr inbounds %struct.EditBone, ptr %96, i64 0, i32 7
  %102 = load <2 x float>, ptr %100, align 4, !tbaa !20
  %103 = load <2 x float>, ptr %101, align 4, !tbaa !20
  %104 = fsub fast <2 x float> %102, %103
  %105 = getelementptr inbounds %struct.EditBone, ptr %96, i64 0, i32 8, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !20
  %107 = getelementptr inbounds %struct.EditBone, ptr %96, i64 0, i32 7, i64 2
  %108 = load float, ptr %107, align 4, !tbaa !20
  %109 = fsub fast float %106, %108
  %110 = fmul fast <2 x float> %104, %104
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %112 = fadd fast <2 x float> %111, %110
  %113 = extractelement <2 x float> %112, i64 0
  %114 = fmul fast float %109, %109
  %115 = fadd fast float %113, %114
  %116 = fcmp fast ogt float %115, 0x38AA95A5C0000000
  br i1 %116, label %117, label %124

117:                                              ; preds = %98
  %118 = tail call fast float @llvm.sqrt.f32(float %115)
  %119 = fdiv fast float 1.000000e+00, %118
  %120 = insertelement <2 x float> poison, float %119, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = fmul fast <2 x float> %121, %104
  %123 = fmul fast float %119, %109
  br label %124

124:                                              ; preds = %98, %117
  %125 = phi float [ %123, %117 ], [ 0.000000e+00, %98 ]
  %126 = phi <2 x float> [ %122, %117 ], [ zeroinitializer, %98 ]
  %127 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 8
  %128 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 7
  %129 = load float, ptr %127, align 4, !tbaa !20
  %130 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 8, i64 1
  %131 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 8, i64 2
  %132 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 7, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !20
  %134 = load <2 x float>, ptr %128, align 4, !tbaa !20
  %135 = extractelement <2 x float> %134, i64 0
  %136 = fsub fast float %129, %135
  %137 = fmul fast float %136, %136
  %138 = load <2 x float>, ptr %130, align 4, !tbaa !20
  %139 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %140 = insertelement <2 x float> %139, float %133, i64 1
  %141 = fsub fast <2 x float> %138, %140
  %142 = fmul fast <2 x float> %141, %141
  %143 = extractelement <2 x float> %142, i64 0
  %144 = fadd fast float %143, %137
  %145 = extractelement <2 x float> %142, i64 1
  %146 = fadd fast float %144, %145
  %147 = tail call fast float @llvm.sqrt.f32(float %146)
  %148 = insertelement <2 x float> poison, float %147, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = fmul fast <2 x float> %149, %126
  %151 = fmul fast float %147, %125
  %152 = fadd fast <2 x float> %150, %134
  store <2 x float> %152, ptr %127, align 4, !tbaa !20
  %153 = fadd fast float %151, %133
  store float %153, ptr %131, align 4, !tbaa !20
  %154 = getelementptr inbounds %struct.EditBone, ptr %96, i64 0, i32 6
  %155 = load float, ptr %154, align 8, !tbaa !65
  %156 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 6
  store float %155, ptr %156, align 8, !tbaa !65
  tail call fastcc void @fix_editbone_connected_children(ptr noundef %99, ptr noundef nonnull %24)
  br label %157

157:                                              ; preds = %124, %94, %58
  %158 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %159 = load ptr, ptr %158, align 8, !tbaa !70
  %160 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 5
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %159, i32 noundef 2, ptr noundef nonnull @.str.67, ptr noundef nonnull %160) #10
  br label %302

161:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %162 = call i32 @CTX_data_selected_editable_bones(ptr noundef %0, ptr noundef nonnull %3) #10
  %163 = load ptr, ptr %3, align 8, !tbaa !19
  %164 = icmp eq ptr %163, null
  br i1 %164, label %298, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.bArmature, ptr %6, i64 0, i32 4
  %167 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 8
  %168 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 7
  %169 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 8, i64 2
  %170 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 7, i64 2
  %171 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 8
  %172 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 7
  %173 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 8, i64 2
  %174 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 7, i64 2
  br label %175

175:                                              ; preds = %165, %295
  %176 = phi ptr [ %163, %165 ], [ %296, %295 ]
  %177 = getelementptr inbounds %struct.CollectionPointerLink, ptr %176, i64 0, i32 2, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !75
  %179 = icmp ne ptr %178, %7
  %180 = icmp ne ptr %178, %24
  %181 = and i1 %179, %180
  br i1 %181, label %182, label %295

182:                                              ; preds = %175
  %183 = getelementptr inbounds %struct.EditBone, ptr %178, i64 0, i32 9
  %184 = load i32, ptr %183, align 4, !tbaa !64
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = load ptr, ptr %166, align 8, !tbaa !17
  br i1 %186, label %239, label %188

188:                                              ; preds = %182
  %189 = load <2 x float>, ptr %167, align 4, !tbaa !20
  %190 = load <2 x float>, ptr %168, align 4, !tbaa !20
  %191 = fsub fast <2 x float> %189, %190
  %192 = load float, ptr %169, align 4, !tbaa !20
  %193 = load float, ptr %170, align 4, !tbaa !20
  %194 = fsub fast float %192, %193
  %195 = fmul fast <2 x float> %191, %191
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %197 = fadd fast <2 x float> %196, %195
  %198 = extractelement <2 x float> %197, i64 0
  %199 = fmul fast float %194, %194
  %200 = fadd fast float %198, %199
  %201 = fcmp fast ogt float %200, 0x38AA95A5C0000000
  br i1 %201, label %202, label %209

202:                                              ; preds = %188
  %203 = call fast float @llvm.sqrt.f32(float %200)
  %204 = fdiv fast float 1.000000e+00, %203
  %205 = insertelement <2 x float> poison, float %204, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul fast <2 x float> %206, %191
  %208 = fmul fast float %204, %194
  br label %209

209:                                              ; preds = %188, %202
  %210 = phi float [ %208, %202 ], [ 0.000000e+00, %188 ]
  %211 = phi <2 x float> [ %207, %202 ], [ zeroinitializer, %188 ]
  %212 = getelementptr inbounds %struct.EditBone, ptr %178, i64 0, i32 8
  %213 = getelementptr inbounds %struct.EditBone, ptr %178, i64 0, i32 7
  %214 = load float, ptr %212, align 4, !tbaa !20
  %215 = getelementptr inbounds %struct.EditBone, ptr %178, i64 0, i32 8, i64 1
  %216 = getelementptr inbounds %struct.EditBone, ptr %178, i64 0, i32 8, i64 2
  %217 = getelementptr inbounds %struct.EditBone, ptr %178, i64 0, i32 7, i64 2
  %218 = load float, ptr %217, align 4, !tbaa !20
  %219 = load <2 x float>, ptr %213, align 4, !tbaa !20
  %220 = extractelement <2 x float> %219, i64 0
  %221 = fsub fast float %214, %220
  %222 = fmul fast float %221, %221
  %223 = load <2 x float>, ptr %215, align 4, !tbaa !20
  %224 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %225 = insertelement <2 x float> %224, float %218, i64 1
  %226 = fsub fast <2 x float> %223, %225
  %227 = fmul fast <2 x float> %226, %226
  %228 = extractelement <2 x float> %227, i64 0
  %229 = fadd fast float %228, %222
  %230 = extractelement <2 x float> %227, i64 1
  %231 = fadd fast float %229, %230
  %232 = call fast float @llvm.sqrt.f32(float %231)
  %233 = insertelement <2 x float> poison, float %232, i64 0
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> zeroinitializer
  %235 = fmul fast <2 x float> %234, %211
  %236 = fmul fast float %232, %210
  %237 = fadd fast <2 x float> %235, %219
  store <2 x float> %237, ptr %212, align 4, !tbaa !20
  %238 = fadd fast float %236, %218
  store float %238, ptr %216, align 4, !tbaa !20
  br label %290

239:                                              ; preds = %182
  %240 = load <2 x float>, ptr %171, align 4, !tbaa !20
  %241 = load <2 x float>, ptr %172, align 4, !tbaa !20
  %242 = fsub fast <2 x float> %240, %241
  %243 = load float, ptr %173, align 4, !tbaa !20
  %244 = load float, ptr %174, align 4, !tbaa !20
  %245 = fsub fast float %243, %244
  %246 = fmul fast <2 x float> %242, %242
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %248 = fadd fast <2 x float> %247, %246
  %249 = extractelement <2 x float> %248, i64 0
  %250 = fmul fast float %245, %245
  %251 = fadd fast float %249, %250
  %252 = fcmp fast ogt float %251, 0x38AA95A5C0000000
  br i1 %252, label %253, label %260

253:                                              ; preds = %239
  %254 = call fast float @llvm.sqrt.f32(float %251)
  %255 = fdiv fast float 1.000000e+00, %254
  %256 = insertelement <2 x float> poison, float %255, i64 0
  %257 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> zeroinitializer
  %258 = fmul fast <2 x float> %257, %242
  %259 = fmul fast float %255, %245
  br label %260

260:                                              ; preds = %239, %253
  %261 = phi float [ %259, %253 ], [ 0.000000e+00, %239 ]
  %262 = phi <2 x float> [ %258, %253 ], [ zeroinitializer, %239 ]
  %263 = getelementptr inbounds %struct.EditBone, ptr %178, i64 0, i32 8
  %264 = getelementptr inbounds %struct.EditBone, ptr %178, i64 0, i32 7
  %265 = load float, ptr %263, align 4, !tbaa !20
  %266 = getelementptr inbounds %struct.EditBone, ptr %178, i64 0, i32 8, i64 1
  %267 = getelementptr inbounds %struct.EditBone, ptr %178, i64 0, i32 8, i64 2
  %268 = getelementptr inbounds %struct.EditBone, ptr %178, i64 0, i32 7, i64 2
  %269 = load float, ptr %268, align 4, !tbaa !20
  %270 = load <2 x float>, ptr %264, align 4, !tbaa !20
  %271 = extractelement <2 x float> %270, i64 0
  %272 = fsub fast float %265, %271
  %273 = fmul fast float %272, %272
  %274 = load <2 x float>, ptr %266, align 4, !tbaa !20
  %275 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %276 = insertelement <2 x float> %275, float %269, i64 1
  %277 = fsub fast <2 x float> %274, %276
  %278 = fmul fast <2 x float> %277, %277
  %279 = extractelement <2 x float> %278, i64 0
  %280 = fadd fast float %279, %273
  %281 = extractelement <2 x float> %278, i64 1
  %282 = fadd fast float %280, %281
  %283 = call fast float @llvm.sqrt.f32(float %282)
  %284 = insertelement <2 x float> poison, float %283, i64 0
  %285 = shufflevector <2 x float> %284, <2 x float> poison, <2 x i32> zeroinitializer
  %286 = fmul fast <2 x float> %285, %262
  %287 = fmul fast float %283, %261
  %288 = fadd fast <2 x float> %286, %270
  store <2 x float> %288, ptr %263, align 4, !tbaa !20
  %289 = fadd fast float %287, %269
  store float %289, ptr %267, align 4, !tbaa !20
  br label %290

290:                                              ; preds = %260, %209
  %291 = phi ptr [ %7, %209 ], [ %24, %260 ]
  %292 = getelementptr inbounds %struct.EditBone, ptr %291, i64 0, i32 6
  %293 = load float, ptr %292, align 8, !tbaa !65
  %294 = getelementptr inbounds %struct.EditBone, ptr %178, i64 0, i32 6
  store float %293, ptr %294, align 8, !tbaa !65
  call fastcc void @fix_editbone_connected_children(ptr noundef %187, ptr noundef nonnull %178)
  br label %295

295:                                              ; preds = %290, %175
  %296 = load ptr, ptr %176, align 8, !tbaa !19
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %175, !llvm.loop !99

298:                                              ; preds = %295, %161
  call void @BLI_freelistN(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  %299 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %300 = load ptr, ptr %299, align 8, !tbaa !70
  %301 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 5
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %300, i32 noundef 2, ptr noundef nonnull @.str.68, i32 noundef %25, ptr noundef nonnull %301) #10
  br label %302

302:                                              ; preds = %27, %157, %298
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %4) #10
  br label %303

303:                                              ; preds = %302, %9
  %304 = phi i32 [ 2, %9 ], [ 4, %302 ]
  ret i32 %304
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ARMATURE_OT_split(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.26, ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.27, ptr %2, align 8, !tbaa !52
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.28, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_split_exec, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_split_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %39, label %13

10:                                               ; preds = %28
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %39, label %31

13:                                               ; preds = %2, %28
  %14 = phi ptr [ %29, %28 ], [ %8, %2 ]
  %15 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = getelementptr inbounds %struct.EditBone, ptr %16, i64 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = xor i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  store ptr null, ptr %15, align 8, !tbaa !67
  %27 = and i32 %20, -17
  store i32 %27, ptr %19, align 4, !tbaa !64
  br label %28

28:                                               ; preds = %13, %18, %26
  %29 = load ptr, ptr %14, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %10, label %13, !llvm.loop !100

31:                                               ; preds = %10, %31
  %32 = phi ptr [ %37, %31 ], [ %11, %10 ]
  %33 = getelementptr inbounds %struct.EditBone, ptr %32, i64 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 1
  tail call void @ED_armature_ebone_select_set(ptr noundef nonnull %32, i8 noundef zeroext %36) #10
  %37 = load ptr, ptr %32, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %31, !llvm.loop !101

39:                                               ; preds = %31, %2, %10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %3) #10
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ARMATURE_OT_delete(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.29, ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.30, ptr %2, align 8, !tbaa !52
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.31, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_delete_selected_exec, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !57
  ret void
}

declare i32 @WM_operator_confirm(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_delete_selected_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %5 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i32 @ctx_data_list_count(ptr noundef %0, ptr noundef nonnull @CTX_data_selected_bones) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %132, label %9

9:                                                ; preds = %2
  tail call void @armature_select_mirrored(ptr noundef %6) #10
  %10 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = icmp eq ptr %11, null
  br i1 %12, label %98, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !103
  %15 = icmp eq ptr %14, null
  br i1 %15, label %98, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.bArmature, ptr %6, i64 0, i32 4
  %18 = getelementptr inbounds %struct.bArmature, ptr %6, i64 0, i32 15
  br label %19

19:                                               ; preds = %16, %96
  %20 = phi ptr [ %14, %16 ], [ %21, %96 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = load ptr, ptr %17, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.bPoseChannel, ptr %20, i64 0, i32 4
  %24 = call ptr @ED_armature_bone_find_name(ptr noundef %22, ptr noundef nonnull %23) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %18, align 8, !tbaa !62
  %33 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !63
  %35 = and i32 %34, %32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  call void @BKE_pose_channel_free(ptr noundef nonnull %20) #10
  %38 = load ptr, ptr %10, align 8, !tbaa !102
  call void @BKE_pose_channels_hash_free(ptr noundef %38) #10
  %39 = load ptr, ptr %10, align 8, !tbaa !102
  call void @BLI_freelinkN(ptr noundef %39, ptr noundef nonnull %20) #10
  br label %96

40:                                               ; preds = %31, %26, %19
  %41 = getelementptr inbounds %struct.bPoseChannel, ptr %20, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %96, label %44

44:                                               ; preds = %40, %93
  %45 = phi ptr [ %94, %93 ], [ %42, %40 ]
  %46 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %45) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %93, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %46, i64 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !107
  %51 = icmp eq ptr %50, null
  br i1 %51, label %93, label %52

52:                                               ; preds = %48
  %53 = call i32 %50(ptr noundef nonnull %45, ptr noundef nonnull %3) #10
  %54 = load ptr, ptr %3, align 8, !tbaa !19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %88, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.bConstraint, ptr %45, i64 0, i32 4
  br label %58

58:                                               ; preds = %56, %85
  %59 = phi ptr [ %54, %56 ], [ %86, %85 ]
  %60 = getelementptr inbounds %struct.bConstraintTarget, ptr %59, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !109
  %62 = icmp eq ptr %61, %4
  br i1 %62, label %63, label %85

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.bConstraintTarget, ptr %59, i64 0, i32 3
  %65 = load i8, ptr %64, align 8, !tbaa !111
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %85, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %17, align 8, !tbaa !17
  %69 = call ptr @ED_armature_bone_find_name(ptr noundef %68, ptr noundef nonnull %64) #10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %85, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.EditBone, ptr %69, i64 0, i32 9
  %73 = load i32, ptr %72, align 4, !tbaa !64
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %18, align 8, !tbaa !62
  %78 = getelementptr inbounds %struct.EditBone, ptr %69, i64 0, i32 10
  %79 = load i32, ptr %78, align 8, !tbaa !63
  %80 = and i32 %79, %77
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = load i16, ptr %57, align 2, !tbaa !112
  %84 = or i16 %83, 4
  store i16 %84, ptr %57, align 2, !tbaa !112
  store i8 0, ptr %64, align 8, !tbaa !111
  br label %85

85:                                               ; preds = %58, %67, %71, %76, %82, %63
  %86 = load ptr, ptr %59, align 8, !tbaa !19
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %58, !llvm.loop !114

88:                                               ; preds = %85, %52
  %89 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %46, i64 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !115
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void %90(ptr noundef nonnull %45, ptr noundef nonnull %3, i8 noundef zeroext 0) #10
  br label %93

93:                                               ; preds = %88, %92, %48, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  %94 = load ptr, ptr %45, align 8, !tbaa !19
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %44, !llvm.loop !116

96:                                               ; preds = %93, %40, %37
  %97 = icmp eq ptr %21, null
  br i1 %97, label %98, label %19, !llvm.loop !117

98:                                               ; preds = %96, %13, %9
  %99 = getelementptr inbounds %struct.bArmature, ptr %6, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = load ptr, ptr %100, align 8, !tbaa !84
  %102 = icmp eq ptr %101, null
  br i1 %102, label %132, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.bArmature, ptr %6, i64 0, i32 15
  %105 = getelementptr inbounds %struct.bArmature, ptr %6, i64 0, i32 6
  br label %106

106:                                              ; preds = %103, %125
  %107 = phi ptr [ %101, %103 ], [ %109, %125 ]
  %108 = phi i8 [ 0, %103 ], [ %126, %125 ]
  %109 = load ptr, ptr %107, align 8, !tbaa !118
  %110 = load i32, ptr %104, align 8, !tbaa !62
  %111 = getelementptr inbounds %struct.EditBone, ptr %107, i64 0, i32 10
  %112 = load i32, ptr %111, align 8, !tbaa !63
  %113 = and i32 %112, %110
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds %struct.EditBone, ptr %107, i64 0, i32 9
  %117 = load i32, ptr %116, align 4, !tbaa !64
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %105, align 8, !tbaa !71
  %122 = icmp eq ptr %107, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store ptr null, ptr %105, align 8, !tbaa !71
  br label %124

124:                                              ; preds = %123, %120
  call void @ED_armature_edit_bone_remove(ptr noundef nonnull %6, ptr noundef nonnull %107) #10
  br label %125

125:                                              ; preds = %106, %124, %115
  %126 = phi i8 [ 1, %124 ], [ %108, %115 ], [ %108, %106 ]
  %127 = icmp eq ptr %109, null
  br i1 %127, label %128, label %106, !llvm.loop !119

128:                                              ; preds = %125
  %129 = icmp eq i8 %126, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %99, align 8, !tbaa !17
  call void @ED_armature_sync_selection(ptr noundef %131) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %4) #10
  br label %132

132:                                              ; preds = %98, %128, %2, %130
  %133 = phi i32 [ 4, %130 ], [ 2, %2 ], [ 2, %128 ], [ 2, %98 ]
  ret i32 %133
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ARMATURE_OT_hide(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.32, ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.33, ptr %2, align 8, !tbaa !52
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.34, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_hide_exec, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.35, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_hide_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.35) #10
  %9 = icmp eq i32 %8, 0
  %10 = tail call i32 @ctx_data_list_count(ptr noundef %0, ptr noundef nonnull @CTX_data_selected_bones) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %41, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !62
  br label %20

20:                                               ; preds = %17, %38
  %21 = phi ptr [ %15, %17 ], [ %39, %38 ]
  %22 = getelementptr inbounds %struct.EditBone, ptr %21, i64 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = and i32 %23, %19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.EditBone, ptr %21, i64 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = and i32 %28, 1024
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = and i32 %28, 1
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %9, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = and i32 %28, -1032
  %37 = or i32 %36, 1024
  store i32 %37, ptr %27, align 4, !tbaa !64
  br label %38

38:                                               ; preds = %26, %35, %31, %20
  %39 = load ptr, ptr %21, align 8, !tbaa !19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %20, !llvm.loop !120

41:                                               ; preds = %38, %12
  tail call void @ED_armature_validate_active(ptr noundef nonnull %5) #10
  %42 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @ED_armature_sync_selection(ptr noundef %42) #10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %3) #10
  br label %43

43:                                               ; preds = %2, %41
  %44 = phi i32 [ 4, %41 ], [ 2, %2 ]
  ret i32 %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ARMATURE_OT_reveal(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.38, ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.39, ptr %2, align 8, !tbaa !52
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.40, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_reveal_exec, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_reveal_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 15
  %12 = load i32, ptr %11, align 8, !tbaa !62
  br label %13

13:                                               ; preds = %10, %30
  %14 = phi ptr [ %8, %10 ], [ %31, %30 ]
  %15 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !63
  %17 = and i32 %16, %12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = and i32 %21, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = and i32 %21, 2097152
  %26 = icmp eq i32 %25, 0
  %27 = or i32 %21, 7
  %28 = select i1 %26, i32 %27, i32 %21
  %29 = and i32 %28, -1025
  store i32 %29, ptr %20, align 4, !tbaa !64
  br label %30

30:                                               ; preds = %13, %24, %19
  %31 = load ptr, ptr %14, align 8, !tbaa !19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %13, !llvm.loop !121

33:                                               ; preds = %30, %2
  tail call void @ED_armature_validate_active(ptr noundef nonnull %5) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @ED_armature_sync_selection(ptr noundef %34) #10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %3) #10
  ret i32 4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m3(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_cursor3d_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_armature_bone_get_mirrored(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_visible_bones(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @add_points_bone(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @armature_tag_select_mirrored(ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bones_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  %10 = icmp eq ptr %1, %2
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !122
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %17 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 5
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef nonnull %17, ptr noundef nonnull %17)
  br label %19

19:                                               ; preds = %11, %15, %5
  %20 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 4
  %24 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 8
  %25 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 8, i64 1
  %26 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 8, i64 2
  %27 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 7
  %28 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 7, i64 1
  %29 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 7, i64 2
  %30 = select i1 %23, ptr %24, ptr %27
  %31 = select i1 %23, ptr %25, ptr %28
  %32 = select i1 %23, ptr %26, ptr %29
  %33 = load float, ptr %32, align 4, !tbaa !20
  %34 = load float, ptr %31, align 4, !tbaa !20
  %35 = load float, ptr %30, align 4, !tbaa !20
  store float %35, ptr %6, align 4
  %36 = getelementptr inbounds float, ptr %6, i64 1
  store float %34, ptr %36, align 4
  %37 = getelementptr inbounds float, ptr %6, i64 2
  store float %33, ptr %37, align 4
  %38 = getelementptr inbounds %struct.EditBone, ptr %2, i64 0, i32 9
  %39 = load i32, ptr %38, align 4, !tbaa !64
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 2
  %42 = getelementptr inbounds %struct.EditBone, ptr %2, i64 0, i32 7
  %43 = getelementptr inbounds %struct.EditBone, ptr %2, i64 0, i32 7, i64 1
  %44 = getelementptr inbounds %struct.EditBone, ptr %2, i64 0, i32 7, i64 2
  %45 = getelementptr inbounds %struct.EditBone, ptr %2, i64 0, i32 8
  %46 = getelementptr inbounds %struct.EditBone, ptr %2, i64 0, i32 8, i64 1
  %47 = getelementptr inbounds %struct.EditBone, ptr %2, i64 0, i32 8, i64 2
  %48 = select i1 %41, ptr %42, ptr %45
  %49 = select i1 %41, ptr %43, ptr %46
  %50 = select i1 %41, ptr %44, ptr %47
  %51 = load float, ptr %50, align 4, !tbaa !20
  %52 = load float, ptr %49, align 4, !tbaa !20
  %53 = load float, ptr %48, align 4, !tbaa !20
  store float %53, ptr %7, align 4
  %54 = getelementptr inbounds float, ptr %7, i64 1
  store float %52, ptr %54, align 4
  %55 = getelementptr inbounds float, ptr %7, i64 2
  store float %51, ptr %55, align 4
  %56 = call ptr @add_points_bone(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %57 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = getelementptr inbounds %struct.EditBone, ptr %56, i64 0, i32 3
  store ptr %58, ptr %59, align 8, !tbaa !67
  %60 = load i32, ptr %20, align 4, !tbaa !64
  %61 = and i32 %60, 4493952
  %62 = getelementptr inbounds %struct.EditBone, ptr %56, i64 0, i32 9
  store i32 %61, ptr %62, align 4, !tbaa !64
  %63 = load ptr, ptr %4, align 8, !tbaa !19
  %64 = icmp eq ptr %63, null
  br i1 %64, label %96, label %65

65:                                               ; preds = %19, %93
  %66 = phi ptr [ %94, %93 ], [ %63, %19 ]
  %67 = getelementptr inbounds %struct.LinkData, ptr %66, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = icmp ne ptr %68, null
  %70 = icmp ne ptr %68, %2
  %71 = and i1 %69, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %65
  %73 = load ptr, ptr %57, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %72, %89
  %75 = phi ptr [ %68, %72 ], [ %77, %89 ]
  %76 = getelementptr inbounds %struct.EditBone, ptr %75, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  br label %78

78:                                               ; preds = %74, %85
  %79 = phi ptr [ %2, %74 ], [ %87, %85 ]
  %80 = icmp eq ptr %79, %73
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = icmp eq ptr %77, %79
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.EditBone, ptr %75, i64 0, i32 3
  store ptr %56, ptr %84, align 8, !tbaa !67
  br label %93

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.EditBone, ptr %79, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %78, !llvm.loop !124

89:                                               ; preds = %85, %78
  %90 = icmp ne ptr %77, null
  %91 = icmp ne ptr %77, %2
  %92 = and i1 %90, %91
  br i1 %92, label %74, label %93, !llvm.loop !125

93:                                               ; preds = %89, %65, %83
  %94 = load ptr, ptr %66, align 8, !tbaa !19
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %65, !llvm.loop !126

96:                                               ; preds = %93, %19
  %97 = icmp eq ptr %3, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 3
  store ptr %56, ptr %99, align 8, !tbaa !67
  br label %100

100:                                              ; preds = %98, %96
  %101 = icmp eq ptr %2, null
  br i1 %101, label %112, label %102

102:                                              ; preds = %100, %106
  %103 = phi ptr [ %108, %106 ], [ %2, %100 ]
  %104 = icmp eq ptr %103, %1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @bone_free(ptr noundef %9, ptr noundef nonnull %103) #10
  br label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.EditBone, ptr %103, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !67
  call void @bone_free(ptr noundef %9, ptr noundef nonnull %103) #10
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %102, !llvm.loop !127

110:                                              ; preds = %106, %105
  %111 = load i32, ptr %62, align 4, !tbaa !64
  br label %112

112:                                              ; preds = %110, %100
  %113 = phi i32 [ %111, %110 ], [ %61, %100 ]
  %114 = or i32 %113, 7
  store i32 %114, ptr %62, align 4, !tbaa !64
  %115 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  call void @ED_armature_sync_selection(ptr noundef %116) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  ret void
}

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @armature_tag_unselect(ptr noundef) local_unnamed_addr #2

declare void @ED_armature_sync_selection(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @bone_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_bone(ptr noundef) local_unnamed_addr #2

declare i32 @ctx_data_list_count(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_editable_bones(ptr noundef, ptr noundef) #2

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fix_editbone_connected_children(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 8
  %7 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 8, i64 2
  %8 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 8, i64 2
  br label %9

9:                                                ; preds = %5, %48
  %10 = phi ptr [ %49, %48 ], [ %3, %5 ]
  %11 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = icmp ne ptr %12, null
  %14 = icmp eq ptr %12, %1
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = and i32 %18, 16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 7
  %23 = load <2 x float>, ptr %6, align 4, !tbaa !20
  %24 = load <2 x float>, ptr %22, align 4, !tbaa !20
  %25 = fcmp fast oeq <2 x float> %23, %24
  %26 = extractelement <2 x i1> %25, i64 0
  %27 = extractelement <2 x i1> %25, i64 1
  %28 = select i1 %26, i1 %27, i1 false
  %29 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 7, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !20
  br i1 %28, label %33, label %31

31:                                               ; preds = %21
  %32 = load float, ptr %7, align 4, !tbaa !20
  br label %36

33:                                               ; preds = %21
  %34 = load float, ptr %8, align 4, !tbaa !20
  %35 = fcmp fast une float %34, %30
  br i1 %35, label %36, label %47

36:                                               ; preds = %31, %33
  %37 = phi float [ %32, %31 ], [ %34, %33 ]
  %38 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 7, i64 2
  %39 = fsub fast float %37, %30
  store <2 x float> %23, ptr %22, align 4, !tbaa !20
  store float %37, ptr %38, align 4, !tbaa !20
  %40 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 8
  %41 = fsub fast <2 x float> %23, %24
  %42 = load <2 x float>, ptr %40, align 4, !tbaa !20
  %43 = fadd fast <2 x float> %41, %42
  store <2 x float> %43, ptr %40, align 4, !tbaa !20
  %44 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 8, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !20
  %46 = fadd fast float %39, %45
  store float %46, ptr %44, align 4, !tbaa !20
  br label %47

47:                                               ; preds = %33, %36
  tail call fastcc void @fix_editbone_connected_children(ptr noundef nonnull %0, ptr noundef nonnull %10)
  br label %48

48:                                               ; preds = %9, %16, %47
  %49 = load ptr, ptr %10, align 8, !tbaa !19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %9, !llvm.loop !128

51:                                               ; preds = %48, %2
  ret void
}

declare void @ED_armature_ebone_select_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @CTX_data_selected_bones(ptr noundef, ptr noundef) #2

declare void @armature_select_mirrored(ptr noundef) local_unnamed_addr #2

declare ptr @ED_armature_bone_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_pose_channel_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_pose_channels_hash_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_constraint_typeinfo_get(ptr noundef) local_unnamed_addr #2

declare void @ED_armature_edit_bone_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_armature_validate_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 296}
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
!17 = !{!18, !8, i64 160}
!18 = !{!"bArmature", !7, i64 0, !8, i64 120, !14, i64 128, !14, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !11, i64 208, !11, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252}
!19 = !{!8, !8, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !15, i64 140}
!22 = !{!"EditBone", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !15, i64 104, !9, i64 108, !9, i64 120, !12, i64 132, !12, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !11, i64 180}
!23 = !{!22, !15, i64 148}
!24 = !{!22, !15, i64 156}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !8, i64 176}
!28 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !14, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !29, i64 280, !38, i64 4264, !14, i64 4296, !14, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !14, i64 4384, !39, i64 4400, !40, i64 4416, !43, i64 4600, !8, i64 4608, !44, i64 4616, !8, i64 4640, !16, i64 4648, !16, i64 4656, !31, i64 4664, !32, i64 4824, !45, i64 4888, !8, i64 4952}
!29 = !{!"RenderData", !30, i64 0, !8, i64 248, !8, i64 256, !33, i64 264, !34, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !15, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !35, i64 544, !35, i64 560, !36, i64 576, !14, i64 592, !11, i64 608, !11, i64 610, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !12, i64 628, !15, i64 632, !15, i64 636, !15, i64 640, !15, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !15, i64 660, !15, i64 664, !11, i64 668, !11, i64 670, !15, i64 672, !15, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !15, i64 2528, !15, i64 2532, !11, i64 2536, !11, i64 2538, !15, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !15, i64 2560, !15, i64 2564, !8, i64 2568, !12, i64 2576, !15, i64 2580, !9, i64 2584, !37, i64 2616, !12, i64 3976, !12, i64 3980}
!30 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !15, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !31, i64 24, !32, i64 184}
!31 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !15, i64 136, !15, i64 140, !8, i64 144, !8, i64 152}
!32 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!33 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!34 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !15, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!35 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!36 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!37 = !{!"BakeData", !30, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !15, i64 1280, !15, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!38 = !{!"AudioData", !12, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !15, i64 24, !15, i64 28}
!39 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!40 = !{!"GameData", !39, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !41, i64 40, !11, i64 64, !11, i64 66, !15, i64 68, !42, i64 72, !15, i64 128, !15, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180}
!41 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !15, i64 8, !15, i64 12, !8, i64 16}
!42 = !{!"RecastData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !12, i64 40, !15, i64 44, !15, i64 48, !11, i64 52, !11, i64 54}
!43 = !{!"UnitSettings", !15, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!44 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!45 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = !{!50, !8, i64 0}
!50 = !{!"wmOperatorType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !14, i64 112, !8, i64 128, !8, i64 136, !8, i64 144, !51, i64 152, !11, i64 184}
!51 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!52 = !{!50, !8, i64 8}
!53 = !{!50, !8, i64 24}
!54 = !{!50, !8, i64 48}
!55 = !{!50, !8, i64 32}
!56 = !{!50, !8, i64 72}
!57 = !{!50, !11, i64 184}
!58 = !{!50, !8, i64 88}
!59 = !{!50, !8, i64 104}
!60 = !{!61, !8, i64 112}
!61 = !{!"wmOperator", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !14, i64 128, !8, i64 144, !8, i64 152, !11, i64 160, !9, i64 162}
!62 = !{!18, !12, i64 216}
!63 = !{!22, !12, i64 136}
!64 = !{!22, !12, i64 132}
!65 = !{!22, !15, i64 104}
!66 = distinct !{!66, !26}
!67 = !{!22, !8, i64 24}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = !{!61, !8, i64 120}
!71 = !{!18, !8, i64 176}
!72 = distinct !{!72, !26}
!73 = !{!18, !12, i64 192}
!74 = distinct !{!74, !26}
!75 = !{!76, !8, i64 32}
!76 = !{!"CollectionPointerLink", !8, i64 0, !8, i64 8, !77, i64 16}
!77 = !{!"PointerRNA", !78, i64 0, !8, i64 8, !8, i64 16}
!78 = !{!"", !8, i64 0}
!79 = !{!80, !8, i64 24}
!80 = !{!"EditBonePoint", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32}
!81 = distinct !{!81, !26}
!82 = !{!80, !8, i64 16}
!83 = distinct !{!83, !26}
!84 = !{!14, !8, i64 0}
!85 = !{!80, !8, i64 0}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = !{!90, !8, i64 16}
!90 = !{!"LinkData", !8, i64 0, !8, i64 8, !8, i64 16}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = !{!90, !8, i64 0}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
!98 = distinct !{!98, !26}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26}
!102 = !{!6, !8, i64 288}
!103 = !{!104, !8, i64 0}
!104 = !{!"bPose", !14, i64 0, !8, i64 16, !11, i64 24, !11, i64 26, !12, i64 28, !12, i64 32, !15, i64 36, !9, i64 40, !9, i64 52, !14, i64 64, !12, i64 80, !12, i64 84, !8, i64 88, !8, i64 96, !13, i64 104, !9, i64 152}
!105 = !{!106, !8, i64 0}
!106 = !{!"bPoseChannel", !8, i64 0, !8, i64 8, !8, i64 16, !14, i64 24, !9, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !9, i64 112, !9, i64 113, !9, i64 114, !8, i64 120, !8, i64 128, !8, i64 136, !14, i64 144, !14, i64 160, !8, i64 176, !8, i64 184, !8, i64 192, !9, i64 200, !9, i64 212, !9, i64 224, !9, i64 236, !9, i64 252, !15, i64 264, !11, i64 268, !11, i64 270, !9, i64 272, !9, i64 336, !9, i64 400, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !15, i64 524, !15, i64 528, !15, i64 532, !8, i64 536}
!107 = !{!108, !8, i64 104}
!108 = !{!"bConstraintTypeInfo", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 36, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!109 = !{!110, !8, i64 16}
!110 = !{!"bConstraintTarget", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 88, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158}
!111 = !{!9, !9, i64 0}
!112 = !{!113, !11, i64 26}
!113 = !{!"bConstraint", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 26, !9, i64 28, !9, i64 29, !9, i64 30, !11, i64 94, !15, i64 96, !15, i64 100, !8, i64 104, !15, i64 112, !15, i64 116}
!114 = distinct !{!114, !26}
!115 = !{!108, !8, i64 112}
!116 = distinct !{!116, !26}
!117 = distinct !{!117, !26}
!118 = !{!22, !8, i64 0}
!119 = distinct !{!119, !26}
!120 = distinct !{!120, !26}
!121 = distinct !{!121, !26}
!122 = !{!123, !12, i64 2100}
!123 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !14, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!124 = distinct !{!124, !26}
!125 = distinct !{!125, !26}
!126 = distinct !{!126, !26}
!127 = distinct !{!127, !26}
!128 = distinct !{!128, !26}
