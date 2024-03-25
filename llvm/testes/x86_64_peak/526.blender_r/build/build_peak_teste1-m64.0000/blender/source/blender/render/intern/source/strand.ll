; ModuleID = 'blender/source/blender/render/intern/source/strand.c'
source_filename = "blender/source/blender/render/intern/source/strand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StrandSegment = type { [4 x ptr], ptr, ptr, ptr, float, %struct.StrandPoint, %struct.StrandPoint, i32 }
%struct.StrandPoint = type { float, [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], i32, i32, [4 x float], float, float, float }
%struct.StrandBuffer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, [4 x [4 x float]], i32, i32 }
%struct.ObjectInstanceRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i16, [3 x float], [2 x float], ptr, ptr, ptr, i32, ptr, i32 }
%struct.StrandVert = type { [3 x float], float }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.StrandShadeCache = type { ptr, ptr, ptr }
%struct.ShadeSample = type { i32, [16 x ptr], [16 x %struct.ShadeInput], [16 x %struct.ShadeResult] }
%struct.ShadeInput = type { ptr, ptr, ptr, ptr, ptr, i32, [3 x float], i16, ptr, ptr, ptr, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, ptr, ptr }
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], ptr }
%struct.ShadeInputCol = type { [4 x float], ptr }
%struct.ShadeResult = type { [4 x float], [4 x float], float, float, float, [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float] }
%struct.VlakRen = type { ptr, ptr, ptr, ptr, [3 x float], ptr, i8, i8, i8, i32 }
%struct.GHashPair = type { ptr, ptr }
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
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, ptr, ptr, [64 x i8], float, float }
%struct.StrandRen = type { ptr, ptr, i32, i32, i32, i32, [3 x float] }
%struct.StrandCacheEntry = type { %struct.GHashPair, %struct.ShadeResult }
%struct.StrandPart = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, [3 x float], [3 x float], ptr }
%struct.ZSpan = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, i32, i32, i32, float, ptr, ptr, ptr, ptr }
%struct.RenderPart = type { ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i32, i32, i32, i16, i16, i16, i16, ptr }
%struct.ObjectRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [2 x [3 x float]], i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], ptr, ptr, ptr, ptr }
%struct.StrandBound = type { i32, i32, [2 x [3 x float]] }
%struct.StrandSortSegment = type { ptr, i32, i32, i32, float }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.StrandSurface = type { ptr, ptr, %struct.ObjectRen, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.APixstrand = type { [4 x i16], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x float], [4 x float], ptr }
%struct.PixStr = type { ptr, i32, i32, i32, i32, i16, i16 }
%struct.APixstrMain = type { ptr, ptr, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"StrandShadeCache\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"strand_shade_cache_create1 gh\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"strand_shade_cache_create2 gh\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"strand shade cache arena\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"strand sort arena\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"StrandSortSegment\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"totapixbuf\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"StrandSurface\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"StrandSurfFaces\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"StrandSurfAO\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"StrandSurfEnv\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"StrandSurfIndirect\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"StrandSurfCo\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"StrandCacheEntry\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"addpsmainA\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"pixstr\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @strand_eval_point(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x [3 x float]], align 16
  %4 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %5 = getelementptr inbounds %struct.StrandSegment, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.StrandBuffer, ptr %6, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load float, ptr %1, align 4, !tbaa !15
  %10 = getelementptr inbounds %struct.StrandBuffer, ptr %6, i64 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1, i32 2
  %15 = load ptr, ptr %0, align 8, !tbaa !17
  %16 = load <2 x float>, ptr %15, align 4, !tbaa !18
  store <2 x float> %16, ptr %3, align 16, !tbaa !18
  %17 = getelementptr inbounds float, ptr %15, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds float, ptr %3, i64 2
  store float %18, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds [4 x [3 x float]], ptr %3, i64 0, i64 1
  %21 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load float, ptr %22, align 4, !tbaa !18
  store float %23, ptr %20, align 4, !tbaa !18
  %24 = getelementptr inbounds float, ptr %22, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !18
  %26 = getelementptr inbounds [4 x [3 x float]], ptr %3, i64 0, i64 1, i64 1
  store float %25, ptr %26, align 16, !tbaa !18
  %27 = getelementptr inbounds float, ptr %22, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !18
  %29 = getelementptr inbounds [4 x [3 x float]], ptr %3, i64 0, i64 1, i64 2
  store float %28, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds [4 x [3 x float]], ptr %3, i64 0, i64 2
  %31 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load float, ptr %32, align 4, !tbaa !18
  store float %33, ptr %30, align 8, !tbaa !18
  %34 = getelementptr inbounds float, ptr %32, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !18
  %36 = getelementptr inbounds [4 x [3 x float]], ptr %3, i64 0, i64 2, i64 1
  store float %35, ptr %36, align 4, !tbaa !18
  %37 = getelementptr inbounds float, ptr %32, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !18
  %39 = getelementptr inbounds [4 x [3 x float]], ptr %3, i64 0, i64 2, i64 2
  store float %38, ptr %39, align 16, !tbaa !18
  %40 = getelementptr inbounds [4 x [3 x float]], ptr %3, i64 0, i64 3
  %41 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 3
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load float, ptr %42, align 4, !tbaa !18
  store float %43, ptr %40, align 4, !tbaa !18
  %44 = getelementptr inbounds float, ptr %42, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !18
  %46 = getelementptr inbounds [4 x [3 x float]], ptr %3, i64 0, i64 3, i64 1
  store float %45, ptr %46, align 8, !tbaa !18
  %47 = getelementptr inbounds float, ptr %42, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !18
  %49 = getelementptr inbounds [4 x [3 x float]], ptr %3, i64 0, i64 3, i64 2
  store float %48, ptr %49, align 4, !tbaa !18
  %50 = getelementptr inbounds %struct.StrandSegment, ptr %0, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %51, i64 0, i32 11
  %53 = load i16, ptr %52, align 8, !tbaa !20
  %54 = and i16 %53, 3
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %2
  %57 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %51, i64 0, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %57, ptr noundef nonnull %3) #8
  %58 = load ptr, ptr %50, align 8, !tbaa !19
  %59 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %58, i64 0, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %59, ptr noundef nonnull %20) #8
  %60 = load ptr, ptr %50, align 8, !tbaa !19
  %61 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %60, i64 0, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %61, ptr noundef nonnull %30) #8
  %62 = load ptr, ptr %50, align 8, !tbaa !19
  %63 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %62, i64 0, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %63, ptr noundef nonnull %40) #8
  br label %64

64:                                               ; preds = %56, %2
  %65 = fcmp fast oeq float %9, 0.000000e+00
  br i1 %65, label %66, label %86

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 1
  %68 = load <2 x float>, ptr %20, align 4, !tbaa !18
  store <2 x float> %68, ptr %67, align 4, !tbaa !18
  %69 = load float, ptr %29, align 4, !tbaa !18
  %70 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 1, i64 2
  store float %69, ptr %70, align 4, !tbaa !18
  %71 = load ptr, ptr %21, align 8, !tbaa !17
  %72 = getelementptr inbounds %struct.StrandVert, ptr %71, i64 0, i32 1
  %73 = load float, ptr %72, align 4, !tbaa !23
  %74 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 4
  store float %73, ptr %74, align 4, !tbaa !25
  %75 = load ptr, ptr %31, align 8, !tbaa !17
  %76 = getelementptr inbounds %struct.StrandVert, ptr %75, i64 0, i32 1
  %77 = load float, ptr %76, align 4, !tbaa !23
  %78 = load ptr, ptr %0, align 8, !tbaa !17
  %79 = getelementptr inbounds %struct.StrandVert, ptr %78, i64 0, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !23
  %81 = fsub fast float %77, %80
  %82 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 8
  store float %81, ptr %82, align 4, !tbaa !26
  %83 = icmp eq ptr %78, %71
  br i1 %83, label %158, label %84

84:                                               ; preds = %66
  %85 = fmul fast float %81, 5.000000e-01
  store float %85, ptr %82, align 4, !tbaa !26
  br label %158

86:                                               ; preds = %64
  %87 = fcmp fast oeq float %9, 1.000000e+00
  br i1 %87, label %88, label %108

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 1
  %90 = load <2 x float>, ptr %30, align 8, !tbaa !18
  store <2 x float> %90, ptr %89, align 4, !tbaa !18
  %91 = load float, ptr %39, align 16, !tbaa !18
  %92 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 1, i64 2
  store float %91, ptr %92, align 4, !tbaa !18
  %93 = load ptr, ptr %31, align 8, !tbaa !17
  %94 = getelementptr inbounds %struct.StrandVert, ptr %93, i64 0, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !23
  %96 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 4
  store float %95, ptr %96, align 4, !tbaa !25
  %97 = load ptr, ptr %41, align 8, !tbaa !17
  %98 = getelementptr inbounds %struct.StrandVert, ptr %97, i64 0, i32 1
  %99 = load float, ptr %98, align 4, !tbaa !23
  %100 = load ptr, ptr %21, align 8, !tbaa !17
  %101 = getelementptr inbounds %struct.StrandVert, ptr %100, i64 0, i32 1
  %102 = load float, ptr %101, align 4, !tbaa !23
  %103 = fsub fast float %99, %102
  %104 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 8
  store float %103, ptr %104, align 4, !tbaa !26
  %105 = icmp eq ptr %97, %93
  br i1 %105, label %158, label %106

106:                                              ; preds = %88
  %107 = fmul fast float %103, 5.000000e-01
  store float %107, ptr %104, align 4, !tbaa !26
  br label %158

108:                                              ; preds = %86
  call void @key_curve_position_weights(float noundef nofpclass(nan inf) %9, ptr noundef nonnull %4, i32 noundef %14) #8
  %109 = load float, ptr %4, align 16, !tbaa !18
  %110 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !18
  %112 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %113 = load float, ptr %112, align 8, !tbaa !18
  %114 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  %115 = load float, ptr %114, align 4, !tbaa !18
  %116 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 1
  %117 = load <2 x float>, ptr %3, align 16, !tbaa !18
  %118 = insertelement <2 x float> poison, float %109, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul fast <2 x float> %117, %119
  %121 = load <2 x float>, ptr %20, align 4, !tbaa !18
  %122 = insertelement <2 x float> poison, float %111, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul fast <2 x float> %121, %123
  %125 = fadd fast <2 x float> %124, %120
  %126 = load <2 x float>, ptr %30, align 8, !tbaa !18
  %127 = insertelement <2 x float> poison, float %113, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul fast <2 x float> %126, %128
  %130 = fadd fast <2 x float> %125, %129
  %131 = load <2 x float>, ptr %40, align 4, !tbaa !18
  %132 = insertelement <2 x float> poison, float %115, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul fast <2 x float> %131, %133
  %135 = fadd fast <2 x float> %130, %134
  store <2 x float> %135, ptr %116, align 4, !tbaa !18
  %136 = load float, ptr %19, align 8, !tbaa !18
  %137 = fmul fast float %136, %109
  %138 = load float, ptr %29, align 4, !tbaa !18
  %139 = fmul fast float %138, %111
  %140 = fadd fast float %139, %137
  %141 = load float, ptr %39, align 16, !tbaa !18
  %142 = fmul fast float %141, %113
  %143 = fadd fast float %140, %142
  %144 = load float, ptr %49, align 4, !tbaa !18
  %145 = fmul fast float %144, %115
  %146 = fadd fast float %143, %145
  %147 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 1, i64 2
  store float %146, ptr %147, align 4, !tbaa !18
  %148 = load ptr, ptr %21, align 8, !tbaa !17
  %149 = getelementptr inbounds %struct.StrandVert, ptr %148, i64 0, i32 1
  %150 = load float, ptr %149, align 4, !tbaa !23
  %151 = load ptr, ptr %31, align 8, !tbaa !17
  %152 = getelementptr inbounds %struct.StrandVert, ptr %151, i64 0, i32 1
  %153 = load float, ptr %152, align 4, !tbaa !23
  %154 = fsub fast float %153, %150
  %155 = fmul fast float %154, %9
  %156 = fadd fast float %155, %150
  %157 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 4
  store float %156, ptr %157, align 4, !tbaa !25
  br label %158

158:                                              ; preds = %108, %106, %88, %66, %84
  call void @key_curve_tangent_weights(float noundef nofpclass(nan inf) %9, ptr noundef nonnull %4, i32 noundef %14) #8
  %159 = load float, ptr %4, align 16, !tbaa !18
  %160 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !18
  %162 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %163 = load float, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  %165 = load float, ptr %164, align 4, !tbaa !18
  %166 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 6
  %167 = load <2 x float>, ptr %3, align 16, !tbaa !18
  %168 = insertelement <2 x float> poison, float %159, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fmul fast <2 x float> %167, %169
  %171 = load <2 x float>, ptr %20, align 4, !tbaa !18
  %172 = insertelement <2 x float> poison, float %161, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = fmul fast <2 x float> %171, %173
  %175 = fadd fast <2 x float> %174, %170
  %176 = load <2 x float>, ptr %30, align 8, !tbaa !18
  %177 = insertelement <2 x float> poison, float %163, i64 0
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = fmul fast <2 x float> %176, %178
  %180 = fadd fast <2 x float> %175, %179
  %181 = load <2 x float>, ptr %40, align 4, !tbaa !18
  %182 = insertelement <2 x float> poison, float %165, i64 0
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = fmul fast <2 x float> %181, %183
  %185 = fadd fast <2 x float> %180, %184
  store <2 x float> %185, ptr %166, align 4, !tbaa !18
  %186 = load float, ptr %19, align 8, !tbaa !18
  %187 = fmul fast float %186, %159
  %188 = load float, ptr %29, align 4, !tbaa !18
  %189 = fmul fast float %188, %161
  %190 = fadd fast float %189, %187
  %191 = load float, ptr %39, align 16, !tbaa !18
  %192 = fmul fast float %191, %163
  %193 = fadd fast float %190, %192
  %194 = load float, ptr %49, align 4, !tbaa !18
  %195 = fmul fast float %194, %165
  %196 = fadd fast float %193, %195
  %197 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 6, i64 2
  store float %196, ptr %197, align 4, !tbaa !18
  %198 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 3
  %199 = fmul fast <2 x float> %185, %185
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %201 = fadd fast <2 x float> %200, %199
  %202 = extractelement <2 x float> %201, i64 0
  %203 = fmul fast float %196, %196
  %204 = fadd fast float %202, %203
  %205 = fcmp fast ogt float %204, 0x38AA95A5C0000000
  br i1 %205, label %206, label %213

206:                                              ; preds = %158
  %207 = call fast float @llvm.sqrt.f32(float %204)
  %208 = fdiv fast float 1.000000e+00, %207
  %209 = insertelement <2 x float> poison, float %208, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul fast <2 x float> %210, %185
  %212 = fmul fast float %208, %196
  br label %213

213:                                              ; preds = %158, %206
  %214 = phi float [ %212, %206 ], [ 0.000000e+00, %158 ]
  %215 = phi <2 x float> [ %211, %206 ], [ zeroinitializer, %158 ]
  %216 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 3, i64 1
  store <2 x float> %215, ptr %198, align 4
  %217 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 3, i64 2
  store float %214, ptr %217, align 4
  %218 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 2
  %219 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 1
  %220 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 1, i64 1
  %221 = load <2 x float>, ptr %219, align 4, !tbaa !18
  %222 = fmul fast <2 x float> %221, %221
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %224 = fadd fast <2 x float> %223, %222
  %225 = extractelement <2 x float> %224, i64 0
  %226 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 1, i64 2
  %227 = load float, ptr %226, align 4, !tbaa !18
  %228 = fmul fast float %227, %227
  %229 = fadd fast float %225, %228
  %230 = fcmp fast ogt float %229, 0x38AA95A5C0000000
  br i1 %230, label %231, label %238

231:                                              ; preds = %213
  %232 = call fast float @llvm.sqrt.f32(float %229)
  %233 = fdiv fast float 1.000000e+00, %232
  %234 = insertelement <2 x float> poison, float %233, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = fmul fast <2 x float> %235, %221
  %237 = fmul fast float %233, %227
  br label %238

238:                                              ; preds = %213, %231
  %239 = phi float [ %237, %231 ], [ 0.000000e+00, %213 ]
  %240 = phi <2 x float> [ %236, %231 ], [ zeroinitializer, %213 ]
  %241 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 2, i64 2
  %242 = fneg fast <2 x float> %240
  store <2 x float> %242, ptr %218, align 4, !tbaa !18
  %243 = fneg fast float %239
  store float %243, ptr %241, align 4, !tbaa !18
  %244 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 4
  %245 = load float, ptr %244, align 4, !tbaa !25
  %246 = fmul fast float %245, 5.000000e-01
  %247 = fadd fast float %246, 5.000000e-01
  %248 = getelementptr inbounds %struct.Material, ptr %8, i64 0, i32 65
  %249 = load float, ptr %248, align 4, !tbaa !27
  %250 = fcmp fast une float %249, 0.000000e+00
  br i1 %250, label %251, label %265

251:                                              ; preds = %238
  %252 = fcmp fast olt float %249, 0.000000e+00
  %253 = fpext float %247 to double
  br i1 %252, label %254, label %259

254:                                              ; preds = %251
  %255 = fadd fast float %249, 1.000000e+00
  %256 = fpext float %255 to double
  %257 = call fast double @llvm.pow.f64(double %253, double %256)
  %258 = fptrunc double %257 to float
  br label %265

259:                                              ; preds = %251
  %260 = fsub fast float 1.000000e+00, %249
  %261 = fdiv fast float 1.000000e+00, %260
  %262 = fpext float %261 to double
  %263 = call fast double @llvm.pow.f64(double %253, double %262)
  %264 = fptrunc double %263 to float
  br label %265

265:                                              ; preds = %238, %254, %259
  %266 = phi float [ %258, %254 ], [ %264, %259 ], [ %247, %238 ]
  %267 = getelementptr inbounds %struct.Material, ptr %8, i64 0, i32 63
  %268 = load float, ptr %267, align 4, !tbaa !33
  %269 = getelementptr inbounds %struct.Material, ptr %8, i64 0, i32 64
  %270 = load float, ptr %269, align 8, !tbaa !34
  %271 = fsub fast float %270, %268
  %272 = fmul fast float %271, %266
  %273 = fadd fast float %272, %268
  %274 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 5
  store float %273, ptr %274, align 4, !tbaa !35
  %275 = getelementptr inbounds %struct.StrandBuffer, ptr %6, i64 0, i32 6
  %276 = load ptr, ptr %275, align 8, !tbaa !36
  %277 = getelementptr inbounds %struct.StrandSegment, ptr %0, i64 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !37
  %279 = call ptr @RE_strandren_get_simplify(ptr noundef %276, ptr noundef %278, i32 noundef 0) #8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %284, label %281

281:                                              ; preds = %265
  %282 = getelementptr inbounds float, ptr %279, i64 1
  %283 = load float, ptr %282, align 4, !tbaa !18
  br label %284

