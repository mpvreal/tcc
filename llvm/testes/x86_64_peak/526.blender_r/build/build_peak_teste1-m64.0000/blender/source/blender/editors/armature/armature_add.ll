; ModuleID = 'blender/source/blender/editors/armature/armature_add.c'
source_filename = "blender/source/blender/editors/armature/armature_add.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.bConstraintTypeInfo = type { i16, i16, [32 x i8], [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bConstraintTarget = type { ptr, ptr, ptr, [64 x i8], [4 x [4 x float]], i16, i16, i16, i16 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"eBone\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Bone\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Click-Extrude\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"ARMATURE_OT_click_extrude\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Create a new bone going from the last selected joint to the mouse position\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"addup_editbone\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Duplicate Selected Bone(s)\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ARMATURE_OT_duplicate\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Make copies of the selected bones within the same armature\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Extrude\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"ARMATURE_OT_extrude\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Create new bones from the selected joints\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"forked\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Forked\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Add Bone\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"ARMATURE_OT_bone_primitive_add\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Add a new bone located at the 3D-Cursor\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Name of the newly created bone\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Subdivide Multi\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"ARMATURE_OT_subdivide\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Break selected bones into chains of smaller bones\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"number_cuts\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Number of Cuts\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"extrudebone\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"_L\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"_R\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.29 = private unnamed_addr constant [13 x i8] c"ebone subdiv\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_armature_edit_bone_add(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 184, ptr noundef nonnull @.str) #9
  %5 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 5
  %6 = tail call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 64) #9
  %7 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  tail call void @unique_editbone_name(ptr noundef %8, ptr noundef nonnull %5, ptr noundef null) #9
  %9 = load ptr, ptr %7, align 8, !tbaa !9
  tail call void @BLI_addtail(ptr noundef %9, ptr noundef %4) #9
  %10 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = or i32 %11, 4
  store i32 %12, ptr %10, align 4, !tbaa !15
  %13 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 11
  store <2 x float> <float 2.500000e-01, float 1.000000e+00>, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 13
  store float 0x3FB99999A0000000, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 15
  store <4 x float> <float 0x3FB99999A0000000, float 1.000000e+00, float 1.000000e+00, float 0x3FB99999A0000000>, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 19
  store float 0x3FA99999A0000000, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 21
  store i16 1, ptr %17, align 4, !tbaa !21
  %18 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 10
  store i32 %19, ptr %20, align 8, !tbaa !23
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @unique_editbone_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_armature_edit_bone_add_primitive(ptr noundef %0, float noundef nofpclass(nan inf) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @ED_armature_deselect_all(ptr noundef %0, i32 noundef 0) #9
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 184, ptr noundef nonnull @.str) #9
  %8 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 5
  %9 = tail call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, i64 noundef 64) #9
  %10 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  tail call void @unique_editbone_name(ptr noundef %11, ptr noundef nonnull %8, ptr noundef null) #9
  %12 = load ptr, ptr %10, align 8, !tbaa !9
  tail call void @BLI_addtail(ptr noundef %12, ptr noundef %7) #9
  %13 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = or i32 %14, 4
  store i32 %15, ptr %13, align 4, !tbaa !15
  %16 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 11
  store <2 x float> <float 2.500000e-01, float 1.000000e+00>, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 13
  store float 0x3FB99999A0000000, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 15
  store <4 x float> <float 0x3FB99999A0000000, float 1.000000e+00, float 1.000000e+00, float 0x3FB99999A0000000>, ptr %18, align 4, !tbaa !18
  %19 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 19
  store float 0x3FA99999A0000000, ptr %19, align 4, !tbaa !20
  %20 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 21
  store i16 1, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 10
  store i32 %22, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 6
  store ptr %7, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 7
  %26 = icmp eq i8 %2, 0
  %27 = select i1 %26, i64 2, i64 1
  %28 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 8, i64 %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store float %1, ptr %28, align 4, !tbaa !18
  ret ptr %7
}

