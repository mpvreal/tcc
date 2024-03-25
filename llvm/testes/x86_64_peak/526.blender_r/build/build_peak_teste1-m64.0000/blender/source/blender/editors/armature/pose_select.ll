; ModuleID = 'blender/source/blender/editors/armature/pose_select.c'
source_filename = "blender/source/blender/editors/armature/pose_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
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
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.bConstraintTypeInfo = type { i16, i16, [32 x i8], [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bConstraintTarget = type { ptr, ptr, ptr, [64 x i8], [4 x [4 x float]], i16, i16, i16, i16 }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%struct.KeyingSet = type { ptr, ptr, %struct.ListBase, [64 x i8], [64 x i8], [240 x i8], [64 x i8], i16, i16, i32 }
%struct.KS_Path = type { ptr, ptr, ptr, [64 x i8], i32, i16, i16, ptr, i32, i16, i16 }

@.str = private unnamed_addr constant [17 x i8] c"Select Connected\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"POSE_OT_select_linked\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Select bones related to selected ones by parent/child relationships\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"POSE_OT_select_all\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Toggle selection status of all bones\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Select Parent Bone\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"POSE_OT_select_parent\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"Select bones that are parents of the currently selected bones\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Select Constraint Target\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"POSE_OT_select_constraint_target\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"Select bones used as targets for the currently selected bones\00", align 1
@POSE_OT_select_hierarchy.direction_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.17 }, %struct.EnumPropertyItem { i32 1, ptr @.str.18, i32 0, ptr @.str.19, ptr @.str.17 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"PARENT\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Select Parent\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"CHILD\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Select Child\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Select Hierarchy\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"POSE_OT_select_hierarchy\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Select immediate parent/children of selected bones\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Extend the selection\00", align 1
@POSE_OT_select_grouped.prop_select_grouped_types = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.26, i32 0, ptr @.str.27, ptr @.str.28 }, %struct.EnumPropertyItem { i32 1, ptr @.str.29, i32 0, ptr @.str.30, ptr @.str.31 }, %struct.EnumPropertyItem { i32 2, ptr @.str.32, i32 0, ptr @.str.33, ptr @.str.34 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"LAYER\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Shared layers\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Shared group\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"KEYINGSET\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Keying Set\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"All bones affected by active Keying Set\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Select Grouped\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"Select all visible bones grouped by similar properties\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"POSE_OT_select_grouped\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Flip Active/Selected Bone\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"POSE_OT_select_mirror\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Mirror the bone selection\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"only_active\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Active Only\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Only operate on the active bone\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"pose_select_grouped() - Unknown selection type %d\0A\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [23 x i8] c"pose_select_same_group\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"No active Keying Set to use\00", align 1
@.str.50 = private unnamed_addr constant [135 x i8] c"Use another Keying Set, as the active one depends on the currently selected items or cannot find any targets due to unsuitable context\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"Keying Set does not contain any paths\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"bones\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"bones[\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_pose_bone_select(ptr noundef %0, ptr noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %1, null
  %10 = or i1 %9, %8
  br i1 %10, label %42, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.Bone, ptr %13, i64 0, i32 25
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct.bArmature, ptr %17, i64 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = and i32 %21, %19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.Bone, ptr %13, i64 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = and i32 %26, 2097216
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = icmp ne i8 %2, 0
  %31 = and i32 %26, -2
  %32 = zext i1 %30 to i32
  %33 = or i32 %31, %32
  %34 = select i1 %30, ptr %13, ptr null
  store i32 %33, ptr %25, align 8
  %35 = getelementptr inbounds %struct.bArmature, ptr %17, i64 0, i32 5
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.bArmature, ptr %17, i64 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = and i32 %37, 16384
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  tail call void @DAG_id_tag_update(ptr noundef nonnull %0, i16 noundef signext 2) #9
  br label %41

41:                                               ; preds = %40, %29
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef nonnull %0) #9
  br label %42

42:                                               ; preds = %24, %41, %15, %3, %5, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_do_pose_selectbuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.Base, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %128, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %128, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @get_bone_from_selectbuffer(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i16 noundef signext %3, i16 noundef signext 1, i8 noundef zeroext %7) #9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %126

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.Bone, ptr %17, i64 0, i32 10
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = and i32 %21, 2097152
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %126

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  br label %44

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.Base, ptr %26, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = icmp eq ptr %33, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %31
  %38 = icmp eq ptr %33, %10
  br i1 %38, label %54, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 27
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = and i32 %41, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %28, %39, %31
  %45 = phi i1 [ true, %28 ], [ false, %39 ], [ true, %31 ]
  %46 = phi ptr [ %30, %28 ], [ %35, %39 ], [ %35, %31 ]
  %47 = phi ptr [ null, %28 ], [ %33, %39 ], [ null, %31 ]
  %48 = or i8 %5, %4
  %49 = icmp eq i8 %48, 0
  %50 = icmp ne i8 %6, 0
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = and i32 %21, -2
  store i32 %53, ptr %20, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %44, %52, %39, %37
  %55 = phi i32 [ %21, %44 ], [ %53, %52 ], [ %21, %39 ], [ %21, %37 ]
  %56 = phi i1 [ %45, %44 ], [ %45, %52 ], [ false, %39 ], [ false, %37 ]
  %57 = phi ptr [ %46, %44 ], [ %46, %52 ], [ %35, %39 ], [ %35, %37 ]
  %58 = phi ptr [ %47, %44 ], [ %47, %52 ], [ %33, %39 ], [ %10, %37 ]
  %59 = icmp eq i8 %5, 0
  %60 = or i8 %5, %4
  %61 = icmp eq i8 %6, 0
  %62 = or i8 %60, %6
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %54
  %65 = load ptr, ptr %13, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %81, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8, !tbaa !48
  %69 = icmp eq ptr %68, null
  br i1 %69, label %81, label %70

70:                                               ; preds = %67, %70
  %71 = phi ptr [ %77, %70 ], [ %68, %67 ]
  %72 = getelementptr inbounds %struct.bPoseChannel, ptr %71, i64 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds %struct.Bone, ptr %73, i64 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !24
  %76 = and i32 %75, -8
  store i32 %76, ptr %74, align 8, !tbaa !24
  %77 = load ptr, ptr %71, align 8, !tbaa !48
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %70, !llvm.loop !49

79:                                               ; preds = %70
  %80 = load i32, ptr %20, align 8, !tbaa !24
  br label %81

81:                                               ; preds = %79, %64, %67
  %82 = phi i32 [ %80, %79 ], [ %55, %64 ], [ %55, %67 ]
  %83 = or i32 %82, 7
  store i32 %83, ptr %20, align 8, !tbaa !24
  %84 = getelementptr inbounds %struct.bArmature, ptr %57, i64 0, i32 5
  store ptr %17, ptr %84, align 8, !tbaa !51
  br label %107

85:                                               ; preds = %54
  %86 = icmp eq i8 %4, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = or i32 %55, 7
  store i32 %88, ptr %20, align 8, !tbaa !24
  %89 = getelementptr inbounds %struct.bArmature, ptr %57, i64 0, i32 5
  store ptr %17, ptr %89, align 8, !tbaa !51
  br label %107

90:                                               ; preds = %85
  br i1 %59, label %93, label %91

91:                                               ; preds = %90
  %92 = and i32 %55, -8
  store i32 %92, ptr %20, align 8, !tbaa !24
  br label %107

93:                                               ; preds = %90
  br i1 %61, label %107, label %94

94:                                               ; preds = %93
  %95 = and i32 %55, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.bArmature, ptr %57, i64 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = icmp eq ptr %17, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store ptr %17, ptr %98, align 8, !tbaa !51
  br label %107

102:                                              ; preds = %97
  %103 = and i32 %55, -8
  store i32 %103, ptr %20, align 8, !tbaa !24
  br label %107

104:                                              ; preds = %94
  %105 = or i32 %55, 7
  store i32 %105, ptr %20, align 8, !tbaa !24
  %106 = getelementptr inbounds %struct.bArmature, ptr %57, i64 0, i32 5
  store ptr %17, ptr %106, align 8, !tbaa !51
  br label %107

107:                                              ; preds = %87, %93, %101, %102, %104, %91, %81
  br i1 %56, label %126, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds %struct.Object, ptr %58, i64 0, i32 27
  %110 = load i32, ptr %109, align 8, !tbaa !47
  %111 = and i32 %110, 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.bArmature, ptr %57, i64 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = icmp eq ptr %17, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.Bone, ptr %17, i64 0, i32 5
  tail call void @ED_vgroup_select_by_name(ptr noundef nonnull %58, ptr noundef nonnull %118) #9
  br label %124

119:                                              ; preds = %108
  %120 = getelementptr inbounds %struct.bArmature, ptr %57, i64 0, i32 8
  %121 = load i32, ptr %120, align 8, !tbaa !25
  %122 = and i32 %121, 16384
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %119, %117
  %125 = phi ptr [ %58, %117 ], [ %10, %119 ]
  tail call void @DAG_id_tag_update(ptr noundef nonnull %125, i16 noundef signext 2) #9
  br label %126

126:                                              ; preds = %124, %107, %119, %113, %19, %16
  %127 = zext i1 %18 to i32
  br label %128

128:                                              ; preds = %8, %12, %126
  %129 = phi i32 [ %127, %126 ], [ 0, %12 ], [ 0, %8 ]
  ret i32 %129
}

declare ptr @get_bone_from_selectbuffer(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_pose_de_selectall(ptr nocapture noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %133, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %1, 0
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  br i1 %10, label %12, label %46

12:                                               ; preds = %9
  %13 = icmp eq ptr %11, null
  br i1 %13, label %133, label %14

14:                                               ; preds = %12
  %15 = icmp eq i8 %2, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %32, %16
  %20 = phi ptr [ %11, %16 ], [ %33, %32 ]
  %21 = getelementptr inbounds %struct.bPoseChannel, ptr %20, i64 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.Bone, ptr %22, i64 0, i32 25
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = and i32 %18, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.Bone, ptr %22, i64 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = and i32 %29, 65
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %46, label %32

32:                                               ; preds = %27, %19
  %33 = load ptr, ptr %20, align 8, !tbaa !48
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %19, !llvm.loop !52

35:                                               ; preds = %14, %43
  %36 = phi ptr [ %44, %43 ], [ %11, %14 ]
  %37 = getelementptr inbounds %struct.bPoseChannel, ptr %36, i64 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.Bone, ptr %38, i64 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !24
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %36, align 8, !tbaa !48
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %35, !llvm.loop !52

46:                                               ; preds = %43, %35, %32, %27, %9
  %47 = phi i32 [ %1, %9 ], [ 1, %32 ], [ 2, %27 ], [ 1, %43 ], [ 2, %35 ]
  %48 = icmp eq ptr %11, null
  br i1 %48, label %133, label %49

49:                                               ; preds = %46
  %50 = icmp eq i8 %2, 0
  br i1 %50, label %51, label %90

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 15
  %53 = load i32, ptr %52, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %87, %51
  %55 = phi ptr [ %11, %51 ], [ %88, %87 ]
  %56 = getelementptr inbounds %struct.bPoseChannel, ptr %55, i64 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.Bone, ptr %57, i64 0, i32 25
  %59 = load i32, ptr %58, align 8, !tbaa !20
  %60 = and i32 %53, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %87, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.Bone, ptr %57, i64 0, i32 10
  %64 = load i32, ptr %63, align 8, !tbaa !24
  %65 = and i32 %64, 64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  switch i32 %47, label %87 [
    i32 1, label %80
    i32 2, label %78
    i32 3, label %68
  ]

68:                                               ; preds = %67
  %69 = and i32 %64, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = and i32 %64, -8
  br label %85

73:                                               ; preds = %68
  %74 = and i32 %64, 2097152
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = or i32 %64, 1
  br label %85

78:                                               ; preds = %67
  %79 = and i32 %64, -8
  br label %85

80:                                               ; preds = %67
  %81 = and i32 %64, 2097152
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = or i32 %64, 1
  br label %85

85:                                               ; preds = %71, %76, %78, %83
  %86 = phi i32 [ %84, %83 ], [ %79, %78 ], [ %77, %76 ], [ %72, %71 ]
  store i32 %86, ptr %63, align 8, !tbaa !24
  br label %87

87:                                               ; preds = %85, %80, %73, %67, %62, %54
  %88 = load ptr, ptr %55, align 8, !tbaa !48
  %89 = icmp eq ptr %88, null
  br i1 %89, label %133, label %54, !llvm.loop !49

90:                                               ; preds = %49
  switch i32 %47, label %133 [
    i32 1, label %91
    i32 2, label %104
    i32 3, label %113
  ]

91:                                               ; preds = %90, %101
  %92 = phi ptr [ %102, %101 ], [ %11, %90 ]
  %93 = getelementptr inbounds %struct.bPoseChannel, ptr %92, i64 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = getelementptr inbounds %struct.Bone, ptr %94, i64 0, i32 10
  %96 = load i32, ptr %95, align 8, !tbaa !24
  %97 = and i32 %96, 2097152
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = or i32 %96, 1
  store i32 %100, ptr %95, align 8, !tbaa !24
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %92, align 8, !tbaa !48
  %103 = icmp eq ptr %102, null
  br i1 %103, label %133, label %91, !llvm.loop !49

104:                                              ; preds = %90, %104
  %105 = phi ptr [ %111, %104 ], [ %11, %90 ]
  %106 = getelementptr inbounds %struct.bPoseChannel, ptr %105, i64 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = getelementptr inbounds %struct.Bone, ptr %107, i64 0, i32 10
  %109 = load i32, ptr %108, align 8, !tbaa !24
  %110 = and i32 %109, -8
  store i32 %110, ptr %108, align 8, !tbaa !24
  %111 = load ptr, ptr %105, align 8, !tbaa !48
  %112 = icmp eq ptr %111, null
  br i1 %112, label %133, label %104, !llvm.loop !49

113:                                              ; preds = %90, %130
  %114 = phi ptr [ %131, %130 ], [ %11, %90 ]
  %115 = getelementptr inbounds %struct.bPoseChannel, ptr %114, i64 0, i32 12
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds %struct.Bone, ptr %116, i64 0, i32 10
  %118 = load i32, ptr %117, align 8, !tbaa !24
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %113
  %122 = and i32 %118, -8
  br label %128

123:                                              ; preds = %113
  %124 = and i32 %118, 2097152
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = or i32 %118, 1
  br label %128

128:                                              ; preds = %121, %126
  %129 = phi i32 [ %127, %126 ], [ %122, %121 ]
  store i32 %129, ptr %117, align 8, !tbaa !24
  br label %130

130:                                              ; preds = %128, %123
  %131 = load ptr, ptr %114, align 8, !tbaa !48
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %113, !llvm.loop !49

133:                                              ; preds = %130, %104, %101, %87, %12, %90, %46, %3
  ret void
}

declare void @ED_vgroup_select_by_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @POSE_OT_select_linked(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @pose_select_connected_invoke, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @pose_select_linked_poll, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_select_connected_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_data_active_object(ptr noundef %0) #9
  %5 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %4) #9
  %6 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.3) #9
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #9
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = zext i1 %12 to i16
  %18 = tail call ptr @get_nearest_bone(ptr noundef %0, i16 noundef signext %17, i32 noundef %14, i32 noundef %16) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %3
  %21 = zext i1 %12 to i32
  br label %22

22:                                               ; preds = %20, %36
  %23 = phi ptr [ %18, %20 ], [ %38, %36 ]
  %24 = getelementptr inbounds %struct.Bone, ptr %23, i64 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = and i32 %25, 2097152
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = and i32 %25, -2
  %30 = or i32 %29, %21
  store i32 %30, ptr %24, align 8, !tbaa !24
  %31 = and i32 %25, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.Bone, ptr %23, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  br label %36

36:                                               ; preds = %22, %28, %33
  %37 = phi ptr [ %35, %33 ], [ null, %28 ], [ null, %22 ]
  %38 = freeze ptr %37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %22, !llvm.loop !66

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.Bone, ptr %18, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call fastcc void @selectconnected_posebonechildren(ptr noundef nonnull %42, i32 noundef %11)
  br label %45

45:                                               ; preds = %44, %40
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %5) #9
  %46 = getelementptr inbounds %struct.bArmature, ptr %7, i64 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = and i32 %47, 16384
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void @DAG_id_tag_update(ptr noundef %5, i16 noundef signext 2) #9
  br label %51

51:                                               ; preds = %45, %50, %3
  %52 = phi i32 [ 2, %3 ], [ 4, %50 ], [ 4, %45 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_select_linked_poll(ptr noundef %0) #0 {
  %2 = tail call i32 @ED_operator_view3d_active(ptr noundef %0) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ED_operator_posemode(ptr noundef %0) #9
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @POSE_OT_select_all(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_de_select_all_exec, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !60
  tail call void @WM_operator_properties_select_all(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_de_select_all_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.46) #9
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %8 = tail call ptr @ED_object_context(ptr noundef %0) #9
  %9 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.ToolSettings, ptr %12, i64 0, i32 61
  %14 = load i8, ptr %13, align 1, !tbaa !70
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = tail call i32 @ctx_data_list_count(ptr noundef %0, ptr noundef nonnull @CTX_data_selected_pose_bones) #9
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1, i32 2
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i32 [ %19, %16 ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %22 = call i32 @CTX_data_visible_pose_bones(ptr noundef %0, ptr noundef nonnull %3) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !48
  %24 = icmp eq ptr %23, null
  br i1 %24, label %74, label %25

25:                                               ; preds = %20
  switch i32 %21, label %74 [
    i32 1, label %26
    i32 2, label %41
    i32 3, label %52
  ]

26:                                               ; preds = %25, %38
  %27 = phi ptr [ %39, %38 ], [ %23, %25 ]
  %28 = getelementptr inbounds %struct.CollectionPointerLink, ptr %27, i64 0, i32 2, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds %struct.bPoseChannel, ptr %29, i64 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.Bone, ptr %31, i64 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = and i32 %33, 2097152
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = or i32 %33, 1
  store i32 %37, ptr %32, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %36, %26
  %39 = load ptr, ptr %27, align 8, !tbaa !48
  %40 = icmp eq ptr %39, null
  br i1 %40, label %74, label %26, !llvm.loop !81

41:                                               ; preds = %25, %41
  %42 = phi ptr [ %50, %41 ], [ %23, %25 ]
  %43 = getelementptr inbounds %struct.CollectionPointerLink, ptr %42, i64 0, i32 2, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %45 = getelementptr inbounds %struct.bPoseChannel, ptr %44, i64 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.Bone, ptr %46, i64 0, i32 10
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = and i32 %48, -8
  store i32 %49, ptr %47, align 8, !tbaa !24
  %50 = load ptr, ptr %42, align 8, !tbaa !48
  %51 = icmp eq ptr %50, null
  br i1 %51, label %74, label %41, !llvm.loop !81

52:                                               ; preds = %25, %71
  %53 = phi ptr [ %72, %71 ], [ %23, %25 ]
  %54 = getelementptr inbounds %struct.CollectionPointerLink, ptr %53, i64 0, i32 2, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %56 = getelementptr inbounds %struct.bPoseChannel, ptr %55, i64 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.Bone, ptr %57, i64 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !24
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %52
  %63 = and i32 %59, -8
  br label %69

64:                                               ; preds = %52
  %65 = and i32 %59, 2097152
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = or i32 %59, 1
  br label %69

69:                                               ; preds = %62, %67
  %70 = phi i32 [ %68, %67 ], [ %63, %62 ]
  store i32 %70, ptr %58, align 8, !tbaa !24
  br label %71

71:                                               ; preds = %69, %64
  %72 = load ptr, ptr %53, align 8, !tbaa !48
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %52, !llvm.loop !81

74:                                               ; preds = %71, %41, %38, %25, %20
  call void @BLI_freelistN(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef null) #9
  %75 = icmp eq i8 %14, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.bArmature, ptr %10, i64 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !25
  %79 = and i32 %78, 16384
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %74
  call void @DAG_id_tag_update(ptr noundef %8, i16 noundef signext 2) #9
  br label %82

82:                                               ; preds = %81, %76
  ret i32 4
}

declare i32 @ED_operator_posemode(ptr noundef) #2

declare void @WM_operator_properties_select_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @POSE_OT_select_parent(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_select_parent_exec, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_select_parent_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #9
  %4 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %3) #9
  %5 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call ptr @CTX_data_active_pose_bone(ptr noundef %0) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.bPoseChannel, ptr %7, i64 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.bPoseChannel, ptr %11, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.Bone, ptr %15, i64 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = and i32 %17, 2097216
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = or i32 %17, 1
  store i32 %21, ptr %16, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.bArmature, ptr %6, i64 0, i32 5
  store ptr %15, ptr %22, align 8, !tbaa !51
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef nonnull %4) #9
  %23 = getelementptr inbounds %struct.bArmature, ptr %6, i64 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = and i32 %24, 16384
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @DAG_id_tag_update(ptr noundef nonnull %4, i16 noundef signext 2) #9
  br label %28

28:                                               ; preds = %20, %27, %2, %9, %13
  %29 = phi i32 [ 2, %13 ], [ 2, %9 ], [ 2, %2 ], [ 4, %27 ], [ 4, %20 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @POSE_OT_select_constraint_target(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.14, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_select_constraint_target_exec, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_select_constraint_target_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = tail call ptr @CTX_data_active_object(ptr noundef %0) #9
  %6 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %5) #9
  %7 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %9 = call i32 @CTX_data_visible_pose_bones(ptr noundef %0, ptr noundef nonnull %3) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %92

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 18
  br label %15

15:                                               ; preds = %13, %80
  %16 = phi ptr [ %10, %13 ], [ %82, %80 ]
  %17 = phi i32 [ 0, %13 ], [ %81, %80 ]
  %18 = getelementptr inbounds %struct.CollectionPointerLink, ptr %16, i64 0, i32 2, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds %struct.bPoseChannel, ptr %19, i64 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.Bone, ptr %21, i64 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %80, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct.bPoseChannel, ptr %19, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = icmp eq ptr %28, null
  br i1 %29, label %80, label %30

30:                                               ; preds = %26, %76
  %31 = phi ptr [ %78, %76 ], [ %28, %26 ]
  %32 = phi i32 [ %77, %76 ], [ %17, %26 ]
  %33 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %31) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %76, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %33, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = icmp eq ptr %37, null
  br i1 %38, label %76, label %39

39:                                               ; preds = %35
  %40 = call i32 %37(ptr noundef nonnull %31, ptr noundef nonnull %4) #9
  %41 = load ptr, ptr %4, align 8, !tbaa !48
  %42 = icmp eq ptr %41, null
  br i1 %42, label %70, label %43

43:                                               ; preds = %39, %66
  %44 = phi ptr [ %68, %66 ], [ %41, %39 ]
  %45 = phi i32 [ %67, %66 ], [ %32, %39 ]
  %46 = getelementptr inbounds %struct.bConstraintTarget, ptr %44, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.bConstraintTarget, ptr %44, i64 0, i32 3
  %51 = load i8, ptr %50, align 8, !tbaa !87
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8, !tbaa !5
  %55 = call ptr @BKE_pose_channel_find_name(ptr noundef %54, ptr noundef nonnull %50) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.bPoseChannel, ptr %55, i64 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.Bone, ptr %59, i64 0, i32 10
  %61 = load i32, ptr %60, align 8, !tbaa !24
  %62 = and i32 %61, 2097152
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = or i32 %61, 7
  store i32 %65, ptr %60, align 8, !tbaa !24
  br label %66

66:                                               ; preds = %53, %57, %64, %43, %49
  %67 = phi i32 [ %45, %49 ], [ %45, %43 ], [ %45, %57 ], [ 1, %64 ], [ %45, %53 ]
  %68 = load ptr, ptr %44, align 8, !tbaa !48
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %43, !llvm.loop !88

70:                                               ; preds = %66, %39
  %71 = phi i32 [ %32, %39 ], [ %67, %66 ]
  %72 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %33, i64 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void %73(ptr noundef nonnull %31, ptr noundef nonnull %4, i8 noundef zeroext 1) #9
  br label %76

76:                                               ; preds = %70, %75, %35, %30
  %77 = phi i32 [ %71, %75 ], [ %71, %70 ], [ %32, %35 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %78 = load ptr, ptr %31, align 8, !tbaa !48
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %30, !llvm.loop !90

80:                                               ; preds = %76, %26, %15
  %81 = phi i32 [ %17, %15 ], [ %17, %26 ], [ %77, %76 ]
  %82 = load ptr, ptr %16, align 8, !tbaa !48
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %15, !llvm.loop !91

84:                                               ; preds = %80
  call void @BLI_freelistN(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %85 = icmp eq i32 %81, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %84
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %6) #9
  %87 = getelementptr inbounds %struct.bArmature, ptr %8, i64 0, i32 8
  %88 = load i32, ptr %87, align 8, !tbaa !25
  %89 = and i32 %88, 16384
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 2) #9
  br label %92

92:                                               ; preds = %12, %86, %91, %84
  %93 = phi i32 [ 2, %84 ], [ 4, %91 ], [ 4, %86 ], [ 2, %12 ]
  ret i32 %93
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @POSE_OT_select_hierarchy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.20, ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.21, ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.22, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_select_hierarchy_exec, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.23, ptr noundef nonnull @POSE_OT_select_hierarchy.direction_items, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.17) #9
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_select_hierarchy_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_active_object(ptr noundef %0) #9
  %5 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %4) #9
  %6 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.23) #9
  %11 = load ptr, ptr %8, align 8, !tbaa !62
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.3) #9
  %13 = trunc i32 %12 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %14 = call i32 @CTX_data_visible_pose_bones(ptr noundef %0, ptr noundef nonnull %3) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = icmp eq ptr %15, null
  br i1 %16, label %141, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.bArmature, ptr %7, i64 0, i32 5
  %19 = freeze i32 %10
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 18
  %22 = getelementptr inbounds %struct.bArmature, ptr %7, i64 0, i32 15
  br i1 %20, label %23, label %56

