; ModuleID = 'blender/source/blender/blenkernel/intern/shrinkwrap.c'
source_filename = "blender/source/blender/blenkernel/intern/shrinkwrap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BVHTreeRayHit = type { i32, [3 x float], [3 x float], float, i32 }
%struct.BVHTreeFromMesh = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, float, ptr, i8 }
%struct.BVHTreeNearest = type { i32, [3 x float], [3 x float], float, i32 }
%struct.SpaceTransform = type { [4 x [4 x float]], [4 x [4 x float]] }
%struct.ShrinkwrapCalcData = type { ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.SpaceTransform, float }
%struct.SubsurfModifierData = type { %struct.ModifierData, i16, i16, i16, i16, ptr, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.ShrinkwrapModifierData = type { %struct.ModifierData, ptr, ptr, [64 x i8], float, i16, i8, i8, float, i8, i8, [2 x i8] }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }

@str.1 = private unnamed_addr constant [26 x i8] c"Shrinkwrap: Out of memory\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_shrinkwrap_project_normal(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca %struct.BVHTreeRayHit, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %11, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false)
  %12 = icmp eq ptr %3, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = load <2 x float>, ptr %1, align 4, !tbaa !5
  store <2 x float> %14, ptr %9, align 8, !tbaa !5
  %15 = getelementptr inbounds float, ptr %1, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %9, i64 2
  store float %16, ptr %17, align 8, !tbaa !5
  call void @BLI_space_transform_apply(ptr noundef nonnull %3, ptr noundef nonnull %9) #7
  %18 = load <2 x float>, ptr %2, align 4, !tbaa !5
  store <2 x float> %18, ptr %10, align 8, !tbaa !5
  %19 = getelementptr inbounds float, ptr %2, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds float, ptr %10, i64 2
  store float %20, ptr %21, align 8, !tbaa !5
  call void @BLI_space_transform_apply_normal(ptr noundef nonnull %3, ptr noundef nonnull %10) #7
  br label %22

22:                                               ; preds = %8, %13
  %23 = phi ptr [ %9, %13 ], [ %1, %8 ]
  %24 = phi ptr [ %10, %13 ], [ %2, %8 ]
  store i32 -1, ptr %11, align 4, !tbaa !9
  %25 = call i32 @BLI_bvhtree_ray_cast(ptr noundef %4, ptr noundef %23, ptr noundef %24, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %11, ptr noundef %6, ptr noundef %7) #7
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %62, label %28

28:                                               ; preds = %22
  br i1 %12, label %31, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %11, i64 0, i32 2
  call void @BLI_space_transform_invert_normal(ptr noundef nonnull %3, ptr noundef nonnull %30) #7
  br label %31

31:                                               ; preds = %29, %28
  %32 = zext i8 %0 to i32
  %33 = and i32 %32, 24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %11, i64 0, i32 2
  %37 = load float, ptr %2, align 4, !tbaa !5
  %38 = load float, ptr %36, align 4, !tbaa !5
  %39 = fmul fast float %38, %37
  %40 = getelementptr inbounds float, ptr %2, i64 1
  %41 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %11, i64 0, i32 2, i64 1
  %42 = load <2 x float>, ptr %40, align 4, !tbaa !5
  %43 = load <2 x float>, ptr %41, align 4, !tbaa !5
  %44 = fmul fast <2 x float> %43, %42
  %45 = extractelement <2 x float> %44, i64 0
  %46 = fadd fast float %45, %39
  %47 = extractelement <2 x float> %44, i64 1
  %48 = fadd fast float %46, %47
  %49 = and i32 %32, 8
  %50 = icmp ne i32 %49, 0
  %51 = fcmp fast ole float %48, 0.000000e+00
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %62, label %53

53:                                               ; preds = %35
  %54 = and i32 %32, 16
  %55 = icmp ne i32 %54, 0
  %56 = fcmp fast oge float %48, 0.000000e+00
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %62, label %58

58:                                               ; preds = %53, %31
  br i1 %12, label %61, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %11, i64 0, i32 1
  call void @BLI_space_transform_invert(ptr noundef nonnull %3, ptr noundef nonnull %60) #7
  br label %61

61:                                               ; preds = %59, %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %11, i64 36, i1 false)
  br label %62

