; ModuleID = 'blender/source/blender/modifiers/intern/MOD_particlesystem.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_particlesystem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ParticleSystemModifierData = type { %struct.ModifierData, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

@modifierType_ParticleSystem = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"ParticleSystem\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"ParticleSystemModifierData\00\00\00\00\00\00", i32 144, i32 1, i32 69, ptr @copyData, ptr @deformVerts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @initData, ptr @requiredDataMask, ptr @freeData, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #5
  %3 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %1, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVerts(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 %4, i32 %5) #0 {
  %7 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 109
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %104, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call i32 @psys_check_enabled(ptr noundef nonnull %1, ptr noundef %12) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %104, label %15

15:                                               ; preds = %10
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call ptr @get_dm(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 1) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %104, label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %2, %15 ], [ %18, %17 ]
  %22 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %23, i64 0, i32 10
  store i32 1, ptr %26, align 4, !tbaa !21
  %27 = getelementptr inbounds %struct.DerivedMesh, ptr %23, i64 0, i32 95
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  tail call void %28(ptr noundef nonnull %23) #5
  br label %40

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %0, i64 0, i32 6
  %31 = load i16, ptr %30, align 4, !tbaa !25
  %32 = and i16 %31, 4
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = and i16 %31, -5
  store i16 %35, ptr %30, align 4, !tbaa !25
  br label %40

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.ParticleSystem, ptr %12, i64 0, i32 31
  %38 = load i16, ptr %37, align 4, !tbaa !26
  %39 = or i16 %38, 16
  store i16 %39, ptr %37, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %34, %36, %25
  %41 = tail call ptr @CDDM_copy(ptr noundef nonnull %21) #5
  store ptr %41, ptr %22, align 8, !tbaa !20
  tail call void @CDDM_apply_vert_coords(ptr noundef %41, ptr noundef %3) #5
  %42 = load ptr, ptr %22, align 8, !tbaa !20
  tail call void @CDDM_calc_normals(ptr noundef %42) #5
  br i1 %16, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.DerivedMesh, ptr %21, i64 0, i32 10
  store i32 1, ptr %44, align 4, !tbaa !21
  %45 = getelementptr inbounds %struct.DerivedMesh, ptr %21, i64 0, i32 95
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  tail call void %46(ptr noundef nonnull %21) #5
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %22, align 8, !tbaa !20
  %49 = getelementptr inbounds %struct.DerivedMesh, ptr %48, i64 0, i32 10
  store i32 0, ptr %49, align 4, !tbaa !21
  tail call void @DM_ensure_tessface(ptr noundef %48) #5
  %50 = load ptr, ptr %22, align 8, !tbaa !20
  %51 = getelementptr inbounds %struct.DerivedMesh, ptr %50, i64 0, i32 23
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = tail call i32 %52(ptr noundef %50) #5
  %54 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %0, i64 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %47
  %58 = load ptr, ptr %22, align 8, !tbaa !20
  %59 = getelementptr inbounds %struct.DerivedMesh, ptr %58, i64 0, i32 24
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = tail call i32 %60(ptr noundef %58) #5
  %62 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %0, i64 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %22, align 8, !tbaa !20
  %67 = getelementptr inbounds %struct.DerivedMesh, ptr %66, i64 0, i32 25
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = tail call i32 %68(ptr noundef %66) #5
  %70 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %0, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !33
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %91, label %73