declare void @ED_armature_deselect_all(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ARMATURE_OT_click_extrude(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.2, ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.3, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.4, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @armature_click_extrude_invoke, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_click_extrude_exec, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_click_extrude_invoke(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [3 x float], align 4
  %5 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %8 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #9
  %9 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %6, ptr noundef %8) #9
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = getelementptr inbounds float, ptr %9, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %14 = load <2 x i32>, ptr %13, align 4, !tbaa !38
  %15 = sitofp <2 x i32> %14 to <2 x float>
  %16 = getelementptr inbounds float, ptr %4, i64 1
  %17 = getelementptr inbounds float, ptr %4, i64 2
  %18 = load <2 x float>, ptr %9, align 4, !tbaa !18
  store <2 x float> %15, ptr %5, align 8, !tbaa !18
  call void @ED_view3d_win_to_3d(ptr noundef %7, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %19 = load float, ptr %4, align 4, !tbaa !18
  store float %19, ptr %9, align 4, !tbaa !18
  %20 = load float, ptr %16, align 4, !tbaa !18
  store float %20, ptr %10, align 4, !tbaa !18
  %21 = load float, ptr %17, align 4, !tbaa !18
  store float %21, ptr %11, align 4, !tbaa !18
  %22 = call i32 @armature_click_extrude_exec(ptr noundef %0, ptr poison), !range !39
  store <2 x float> %18, ptr %9, align 4, !tbaa !18
  store float %12, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_click_extrude_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %6 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #9
  %7 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #9
  %8 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %250, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 6
  br label %23

18:                                               ; preds = %40
  br i1 %13, label %250, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 6
  br label %43

23:                                               ; preds = %14, %40
  %24 = phi ptr [ %12, %14 ], [ %41, %40 ]
  %25 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = and i32 %26, %16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 9
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = and i32 %31, 1024
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = and i32 %31, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  %38 = load ptr, ptr %17, align 8, !tbaa !28
  %39 = icmp eq ptr %38, %24
  br i1 %39, label %63, label %40

40:                                               ; preds = %29, %37, %23
  %41 = load ptr, ptr %24, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %18, label %23, !llvm.loop !40

43:                                               ; preds = %19, %60
  %44 = phi ptr [ %12, %19 ], [ %61, %60 ]
  %45 = getelementptr inbounds %struct.EditBone, ptr %44, i64 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %47 = and i32 %46, %21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.EditBone, ptr %44, i64 0, i32 9
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = and i32 %51, 1024
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = and i32 %51, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %22, align 8, !tbaa !28
  %59 = icmp eq ptr %58, %44
  br i1 %59, label %63, label %60

60:                                               ; preds = %49, %57, %43
  %61 = load ptr, ptr %44, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %250, label %43, !llvm.loop !42

63:                                               ; preds = %37, %34, %57, %54
  %64 = phi i1 [ true, %54 ], [ true, %57 ], [ false, %34 ], [ false, %37 ]
  %65 = phi ptr [ %44, %54 ], [ %44, %57 ], [ %24, %34 ], [ %24, %37 ]
  tail call void @ED_armature_deselect_all(ptr noundef %7, i32 noundef 0) #9
  %66 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 8
  %67 = load i32, ptr %66, align 8, !tbaa !43
  %68 = and i32 %67, 256
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = tail call ptr @ED_armature_bone_get_mirrored(ptr noundef %71, ptr noundef nonnull %65) #9
  br label %73

73:                                               ; preds = %63, %70
  %74 = phi ptr [ %72, %70 ], [ null, %63 ]
  %75 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 15
  %76 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 6
  %77 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 47
  %78 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 47, i64 3
  %79 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 47, i64 3, i64 1
  %80 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 47, i64 3, i64 2
  %81 = getelementptr inbounds %struct.EditBone, ptr %65, i64 0, i32 5
  %82 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %83 = tail call ptr %82(i64 noundef 184, ptr noundef nonnull @.str) #9
  %84 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 5
  %85 = tail call ptr @BLI_strncpy(ptr noundef nonnull %84, ptr noundef nonnull %81, i64 noundef 64) #9
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  tail call void @unique_editbone_name(ptr noundef %86, ptr noundef nonnull %84, ptr noundef null) #9
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  tail call void @BLI_addtail(ptr noundef %87, ptr noundef %83) #9
  %88 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 9
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = or i32 %89, 4
  store i32 %90, ptr %88, align 4, !tbaa !15
  %91 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 11
  store <2 x float> <float 2.500000e-01, float 1.000000e+00>, ptr %91, align 4, !tbaa !18
  %92 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 13
  store float 0x3FB99999A0000000, ptr %92, align 4, !tbaa !19
  %93 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 15
  %94 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 18
  store <4 x float> <float 0x3FB99999A0000000, float 1.000000e+00, float 1.000000e+00, float 0x3FB99999A0000000>, ptr %93, align 4, !tbaa !18
  %95 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 19
  store float 0x3FA99999A0000000, ptr %95, align 4, !tbaa !20
  %96 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 21
  store i16 1, ptr %96, align 4, !tbaa !21
  %97 = load i32, ptr %75, align 8, !tbaa !22
  %98 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 10
  store i32 %97, ptr %98, align 8, !tbaa !23
  store ptr %83, ptr %76, align 8, !tbaa !28
  %99 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 7
  %100 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 7, i64 1
  %101 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 7, i64 2
  %102 = getelementptr inbounds %struct.EditBone, ptr %65, i64 0, i32 19
  br i1 %64, label %103, label %113

103:                                              ; preds = %73
  %104 = getelementptr inbounds %struct.EditBone, ptr %65, i64 0, i32 7
  %105 = load float, ptr %104, align 4, !tbaa !18
  store float %105, ptr %99, align 4, !tbaa !18
  %106 = getelementptr inbounds %struct.EditBone, ptr %65, i64 0, i32 7, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !18
  store float %107, ptr %100, align 4, !tbaa !18
  %108 = getelementptr inbounds %struct.EditBone, ptr %65, i64 0, i32 7, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !18
  store float %109, ptr %101, align 4, !tbaa !18
  %110 = load float, ptr %102, align 4, !tbaa !20
  %111 = getelementptr inbounds %struct.EditBone, ptr %65, i64 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  br label %122

113:                                              ; preds = %73
  %114 = getelementptr inbounds %struct.EditBone, ptr %65, i64 0, i32 8
  %115 = load float, ptr %114, align 4, !tbaa !18
  store float %115, ptr %99, align 4, !tbaa !18
  %116 = getelementptr inbounds %struct.EditBone, ptr %65, i64 0, i32 8, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !18
  store float %117, ptr %100, align 4, !tbaa !18
  %118 = getelementptr inbounds %struct.EditBone, ptr %65, i64 0, i32 8, i64 2
  %119 = load float, ptr %118, align 4, !tbaa !18
  store float %119, ptr %101, align 4, !tbaa !18
  %120 = load float, ptr %102, align 4, !tbaa !20
  %121 = or i32 %89, 20
  store i32 %121, ptr %88, align 4, !tbaa !15
  br label %122

122:                                              ; preds = %113, %103
  %123 = phi float [ %110, %103 ], [ %120, %113 ]
  %124 = phi ptr [ %112, %103 ], [ %65, %113 ]
  store float %123, ptr %94, align 8
  %125 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 3
  store ptr %124, ptr %125, align 8
  %126 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %5, ptr noundef %6) #9
  %127 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 8
  %128 = load float, ptr %126, align 4, !tbaa !18
  store float %128, ptr %127, align 4, !tbaa !18
  %129 = getelementptr inbounds float, ptr %126, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !18
  %131 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 8, i64 1
  store float %130, ptr %131, align 4, !tbaa !18
  %132 = getelementptr inbounds float, ptr %126, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !18
  %134 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 8, i64 2
  store float %133, ptr %134, align 4, !tbaa !18
  %135 = load float, ptr %78, align 4, !tbaa !18
  %136 = fsub fast float %128, %135
  store float %136, ptr %127, align 4, !tbaa !18
  %137 = load float, ptr %79, align 4, !tbaa !18
  %138 = fsub fast float %130, %137
  store float %138, ptr %131, align 4, !tbaa !18
  %139 = load float, ptr %80, align 4, !tbaa !18
  %140 = fsub fast float %133, %139
  store float %140, ptr %134, align 4, !tbaa !18
  call void @copy_m3_m4(ptr noundef nonnull %3, ptr noundef nonnull %77) #9
  %141 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %127) #9
  %142 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 7
  %143 = load float, ptr %127, align 4, !tbaa !18
  %144 = load float, ptr %142, align 4, !tbaa !18
  %145 = fsub fast float %143, %144
  %146 = load float, ptr %131, align 4, !tbaa !18
  %147 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 7, i64 1
  %148 = load float, ptr %147, align 4, !tbaa !18
  %149 = fsub fast float %146, %148
  %150 = load float, ptr %134, align 4, !tbaa !18
  %151 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 7, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !18
  %153 = fsub fast float %150, %152
  %154 = fmul fast float %145, %145
  %155 = fmul fast float %149, %149
  %156 = fadd fast float %155, %154
  %157 = fmul fast float %153, %153
  %158 = fadd fast float %156, %157
  %159 = call fast float @llvm.sqrt.f32(float %158)
  %160 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 14
  store float %159, ptr %160, align 8, !tbaa !45
  %161 = fmul fast float %159, 0x3FA99999A0000000
  store float %161, ptr %95, align 4, !tbaa !20
  %162 = fmul fast float %159, 2.500000e-01
  store float %162, ptr %91, align 4, !tbaa !46
  %163 = icmp eq ptr %74, null
  br i1 %163, label %248, label %164

164:                                              ; preds = %122
  %165 = getelementptr inbounds %struct.EditBone, ptr %74, i64 0, i32 5
  %166 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %167 = call ptr %166(i64 noundef 184, ptr noundef nonnull @.str) #9
  %168 = getelementptr inbounds %struct.EditBone, ptr %167, i64 0, i32 5
  %169 = call ptr @BLI_strncpy(ptr noundef nonnull %168, ptr noundef nonnull %165, i64 noundef 64) #9
  %170 = load ptr, ptr %10, align 8, !tbaa !9
  call void @unique_editbone_name(ptr noundef %170, ptr noundef nonnull %168, ptr noundef null) #9
  %171 = load ptr, ptr %10, align 8, !tbaa !9
  call void @BLI_addtail(ptr noundef %171, ptr noundef %167) #9
  %172 = getelementptr inbounds %struct.EditBone, ptr %167, i64 0, i32 9
  %173 = load i32, ptr %172, align 4, !tbaa !15
  %174 = or i32 %173, 4
  store i32 %174, ptr %172, align 4, !tbaa !15
  %175 = getelementptr inbounds %struct.EditBone, ptr %167, i64 0, i32 11
  store <2 x float> <float 2.500000e-01, float 1.000000e+00>, ptr %175, align 4, !tbaa !18
  %176 = getelementptr inbounds %struct.EditBone, ptr %167, i64 0, i32 13
  store float 0x3FB99999A0000000, ptr %176, align 4, !tbaa !19
  %177 = getelementptr inbounds %struct.EditBone, ptr %167, i64 0, i32 15
  %178 = getelementptr inbounds %struct.EditBone, ptr %167, i64 0, i32 18
  store <4 x float> <float 0x3FB99999A0000000, float 1.000000e+00, float 1.000000e+00, float 0x3FB99999A0000000>, ptr %177, align 4, !tbaa !18
  %179 = getelementptr inbounds %struct.EditBone, ptr %167, i64 0, i32 19
  store float 0x3FA99999A0000000, ptr %179, align 4, !tbaa !20
  %180 = getelementptr inbounds %struct.EditBone, ptr %167, i64 0, i32 21
  store i16 1, ptr %180, align 4, !tbaa !21
  %181 = load i32, ptr %75, align 8, !tbaa !22
  %182 = getelementptr inbounds %struct.EditBone, ptr %167, i64 0, i32 10
  store i32 %181, ptr %182, align 8, !tbaa !23
  store ptr %167, ptr %76, align 8, !tbaa !28
  %183 = getelementptr inbounds %struct.EditBone, ptr %167, i64 0, i32 7
  %184 = getelementptr inbounds %struct.EditBone, ptr %167, i64 0, i32 7, i64 1
  %185 = getelementptr inbounds %struct.EditBone, ptr %167, i64 0, i32 7, i64 2
  %186 = getelementptr inbounds %struct.EditBone, ptr %74, i64 0, i32 19
  br i1 %64, label %196, label %187

187:                                              ; preds = %164
  %188 = getelementptr inbounds %struct.EditBone, ptr %74, i64 0, i32 8
  %189 = load float, ptr %188, align 4, !tbaa !18
  store float %189, ptr %183, align 4, !tbaa !18
  %190 = getelementptr inbounds %struct.EditBone, ptr %74, i64 0, i32 8, i64 1
  %191 = load float, ptr %190, align 4, !tbaa !18
  store float %191, ptr %184, align 4, !tbaa !18
  %192 = getelementptr inbounds %struct.EditBone, ptr %74, i64 0, i32 8, i64 2
  %193 = load float, ptr %192, align 4, !tbaa !18
  store float %193, ptr %185, align 4, !tbaa !18
  %194 = load float, ptr %186, align 4, !tbaa !20
  %195 = or i32 %173, 20
  store i32 %195, ptr %172, align 4, !tbaa !15
  br label %206

196:                                              ; preds = %164
  %197 = getelementptr inbounds %struct.EditBone, ptr %74, i64 0, i32 7
  %198 = load float, ptr %197, align 4, !tbaa !18
  store float %198, ptr %183, align 4, !tbaa !18
  %199 = getelementptr inbounds %struct.EditBone, ptr %74, i64 0, i32 7, i64 1
  %200 = load float, ptr %199, align 4, !tbaa !18
  store float %200, ptr %184, align 4, !tbaa !18
  %201 = getelementptr inbounds %struct.EditBone, ptr %74, i64 0, i32 7, i64 2
  %202 = load float, ptr %201, align 4, !tbaa !18
  store float %202, ptr %185, align 4, !tbaa !18
  %203 = load float, ptr %186, align 4, !tbaa !20
  %204 = getelementptr inbounds %struct.EditBone, ptr %74, i64 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !44
  br label %206

206:                                              ; preds = %196, %187
  %207 = phi float [ %203, %196 ], [ %194, %187 ]
  %208 = phi ptr [ %205, %196 ], [ %74, %187 ]
  store float %207, ptr %178, align 8
  %209 = getelementptr inbounds %struct.EditBone, ptr %167, i64 0, i32 3
  store ptr %208, ptr %209, align 8
  %210 = call ptr @ED_view3d_cursor3d_get(ptr noundef %5, ptr noundef %6) #9
  %211 = getelementptr inbounds %struct.EditBone, ptr %167, i64 0, i32 8
  %212 = load float, ptr %210, align 4, !tbaa !18
  store float %212, ptr %211, align 4, !tbaa !18
  %213 = getelementptr inbounds float, ptr %210, i64 1
  %214 = load float, ptr %213, align 4, !tbaa !18
  %215 = getelementptr inbounds %struct.EditBone, ptr %167, i64 0, i32 8, i64 1
  store float %214, ptr %215, align 4, !tbaa !18
  %216 = getelementptr inbounds float, ptr %210, i64 2
  %217 = load float, ptr %216, align 4, !tbaa !18
  %218 = getelementptr inbounds %struct.EditBone, ptr %167, i64 0, i32 8, i64 2
  store float %217, ptr %218, align 4, !tbaa !18
  %219 = load float, ptr %78, align 4, !tbaa !18
  %220 = fsub fast float %212, %219
  store float %220, ptr %211, align 4, !tbaa !18
  %221 = load float, ptr %79, align 4, !tbaa !18
  %222 = fsub fast float %214, %221
  store float %222, ptr %215, align 4, !tbaa !18
  %223 = load float, ptr %80, align 4, !tbaa !18
  %224 = fsub fast float %217, %223
  store float %224, ptr %218, align 4, !tbaa !18
  %225 = fneg fast float %220
  store float %225, ptr %211, align 8, !tbaa !18
  call void @copy_m3_m4(ptr noundef nonnull %3, ptr noundef nonnull %77) #9
  %226 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %211) #9
  %227 = getelementptr inbounds %struct.EditBone, ptr %167, i64 0, i32 7
  %228 = load float, ptr %211, align 4, !tbaa !18
  %229 = load float, ptr %227, align 4, !tbaa !18
  %230 = fsub fast float %228, %229
  %231 = load float, ptr %215, align 4, !tbaa !18
  %232 = getelementptr inbounds %struct.EditBone, ptr %167, i64 0, i32 7, i64 1
  %233 = load float, ptr %232, align 4, !tbaa !18
  %234 = fsub fast float %231, %233
  %235 = load float, ptr %218, align 4, !tbaa !18
  %236 = getelementptr inbounds %struct.EditBone, ptr %167, i64 0, i32 7, i64 2
  %237 = load float, ptr %236, align 4, !tbaa !18
  %238 = fsub fast float %235, %237
  %239 = fmul fast float %230, %230
  %240 = fmul fast float %234, %234
  %241 = fadd fast float %240, %239
  %242 = fmul fast float %238, %238
  %243 = fadd fast float %241, %242
  %244 = call fast float @llvm.sqrt.f32(float %243)
  %245 = getelementptr inbounds %struct.EditBone, ptr %167, i64 0, i32 14
  store float %244, ptr %245, align 8, !tbaa !45
  %246 = fmul fast float %244, 0x3FA99999A0000000
  store float %246, ptr %179, align 4, !tbaa !20
  %247 = fmul fast float %244, 2.500000e-01
  store float %247, ptr %175, align 4, !tbaa !46
  br label %248

