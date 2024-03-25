; ModuleID = 'blender/source/blender/editors/armature/armature_relations.c'
source_filename = "blender/source/blender/editors/armature/armature_relations.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.bConstraintTypeInfo = type { i16, i16, [32 x i8], [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bConstraintTarget = type { ptr, ptr, ptr, [64 x i8], [4 x [4 x float]], i16, i16, i16, i16 }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.bActionConstraint = type { ptr, i16, i16, i32, i32, float, float, i32, ptr, [64 x i8] }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bActionChannel = type { ptr, ptr, ptr, ptr, %struct.ListBase, i32, [64 x i8], i32 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
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

@.str = private unnamed_addr constant [41 x i8] c"Active object is not a selected armature\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Separate Bones\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"ARMATURE_OT_separate\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Isolate selected bones into a separate armature\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Make Parent\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"ARMATURE_OT_parent_set\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Set the active bone as the parent of the selected bones\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_editarm_make_parent_types = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.17, i32 0, ptr @.str.18, ptr @.str.19 }, %struct.EnumPropertyItem { i32 2, ptr @.str.20, i32 0, ptr @.str.21, ptr @.str.19 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"ParentType\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Type of parenting\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Clear Parent\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"ARMATURE_OT_parent_clear\00", align 1
@.str.12 = private unnamed_addr constant [78 x i8] c"Remove the parent-child relationship between selected bones and their parents\00", align 1
@prop_editarm_clear_parent_types = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.22, i32 0, ptr @.str.10, ptr @.str.19 }, %struct.EnumPropertyItem { i32 2, ptr @.str.23, i32 0, ptr @.str.24, ptr @.str.19 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [10 x i8] c"ClearType\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"What way to clear parenting\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"Separated bones\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Operation requires an active bone\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"CONNECTED\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Keep Offset\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"DISCONNECT\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Disconnect Bone\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @join_armature_exec(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca %struct.ListBase, align 8
  %8 = alloca %struct.ListBase, align 8
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [4 x [4 x float]], align 16
  %12 = alloca [4 x [4 x float]], align 16
  %13 = alloca [3 x [3 x float]], align 16
  %14 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %15 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %16 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #8
  br label %286

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #8
  %22 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 3
  %23 = load i16, ptr %22, align 8, !tbaa !17
  %24 = icmp ne i16 %23, 25
  %25 = icmp eq ptr %21, null
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %286

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %32 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %7) #8
  br label %33

33:                                               ; preds = %37, %31
  %34 = phi ptr [ %7, %31 ], [ %35, %37 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.CollectionPointerLink, ptr %35, i64 0, i32 2, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds %struct.Base, ptr %39, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp eq ptr %41, %16
  br i1 %42, label %46, label %33

43:                                               ; preds = %33
  call void @BLI_freelistN(ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  %44 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  call void @BKE_report(ptr noundef %45, i32 noundef 16, ptr noundef nonnull @.str) #8
  br label %286

46:                                               ; preds = %37
  call void @BLI_freelistN(ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @ED_armature_to_edit(ptr noundef nonnull %21) #8
  %47 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 27
  %50 = load i32, ptr %49, align 8, !tbaa !30
  %51 = and i32 %50, -65
  store i32 %51, ptr %49, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %52 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %8) #8
  %53 = load ptr, ptr %8, align 8, !tbaa !20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %285, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 47
  %57 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 2
  %58 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 2, i64 2
  br label %59

59:                                               ; preds = %55, %282
  %60 = phi ptr [ %53, %55 ], [ %283, %282 ]
  %61 = getelementptr inbounds %struct.CollectionPointerLink, ptr %60, i64 0, i32 2, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds %struct.Base, ptr %62, i64 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds %struct.Object, ptr %64, i64 0, i32 3
  %66 = load i16, ptr %65, align 8, !tbaa !17
  %67 = icmp ne i16 %66, 25
  %68 = icmp eq ptr %64, %16
  %69 = or i1 %68, %67
  br i1 %69, label %282, label %70

70:                                               ; preds = %59
  %71 = getelementptr inbounds %struct.Object, ptr %64, i64 0, i32 19
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  call void @ED_armature_to_edit(ptr noundef %72) #8
  %73 = load ptr, ptr %63, align 8, !tbaa !25
  %74 = getelementptr inbounds %struct.Object, ptr %73, i64 0, i32 18
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds %struct.Object, ptr %73, i64 0, i32 27
  %77 = load i32, ptr %76, align 8, !tbaa !30
  %78 = and i32 %77, -65
  store i32 %78, ptr %76, align 8, !tbaa !30
  %79 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %6, ptr noundef nonnull %56) #8
  %80 = load ptr, ptr %63, align 8, !tbaa !25
  %81 = getelementptr inbounds %struct.Object, ptr %80, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %81) #8
  %82 = load ptr, ptr %75, align 8, !tbaa !31
  %83 = icmp eq ptr %82, null
  br i1 %83, label %281, label %84

84:                                               ; preds = %70
  %85 = getelementptr inbounds %struct.bArmature, ptr %72, i64 0, i32 4
  br label %86

86:                                               ; preds = %84, %276
  %87 = phi ptr [ %82, %84 ], [ %88, %276 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = load ptr, ptr %85, align 8, !tbaa !18
  %90 = getelementptr inbounds %struct.bPoseChannel, ptr %87, i64 0, i32 4
  %91 = call ptr @ED_armature_bone_find_name(ptr noundef %89, ptr noundef nonnull %90) #8
  %92 = load ptr, ptr %28, align 8, !tbaa !18
  %93 = getelementptr inbounds %struct.EditBone, ptr %91, i64 0, i32 5
  call void @unique_editbone_name(ptr noundef %92, ptr noundef nonnull %93, ptr noundef null) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #8
  call void @ED_armature_ebone_to_mat3(ptr noundef %91, ptr noundef nonnull %13) #8
  call void @unit_m4(ptr noundef nonnull %9) #8
  call void @mul_m4_m3m4(ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %5) #8
  %94 = getelementptr inbounds %struct.EditBone, ptr %91, i64 0, i32 7
  call void @mul_m4_v3(ptr noundef nonnull %5, ptr noundef nonnull %94) #8
  %95 = getelementptr inbounds %struct.EditBone, ptr %91, i64 0, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %5, ptr noundef nonnull %95) #8
  call void @ED_armature_ebone_to_mat3(ptr noundef %91, ptr noundef nonnull %13) #8
  call void @copy_m4_m3(ptr noundef nonnull %10, ptr noundef nonnull %13) #8
  %96 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %12, ptr noundef nonnull %9) #8
  call void @mul_m4_m4m4(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10) #8
  %97 = load float, ptr %57, align 16, !tbaa !35
  %98 = load float, ptr %58, align 8, !tbaa !35
  %99 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %97, float noundef nofpclass(nan inf) %98) #9
  %100 = getelementptr inbounds %struct.EditBone, ptr %91, i64 0, i32 6
  %101 = load float, ptr %100, align 8, !tbaa !36
  %102 = fsub fast float %101, %99
  store float %102, ptr %100, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #8
  %103 = load ptr, ptr %63, align 8, !tbaa !25
  %104 = load ptr, ptr @G, align 8, !tbaa !38
  %105 = getelementptr inbounds %struct.Main, ptr %104, i64 0, i32 13
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = icmp eq ptr %106, null
  br i1 %107, label %276, label %108