62:                                               ; preds = %22, %53, %35, %61
  %63 = phi i8 [ 1, %61 ], [ 0, %35 ], [ 0, %53 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #7
  ret i8 %63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @BLI_space_transform_apply(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_space_transform_apply_normal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BLI_bvhtree_ray_cast(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_space_transform_invert_normal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_space_transform_invert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shrinkwrapModifier_deform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.BVHTreeFromMesh, align 8
  %8 = alloca %struct.BVHTreeNearest, align 4
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca %struct.BVHTreeRayHit, align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 8
  %15 = alloca %struct.BVHTreeRayHit, align 4
  %16 = alloca %struct.BVHTreeRayHit, align 4
  %17 = alloca %struct.BVHTreeFromMesh, align 8
  %18 = alloca %struct.BVHTreeFromMesh, align 8
  %19 = alloca %struct.SpaceTransform, align 4
  %20 = alloca [3 x float], align 8
  %21 = alloca [3 x float], align 8
  %22 = alloca [3 x float], align 8
  %23 = alloca %struct.BVHTreeFromMesh, align 8
  %24 = alloca %struct.BVHTreeNearest, align 4
  %25 = alloca [3 x float], align 8
  %26 = alloca %struct.ShrinkwrapCalcData, align 8
  %27 = alloca %struct.SubsurfModifierData, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %26) #7
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %28, i8 0, i64 184, i1 false)
  %29 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store ptr null, ptr %29, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %32, %6
  %34 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr null, ptr %34, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %37, %33
  store ptr %0, ptr %26, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 1
  store ptr %1, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 4
  store i32 %4, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 3
  store ptr %3, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 3
  %43 = tail call i32 @defgroup_name_index(ptr noundef %1, ptr noundef nonnull %42) #7
  %44 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 6
  store i32 %43, ptr %44, align 8, !tbaa !24
  %45 = icmp eq ptr %2, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 50
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = tail call ptr %48(ptr noundef nonnull %2, i32 noundef 2) #7
  br label %56

50:                                               ; preds = %38
  %51 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %52 = load i16, ptr %51, align 8, !tbaa !28
  %53 = icmp eq i16 %52, 22
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = tail call ptr @BKE_lattice_deform_verts_get(ptr noundef nonnull %1) #7
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi ptr [ %55, %54 ], [ %49, %46 ]
  %58 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 5
  store ptr %57, ptr %58, align 8, !tbaa !34
  br label %59

59:                                               ; preds = %56, %50
  %60 = load ptr, ptr %29, align 8, !tbaa !12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @object_get_derived_final(ptr noundef nonnull %60, i8 noundef zeroext %5) #7
  %64 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 7
  store ptr %63, ptr %64, align 8, !tbaa !35
  %65 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 8
  %66 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %67 = load ptr, ptr %29, align 8, !tbaa !12
  %68 = getelementptr inbounds %struct.Object, ptr %67, i64 0, i32 47
  call void @BLI_space_transform_from_matrices(ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %68) #7
  %69 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 4
  %70 = load float, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 9
  store float %70, ptr %71, align 8, !tbaa !37
  %72 = load ptr, ptr %39, align 8, !tbaa !21
  br label %73

73:                                               ; preds = %62, %59
  %74 = phi ptr [ %72, %62 ], [ %1, %59 ]
  %75 = call i32 @defgroup_name_index(ptr noundef %74, ptr noundef nonnull %42) #7
  store i32 %75, ptr %44, align 8, !tbaa !24
  br i1 %45, label %118, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 5
  %78 = load i16, ptr %77, align 4, !tbaa !38
  %79 = icmp eq i16 %78, 1
  br i1 %79, label %80, label %118

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 50
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = call ptr %82(ptr noundef nonnull %2, i32 noundef 0) #7
  %84 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 2
  store ptr %83, ptr %84, align 8, !tbaa !39
  %85 = load ptr, ptr %81, align 8, !tbaa !25
  %86 = call ptr %85(ptr noundef nonnull %2, i32 noundef 2) #7
  %87 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 5
  store ptr %86, ptr %87, align 8, !tbaa !34
  %88 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 10
  %89 = load i8, ptr %88, align 1, !tbaa !40
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %118, label %91

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %27) #7
  %92 = zext i8 %89 to i16
  %93 = getelementptr inbounds %struct.SubsurfModifierData, ptr %27, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %27, i8 0, i64 136, i1 false)
  store i16 %92, ptr %93, align 2, !tbaa !41
  %94 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %95 = load i32, ptr %94, align 8, !tbaa !43
  %96 = shl i32 %95, 3
  %97 = and i32 %96, 8
  %98 = call ptr @subsurf_make_derived_from_derived(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef null, i32 noundef %97) #7
  %99 = icmp eq ptr %98, null
  br i1 %99, label %117, label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds %struct.DerivedMesh, ptr %98, i64 0, i32 50
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = call ptr %102(ptr noundef nonnull %98, i32 noundef 0) #7
  store ptr %103, ptr %84, align 8, !tbaa !39
  %104 = icmp eq ptr %103, null
  br i1 %104, label %117, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.DerivedMesh, ptr %98, i64 0, i32 23
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = call i32 %107(ptr noundef nonnull %98) #7
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.MVert, ptr %103, i64 %109
  %111 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 23
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = call i32 %112(ptr noundef nonnull %2) #7
  %114 = sext i32 %113 to i64
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds %struct.MVert, ptr %110, i64 %115
  store ptr %116, ptr %84, align 8, !tbaa !39
  br label %117

117:                                              ; preds = %100, %105, %91
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %27) #7
  br label %118

118:                                              ; preds = %80, %117, %76, %73
  %119 = phi ptr [ %98, %117 ], [ null, %80 ], [ null, %76 ], [ null, %73 ]
  %120 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = icmp eq ptr %121, null
  br i1 %122, label %558, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %0, i64 0, i32 5
  %125 = load i16, ptr %124, align 4, !tbaa !38
  %126 = sext i16 %125 to i32
  switch i32 %126, label %558 [
    i32 0, label %127
    i32 1, label %228
    i32 2, label %478
  ]

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %24) #7
  %128 = getelementptr inbounds i8, ptr %24, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %128, i8 0, i64 32, i1 false)
  %129 = call ptr @bvhtree_from_mesh_faces(ptr noundef nonnull %23, ptr noundef nonnull %121, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 2, i32 noundef 6) #7
  %130 = load ptr, ptr %23, align 8, !tbaa !45
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %227

134:                                              ; preds = %127
  store i32 -1, ptr %24, align 4, !tbaa !47
  %135 = getelementptr inbounds %struct.BVHTreeNearest, ptr %24, i64 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %135, align 4, !tbaa !49
  %136 = load i32, ptr %40, align 8, !tbaa !22
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %226

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 5
  %140 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 2
  %141 = getelementptr inbounds float, ptr %25, i64 1
  %142 = getelementptr inbounds float, ptr %25, i64 2
  %143 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 8
  %144 = getelementptr inbounds %struct.BVHTreeNearest, ptr %24, i64 0, i32 1, i64 1
  %145 = getelementptr inbounds %struct.BVHTreeNearest, ptr %24, i64 0, i32 1, i64 2
  %146 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %23, i64 0, i32 1
  %147 = getelementptr inbounds %struct.BVHTreeNearest, ptr %24, i64 0, i32 2
  %148 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 9
  %149 = getelementptr inbounds %struct.BVHTreeNearest, ptr %24, i64 0, i32 2, i64 2
  br label %150

150:                                              ; preds = %221, %138
  %151 = phi i64 [ 0, %138 ], [ %222, %221 ]
  %152 = load ptr, ptr %41, align 8, !tbaa !23
  %153 = getelementptr inbounds [3 x float], ptr %152, i64 %151
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #7
  %154 = load ptr, ptr %139, align 8, !tbaa !34
  %155 = load i32, ptr %44, align 8, !tbaa !24
  %156 = trunc i64 %151 to i32
  %157 = call fast nofpclass(nan inf) float @defvert_array_find_weight_safe(ptr noundef %154, i32 noundef %156, i32 noundef %155) #7
  %158 = fcmp fast oeq float %157, 0.000000e+00
  br i1 %158, label %221, label %159

