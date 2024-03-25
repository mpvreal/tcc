; ModuleID = 'blender/source/blender/editors/armature/armature_naming.c'
source_filename = "blender/source/blender/editors/armature/armature_naming.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.bConstraintTypeInfo = type { i16, i16, [32 x i8], [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bConstraintTarget = type { ptr, ptr, ptr, [64 x i8], [4 x [4 x float]], i16, i16, i16, i16 }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.bActionConstraint = type { ptr, i16, i16, i32, i32, float, float, i32, ptr, [64 x i8] }
%struct.bDeformGroup = type { ptr, ptr, [64 x i8], i8, [7 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.HookModifierData = type { %struct.ModifierData, ptr, [64 x i8], [4 x [4 x float]], [3 x float], float, ptr, i32, float, [64 x i8] }
%struct.UVWarpModifierData = type { %struct.ModifierData, i8, i8, [6 x i8], [2 x float], ptr, [64 x i8], ptr, [64 x i8], [64 x i8], [64 x i8] }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon.1, ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }

@.str = private unnamed_addr constant [5 x i8] c"Bone\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"pose.bones\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Flip Names\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"ARMATURE_OT_flip_names\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"Flips (and corrects) the axis suffixes of the names of selected bones\00", align 1
@ARMATURE_OT_autoside_names.axis_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.5, i32 0, ptr @.str.6, ptr @.str.7 }, %struct.EnumPropertyItem { i32 1, ptr @.str.8, i32 0, ptr @.str.9, ptr @.str.10 }, %struct.EnumPropertyItem { i32 2, ptr @.str.11, i32 0, ptr @.str.12, ptr @.str.13 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"XAXIS\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"X-Axis\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Left/Right\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"YAXIS\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Y-Axis\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Front/Back\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ZAXIS\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Z-Axis\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Top/Bottom\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"AutoName by Axis\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"ARMATURE_OT_autoside_names\00", align 1
@.str.16 = private unnamed_addr constant [97 x i8] c"Automatically renames the selected bones according to which side of the target axis they fall on\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Axis\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Axis tag names with\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @unique_editbone_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.anon, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  store ptr %0, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 1
  store ptr %2, ptr %5, align 8, !tbaa !10
  %6 = call zeroext i8 @BLI_uniquename_cb(ptr noundef nonnull @editbone_unique_check, ptr noundef nonnull %4, ptr noundef nonnull @.str, i8 noundef zeroext 46, ptr noundef %1, i32 noundef 64) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @BLI_uniquename_cb(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @editbone_unique_check(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = tail call ptr @ED_armature_bone_find_name(ptr noundef %3, ptr noundef %1) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.anon.0, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %4, %8
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i8 [ 0, %2 ], [ %10, %6 ]
  ret i8 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_armature_bone_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca %struct.anon, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %300, label %11

11:                                               ; preds = %3
  %12 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 64) #6
  %13 = call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 64) #6
  %14 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = call ptr @ED_armature_bone_find_name(ptr noundef nonnull %15, ptr noundef nonnull %8) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %300, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  store ptr %21, ptr %6, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.anon, ptr %6, i64 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !10
  %23 = call zeroext i8 @BLI_uniquename_cb(ptr noundef nonnull @editbone_unique_check, ptr noundef nonnull %6, ptr noundef nonnull @.str, i8 noundef zeroext 46, ptr noundef nonnull %7, i32 noundef 64) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  %24 = getelementptr inbounds %struct.EditBone, ptr %18, i64 0, i32 5
  br label %31

25:                                               ; preds = %11
  %26 = call ptr @BKE_armature_find_bone_name(ptr noundef nonnull %0, ptr noundef nonnull %8) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %300, label %28

28:                                               ; preds = %25
  %29 = call zeroext i8 @BLI_uniquename_cb(ptr noundef nonnull @bone_unique_check, ptr noundef nonnull %0, ptr noundef nonnull @.str, i8 noundef zeroext 46, ptr noundef nonnull %7, i32 noundef 64) #6
  %30 = getelementptr inbounds %struct.Bone, ptr %26, i64 0, i32 5
  br label %31

31:                                               ; preds = %28, %20
  %32 = phi ptr [ %30, %28 ], [ %24, %20 ]
  %33 = call ptr @BLI_strncpy(ptr noundef nonnull %32, ptr noundef nonnull %7, i64 noundef 64) #6
  %34 = load ptr, ptr @G, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.Main, ptr %34, i64 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %257, label %41

38:                                               ; preds = %254, %205
  %39 = load ptr, ptr %42, align 8, !tbaa !19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %257, label %41, !llvm.loop !20

41:                                               ; preds = %31, %38
  %42 = phi ptr [ %39, %38 ], [ %36, %31 ]
  %43 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %46, label %178

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = icmp eq ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %46
  %51 = call ptr @BKE_pose_channel_find_name(ptr noundef nonnull %48, ptr noundef nonnull %8) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %47, align 8, !tbaa !27
  %55 = getelementptr inbounds %struct.bPose, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = icmp eq ptr %56, null
  %58 = getelementptr inbounds %struct.bPoseChannel, ptr %51, i64 0, i32 4
  br i1 %57, label %59, label %61

59:                                               ; preds = %53
  %60 = call ptr @BLI_strncpy(ptr noundef nonnull %58, ptr noundef nonnull %7, i64 noundef 64) #6
  br label %64

61:                                               ; preds = %53
  %62 = call zeroext i8 @BLI_ghash_remove(ptr noundef nonnull %56, ptr noundef nonnull %58, ptr noundef null, ptr noundef null) #6
  %63 = call ptr @BLI_strncpy(ptr noundef nonnull %58, ptr noundef nonnull %7, i64 noundef 64) #6
  call void @BLI_ghash_insert(ptr noundef nonnull %56, ptr noundef nonnull %58, ptr noundef nonnull %51) #6
  br label %64

64:                                               ; preds = %59, %50, %61, %46
  %65 = load ptr, ptr @G, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.Main, ptr %65, i64 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = icmp eq ptr %67, null
  br i1 %68, label %178, label %69

69:                                               ; preds = %64, %175
  %70 = phi ptr [ %176, %175 ], [ %67, %64 ]
  %71 = getelementptr inbounds %struct.Object, ptr %70, i64 0, i32 106
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = icmp eq ptr %72, null
  br i1 %73, label %117, label %74

74:                                               ; preds = %69, %114
  %75 = phi ptr [ %115, %114 ], [ %72, %69 ]
  %76 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %75) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %105, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %76, i64 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = icmp eq ptr %80, null
  br i1 %81, label %105, label %82