73:                                               ; preds = %65, %57, %47
  %74 = getelementptr inbounds %struct.ParticleSystem, ptr %12, i64 0, i32 31
  %75 = load i16, ptr %74, align 4, !tbaa !26
  %76 = or i16 %75, 16
  store i16 %76, ptr %74, align 4, !tbaa !26
  %77 = load ptr, ptr %22, align 8, !tbaa !20
  %78 = getelementptr inbounds %struct.DerivedMesh, ptr %77, i64 0, i32 23
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = tail call i32 %79(ptr noundef %77) #5
  store i32 %80, ptr %54, align 8, !tbaa !29
  %81 = load ptr, ptr %22, align 8, !tbaa !20
  %82 = getelementptr inbounds %struct.DerivedMesh, ptr %81, i64 0, i32 24
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = tail call i32 %83(ptr noundef %81) #5
  %85 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %0, i64 0, i32 4
  store i32 %84, ptr %85, align 4, !tbaa !31
  %86 = load ptr, ptr %22, align 8, !tbaa !20
  %87 = getelementptr inbounds %struct.DerivedMesh, ptr %86, i64 0, i32 25
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = tail call i32 %88(ptr noundef %86) #5
  %90 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %0, i64 0, i32 5
  store i32 %89, ptr %90, align 8, !tbaa !33
  br label %91

91:                                               ; preds = %73, %65
  %92 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 55
  %93 = load i16, ptr %92, align 8, !tbaa !34
  %94 = and i16 %93, 16384
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %0, i64 0, i32 6
  %98 = load i16, ptr %97, align 4, !tbaa !25
  %99 = and i16 %98, -3
  store i16 %99, ptr %97, align 4, !tbaa !25
  %100 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  tail call void @particle_system_update(ptr noundef %101, ptr noundef nonnull %1, ptr noundef %12) #5
  %102 = load i16, ptr %97, align 4, !tbaa !25
  %103 = or i16 %102, 2
  store i16 %103, ptr %97, align 4, !tbaa !25
  br label %104

104:                                              ; preds = %91, %96, %17, %10, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %335, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 121, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.MTex, ptr %10, i64 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !38
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %10, align 8, !tbaa !40
  %18 = shl i16 %17, 1
  %19 = and i16 %18, 32
  %20 = zext i16 %19 to i64
  br label %21

21:                                               ; preds = %16, %8, %12
  %22 = phi i64 [ 0, %12 ], [ 0, %8 ], [ %20, %16 ]
  %23 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 121, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.MTex, ptr %24, i64 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !38
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load i16, ptr %24, align 8, !tbaa !40
  %32 = shl i16 %31, 1
  %33 = and i16 %32, 32
  %34 = zext i16 %33 to i64
  %35 = or i64 %22, %34
  br label %36

36:                                               ; preds = %30, %26, %21
  %37 = phi i64 [ %22, %26 ], [ %22, %21 ], [ %35, %30 ]
  %38 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 121, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.MTex, ptr %39, i64 0, i32 1
  %43 = load i16, ptr %42, align 2, !tbaa !38
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load i16, ptr %39, align 8, !tbaa !40
  %47 = shl i16 %46, 1
  %48 = and i16 %47, 32
  %49 = zext i16 %48 to i64
  %50 = or i64 %37, %49
  br label %51

51:                                               ; preds = %45, %41, %36
  %52 = phi i64 [ %37, %41 ], [ %37, %36 ], [ %50, %45 ]
  %53 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 121, i64 3
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.MTex, ptr %54, i64 0, i32 1
  %58 = load i16, ptr %57, align 2, !tbaa !38
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load i16, ptr %54, align 8, !tbaa !40
  %62 = shl i16 %61, 1
  %63 = and i16 %62, 32
  %64 = zext i16 %63 to i64
  %65 = or i64 %52, %64
  br label %66

66:                                               ; preds = %60, %56, %51
  %67 = phi i64 [ %52, %56 ], [ %52, %51 ], [ %65, %60 ]
  %68 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 121, i64 4
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = icmp eq ptr %69, null
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.MTex, ptr %69, i64 0, i32 1
  %73 = load i16, ptr %72, align 2, !tbaa !38
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load i16, ptr %69, align 8, !tbaa !40
  %77 = shl i16 %76, 1
  %78 = and i16 %77, 32
  %79 = zext i16 %78 to i64
  %80 = or i64 %67, %79
  br label %81

