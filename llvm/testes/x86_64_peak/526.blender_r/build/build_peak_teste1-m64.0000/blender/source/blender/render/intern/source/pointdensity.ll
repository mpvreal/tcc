; ModuleID = 'blender/source/blender/render/intern/source/pointdensity.c'
source_filename = "blender/source/blender/render/intern/source/pointdensity.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Render = type { ptr, ptr, [74 x i8], i32, i16, i16, i16, i16, i8, ptr, ptr, %struct.ListBase, i32, i32, i32, %struct.rcti, %struct.rctf, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, [3 x float], [3 x [3 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float, float, ptr, [32 x [2 x float]], [32 x [2 x float]], ptr, [1 x i32], ptr, ptr, %struct.RenderData, %struct.World, ptr, i32, i32, %struct.ListBase, ptr, ptr, ptr, ptr, float, ptr, %struct.ListBase, float, float, i32, i32, i32, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, i32, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.RenderStats, ptr, ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.rctf = type { float, float, float, float }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, ptr, ptr, [64 x i8], float, float }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.ParticleSimulationData = type { ptr, ptr, ptr, ptr, ptr, float }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, ptr, i32, i16, i16, ptr, ptr, float, i16, i16, i16, [3 x i16], float, float, float, float, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.ParticleCacheKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float, i32 }
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, ptr, ptr, ptr, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.ChildParticle = type { i32, i32, [4 x i32], [4 x float], [4 x float], float, float }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.PointDensityRangeData = type { ptr, float, ptr, ptr, float, i16, i16, ptr, i32, i32, ptr, float }
%struct.TexResult = type { float, float, float, float, float, i32, ptr }

@.str = private unnamed_addr constant [24 x i8] c"Caching Point Densities\00", align 1
@R = external local_unnamed_addr global %struct.Render, align 8
@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"particle point data\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cache_pointdensity(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca %struct.ParticleKey, align 8
  %5 = alloca %struct.ParticleSimulationData, align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = getelementptr inbounds %struct.Tex, ptr %1, i64 0, i32 58
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %299, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PointDensity, ptr %11, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @BLI_bvhtree_free(ptr noundef nonnull %15) #6
  store ptr null, ptr %14, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %struct.PointDensity, ptr %11, i64 0, i32 4
  %20 = load i16, ptr %19, align 4, !tbaa !17
  switch i16 %20, label %299 [
    i16 0, label %21
    i16 1, label %239
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.PointDensity, ptr %11, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %299, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.PointDensity, ptr %11, i64 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %299, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 109
  %31 = add nsw i32 %27, -1
  %32 = tail call ptr @BLI_findlink(ptr noundef nonnull %30, i32 noundef %31) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %299, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #6
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = tail call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %37) #6
  %39 = load i16, ptr %19, align 4, !tbaa !17
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.PointDensity, ptr %11, i64 0, i32 16
  %43 = load i16, ptr %42, align 2, !tbaa !35
  %44 = icmp eq i16 %43, 1
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PointDensity, ptr %11, i64 0, i32 1
  %47 = load i16, ptr %46, align 2, !tbaa !36
  %48 = icmp eq i16 %47, 6
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PointDensity, ptr %11, i64 0, i32 5
  %51 = load i16, ptr %50, align 2, !tbaa !37
  %52 = and i16 %51, -2
  %53 = icmp eq i16 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %45, %41
  br label %55

55:                                               ; preds = %54, %49
  %56 = phi i32 [ 1, %54 ], [ 0, %49 ]
  %57 = icmp eq i16 %43, 2
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PointDensity, ptr %11, i64 0, i32 5
  %60 = load i16, ptr %59, align 2, !tbaa !37
  %61 = icmp eq i16 %60, 1
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PointDensity, ptr %11, i64 0, i32 1
  %64 = load i16, ptr %63, align 2, !tbaa !36
  %65 = icmp eq i16 %64, 5
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %58, %55
  %67 = or i32 %56, 2
  br label %68

68:                                               ; preds = %66, %62, %34
  %69 = phi i32 [ %67, %66 ], [ %56, %62 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  %70 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 47
  %71 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 33
  call void @mul_m4_m4m4(ptr noundef nonnull %7, ptr noundef nonnull %70, ptr noundef nonnull %71) #6
  %72 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 32
  %73 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 35
  %74 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 13
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 14
  %77 = load i32, ptr %76, align 8, !tbaa !39
  call void @psys_render_set(ptr noundef nonnull %23, ptr noundef nonnull %32, ptr noundef nonnull %72, ptr noundef nonnull %73, i32 noundef %75, i32 noundef %77, i32 noundef 0) #6
  %78 = load ptr, ptr %36, align 8, !tbaa !20
  %79 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !40
  %80 = or i64 %79, 96
  %81 = call ptr @mesh_create_derived_render(ptr noundef %78, ptr noundef nonnull %23, i64 noundef %80) #6
  %82 = call i32 @psys_check_enabled(ptr noundef nonnull %23, ptr noundef nonnull %32) #6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %238, label %84

84:                                               ; preds = %68
  %85 = load ptr, ptr %36, align 8, !tbaa !20
  store ptr %85, ptr %5, align 8, !tbaa !42
  %86 = getelementptr inbounds %struct.ParticleSimulationData, ptr %5, i64 0, i32 1
  store ptr %23, ptr %86, align 8, !tbaa !44
  %87 = getelementptr inbounds %struct.ParticleSimulationData, ptr %5, i64 0, i32 2
  store ptr %32, ptr %87, align 8, !tbaa !45
  %88 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 50
  %89 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %88, ptr noundef nonnull %70) #6
  %90 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 26
  %91 = load i32, ptr %90, align 8, !tbaa !46
  %92 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 28
  %93 = load i32, ptr %92, align 8, !tbaa !48
  %94 = add i32 %93, %91
  %95 = call ptr @psys_create_lattice_deform_data(ptr noundef nonnull %5) #6
  %96 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 15
  store ptr %95, ptr %96, align 8, !tbaa !49
  %97 = call ptr @BLI_bvhtree_new(i32 noundef %94, float noundef nofpclass(nan inf) 0.000000e+00, i8 noundef zeroext 4, i8 noundef zeroext 6) #6
  store ptr %97, ptr %14, align 8, !tbaa !15
  %98 = and i32 %69, 1
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 0, i32 3
  %101 = lshr i32 %69, 1
  %102 = add nuw nsw i32 %100, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %84
  %105 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !50
  %106 = shl nuw nsw i32 %102, 2
  %107 = zext i32 %106 to i64
  %108 = sext i32 %94 to i64
  %109 = mul nsw i64 %108, %107
  %110 = call ptr %105(i64 noundef %109, ptr noundef nonnull @.str.1) #6
  %111 = getelementptr inbounds %struct.PointDensity, ptr %11, i64 0, i32 13
  store ptr %110, ptr %111, align 8, !tbaa !51
  br label %112

112:                                              ; preds = %104, %84
  %113 = getelementptr inbounds %struct.PointDensity, ptr %11, i64 0, i32 6
  store i32 %94, ptr %113, align 8, !tbaa !52
  %114 = icmp sgt i32 %94, 0
  br i1 %114, label %115, label %231

115:                                              ; preds = %112
  %116 = mul nsw i32 %94, 3
  %117 = select i1 %99, i32 0, i32 %116
  %118 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !53
  %120 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 2
  %121 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 4
  %122 = icmp ult i32 %69, 2
  %123 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 4
  %124 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 8
  %125 = getelementptr inbounds %struct.ParticleSystem, ptr %32, i64 0, i32 7
  %126 = getelementptr inbounds float, ptr %4, i64 1
  %127 = getelementptr inbounds float, ptr %4, i64 2
  %128 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 1
  %129 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 1, i64 1
  %130 = getelementptr inbounds %struct.ParticleKey, ptr %4, i64 0, i32 1, i64 2
  %131 = getelementptr inbounds float, ptr %6, i64 2
  %132 = getelementptr inbounds %struct.PointDensity, ptr %11, i64 0, i32 10
  %133 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 33
  %134 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 33, i64 2
  %135 = getelementptr inbounds %struct.PointDensity, ptr %11, i64 0, i32 13
  %136 = sext i32 %117 to i64
  %137 = zext i32 %94 to i64
  br label %138