23:                                               ; preds = %17, %53
  %24 = phi ptr [ %54, %53 ], [ %15, %17 ]
  %25 = getelementptr inbounds %struct.CollectionPointerLink, ptr %24, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds %struct.bPoseChannel, ptr %26, i64 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.Bone, ptr %28, i64 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %31 = and i32 %30, 2097152
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %23
  %34 = load ptr, ptr %18, align 8, !tbaa !51
  %35 = icmp eq ptr %28, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.bPoseChannel, ptr %26, i64 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.bPoseChannel, ptr %38, i64 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.Bone, ptr %42, i64 0, i32 25
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = load i32, ptr %22, align 8, !tbaa !22
  %46 = and i32 %45, %44
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.Bone, ptr %42, i64 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !24
  %51 = and i32 %50, 2097216
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %73, label %53

53:                                               ; preds = %48, %40, %36, %33, %23
  %54 = load ptr, ptr %24, align 8, !tbaa !48
  %55 = icmp eq ptr %54, null
  br i1 %55, label %141, label %23

56:                                               ; preds = %17, %138
  %57 = phi ptr [ %139, %138 ], [ %15, %17 ]
  %58 = getelementptr inbounds %struct.CollectionPointerLink, ptr %57, i64 0, i32 2, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %60 = getelementptr inbounds %struct.bPoseChannel, ptr %59, i64 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds %struct.Bone, ptr %61, i64 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %64 = and i32 %63, 2097152
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %138