81:                                               ; preds = %75, %71, %66
  %82 = phi i64 [ %67, %71 ], [ %67, %66 ], [ %80, %75 ]
  %83 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 121, i64 5
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = icmp eq ptr %84, null
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.MTex, ptr %84, i64 0, i32 1
  %88 = load i16, ptr %87, align 2, !tbaa !38
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = load i16, ptr %84, align 8, !tbaa !40
  %92 = shl i16 %91, 1
  %93 = and i16 %92, 32
  %94 = zext i16 %93 to i64
  %95 = or i64 %82, %94
  br label %96

96:                                               ; preds = %90, %86, %81
  %97 = phi i64 [ %82, %86 ], [ %82, %81 ], [ %95, %90 ]
  %98 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 121, i64 6
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = icmp eq ptr %99, null
  br i1 %100, label %111, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.MTex, ptr %99, i64 0, i32 1
  %103 = load i16, ptr %102, align 2, !tbaa !38
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load i16, ptr %99, align 8, !tbaa !40
  %107 = shl i16 %106, 1
  %108 = and i16 %107, 32
  %109 = zext i16 %108 to i64
  %110 = or i64 %97, %109
  br label %111

111:                                              ; preds = %105, %101, %96
  %112 = phi i64 [ %97, %101 ], [ %97, %96 ], [ %110, %105 ]
  %113 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 121, i64 7
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = icmp eq ptr %114, null
  br i1 %115, label %126, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.MTex, ptr %114, i64 0, i32 1
  %118 = load i16, ptr %117, align 2, !tbaa !38
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %116
  %121 = load i16, ptr %114, align 8, !tbaa !40
  %122 = shl i16 %121, 1
  %123 = and i16 %122, 32
  %124 = zext i16 %123 to i64
  %125 = or i64 %112, %124
  br label %126

126:                                              ; preds = %120, %116, %111
  %127 = phi i64 [ %112, %116 ], [ %112, %111 ], [ %125, %120 ]
  %128 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 121, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = icmp eq ptr %129, null
  br i1 %130, label %141, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.MTex, ptr %129, i64 0, i32 1
  %133 = load i16, ptr %132, align 2, !tbaa !38
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = load i16, ptr %129, align 8, !tbaa !40
  %137 = shl i16 %136, 1
  %138 = and i16 %137, 32
  %139 = zext i16 %138 to i64
  %140 = or i64 %127, %139
  br label %141

141:                                              ; preds = %135, %131, %126
  %142 = phi i64 [ %127, %131 ], [ %127, %126 ], [ %140, %135 ]
  %143 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 121, i64 9
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = icmp eq ptr %144, null
  br i1 %145, label %156, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.MTex, ptr %144, i64 0, i32 1
  %148 = load i16, ptr %147, align 2, !tbaa !38
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = load i16, ptr %144, align 8, !tbaa !40
  %152 = shl i16 %151, 1
  %153 = and i16 %152, 32
  %154 = zext i16 %153 to i64
  %155 = or i64 %142, %154
  br label %156

156:                                              ; preds = %150, %146, %141
  %157 = phi i64 [ %142, %146 ], [ %142, %141 ], [ %155, %150 ]
  %158 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 121, i64 10
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = icmp eq ptr %159, null
  br i1 %160, label %171, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.MTex, ptr %159, i64 0, i32 1
  %163 = load i16, ptr %162, align 2, !tbaa !38
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = load i16, ptr %159, align 8, !tbaa !40
  %167 = shl i16 %166, 1
  %168 = and i16 %167, 32
  %169 = zext i16 %168 to i64
  %170 = or i64 %157, %169
  br label %171

171:                                              ; preds = %165, %161, %156
  %172 = phi i64 [ %157, %161 ], [ %157, %156 ], [ %170, %165 ]
  %173 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 121, i64 11
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %175 = icmp eq ptr %174, null
  br i1 %175, label %186, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.MTex, ptr %174, i64 0, i32 1
  %178 = load i16, ptr %177, align 2, !tbaa !38
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %176
  %181 = load i16, ptr %174, align 8, !tbaa !40
  %182 = shl i16 %181, 1
  %183 = and i16 %182, 32
  %184 = zext i16 %183 to i64
  %185 = or i64 %172, %184
  br label %186