138:                                              ; preds = %227, %115
  %139 = phi i64 [ 0, %115 ], [ %228, %227 ]
  %140 = phi ptr [ %119, %115 ], [ %229, %227 ]
  %141 = load ptr, ptr %120, align 8, !tbaa !54
  %142 = getelementptr inbounds %struct.ParticleSettings, ptr %141, i64 0, i32 7
  %143 = load i16, ptr %142, align 8, !tbaa !55
  %144 = icmp eq i16 %143, 2
  br i1 %144, label %145, label %172

145:                                              ; preds = %138
  %146 = load i32, ptr %90, align 8, !tbaa !46
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %139, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = load ptr, ptr %125, align 8, !tbaa !57
  %151 = icmp eq ptr %150, null
  br i1 %151, label %227, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds ptr, ptr %150, i64 %139
  br label %160

154:                                              ; preds = %145
  %155 = load ptr, ptr %124, align 8, !tbaa !58
  %156 = icmp eq ptr %155, null
  br i1 %156, label %227, label %157

157:                                              ; preds = %154
  %158 = sub nsw i64 %139, %147
  %159 = getelementptr inbounds ptr, ptr %155, i64 %158
  br label %160

160:                                              ; preds = %157, %152
  %161 = phi ptr [ %153, %152 ], [ %159, %157 ]
  %162 = load ptr, ptr %161, align 8, !tbaa !50
  %163 = getelementptr inbounds %struct.ParticleCacheKey, ptr %162, i64 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !59
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.ParticleCacheKey, ptr %162, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !61
  store float %167, ptr %4, align 8, !tbaa !61
  %168 = getelementptr inbounds float, ptr %166, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !61
  store float %169, ptr %126, align 4, !tbaa !61
  %170 = getelementptr inbounds float, ptr %166, i64 2
  %171 = load float, ptr %170, align 4, !tbaa !61
  store float %171, ptr %127, align 8, !tbaa !61
  store <2 x float> zeroinitializer, ptr %128, align 4, !tbaa !61
  store float 0.000000e+00, ptr %130, align 4, !tbaa !61
  store float 0.000000e+00, ptr %121, align 4, !tbaa !62
  br label %194

172:                                              ; preds = %138
  store float %38, ptr %121, align 4, !tbaa !62
  %173 = trunc i64 %139 to i32
  %174 = call i32 @psys_get_particle_state(ptr noundef nonnull %5, i32 noundef %173, ptr noundef nonnull %4, i32 noundef 0) #6
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %227, label %176

176:                                              ; preds = %172
  br i1 %122, label %194, label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %90, align 8, !tbaa !46
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %139, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.ParticleData, ptr %140, i64 0, i32 6
  %183 = load float, ptr %182, align 4, !tbaa !64
  %184 = fsub fast float %38, %183
  %185 = getelementptr inbounds %struct.ParticleData, ptr %140, i64 0, i32 7
  %186 = load float, ptr %185, align 8, !tbaa !66
  %187 = fdiv fast float %184, %186
  store float %187, ptr %121, align 4, !tbaa !62
  br label %194