248:                                              ; preds = %206, %122
  %249 = load ptr, ptr %10, align 8, !tbaa !9
  call void @ED_armature_sync_selection(ptr noundef %249) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef nonnull %7) #9
  br label %250

250:                                              ; preds = %60, %2, %18, %248
  %251 = phi i32 [ 4, %248 ], [ 2, %18 ], [ 2, %2 ], [ 2, %60 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #9
  ret i32 %251
}

declare i32 @ED_operator_editarmature(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @add_points_bone(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 184, ptr noundef nonnull @.str) #9
  %8 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 5
  %9 = tail call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, i64 noundef 64) #9
  %10 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  tail call void @unique_editbone_name(ptr noundef %11, ptr noundef nonnull %8, ptr noundef null) #9
  %12 = load ptr, ptr %10, align 8, !tbaa !9
  tail call void @BLI_addtail(ptr noundef %12, ptr noundef %7) #9
  %13 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = or i32 %14, 4
  store i32 %15, ptr %13, align 4, !tbaa !15
  %16 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 11
  store <2 x float> <float 2.500000e-01, float 1.000000e+00>, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 13
  store float 0x3FB99999A0000000, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 15
  store <4 x float> <float 0x3FB99999A0000000, float 1.000000e+00, float 1.000000e+00, float 0x3FB99999A0000000>, ptr %18, align 4, !tbaa !18
  %19 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 19
  store float 0x3FA99999A0000000, ptr %19, align 4, !tbaa !20
  %20 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 21
  store i16 1, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 10
  store i32 %22, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 7
  %25 = load float, ptr %1, align 4, !tbaa !18
  store float %25, ptr %24, align 4, !tbaa !18
  %26 = getelementptr inbounds float, ptr %1, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !18
  %28 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 7, i64 1
  store float %27, ptr %28, align 4, !tbaa !18
  %29 = getelementptr inbounds float, ptr %1, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !18
  %31 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 7, i64 2
  store float %30, ptr %31, align 4, !tbaa !18
  %32 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 8
  %33 = load float, ptr %2, align 4, !tbaa !18
  store float %33, ptr %32, align 4, !tbaa !18
  %34 = getelementptr inbounds float, ptr %2, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !18
  %36 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 8, i64 1
  store float %35, ptr %36, align 4, !tbaa !18
  %37 = getelementptr inbounds float, ptr %2, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !18
  %39 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 8, i64 2
  store float %38, ptr %39, align 4, !tbaa !18
  ret ptr %7
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @preEditBoneDuplicate(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %7, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.EditBone, ptr %5, i64 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !48

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @updateDuplicateSubtargetObjects(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ListBase, align 8
  %6 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 5
  %9 = tail call ptr @BKE_pose_channel_verify(ptr noundef %7, ptr noundef nonnull %8) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %63, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.bPoseChannel, ptr %9, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %63, label %15

15:                                               ; preds = %11, %60
  %16 = phi ptr [ %61, %60 ], [ %13, %11 ]
  %17 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %60, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %17, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = icmp eq ptr %21, null
  br i1 %22, label %60, label %23

23:                                               ; preds = %19
  %24 = call i32 %21(ptr noundef nonnull %16, ptr noundef nonnull %5) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %55, label %27

27:                                               ; preds = %23, %52
  %28 = phi ptr [ %53, %52 ], [ %25, %23 ]
  %29 = getelementptr inbounds %struct.bConstraintTarget, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.bConstraintTarget, ptr %28, i64 0, i32 3
  %34 = load i8, ptr %33, align 8, !tbaa !54
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  store ptr %3, ptr %29, align 8, !tbaa !52
  br label %37

37:                                               ; preds = %41, %36
  %38 = phi ptr [ %39, %41 ], [ %1, %36 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.EditBone, ptr %39, i64 0, i32 5
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %42) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %37, !llvm.loop !55

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.EditBone, ptr %39, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.EditBone, ptr %47, i64 0, i32 5
  %51 = call ptr @BLI_strncpy(ptr noundef nonnull %33, ptr noundef nonnull %50, i64 noundef 64) #9
  br label %52

52:                                               ; preds = %37, %27, %32, %45, %49
  %53 = load ptr, ptr %28, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %27, !llvm.loop !56

55:                                               ; preds = %52, %23
  %56 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %17, i64 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void %57(ptr noundef nonnull %16, ptr noundef nonnull %5, i8 noundef zeroext 0) #9
  br label %60

60:                                               ; preds = %55, %59, %19, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %61 = load ptr, ptr %16, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %15, !llvm.loop !58

63:                                               ; preds = %60, %11, %4
  ret void
}

declare ptr @BKE_pose_channel_verify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_constraint_typeinfo_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @updateDuplicateSubtarget(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @updateDuplicateSubtargetObjects(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @duplicateEditBoneObjects(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 184, ptr noundef nonnull @.str.5) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(184) %0, i64 184, i1 false)
  %8 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 4
  store ptr %7, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 4
  store ptr %0, ptr %9, align 8, !tbaa !47
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 5
  %13 = tail call ptr @BLI_strncpy(ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef 64) #9
  br label %14

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 5
  tail call void @unique_editbone_name(ptr noundef %2, ptr noundef nonnull %15, ptr noundef null) #9
  tail call void @BLI_addtail(ptr noundef %2, ptr noundef nonnull %7) #9
  %16 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %17) #9
  %21 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %19, %14
  %23 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 5
  %28 = tail call ptr @BKE_pose_channel_verify(ptr noundef nonnull %24, ptr noundef nonnull %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = tail call ptr @BKE_pose_channel_verify(ptr noundef %32, ptr noundef nonnull %15) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @BKE_pose_channel_copy_data(ptr noundef nonnull %33, ptr noundef nonnull %28) #9
  br label %36

36:                                               ; preds = %26, %35, %30, %22
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @IDP_CopyProperty(ptr noundef) local_unnamed_addr #2

declare void @BKE_pose_channel_copy_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @duplicateEditBone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = tail call ptr @duplicateEditBoneObjects(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ARMATURE_OT_duplicate(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_duplicate_selected_exec, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_duplicate_selected_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #9
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = tail call i32 @ctx_data_list_count(ptr noundef %0, ptr noundef nonnull @CTX_data_selected_bones) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %168, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  tail call void @ED_armature_sync_selection(ptr noundef %10) #9
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8, %14
  %15 = phi ptr [ %17, %14 ], [ %12, %8 ]
  %16 = getelementptr inbounds %struct.EditBone, ptr %15, i64 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %15, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %14, !llvm.loop !48

19:                                               ; preds = %14, %8
  %20 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = and i32 %21, 256
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %130, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 15
  br label %29

29:                                               ; preds = %27, %49
  %30 = phi ptr [ %25, %27 ], [ %50, %49 ]
  %31 = load i32, ptr %28, align 8, !tbaa !22
  %32 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = and i32 %33, %31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = and i32 %38, 1025
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = tail call ptr @ED_armature_bone_get_mirrored(ptr noundef %42, ptr noundef nonnull %30) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.EditBone, ptr %43, i64 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %36, %41, %45, %29
  %50 = load ptr, ptr %30, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %29, !llvm.loop !60

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %52, %19
  %55 = phi ptr [ %11, %19 ], [ %53, %52 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %130, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 15
  br label %60

60:                                               ; preds = %58, %79
  %61 = phi ptr [ %56, %58 ], [ %81, %79 ]
  %62 = phi ptr [ null, %58 ], [ %80, %79 ]
  %63 = load i32, ptr %59, align 8, !tbaa !22
  %64 = getelementptr inbounds %struct.EditBone, ptr %61, i64 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !23
  %66 = and i32 %65, %63
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.EditBone, ptr %61, i64 0, i32 9
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = and i32 %70, 1025
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.EditBone, ptr %61, i64 0, i32 5
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = tail call ptr @duplicateEditBoneObjects(ptr noundef nonnull %61, ptr noundef nonnull %74, ptr noundef %75, ptr noundef %3, ptr noundef %3)
  %77 = icmp eq ptr %62, null
  %78 = select i1 %77, ptr %76, ptr %62
  br label %79

79:                                               ; preds = %73, %68, %60
  %80 = phi ptr [ %62, %68 ], [ %62, %60 ], [ %78, %73 ]
  %81 = load ptr, ptr %61, align 8, !tbaa !5
  %82 = icmp ne ptr %81, null
  %83 = icmp ne ptr %81, %80
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %60, label %85, !llvm.loop !61

85:                                               ; preds = %79
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = icmp ne ptr %87, null
  %89 = icmp ne ptr %87, %80
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %130

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 15
  br label %93

93:                                               ; preds = %91, %125
  %94 = phi ptr [ %87, %91 ], [ %126, %125 ]
  %95 = load i32, ptr %92, align 8, !tbaa !22
  %96 = getelementptr inbounds %struct.EditBone, ptr %94, i64 0, i32 10
  %97 = load i32, ptr %96, align 8, !tbaa !23
  %98 = and i32 %97, %95
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %125, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.EditBone, ptr %94, i64 0, i32 9
  %102 = load i32, ptr %101, align 4, !tbaa !15
  %103 = and i32 %102, 1025
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %125

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.EditBone, ptr %94, i64 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = getelementptr inbounds %struct.EditBone, ptr %94, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = getelementptr inbounds %struct.EditBone, ptr %107, i64 0, i32 3
  store ptr null, ptr %112, align 8, !tbaa !44
  br label %123

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.EditBone, ptr %109, i64 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  %116 = icmp eq ptr %115, null
  %117 = getelementptr inbounds %struct.EditBone, ptr %107, i64 0, i32 3
  br i1 %116, label %119, label %118

118:                                              ; preds = %113
  store ptr %115, ptr %117, align 8, !tbaa !44
  br label %123

119:                                              ; preds = %113
  store ptr %109, ptr %117, align 8, !tbaa !44
  %120 = getelementptr inbounds %struct.EditBone, ptr %107, i64 0, i32 9
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %122 = and i32 %121, -17
  store i32 %122, ptr %120, align 4, !tbaa !15
  br label %123

123:                                              ; preds = %118, %119, %111
  %124 = load ptr, ptr %9, align 8, !tbaa !9
  tail call void @updateDuplicateSubtargetObjects(ptr noundef nonnull %107, ptr noundef %124, ptr noundef %3, ptr noundef %3)
  br label %125

125:                                              ; preds = %100, %123, %93
  %126 = load ptr, ptr %94, align 8, !tbaa !5
  %127 = icmp ne ptr %126, null
  %128 = icmp ne ptr %126, %80
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %93, label %130, !llvm.loop !62

130:                                              ; preds = %125, %24, %54, %85
  %131 = phi ptr [ %80, %85 ], [ null, %54 ], [ null, %24 ], [ %80, %125 ]
  %132 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = icmp eq ptr %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.EditBone, ptr %133, i64 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store ptr %137, ptr %132, align 8, !tbaa !28
  br label %140

140:                                              ; preds = %135, %139, %130
  %141 = load ptr, ptr %9, align 8, !tbaa !9
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = icmp ne ptr %142, null
  %144 = icmp ne ptr %142, %131
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %146, label %167

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 15
  %148 = load i32, ptr %147, align 8, !tbaa !22
  br label %149

149:                                              ; preds = %146, %162
  %150 = phi ptr [ %142, %146 ], [ %163, %162 ]
  %151 = getelementptr inbounds %struct.EditBone, ptr %150, i64 0, i32 10
  %152 = load i32, ptr %151, align 8, !tbaa !23
  %153 = and i32 %152, %148
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds %struct.EditBone, ptr %150, i64 0, i32 9
  %157 = load i32, ptr %156, align 4, !tbaa !15
  %158 = and i32 %157, 1024
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = and i32 %157, -8
  store i32 %161, ptr %156, align 4, !tbaa !15
  br label %162

162:                                              ; preds = %155, %160, %149
  %163 = load ptr, ptr %150, align 8, !tbaa !5
  %164 = icmp ne ptr %163, null
  %165 = icmp ne ptr %163, %131
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %149, label %167, !llvm.loop !63

167:                                              ; preds = %162, %140
  tail call void @ED_armature_validate_active(ptr noundef nonnull %5) #9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %3) #9
  br label %168

168:                                              ; preds = %2, %167
  %169 = phi i32 [ 4, %167 ], [ 2, %2 ]
  ret i32 %169
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ARMATURE_OT_extrude(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_extrude_exec, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_extrude_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = tail call i32 @RNA_boolean_get(ptr noundef %4, ptr noundef nonnull @.str.12) #9
  %6 = trunc i32 %5 to i8
  %7 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #9
  %8 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %302, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !22
  br label %21

17:                                               ; preds = %46
  br i1 %13, label %302, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 15
  %20 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 8
  br label %49

21:                                               ; preds = %14, %46
  %22 = phi ptr [ %12, %14 ], [ %47, %46 ]
  %23 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = and i32 %24, %16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = and i32 %29, 1026
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = icmp eq ptr %34, null
  %36 = and i32 %29, 16
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %37, %35
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.EditBone, ptr %34, i64 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = and i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = and i32 %29, -3
  store i32 %45, ptr %28, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %27, %32, %44, %39, %21
  %47 = load ptr, ptr %22, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %17, label %21, !llvm.loop !67

49:                                               ; preds = %18, %284
  %50 = phi ptr [ %12, %18 ], [ %288, %284 ]
  %51 = phi i8 [ %6, %18 ], [ %287, %284 ]
  %52 = phi i32 [ 0, %18 ], [ %286, %284 ]
  %53 = phi ptr [ null, %18 ], [ %285, %284 ]
  %54 = load i32, ptr %19, align 8, !tbaa !22
  %55 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !23
  %57 = and i32 %56, %54
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %284, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 9
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = and i32 %61, 1024
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %284

64:                                               ; preds = %59
  %65 = and i32 %61, 5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = and i32 %61, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %277, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.EditBone, ptr %72, i64 0, i32 9
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = and i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %277

79:                                               ; preds = %70, %74, %64
  %80 = load i32, ptr %20, align 8, !tbaa !43
  %81 = and i32 %80, 256
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  %85 = tail call ptr @ED_armature_bone_get_mirrored(ptr noundef %84, ptr noundef nonnull %50) #9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.EditBone, ptr %85, i64 0, i32 9
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = and i32 %89, 7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = and i32 %89, -8
  store i32 %93, ptr %88, align 4, !tbaa !15
  br label %94

94:                                               ; preds = %87, %92, %83
  %95 = phi i8 [ 0, %92 ], [ 0, %87 ], [ %51, %83 ]
  %96 = icmp ne i8 %95, 0
  %97 = select i1 %86, i1 %96, i1 false
  %98 = select i1 %97, ptr %50, ptr %85
  br label %99

99:                                               ; preds = %79, %94
  %100 = phi ptr [ null, %79 ], [ %98, %94 ]
  %101 = phi i8 [ %51, %79 ], [ %95, %94 ]
  %102 = icmp ne i8 %101, 0
  %103 = add i32 %52, 2
  %104 = add nsw i32 %52, 1
  %105 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %106 = tail call ptr %105(i64 noundef 184, ptr noundef nonnull @.str.26) #9
  %107 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 7
  %108 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 7, i64 1
  %109 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 7, i64 2
  br i1 %66, label %126, label %110

110:                                              ; preds = %99
  %111 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 8
  %112 = load float, ptr %111, align 4, !tbaa !18
  store float %112, ptr %107, align 4, !tbaa !18
  %113 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 8, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !18
  store float %114, ptr %108, align 4, !tbaa !18
  %115 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 8, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !18
  %117 = insertelement <4 x float> poison, float %116, i64 0
  %118 = insertelement <4 x float> %117, float %112, i64 1
  %119 = insertelement <4 x float> %118, float %114, i64 2
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x float> %120, ptr %109, align 4, !tbaa !18
  %121 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 3
  store ptr %50, ptr %121, align 8, !tbaa !44
  %122 = load i32, ptr %60, align 4, !tbaa !15
  %123 = and i32 %122, 8388612
  %124 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 9
  %125 = or i32 %123, 16
  store i32 %125, ptr %124, align 4, !tbaa !15
  br label %149

126:                                              ; preds = %99
  %127 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 8
  %128 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 7
  %129 = load float, ptr %128, align 4, !tbaa !18
  store float %129, ptr %107, align 4, !tbaa !18
  %130 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 7, i64 1
  %131 = load float, ptr %130, align 4, !tbaa !18
  store float %131, ptr %108, align 4, !tbaa !18
  %132 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 7, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !18
  store float %133, ptr %109, align 4, !tbaa !18
  %134 = load float, ptr %128, align 4, !tbaa !18
  store float %134, ptr %127, align 4, !tbaa !18
  %135 = load float, ptr %130, align 4, !tbaa !18
  %136 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 8, i64 1
  store float %135, ptr %136, align 4, !tbaa !18
  %137 = load float, ptr %132, align 4, !tbaa !18
  %138 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 8, i64 2
  store float %137, ptr %138, align 4, !tbaa !18
  %139 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %141 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 3
  store ptr %140, ptr %141, align 8, !tbaa !44
  %142 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 9
  store i32 4, ptr %142, align 4, !tbaa !15
  %143 = icmp eq ptr %140, null
  br i1 %143, label %149, label %144

144:                                              ; preds = %126
  %145 = load i32, ptr %60, align 4, !tbaa !15
  %146 = and i32 %145, 16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 20, ptr %142, align 4, !tbaa !15
  br label %149

149:                                              ; preds = %126, %144, %148, %110
  %150 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 11
  %151 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 11
  %152 = load <2 x float>, ptr %150, align 4, !tbaa !18
  store <2 x float> %152, ptr %151, align 4, !tbaa !18
  %153 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 13
  %154 = load float, ptr %153, align 4, !tbaa !19
  %155 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 13
  store float %154, ptr %155, align 4, !tbaa !19
  %156 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 15
  %157 = load float, ptr %156, align 4, !tbaa !68
  %158 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 15
  %159 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 16
  %160 = load <2 x float>, ptr %159, align 8, !tbaa !18
  %161 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 19
  %162 = load float, ptr %161, align 4, !tbaa !20
  %163 = insertelement <4 x float> poison, float %157, i64 0
  %164 = shufflevector <2 x float> %160, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %166 = insertelement <4 x float> %165, float %162, i64 3
  store <4 x float> %166, ptr %158, align 4, !tbaa !18
  %167 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 19
  store float %162, ptr %167, align 4, !tbaa !20
  %168 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 21
  store i16 1, ptr %168, align 4, !tbaa !21
  %169 = load i32, ptr %55, align 8, !tbaa !23
  %170 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 10
  store i32 %169, ptr %170, align 8, !tbaa !23
  %171 = getelementptr inbounds %struct.EditBone, ptr %106, i64 0, i32 5
  %172 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 5
  %173 = tail call ptr @BLI_strncpy(ptr noundef nonnull %171, ptr noundef nonnull %172, i64 noundef 64) #9
  %174 = icmp ne ptr %100, null
  %175 = select i1 %174, i1 %102, i1 false
  br i1 %175, label %176, label %182

176:                                              ; preds = %149
  %177 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #10
  %178 = icmp ult i64 %177, 62
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %171)
  %181 = getelementptr inbounds i8, ptr %171, i64 %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %181, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  br label %182

182:                                              ; preds = %149, %179, %176
  %183 = load ptr, ptr %10, align 8, !tbaa !9
  tail call void @unique_editbone_name(ptr noundef %183, ptr noundef nonnull %171, ptr noundef null) #9
  %184 = load ptr, ptr %10, align 8, !tbaa !9
  tail call void @BLI_addtail(ptr noundef %184, ptr noundef nonnull %106) #9
  %185 = icmp eq ptr %53, null
  %186 = select i1 %185, ptr %106, ptr %53
  %187 = icmp eq ptr %100, null
  br i1 %187, label %272, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %190 = tail call ptr %189(i64 noundef 184, ptr noundef nonnull @.str.26) #9
  %191 = getelementptr inbounds %struct.EditBone, ptr %190, i64 0, i32 7
  %192 = getelementptr inbounds %struct.EditBone, ptr %190, i64 0, i32 7, i64 1
  %193 = getelementptr inbounds %struct.EditBone, ptr %190, i64 0, i32 7, i64 2
  br i1 %66, label %211, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds %struct.EditBone, ptr %100, i64 0, i32 8
  %196 = load float, ptr %195, align 4, !tbaa !18
  store float %196, ptr %191, align 4, !tbaa !18
  %197 = getelementptr inbounds %struct.EditBone, ptr %100, i64 0, i32 8, i64 1
  %198 = load float, ptr %197, align 4, !tbaa !18
  store float %198, ptr %192, align 4, !tbaa !18
  %199 = getelementptr inbounds %struct.EditBone, ptr %100, i64 0, i32 8, i64 2
  %200 = load float, ptr %199, align 4, !tbaa !18
  %201 = insertelement <4 x float> poison, float %200, i64 0
  %202 = insertelement <4 x float> %201, float %196, i64 1
  %203 = insertelement <4 x float> %202, float %198, i64 2
  %204 = shufflevector <4 x float> %203, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x float> %204, ptr %193, align 4, !tbaa !18
  %205 = getelementptr inbounds %struct.EditBone, ptr %190, i64 0, i32 3
  store ptr %100, ptr %205, align 8, !tbaa !44
  %206 = getelementptr inbounds %struct.EditBone, ptr %100, i64 0, i32 9
  %207 = load i32, ptr %206, align 4, !tbaa !15
  %208 = and i32 %207, 8388612
  %209 = getelementptr inbounds %struct.EditBone, ptr %190, i64 0, i32 9
  %210 = or i32 %208, 16
  store i32 %210, ptr %209, align 4, !tbaa !15
  br label %235

211:                                              ; preds = %188
  %212 = getelementptr inbounds %struct.EditBone, ptr %190, i64 0, i32 8
  %213 = getelementptr inbounds %struct.EditBone, ptr %100, i64 0, i32 7
  %214 = load float, ptr %213, align 4, !tbaa !18
  store float %214, ptr %191, align 4, !tbaa !18
  %215 = getelementptr inbounds %struct.EditBone, ptr %100, i64 0, i32 7, i64 1
  %216 = load float, ptr %215, align 4, !tbaa !18
  store float %216, ptr %192, align 4, !tbaa !18
  %217 = getelementptr inbounds %struct.EditBone, ptr %100, i64 0, i32 7, i64 2
  %218 = load float, ptr %217, align 4, !tbaa !18
  store float %218, ptr %193, align 4, !tbaa !18
  %219 = load float, ptr %213, align 4, !tbaa !18
  store float %219, ptr %212, align 4, !tbaa !18
  %220 = load float, ptr %215, align 4, !tbaa !18
  %221 = getelementptr inbounds %struct.EditBone, ptr %190, i64 0, i32 8, i64 1
  store float %220, ptr %221, align 4, !tbaa !18
  %222 = load float, ptr %217, align 4, !tbaa !18
  %223 = getelementptr inbounds %struct.EditBone, ptr %190, i64 0, i32 8, i64 2
  store float %222, ptr %223, align 4, !tbaa !18
  %224 = getelementptr inbounds %struct.EditBone, ptr %100, i64 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !44
  %226 = getelementptr inbounds %struct.EditBone, ptr %190, i64 0, i32 3
  store ptr %225, ptr %226, align 8, !tbaa !44
  %227 = getelementptr inbounds %struct.EditBone, ptr %190, i64 0, i32 9
  store i32 4, ptr %227, align 4, !tbaa !15
  %228 = icmp eq ptr %225, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %211
  %230 = getelementptr inbounds %struct.EditBone, ptr %100, i64 0, i32 9
  %231 = load i32, ptr %230, align 4, !tbaa !15
  %232 = and i32 %231, 16
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  store i32 20, ptr %227, align 4, !tbaa !15
  br label %235

235:                                              ; preds = %234, %229, %211, %194
  %236 = getelementptr inbounds %struct.EditBone, ptr %100, i64 0, i32 11
  %237 = getelementptr inbounds %struct.EditBone, ptr %190, i64 0, i32 11
  %238 = load <2 x float>, ptr %236, align 4, !tbaa !18
  store <2 x float> %238, ptr %237, align 4, !tbaa !18
  %239 = getelementptr inbounds %struct.EditBone, ptr %100, i64 0, i32 13
  %240 = load float, ptr %239, align 4, !tbaa !19
  %241 = getelementptr inbounds %struct.EditBone, ptr %190, i64 0, i32 13
  store float %240, ptr %241, align 4, !tbaa !19
  %242 = getelementptr inbounds %struct.EditBone, ptr %100, i64 0, i32 15
  %243 = load float, ptr %242, align 4, !tbaa !68
  %244 = getelementptr inbounds %struct.EditBone, ptr %190, i64 0, i32 15
  %245 = getelementptr inbounds %struct.EditBone, ptr %100, i64 0, i32 16
  %246 = load <2 x float>, ptr %245, align 8, !tbaa !18
  %247 = getelementptr inbounds %struct.EditBone, ptr %100, i64 0, i32 19
  %248 = load float, ptr %247, align 4, !tbaa !20
  %249 = insertelement <4 x float> poison, float %243, i64 0
  %250 = shufflevector <2 x float> %246, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %251 = shufflevector <4 x float> %249, <4 x float> %250, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %252 = insertelement <4 x float> %251, float %248, i64 3
  store <4 x float> %252, ptr %244, align 4, !tbaa !18
  %253 = getelementptr inbounds %struct.EditBone, ptr %190, i64 0, i32 19
  store float %248, ptr %253, align 4, !tbaa !20
  %254 = getelementptr inbounds %struct.EditBone, ptr %190, i64 0, i32 21
  store i16 1, ptr %254, align 4, !tbaa !21
  %255 = getelementptr inbounds %struct.EditBone, ptr %100, i64 0, i32 10
  %256 = load i32, ptr %255, align 8, !tbaa !23
  %257 = getelementptr inbounds %struct.EditBone, ptr %190, i64 0, i32 10
  store i32 %256, ptr %257, align 8, !tbaa !23
  %258 = getelementptr inbounds %struct.EditBone, ptr %190, i64 0, i32 5
  %259 = getelementptr inbounds %struct.EditBone, ptr %100, i64 0, i32 5
  %260 = tail call ptr @BLI_strncpy(ptr noundef nonnull %258, ptr noundef nonnull %259, i64 noundef 64) #9
  br i1 %102, label %261, label %267

261:                                              ; preds = %235
  %262 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %258) #10
  %263 = icmp ult i64 %262, 62
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %258)
  %266 = getelementptr inbounds i8, ptr %258, i64 %265
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %266, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  br label %267

267:                                              ; preds = %264, %261, %235
  %268 = load ptr, ptr %10, align 8, !tbaa !9
  tail call void @unique_editbone_name(ptr noundef %268, ptr noundef nonnull %258, ptr noundef null) #9
  %269 = load ptr, ptr %10, align 8, !tbaa !9
  tail call void @BLI_addtail(ptr noundef %269, ptr noundef nonnull %190) #9
  %270 = icmp eq ptr %186, null
  %271 = select i1 %270, ptr %190, ptr %186
  br label %272

272:                                              ; preds = %267, %182
  %273 = phi ptr [ %186, %182 ], [ %271, %267 ]
  %274 = phi i32 [ %104, %182 ], [ %103, %267 ]
  %275 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 9
  %276 = load i32, ptr %275, align 4, !tbaa !15
  br label %277

277:                                              ; preds = %272, %74, %67
  %278 = phi i32 [ %61, %67 ], [ %61, %74 ], [ %276, %272 ]
  %279 = phi ptr [ %53, %67 ], [ %53, %74 ], [ %273, %272 ]
  %280 = phi i32 [ %52, %67 ], [ %52, %74 ], [ %274, %272 ]
  %281 = phi i8 [ %51, %67 ], [ %51, %74 ], [ %101, %272 ]
  %282 = getelementptr inbounds %struct.EditBone, ptr %50, i64 0, i32 9
  %283 = and i32 %278, -8
  store i32 %283, ptr %282, align 4, !tbaa !15
  br label %284

284:                                              ; preds = %59, %277, %49
  %285 = phi ptr [ %279, %277 ], [ %53, %59 ], [ %53, %49 ]
  %286 = phi i32 [ %280, %277 ], [ %52, %59 ], [ %52, %49 ]
  %287 = phi i8 [ %281, %277 ], [ %51, %59 ], [ %51, %49 ]
  %288 = load ptr, ptr %50, align 8, !tbaa !5
  %289 = icmp ne ptr %288, null
  %290 = icmp ne ptr %288, %285
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %49, label %292, !llvm.loop !69

292:                                              ; preds = %284
  %293 = icmp eq i32 %286, 1
  %294 = icmp ne ptr %285, null
  %295 = select i1 %293, i1 %294, i1 false
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 6
  store ptr %285, ptr %297, align 8, !tbaa !28
  br label %300

298:                                              ; preds = %292
  %299 = icmp eq i32 %286, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %296, %298
  %301 = load ptr, ptr %10, align 8, !tbaa !9
  tail call void @ED_armature_sync_selection(ptr noundef %301) #9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %7) #9
  br label %302

302:                                              ; preds = %17, %2, %298, %300
  %303 = phi i32 [ 4, %300 ], [ 2, %298 ], [ 2, %2 ], [ 2, %17 ]
  ret i32 %303
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ARMATURE_OT_bone_primitive_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.17, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_bone_primitive_add_exec, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = tail call ptr @RNA_def_string(ptr noundef %8, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_bone_primitive_add_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [64 x i8], align 16
  %9 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #9
  %10 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #9
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  call void @RNA_string_get(ptr noundef %12, ptr noundef nonnull @.str.18, ptr noundef nonnull %8) #9
  %13 = call ptr @CTX_data_scene(ptr noundef %0) #9
  %14 = call ptr @CTX_wm_view3d(ptr noundef %0) #9
  %15 = call ptr @ED_view3d_cursor3d_get(ptr noundef %13, ptr noundef %14) #9
  %16 = load <2 x float>, ptr %15, align 4, !tbaa !18
  store <2 x float> %16, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds float, ptr %15, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds float, ptr %4, i64 2
  store float %18, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 50
  %21 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 47
  %22 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %20, ptr noundef nonnull %21) #9
  call void @mul_m4_v3(ptr noundef nonnull %20, ptr noundef nonnull %4) #9
  %23 = icmp eq ptr %9, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %2
  %25 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !70
  %26 = and i32 %25, 524288
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 1
  call void @copy_m3_m4(ptr noundef nonnull %3, ptr noundef nonnull %29) #9
  br label %31

30:                                               ; preds = %24, %2
  call void @unit_m3(ptr noundef nonnull %3) #9
  br label %31

31:                                               ; preds = %30, %28
  call void @copy_m3_m4(ptr noundef nonnull %5, ptr noundef nonnull %21) #9
  call void @mul_m3_m3m3(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %5) #9
  %32 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %7, ptr noundef nonnull %6) #9
  call void @ED_armature_deselect_all(ptr noundef %10, i32 noundef 0) #9
  %33 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %36 = call ptr %35(i64 noundef 184, ptr noundef nonnull @.str) #9
  %37 = getelementptr inbounds %struct.EditBone, ptr %36, i64 0, i32 5
  %38 = call ptr @BLI_strncpy(ptr noundef nonnull %37, ptr noundef nonnull %8, i64 noundef 64) #9
  %39 = getelementptr inbounds %struct.bArmature, ptr %34, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  call void @unique_editbone_name(ptr noundef %40, ptr noundef nonnull %37, ptr noundef null) #9
  %41 = load ptr, ptr %39, align 8, !tbaa !9
  call void @BLI_addtail(ptr noundef %41, ptr noundef %36) #9
  %42 = getelementptr inbounds %struct.EditBone, ptr %36, i64 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = or i32 %43, 4
  store i32 %44, ptr %42, align 4, !tbaa !15
  %45 = getelementptr inbounds %struct.EditBone, ptr %36, i64 0, i32 11
  store <2 x float> <float 2.500000e-01, float 1.000000e+00>, ptr %45, align 4, !tbaa !18
  %46 = getelementptr inbounds %struct.EditBone, ptr %36, i64 0, i32 13
  store float 0x3FB99999A0000000, ptr %46, align 4, !tbaa !19
  %47 = getelementptr inbounds %struct.EditBone, ptr %36, i64 0, i32 15
  store <4 x float> <float 0x3FB99999A0000000, float 1.000000e+00, float 1.000000e+00, float 0x3FB99999A0000000>, ptr %47, align 4, !tbaa !18
  %48 = getelementptr inbounds %struct.EditBone, ptr %36, i64 0, i32 19
  store float 0x3FA99999A0000000, ptr %48, align 4, !tbaa !20
  %49 = getelementptr inbounds %struct.EditBone, ptr %36, i64 0, i32 21
  store i16 1, ptr %49, align 4, !tbaa !21
  %50 = getelementptr inbounds %struct.bArmature, ptr %34, i64 0, i32 15
  %51 = load i32, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds %struct.EditBone, ptr %36, i64 0, i32 10
  store i32 %51, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds %struct.EditBone, ptr %36, i64 0, i32 7
  %54 = load <2 x float>, ptr %4, align 8, !tbaa !18
  store <2 x float> %54, ptr %53, align 4, !tbaa !18
  %55 = load float, ptr %19, align 8, !tbaa !18
  %56 = getelementptr inbounds %struct.EditBone, ptr %36, i64 0, i32 7, i64 2
  store float %55, ptr %56, align 4, !tbaa !18
  br i1 %23, label %68, label %57

57:                                               ; preds = %31
  %58 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !70
  %59 = and i32 %58, 524288
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.EditBone, ptr %36, i64 0, i32 8
  %63 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 1
  %64 = load <2 x float>, ptr %63, align 4, !tbaa !18
  %65 = fadd fast <2 x float> %64, %54
  store <2 x float> %65, ptr %62, align 4, !tbaa !18
  %66 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 1, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !18
  br label %75

68:                                               ; preds = %57, %31
  %69 = getelementptr inbounds %struct.EditBone, ptr %36, i64 0, i32 8
  %70 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 2
  %71 = load <2 x float>, ptr %70, align 8, !tbaa !18
  %72 = fadd fast <2 x float> %71, %54
  store <2 x float> %72, ptr %69, align 4, !tbaa !18
  %73 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 2, i64 2
  %74 = load float, ptr %73, align 16, !tbaa !18
  br label %75

75:                                               ; preds = %68, %61
  %76 = phi float [ %74, %68 ], [ %67, %61 ]
  %77 = fadd fast float %76, %55
  %78 = getelementptr inbounds %struct.EditBone, ptr %36, i64 0, i32 8, i64 2
  store float %77, ptr %78, align 4, !tbaa !18
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #9
  ret i32 4
}

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ARMATURE_OT_subdivide(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.21, ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.22, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.23, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_subdivide_exec, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef 10) #9
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_subdivide_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #9
  %5 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = tail call i32 @RNA_int_get(ptr noundef %8, ptr noundef nonnull @.str.24) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %10 = call i32 @CTX_data_selected_editable_bones(ptr noundef %0, ptr noundef nonnull %3) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %93, label %13

13:                                               ; preds = %2
  %14 = add nsw i32 %9, 1
  %15 = icmp sgt i32 %9, 0
  %16 = getelementptr inbounds %struct.bArmature, ptr %6, i64 0, i32 4
  br i1 %15, label %17, label %93

17:                                               ; preds = %13, %90
  %18 = phi ptr [ %91, %90 ], [ %11, %13 ]
  %19 = getelementptr inbounds %struct.CollectionPointerLink, ptr %18, i64 0, i32 2, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds %struct.EditBone, ptr %20, i64 0, i32 7
  %22 = getelementptr inbounds %struct.EditBone, ptr %20, i64 0, i32 7, i64 2
  %23 = getelementptr inbounds %struct.EditBone, ptr %20, i64 0, i32 8
  %24 = getelementptr inbounds %struct.EditBone, ptr %20, i64 0, i32 8, i64 1
  %25 = getelementptr inbounds %struct.EditBone, ptr %20, i64 0, i32 8, i64 2
  %26 = getelementptr inbounds %struct.EditBone, ptr %20, i64 0, i32 18
  %27 = getelementptr inbounds %struct.EditBone, ptr %20, i64 0, i32 19
  br label %28

28:                                               ; preds = %17, %86
  %29 = phi i32 [ %14, %17 ], [ %88, %86 ]
  %30 = sitofp i32 %29 to float
  %31 = fdiv fast float 1.000000e+00, %30
  %32 = fsub fast float 1.000000e+00, %31
  %33 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %34 = call ptr %33(i64 noundef 184, ptr noundef nonnull @.str.29) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %34, ptr noundef nonnull align 8 dereferenceable(184) %20, i64 184, i1 false), !tbaa.struct !78
  %35 = load ptr, ptr %16, align 8, !tbaa !9
  call void @BLI_addtail(ptr noundef %35, ptr noundef %34) #9
  %36 = load float, ptr %22, align 4, !tbaa !18
  %37 = load float, ptr %25, align 4, !tbaa !18
  %38 = getelementptr inbounds %struct.EditBone, ptr %34, i64 0, i32 7
  %39 = getelementptr inbounds %struct.EditBone, ptr %34, i64 0, i32 7, i64 1
  %40 = getelementptr inbounds %struct.EditBone, ptr %34, i64 0, i32 7, i64 2
  %41 = fmul fast float %36, %31
  %42 = fmul fast float %37, %32
  %43 = fadd fast float %42, %41
  %44 = load <2 x float>, ptr %21, align 4, !tbaa !18
  %45 = load <2 x float>, ptr %23, align 4, !tbaa !18
  %46 = insertelement <2 x float> poison, float %31, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul fast <2 x float> %44, %47
  %49 = insertelement <2 x float> poison, float %32, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul fast <2 x float> %45, %50
  %52 = fadd fast <2 x float> %51, %48
  store <2 x float> %52, ptr %38, align 4, !tbaa !18
  store float %43, ptr %40, align 4, !tbaa !18
  %53 = getelementptr inbounds %struct.EditBone, ptr %34, i64 0, i32 8
  %54 = load float, ptr %23, align 4, !tbaa !18
  store float %54, ptr %53, align 4, !tbaa !18
  %55 = load float, ptr %24, align 4, !tbaa !18
  %56 = getelementptr inbounds %struct.EditBone, ptr %34, i64 0, i32 8, i64 1
  store float %55, ptr %56, align 4, !tbaa !18
  %57 = load float, ptr %25, align 4, !tbaa !18
  %58 = getelementptr inbounds %struct.EditBone, ptr %34, i64 0, i32 8, i64 2
  store float %57, ptr %58, align 4, !tbaa !18
  %59 = extractelement <2 x float> %52, i64 0
  store float %59, ptr %23, align 4, !tbaa !18
  %60 = load float, ptr %39, align 4, !tbaa !18
  store float %60, ptr %24, align 4, !tbaa !18
  %61 = load float, ptr %40, align 4, !tbaa !18
  store float %61, ptr %25, align 4, !tbaa !18
  %62 = load float, ptr %26, align 8, !tbaa !80
  %63 = fmul fast float %62, %31
  %64 = load float, ptr %27, align 4, !tbaa !20
  %65 = fmul fast float %64, %32
  %66 = fadd fast float %65, %63
  %67 = getelementptr inbounds %struct.EditBone, ptr %34, i64 0, i32 18
  store float %66, ptr %67, align 8, !tbaa !80
  store float %66, ptr %27, align 4, !tbaa !20
  %68 = getelementptr inbounds %struct.EditBone, ptr %34, i64 0, i32 9
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = or i32 %69, 16
  store i32 %70, ptr %68, align 4, !tbaa !15
  %71 = getelementptr inbounds %struct.EditBone, ptr %34, i64 0, i32 2
  store ptr null, ptr %71, align 8, !tbaa !59
  %72 = load ptr, ptr %16, align 8, !tbaa !9
  %73 = getelementptr inbounds %struct.EditBone, ptr %34, i64 0, i32 5
  call void @unique_editbone_name(ptr noundef %72, ptr noundef nonnull %73, ptr noundef null) #9
  %74 = load ptr, ptr %16, align 8, !tbaa !9
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %28, %83
  %78 = phi ptr [ %84, %83 ], [ %75, %28 ]
  %79 = getelementptr inbounds %struct.EditBone, ptr %78, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = icmp eq ptr %80, %20
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store ptr %34, ptr %79, align 8, !tbaa !44
  br label %83