186:                                              ; preds = %180, %176, %171
  %187 = phi i64 [ %172, %176 ], [ %172, %171 ], [ %185, %180 ]
  %188 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 121, i64 12
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  %190 = icmp eq ptr %189, null
  br i1 %190, label %201, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.MTex, ptr %189, i64 0, i32 1
  %193 = load i16, ptr %192, align 2, !tbaa !38
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %191
  %196 = load i16, ptr %189, align 8, !tbaa !40
  %197 = shl i16 %196, 1
  %198 = and i16 %197, 32
  %199 = zext i16 %198 to i64
  %200 = or i64 %187, %199
  br label %201

201:                                              ; preds = %195, %191, %186
  %202 = phi i64 [ %187, %191 ], [ %187, %186 ], [ %200, %195 ]
  %203 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 121, i64 13
  %204 = load ptr, ptr %203, align 8, !tbaa !37
  %205 = icmp eq ptr %204, null
  br i1 %205, label %216, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.MTex, ptr %204, i64 0, i32 1
  %208 = load i16, ptr %207, align 2, !tbaa !38
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %206
  %211 = load i16, ptr %204, align 8, !tbaa !40
  %212 = shl i16 %211, 1
  %213 = and i16 %212, 32
  %214 = zext i16 %213 to i64
  %215 = or i64 %202, %214
  br label %216

216:                                              ; preds = %210, %206, %201
  %217 = phi i64 [ %202, %206 ], [ %202, %201 ], [ %215, %210 ]
  %218 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 121, i64 14
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  %220 = icmp eq ptr %219, null
  br i1 %220, label %231, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.MTex, ptr %219, i64 0, i32 1
  %223 = load i16, ptr %222, align 2, !tbaa !38
  %224 = icmp eq i16 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %221
  %226 = load i16, ptr %219, align 8, !tbaa !40
  %227 = shl i16 %226, 1
  %228 = and i16 %227, 32
  %229 = zext i16 %228 to i64
  %230 = or i64 %217, %229
  br label %231

231:                                              ; preds = %225, %221, %216
  %232 = phi i64 [ %217, %221 ], [ %217, %216 ], [ %230, %225 ]
  %233 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 121, i64 15
  %234 = load ptr, ptr %233, align 8, !tbaa !37
  %235 = icmp eq ptr %234, null
  br i1 %235, label %246, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.MTex, ptr %234, i64 0, i32 1
  %238 = load i16, ptr %237, align 2, !tbaa !38
  %239 = icmp eq i16 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %236
  %241 = load i16, ptr %234, align 8, !tbaa !40
  %242 = shl i16 %241, 1
  %243 = and i16 %242, 32
  %244 = zext i16 %243 to i64
  %245 = or i64 %232, %244
  br label %246

246:                                              ; preds = %240, %236, %231
  %247 = phi i64 [ %232, %236 ], [ %232, %231 ], [ %245, %240 ]
  %248 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 121, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !37
  %250 = icmp eq ptr %249, null
  br i1 %250, label %261, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds %struct.MTex, ptr %249, i64 0, i32 1
  %253 = load i16, ptr %252, align 2, !tbaa !38
  %254 = icmp eq i16 %253, 0
  br i1 %254, label %261, label %255

255:                                              ; preds = %251
  %256 = load i16, ptr %249, align 8, !tbaa !40
  %257 = shl i16 %256, 1
  %258 = and i16 %257, 32
  %259 = zext i16 %258 to i64
  %260 = or i64 %247, %259
  br label %261