159:                                              ; preds = %150
  %160 = load ptr, ptr %140, align 8, !tbaa !39
  %161 = icmp eq ptr %160, null
  %162 = getelementptr inbounds %struct.MVert, ptr %160, i64 %151
  %163 = select i1 %161, ptr %153, ptr %162
  %164 = load <2 x float>, ptr %163, align 4, !tbaa !5
  store <2 x float> %164, ptr %25, align 8, !tbaa !5
  %165 = getelementptr inbounds float, ptr %163, i64 2
  %166 = load float, ptr %165, align 4, !tbaa !5
  store float %166, ptr %142, align 8, !tbaa !5
  call void @BLI_space_transform_apply(ptr noundef nonnull %143, ptr noundef nonnull %25) #7
  %167 = load i32, ptr %24, align 4, !tbaa !47
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %182, label %169

169:                                              ; preds = %159
  %170 = load float, ptr %128, align 4, !tbaa !5
  %171 = load float, ptr %25, align 8, !tbaa !5
  %172 = fsub fast float %170, %171
  %173 = fmul fast float %172, %172
  %174 = load <2 x float>, ptr %144, align 4, !tbaa !5
  %175 = load <2 x float>, ptr %141, align 4, !tbaa !5
  %176 = fsub fast <2 x float> %174, %175
  %177 = fmul fast <2 x float> %176, %176
  %178 = extractelement <2 x float> %177, i64 0
  %179 = fadd fast float %178, %173
  %180 = extractelement <2 x float> %177, i64 1
  %181 = fadd fast float %179, %180
  br label %182

182:                                              ; preds = %169, %159
  %183 = phi float [ %181, %169 ], [ 0x47EFFFFFE0000000, %159 ]
  store float %183, ptr %135, align 4, !tbaa !49
  %184 = load ptr, ptr %23, align 8, !tbaa !45
  %185 = load ptr, ptr %146, align 8, !tbaa !50
  %186 = call i32 @BLI_bvhtree_find_nearest(ptr noundef %184, ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %185, ptr noundef nonnull %23) #7
  %187 = load i32, ptr %24, align 4, !tbaa !47
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %221, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %26, align 8, !tbaa !18
  %191 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %190, i64 0, i32 6
  %192 = load i8, ptr %191, align 2, !tbaa !51
  %193 = and i8 %192, 32
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %207, label %195

195:                                              ; preds = %189
  %196 = load float, ptr %148, align 8, !tbaa !37
  %197 = load <2 x float>, ptr %128, align 4, !tbaa !5
  %198 = load <2 x float>, ptr %147, align 4, !tbaa !5
  %199 = insertelement <2 x float> poison, float %196, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = fmul fast <2 x float> %198, %200
  %202 = fadd fast <2 x float> %201, %197
  store <2 x float> %202, ptr %25, align 8, !tbaa !5
  %203 = load float, ptr %145, align 4, !tbaa !5
  %204 = load float, ptr %149, align 4, !tbaa !5
  %205 = fmul fast float %204, %196
  %206 = fadd fast float %205, %203
  store float %206, ptr %142, align 8, !tbaa !5
  br label %220

207:                                              ; preds = %189
  %208 = load float, ptr %135, align 4, !tbaa !49
  %209 = fcmp fast ugt float %208, 0.000000e+00
  %210 = call fast float @llvm.sqrt.f32(float %208)
  %211 = select i1 %209, float %210, float 0.000000e+00
  %212 = fcmp fast ogt float %211, 0x3E80000000000000
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = load float, ptr %148, align 8, !tbaa !37
  %215 = fsub fast float %211, %214
  %216 = fdiv fast float %215, %211
  call void @interp_v3_v3v3(ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %128, float noundef nofpclass(nan inf) %216) #7
  br label %220

217:                                              ; preds = %207
  %218 = load <2 x float>, ptr %128, align 4, !tbaa !5
  store <2 x float> %218, ptr %25, align 8, !tbaa !5
  %219 = load float, ptr %145, align 4, !tbaa !5
  store float %219, ptr %142, align 8, !tbaa !5
  br label %220

220:                                              ; preds = %217, %213, %195
  call void @BLI_space_transform_invert(ptr noundef nonnull %143, ptr noundef nonnull %25) #7
  call void @interp_v3_v3v3(ptr noundef %153, ptr noundef %153, ptr noundef nonnull %25, float noundef nofpclass(nan inf) %157) #7
  br label %221

221:                                              ; preds = %220, %182, %150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #7
  %222 = add nuw nsw i64 %151, 1
  %223 = load i32, ptr %40, align 8, !tbaa !22
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %150, label %226, !llvm.loop !52

226:                                              ; preds = %221, %134
  call void @free_bvhtree_from_mesh(ptr noundef nonnull %23) #7
  br label %227

227:                                              ; preds = %132, %226
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #7
  br label %558

228:                                              ; preds = %123
  %229 = load ptr, ptr %26, align 8, !tbaa !18
  %230 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %229, i64 0, i32 8
  %231 = load float, ptr %230, align 8, !tbaa !54
  %232 = fmul fast float %231, %231
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #7
  %233 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %229, i64 0, i32 6
  %234 = load i8, ptr %233, align 2, !tbaa !51
  %235 = and i8 %234, 3
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %477, label %237

237:                                              ; preds = %228
  %238 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %229, i64 0, i32 9
  %239 = load i8, ptr %238, align 4, !tbaa !55
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !39
  %244 = icmp eq ptr %243, null
  br i1 %244, label %477, label %274

245:                                              ; preds = %237
  %246 = and i8 %239, 1
  %247 = icmp eq i8 %246, 0
  %248 = and i8 %239, 2
  %249 = icmp eq i8 %248, 0
  %250 = and i8 %239, 4
  %251 = icmp eq i8 %250, 0
  %252 = select fast i1 %247, float 0.000000e+00, float 1.000000e+00
  %253 = select fast i1 %249, float 0.000000e+00, float 1.000000e+00
  %254 = fadd fast float %253, %252
  %255 = select fast i1 %251, float 0.000000e+00, float 1.000000e+00
  %256 = fadd fast float %254, %255
  %257 = fcmp fast ogt float %256, 0x38AA95A5C0000000
  br i1 %257, label %258, label %264

258:                                              ; preds = %245
  %259 = call fast float @llvm.sqrt.f32(float %256)
  %260 = fdiv fast float 1.000000e+00, %259
  %261 = select fast i1 %247, float 0.000000e+00, float %260
  %262 = select fast i1 %249, float 0.000000e+00, float %260
  %263 = select fast i1 %251, float 0.000000e+00, float %260
  br label %264

