; ModuleID = 'blender/source/blender/modifiers/intern/MOD_cloth.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_cloth.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.ClothModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.ClothSimSettings = type { ptr, float, float, float, [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8], ptr }
%struct.PointCache = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], ptr, %struct.ListBase, ptr, ptr }
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
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
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.ClothCollSettings = type { ptr, float, float, float, float, float, float, i32, i16, i16, ptr, i16, i16, i32 }

@modifierType_Cloth = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Cloth\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"ClothModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 168, i32 1, i32 193, ptr @copyData, ptr @deformVerts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @initData, ptr @requiredDataMask, ptr @freeData, ptr null, ptr @updateDepgraph, ptr @dependsOnTime, ptr null, ptr null, ptr @foreachIDLink, ptr null }, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"cloth sim parms\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"cloth coll parms\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Cloth Collision\00", align 1
@str = private unnamed_addr constant [23 x i8] c"clothModifier_freeData\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.ClothModifierData, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ClothSimSettings, ptr %4, i64 0, i32 41
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %11(ptr noundef nonnull %8) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi ptr [ %12, %10 ], [ %4, %6 ]
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %15(ptr noundef %14) #5
  br label %16

16:                                               ; preds = %13, %2
  %17 = getelementptr inbounds %struct.ClothModifierData, ptr %1, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %21(ptr noundef nonnull %18) #5
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds %struct.ClothModifierData, ptr %1, i64 0, i32 6
  tail call void @BKE_ptcache_free_list(ptr noundef nonnull %23) #5
  %24 = getelementptr inbounds %struct.ClothModifierData, ptr %1, i64 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = tail call ptr %25(ptr noundef %27) #5
  store ptr %28, ptr %3, align 8, !tbaa !5
  %29 = load ptr, ptr %26, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.ClothSimSettings, ptr %29, i64 0, i32 41
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !17
  %35 = tail call ptr %34(ptr noundef nonnull %31) #5
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.ClothSimSettings, ptr %36, i64 0, i32 41
  store ptr %35, ptr %37, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %33, %22
  %39 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = tail call ptr %39(ptr noundef %41) #5
  store ptr %42, ptr %17, align 8, !tbaa !18
  %43 = tail call ptr @BKE_ptcache_add(ptr noundef nonnull %23) #5
  store ptr %43, ptr %24, align 8, !tbaa !19
  %44 = getelementptr inbounds %struct.PointCache, ptr %43, i64 0, i32 3
  store i32 1, ptr %44, align 4, !tbaa !20
  %45 = getelementptr inbounds %struct.ClothModifierData, ptr %1, i64 0, i32 2
  store ptr null, ptr %45, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVerts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %16 = tail call ptr %15(i64 noundef 168, ptr noundef nonnull @.str) #5
  store ptr %16, ptr %7, align 8, !tbaa !5
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %18 = tail call ptr %17(i64 noundef 56, ptr noundef nonnull @.str.1) #5
  %19 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 4
  store ptr %18, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 6
  %21 = tail call ptr @BKE_ptcache_add(ptr noundef nonnull %20) #5
  %22 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 5
  store ptr %21, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %7, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %76, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %19, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  %28 = icmp eq ptr %21, null
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  tail call void @cloth_init(ptr noundef nonnull %0) #5
  %31 = load ptr, ptr %7, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %76, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %19, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %25, %33
  %36 = phi ptr [ %34, %33 ], [ %26, %25 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %76, label %38

38:                                               ; preds = %35, %10
  %39 = tail call ptr @get_dm(ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0) #5
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call ptr @CDDM_copy(ptr noundef %2) #5
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %42, %41 ], [ %39, %38 ]
  %45 = icmp eq ptr %2, null
  br i1 %45, label %46, label %71

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.ClothSimSettings, ptr %47, i64 0, i32 37
  %49 = load i16, ptr %48, align 2, !tbaa !23
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @BKE_key_from_object(ptr noundef %1) #5
  %53 = load ptr, ptr %7, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.ClothSimSettings, ptr %53, i64 0, i32 37
  %55 = load i16, ptr %54, align 2, !tbaa !23
  %56 = sext i16 %55 to i32
  %57 = tail call ptr @BKE_keyblock_from_key(ptr noundef %52, i32 noundef %56) #5
  %58 = getelementptr inbounds %struct.KeyBlock, ptr %57, i64 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %51
  %62 = tail call ptr @DM_get_vert_data_layer(ptr noundef %44, i32 noundef 23) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  tail call void @DM_add_vert_layer(ptr noundef %44, i32 noundef 23, i32 noundef 1, ptr noundef null) #5
  %65 = tail call ptr @DM_get_vert_data_layer(ptr noundef %44, i32 noundef 23) #5
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %64 ]
  %68 = load ptr, ptr %58, align 8, !tbaa !24
  %69 = sext i32 %4 to i64
  %70 = mul nsw i64 %69, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 1 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %51, %66, %46, %43
  tail call void @CDDM_apply_vert_coords(ptr noundef %44, ptr noundef %3) #5
  tail call void @DM_ensure_tessface(ptr noundef %44) #5
  %72 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  tail call void @clothModifier_do(ptr noundef nonnull %0, ptr noundef %73, ptr noundef %1, ptr noundef %44, ptr noundef %3) #5
  %74 = getelementptr inbounds %struct.DerivedMesh, ptr %44, i64 0, i32 95
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  tail call void %75(ptr noundef %44) #5
  br label %76