66:                                               ; preds = %56
  %67 = load ptr, ptr %18, align 8, !tbaa !51
  %68 = icmp eq ptr %61, %67
  br i1 %68, label %69, label %138

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.bPoseChannel, ptr %59, i64 0, i32 14
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %76

73:                                               ; preds = %48
  %74 = getelementptr inbounds %struct.Bone, ptr %42, i64 0, i32 10
  %75 = icmp eq i8 %13, 0
  br i1 %75, label %121, label %129

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.bPoseChannel, ptr %71, i64 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %106

80:                                               ; preds = %69, %76
  %81 = load ptr, ptr %21, align 8, !tbaa !5
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = icmp eq ptr %82, null
  br i1 %83, label %138, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %22, align 8, !tbaa !22
  br label %86

86:                                               ; preds = %84, %103
  %87 = phi ptr [ %82, %84 ], [ %104, %103 ]
  %88 = getelementptr inbounds %struct.bPoseChannel, ptr %87, i64 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds %struct.Bone, ptr %89, i64 0, i32 25
  %91 = load i32, ptr %90, align 8, !tbaa !20
  %92 = and i32 %85, %91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.Bone, ptr %89, i64 0, i32 10
  %96 = load i32, ptr %95, align 8, !tbaa !24
  %97 = and i32 %96, 2097216
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.bPoseChannel, ptr %87, i64 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !82
  %102 = icmp eq ptr %101, %59
  br i1 %102, label %112, label %103