264:                                              ; preds = %258, %245
  %265 = phi float [ %261, %258 ], [ 0.000000e+00, %245 ]
  %266 = phi float [ %262, %258 ], [ 0.000000e+00, %245 ]
  %267 = phi float [ %263, %258 ], [ 0.000000e+00, %245 ]
  %268 = fmul fast float %265, %265
  %269 = fmul fast float %266, %266
  %270 = fadd fast float %269, %268
  %271 = fmul fast float %267, %267
  %272 = fadd fast float %270, %271
  %273 = fcmp fast olt float %272, 0x3E80000000000000
  br i1 %273, label %477, label %274

274:                                              ; preds = %264, %241
  %275 = phi float [ 0.000000e+00, %241 ], [ %265, %264 ]
  %276 = phi float [ 0.000000e+00, %241 ], [ %266, %264 ]
  %277 = phi float [ 0.000000e+00, %241 ], [ %267, %264 ]
  %278 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %229, i64 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !17
  %280 = icmp eq ptr %279, null
  br i1 %280, label %294, label %281

281:                                              ; preds = %274
  %282 = call ptr @object_get_derived_final(ptr noundef nonnull %279, i8 noundef zeroext %5) #7
  %283 = icmp eq ptr %282, null
  br i1 %283, label %477, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %39, align 8, !tbaa !21
  %286 = getelementptr inbounds %struct.Object, ptr %285, i64 0, i32 47
  %287 = load ptr, ptr %26, align 8, !tbaa !18
  %288 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %287, i64 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !17
  %290 = getelementptr inbounds %struct.Object, ptr %289, i64 0, i32 47
  call void @BLI_space_transform_from_matrices(ptr noundef nonnull %19, ptr noundef nonnull %286, ptr noundef nonnull %290) #7
  %291 = load ptr, ptr %120, align 8, !tbaa !35
  %292 = call ptr @bvhtree_from_mesh_faces(ptr noundef nonnull %17, ptr noundef %291, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 4, i32 noundef 6) #7
  %293 = icmp eq ptr %292, null
  br i1 %293, label %476, label %300

294:                                              ; preds = %274
  %295 = call ptr @bvhtree_from_mesh_faces(ptr noundef nonnull %17, ptr noundef nonnull %121, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 4, i32 noundef 6) #7
  %296 = icmp ne ptr %295, null
  %297 = load i32, ptr %40, align 8
  %298 = icmp sgt i32 %297, 0
  %299 = select i1 %296, i1 %298, i1 false
  br i1 %299, label %306, label %476

300:                                              ; preds = %284
  %301 = call ptr @bvhtree_from_mesh_faces(ptr noundef nonnull %18, ptr noundef nonnull %282, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 4, i32 noundef 6) #7
  %302 = icmp ne ptr %301, null
  %303 = load i32, ptr %40, align 8
  %304 = icmp sgt i32 %303, 0
  %305 = select i1 %302, i1 %304, i1 false
  br i1 %305, label %306, label %476

306:                                              ; preds = %294, %300
  %307 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 5
  %308 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 2
  %309 = getelementptr inbounds float, ptr %20, i64 1
  %310 = getelementptr inbounds float, ptr %20, i64 2
  %311 = getelementptr inbounds float, ptr %21, i64 1
  %312 = getelementptr inbounds float, ptr %21, i64 2
  %313 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %16, i64 0, i32 3
  %314 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %18, i64 0, i32 2
  %315 = getelementptr inbounds float, ptr %13, i64 1
  %316 = getelementptr inbounds float, ptr %13, i64 2
  %317 = getelementptr inbounds float, ptr %14, i64 2
  %318 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %15, i64 0, i32 2
  %319 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %15, i64 0, i32 1
  %320 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 8
  %321 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %17, i64 0, i32 2
  %322 = getelementptr inbounds float, ptr %22, i64 2
  %323 = getelementptr inbounds float, ptr %10, i64 2
  %324 = getelementptr inbounds float, ptr %11, i64 2
  %325 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %12, i64 0, i32 2
  %326 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %12, i64 0, i32 1
  %327 = fcmp fast une float %232, 0.000000e+00
  %328 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %16, i64 0, i32 1
  %329 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %16, i64 0, i32 1, i64 1
  %330 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %16, i64 0, i32 1, i64 2
  %331 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 9
  br label %332

332:                                              ; preds = %471, %306
  %333 = phi i64 [ 0, %306 ], [ %472, %471 ]
  %334 = load ptr, ptr %41, align 8, !tbaa !23
  %335 = getelementptr inbounds [3 x float], ptr %334, i64 %333
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #7
  %336 = load ptr, ptr %307, align 8, !tbaa !34
  %337 = load i32, ptr %44, align 8, !tbaa !24
  %338 = trunc i64 %333 to i32
  %339 = call fast nofpclass(nan inf) float @defvert_array_find_weight_safe(ptr noundef %336, i32 noundef %338, i32 noundef %337) #7
  %340 = fcmp fast oeq float %339, 0.000000e+00
  br i1 %340, label %471, label %341

341:                                              ; preds = %332
  %342 = load ptr, ptr %308, align 8, !tbaa !39
  %343 = icmp eq ptr %342, null
  br i1 %343, label %370, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %26, align 8, !tbaa !18
  %346 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %345, i64 0, i32 9
  %347 = load i8, ptr %346, align 4, !tbaa !55
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %349, label %364

349:                                              ; preds = %344
  %350 = getelementptr inbounds %struct.MVert, ptr %342, i64 %333
  %351 = load float, ptr %350, align 4, !tbaa !5
  store float %351, ptr %20, align 8, !tbaa !5
  %352 = getelementptr inbounds float, ptr %350, i64 1
  %353 = load float, ptr %352, align 4, !tbaa !5
  store float %353, ptr %309, align 4, !tbaa !5
  %354 = getelementptr inbounds float, ptr %350, i64 2
  %355 = load float, ptr %354, align 4, !tbaa !5
  store float %355, ptr %310, align 8, !tbaa !5
  %356 = getelementptr inbounds %struct.MVert, ptr %342, i64 %333, i32 1
  %357 = load <2 x i16>, ptr %356, align 2, !tbaa !56
  %358 = sitofp <2 x i16> %357 to <2 x float>
  %359 = fmul fast <2 x float> %358, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %359, ptr %21, align 8, !tbaa !5
  %360 = getelementptr inbounds i16, ptr %356, i64 2
  %361 = load i16, ptr %360, align 2, !tbaa !56
  %362 = sitofp i16 %361 to float
  %363 = fmul fast float %362, 0x3F00002000000000
  store float %363, ptr %312, align 8, !tbaa !5
  br label %377