82:                                               ; preds = %78
  %83 = call i32 %80(ptr noundef nonnull %75, ptr noundef nonnull %5) #6
  %84 = load ptr, ptr %5, align 8, !tbaa !19
  %85 = icmp eq ptr %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %82, %97
  %87 = phi ptr [ %98, %97 ], [ %84, %82 ]
  %88 = getelementptr inbounds %struct.bConstraintTarget, ptr %87, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = icmp eq ptr %89, %42
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.bConstraintTarget, ptr %87, i64 0, i32 3
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) %8) #7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call ptr @BLI_strncpy(ptr noundef nonnull %92, ptr noundef nonnull %7, i64 noundef 64) #6
  br label %97

97:                                               ; preds = %95, %91, %86
  %98 = load ptr, ptr %87, align 8, !tbaa !19
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %86, !llvm.loop !34

100:                                              ; preds = %97, %82
  %101 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %76, i64 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void %102(ptr noundef nonnull %75, ptr noundef nonnull %5, i8 noundef zeroext 0) #6
  br label %105

105:                                              ; preds = %104, %100, %78, %74
  %106 = getelementptr inbounds %struct.bConstraint, ptr %75, i64 0, i32 3
  %107 = load i16, ptr %106, align 8, !tbaa !36
  %108 = icmp eq i16 %107, 12
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.bConstraint, ptr %75, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = getelementptr inbounds %struct.bActionConstraint, ptr %111, i64 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  call void @BKE_action_fix_paths_rename(ptr noundef nonnull %42, ptr noundef %113, ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1) #6
  br label %114

114:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  %115 = load ptr, ptr %75, align 8, !tbaa !19
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %74, !llvm.loop !41