188:                                              ; preds = %177
  %189 = load ptr, ptr %123, align 8, !tbaa !67
  %190 = getelementptr inbounds %struct.ChildParticle, ptr %189, i64 %139
  %191 = sub nsw i64 0, %179
  %192 = getelementptr inbounds %struct.ChildParticle, ptr %190, i64 %191
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %193 = call fast nofpclass(nan inf) float @psys_get_child_time(ptr noundef nonnull %32, ptr noundef %192, float noundef nofpclass(nan inf) %38, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  store float %193, ptr %121, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %194

194:                                              ; preds = %188, %181, %176, %160
  %195 = load <2 x float>, ptr %4, align 8, !tbaa !61
  store <2 x float> %195, ptr %6, align 8, !tbaa !61
  %196 = load float, ptr %127, align 8, !tbaa !61
  store float %196, ptr %131, align 8, !tbaa !61
  %197 = load i16, ptr %132, align 4, !tbaa !68
  switch i16 %197, label %204 [
    i16 1, label %198
    i16 0, label %199
  ]

198:                                              ; preds = %194
  call void @mul_m4_v3(ptr noundef nonnull %88, ptr noundef nonnull %6) #6
  br label %204

199:                                              ; preds = %194
  %200 = load <2 x float>, ptr %133, align 4, !tbaa !61
  %201 = fsub fast <2 x float> %195, %200
  store <2 x float> %201, ptr %6, align 8, !tbaa !61
  %202 = load float, ptr %134, align 4, !tbaa !61
  %203 = fsub fast float %196, %202
  store float %203, ptr %131, align 8, !tbaa !61
  br label %204

204:                                              ; preds = %199, %198, %194
  %205 = load ptr, ptr %14, align 8, !tbaa !15
  %206 = trunc i64 %139 to i32
  call void @BLI_bvhtree_insert(ptr noundef %205, i32 noundef %206, ptr noundef nonnull %6, i32 noundef 1) #6
  br i1 %99, label %221, label %207

207:                                              ; preds = %204
  %208 = load float, ptr %128, align 4, !tbaa !61
  %209 = load ptr, ptr %135, align 8, !tbaa !51
  %210 = mul nuw nsw i64 %139, 3
  %211 = and i64 %210, 4294967295
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  store float %208, ptr %212, align 4, !tbaa !61
  %213 = load float, ptr %129, align 8, !tbaa !61
  %214 = add nuw nsw i64 %210, 1
  %215 = and i64 %214, 4294967295
  %216 = getelementptr inbounds float, ptr %209, i64 %215
  store float %213, ptr %216, align 4, !tbaa !61
  %217 = load float, ptr %130, align 4, !tbaa !61
  %218 = add nuw nsw i64 %210, 2
  %219 = and i64 %218, 4294967295
  %220 = getelementptr inbounds float, ptr %209, i64 %219
  store float %217, ptr %220, align 4, !tbaa !61
  br label %221

221:                                              ; preds = %207, %204
  br i1 %122, label %227, label %222

222:                                              ; preds = %221
  %223 = load float, ptr %121, align 4, !tbaa !62
  %224 = load ptr, ptr %135, align 8, !tbaa !51
  %225 = add nsw i64 %139, %136
  %226 = getelementptr inbounds float, ptr %224, i64 %225
  store float %223, ptr %226, align 4, !tbaa !61
  br label %227

227:                                              ; preds = %222, %221, %172, %154, %149
  %228 = add nuw nsw i64 %139, 1
  %229 = getelementptr inbounds %struct.ParticleData, ptr %140, i64 1
  %230 = icmp eq i64 %228, %137
  br i1 %230, label %231, label %138, !llvm.loop !69

231:                                              ; preds = %227, %112
  %232 = load ptr, ptr %14, align 8, !tbaa !15
  call void @BLI_bvhtree_balance(ptr noundef %232) #6
  %233 = getelementptr inbounds %struct.DerivedMesh, ptr %81, i64 0, i32 95
  %234 = load ptr, ptr %233, align 8, !tbaa !71
  call void %234(ptr noundef %81) #6
  %235 = load ptr, ptr %96, align 8, !tbaa !49
  %236 = icmp eq ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  call void @end_latt_deform(ptr noundef nonnull %235) #6
  store ptr null, ptr %96, align 8, !tbaa !49
  br label %238

238:                                              ; preds = %231, %237, %68
  call void @psys_render_restore(ptr noundef nonnull %23, ptr noundef nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #6
  br label %299

239:                                              ; preds = %18
  %240 = getelementptr inbounds %struct.PointDensity, ptr %11, i64 0, i32 8
  %241 = load ptr, ptr %240, align 8, !tbaa !18
  %242 = icmp eq ptr %241, null
  br i1 %242, label %299, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.Object, ptr %241, i64 0, i32 3
  %245 = load i16, ptr %244, align 8, !tbaa !74
  %246 = icmp eq i16 %245, 1
  br i1 %246, label %247, label %299

247:                                              ; preds = %243
  %248 = getelementptr i8, ptr %0, i64 1096
  %249 = load ptr, ptr %248, align 8, !tbaa !20
  %250 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !40
  %251 = or i64 %250, 96
  %252 = tail call ptr @mesh_create_derived_render(ptr noundef %249, ptr noundef nonnull %241, i64 noundef %251) #6
  %253 = getelementptr inbounds %struct.DerivedMesh, ptr %252, i64 0, i32 31
  %254 = load ptr, ptr %253, align 8, !tbaa !77
  %255 = tail call ptr %254(ptr noundef %252) #6
  %256 = getelementptr inbounds %struct.DerivedMesh, ptr %252, i64 0, i32 23
  %257 = load ptr, ptr %256, align 8, !tbaa !78
  %258 = tail call i32 %257(ptr noundef %252) #6
  %259 = getelementptr inbounds %struct.PointDensity, ptr %11, i64 0, i32 6
  store i32 %258, ptr %259, align 8, !tbaa !52
  %260 = icmp eq i32 %258, 0
  br i1 %260, label %299, label %261

261:                                              ; preds = %247
  %262 = tail call ptr @BLI_bvhtree_new(i32 noundef %258, float noundef nofpclass(nan inf) 0.000000e+00, i8 noundef zeroext 4, i8 noundef zeroext 6) #6
  store ptr %262, ptr %14, align 8, !tbaa !15
  %263 = load i32, ptr %259, align 8, !tbaa !52
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %295

265:                                              ; preds = %261
  %266 = getelementptr inbounds float, ptr %3, i64 2
  %267 = getelementptr inbounds %struct.PointDensity, ptr %11, i64 0, i32 11
  %268 = getelementptr inbounds %struct.Object, ptr %241, i64 0, i32 47
  %269 = getelementptr inbounds %struct.Object, ptr %241, i64 0, i32 33
  %270 = getelementptr inbounds %struct.Object, ptr %241, i64 0, i32 33, i64 2
  br label %271

271:                                              ; preds = %287, %265
  %272 = phi ptr [ %255, %265 ], [ %290, %287 ]
  %273 = phi i32 [ 0, %265 ], [ %289, %287 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #6
  %274 = load <2 x float>, ptr %272, align 4, !tbaa !61
  store <2 x float> %274, ptr %3, align 8, !tbaa !61
  %275 = getelementptr inbounds float, ptr %272, i64 2
  %276 = load float, ptr %275, align 4, !tbaa !61
  store float %276, ptr %266, align 8, !tbaa !61
  %277 = load i16, ptr %267, align 2, !tbaa !79
  %278 = sext i16 %277 to i32
  switch i32 %278, label %286 [
    i32 1, label %287
    i32 0, label %279
  ]

279:                                              ; preds = %271
  call void @mul_m4_v3(ptr noundef nonnull %268, ptr noundef nonnull %3) #6
  %280 = load <2 x float>, ptr %269, align 4, !tbaa !61
  %281 = load <2 x float>, ptr %3, align 8, !tbaa !61
  %282 = fsub fast <2 x float> %281, %280
  store <2 x float> %282, ptr %3, align 8, !tbaa !61
  %283 = load float, ptr %270, align 4, !tbaa !61
  %284 = load float, ptr %266, align 8, !tbaa !61
  %285 = fsub fast float %284, %283
  store float %285, ptr %266, align 8, !tbaa !61
  br label %287

286:                                              ; preds = %271
  call void @mul_m4_v3(ptr noundef nonnull %268, ptr noundef nonnull %3) #6
  br label %287

287:                                              ; preds = %286, %279, %271
  %288 = load ptr, ptr %14, align 8, !tbaa !15
  call void @BLI_bvhtree_insert(ptr noundef %288, i32 noundef %273, ptr noundef nonnull %3, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #6
  %289 = add nuw nsw i32 %273, 1
  %290 = getelementptr inbounds %struct.MVert, ptr %272, i64 1
  %291 = load i32, ptr %259, align 8, !tbaa !52
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %271, label %293, !llvm.loop !80

293:                                              ; preds = %287
  %294 = load ptr, ptr %14, align 8, !tbaa !15
  br label %295

295:                                              ; preds = %293, %261
  %296 = phi ptr [ %294, %293 ], [ %262, %261 ]
  call void @BLI_bvhtree_balance(ptr noundef %296) #6
  %297 = getelementptr inbounds %struct.DerivedMesh, ptr %252, i64 0, i32 95
  %298 = load ptr, ptr %297, align 8, !tbaa !71
  call void %298(ptr noundef %252) #6
  br label %299

299:                                              ; preds = %295, %247, %238, %18, %243, %239, %25, %21, %29, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_bvhtree_free(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @make_pointdensities(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 46
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98
  %10 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 16
  store ptr @.str, ptr %10, align 8, !tbaa !91
  %11 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 90
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 91
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  tail call void %12(ptr noundef %14, ptr noundef nonnull %9) #6
  %15 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds %struct.Main, ptr %16, i64 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %8, %30
  %21 = phi ptr [ %31, %30 ], [ %18, %8 ]
  %22 = getelementptr inbounds %struct.ID, ptr %21, i64 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !95
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.Tex, ptr %21, i64 0, i32 32
  %27 = load i16, ptr %26, align 8, !tbaa !96
  %28 = icmp eq i16 %27, 14
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @cache_pointdensity(ptr noundef %0, ptr noundef nonnull %21)
  br label %30

30:                                               ; preds = %20, %25, %29
  %31 = load ptr, ptr %21, align 8, !tbaa !50
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %20, !llvm.loop !97

33:                                               ; preds = %30, %8
  store ptr null, ptr %10, align 8, !tbaa !91
  %34 = load ptr, ptr %11, align 8, !tbaa !92
  %35 = load ptr, ptr %13, align 8, !tbaa !93
  tail call void %34(ptr noundef %35, ptr noundef nonnull %9) #6
  br label %36

36:                                               ; preds = %1, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_pointdensities(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 46
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds %struct.Main, ptr %10, i64 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %8, %40
  %15 = phi ptr [ %41, %40 ], [ %12, %8 ]
  %16 = getelementptr inbounds %struct.ID, ptr %15, i64 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !95
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.Tex, ptr %15, i64 0, i32 32
  %21 = load i16, ptr %20, align 8, !tbaa !96
  %22 = icmp eq i16 %21, 14
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %15, i64 384
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.PointDensity, ptr %25, i64 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @BLI_bvhtree_free(ptr noundef nonnull %29) #6
  store ptr null, ptr %28, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %struct.PointDensity, ptr %25, i64 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !50
  tail call void %37(ptr noundef nonnull %34) #6
  store ptr null, ptr %33, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %struct.PointDensity, ptr %25, i64 0, i32 6
  store i32 0, ptr %39, align 8, !tbaa !52
  br label %40

40:                                               ; preds = %38, %23, %14, %19
  %41 = load ptr, ptr %15, align 8, !tbaa !50
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %14, !llvm.loop !98

43:                                               ; preds = %40, %8, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pointdensitytex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PointDensityRangeData, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca [3 x float], align 4
  %11 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store float 0.000000e+00, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store float 0.000000e+00, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  store float 0.000000e+00, ptr %2, align 8, !tbaa !99
  %13 = icmp eq ptr %12, null
  br i1 %13, label %365, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %365, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %12, align 8, !tbaa !101
  %20 = and i16 %19, 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  br label %25

25:                                               ; preds = %18, %22
  %26 = phi ptr [ %24, %22 ], [ null, %18 ]
  %27 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 21
  %28 = load float, ptr %27, align 8, !tbaa !103
  %29 = fmul fast float %28, 0x3F50624DE0000000
  %30 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 3
  %31 = load float, ptr %30, align 8, !tbaa !104
  %32 = fmul fast float %31, %31
  %33 = getelementptr inbounds %struct.PointDensityRangeData, ptr %4, i64 0, i32 1
  store float %32, ptr %33, align 8, !tbaa !105
  store ptr %5, ptr %4, align 8, !tbaa !107
  %34 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds %struct.PointDensityRangeData, ptr %4, i64 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !108
  %37 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !36
  %39 = getelementptr inbounds %struct.PointDensityRangeData, ptr %4, i64 0, i32 5
  store i16 %38, ptr %39, align 4, !tbaa !109
  %40 = getelementptr inbounds %struct.PointDensityRangeData, ptr %4, i64 0, i32 3
  store ptr %7, ptr %40, align 8, !tbaa !110
  %41 = getelementptr inbounds %struct.PointDensityRangeData, ptr %4, i64 0, i32 7
  store ptr %6, ptr %41, align 8, !tbaa !111
  %42 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 2
  %43 = load float, ptr %42, align 4, !tbaa !112
  %44 = getelementptr inbounds %struct.PointDensityRangeData, ptr %4, i64 0, i32 4
  store float %43, ptr %44, align 8, !tbaa !113
  %45 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 16
  %46 = load i16, ptr %45, align 2, !tbaa !35
  %47 = getelementptr inbounds %struct.PointDensityRangeData, ptr %4, i64 0, i32 6
  store i16 %46, ptr %47, align 2, !tbaa !114
  %48 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 4
  %49 = load i16, ptr %48, align 4, !tbaa !17
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %25
  %52 = getelementptr inbounds %struct.PointDensityRangeData, ptr %4, i64 0, i32 8
  store i32 0, ptr %52, align 8, !tbaa !115
  br label %83

53:                                               ; preds = %25
  %54 = icmp eq i16 %46, 1
  %55 = icmp eq i16 %38, 6
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 5
  %59 = load i16, ptr %58, align 2, !tbaa !37
  %60 = and i16 %59, -2
  %61 = icmp eq i16 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %53
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi i32 [ 1, %62 ], [ 0, %57 ]
  %65 = icmp eq i16 %46, 2
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 5
  %68 = load i16, ptr %67, align 2, !tbaa !37
  %69 = icmp eq i16 %68, 1
  %70 = icmp eq i16 %38, 5
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %66, %63
  %73 = or i32 %64, 2
  br label %74

74:                                               ; preds = %72, %66
  %75 = phi i32 [ %73, %72 ], [ %64, %66 ]
  %76 = getelementptr inbounds %struct.PointDensityRangeData, ptr %4, i64 0, i32 8
  store i32 %75, ptr %76, align 8, !tbaa !115
  %77 = and i32 %75, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !52
  %82 = mul nsw i32 %81, 3
  br label %83

83:                                               ; preds = %51, %74, %79
  %84 = phi i32 [ %82, %79 ], [ 0, %74 ], [ 0, %51 ]
  %85 = getelementptr inbounds %struct.PointDensityRangeData, ptr %4, i64 0, i32 9
  store i32 %84, ptr %85, align 4, !tbaa !116
  %86 = getelementptr inbounds %struct.PointDensityRangeData, ptr %4, i64 0, i32 10
  store ptr %26, ptr %86, align 8, !tbaa !117
  %87 = getelementptr inbounds %struct.PointDensityRangeData, ptr %4, i64 0, i32 11
  store float %29, ptr %87, align 8, !tbaa !118
  %88 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 19
  %89 = load float, ptr %88, align 8, !tbaa !119
  %90 = fmul fast float %89, 5.000000e-01
  %91 = getelementptr inbounds float, ptr %1, i64 1
  %92 = load <2 x float>, ptr %1, align 4, !tbaa !61
  store <2 x float> %92, ptr %8, align 8, !tbaa !61
  %93 = getelementptr inbounds float, ptr %1, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !61
  %95 = getelementptr inbounds float, ptr %8, i64 2
  store float %94, ptr %95, align 8, !tbaa !61
  br i1 %50, label %96, label %127

96:                                               ; preds = %83
  %97 = icmp eq i16 %46, 1
  %98 = icmp eq i16 %38, 6
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 5
  %102 = load i16, ptr %101, align 2, !tbaa !37
  %103 = and i16 %102, -2
  %104 = icmp eq i16 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %100, %96
  br label %106

106:                                              ; preds = %105, %100
  %107 = phi i1 [ false, %105 ], [ true, %100 ]
  %108 = icmp eq i16 %46, 2
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 5
  %111 = load i16, ptr %110, align 2, !tbaa !37
  %112 = icmp ne i16 %111, 1
  %113 = icmp ne i16 %38, 5
  %114 = select i1 %112, i1 %113, i1 false
  %115 = and i1 %107, %114
  br i1 %115, label %127, label %116

116:                                              ; preds = %109, %106
  %117 = load float, ptr %30, align 8, !tbaa !104
  %118 = call i32 @BLI_bvhtree_range_query(ptr noundef nonnull %16, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %117, ptr noundef nonnull @accum_density, ptr noundef nonnull %4) #6
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = sitofp i32 %118 to float
  %122 = load float, ptr %6, align 4, !tbaa !61
  %123 = fdiv fast float %122, %121
  store float %123, ptr %6, align 4, !tbaa !61
  br label %124

124:                                              ; preds = %120, %116
  %125 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  store float 0.000000e+00, ptr %125, align 8, !tbaa !61
  store <2 x float> zeroinitializer, ptr %7, align 8, !tbaa !61
  store float 0.000000e+00, ptr %5, align 4, !tbaa !61
  %126 = load i16, ptr %12, align 8, !tbaa !101
  br label %127

127:                                              ; preds = %109, %83, %124
  %128 = phi i16 [ %19, %109 ], [ %19, %83 ], [ %126, %124 ]
  %129 = and i16 %128, 1
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %194, label %131

131:                                              ; preds = %127
  %132 = load i16, ptr %45, align 2, !tbaa !35
  switch i16 %132, label %171 [
    i16 2, label %133
    i16 3, label %150
  ]

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 14
  %135 = load float, ptr %134, align 8, !tbaa !120
  %136 = load float, ptr %1, align 4, !tbaa !61
  %137 = load float, ptr %6, align 4, !tbaa !61
  %138 = fadd fast float %137, %136
  %139 = load float, ptr %91, align 4, !tbaa !61
  %140 = fadd fast float %139, %137
  %141 = load float, ptr %93, align 4, !tbaa !61
  %142 = fadd fast float %141, %137
  %143 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 15
  %144 = load i16, ptr %143, align 4, !tbaa !121
  %145 = sext i16 %144 to i32
  %146 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 17
  %147 = load i16, ptr %146, align 8, !tbaa !122
  %148 = sext i16 %147 to i32
  %149 = call fast nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf) %135, float noundef nofpclass(nan inf) %138, float noundef nofpclass(nan inf) %140, float noundef nofpclass(nan inf) %142, i32 noundef %145, i32 noundef 0, i32 noundef %148) #6
  br label %184

150:                                              ; preds = %131
  %151 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 5), align 8, !tbaa !123
  %152 = sitofp i32 %151 to float
  %153 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 7), align 8, !tbaa !124
  %154 = sitofp i32 %153 to float
  %155 = fdiv fast float %152, %154
  %156 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 14
  %157 = load float, ptr %156, align 8, !tbaa !120
  %158 = load float, ptr %1, align 4, !tbaa !61
  %159 = fadd fast float %158, %155
  %160 = load float, ptr %91, align 4, !tbaa !61
  %161 = fadd fast float %160, %155
  %162 = load float, ptr %93, align 4, !tbaa !61
  %163 = fadd fast float %162, %155
  %164 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 15
  %165 = load i16, ptr %164, align 4, !tbaa !121
  %166 = sext i16 %165 to i32
  %167 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 17
  %168 = load i16, ptr %167, align 8, !tbaa !122
  %169 = sext i16 %168 to i32
  %170 = call fast nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf) %157, float noundef nofpclass(nan inf) %159, float noundef nofpclass(nan inf) %161, float noundef nofpclass(nan inf) %163, i32 noundef %166, i32 noundef 0, i32 noundef %169) #6
  br label %184

171:                                              ; preds = %131
  %172 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 14
  %173 = load float, ptr %172, align 8, !tbaa !120
  %174 = load float, ptr %1, align 4, !tbaa !61
  %175 = load float, ptr %91, align 4, !tbaa !61
  %176 = load float, ptr %93, align 4, !tbaa !61
  %177 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 15
  %178 = load i16, ptr %177, align 4, !tbaa !121
  %179 = sext i16 %178 to i32
  %180 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 17
  %181 = load i16, ptr %180, align 8, !tbaa !122
  %182 = sext i16 %181 to i32
  %183 = call fast nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf) %173, float noundef nofpclass(nan inf) %174, float noundef nofpclass(nan inf) %175, float noundef nofpclass(nan inf) %176, i32 noundef %179, i32 noundef 0, i32 noundef %182) #6
  br label %184