76:                                               ; preds = %14, %30, %35, %71
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @initData(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %3 = tail call ptr %2(i64 noundef 168, ptr noundef nonnull @.str) #5
  %4 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 3
  store ptr %3, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %6 = tail call ptr %5(i64 noundef 56, ptr noundef nonnull @.str.1) #5
  %7 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 6
  %9 = tail call ptr @BKE_ptcache_add(ptr noundef nonnull %8) #5
  %10 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 5
  store ptr %9, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  %16 = icmp eq ptr %9, null
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @cloth_init(ptr noundef nonnull %0) #5
  br label %19

19:                                               ; preds = %1, %13, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = tail call i32 @cloth_uses_vgroup(ptr noundef %1) #5
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 0, i64 4
  %6 = getelementptr inbounds %struct.ClothModifierData, ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ClothSimSettings, ptr %7, i64 0, i32 37
  %9 = load i16, ptr %8, align 2, !tbaa !23
  %10 = icmp eq i16 %9, 0
  %11 = or i64 %5, 8388608
  %12 = select i1 %10, i64 %5, i64 %11
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @freeData(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !30
  %5 = icmp sgt i16 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %8

8:                                                ; preds = %6, %3
  tail call void @cloth_free_modifier_extern(ptr noundef nonnull %0) #5
  %9 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ClothSimSettings, ptr %10, i64 0, i32 41
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %17(ptr noundef nonnull %14) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi ptr [ %18, %16 ], [ %10, %12 ]
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %21(ptr noundef %20) #5
  br label %22

22:                                               ; preds = %19, %8
  %23 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %27(ptr noundef nonnull %24) #5
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 6
  tail call void @BKE_ptcache_free_list(ptr noundef nonnull %29) #5
  %30 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 5
  store ptr null, ptr %30, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef readnone %3, ptr noundef %4) #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %7, %21
  %12 = phi ptr [ %22, %21 ], [ %9, %7 ]
  %13 = getelementptr inbounds %struct.Base, ptr %12, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @modifiers_findByType(ptr noundef %14, i32 noundef 23) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef %14) #5
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %20, ptr noundef %4, i16 noundef signext 40, ptr noundef nonnull @.str.3) #5
  br label %21

21:                                               ; preds = %16, %19, %11
  %22 = load ptr, ptr %12, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %11, !llvm.loop !34

24:                                               ; preds = %21, %7, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @dependsOnTime(ptr nocapture readnone %0) #1 {
  ret i8 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachIDLink(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ClothCollSettings, ptr %6, i64 0, i32 10
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %9) #5
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ClothSimSettings, ptr %12, i64 0, i32 41
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %16) #5
  br label %19

19:                                               ; preds = %18, %14, %10
  ret void
}

declare void @BKE_ptcache_free_list(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_ptcache_add(ptr noundef) local_unnamed_addr #2

declare ptr @get_dm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @CDDM_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_keyblock_from_key(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_key_from_object(ptr noundef) local_unnamed_addr #2

declare ptr @DM_get_vert_data_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_add_vert_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @CDDM_apply_vert_coords(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DM_ensure_tessface(ptr noundef) local_unnamed_addr #2

declare void @clothModifier_do(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cloth_init(ptr noundef) local_unnamed_addr #2

declare i32 @cloth_uses_vgroup(ptr noundef) local_unnamed_addr #2

declare void @cloth_free_modifier_extern(ptr noundef) local_unnamed_addr #2

declare ptr @modifiers_findByType(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 128}
!6 = !{!"ClothModifierData", !7, i64 0, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !12, i64 152}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"ListBase", !8, i64 0, !8, i64 8}
!13 = !{!14, !8, i64 160}
!14 = !{!"ClothSimSettings", !8, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !9, i64 20, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !16, i64 152, !16, i64 154, !9, i64 156, !8, i64 160}
!15 = !{!"float", !9, i64 0}
!16 = !{!"short", !9, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!6, !8, i64 136}
!19 = !{!6, !8, i64 144}
!20 = !{!21, !11, i64 20}
!21 = !{!"PointCache", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !16, i64 60, !16, i64 62, !9, i64 64, !9, i64 128, !9, i64 192, !9, i64 256, !8, i64 1280, !12, i64 1288, !8, i64 1304, !8, i64 1312}
!22 = !{!6, !8, i64 120}
!23 = !{!14, !16, i64 150}
!24 = !{!25, !8, i64 40}
!25 = !{!"KeyBlock", !8, i64 0, !8, i64 8, !15, i64 16, !15, i64 20, !16, i64 24, !16, i64 26, !16, i64 28, !16, i64 30, !11, i64 32, !11, i64 36, !8, i64 40, !9, i64 48, !9, i64 112, !15, i64 176, !15, i64 180}
!26 = !{!7, !8, i64 96}
!27 = !{!28, !8, i64 1680}
!28 = !{!"DerivedMesh", !29, i64 0, !29, i64 200, !29, i64 400, !29, i64 600, !29, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !15, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!29 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!30 = !{!31, !16, i64 2092}
!31 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !12, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !16, i64 2084, !16, i64 2086, !16, i64 2088, !9, i64 2090, !16, i64 2092, !11, i64 2096, !11, i64 2100, !9, i64 2104, !11, i64 2108, !11, i64 2112, !9, i64 2116}
!32 = !{!33, !8, i64 32}
!33 = !{!"Base", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !16, i64 28, !16, i64 30, !8, i64 32}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