103:                                              ; preds = %94, %99, %86
  %104 = load ptr, ptr %87, align 8, !tbaa !48
  %105 = icmp eq ptr %104, null
  br i1 %105, label %138, label %86, !llvm.loop !94

106:                                              ; preds = %76
  %107 = getelementptr inbounds %struct.Bone, ptr %78, i64 0, i32 25
  %108 = load i32, ptr %107, align 8, !tbaa !20
  %109 = load i32, ptr %22, align 8, !tbaa !22
  %110 = and i32 %109, %108
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %138, label %112

112:                                              ; preds = %99, %106
  %113 = phi ptr [ %78, %106 ], [ %89, %99 ]
  %114 = getelementptr inbounds %struct.Bone, ptr %113, i64 0, i32 10
  %115 = load i32, ptr %114, align 8, !tbaa !24
  %116 = and i32 %115, 2097216
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.Bone, ptr %113, i64 0, i32 10
  %120 = icmp eq i8 %13, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %118, %73
  %122 = phi i32 [ %30, %73 ], [ %63, %118 ]
  %123 = phi ptr [ %28, %73 ], [ %61, %118 ]
  %124 = phi ptr [ %74, %73 ], [ %119, %118 ]
  %125 = phi ptr [ %42, %73 ], [ %113, %118 ]
  %126 = getelementptr inbounds %struct.Bone, ptr %123, i64 0, i32 10
  %127 = and i32 %122, -2
  store i32 %127, ptr %126, align 8, !tbaa !24
  %128 = load i32, ptr %124, align 8, !tbaa !24
  br label %129

129:                                              ; preds = %121, %118, %73
  %130 = phi i32 [ %50, %73 ], [ %115, %118 ], [ %128, %121 ]
  %131 = phi ptr [ %74, %73 ], [ %119, %118 ], [ %124, %121 ]
  %132 = phi ptr [ %42, %73 ], [ %113, %118 ], [ %125, %121 ]
  %133 = or i32 %130, 1
  store i32 %133, ptr %131, align 8, !tbaa !24
  store ptr %132, ptr %18, align 8, !tbaa !51
  call void @BLI_freelistN(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %5) #9
  %134 = getelementptr inbounds %struct.bArmature, ptr %7, i64 0, i32 8
  %135 = load i32, ptr %134, align 8, !tbaa !25
  %136 = and i32 %135, 16384
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %143, label %142

138:                                              ; preds = %103, %80, %56, %106, %112, %66
  %139 = load ptr, ptr %57, align 8, !tbaa !48
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %56

141:                                              ; preds = %138, %53, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %143

142:                                              ; preds = %129
  call void @DAG_id_tag_update(ptr noundef %5, i16 noundef signext 2) #9
  br label %143

143:                                              ; preds = %141, %129, %142
  %144 = phi i32 [ 2, %141 ], [ 4, %142 ], [ 4, %129 ]
  ret i32 %144
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @POSE_OT_select_grouped(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.35, ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.36, ptr %2, align 8, !tbaa !57
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.37, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_select_grouped_exec, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.38, ptr noundef nonnull @POSE_OT_select_grouped.prop_select_grouped_types, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.17) #9
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %12, ptr %13, align 8, !tbaa !92
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_select_grouped_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.ListBase, align 8
  %8 = tail call ptr @CTX_data_active_object(ptr noundef %0) #9
  %9 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %8) #9
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = tail call i32 @RNA_enum_get(ptr noundef %13, ptr noundef nonnull @.str.38) #9
  %15 = load ptr, ptr %12, align 8, !tbaa !62
  %16 = tail call i32 @RNA_boolean_get(ptr noundef %15, ptr noundef nonnull @.str.3) #9
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %319, label %21