364:                                              ; preds = %344
  %365 = load float, ptr %335, align 4, !tbaa !5
  store float %365, ptr %20, align 8, !tbaa !5
  %366 = getelementptr inbounds float, ptr %335, i64 1
  %367 = load float, ptr %366, align 4, !tbaa !5
  store float %367, ptr %309, align 4, !tbaa !5
  %368 = getelementptr inbounds float, ptr %335, i64 2
  %369 = load float, ptr %368, align 4, !tbaa !5
  store float %369, ptr %310, align 8, !tbaa !5
  store float %275, ptr %21, align 8, !tbaa !5
  store float %276, ptr %311, align 4, !tbaa !5
  store float %277, ptr %312, align 8, !tbaa !5
  br label %377

370:                                              ; preds = %341
  %371 = load float, ptr %335, align 4, !tbaa !5
  store float %371, ptr %20, align 8, !tbaa !5
  %372 = getelementptr inbounds float, ptr %335, i64 1
  %373 = load float, ptr %372, align 4, !tbaa !5
  store float %373, ptr %309, align 4, !tbaa !5
  %374 = getelementptr inbounds float, ptr %335, i64 2
  %375 = load float, ptr %374, align 4, !tbaa !5
  store float %375, ptr %310, align 8, !tbaa !5
  store float %275, ptr %21, align 8, !tbaa !5
  store float %276, ptr %311, align 4, !tbaa !5
  store float %277, ptr %312, align 8, !tbaa !5
  %376 = load ptr, ptr %26, align 8, !tbaa !18
  br label %377

377:                                              ; preds = %370, %364, %349
  %378 = phi float [ %355, %349 ], [ %369, %364 ], [ %375, %370 ]
  %379 = phi float [ %353, %349 ], [ %367, %364 ], [ %373, %370 ]
  %380 = phi float [ %351, %349 ], [ %365, %364 ], [ %371, %370 ]
  %381 = phi ptr [ %345, %349 ], [ %345, %364 ], [ %376, %370 ]
  store i32 -1, ptr %16, align 4, !tbaa !9
  store float 1.000000e+04, ptr %313, align 4, !tbaa !57
  %382 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %381, i64 0, i32 6
  %383 = load i8, ptr %382, align 2, !tbaa !51
  %384 = and i8 %383, 1
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %409, label %386

386:                                              ; preds = %377
  %387 = load ptr, ptr %18, align 8, !tbaa !45
  %388 = icmp eq ptr %387, null
  br i1 %388, label %401, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %314, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %16, i64 36, i1 false)
  store float %380, ptr %13, align 4, !tbaa !5
  store float %379, ptr %315, align 4, !tbaa !5
  store float %378, ptr %316, align 4, !tbaa !5
  call void @BLI_space_transform_apply(ptr noundef nonnull %19, ptr noundef nonnull %13) #7
  %391 = load <2 x float>, ptr %21, align 8, !tbaa !5
  store <2 x float> %391, ptr %14, align 8, !tbaa !5
  %392 = load float, ptr %312, align 8, !tbaa !5
  store float %392, ptr %317, align 8, !tbaa !5
  call void @BLI_space_transform_apply_normal(ptr noundef nonnull %19, ptr noundef nonnull %14) #7
  store i32 -1, ptr %15, align 4, !tbaa !9
  %393 = call i32 @BLI_bvhtree_ray_cast(ptr noundef nonnull %387, ptr noundef nonnull %13, ptr noundef nonnull %14, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %15, ptr noundef %390, ptr noundef nonnull %18) #7
  %394 = load i32, ptr %15, align 4, !tbaa !9
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %397, label %396

396:                                              ; preds = %389
  call void @BLI_space_transform_invert_normal(ptr noundef nonnull %19, ptr noundef nonnull %318) #7
  call void @BLI_space_transform_invert(ptr noundef nonnull %19, ptr noundef nonnull %319) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %16, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false)
  br label %397

397:                                              ; preds = %396, %389
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #7
  %398 = load ptr, ptr %26, align 8, !tbaa !18
  %399 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %398, i64 0, i32 6
  %400 = load i8, ptr %399, align 2, !tbaa !51
  br label %401

401:                                              ; preds = %397, %386
  %402 = phi i8 [ %400, %397 ], [ %383, %386 ]
  %403 = load ptr, ptr %17, align 8, !tbaa !45
  %404 = load ptr, ptr %321, align 8, !tbaa !58
  %405 = call zeroext i8 @BKE_shrinkwrap_project_normal(i8 noundef zeroext %402, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %320, ptr noundef %403, ptr noundef nonnull %16, ptr noundef %404, ptr noundef nonnull %17), !range !59
  %406 = load ptr, ptr %26, align 8, !tbaa !18
  %407 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %406, i64 0, i32 6
  %408 = load i8, ptr %407, align 2, !tbaa !51
  br label %409

409:                                              ; preds = %401, %377
  %410 = phi i8 [ %408, %401 ], [ %383, %377 ]
  %411 = and i8 %410, 2
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %439, label %413

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #7
  %414 = load <2 x float>, ptr %21, align 8, !tbaa !5
  %415 = fneg fast <2 x float> %414
  store <2 x float> %415, ptr %22, align 8, !tbaa !5
  %416 = load float, ptr %312, align 8, !tbaa !5
  %417 = fneg fast float %416
  store float %417, ptr %322, align 8, !tbaa !5
  %418 = load ptr, ptr %18, align 8, !tbaa !45
  %419 = icmp eq ptr %418, null
  br i1 %419, label %434, label %420