117:                                              ; preds = %114, %69
  %118 = getelementptr inbounds %struct.Object, ptr %70, i64 0, i32 18
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = icmp eq ptr %119, null
  br i1 %120, label %175, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %119, align 8, !tbaa !19
  %123 = icmp eq ptr %122, null
  br i1 %123, label %175, label %124

124:                                              ; preds = %121, %172
  %125 = phi ptr [ %173, %172 ], [ %122, %121 ]
  %126 = getelementptr inbounds %struct.bPoseChannel, ptr %125, i64 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !19
  %128 = icmp eq ptr %127, null
  br i1 %128, label %172, label %129

129:                                              ; preds = %124, %169
  %130 = phi ptr [ %170, %169 ], [ %127, %124 ]
  %131 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %130) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %160, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %131, i64 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = icmp eq ptr %135, null
  br i1 %136, label %160, label %137

137:                                              ; preds = %133
  %138 = call i32 %135(ptr noundef nonnull %130, ptr noundef nonnull %4) #6
  %139 = load ptr, ptr %4, align 8, !tbaa !19
  %140 = icmp eq ptr %139, null
  br i1 %140, label %155, label %141

141:                                              ; preds = %137, %152
  %142 = phi ptr [ %153, %152 ], [ %139, %137 ]
  %143 = getelementptr inbounds %struct.bConstraintTarget, ptr %142, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = icmp eq ptr %144, %42
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.bConstraintTarget, ptr %142, i64 0, i32 3
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) %8) #7
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call ptr @BLI_strncpy(ptr noundef nonnull %147, ptr noundef nonnull %7, i64 noundef 64) #6
  br label %152

152:                                              ; preds = %150, %146, %141
  %153 = load ptr, ptr %142, align 8, !tbaa !19
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %141, !llvm.loop !34

155:                                              ; preds = %152, %137
  %156 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %131, i64 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !35
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void %157(ptr noundef nonnull %130, ptr noundef nonnull %4, i8 noundef zeroext 0) #6
  br label %160

160:                                              ; preds = %159, %155, %133, %129
  %161 = getelementptr inbounds %struct.bConstraint, ptr %130, i64 0, i32 3
  %162 = load i16, ptr %161, align 8, !tbaa !36
  %163 = icmp eq i16 %162, 12
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.bConstraint, ptr %130, i64 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %167 = getelementptr inbounds %struct.bActionConstraint, ptr %166, i64 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  call void @BKE_action_fix_paths_rename(ptr noundef nonnull %42, ptr noundef %168, ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1) #6
  br label %169

169:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  %170 = load ptr, ptr %130, align 8, !tbaa !19
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %129, !llvm.loop !41

172:                                              ; preds = %169, %124
  %173 = load ptr, ptr %125, align 8, !tbaa !19
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %124, !llvm.loop !42

175:                                              ; preds = %172, %121, %117
  %176 = load ptr, ptr %70, align 8, !tbaa !19
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %69, !llvm.loop !43

178:                                              ; preds = %175, %64, %41
  %179 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 9
  %180 = load ptr, ptr %179, align 8, !tbaa !44
  %181 = icmp eq ptr %180, null
  br i1 %181, label %196, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.Object, ptr %180, i64 0, i32 19
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %185 = icmp eq ptr %184, %0
  br i1 %185, label %186, label %196

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 4
  %188 = load i16, ptr %187, align 2, !tbaa !45
  %189 = icmp eq i16 %188, 7
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 8
  %192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(1) %8) #7
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = call ptr @BLI_strncpy(ptr noundef nonnull %191, ptr noundef nonnull %7, i64 noundef 64) #6
  br label %196

196:                                              ; preds = %186, %194, %190, %182, %178
  %197 = call zeroext i8 @modifiers_usesArmature(ptr noundef nonnull %42, ptr noundef %0) #6
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = call ptr @defgroup_find_name(ptr noundef nonnull %42, ptr noundef nonnull %8) #6
  %201 = icmp eq ptr %200, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.bDeformGroup, ptr %200, i64 0, i32 2
  %204 = call ptr @BLI_strncpy(ptr noundef nonnull %203, ptr noundef nonnull %7, i64 noundef 64) #6
  br label %205