184:                                              ; preds = %150, %171, %133
  %185 = phi float [ %149, %133 ], [ %170, %150 ], [ %183, %171 ]
  %186 = fadd fast float %185, -5.000000e-01
  %187 = fmul fast float %90, %186
  %188 = load <2 x float>, ptr %1, align 4, !tbaa !61
  %189 = insertelement <2 x float> poison, float %187, i64 0
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> zeroinitializer
  %191 = fadd fast <2 x float> %190, %188
  store <2 x float> %191, ptr %8, align 8, !tbaa !61
  %192 = load float, ptr %93, align 4, !tbaa !61
  %193 = fadd fast float %192, %187
  store float %193, ptr %95, align 8, !tbaa !61
  br label %194

194:                                              ; preds = %184, %127
  %195 = load ptr, ptr %15, align 8, !tbaa !15
  %196 = load float, ptr %30, align 8, !tbaa !104
  %197 = call i32 @BLI_bvhtree_range_query(ptr noundef %195, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %196, ptr noundef nonnull @accum_density, ptr noundef nonnull %4) #6
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %194
  %200 = sitofp i32 %197 to float
  %201 = load float, ptr %6, align 4, !tbaa !61
  %202 = fdiv fast float %201, %200
  store float %202, ptr %6, align 4, !tbaa !61
  %203 = fdiv fast float 1.000000e+00, %200
  %204 = load <2 x float>, ptr %7, align 8, !tbaa !61
  %205 = insertelement <2 x float> poison, float %203, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul fast <2 x float> %204, %206
  store <2 x float> %207, ptr %7, align 8, !tbaa !61
  %208 = getelementptr inbounds float, ptr %7, i64 2
  %209 = load float, ptr %208, align 8, !tbaa !61
  %210 = fmul fast float %209, %203
  store float %210, ptr %208, align 8, !tbaa !61
  br label %211