420:                                              ; preds = %413
  %421 = load ptr, ptr %314, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %12, ptr noundef nonnull align 4 dereferenceable(36) %16, i64 36, i1 false)
  %422 = load <2 x float>, ptr %20, align 8, !tbaa !5
  store <2 x float> %422, ptr %10, align 8, !tbaa !5
  %423 = load float, ptr %310, align 8, !tbaa !5
  store float %423, ptr %323, align 8, !tbaa !5
  call void @BLI_space_transform_apply(ptr noundef nonnull %19, ptr noundef nonnull %10) #7
  %424 = load <2 x float>, ptr %22, align 8, !tbaa !5
  store <2 x float> %424, ptr %11, align 8, !tbaa !5
  %425 = load float, ptr %322, align 8, !tbaa !5
  store float %425, ptr %324, align 8, !tbaa !5
  call void @BLI_space_transform_apply_normal(ptr noundef nonnull %19, ptr noundef nonnull %11) #7
  store i32 -1, ptr %12, align 4, !tbaa !9
  %426 = call i32 @BLI_bvhtree_ray_cast(ptr noundef nonnull %418, ptr noundef nonnull %10, ptr noundef nonnull %11, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %12, ptr noundef %421, ptr noundef nonnull %18) #7
  %427 = load i32, ptr %12, align 4, !tbaa !9
  %428 = icmp eq i32 %427, -1
  br i1 %428, label %430, label %429

429:                                              ; preds = %420
  call void @BLI_space_transform_invert_normal(ptr noundef nonnull %19, ptr noundef nonnull %325) #7
  call void @BLI_space_transform_invert(ptr noundef nonnull %19, ptr noundef nonnull %326) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %16, ptr noundef nonnull align 4 dereferenceable(36) %12, i64 36, i1 false)
  br label %430

430:                                              ; preds = %429, %420
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #7
  %431 = load ptr, ptr %26, align 8, !tbaa !18
  %432 = getelementptr inbounds %struct.ShrinkwrapModifierData, ptr %431, i64 0, i32 6
  %433 = load i8, ptr %432, align 2, !tbaa !51
  br label %434

434:                                              ; preds = %430, %413
  %435 = phi i8 [ %433, %430 ], [ %410, %413 ]
  %436 = load ptr, ptr %17, align 8, !tbaa !45
  %437 = load ptr, ptr %321, align 8, !tbaa !58
  %438 = call zeroext i8 @BKE_shrinkwrap_project_normal(i8 noundef zeroext %435, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %320, ptr noundef %436, ptr noundef nonnull %16, ptr noundef %437, ptr noundef nonnull %17), !range !59
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #7
  br label %439

439:                                              ; preds = %434, %409
  br i1 %327, label %440, label %456

440:                                              ; preds = %439
  %441 = load float, ptr %335, align 4, !tbaa !5
  %442 = load float, ptr %328, align 4, !tbaa !5
  %443 = fsub fast float %441, %442
  %444 = getelementptr inbounds float, ptr %335, i64 1
  %445 = fmul fast float %443, %443
  %446 = load <2 x float>, ptr %444, align 4, !tbaa !5
  %447 = load <2 x float>, ptr %329, align 4, !tbaa !5
  %448 = fsub fast <2 x float> %446, %447
  %449 = fmul fast <2 x float> %448, %448
  %450 = extractelement <2 x float> %449, i64 0
  %451 = fadd fast float %450, %445
  %452 = extractelement <2 x float> %449, i64 1
  %453 = fadd fast float %451, %452
  %454 = fcmp fast ogt float %453, %232
  br i1 %454, label %455, label %456

455:                                              ; preds = %440
  store i32 -1, ptr %16, align 4, !tbaa !9
  br label %471

456:                                              ; preds = %440, %439
  %457 = load i32, ptr %16, align 4, !tbaa !9
  %458 = icmp eq i32 %457, -1
  br i1 %458, label %471, label %459

459:                                              ; preds = %456
  %460 = load float, ptr %331, align 8, !tbaa !37
  %461 = load <2 x float>, ptr %328, align 4, !tbaa !5
  %462 = load <2 x float>, ptr %21, align 8, !tbaa !5
  %463 = insertelement <2 x float> poison, float %460, i64 0
  %464 = shufflevector <2 x float> %463, <2 x float> poison, <2 x i32> zeroinitializer
  %465 = fmul fast <2 x float> %462, %464
  %466 = fadd fast <2 x float> %465, %461
  store <2 x float> %466, ptr %328, align 4, !tbaa !5
  %467 = load float, ptr %330, align 4, !tbaa !5
  %468 = load float, ptr %312, align 8, !tbaa !5
  %469 = fmul fast float %468, %460
  %470 = fadd fast float %469, %467
  store float %470, ptr %330, align 4, !tbaa !5
  call void @interp_v3_v3v3(ptr noundef %335, ptr noundef %335, ptr noundef nonnull %328, float noundef nofpclass(nan inf) %339) #7
  br label %471

471:                                              ; preds = %459, %456, %455, %332
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #7
  %472 = add nuw nsw i64 %333, 1
  %473 = load i32, ptr %40, align 8, !tbaa !22
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %472, %474
  br i1 %475, label %332, label %476, !llvm.loop !60

476:                                              ; preds = %471, %294, %300, %284
  call void @free_bvhtree_from_mesh(ptr noundef nonnull %17) #7
  call void @free_bvhtree_from_mesh(ptr noundef nonnull %18) #7
  br label %477

477:                                              ; preds = %228, %241, %264, %281, %476
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #7
  br label %558

478:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #7
  %479 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %479, i8 0, i64 32, i1 false)
  %480 = call ptr @bvhtree_from_mesh_verts(ptr noundef nonnull %7, ptr noundef nonnull %121, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 2, i32 noundef 6) #7
  %481 = load ptr, ptr %7, align 8, !tbaa !45
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %557

485:                                              ; preds = %478
  store i32 -1, ptr %8, align 4, !tbaa !47
  %486 = getelementptr inbounds %struct.BVHTreeNearest, ptr %8, i64 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %486, align 4, !tbaa !49
  %487 = load i32, ptr %40, align 8, !tbaa !22
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %489, label %556

489:                                              ; preds = %485
  %490 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 5
  %491 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 2
  %492 = getelementptr inbounds float, ptr %9, i64 1
  %493 = getelementptr inbounds float, ptr %9, i64 2
  %494 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 8
  %495 = getelementptr inbounds %struct.BVHTreeNearest, ptr %8, i64 0, i32 1, i64 1
  %496 = getelementptr inbounds %struct.BVHTreeNearest, ptr %8, i64 0, i32 1, i64 2
  %497 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %7, i64 0, i32 1
  %498 = getelementptr inbounds %struct.ShrinkwrapCalcData, ptr %26, i64 0, i32 9
  br label %499

