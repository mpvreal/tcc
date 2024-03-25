; ModuleID = 'blender/source/blender/modifiers/intern/MOD_weightvgedit.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_weightvgedit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WeightVGEditModifierData = type { %struct.ModifierData, [64 x i8], i16, i16, float, ptr, float, float, float, [64 x i8], i32, ptr, ptr, i32, [64 x i8], i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MDeformWeight = type { i32, float }

@modifierType_WeightVGEdit = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"VertexWeightEdit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"WeightVGEditModifierData\00\00\00\00\00\00\00\00", i32 360, i32 5, i32 525, ptr @copyData, ptr null, ptr null, ptr null, ptr null, ptr @applyModifier, ptr null, ptr @initData, ptr @requiredDataMask, ptr @freeData, ptr @isDisabled, ptr @updateDepgraph, ptr @dependsOnTime, ptr null, ptr @foreachObjectLink, ptr @foreachIDLink, ptr @foreachTexLink }, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"WeightVGEdit Modifier, org_w\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"WeightVGEdit Modifier, new_w\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"WeightVGEdit Modifier, dw\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"WeightVGEdit Modifier\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"mask_texture\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #3
  %3 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call ptr @curvemapping_copy(ptr noundef %4) #3
  %6 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %1, i64 0, i32 5
  store ptr %5, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %1, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @id_us_plus(ptr noundef nonnull %8) #3
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @applyModifier(ptr noundef %0, ptr noundef %1, ptr noundef returned %2, i32 %3) #0 {
  %5 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !15
  %7 = trunc i16 %6 to i8
  %8 = lshr i8 %7, 3
  %9 = and i8 %8, 1
  %10 = lshr i8 %7, 4
  %11 = and i8 %10, 1
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call i32 %13(ptr noundef %2) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %97, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %97, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 1
  %22 = tail call i32 @defgroup_name_index(ptr noundef nonnull %1, ptr noundef nonnull %21) #3
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %97, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @CustomData_duplicate_referenced_layer(ptr noundef nonnull %2, i32 noundef 2, i32 noundef %14) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = icmp eq i8 %9, 0
  br i1 %28, label %97, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @CustomData_add_layer_named(ptr noundef nonnull %2, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef %14, ptr noundef nonnull %21) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %97, label %32

32:                                               ; preds = %29, %24
  %33 = phi ptr [ %25, %24 ], [ %30, %29 ]
  %34 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !21
  %35 = sext i32 %14 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call ptr %34(i64 noundef %36, ptr noundef nonnull @.str) #3
  %38 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !21
  %39 = tail call ptr %38(i64 noundef %36, ptr noundef nonnull @.str.1) #3
  %40 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !21
  %41 = shl nsw i64 %35, 3
  %42 = tail call ptr %40(i64 noundef %41, ptr noundef nonnull @.str.2) #3
  %43 = icmp sgt i32 %14, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %32
  %45 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 4
  %46 = zext i32 %14 to i64
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ 0, %44 ], [ %58, %47 ]
  %49 = getelementptr inbounds %struct.MDeformVert, ptr %33, i64 %48
  %50 = tail call ptr @defvert_find_index(ptr noundef %49, i32 noundef %22) #3
  %51 = getelementptr inbounds ptr, ptr %42, i64 %48
  store ptr %50, ptr %51, align 8, !tbaa !21
  %52 = icmp eq ptr %50, null
  %53 = getelementptr inbounds %struct.MDeformWeight, ptr %50, i64 0, i32 1
  %54 = select i1 %52, ptr %45, ptr %53
  %55 = load float, ptr %54, align 4, !tbaa !22
  %56 = getelementptr inbounds float, ptr %39, i64 %48
  store float %55, ptr %56, align 4
  %57 = getelementptr inbounds float, ptr %37, i64 %48
  store float %55, ptr %57, align 4
  %58 = add nuw nsw i64 %48, 1
  %59 = icmp eq i64 %58, %46
  br i1 %59, label %60, label %47, !llvm.loop !23