284:                                              ; preds = %265, %281
  %285 = phi fast float [ %283, %281 ], [ 1.000000e+00, %265 ]
  %286 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 20
  store float %285, ptr %286, align 4, !tbaa !38
  %287 = load float, ptr %198, align 4, !tbaa !18
  %288 = load float, ptr %219, align 4, !tbaa !18
  %289 = getelementptr inbounds %struct.StrandBuffer, ptr %6, i64 0, i32 17
  %290 = getelementptr inbounds %struct.StrandBuffer, ptr %6, i64 0, i32 17, i64 2, i64 3
  %291 = load float, ptr %290, align 4, !tbaa !18
  %292 = getelementptr inbounds %struct.StrandBuffer, ptr %6, i64 0, i32 17, i64 3, i64 3
  %293 = load float, ptr %292, align 4, !tbaa !18
  %294 = getelementptr inbounds %struct.StrandBuffer, ptr %6, i64 0, i32 18
  %295 = load float, ptr %289, align 8, !tbaa !18
  %296 = getelementptr inbounds %struct.StrandBuffer, ptr %6, i64 0, i32 17, i64 1, i64 1
  %297 = load float, ptr %296, align 4, !tbaa !18
  %298 = load <2 x float>, ptr %220, align 4, !tbaa !18
  %299 = load <2 x float>, ptr %216, align 4, !tbaa !18
  %300 = shufflevector <2 x float> %299, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %301 = insertelement <2 x float> %300, float %287, i64 1
  %302 = fmul fast <2 x float> %301, %298
  %303 = shufflevector <2 x float> %298, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %304 = insertelement <2 x float> %303, float %288, i64 1
  %305 = fmul fast <2 x float> %299, %304
  %306 = fsub fast <2 x float> %302, %305
  %307 = extractelement <2 x float> %299, i64 0
  %308 = fmul fast float %288, %307
  %309 = extractelement <2 x float> %298, i64 0
  %310 = fmul fast float %287, %309
  %311 = fsub fast float %308, %310
  %312 = extractelement <2 x float> %298, i64 1
  %313 = fmul fast float %291, %312
  %314 = fadd fast float %313, %293
  %315 = load <2 x i32>, ptr %294, align 8, !tbaa !39
  %316 = sitofp <2 x i32> %315 to <2 x float>
  %317 = fmul fast <2 x float> %306, %316
  %318 = insertelement <2 x float> poison, float %295, i64 0
  %319 = insertelement <2 x float> %318, float %297, i64 1
  %320 = fmul fast <2 x float> %317, %319
  %321 = insertelement <2 x float> poison, float %314, i64 0
  %322 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> zeroinitializer
  %323 = fdiv fast <2 x float> %320, %322
  %324 = fmul fast <2 x float> %323, %323
  %325 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %326 = fadd fast <2 x float> %325, %324
  %327 = extractelement <2 x float> %326, i64 0
  %328 = call fast float @llvm.sqrt.f32(float %327)
  %329 = fcmp fast ogt float %328, 0.000000e+00
  %330 = extractelement <2 x float> %306, i64 0
  %331 = extractelement <2 x float> %306, i64 1
  br i1 %329, label %332, label %372

332:                                              ; preds = %284
  %333 = load i32, ptr %10, align 8, !tbaa !16
  %334 = and i32 %333, 2
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %366, label %336

336:                                              ; preds = %332
  %337 = fmul fast <2 x float> %306, %306
  %338 = extractelement <2 x float> %337, i64 0
  %339 = fmul fast float %331, %331
  %340 = fadd fast float %339, %338
  %341 = fmul fast float %311, %311
  %342 = fadd fast float %340, %341
  %343 = call fast float @llvm.sqrt.f32(float %342)
  %344 = fmul fast float %343, 2.000000e+00
  %345 = getelementptr inbounds %struct.StrandBuffer, ptr %6, i64 0, i32 14
  %346 = load float, ptr %345, align 4, !tbaa !40
  %347 = fmul fast float %344, %346
  %348 = fdiv fast float %347, %328
  %349 = load float, ptr %274, align 4, !tbaa !35
  %350 = fcmp fast olt float %349, %348
  br i1 %350, label %351, label %353

351:                                              ; preds = %336
  %352 = fdiv fast float %349, %348
  store float %352, ptr %286, align 4, !tbaa !38
  store float %348, ptr %274, align 4, !tbaa !35
  br label %353

353:                                              ; preds = %351, %336
  %354 = phi float [ %348, %351 ], [ %349, %336 ]
  br i1 %280, label %359, label %355

355:                                              ; preds = %353
  %356 = load float, ptr %279, align 4, !tbaa !18
  %357 = fmul fast float %356, %356
  %358 = fmul fast float %357, %354
  store float %358, ptr %274, align 4, !tbaa !35
  br label %359

359:                                              ; preds = %355, %353
  %360 = phi float [ %358, %355 ], [ %354, %353 ]
  %361 = fmul fast float %360, 5.000000e-01
  %362 = fdiv fast float %361, %343
  %363 = fmul fast float %362, %330
  %364 = fmul fast float %362, %331
  %365 = fmul fast float %362, %311
  br label %372

366:                                              ; preds = %332
  %367 = load float, ptr %274, align 4, !tbaa !35
  %368 = fdiv fast float %367, %328
  %369 = fmul fast float %368, %330
  %370 = fmul fast float %368, %331
  %371 = fmul fast float %368, %311
  br label %372