499:                                              ; preds = %551, %489
  %500 = phi i64 [ 0, %489 ], [ %552, %551 ]
  %501 = load ptr, ptr %41, align 8, !tbaa !23
  %502 = getelementptr inbounds [3 x float], ptr %501, i64 %500
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #7
  %503 = load ptr, ptr %490, align 8, !tbaa !34
  %504 = load i32, ptr %44, align 8, !tbaa !24
  %505 = trunc i64 %500 to i32
  %506 = call fast nofpclass(nan inf) float @defvert_array_find_weight_safe(ptr noundef %503, i32 noundef %505, i32 noundef %504) #7
  %507 = fcmp fast oeq float %506, 0.000000e+00
  br i1 %507, label %551, label %508

508:                                              ; preds = %499
  %509 = load ptr, ptr %491, align 8, !tbaa !39
  %510 = icmp eq ptr %509, null
  %511 = getelementptr inbounds %struct.MVert, ptr %509, i64 %500
  %512 = select i1 %510, ptr %502, ptr %511
  %513 = load <2 x float>, ptr %512, align 4, !tbaa !5
  store <2 x float> %513, ptr %9, align 8, !tbaa !5
  %514 = getelementptr inbounds float, ptr %512, i64 2
  %515 = load float, ptr %514, align 4, !tbaa !5
  store float %515, ptr %493, align 8, !tbaa !5
  call void @BLI_space_transform_apply(ptr noundef nonnull %494, ptr noundef nonnull %9) #7
  %516 = load i32, ptr %8, align 4, !tbaa !47
  %517 = icmp eq i32 %516, -1
  br i1 %517, label %531, label %518

518:                                              ; preds = %508
  %519 = load float, ptr %479, align 4, !tbaa !5
  %520 = load float, ptr %9, align 8, !tbaa !5
  %521 = fsub fast float %519, %520
  %522 = fmul fast float %521, %521
  %523 = load <2 x float>, ptr %495, align 4, !tbaa !5
  %524 = load <2 x float>, ptr %492, align 4, !tbaa !5
  %525 = fsub fast <2 x float> %523, %524
  %526 = fmul fast <2 x float> %525, %525
  %527 = extractelement <2 x float> %526, i64 0
  %528 = fadd fast float %527, %522
  %529 = extractelement <2 x float> %526, i64 1
  %530 = fadd fast float %528, %529
  br label %531

531:                                              ; preds = %518, %508
  %532 = phi float [ %530, %518 ], [ 0x47EFFFFFE0000000, %508 ]
  store float %532, ptr %486, align 4, !tbaa !49
  %533 = load ptr, ptr %7, align 8, !tbaa !45
  %534 = load ptr, ptr %497, align 8, !tbaa !50
  %535 = call i32 @BLI_bvhtree_find_nearest(ptr noundef %533, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %534, ptr noundef nonnull %7) #7
  %536 = load i32, ptr %8, align 4, !tbaa !47
  %537 = icmp eq i32 %536, -1
  br i1 %537, label %551, label %538

538:                                              ; preds = %531
  %539 = load float, ptr %486, align 4, !tbaa !49
  %540 = fcmp fast ogt float %539, 0x3E80000000000000
  br i1 %540, label %541, label %547

541:                                              ; preds = %538
  %542 = call fast float @llvm.sqrt.f32(float %539)
  %543 = load float, ptr %498, align 8, !tbaa !37
  %544 = fsub fast float %542, %543
  %545 = fmul fast float %544, %506
  %546 = fdiv fast float %545, %542
  br label %547

547:                                              ; preds = %541, %538
  %548 = phi float [ %546, %541 ], [ %506, %538 ]
  %549 = load <2 x float>, ptr %479, align 4, !tbaa !5
  store <2 x float> %549, ptr %9, align 8, !tbaa !5
  %550 = load float, ptr %496, align 4, !tbaa !5
  store float %550, ptr %493, align 8, !tbaa !5
  call void @BLI_space_transform_invert(ptr noundef nonnull %494, ptr noundef nonnull %9) #7
  call void @interp_v3_v3v3(ptr noundef %502, ptr noundef %502, ptr noundef nonnull %9, float noundef nofpclass(nan inf) %548) #7
  br label %551

551:                                              ; preds = %547, %531, %499
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #7
  %552 = add nuw nsw i64 %500, 1
  %553 = load i32, ptr %40, align 8, !tbaa !22
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %552, %554
  br i1 %555, label %499, label %556, !llvm.loop !61

556:                                              ; preds = %551, %485
  call void @free_bvhtree_from_mesh(ptr noundef nonnull %7) #7
  br label %557

557:                                              ; preds = %483, %556
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #7
  br label %558

558:                                              ; preds = %227, %477, %557, %123, %118
  %559 = icmp eq ptr %119, null
  br i1 %559, label %563, label %560

560:                                              ; preds = %558
  %561 = getelementptr inbounds %struct.DerivedMesh, ptr %119, i64 0, i32 95
  %562 = load ptr, ptr %561, align 8, !tbaa !62
  call void %562(ptr noundef nonnull %119) #7
  br label %563