108:                                              ; preds = %86, %273
  %109 = phi ptr [ %274, %273 ], [ %106, %86 ]
  %110 = getelementptr inbounds %struct.Object, ptr %109, i64 0, i32 3
  %111 = load i16, ptr %110, align 8, !tbaa !17
  %112 = icmp eq i16 %111, 25
  br i1 %112, label %113, label %188

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.Object, ptr %109, i64 0, i32 18
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = icmp eq ptr %116, null
  br i1 %117, label %188, label %118

118:                                              ; preds = %113, %185
  %119 = phi ptr [ %186, %185 ], [ %116, %113 ]
  %120 = getelementptr inbounds %struct.bPoseChannel, ptr %119, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = icmp eq ptr %121, null
  br i1 %122, label %185, label %123

123:                                              ; preds = %118, %182
  %124 = phi ptr [ %183, %182 ], [ %121, %118 ]
  %125 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %124) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %158, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %125, i64 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = icmp eq ptr %129, null
  br i1 %130, label %158, label %131

131:                                              ; preds = %127
  %132 = call i32 %129(ptr noundef nonnull %124, ptr noundef nonnull %4) #8
  %133 = load ptr, ptr %4, align 8, !tbaa !20
  %134 = icmp eq ptr %133, null
  br i1 %134, label %153, label %135

135:                                              ; preds = %131, %150
  %136 = phi ptr [ %151, %150 ], [ %133, %131 ]
  %137 = getelementptr inbounds %struct.bConstraintTarget, ptr %136, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = icmp eq ptr %138, %103
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.bConstraintTarget, ptr %136, i64 0, i32 3
  %142 = load i8, ptr %141, align 8, !tbaa !44
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store ptr %16, ptr %137, align 8, !tbaa !42
  br label %150

145:                                              ; preds = %140
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(1) %90) #10
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  store ptr %16, ptr %137, align 8, !tbaa !42
  %149 = call ptr @BLI_strncpy(ptr noundef nonnull %141, ptr noundef nonnull %93, i64 noundef 64) #8
  br label %150

150:                                              ; preds = %148, %145, %144, %135
  %151 = load ptr, ptr %136, align 8, !tbaa !20
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %135, !llvm.loop !45

153:                                              ; preds = %150, %131
  %154 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %125, i64 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !47
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void %155(ptr noundef nonnull %124, ptr noundef nonnull %4, i8 noundef zeroext 0) #8
  br label %158

158:                                              ; preds = %157, %153, %127, %123
  %159 = getelementptr inbounds %struct.bConstraint, ptr %124, i64 0, i32 3
  %160 = load i16, ptr %159, align 8, !tbaa !48
  %161 = icmp eq i16 %160, 12
  br i1 %161, label %162, label %182

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.bConstraint, ptr %124, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  %165 = getelementptr inbounds %struct.bActionConstraint, ptr %164, i64 0, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !51
  %167 = icmp eq ptr %166, null
  br i1 %167, label %182, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds %struct.bAction, ptr %166, i64 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !20
  %171 = icmp eq ptr %170, null
  br i1 %171, label %182, label %172

172:                                              ; preds = %168, %179
  %173 = phi ptr [ %180, %179 ], [ %170, %168 ]
  %174 = getelementptr inbounds %struct.bActionChannel, ptr %173, i64 0, i32 6
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(1) %90) #10
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = call ptr @BLI_strncpy(ptr noundef nonnull %174, ptr noundef nonnull %93, i64 noundef 64) #8
  br label %179

179:                                              ; preds = %177, %172
  %180 = load ptr, ptr %173, align 8, !tbaa !20
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %172, !llvm.loop !53

182:                                              ; preds = %179, %168, %162, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %183 = load ptr, ptr %124, align 8, !tbaa !20
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %123, !llvm.loop !54

185:                                              ; preds = %182, %118
  %186 = load ptr, ptr %119, align 8, !tbaa !20
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %118, !llvm.loop !55

188:                                              ; preds = %185, %113, %108
  %189 = icmp eq ptr %109, %103
  br i1 %189, label %256, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %struct.Object, ptr %109, i64 0, i32 106
  %192 = load ptr, ptr %191, align 8, !tbaa !20
  %193 = icmp eq ptr %192, null
  br i1 %193, label %256, label %194

194:                                              ; preds = %190, %253
  %195 = phi ptr [ %254, %253 ], [ %192, %190 ]
  %196 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %195) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %229, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %196, i64 0, i32 8
  %200 = load ptr, ptr %199, align 8, !tbaa !40
  %201 = icmp eq ptr %200, null
  br i1 %201, label %229, label %202

202:                                              ; preds = %198
  %203 = call i32 %200(ptr noundef nonnull %195, ptr noundef nonnull %3) #8
  %204 = load ptr, ptr %3, align 8, !tbaa !20
  %205 = icmp eq ptr %204, null
  br i1 %205, label %224, label %206

206:                                              ; preds = %202, %221
  %207 = phi ptr [ %222, %221 ], [ %204, %202 ]
  %208 = getelementptr inbounds %struct.bConstraintTarget, ptr %207, i64 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !42
  %210 = icmp eq ptr %209, %103
  br i1 %210, label %211, label %221

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.bConstraintTarget, ptr %207, i64 0, i32 3
  %213 = load i8, ptr %212, align 8, !tbaa !44
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store ptr %16, ptr %208, align 8, !tbaa !42
  br label %221