211:                                              ; preds = %199, %194
  %212 = load float, ptr %5, align 4, !tbaa !61
  %213 = fadd fast float %212, -5.000000e-01
  %214 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 5
  %215 = load float, ptr %214, align 4, !tbaa !125
  %216 = fmul fast float %215, %213
  %217 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 4
  %218 = load float, ptr %217, align 8, !tbaa !126
  %219 = fadd fast float %218, -5.000000e-01
  %220 = fadd fast float %219, %216
  store float %220, ptr %2, align 8, !tbaa !99
  %221 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %222 = load i16, ptr %221, align 2, !tbaa !127
  %223 = and i16 %222, 1024
  %224 = icmp eq i16 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %211
  %226 = fcmp fast olt float %220, 0.000000e+00
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = fcmp fast ogt float %220, 1.000000e+00
  br i1 %228, label %229, label %231

229:                                              ; preds = %227, %225
  %230 = phi float [ 0.000000e+00, %225 ], [ 1.000000e+00, %227 ]
  store float %230, ptr %2, align 8, !tbaa !99
  br label %231

231:                                              ; preds = %229, %227, %211
  %232 = phi float [ %220, %227 ], [ %220, %211 ], [ %230, %229 ]
  %233 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 5
  %234 = load i16, ptr %233, align 2, !tbaa !37
  %235 = icmp eq i16 %234, 0
  br i1 %235, label %365, label %236

236:                                              ; preds = %231
  %237 = sext i16 %234 to i32
  switch i32 %237, label %304 [
    i32 1, label %238
    i32 2, label %258
    i32 3, label %290
  ]

238:                                              ; preds = %236
  %239 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 23
  %240 = load ptr, ptr %239, align 8, !tbaa !128
  %241 = icmp eq ptr %240, null
  br i1 %241, label %306, label %242

242:                                              ; preds = %238
  %243 = load float, ptr %6, align 4, !tbaa !61
  %244 = call zeroext i8 @do_colorband(ptr noundef nonnull %240, float noundef nofpclass(nan inf) %243, ptr noundef nonnull %9) #6
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %306, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 5
  store i32 1, ptr %247, align 4, !tbaa !129
  %248 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 1
  %249 = load <2 x float>, ptr %9, align 16, !tbaa !61
  store <2 x float> %249, ptr %248, align 4, !tbaa !61
  %250 = getelementptr inbounds float, ptr %9, i64 2
  %251 = load float, ptr %250, align 8, !tbaa !61
  %252 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 3
  store float %251, ptr %252, align 4, !tbaa !61
  %253 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %254 = load float, ptr %253, align 4, !tbaa !61
  %255 = load float, ptr %2, align 8, !tbaa !99
  %256 = fmul fast float %255, %254
  store float %256, ptr %2, align 8, !tbaa !99
  %257 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 4
  store float %256, ptr %257, align 8, !tbaa !130
  br label %306

258:                                              ; preds = %236
  %259 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 23
  %260 = load ptr, ptr %259, align 8, !tbaa !128
  %261 = icmp eq ptr %260, null
  br i1 %261, label %306, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds float, ptr %7, i64 1
  %264 = load float, ptr %7, align 8, !tbaa !61
  %265 = fmul fast float %264, %264
  %266 = load <2 x float>, ptr %263, align 4, !tbaa !61
  %267 = fmul fast <2 x float> %266, %266
  %268 = extractelement <2 x float> %267, i64 0
  %269 = fadd fast float %265, %268
  %270 = extractelement <2 x float> %267, i64 1
  %271 = fadd fast float %269, %270
  %272 = call fast float @llvm.sqrt.f32(float %271)
  %273 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 20
  %274 = load float, ptr %273, align 4, !tbaa !131
  %275 = fmul fast float %272, %274
  %276 = call zeroext i8 @do_colorband(ptr noundef nonnull %260, float noundef nofpclass(nan inf) %275, ptr noundef nonnull %9) #6
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %306, label %278

278:                                              ; preds = %262
  %279 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 5
  store i32 1, ptr %279, align 4, !tbaa !129
  %280 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 1
  %281 = load <2 x float>, ptr %9, align 16, !tbaa !61
  store <2 x float> %281, ptr %280, align 4, !tbaa !61
  %282 = getelementptr inbounds float, ptr %9, i64 2
  %283 = load float, ptr %282, align 8, !tbaa !61
  %284 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 3
  store float %283, ptr %284, align 4, !tbaa !61
  %285 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %286 = load float, ptr %285, align 4, !tbaa !61
  %287 = load float, ptr %2, align 8, !tbaa !99
  %288 = fmul fast float %287, %286
  store float %288, ptr %2, align 8, !tbaa !99
  %289 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 4
  store float %288, ptr %289, align 8, !tbaa !130
  br label %306

290:                                              ; preds = %236
  %291 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 5
  store i32 1, ptr %291, align 4, !tbaa !129
  %292 = getelementptr inbounds %struct.PointDensity, ptr %12, i64 0, i32 20
  %293 = load float, ptr %292, align 4, !tbaa !131
  %294 = getelementptr inbounds float, ptr %7, i64 2
  %295 = load float, ptr %294, align 8, !tbaa !61
  %296 = fmul fast float %295, %293
  store float %296, ptr %294, align 8, !tbaa !61
  %297 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 1
  %298 = load <2 x float>, ptr %7, align 8, !tbaa !61
  %299 = insertelement <2 x float> poison, float %293, i64 0
  %300 = shufflevector <2 x float> %299, <2 x float> poison, <2 x i32> zeroinitializer
  %301 = fmul fast <2 x float> %298, %300
  store <2 x float> %301, ptr %7, align 8, !tbaa !61
  store <2 x float> %301, ptr %297, align 4, !tbaa !61
  %302 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 3
  store float %296, ptr %302, align 4, !tbaa !61
  %303 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 4
  store float %232, ptr %303, align 8, !tbaa !130
  br label %306