60:                                               ; preds = %47, %32
  %61 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 3
  %62 = load i16, ptr %61, align 2, !tbaa !25
  switch i16 %62, label %63 [
    i16 0, label %75
    i16 8, label %66
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  tail call void @weightvg_do_map(i32 noundef %14, ptr noundef %39, i16 noundef signext %62, ptr noundef %65, ptr noundef null) #3
  br label %75

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %68 = tail call i32 @BLI_ghashutil_strhash_p(ptr noundef nonnull %67) #3
  %69 = tail call ptr @BLI_rng_new_srandom(i32 noundef %68) #3
  %70 = load i16, ptr %61, align 2, !tbaa !25
  %71 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  tail call void @weightvg_do_map(i32 noundef %14, ptr noundef %39, i16 noundef signext %70, ptr noundef %72, ptr noundef %69) #3
  %73 = icmp eq ptr %69, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  tail call void @BLI_rng_free(ptr noundef nonnull %69) #3
  br label %75

75:                                               ; preds = %63, %66, %74, %60
  %76 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 8
  %77 = load float, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 9
  %79 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 10
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 13
  %86 = load i32, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 14
  tail call void @weightvg_do_mask(i32 noundef %14, ptr noundef null, ptr noundef %37, ptr noundef %39, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %77, ptr noundef nonnull %78, ptr noundef %80, ptr noundef %82, i32 noundef %84, i32 noundef %86, ptr noundef %88, ptr noundef nonnull %89) #3
  %90 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 6
  %91 = load float, ptr %90, align 8, !tbaa !31
  %92 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 7
  %93 = load float, ptr %92, align 4, !tbaa !32
  tail call void @weightvg_update_vg(ptr noundef %33, i32 noundef %22, ptr noundef %42, i32 noundef %14, ptr noundef null, ptr noundef %37, i8 noundef zeroext %9, float noundef nofpclass(nan inf) %91, i8 noundef zeroext %11, float noundef nofpclass(nan inf) %93) #3
  %94 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  tail call void %94(ptr noundef %37) #3
  %95 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  tail call void %95(ptr noundef %39) #3
  %96 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  tail call void %96(ptr noundef %42) #3
  br label %97

97:                                               ; preds = %29, %27, %20, %4, %16, %75
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #0 {
  %2 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 2
  store i64 0, ptr %2, align 8
  %3 = tail call ptr @curvemapping_add(i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #3
  %4 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 5
  store ptr %3, ptr %4, align 8, !tbaa !5
  tail call void @curvemapping_initialize(ptr noundef %3) #3
  %5 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 6
  store <2 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000>, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 8
  store float 1.000000e+00, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 10
  store i32 1, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 13
  store i32 0, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %1, i64 0, i32 13
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = icmp eq i32 %4, 3
  %6 = select i1 %5, i64 36, i64 4
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @freeData(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @curvemapping_free(ptr noundef %3) #3
  %4 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @id_us_min(ptr noundef nonnull %5) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @isDisabled(ptr nocapture noundef readonly %0, i32 %1) #1 {
  %3 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i8 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %7) #3
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %14, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.3) #3
  br label %15

15:                                               ; preds = %13, %9, %5
  %16 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %4, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.3) #3
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @dependsOnTime(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i8 @BKE_texture_dependsOnTime(ptr noundef nonnull %3) #3
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i8 [ %6, %5 ], [ 0, %1 ]
  ret i8 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachObjectLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 12
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachIDLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 11
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #3
  %6 = getelementptr inbounds %struct.WeightVGEditModifierData, ptr %0, i64 0, i32 12
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %6) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachTexLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.4) #3
  ret void
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @curvemapping_copy(ptr noundef) local_unnamed_addr #2

declare void @id_us_plus(ptr noundef) local_unnamed_addr #2

declare i32 @defgroup_name_index(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CustomData_duplicate_referenced_layer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_add_layer_named(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @defvert_find_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_rng_new_srandom(i32 noundef) local_unnamed_addr #2

declare i32 @BLI_ghashutil_strhash_p(ptr noundef) local_unnamed_addr #2

declare void @weightvg_do_map(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_rng_free(ptr noundef) local_unnamed_addr #2

declare void @weightvg_do_mask(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @weightvg_update_vg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, float noundef nofpclass(nan inf), i8 noundef zeroext, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @curvemapping_add(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @curvemapping_initialize(ptr noundef) local_unnamed_addr #2

declare void @curvemapping_free(ptr noundef) local_unnamed_addr #2

declare void @id_us_min(ptr noundef) local_unnamed_addr #2

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_texture_dependsOnTime(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 184}
!6 = !{!"WeightVGEditModifierData", !7, i64 0, !9, i64 112, !12, i64 176, !12, i64 178, !13, i64 180, !8, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !9, i64 204, !11, i64 268, !8, i64 272, !8, i64 280, !11, i64 288, !9, i64 292, !11, i64 356}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = !{!6, !8, i64 272}
!15 = !{!6, !12, i64 176}
!16 = !{!17, !8, i64 1104}
!17 = !{!"DerivedMesh", !18, i64 0, !18, i64 200, !18, i64 400, !18, i64 600, !18, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !13, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!18 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!19 = !{!20, !8, i64 0}
!20 = !{!"ListBase", !8, i64 0, !8, i64 8}
!21 = !{!8, !8, i64 0}
!22 = !{!13, !13, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!6, !12, i64 178}
!26 = !{!6, !13, i64 200}
!27 = !{!6, !8, i64 96}
!28 = !{!6, !11, i64 268}
!29 = !{!6, !11, i64 288}
!30 = !{!6, !8, i64 280}
!31 = !{!6, !13, i64 192}
!32 = !{!6, !13, i64 196}
!33 = !{!9, !9, i64 0}