216:                                              ; preds = %211
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %212, ptr noundef nonnull dereferenceable(1) %90) #10
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  store ptr %16, ptr %208, align 8, !tbaa !42
  %220 = call ptr @BLI_strncpy(ptr noundef nonnull %212, ptr noundef nonnull %93, i64 noundef 64) #8
  br label %221

221:                                              ; preds = %219, %216, %215, %206
  %222 = load ptr, ptr %207, align 8, !tbaa !20
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %206, !llvm.loop !45

224:                                              ; preds = %221, %202
  %225 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %196, i64 0, i32 9
  %226 = load ptr, ptr %225, align 8, !tbaa !47
  %227 = icmp eq ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  call void %226(ptr noundef nonnull %195, ptr noundef nonnull %3, i8 noundef zeroext 0) #8
  br label %229

229:                                              ; preds = %228, %224, %198, %194
  %230 = getelementptr inbounds %struct.bConstraint, ptr %195, i64 0, i32 3
  %231 = load i16, ptr %230, align 8, !tbaa !48
  %232 = icmp eq i16 %231, 12
  br i1 %232, label %233, label %253

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.bConstraint, ptr %195, i64 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !50
  %236 = getelementptr inbounds %struct.bActionConstraint, ptr %235, i64 0, i32 8
  %237 = load ptr, ptr %236, align 8, !tbaa !51
  %238 = icmp eq ptr %237, null
  br i1 %238, label %253, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds %struct.bAction, ptr %237, i64 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !20
  %242 = icmp eq ptr %241, null
  br i1 %242, label %253, label %243

243:                                              ; preds = %239, %250
  %244 = phi ptr [ %251, %250 ], [ %241, %239 ]
  %245 = getelementptr inbounds %struct.bActionChannel, ptr %244, i64 0, i32 6
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %245, ptr noundef nonnull dereferenceable(1) %90) #10
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = call ptr @BLI_strncpy(ptr noundef nonnull %245, ptr noundef nonnull %93, i64 noundef 64) #8
  br label %250

250:                                              ; preds = %248, %243
  %251 = load ptr, ptr %244, align 8, !tbaa !20
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %243, !llvm.loop !53

253:                                              ; preds = %250, %239, %233, %229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %254 = load ptr, ptr %195, align 8, !tbaa !20
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %194, !llvm.loop !54

256:                                              ; preds = %253, %190, %188
  %257 = getelementptr inbounds %struct.Object, ptr %109, i64 0, i32 9
  %258 = load ptr, ptr %257, align 8, !tbaa !56
  %259 = icmp ne ptr %258, null
  %260 = icmp eq ptr %258, %103
  %261 = and i1 %259, %260
  br i1 %261, label %262, label %273

262:                                              ; preds = %256
  %263 = getelementptr inbounds %struct.Object, ptr %109, i64 0, i32 4
  %264 = load i16, ptr %263, align 2, !tbaa !57
  %265 = icmp eq i16 %264, 7
  br i1 %265, label %266, label %272

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct.Object, ptr %109, i64 0, i32 8
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull dereferenceable(1) %90) #10
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = call ptr @BLI_strncpy(ptr noundef nonnull %267, ptr noundef nonnull %93, i64 noundef 64) #8
  br label %272

272:                                              ; preds = %270, %266, %262
  store ptr %16, ptr %257, align 8, !tbaa !56
  br label %273

273:                                              ; preds = %272, %256
  %274 = load ptr, ptr %109, align 8, !tbaa !20
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %108, !llvm.loop !58

276:                                              ; preds = %273, %86
  %277 = call ptr @BLI_strncpy(ptr noundef nonnull %90, ptr noundef nonnull %93, i64 noundef 64) #8
  %278 = load ptr, ptr %85, align 8, !tbaa !18
  call void @BLI_remlink(ptr noundef %278, ptr noundef %91) #8
  %279 = load ptr, ptr %28, align 8, !tbaa !18
  call void @BLI_addtail(ptr noundef %279, ptr noundef %91) #8
  call void @BLI_remlink(ptr noundef nonnull %75, ptr noundef nonnull %87) #8
  call void @BLI_addtail(ptr noundef %48, ptr noundef nonnull %87) #8
  call void @BKE_pose_channels_hash_free(ptr noundef nonnull %75) #8
  call void @BKE_pose_channels_hash_free(ptr noundef %48) #8
  %280 = icmp eq ptr %88, null
  br i1 %280, label %281, label %86, !llvm.loop !59

281:                                              ; preds = %276, %70
  call void @ED_base_object_free_and_unlink(ptr noundef %14, ptr noundef %15, ptr noundef %62) #8
  br label %282

282:                                              ; preds = %281, %59
  %283 = load ptr, ptr %60, align 8, !tbaa !20
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %59, !llvm.loop !60

285:                                              ; preds = %282, %46
  call void @BLI_freelistN(ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  call void @DAG_relations_tag_update(ptr noundef %14) #8
  call void @ED_armature_from_edit(ptr noundef nonnull %21) #8
  call void @ED_armature_edit_free(ptr noundef nonnull %21) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67567616, ptr noundef %15) #8
  br label %286