21:                                               ; preds = %2
  switch i32 %14, label %307 [
    i32 0, label %22
    i32 1, label %106
    i32 2, label %211
  ]

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %309, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %26 = call i32 @CTX_data_visible_pose_bones(ptr noundef %0, ptr noundef nonnull %6) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !48
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @BLI_freelistN(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %309

30:                                               ; preds = %25
  %31 = icmp eq i8 %17, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %30, %47
  %33 = phi ptr [ %49, %47 ], [ %27, %30 ]
  %34 = phi i32 [ %48, %47 ], [ 0, %30 ]
  %35 = getelementptr inbounds %struct.CollectionPointerLink, ptr %33, i64 0, i32 2, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds %struct.bPoseChannel, ptr %36, i64 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.Bone, ptr %38, i64 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !24
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %32
  %44 = getelementptr inbounds %struct.Bone, ptr %38, i64 0, i32 25
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %46 = or i32 %45, %34
  br label %47

47:                                               ; preds = %43, %32
  %48 = phi i32 [ %46, %43 ], [ %34, %32 ]
  %49 = load ptr, ptr %33, align 8, !tbaa !48
  %50 = icmp eq ptr %49, null
  br i1 %50, label %75, label %32, !llvm.loop !95

51:                                               ; preds = %30, %72
  %52 = phi ptr [ %73, %72 ], [ %27, %30 ]
  %53 = phi i32 [ %67, %72 ], [ 0, %30 ]
  %54 = getelementptr inbounds %struct.CollectionPointerLink, ptr %52, i64 0, i32 2, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %56 = getelementptr inbounds %struct.bPoseChannel, ptr %55, i64 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.Bone, ptr %57, i64 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !24
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds %struct.Bone, ptr %57, i64 0, i32 25
  %64 = load i32, ptr %63, align 8, !tbaa !20
  %65 = or i32 %64, %53
  br label %66

66:                                               ; preds = %62, %51
  %67 = phi i32 [ %65, %62 ], [ %53, %51 ]
  %68 = and i32 %59, 2097152
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = and i32 %59, -2
  store i32 %71, ptr %58, align 8, !tbaa !24
  br label %72

72:                                               ; preds = %70, %66
  %73 = load ptr, ptr %52, align 8, !tbaa !48
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %51, !llvm.loop !95

75:                                               ; preds = %47, %72
  %76 = phi i32 [ %67, %72 ], [ %48, %47 ]
  call void @BLI_freelistN(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %309, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %79 = call i32 @CTX_data_visible_pose_bones(ptr noundef %0, ptr noundef nonnull %7) #9
  %80 = load ptr, ptr %7, align 8, !tbaa !48
  %81 = icmp eq ptr %80, null
  br i1 %81, label %104, label %82

82:                                               ; preds = %78, %100
  %83 = phi ptr [ %102, %100 ], [ %80, %78 ]
  %84 = phi i8 [ %101, %100 ], [ 0, %78 ]
  %85 = getelementptr inbounds %struct.CollectionPointerLink, ptr %83, i64 0, i32 2, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %87 = getelementptr inbounds %struct.bPoseChannel, ptr %86, i64 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = getelementptr inbounds %struct.Bone, ptr %88, i64 0, i32 25
  %90 = load i32, ptr %89, align 8, !tbaa !20
  %91 = and i32 %90, %76
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %82
  %94 = getelementptr inbounds %struct.Bone, ptr %88, i64 0, i32 10
  %95 = load i32, ptr %94, align 8, !tbaa !24
  %96 = and i32 %95, 2097152
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = or i32 %95, 1
  store i32 %99, ptr %94, align 8, !tbaa !24
  br label %100

100:                                              ; preds = %98, %93, %82
  %101 = phi i8 [ 1, %98 ], [ %84, %93 ], [ %84, %82 ]
  %102 = load ptr, ptr %83, align 8, !tbaa !48
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %82, !llvm.loop !96

104:                                              ; preds = %100, %78
  %105 = phi i8 [ 0, %78 ], [ %101, %100 ]
  call void @BLI_freelistN(ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %309

106:                                              ; preds = %21
  %107 = load ptr, ptr %10, align 8, !tbaa !19
  %108 = icmp eq ptr %107, null
  br i1 %108, label %309, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.bPose, ptr %19, i64 0, i32 9
  %111 = tail call i32 @BLI_countlist(ptr noundef nonnull %110) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %309, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr @MEM_callocN, align 8, !tbaa !48
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %115 to i64
  %117 = tail call ptr %114(i64 noundef %116, ptr noundef nonnull @.str.48) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %118 = call i32 @CTX_data_visible_pose_bones(ptr noundef %0, ptr noundef nonnull %4) #9
  %119 = load ptr, ptr %4, align 8, !tbaa !48
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  call void @BLI_freelistN(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %208

122:                                              ; preds = %113
  %123 = icmp eq i8 %17, 0
  br i1 %123, label %124, label %155

124:                                              ; preds = %122, %152
  %125 = phi ptr [ %153, %152 ], [ %119, %122 ]
  %126 = phi i8 [ %146, %152 ], [ 0, %122 ]
  %127 = getelementptr inbounds %struct.CollectionPointerLink, ptr %125, i64 0, i32 2, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  %129 = getelementptr inbounds %struct.bPoseChannel, ptr %128, i64 0, i32 12
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = getelementptr inbounds %struct.Bone, ptr %130, i64 0, i32 10
  %132 = load i32, ptr %131, align 8, !tbaa !24
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %124
  %136 = getelementptr inbounds %struct.bPoseChannel, ptr %128, i64 0, i32 8
  %137 = load i16, ptr %136, align 2, !tbaa !97
  %138 = sext i16 %137 to i64
  %139 = getelementptr inbounds i8, ptr %117, i64 %138
  store i8 1, ptr %139, align 1, !tbaa !87
  %140 = load ptr, ptr %129, align 8, !tbaa !17
  %141 = getelementptr inbounds %struct.Bone, ptr %140, i64 0, i32 10
  %142 = load i32, ptr %141, align 8, !tbaa !24
  br label %143

143:                                              ; preds = %135, %124
  %144 = phi i32 [ %142, %135 ], [ %132, %124 ]
  %145 = phi ptr [ %140, %135 ], [ %130, %124 ]
  %146 = phi i8 [ 1, %135 ], [ %126, %124 ]
  %147 = and i32 %144, 2097152
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = getelementptr inbounds %struct.Bone, ptr %145, i64 0, i32 10
  %151 = and i32 %144, -2
  store i32 %151, ptr %150, align 8, !tbaa !24
  br label %152

152:                                              ; preds = %149, %143
  %153 = load ptr, ptr %125, align 8, !tbaa !48
  %154 = icmp eq ptr %153, null
  br i1 %154, label %175, label %124, !llvm.loop !98

155:                                              ; preds = %122, %171
  %156 = phi ptr [ %173, %171 ], [ %119, %122 ]
  %157 = phi i8 [ %172, %171 ], [ 0, %122 ]
  %158 = getelementptr inbounds %struct.CollectionPointerLink, ptr %156, i64 0, i32 2, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !77
  %160 = getelementptr inbounds %struct.bPoseChannel, ptr %159, i64 0, i32 12
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = getelementptr inbounds %struct.Bone, ptr %161, i64 0, i32 10
  %163 = load i32, ptr %162, align 8, !tbaa !24
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %155
  %167 = getelementptr inbounds %struct.bPoseChannel, ptr %159, i64 0, i32 8
  %168 = load i16, ptr %167, align 2, !tbaa !97
  %169 = sext i16 %168 to i64
  %170 = getelementptr inbounds i8, ptr %117, i64 %169
  store i8 1, ptr %170, align 1, !tbaa !87
  br label %171

171:                                              ; preds = %166, %155
  %172 = phi i8 [ 1, %166 ], [ %157, %155 ]
  %173 = load ptr, ptr %156, align 8, !tbaa !48
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %155, !llvm.loop !98

175:                                              ; preds = %171, %152
  %176 = phi i8 [ %146, %152 ], [ %172, %171 ]
  call void @BLI_freelistN(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %208, label %178

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %179 = call i32 @CTX_data_visible_pose_bones(ptr noundef %0, ptr noundef nonnull %5) #9
  %180 = load ptr, ptr %5, align 8, !tbaa !48
  %181 = icmp eq ptr %180, null
  br i1 %181, label %206, label %182

182:                                              ; preds = %178, %202
  %183 = phi ptr [ %204, %202 ], [ %180, %178 ]
  %184 = phi i8 [ %203, %202 ], [ 0, %178 ]
  %185 = getelementptr inbounds %struct.CollectionPointerLink, ptr %183, i64 0, i32 2, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !77
  %187 = getelementptr inbounds %struct.bPoseChannel, ptr %186, i64 0, i32 12
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  %189 = getelementptr inbounds %struct.Bone, ptr %188, i64 0, i32 10
  %190 = load i32, ptr %189, align 8, !tbaa !24
  %191 = and i32 %190, 2097152
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %182
  %194 = getelementptr inbounds %struct.bPoseChannel, ptr %186, i64 0, i32 8
  %195 = load i16, ptr %194, align 2, !tbaa !97
  %196 = sext i16 %195 to i64
  %197 = getelementptr inbounds i8, ptr %117, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !87
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %193
  %201 = or i32 %190, 1
  store i32 %201, ptr %189, align 8, !tbaa !24
  br label %202

202:                                              ; preds = %200, %193, %182
  %203 = phi i8 [ 1, %200 ], [ %184, %193 ], [ %184, %182 ]
  %204 = load ptr, ptr %183, align 8, !tbaa !48
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %182, !llvm.loop !99

206:                                              ; preds = %202, %178
  %207 = phi i8 [ 0, %178 ], [ %203, %202 ]
  call void @BLI_freelistN(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %208

208:                                              ; preds = %206, %175, %121
  %209 = phi i8 [ %207, %206 ], [ 0, %175 ], [ 0, %121 ]
  %210 = load ptr, ptr @MEM_freeN, align 8, !tbaa !48
  call void %210(ptr noundef %117) #9
  br label %309

211:                                              ; preds = %21
  %212 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %213 = load ptr, ptr %212, align 8, !tbaa !100
  %214 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %215 = tail call ptr @ANIM_scene_get_active_keyingset(ptr noundef %214) #9
  %216 = load ptr, ptr %10, align 8, !tbaa !19
  %217 = load ptr, ptr %18, align 8, !tbaa !5
  %218 = icmp eq ptr %215, null
  br i1 %218, label %305, label %219

219:                                              ; preds = %211
  %220 = tail call signext i16 @ANIM_validate_keyingset(ptr noundef %0, ptr noundef null, ptr noundef nonnull %215) #9
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %232, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds %struct.KeyingSet, ptr %215, i64 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !101
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %309

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.KeyingSet, ptr %215, i64 0, i32 7
  %228 = load i16, ptr %227, align 8, !tbaa !103
  %229 = and i16 %228, 2
  %230 = icmp eq i16 %229, 0
  %231 = select i1 %230, ptr @.str.50, ptr @.str.51
  br label %305

232:                                              ; preds = %219
  %233 = icmp eq ptr %217, null
  %234 = icmp eq ptr %216, null
  %235 = select i1 %233, i1 true, i1 %234
  br i1 %235, label %309, label %236

236:                                              ; preds = %232
  %237 = icmp eq i8 %17, 0
  br i1 %237, label %238, label %258

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %239 = call i32 @CTX_data_visible_pose_bones(ptr noundef %0, ptr noundef nonnull %3) #9
  %240 = load ptr, ptr %3, align 8, !tbaa !48
  %241 = icmp eq ptr %240, null
  br i1 %241, label %257, label %242

242:                                              ; preds = %238, %254
  %243 = phi ptr [ %255, %254 ], [ %240, %238 ]
  %244 = getelementptr inbounds %struct.CollectionPointerLink, ptr %243, i64 0, i32 2, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !77
  %246 = getelementptr inbounds %struct.bPoseChannel, ptr %245, i64 0, i32 12
  %247 = load ptr, ptr %246, align 8, !tbaa !17
  %248 = getelementptr inbounds %struct.Bone, ptr %247, i64 0, i32 10
  %249 = load i32, ptr %248, align 8, !tbaa !24
  %250 = and i32 %249, 2097152
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %242
  %253 = and i32 %249, -2
  store i32 %253, ptr %248, align 8, !tbaa !24
  br label %254

254:                                              ; preds = %252, %242
  %255 = load ptr, ptr %243, align 8, !tbaa !48
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %242, !llvm.loop !104

257:                                              ; preds = %254, %238
  call void @BLI_freelistN(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %258

258:                                              ; preds = %257, %236
  %259 = getelementptr inbounds %struct.KeyingSet, ptr %215, i64 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !48
  %261 = icmp eq ptr %260, null
  br i1 %261, label %309, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.bArmature, ptr %216, i64 0, i32 15
  br label %264

264:                                              ; preds = %301, %262
  %265 = phi ptr [ %260, %262 ], [ %303, %301 ]
  %266 = phi i8 [ 0, %262 ], [ %302, %301 ]
  %267 = getelementptr inbounds %struct.KS_Path, ptr %265, i64 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !105
  %269 = icmp eq ptr %268, %9
  br i1 %269, label %270, label %301

270:                                              ; preds = %264
  %271 = getelementptr inbounds %struct.KS_Path, ptr %265, i64 0, i32 7
  %272 = load ptr, ptr %271, align 8, !tbaa !107
  %273 = icmp eq ptr %272, null
  br i1 %273, label %301, label %274

274:                                              ; preds = %270
  %275 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %272, ptr noundef nonnull dereferenceable(1) @.str.52) #10
  %276 = icmp eq ptr %275, null
  br i1 %276, label %301, label %277

277:                                              ; preds = %274
  %278 = call ptr @BLI_str_quoted_substrN(ptr noundef nonnull %272, ptr noundef nonnull @.str.53) #9
  %279 = icmp eq ptr %278, null
  br i1 %279, label %301, label %280

280:                                              ; preds = %277
  %281 = call ptr @BKE_pose_channel_find_name(ptr noundef %217, ptr noundef nonnull %278) #9
  %282 = icmp eq ptr %281, null
  br i1 %282, label %298, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.bPoseChannel, ptr %281, i64 0, i32 12
  %285 = load ptr, ptr %284, align 8, !tbaa !17
  %286 = getelementptr inbounds %struct.Bone, ptr %285, i64 0, i32 25
  %287 = load i32, ptr %286, align 8, !tbaa !20
  %288 = load i32, ptr %263, align 8, !tbaa !22
  %289 = and i32 %288, %287
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %298, label %291

291:                                              ; preds = %283
  %292 = getelementptr inbounds %struct.Bone, ptr %285, i64 0, i32 10
  %293 = load i32, ptr %292, align 8, !tbaa !24
  %294 = and i32 %293, 2097216
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = or i32 %293, 1
  store i32 %297, ptr %292, align 8, !tbaa !24
  br label %298

298:                                              ; preds = %296, %291, %283, %280
  %299 = phi i8 [ 1, %296 ], [ %266, %291 ], [ %266, %283 ], [ %266, %280 ]
  %300 = load ptr, ptr @MEM_freeN, align 8, !tbaa !48
  call void %300(ptr noundef nonnull %278) #9
  br label %301

301:                                              ; preds = %298, %277, %274, %270, %264
  %302 = phi i8 [ %266, %274 ], [ %266, %270 ], [ %266, %264 ], [ %299, %298 ], [ %266, %277 ]
  %303 = load ptr, ptr %265, align 8, !tbaa !48
  %304 = icmp eq ptr %303, null
  br i1 %304, label %309, label %264, !llvm.loop !108

305:                                              ; preds = %226, %211
  %306 = phi ptr [ @.str.49, %211 ], [ %231, %226 ]
  tail call void @BKE_report(ptr noundef %213, i32 noundef 32, ptr noundef nonnull %306) #9
  br label %309

307:                                              ; preds = %21
  %308 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %14)
  br label %309

309:                                              ; preds = %301, %305, %258, %232, %222, %208, %109, %106, %104, %75, %29, %22, %307
  %310 = phi i8 [ 0, %307 ], [ %105, %104 ], [ 0, %22 ], [ 0, %75 ], [ 0, %29 ], [ %209, %208 ], [ 0, %106 ], [ 0, %109 ], [ 0, %222 ], [ 0, %232 ], [ 0, %258 ], [ 0, %305 ], [ %302, %301 ]
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85196800, ptr noundef %9) #9
  %311 = getelementptr inbounds %struct.bArmature, ptr %11, i64 0, i32 8
  %312 = load i32, ptr %311, align 8, !tbaa !25
  %313 = and i32 %312, 16384
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %309
  call void @DAG_id_tag_update(ptr noundef %9, i16 noundef signext 2) #9
  br label %316

316:                                              ; preds = %315, %309
  %317 = icmp eq i8 %310, 0
  %318 = select i1 %317, i32 2, i32 4
  br label %319

319:                                              ; preds = %316, %2
  %320 = phi i32 [ 2, %2 ], [ %318, %316 ]
  ret i32 %320
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @POSE_OT_select_mirror(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.40, ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.41, ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.42, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @pose_select_mirror_exec, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_posemode, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.43, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pose_select_mirror_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #9
  %4 = tail call ptr @BKE_object_pose_armature_get(ptr noundef %3) #9
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.43) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.3) #9
  %10 = icmp eq ptr %4, null
  br i1 %10, label %237, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 27
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = and i32 %13, 64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %237, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %236, label %152

23:                                               ; preds = %152
  %24 = load ptr, ptr %20, align 8, !tbaa !48
  %25 = icmp eq ptr %24, null
  br i1 %25, label %236, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.bArmature, ptr %18, i64 0, i32 15
  %28 = freeze i32 %9
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %struct.bArmature, ptr %18, i64 0, i32 5
  %32 = freeze i32 %7
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 0
  br i1 %30, label %35, label %93

35:                                               ; preds = %26, %89
  %36 = phi ptr [ %91, %89 ], [ %24, %26 ]
  %37 = phi ptr [ %90, %89 ], [ null, %26 ]
  %38 = getelementptr inbounds %struct.bPoseChannel, ptr %36, i64 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.Bone, ptr %39, i64 0, i32 25
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = load i32, ptr %27, align 8, !tbaa !22
  %43 = and i32 %42, %41
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %89, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds %struct.Bone, ptr %39, i64 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = and i32 %47, 2097216
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %89

50:                                               ; preds = %45
  %51 = load ptr, ptr %19, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.bPoseChannel, ptr %36, i64 0, i32 4
  %53 = tail call ptr @BKE_pose_channel_get_mirrored(ptr noundef %51, ptr noundef nonnull %52) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %81, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.bPoseChannel, ptr %53, i64 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.Bone, ptr %57, i64 0, i32 25
  %59 = load i32, ptr %58, align 8, !tbaa !20
  %60 = load i32, ptr %27, align 8, !tbaa !22
  %61 = and i32 %60, %59
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.Bone, ptr %57, i64 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !24
  %66 = and i32 %65, 64
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.bPoseChannel, ptr %53, i64 0, i32 39
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %38, align 8, !tbaa !17
  %74 = load ptr, ptr %31, align 8, !tbaa !51
  %75 = icmp eq ptr %73, %74
  %76 = select i1 %75, ptr %53, ptr %37
  %77 = select i1 %34, i1 true, i1 %75
  %78 = select i1 %34, ptr %76, ptr %53
  br i1 %77, label %81, label %79

79:                                               ; preds = %68
  %80 = icmp eq ptr %74, %57
  br i1 %80, label %81, label %89

81:                                               ; preds = %79, %68, %63, %55, %50
  %82 = phi ptr [ %37, %63 ], [ %37, %55 ], [ %37, %50 ], [ %37, %79 ], [ %78, %68 ]
  %83 = phi i32 [ 0, %63 ], [ 0, %55 ], [ 0, %50 ], [ %72, %79 ], [ %72, %68 ]
  %84 = load ptr, ptr %38, align 8, !tbaa !17
  %85 = getelementptr inbounds %struct.Bone, ptr %84, i64 0, i32 10
  %86 = load i32, ptr %85, align 8, !tbaa !24
  %87 = and i32 %86, -8
  %88 = or i32 %87, %83
  store i32 %88, ptr %85, align 8, !tbaa !24
  br label %89

89:                                               ; preds = %81, %79, %45, %35
  %90 = phi ptr [ %37, %45 ], [ %37, %35 ], [ %82, %81 ], [ %37, %79 ]
  %91 = load ptr, ptr %36, align 8, !tbaa !48
  %92 = icmp eq ptr %91, null
  br i1 %92, label %223, label %35, !llvm.loop !110

93:                                               ; preds = %26
  br i1 %34, label %94, label %164

94:                                               ; preds = %93, %148
  %95 = phi ptr [ %150, %148 ], [ %24, %93 ]
  %96 = phi ptr [ %149, %148 ], [ null, %93 ]
  %97 = getelementptr inbounds %struct.bPoseChannel, ptr %95, i64 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds %struct.Bone, ptr %98, i64 0, i32 25
  %100 = load i32, ptr %99, align 8, !tbaa !20
  %101 = load i32, ptr %27, align 8, !tbaa !22
  %102 = and i32 %101, %100
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %148, label %104

104:                                              ; preds = %94
  %105 = getelementptr inbounds %struct.Bone, ptr %98, i64 0, i32 10
  %106 = load i32, ptr %105, align 8, !tbaa !24
  %107 = and i32 %106, 2097216
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %148

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.bPoseChannel, ptr %95, i64 0, i32 39
  %111 = load ptr, ptr %110, align 8, !tbaa !109
  %112 = ptrtoint ptr %111 to i64
  %113 = load ptr, ptr %19, align 8, !tbaa !5
  %114 = getelementptr inbounds %struct.bPoseChannel, ptr %95, i64 0, i32 4
  %115 = tail call ptr @BKE_pose_channel_get_mirrored(ptr noundef %113, ptr noundef nonnull %114) #9
  %116 = icmp eq ptr %115, null
  br i1 %116, label %139, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds %struct.bPoseChannel, ptr %115, i64 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = getelementptr inbounds %struct.Bone, ptr %119, i64 0, i32 25
  %121 = load i32, ptr %120, align 8, !tbaa !20
  %122 = load i32, ptr %27, align 8, !tbaa !22
  %123 = and i32 %122, %121
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds %struct.Bone, ptr %119, i64 0, i32 10
  %127 = load i32, ptr %126, align 8, !tbaa !24
  %128 = and i32 %127, 64
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.bPoseChannel, ptr %115, i64 0, i32 39
  %132 = load ptr, ptr %131, align 8, !tbaa !109
  %133 = ptrtoint ptr %132 to i64
  %134 = or i64 %133, %112
  %135 = load ptr, ptr %97, align 8, !tbaa !17
  %136 = load ptr, ptr %31, align 8, !tbaa !51
  %137 = icmp eq ptr %135, %136
  %138 = select i1 %137, ptr %115, ptr %96
  br label %139

139:                                              ; preds = %130, %125, %117, %109
  %140 = phi ptr [ %96, %125 ], [ %96, %117 ], [ %96, %109 ], [ %138, %130 ]
  %141 = phi i64 [ %112, %125 ], [ %112, %117 ], [ %112, %109 ], [ %134, %130 ]
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %97, align 8, !tbaa !17
  %144 = getelementptr inbounds %struct.Bone, ptr %143, i64 0, i32 10
  %145 = load i32, ptr %144, align 8, !tbaa !24
  %146 = and i32 %145, -8
  %147 = or i32 %146, %142
  store i32 %147, ptr %144, align 8, !tbaa !24
  br label %148

148:                                              ; preds = %139, %104, %94
  %149 = phi ptr [ %96, %104 ], [ %96, %94 ], [ %140, %139 ]
  %150 = load ptr, ptr %95, align 8, !tbaa !48
  %151 = icmp eq ptr %150, null
  br i1 %151, label %223, label %94, !llvm.loop !110

152:                                              ; preds = %16, %152
  %153 = phi ptr [ %162, %152 ], [ %21, %16 ]
  %154 = getelementptr inbounds %struct.bPoseChannel, ptr %153, i64 0, i32 12
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = getelementptr inbounds %struct.Bone, ptr %155, i64 0, i32 10
  %157 = load i32, ptr %156, align 8, !tbaa !24
  %158 = and i32 %157, 1
  %159 = zext i32 %158 to i64
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds %struct.bPoseChannel, ptr %153, i64 0, i32 39
  store ptr %160, ptr %161, align 8, !tbaa !109
  %162 = load ptr, ptr %153, align 8, !tbaa !48
  %163 = icmp eq ptr %162, null
  br i1 %163, label %23, label %152, !llvm.loop !111

164:                                              ; preds = %93, %219
  %165 = phi ptr [ %221, %219 ], [ %24, %93 ]
  %166 = phi ptr [ %220, %219 ], [ null, %93 ]
  %167 = getelementptr inbounds %struct.bPoseChannel, ptr %165, i64 0, i32 12
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = getelementptr inbounds %struct.Bone, ptr %168, i64 0, i32 25
  %170 = load i32, ptr %169, align 8, !tbaa !20
  %171 = load i32, ptr %27, align 8, !tbaa !22
  %172 = and i32 %171, %170
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %219, label %174

174:                                              ; preds = %164
  %175 = getelementptr inbounds %struct.Bone, ptr %168, i64 0, i32 10
  %176 = load i32, ptr %175, align 8, !tbaa !24
  %177 = and i32 %176, 2097216
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %219

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.bPoseChannel, ptr %165, i64 0, i32 39
  %181 = load ptr, ptr %180, align 8, !tbaa !109
  %182 = ptrtoint ptr %181 to i64
  %183 = load ptr, ptr %19, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.bPoseChannel, ptr %165, i64 0, i32 4
  %185 = tail call ptr @BKE_pose_channel_get_mirrored(ptr noundef %183, ptr noundef nonnull %184) #9
  %186 = icmp eq ptr %185, null
  br i1 %186, label %210, label %187

187:                                              ; preds = %179
  %188 = getelementptr inbounds %struct.bPoseChannel, ptr %185, i64 0, i32 12
  %189 = load ptr, ptr %188, align 8, !tbaa !17
  %190 = getelementptr inbounds %struct.Bone, ptr %189, i64 0, i32 25
  %191 = load i32, ptr %190, align 8, !tbaa !20
  %192 = load i32, ptr %27, align 8, !tbaa !22
  %193 = and i32 %192, %191
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %210, label %195

195:                                              ; preds = %187
  %196 = getelementptr inbounds %struct.Bone, ptr %189, i64 0, i32 10
  %197 = load i32, ptr %196, align 8, !tbaa !24
  %198 = and i32 %197, 64
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.bPoseChannel, ptr %185, i64 0, i32 39
  %202 = load ptr, ptr %201, align 8, !tbaa !109
  %203 = ptrtoint ptr %202 to i64
  %204 = or i64 %203, %182
  %205 = load ptr, ptr %167, align 8, !tbaa !17
  %206 = load ptr, ptr %31, align 8, !tbaa !51
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %210, label %208

208:                                              ; preds = %200
  %209 = icmp eq ptr %206, %189
  br i1 %209, label %210, label %219

210:                                              ; preds = %200, %208, %187, %195, %179
  %211 = phi ptr [ %166, %195 ], [ %166, %187 ], [ %166, %179 ], [ %166, %208 ], [ %185, %200 ]
  %212 = phi i64 [ %182, %195 ], [ %182, %187 ], [ %182, %179 ], [ %204, %208 ], [ %204, %200 ]
  %213 = trunc i64 %212 to i32
  %214 = load ptr, ptr %167, align 8, !tbaa !17
  %215 = getelementptr inbounds %struct.Bone, ptr %214, i64 0, i32 10
  %216 = load i32, ptr %215, align 8, !tbaa !24
  %217 = and i32 %216, -8
  %218 = or i32 %217, %213
  store i32 %218, ptr %215, align 8, !tbaa !24
  br label %219

219:                                              ; preds = %210, %208, %174, %164
  %220 = phi ptr [ %166, %174 ], [ %166, %164 ], [ %211, %210 ], [ %166, %208 ]
  %221 = load ptr, ptr %165, align 8, !tbaa !48
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %164, !llvm.loop !110

223:                                              ; preds = %219, %148, %89
  %224 = phi ptr [ %90, %89 ], [ %149, %148 ], [ %220, %219 ]
  %225 = icmp eq ptr %224, null
  br i1 %225, label %236, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.bPoseChannel, ptr %224, i64 0, i32 12
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  %229 = getelementptr inbounds %struct.bArmature, ptr %18, i64 0, i32 5
  store ptr %228, ptr %229, align 8, !tbaa !51
  %230 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 27
  %231 = load i32, ptr %230, align 8, !tbaa !47
  %232 = and i32 %231, 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %226
  %235 = getelementptr inbounds %struct.bPoseChannel, ptr %224, i64 0, i32 4
  tail call void @ED_vgroup_select_by_name(ptr noundef nonnull %3, ptr noundef nonnull %235) #9
  tail call void @DAG_id_tag_update(ptr noundef nonnull %3, i16 noundef signext 2) #9
  br label %236

236:                                              ; preds = %16, %23, %226, %234, %223
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef nonnull %4) #9
  br label %237

237:                                              ; preds = %2, %11, %236
  %238 = phi i32 [ 4, %236 ], [ 2, %11 ], [ 2, %2 ]
  ret i32 %238
}

declare ptr @BKE_object_pose_armature_get(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @view3d_operator_needs_opengl(ptr noundef) local_unnamed_addr #2

declare ptr @get_nearest_bone(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @selectconnected_posebonechildren(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 10
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = and i32 %4, 2097168
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  %9 = and i32 %4, -2
  %10 = zext i1 %8 to i32
  %11 = or i32 %9, %10
  store i32 %11, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %7, %15
  %16 = phi ptr [ %17, %15 ], [ %13, %7 ]
  tail call fastcc void @selectconnected_posebonechildren(ptr noundef nonnull %16, i32 noundef %1)
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %15, !llvm.loop !112

19:                                               ; preds = %15, %7, %2
  ret void
}

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ED_operator_view3d_active(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @ED_object_context(ptr noundef) local_unnamed_addr #2

declare i32 @ctx_data_list_count(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_pose_bones(ptr noundef, ptr noundef) #2

declare i32 @CTX_data_visible_pose_bones(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_pose_bone(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_constraint_typeinfo_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare ptr @ANIM_scene_get_active_keyingset(ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare signext i16 @ANIM_validate_keyingset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #8

declare ptr @BLI_str_quoted_substrN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_pose_channel_get_mirrored(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 288}
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
!17 = !{!18, !8, i64 120}
!18 = !{!"bPoseChannel", !8, i64 0, !8, i64 8, !8, i64 16, !14, i64 24, !9, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !9, i64 112, !9, i64 113, !9, i64 114, !8, i64 120, !8, i64 128, !8, i64 136, !14, i64 144, !14, i64 160, !8, i64 176, !8, i64 184, !8, i64 192, !9, i64 200, !9, i64 212, !9, i64 224, !9, i64 236, !9, i64 252, !15, i64 264, !11, i64 268, !11, i64 270, !9, i64 272, !9, i64 336, !9, i64 400, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !15, i64 524, !15, i64 528, !15, i64 532, !8, i64 536}
!19 = !{!6, !8, i64 296}
!20 = !{!21, !12, i64 320}
!21 = !{!"Bone", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !9, i64 48, !15, i64 112, !9, i64 116, !9, i64 128, !9, i64 140, !12, i64 176, !9, i64 180, !9, i64 192, !9, i64 204, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !9, i64 308, !12, i64 320, !11, i64 324, !9, i64 326}
!22 = !{!23, !12, i64 216}
!23 = !{!"bArmature", !7, i64 0, !8, i64 120, !14, i64 128, !14, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !11, i64 208, !11, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252}
!24 = !{!21, !12, i64 176}
!25 = !{!23, !12, i64 192}
!26 = !{!27, !8, i64 32}
!27 = !{!"Base", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !8, i64 32}
!28 = !{!29, !8, i64 168}
!29 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !14, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !30, i64 280, !39, i64 4264, !14, i64 4296, !14, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !14, i64 4384, !40, i64 4400, !41, i64 4416, !44, i64 4600, !8, i64 4608, !45, i64 4616, !8, i64 4640, !16, i64 4648, !16, i64 4656, !32, i64 4664, !33, i64 4824, !46, i64 4888, !8, i64 4952}
!30 = !{!"RenderData", !31, i64 0, !8, i64 248, !8, i64 256, !34, i64 264, !35, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !15, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !36, i64 544, !36, i64 560, !37, i64 576, !14, i64 592, !11, i64 608, !11, i64 610, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !12, i64 628, !15, i64 632, !15, i64 636, !15, i64 640, !15, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !15, i64 660, !15, i64 664, !11, i64 668, !11, i64 670, !15, i64 672, !15, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !15, i64 2528, !15, i64 2532, !11, i64 2536, !11, i64 2538, !15, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !15, i64 2560, !15, i64 2564, !8, i64 2568, !12, i64 2576, !15, i64 2580, !9, i64 2584, !38, i64 2616, !12, i64 3976, !12, i64 3980}
!31 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !15, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !32, i64 24, !33, i64 184}
!32 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !15, i64 136, !15, i64 140, !8, i64 144, !8, i64 152}
!33 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!34 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!35 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !15, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!36 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!37 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!38 = !{!"BakeData", !31, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !15, i64 1280, !15, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!39 = !{!"AudioData", !12, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !15, i64 24, !15, i64 28}
!40 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!41 = !{!"GameData", !40, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !42, i64 40, !11, i64 64, !11, i64 66, !15, i64 68, !43, i64 72, !15, i64 128, !15, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180}
!42 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !15, i64 8, !15, i64 12, !8, i64 16}
!43 = !{!"RecastData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !12, i64 40, !15, i64 44, !15, i64 48, !11, i64 52, !11, i64 54}
!44 = !{!"UnitSettings", !15, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!45 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!46 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!47 = !{!6, !12, i64 432}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!23, !8, i64 168}
!52 = distinct !{!52, !50}
!53 = !{!54, !8, i64 0}
!54 = !{!"wmOperatorType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !14, i64 112, !8, i64 128, !8, i64 136, !8, i64 144, !55, i64 152, !11, i64 184}
!55 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!56 = !{!54, !8, i64 8}
!57 = !{!54, !8, i64 24}
!58 = !{!54, !8, i64 48}
!59 = !{!54, !8, i64 72}
!60 = !{!54, !11, i64 184}
!61 = !{!54, !8, i64 88}
!62 = !{!63, !8, i64 112}
!63 = !{!"wmOperator", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !14, i64 128, !8, i64 144, !8, i64 152, !11, i64 160, !9, i64 162}
!64 = !{!12, !12, i64 0}
!65 = !{!21, !8, i64 24}
!66 = distinct !{!66, !50}
!67 = !{!21, !8, i64 32}
!68 = !{!54, !8, i64 32}
!69 = !{!29, !8, i64 264}
!70 = !{!71, !9, i64 445}
!71 = !{!"ToolSettings", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !11, i64 44, !11, i64 46, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !15, i64 52, !11, i64 56, !9, i64 58, !9, i64 59, !72, i64 64, !74, i64 168, !15, i64 336, !15, i64 340, !11, i64 344, !11, i64 346, !9, i64 348, !9, i64 349, !11, i64 350, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !15, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !11, i64 392, !9, i64 394, !9, i64 395, !9, i64 396, !9, i64 399, !8, i64 400, !9, i64 408, !9, i64 409, !9, i64 410, !9, i64 411, !9, i64 412, !9, i64 413, !9, i64 421, !9, i64 429, !9, i64 430, !9, i64 431, !9, i64 432, !9, i64 433, !11, i64 434, !11, i64 436, !11, i64 438, !11, i64 440, !9, i64 442, !9, i64 443, !9, i64 444, !9, i64 445, !9, i64 446, !9, i64 447, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !11, i64 464, !11, i64 466, !12, i64 468, !15, i64 472, !15, i64 476, !75, i64 480, !76, i64 608}
!72 = !{!"ImagePaintSettings", !73, i64 0, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !9, i64 48, !12, i64 52, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !9, i64 88, !15, i64 100}
!73 = !{!"Paint", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!74 = !{!"ParticleEditSettings", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !9, i64 8, !8, i64 120, !15, i64 128, !15, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !8, i64 152, !8, i64 160}
!75 = !{!"UnifiedPaintSettings", !12, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !9, i64 28, !12, i64 40, !9, i64 44, !15, i64 52, !12, i64 56, !12, i64 60, !9, i64 64, !9, i64 65, !15, i64 72, !9, i64 76, !12, i64 84, !15, i64 88, !9, i64 92, !9, i64 100, !12, i64 108, !8, i64 112, !15, i64 120, !12, i64 124}
!76 = !{!"MeshStatVis", !9, i64 0, !9, i64 1, !9, i64 3, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !9, i64 20, !9, i64 21, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36}
!77 = !{!78, !8, i64 32}
!78 = !{!"CollectionPointerLink", !8, i64 0, !8, i64 8, !79, i64 16}
!79 = !{!"PointerRNA", !80, i64 0, !8, i64 8, !8, i64 16}
!80 = !{!"", !8, i64 0}
!81 = distinct !{!81, !50}
!82 = !{!18, !8, i64 128}
!83 = !{!84, !8, i64 104}
!84 = !{!"bConstraintTypeInfo", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 36, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!85 = !{!86, !8, i64 16}
!86 = !{!"bConstraintTarget", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 88, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158}
!87 = !{!9, !9, i64 0}
!88 = distinct !{!88, !50}
!89 = !{!84, !8, i64 112}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !50}
!92 = !{!54, !8, i64 104}
!93 = !{!18, !8, i64 136}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = !{!18, !11, i64 110}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = !{!63, !8, i64 120}
!101 = !{!102, !8, i64 16}
!102 = !{!"KeyingSet", !8, i64 0, !8, i64 8, !14, i64 16, !9, i64 32, !9, i64 96, !9, i64 160, !9, i64 400, !11, i64 464, !11, i64 466, !12, i64 468}
!103 = !{!102, !11, i64 464}
!104 = distinct !{!104, !50}
!105 = !{!106, !8, i64 16}
!106 = !{!"KS_Path", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !12, i64 88, !11, i64 92, !11, i64 94, !8, i64 96, !12, i64 104, !11, i64 108, !11, i64 110}
!107 = !{!106, !8, i64 96}
!108 = distinct !{!108, !50}
!109 = !{!18, !8, i64 536}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50}