83:                                               ; preds = %82, %77
  %84 = load ptr, ptr %78, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %77, !llvm.loop !81

86:                                               ; preds = %83, %28
  %87 = getelementptr inbounds %struct.EditBone, ptr %34, i64 0, i32 3
  store ptr %20, ptr %87, align 8, !tbaa !44
  %88 = add nsw i32 %29, -1
  %89 = icmp sgt i32 %29, 2
  br i1 %89, label %28, label %90, !llvm.loop !82

90:                                               ; preds = %86
  %91 = load ptr, ptr %18, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %17, !llvm.loop !83

93:                                               ; preds = %90, %13, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %4) #9
  ret i32 4
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_cursor3d_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_win_to_3d(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @ED_armature_bone_get_mirrored(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_armature_sync_selection(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @ctx_data_list_count(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_bones(ptr noundef, ptr noundef) #2

declare void @ED_armature_validate_active(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #2

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unit_m3(ptr noundef) local_unnamed_addr #2

declare void @mul_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_editable_bones(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 160}
!10 = !{!"bArmature", !11, i64 0, !6, i64 120, !14, i64 128, !14, i64 144, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !12, i64 208, !12, i64 210, !13, i64 212, !13, i64 216, !13, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252}
!11 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !12, i64 98, !13, i64 100, !13, i64 104, !13, i64 108, !6, i64 112}
!12 = !{!"short", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"ListBase", !6, i64 0, !6, i64 8}
!15 = !{!16, !13, i64 132}
!16 = !{!"EditBone", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !17, i64 104, !7, i64 108, !7, i64 120, !13, i64 132, !13, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !12, i64 180}
!17 = !{!"float", !7, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!16, !17, i64 148}
!20 = !{!16, !17, i64 172}
!21 = !{!16, !12, i64 180}
!22 = !{!10, !13, i64 216}
!23 = !{!16, !13, i64 136}
!24 = !{!25, !6, i64 296}
!25 = !{!"Object", !11, i64 0, !6, i64 120, !6, i64 128, !12, i64 136, !12, i64 138, !13, i64 140, !13, i64 144, !13, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !26, i64 312, !6, i64 360, !14, i64 368, !14, i64 384, !14, i64 400, !14, i64 416, !13, i64 432, !13, i64 436, !6, i64 440, !6, i64 448, !13, i64 456, !13, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !17, i64 616, !17, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !13, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !7, i64 966, !7, i64 967, !13, i64 968, !13, i64 972, !13, i64 976, !13, i64 980, !13, i64 984, !17, i64 988, !17, i64 992, !17, i64 996, !17, i64 1000, !17, i64 1004, !17, i64 1008, !17, i64 1012, !17, i64 1016, !17, i64 1020, !17, i64 1024, !17, i64 1028, !17, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !7, i64 1042, !7, i64 1043, !12, i64 1044, !7, i64 1046, !7, i64 1047, !17, i64 1048, !17, i64 1052, !14, i64 1056, !14, i64 1072, !14, i64 1088, !14, i64 1104, !17, i64 1120, !12, i64 1124, !12, i64 1126, !7, i64 1128, !13, i64 1144, !13, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !12, i64 1162, !7, i64 1164, !14, i64 1176, !14, i64 1192, !14, i64 1208, !14, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !12, i64 1266, !17, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !27, i64 1304, !27, i64 1312, !13, i64 1320, !13, i64 1324, !14, i64 1328, !14, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !14, i64 1400, !6, i64 1416}
!26 = !{!"bAnimVizSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44}
!27 = !{!"long", !7, i64 0}
!28 = !{!10, !6, i64 176}
!29 = !{!30, !6, i64 0}
!30 = !{!"wmOperatorType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !14, i64 112, !6, i64 128, !6, i64 136, !6, i64 144, !31, i64 152, !12, i64 184}
!31 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!32 = !{!30, !6, i64 8}
!33 = !{!30, !6, i64 24}
!34 = !{!30, !6, i64 48}
!35 = !{!30, !6, i64 32}
!36 = !{!30, !6, i64 72}
!37 = !{!30, !12, i64 184}
!38 = !{!13, !13, i64 0}
!39 = !{i32 2, i32 5}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!10, !13, i64 192}
!44 = !{!16, !6, i64 24}
!45 = !{!16, !17, i64 152}
!46 = !{!16, !17, i64 140}
!47 = !{!16, !6, i64 32}
!48 = distinct !{!48, !41}
!49 = !{!25, !6, i64 288}
!50 = !{!51, !6, i64 104}
!51 = !{!"bConstraintTypeInfo", !12, i64 0, !12, i64 2, !7, i64 4, !7, i64 36, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!52 = !{!53, !6, i64 16}
!53 = !{!"bConstraintTarget", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 88, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = !{!51, !6, i64 112}
!58 = distinct !{!58, !41}
!59 = !{!16, !6, i64 16}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = !{!30, !6, i64 88}
!65 = !{!66, !6, i64 112}
!66 = !{!"wmOperator", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !14, i64 128, !6, i64 144, !6, i64 152, !12, i64 160, !7, i64 162}
!67 = distinct !{!67, !41}
!68 = !{!16, !17, i64 156}
!69 = distinct !{!69, !41}
!70 = !{!71, !13, i64 8}
!71 = !{!"UserDef", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !13, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !13, i64 8484, !13, i64 8488, !13, i64 8492, !12, i64 8496, !12, i64 8498, !13, i64 8500, !13, i64 8504, !13, i64 8508, !13, i64 8512, !13, i64 8516, !13, i64 8520, !13, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !14, i64 8536, !14, i64 8552, !14, i64 8568, !14, i64 8584, !14, i64 8600, !14, i64 8616, !14, i64 8632, !7, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !7, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !13, i64 8912, !13, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !17, i64 8956, !17, i64 8960, !13, i64 8964, !12, i64 8968, !12, i64 8970, !17, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !72, i64 8984, !7, i64 9760, !7, i64 9772, !12, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !13, i64 10896, !13, i64 10900, !17, i64 10904, !17, i64 10908, !13, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !73, i64 10928}
!72 = !{!"ColorBand", !12, i64 0, !12, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!73 = !{!"WalkNavigation", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !12, i64 24, !7, i64 26}
!74 = !{!75, !6, i64 32}
!75 = !{!"CollectionPointerLink", !6, i64 0, !6, i64 8, !76, i64 16}
!76 = !{!"PointerRNA", !77, i64 0, !6, i64 8, !6, i64 16}
!77 = !{!"", !6, i64 0}
!78 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 8, !5, i64 40, i64 64, !54, i64 104, i64 4, !18, i64 108, i64 12, !54, i64 120, i64 12, !54, i64 132, i64 4, !38, i64 136, i64 4, !38, i64 140, i64 4, !18, i64 144, i64 4, !18, i64 148, i64 4, !18, i64 152, i64 4, !18, i64 156, i64 4, !18, i64 160, i64 4, !18, i64 164, i64 4, !18, i64 168, i64 4, !18, i64 172, i64 4, !18, i64 176, i64 4, !18, i64 180, i64 2, !79}
!79 = !{!12, !12, i64 0}
!80 = !{!16, !17, i64 168}
!81 = distinct !{!81, !41}
!82 = distinct !{!82, !41}
!83 = distinct !{!83, !41}
