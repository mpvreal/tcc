; ModuleID = 'blender/source/blender/blenkernel/intern/cloth.c'
source_filename = "blender/source/blender/blenkernel/intern/cloth.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.ClothModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.ClothSimSettings = type { ptr, float, float, float, [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8], ptr }
%struct.ClothCollSettings = type { ptr, float, float, float, float, float, float, i32, i16, i16, ptr, i16, i16, i32 }
%struct.PointCache = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], ptr, %struct.ListBase, ptr, ptr }
%struct.Cloth = type { ptr, ptr, i32, i32, i32, i8, i8, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ClothVertex = type { i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], ptr, i32, float, float, float, float, i32, float }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.PTCacheID = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
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
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.ClothSpring = type { i32, i32, float, i32, i32, i32, [3 x [3 x float]], [3 x [3 x float]], [3 x float], float, float }
%struct.LinkNode = type { ptr, ptr }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MDeformWeight = type { i32, float }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"cloth spring\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Can't initialize cloth\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"cloth\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Out of memory on allocating clmd->clothObject\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Cannot build springs\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"clothVertex\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Out of memory on allocating clmd->clothObject->verts\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"clothMFaces\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"Out of memory on allocating clmd->clothObject->mfaces\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"cloth_edgelist_alloc\00", align 1
@__func__.cloth_build_springs = private unnamed_addr constant [20 x i8] c"cloth_build_springs\00", align 1
@str = private unnamed_addr constant [30 x i8] c"cloth_free_modifier_extern in\00", align 1
@str.18 = private unnamed_addr constant [27 x i8] c"cloth_free_modifier_extern\00", align 1
@str.19 = private unnamed_addr constant [40 x i8] c"cloth_free_modifier cloth_build_springs\00", align 1
@str.21 = private unnamed_addr constant [46 x i8] c"cloth_free_modifier clmd->clothObject->mfaces\00", align 1
@str.22 = private unnamed_addr constant [45 x i8] c"cloth_free_modifier clmd->clothObject->verts\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cloth_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 4, i64 1
  store <2 x float> <float 0.000000e+00, float 0xC0239EB860000000>, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 6
  store <4 x float> <float 0x3FD3333340000000, float 1.500000e+01, float 1.500000e+01, float 5.000000e-01>, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 28
  %7 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 32
  store i16 0, ptr %7, align 4, !tbaa !15
  store <4 x i32> <i32 5, i32 0, i32 0, i32 10>, ptr %6, align 4, !tbaa !18
  %8 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 34
  store i16 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 36
  store i16 0, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 14
  %11 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 38
  store i16 2, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 39
  store i16 0, ptr %12, align 2, !tbaa !22
  %13 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 25
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.ClothCollSettings, ptr %15, i64 0, i32 9
  store i16 2, ptr %16, align 2, !tbaa !24
  %17 = getelementptr inbounds %struct.ClothCollSettings, ptr %15, i64 0, i32 1
  %18 = getelementptr inbounds %struct.ClothCollSettings, ptr %15, i64 0, i32 7
  store i32 2, ptr %18, align 8, !tbaa !26
  store ptr null, ptr %15, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.ClothCollSettings, ptr %15, i64 0, i32 8
  store i16 1, ptr %19, align 4, !tbaa !28
  %20 = getelementptr inbounds %struct.ClothCollSettings, ptr %15, i64 0, i32 11
  store i16 0, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 18
  store float 2.500000e+02, ptr %21, align 4, !tbaa !30
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+03>, ptr %10, align 4, !tbaa !13
  %22 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 1
  store <4 x float> <float 0.000000e+00, float 5.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %22, align 8, !tbaa !13
  store <4 x float> <float 0x3F8EB851E0000000, float 5.000000e+00, float 5.000000e+00, float 7.500000e-01>, ptr %17, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 20
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %23, align 4, !tbaa !13
  %24 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 41
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = tail call ptr @BKE_add_effector_weights(ptr noundef null) #8
  %29 = load ptr, ptr %2, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.ClothSimSettings, ptr %29, i64 0, i32 41
  store ptr %28, ptr %30, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %27, %1
  %32 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.PointCache, ptr %33, i64 0, i32 3
  store i32 1, ptr %36, align 4, !tbaa !33
  br label %37

37:                                               ; preds = %35, %31
  ret void
}