205:                                              ; preds = %199, %202, %196
  %206 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 26
  %207 = load ptr, ptr %206, align 8, !tbaa !19
  %208 = icmp eq ptr %207, null
  br i1 %208, label %38, label %209

209:                                              ; preds = %205, %254
  %210 = phi ptr [ %255, %254 ], [ %207, %205 ]
  %211 = getelementptr inbounds %struct.ModifierData, ptr %210, i64 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !46
  switch i32 %212, label %254 [
    i32 9, label %213
    i32 45, label %225
  ]

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.HookModifierData, ptr %210, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !48
  %216 = icmp eq ptr %215, null
  br i1 %216, label %254, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.Object, ptr %215, i64 0, i32 19
  %219 = load ptr, ptr %218, align 8, !tbaa !22
  %220 = icmp eq ptr %219, %0
  br i1 %220, label %221, label %254

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.HookModifierData, ptr %210, i64 0, i32 2
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull dereferenceable(1) %8) #7
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %251, label %254

225:                                              ; preds = %209
  %226 = getelementptr inbounds %struct.UVWarpModifierData, ptr %210, i64 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !50
  %228 = icmp eq ptr %227, null
  br i1 %228, label %239, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.Object, ptr %227, i64 0, i32 19
  %231 = load ptr, ptr %230, align 8, !tbaa !22
  %232 = icmp eq ptr %231, %0
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.UVWarpModifierData, ptr %210, i64 0, i32 6
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(1) %8) #7
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = call ptr @BLI_strncpy(ptr noundef nonnull %234, ptr noundef nonnull %7, i64 noundef 64) #6
  br label %239

239:                                              ; preds = %233, %237, %229, %225
  %240 = getelementptr inbounds %struct.UVWarpModifierData, ptr %210, i64 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !52
  %242 = icmp eq ptr %241, null
  br i1 %242, label %254, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.Object, ptr %241, i64 0, i32 19
  %245 = load ptr, ptr %244, align 8, !tbaa !22
  %246 = icmp eq ptr %245, %0
  br i1 %246, label %247, label %254

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.UVWarpModifierData, ptr %210, i64 0, i32 8
  %249 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull dereferenceable(1) %8) #7
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247, %221
  %252 = phi ptr [ %222, %221 ], [ %248, %247 ]
  %253 = call ptr @BLI_strncpy(ptr noundef nonnull %252, ptr noundef nonnull %7, i64 noundef 64) #6
  br label %254

254:                                              ; preds = %251, %239, %243, %247, %213, %217, %221, %209
  %255 = load ptr, ptr %210, align 8, !tbaa !19
  %256 = icmp eq ptr %255, null
  br i1 %256, label %38, label %209, !llvm.loop !53

257:                                              ; preds = %38, %31
  call void @BKE_all_animdata_fix_paths_rename(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef nonnull %7) #6
  %258 = load ptr, ptr @G, align 8, !tbaa !17
  %259 = getelementptr inbounds %struct.Main, ptr %258, i64 0, i32 26
  %260 = load ptr, ptr %259, align 8, !tbaa !19
  %261 = icmp eq ptr %260, null
  br i1 %261, label %300, label %265

262:                                              ; preds = %270, %265
  %263 = load ptr, ptr %266, align 8, !tbaa !19
  %264 = icmp eq ptr %263, null
  br i1 %264, label %300, label %265, !llvm.loop !54

265:                                              ; preds = %257, %262
  %266 = phi ptr [ %263, %262 ], [ %260, %257 ]
  %267 = getelementptr inbounds %struct.bScreen, ptr %266, i64 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !19
  %269 = icmp eq ptr %268, null
  br i1 %269, label %262, label %273

270:                                              ; preds = %297, %273
  %271 = load ptr, ptr %274, align 8, !tbaa !19
  %272 = icmp eq ptr %271, null
  br i1 %272, label %262, label %273, !llvm.loop !55

273:                                              ; preds = %265, %270
  %274 = phi ptr [ %271, %270 ], [ %268, %265 ]
  %275 = getelementptr inbounds %struct.ScrArea, ptr %274, i64 0, i32 19
  %276 = load ptr, ptr %275, align 8, !tbaa !19
  %277 = icmp eq ptr %276, null
  br i1 %277, label %270, label %278