372:                                              ; preds = %359, %366, %284
  %373 = phi float [ %371, %366 ], [ %365, %359 ], [ %311, %284 ]
  %374 = phi float [ %370, %366 ], [ %364, %359 ], [ %331, %284 ]
  %375 = phi float [ %369, %366 ], [ %363, %359 ], [ %330, %284 ]
  %376 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 9
  %377 = fsub fast float %288, %375
  store float %377, ptr %376, align 4, !tbaa !18
  %378 = fsub fast float %309, %374
  %379 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 9, i64 1
  store float %378, ptr %379, align 4, !tbaa !18
  %380 = fsub fast float %312, %373
  %381 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 9, i64 2
  store float %380, ptr %381, align 4, !tbaa !18
  %382 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 10
  %383 = fadd fast float %375, %288
  store float %383, ptr %382, align 4, !tbaa !18
  %384 = fadd fast float %309, %374
  %385 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 10, i64 1
  store float %384, ptr %385, align 4, !tbaa !18
  %386 = fadd fast float %312, %373
  %387 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 10, i64 2
  store float %386, ptr %387, align 4, !tbaa !18
  %388 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 7
  store float %375, ptr %388, align 4, !tbaa !18
  %389 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 7, i64 1
  store float %374, ptr %389, align 4, !tbaa !18
  %390 = getelementptr inbounds %struct.StrandPoint, ptr %1, i64 0, i32 7, i64 2
  store float %373, ptr %390, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @key_curve_position_weights(float noundef nofpclass(nan inf), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @key_curve_tangent_weights(float noundef nofpclass(nan inf), ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RE_strandren_get_simplify(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @strand_shade_cache_create() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %2 = tail call ptr %1(i64 noundef 24, ptr noundef nonnull @.str) #8
  %3 = tail call ptr @BLI_ghash_pair_new(ptr noundef nonnull @.str.1) #8
  store ptr %3, ptr %2, align 8, !tbaa !41
  %4 = tail call ptr @BLI_ghash_pair_new(ptr noundef nonnull @.str.2) #8
  %5 = getelementptr inbounds %struct.StrandShadeCache, ptr %2, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !43
  %6 = tail call ptr @BLI_memarena_new(i64 noundef 16376, ptr noundef nonnull @.str.3) #8
  %7 = getelementptr inbounds %struct.StrandShadeCache, ptr %2, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !44
  ret ptr %2
}

declare ptr @BLI_ghash_pair_new(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @strand_shade_cache_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.StrandShadeCache, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  tail call void @BLI_ghash_free(ptr noundef %3, ptr noundef null, ptr noundef null) #8
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void @BLI_ghash_free(ptr noundef %4, ptr noundef %5, ptr noundef null) #8
  %6 = getelementptr inbounds %struct.StrandShadeCache, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  tail call void @BLI_memarena_free(ptr noundef %7) #8
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %8(ptr noundef nonnull %0) #8
  ret void
}

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @strand_shade_segment(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call fastcc void @strand_shade_get(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef %9)
  %10 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3
  %11 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 1
  %12 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 3
  %13 = load float, ptr %12, align 4, !tbaa.struct !45
  %14 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 4
  %15 = load float, ptr %14, align 8, !tbaa.struct !47
  %16 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 5
  %17 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 5, i64 2
  %18 = load float, ptr %17, align 4, !tbaa.struct !48
  %19 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 6
  %20 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 7, i64 1
  %21 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 8
  %22 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 8, i64 2
  %23 = load float, ptr %22, align 8, !tbaa.struct !49
  %24 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 9
  %25 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 9, i64 2
  %26 = load float, ptr %25, align 4, !tbaa.struct !50
  %27 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 10
  %28 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 10, i64 2
  %29 = load float, ptr %28, align 4, !tbaa.struct !51
  %30 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 11
  %31 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 11, i64 2
  %32 = load float, ptr %31, align 8, !tbaa.struct !52
  %33 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 12
  %34 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 12, i64 2
  %35 = load float, ptr %34, align 4, !tbaa.struct !53
  %36 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 13
  %37 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 13, i64 2
  %38 = load float, ptr %37, align 8, !tbaa.struct !54
  %39 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 14
  %40 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 14, i64 2
  %41 = load float, ptr %40, align 4, !tbaa.struct !55
  %42 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 15
  %43 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 15, i64 2
  %44 = load float, ptr %43, align 8, !tbaa.struct !56
  %45 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 16
  %46 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 2
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = fsub fast float 1.000000e+00, %4
  %49 = load <4 x float>, ptr %10, align 8
  %50 = load <4 x float>, ptr %11, align 8
  %51 = load <2 x float>, ptr %39, align 4
  %52 = load <2 x float>, ptr %36, align 8
  %53 = load <2 x float>, ptr %33, align 4
  %54 = load <2 x float>, ptr %30, align 8
  %55 = load <2 x float>, ptr %27, align 4
  %56 = load <2 x float>, ptr %24, align 4
  %57 = load <2 x float>, ptr %21, align 8
  %58 = load <4 x float>, ptr %19, align 8
  %59 = load <2 x float>, ptr %20, align 8
  %60 = load <2 x float>, ptr %16, align 4
  %61 = load <2 x float>, ptr %42, align 8
  %62 = load <4 x float>, ptr %45, align 4
  tail call fastcc void @strand_shade_get(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef %47)
  %63 = load <4 x float>, ptr %10, align 8
  %64 = load <4 x float>, ptr %11, align 8
  %65 = load float, ptr %12, align 4, !tbaa.struct !45
  %66 = load float, ptr %14, align 8, !tbaa.struct !47
  %67 = load <2 x float>, ptr %16, align 4
  %68 = load float, ptr %17, align 4, !tbaa.struct !48
  %69 = load <4 x float>, ptr %19, align 8
  %70 = load <2 x float>, ptr %20, align 8
  %71 = load <2 x float>, ptr %21, align 8
  %72 = load float, ptr %22, align 8, !tbaa.struct !49
  %73 = load <2 x float>, ptr %24, align 4
  %74 = load float, ptr %25, align 4, !tbaa.struct !50
  %75 = load <2 x float>, ptr %27, align 4
  %76 = load float, ptr %28, align 4, !tbaa.struct !51
  %77 = load <2 x float>, ptr %30, align 8
  %78 = load float, ptr %31, align 8, !tbaa.struct !52
  %79 = load <2 x float>, ptr %33, align 4
  %80 = load float, ptr %34, align 4, !tbaa.struct !53
  %81 = load <2 x float>, ptr %36, align 8
  %82 = load float, ptr %37, align 8, !tbaa.struct !54
  %83 = load <2 x float>, ptr %39, align 4
  %84 = load float, ptr %40, align 4, !tbaa.struct !55
  %85 = load <2 x float>, ptr %42, align 8
  %86 = load float, ptr %43, align 8, !tbaa.struct !56
  %87 = load <4 x float>, ptr %45, align 4
  %88 = insertelement <4 x float> poison, float %48, i64 0
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> zeroinitializer
  %90 = fmul fast <4 x float> %49, %89
  %91 = insertelement <4 x float> poison, float %4, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = fmul fast <4 x float> %63, %92
  %94 = fadd fast <4 x float> %93, %90
  store <4 x float> %94, ptr %10, align 4, !tbaa !18
  %95 = and i32 %6, 512
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %7
  %98 = fmul fast <4 x float> %62, %89
  %99 = fmul fast <4 x float> %87, %92
  %100 = fadd fast <4 x float> %99, %98
  store <4 x float> %100, ptr %45, align 4, !tbaa !18
  br label %101

101:                                              ; preds = %97, %7
  %102 = and i32 %6, -513
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %283, label %104

104:                                              ; preds = %101
  %105 = and i32 %6, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = fmul fast float %15, %48
  %109 = fmul fast float %66, %4
  %110 = fadd fast float %109, %108
  store float %110, ptr %14, align 4, !tbaa !18
  br label %111

111:                                              ; preds = %107, %104
  %112 = and i32 %6, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = fmul fast <4 x float> %50, %89
  %116 = fmul fast <4 x float> %64, %92
  %117 = fadd fast <4 x float> %116, %115
  store <4 x float> %117, ptr %11, align 4, !tbaa !18
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi <4 x float> [ %117, %114 ], [ %64, %111 ]
  %120 = and i32 %6, 256
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %150, label %122

122:                                              ; preds = %118
  %123 = insertelement <2 x float> poison, float %48, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul fast <2 x float> %61, %124
  %126 = insertelement <2 x float> poison, float %4, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fmul fast <2 x float> %85, %127
  %129 = fadd fast <2 x float> %128, %125
  %130 = fmul fast float %44, %48
  %131 = fmul fast float %86, %4
  %132 = fadd fast float %131, %130
  %133 = fmul fast <2 x float> %129, %129
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %135 = fadd fast <2 x float> %134, %133
  %136 = extractelement <2 x float> %135, i64 0
  %137 = fmul fast float %132, %132
  %138 = fadd fast float %136, %137
  %139 = fcmp fast ogt float %138, 0x38AA95A5C0000000
  br i1 %139, label %140, label %147

140:                                              ; preds = %122
  %141 = tail call fast float @llvm.sqrt.f32(float %138)
  %142 = fdiv fast float 1.000000e+00, %141
  %143 = insertelement <2 x float> poison, float %142, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = fmul fast <2 x float> %144, %129
  %146 = fmul fast float %142, %132
  br label %147

147:                                              ; preds = %140, %122
  %148 = phi float [ %146, %140 ], [ 0.000000e+00, %122 ]
  %149 = phi <2 x float> [ %145, %140 ], [ zeroinitializer, %122 ]
  store <2 x float> %149, ptr %42, align 4
  store float %148, ptr %43, align 4
  br label %150

150:                                              ; preds = %147, %118
  %151 = and i32 %6, 65536
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %150
  %154 = insertelement <2 x float> poison, float %48, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = fmul fast <2 x float> %60, %155
  %157 = insertelement <2 x float> poison, float %4, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = fmul fast <2 x float> %67, %158
  %160 = fadd fast <2 x float> %159, %156
  store <2 x float> %160, ptr %16, align 4, !tbaa !18
  %161 = fmul fast float %18, %48
  %162 = fmul fast float %68, %4
  %163 = fadd fast float %162, %161
  store float %163, ptr %17, align 4, !tbaa !18
  br label %164

164:                                              ; preds = %153, %150
  %165 = and i32 %6, 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %164
  %168 = fmul fast <4 x float> %58, %89
  %169 = fmul fast <4 x float> %69, %92
  %170 = fadd fast <4 x float> %169, %168
  store <4 x float> %170, ptr %19, align 4, !tbaa !18
  %171 = insertelement <2 x float> poison, float %48, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul fast <2 x float> %59, %172
  %174 = insertelement <2 x float> poison, float %4, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = fmul fast <2 x float> %70, %175
  %177 = fadd fast <2 x float> %176, %173
  store <2 x float> %177, ptr %20, align 4, !tbaa !18
  br label %178

178:                                              ; preds = %167, %164
  %179 = and i32 %6, 16
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %178
  %182 = insertelement <2 x float> poison, float %48, i64 0
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = fmul fast <2 x float> %57, %183
  %185 = insertelement <2 x float> poison, float %4, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = fmul fast <2 x float> %71, %186
  %188 = fadd fast <2 x float> %187, %184
  store <2 x float> %188, ptr %21, align 4, !tbaa !18
  %189 = fmul fast float %23, %48
  %190 = fmul fast float %72, %4
  %191 = fadd fast float %190, %189
  store float %191, ptr %22, align 4, !tbaa !18
  br label %192

192:                                              ; preds = %181, %178
  %193 = and i32 %6, 32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %192
  %196 = insertelement <2 x float> poison, float %48, i64 0
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = fmul fast <2 x float> %56, %197
  %199 = insertelement <2 x float> poison, float %4, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = fmul fast <2 x float> %73, %200
  %202 = fadd fast <2 x float> %201, %198
  store <2 x float> %202, ptr %24, align 4, !tbaa !18
  %203 = fmul fast float %26, %48
  %204 = fmul fast float %74, %4
  %205 = fadd fast float %204, %203
  store float %205, ptr %25, align 4, !tbaa !18
  br label %206

206:                                              ; preds = %195, %192
  %207 = and i32 %6, 64
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %206
  %210 = insertelement <2 x float> poison, float %48, i64 0
  %211 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> zeroinitializer
  %212 = fmul fast <2 x float> %55, %211
  %213 = insertelement <2 x float> poison, float %4, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = fmul fast <2 x float> %75, %214
  %216 = fadd fast <2 x float> %215, %212
  store <2 x float> %216, ptr %27, align 4, !tbaa !18
  %217 = fmul fast float %29, %48
  %218 = fmul fast float %76, %4
  %219 = fadd fast float %218, %217
  store float %219, ptr %28, align 4, !tbaa !18
  br label %220

220:                                              ; preds = %209, %206
  %221 = and i32 %6, 131072
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %234, label %223

223:                                              ; preds = %220
  %224 = insertelement <2 x float> poison, float %48, i64 0
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> zeroinitializer
  %226 = fmul fast <2 x float> %54, %225
  %227 = insertelement <2 x float> poison, float %4, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %229 = fmul fast <2 x float> %77, %228
  %230 = fadd fast <2 x float> %229, %226
  store <2 x float> %230, ptr %30, align 4, !tbaa !18
  %231 = fmul fast float %32, %48
  %232 = fmul fast float %78, %4
  %233 = fadd fast float %232, %231
  store float %233, ptr %31, align 4, !tbaa !18
  br label %234

234:                                              ; preds = %223, %220
  %235 = and i32 %6, 8192
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %248, label %237

237:                                              ; preds = %234
  %238 = insertelement <2 x float> poison, float %48, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = fmul fast <2 x float> %53, %239
  %241 = insertelement <2 x float> poison, float %4, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = fmul fast <2 x float> %79, %242
  %244 = fadd fast <2 x float> %243, %240
  store <2 x float> %244, ptr %33, align 4, !tbaa !18
  %245 = fmul fast float %35, %48
  %246 = fmul fast float %80, %4
  %247 = fadd fast float %246, %245
  store float %247, ptr %34, align 4, !tbaa !18
  br label %248

248:                                              ; preds = %237, %234
  %249 = and i32 %6, 128
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %262, label %251

251:                                              ; preds = %248
  %252 = insertelement <2 x float> poison, float %48, i64 0
  %253 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> zeroinitializer
  %254 = fmul fast <2 x float> %52, %253
  %255 = insertelement <2 x float> poison, float %4, i64 0
  %256 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> zeroinitializer
  %257 = fmul fast <2 x float> %81, %256
  %258 = fadd fast <2 x float> %257, %254
  store <2 x float> %258, ptr %36, align 4, !tbaa !18
  %259 = fmul fast float %38, %48
  %260 = fmul fast float %82, %4
  %261 = fadd fast float %260, %259
  store float %261, ptr %37, align 4, !tbaa !18
  br label %262

262:                                              ; preds = %251, %248
  %263 = and i32 %6, 1024
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %276, label %265

265:                                              ; preds = %262
  %266 = insertelement <2 x float> poison, float %48, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = fmul fast <2 x float> %51, %267
  %269 = insertelement <2 x float> poison, float %4, i64 0
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = fmul fast <2 x float> %83, %270
  %272 = fadd fast <2 x float> %271, %268
  store <2 x float> %272, ptr %39, align 4, !tbaa !18
  %273 = fmul fast float %41, %48
  %274 = fmul fast float %84, %4
  %275 = fadd fast float %274, %273
  store float %275, ptr %40, align 4, !tbaa !18
  br label %276

276:                                              ; preds = %265, %262
  %277 = and i32 %6, 16384
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %276
  %280 = fmul fast float %13, %48
  %281 = fmul fast float %65, %4
  %282 = fadd fast float %281, %280
  store float %282, ptr %12, align 4, !tbaa !18
  br label %283

283:                                              ; preds = %101, %276, %279
  %284 = phi <4 x float> [ %64, %101 ], [ %119, %276 ], [ %119, %279 ]
  %285 = getelementptr inbounds %struct.StrandSegment, ptr %2, i64 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !5
  %287 = getelementptr inbounds %struct.StrandBuffer, ptr %286, i64 0, i32 15
  %288 = load float, ptr %287, align 8, !tbaa !57
  %289 = fcmp fast une float %288, -1.000000e+00
  br i1 %289, label %290, label %303

290:                                              ; preds = %283
  %291 = tail call fast float @llvm.fabs.f32(float %5)
  %292 = tail call fast float @llvm.pow.f32(float %291, float %288)
  %293 = fsub fast float 1.000000e+00, %292
  %294 = fcmp fast olt float %293, 1.000000e+00
  br i1 %294, label %295, label %303

295:                                              ; preds = %290
  %296 = insertelement <8 x float> poison, float %293, i64 0
  %297 = shufflevector <8 x float> %296, <8 x float> poison, <8 x i32> zeroinitializer
  %298 = shufflevector <4 x float> %94, <4 x float> %284, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %299 = fmul fast <8 x float> %297, %298
  store <8 x float> %299, ptr %10, align 4, !tbaa !18
  %300 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3, i64 0, i32 2
  %301 = load float, ptr %300, align 4, !tbaa !58
  %302 = fmul fast float %301, %293
  store float %302, ptr %300, align 4, !tbaa !58
  br label %303

303:                                              ; preds = %295, %290, %283
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @strand_shade_get(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.VlakRen, align 8
  %7 = alloca %struct.StrandPoint, align 4
  %8 = alloca %struct.GHashPair, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %9 = getelementptr inbounds %struct.StrandSegment, ptr %3, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %8, i64 0, i32 1
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !41
  %13 = call ptr @BLI_ghash_lookup(ptr noundef %12, ptr noundef nonnull %8) #8
  %14 = getelementptr inbounds %struct.StrandShadeCache, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = call ptr @BLI_ghash_lookup(ptr noundef %15, ptr noundef nonnull %8) #8
  %17 = icmp eq ptr %13, null
  br i1 %17, label %18, label %96

18:                                               ; preds = %5
  %19 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, %4
  %22 = select fast i1 %21, float 0.000000e+00, float 1.000000e+00
  store float %22, ptr %7, align 4, !tbaa !15
  call void @strand_eval_point(ptr noundef nonnull %3, ptr noundef nonnull %7)
  %23 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2
  %24 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %25 = getelementptr inbounds %struct.VlakRen, ptr %6, i64 0, i32 7
  store i8 1, ptr %25, align 1, !tbaa !60
  %26 = getelementptr inbounds %struct.StrandSegment, ptr %3, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.StrandBuffer, ptr %27, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.Material, ptr %29, i64 0, i32 51
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = and i32 %31, 16777216
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %18
  store i8 65, ptr %25, align 1, !tbaa !60
  br label %35

35:                                               ; preds = %34, %18
  %36 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 1
  store ptr %6, ptr %36, align 8, !tbaa !63
  %37 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 8
  %38 = getelementptr inbounds %struct.StrandSegment, ptr %3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 2
  store ptr %39, ptr %40, align 8, !tbaa !65
  %41 = load ptr, ptr %9, align 8, !tbaa !19
  %42 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 3
  store ptr %41, ptr %42, align 8, !tbaa !66
  %43 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %41, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 4
  store ptr %44, ptr %45, align 8, !tbaa !68
  %46 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 114
  %47 = load i16, ptr %46, align 2, !tbaa !69
  %48 = sext i16 %47 to i64
  %49 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 42, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !39
  %52 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 107
  store i32 %50, ptr %52, align 4, !tbaa !70
  %53 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 105
  store i32 65535, ptr %53, align 4, !tbaa !71
  %54 = getelementptr inbounds %struct.StrandRen, ptr %39, i64 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !72
  %56 = load ptr, ptr %39, align 8, !tbaa !74
  %57 = ptrtoint ptr %4 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 4
  %61 = trunc i64 %60 to i32
  %62 = add i32 %55, %61
  %63 = sext i16 %47 to i32
  call void @BLI_thread_srandom(i32 noundef %63, i32 noundef %62) #8
  %64 = load ptr, ptr %38, align 8, !tbaa !37
  call void @shade_input_set_strand(ptr noundef nonnull %23, ptr noundef %64, ptr noundef nonnull %7) #8
  %65 = load ptr, ptr %38, align 8, !tbaa !37
  %66 = load ptr, ptr %19, align 8, !tbaa !17
  call void @shade_input_set_strand_texco(ptr noundef nonnull %23, ptr noundef %65, ptr noundef %66, ptr noundef nonnull %7) #8
  call void @shade_input_init_material(ptr noundef nonnull %23) #8
  call void @shade_samples_do_AO(ptr noundef %2) #8
  call void @shade_input_do_shade(ptr noundef nonnull %23, ptr noundef nonnull %24) #8
  %67 = getelementptr inbounds %struct.StrandPoint, ptr %7, i64 0, i32 20
  %68 = load float, ptr %67, align 4, !tbaa !38
  %69 = fcmp fast olt float %68, 1.000000e+00
  br i1 %69, label %70, label %78

70:                                               ; preds = %35
  %71 = load <8 x float>, ptr %24, align 4, !tbaa !18
  %72 = insertelement <8 x float> poison, float %68, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = fmul fast <8 x float> %71, %73
  store <8 x float> %74, ptr %24, align 4, !tbaa !18
  %75 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 3, i64 0, i32 2
  %76 = load float, ptr %75, align 4, !tbaa !58
  %77 = fmul fast float %76, %68
  store float %77, ptr %75, align 4, !tbaa !58
  br label %78

78:                                               ; preds = %70, %35
  %79 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 4
  %80 = load i16, ptr %79, align 8, !tbaa !75
  %81 = and i16 %80, 8
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 118
  %85 = load i32, ptr %84, align 4, !tbaa !89
  %86 = and i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 3, i64 0, i32 0, i64 3
  %90 = load float, ptr %89, align 4, !tbaa !18
  call void @renderspothalo(ptr noundef nonnull %23, ptr noundef nonnull %24, float noundef nofpclass(nan inf) %90) #8
  br label %91

91:                                               ; preds = %78, %83, %88
  store ptr null, ptr %40, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #8
  %92 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %93 = call ptr %92(i64 noundef 232, ptr noundef nonnull @.str.13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !90
  %94 = getelementptr inbounds %struct.StrandCacheEntry, ptr %93, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(212) %94, ptr noundef nonnull align 8 dereferenceable(212) %24, i64 212, i1 false), !tbaa.struct !91
  %95 = load ptr, ptr %1, align 8, !tbaa !41
  call void @BLI_ghash_insert(ptr noundef %95, ptr noundef %93, ptr noundef %93) #8
  br label %99

96:                                               ; preds = %5
  %97 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 3
  %98 = getelementptr inbounds %struct.StrandCacheEntry, ptr %13, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(212) %97, ptr noundef nonnull align 8 dereferenceable(212) %98, i64 212, i1 false), !tbaa.struct !91
  br label %99

99:                                               ; preds = %96, %91
  %100 = load i32, ptr %16, align 4, !tbaa !39
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %16, align 4, !tbaa !39
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load ptr, ptr %1, align 8, !tbaa !41
  %105 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  %106 = call zeroext i8 @BLI_ghash_remove(ptr noundef %104, ptr noundef nonnull %8, ptr noundef %105, ptr noundef null) #8
  %107 = load ptr, ptr %14, align 8, !tbaa !43
  %108 = call zeroext i8 @BLI_ghash_remove(ptr noundef %107, ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #8
  br label %109

109:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @strand_shade_unref(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.GHashPair, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds %struct.StrandShadeCache, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = call ptr @BLI_ghash_lookup(ptr noundef %7, ptr noundef nonnull %4) #8
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !39
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !41
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  %15 = call zeroext i8 @BLI_ghash_remove(ptr noundef %13, ptr noundef nonnull %4, ptr noundef %14, ptr noundef null) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = call zeroext i8 @BLI_ghash_remove(ptr noundef %16, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #8
  br label %18

18:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret void
}

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_ghash_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @render_strand_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 5
  %10 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 6
  store float 0.000000e+00, ptr %9, align 4, !tbaa !15
  store float 1.000000e+00, ptr %10, align 4, !tbaa !15
  tail call void @strand_eval_point(ptr noundef %5, ptr noundef nonnull %9)
  %11 = getelementptr inbounds %struct.StrandBuffer, ptr %8, i64 0, i32 17
  %12 = getelementptr inbounds %struct.StrandBuffer, ptr %8, i64 0, i32 18
  %13 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 5, i32 1
  %14 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 5, i32 17
  %15 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 5, i32 17, i64 3
  %16 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 5, i32 18
  %17 = load <2 x i32>, ptr %12, align 8, !tbaa !39
  %18 = sitofp <2 x i32> %17 to <2 x float>
  tail call void @projectvert(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14) #8
  %19 = load float, ptr %15, align 4, !tbaa !18
  %20 = fdiv fast float 5.000000e-01, %19
  %21 = load <2 x float>, ptr %14, align 4, !tbaa !18
  %22 = insertelement <2 x float> poison, float %20, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul fast <2 x float> %23, %18
  %25 = fmul fast <2 x float> %24, %21
  store <2 x float> %25, ptr %16, align 4, !tbaa !18
  tail call void @strand_eval_point(ptr noundef %5, ptr noundef nonnull %10)
  %26 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 6, i32 1
  %27 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 6, i32 17
  %28 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 6, i32 17, i64 3
  %29 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 6, i32 18
  %30 = load <2 x i32>, ptr %12, align 8, !tbaa !39
  %31 = sitofp <2 x i32> %30 to <2 x float>
  tail call void @projectvert(ptr noundef nonnull %26, ptr noundef nonnull %11, ptr noundef nonnull %27) #8
  %32 = load float, ptr %28, align 4, !tbaa !18
  %33 = fdiv fast float 5.000000e-01, %32
  %34 = load <2 x float>, ptr %27, align 4, !tbaa !18
  %35 = insertelement <2 x float> poison, float %33, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul fast <2 x float> %36, %31
  %38 = fmul fast <2 x float> %37, %34
  store <2 x float> %38, ptr %29, align 4, !tbaa !18
  %39 = icmp eq ptr %2, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %6
  %41 = tail call fastcc i32 @strand_segment_recursive(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0), !range !92
  br label %56

42:                                               ; preds = %6
  %43 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 5, i32 9
  %44 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 5, i32 11
  %45 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 5, i32 13
  tail call void @projectvert(ptr noundef nonnull %43, ptr noundef %1, ptr noundef nonnull %44) #8
  tail call void @hoco_to_zco(ptr noundef %3, ptr noundef nonnull %45, ptr noundef nonnull %44) #8
  %46 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 5, i32 10
  %47 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 5, i32 12
  %48 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 5, i32 14
  tail call void @projectvert(ptr noundef nonnull %46, ptr noundef %1, ptr noundef nonnull %47) #8
  tail call void @hoco_to_zco(ptr noundef %3, ptr noundef nonnull %48, ptr noundef nonnull %47) #8
  %49 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 6, i32 9
  %50 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 6, i32 11
  %51 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 6, i32 13
  tail call void @projectvert(ptr noundef nonnull %49, ptr noundef %1, ptr noundef nonnull %50) #8
  tail call void @hoco_to_zco(ptr noundef %3, ptr noundef nonnull %51, ptr noundef nonnull %50) #8
  %52 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 6, i32 10
  %53 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 6, i32 12
  %54 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 6, i32 14
  tail call void @projectvert(ptr noundef nonnull %52, ptr noundef %1, ptr noundef nonnull %53) #8
  tail call void @hoco_to_zco(ptr noundef %3, ptr noundef nonnull %54, ptr noundef nonnull %53) #8
  %55 = tail call fastcc i32 @strand_segment_recursive(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0), !range !92
  br label %56

56:                                               ; preds = %40, %42
  %57 = phi i32 [ %55, %42 ], [ %41, %40 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call fastcc void @strand_render(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %60

60:                                               ; preds = %59, %56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @strand_segment_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca %struct.StrandPoint, align 4
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %10) #8
  %11 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.StrandBuffer, ptr %12, i64 0, i32 12
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %88, label %16

16:                                               ; preds = %9
  %17 = load float, ptr %6, align 4, !tbaa !15
  %18 = load float, ptr %7, align 4, !tbaa !15
  %19 = fadd fast float %18, %17
  %20 = fmul fast float %19, 5.000000e-01
  store float %20, ptr %10, align 4, !tbaa !15
  call void @strand_eval_point(ptr noundef nonnull %5, ptr noundef nonnull %10)
  %21 = getelementptr inbounds %struct.StrandBuffer, ptr %12, i64 0, i32 17
  %22 = getelementptr inbounds %struct.StrandBuffer, ptr %12, i64 0, i32 18
  %23 = getelementptr inbounds %struct.StrandPoint, ptr %10, i64 0, i32 1
  %24 = getelementptr inbounds %struct.StrandPoint, ptr %10, i64 0, i32 17
  %25 = getelementptr inbounds %struct.StrandPoint, ptr %10, i64 0, i32 17, i64 3
  %26 = getelementptr inbounds %struct.StrandPoint, ptr %10, i64 0, i32 18
  %27 = getelementptr inbounds %struct.StrandPoint, ptr %6, i64 0, i32 18
  %28 = getelementptr inbounds %struct.StrandPoint, ptr %7, i64 0, i32 18
  %29 = load <2 x i32>, ptr %22, align 8, !tbaa !39
  %30 = sitofp <2 x i32> %29 to <2 x float>
  call void @projectvert(ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef nonnull %24) #8
  %31 = load float, ptr %25, align 4, !tbaa !18
  %32 = fdiv fast float 5.000000e-01, %31
  %33 = load <2 x float>, ptr %24, align 4, !tbaa !18
  %34 = insertelement <2 x float> poison, float %32, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul fast <2 x float> %35, %30
  %37 = fmul fast <2 x float> %36, %33
  store <2 x float> %37, ptr %26, align 4, !tbaa !18
  %38 = load <2 x float>, ptr %27, align 4, !tbaa !18
  %39 = fsub fast <2 x float> %37, %38
  %40 = fmul fast <2 x float> %39, %39
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd fast <2 x float> %41, %40
  %43 = extractelement <2 x float> %42, i64 0
  %44 = load <2 x float>, ptr %28, align 4, !tbaa !18
  %45 = fsub fast <2 x float> %44, %37
  %46 = fmul fast <2 x float> %45, %45
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd fast <2 x float> %47, %46
  %49 = extractelement <2 x float> %48, i64 0
  %50 = fcmp fast oeq float %43, 0.000000e+00
  %51 = fcmp fast oeq float %49, 0.000000e+00
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %88, label %53

53:                                               ; preds = %16
  %54 = fmul fast <2 x float> %45, %39
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd fast <2 x float> %55, %54
  %57 = fmul fast <2 x float> %56, %56
  %58 = extractelement <2 x float> %57, i64 0
  %59 = getelementptr inbounds %struct.StrandSegment, ptr %5, i64 0, i32 4
  %60 = load float, ptr %59, align 8, !tbaa !94
  %61 = fmul fast <2 x float> %48, %42
  %62 = extractelement <2 x float> %61, i64 0
  %63 = fmul fast float %62, %60
  %64 = fcmp fast ogt float %58, %63
  br i1 %64, label %88, label %65

65:                                               ; preds = %53
  %66 = icmp eq ptr %2, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = add nsw i32 %8, 1
  %69 = call fastcc i32 @strand_segment_recursive(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef %68), !range !92
  br label %79

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.StrandPoint, ptr %10, i64 0, i32 9
  %72 = getelementptr inbounds %struct.StrandPoint, ptr %10, i64 0, i32 11
  %73 = getelementptr inbounds %struct.StrandPoint, ptr %10, i64 0, i32 13
  call void @projectvert(ptr noundef nonnull %71, ptr noundef %1, ptr noundef nonnull %72) #8
  call void @hoco_to_zco(ptr noundef %3, ptr noundef nonnull %73, ptr noundef nonnull %72) #8
  %74 = getelementptr inbounds %struct.StrandPoint, ptr %10, i64 0, i32 10
  %75 = getelementptr inbounds %struct.StrandPoint, ptr %10, i64 0, i32 12
  %76 = getelementptr inbounds %struct.StrandPoint, ptr %10, i64 0, i32 14
  call void @projectvert(ptr noundef nonnull %74, ptr noundef %1, ptr noundef nonnull %75) #8
  call void @hoco_to_zco(ptr noundef %3, ptr noundef nonnull %76, ptr noundef nonnull %75) #8
  %77 = add nsw i32 %8, 1
  %78 = call fastcc i32 @strand_segment_recursive(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef %77), !range !92
  br label %79

79:                                               ; preds = %67, %70
  %80 = phi i32 [ %77, %70 ], [ %68, %67 ]
  %81 = phi i32 [ %78, %70 ], [ %69, %67 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call fastcc void @strand_render(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %10)
  br label %84

84:                                               ; preds = %83, %79
  %85 = call fastcc i32 @strand_segment_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef %80), !range !92
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call fastcc void @strand_render(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %7)
  br label %88

88:                                               ; preds = %84, %87, %53, %16, %9
  %89 = phi i32 [ 0, %9 ], [ 0, %16 ], [ 0, %53 ], [ 1, %87 ], [ 1, %84 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %10) #8
  ret i32 %89
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @strand_render(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = icmp eq ptr %3, null
  br i1 %15, label %67, label %16

16:                                               ; preds = %8
  %17 = load float, ptr %7, align 4, !tbaa !15
  %18 = load float, ptr %6, align 4, !tbaa !15
  %19 = getelementptr inbounds %struct.StrandPart, ptr %3, i64 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !95
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %92

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.StrandPoint, ptr %6, i64 0, i32 14
  %24 = getelementptr inbounds %struct.StrandPoint, ptr %6, i64 0, i32 13
  %25 = getelementptr inbounds %struct.StrandPoint, ptr %7, i64 0, i32 13
  %26 = getelementptr inbounds %struct.StrandPoint, ptr %7, i64 0, i32 14
  %27 = getelementptr inbounds %struct.StrandPoint, ptr %6, i64 0, i32 14, i64 2
  %28 = getelementptr inbounds float, ptr %9, i64 2
  %29 = getelementptr inbounds %struct.StrandPoint, ptr %6, i64 0, i32 13, i64 2
  %30 = getelementptr inbounds float, ptr %10, i64 2
  %31 = getelementptr inbounds %struct.StrandPoint, ptr %7, i64 0, i32 13, i64 2
  %32 = getelementptr inbounds float, ptr %11, i64 2
  %33 = getelementptr inbounds %struct.StrandPoint, ptr %7, i64 0, i32 14, i64 2
  %34 = getelementptr inbounds float, ptr %12, i64 2
  %35 = getelementptr inbounds %struct.StrandPart, ptr %3, i64 0, i32 11
  %36 = getelementptr inbounds %struct.StrandPart, ptr %3, i64 0, i32 9
  %37 = getelementptr inbounds %struct.StrandPart, ptr %3, i64 0, i32 14
  %38 = getelementptr inbounds %struct.StrandPart, ptr %3, i64 0, i32 15
  %39 = getelementptr inbounds %struct.StrandPart, ptr %3, i64 0, i32 14, i64 1
  %40 = getelementptr inbounds %struct.StrandPart, ptr %3, i64 0, i32 14, i64 2
  %41 = getelementptr inbounds %struct.StrandPart, ptr %3, i64 0, i32 15, i64 2
  br label %42

42:                                               ; preds = %22, %61
  %43 = phi i64 [ 0, %22 ], [ %63, %61 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #8
  %44 = load <2 x float>, ptr %23, align 4, !tbaa !18
  store <2 x float> %44, ptr %9, align 8, !tbaa !18
  %45 = load float, ptr %27, align 4, !tbaa !18
  store float %45, ptr %28, align 8, !tbaa !18
  %46 = load <2 x float>, ptr %24, align 4, !tbaa !18
  store <2 x float> %46, ptr %10, align 8, !tbaa !18
  %47 = load float, ptr %29, align 4, !tbaa !18
  store float %47, ptr %30, align 8, !tbaa !18
  %48 = load <2 x float>, ptr %25, align 4, !tbaa !18
  store <2 x float> %48, ptr %11, align 8, !tbaa !18
  %49 = load float, ptr %31, align 4, !tbaa !18
  store float %49, ptr %32, align 8, !tbaa !18
  %50 = load <2 x float>, ptr %26, align 4, !tbaa !18
  store <2 x float> %50, ptr %12, align 8, !tbaa !18
  %51 = load float, ptr %33, align 4, !tbaa !18
  store float %51, ptr %34, align 8, !tbaa !18
  %52 = load ptr, ptr %35, align 8, !tbaa !97
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %42
  %55 = getelementptr inbounds [2 x float], ptr %52, i64 %43
  %56 = load <2 x float>, ptr %55, align 4, !tbaa !18
  %57 = fsub fast <2 x float> %44, %56
  store <2 x float> %57, ptr %9, align 8, !tbaa !18
  %58 = fsub fast <2 x float> %46, %56
  store <2 x float> %58, ptr %10, align 8, !tbaa !18
  %59 = fsub fast <2 x float> %48, %56
  store <2 x float> %59, ptr %11, align 8, !tbaa !18
  %60 = fsub fast <2 x float> %50, %56
  store <2 x float> %60, ptr %12, align 8, !tbaa !18
  br label %61

61:                                               ; preds = %42, %54
  %62 = trunc i64 %43 to i32
  store i32 %62, ptr %36, align 8, !tbaa !98
  store float %18, ptr %37, align 8, !tbaa !18
  store float %18, ptr %39, align 4, !tbaa !18
  store <2 x float> <float -1.000000e+00, float 1.000000e+00>, ptr %38, align 4, !tbaa !18
  store float %17, ptr %40, align 8, !tbaa !18
  store float 1.000000e+00, ptr %41, align 4, !tbaa !18
  call void @zspan_scanconvert_strand(ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @do_strand_fillac) #8
  store float %18, ptr %37, align 8, !tbaa !18
  store float %17, ptr %39, align 4, !tbaa !18
  store <2 x float> <float -1.000000e+00, float 1.000000e+00>, ptr %38, align 4, !tbaa !18
  store float %17, ptr %40, align 8, !tbaa !18
  store float -1.000000e+00, ptr %41, align 4, !tbaa !18
  call void @zspan_scanconvert_strand(ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @do_strand_fillac) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #8
  %63 = add nuw nsw i64 %43, 1
  %64 = load i32, ptr %19, align 8, !tbaa !95
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %42, label %92, !llvm.loop !99

67:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #8
  %68 = getelementptr inbounds %struct.StrandSegment, ptr %1, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 69
  %71 = load ptr, ptr %70, align 8, !tbaa !101
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 288
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds %struct.StrandSegment, ptr %1, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds %struct.StrandRen, ptr %78, i64 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !72
  %81 = getelementptr inbounds %struct.StrandPoint, ptr %6, i64 0, i32 1
  call void @projectvert(ptr noundef nonnull %81, ptr noundef %2, ptr noundef nonnull %13) #8
  %82 = getelementptr inbounds %struct.StrandPoint, ptr %7, i64 0, i32 1
  call void @projectvert(ptr noundef nonnull %82, ptr noundef %2, ptr noundef nonnull %14) #8
  %83 = icmp sgt i32 %5, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %67
  %85 = zext i32 %5 to i64
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ 0, %84 ], [ %89, %86 ]
  %88 = getelementptr inbounds %struct.ZSpan, ptr %4, i64 %87
  call void @zbufsinglewire(ptr noundef %88, i32 noundef %76, i32 noundef %80, ptr noundef nonnull %13, ptr noundef nonnull %14) #8
  %89 = add nuw nsw i64 %87, 1
  %90 = icmp eq i64 %89, %85
  br i1 %90, label %91, label %86, !llvm.loop !102

91:                                               ; preds = %86, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #8
  br label %92

92:                                               ; preds = %61, %16, %91
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @zbuffer_strands_abuf(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, float noundef nofpclass(nan inf) %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca %struct.ZSpan, align 8
  %19 = alloca %struct.StrandPart, align 8
  %20 = alloca %struct.StrandSegment, align 8
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %18) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #8
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #8
  %23 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = tail call i32 %24(ptr noundef %26) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %472

29:                                               ; preds = %14
  %30 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 63
  %31 = load i32, ptr %30, align 4, !tbaa !105
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %472, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %34, i8 0, i64 96, i1 false)
  store ptr %0, ptr %19, align 8, !tbaa !106
  %35 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 14
  %36 = load i32, ptr %35, align 8, !tbaa !107
  %37 = getelementptr inbounds %struct.StrandPart, ptr %19, i64 0, i32 7
  store i32 %36, ptr %37, align 8, !tbaa !109
  %38 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 15
  %39 = load i32, ptr %38, align 4, !tbaa !110
  %40 = getelementptr inbounds %struct.StrandPart, ptr %19, i64 0, i32 8
  store i32 %39, ptr %40, align 4, !tbaa !111
  %41 = getelementptr inbounds %struct.StrandPart, ptr %19, i64 0, i32 2
  store ptr %2, ptr %41, align 8, !tbaa !112
  %42 = getelementptr inbounds %struct.StrandPart, ptr %19, i64 0, i32 1
  store ptr %18, ptr %42, align 8, !tbaa !113
  %43 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %45 = getelementptr inbounds %struct.StrandPart, ptr %19, i64 0, i32 6
  store ptr %44, ptr %45, align 8, !tbaa !115
  %46 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 6
  %47 = getelementptr inbounds %struct.StrandPart, ptr %19, i64 0, i32 4
  %48 = load <2 x ptr>, ptr %46, align 8, !tbaa !17
  store <2 x ptr> %48, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.StrandPart, ptr %19, i64 0, i32 16
  store ptr %13, ptr %49, align 8, !tbaa !116
  %50 = getelementptr inbounds %struct.StrandPart, ptr %19, i64 0, i32 10
  store i32 %12, ptr %50, align 4, !tbaa !117
  %51 = getelementptr inbounds %struct.StrandPart, ptr %19, i64 0, i32 11
  store ptr %10, ptr %51, align 8, !tbaa !97
  %52 = getelementptr inbounds %struct.StrandPart, ptr %19, i64 0, i32 12
  store i32 %9, ptr %52, align 8, !tbaa !95
  call void @zbuf_alloc_span(ptr noundef nonnull %18, i32 noundef %36, i32 noundef %39, float noundef nofpclass(nan inf) %11) #8
  %53 = insertelement <2 x i32> poison, i32 %7, i64 0
  %54 = insertelement <2 x i32> %53, i32 %8, i64 1
  %55 = sitofp <2 x i32> %54 to <2 x float>
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %57 = getelementptr inbounds %struct.ZSpan, ptr %18, i64 0, i32 12
  %58 = fmul fast <2 x float> %55, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %58, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 13
  %60 = load i32, ptr %59, align 8, !tbaa !118
  %61 = getelementptr inbounds %struct.ZSpan, ptr %18, i64 0, i32 14
  %62 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 13, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !119
  %64 = insertelement <2 x i32> poison, i32 %60, i64 0
  %65 = insertelement <2 x i32> %64, i32 %63, i64 1
  %66 = sub nsw <2 x i32> zeroinitializer, %65
  %67 = sitofp <2 x i32> %66 to <2 x float>
  %68 = icmp eq i32 %12, 0
  %69 = fadd fast <2 x float> %67, <float -5.000000e-01, float -5.000000e-01>
  %70 = select i1 %68, <2 x float> %69, <2 x float> %67
  store <2 x float> %70, ptr %61, align 8, !tbaa !18
  %71 = getelementptr inbounds %struct.ZSpan, ptr %18, i64 0, i32 25
  store ptr %3, ptr %71, align 8, !tbaa !120
  %72 = xor i32 %7, -1
  %73 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 13, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !122
  %75 = shl nsw i32 %74, 1
  %76 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %77 = xor i32 %8, -1
  %78 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %79 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 13, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !123
  %81 = shl nsw i32 %80, 1
  %82 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %83 = insertelement <4 x i32> poison, i32 %60, i64 0
  %84 = insertelement <4 x i32> %83, i32 %75, i64 1
  %85 = insertelement <4 x i32> %84, i32 %63, i64 2
  %86 = insertelement <4 x i32> %85, i32 %81, i64 3
  %87 = shufflevector <2 x i32> %54, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 poison, i32 1>
  %88 = shufflevector <4 x i32> <i32 1, i32 poison, i32 1, i32 poison>, <4 x i32> %87, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %89 = shl nsw <4 x i32> %86, %88
  %90 = sub <4 x i32> %86, %88
  %91 = shufflevector <4 x i32> %89, <4 x i32> %90, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %92 = insertelement <4 x i32> <i32 poison, i32 1, i32 poison, i32 1>, i32 %72, i64 0
  %93 = insertelement <4 x i32> %92, i32 %77, i64 2
  %94 = add <4 x i32> %91, %93
  %95 = sitofp <4 x i32> %94 to <4 x float>
  %96 = fdiv fast <4 x float> %95, %56
  store <4 x float> %96, ptr %21, align 16, !tbaa !18
  %97 = call ptr @BLI_memarena_new(i64 noundef 16376, ptr noundef nonnull @.str.4) #8
  %98 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 70
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %358, label %101

101:                                              ; preds = %33
  %102 = getelementptr inbounds [4 x [4 x float]], ptr %22, i64 0, i64 1, i64 1
  %103 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %104 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 3
  %105 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %106 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %107 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  %108 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %109 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %110 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  %111 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  br label %112

112:                                              ; preds = %101, %352
  %113 = phi ptr [ %99, %101 ], [ %356, %352 ]
  %114 = phi i32 [ 0, %101 ], [ %354, %352 ]
  %115 = phi i32 [ 0, %101 ], [ %355, %352 ]
  %116 = phi ptr [ null, %101 ], [ %353, %352 ]
  %117 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %113, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !67
  %119 = getelementptr inbounds %struct.ObjectRen, ptr %118, i64 0, i32 22
  %120 = load ptr, ptr %119, align 8, !tbaa !124
  %121 = icmp eq ptr %120, null
  br i1 %121, label %352, label %122

122:                                              ; preds = %112
  %123 = getelementptr inbounds %struct.StrandBuffer, ptr %120, i64 0, i32 9
  %124 = load i32, ptr %123, align 8, !tbaa !126
  %125 = and i32 %124, %4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %352, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %113, i64 0, i32 11
  %129 = load i16, ptr %128, align 8, !tbaa !20
  %130 = and i16 %129, 3
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %113, i64 0, i32 8
  call void @mul_m4_m4m4(ptr noundef nonnull %22, ptr noundef %6, ptr noundef nonnull %133) #8
  br label %135

134:                                              ; preds = %127
  call void @copy_m4_m4(ptr noundef nonnull %22, ptr noundef %6) #8
  br label %135

135:                                              ; preds = %134, %132
  %136 = load ptr, ptr %119, align 8, !tbaa !124
  %137 = getelementptr inbounds %struct.StrandBuffer, ptr %136, i64 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  br i1 %68, label %149, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.Material, ptr %138, i64 0, i32 53
  %141 = load i32, ptr %140, align 4, !tbaa !127
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %352, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.Material, ptr %138, i64 0, i32 51
  %146 = load i32, ptr %145, align 4, !tbaa !62
  %147 = and i32 %146, 33554432
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %352, label %154

149:                                              ; preds = %135
  %150 = getelementptr inbounds %struct.Material, ptr %138, i64 0, i32 51
  %151 = load i32, ptr %150, align 4, !tbaa !62
  %152 = and i32 %151, 8192
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %352

154:                                              ; preds = %144, %149
  %155 = load ptr, ptr %117, align 8, !tbaa !67
  %156 = getelementptr inbounds %struct.ObjectRen, ptr %155, i64 0, i32 9
  %157 = call i32 @clip_render_object(ptr noundef nonnull %156, ptr noundef nonnull %21, ptr noundef nonnull %22) #8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %352

159:                                              ; preds = %154
  %160 = load ptr, ptr %119, align 8, !tbaa !124
  %161 = getelementptr inbounds %struct.StrandBuffer, ptr %160, i64 0, i32 16
  %162 = load float, ptr %161, align 4, !tbaa !128
  %163 = load float, ptr %22, align 16, !tbaa !18
  %164 = fmul fast float %163, %162
  %165 = load float, ptr %102, align 4, !tbaa !18
  %166 = fmul fast float %165, %162
  %167 = getelementptr inbounds %struct.StrandBuffer, ptr %160, i64 0, i32 5
  %168 = load i32, ptr %167, align 4, !tbaa !129
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %352

170:                                              ; preds = %159
  %171 = getelementptr inbounds %struct.StrandBuffer, ptr %160, i64 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !130
  br label %173

173:                                              ; preds = %170, %343
  %174 = phi i32 [ %345, %343 ], [ %114, %170 ]
  %175 = phi i32 [ %346, %343 ], [ 0, %170 ]
  %176 = phi ptr [ %344, %343 ], [ %116, %170 ]
  %177 = phi ptr [ %347, %343 ], [ %172, %170 ]
  %178 = getelementptr inbounds %struct.StrandBound, ptr %177, i64 0, i32 2
  %179 = call i32 @clip_render_object(ptr noundef nonnull %178, ptr noundef nonnull %21, ptr noundef nonnull %22) #8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %343

181:                                              ; preds = %173
  %182 = load i32, ptr %177, align 4, !tbaa !131
  %183 = getelementptr inbounds %struct.StrandBound, ptr %177, i64 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !133
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %343

186:                                              ; preds = %181, %337
  %187 = phi i32 [ %339, %337 ], [ %174, %181 ]
  %188 = phi i32 [ %340, %337 ], [ %182, %181 ]
  %189 = phi ptr [ %338, %337 ], [ %176, %181 ]
  %190 = call ptr @RE_findOrAddStrand(ptr noundef %118, i32 noundef %188) #8
  %191 = load ptr, ptr %190, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #8
  call void @projectvert(ptr noundef %191, ptr noundef nonnull %22, ptr noundef nonnull %17) #8
  %192 = load float, ptr %103, align 8, !tbaa !18
  %193 = load float, ptr %17, align 16, !tbaa !18
  %194 = fadd fast float %193, %164
  %195 = load float, ptr %21, align 16, !tbaa !18
  %196 = load float, ptr %104, align 4, !tbaa !18
  %197 = fmul fast float %196, %195
  %198 = fcmp fast olt float %194, %197
  br i1 %198, label %205, label %199

199:                                              ; preds = %186
  %200 = fsub fast float %193, %164
  %201 = load float, ptr %76, align 4, !tbaa !18
  %202 = fmul fast float %201, %196
  %203 = fcmp fast ogt float %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204, %199, %186
  %206 = phi i32 [ 2, %204 ], [ 0, %199 ], [ 1, %186 ]
  %207 = load float, ptr %105, align 4, !tbaa !18
  %208 = fsub fast float %207, %166
  %209 = load float, ptr %82, align 4, !tbaa !18
  %210 = fmul fast float %209, %196
  %211 = fcmp fast ogt float %208, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = or i32 %206, 4
  br label %221

214:                                              ; preds = %205
  %215 = fadd fast float %207, %166
  %216 = load float, ptr %78, align 8, !tbaa !18
  %217 = fmul fast float %216, %196
  %218 = fcmp fast olt float %215, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = or i32 %206, 8
  br label %221

221:                                              ; preds = %212, %214, %219
  %222 = phi i32 [ %213, %212 ], [ %220, %219 ], [ %206, %214 ]
  %223 = call i32 @testclip(ptr noundef nonnull %17) #8
  %224 = or i32 %223, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #8
  %225 = getelementptr inbounds %struct.StrandVert, ptr %191, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #8
  call void @projectvert(ptr noundef nonnull %225, ptr noundef nonnull %22, ptr noundef nonnull %16) #8
  %226 = load float, ptr %106, align 8, !tbaa !18
  %227 = load float, ptr %16, align 16, !tbaa !18
  %228 = fadd fast float %227, %164
  %229 = load float, ptr %21, align 16, !tbaa !18
  %230 = load float, ptr %107, align 4, !tbaa !18
  %231 = fmul fast float %230, %229
  %232 = fcmp fast olt float %228, %231
  br i1 %232, label %239, label %233

233:                                              ; preds = %221
  %234 = fsub fast float %227, %164
  %235 = load float, ptr %76, align 4, !tbaa !18
  %236 = fmul fast float %235, %230
  %237 = fcmp fast ogt float %234, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238, %233, %221
  %240 = phi i32 [ 2, %238 ], [ 0, %233 ], [ 1, %221 ]
  %241 = load float, ptr %108, align 4, !tbaa !18
  %242 = fsub fast float %241, %166
  %243 = load float, ptr %82, align 4, !tbaa !18
  %244 = fmul fast float %243, %230
  %245 = fcmp fast ogt float %242, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = or i32 %240, 4
  br label %255

248:                                              ; preds = %239
  %249 = fadd fast float %241, %166
  %250 = load float, ptr %78, align 8, !tbaa !18
  %251 = fmul fast float %250, %230
  %252 = fcmp fast olt float %249, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = or i32 %240, 8
  br label %255

255:                                              ; preds = %246, %248, %253
  %256 = phi i32 [ %247, %246 ], [ %254, %253 ], [ %240, %248 ]
  %257 = call i32 @testclip(ptr noundef nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #8
  %258 = getelementptr inbounds %struct.StrandRen, ptr %190, i64 0, i32 2
  %259 = load i32, ptr %258, align 8, !tbaa !134
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %337

261:                                              ; preds = %255
  %262 = or i32 %257, %256
  %263 = getelementptr inbounds %struct.StrandRen, ptr %190, i64 0, i32 5
  br label %264

264:                                              ; preds = %261, %329
  %265 = phi i32 [ %259, %261 ], [ %334, %329 ]
  %266 = phi i32 [ %224, %261 ], [ %267, %329 ]
  %267 = phi i32 [ %224, %261 ], [ %268, %329 ]
  %268 = phi i32 [ %262, %261 ], [ %314, %329 ]
  %269 = phi i32 [ %187, %261 ], [ %331, %329 ]
  %270 = phi i32 [ 0, %261 ], [ %332, %329 ]
  %271 = phi ptr [ %189, %261 ], [ %330, %329 ]
  %272 = phi ptr [ %191, %261 ], [ %333, %329 ]
  %273 = phi float [ %192, %261 ], [ %274, %329 ]
  %274 = phi float [ %226, %261 ], [ %313, %329 ]
  %275 = add nsw i32 %265, -2
  %276 = icmp slt i32 %270, %275
  br i1 %276, label %277, label %312

277:                                              ; preds = %264
  %278 = getelementptr inbounds %struct.StrandVert, ptr %272, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #8
  call void @projectvert(ptr noundef nonnull %278, ptr noundef nonnull %22, ptr noundef nonnull %15) #8
  %279 = load float, ptr %109, align 8, !tbaa !18
  %280 = load float, ptr %15, align 16, !tbaa !18
  %281 = fadd fast float %280, %164
  %282 = load float, ptr %21, align 16, !tbaa !18
  %283 = load float, ptr %110, align 4, !tbaa !18
  %284 = fmul fast float %283, %282
  %285 = fcmp fast olt float %281, %284
  br i1 %285, label %292, label %286

286:                                              ; preds = %277
  %287 = fsub fast float %280, %164
  %288 = load float, ptr %76, align 4, !tbaa !18
  %289 = fmul fast float %288, %283
  %290 = fcmp fast ogt float %287, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  br label %292

292:                                              ; preds = %291, %286, %277
  %293 = phi i32 [ 2, %291 ], [ 0, %286 ], [ 1, %277 ]
  %294 = load float, ptr %111, align 4, !tbaa !18
  %295 = fsub fast float %294, %166
  %296 = load float, ptr %82, align 4, !tbaa !18
  %297 = fmul fast float %296, %283
  %298 = fcmp fast ogt float %295, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = or i32 %293, 4
  br label %308

301:                                              ; preds = %292
  %302 = fadd fast float %294, %166
  %303 = load float, ptr %78, align 8, !tbaa !18
  %304 = fmul fast float %303, %283
  %305 = fcmp fast olt float %302, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = or i32 %293, 8
  br label %308

308:                                              ; preds = %299, %301, %306
  %309 = phi i32 [ %300, %299 ], [ %307, %306 ], [ %293, %301 ]
  %310 = call i32 @testclip(ptr noundef nonnull %15) #8
  %311 = or i32 %310, %309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #8
  br label %312

312:                                              ; preds = %264, %308
  %313 = phi float [ %279, %308 ], [ %274, %264 ]
  %314 = phi i32 [ %311, %308 ], [ %268, %264 ]
  %315 = and i32 %268, %266
  %316 = and i32 %315, %267
  %317 = and i32 %316, %314
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %329

319:                                              ; preds = %312
  %320 = call ptr @BLI_memarena_alloc(ptr noundef %97, i64 noundef 24) #8
  %321 = getelementptr inbounds %struct.StrandSortSegment, ptr %320, i64 0, i32 1
  store i32 %115, ptr %321, align 8, !tbaa !135
  %322 = load i32, ptr %263, align 4, !tbaa !72
  %323 = getelementptr inbounds %struct.StrandSortSegment, ptr %320, i64 0, i32 2
  store i32 %322, ptr %323, align 4, !tbaa !137
  %324 = getelementptr inbounds %struct.StrandSortSegment, ptr %320, i64 0, i32 3
  store i32 %270, ptr %324, align 8, !tbaa !138
  %325 = fadd fast float %273, %274
  %326 = fmul fast float %325, 5.000000e-01
  %327 = getelementptr inbounds %struct.StrandSortSegment, ptr %320, i64 0, i32 4
  store float %326, ptr %327, align 4, !tbaa !139
  store ptr %271, ptr %320, align 8, !tbaa !140
  %328 = add nsw i32 %269, 1
  br label %329

329:                                              ; preds = %319, %312
  %330 = phi ptr [ %271, %312 ], [ %320, %319 ]
  %331 = phi i32 [ %269, %312 ], [ %328, %319 ]
  %332 = add nuw nsw i32 %270, 1
  %333 = getelementptr inbounds %struct.StrandVert, ptr %272, i64 1
  %334 = load i32, ptr %258, align 8, !tbaa !134
  %335 = add nsw i32 %334, -1
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %264, label %337, !llvm.loop !141

337:                                              ; preds = %329, %255
  %338 = phi ptr [ %189, %255 ], [ %330, %329 ]
  %339 = phi i32 [ %187, %255 ], [ %331, %329 ]
  %340 = add nsw i32 %188, 1
  %341 = load i32, ptr %183, align 4, !tbaa !133
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %186, label %343, !llvm.loop !142

343:                                              ; preds = %337, %181, %173
  %344 = phi ptr [ %176, %173 ], [ %176, %181 ], [ %338, %337 ]
  %345 = phi i32 [ %174, %173 ], [ %174, %181 ], [ %339, %337 ]
  %346 = add nuw nsw i32 %175, 1
  %347 = getelementptr inbounds %struct.StrandBound, ptr %177, i64 1
  %348 = load ptr, ptr %119, align 8, !tbaa !124
  %349 = getelementptr inbounds %struct.StrandBuffer, ptr %348, i64 0, i32 5
  %350 = load i32, ptr %349, align 4, !tbaa !129
  %351 = icmp slt i32 %346, %350
  br i1 %351, label %173, label %352, !llvm.loop !143

352:                                              ; preds = %343, %159, %154, %149, %139, %144, %112, %122
  %353 = phi ptr [ %116, %122 ], [ %116, %112 ], [ %116, %144 ], [ %116, %139 ], [ %116, %149 ], [ %116, %154 ], [ %116, %159 ], [ %344, %343 ]
  %354 = phi i32 [ %114, %122 ], [ %114, %112 ], [ %114, %144 ], [ %114, %139 ], [ %114, %149 ], [ %114, %154 ], [ %114, %159 ], [ %345, %343 ]
  %355 = add nuw nsw i32 %115, 1
  %356 = load ptr, ptr %113, align 8, !tbaa !17
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %112, !llvm.loop !144

358:                                              ; preds = %352, %33
  %359 = phi ptr [ null, %33 ], [ %353, %352 ]
  %360 = phi i32 [ 0, %33 ], [ %354, %352 ]
  %361 = load ptr, ptr %23, align 8, !tbaa !103
  %362 = load ptr, ptr %25, align 8, !tbaa !104
  %363 = call i32 %361(ptr noundef %362) #8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %396

365:                                              ; preds = %358
  %366 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %367 = sext i32 %360 to i64
  %368 = mul nsw i64 %367, 24
  %369 = call ptr %366(i64 noundef %368, ptr noundef nonnull @.str.5) #8
  %370 = icmp sgt i32 %360, 0
  br i1 %370, label %371, label %395

371:                                              ; preds = %365
  %372 = zext i32 %360 to i64
  %373 = and i64 %372, 1
  %374 = icmp eq i32 %360, 1
  br i1 %374, label %389, label %375

375:                                              ; preds = %371
  %376 = and i64 %372, 4294967294
  br label %377

377:                                              ; preds = %377, %375
  %378 = phi i64 [ 0, %375 ], [ %385, %377 ]
  %379 = phi ptr [ %359, %375 ], [ %386, %377 ]
  %380 = phi i64 [ 0, %375 ], [ %387, %377 ]
  %381 = getelementptr inbounds %struct.StrandSortSegment, ptr %369, i64 %378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %381, ptr noundef nonnull align 8 dereferenceable(24) %379, i64 24, i1 false), !tbaa.struct !145
  %382 = or i64 %378, 1
  %383 = load ptr, ptr %379, align 8, !tbaa !140
  %384 = getelementptr inbounds %struct.StrandSortSegment, ptr %369, i64 %382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %384, ptr noundef nonnull align 8 dereferenceable(24) %383, i64 24, i1 false), !tbaa.struct !145
  %385 = add nuw nsw i64 %378, 2
  %386 = load ptr, ptr %383, align 8, !tbaa !140
  %387 = add i64 %380, 2
  %388 = icmp eq i64 %387, %376
  br i1 %388, label %389, label %377, !llvm.loop !146

389:                                              ; preds = %377, %371
  %390 = phi i64 [ 0, %371 ], [ %385, %377 ]
  %391 = phi ptr [ %359, %371 ], [ %386, %377 ]
  %392 = icmp eq i64 %373, 0
  br i1 %392, label %395, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %struct.StrandSortSegment, ptr %369, i64 %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %394, ptr noundef nonnull align 8 dereferenceable(24) %391, i64 24, i1 false), !tbaa.struct !145
  br label %395

395:                                              ; preds = %393, %389, %365
  call void @qsort(ptr noundef %369, i64 noundef %367, i64 noundef 24, ptr noundef nonnull @compare_strand_segment) #8
  br label %396

396:                                              ; preds = %395, %358
  %397 = phi ptr [ null, %358 ], [ %369, %395 ]
  call void @BLI_memarena_free(ptr noundef %97) #8
  %398 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %399 = load i32, ptr %35, align 8, !tbaa !107
  %400 = sext i32 %399 to i64
  %401 = shl nsw i64 %400, 2
  %402 = load i32, ptr %38, align 4, !tbaa !110
  %403 = sext i32 %402 to i64
  %404 = mul i64 %401, %403
  %405 = call ptr %398(i64 noundef %404, ptr noundef nonnull @.str.6) #8
  %406 = getelementptr inbounds %struct.StrandPart, ptr %19, i64 0, i32 3
  store ptr %405, ptr %406, align 8, !tbaa !147
  %407 = load ptr, ptr %23, align 8, !tbaa !103
  %408 = load ptr, ptr %25, align 8, !tbaa !104
  %409 = call i32 %407(ptr noundef %408) #8
  %410 = icmp eq i32 %409, 0
  %411 = icmp sgt i32 %360, 0
  %412 = select i1 %410, i1 %411, i1 false
  br i1 %412, label %413, label %465

413:                                              ; preds = %396
  %414 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 69
  %415 = getelementptr inbounds %struct.StrandSegment, ptr %20, i64 0, i32 3
  %416 = getelementptr inbounds %struct.StrandSegment, ptr %20, i64 0, i32 1
  %417 = getelementptr inbounds %struct.StrandSegment, ptr %20, i64 0, i32 2
  %418 = getelementptr inbounds %struct.StrandSegment, ptr %20, i64 0, i32 4
  %419 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 1
  %420 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 2
  %421 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 3
  %422 = getelementptr inbounds %struct.StrandSegment, ptr %20, i64 0, i32 7
  %423 = getelementptr inbounds %struct.StrandPart, ptr %19, i64 0, i32 13
  br label %424

424:                                              ; preds = %413, %431
  %425 = phi i32 [ 0, %413 ], [ %462, %431 ]
  %426 = phi ptr [ %397, %413 ], [ %463, %431 ]
  %427 = load ptr, ptr %23, align 8, !tbaa !103
  %428 = load ptr, ptr %25, align 8, !tbaa !104
  %429 = call i32 %427(ptr noundef %428) #8
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %465

431:                                              ; preds = %424
  %432 = load ptr, ptr %414, align 8, !tbaa !101
  %433 = getelementptr inbounds %struct.StrandSortSegment, ptr %426, i64 0, i32 1
  %434 = load i32, ptr %433, align 8, !tbaa !135
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %432, i64 %435
  %437 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %432, i64 %435, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !67
  store ptr %436, ptr %415, align 8, !tbaa !19
  %439 = getelementptr inbounds %struct.StrandSortSegment, ptr %426, i64 0, i32 2
  %440 = load i32, ptr %439, align 4, !tbaa !137
  %441 = call ptr @RE_findOrAddStrand(ptr noundef %438, i32 noundef %440) #8
  store ptr %441, ptr %416, align 8, !tbaa !37
  %442 = getelementptr inbounds %struct.StrandRen, ptr %441, i64 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !148
  store ptr %443, ptr %417, align 8, !tbaa !5
  %444 = getelementptr inbounds %struct.StrandBuffer, ptr %443, i64 0, i32 13
  %445 = load float, ptr %444, align 8, !tbaa !149
  %446 = fmul fast float %445, %445
  store float %446, ptr %418, align 8, !tbaa !94
  %447 = load ptr, ptr %441, align 8, !tbaa !74
  %448 = getelementptr inbounds %struct.StrandSortSegment, ptr %426, i64 0, i32 3
  %449 = load i32, ptr %448, align 8, !tbaa !138
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.StrandVert, ptr %447, i64 %450
  %452 = icmp sgt i32 %449, 0
  %453 = sext i1 %452 to i64
  %454 = getelementptr inbounds %struct.StrandVert, ptr %451, i64 %453
  store ptr %454, ptr %20, align 8, !tbaa !17
  store ptr %451, ptr %419, align 8, !tbaa !17
  %455 = getelementptr inbounds %struct.StrandVert, ptr %451, i64 1
  store ptr %455, ptr %420, align 8, !tbaa !17
  %456 = getelementptr inbounds %struct.StrandRen, ptr %441, i64 0, i32 2
  %457 = load i32, ptr %456, align 8, !tbaa !134
  %458 = add nsw i32 %457, -2
  %459 = icmp slt i32 %449, %458
  %460 = getelementptr inbounds %struct.StrandVert, ptr %451, i64 2
  %461 = select i1 %459, ptr %460, ptr %455
  store ptr %461, ptr %421, align 8, !tbaa !17
  store i32 0, ptr %422, align 4, !tbaa !150
  store ptr %20, ptr %423, align 8, !tbaa !151
  call void @render_strand_segment(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %19, ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull %20)
  %462 = add nuw nsw i32 %425, 1
  %463 = getelementptr inbounds %struct.StrandSortSegment, ptr %426, i64 1
  %464 = icmp eq i32 %462, %360
  br i1 %464, label %465, label %424, !llvm.loop !152

465:                                              ; preds = %424, %431, %396
  %466 = icmp eq ptr %397, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %465
  %468 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %468(ptr noundef nonnull %397) #8
  br label %469

469:                                              ; preds = %467, %465
  %470 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  %471 = load ptr, ptr %406, align 8, !tbaa !147
  call void %470(ptr noundef %471) #8
  call void @zbuf_free_span(ptr noundef nonnull %18) #8
  br label %472

472:                                              ; preds = %29, %14, %469
  %473 = phi i32 [ %360, %469 ], [ 0, %14 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #8
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %18) #8
  ret i32 %473
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @zbuf_alloc_span(ptr noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clip_render_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RE_findOrAddStrand(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_memarena_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @compare_strand_segment(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr inbounds %struct.StrandSortSegment, ptr %0, i64 0, i32 4
  %4 = load float, ptr %3, align 4, !tbaa !139
  %5 = getelementptr inbounds %struct.StrandSortSegment, ptr %1, i64 0, i32 4
  %6 = load float, ptr %5, align 4, !tbaa !139
  %7 = fcmp fast olt float %4, %6
  %8 = fcmp fast une float %4, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

declare void @zbuf_free_span(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cache_strand_surface(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = tail call i32 %7(ptr noundef %2) #8
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = tail call i32 %10(ptr noundef %2) #8
  %12 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 57
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.ObjectRen, ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = getelementptr inbounds %struct.ObjectRen, ptr %1, i64 0, i32 3
  %19 = getelementptr inbounds %struct.ObjectRen, ptr %1, i64 0, i32 5
  br label %20

20:                                               ; preds = %15, %43
  %21 = phi ptr [ %13, %15 ], [ %44, %43 ]
  %22 = getelementptr inbounds %struct.StrandSurface, ptr %21, i64 0, i32 2, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.StrandSurface, ptr %21, i64 0, i32 2, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !160
  %28 = load ptr, ptr %18, align 8, !tbaa !161
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.StrandSurface, ptr %21, i64 0, i32 2, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !162
  %33 = load i32, ptr %19, align 8, !tbaa !163
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.StrandSurface, ptr %21, i64 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !164
  %38 = icmp eq i32 %37, %8
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.StrandSurface, ptr %21, i64 0, i32 11
  %41 = load i32, ptr %40, align 4, !tbaa !165
  %42 = icmp eq i32 %41, %11
  br i1 %42, label %75, label %43

43:                                               ; preds = %20, %25, %30, %35, %39
  %44 = load ptr, ptr %21, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %20, !llvm.loop !166

46:                                               ; preds = %43, %5
  %47 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %48 = tail call ptr %47(i64 noundef 360, ptr noundef nonnull @.str.7) #8
  %49 = getelementptr inbounds %struct.StrandSurface, ptr %48, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %49, ptr noundef nonnull align 8 dereferenceable(280) %1, i64 280, i1 false), !tbaa.struct !167
  %50 = getelementptr inbounds %struct.StrandSurface, ptr %48, i64 0, i32 10
  store i32 %8, ptr %50, align 8, !tbaa !164
  %51 = getelementptr inbounds %struct.StrandSurface, ptr %48, i64 0, i32 11
  store i32 %11, ptr %51, align 4, !tbaa !165
  %52 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %53 = sext i32 %11 to i64
  %54 = shl nsw i64 %53, 4
  %55 = tail call ptr %52(i64 noundef %54, ptr noundef nonnull @.str.8) #8
  %56 = getelementptr inbounds %struct.StrandSurface, ptr %48, i64 0, i32 3
  store ptr %55, ptr %56, align 8, !tbaa !168
  %57 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %58 = load i32, ptr %50, align 8, !tbaa !164
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, 12
  %61 = tail call ptr %57(i64 noundef %60, ptr noundef nonnull @.str.9) #8
  %62 = getelementptr inbounds %struct.StrandSurface, ptr %48, i64 0, i32 5
  store ptr %61, ptr %62, align 8, !tbaa !169
  %63 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %64 = load i32, ptr %50, align 8, !tbaa !164
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, 12
  %67 = tail call ptr %63(i64 noundef %66, ptr noundef nonnull @.str.10) #8
  %68 = getelementptr inbounds %struct.StrandSurface, ptr %48, i64 0, i32 6
  store ptr %67, ptr %68, align 8, !tbaa !170
  %69 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %70 = load i32, ptr %50, align 8, !tbaa !164
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, 12
  %73 = tail call ptr %69(i64 noundef %72, ptr noundef nonnull @.str.11) #8
  %74 = getelementptr inbounds %struct.StrandSurface, ptr %48, i64 0, i32 7
  store ptr %73, ptr %74, align 8, !tbaa !171
  tail call void @BLI_addtail(ptr noundef nonnull %12, ptr noundef %48) #8
  br label %75

75:                                               ; preds = %39, %46
  %76 = phi ptr [ %48, %46 ], [ %21, %39 ]
  switch i32 %4, label %163 [
    i32 -1, label %77
    i32 0, label %88
    i32 1, label %99
  ]

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.StrandSurface, ptr %76, i64 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !172
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %163

81:                                               ; preds = %77
  %82 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %83 = getelementptr inbounds %struct.StrandSurface, ptr %76, i64 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !164
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, 12
  %87 = tail call ptr %82(i64 noundef %86, ptr noundef nonnull @.str.12) #8
  store ptr %87, ptr %78, align 8, !tbaa !172
  br label %110

88:                                               ; preds = %75
  %89 = getelementptr inbounds %struct.StrandSurface, ptr %76, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !173
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %163

92:                                               ; preds = %88
  %93 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %94 = getelementptr inbounds %struct.StrandSurface, ptr %76, i64 0, i32 10
  %95 = load i32, ptr %94, align 8, !tbaa !164
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, 12
  %98 = tail call ptr %93(i64 noundef %97, ptr noundef nonnull @.str.12) #8
  store ptr %98, ptr %89, align 8, !tbaa !173
  br label %110

99:                                               ; preds = %75
  %100 = getelementptr inbounds %struct.StrandSurface, ptr %76, i64 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !174
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %163

103:                                              ; preds = %99
  %104 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %105 = getelementptr inbounds %struct.StrandSurface, ptr %76, i64 0, i32 10
  %106 = load i32, ptr %105, align 8, !tbaa !164
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, 12
  %109 = tail call ptr %104(i64 noundef %108, ptr noundef nonnull @.str.12) #8
  store ptr %109, ptr %100, align 8, !tbaa !174
  br label %110

110:                                              ; preds = %92, %103, %81
  %111 = phi ptr [ %109, %103 ], [ %98, %92 ], [ %87, %81 ]
  %112 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 31
  %113 = load ptr, ptr %112, align 8, !tbaa !175
  %114 = tail call ptr %113(ptr noundef %2) #8
  %115 = getelementptr inbounds %struct.StrandSurface, ptr %76, i64 0, i32 10
  %116 = load i32, ptr %115, align 8, !tbaa !164
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %110, %118
  %119 = phi i64 [ %129, %118 ], [ 0, %110 ]
  %120 = phi ptr [ %130, %118 ], [ %114, %110 ]
  %121 = getelementptr inbounds [3 x float], ptr %111, i64 %119
  %122 = load float, ptr %120, align 4, !tbaa !18
  store float %122, ptr %121, align 4, !tbaa !18
  %123 = getelementptr inbounds float, ptr %120, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !18
  %125 = getelementptr inbounds float, ptr %121, i64 1
  store float %124, ptr %125, align 4, !tbaa !18
  %126 = getelementptr inbounds float, ptr %120, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !18
  %128 = getelementptr inbounds float, ptr %121, i64 2
  store float %127, ptr %128, align 4, !tbaa !18
  tail call void @mul_m4_v3(ptr noundef %3, ptr noundef nonnull %121) #8
  %129 = add nuw nsw i64 %119, 1
  %130 = getelementptr inbounds %struct.MVert, ptr %120, i64 1
  %131 = load i32, ptr %115, align 8, !tbaa !164
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %118, label %134, !llvm.loop !176

134:                                              ; preds = %118, %110
  %135 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 33
  %136 = load ptr, ptr %135, align 8, !tbaa !177
  %137 = tail call ptr %136(ptr noundef %2) #8
  %138 = getelementptr inbounds %struct.StrandSurface, ptr %76, i64 0, i32 11
  %139 = load i32, ptr %138, align 4, !tbaa !165
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %163

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct.StrandSurface, ptr %76, i64 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !168
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ 0, %141 ], [ %158, %144 ]
  %146 = phi ptr [ %137, %141 ], [ %159, %144 ]
  %147 = load i32, ptr %146, align 4, !tbaa !178
  %148 = getelementptr inbounds [4 x i32], ptr %143, i64 %145
  store i32 %147, ptr %148, align 4, !tbaa !39
  %149 = getelementptr inbounds %struct.MFace, ptr %146, i64 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !180
  %151 = getelementptr inbounds [4 x i32], ptr %143, i64 %145, i64 1
  store i32 %150, ptr %151, align 4, !tbaa !39
  %152 = getelementptr inbounds %struct.MFace, ptr %146, i64 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !181
  %154 = getelementptr inbounds [4 x i32], ptr %143, i64 %145, i64 2
  store i32 %153, ptr %154, align 4, !tbaa !39
  %155 = getelementptr inbounds %struct.MFace, ptr %146, i64 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !182
  %157 = getelementptr inbounds [4 x i32], ptr %143, i64 %145, i64 3
  store i32 %156, ptr %157, align 4, !tbaa !39
  %158 = add nuw nsw i64 %145, 1
  %159 = getelementptr inbounds %struct.MFace, ptr %146, i64 1
  %160 = load i32, ptr %138, align 4, !tbaa !165
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %158, %161
  br i1 %162, label %144, label %163, !llvm.loop !183

163:                                              ; preds = %144, %134, %88, %77, %99, %75
  ret ptr %76
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_strand_surface(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 57
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %1, %48
  %6 = phi ptr [ %49, %48 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.StrandSurface, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %11(ptr noundef nonnull %8) #8
  br label %12

12:                                               ; preds = %10, %5
  %13 = getelementptr inbounds %struct.StrandSurface, ptr %6, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %17(ptr noundef nonnull %14) #8
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds %struct.StrandSurface, ptr %6, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !174
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %23(ptr noundef nonnull %20) #8
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds %struct.StrandSurface, ptr %6, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %29(ptr noundef nonnull %26) #8
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds %struct.StrandSurface, ptr %6, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !170
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %35(ptr noundef nonnull %32) #8
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds %struct.StrandSurface, ptr %6, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !171
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %41(ptr noundef nonnull %38) #8
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds %struct.StrandSurface, ptr %6, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !168
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %47(ptr noundef nonnull %44) #8
  br label %48

48:                                               ; preds = %42, %46
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %5, !llvm.loop !184

51:                                               ; preds = %48, %1
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #8
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @strand_minmax(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  %6 = getelementptr inbounds %struct.StrandRen, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !74
  %11 = getelementptr inbounds float, ptr %5, i64 2
  %12 = fcmp reassoc nsz arcp contract afn une float %3, 0.000000e+00
  %13 = fmul fast float %3, -2.000000e+00
  br i1 %12, label %14, label %37

14:                                               ; preds = %9
  %15 = insertelement <2 x float> poison, float %3, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x float> poison, float %13, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %14, %19
  %20 = phi i32 [ %33, %19 ], [ 0, %14 ]
  %21 = phi ptr [ %34, %19 ], [ %10, %14 ]
  %22 = load <2 x float>, ptr %21, align 4, !tbaa !18
  store <2 x float> %22, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds float, ptr %21, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !18
  store float %24, ptr %11, align 8, !tbaa !18
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #8
  %25 = load <2 x float>, ptr %5, align 8, !tbaa !18
  %26 = fadd fast <2 x float> %25, %16
  store <2 x float> %26, ptr %5, align 8, !tbaa !18
  %27 = load float, ptr %11, align 8, !tbaa !18
  %28 = fadd fast float %27, %3
  store float %28, ptr %11, align 8, !tbaa !18
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #8
  %29 = load <2 x float>, ptr %5, align 8, !tbaa !18
  %30 = fadd fast <2 x float> %29, %18
  store <2 x float> %30, ptr %5, align 8, !tbaa !18
  %31 = load float, ptr %11, align 8, !tbaa !18
  %32 = fadd fast float %31, %13
  store float %32, ptr %11, align 8, !tbaa !18
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #8
  %33 = add nuw nsw i32 %20, 1
  %34 = getelementptr inbounds %struct.StrandVert, ptr %21, i64 1
  %35 = load i32, ptr %6, align 8, !tbaa !134
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %19, label %47, !llvm.loop !185

37:                                               ; preds = %9, %37
  %38 = phi i32 [ %43, %37 ], [ 0, %9 ]
  %39 = phi ptr [ %44, %37 ], [ %10, %9 ]
  %40 = load <2 x float>, ptr %39, align 4, !tbaa !18
  store <2 x float> %40, ptr %5, align 8, !tbaa !18
  %41 = getelementptr inbounds float, ptr %39, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !18
  store float %42, ptr %11, align 8, !tbaa !18
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #8
  %43 = add nuw nsw i32 %38, 1
  %44 = getelementptr inbounds %struct.StrandVert, ptr %39, i64 1
  %45 = load i32, ptr %6, align 8, !tbaa !134
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %37, label %47, !llvm.loop !185

47:                                               ; preds = %37, %19, %4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  ret void
}

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #3

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_thread_srandom(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @shade_input_set_strand(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @shade_input_set_strand_texco(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @shade_input_init_material(ptr noundef) local_unnamed_addr #2

declare void @shade_samples_do_AO(ptr noundef) local_unnamed_addr #2

declare void @shade_input_do_shade(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @renderspothalo(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @projectvert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hoco_to_zco(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zbufsinglewire(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zspan_scanconvert_strand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_strand_fillac(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) #0 {
  %7 = alloca %struct.GHashPair, align 8
  %8 = alloca %struct.GHashPair, align 8
  %9 = alloca %struct.APixstrand, align 8
  %10 = getelementptr inbounds %struct.StrandPart, ptr %0, i64 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = getelementptr inbounds %struct.StrandPart, ptr %0, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = getelementptr inbounds %struct.StrandPart, ptr %0, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %16 = mul nsw i32 %15, %2
  %17 = add nsw i32 %16, %1
  %18 = getelementptr %struct.StrandSegment, ptr %13, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %0, align 8, !tbaa !106
  %21 = getelementptr inbounds %struct.Render, ptr %20, i64 0, i32 69
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 288
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %struct.StrandSegment, ptr %13, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds %struct.StrandRen, ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %32 = add nsw i32 %31, 1
  %33 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %29, align 8, !tbaa !74
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds %struct.StrandPart, ptr %0, i64 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !98
  %43 = shl nuw i32 1, %42
  %44 = fptosi float %5 to i32
  %45 = getelementptr inbounds %struct.StrandPart, ptr %0, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !115
  %47 = icmp eq ptr %46, null
  br i1 %47, label %74, label %48

48:                                               ; preds = %6
  %49 = sext i32 %17 to i64
  %50 = getelementptr inbounds i64, ptr %46, i64 %49
  %51 = getelementptr inbounds %struct.StrandPart, ptr %0, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !186
  %53 = icmp eq ptr %52, null
  %54 = select i1 %53, i32 0, i32 2147483647
  %55 = load i64, ptr %50, align 8, !tbaa !187
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %95, label %57

57:                                               ; preds = %48
  %58 = inttoptr i64 %55 to ptr
  br label %59

59:                                               ; preds = %57, %71
  %60 = phi ptr [ %58, %57 ], [ %72, %71 ]
  %61 = getelementptr inbounds %struct.PixStr, ptr %60, i64 0, i32 5
  %62 = load i16, ptr %61, align 8, !tbaa !189
  %63 = zext i16 %62 to i32
  %64 = and i32 %43, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.PixStr, ptr %60, i64 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !191
  br i1 %53, label %95, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PixStr, ptr %60, i64 0, i32 4
  br label %90

71:                                               ; preds = %59
  %72 = load ptr, ptr %60, align 8, !tbaa !192
  %73 = icmp eq ptr %72, null
  br i1 %73, label %95, label %59, !llvm.loop !193

74:                                               ; preds = %6
  %75 = getelementptr inbounds %struct.StrandPart, ptr %0, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !194
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = sext i32 %17 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !39
  br label %82

82:                                               ; preds = %74, %78
  %83 = phi i32 [ %81, %78 ], [ 2147483647, %74 ]
  %84 = getelementptr inbounds %struct.StrandPart, ptr %0, i64 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !186
  %86 = icmp eq ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %82
  %88 = sext i32 %17 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  br label %90

90:                                               ; preds = %87, %69
  %91 = phi ptr [ %70, %69 ], [ %89, %87 ]
  %92 = phi ptr [ %52, %69 ], [ %85, %87 ]
  %93 = phi i32 [ %68, %69 ], [ %83, %87 ]
  %94 = load i32, ptr %91, align 4, !tbaa !39
  br label %95

95:                                               ; preds = %71, %90, %48, %66, %82
  %96 = phi ptr [ null, %82 ], [ null, %66 ], [ %52, %48 ], [ %92, %90 ], [ %52, %71 ]
  %97 = phi i32 [ 0, %82 ], [ 0, %66 ], [ %54, %48 ], [ %94, %90 ], [ %54, %71 ]
  %98 = phi i32 [ %83, %82 ], [ %68, %66 ], [ 2147483647, %48 ], [ %93, %90 ], [ 2147483647, %71 ]
  %99 = icmp sgt i32 %98, %44
  br i1 %99, label %100, label %356

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.StrandPart, ptr %0, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !147
  %103 = sext i32 %17 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %106 = icmp slt i32 %105, 2000
  br i1 %106, label %107, label %356

107:                                              ; preds = %100
  %108 = icmp eq ptr %96, null
  %109 = icmp slt i32 %97, %44
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %111, label %356

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.StrandPart, ptr %0, i64 0, i32 14
  %113 = load float, ptr %112, align 8, !tbaa !18
  %114 = fmul fast float %113, %3
  %115 = getelementptr inbounds %struct.StrandPart, ptr %0, i64 0, i32 14, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !18
  %117 = fmul fast float %116, %4
  %118 = fadd fast float %117, %114
  %119 = fadd fast float %3, %4
  %120 = fsub fast float 1.000000e+00, %119
  %121 = getelementptr inbounds %struct.StrandPart, ptr %0, i64 0, i32 14, i64 2
  %122 = load float, ptr %121, align 8, !tbaa !18
  %123 = fmul fast float %122, %120
  %124 = fadd fast float %118, %123
  %125 = getelementptr inbounds %struct.StrandPart, ptr %0, i64 0, i32 15
  %126 = load float, ptr %125, align 4, !tbaa !18
  %127 = fmul fast float %126, %3
  %128 = getelementptr inbounds %struct.StrandPart, ptr %0, i64 0, i32 15, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !18
  %130 = fmul fast float %129, %4
  %131 = fadd fast float %130, %127
  %132 = getelementptr inbounds %struct.StrandPart, ptr %0, i64 0, i32 15, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !18
  %134 = fmul fast float %133, %120
  %135 = fadd fast float %131, %134
  %136 = tail call fast float @llvm.fabs.f32(float %135)
  %137 = getelementptr inbounds %struct.StrandPart, ptr %0, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !112
  %139 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103
  %140 = icmp eq ptr %138, null
  %141 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 2
  %142 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 3
  %143 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 4
  %144 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 2, i64 1
  %145 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 3, i64 1
  %146 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 4, i64 1
  %147 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 2, i64 2
  %148 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 3, i64 2
  %149 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 4, i64 2
  %150 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 2, i64 3
  %151 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 3, i64 3
  %152 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 4, i64 3
  %153 = getelementptr inbounds %struct.StrandPart, ptr %0, i64 0, i32 1
  %154 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 7
  br i1 %140, label %312, label %155

155:                                              ; preds = %111
  %156 = load i32, ptr %141, align 8, !tbaa !39
  br label %157

157:                                              ; preds = %155, %302
  %158 = phi i32 [ %156, %155 ], [ %305, %302 ]
  %159 = icmp eq i32 %158, %32
  br i1 %159, label %160, label %180

160:                                              ; preds = %157
  %161 = load i32, ptr %142, align 8, !tbaa !39
  %162 = icmp eq i32 %161, %27
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  %164 = load i32, ptr %143, align 8, !tbaa !39
  %165 = icmp eq i32 %164, %40
  br i1 %165, label %166, label %180

166:                                              ; preds = %163
  %167 = load i16, ptr %139, align 8, !tbaa !195
  %168 = zext i16 %167 to i32
  %169 = and i32 %43, %168
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %312

171:                                              ; preds = %166
  %172 = trunc i32 %43 to i16
  %173 = or i16 %167, %172
  store i16 %173, ptr %139, align 8, !tbaa !195
  %174 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 6
  %175 = load float, ptr %174, align 8, !tbaa !18
  %176 = fadd fast float %175, %124
  store float %176, ptr %174, align 8, !tbaa !18
  %177 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 5
  %178 = load float, ptr %177, align 8, !tbaa !18
  %179 = fadd fast float %178, %136
  store float %179, ptr %177, align 8, !tbaa !18
  br label %312

180:                                              ; preds = %163, %160, %157
  %181 = load i32, ptr %144, align 4, !tbaa !39
  %182 = icmp eq i32 %181, %32
  br i1 %182, label %183, label %204

183:                                              ; preds = %180
  %184 = load i32, ptr %145, align 4, !tbaa !39
  %185 = icmp eq i32 %184, %27
  br i1 %185, label %186, label %204

186:                                              ; preds = %183
  %187 = load i32, ptr %146, align 4, !tbaa !39
  %188 = icmp eq i32 %187, %40
  br i1 %188, label %189, label %204

189:                                              ; preds = %186
  %190 = getelementptr inbounds [4 x i16], ptr %139, i64 0, i64 1
  %191 = load i16, ptr %190, align 2, !tbaa !195
  %192 = zext i16 %191 to i32
  %193 = and i32 %43, %192
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %312

195:                                              ; preds = %189
  %196 = trunc i32 %43 to i16
  %197 = or i16 %191, %196
  store i16 %197, ptr %190, align 2, !tbaa !195
  %198 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 6, i64 1
  %199 = load float, ptr %198, align 4, !tbaa !18
  %200 = fadd fast float %199, %124
  store float %200, ptr %198, align 4, !tbaa !18
  %201 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 5, i64 1
  %202 = load float, ptr %201, align 4, !tbaa !18
  %203 = fadd fast float %202, %136
  store float %203, ptr %201, align 4, !tbaa !18
  br label %312

204:                                              ; preds = %186, %183, %180
  %205 = load i32, ptr %147, align 8, !tbaa !39
  %206 = icmp eq i32 %205, %32
  br i1 %206, label %207, label %228

207:                                              ; preds = %204
  %208 = load i32, ptr %148, align 8, !tbaa !39
  %209 = icmp eq i32 %208, %27
  br i1 %209, label %210, label %228

210:                                              ; preds = %207
  %211 = load i32, ptr %149, align 8, !tbaa !39
  %212 = icmp eq i32 %211, %40
  br i1 %212, label %213, label %228

213:                                              ; preds = %210
  %214 = getelementptr inbounds [4 x i16], ptr %139, i64 0, i64 2
  %215 = load i16, ptr %214, align 4, !tbaa !195
  %216 = zext i16 %215 to i32
  %217 = and i32 %43, %216
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %312

219:                                              ; preds = %213
  %220 = trunc i32 %43 to i16
  %221 = or i16 %215, %220
  store i16 %221, ptr %214, align 4, !tbaa !195
  %222 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 6, i64 2
  %223 = load float, ptr %222, align 8, !tbaa !18
  %224 = fadd fast float %223, %124
  store float %224, ptr %222, align 8, !tbaa !18
  %225 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 5, i64 2
  %226 = load float, ptr %225, align 8, !tbaa !18
  %227 = fadd fast float %226, %136
  store float %227, ptr %225, align 8, !tbaa !18
  br label %312

228:                                              ; preds = %210, %207, %204
  %229 = load i32, ptr %150, align 4, !tbaa !39
  %230 = icmp eq i32 %229, %32
  br i1 %230, label %231, label %252

231:                                              ; preds = %228
  %232 = load i32, ptr %151, align 4, !tbaa !39
  %233 = icmp eq i32 %232, %27
  br i1 %233, label %234, label %252

234:                                              ; preds = %231
  %235 = load i32, ptr %152, align 4, !tbaa !39
  %236 = icmp eq i32 %235, %40
  br i1 %236, label %237, label %252

237:                                              ; preds = %234
  %238 = getelementptr inbounds [4 x i16], ptr %139, i64 0, i64 3
  %239 = load i16, ptr %238, align 2, !tbaa !195
  %240 = zext i16 %239 to i32
  %241 = and i32 %43, %240
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %312

243:                                              ; preds = %237
  %244 = trunc i32 %43 to i16
  %245 = or i16 %239, %244
  store i16 %245, ptr %238, align 2, !tbaa !195
  %246 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 6, i64 3
  %247 = load float, ptr %246, align 4, !tbaa !18
  %248 = fadd fast float %247, %124
  store float %248, ptr %246, align 4, !tbaa !18
  %249 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 5, i64 3
  %250 = load float, ptr %249, align 4, !tbaa !18
  %251 = fadd fast float %250, %136
  store float %251, ptr %249, align 4, !tbaa !18
  br label %312

252:                                              ; preds = %234, %231, %228
  %253 = icmp eq i32 %158, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %252
  store i32 %27, ptr %142, align 8, !tbaa !39
  store i32 %32, ptr %141, align 8, !tbaa !39
  %255 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 1
  store i32 %44, ptr %255, align 8, !tbaa !39
  %256 = trunc i32 %43 to i16
  store i16 %256, ptr %139, align 8, !tbaa !195
  %257 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 6
  store float %124, ptr %257, align 8, !tbaa !18
  %258 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 5
  store float %136, ptr %258, align 8, !tbaa !18
  store i32 %40, ptr %143, align 8, !tbaa !39
  br label %312

259:                                              ; preds = %252
  %260 = icmp eq i32 %181, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %259
  store i32 %27, ptr %145, align 4, !tbaa !39
  store i32 %32, ptr %144, align 4, !tbaa !39
  %262 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 1, i64 1
  store i32 %44, ptr %262, align 4, !tbaa !39
  %263 = trunc i32 %43 to i16
  %264 = getelementptr inbounds [4 x i16], ptr %139, i64 0, i64 1
  store i16 %263, ptr %264, align 2, !tbaa !195
  %265 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 6, i64 1
  store float %124, ptr %265, align 4, !tbaa !18
  %266 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 5, i64 1
  store float %136, ptr %266, align 4, !tbaa !18
  store i32 %40, ptr %146, align 4, !tbaa !39
  br label %312

267:                                              ; preds = %259
  %268 = icmp eq i32 %205, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %267
  store i32 %27, ptr %148, align 8, !tbaa !39
  store i32 %32, ptr %147, align 8, !tbaa !39
  %270 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 1, i64 2
  store i32 %44, ptr %270, align 8, !tbaa !39
  %271 = trunc i32 %43 to i16
  %272 = getelementptr inbounds [4 x i16], ptr %139, i64 0, i64 2
  store i16 %271, ptr %272, align 4, !tbaa !195
  %273 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 6, i64 2
  store float %124, ptr %273, align 8, !tbaa !18
  %274 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 5, i64 2
  store float %136, ptr %274, align 8, !tbaa !18
  store i32 %40, ptr %149, align 8, !tbaa !39
  br label %312

275:                                              ; preds = %267
  %276 = icmp eq i32 %229, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %275
  store i32 %27, ptr %151, align 4, !tbaa !39
  store i32 %32, ptr %150, align 4, !tbaa !39
  %278 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 1, i64 3
  store i32 %44, ptr %278, align 4, !tbaa !39
  %279 = trunc i32 %43 to i16
  %280 = getelementptr inbounds [4 x i16], ptr %139, i64 0, i64 3
  store i16 %279, ptr %280, align 2, !tbaa !195
  %281 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 6, i64 3
  store float %124, ptr %281, align 4, !tbaa !18
  %282 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 5, i64 3
  store float %136, ptr %282, align 4, !tbaa !18
  store i32 %40, ptr %152, align 4, !tbaa !39
  br label %312

283:                                              ; preds = %275
  %284 = load ptr, ptr %153, align 8, !tbaa !113
  %285 = getelementptr inbounds %struct.ZSpan, ptr %284, i64 0, i32 30
  %286 = load i32, ptr %285, align 8, !tbaa !196
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %283
  %289 = getelementptr inbounds %struct.ZSpan, ptr %284, i64 0, i32 25
  %290 = load ptr, ptr %289, align 8, !tbaa !120
  %291 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %292 = tail call ptr %291(i64 noundef 24, ptr noundef nonnull @.str.14) #8
  tail call void @BLI_addtail(ptr noundef %290, ptr noundef %292) #8
  %293 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %294 = tail call ptr %293(i64 noundef 458752, ptr noundef nonnull @.str.15) #8
  %295 = getelementptr inbounds %struct.APixstrMain, ptr %292, i64 0, i32 2
  store ptr %294, ptr %295, align 8, !tbaa !197
  %296 = getelementptr inbounds %struct.ZSpan, ptr %284, i64 0, i32 24
  store ptr %294, ptr %296, align 8, !tbaa !199
  br label %302

297:                                              ; preds = %283
  %298 = getelementptr inbounds %struct.ZSpan, ptr %284, i64 0, i32 24
  %299 = load ptr, ptr %298, align 8, !tbaa !199
  %300 = getelementptr inbounds %struct.APixstrand, ptr %299, i64 1
  store ptr %300, ptr %298, align 8, !tbaa !199
  %301 = add nsw i32 %286, -1
  br label %302

302:                                              ; preds = %288, %297
  %303 = phi ptr [ %300, %297 ], [ %294, %288 ]
  %304 = phi i32 [ %301, %297 ], [ 4095, %288 ]
  store i32 %304, ptr %285, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %303, i64 112, i1 false), !tbaa.struct !200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %303, ptr noundef nonnull align 8 dereferenceable(112) %139, i64 112, i1 false), !tbaa.struct !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %139, ptr noundef nonnull align 8 dereferenceable(112) %9, i64 112, i1 false), !tbaa.struct !200
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  store ptr %303, ptr %154, align 8, !tbaa !201
  %305 = load i32, ptr %141, align 8, !tbaa !39
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %157, !llvm.loop !203

307:                                              ; preds = %302
  store i32 %27, ptr %142, align 8, !tbaa !39
  store i32 %32, ptr %141, align 8, !tbaa !39
  %308 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 1
  store i32 %44, ptr %308, align 8, !tbaa !39
  %309 = trunc i32 %43 to i16
  store i16 %309, ptr %139, align 8, !tbaa !195
  %310 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 6
  store float %124, ptr %310, align 8, !tbaa !18
  %311 = getelementptr inbounds %struct.APixstrand, ptr %138, i64 %103, i32 5
  store float %136, ptr %311, align 8, !tbaa !18
  store i32 %40, ptr %143, align 8, !tbaa !39
  br label %312

312:                                              ; preds = %111, %237, %243, %213, %219, %189, %195, %166, %171, %307, %277, %269, %261, %254
  %313 = icmp eq ptr %11, null
  br i1 %313, label %351, label %314

314:                                              ; preds = %312
  %315 = load ptr, ptr %33, align 8, !tbaa !17
  %316 = load ptr, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  store ptr %316, ptr %8, align 8
  %317 = getelementptr inbounds { ptr, ptr }, ptr %8, i64 0, i32 1
  store ptr %315, ptr %317, align 8
  %318 = getelementptr inbounds %struct.StrandShadeCache, ptr %11, i64 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !43
  %320 = call ptr @BLI_ghash_lookup(ptr noundef %319, ptr noundef nonnull %8) #8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %329

322:                                              ; preds = %314
  %323 = getelementptr inbounds %struct.StrandShadeCache, ptr %11, i64 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !44
  %325 = call ptr @BLI_memarena_alloc(ptr noundef %324, i64 noundef 16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !90
  %326 = load ptr, ptr %323, align 8, !tbaa !44
  %327 = call ptr @BLI_memarena_alloc(ptr noundef %326, i64 noundef 4) #8
  store i32 1, ptr %327, align 4, !tbaa !39
  %328 = load ptr, ptr %318, align 8, !tbaa !43
  call void @BLI_ghash_insert(ptr noundef %328, ptr noundef %325, ptr noundef nonnull %327) #8
  br label %332

329:                                              ; preds = %314
  %330 = load i32, ptr %320, align 4, !tbaa !39
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %320, align 4, !tbaa !39
  br label %332

332:                                              ; preds = %322, %329
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %333 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 2
  %334 = load ptr, ptr %333, align 8, !tbaa !17
  %335 = load ptr, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  store ptr %335, ptr %7, align 8
  %336 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %334, ptr %336, align 8
  %337 = load ptr, ptr %318, align 8, !tbaa !43
  %338 = call ptr @BLI_ghash_lookup(ptr noundef %337, ptr noundef nonnull %7) #8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %347

340:                                              ; preds = %332
  %341 = getelementptr inbounds %struct.StrandShadeCache, ptr %11, i64 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !44
  %343 = call ptr @BLI_memarena_alloc(ptr noundef %342, i64 noundef 16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !90
  %344 = load ptr, ptr %341, align 8, !tbaa !44
  %345 = call ptr @BLI_memarena_alloc(ptr noundef %344, i64 noundef 4) #8
  store i32 1, ptr %345, align 4, !tbaa !39
  %346 = load ptr, ptr %318, align 8, !tbaa !43
  call void @BLI_ghash_insert(ptr noundef %346, ptr noundef %343, ptr noundef nonnull %345) #8
  br label %350

347:                                              ; preds = %332
  %348 = load i32, ptr %338, align 4, !tbaa !39
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %338, align 4, !tbaa !39
  br label %350

350:                                              ; preds = %340, %347
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  br label %351

351:                                              ; preds = %350, %312
  %352 = load ptr, ptr %101, align 8, !tbaa !147
  %353 = getelementptr inbounds i32, ptr %352, i64 %103
  %354 = load i32, ptr %353, align 4, !tbaa !39
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %353, align 4, !tbaa !39
  br label %356

356:                                              ; preds = %107, %351, %100, %95
  ret void
}

declare i32 @testclip(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !9, i64 40}
!6 = !{!"StrandSegment", !7, i64 0, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !11, i64 60, !11, i64 252, !12, i64 444}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"StrandPoint", !10, i64 0, !7, i64 4, !7, i64 16, !7, i64 28, !10, i64 40, !10, i64 44, !7, i64 48, !7, i64 60, !10, i64 72, !7, i64 76, !7, i64 88, !7, i64 100, !7, i64 116, !7, i64 132, !7, i64 144, !12, i64 156, !12, i64 160, !7, i64 164, !10, i64 180, !10, i64 184, !10, i64 188}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !9, i64 48}
!14 = !{!"StrandBuffer", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !12, i64 32, !12, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !7, i64 96, !12, i64 160, !12, i64 164}
!15 = !{!11, !10, i64 0}
!16 = !{!14, !12, i64 72}
!17 = !{!9, !9, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!6, !9, i64 48}
!20 = !{!21, !22, i64 216}
!21 = !{!"ObjectInstanceRen", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !7, i64 52, !7, i64 116, !7, i64 180, !22, i64 216, !7, i64 220, !7, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !12, i64 264, !9, i64 272, !12, i64 280}
!22 = !{!"short", !7, i64 0}
!23 = !{!24, !10, i64 12}
!24 = !{!"StrandVert", !7, i64 0, !10, i64 12}
!25 = !{!11, !10, i64 40}
!26 = !{!11, !10, i64 72}
!27 = !{!28, !10, i64 444}
!28 = !{!"Material", !29, i64 0, !9, i64 120, !22, i64 128, !22, i64 130, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !30, i64 224, !31, i64 312, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !10, i64 352, !22, i64 356, !22, i64 358, !22, i64 360, !7, i64 362, !7, i64 363, !10, i64 364, !10, i64 368, !22, i64 372, !22, i64 374, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !22, i64 392, !22, i64 394, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !22, i64 412, !22, i64 414, !22, i64 416, !22, i64 418, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !7, i64 460, !10, i64 524, !10, i64 528, !10, i64 532, !12, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !22, i64 544, !22, i64 546, !22, i64 548, !7, i64 550, !7, i64 551, !22, i64 552, !22, i64 554, !10, i64 556, !10, i64 560, !7, i64 564, !10, i64 580, !10, i64 584, !22, i64 588, !22, i64 590, !9, i64 592, !9, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !22, i64 612, !22, i64 614, !10, i64 616, !10, i64 620, !7, i64 624, !9, i64 768, !9, i64 776, !9, i64 784, !9, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !22, i64 820, !22, i64 822, !7, i64 824, !7, i64 836, !10, i64 848, !10, i64 852, !10, i64 856, !10, i64 860, !10, i64 864, !10, i64 868, !10, i64 872, !22, i64 876, !22, i64 878, !12, i64 880, !22, i64 884, !22, i64 886, !7, i64 888, !22, i64 904, !22, i64 906, !22, i64 908, !22, i64 910, !22, i64 912, !7, i64 914, !9, i64 920, !32, i64 928}
!29 = !{!"ID", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !7, i64 32, !22, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !9, i64 112}
!30 = !{!"VolumeSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !10, i64 52, !10, i64 56, !10, i64 60, !22, i64 64, !22, i64 66, !22, i64 68, !22, i64 70, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84}
!31 = !{!"GameSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!32 = !{!"ListBase", !9, i64 0, !9, i64 8}
!33 = !{!28, !10, i64 436}
!34 = !{!28, !10, i64 440}
!35 = !{!11, !10, i64 44}
!36 = !{!14, !9, i64 40}
!37 = !{!6, !9, i64 32}
!38 = !{!11, !10, i64 188}
!39 = !{!12, !12, i64 0}
!40 = !{!14, !10, i64 84}
!41 = !{!42, !9, i64 0}
!42 = !{!"StrandShadeCache", !9, i64 0, !9, i64 8, !9, i64 16}
!43 = !{!42, !9, i64 8}
!44 = !{!42, !9, i64 16}
!45 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 12, !46, i64 20, i64 12, !46, i64 32, i64 12, !46, i64 44, i64 12, !46, i64 56, i64 16, !46, i64 72, i64 12, !46, i64 84, i64 12, !46, i64 96, i64 12, !46, i64 108, i64 12, !46, i64 120, i64 12, !46, i64 132, i64 12, !46, i64 144, i64 16, !46, i64 160, i64 16, !46}
!46 = !{!7, !7, i64 0}
!47 = !{i64 0, i64 4, !18, i64 4, i64 12, !46, i64 16, i64 12, !46, i64 28, i64 12, !46, i64 40, i64 12, !46, i64 52, i64 16, !46, i64 68, i64 12, !46, i64 80, i64 12, !46, i64 92, i64 12, !46, i64 104, i64 12, !46, i64 116, i64 12, !46, i64 128, i64 12, !46, i64 140, i64 16, !46, i64 156, i64 16, !46}
!48 = !{i64 0, i64 4, !46, i64 4, i64 12, !46, i64 16, i64 12, !46, i64 28, i64 12, !46, i64 40, i64 16, !46, i64 56, i64 12, !46, i64 68, i64 12, !46, i64 80, i64 12, !46, i64 92, i64 12, !46, i64 104, i64 12, !46, i64 116, i64 12, !46, i64 128, i64 16, !46, i64 144, i64 16, !46}
!49 = !{i64 0, i64 4, !46, i64 4, i64 16, !46, i64 20, i64 12, !46, i64 32, i64 12, !46, i64 44, i64 12, !46, i64 56, i64 12, !46, i64 68, i64 12, !46, i64 80, i64 12, !46, i64 92, i64 16, !46, i64 108, i64 16, !46}
!50 = !{i64 0, i64 8, !46, i64 8, i64 12, !46, i64 20, i64 12, !46, i64 32, i64 12, !46, i64 44, i64 12, !46, i64 56, i64 12, !46, i64 68, i64 12, !46, i64 80, i64 16, !46, i64 96, i64 16, !46}
!51 = !{i64 0, i64 4, !46, i64 4, i64 12, !46, i64 16, i64 12, !46, i64 28, i64 12, !46, i64 40, i64 12, !46, i64 52, i64 12, !46, i64 64, i64 16, !46, i64 80, i64 16, !46}
!52 = !{i64 0, i64 4, !46, i64 4, i64 12, !46, i64 16, i64 12, !46, i64 28, i64 12, !46, i64 40, i64 12, !46, i64 52, i64 16, !46, i64 68, i64 16, !46}
!53 = !{i64 0, i64 4, !46, i64 4, i64 12, !46, i64 16, i64 12, !46, i64 28, i64 12, !46, i64 40, i64 16, !46, i64 56, i64 16, !46}
!54 = !{i64 0, i64 4, !46, i64 4, i64 12, !46, i64 16, i64 12, !46, i64 28, i64 16, !46, i64 44, i64 16, !46}
!55 = !{i64 0, i64 4, !46, i64 4, i64 12, !46, i64 16, i64 16, !46, i64 32, i64 16, !46}
!56 = !{i64 0, i64 4, !46, i64 4, i64 16, !46, i64 20, i64 16, !46}
!57 = !{!14, !10, i64 88}
!58 = !{!59, !10, i64 32}
!59 = !{!"ShadeResult", !7, i64 0, !7, i64 16, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 44, !7, i64 56, !7, i64 68, !7, i64 80, !7, i64 92, !7, i64 108, !7, i64 120, !7, i64 132, !7, i64 144, !7, i64 156, !7, i64 168, !7, i64 180, !7, i64 196}
!60 = !{!61, !7, i64 57}
!61 = !{!"VlakRen", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !7, i64 32, !9, i64 48, !7, i64 56, !7, i64 57, !7, i64 58, !12, i64 60}
!62 = !{!28, !12, i64 396}
!63 = !{!64, !9, i64 8}
!64 = !{!"ShadeInput", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !12, i64 40, !7, i64 44, !22, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !22, i64 88, !22, i64 90, !22, i64 92, !22, i64 94, !22, i64 96, !7, i64 100, !7, i64 112, !7, i64 124, !7, i64 136, !7, i64 148, !12, i64 160, !12, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !7, i64 192, !7, i64 204, !7, i64 216, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !12, i64 320, !7, i64 324, !7, i64 336, !7, i64 348, !7, i64 360, !7, i64 372, !7, i64 384, !7, i64 400, !7, i64 416, !10, i64 428, !7, i64 432, !7, i64 444, !7, i64 456, !10, i64 472, !7, i64 476, !7, i64 492, !7, i64 504, !7, i64 520, !7, i64 904, !12, i64 1096, !12, i64 1100, !12, i64 1104, !12, i64 1108, !7, i64 1112, !7, i64 1124, !7, i64 1136, !7, i64 1148, !7, i64 1160, !7, i64 1172, !7, i64 1184, !7, i64 1196, !7, i64 1208, !7, i64 1220, !7, i64 1232, !7, i64 1244, !10, i64 1256, !10, i64 1260, !7, i64 1264, !7, i64 1276, !7, i64 1288, !7, i64 1300, !7, i64 1312, !7, i64 1324, !10, i64 1336, !10, i64 1340, !7, i64 1344, !7, i64 1356, !7, i64 1368, !12, i64 1380, !12, i64 1384, !12, i64 1388, !7, i64 1392, !12, i64 1404, !12, i64 1408, !12, i64 1412, !7, i64 1416, !10, i64 1428, !7, i64 1432, !7, i64 1433, !22, i64 1434, !22, i64 1436, !22, i64 1438, !12, i64 1440, !12, i64 1444, !12, i64 1448, !12, i64 1452, !9, i64 1456, !9, i64 1464}
!65 = !{!64, !9, i64 16}
!66 = !{!64, !9, i64 24}
!67 = !{!21, !9, i64 16}
!68 = !{!64, !9, i64 32}
!69 = !{!64, !22, i64 1434}
!70 = !{!64, !12, i64 1404}
!71 = !{!64, !12, i64 1388}
!72 = !{!73, !12, i64 28}
!73 = !{!"StrandRen", !9, i64 0, !9, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !7, i64 32}
!74 = !{!73, !9, i64 0}
!75 = !{!76, !22, i64 96}
!76 = !{!"Render", !9, i64 0, !9, i64 8, !7, i64 16, !12, i64 92, !22, i64 96, !22, i64 98, !22, i64 100, !22, i64 102, !7, i64 104, !9, i64 112, !9, i64 120, !32, i64 128, !12, i64 144, !12, i64 148, !12, i64 152, !77, i64 156, !78, i64 172, !10, i64 188, !10, i64 192, !10, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !7, i64 240, !7, i64 252, !7, i64 288, !7, i64 352, !7, i64 416, !7, i64 480, !10, i64 544, !10, i64 548, !9, i64 552, !7, i64 560, !7, i64 816, !9, i64 1072, !7, i64 1080, !9, i64 1088, !9, i64 1096, !79, i64 1104, !86, i64 5088, !9, i64 5616, !12, i64 5624, !12, i64 5628, !32, i64 5632, !9, i64 5648, !9, i64 5656, !9, i64 5664, !9, i64 5672, !10, i64 5680, !9, i64 5688, !32, i64 5696, !10, i64 5712, !10, i64 5716, !12, i64 5720, !12, i64 5724, !12, i64 5728, !12, i64 5732, !12, i64 5736, !9, i64 5744, !32, i64 5752, !32, i64 5768, !32, i64 5784, !9, i64 5800, !32, i64 5808, !12, i64 5824, !9, i64 5832, !9, i64 5840, !9, i64 5848, !9, i64 5856, !9, i64 5864, !32, i64 5872, !9, i64 5888, !32, i64 5896, !32, i64 5912, !9, i64 5928, !9, i64 5936, !9, i64 5944, !9, i64 5952, !9, i64 5960, !9, i64 5968, !9, i64 5976, !9, i64 5984, !9, i64 5992, !9, i64 6000, !9, i64 6008, !9, i64 6016, !9, i64 6024, !9, i64 6032, !9, i64 6040, !9, i64 6048, !9, i64 6056, !87, i64 6064, !9, i64 6216, !9, i64 6224, !9, i64 6232}
!77 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!78 = !{!"rctf", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!79 = !{!"RenderData", !80, i64 0, !9, i64 248, !9, i64 256, !83, i64 264, !84, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !10, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !22, i64 432, !22, i64 434, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !22, i64 456, !22, i64 458, !22, i64 460, !22, i64 462, !22, i64 464, !22, i64 466, !12, i64 468, !22, i64 472, !22, i64 474, !22, i64 476, !22, i64 478, !22, i64 480, !22, i64 482, !12, i64 484, !12, i64 488, !22, i64 492, !22, i64 494, !12, i64 496, !12, i64 500, !22, i64 504, !22, i64 506, !22, i64 508, !22, i64 510, !22, i64 512, !7, i64 514, !7, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !22, i64 528, !22, i64 530, !22, i64 532, !22, i64 534, !22, i64 536, !22, i64 538, !22, i64 540, !22, i64 542, !78, i64 544, !78, i64 560, !77, i64 576, !32, i64 592, !22, i64 608, !22, i64 610, !10, i64 612, !10, i64 616, !10, i64 620, !10, i64 624, !12, i64 628, !10, i64 632, !10, i64 636, !10, i64 640, !10, i64 644, !22, i64 648, !22, i64 650, !22, i64 652, !22, i64 654, !22, i64 656, !22, i64 658, !10, i64 660, !10, i64 664, !22, i64 668, !22, i64 670, !10, i64 672, !10, i64 676, !7, i64 680, !12, i64 1704, !22, i64 1708, !22, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !12, i64 2520, !22, i64 2524, !22, i64 2526, !10, i64 2528, !10, i64 2532, !22, i64 2536, !22, i64 2538, !10, i64 2540, !22, i64 2544, !22, i64 2546, !12, i64 2548, !22, i64 2552, !22, i64 2554, !22, i64 2556, !22, i64 2558, !10, i64 2560, !10, i64 2564, !9, i64 2568, !12, i64 2576, !10, i64 2580, !7, i64 2584, !85, i64 2616, !12, i64 3976, !12, i64 3980}
!80 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !22, i64 8, !22, i64 10, !10, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !81, i64 24, !82, i64 184}
!81 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 72, !10, i64 136, !10, i64 140, !9, i64 144, !9, i64 152}
!82 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!83 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !22, i64 48, !22, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!84 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !10, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !9, i64 64}
!85 = !{!"BakeData", !80, i64 0, !7, i64 248, !22, i64 1272, !22, i64 1274, !22, i64 1276, !22, i64 1278, !10, i64 1280, !10, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!86 = !{!"World", !29, i64 0, !9, i64 120, !22, i64 128, !22, i64 130, !22, i64 132, !22, i64 134, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !22, i64 200, !22, i64 202, !22, i64 204, !22, i64 206, !22, i64 208, !22, i64 210, !22, i64 212, !22, i64 214, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !22, i64 264, !22, i64 266, !22, i64 268, !22, i64 270, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !22, i64 288, !22, i64 290, !22, i64 292, !22, i64 294, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !22, i64 324, !22, i64 326, !22, i64 328, !22, i64 330, !22, i64 332, !22, i64 334, !9, i64 336, !9, i64 344, !9, i64 352, !7, i64 360, !22, i64 504, !22, i64 506, !7, i64 508, !9, i64 512, !9, i64 520}
!87 = !{!"RenderStats", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !22, i64 28, !22, i64 30, !22, i64 32, !22, i64 34, !22, i64 36, !22, i64 38, !7, i64 40, !88, i64 48, !88, i64 56, !9, i64 64, !9, i64 72, !7, i64 80, !10, i64 144, !10, i64 148}
!88 = !{!"double", !7, i64 0}
!89 = !{!64, !12, i64 1444}
!90 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!91 = !{i64 0, i64 16, !46, i64 16, i64 16, !46, i64 32, i64 4, !18, i64 36, i64 4, !18, i64 40, i64 4, !18, i64 44, i64 12, !46, i64 56, i64 12, !46, i64 68, i64 12, !46, i64 80, i64 12, !46, i64 92, i64 16, !46, i64 108, i64 12, !46, i64 120, i64 12, !46, i64 132, i64 12, !46, i64 144, i64 12, !46, i64 156, i64 12, !46, i64 168, i64 12, !46, i64 180, i64 16, !46, i64 196, i64 16, !46}
!92 = !{i32 0, i32 2}
!93 = !{!14, !12, i64 76}
!94 = !{!6, !10, i64 56}
!95 = !{!96, !12, i64 80}
!96 = !{!"StrandPart", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !9, i64 72, !12, i64 80, !9, i64 88, !7, i64 96, !7, i64 108, !9, i64 120}
!97 = !{!96, !9, i64 72}
!98 = !{!96, !12, i64 64}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!76, !9, i64 5800}
!102 = distinct !{!102, !100}
!103 = !{!76, !9, i64 6048}
!104 = !{!76, !9, i64 6056}
!105 = !{!76, !12, i64 5732}
!106 = !{!96, !9, i64 0}
!107 = !{!108, !12, i64 128}
!108 = !{!"RenderPart", !9, i64 0, !9, i64 8, !9, i64 16, !32, i64 24, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !77, i64 112, !12, i64 128, !12, i64 132, !12, i64 136, !22, i64 140, !22, i64 142, !22, i64 144, !22, i64 146, !9, i64 152}
!109 = !{!96, !12, i64 56}
!110 = !{!108, !12, i64 132}
!111 = !{!96, !12, i64 60}
!112 = !{!96, !9, i64 16}
!113 = !{!96, !9, i64 8}
!114 = !{!108, !9, i64 72}
!115 = !{!96, !9, i64 48}
!116 = !{!96, !9, i64 120}
!117 = !{!96, !12, i64 68}
!118 = !{!108, !12, i64 112}
!119 = !{!108, !12, i64 120}
!120 = !{!121, !9, i64 160}
!121 = !{!"ZSpan", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !12, i64 168, !10, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !10, i64 188, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216}
!122 = !{!108, !12, i64 116}
!123 = !{!108, !12, i64 124}
!124 = !{!125, !9, i64 144}
!125 = !{!"ObjectRen", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !7, i64 56, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 180, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272}
!126 = !{!14, !12, i64 64}
!127 = !{!28, !12, i64 404}
!128 = !{!14, !10, i64 92}
!129 = !{!14, !12, i64 36}
!130 = !{!14, !9, i64 24}
!131 = !{!132, !12, i64 0}
!132 = !{!"StrandBound", !12, i64 0, !12, i64 4, !7, i64 8}
!133 = !{!132, !12, i64 4}
!134 = !{!73, !12, i64 16}
!135 = !{!136, !12, i64 8}
!136 = !{!"StrandSortSegment", !9, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !10, i64 20}
!137 = !{!136, !12, i64 12}
!138 = !{!136, !12, i64 16}
!139 = !{!136, !10, i64 20}
!140 = !{!136, !9, i64 0}
!141 = distinct !{!141, !100}
!142 = distinct !{!142, !100}
!143 = distinct !{!143, !100}
!144 = distinct !{!144, !100}
!145 = !{i64 0, i64 8, !17, i64 8, i64 4, !39, i64 12, i64 4, !39, i64 16, i64 4, !39, i64 20, i64 4, !18}
!146 = distinct !{!146, !100}
!147 = !{!96, !9, i64 24}
!148 = !{!73, !9, i64 8}
!149 = !{!14, !10, i64 80}
!150 = !{!6, !12, i64 444}
!151 = !{!96, !9, i64 88}
!152 = distinct !{!152, !100}
!153 = !{!154, !9, i64 1104}
!154 = !{!"DerivedMesh", !155, i64 0, !155, i64 200, !155, i64 400, !155, i64 600, !155, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !9, i64 1032, !9, i64 1040, !7, i64 1048, !10, i64 1052, !7, i64 1056, !12, i64 1060, !9, i64 1064, !7, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !9, i64 1112, !9, i64 1120, !9, i64 1128, !9, i64 1136, !9, i64 1144, !9, i64 1152, !9, i64 1160, !9, i64 1168, !9, i64 1176, !9, i64 1184, !9, i64 1192, !9, i64 1200, !9, i64 1208, !9, i64 1216, !9, i64 1224, !9, i64 1232, !9, i64 1240, !9, i64 1248, !9, i64 1256, !9, i64 1264, !9, i64 1272, !9, i64 1280, !9, i64 1288, !9, i64 1296, !9, i64 1304, !9, i64 1312, !9, i64 1320, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !9, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !9, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !9, i64 1464, !9, i64 1472, !9, i64 1480, !9, i64 1488, !9, i64 1496, !9, i64 1504, !9, i64 1512, !9, i64 1520, !9, i64 1528, !9, i64 1536, !9, i64 1544, !9, i64 1552, !9, i64 1560, !9, i64 1568, !9, i64 1576, !9, i64 1584, !9, i64 1592, !9, i64 1600, !9, i64 1608, !9, i64 1616, !9, i64 1624, !9, i64 1632, !9, i64 1640, !9, i64 1648, !9, i64 1656, !9, i64 1664, !9, i64 1672, !9, i64 1680}
!155 = !{!"CustomData", !9, i64 0, !7, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !9, i64 184, !9, i64 192}
!156 = !{!154, !9, i64 1120}
!157 = !{!125, !9, i64 16}
!158 = !{!159, !9, i64 32}
!159 = !{!"StrandSurface", !9, i64 0, !9, i64 8, !125, i64 16, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !12, i64 356}
!160 = !{!159, !9, i64 40}
!161 = !{!125, !9, i64 24}
!162 = !{!159, !12, i64 56}
!163 = !{!125, !12, i64 40}
!164 = !{!159, !12, i64 352}
!165 = !{!159, !12, i64 356}
!166 = distinct !{!166, !100}
!167 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 4, !39, i64 44, i64 4, !39, i64 48, i64 4, !39, i64 52, i64 4, !39, i64 56, i64 24, !46, i64 80, i64 4, !39, i64 84, i64 4, !39, i64 88, i64 4, !39, i64 92, i64 4, !39, i64 96, i64 4, !39, i64 100, i64 4, !39, i64 104, i64 4, !39, i64 108, i64 4, !39, i64 112, i64 8, !17, i64 120, i64 8, !17, i64 128, i64 8, !17, i64 136, i64 8, !17, i64 144, i64 8, !17, i64 152, i64 8, !17, i64 160, i64 8, !17, i64 168, i64 4, !39, i64 172, i64 4, !39, i64 176, i64 4, !39, i64 180, i64 64, !46, i64 248, i64 8, !17, i64 256, i64 8, !17, i64 264, i64 8, !17, i64 272, i64 8, !17}
!168 = !{!159, !9, i64 296}
!169 = !{!159, !9, i64 312}
!170 = !{!159, !9, i64 320}
!171 = !{!159, !9, i64 328}
!172 = !{!159, !9, i64 336}
!173 = !{!159, !9, i64 304}
!174 = !{!159, !9, i64 344}
!175 = !{!154, !9, i64 1168}
!176 = distinct !{!176, !100}
!177 = !{!154, !9, i64 1184}
!178 = !{!179, !12, i64 0}
!179 = !{!"MFace", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !22, i64 16, !7, i64 18, !7, i64 19}
!180 = !{!179, !12, i64 4}
!181 = !{!179, !12, i64 8}
!182 = !{!179, !12, i64 12}
!183 = distinct !{!183, !100}
!184 = distinct !{!184, !100}
!185 = distinct !{!185, !100}
!186 = !{!96, !9, i64 40}
!187 = !{!188, !188, i64 0}
!188 = !{!"long", !7, i64 0}
!189 = !{!190, !22, i64 24}
!190 = !{!"PixStr", !9, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !22, i64 24, !22, i64 26}
!191 = !{!190, !12, i64 16}
!192 = !{!190, !9, i64 0}
!193 = distinct !{!193, !100}
!194 = !{!96, !9, i64 32}
!195 = !{!22, !22, i64 0}
!196 = !{!121, !12, i64 184}
!197 = !{!198, !9, i64 16}
!198 = !{!"APixstrMain", !9, i64 0, !9, i64 8, !9, i64 16}
!199 = !{!121, !9, i64 152}
!200 = !{i64 0, i64 8, !46, i64 8, i64 16, !46, i64 24, i64 16, !46, i64 40, i64 16, !46, i64 56, i64 16, !46, i64 72, i64 16, !46, i64 88, i64 16, !46, i64 104, i64 8, !17}
!201 = !{!202, !9, i64 104}
!202 = !{!"APixstrand", !7, i64 0, !7, i64 8, !7, i64 24, !7, i64 40, !7, i64 56, !7, i64 72, !7, i64 88, !9, i64 104}
!203 = distinct !{!203, !100}