304:                                              ; preds = %236
  %305 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %305, align 4, !tbaa !61
  br label %306

306:                                              ; preds = %258, %278, %262, %238, %246, %242, %304, %290
  %307 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 7
  %308 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 1
  %309 = load float, ptr %214, align 4, !tbaa !125
  %310 = load float, ptr %217, align 8, !tbaa !126
  %311 = fadd fast float %310, -5.000000e-01
  %312 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 2
  %313 = load <2 x float>, ptr %307, align 4, !tbaa !61
  %314 = load <2 x float>, ptr %308, align 4, !tbaa !61
  %315 = fadd fast <2 x float> %314, <float -5.000000e-01, float -5.000000e-01>
  %316 = insertelement <2 x float> poison, float %309, i64 0
  %317 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> zeroinitializer
  %318 = fmul fast <2 x float> %315, %317
  %319 = insertelement <2 x float> poison, float %311, i64 0
  %320 = shufflevector <2 x float> %319, <2 x float> poison, <2 x i32> zeroinitializer
  %321 = fadd fast <2 x float> %320, %318
  %322 = fmul fast <2 x float> %321, %313
  store <2 x float> %322, ptr %308, align 4, !tbaa !61
  %323 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 9
  %324 = load float, ptr %323, align 4, !tbaa !132
  %325 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 3
  %326 = load float, ptr %325, align 4, !tbaa !133
  %327 = fadd fast float %326, -5.000000e-01
  %328 = fmul fast float %327, %309
  %329 = fadd fast float %311, %328
  %330 = fmul fast float %329, %324
  store float %330, ptr %325, align 4, !tbaa !133
  %331 = load i16, ptr %221, align 2, !tbaa !127
  %332 = and i16 %331, 1024
  %333 = icmp eq i16 %332, 0
  br i1 %333, label %334, label %349

334:                                              ; preds = %306
  %335 = extractelement <2 x float> %322, i64 0
  %336 = fcmp fast olt float %335, 0.000000e+00
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store float 0.000000e+00, ptr %308, align 4, !tbaa !134
  br label %338

338:                                              ; preds = %337, %334
  %339 = phi float [ 0.000000e+00, %337 ], [ %335, %334 ]
  %340 = extractelement <2 x float> %322, i64 1
  %341 = fcmp fast olt float %340, 0.000000e+00
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  store float 0.000000e+00, ptr %312, align 8, !tbaa !135
  br label %343

343:                                              ; preds = %342, %338
  %344 = phi float [ 0.000000e+00, %342 ], [ %340, %338 ]
  %345 = fcmp fast olt float %330, 0.000000e+00
  %346 = insertelement <2 x float> poison, float %339, i64 0
  %347 = insertelement <2 x float> %346, float %344, i64 1
  br i1 %345, label %348, label %349

348:                                              ; preds = %343
  store float 0.000000e+00, ptr %325, align 4, !tbaa !133
  br label %349

349:                                              ; preds = %343, %348, %306
  %350 = phi float [ %330, %343 ], [ 0.000000e+00, %348 ], [ %330, %306 ]
  %351 = phi <2 x float> [ %347, %343 ], [ %347, %348 ], [ %322, %306 ]
  %352 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 6
  %353 = load float, ptr %352, align 8, !tbaa !136
  %354 = fcmp fast une float %353, 1.000000e+00
  br i1 %354, label %355, label %365

355:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #6
  %356 = getelementptr inbounds float, ptr %10, i64 1
  %357 = getelementptr inbounds float, ptr %10, i64 2
  %358 = extractelement <2 x float> %351, i64 0
  %359 = extractelement <2 x float> %351, i64 1
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %358, float noundef nofpclass(nan inf) %359, float noundef nofpclass(nan inf) %350, ptr noundef nonnull %10, ptr noundef nonnull %356, ptr noundef nonnull %357) #6
  %360 = load float, ptr %352, align 8, !tbaa !136
  %361 = load float, ptr %356, align 4, !tbaa !61
  %362 = fmul fast float %361, %360
  store float %362, ptr %356, align 4, !tbaa !61
  %363 = load float, ptr %10, align 4, !tbaa !61
  %364 = load float, ptr %357, align 4, !tbaa !61
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %363, float noundef nofpclass(nan inf) %362, float noundef nofpclass(nan inf) %364, ptr noundef nonnull %308, ptr noundef nonnull %312, ptr noundef nonnull %325) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #6
  br label %365