286:                                              ; preds = %18, %27, %19, %285, %43
  %287 = phi i32 [ 2, %43 ], [ 4, %285 ], [ 2, %19 ], [ 2, %27 ], [ 2, %18 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #8
  ret i32 %287
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_editable_bases(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_armature_to_edit(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_armature_bone_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unique_editbone_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_armature_ebone_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m3m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m4_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_pose_channels_hash_free(ptr noundef) local_unnamed_addr #2

declare void @ED_base_object_free_and_unlink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DAG_relations_tag_update(ptr noundef) local_unnamed_addr #2

declare void @ED_armature_from_edit(ptr noundef) local_unnamed_addr #2

declare void @ED_armature_edit_free(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ARMATURE_OT_separate(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.1, ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.3, ptr %3, align 8, !tbaa !65
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @separate_armature_exec, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @separate_armature_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %8 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %184, label %10

10:                                               ; preds = %2
  tail call void @WM_cursor_wait(i8 noundef zeroext 1) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %11 = call i32 @CTX_data_visible_bases(ptr noundef %0, ptr noundef nonnull %5) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10, %14
  %15 = phi ptr [ %26, %14 ], [ %12, %10 ]
  %16 = getelementptr inbounds %struct.CollectionPointerLink, ptr %15, i64 0, i32 2, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.Base, ptr %17, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, %8
  %21 = getelementptr inbounds %struct.Base, ptr %17, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = and i32 %22, -2
  %24 = zext i1 %20 to i32
  %25 = or i32 %23, %24
  store i32 %25, ptr %21, align 8, !tbaa !69
  %26 = load ptr, ptr %15, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %14, !llvm.loop !70

28:                                               ; preds = %14, %10
  call void @BLI_freelistN(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  %29 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 27
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = and i32 %32, -65
  store i32 %33, ptr %31, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  call void @ED_armature_from_edit(ptr noundef %35) #8
  %36 = load ptr, ptr %34, align 8, !tbaa !5
  call void @ED_armature_edit_free(ptr noundef %36) #8
  %37 = call ptr @ED_object_add_duplicate(ptr noundef %6, ptr noundef %7, ptr noundef %30, i32 noundef 512) #8
  call void @DAG_relations_tag_update(ptr noundef %6) #8
  %38 = getelementptr inbounds %struct.Base, ptr %37, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds %struct.Base, ptr %37, i64 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !69
  %42 = and i32 %41, -2
  store i32 %42, ptr %40, align 8, !tbaa !69
  call fastcc void @separate_armature_bones(ptr noundef nonnull %8, i16 noundef signext 1)
  call fastcc void @separate_armature_bones(ptr noundef %39, i16 noundef signext 0)
  %43 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds %struct.Object, ptr %39, i64 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = load ptr, ptr @G, align 8, !tbaa !38
  %48 = getelementptr inbounds %struct.Main, ptr %47, i64 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %180, label %51

51:                                               ; preds = %28, %177
  %52 = phi ptr [ %178, %177 ], [ %49, %28 ]
  %53 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 3
  %54 = load i16, ptr %53, align 8, !tbaa !17
  %55 = icmp eq i16 %54, 25
  br i1 %55, label %56, label %111

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = icmp eq ptr %59, null
  br i1 %60, label %111, label %64

61:                                               ; preds = %108, %64
  %62 = load ptr, ptr %65, align 8, !tbaa !20
  %63 = icmp eq ptr %62, null
  br i1 %63, label %111, label %64, !llvm.loop !90

64:                                               ; preds = %56, %61
  %65 = phi ptr [ %62, %61 ], [ %59, %56 ]
  %66 = getelementptr inbounds %struct.bPoseChannel, ptr %65, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = icmp eq ptr %67, null
  br i1 %68, label %61, label %69

69:                                               ; preds = %64, %108
  %70 = phi ptr [ %109, %108 ], [ %67, %64 ]
  %71 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %70) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %108, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %71, i64 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = icmp eq ptr %75, null
  br i1 %76, label %108, label %77

77:                                               ; preds = %73
  %78 = call i32 %75(ptr noundef nonnull %70, ptr noundef nonnull %3) #8
  %79 = load ptr, ptr %3, align 8, !tbaa !20
  %80 = icmp eq ptr %79, null
  br i1 %80, label %103, label %81

81:                                               ; preds = %77, %100
  %82 = phi ptr [ %101, %100 ], [ %79, %77 ]
  %83 = getelementptr inbounds %struct.bConstraintTarget, ptr %82, i64 0, i32 3
  %84 = load i8, ptr %83, align 8, !tbaa !44
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.bConstraintTarget, ptr %82, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = icmp eq ptr %88, %8
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = call ptr @BLI_findstring(ptr noundef %46, ptr noundef nonnull %83, i32 noundef 40) #8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %100, label %98

93:                                               ; preds = %86
  %94 = icmp eq ptr %88, %39
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = call ptr @BLI_findstring(ptr noundef %44, ptr noundef nonnull %83, i32 noundef 40) #8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95, %90
  %99 = phi ptr [ %39, %90 ], [ %8, %95 ]
  store ptr %99, ptr %87, align 8, !tbaa !42
  br label %100

100:                                              ; preds = %98, %95, %93, %90, %81
  %101 = load ptr, ptr %82, align 8, !tbaa !20
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %81, !llvm.loop !91

103:                                              ; preds = %100, %77
  %104 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %71, i64 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void %105(ptr noundef nonnull %70, ptr noundef nonnull %3, i8 noundef zeroext 0) #8
  br label %108

108:                                              ; preds = %107, %103, %73, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %109 = load ptr, ptr %70, align 8, !tbaa !20
  %110 = icmp eq ptr %109, null
  br i1 %110, label %61, label %69, !llvm.loop !92

111:                                              ; preds = %61, %56, %51
  %112 = icmp eq ptr %52, %8
  br i1 %112, label %159, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 106
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %116 = icmp eq ptr %115, null
  br i1 %116, label %159, label %117

117:                                              ; preds = %113, %156
  %118 = phi ptr [ %157, %156 ], [ %115, %113 ]
  %119 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %118) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %156, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %119, i64 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = icmp eq ptr %123, null
  br i1 %124, label %156, label %125

125:                                              ; preds = %121
  %126 = call i32 %123(ptr noundef nonnull %118, ptr noundef nonnull %4) #8
  %127 = load ptr, ptr %4, align 8, !tbaa !20
  %128 = icmp eq ptr %127, null
  br i1 %128, label %151, label %129

129:                                              ; preds = %125, %148
  %130 = phi ptr [ %149, %148 ], [ %127, %125 ]
  %131 = getelementptr inbounds %struct.bConstraintTarget, ptr %130, i64 0, i32 3
  %132 = load i8, ptr %131, align 8, !tbaa !44
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.bConstraintTarget, ptr %130, i64 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !42
  %137 = icmp eq ptr %136, %8
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = call ptr @BLI_findstring(ptr noundef %46, ptr noundef nonnull %131, i32 noundef 40) #8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %148, label %146

141:                                              ; preds = %134
  %142 = icmp eq ptr %136, %39
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  %144 = call ptr @BLI_findstring(ptr noundef %44, ptr noundef nonnull %131, i32 noundef 40) #8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143, %138
  %147 = phi ptr [ %39, %138 ], [ %8, %143 ]
  store ptr %147, ptr %135, align 8, !tbaa !42
  br label %148

148:                                              ; preds = %146, %143, %141, %138, %129
  %149 = load ptr, ptr %130, align 8, !tbaa !20
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %129, !llvm.loop !93

151:                                              ; preds = %148, %125
  %152 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %119, i64 0, i32 9
  %153 = load ptr, ptr %152, align 8, !tbaa !47
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void %153(ptr noundef nonnull %118, ptr noundef nonnull %4, i8 noundef zeroext 0) #8
  br label %156

156:                                              ; preds = %155, %151, %121, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %157 = load ptr, ptr %118, align 8, !tbaa !20
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %117, !llvm.loop !94

159:                                              ; preds = %156, %113, %111
  %160 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 9
  %161 = load ptr, ptr %160, align 8, !tbaa !56
  %162 = icmp ne ptr %161, null
  %163 = icmp eq ptr %161, %8
  %164 = and i1 %162, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 4
  %167 = load i16, ptr %166, align 2, !tbaa !57
  %168 = icmp eq i16 %167, 7
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 8
  %171 = load i8, ptr %170, align 8, !tbaa !44
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = call ptr @BLI_findstring(ptr noundef %46, ptr noundef nonnull %170, i32 noundef 40) #8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  store ptr %39, ptr %160, align 8, !tbaa !56
  br label %177

177:                                              ; preds = %176, %173, %169, %165, %159
  %178 = load ptr, ptr %52, align 8, !tbaa !20
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %51, !llvm.loop !95

180:                                              ; preds = %177, %28
  call void @DAG_id_tag_update(ptr noundef nonnull %8, i16 noundef signext 2) #8
  call void @DAG_id_tag_update(ptr noundef %39, i16 noundef signext 2) #8
  %181 = load ptr, ptr %34, align 8, !tbaa !5
  call void @ED_armature_to_edit(ptr noundef %181) #8
  %182 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  call void @BKE_report(ptr noundef %183, i32 noundef 2, ptr noundef nonnull @.str.15) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85196800, ptr noundef nonnull %8) #8
  call void @WM_cursor_wait(i8 noundef zeroext 0) #8
  br label %184

184:                                              ; preds = %2, %180
  %185 = phi i32 [ 4, %180 ], [ 2, %2 ]
  ret i32 %185
}

declare i32 @ED_operator_editarmature(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ARMATURE_OT_parent_set(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.4, ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.5, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.6, ptr %3, align 8, !tbaa !65
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @armature_parent_set_invoke, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_parent_set_exec, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @prop_editarm_make_parent_types, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_parent_set_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.ListBase, align 8
  %5 = tail call ptr @CTX_data_active_bone(ptr noundef %0) #8
  %6 = tail call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef 0) #8
  %7 = tail call ptr @uiPupMenuLayout(ptr noundef %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %8 = call i32 @CTX_data_selected_editable_bones(ptr noundef %0, ptr noundef nonnull %4) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %3, %22
  %12 = phi ptr [ %24, %22 ], [ %9, %3 ]
  %13 = phi i32 [ %23, %22 ], [ 0, %3 ]
  %14 = getelementptr inbounds %struct.CollectionPointerLink, ptr %12, i64 0, i32 2, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.EditBone, ptr %15, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = icmp eq ptr %19, %5
  %21 = select i1 %20, i32 %13, i32 1
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i32 [ %13, %11 ], [ %21, %17 ]
  %24 = load ptr, ptr %12, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %11, !llvm.loop !99

26:                                               ; preds = %22, %3
  %27 = phi i32 [ 0, %3 ], [ %23, %22 ]
  call void @BLI_freelistN(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @uiItemEnumO(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef 1) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @uiItemEnumO(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef 2) #8
  br label %30

30:                                               ; preds = %29, %26
  call void @uiPupMenuEnd(ptr noundef %0, ptr noundef %6) #8
  ret i32 32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_parent_set_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  %5 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call ptr @CTX_data_active_bone(ptr noundef %0) #8
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.7) #8
  %11 = trunc i32 %10 to i16
  %12 = icmp eq ptr %7, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  tail call void @BKE_report(ptr noundef %15, i32 noundef 32, ptr noundef nonnull @.str.16) #8
  br label %100

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.bArmature, ptr %6, i64 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !101
  %19 = and i32 %18, 256
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.bArmature, ptr %6, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = tail call ptr @ED_armature_bone_get_mirrored(ptr noundef %23, ptr noundef nonnull %7) #8
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, ptr %7, ptr %24
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi ptr [ null, %16 ], [ %26, %21 ]
  %29 = tail call i32 @ctx_data_list_count(ptr noundef %0, ptr noundef nonnull @CTX_data_selected_editable_bones) #8
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %74

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = icmp eq ptr %33, null
  br i1 %34, label %99, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !102
  %38 = or i32 %37, 16
  store i32 %38, ptr %36, align 4, !tbaa !102
  %39 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 7
  %40 = getelementptr inbounds %struct.EditBone, ptr %33, i64 0, i32 8
  %41 = load float, ptr %40, align 4, !tbaa !35
  store float %41, ptr %39, align 4, !tbaa !35
  %42 = getelementptr inbounds %struct.EditBone, ptr %33, i64 0, i32 8, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !35
  %44 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 7, i64 1
  store float %43, ptr %44, align 4, !tbaa !35
  %45 = getelementptr inbounds %struct.EditBone, ptr %33, i64 0, i32 8, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !35
  %47 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 7, i64 2
  store float %46, ptr %47, align 4, !tbaa !35
  %48 = getelementptr inbounds %struct.EditBone, ptr %33, i64 0, i32 19
  %49 = load float, ptr %48, align 4, !tbaa !103
  %50 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 18
  store float %49, ptr %50, align 8, !tbaa !104
  %51 = load i32, ptr %17, align 8, !tbaa !101
  %52 = and i32 %51, 256
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %99, label %54

54:                                               ; preds = %35
  %55 = getelementptr inbounds %struct.EditBone, ptr %28, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  %57 = icmp eq ptr %56, null
  br i1 %57, label %99, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.EditBone, ptr %28, i64 0, i32 9
  %60 = load i32, ptr %59, align 4, !tbaa !102
  %61 = or i32 %60, 16
  store i32 %61, ptr %59, align 4, !tbaa !102
  %62 = getelementptr inbounds %struct.EditBone, ptr %28, i64 0, i32 7
  %63 = getelementptr inbounds %struct.EditBone, ptr %56, i64 0, i32 8
  %64 = load float, ptr %63, align 4, !tbaa !35
  store float %64, ptr %62, align 4, !tbaa !35
  %65 = getelementptr inbounds %struct.EditBone, ptr %56, i64 0, i32 8, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !35
  %67 = getelementptr inbounds %struct.EditBone, ptr %28, i64 0, i32 7, i64 1
  store float %66, ptr %67, align 4, !tbaa !35
  %68 = getelementptr inbounds %struct.EditBone, ptr %56, i64 0, i32 8, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !35
  %70 = getelementptr inbounds %struct.EditBone, ptr %28, i64 0, i32 7, i64 2
  store float %69, ptr %70, align 4, !tbaa !35
  %71 = getelementptr inbounds %struct.EditBone, ptr %56, i64 0, i32 19
  %72 = load float, ptr %71, align 4, !tbaa !103
  %73 = getelementptr inbounds %struct.EditBone, ptr %28, i64 0, i32 18
  store float %72, ptr %73, align 8, !tbaa !104
  br label %99

74:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %75 = call i32 @CTX_data_selected_editable_bones(ptr noundef %0, ptr noundef nonnull %3) #8
  %76 = load ptr, ptr %3, align 8, !tbaa !20
  %77 = icmp eq ptr %76, null
  br i1 %77, label %98, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.bArmature, ptr %6, i64 0, i32 4
  br label %80

80:                                               ; preds = %78, %95
  %81 = phi ptr [ %76, %78 ], [ %96, %95 ]
  %82 = getelementptr inbounds %struct.CollectionPointerLink, ptr %81, i64 0, i32 2, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = icmp ne ptr %83, %7
  %85 = icmp ne ptr %83, %28
  %86 = and i1 %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 9
  %89 = load i32, ptr %88, align 4, !tbaa !102
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = load ptr, ptr %79, align 8, !tbaa !18
  br i1 %91, label %94, label %93

93:                                               ; preds = %87
  call fastcc void @bone_connect_to_new_parent(ptr noundef %92, ptr noundef nonnull %83, ptr noundef nonnull %7, i16 noundef signext %11)
  br label %95

94:                                               ; preds = %87
  call fastcc void @bone_connect_to_new_parent(ptr noundef %92, ptr noundef nonnull %83, ptr noundef %28, i16 noundef signext %11)
  br label %95

95:                                               ; preds = %93, %94, %80
  %96 = load ptr, ptr %81, align 8, !tbaa !20
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %80, !llvm.loop !105

98:                                               ; preds = %95, %74
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %99

99:                                               ; preds = %31, %58, %54, %35, %98
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %4) #8
  br label %100

100:                                              ; preds = %99, %13
  %101 = phi i32 [ 2, %13 ], [ 4, %99 ]
  ret i32 %101
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ARMATURE_OT_parent_clear(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.10, ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.12, ptr %3, align 8, !tbaa !65
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @armature_parent_clear_exec, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editarmature, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @prop_editarm_clear_parent_types, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #8
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !106
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @armature_parent_clear_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  %5 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %10 = call i32 @CTX_data_selected_editable_bones(ptr noundef %0, ptr noundef nonnull %3) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %49, label %13

13:                                               ; preds = %2
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %13, %26
  %16 = phi ptr [ %30, %26 ], [ %11, %13 ]
  %17 = getelementptr inbounds %struct.CollectionPointerLink, ptr %16, i64 0, i32 2, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.EditBone, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.EditBone, ptr %20, i64 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !102
  %25 = and i32 %24, -5
  store i32 %25, ptr %23, align 4, !tbaa !102
  br label %26

26:                                               ; preds = %22, %15
  store ptr null, ptr %19, align 8, !tbaa !98
  %27 = getelementptr inbounds %struct.EditBone, ptr %18, i64 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !102
  %29 = and i32 %28, -17
  store i32 %29, ptr %27, align 4, !tbaa !102
  %30 = load ptr, ptr %16, align 8, !tbaa !20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %49, label %15, !llvm.loop !107

32:                                               ; preds = %13, %43
  %33 = phi ptr [ %47, %43 ], [ %11, %13 ]
  %34 = getelementptr inbounds %struct.CollectionPointerLink, ptr %33, i64 0, i32 2, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds %struct.EditBone, ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.EditBone, ptr %37, i64 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !102
  %42 = and i32 %41, -5
  store i32 %42, ptr %40, align 4, !tbaa !102
  br label %43

43:                                               ; preds = %39, %32
  %44 = getelementptr inbounds %struct.EditBone, ptr %35, i64 0, i32 9
  %45 = load i32, ptr %44, align 4, !tbaa !102
  %46 = and i32 %45, -17
  store i32 %46, ptr %44, align 4, !tbaa !102
  %47 = load ptr, ptr %33, align 8, !tbaa !20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %32, !llvm.loop !107

49:                                               ; preds = %43, %26, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %50 = getelementptr inbounds %struct.bArmature, ptr %6, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  call void @ED_armature_sync_selection(ptr noundef %51) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %4) #8
  ret i32 4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @BKE_constraint_typeinfo_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare void @WM_cursor_wait(i8 noundef zeroext) local_unnamed_addr #2

declare i32 @CTX_data_visible_bases(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_object_add_duplicate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @separate_armature_bones(ptr nocapture noundef readonly %0, i16 noundef signext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @ED_armature_to_edit(ptr noundef %4) #8
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 4
  %11 = icmp eq i16 %1, 0
  br label %12

12:                                               ; preds = %9, %56
  %13 = phi ptr [ %7, %9 ], [ %14, %56 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.bPoseChannel, ptr %13, i64 0, i32 4
  %17 = tail call ptr @ED_armature_bone_find_name(ptr noundef %15, ptr noundef nonnull %16) #8
  %18 = getelementptr inbounds %struct.EditBone, ptr %17, i64 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !102
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %11, label %23, label %22

22:                                               ; preds = %12
  br i1 %21, label %56, label %24

23:                                               ; preds = %12
  br i1 %21, label %24, label %56

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %10, align 8, !tbaa !18
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %24, %37
  %29 = phi ptr [ %38, %37 ], [ %26, %24 ]
  %30 = getelementptr inbounds %struct.EditBone, ptr %29, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.EditBone, ptr %29, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %35 = load i32, ptr %34, align 4, !tbaa !102
  %36 = and i32 %35, -17
  store i32 %36, ptr %34, align 4, !tbaa !102
  br label %37

37:                                               ; preds = %28, %33
  %38 = load ptr, ptr %29, align 8, !tbaa !20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %28, !llvm.loop !108

40:                                               ; preds = %37, %24
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %40, %50
  %45 = phi ptr [ %51, %50 ], [ %42, %40 ]
  %46 = getelementptr inbounds %struct.bPoseChannel, ptr %45, i64 0, i32 13
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = icmp eq ptr %47, %13
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %46, align 8, !tbaa !109
  br label %50

50:                                               ; preds = %44, %49
  %51 = load ptr, ptr %45, align 8, !tbaa !20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %44, !llvm.loop !110

53:                                               ; preds = %50, %40
  tail call void @BKE_pose_channel_free(ptr noundef nonnull %13) #8
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @BKE_pose_channels_hash_free(ptr noundef %54) #8
  tail call void @bone_free(ptr noundef %4, ptr noundef %17) #8
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @BLI_freelinkN(ptr noundef %55, ptr noundef nonnull %13) #8
  br label %56

56:                                               ; preds = %22, %23, %53
  %57 = icmp eq ptr %14, null
  br i1 %57, label %58, label %12, !llvm.loop !111

58:                                               ; preds = %56, %2
  %59 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @ED_armature_from_edit(ptr noundef %59) #8
  %60 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @ED_armature_edit_free(ptr noundef %60) #8
  ret void
}

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @BKE_pose_channel_free(ptr noundef) local_unnamed_addr #2

declare void @bone_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_bone(ptr noundef) local_unnamed_addr #2

declare ptr @uiPupMenuBegin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiPupMenuLayout(ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_editable_bones(ptr noundef, ptr noundef) #2

declare void @uiItemEnumO(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiPupMenuEnd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_armature_bone_get_mirrored(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ctx_data_list_count(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @bone_connect_to_new_parent(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) unnamed_addr #7 {
  %5 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !102
  %16 = and i32 %15, -5
  store i32 %16, ptr %14, align 4, !tbaa !102
  br label %17

17:                                               ; preds = %13, %8, %4
  store ptr %2, ptr %5, align 8, !tbaa !98
  %18 = getelementptr inbounds %struct.EditBone, ptr %2, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17, %31
  %22 = phi ptr [ %24, %31 ], [ %19, %17 ]
  %23 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !98
  %28 = getelementptr inbounds %struct.EditBone, ptr %22, i64 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !102
  %30 = and i32 %29, -17
  store i32 %30, ptr %28, align 4, !tbaa !102
  br label %33

31:                                               ; preds = %21
  %32 = icmp eq ptr %24, null
  br i1 %32, label %33, label %21, !llvm.loop !112

33:                                               ; preds = %31, %26, %17
  %34 = icmp eq i16 %3, 1
  %35 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !102
  br i1 %34, label %37, label %91

37:                                               ; preds = %33
  %38 = or i32 %36, 16
  store i32 %38, ptr %35, align 4, !tbaa !102
  %39 = getelementptr inbounds %struct.EditBone, ptr %2, i64 0, i32 8
  %40 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 7
  %41 = load float, ptr %39, align 4, !tbaa !35
  %42 = load float, ptr %40, align 4, !tbaa !35
  %43 = fsub fast float %41, %42
  %44 = getelementptr inbounds %struct.EditBone, ptr %2, i64 0, i32 8, i64 1
  %45 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 7, i64 1
  %46 = getelementptr inbounds %struct.EditBone, ptr %2, i64 0, i32 8, i64 2
  %47 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 7, i64 2
  %48 = load <2 x float>, ptr %44, align 4, !tbaa !35
  %49 = load <2 x float>, ptr %45, align 4, !tbaa !35
  %50 = fsub fast <2 x float> %48, %49
  store float %41, ptr %40, align 4, !tbaa !35
  %51 = load float, ptr %44, align 4, !tbaa !35
  store float %51, ptr %45, align 4, !tbaa !35
  %52 = load float, ptr %46, align 4, !tbaa !35
  store float %52, ptr %47, align 4, !tbaa !35
  %53 = getelementptr inbounds %struct.EditBone, ptr %2, i64 0, i32 19
  %54 = load float, ptr %53, align 4, !tbaa !103
  %55 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 18
  store float %54, ptr %55, align 8, !tbaa !104
  %56 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 8
  %57 = load <2 x float>, ptr %56, align 4, !tbaa !35
  %58 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %59 = insertelement <2 x float> %58, float %43, i64 0
  %60 = fadd fast <2 x float> %57, %59
  store <2 x float> %60, ptr %56, align 4, !tbaa !35
  %61 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 8, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !35
  %63 = extractelement <2 x float> %50, i64 1
  %64 = fadd fast float %62, %63
  store float %64, ptr %61, align 4, !tbaa !35
  %65 = load ptr, ptr %0, align 8, !tbaa !20
  %66 = icmp eq ptr %65, null
  br i1 %66, label %93, label %67

67:                                               ; preds = %37
  %68 = insertelement <4 x float> poison, float %43, i64 0
  %69 = shufflevector <2 x float> %50, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %70 = shufflevector <4 x float> %68, <4 x float> %69, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  br label %72

72:                                               ; preds = %67, %88
  %73 = phi ptr [ %89, %88 ], [ %65, %67 ]
  br label %74

74:                                               ; preds = %72, %79
  %75 = phi ptr [ %77, %79 ], [ %73, %72 ]
  %76 = getelementptr inbounds %struct.EditBone, ptr %75, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !98
  %78 = icmp eq ptr %77, null
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = icmp eq ptr %77, %1
  br i1 %80, label %81, label %74, !llvm.loop !113

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.EditBone, ptr %73, i64 0, i32 7
  %83 = load <4 x float>, ptr %82, align 4, !tbaa !35
  %84 = fadd fast <4 x float> %83, %71
  store <4 x float> %84, ptr %82, align 4, !tbaa !35
  %85 = getelementptr inbounds %struct.EditBone, ptr %73, i64 0, i32 8, i64 1
  %86 = load <2 x float>, ptr %85, align 4, !tbaa !35
  %87 = fadd fast <2 x float> %86, %50
  store <2 x float> %87, ptr %85, align 4, !tbaa !35
  br label %88

88:                                               ; preds = %74, %81
  %89 = load ptr, ptr %73, align 8, !tbaa !20
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %72, !llvm.loop !114

91:                                               ; preds = %33
  %92 = and i32 %36, -17
  store i32 %92, ptr %35, align 4, !tbaa !102
  br label %93

93:                                               ; preds = %88, %37, %91
  ret void
}

declare void @ED_armature_sync_selection(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
!17 = !{!6, !11, i64 136}
!18 = !{!19, !8, i64 160}
!19 = !{!"bArmature", !7, i64 0, !8, i64 120, !14, i64 128, !14, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !11, i64 208, !11, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !8, i64 32}
!22 = !{!"CollectionPointerLink", !8, i64 0, !8, i64 8, !23, i64 16}
!23 = !{!"PointerRNA", !24, i64 0, !8, i64 8, !8, i64 16}
!24 = !{!"", !8, i64 0}
!25 = !{!26, !8, i64 32}
!26 = !{!"Base", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !8, i64 32}
!27 = !{!28, !8, i64 120}
!28 = !{!"wmOperator", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !14, i64 128, !8, i64 144, !8, i64 152, !11, i64 160, !9, i64 162}
!29 = !{!6, !8, i64 288}
!30 = !{!6, !12, i64 432}
!31 = !{!32, !8, i64 0}
!32 = !{!"bPose", !14, i64 0, !8, i64 16, !11, i64 24, !11, i64 26, !12, i64 28, !12, i64 32, !15, i64 36, !9, i64 40, !9, i64 52, !14, i64 64, !12, i64 80, !12, i64 84, !8, i64 88, !8, i64 96, !13, i64 104, !9, i64 152}
!33 = !{!34, !8, i64 0}
!34 = !{!"bPoseChannel", !8, i64 0, !8, i64 8, !8, i64 16, !14, i64 24, !9, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !9, i64 112, !9, i64 113, !9, i64 114, !8, i64 120, !8, i64 128, !8, i64 136, !14, i64 144, !14, i64 160, !8, i64 176, !8, i64 184, !8, i64 192, !9, i64 200, !9, i64 212, !9, i64 224, !9, i64 236, !9, i64 252, !15, i64 264, !11, i64 268, !11, i64 270, !9, i64 272, !9, i64 336, !9, i64 400, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !15, i64 524, !15, i64 528, !15, i64 532, !8, i64 536}
!35 = !{!15, !15, i64 0}
!36 = !{!37, !15, i64 104}
!37 = !{!"EditBone", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !15, i64 104, !9, i64 108, !9, i64 120, !12, i64 132, !12, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !11, i64 180}
!38 = !{!39, !8, i64 0}
!39 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !14, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!40 = !{!41, !8, i64 104}
!41 = !{!"bConstraintTypeInfo", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 36, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!42 = !{!43, !8, i64 16}
!43 = !{!"bConstraintTarget", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 88, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158}
!44 = !{!9, !9, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!41, !8, i64 112}
!48 = !{!49, !11, i64 24}
!49 = !{!"bConstraint", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 26, !9, i64 28, !9, i64 29, !9, i64 30, !11, i64 94, !15, i64 96, !15, i64 100, !8, i64 104, !15, i64 112, !15, i64 116}
!50 = !{!49, !8, i64 16}
!51 = !{!52, !8, i64 32}
!52 = !{!"bActionConstraint", !8, i64 0, !11, i64 8, !11, i64 10, !12, i64 12, !12, i64 16, !15, i64 20, !15, i64 24, !12, i64 28, !8, i64 32, !9, i64 40}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = !{!6, !8, i64 216}
!57 = !{!6, !11, i64 138}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !46}
!61 = !{!62, !8, i64 0}
!62 = !{!"wmOperatorType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !14, i64 112, !8, i64 128, !8, i64 136, !8, i64 144, !63, i64 152, !11, i64 184}
!63 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!64 = !{!62, !8, i64 8}
!65 = !{!62, !8, i64 24}
!66 = !{!62, !8, i64 32}
!67 = !{!62, !8, i64 72}
!68 = !{!62, !11, i64 184}
!69 = !{!26, !12, i64 24}
!70 = distinct !{!70, !46}
!71 = !{!72, !8, i64 168}
!72 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !14, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !73, i64 280, !82, i64 4264, !14, i64 4296, !14, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !14, i64 4384, !83, i64 4400, !84, i64 4416, !87, i64 4600, !8, i64 4608, !88, i64 4616, !8, i64 4640, !16, i64 4648, !16, i64 4656, !75, i64 4664, !76, i64 4824, !89, i64 4888, !8, i64 4952}
!73 = !{!"RenderData", !74, i64 0, !8, i64 248, !8, i64 256, !77, i64 264, !78, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !15, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !79, i64 544, !79, i64 560, !80, i64 576, !14, i64 592, !11, i64 608, !11, i64 610, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !12, i64 628, !15, i64 632, !15, i64 636, !15, i64 640, !15, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !15, i64 660, !15, i64 664, !11, i64 668, !11, i64 670, !15, i64 672, !15, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !15, i64 2528, !15, i64 2532, !11, i64 2536, !11, i64 2538, !15, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !15, i64 2560, !15, i64 2564, !8, i64 2568, !12, i64 2576, !15, i64 2580, !9, i64 2584, !81, i64 2616, !12, i64 3976, !12, i64 3980}
!74 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !15, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !75, i64 24, !76, i64 184}
!75 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !15, i64 136, !15, i64 140, !8, i64 144, !8, i64 152}
!76 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!77 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!78 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !15, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!79 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!80 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!81 = !{!"BakeData", !74, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !15, i64 1280, !15, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!82 = !{!"AudioData", !12, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !15, i64 24, !15, i64 28}
!83 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!84 = !{!"GameData", !83, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !85, i64 40, !11, i64 64, !11, i64 66, !15, i64 68, !86, i64 72, !15, i64 128, !15, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180}
!85 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !15, i64 8, !15, i64 12, !8, i64 16}
!86 = !{!"RecastData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !12, i64 40, !15, i64 44, !15, i64 48, !11, i64 52, !11, i64 54}
!87 = !{!"UnitSettings", !15, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!88 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!89 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !46}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46}
!95 = distinct !{!95, !46}
!96 = !{!62, !8, i64 48}
!97 = !{!62, !8, i64 88}
!98 = !{!37, !8, i64 24}
!99 = distinct !{!99, !46}
!100 = !{!28, !8, i64 112}
!101 = !{!19, !12, i64 192}
!102 = !{!37, !12, i64 132}
!103 = !{!37, !15, i64 172}
!104 = !{!37, !15, i64 168}
!105 = distinct !{!105, !46}
!106 = !{!62, !8, i64 104}
!107 = distinct !{!107, !46}
!108 = distinct !{!108, !46}
!109 = !{!34, !8, i64 128}
!110 = distinct !{!110, !46}
!111 = distinct !{!111, !46}
!112 = distinct !{!112, !46}
!113 = distinct !{!113, !46}
!114 = distinct !{!114, !46}