261:                                              ; preds = %255, %251, %246
  %262 = phi i64 [ %247, %251 ], [ %247, %246 ], [ %260, %255 ]
  %263 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 121, i64 17
  %264 = load ptr, ptr %263, align 8, !tbaa !37
  %265 = icmp eq ptr %264, null
  br i1 %265, label %276, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds %struct.MTex, ptr %264, i64 0, i32 1
  %268 = load i16, ptr %267, align 2, !tbaa !38
  %269 = icmp eq i16 %268, 0
  br i1 %269, label %276, label %270

270:                                              ; preds = %266
  %271 = load i16, ptr %264, align 8, !tbaa !40
  %272 = shl i16 %271, 1
  %273 = and i16 %272, 32
  %274 = zext i16 %273 to i64
  %275 = or i64 %262, %274
  br label %276

276:                                              ; preds = %270, %266, %261
  %277 = phi i64 [ %262, %266 ], [ %262, %261 ], [ %275, %270 ]
  %278 = getelementptr inbounds %struct.ParticleSettings, ptr %6, i64 0, i32 73
  %279 = load float, ptr %278, align 4, !tbaa !41
  %280 = fcmp fast une float %279, 0.000000e+00
  %281 = or i64 %277, 32
  %282 = select i1 %280, i64 %281, i64 %277
  %283 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 0
  %284 = load i16, ptr %283, align 2, !tbaa !43
  %285 = icmp eq i16 %284, 0
  br i1 %285, label %286, label %330

286:                                              ; preds = %276
  %287 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 1
  %288 = load i16, ptr %287, align 2, !tbaa !43
  %289 = icmp eq i16 %288, 0
  br i1 %289, label %290, label %330

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 2
  %292 = load i16, ptr %291, align 2, !tbaa !43
  %293 = icmp eq i16 %292, 0
  br i1 %293, label %294, label %330

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 3
  %296 = load i16, ptr %295, align 2, !tbaa !43
  %297 = icmp eq i16 %296, 0
  br i1 %297, label %298, label %330

298:                                              ; preds = %294
  %299 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 4
  %300 = load i16, ptr %299, align 2, !tbaa !43
  %301 = icmp eq i16 %300, 0
  br i1 %301, label %302, label %330

302:                                              ; preds = %298
  %303 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 5
  %304 = load i16, ptr %303, align 2, !tbaa !43
  %305 = icmp eq i16 %304, 0
  br i1 %305, label %306, label %330

306:                                              ; preds = %302
  %307 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 6
  %308 = load i16, ptr %307, align 2, !tbaa !43
  %309 = icmp eq i16 %308, 0
  br i1 %309, label %310, label %330

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 7
  %312 = load i16, ptr %311, align 2, !tbaa !43
  %313 = icmp eq i16 %312, 0
  br i1 %313, label %314, label %330

314:                                              ; preds = %310
  %315 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 8
  %316 = load i16, ptr %315, align 2, !tbaa !43
  %317 = icmp eq i16 %316, 0
  br i1 %317, label %318, label %330

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 9
  %320 = load i16, ptr %319, align 2, !tbaa !43
  %321 = icmp eq i16 %320, 0
  br i1 %321, label %322, label %330

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 10
  %324 = load i16, ptr %323, align 2, !tbaa !43
  %325 = icmp eq i16 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.ParticleSystem, ptr %4, i64 0, i32 36, i64 11
  %328 = load i16, ptr %327, align 2, !tbaa !43
  %329 = icmp eq i16 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %326, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %276
  %331 = or i64 %282, 4
  br label %332

332:                                              ; preds = %326, %330
  %333 = phi i64 [ %331, %330 ], [ %282, %326 ]
  %334 = or i64 %333, 2147500160
  br label %335