365:                                              ; preds = %349, %355, %231, %3, %14
  %366 = phi i32 [ 0, %14 ], [ 0, %3 ], [ 0, %231 ], [ 1, %355 ], [ 1, %349 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #6
  ret i32 %366
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @BLI_bvhtree_range_query(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @accum_density(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) #0 {
  %4 = getelementptr inbounds %struct.PointDensityRangeData, ptr %0, i64 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !105
  %6 = fsub fast float %5, %2
  %7 = fmul fast float %6, 5.000000e-01
  %8 = fdiv fast float %7, %5
  %9 = getelementptr inbounds %struct.PointDensityRangeData, ptr %0, i64 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !115
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.PointDensityRangeData, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = mul nsw i32 %1, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !61
  %20 = getelementptr inbounds %struct.PointDensityRangeData, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = load float, ptr %21, align 4, !tbaa !61
  %23 = fadd fast float %22, %19
  store float %23, ptr %21, align 4, !tbaa !61
  %24 = add nsw i32 %16, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %15, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !61
  %28 = getelementptr inbounds float, ptr %21, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !61
  %30 = fadd fast float %29, %27
  store float %30, ptr %28, align 4, !tbaa !61
  %31 = add nsw i32 %16, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %15, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !61
  %35 = getelementptr inbounds float, ptr %21, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !61
  %37 = fadd fast float %36, %34
  store float %37, ptr %35, align 4, !tbaa !61
  br label %38

38:                                               ; preds = %13, %3
  %39 = and i32 %10, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.PointDensityRangeData, ptr %0, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  %44 = getelementptr inbounds %struct.PointDensityRangeData, ptr %0, i64 0, i32 9
  %45 = load i32, ptr %44, align 4, !tbaa !116
  %46 = add nsw i32 %45, %1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !61
  %50 = getelementptr inbounds %struct.PointDensityRangeData, ptr %0, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = load float, ptr %51, align 4, !tbaa !61
  %53 = fadd fast float %52, %49
  store float %53, ptr %51, align 4, !tbaa !61
  br label %54

54:                                               ; preds = %41, %38
  %55 = getelementptr inbounds %struct.PointDensityRangeData, ptr %0, i64 0, i32 5
  %56 = load i16, ptr %55, align 4, !tbaa !109
  switch i16 %56, label %106 [
    i16 0, label %107
    i16 1, label %57
    i16 2, label %62
    i16 3, label %69
    i16 4, label %71
    i16 5, label %73
    i16 6, label %85
  ]

57:                                               ; preds = %54
  %58 = fmul fast float %8, %8
  %59 = fmul fast float %8, 2.000000e+00
  %60 = fsub fast float 3.000000e+00, %59
  %61 = fmul fast float %60, %58
  br label %107

62:                                               ; preds = %54
  %63 = fpext float %8 to double
  %64 = getelementptr inbounds %struct.PointDensityRangeData, ptr %0, i64 0, i32 4
  %65 = load float, ptr %64, align 8, !tbaa !113
  %66 = fpext float %65 to double
  %67 = tail call fast double @llvm.pow.f64(double %63, double %66)
  %68 = fptrunc double %67 to float
  br label %107

69:                                               ; preds = %54
  %70 = load float, ptr %4, align 8, !tbaa !105
  br label %107

71:                                               ; preds = %54
  %72 = tail call fast float @llvm.sqrt.f32(float %8)
  br label %107

73:                                               ; preds = %54
  br i1 %40, label %107, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.PointDensityRangeData, ptr %0, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !108
  %77 = getelementptr inbounds %struct.PointDensityRangeData, ptr %0, i64 0, i32 9
  %78 = load i32, ptr %77, align 4, !tbaa !116
  %79 = add nsw i32 %78, %1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %76, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !61
  %83 = tail call fast float @llvm.minnum.f32(float %82, float 1.000000e+00)
  %84 = fmul fast float %83, %8
  br label %107

85:                                               ; preds = %54
  br i1 %12, label %107, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.PointDensityRangeData, ptr %0, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !108
  %89 = mul nsw i32 %1, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !61
  %93 = fmul fast float %92, %92
  %94 = getelementptr inbounds float, ptr %91, i64 1
  %95 = load <2 x float>, ptr %94, align 4, !tbaa !61
  %96 = fmul fast <2 x float> %95, %95
  %97 = extractelement <2 x float> %96, i64 0
  %98 = fadd fast float %97, %93
  %99 = extractelement <2 x float> %96, i64 1
  %100 = fadd fast float %98, %99
  %101 = tail call fast float @llvm.sqrt.f32(float %100)
  %102 = getelementptr inbounds %struct.PointDensityRangeData, ptr %0, i64 0, i32 11
  %103 = load float, ptr %102, align 8, !tbaa !118
  %104 = fmul fast float %103, %8
  %105 = fmul fast float %104, %101
  br label %107

106:                                              ; preds = %54
  br label %107

107:                                              ; preds = %85, %54, %106, %73, %57, %69, %74, %86, %71, %62
  %108 = phi float [ %61, %57 ], [ %68, %62 ], [ %70, %69 ], [ %72, %71 ], [ %84, %74 ], [ %105, %86 ], [ %8, %54 ], [ %8, %73 ], [ 0.000000e+00, %106 ], [ %8, %85 ]
  %109 = getelementptr inbounds %struct.PointDensityRangeData, ptr %0, i64 0, i32 10
  %110 = load ptr, ptr %109, align 8, !tbaa !117
  %111 = icmp ne ptr %110, null
  %112 = fcmp fast une float %8, 0.000000e+00
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  tail call void @curvemapping_initialize(ptr noundef nonnull %110) #6
  %115 = load ptr, ptr %109, align 8, !tbaa !117
  %116 = fdiv fast float %108, %8
  %117 = tail call fast nofpclass(nan inf) float @curvemapping_evaluateF(ptr noundef %115, i32 noundef 0, float noundef nofpclass(nan inf) %116) #6
  %118 = fmul fast float %117, %8
  br label %119

119:                                              ; preds = %114, %107
  %120 = phi float [ %118, %114 ], [ %108, %107 ]
  %121 = load ptr, ptr %0, align 8, !tbaa !107
  %122 = load float, ptr %121, align 4, !tbaa !61
  %123 = fadd fast float %122, %120
  store float %123, ptr %121, align 4, !tbaa !61
  ret void
}

declare nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @do_colorband(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @rgb_to_hsv(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hsv_to_rgb(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @psys_render_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @mesh_create_derived_render(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @psys_check_enabled(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @psys_render_restore(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @psys_create_lattice_deform_data(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_bvhtree_new(i32 noundef, float noundef nofpclass(nan inf), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @psys_get_particle_state(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @psys_get_child_time(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_bvhtree_insert(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_bvhtree_balance(ptr noundef) local_unnamed_addr #2

declare void @end_latt_deform(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

declare void @curvemapping_initialize(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @curvemapping_evaluateF(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 384}
!6 = !{!"Tex", !7, i64 0, !8, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !12, i64 252, !12, i64 256, !11, i64 260, !11, i64 262, !11, i64 264, !11, i64 266, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !14, i64 296, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !9, i64 408, !9, i64 409}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = !{!"ImageUser", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !12, i64 36}
!15 = !{!16, !8, i64 40}
!16 = !{!"PointDensity", !11, i64 0, !11, i64 2, !13, i64 4, !13, i64 8, !11, i64 12, !11, i64 14, !12, i64 16, !12, i64 20, !8, i64 24, !12, i64 32, !11, i64 36, !11, i64 38, !8, i64 40, !8, i64 48, !13, i64 56, !11, i64 60, !11, i64 62, !11, i64 64, !9, i64 66, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !8, i64 88, !8, i64 96}
!17 = !{!16, !11, i64 12}
!18 = !{!16, !8, i64 24}
!19 = !{!16, !12, i64 32}
!20 = !{!21, !8, i64 1096}
!21 = !{!"Render", !8, i64 0, !8, i64 8, !9, i64 16, !12, i64 92, !11, i64 96, !11, i64 98, !11, i64 100, !11, i64 102, !9, i64 104, !8, i64 112, !8, i64 120, !22, i64 128, !12, i64 144, !12, i64 148, !12, i64 152, !23, i64 156, !24, i64 172, !13, i64 188, !13, i64 192, !13, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !9, i64 240, !9, i64 252, !9, i64 288, !9, i64 352, !9, i64 416, !9, i64 480, !13, i64 544, !13, i64 548, !8, i64 552, !9, i64 560, !9, i64 816, !8, i64 1072, !9, i64 1080, !8, i64 1088, !8, i64 1096, !25, i64 1104, !32, i64 5088, !8, i64 5616, !12, i64 5624, !12, i64 5628, !22, i64 5632, !8, i64 5648, !8, i64 5656, !8, i64 5664, !8, i64 5672, !13, i64 5680, !8, i64 5688, !22, i64 5696, !13, i64 5712, !13, i64 5716, !12, i64 5720, !12, i64 5724, !12, i64 5728, !12, i64 5732, !12, i64 5736, !8, i64 5744, !22, i64 5752, !22, i64 5768, !22, i64 5784, !8, i64 5800, !22, i64 5808, !12, i64 5824, !8, i64 5832, !8, i64 5840, !8, i64 5848, !8, i64 5856, !8, i64 5864, !22, i64 5872, !8, i64 5888, !22, i64 5896, !22, i64 5912, !8, i64 5928, !8, i64 5936, !8, i64 5944, !8, i64 5952, !8, i64 5960, !8, i64 5968, !8, i64 5976, !8, i64 5984, !8, i64 5992, !8, i64 6000, !8, i64 6008, !8, i64 6016, !8, i64 6024, !8, i64 6032, !8, i64 6040, !8, i64 6048, !8, i64 6056, !33, i64 6064, !8, i64 6216, !8, i64 6224, !8, i64 6232}
!22 = !{!"ListBase", !8, i64 0, !8, i64 8}
!23 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!24 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!25 = !{!"RenderData", !26, i64 0, !8, i64 248, !8, i64 256, !29, i64 264, !30, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !13, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !24, i64 544, !24, i64 560, !23, i64 576, !22, i64 592, !11, i64 608, !11, i64 610, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !12, i64 628, !13, i64 632, !13, i64 636, !13, i64 640, !13, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !13, i64 660, !13, i64 664, !11, i64 668, !11, i64 670, !13, i64 672, !13, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !13, i64 2528, !13, i64 2532, !11, i64 2536, !11, i64 2538, !13, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !13, i64 2560, !13, i64 2564, !8, i64 2568, !12, i64 2576, !13, i64 2580, !9, i64 2584, !31, i64 2616, !12, i64 3976, !12, i64 3980}
!26 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !13, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !27, i64 24, !28, i64 184}
!27 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !13, i64 136, !13, i64 140, !8, i64 144, !8, i64 152}
!28 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!29 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!30 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !13, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!31 = !{!"BakeData", !26, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !13, i64 1280, !13, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!32 = !{!"World", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !11, i64 264, !11, i64 266, !11, i64 268, !11, i64 270, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !11, i64 288, !11, i64 290, !11, i64 292, !11, i64 294, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !8, i64 336, !8, i64 344, !8, i64 352, !9, i64 360, !11, i64 504, !11, i64 506, !9, i64 508, !8, i64 512, !8, i64 520}
!33 = !{!"RenderStats", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !9, i64 40, !34, i64 48, !34, i64 56, !8, i64 64, !8, i64 72, !9, i64 80, !13, i64 144, !13, i64 148}
!34 = !{!"double", !9, i64 0}
!35 = !{!16, !11, i64 62}
!36 = !{!16, !11, i64 2}
!37 = !{!16, !11, i64 14}
!38 = !{!21, !12, i64 148}
!39 = !{!21, !12, i64 152}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !9, i64 0}
!42 = !{!43, !8, i64 0}
!43 = !{!"ParticleSimulationData", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !13, i64 40}
!44 = !{!43, !8, i64 8}
!45 = !{!43, !8, i64 16}
!46 = !{!47, !12, i64 320}
!47 = !{!"ParticleSystem", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !22, i64 72, !22, i64 88, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !22, i64 152, !9, i64 168, !9, i64 232, !13, i64 296, !13, i64 300, !13, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !11, i64 340, !11, i64 342, !11, i64 344, !11, i64 346, !9, i64 348, !9, i64 540, !11, i64 564, !11, i64 566, !8, i64 568, !8, i64 576, !22, i64 584, !8, i64 600, !8, i64 608, !12, i64 616, !12, i64 620, !8, i64 624, !8, i64 632, !8, i64 640, !13, i64 648, !13, i64 652}
!48 = !{!47, !12, i64 328}
!49 = !{!47, !8, i64 136}
!50 = !{!8, !8, i64 0}
!51 = !{!16, !8, i64 48}
!52 = !{!16, !12, i64 16}
!53 = !{!47, !8, i64 24}
!54 = !{!47, !8, i64 16}
!55 = !{!56, !11, i64 160}
!56 = !{!"ParticleSettings", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !12, i64 152, !12, i64 156, !11, i64 160, !11, i64 162, !11, i64 164, !11, i64 166, !11, i64 168, !11, i64 170, !11, i64 172, !11, i64 174, !12, i64 176, !12, i64 180, !11, i64 184, !11, i64 186, !11, i64 188, !11, i64 190, !11, i64 192, !11, i64 194, !11, i64 196, !11, i64 198, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !13, i64 232, !13, i64 236, !9, i64 240, !9, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !11, i64 268, !11, i64 270, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !9, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !11, i64 340, !9, i64 342, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !9, i64 376, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !13, i64 408, !13, i64 412, !9, i64 416, !13, i64 428, !13, i64 432, !13, i64 436, !13, i64 440, !12, i64 444, !12, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !13, i64 464, !13, i64 468, !13, i64 472, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !13, i64 532, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !9, i64 552, !13, i64 560, !13, i64 564, !12, i64 568, !12, i64 572, !9, i64 576, !8, i64 720, !22, i64 728, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !11, i64 792, !9, i64 794}
!57 = !{!47, !8, i64 56}
!58 = !{!47, !8, i64 64}
!59 = !{!60, !12, i64 56}
!60 = !{!"ParticleCacheKey", !9, i64 0, !9, i64 12, !9, i64 24, !9, i64 40, !13, i64 52, !12, i64 56}
!61 = !{!13, !13, i64 0}
!62 = !{!63, !13, i64 52}
!63 = !{!"ParticleKey", !9, i64 0, !9, i64 12, !9, i64 24, !9, i64 40, !13, i64 52}
!64 = !{!65, !13, i64 140}
!65 = !{!"ParticleData", !63, i64 0, !63, i64 56, !8, i64 112, !8, i64 120, !8, i64 128, !12, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !12, i64 152, !12, i64 156, !9, i64 160, !13, i64 176, !13, i64 180, !13, i64 184, !12, i64 188, !12, i64 192, !11, i64 196, !11, i64 198}
!66 = !{!65, !13, i64 144}
!67 = !{!47, !8, i64 32}
!68 = !{!16, !11, i64 36}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !8, i64 1680}
!72 = !{!"DerivedMesh", !73, i64 0, !73, i64 200, !73, i64 400, !73, i64 600, !73, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !13, i64 1052, !9, i64 1056, !12, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!73 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!74 = !{!75, !11, i64 136}
!75 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !76, i64 312, !8, i64 360, !22, i64 368, !22, i64 384, !22, i64 400, !22, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !13, i64 616, !13, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !13, i64 1048, !13, i64 1052, !22, i64 1056, !22, i64 1072, !22, i64 1088, !22, i64 1104, !13, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !22, i64 1176, !22, i64 1192, !22, i64 1208, !22, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !13, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !41, i64 1304, !41, i64 1312, !12, i64 1320, !12, i64 1324, !22, i64 1328, !22, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !22, i64 1400, !8, i64 1416}
!76 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!77 = !{!72, !8, i64 1168}
!78 = !{!72, !8, i64 1104}
!79 = !{!16, !11, i64 38}
!80 = distinct !{!80, !70}
!81 = !{!82, !12, i64 796}
!82 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !22, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !25, i64 280, !83, i64 4264, !22, i64 4296, !22, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !22, i64 4384, !84, i64 4400, !85, i64 4416, !88, i64 4600, !8, i64 4608, !89, i64 4616, !8, i64 4640, !41, i64 4648, !41, i64 4656, !27, i64 4664, !28, i64 4824, !90, i64 4888, !8, i64 4952}
!83 = !{!"AudioData", !12, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !13, i64 24, !13, i64 28}
!84 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!85 = !{!"GameData", !84, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !86, i64 40, !11, i64 64, !11, i64 66, !13, i64 68, !87, i64 72, !13, i64 128, !13, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180}
!86 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !13, i64 8, !13, i64 12, !8, i64 16}
!87 = !{!"RecastData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !12, i64 40, !13, i64 44, !13, i64 48, !11, i64 52, !11, i64 54}
!88 = !{!"UnitSettings", !13, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!89 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!90 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!91 = !{!21, !8, i64 6128}
!92 = !{!21, !8, i64 6000}
!93 = !{!21, !8, i64 6008}
!94 = !{!21, !8, i64 1088}
!95 = !{!6, !12, i64 100}
!96 = !{!6, !11, i64 232}
!97 = distinct !{!97, !70}
!98 = distinct !{!98, !70}
!99 = !{!100, !13, i64 0}
!100 = !{!"TexResult", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !12, i64 20, !8, i64 24}
!101 = !{!16, !11, i64 0}
!102 = !{!16, !8, i64 96}
!103 = !{!16, !13, i64 80}
!104 = !{!16, !13, i64 8}
!105 = !{!106, !13, i64 8}
!106 = !{!"PointDensityRangeData", !8, i64 0, !13, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !11, i64 36, !11, i64 38, !8, i64 40, !12, i64 48, !12, i64 52, !8, i64 56, !13, i64 64}
!107 = !{!106, !8, i64 0}
!108 = !{!106, !8, i64 16}
!109 = !{!106, !11, i64 36}
!110 = !{!106, !8, i64 24}
!111 = !{!106, !8, i64 40}
!112 = !{!16, !13, i64 4}
!113 = !{!106, !13, i64 32}
!114 = !{!106, !11, i64 38}
!115 = !{!106, !12, i64 48}
!116 = !{!106, !12, i64 52}
!117 = !{!106, !8, i64 56}
!118 = !{!106, !13, i64 64}
!119 = !{!16, !13, i64 72}
!120 = !{!16, !13, i64 56}
!121 = !{!16, !11, i64 60}
!122 = !{!16, !11, i64 64}
!123 = !{!21, !12, i64 1504}
!124 = !{!21, !12, i64 1512}
!125 = !{!6, !13, i64 140}
!126 = !{!6, !13, i64 136}
!127 = !{!6, !11, i64 230}
!128 = !{!16, !8, i64 88}
!129 = !{!100, !12, i64 20}
!130 = !{!100, !13, i64 16}
!131 = !{!16, !13, i64 76}
!132 = !{!6, !13, i64 156}
!133 = !{!100, !13, i64 12}
!134 = !{!100, !13, i64 4}
!135 = !{!100, !13, i64 8}
!136 = !{!6, !13, i64 144}