563:                                              ; preds = %560, %558
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %26) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @defgroup_name_index(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_lattice_deform_verts_get(ptr noundef) local_unnamed_addr #3

declare ptr @object_get_derived_final(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BLI_space_transform_from_matrices(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @subsurf_make_derived_from_derived(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @bvhtree_from_mesh_faces(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @defvert_array_find_weight_safe(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BLI_bvhtree_find_nearest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @free_bvhtree_from_mesh(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare ptr @bvhtree_from_mesh_verts(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"BVHTreeRayHit", !11, i64 0, !7, i64 4, !7, i64 16, !6, i64 28, !11, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !15, i64 112}
!13 = !{!"ShrinkwrapModifierData", !14, i64 0, !15, i64 112, !15, i64 120, !7, i64 128, !6, i64 192, !16, i64 196, !7, i64 198, !7, i64 199, !6, i64 200, !7, i64 204, !7, i64 205, !7, i64 206}
!14 = !{!"ModifierData", !15, i64 0, !15, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !15, i64 96, !15, i64 104}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!13, !15, i64 120}
!18 = !{!19, !15, i64 0}
!19 = !{!"ShrinkwrapCalcData", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !11, i64 32, !15, i64 40, !11, i64 48, !15, i64 56, !20, i64 64, !6, i64 192}
!20 = !{!"SpaceTransform", !7, i64 0, !7, i64 64}
!21 = !{!19, !15, i64 8}
!22 = !{!19, !11, i64 32}
!23 = !{!19, !15, i64 24}
!24 = !{!19, !11, i64 48}
!25 = !{!26, !15, i64 1320}
!26 = !{!"DerivedMesh", !27, i64 0, !27, i64 200, !27, i64 400, !27, i64 600, !27, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !15, i64 1032, !15, i64 1040, !7, i64 1048, !6, i64 1052, !7, i64 1056, !11, i64 1060, !15, i64 1064, !7, i64 1072, !15, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !15, i64 1112, !15, i64 1120, !15, i64 1128, !15, i64 1136, !15, i64 1144, !15, i64 1152, !15, i64 1160, !15, i64 1168, !15, i64 1176, !15, i64 1184, !15, i64 1192, !15, i64 1200, !15, i64 1208, !15, i64 1216, !15, i64 1224, !15, i64 1232, !15, i64 1240, !15, i64 1248, !15, i64 1256, !15, i64 1264, !15, i64 1272, !15, i64 1280, !15, i64 1288, !15, i64 1296, !15, i64 1304, !15, i64 1312, !15, i64 1320, !15, i64 1328, !15, i64 1336, !15, i64 1344, !15, i64 1352, !15, i64 1360, !15, i64 1368, !15, i64 1376, !15, i64 1384, !15, i64 1392, !15, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !15, i64 1432, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !15, i64 1472, !15, i64 1480, !15, i64 1488, !15, i64 1496, !15, i64 1504, !15, i64 1512, !15, i64 1520, !15, i64 1528, !15, i64 1536, !15, i64 1544, !15, i64 1552, !15, i64 1560, !15, i64 1568, !15, i64 1576, !15, i64 1584, !15, i64 1592, !15, i64 1600, !15, i64 1608, !15, i64 1616, !15, i64 1624, !15, i64 1632, !15, i64 1640, !15, i64 1648, !15, i64 1656, !15, i64 1664, !15, i64 1672, !15, i64 1680}
!27 = !{!"CustomData", !15, i64 0, !7, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !15, i64 184, !15, i64 192}
!28 = !{!29, !16, i64 136}
!29 = !{!"Object", !30, i64 0, !15, i64 120, !15, i64 128, !16, i64 136, !16, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !7, i64 152, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !31, i64 312, !15, i64 360, !32, i64 368, !32, i64 384, !32, i64 400, !32, i64 416, !11, i64 432, !11, i64 436, !15, i64 440, !15, i64 448, !11, i64 456, !11, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !6, i64 616, !6, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !11, i64 944, !16, i64 948, !16, i64 950, !16, i64 952, !16, i64 954, !16, i64 956, !16, i64 958, !16, i64 960, !16, i64 962, !16, i64 964, !7, i64 966, !7, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !6, i64 988, !6, i64 992, !6, i64 996, !6, i64 1000, !6, i64 1004, !6, i64 1008, !6, i64 1012, !6, i64 1016, !6, i64 1020, !6, i64 1024, !6, i64 1028, !6, i64 1032, !16, i64 1036, !16, i64 1038, !16, i64 1040, !7, i64 1042, !7, i64 1043, !16, i64 1044, !7, i64 1046, !7, i64 1047, !6, i64 1048, !6, i64 1052, !32, i64 1056, !32, i64 1072, !32, i64 1088, !32, i64 1104, !6, i64 1120, !16, i64 1124, !16, i64 1126, !7, i64 1128, !11, i64 1144, !11, i64 1148, !15, i64 1152, !7, i64 1160, !7, i64 1161, !16, i64 1162, !7, i64 1164, !32, i64 1176, !32, i64 1192, !32, i64 1208, !32, i64 1224, !15, i64 1240, !15, i64 1248, !15, i64 1256, !7, i64 1264, !7, i64 1265, !16, i64 1266, !6, i64 1268, !15, i64 1272, !15, i64 1280, !15, i64 1288, !15, i64 1296, !33, i64 1304, !33, i64 1312, !11, i64 1320, !11, i64 1324, !32, i64 1328, !32, i64 1344, !15, i64 1360, !15, i64 1368, !15, i64 1376, !7, i64 1384, !15, i64 1392, !32, i64 1400, !15, i64 1416}
!30 = !{!"ID", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !7, i64 32, !16, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !15, i64 112}
!31 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !16, i64 16, !16, i64 18, !16, i64 20, !16, i64 22, !16, i64 24, !16, i64 26, !16, i64 28, !16, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!32 = !{!"ListBase", !15, i64 0, !15, i64 8}
!33 = !{!"long", !7, i64 0}
!34 = !{!19, !15, i64 40}
!35 = !{!19, !15, i64 56}
!36 = !{!13, !6, i64 192}
!37 = !{!19, !6, i64 192}
!38 = !{!13, !16, i64 196}
!39 = !{!19, !15, i64 16}
!40 = !{!13, !7, i64 205}
!41 = !{!42, !16, i64 114}
!42 = !{!"SubsurfModifierData", !14, i64 0, !16, i64 112, !16, i64 114, !16, i64 116, !16, i64 118, !15, i64 120, !15, i64 128}
!43 = !{!29, !11, i64 432}
!44 = !{!26, !15, i64 1104}
!45 = !{!46, !15, i64 0}
!46 = !{!"BVHTreeFromMesh", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !7, i64 48, !7, i64 49, !7, i64 50, !6, i64 52, !15, i64 56, !7, i64 64}
!47 = !{!48, !11, i64 0}
!48 = !{!"BVHTreeNearest", !11, i64 0, !7, i64 4, !7, i64 16, !6, i64 28, !11, i64 32}
!49 = !{!48, !6, i64 28}
!50 = !{!46, !15, i64 8}
!51 = !{!13, !7, i64 198}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!13, !6, i64 200}
!55 = !{!13, !7, i64 204}
!56 = !{!16, !16, i64 0}
!57 = !{!10, !6, i64 28}
!58 = !{!46, !15, i64 16}
!59 = !{i8 0, i8 2}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = !{!26, !15, i64 1680}