declare ptr @BKE_add_effector_weights(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bvhtree_update_from_cloth(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [12 x float], align 16
  %4 = alloca [12 x float], align 16
  %5 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.Cloth, ptr %6, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %171, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Cloth, ptr %6, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp ne ptr %9, null
  %15 = icmp ne ptr %13, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %171

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Cloth, ptr %6, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %170, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds float, ptr %3, i64 1
  %23 = getelementptr inbounds float, ptr %3, i64 2
  %24 = getelementptr inbounds [12 x float], ptr %3, i64 0, i64 3
  %25 = getelementptr inbounds [12 x float], ptr %3, i64 0, i64 4
  %26 = getelementptr inbounds [12 x float], ptr %3, i64 0, i64 5
  %27 = getelementptr inbounds [12 x float], ptr %3, i64 0, i64 6
  %28 = getelementptr inbounds [12 x float], ptr %3, i64 0, i64 7
  %29 = getelementptr inbounds [12 x float], ptr %3, i64 0, i64 8
  %30 = getelementptr inbounds [12 x float], ptr %3, i64 0, i64 9
  %31 = getelementptr inbounds [12 x float], ptr %3, i64 0, i64 10
  %32 = getelementptr inbounds [12 x float], ptr %3, i64 0, i64 11
  %33 = icmp eq i32 %1, 0
  %34 = getelementptr inbounds float, ptr %4, i64 1
  %35 = getelementptr inbounds float, ptr %4, i64 2
  %36 = getelementptr inbounds [12 x float], ptr %4, i64 0, i64 3
  %37 = getelementptr inbounds [12 x float], ptr %4, i64 0, i64 4
  %38 = getelementptr inbounds [12 x float], ptr %4, i64 0, i64 5
  %39 = getelementptr inbounds [12 x float], ptr %4, i64 0, i64 6
  %40 = getelementptr inbounds [12 x float], ptr %4, i64 0, i64 7
  %41 = getelementptr inbounds [12 x float], ptr %4, i64 0, i64 8
  %42 = getelementptr inbounds [12 x float], ptr %4, i64 0, i64 9
  %43 = getelementptr inbounds [12 x float], ptr %4, i64 0, i64 10
  %44 = getelementptr inbounds [12 x float], ptr %4, i64 0, i64 11
  br i1 %33, label %45, label %94

45:                                               ; preds = %21, %89
  %46 = phi ptr [ %91, %89 ], [ %13, %21 ]
  %47 = phi i32 [ %90, %89 ], [ 0, %21 ]
  %48 = load i32, ptr %46, align 4, !tbaa !41
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.ClothVertex, ptr %9, i64 %49, i32 6
  %51 = load float, ptr %50, align 4, !tbaa !13
  store float %51, ptr %3, align 16, !tbaa !13
  %52 = getelementptr inbounds float, ptr %50, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !13
  store float %53, ptr %22, align 4, !tbaa !13
  %54 = getelementptr inbounds float, ptr %50, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !13
  store float %55, ptr %23, align 8, !tbaa !13
  %56 = getelementptr inbounds %struct.MFace, ptr %46, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.ClothVertex, ptr %9, i64 %58, i32 6
  %60 = load float, ptr %59, align 4, !tbaa !13
  store float %60, ptr %24, align 4, !tbaa !13
  %61 = getelementptr inbounds float, ptr %59, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !13
  store float %62, ptr %25, align 16, !tbaa !13
  %63 = getelementptr inbounds float, ptr %59, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !13
  store float %64, ptr %26, align 4, !tbaa !13
  %65 = getelementptr inbounds %struct.MFace, ptr %46, i64 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.ClothVertex, ptr %9, i64 %67, i32 6
  %69 = load float, ptr %68, align 4, !tbaa !13
  store float %69, ptr %27, align 8, !tbaa !13
  %70 = getelementptr inbounds float, ptr %68, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !13
  store float %71, ptr %28, align 4, !tbaa !13
  %72 = getelementptr inbounds float, ptr %68, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !13
  store float %73, ptr %29, align 16, !tbaa !13
  %74 = getelementptr inbounds %struct.MFace, ptr %46, i64 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !45
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %45
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds %struct.ClothVertex, ptr %9, i64 %78, i32 6
  %80 = load float, ptr %79, align 4, !tbaa !13
  store float %80, ptr %30, align 4, !tbaa !13
  %81 = getelementptr inbounds float, ptr %79, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !13
  store float %82, ptr %31, align 8, !tbaa !13
  %83 = getelementptr inbounds float, ptr %79, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !13
  store float %84, ptr %32, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %77, %45
  %86 = phi i32 [ 4, %77 ], [ 3, %45 ]
  %87 = call zeroext i8 @BLI_bvhtree_update_node(ptr noundef nonnull %8, i32 noundef %47, ptr noundef nonnull %3, ptr noundef null, i32 noundef %86) #8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %170, label %89

89:                                               ; preds = %85
  %90 = add nuw i32 %47, 1
  %91 = getelementptr inbounds %struct.MFace, ptr %46, i64 1
  %92 = load i32, ptr %18, align 8, !tbaa !40
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %45, label %170, !llvm.loop !46

94:                                               ; preds = %21, %165
  %95 = phi ptr [ %167, %165 ], [ %13, %21 ]
  %96 = phi i32 [ %166, %165 ], [ 0, %21 ]
  %97 = load i32, ptr %95, align 4, !tbaa !41
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.ClothVertex, ptr %9, i64 %98, i32 6
  %100 = load float, ptr %99, align 4, !tbaa !13
  store float %100, ptr %3, align 16, !tbaa !13
  %101 = getelementptr inbounds float, ptr %99, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !13
  store float %102, ptr %22, align 4, !tbaa !13
  %103 = getelementptr inbounds float, ptr %99, i64 2
  %104 = load float, ptr %103, align 4, !tbaa !13
  store float %104, ptr %23, align 8, !tbaa !13
  %105 = getelementptr inbounds %struct.MFace, ptr %95, i64 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !43
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.ClothVertex, ptr %9, i64 %107, i32 6
  %109 = load float, ptr %108, align 4, !tbaa !13
  store float %109, ptr %24, align 4, !tbaa !13
  %110 = getelementptr inbounds float, ptr %108, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !13
  store float %111, ptr %25, align 16, !tbaa !13
  %112 = getelementptr inbounds float, ptr %108, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !13
  store float %113, ptr %26, align 4, !tbaa !13
  %114 = getelementptr inbounds %struct.MFace, ptr %95, i64 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !44
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.ClothVertex, ptr %9, i64 %116, i32 6
  %118 = load float, ptr %117, align 4, !tbaa !13
  store float %118, ptr %27, align 8, !tbaa !13
  %119 = getelementptr inbounds float, ptr %117, i64 1
  %120 = load float, ptr %119, align 4, !tbaa !13
  store float %120, ptr %28, align 4, !tbaa !13
  %121 = getelementptr inbounds float, ptr %117, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !13
  store float %122, ptr %29, align 16, !tbaa !13
  %123 = getelementptr inbounds %struct.MFace, ptr %95, i64 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !45
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %94
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds %struct.ClothVertex, ptr %9, i64 %127, i32 6
  %129 = load float, ptr %128, align 4, !tbaa !13
  store float %129, ptr %30, align 4, !tbaa !13
  %130 = getelementptr inbounds float, ptr %128, i64 1
  %131 = load float, ptr %130, align 4, !tbaa !13
  store float %131, ptr %31, align 8, !tbaa !13
  %132 = getelementptr inbounds float, ptr %128, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !13
  store float %133, ptr %32, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %126, %94
  %135 = getelementptr inbounds %struct.ClothVertex, ptr %9, i64 %98, i32 5
  %136 = load float, ptr %135, align 4, !tbaa !13
  store float %136, ptr %4, align 16, !tbaa !13
  %137 = getelementptr inbounds float, ptr %135, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !13
  store float %138, ptr %34, align 4, !tbaa !13
  %139 = getelementptr inbounds float, ptr %135, i64 2
  %140 = load float, ptr %139, align 4, !tbaa !13
  store float %140, ptr %35, align 8, !tbaa !13
  %141 = getelementptr inbounds %struct.ClothVertex, ptr %9, i64 %107, i32 5
  %142 = load float, ptr %141, align 4, !tbaa !13
  store float %142, ptr %36, align 4, !tbaa !13
  %143 = getelementptr inbounds float, ptr %141, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !13
  store float %144, ptr %37, align 16, !tbaa !13
  %145 = getelementptr inbounds float, ptr %141, i64 2
  %146 = load float, ptr %145, align 4, !tbaa !13
  store float %146, ptr %38, align 4, !tbaa !13
  %147 = getelementptr inbounds %struct.ClothVertex, ptr %9, i64 %116, i32 5
  %148 = load float, ptr %147, align 4, !tbaa !13
  store float %148, ptr %39, align 8, !tbaa !13
  %149 = getelementptr inbounds float, ptr %147, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !13
  store float %150, ptr %40, align 4, !tbaa !13
  %151 = getelementptr inbounds float, ptr %147, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !13
  store float %152, ptr %41, align 16, !tbaa !13
  br i1 %125, label %161, label %153

153:                                              ; preds = %134
  %154 = zext i32 %124 to i64
  %155 = getelementptr inbounds %struct.ClothVertex, ptr %9, i64 %154, i32 5
  %156 = load float, ptr %155, align 4, !tbaa !13
  store float %156, ptr %42, align 4, !tbaa !13
  %157 = getelementptr inbounds float, ptr %155, i64 1
  %158 = load float, ptr %157, align 4, !tbaa !13
  store float %158, ptr %43, align 8, !tbaa !13
  %159 = getelementptr inbounds float, ptr %155, i64 2
  %160 = load float, ptr %159, align 4, !tbaa !13
  store float %160, ptr %44, align 4, !tbaa !13
  br label %161

161:                                              ; preds = %153, %134
  %162 = phi i32 [ 4, %153 ], [ 3, %134 ]
  %163 = call zeroext i8 @BLI_bvhtree_update_node(ptr noundef nonnull %8, i32 noundef %96, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %162) #8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %161
  %166 = add nuw i32 %96, 1
  %167 = getelementptr inbounds %struct.MFace, ptr %95, i64 1
  %168 = load i32, ptr %18, align 8, !tbaa !40
  %169 = icmp ult i32 %166, %168
  br i1 %169, label %94, label %170, !llvm.loop !46

170:                                              ; preds = %165, %161, %89, %85, %17
  call void @BLI_bvhtree_update_tree(ptr noundef nonnull %8) #8
  br label %171

171:                                              ; preds = %11, %170, %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare zeroext i8 @BLI_bvhtree_update_node(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_bvhtree_update_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bvhselftree_update_from_cloth(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [12 x float], align 16
  %4 = alloca [12 x float], align 16
  %5 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.Cloth, ptr %6, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %58, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Cloth, ptr %6, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp ne ptr %9, null
  %15 = icmp ne ptr %13, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %58

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Cloth, ptr %6, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %57, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds float, ptr %3, i64 2
  %23 = icmp eq i32 %1, 0
  %24 = getelementptr inbounds float, ptr %4, i64 2
  br i1 %23, label %25, label %39

25:                                               ; preds = %21, %34
  %26 = phi i32 [ %35, %34 ], [ 0, %21 ]
  %27 = phi ptr [ %36, %34 ], [ %9, %21 ]
  %28 = getelementptr inbounds %struct.ClothVertex, ptr %27, i64 0, i32 6
  %29 = load <2 x float>, ptr %28, align 4, !tbaa !13
  store <2 x float> %29, ptr %3, align 16, !tbaa !13
  %30 = getelementptr inbounds %struct.ClothVertex, ptr %27, i64 0, i32 6, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !13
  store float %31, ptr %22, align 8, !tbaa !13
  %32 = call zeroext i8 @BLI_bvhtree_update_node(ptr noundef nonnull %8, i32 noundef %26, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1) #8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %25
  %35 = add nuw i32 %26, 1
  %36 = getelementptr inbounds %struct.ClothVertex, ptr %27, i64 1
  %37 = load i32, ptr %18, align 8, !tbaa !49
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %25, label %57, !llvm.loop !50

39:                                               ; preds = %21, %52
  %40 = phi i32 [ %53, %52 ], [ 0, %21 ]
  %41 = phi ptr [ %54, %52 ], [ %9, %21 ]
  %42 = getelementptr inbounds %struct.ClothVertex, ptr %41, i64 0, i32 6
  %43 = load <2 x float>, ptr %42, align 4, !tbaa !13
  store <2 x float> %43, ptr %3, align 16, !tbaa !13
  %44 = getelementptr inbounds %struct.ClothVertex, ptr %41, i64 0, i32 6, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !13
  store float %45, ptr %22, align 8, !tbaa !13
  %46 = getelementptr inbounds %struct.ClothVertex, ptr %41, i64 0, i32 5
  %47 = load <2 x float>, ptr %46, align 4, !tbaa !13
  store <2 x float> %47, ptr %4, align 16, !tbaa !13
  %48 = getelementptr inbounds %struct.ClothVertex, ptr %41, i64 0, i32 5, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !13
  store float %49, ptr %24, align 8, !tbaa !13
  %50 = call zeroext i8 @BLI_bvhtree_update_node(ptr noundef nonnull %8, i32 noundef %40, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %39
  %53 = add nuw i32 %40, 1
  %54 = getelementptr inbounds %struct.ClothVertex, ptr %41, i64 1
  %55 = load i32, ptr %18, align 8, !tbaa !49
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %39, label %57, !llvm.loop !50

57:                                               ; preds = %52, %39, %34, %25, %17
  call void @BLI_bvhtree_update_tree(ptr noundef nonnull %8) #8
  br label %58

58:                                               ; preds = %11, %57, %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cloth_clear_cache(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PTCacheID, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #8
  call void @BKE_ptcache_id_from_cloth(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1) #8
  %5 = getelementptr inbounds %struct.PTCacheID, ptr %4, i64 0, i32 25
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds %struct.PointCache, ptr %6, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = and i32 %12, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10, %3
  %16 = fptoui float %2 to i32
  call void @BKE_ptcache_id_clear(ptr noundef nonnull %4, i32 noundef 3, i32 noundef %16) #8
  br label %17

17:                                               ; preds = %10, %15
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #8
  ret void
}

declare void @BKE_ptcache_id_from_cloth(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_ptcache_id_clear(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clothModifier_do(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.PTCacheID, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  %10 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 1
  store ptr %1, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  call void @BKE_ptcache_id_from_cloth(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %0) #8
  %15 = sitofp i32 %12 to float
  call void @BKE_ptcache_id_time(ptr noundef nonnull %6, ptr noundef %1, float noundef nofpclass(nan inf) %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #8
  %16 = load float, ptr %7, align 4, !tbaa !13
  %17 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.ClothSimSettings, ptr %18, i64 0, i32 15
  store float %16, ptr %19, align 8, !tbaa !79
  %20 = getelementptr inbounds %struct.ClothSimSettings, ptr %18, i64 0, i32 39
  %21 = load i16, ptr %20, align 2, !tbaa !22
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = getelementptr inbounds %struct.ClothSimSettings, ptr %18, i64 0, i32 30
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = sub nsw i32 %24, %26
  %28 = icmp ne i32 %12, %27
  %29 = icmp eq i32 %26, 0
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %44

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = icmp eq ptr %33, null
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 23
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = call i32 %37(ptr noundef %3) #8
  %39 = load ptr, ptr %32, align 8, !tbaa !35
  %40 = getelementptr inbounds %struct.Cloth, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %42 = icmp eq i32 %38, %41
  %43 = load ptr, ptr %17, align 8, !tbaa !5
  br i1 %42, label %55, label %44

44:                                               ; preds = %35, %23, %5
  %45 = phi ptr [ %18, %23 ], [ %18, %5 ], [ %43, %35 ]
  %46 = getelementptr inbounds %struct.ClothSimSettings, ptr %45, i64 0, i32 39
  store i16 0, ptr %46, align 2, !tbaa !22
  %47 = getelementptr inbounds %struct.PointCache, ptr %14, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !84
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 8, !tbaa !84
  %50 = call i32 @BKE_ptcache_id_reset(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 2) #8
  call void @BKE_ptcache_validate(ptr noundef %14, i32 noundef 0) #8
  %51 = getelementptr inbounds %struct.PointCache, ptr %14, i64 0, i32 8
  store i32 0, ptr %51, align 8, !tbaa !85
  %52 = load i32, ptr %47, align 8, !tbaa !84
  %53 = and i32 %52, -259
  store i32 %53, ptr %47, align 8, !tbaa !84
  %54 = load ptr, ptr %17, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %44, %35, %31
  %56 = phi ptr [ %54, %44 ], [ %43, %35 ], [ %18, %31 ]
  %57 = getelementptr inbounds %struct.ClothSimSettings, ptr %56, i64 0, i32 15
  %58 = load float, ptr %57, align 8, !tbaa !79
  %59 = getelementptr inbounds %struct.ClothSimSettings, ptr %56, i64 0, i32 28
  %60 = load i32, ptr %59, align 4, !tbaa !86
  %61 = sitofp i32 %60 to float
  %62 = fdiv fast float %58, %61
  %63 = getelementptr inbounds %struct.ClothSimSettings, ptr %56, i64 0, i32 5
  store float %62, ptr %63, align 8, !tbaa !87
  %64 = getelementptr inbounds %struct.ClothSimSettings, ptr %56, i64 0, i32 30
  %65 = load i32, ptr %64, align 4, !tbaa !80
  %66 = icmp sgt i32 %65, 0
  %67 = load i32, ptr %8, align 4, !tbaa !18
  br i1 %66, label %68, label %107

68:                                               ; preds = %55
  %69 = sub nsw i32 %67, %65
  %70 = icmp sgt i32 %12, %69
  %71 = icmp slt i32 %12, %67
  %72 = and i1 %71, %70
  br i1 %72, label %73, label %107

73:                                               ; preds = %68
  call void @BKE_ptcache_invalidate(ptr noundef %14) #8
  %74 = call fastcc i32 @do_init_cloth(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %3)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %254, label %76

76:                                               ; preds = %73
  %77 = call fastcc i32 @do_step_cloth(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %3, i32 noundef %12)
  %78 = getelementptr i8, ptr %0, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = icmp eq ptr %79, null
  br i1 %80, label %104, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 50
  %83 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  %84 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %82, ptr noundef nonnull %83) #8
  %85 = getelementptr inbounds %struct.Cloth, ptr %79, i64 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !49
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %100, %88 ], [ 0, %81 ]
  %90 = getelementptr inbounds [3 x float], ptr %4, i64 %89
  %91 = load ptr, ptr %79, align 8, !tbaa !38
  %92 = getelementptr inbounds %struct.ClothVertex, ptr %91, i64 %89, i32 3
  %93 = load float, ptr %92, align 4, !tbaa !13
  store float %93, ptr %90, align 4, !tbaa !13
  %94 = getelementptr inbounds float, ptr %92, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !13
  %96 = getelementptr inbounds float, ptr %90, i64 1
  store float %95, ptr %96, align 4, !tbaa !13
  %97 = getelementptr inbounds float, ptr %92, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !13
  %99 = getelementptr inbounds float, ptr %90, i64 2
  store float %98, ptr %99, align 4, !tbaa !13
  call void @mul_m4_v3(ptr noundef nonnull %82, ptr noundef nonnull %90) #8
  %100 = add nuw nsw i64 %89, 1
  %101 = load i32, ptr %85, align 8, !tbaa !49
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %88, label %104, !llvm.loop !88

104:                                              ; preds = %88, %76, %81
  %105 = load ptr, ptr %78, align 8, !tbaa !35
  %106 = getelementptr inbounds %struct.Cloth, ptr %105, i64 0, i32 14
  store i32 %12, ptr %106, align 8, !tbaa !89
  br label %254

107:                                              ; preds = %68, %55
  %108 = icmp slt i32 %12, %67
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @BKE_ptcache_invalidate(ptr noundef %14) #8
  br label %254

110:                                              ; preds = %107
  %111 = load i32, ptr %9, align 4, !tbaa !18
  %112 = call i32 @llvm.smin.i32(i32 %12, i32 %111)
  %113 = call fastcc i32 @do_init_cloth(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %3)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %254, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %8, align 4, !tbaa !18
  %117 = icmp eq i32 %112, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %115
  %119 = load ptr, ptr %17, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.ClothSimSettings, ptr %119, i64 0, i32 30
  %121 = load i32, ptr %120, align 4, !tbaa !80
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = call i32 @BKE_ptcache_id_reset(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 2) #8
  %125 = call fastcc i32 @do_init_cloth(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %3)
  call void @BKE_ptcache_validate(ptr noundef %14, i32 noundef %112) #8
  %126 = getelementptr inbounds %struct.PointCache, ptr %14, i64 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !84
  %128 = and i32 %127, -259
  store i32 %128, ptr %126, align 8, !tbaa !84
  %129 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = getelementptr inbounds %struct.Cloth, ptr %130, i64 0, i32 14
  store i32 %112, ptr %131, align 8, !tbaa !89
  br label %254

132:                                              ; preds = %118, %115
  %133 = sitofp i32 %112 to float
  %134 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 8
  %135 = load float, ptr %134, align 4, !tbaa !90
  %136 = fadd fast float %135, %133
  %137 = call i32 @BKE_ptcache_read(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %136) #8
  %138 = add i32 %137, -1
  %139 = icmp ult i32 %138, 2
  br i1 %139, label %140, label %179

140:                                              ; preds = %132
  %141 = icmp eq i32 %137, 2
  call void @implicit_set_positions(ptr noundef nonnull %0) #8
  %142 = getelementptr i8, ptr %0, i64 120
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = icmp eq ptr %143, null
  br i1 %144, label %168, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 50
  %147 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  %148 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %146, ptr noundef nonnull %147) #8
  %149 = getelementptr inbounds %struct.Cloth, ptr %143, i64 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !49
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %145, %152
  %153 = phi i64 [ %164, %152 ], [ 0, %145 ]
  %154 = getelementptr inbounds [3 x float], ptr %4, i64 %153
  %155 = load ptr, ptr %143, align 8, !tbaa !38
  %156 = getelementptr inbounds %struct.ClothVertex, ptr %155, i64 %153, i32 3
  %157 = load float, ptr %156, align 4, !tbaa !13
  store float %157, ptr %154, align 4, !tbaa !13
  %158 = getelementptr inbounds float, ptr %156, i64 1
  %159 = load float, ptr %158, align 4, !tbaa !13
  %160 = getelementptr inbounds float, ptr %154, i64 1
  store float %159, ptr %160, align 4, !tbaa !13
  %161 = getelementptr inbounds float, ptr %156, i64 2
  %162 = load float, ptr %161, align 4, !tbaa !13
  %163 = getelementptr inbounds float, ptr %154, i64 2
  store float %162, ptr %163, align 4, !tbaa !13
  call void @mul_m4_v3(ptr noundef nonnull %146, ptr noundef nonnull %154) #8
  %164 = add nuw nsw i64 %153, 1
  %165 = load i32, ptr %149, align 8, !tbaa !49
  %166 = zext i32 %165 to i64
  %167 = icmp ult i64 %164, %166
  br i1 %167, label %152, label %168, !llvm.loop !88

168:                                              ; preds = %152, %140, %145
  call void @BKE_ptcache_validate(ptr noundef %14, i32 noundef %112) #8
  br i1 %141, label %169, label %176

169:                                              ; preds = %168
  %170 = getelementptr inbounds %struct.PointCache, ptr %14, i64 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !84
  %172 = and i32 %171, 258
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = call i32 @BKE_ptcache_write(ptr noundef nonnull %6, i32 noundef %112) #8
  br label %176

176:                                              ; preds = %174, %169, %168
  %177 = load ptr, ptr %142, align 8, !tbaa !35
  %178 = getelementptr inbounds %struct.Cloth, ptr %177, i64 0, i32 14
  store i32 %112, ptr %178, align 8, !tbaa !89
  br label %254

179:                                              ; preds = %132
  %180 = icmp eq i32 %137, 3
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  call void @implicit_set_positions(ptr noundef nonnull %0) #8
  br label %188

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.PointCache, ptr %14, i64 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !84
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  call void @BKE_ptcache_invalidate(ptr noundef nonnull %14) #8
  br label %254

188:                                              ; preds = %181, %182
  %189 = getelementptr %struct.ClothModifierData, ptr %0, i64 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = getelementptr inbounds %struct.Cloth, ptr %190, i64 0, i32 14
  %192 = load i32, ptr %191, align 8, !tbaa !89
  %193 = add nsw i32 %192, 1
  %194 = icmp eq i32 %112, %193
  br i1 %194, label %195, label %254

195:                                              ; preds = %188
  %196 = getelementptr inbounds %struct.PointCache, ptr %14, i64 0, i32 4
  %197 = load i32, ptr %196, align 8, !tbaa !91
  %198 = load i32, ptr %8, align 4, !tbaa !18
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %212

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.PointCache, ptr %14, i64 0, i32 2
  %202 = load i32, ptr %201, align 8, !tbaa !84
  %203 = and i32 %202, 2
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.PointCache, ptr %14, i64 0, i32 8
  %207 = load i32, ptr %206, align 8, !tbaa !85
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %205, %200
  %210 = call i32 @BKE_ptcache_write(ptr noundef nonnull %6, i32 noundef %197) #8
  %211 = load i32, ptr %196, align 8, !tbaa !91
  br label %212

212:                                              ; preds = %209, %205, %195
  %213 = phi i32 [ %211, %209 ], [ %197, %205 ], [ %197, %195 ]
  %214 = sub nsw i32 %112, %213
  %215 = sitofp i32 %214 to float
  %216 = load ptr, ptr %17, align 8, !tbaa !5
  %217 = getelementptr inbounds %struct.ClothSimSettings, ptr %216, i64 0, i32 15
  %218 = load float, ptr %217, align 8, !tbaa !79
  %219 = fmul fast float %218, %215
  store float %219, ptr %217, align 8, !tbaa !79
  call void @BKE_ptcache_validate(ptr noundef nonnull %14, i32 noundef %112) #8
  %220 = call fastcc i32 @do_step_cloth(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %3, i32 noundef %112)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %212
  call void @BKE_ptcache_invalidate(ptr noundef nonnull %14) #8
  br label %225

223:                                              ; preds = %212
  %224 = call i32 @BKE_ptcache_write(ptr noundef nonnull %6, i32 noundef %112) #8
  br label %225

225:                                              ; preds = %223, %222
  %226 = load ptr, ptr %189, align 8, !tbaa !35
  %227 = icmp eq ptr %226, null
  br i1 %227, label %251, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 50
  %230 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  %231 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %229, ptr noundef nonnull %230) #8
  %232 = getelementptr inbounds %struct.Cloth, ptr %226, i64 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !49
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %251, label %235

235:                                              ; preds = %228, %235
  %236 = phi i64 [ %247, %235 ], [ 0, %228 ]
  %237 = getelementptr inbounds [3 x float], ptr %4, i64 %236
  %238 = load ptr, ptr %226, align 8, !tbaa !38
  %239 = getelementptr inbounds %struct.ClothVertex, ptr %238, i64 %236, i32 3
  %240 = load float, ptr %239, align 4, !tbaa !13
  store float %240, ptr %237, align 4, !tbaa !13
  %241 = getelementptr inbounds float, ptr %239, i64 1
  %242 = load float, ptr %241, align 4, !tbaa !13
  %243 = getelementptr inbounds float, ptr %237, i64 1
  store float %242, ptr %243, align 4, !tbaa !13
  %244 = getelementptr inbounds float, ptr %239, i64 2
  %245 = load float, ptr %244, align 4, !tbaa !13
  %246 = getelementptr inbounds float, ptr %237, i64 2
  store float %245, ptr %246, align 4, !tbaa !13
  call void @mul_m4_v3(ptr noundef nonnull %229, ptr noundef nonnull %237) #8
  %247 = add nuw nsw i64 %236, 1
  %248 = load i32, ptr %232, align 8, !tbaa !49
  %249 = zext i32 %248 to i64
  %250 = icmp ult i64 %247, %249
  br i1 %250, label %235, label %251, !llvm.loop !88

251:                                              ; preds = %235, %225, %228
  %252 = load ptr, ptr %189, align 8, !tbaa !35
  %253 = getelementptr inbounds %struct.Cloth, ptr %252, i64 0, i32 14
  store i32 %112, ptr %253, align 8, !tbaa !89
  br label %254

254:                                              ; preds = %188, %110, %73, %251, %187, %176, %123, %109, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #8
  ret void
}

declare void @BKE_ptcache_id_time(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BKE_ptcache_id_reset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_ptcache_validate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_ptcache_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @do_init_cloth(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [12 x float], align 16
  %5 = alloca [12 x float], align 16
  %6 = getelementptr inbounds %struct.ClothModifierData, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %struct.ClothModifierData, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %1039

11:                                               ; preds = %3
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !92
  %13 = tail call ptr %12(i64 noundef 88, ptr noundef nonnull @.str.6) #8
  store ptr %13, ptr %8, align 8, !tbaa !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Cloth, ptr %13, i64 0, i32 5
  store i8 -1, ptr %16, align 4, !tbaa !93
  %17 = getelementptr inbounds %struct.Cloth, ptr %13, i64 0, i32 13
  store ptr null, ptr %17, align 8, !tbaa !94
  %18 = icmp eq ptr %2, null
  br i1 %18, label %1030, label %20

19:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @modifier_setError(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #8
  br label %1030

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 23
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = tail call i32 %22(ptr noundef nonnull %2) #8
  %24 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 25
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = tail call i32 %25(ptr noundef nonnull %2) #8
  %27 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 33
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = tail call ptr %28(ptr noundef nonnull %2) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = getelementptr inbounds %struct.Cloth, ptr %30, i64 0, i32 2
  store i32 %23, ptr %31, align 8, !tbaa !49
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !92
  %33 = zext i32 %23 to i64
  %34 = mul nuw nsw i64 %33, 152
  %35 = tail call ptr %32(i64 noundef %34, ptr noundef nonnull @.str.10) #8
  %36 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %35, ptr %36, align 8, !tbaa !38
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %20
  tail call void @cloth_free_modifier(ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @modifier_setError(ptr noundef nonnull %1, ptr noundef nonnull @.str.11) #8
  %39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %93

40:                                               ; preds = %20
  %41 = getelementptr inbounds %struct.Cloth, ptr %36, i64 0, i32 4
  store i32 %26, ptr %41, align 8, !tbaa !40
  %42 = load ptr, ptr @MEM_callocN, align 8, !tbaa !92
  %43 = zext i32 %26 to i64
  %44 = mul nuw nsw i64 %43, 20
  %45 = tail call ptr %42(i64 noundef %44, ptr noundef nonnull @.str.13) #8
  %46 = load ptr, ptr %8, align 8, !tbaa !35
  %47 = getelementptr inbounds %struct.Cloth, ptr %46, i64 0, i32 10
  store ptr %45, ptr %47, align 8, !tbaa !39
  %48 = icmp eq ptr %45, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %40
  %50 = icmp eq i32 %26, 0
  br i1 %50, label %86, label %51

51:                                               ; preds = %49
  %52 = and i64 %43, 1
  %53 = icmp eq i32 %26, 1
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  %55 = and i64 %43, 4294967294
  br label %58

56:                                               ; preds = %40
  tail call void @cloth_free_modifier(ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @modifier_setError(ptr noundef nonnull %1, ptr noundef nonnull @.str.14) #8
  %57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  br label %93

58:                                               ; preds = %58, %54
  %59 = phi i64 [ 0, %54 ], [ %72, %58 ]
  %60 = phi i64 [ 0, %54 ], [ %73, %58 ]
  %61 = load ptr, ptr %8, align 8, !tbaa !35
  %62 = getelementptr inbounds %struct.Cloth, ptr %61, i64 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds %struct.MFace, ptr %63, i64 %59
  %65 = getelementptr inbounds %struct.MFace, ptr %29, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %64, ptr noundef nonnull align 4 dereferenceable(20) %65, i64 20, i1 false)
  %66 = or i64 %59, 1
  %67 = load ptr, ptr %8, align 8, !tbaa !35
  %68 = getelementptr inbounds %struct.Cloth, ptr %67, i64 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = getelementptr inbounds %struct.MFace, ptr %69, i64 %66
  %71 = getelementptr inbounds %struct.MFace, ptr %29, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %70, ptr noundef nonnull align 4 dereferenceable(20) %71, i64 20, i1 false)
  %72 = add nuw nsw i64 %59, 2
  %73 = add i64 %60, 2
  %74 = icmp eq i64 %73, %55
  br i1 %74, label %75, label %58, !llvm.loop !97

75:                                               ; preds = %58, %51
  %76 = phi i64 [ 0, %51 ], [ %72, %58 ]
  %77 = icmp eq i64 %52, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !35
  %80 = getelementptr inbounds %struct.Cloth, ptr %79, i64 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %struct.MFace, ptr %81, i64 %76
  %83 = getelementptr inbounds %struct.MFace, ptr %29, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %82, ptr noundef nonnull align 4 dereferenceable(20) %83, i64 20, i1 false)
  br label %84

84:                                               ; preds = %75, %78
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  br label %86

86:                                               ; preds = %84, %49
  %87 = phi ptr [ %85, %84 ], [ %46, %49 ]
  %88 = getelementptr inbounds %struct.Cloth, ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !98
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr @MEM_freeN, align 8, !tbaa !92
  tail call void %92(ptr noundef nonnull %89) #8
  br label %93

93:                                               ; preds = %91, %86, %56, %38
  %94 = load ptr, ptr %8, align 8, !tbaa !35
  %95 = getelementptr inbounds %struct.Cloth, ptr %94, i64 0, i32 1
  store ptr null, ptr %95, align 8, !tbaa !98
  %96 = getelementptr inbounds %struct.Cloth, ptr %94, i64 0, i32 3
  store i32 -1, ptr %96, align 4, !tbaa !99
  %97 = getelementptr inbounds %struct.ClothModifierData, ptr %1, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.ClothSimSettings, ptr %98, i64 0, i32 37
  %100 = load i16, ptr %99, align 2, !tbaa !100
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 50
  %104 = load ptr, ptr %103, align 8, !tbaa !101
  %105 = tail call ptr %104(ptr noundef nonnull %2, i32 noundef 23) #8
  br label %106

106:                                              ; preds = %102, %93
  %107 = phi ptr [ %105, %102 ], [ null, %93 ]
  %108 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 31
  %109 = load ptr, ptr %108, align 8, !tbaa !102
  %110 = tail call ptr %109(ptr noundef nonnull %2) #8
  %111 = load ptr, ptr %8, align 8, !tbaa !35
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = load ptr, ptr %21, align 8, !tbaa !81
  %114 = tail call i32 %113(ptr noundef nonnull %2) #8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %172

116:                                              ; preds = %106
  %117 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  %118 = icmp eq ptr %107, null
  br label %119

119:                                              ; preds = %149, %116
  %120 = phi i64 [ 0, %116 ], [ %166, %149 ]
  %121 = phi ptr [ %112, %116 ], [ %167, %149 ]
  %122 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 0, i32 3
  %123 = getelementptr inbounds %struct.MVert, ptr %110, i64 %120
  %124 = load float, ptr %123, align 4, !tbaa !13
  store float %124, ptr %122, align 4, !tbaa !13
  %125 = getelementptr inbounds float, ptr %123, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !13
  %127 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 0, i32 3, i64 1
  store float %126, ptr %127, align 4, !tbaa !13
  %128 = getelementptr inbounds float, ptr %123, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !13
  %130 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 0, i32 3, i64 2
  store float %129, ptr %130, align 4, !tbaa !13
  tail call void @mul_m4_v3(ptr noundef nonnull %117, ptr noundef nonnull %122) #8
  br i1 %118, label %134, label %131

131:                                              ; preds = %119
  %132 = getelementptr inbounds [3 x float], ptr %107, i64 %120
  %133 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 0, i32 11
  store ptr %132, ptr %133, align 8, !tbaa !103
  tail call void @mul_m4_v3(ptr noundef nonnull %117, ptr noundef nonnull %132) #8
  br label %136

134:                                              ; preds = %119
  %135 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 0, i32 11
  store ptr %122, ptr %135, align 8, !tbaa !103
  br label %136

136:                                              ; preds = %134, %131
  %137 = load ptr, ptr %97, align 8, !tbaa !5
  %138 = getelementptr inbounds %struct.ClothSimSettings, ptr %137, i64 0, i32 6
  %139 = load float, ptr %138, align 4, !tbaa !105
  %140 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 0, i32 8
  store float %139, ptr %140, align 8, !tbaa !106
  %141 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 0, i32 12
  %142 = getelementptr inbounds %struct.ClothSimSettings, ptr %137, i64 0, i32 29
  %143 = load i32, ptr %142, align 8, !tbaa !107
  %144 = and i32 %143, 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %136
  %147 = getelementptr inbounds %struct.ClothSimSettings, ptr %137, i64 0, i32 20
  %148 = load float, ptr %147, align 4, !tbaa !108
  br label %149

149:                                              ; preds = %146, %136
  %150 = phi float [ %148, %146 ], [ 0.000000e+00, %136 ]
  %151 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 0, i32 9
  store float %150, ptr %151, align 4
  store i32 0, ptr %121, align 8, !tbaa !109
  %152 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 0, i32 4
  %153 = load float, ptr %130, align 4, !tbaa !13
  %154 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 0, i32 4, i64 2
  store float %153, ptr %154, align 4, !tbaa !13
  %155 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 0, i32 2
  %156 = load <2 x float>, ptr %122, align 4, !tbaa !13
  store <2 x float> %156, ptr %152, align 4, !tbaa !13
  store <2 x float> %156, ptr %155, align 4, !tbaa !13
  %157 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 0, i32 2, i64 2
  store float %153, ptr %157, align 4, !tbaa !13
  %158 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 0, i32 6
  store <2 x float> %156, ptr %158, align 4, !tbaa !13
  %159 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 0, i32 6, i64 2
  store float %153, ptr %159, align 4, !tbaa !13
  %160 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 0, i32 5
  store <2 x float> %156, ptr %160, align 4, !tbaa !13
  %161 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 0, i32 5, i64 2
  store float %153, ptr %161, align 4, !tbaa !13
  %162 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %162, align 4, !tbaa !13
  %163 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 0, i32 1, i64 2
  store float 0.000000e+00, ptr %163, align 4, !tbaa !13
  store i32 0, ptr %141, align 8, !tbaa !110
  %164 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 0, i32 10
  store <2 x float> zeroinitializer, ptr %164, align 4, !tbaa !13
  %165 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 0, i32 10, i64 2
  store float 0.000000e+00, ptr %165, align 4, !tbaa !13
  %166 = add nuw nsw i64 %120, 1
  %167 = getelementptr inbounds %struct.ClothVertex, ptr %121, i64 1
  %168 = load ptr, ptr %21, align 8, !tbaa !81
  %169 = tail call i32 %168(ptr noundef nonnull %2) #8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %166, %170
  br i1 %171, label %119, label %172, !llvm.loop !111

172:                                              ; preds = %149, %106
  tail call fastcc void @cloth_apply_vgroup(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %173 = load ptr, ptr %8, align 8, !tbaa !35
  %174 = load ptr, ptr %21, align 8, !tbaa !81
  %175 = tail call i32 %174(ptr noundef nonnull %2) #8
  %176 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 24
  %177 = load ptr, ptr %176, align 8, !tbaa !112
  %178 = tail call i32 %177(ptr noundef nonnull %2) #8
  %179 = load ptr, ptr %24, align 8, !tbaa !95
  %180 = tail call i32 %179(ptr noundef nonnull %2) #8
  %181 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 32
  %182 = load ptr, ptr %181, align 8, !tbaa !113
  %183 = tail call ptr %182(ptr noundef nonnull %2) #8
  %184 = load ptr, ptr %27, align 8, !tbaa !96
  %185 = tail call ptr %184(ptr noundef nonnull %2) #8
  %186 = icmp eq i32 %178, 0
  br i1 %186, label %864, label %187

187:                                              ; preds = %172
  %188 = getelementptr inbounds %struct.Cloth, ptr %173, i64 0, i32 1
  store ptr null, ptr %188, align 8, !tbaa !98
  %189 = getelementptr inbounds %struct.Cloth, ptr %173, i64 0, i32 13
  store ptr null, ptr %189, align 8, !tbaa !94
  %190 = load ptr, ptr @MEM_callocN, align 8, !tbaa !92
  %191 = zext i32 %175 to i64
  %192 = shl nuw nsw i64 %191, 3
  %193 = tail call ptr %190(i64 noundef %192, ptr noundef nonnull @.str.16) #8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %864, label %195

195:                                              ; preds = %187
  %196 = zext i32 %178 to i64
  br label %197

197:                                              ; preds = %281, %195
  %198 = phi i64 [ 0, %195 ], [ %302, %281 ]
  %199 = load ptr, ptr @MEM_callocN, align 8, !tbaa !92
  %200 = tail call ptr %199(i64 noundef 116, ptr noundef nonnull @.str.2) #8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %304, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.MEdge, ptr %183, i64 %198
  %204 = load i32, ptr %203, align 4, !tbaa !114
  %205 = getelementptr inbounds %struct.MEdge, ptr %183, i64 %198, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !116
  %207 = tail call i32 @llvm.smin.i32(i32 %204, i32 %206)
  %208 = tail call i32 @llvm.smax.i32(i32 %204, i32 %206)
  store i32 %207, ptr %200, align 4
  %209 = getelementptr inbounds %struct.ClothSpring, ptr %200, i64 0, i32 1
  store i32 %208, ptr %209, align 4
  %210 = load ptr, ptr %97, align 8, !tbaa !5
  %211 = getelementptr inbounds %struct.ClothSimSettings, ptr %210, i64 0, i32 29
  %212 = load i32, ptr %211, align 8, !tbaa !107
  %213 = and i32 %212, 16384
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %226, label %215

215:                                              ; preds = %202
  %216 = getelementptr inbounds %struct.MEdge, ptr %183, i64 %198, i32 4
  %217 = load i16, ptr %216, align 2, !tbaa !117
  %218 = and i16 %217, 128
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct.ClothSpring, ptr %200, i64 0, i32 2
  store float 0.000000e+00, ptr %221, align 4, !tbaa !118
  %222 = getelementptr inbounds %struct.ClothSpring, ptr %200, i64 0, i32 9
  store float 1.000000e+00, ptr %222, align 4, !tbaa !120
  %223 = getelementptr inbounds %struct.ClothSpring, ptr %200, i64 0, i32 4
  store i32 32, ptr %223, align 4, !tbaa !121
  %224 = load ptr, ptr %173, align 8, !tbaa !38
  %225 = sext i32 %207 to i64
  br label %281

226:                                              ; preds = %215, %202
  %227 = getelementptr inbounds %struct.ClothSimSettings, ptr %210, i64 0, i32 36
  %228 = load i16, ptr %227, align 4, !tbaa !20
  %229 = icmp sgt i16 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %226
  %231 = load ptr, ptr %173, align 8, !tbaa !38
  %232 = sext i32 %207 to i64
  %233 = getelementptr inbounds %struct.ClothVertex, ptr %231, i64 %232, i32 18
  %234 = load float, ptr %233, align 8, !tbaa !122
  %235 = sext i32 %208 to i64
  %236 = getelementptr inbounds %struct.ClothVertex, ptr %231, i64 %235, i32 18
  %237 = load float, ptr %236, align 8, !tbaa !122
  %238 = fadd fast float %237, %234
  %239 = fmul fast float %238, 5.000000e-01
  br label %246

240:                                              ; preds = %226
  %241 = getelementptr inbounds %struct.ClothSimSettings, ptr %210, i64 0, i32 26
  %242 = load float, ptr %241, align 4, !tbaa !123
  %243 = load ptr, ptr %173, align 8, !tbaa !38
  %244 = sext i32 %208 to i64
  %245 = sext i32 %207 to i64
  br label %246

246:                                              ; preds = %240, %230
  %247 = phi i64 [ %245, %240 ], [ %232, %230 ]
  %248 = phi i64 [ %244, %240 ], [ %235, %230 ]
  %249 = phi ptr [ %243, %240 ], [ %231, %230 ]
  %250 = phi float [ %242, %240 ], [ %239, %230 ]
  %251 = fsub fast float 1.000000e+00, %250
  %252 = getelementptr inbounds %struct.ClothVertex, ptr %249, i64 %248, i32 11
  %253 = load ptr, ptr %252, align 8, !tbaa !103
  %254 = getelementptr inbounds %struct.ClothVertex, ptr %249, i64 %247, i32 11
  %255 = load ptr, ptr %254, align 8, !tbaa !103
  %256 = load float, ptr %255, align 4, !tbaa !13
  %257 = load float, ptr %253, align 4, !tbaa !13
  %258 = fsub fast float %256, %257
  %259 = getelementptr inbounds float, ptr %255, i64 1
  %260 = getelementptr inbounds float, ptr %253, i64 1
  %261 = fmul fast float %258, %258
  %262 = load <2 x float>, ptr %259, align 4, !tbaa !13
  %263 = load <2 x float>, ptr %260, align 4, !tbaa !13
  %264 = fsub fast <2 x float> %262, %263
  %265 = fmul fast <2 x float> %264, %264
  %266 = extractelement <2 x float> %265, i64 0
  %267 = fadd fast float %266, %261
  %268 = extractelement <2 x float> %265, i64 1
  %269 = fadd fast float %267, %268
  %270 = tail call fast float @llvm.sqrt.f32(float %269)
  %271 = fmul fast float %270, %251
  %272 = getelementptr inbounds %struct.ClothSpring, ptr %200, i64 0, i32 2
  store float %271, ptr %272, align 4, !tbaa !118
  %273 = getelementptr inbounds %struct.ClothVertex, ptr %249, i64 %248, i32 14
  %274 = load float, ptr %273, align 8, !tbaa !124
  %275 = getelementptr inbounds %struct.ClothVertex, ptr %249, i64 %247, i32 14
  %276 = load float, ptr %275, align 8, !tbaa !124
  %277 = fadd fast float %276, %274
  %278 = fmul fast float %277, 5.000000e-01
  %279 = getelementptr inbounds %struct.ClothSpring, ptr %200, i64 0, i32 9
  store float %278, ptr %279, align 4, !tbaa !120
  %280 = getelementptr inbounds %struct.ClothSpring, ptr %200, i64 0, i32 4
  store i32 2, ptr %280, align 4, !tbaa !121
  br label %281

281:                                              ; preds = %246, %220
  %282 = phi i64 [ %247, %246 ], [ %225, %220 ]
  %283 = phi ptr [ %249, %246 ], [ %224, %220 ]
  %284 = phi float [ %271, %246 ], [ 0.000000e+00, %220 ]
  %285 = getelementptr inbounds %struct.ClothSimSettings, ptr %210, i64 0, i32 14
  %286 = load float, ptr %285, align 4, !tbaa !125
  %287 = fadd fast float %286, %284
  store float %287, ptr %285, align 4, !tbaa !125
  %288 = getelementptr inbounds %struct.ClothVertex, ptr %283, i64 %282, i32 13
  %289 = load float, ptr %288, align 4, !tbaa !126
  %290 = fadd fast float %289, %284
  store float %290, ptr %288, align 4, !tbaa !126
  %291 = sext i32 %208 to i64
  %292 = getelementptr inbounds %struct.ClothVertex, ptr %283, i64 %291, i32 13
  %293 = load float, ptr %292, align 4, !tbaa !126
  %294 = fadd fast float %293, %284
  store float %294, ptr %292, align 4, !tbaa !126
  %295 = getelementptr inbounds %struct.ClothVertex, ptr %283, i64 %282, i32 17
  %296 = load i32, ptr %295, align 4, !tbaa !127
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %295, align 4, !tbaa !127
  %298 = getelementptr inbounds %struct.ClothVertex, ptr %283, i64 %291, i32 17
  %299 = load i32, ptr %298, align 4, !tbaa !127
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %298, align 4, !tbaa !127
  %301 = getelementptr inbounds %struct.ClothSpring, ptr %200, i64 0, i32 5
  store i32 0, ptr %301, align 4, !tbaa !128
  %302 = add nuw nsw i64 %198, 1
  tail call void @BLI_linklist_prepend(ptr noundef nonnull %188, ptr noundef nonnull %200) #8
  %303 = icmp eq i64 %302, %196
  br i1 %303, label %333, label %197, !llvm.loop !129

304:                                              ; preds = %197
  %305 = load ptr, ptr %188, align 8, !tbaa !98
  %306 = icmp eq ptr %305, null
  br i1 %306, label %316, label %307

307:                                              ; preds = %304, %307
  %308 = phi ptr [ %312, %307 ], [ %305, %304 ]
  %309 = getelementptr inbounds %struct.LinkNode, ptr %308, i64 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !130
  %311 = load ptr, ptr @MEM_freeN, align 8, !tbaa !92
  tail call void %311(ptr noundef %310) #8
  %312 = load ptr, ptr %308, align 8, !tbaa !132
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %307, !llvm.loop !133

314:                                              ; preds = %307
  %315 = load ptr, ptr %188, align 8, !tbaa !98
  tail call void @BLI_linklist_free(ptr noundef %315, ptr noundef null) #8
  store ptr null, ptr %188, align 8, !tbaa !98
  br label %316

316:                                              ; preds = %314, %304
  %317 = getelementptr inbounds %struct.Cloth, ptr %173, i64 0, i32 2
  %318 = load i32, ptr %317, align 8, !tbaa !49
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %328, label %320

320:                                              ; preds = %316
  %321 = zext i32 %318 to i64
  br label %322

322:                                              ; preds = %322, %320
  %323 = phi i64 [ 0, %320 ], [ %326, %322 ]
  %324 = getelementptr inbounds ptr, ptr %193, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !92
  tail call void @BLI_linklist_free(ptr noundef %325, ptr noundef null) #8
  %326 = add nuw nsw i64 %323, 1
  %327 = icmp eq i64 %326, %321
  br i1 %327, label %328, label %322, !llvm.loop !134

328:                                              ; preds = %322, %316
  %329 = load ptr, ptr @MEM_freeN, align 8, !tbaa !92
  tail call void %329(ptr noundef nonnull %193) #8
  %330 = load ptr, ptr %189, align 8, !tbaa !94
  %331 = icmp eq ptr %330, null
  br i1 %331, label %864, label %332

332:                                              ; preds = %328
  tail call void @BLI_edgeset_free(ptr noundef nonnull %330) #8
  store ptr null, ptr %189, align 8, !tbaa !94
  br label %864

333:                                              ; preds = %281
  %334 = uitofp i32 %178 to float
  %335 = load ptr, ptr %97, align 8, !tbaa !5
  %336 = getelementptr inbounds %struct.ClothSimSettings, ptr %335, i64 0, i32 14
  %337 = load float, ptr %336, align 4, !tbaa !125
  %338 = fdiv fast float %337, %334
  store float %338, ptr %336, align 4, !tbaa !125
  %339 = icmp eq i32 %175, 0
  br i1 %339, label %387, label %340

340:                                              ; preds = %333
  %341 = load ptr, ptr %173, align 8, !tbaa !38
  %342 = icmp ult i32 %175, 4
  br i1 %342, label %385, label %343

343:                                              ; preds = %340
  %344 = and i64 %191, 4294967292
  br label %345

345:                                              ; preds = %345, %343
  %346 = phi i64 [ 0, %343 ], [ %381, %345 ]
  %347 = or i64 %346, 1
  %348 = or i64 %346, 2
  %349 = or i64 %346, 3
  %350 = getelementptr inbounds %struct.ClothVertex, ptr %341, i64 %346, i32 13
  %351 = getelementptr inbounds %struct.ClothVertex, ptr %341, i64 %347, i32 13
  %352 = getelementptr inbounds %struct.ClothVertex, ptr %341, i64 %348, i32 13
  %353 = getelementptr inbounds %struct.ClothVertex, ptr %341, i64 %349, i32 13
  %354 = load float, ptr %350, align 4, !tbaa !126
  %355 = load float, ptr %351, align 4, !tbaa !126
  %356 = load float, ptr %352, align 4, !tbaa !126
  %357 = load float, ptr %353, align 4, !tbaa !126
  %358 = insertelement <4 x float> poison, float %354, i64 0
  %359 = insertelement <4 x float> %358, float %355, i64 1
  %360 = insertelement <4 x float> %359, float %356, i64 2
  %361 = insertelement <4 x float> %360, float %357, i64 3
  %362 = fmul fast <4 x float> %361, <float 0x3FDF5C2900000000, float 0x3FDF5C2900000000, float 0x3FDF5C2900000000, float 0x3FDF5C2900000000>
  %363 = getelementptr inbounds %struct.ClothVertex, ptr %341, i64 %346, i32 17
  %364 = getelementptr inbounds %struct.ClothVertex, ptr %341, i64 %347, i32 17
  %365 = getelementptr inbounds %struct.ClothVertex, ptr %341, i64 %348, i32 17
  %366 = getelementptr inbounds %struct.ClothVertex, ptr %341, i64 %349, i32 17
  %367 = load i32, ptr %363, align 4, !tbaa !127
  %368 = load i32, ptr %364, align 4, !tbaa !127
  %369 = load i32, ptr %365, align 4, !tbaa !127
  %370 = load i32, ptr %366, align 4, !tbaa !127
  %371 = insertelement <4 x i32> poison, i32 %367, i64 0
  %372 = insertelement <4 x i32> %371, i32 %368, i64 1
  %373 = insertelement <4 x i32> %372, i32 %369, i64 2
  %374 = insertelement <4 x i32> %373, i32 %370, i64 3
  %375 = sitofp <4 x i32> %374 to <4 x float>
  %376 = fdiv fast <4 x float> %362, %375
  %377 = extractelement <4 x float> %376, i64 0
  store float %377, ptr %350, align 4, !tbaa !126
  %378 = extractelement <4 x float> %376, i64 1
  store float %378, ptr %351, align 4, !tbaa !126
  %379 = extractelement <4 x float> %376, i64 2
  store float %379, ptr %352, align 4, !tbaa !126
  %380 = extractelement <4 x float> %376, i64 3
  store float %380, ptr %353, align 4, !tbaa !126
  %381 = add nuw i64 %346, 4
  %382 = icmp eq i64 %381, %344
  br i1 %382, label %383, label %345, !llvm.loop !135

383:                                              ; preds = %345
  %384 = icmp eq i64 %344, %191
  br i1 %384, label %387, label %385

385:                                              ; preds = %340, %383
  %386 = phi i64 [ 0, %340 ], [ %344, %383 ]
  br label %391

387:                                              ; preds = %391, %383, %333
  %388 = icmp eq i32 %180, 0
  br i1 %388, label %741, label %389

389:                                              ; preds = %387
  %390 = zext i32 %180 to i64
  br label %402

391:                                              ; preds = %385, %391
  %392 = phi i64 [ %400, %391 ], [ %386, %385 ]
  %393 = getelementptr inbounds %struct.ClothVertex, ptr %341, i64 %392, i32 13
  %394 = load float, ptr %393, align 4, !tbaa !126
  %395 = fmul fast float %394, 0x3FDF5C2900000000
  %396 = getelementptr inbounds %struct.ClothVertex, ptr %341, i64 %392, i32 17
  %397 = load i32, ptr %396, align 4, !tbaa !127
  %398 = sitofp i32 %397 to float
  %399 = fdiv fast float %395, %398
  store float %399, ptr %393, align 4, !tbaa !126
  %400 = add nuw nsw i64 %392, 1
  %401 = icmp eq i64 %400, %191
  br i1 %401, label %387, label %391, !llvm.loop !138

402:                                              ; preds = %615, %389
  %403 = phi i64 [ 0, %389 ], [ %617, %615 ]
  %404 = phi i32 [ 0, %389 ], [ %616, %615 ]
  %405 = getelementptr inbounds %struct.MFace, ptr %185, i64 %403
  %406 = getelementptr inbounds %struct.MFace, ptr %185, i64 %403, i32 3
  %407 = load i32, ptr %406, align 4, !tbaa !45
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %615, label %409

409:                                              ; preds = %402
  %410 = load ptr, ptr @MEM_callocN, align 8, !tbaa !92
  %411 = tail call ptr %410(i64 noundef 116, ptr noundef nonnull @.str.2) #8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %442

413:                                              ; preds = %409
  %414 = load ptr, ptr %188, align 8, !tbaa !98
  %415 = icmp eq ptr %414, null
  br i1 %415, label %425, label %416

416:                                              ; preds = %413, %416
  %417 = phi ptr [ %421, %416 ], [ %414, %413 ]
  %418 = getelementptr inbounds %struct.LinkNode, ptr %417, i64 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !130
  %420 = load ptr, ptr @MEM_freeN, align 8, !tbaa !92
  tail call void %420(ptr noundef %419) #8
  %421 = load ptr, ptr %417, align 8, !tbaa !132
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %416, !llvm.loop !133

423:                                              ; preds = %416
  %424 = load ptr, ptr %188, align 8, !tbaa !98
  tail call void @BLI_linklist_free(ptr noundef %424, ptr noundef null) #8
  store ptr null, ptr %188, align 8, !tbaa !98
  br label %425

425:                                              ; preds = %423, %413
  %426 = getelementptr inbounds %struct.Cloth, ptr %173, i64 0, i32 2
  %427 = load i32, ptr %426, align 8, !tbaa !49
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %437, label %429

429:                                              ; preds = %425
  %430 = zext i32 %427 to i64
  br label %431

431:                                              ; preds = %431, %429
  %432 = phi i64 [ 0, %429 ], [ %435, %431 ]
  %433 = getelementptr inbounds ptr, ptr %193, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !92
  tail call void @BLI_linklist_free(ptr noundef %434, ptr noundef null) #8
  %435 = add nuw nsw i64 %432, 1
  %436 = icmp eq i64 %435, %430
  br i1 %436, label %437, label %431, !llvm.loop !134

437:                                              ; preds = %431, %425
  %438 = load ptr, ptr @MEM_freeN, align 8, !tbaa !92
  tail call void %438(ptr noundef nonnull %193) #8
  %439 = load ptr, ptr %189, align 8, !tbaa !94
  %440 = icmp eq ptr %439, null
  br i1 %440, label %864, label %441

441:                                              ; preds = %437
  tail call void @BLI_edgeset_free(ptr noundef nonnull %439) #8
  store ptr null, ptr %189, align 8, !tbaa !94
  br label %864

442:                                              ; preds = %409
  %443 = load i32, ptr %405, align 4, !tbaa !41
  %444 = getelementptr inbounds %struct.MFace, ptr %185, i64 %403, i32 2
  %445 = load i32, ptr %444, align 4, !tbaa !44
  %446 = tail call i32 @llvm.smin.i32(i32 %443, i32 %445)
  %447 = tail call i32 @llvm.smax.i32(i32 %443, i32 %445)
  store i32 %446, ptr %411, align 4
  %448 = getelementptr inbounds %struct.ClothSpring, ptr %411, i64 0, i32 1
  store i32 %447, ptr %448, align 4
  %449 = load ptr, ptr %97, align 8, !tbaa !5
  %450 = getelementptr inbounds %struct.ClothSimSettings, ptr %449, i64 0, i32 36
  %451 = load i16, ptr %450, align 4, !tbaa !20
  %452 = icmp sgt i16 %451, 0
  br i1 %452, label %453, label %463

453:                                              ; preds = %442
  %454 = load ptr, ptr %173, align 8, !tbaa !38
  %455 = sext i32 %446 to i64
  %456 = getelementptr inbounds %struct.ClothVertex, ptr %454, i64 %455, i32 18
  %457 = load float, ptr %456, align 8, !tbaa !122
  %458 = sext i32 %447 to i64
  %459 = getelementptr inbounds %struct.ClothVertex, ptr %454, i64 %458, i32 18
  %460 = load float, ptr %459, align 8, !tbaa !122
  %461 = fadd fast float %460, %457
  %462 = fmul fast float %461, 5.000000e-01
  br label %469

463:                                              ; preds = %442
  %464 = getelementptr inbounds %struct.ClothSimSettings, ptr %449, i64 0, i32 26
  %465 = load float, ptr %464, align 4, !tbaa !123
  %466 = load ptr, ptr %173, align 8, !tbaa !38
  %467 = sext i32 %447 to i64
  %468 = sext i32 %446 to i64
  br label %469

469:                                              ; preds = %463, %453
  %470 = phi i64 [ %468, %463 ], [ %455, %453 ]
  %471 = phi i64 [ %467, %463 ], [ %458, %453 ]
  %472 = phi ptr [ %466, %463 ], [ %454, %453 ]
  %473 = phi float [ %465, %463 ], [ %462, %453 ]
  %474 = fsub fast float 1.000000e+00, %473
  %475 = getelementptr inbounds %struct.ClothVertex, ptr %472, i64 %471, i32 11
  %476 = load ptr, ptr %475, align 8, !tbaa !103
  %477 = getelementptr inbounds %struct.ClothVertex, ptr %472, i64 %470, i32 11
  %478 = load ptr, ptr %477, align 8, !tbaa !103
  %479 = load float, ptr %478, align 4, !tbaa !13
  %480 = load float, ptr %476, align 4, !tbaa !13
  %481 = fsub fast float %479, %480
  %482 = getelementptr inbounds float, ptr %478, i64 1
  %483 = load float, ptr %482, align 4, !tbaa !13
  %484 = getelementptr inbounds float, ptr %476, i64 1
  %485 = load float, ptr %484, align 4, !tbaa !13
  %486 = fsub fast float %483, %485
  %487 = getelementptr inbounds float, ptr %478, i64 2
  %488 = load float, ptr %487, align 4, !tbaa !13
  %489 = getelementptr inbounds float, ptr %476, i64 2
  %490 = load float, ptr %489, align 4, !tbaa !13
  %491 = fsub fast float %488, %490
  %492 = fmul fast float %481, %481
  %493 = fmul fast float %486, %486
  %494 = fadd fast float %493, %492
  %495 = fmul fast float %491, %491
  %496 = fadd fast float %494, %495
  %497 = tail call fast float @llvm.sqrt.f32(float %496)
  %498 = fmul fast float %497, %474
  %499 = getelementptr inbounds %struct.ClothSpring, ptr %411, i64 0, i32 2
  store float %498, ptr %499, align 4, !tbaa !118
  %500 = getelementptr inbounds %struct.ClothSpring, ptr %411, i64 0, i32 4
  store i32 4, ptr %500, align 4, !tbaa !121
  %501 = getelementptr inbounds %struct.ClothVertex, ptr %472, i64 %471, i32 16
  %502 = load float, ptr %501, align 8, !tbaa !139
  %503 = getelementptr inbounds %struct.ClothVertex, ptr %472, i64 %470, i32 16
  %504 = load float, ptr %503, align 8, !tbaa !139
  %505 = fadd fast float %504, %502
  %506 = fmul fast float %505, 5.000000e-01
  %507 = getelementptr inbounds %struct.ClothSpring, ptr %411, i64 0, i32 9
  store float %506, ptr %507, align 4, !tbaa !120
  %508 = getelementptr inbounds ptr, ptr %193, i64 %470
  tail call void @BLI_linklist_append(ptr noundef nonnull %508, ptr noundef nonnull %411) #8
  %509 = load i32, ptr %448, align 4, !tbaa !140
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds ptr, ptr %193, i64 %510
  tail call void @BLI_linklist_append(ptr noundef nonnull %511, ptr noundef nonnull %411) #8
  tail call void @BLI_linklist_prepend(ptr noundef nonnull %188, ptr noundef nonnull %411) #8
  %512 = load ptr, ptr @MEM_callocN, align 8, !tbaa !92
  %513 = tail call ptr %512(i64 noundef 116, ptr noundef nonnull @.str.2) #8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %544

515:                                              ; preds = %469
  %516 = load ptr, ptr %188, align 8, !tbaa !98
  %517 = icmp eq ptr %516, null
  br i1 %517, label %527, label %518

518:                                              ; preds = %515, %518
  %519 = phi ptr [ %523, %518 ], [ %516, %515 ]
  %520 = getelementptr inbounds %struct.LinkNode, ptr %519, i64 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !130
  %522 = load ptr, ptr @MEM_freeN, align 8, !tbaa !92
  tail call void %522(ptr noundef %521) #8
  %523 = load ptr, ptr %519, align 8, !tbaa !132
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %518, !llvm.loop !133

525:                                              ; preds = %518
  %526 = load ptr, ptr %188, align 8, !tbaa !98
  tail call void @BLI_linklist_free(ptr noundef %526, ptr noundef null) #8
  store ptr null, ptr %188, align 8, !tbaa !98
  br label %527

527:                                              ; preds = %525, %515
  %528 = getelementptr inbounds %struct.Cloth, ptr %173, i64 0, i32 2
  %529 = load i32, ptr %528, align 8, !tbaa !49
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %539, label %531

531:                                              ; preds = %527
  %532 = zext i32 %529 to i64
  br label %533

533:                                              ; preds = %533, %531
  %534 = phi i64 [ 0, %531 ], [ %537, %533 ]
  %535 = getelementptr inbounds ptr, ptr %193, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !92
  tail call void @BLI_linklist_free(ptr noundef %536, ptr noundef null) #8
  %537 = add nuw nsw i64 %534, 1
  %538 = icmp eq i64 %537, %532
  br i1 %538, label %539, label %533, !llvm.loop !134

539:                                              ; preds = %533, %527
  %540 = load ptr, ptr @MEM_freeN, align 8, !tbaa !92
  tail call void %540(ptr noundef nonnull %193) #8
  %541 = load ptr, ptr %189, align 8, !tbaa !94
  %542 = icmp eq ptr %541, null
  br i1 %542, label %864, label %543

543:                                              ; preds = %539
  tail call void @BLI_edgeset_free(ptr noundef nonnull %541) #8
  store ptr null, ptr %189, align 8, !tbaa !94
  br label %864

544:                                              ; preds = %469
  %545 = getelementptr inbounds %struct.MFace, ptr %185, i64 %403, i32 1
  %546 = load i32, ptr %545, align 4, !tbaa !43
  %547 = load i32, ptr %406, align 4, !tbaa !45
  %548 = tail call i32 @llvm.smin.i32(i32 %546, i32 %547)
  %549 = tail call i32 @llvm.smax.i32(i32 %546, i32 %547)
  store i32 %548, ptr %513, align 4
  %550 = getelementptr inbounds %struct.ClothSpring, ptr %513, i64 0, i32 1
  store i32 %549, ptr %550, align 4
  %551 = load ptr, ptr %97, align 8, !tbaa !5
  %552 = getelementptr inbounds %struct.ClothSimSettings, ptr %551, i64 0, i32 36
  %553 = load i16, ptr %552, align 4, !tbaa !20
  %554 = icmp sgt i16 %553, 0
  br i1 %554, label %555, label %565

555:                                              ; preds = %544
  %556 = load ptr, ptr %173, align 8, !tbaa !38
  %557 = sext i32 %548 to i64
  %558 = getelementptr inbounds %struct.ClothVertex, ptr %556, i64 %557, i32 18
  %559 = load float, ptr %558, align 8, !tbaa !122
  %560 = sext i32 %549 to i64
  %561 = getelementptr inbounds %struct.ClothVertex, ptr %556, i64 %560, i32 18
  %562 = load float, ptr %561, align 8, !tbaa !122
  %563 = fadd fast float %562, %559
  %564 = fmul fast float %563, 5.000000e-01
  br label %571

565:                                              ; preds = %544
  %566 = getelementptr inbounds %struct.ClothSimSettings, ptr %551, i64 0, i32 26
  %567 = load float, ptr %566, align 4, !tbaa !123
  %568 = load ptr, ptr %173, align 8, !tbaa !38
  %569 = sext i32 %549 to i64
  %570 = sext i32 %548 to i64
  br label %571

571:                                              ; preds = %565, %555
  %572 = phi i64 [ %570, %565 ], [ %557, %555 ]
  %573 = phi i64 [ %569, %565 ], [ %560, %555 ]
  %574 = phi ptr [ %568, %565 ], [ %556, %555 ]
  %575 = phi float [ %567, %565 ], [ %564, %555 ]
  %576 = fsub fast float 1.000000e+00, %575
  %577 = getelementptr inbounds %struct.ClothVertex, ptr %574, i64 %573, i32 11
  %578 = load ptr, ptr %577, align 8, !tbaa !103
  %579 = getelementptr inbounds %struct.ClothVertex, ptr %574, i64 %572, i32 11
  %580 = load ptr, ptr %579, align 8, !tbaa !103
  %581 = load float, ptr %580, align 4, !tbaa !13
  %582 = load float, ptr %578, align 4, !tbaa !13
  %583 = fsub fast float %581, %582
  %584 = getelementptr inbounds float, ptr %580, i64 1
  %585 = load float, ptr %584, align 4, !tbaa !13
  %586 = getelementptr inbounds float, ptr %578, i64 1
  %587 = load float, ptr %586, align 4, !tbaa !13
  %588 = fsub fast float %585, %587
  %589 = getelementptr inbounds float, ptr %580, i64 2
  %590 = load float, ptr %589, align 4, !tbaa !13
  %591 = getelementptr inbounds float, ptr %578, i64 2
  %592 = load float, ptr %591, align 4, !tbaa !13
  %593 = fsub fast float %590, %592
  %594 = fmul fast float %583, %583
  %595 = fmul fast float %588, %588
  %596 = fadd fast float %595, %594
  %597 = fmul fast float %593, %593
  %598 = fadd fast float %596, %597
  %599 = tail call fast float @llvm.sqrt.f32(float %598)
  %600 = fmul fast float %599, %576
  %601 = getelementptr inbounds %struct.ClothSpring, ptr %513, i64 0, i32 2
  store float %600, ptr %601, align 4, !tbaa !118
  %602 = getelementptr inbounds %struct.ClothSpring, ptr %513, i64 0, i32 4
  store i32 4, ptr %602, align 4, !tbaa !121
  %603 = getelementptr inbounds %struct.ClothVertex, ptr %574, i64 %573, i32 16
  %604 = load float, ptr %603, align 8, !tbaa !139
  %605 = getelementptr inbounds %struct.ClothVertex, ptr %574, i64 %572, i32 16
  %606 = load float, ptr %605, align 8, !tbaa !139
  %607 = fadd fast float %606, %604
  %608 = fmul fast float %607, 5.000000e-01
  %609 = getelementptr inbounds %struct.ClothSpring, ptr %513, i64 0, i32 9
  store float %608, ptr %609, align 4, !tbaa !120
  %610 = getelementptr inbounds ptr, ptr %193, i64 %572
  tail call void @BLI_linklist_append(ptr noundef nonnull %610, ptr noundef nonnull %513) #8
  %611 = load i32, ptr %550, align 4, !tbaa !140
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds ptr, ptr %193, i64 %612
  tail call void @BLI_linklist_append(ptr noundef nonnull %613, ptr noundef nonnull %513) #8
  %614 = add i32 %404, 2
  tail call void @BLI_linklist_prepend(ptr noundef nonnull %188, ptr noundef nonnull %513) #8
  br label %615

615:                                              ; preds = %571, %402
  %616 = phi i32 [ %614, %571 ], [ %404, %402 ]
  %617 = add nuw nsw i64 %403, 1
  %618 = icmp eq i64 %617, %390
  br i1 %618, label %619, label %402, !llvm.loop !141

619:                                              ; preds = %615
  %620 = tail call ptr @BLI_edgeset_new_ex(ptr noundef nonnull @__func__.cloth_build_springs, i32 noundef %178) #8
  store ptr %620, ptr %189, align 8, !tbaa !94
  %621 = add i32 %616, %178
  %622 = load ptr, ptr %188, align 8, !tbaa !92
  %623 = icmp ult i32 %178, %621
  %624 = icmp ne ptr %622, null
  %625 = select i1 %623, i1 %624, i1 false
  br i1 %625, label %626, label %813

626:                                              ; preds = %619, %734
  %627 = phi ptr [ %737, %734 ], [ %622, %619 ]
  %628 = phi i32 [ %736, %734 ], [ %178, %619 ]
  %629 = phi i32 [ %735, %734 ], [ 0, %619 ]
  %630 = getelementptr inbounds %struct.LinkNode, ptr %627, i64 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !130
  %632 = getelementptr inbounds %struct.ClothSpring, ptr %631, i64 0, i32 1
  %633 = load i32, ptr %632, align 4, !tbaa !140
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds ptr, ptr %193, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !92
  %637 = icmp eq ptr %636, null
  br i1 %637, label %734, label %638

638:                                              ; preds = %626, %730
  %639 = phi ptr [ %732, %730 ], [ %636, %626 ]
  %640 = phi i32 [ %731, %730 ], [ %629, %626 ]
  %641 = getelementptr inbounds %struct.LinkNode, ptr %639, i64 0, i32 1
  %642 = load ptr, ptr %641, align 8, !tbaa !130
  %643 = load i32, ptr %642, align 4, !tbaa !142
  %644 = load i32, ptr %632, align 4, !tbaa !140
  %645 = icmp eq i32 %643, %644
  br i1 %645, label %646, label %649

646:                                              ; preds = %638
  %647 = getelementptr inbounds %struct.ClothSpring, ptr %642, i64 0, i32 1
  %648 = load i32, ptr %647, align 4, !tbaa !140
  br label %649

649:                                              ; preds = %646, %638
  %650 = phi i32 [ %648, %646 ], [ %643, %638 ]
  %651 = load i32, ptr %631, align 4, !tbaa !142
  %652 = icmp eq i32 %650, %651
  br i1 %652, label %730, label %653

653:                                              ; preds = %649
  %654 = tail call zeroext i8 @BLI_edgeset_haskey(ptr noundef %620, i32 noundef %651, i32 noundef %650) #8
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %656, label %730

656:                                              ; preds = %653
  %657 = load ptr, ptr @MEM_callocN, align 8, !tbaa !92
  %658 = tail call ptr %657(i64 noundef 116, ptr noundef nonnull @.str.2) #8
  %659 = icmp eq ptr %658, null
  br i1 %659, label %660, label %689

660:                                              ; preds = %656
  %661 = load ptr, ptr %188, align 8, !tbaa !98
  %662 = icmp eq ptr %661, null
  br i1 %662, label %672, label %663

663:                                              ; preds = %660, %663
  %664 = phi ptr [ %668, %663 ], [ %661, %660 ]
  %665 = getelementptr inbounds %struct.LinkNode, ptr %664, i64 0, i32 1
  %666 = load ptr, ptr %665, align 8, !tbaa !130
  %667 = load ptr, ptr @MEM_freeN, align 8, !tbaa !92
  tail call void %667(ptr noundef %666) #8
  %668 = load ptr, ptr %664, align 8, !tbaa !132
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %663, !llvm.loop !133

670:                                              ; preds = %663
  %671 = load ptr, ptr %188, align 8, !tbaa !98
  tail call void @BLI_linklist_free(ptr noundef %671, ptr noundef null) #8
  store ptr null, ptr %188, align 8, !tbaa !98
  br label %672

672:                                              ; preds = %670, %660
  %673 = getelementptr inbounds %struct.Cloth, ptr %173, i64 0, i32 2
  %674 = load i32, ptr %673, align 8, !tbaa !49
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %684, label %676

676:                                              ; preds = %672
  %677 = zext i32 %674 to i64
  br label %678

678:                                              ; preds = %678, %676
  %679 = phi i64 [ 0, %676 ], [ %682, %678 ]
  %680 = getelementptr inbounds ptr, ptr %193, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !92
  tail call void @BLI_linklist_free(ptr noundef %681, ptr noundef null) #8
  %682 = add nuw nsw i64 %679, 1
  %683 = icmp eq i64 %682, %677
  br i1 %683, label %684, label %678, !llvm.loop !134

684:                                              ; preds = %678, %672
  %685 = load ptr, ptr @MEM_freeN, align 8, !tbaa !92
  tail call void %685(ptr noundef nonnull %193) #8
  %686 = load ptr, ptr %189, align 8, !tbaa !94
  %687 = icmp eq ptr %686, null
  br i1 %687, label %864, label %688

688:                                              ; preds = %684
  tail call void @BLI_edgeset_free(ptr noundef nonnull %686) #8
  store ptr null, ptr %189, align 8, !tbaa !94
  br label %864

689:                                              ; preds = %656
  %690 = load i32, ptr %631, align 4, !tbaa !142
  %691 = tail call i32 @llvm.smin.i32(i32 %690, i32 %650)
  %692 = tail call i32 @llvm.smax.i32(i32 %690, i32 %650)
  store i32 %691, ptr %658, align 4
  %693 = getelementptr inbounds %struct.ClothSpring, ptr %658, i64 0, i32 1
  store i32 %692, ptr %693, align 4
  %694 = load ptr, ptr %173, align 8, !tbaa !38
  %695 = sext i32 %692 to i64
  %696 = getelementptr inbounds %struct.ClothVertex, ptr %694, i64 %695, i32 11
  %697 = load ptr, ptr %696, align 8, !tbaa !103
  %698 = sext i32 %691 to i64
  %699 = getelementptr inbounds %struct.ClothVertex, ptr %694, i64 %698, i32 11
  %700 = load ptr, ptr %699, align 8, !tbaa !103
  %701 = load float, ptr %700, align 4, !tbaa !13
  %702 = load float, ptr %697, align 4, !tbaa !13
  %703 = fsub fast float %701, %702
  %704 = getelementptr inbounds float, ptr %700, i64 1
  %705 = load float, ptr %704, align 4, !tbaa !13
  %706 = getelementptr inbounds float, ptr %697, i64 1
  %707 = load float, ptr %706, align 4, !tbaa !13
  %708 = fsub fast float %705, %707
  %709 = getelementptr inbounds float, ptr %700, i64 2
  %710 = load float, ptr %709, align 4, !tbaa !13
  %711 = getelementptr inbounds float, ptr %697, i64 2
  %712 = load float, ptr %711, align 4, !tbaa !13
  %713 = fsub fast float %710, %712
  %714 = fmul fast float %703, %703
  %715 = fmul fast float %708, %708
  %716 = fadd fast float %715, %714
  %717 = fmul fast float %713, %713
  %718 = fadd fast float %716, %717
  %719 = tail call fast float @llvm.sqrt.f32(float %718)
  %720 = getelementptr inbounds %struct.ClothSpring, ptr %658, i64 0, i32 2
  store float %719, ptr %720, align 4, !tbaa !118
  %721 = getelementptr inbounds %struct.ClothSpring, ptr %658, i64 0, i32 4
  store i32 8, ptr %721, align 4, !tbaa !121
  %722 = getelementptr inbounds %struct.ClothVertex, ptr %694, i64 %695, i32 15
  %723 = load float, ptr %722, align 4, !tbaa !143
  %724 = getelementptr inbounds %struct.ClothVertex, ptr %694, i64 %698, i32 15
  %725 = load float, ptr %724, align 4, !tbaa !143
  %726 = fadd fast float %725, %723
  %727 = fmul fast float %726, 5.000000e-01
  %728 = getelementptr inbounds %struct.ClothSpring, ptr %658, i64 0, i32 9
  store float %727, ptr %728, align 4, !tbaa !120
  tail call void @BLI_edgeset_insert(ptr noundef %620, i32 noundef %691, i32 noundef %692) #8
  %729 = add i32 %640, 1
  tail call void @BLI_linklist_prepend(ptr noundef nonnull %188, ptr noundef nonnull %658) #8
  br label %730

730:                                              ; preds = %689, %653, %649
  %731 = phi i32 [ %640, %653 ], [ %729, %689 ], [ %640, %649 ]
  %732 = load ptr, ptr %639, align 8, !tbaa !92
  %733 = icmp eq ptr %732, null
  br i1 %733, label %734, label %638, !llvm.loop !144

734:                                              ; preds = %730, %626
  %735 = phi i32 [ %629, %626 ], [ %731, %730 ]
  %736 = add nuw i32 %628, 1
  %737 = load ptr, ptr %627, align 8, !tbaa !92
  %738 = icmp ult i32 %736, %621
  %739 = icmp ne ptr %737, null
  %740 = select i1 %738, i1 %739, i1 false
  br i1 %740, label %626, label %813, !llvm.loop !145

741:                                              ; preds = %387
  %742 = tail call ptr @BLI_edgeset_new_ex(ptr noundef nonnull @__func__.cloth_build_springs, i32 noundef %178) #8
  store ptr %742, ptr %189, align 8, !tbaa !94
  %743 = icmp ugt i32 %178, 2
  br i1 %743, label %744, label %813

744:                                              ; preds = %741
  %745 = load ptr, ptr %188, align 8, !tbaa !98
  %746 = load ptr, ptr %745, align 8, !tbaa !132
  %747 = icmp eq ptr %746, null
  br i1 %747, label %813, label %748

748:                                              ; preds = %744, %806
  %749 = phi ptr [ %809, %806 ], [ %746, %744 ]
  %750 = phi ptr [ %808, %806 ], [ %745, %744 ]
  %751 = phi i32 [ %807, %806 ], [ 0, %744 ]
  %752 = getelementptr inbounds %struct.LinkNode, ptr %750, i64 0, i32 1
  %753 = load ptr, ptr %752, align 8, !tbaa !130
  %754 = getelementptr inbounds %struct.LinkNode, ptr %749, i64 0, i32 1
  %755 = load ptr, ptr %754, align 8, !tbaa !130
  %756 = load i32, ptr %753, align 4, !tbaa !142
  %757 = getelementptr inbounds %struct.ClothSpring, ptr %755, i64 0, i32 1
  %758 = load i32, ptr %757, align 4, !tbaa !140
  %759 = icmp eq i32 %756, %758
  br i1 %759, label %760, label %806

760:                                              ; preds = %748
  %761 = load ptr, ptr @MEM_callocN, align 8, !tbaa !92
  %762 = tail call ptr %761(i64 noundef 116, ptr noundef nonnull @.str.2) #8
  %763 = icmp eq ptr %762, null
  br i1 %763, label %764, label %765

764:                                              ; preds = %760
  tail call fastcc void @cloth_free_errorsprings(ptr noundef nonnull %173, ptr noundef nonnull %193)
  br label %864

765:                                              ; preds = %760
  %766 = load i32, ptr %755, align 4, !tbaa !142
  store i32 %766, ptr %762, align 4, !tbaa !142
  %767 = getelementptr inbounds %struct.ClothSpring, ptr %753, i64 0, i32 1
  %768 = load i32, ptr %767, align 4, !tbaa !140
  %769 = getelementptr inbounds %struct.ClothSpring, ptr %762, i64 0, i32 1
  store i32 %768, ptr %769, align 4, !tbaa !140
  %770 = load ptr, ptr %173, align 8, !tbaa !38
  %771 = sext i32 %768 to i64
  %772 = getelementptr inbounds %struct.ClothVertex, ptr %770, i64 %771, i32 11
  %773 = load ptr, ptr %772, align 8, !tbaa !103
  %774 = sext i32 %766 to i64
  %775 = getelementptr inbounds %struct.ClothVertex, ptr %770, i64 %774, i32 11
  %776 = load ptr, ptr %775, align 8, !tbaa !103
  %777 = load float, ptr %776, align 4, !tbaa !13
  %778 = load float, ptr %773, align 4, !tbaa !13
  %779 = fsub fast float %777, %778
  %780 = getelementptr inbounds float, ptr %776, i64 1
  %781 = load float, ptr %780, align 4, !tbaa !13
  %782 = getelementptr inbounds float, ptr %773, i64 1
  %783 = load float, ptr %782, align 4, !tbaa !13
  %784 = fsub fast float %781, %783
  %785 = getelementptr inbounds float, ptr %776, i64 2
  %786 = load float, ptr %785, align 4, !tbaa !13
  %787 = getelementptr inbounds float, ptr %773, i64 2
  %788 = load float, ptr %787, align 4, !tbaa !13
  %789 = fsub fast float %786, %788
  %790 = fmul fast float %779, %779
  %791 = fmul fast float %784, %784
  %792 = fadd fast float %791, %790
  %793 = fmul fast float %789, %789
  %794 = fadd fast float %792, %793
  %795 = tail call fast float @llvm.sqrt.f32(float %794)
  %796 = getelementptr inbounds %struct.ClothSpring, ptr %762, i64 0, i32 2
  store float %795, ptr %796, align 4, !tbaa !118
  %797 = getelementptr inbounds %struct.ClothSpring, ptr %762, i64 0, i32 4
  store i32 8, ptr %797, align 4, !tbaa !121
  %798 = getelementptr inbounds %struct.ClothVertex, ptr %770, i64 %771, i32 15
  %799 = load float, ptr %798, align 4, !tbaa !143
  %800 = getelementptr inbounds %struct.ClothVertex, ptr %770, i64 %774, i32 15
  %801 = load float, ptr %800, align 4, !tbaa !143
  %802 = fadd fast float %801, %799
  %803 = fmul fast float %802, 5.000000e-01
  %804 = getelementptr inbounds %struct.ClothSpring, ptr %762, i64 0, i32 9
  store float %803, ptr %804, align 4, !tbaa !120
  %805 = add i32 %751, 1
  tail call void @BLI_linklist_prepend(ptr noundef nonnull %188, ptr noundef nonnull %762) #8
  br label %806

806:                                              ; preds = %765, %748
  %807 = phi i32 [ %805, %765 ], [ %751, %748 ]
  %808 = load ptr, ptr %750, align 8, !tbaa !132
  %809 = load ptr, ptr %749, align 8, !tbaa !132
  %810 = icmp ne ptr %808, null
  %811 = icmp ne ptr %809, null
  %812 = select i1 %810, i1 %811, i1 false
  br i1 %812, label %748, label %813, !llvm.loop !146

813:                                              ; preds = %734, %806, %744, %741, %619
  %814 = phi ptr [ %742, %741 ], [ %742, %744 ], [ %620, %619 ], [ %742, %806 ], [ %620, %734 ]
  %815 = phi i32 [ 0, %741 ], [ 0, %744 ], [ %616, %619 ], [ 0, %806 ], [ %616, %734 ]
  %816 = phi i32 [ 0, %741 ], [ 0, %744 ], [ 0, %619 ], [ %807, %806 ], [ %735, %734 ]
  %817 = tail call i32 @llvm.umax.i32(i32 %178, i32 1)
  %818 = zext i32 %817 to i64
  br label %822

819:                                              ; preds = %822
  br i1 %388, label %849, label %820

820:                                              ; preds = %819
  %821 = zext i32 %180 to i64
  br label %831

822:                                              ; preds = %822, %813
  %823 = phi i64 [ 0, %813 ], [ %829, %822 ]
  %824 = getelementptr inbounds %struct.MEdge, ptr %183, i64 %823
  %825 = load i32, ptr %824, align 4, !tbaa !114
  %826 = getelementptr inbounds %struct.MEdge, ptr %183, i64 %823, i32 1
  %827 = load i32, ptr %826, align 4, !tbaa !116
  %828 = tail call zeroext i8 @BLI_edgeset_add(ptr noundef %814, i32 noundef %825, i32 noundef %827) #8
  %829 = add nuw nsw i64 %823, 1
  %830 = icmp eq i64 %829, %818
  br i1 %830, label %819, label %822, !llvm.loop !147

831:                                              ; preds = %846, %820
  %832 = phi i64 [ 0, %820 ], [ %847, %846 ]
  %833 = getelementptr inbounds %struct.MFace, ptr %185, i64 %832, i32 3
  %834 = load i32, ptr %833, align 4, !tbaa !45
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %846, label %836

836:                                              ; preds = %831
  %837 = getelementptr inbounds %struct.MFace, ptr %185, i64 %832
  %838 = load i32, ptr %837, align 4, !tbaa !41
  %839 = getelementptr inbounds %struct.MFace, ptr %185, i64 %832, i32 2
  %840 = load i32, ptr %839, align 4, !tbaa !44
  %841 = tail call zeroext i8 @BLI_edgeset_add(ptr noundef %814, i32 noundef %838, i32 noundef %840) #8
  %842 = getelementptr inbounds %struct.MFace, ptr %185, i64 %832, i32 1
  %843 = load i32, ptr %842, align 4, !tbaa !43
  %844 = load i32, ptr %833, align 4, !tbaa !45
  %845 = tail call zeroext i8 @BLI_edgeset_add(ptr noundef %814, i32 noundef %843, i32 noundef %844) #8
  br label %846

846:                                              ; preds = %836, %831
  %847 = add nuw nsw i64 %832, 1
  %848 = icmp eq i64 %847, %821
  br i1 %848, label %849, label %831, !llvm.loop !148

849:                                              ; preds = %846, %819
  %850 = add i32 %815, %178
  %851 = add i32 %850, %816
  %852 = getelementptr inbounds %struct.Cloth, ptr %173, i64 0, i32 3
  store i32 %851, ptr %852, align 4, !tbaa !99
  br i1 %339, label %859, label %853

853:                                              ; preds = %849, %853
  %854 = phi i64 [ %857, %853 ], [ 0, %849 ]
  %855 = getelementptr inbounds ptr, ptr %193, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !92
  tail call void @BLI_linklist_free(ptr noundef %856, ptr noundef null) #8
  %857 = add nuw nsw i64 %854, 1
  %858 = icmp eq i64 %857, %191
  br i1 %858, label %859, label %853, !llvm.loop !134

859:                                              ; preds = %853, %849
  %860 = load ptr, ptr @MEM_freeN, align 8, !tbaa !92
  tail call void %860(ptr noundef nonnull %193) #8
  %861 = load ptr, ptr %21, align 8, !tbaa !81
  %862 = tail call i32 %861(ptr noundef nonnull %2) #8
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %866, label %901

864:                                              ; preds = %764, %688, %684, %543, %539, %441, %437, %332, %328, %187, %172
  tail call void @cloth_free_modifier(ptr noundef %1)
  tail call void (ptr, ptr, ...) @modifier_setError(ptr noundef %1, ptr noundef nonnull @.str.8) #8
  %865 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %1030

866:                                              ; preds = %859, %895
  %867 = phi i64 [ %896, %895 ], [ 0, %859 ]
  %868 = load ptr, ptr %13, align 8, !tbaa !38
  %869 = getelementptr inbounds %struct.ClothVertex, ptr %868, i64 %867
  %870 = load i32, ptr %869, align 8, !tbaa !109
  %871 = and i32 %870, 1
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %895

873:                                              ; preds = %866
  %874 = getelementptr inbounds %struct.ClothVertex, ptr %868, i64 %867, i32 9
  %875 = load float, ptr %874, align 4, !tbaa !149
  %876 = fcmp fast ogt float %875, 0x3E80000000000000
  br i1 %876, label %877, label %895

877:                                              ; preds = %873
  %878 = load ptr, ptr %8, align 8, !tbaa !35
  %879 = icmp eq ptr %878, null
  br i1 %879, label %895, label %880

880:                                              ; preds = %877
  %881 = load ptr, ptr @MEM_callocN, align 8, !tbaa !92
  %882 = tail call ptr %881(i64 noundef 116, ptr noundef nonnull @.str.2) #8
  %883 = icmp eq ptr %882, null
  br i1 %883, label %895, label %884

884:                                              ; preds = %880
  %885 = trunc i64 %867 to i32
  store i32 %885, ptr %882, align 4, !tbaa !142
  %886 = getelementptr inbounds %struct.ClothSpring, ptr %882, i64 0, i32 1
  store i32 %885, ptr %886, align 4, !tbaa !140
  %887 = getelementptr inbounds %struct.ClothSpring, ptr %882, i64 0, i32 2
  store float 0.000000e+00, ptr %887, align 4, !tbaa !118
  %888 = getelementptr inbounds %struct.ClothSpring, ptr %882, i64 0, i32 4
  store i32 16, ptr %888, align 4, !tbaa !121
  %889 = getelementptr inbounds %struct.ClothSpring, ptr %882, i64 0, i32 5
  store i32 0, ptr %889, align 4, !tbaa !128
  %890 = getelementptr inbounds %struct.ClothSpring, ptr %882, i64 0, i32 9
  store float 0.000000e+00, ptr %890, align 4, !tbaa !120
  %891 = getelementptr inbounds %struct.Cloth, ptr %878, i64 0, i32 3
  %892 = load i32, ptr %891, align 4, !tbaa !99
  %893 = add i32 %892, 1
  store i32 %893, ptr %891, align 4, !tbaa !99
  %894 = getelementptr inbounds %struct.Cloth, ptr %878, i64 0, i32 1
  tail call void @BLI_linklist_prepend(ptr noundef nonnull %894, ptr noundef nonnull %882) #8
  br label %895

895:                                              ; preds = %884, %880, %877, %873, %866
  %896 = add nuw nsw i64 %867, 1
  %897 = load ptr, ptr %21, align 8, !tbaa !81
  %898 = tail call i32 %897(ptr noundef nonnull %2) #8
  %899 = sext i32 %898 to i64
  %900 = icmp slt i64 %896, %899
  br i1 %900, label %866, label %901, !llvm.loop !150

901:                                              ; preds = %895, %859
  %902 = tail call i32 @implicit_init(ptr noundef %0, ptr noundef %1) #8
  %903 = getelementptr inbounds %struct.ClothModifierData, ptr %1, i64 0, i32 4
  %904 = load ptr, ptr %903, align 8, !tbaa !23
  %905 = getelementptr inbounds %struct.ClothCollSettings, ptr %904, i64 0, i32 1
  %906 = load float, ptr %905, align 8, !tbaa !151
  %907 = getelementptr inbounds %struct.ClothCollSettings, ptr %904, i64 0, i32 6
  %908 = load float, ptr %907, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  %909 = load ptr, ptr %8, align 8, !tbaa !35, !nonnull !153, !noundef !153
  %910 = load ptr, ptr %909, align 8, !tbaa !38
  %911 = getelementptr inbounds %struct.Cloth, ptr %909, i64 0, i32 4
  %912 = load i32, ptr %911, align 8, !tbaa !40
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %981, label %914

914:                                              ; preds = %901
  %915 = tail call fast float @llvm.maxnum.f32(float %906, float %908)
  %916 = getelementptr inbounds %struct.Cloth, ptr %909, i64 0, i32 10
  %917 = load ptr, ptr %916, align 8, !tbaa !39
  %918 = tail call ptr @BLI_bvhtree_new(i32 noundef %912, float noundef nofpclass(nan inf) %915, i8 noundef zeroext 4, i8 noundef zeroext 26) #8
  %919 = load i32, ptr %911, align 8, !tbaa !40
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %979, label %921

921:                                              ; preds = %914
  %922 = getelementptr inbounds float, ptr %5, i64 1
  %923 = getelementptr inbounds float, ptr %5, i64 2
  %924 = getelementptr inbounds [12 x float], ptr %5, i64 0, i64 3
  %925 = getelementptr inbounds [12 x float], ptr %5, i64 0, i64 4
  %926 = getelementptr inbounds [12 x float], ptr %5, i64 0, i64 5
  %927 = getelementptr inbounds [12 x float], ptr %5, i64 0, i64 6
  %928 = getelementptr inbounds [12 x float], ptr %5, i64 0, i64 7
  %929 = getelementptr inbounds [12 x float], ptr %5, i64 0, i64 8
  %930 = getelementptr inbounds [12 x float], ptr %5, i64 0, i64 9
  %931 = getelementptr inbounds [12 x float], ptr %5, i64 0, i64 10
  %932 = getelementptr inbounds [12 x float], ptr %5, i64 0, i64 11
  br label %933

933:                                              ; preds = %973, %921
  %934 = phi ptr [ %917, %921 ], [ %976, %973 ]
  %935 = phi i32 [ 0, %921 ], [ %975, %973 ]
  %936 = load i32, ptr %934, align 4, !tbaa !41
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds %struct.ClothVertex, ptr %910, i64 %937, i32 4
  %939 = load float, ptr %938, align 4, !tbaa !13
  store float %939, ptr %5, align 16, !tbaa !13
  %940 = getelementptr inbounds float, ptr %938, i64 1
  %941 = load float, ptr %940, align 4, !tbaa !13
  store float %941, ptr %922, align 4, !tbaa !13
  %942 = getelementptr inbounds float, ptr %938, i64 2
  %943 = load float, ptr %942, align 4, !tbaa !13
  store float %943, ptr %923, align 8, !tbaa !13
  %944 = getelementptr inbounds %struct.MFace, ptr %934, i64 0, i32 1
  %945 = load i32, ptr %944, align 4, !tbaa !43
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds %struct.ClothVertex, ptr %910, i64 %946, i32 4
  %948 = load float, ptr %947, align 4, !tbaa !13
  store float %948, ptr %924, align 4, !tbaa !13
  %949 = getelementptr inbounds float, ptr %947, i64 1
  %950 = load float, ptr %949, align 4, !tbaa !13
  store float %950, ptr %925, align 16, !tbaa !13
  %951 = getelementptr inbounds float, ptr %947, i64 2
  %952 = load float, ptr %951, align 4, !tbaa !13
  store float %952, ptr %926, align 4, !tbaa !13
  %953 = getelementptr inbounds %struct.MFace, ptr %934, i64 0, i32 2
  %954 = load i32, ptr %953, align 4, !tbaa !44
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds %struct.ClothVertex, ptr %910, i64 %955, i32 4
  %957 = load float, ptr %956, align 4, !tbaa !13
  store float %957, ptr %927, align 8, !tbaa !13
  %958 = getelementptr inbounds float, ptr %956, i64 1
  %959 = load float, ptr %958, align 4, !tbaa !13
  store float %959, ptr %928, align 4, !tbaa !13
  %960 = getelementptr inbounds float, ptr %956, i64 2
  %961 = load float, ptr %960, align 4, !tbaa !13
  store float %961, ptr %929, align 16, !tbaa !13
  %962 = getelementptr inbounds %struct.MFace, ptr %934, i64 0, i32 3
  %963 = load i32, ptr %962, align 4, !tbaa !45
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %973, label %965

965:                                              ; preds = %933
  %966 = zext i32 %963 to i64
  %967 = getelementptr inbounds %struct.ClothVertex, ptr %910, i64 %966, i32 4
  %968 = load float, ptr %967, align 4, !tbaa !13
  store float %968, ptr %930, align 4, !tbaa !13
  %969 = getelementptr inbounds float, ptr %967, i64 1
  %970 = load float, ptr %969, align 4, !tbaa !13
  store float %970, ptr %931, align 8, !tbaa !13
  %971 = getelementptr inbounds float, ptr %967, i64 2
  %972 = load float, ptr %971, align 4, !tbaa !13
  store float %972, ptr %932, align 4, !tbaa !13
  br label %973

973:                                              ; preds = %965, %933
  %974 = phi i32 [ 4, %965 ], [ 3, %933 ]
  call void @BLI_bvhtree_insert(ptr noundef %918, i32 noundef %935, ptr noundef nonnull %5, i32 noundef %974) #8
  %975 = add nuw i32 %935, 1
  %976 = getelementptr inbounds %struct.MFace, ptr %934, i64 1
  %977 = load i32, ptr %911, align 8, !tbaa !40
  %978 = icmp ult i32 %975, %977
  br i1 %978, label %933, label %979, !llvm.loop !154

979:                                              ; preds = %973, %914
  call void @BLI_bvhtree_balance(ptr noundef %918) #8
  %980 = load ptr, ptr %8, align 8, !tbaa !35
  br label %981

981:                                              ; preds = %979, %901
  %982 = phi ptr [ %980, %979 ], [ %909, %901 ]
  %983 = phi ptr [ %918, %979 ], [ null, %901 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  %984 = getelementptr inbounds %struct.Cloth, ptr %982, i64 0, i32 8
  store ptr %983, ptr %984, align 8, !tbaa !36
  %985 = load ptr, ptr %21, align 8, !tbaa !81
  %986 = call i32 %985(ptr noundef nonnull %2) #8
  %987 = icmp sgt i32 %986, 0
  br i1 %987, label %988, label %1005

988:                                              ; preds = %981, %988
  %989 = phi i64 [ %1000, %988 ], [ 0, %981 ]
  %990 = phi float [ %999, %988 ], [ 0.000000e+00, %981 ]
  %991 = load ptr, ptr %903, align 8, !tbaa !23
  %992 = getelementptr inbounds %struct.ClothCollSettings, ptr %991, i64 0, i32 4
  %993 = load float, ptr %992, align 4, !tbaa !155
  %994 = load ptr, ptr %13, align 8, !tbaa !38
  %995 = getelementptr inbounds %struct.ClothVertex, ptr %994, i64 %989, i32 13
  %996 = load float, ptr %995, align 4, !tbaa !126
  %997 = fmul fast float %993, 2.000000e+00
  %998 = fmul fast float %997, %996
  %999 = call fast float @llvm.maxnum.f32(float %990, float %998)
  %1000 = add nuw nsw i64 %989, 1
  %1001 = load ptr, ptr %21, align 8, !tbaa !81
  %1002 = call i32 %1001(ptr noundef nonnull %2) #8
  %1003 = sext i32 %1002 to i64
  %1004 = icmp slt i64 %1000, %1003
  br i1 %1004, label %988, label %1005, !llvm.loop !156

1005:                                             ; preds = %988, %981
  %1006 = phi float [ 0.000000e+00, %981 ], [ %999, %988 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8
  %1007 = load ptr, ptr %8, align 8, !tbaa !35
  %1008 = getelementptr inbounds %struct.Cloth, ptr %1007, i64 0, i32 2
  %1009 = load i32, ptr %1008, align 8, !tbaa !49
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1005
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  br label %1033

1012:                                             ; preds = %1005
  %1013 = load ptr, ptr %1007, align 8, !tbaa !38
  %1014 = call ptr @BLI_bvhtree_new(i32 noundef %1009, float noundef nofpclass(nan inf) %1006, i8 noundef zeroext 4, i8 noundef zeroext 6) #8
  %1015 = load i32, ptr %1008, align 8, !tbaa !49
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1031, label %1017

1017:                                             ; preds = %1012
  %1018 = getelementptr inbounds float, ptr %4, i64 2
  br label %1019

1019:                                             ; preds = %1019, %1017
  %1020 = phi ptr [ %1013, %1017 ], [ %1027, %1019 ]
  %1021 = phi i32 [ 0, %1017 ], [ %1026, %1019 ]
  %1022 = getelementptr inbounds %struct.ClothVertex, ptr %1020, i64 0, i32 4
  %1023 = load <2 x float>, ptr %1022, align 4, !tbaa !13
  store <2 x float> %1023, ptr %4, align 16, !tbaa !13
  %1024 = getelementptr inbounds %struct.ClothVertex, ptr %1020, i64 0, i32 4, i64 2
  %1025 = load float, ptr %1024, align 4, !tbaa !13
  store float %1025, ptr %1018, align 8, !tbaa !13
  call void @BLI_bvhtree_insert(ptr noundef %1014, i32 noundef %1021, ptr noundef nonnull %4, i32 noundef 1) #8
  %1026 = add nuw i32 %1021, 1
  %1027 = getelementptr inbounds %struct.ClothVertex, ptr %1020, i64 1
  %1028 = load i32, ptr %1008, align 8, !tbaa !49
  %1029 = icmp ult i32 %1026, %1028
  br i1 %1029, label %1019, label %1031, !llvm.loop !157

1030:                                             ; preds = %864, %19, %15
  tail call void @BKE_ptcache_invalidate(ptr noundef %7) #8
  tail call void (ptr, ptr, ...) @modifier_setError(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  br label %1039

1031:                                             ; preds = %1019, %1012
  call void @BLI_bvhtree_balance(ptr noundef %1014) #8
  %1032 = load ptr, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  br label %1033

1033:                                             ; preds = %1031, %1011
  %1034 = phi ptr [ %1032, %1031 ], [ %1007, %1011 ]
  %1035 = phi ptr [ %1014, %1031 ], [ null, %1011 ]
  %1036 = getelementptr inbounds %struct.Cloth, ptr %1034, i64 0, i32 9
  store ptr %1035, ptr %1036, align 8, !tbaa !48
  call void @implicit_set_positions(ptr noundef nonnull %1) #8
  %1037 = load ptr, ptr %8, align 8, !tbaa !35
  %1038 = getelementptr inbounds %struct.Cloth, ptr %1037, i64 0, i32 14
  store i32 -1, ptr %1038, align 8, !tbaa !89
  br label %1039

1039:                                             ; preds = %3, %1033, %1030
  %1040 = phi i32 [ 0, %1030 ], [ 1, %1033 ], [ 1, %3 ]
  ret i32 %1040
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @do_step_cloth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %6 = getelementptr %struct.ClothModifierData, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = tail call ptr %10(ptr noundef %2) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = getelementptr inbounds %struct.Cloth, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %40, %18 ]
  %20 = phi ptr [ %8, %16 ], [ %41, %18 ]
  %21 = getelementptr inbounds %struct.ClothVertex, ptr %20, i64 0, i32 4
  %22 = getelementptr inbounds %struct.ClothVertex, ptr %20, i64 0, i32 2
  %23 = getelementptr inbounds %struct.ClothVertex, ptr %20, i64 0, i32 2, i64 1
  %24 = load <2 x float>, ptr %22, align 4, !tbaa !13
  store <2 x float> %24, ptr %21, align 4, !tbaa !13
  %25 = getelementptr inbounds %struct.ClothVertex, ptr %20, i64 0, i32 2, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = getelementptr inbounds %struct.ClothVertex, ptr %20, i64 0, i32 4, i64 2
  store float %26, ptr %27, align 4, !tbaa !13
  %28 = getelementptr inbounds %struct.ClothVertex, ptr %20, i64 0, i32 6
  %29 = getelementptr inbounds %struct.ClothVertex, ptr %20, i64 0, i32 3
  %30 = load <2 x float>, ptr %29, align 4, !tbaa !13
  store <2 x float> %30, ptr %28, align 4, !tbaa !13
  %31 = getelementptr inbounds %struct.ClothVertex, ptr %20, i64 0, i32 3, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !13
  %33 = getelementptr inbounds %struct.ClothVertex, ptr %20, i64 0, i32 6, i64 2
  store float %32, ptr %33, align 4, !tbaa !13
  %34 = getelementptr inbounds %struct.MVert, ptr %11, i64 %19
  %35 = load float, ptr %34, align 4, !tbaa !13
  store float %35, ptr %22, align 4, !tbaa !13
  %36 = getelementptr inbounds float, ptr %34, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !13
  store float %37, ptr %23, align 4, !tbaa !13
  %38 = getelementptr inbounds float, ptr %34, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !13
  store float %39, ptr %25, align 4, !tbaa !13
  tail call void @mul_m4_v3(ptr noundef nonnull %17, ptr noundef nonnull %22) #8
  %40 = add nuw nsw i64 %19, 1
  %41 = getelementptr inbounds %struct.ClothVertex, ptr %20, i64 1
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = getelementptr inbounds %struct.Cloth, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !49
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %40, %45
  br i1 %46, label %18, label %47, !llvm.loop !158

47:                                               ; preds = %18, %4
  %48 = getelementptr inbounds %struct.ClothModifierData, ptr %1, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = getelementptr inbounds %struct.ClothModifierData, ptr %1, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.ClothSimSettings, ptr %51, i64 0, i32 41
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = tail call ptr @pdInitEffectors(ptr noundef %49, ptr noundef %0, ptr noundef null, ptr noundef %53, i8 noundef zeroext 1) #8
  store ptr %54, ptr %5, align 8, !tbaa !92
  tail call fastcc void @cloth_apply_vgroup(ptr noundef nonnull %1, ptr noundef %2)
  %55 = load ptr, ptr %6, align 8, !tbaa !35
  %56 = getelementptr inbounds %struct.Cloth, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = icmp eq ptr %57, null
  br i1 %58, label %130, label %59

59:                                               ; preds = %47, %127
  %60 = phi ptr [ %128, %127 ], [ %57, %47 ]
  %61 = getelementptr inbounds %struct.LinkNode, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !130
  %63 = getelementptr inbounds %struct.ClothSpring, ptr %62, i64 0, i32 9
  store float 0.000000e+00, ptr %63, align 4, !tbaa !120
  %64 = getelementptr inbounds %struct.ClothSpring, ptr %62, i64 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !121
  %66 = add i32 %65, -2
  %67 = tail call i32 @llvm.fshl.i32(i32 %65, i32 %66, i32 31)
  switch i32 %67, label %127 [
    i32 0, label %68
    i32 1, label %81
    i32 3, label %94
    i32 7, label %107
  ]

68:                                               ; preds = %59
  %69 = load ptr, ptr %55, align 8, !tbaa !38
  %70 = getelementptr inbounds %struct.ClothSpring, ptr %62, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !140
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.ClothVertex, ptr %69, i64 %72, i32 14
  %74 = load float, ptr %73, align 8, !tbaa !124
  %75 = load i32, ptr %62, align 4, !tbaa !142
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.ClothVertex, ptr %69, i64 %76, i32 14
  %78 = load float, ptr %77, align 8, !tbaa !124
  %79 = fadd fast float %78, %74
  %80 = fmul fast float %79, 5.000000e-01
  store float %80, ptr %63, align 4, !tbaa !120
  br label %127

81:                                               ; preds = %59
  %82 = load ptr, ptr %55, align 8, !tbaa !38
  %83 = getelementptr inbounds %struct.ClothSpring, ptr %62, i64 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !140
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.ClothVertex, ptr %82, i64 %85, i32 16
  %87 = load float, ptr %86, align 8, !tbaa !139
  %88 = load i32, ptr %62, align 4, !tbaa !142
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.ClothVertex, ptr %82, i64 %89, i32 16
  %91 = load float, ptr %90, align 8, !tbaa !139
  %92 = fadd fast float %91, %87
  %93 = fmul fast float %92, 5.000000e-01
  store float %93, ptr %63, align 4, !tbaa !120
  br label %127

94:                                               ; preds = %59
  %95 = load ptr, ptr %55, align 8, !tbaa !38
  %96 = getelementptr inbounds %struct.ClothSpring, ptr %62, i64 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !140
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.ClothVertex, ptr %95, i64 %98, i32 15
  %100 = load float, ptr %99, align 4, !tbaa !143
  %101 = load i32, ptr %62, align 4, !tbaa !142
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.ClothVertex, ptr %95, i64 %102, i32 15
  %104 = load float, ptr %103, align 4, !tbaa !143
  %105 = fadd fast float %104, %100
  %106 = fmul fast float %105, 5.000000e-01
  store float %106, ptr %63, align 4, !tbaa !120
  br label %127

107:                                              ; preds = %59
  %108 = load ptr, ptr %55, align 8, !tbaa !38
  %109 = load i32, ptr %62, align 4, !tbaa !142
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.ClothVertex, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 8, !tbaa !109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.ClothVertex, ptr %108, i64 %110, i32 9
  %117 = load float, ptr %116, align 4, !tbaa !149
  %118 = fcmp fast ogt float %117, 0x3E80000000000000
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.ClothSpring, ptr %62, i64 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !128
  %122 = and i32 %121, -3
  store i32 %122, ptr %120, align 4, !tbaa !128
  br label %127

123:                                              ; preds = %115, %107
  %124 = getelementptr inbounds %struct.ClothSpring, ptr %62, i64 0, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !128
  %126 = or i32 %125, 2
  store i32 %126, ptr %124, align 4, !tbaa !128
  br label %127

127:                                              ; preds = %123, %119, %94, %81, %68, %59
  %128 = load ptr, ptr %60, align 8, !tbaa !92
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %59, !llvm.loop !159

130:                                              ; preds = %127, %47
  %131 = sitofp i32 %3 to float
  %132 = tail call i32 @implicit_solver(ptr noundef %0, float noundef nofpclass(nan inf) %131, ptr noundef %1, ptr noundef %54) #8
  call void @pdEndEffectors(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret i32 %132
}

declare i32 @BKE_ptcache_read(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @implicit_set_positions(ptr noundef) local_unnamed_addr #1

declare i32 @BKE_ptcache_write(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cloth_free_modifier(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %51, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @implicit_free(ptr noundef nonnull %0) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !92
  tail call void %12(ptr noundef nonnull %9) #8
  br label %13

13:                                               ; preds = %11, %7
  store ptr null, ptr %5, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct.Cloth, ptr %5, i64 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds %struct.Cloth, ptr %5, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %13, %18
  %19 = phi ptr [ %23, %18 ], [ %16, %13 ]
  %20 = getelementptr inbounds %struct.LinkNode, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !92
  tail call void %22(ptr noundef %21) #8
  %23 = load ptr, ptr %19, align 8, !tbaa !132
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %18, !llvm.loop !160

25:                                               ; preds = %18
  %26 = load ptr, ptr %15, align 8, !tbaa !98
  tail call void @BLI_linklist_free(ptr noundef %26, ptr noundef null) #8
  br label %27

27:                                               ; preds = %25, %13
  store ptr null, ptr %15, align 8, !tbaa !98
  %28 = getelementptr inbounds %struct.Cloth, ptr %5, i64 0, i32 3
  store i32 0, ptr %28, align 4, !tbaa !99
  %29 = getelementptr inbounds %struct.Cloth, ptr %5, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void @BLI_bvhtree_free(ptr noundef nonnull %30) #8
  br label %33

33:                                               ; preds = %32, %27
  %34 = getelementptr inbounds %struct.Cloth, ptr %5, i64 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @BLI_bvhtree_free(ptr noundef nonnull %35) #8
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds %struct.Cloth, ptr %5, i64 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !92
  tail call void %43(ptr noundef nonnull %40) #8
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds %struct.Cloth, ptr %5, i64 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @BLI_edgeset_free(ptr noundef nonnull %46) #8
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !92
  tail call void %50(ptr noundef nonnull %5) #8
  store ptr null, ptr %4, align 8, !tbaa !35
  br label %51

51:                                               ; preds = %3, %49, %1
  ret void
}

declare void @BLI_linklist_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_bvhtree_free(ptr noundef) local_unnamed_addr #1

declare void @BLI_edgeset_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cloth_free_modifier_extern(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !161
  %3 = icmp sgt i16 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %6

6:                                                ; preds = %4, %1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %61, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %61, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !161
  %14 = icmp sgt i16 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %17

17:                                               ; preds = %12, %15
  %18 = tail call i32 @implicit_free(ptr noundef nonnull %0) #8
  %19 = load ptr, ptr %10, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !92
  tail call void %22(ptr noundef nonnull %19) #8
  br label %23

23:                                               ; preds = %21, %17
  store ptr null, ptr %10, align 8, !tbaa !38
  %24 = getelementptr inbounds %struct.Cloth, ptr %10, i64 0, i32 2
  store i32 0, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds %struct.Cloth, ptr %10, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %23, %28
  %29 = phi ptr [ %33, %28 ], [ %26, %23 ]
  %30 = getelementptr inbounds %struct.LinkNode, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !92
  tail call void %32(ptr noundef %31) #8
  %33 = load ptr, ptr %29, align 8, !tbaa !132
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %28, !llvm.loop !163

35:                                               ; preds = %28
  %36 = load ptr, ptr %25, align 8, !tbaa !98
  tail call void @BLI_linklist_free(ptr noundef %36, ptr noundef null) #8
  br label %37

37:                                               ; preds = %35, %23
  store ptr null, ptr %25, align 8, !tbaa !98
  %38 = getelementptr inbounds %struct.Cloth, ptr %10, i64 0, i32 3
  store i32 0, ptr %38, align 4, !tbaa !99
  %39 = getelementptr inbounds %struct.Cloth, ptr %10, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  tail call void @BLI_bvhtree_free(ptr noundef nonnull %40) #8
  br label %43

43:                                               ; preds = %42, %37
  %44 = getelementptr inbounds %struct.Cloth, ptr %10, i64 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @BLI_bvhtree_free(ptr noundef nonnull %45) #8
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds %struct.Cloth, ptr %10, i64 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @MEM_freeN, align 8, !tbaa !92
  tail call void %53(ptr noundef nonnull %50) #8
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds %struct.Cloth, ptr %10, i64 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @BLI_edgeset_free(ptr noundef nonnull %56) #8
  br label %59

59:                                               ; preds = %58, %54
  %60 = load ptr, ptr @MEM_freeN, align 8, !tbaa !92
  tail call void %60(ptr noundef nonnull %10) #8
  store ptr null, ptr %9, align 8, !tbaa !35
  br label %61

61:                                               ; preds = %8, %59, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cloth_uses_vgroup(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 29
  %5 = load i32, ptr %4, align 8, !tbaa !107
  %6 = and i32 %5, 264
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.ClothCollSettings, ptr %10, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %8, %1
  %16 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 34
  %17 = load i16, ptr %16, align 8, !tbaa !19
  %18 = icmp sgt i16 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 35
  %21 = load i16, ptr %20, align 2, !tbaa !164
  %22 = icmp sgt i16 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 33
  %25 = load i16, ptr %24, align 2, !tbaa !165
  %26 = icmp sgt i16 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ClothSimSettings, ptr %3, i64 0, i32 36
  %29 = load i16, ptr %28, align 4, !tbaa !20
  %30 = icmp sgt i16 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %struct.ClothCollSettings, ptr %33, i64 0, i32 11
  %35 = load i16, ptr %34, align 8, !tbaa !29
  %36 = icmp sgt i16 %35, 0
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %15, %19, %23, %27, %31, %8
  %39 = phi i32 [ 0, %8 ], [ 1, %27 ], [ 1, %23 ], [ 1, %19 ], [ 1, %15 ], [ %37, %31 ]
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cloth_add_spring(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !92
  %11 = tail call ptr %10(i64 noundef 116, ptr noundef nonnull @.str.2) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  store i32 %1, ptr %11, align 4, !tbaa !142
  %14 = getelementptr inbounds %struct.ClothSpring, ptr %11, i64 0, i32 1
  store i32 %2, ptr %14, align 4, !tbaa !140
  %15 = getelementptr inbounds %struct.ClothSpring, ptr %11, i64 0, i32 2
  store float %3, ptr %15, align 4, !tbaa !118
  %16 = getelementptr inbounds %struct.ClothSpring, ptr %11, i64 0, i32 4
  store i32 %4, ptr %16, align 4, !tbaa !121
  %17 = getelementptr inbounds %struct.ClothSpring, ptr %11, i64 0, i32 5
  store i32 0, ptr %17, align 4, !tbaa !128
  %18 = getelementptr inbounds %struct.ClothSpring, ptr %11, i64 0, i32 9
  store float 0.000000e+00, ptr %18, align 4, !tbaa !120
  %19 = getelementptr inbounds %struct.Cloth, ptr %7, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !99
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !99
  %22 = getelementptr inbounds %struct.Cloth, ptr %7, i64 0, i32 1
  tail call void @BLI_linklist_prepend(ptr noundef nonnull %22, ptr noundef nonnull %11) #8
  br label %23

23:                                               ; preds = %5, %9, %13
  %24 = phi i32 [ 1, %13 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %24
}

declare void @BLI_linklist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @modifier_setError(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cloth_apply_vgroup(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %236

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = tail call i32 %10(ptr noundef nonnull %1) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !38
  %13 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.ClothSimSettings, ptr %14, i64 0, i32 29
  %16 = load i32, ptr %15, align 8, !tbaa !107
  %17 = and i32 %16, 264
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct.ClothCollSettings, ptr %21, i64 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %236, label %26

26:                                               ; preds = %19, %6
  %27 = getelementptr inbounds %struct.ClothSimSettings, ptr %14, i64 0, i32 34
  %28 = load i16, ptr %27, align 8, !tbaa !19
  %29 = icmp sgt i16 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ClothSimSettings, ptr %14, i64 0, i32 35
  %32 = load i16, ptr %31, align 2, !tbaa !164
  %33 = icmp sgt i16 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ClothSimSettings, ptr %14, i64 0, i32 33
  %36 = load i16, ptr %35, align 2, !tbaa !165
  %37 = icmp sgt i16 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ClothSimSettings, ptr %14, i64 0, i32 36
  %40 = load i16, ptr %39, align 4, !tbaa !20
  %41 = icmp sgt i16 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds %struct.ClothCollSettings, ptr %44, i64 0, i32 11
  %46 = load i16, ptr %45, align 8, !tbaa !29
  %47 = icmp sgt i16 %46, 0
  %48 = icmp sgt i32 %11, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %52, label %236

50:                                               ; preds = %38, %34, %30, %26
  %51 = icmp sgt i32 %11, 0
  br i1 %51, label %52, label %236

52:                                               ; preds = %42, %50
  %53 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 46
  %54 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 4
  br label %55

55:                                               ; preds = %52, %232
  %56 = phi ptr [ %12, %52 ], [ %234, %232 ]
  %57 = phi i32 [ 0, %52 ], [ %233, %232 ]
  %58 = load ptr, ptr %13, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.ClothSimSettings, ptr %58, i64 0, i32 29
  %60 = load i32, ptr %59, align 8, !tbaa !107
  %61 = and i32 %60, 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.ClothSimSettings, ptr %58, i64 0, i32 20
  %65 = load float, ptr %64, align 4, !tbaa !108
  br label %66

66:                                               ; preds = %55, %63
  %67 = phi float [ %65, %63 ], [ 0.000000e+00, %55 ]
  %68 = getelementptr inbounds %struct.ClothVertex, ptr %56, i64 0, i32 9
  store float %67, ptr %68, align 4
  %69 = load i32, ptr %56, align 8, !tbaa !109
  %70 = and i32 %69, -4
  store i32 %70, ptr %56, align 8, !tbaa !109
  %71 = load ptr, ptr %53, align 8, !tbaa !166
  %72 = tail call ptr %71(ptr noundef nonnull %1, i32 noundef %57, i32 noundef 2) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %232, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.MDeformVert, ptr %72, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !167
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %232

78:                                               ; preds = %74
  %79 = load ptr, ptr %72, align 8, !tbaa !169
  %80 = load ptr, ptr %13, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.ClothSimSettings, ptr %80, i64 0, i32 34
  %82 = load i16, ptr %81, align 8, !tbaa !19
  %83 = sext i16 %82 to i32
  %84 = add nsw i32 %83, -1
  %85 = getelementptr inbounds %struct.ClothSimSettings, ptr %80, i64 0, i32 29
  %86 = load i32, ptr %85, align 8, !tbaa !107
  %87 = and i32 %86, 256
  %88 = icmp eq i32 %87, 0
  %89 = getelementptr inbounds %struct.ClothSimSettings, ptr %80, i64 0, i32 35
  %90 = getelementptr inbounds %struct.ClothVertex, ptr %56, i64 0, i32 14
  %91 = getelementptr inbounds %struct.ClothVertex, ptr %56, i64 0, i32 16
  %92 = getelementptr inbounds %struct.ClothSimSettings, ptr %80, i64 0, i32 33
  %93 = getelementptr inbounds %struct.ClothVertex, ptr %56, i64 0, i32 15
  %94 = load ptr, ptr %54, align 8, !tbaa !23
  %95 = getelementptr inbounds %struct.ClothCollSettings, ptr %94, i64 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !26
  %97 = and i32 %96, 4
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds %struct.ClothSimSettings, ptr %80, i64 0, i32 26
  %100 = getelementptr inbounds %struct.ClothVertex, ptr %56, i64 0, i32 18
  %101 = getelementptr inbounds %struct.ClothSimSettings, ptr %80, i64 0, i32 27
  br i1 %98, label %102, label %161

102:                                              ; preds = %78
  br i1 %88, label %103, label %124

103:                                              ; preds = %102
  %104 = zext i32 %76 to i64
  %105 = and i32 %86, 8
  %106 = icmp eq i32 %105, 0
  br label %107

107:                                              ; preds = %103, %121
  %108 = phi i64 [ 0, %103 ], [ %122, %121 ]
  %109 = getelementptr inbounds %struct.MDeformWeight, ptr %79, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !170
  %111 = icmp ne i32 %110, %84
  %112 = select i1 %111, i1 true, i1 %106
  br i1 %112, label %121, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.MDeformWeight, ptr %79, i64 %108, i32 1
  %115 = load float, ptr %114, align 4, !tbaa !172
  %116 = tail call fast float @llvm.powi.f32.i32(float %115, i32 4)
  store float %116, ptr %68, align 4, !tbaa !149
  %117 = fcmp fast ult float %116, 0x3FEFF7CEE0000000
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %56, align 8, !tbaa !109
  %120 = or i32 %119, 1
  store i32 %120, ptr %56, align 8, !tbaa !109
  br label %121

121:                                              ; preds = %107, %118, %113
  %122 = add nuw nsw i64 %108, 1
  %123 = icmp eq i64 %122, %104
  br i1 %123, label %232, label %107, !llvm.loop !173

124:                                              ; preds = %102
  %125 = load i16, ptr %89, align 2, !tbaa !164
  %126 = sext i16 %125 to i32
  %127 = add nsw i32 %126, -1
  %128 = load i16, ptr %92, align 2, !tbaa !165
  %129 = sext i16 %128 to i32
  %130 = add nsw i32 %129, -1
  %131 = zext i32 %76 to i64
  %132 = and i32 %86, 8
  %133 = icmp eq i32 %132, 0
  br label %134

134:                                              ; preds = %158, %124
  %135 = phi i64 [ %159, %158 ], [ 0, %124 ]
  %136 = getelementptr inbounds %struct.MDeformWeight, ptr %79, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !170
  %138 = icmp ne i32 %137, %84
  %139 = select i1 %138, i1 true, i1 %133
  br i1 %139, label %148, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds %struct.MDeformWeight, ptr %79, i64 %135, i32 1
  %142 = load float, ptr %141, align 4, !tbaa !172
  %143 = tail call fast float @llvm.powi.f32.i32(float %142, i32 4)
  store float %143, ptr %68, align 4, !tbaa !149
  %144 = fcmp fast ult float %143, 0x3FEFF7CEE0000000
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %56, align 8, !tbaa !109
  %147 = or i32 %146, 1
  store i32 %147, ptr %56, align 8, !tbaa !109
  br label %148

148:                                              ; preds = %134, %145, %140
  %149 = icmp eq i32 %137, %127
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = getelementptr inbounds %struct.MDeformWeight, ptr %79, i64 %135, i32 1
  %152 = load float, ptr %151, align 4, !tbaa !172
  store float %152, ptr %90, align 8, !tbaa !124
  store float %152, ptr %91, align 8, !tbaa !139
  br label %153

153:                                              ; preds = %150, %148
  %154 = icmp eq i32 %137, %130
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = getelementptr inbounds %struct.MDeformWeight, ptr %79, i64 %135, i32 1
  %157 = load float, ptr %156, align 4, !tbaa !172
  store float %157, ptr %93, align 4, !tbaa !143
  br label %158

158:                                              ; preds = %155, %153
  %159 = add nuw nsw i64 %135, 1
  %160 = icmp eq i64 %159, %131
  br i1 %160, label %232, label %134, !llvm.loop !173

161:                                              ; preds = %78
  %162 = getelementptr inbounds %struct.ClothSimSettings, ptr %80, i64 0, i32 36
  %163 = getelementptr inbounds %struct.ClothCollSettings, ptr %94, i64 0, i32 11
  %164 = load i16, ptr %163, align 8, !tbaa !29
  %165 = sext i16 %164 to i32
  %166 = add nsw i32 %165, -1
  %167 = load i16, ptr %162, align 4, !tbaa !20
  %168 = icmp sgt i16 %167, 0
  %169 = zext i16 %167 to i32
  %170 = add nsw i32 %169, -1
  %171 = zext i32 %76 to i64
  %172 = and i32 %86, 8
  %173 = icmp eq i32 %172, 0
  br label %174

174:                                              ; preds = %161, %229
  %175 = phi i64 [ 0, %161 ], [ %230, %229 ]
  %176 = getelementptr inbounds %struct.MDeformWeight, ptr %79, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !170
  %178 = icmp ne i32 %177, %84
  %179 = select i1 %178, i1 true, i1 %173
  br i1 %179, label %188, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds %struct.MDeformWeight, ptr %79, i64 %175, i32 1
  %182 = load float, ptr %181, align 4, !tbaa !172
  %183 = tail call fast float @llvm.powi.f32.i32(float %182, i32 4)
  store float %183, ptr %68, align 4, !tbaa !149
  %184 = fcmp fast ult float %183, 0x3FEFF7CEE0000000
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %56, align 8, !tbaa !109
  %187 = or i32 %186, 1
  store i32 %187, ptr %56, align 8, !tbaa !109
  br label %188

188:                                              ; preds = %174, %180, %185
  br i1 %88, label %205, label %189

189:                                              ; preds = %188
  %190 = load i16, ptr %89, align 2, !tbaa !164
  %191 = sext i16 %190 to i32
  %192 = add nsw i32 %191, -1
  %193 = icmp eq i32 %177, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct.MDeformWeight, ptr %79, i64 %175, i32 1
  %196 = load float, ptr %195, align 4, !tbaa !172
  store float %196, ptr %90, align 8, !tbaa !124
  store float %196, ptr %91, align 8, !tbaa !139
  br label %197

197:                                              ; preds = %194, %189
  %198 = load i16, ptr %92, align 2, !tbaa !165
  %199 = sext i16 %198 to i32
  %200 = add nsw i32 %199, -1
  %201 = icmp eq i32 %177, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.MDeformWeight, ptr %79, i64 %175, i32 1
  %204 = load float, ptr %203, align 4, !tbaa !172
  store float %204, ptr %93, align 4, !tbaa !143
  br label %205

205:                                              ; preds = %197, %202, %188
  %206 = icmp eq i32 %177, %166
  br i1 %206, label %207, label %214

207:                                              ; preds = %205
  %208 = getelementptr inbounds %struct.MDeformWeight, ptr %79, i64 %175, i32 1
  %209 = load float, ptr %208, align 4, !tbaa !172
  %210 = fcmp fast ogt float %209, 0.000000e+00
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i32, ptr %56, align 8, !tbaa !109
  %213 = or i32 %212, 2
  store i32 %213, ptr %56, align 8, !tbaa !109
  br label %214

214:                                              ; preds = %207, %211, %205
  br i1 %168, label %215, label %225

215:                                              ; preds = %214
  %216 = icmp eq i32 %177, %170
  br i1 %216, label %217, label %229

217:                                              ; preds = %215
  %218 = load float, ptr %99, align 4, !tbaa !123
  %219 = getelementptr inbounds %struct.MDeformWeight, ptr %79, i64 %175, i32 1
  %220 = load float, ptr %219, align 4, !tbaa !172
  %221 = load float, ptr %101, align 8, !tbaa !174
  %222 = fsub fast float %221, %218
  %223 = fmul fast float %222, %220
  %224 = fadd fast float %223, %218
  br label %227

225:                                              ; preds = %214
  %226 = load float, ptr %99, align 4, !tbaa !123
  br label %227

227:                                              ; preds = %225, %217
  %228 = phi float [ %224, %217 ], [ %226, %225 ]
  store float %228, ptr %100, align 8, !tbaa !122
  br label %229

229:                                              ; preds = %227, %215
  %230 = add nuw nsw i64 %175, 1
  %231 = icmp eq i64 %230, %171
  br i1 %231, label %232, label %174, !llvm.loop !173

232:                                              ; preds = %229, %158, %121, %74, %66
  %233 = add nuw nsw i32 %57, 1
  %234 = getelementptr inbounds %struct.ClothVertex, ptr %56, i64 1
  %235 = icmp eq i32 %233, %11
  br i1 %235, label %236, label %55, !llvm.loop !175

236:                                              ; preds = %232, %50, %19, %42, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cloth_free_errorsprings(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Cloth, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.LinkNode, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !92
  tail call void %10(ptr noundef %9) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !132
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %6, !llvm.loop !133

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  tail call void @BLI_linklist_free(ptr noundef %14, ptr noundef null) #8
  store ptr null, ptr %3, align 8, !tbaa !98
  br label %15

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds %struct.Cloth, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %25, %21 ]
  %23 = getelementptr inbounds ptr, ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  tail call void @BLI_linklist_free(ptr noundef %24, ptr noundef null) #8
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %27, label %21, !llvm.loop !134

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !92
  tail call void %28(ptr noundef %1) #8
  %29 = getelementptr inbounds %struct.Cloth, ptr %0, i64 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void @BLI_edgeset_free(ptr noundef nonnull %30) #8
  store ptr null, ptr %29, align 8, !tbaa !94
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

declare void @BLI_linklist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_edgeset_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_edgeset_haskey(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_edgeset_insert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_edgeset_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare ptr @BLI_bvhtree_new(i32 noundef, float noundef nofpclass(nan inf), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @BLI_bvhtree_insert(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_bvhtree_balance(ptr noundef) local_unnamed_addr #1

declare ptr @pdInitEffectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @pdEndEffectors(ptr noundef) local_unnamed_addr #1

declare i32 @implicit_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @implicit_solver(ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @implicit_free(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !9, i64 0}
!15 = !{!16, !17, i64 140}
!16 = !{!"ClothSimSettings", !8, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !9, i64 20, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !17, i64 140, !17, i64 142, !17, i64 144, !17, i64 146, !17, i64 148, !17, i64 150, !17, i64 152, !17, i64 154, !9, i64 156, !8, i64 160}
!17 = !{!"short", !9, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !17, i64 144}
!20 = !{!16, !17, i64 148}
!21 = !{!16, !17, i64 152}
!22 = !{!16, !17, i64 154}
!23 = !{!6, !8, i64 136}
!24 = !{!25, !17, i64 38}
!25 = !{!"ClothCollSettings", !8, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !11, i64 32, !17, i64 36, !17, i64 38, !8, i64 40, !17, i64 48, !17, i64 50, !11, i64 52}
!26 = !{!25, !11, i64 32}
!27 = !{!25, !8, i64 0}
!28 = !{!25, !17, i64 36}
!29 = !{!25, !17, i64 48}
!30 = !{!16, !14, i64 84}
!31 = !{!16, !8, i64 160}
!32 = !{!6, !8, i64 144}
!33 = !{!34, !11, i64 20}
!34 = !{!"PointCache", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !17, i64 60, !17, i64 62, !9, i64 64, !9, i64 128, !9, i64 192, !9, i64 256, !8, i64 1280, !12, i64 1288, !8, i64 1304, !8, i64 1312}
!35 = !{!6, !8, i64 120}
!36 = !{!37, !8, i64 32}
!37 = !{!"Cloth", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !9, i64 28, !9, i64 29, !17, i64 30, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !11, i64 80, !11, i64 84}
!38 = !{!37, !8, i64 0}
!39 = !{!37, !8, i64 48}
!40 = !{!37, !11, i64 24}
!41 = !{!42, !11, i64 0}
!42 = !{!"MFace", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !17, i64 16, !9, i64 18, !9, i64 19}
!43 = !{!42, !11, i64 4}
!44 = !{!42, !11, i64 8}
!45 = !{!42, !11, i64 12}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!37, !8, i64 40}
!49 = !{!37, !11, i64 16}
!50 = distinct !{!50, !47}
!51 = !{!52, !8, i64 176}
!52 = !{!"PTCacheID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!53 = !{!34, !8, i64 1304}
!54 = !{!55, !11, i64 432}
!55 = !{!"Object", !56, i64 0, !8, i64 120, !8, i64 128, !17, i64 136, !17, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !57, i64 312, !8, i64 360, !12, i64 368, !12, i64 384, !12, i64 400, !12, i64 416, !11, i64 432, !11, i64 436, !8, i64 440, !8, i64 448, !11, i64 456, !11, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !14, i64 616, !14, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !11, i64 944, !17, i64 948, !17, i64 950, !17, i64 952, !17, i64 954, !17, i64 956, !17, i64 958, !17, i64 960, !17, i64 962, !17, i64 964, !9, i64 966, !9, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !14, i64 988, !14, i64 992, !14, i64 996, !14, i64 1000, !14, i64 1004, !14, i64 1008, !14, i64 1012, !14, i64 1016, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !17, i64 1036, !17, i64 1038, !17, i64 1040, !9, i64 1042, !9, i64 1043, !17, i64 1044, !9, i64 1046, !9, i64 1047, !14, i64 1048, !14, i64 1052, !12, i64 1056, !12, i64 1072, !12, i64 1088, !12, i64 1104, !14, i64 1120, !17, i64 1124, !17, i64 1126, !9, i64 1128, !11, i64 1144, !11, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !17, i64 1162, !9, i64 1164, !12, i64 1176, !12, i64 1192, !12, i64 1208, !12, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !17, i64 1266, !14, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !58, i64 1304, !58, i64 1312, !11, i64 1320, !11, i64 1324, !12, i64 1328, !12, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !12, i64 1400, !8, i64 1416}
!56 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !17, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !8, i64 112}
!57 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !17, i64 16, !17, i64 18, !17, i64 20, !17, i64 22, !17, i64 24, !17, i64 26, !17, i64 28, !17, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!58 = !{!"long", !9, i64 0}
!59 = !{!6, !8, i64 112}
!60 = !{!61, !11, i64 680}
!61 = !{!"Scene", !56, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !12, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !17, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !62, i64 280, !71, i64 4264, !12, i64 4296, !12, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !17, i64 4376, !17, i64 4378, !11, i64 4380, !12, i64 4384, !72, i64 4400, !73, i64 4416, !76, i64 4600, !8, i64 4608, !77, i64 4616, !8, i64 4640, !58, i64 4648, !58, i64 4656, !64, i64 4664, !65, i64 4824, !78, i64 4888, !8, i64 4952}
!62 = !{!"RenderData", !63, i64 0, !8, i64 248, !8, i64 256, !66, i64 264, !67, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !14, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !17, i64 432, !17, i64 434, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !17, i64 456, !17, i64 458, !17, i64 460, !17, i64 462, !17, i64 464, !17, i64 466, !11, i64 468, !17, i64 472, !17, i64 474, !17, i64 476, !17, i64 478, !17, i64 480, !17, i64 482, !11, i64 484, !11, i64 488, !17, i64 492, !17, i64 494, !11, i64 496, !11, i64 500, !17, i64 504, !17, i64 506, !17, i64 508, !17, i64 510, !17, i64 512, !9, i64 514, !9, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !17, i64 528, !17, i64 530, !17, i64 532, !17, i64 534, !17, i64 536, !17, i64 538, !17, i64 540, !17, i64 542, !68, i64 544, !68, i64 560, !69, i64 576, !12, i64 592, !17, i64 608, !17, i64 610, !14, i64 612, !14, i64 616, !14, i64 620, !14, i64 624, !11, i64 628, !14, i64 632, !14, i64 636, !14, i64 640, !14, i64 644, !17, i64 648, !17, i64 650, !17, i64 652, !17, i64 654, !17, i64 656, !17, i64 658, !14, i64 660, !14, i64 664, !17, i64 668, !17, i64 670, !14, i64 672, !14, i64 676, !9, i64 680, !11, i64 1704, !17, i64 1708, !17, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !11, i64 2520, !17, i64 2524, !17, i64 2526, !14, i64 2528, !14, i64 2532, !17, i64 2536, !17, i64 2538, !14, i64 2540, !17, i64 2544, !17, i64 2546, !11, i64 2548, !17, i64 2552, !17, i64 2554, !17, i64 2556, !17, i64 2558, !14, i64 2560, !14, i64 2564, !8, i64 2568, !11, i64 2576, !14, i64 2580, !9, i64 2584, !70, i64 2616, !11, i64 3976, !11, i64 3980}
!63 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !17, i64 8, !17, i64 10, !14, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !64, i64 24, !65, i64 184}
!64 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 72, !14, i64 136, !14, i64 140, !8, i64 144, !8, i64 152}
!65 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!66 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !17, i64 48, !17, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!67 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !14, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !8, i64 64}
!68 = !{!"rctf", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!69 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!70 = !{!"BakeData", !63, i64 0, !9, i64 248, !17, i64 1272, !17, i64 1274, !17, i64 1276, !17, i64 1278, !14, i64 1280, !14, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!71 = !{!"AudioData", !11, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !11, i64 16, !17, i64 20, !17, i64 22, !14, i64 24, !14, i64 28}
!72 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!73 = !{!"GameData", !72, i64 0, !17, i64 16, !17, i64 18, !17, i64 20, !17, i64 22, !17, i64 24, !17, i64 26, !17, i64 28, !17, i64 30, !17, i64 32, !9, i64 34, !74, i64 40, !17, i64 64, !17, i64 66, !14, i64 68, !75, i64 72, !14, i64 128, !14, i64 132, !11, i64 136, !17, i64 140, !17, i64 142, !17, i64 144, !17, i64 146, !17, i64 148, !17, i64 150, !17, i64 152, !17, i64 154, !17, i64 156, !17, i64 158, !17, i64 160, !17, i64 162, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180}
!74 = !{!"GameDome", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6, !14, i64 8, !14, i64 12, !8, i64 16}
!75 = !{!"RecastData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !11, i64 40, !14, i64 44, !14, i64 48, !17, i64 52, !17, i64 54}
!76 = !{!"UnitSettings", !14, i64 0, !9, i64 4, !9, i64 5, !17, i64 6}
!77 = !{!"PhysicsSettings", !9, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!78 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!79 = !{!16, !14, i64 72}
!80 = !{!16, !11, i64 132}
!81 = !{!82, !8, i64 1104}
!82 = !{!"DerivedMesh", !83, i64 0, !83, i64 200, !83, i64 400, !83, i64 600, !83, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !14, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!83 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!84 = !{!34, !11, i64 16}
!85 = !{!34, !11, i64 40}
!86 = !{!16, !11, i64 124}
!87 = !{!16, !14, i64 32}
!88 = distinct !{!88, !47}
!89 = !{!37, !11, i64 80}
!90 = !{!61, !14, i64 692}
!91 = !{!34, !11, i64 24}
!92 = !{!8, !8, i64 0}
!93 = !{!37, !9, i64 28}
!94 = !{!37, !8, i64 72}
!95 = !{!82, !8, i64 1120}
!96 = !{!82, !8, i64 1184}
!97 = distinct !{!97, !47}
!98 = !{!37, !8, i64 8}
!99 = !{!37, !11, i64 20}
!100 = !{!16, !17, i64 150}
!101 = !{!82, !8, i64 1320}
!102 = !{!82, !8, i64 1168}
!103 = !{!104, !8, i64 112}
!104 = !{!"ClothVertex", !11, i64 0, !9, i64 4, !9, i64 16, !9, i64 28, !9, i64 40, !9, i64 52, !9, i64 64, !9, i64 76, !14, i64 88, !14, i64 92, !9, i64 96, !8, i64 112, !11, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !11, i64 140, !14, i64 144}
!105 = !{!16, !14, i64 36}
!106 = !{!104, !14, i64 88}
!107 = !{!16, !11, i64 128}
!108 = !{!16, !14, i64 92}
!109 = !{!104, !11, i64 0}
!110 = !{!104, !11, i64 120}
!111 = distinct !{!111, !47}
!112 = !{!82, !8, i64 1112}
!113 = !{!82, !8, i64 1176}
!114 = !{!115, !11, i64 0}
!115 = !{!"MEdge", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 9, !17, i64 10}
!116 = !{!115, !11, i64 4}
!117 = !{!115, !17, i64 10}
!118 = !{!119, !14, i64 8}
!119 = !{!"ClothSpring", !11, i64 0, !11, i64 4, !14, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !9, i64 60, !9, i64 96, !14, i64 108, !14, i64 112}
!120 = !{!119, !14, i64 108}
!121 = !{!119, !11, i64 16}
!122 = !{!104, !14, i64 144}
!123 = !{!16, !14, i64 116}
!124 = !{!104, !14, i64 128}
!125 = !{!16, !14, i64 68}
!126 = !{!104, !14, i64 124}
!127 = !{!104, !11, i64 140}
!128 = !{!119, !11, i64 20}
!129 = distinct !{!129, !47}
!130 = !{!131, !8, i64 8}
!131 = !{!"LinkNode", !8, i64 0, !8, i64 8}
!132 = !{!131, !8, i64 0}
!133 = distinct !{!133, !47}
!134 = distinct !{!134, !47}
!135 = distinct !{!135, !47, !136, !137}
!136 = !{!"llvm.loop.isvectorized", i32 1}
!137 = !{!"llvm.loop.unroll.runtime.disable"}
!138 = distinct !{!138, !47, !137, !136}
!139 = !{!104, !14, i64 136}
!140 = !{!119, !11, i64 4}
!141 = distinct !{!141, !47}
!142 = !{!119, !11, i64 0}
!143 = !{!104, !14, i64 132}
!144 = distinct !{!144, !47}
!145 = distinct !{!145, !47}
!146 = distinct !{!146, !47}
!147 = distinct !{!147, !47}
!148 = distinct !{!148, !47}
!149 = !{!104, !14, i64 92}
!150 = distinct !{!150, !47}
!151 = !{!25, !14, i64 8}
!152 = !{!25, !14, i64 28}
!153 = !{}
!154 = distinct !{!154, !47}
!155 = !{!25, !14, i64 20}
!156 = distinct !{!156, !47}
!157 = distinct !{!157, !47}
!158 = distinct !{!158, !47}
!159 = distinct !{!159, !47}
!160 = distinct !{!160, !47}
!161 = !{!162, !17, i64 2092}
!162 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !12, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !17, i64 2084, !17, i64 2086, !17, i64 2088, !9, i64 2090, !17, i64 2092, !11, i64 2096, !11, i64 2100, !9, i64 2104, !11, i64 2108, !11, i64 2112, !9, i64 2116}
!163 = distinct !{!163, !47}
!164 = !{!16, !17, i64 146}
!165 = !{!16, !17, i64 142}
!166 = !{!82, !8, i64 1288}
!167 = !{!168, !11, i64 8}
!168 = !{!"MDeformVert", !8, i64 0, !11, i64 8, !11, i64 12}
!169 = !{!168, !8, i64 0}
!170 = !{!171, !11, i64 0}
!171 = !{!"MDeformWeight", !11, i64 0, !14, i64 4}
!172 = !{!171, !14, i64 4}
!173 = distinct !{!173, !47}
!174 = !{!16, !14, i64 120}
!175 = distinct !{!175, !47}