278:                                              ; preds = %273, %297
  %279 = phi ptr [ %298, %297 ], [ %276, %273 ]
  %280 = getelementptr inbounds %struct.SpaceLink, ptr %279, i64 0, i32 3
  %281 = load i32, ptr %280, align 8, !tbaa !56
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %297

283:                                              ; preds = %278
  %284 = getelementptr inbounds %struct.View3D, ptr %279, i64 0, i32 16
  %285 = load ptr, ptr %284, align 8, !tbaa !58
  %286 = icmp eq ptr %285, null
  br i1 %286, label %297, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.Object, ptr %285, i64 0, i32 19
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %290 = icmp eq ptr %289, %0
  br i1 %290, label %291, label %297

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.View3D, ptr %279, i64 0, i32 21
  %293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(1) %8) #7
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = call ptr @BLI_strncpy(ptr noundef nonnull %292, ptr noundef nonnull %7, i64 noundef 64) #6
  br label %297

297:                                              ; preds = %283, %287, %295, %291, %278
  %298 = load ptr, ptr %279, align 8, !tbaa !19
  %299 = icmp eq ptr %298, null
  br i1 %299, label %270, label %278, !llvm.loop !61

300:                                              ; preds = %262, %257, %25, %17, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ED_armature_bone_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_armature_find_bone_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_ghash_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare zeroext i8 @modifiers_usesArmature(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @defgroup_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_all_animdata_fix_paths_rename(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ARMATURE_OT_flip_names(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.2, ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.3, ptr %2, align 8, !tbaa !65
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.4, ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_flip_names_exec, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_flip_names_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca [64 x i8], align 16
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %14 = call i32 @CTX_data_selected_editable_bones(ptr noundef %0, ptr noundef nonnull %3) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %11, %17
  %18 = phi ptr [ %22, %17 ], [ %15, %11 ]
  %19 = getelementptr inbounds %struct.CollectionPointerLink, ptr %18, i64 0, i32 2, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  %21 = getelementptr inbounds %struct.EditBone, ptr %20, i64 0, i32 5
  call void @BKE_deform_flip_side_name(ptr noundef nonnull %4, ptr noundef nonnull %21, i8 noundef zeroext 1) #6
  call void @ED_armature_bone_rename(ptr noundef %13, ptr noundef nonnull %21, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  %22 = load ptr, ptr %18, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %17, !llvm.loop !74

24:                                               ; preds = %17, %11
  call void @BLI_freelistN(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  call void @DAG_id_tag_update(ptr noundef nonnull %5, i16 noundef signext 2) #6
  %25 = load ptr, ptr %12, align 8, !tbaa !22
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %25) #6
  %26 = load ptr, ptr %12, align 8, !tbaa !22
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239599616, ptr noundef %26) #6
  br label %27

27:                                               ; preds = %2, %7, %24
  %28 = phi i32 [ 4, %24 ], [ 2, %7 ], [ 2, %2 ]
  ret i32 %28
}

declare i32 @ED_operator_editarmature(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ARMATURE_OT_autoside_names(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.14, ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.15, ptr %2, align 8, !tbaa !65
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.16, ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_autoside_names_exec, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.17, ptr noundef nonnull @ARMATURE_OT_autoside_names.axis_items, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #6
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !77
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_autoside_names_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct.ListBase, align 8
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.17) #6
  %9 = trunc i32 %8 to i16
  %10 = icmp eq ptr %5, null
  br i1 %10, label %40, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %18 = call i32 @CTX_data_selected_editable_bones(ptr noundef %0, ptr noundef nonnull %4) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %39, label %21

21:                                               ; preds = %15
  %22 = sext i16 %9 to i64
  br label %23

23:                                               ; preds = %21, %36
  %24 = phi ptr [ %19, %21 ], [ %37, %36 ]
  %25 = getelementptr inbounds %struct.CollectionPointerLink, ptr %24, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds %struct.EditBone, ptr %26, i64 0, i32 5
  %28 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %27, i64 noundef 64) #6
  %29 = getelementptr inbounds %struct.EditBone, ptr %26, i64 0, i32 7, i64 %22
  %30 = load float, ptr %29, align 4, !tbaa !80
  %31 = getelementptr inbounds %struct.EditBone, ptr %26, i64 0, i32 8, i64 %22
  %32 = load float, ptr %31, align 4, !tbaa !80
  %33 = call i32 @bone_autoside_name(ptr noundef nonnull %3, i32 noundef 1, i16 noundef signext %9, float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %32) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %23
  call void @ED_armature_bone_rename(ptr noundef %17, ptr noundef nonnull %27, ptr noundef nonnull %3)
  br label %36

36:                                               ; preds = %35, %23
  %37 = load ptr, ptr %24, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %23, !llvm.loop !81

39:                                               ; preds = %36, %15
  call void @BLI_freelistN(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @DAG_id_tag_update(ptr noundef nonnull %5, i16 noundef signext 2) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85196800, ptr noundef nonnull %5) #6
  br label %40

40:                                               ; preds = %2, %11, %39
  %41 = phi i32 [ 4, %39 ], [ 2, %11 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  ret i32 %41
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @bone_unique_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @BKE_armature_find_bone_name(ptr noundef %0, ptr noundef %1) #6
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @BKE_constraint_typeinfo_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @BKE_action_fix_paths_rename(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_editable_bones(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_deform_flip_side_name(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bone_autoside_name(ptr noundef, i32 noundef, i16 noundef signext, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 160}
!12 = !{!"bArmature", !13, i64 0, !7, i64 120, !16, i64 128, !16, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !14, i64 208, !14, i64 210, !15, i64 212, !15, i64 216, !15, i64 220, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252}
!13 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !14, i64 98, !15, i64 100, !15, i64 104, !15, i64 108, !7, i64 112}
!14 = !{!"short", !8, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"ListBase", !7, i64 0, !7, i64 8}
!17 = !{!18, !7, i64 0}
!18 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !16, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !14, i64 2084, !14, i64 2086, !14, i64 2088, !8, i64 2090, !14, i64 2092, !15, i64 2096, !15, i64 2100, !8, i64 2104, !15, i64 2108, !15, i64 2112, !8, i64 2116}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !7, i64 296}
!23 = !{!"Object", !13, i64 0, !7, i64 120, !7, i64 128, !14, i64 136, !14, i64 138, !15, i64 140, !15, i64 144, !15, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !24, i64 312, !7, i64 360, !16, i64 368, !16, i64 384, !16, i64 400, !16, i64 416, !15, i64 432, !15, i64 436, !7, i64 440, !7, i64 448, !15, i64 456, !15, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !25, i64 616, !25, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !15, i64 944, !14, i64 948, !14, i64 950, !14, i64 952, !14, i64 954, !14, i64 956, !14, i64 958, !14, i64 960, !14, i64 962, !14, i64 964, !8, i64 966, !8, i64 967, !15, i64 968, !15, i64 972, !15, i64 976, !15, i64 980, !15, i64 984, !25, i64 988, !25, i64 992, !25, i64 996, !25, i64 1000, !25, i64 1004, !25, i64 1008, !25, i64 1012, !25, i64 1016, !25, i64 1020, !25, i64 1024, !25, i64 1028, !25, i64 1032, !14, i64 1036, !14, i64 1038, !14, i64 1040, !8, i64 1042, !8, i64 1043, !14, i64 1044, !8, i64 1046, !8, i64 1047, !25, i64 1048, !25, i64 1052, !16, i64 1056, !16, i64 1072, !16, i64 1088, !16, i64 1104, !25, i64 1120, !14, i64 1124, !14, i64 1126, !8, i64 1128, !15, i64 1144, !15, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !14, i64 1162, !8, i64 1164, !16, i64 1176, !16, i64 1192, !16, i64 1208, !16, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !14, i64 1266, !25, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !26, i64 1304, !26, i64 1312, !15, i64 1320, !15, i64 1324, !16, i64 1328, !16, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !16, i64 1400, !7, i64 1416}
!24 = !{!"bAnimVizSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !14, i64 24, !14, i64 26, !14, i64 28, !14, i64 30, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!25 = !{!"float", !8, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!23, !7, i64 288}
!28 = !{!29, !7, i64 16}
!29 = !{!"bPose", !16, i64 0, !7, i64 16, !14, i64 24, !14, i64 26, !15, i64 28, !15, i64 32, !25, i64 36, !8, i64 40, !8, i64 52, !16, i64 64, !15, i64 80, !15, i64 84, !7, i64 88, !7, i64 96, !24, i64 104, !8, i64 152}
!30 = !{!31, !7, i64 104}
!31 = !{!"bConstraintTypeInfo", !14, i64 0, !14, i64 2, !8, i64 4, !8, i64 36, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128}
!32 = !{!33, !7, i64 16}
!33 = !{!"bConstraintTarget", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !14, i64 152, !14, i64 154, !14, i64 156, !14, i64 158}
!34 = distinct !{!34, !21}
!35 = !{!31, !7, i64 112}
!36 = !{!37, !14, i64 24}
!37 = !{!"bConstraint", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 26, !8, i64 28, !8, i64 29, !8, i64 30, !14, i64 94, !25, i64 96, !25, i64 100, !7, i64 104, !25, i64 112, !25, i64 116}
!38 = !{!37, !7, i64 16}
!39 = !{!40, !7, i64 32}
!40 = !{!"bActionConstraint", !7, i64 0, !14, i64 8, !14, i64 10, !15, i64 12, !15, i64 16, !25, i64 20, !25, i64 24, !15, i64 28, !7, i64 32, !8, i64 40}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!23, !7, i64 216}
!45 = !{!23, !14, i64 138}
!46 = !{!47, !15, i64 16}
!47 = !{!"ModifierData", !7, i64 0, !7, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!48 = !{!49, !7, i64 112}
!49 = !{!"HookModifierData", !47, i64 0, !7, i64 112, !8, i64 120, !8, i64 184, !8, i64 248, !25, i64 260, !7, i64 264, !15, i64 272, !25, i64 276, !8, i64 280}
!50 = !{!51, !7, i64 128}
!51 = !{!"UVWarpModifierData", !47, i64 0, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 120, !7, i64 128, !8, i64 136, !7, i64 200, !8, i64 208, !8, i64 272, !8, i64 336}
!52 = !{!51, !7, i64 200}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = !{!57, !15, i64 32}
!57 = !{!"SpaceLink", !7, i64 0, !7, i64 8, !16, i64 16, !15, i64 32, !25, i64 36, !8, i64 40}
!58 = !{!59, !7, i64 104}
!59 = !{!"View3D", !7, i64 0, !7, i64 8, !16, i64 16, !15, i64 32, !25, i64 36, !8, i64 40, !8, i64 56, !25, i64 72, !25, i64 76, !8, i64 80, !8, i64 81, !15, i64 84, !15, i64 88, !14, i64 92, !14, i64 94, !7, i64 96, !7, i64 104, !60, i64 112, !16, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !15, i64 224, !15, i64 228, !14, i64 232, !14, i64 234, !14, i64 236, !14, i64 238, !14, i64 240, !14, i64 242, !25, i64 244, !25, i64 248, !25, i64 252, !25, i64 256, !8, i64 260, !8, i64 272, !14, i64 284, !14, i64 286, !14, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !16, i64 296, !16, i64 312, !16, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!60 = !{!"rctf", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!61 = distinct !{!61, !21}
!62 = !{!63, !7, i64 0}
!63 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !16, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !64, i64 152, !14, i64 184}
!64 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!65 = !{!63, !7, i64 8}
!66 = !{!63, !7, i64 24}
!67 = !{!63, !7, i64 32}
!68 = !{!63, !7, i64 72}
!69 = !{!63, !14, i64 184}
!70 = !{!71, !7, i64 32}
!71 = !{!"CollectionPointerLink", !7, i64 0, !7, i64 8, !72, i64 16}
!72 = !{!"PointerRNA", !73, i64 0, !7, i64 8, !7, i64 16}
!73 = !{!"", !7, i64 0}
!74 = distinct !{!74, !21}
!75 = !{!63, !7, i64 48}
!76 = !{!63, !7, i64 88}
!77 = !{!63, !7, i64 104}
!78 = !{!79, !7, i64 112}
!79 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !16, i64 128, !7, i64 144, !7, i64 152, !14, i64 160, !8, i64 162}
!80 = !{!25, !25, i64 0}
!81 = distinct !{!81, !21}