335:                                              ; preds = %2, %332
  %336 = phi i64 [ %334, %332 ], [ 0, %2 ]
  ret i64 %336
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @freeData(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 10
  store i32 1, ptr %6, align 4, !tbaa !21
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 95
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  tail call void %8(ptr noundef nonnull %3) #5
  store ptr null, ptr %2, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ParticleSystem, ptr %11, i64 0, i32 25
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = or i32 %15, 256
  store i32 %16, ptr %14, align 4, !tbaa !44
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @psys_check_enabled(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_dm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @CDDM_copy(ptr noundef) local_unnamed_addr #3

declare void @CDDM_apply_vert_coords(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CDDM_calc_normals(ptr noundef) local_unnamed_addr #3

declare void @DM_ensure_tessface(ptr noundef) local_unnamed_addr #3

declare void @particle_system_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 1224}
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
!17 = !{!18, !8, i64 112}
!18 = !{!"ParticleSystemModifierData", !19, i64 0, !8, i64 112, !8, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !11, i64 140, !11, i64 142}
!19 = !{!"ModifierData", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!20 = !{!18, !8, i64 120}
!21 = !{!22, !12, i64 1020}
!22 = !{!"DerivedMesh", !23, i64 0, !23, i64 200, !23, i64 400, !23, i64 600, !23, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !15, i64 1052, !9, i64 1056, !12, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!23 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!24 = !{!22, !8, i64 1680}
!25 = !{!18, !11, i64 140}
!26 = !{!27, !11, i64 340}
!27 = !{!"ParticleSystem", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !14, i64 88, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !14, i64 152, !9, i64 168, !9, i64 232, !15, i64 296, !15, i64 300, !15, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !11, i64 340, !11, i64 342, !11, i64 344, !11, i64 346, !9, i64 348, !9, i64 540, !11, i64 564, !11, i64 566, !8, i64 568, !8, i64 576, !14, i64 584, !8, i64 600, !8, i64 608, !12, i64 616, !12, i64 620, !8, i64 624, !8, i64 632, !8, i64 640, !15, i64 648, !15, i64 652}
!28 = !{!22, !8, i64 1104}
!29 = !{!18, !12, i64 128}
!30 = !{!22, !8, i64 1112}
!31 = !{!18, !12, i64 132}
!32 = !{!22, !8, i64 1120}
!33 = !{!18, !12, i64 136}
!34 = !{!6, !11, i64 952}
!35 = !{!19, !8, i64 96}
!36 = !{!27, !8, i64 16}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !11, i64 2}
!39 = !{!"MTex", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 88, !9, i64 89, !9, i64 90, !9, i64 91, !9, i64 92, !9, i64 104, !15, i64 116, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !11, i64 128, !11, i64 130, !9, i64 132, !9, i64 133, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308}
!40 = !{!39, !11, i64 0}
!41 = !{!42, !15, i64 364}
!42 = !{!"ParticleSettings", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !12, i64 152, !12, i64 156, !11, i64 160, !11, i64 162, !11, i64 164, !11, i64 166, !11, i64 168, !11, i64 170, !11, i64 172, !11, i64 174, !12, i64 176, !12, i64 180, !11, i64 184, !11, i64 186, !11, i64 188, !11, i64 190, !11, i64 192, !11, i64 194, !11, i64 196, !11, i64 198, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !15, i64 232, !15, i64 236, !9, i64 240, !9, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !11, i64 268, !11, i64 270, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !9, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !11, i64 340, !9, i64 342, !15, i64 348, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !15, i64 372, !9, i64 376, !15, i64 388, !15, i64 392, !15, i64 396, !15, i64 400, !15, i64 404, !15, i64 408, !15, i64 412, !9, i64 416, !15, i64 428, !15, i64 432, !15, i64 436, !15, i64 440, !12, i64 444, !12, i64 448, !15, i64 452, !15, i64 456, !15, i64 460, !15, i64 464, !15, i64 468, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !15, i64 532, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !9, i64 552, !15, i64 560, !15, i64 564, !12, i64 568, !12, i64 572, !9, i64 576, !8, i64 720, !14, i64 728, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !11, i64 792, !9, i64 794}
!43 = !{!11, !11, i64 0}
!44 = !{!27, !12, i64 316}
