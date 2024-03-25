; ModuleID = 'blender/source/blender/render/intern/source/occlusion.c'
source_filename = "blender/source/blender/render/intern/source/occlusion.c"
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
%struct.ShadeSample = type { i32, [16 x ptr], [16 x %struct.ShadeInput], [16 x %struct.ShadeResult] }
%struct.ShadeInput = type { ptr, ptr, ptr, ptr, ptr, i32, [3 x float], i16, ptr, ptr, ptr, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, ptr, ptr }
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], ptr }
%struct.ShadeInputCol = type { [4 x float], ptr }
%struct.ShadeResult = type { [4 x float], [4 x float], float, float, float, [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float] }
%struct.OcclusionThread = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ObjectInstanceRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i16, [3 x float], [2 x float], ptr, ptr, ptr, i32, ptr, i32 }
%struct.ObjectRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [2 x [3 x float]], i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], ptr, ptr, ptr, ptr }
%struct.VlakTableNode = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.VlakRen = type { ptr, ptr, ptr, ptr, [3 x float], ptr, i8, i8, i8, i32 }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.OcclusionTree = type { ptr, ptr, ptr, ptr, ptr, ptr, [1 x ptr], i32, i32, float, float, i32, i32, i32, ptr }
%struct.OccFace = type { i32, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.OccNode = type { [3 x float], float, [9 x float], float, float, [3 x float], i32, [8 x %union.anon] }
%union.anon = type { ptr }
%struct.StrandSurface = type { ptr, ptr, %struct.ObjectRen, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.StrandRen = type { ptr, ptr, i32, i32, i32, i32, [3 x float] }
%struct.StrandBuffer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, [4 x [4 x float]], i32, i32 }
%struct.OcclusionCache = type { ptr, i32, i32, i32, i32, i32 }
%struct.OcclusionCacheSample = type { [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, i32, i32, i32 }
%struct.PixStr = type { ptr, i32, i32, i32, i32, i16, i16 }
%struct.RenderPart = type { ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i32, i32, i32, i16, i16, i16, i16, ptr }
%struct.OcclusionBuildThread = type { ptr, i32, i32, i32, ptr }

@R = external local_unnamed_addr global %struct.Render, align 8
@.str = private unnamed_addr constant [24 x i8] c"Occlusion preprocessing\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"OcclusionCount\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"StrandSurfFaceAO\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"StrandSurfFaceEnv\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"StrandSurfFaceIndirect\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"OcclusionCacheSample\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"OcclusionTree\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"occ tree arena\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"OcclusionCache\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"OcclusionFace\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"OcclusionCo\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"OcclusionOcclusion\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"OcclusionRad\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"OccStack\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"OcclusionPassOcc\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"OcclusionBounceRad\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @make_occ_tree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x float], align 8
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca %struct.ShadeSample, align 8
  %13 = alloca [1 x %struct.OcclusionThread], align 16
  %14 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6240) @R, ptr noundef nonnull align 8 dereferenceable(6240) %0, i64 6240, i1 false), !tbaa.struct !5
  %15 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98
  %16 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 16
  store ptr @.str, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 90
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 91
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void %18(ptr noundef %20, ptr noundef nonnull %15) #8
  %21 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 70
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %430, label %29

24:                                               ; preds = %68, %29
  %25 = phi ptr [ %32, %29 ], [ %55, %68 ]
  %26 = phi i32 [ %31, %29 ], [ %69, %68 ]
  %27 = load ptr, ptr %30, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %72, label %29, !llvm.loop !36

29:                                               ; preds = %1, %24
  %30 = phi ptr [ %27, %24 ], [ %22, %1 ]
  %31 = phi i32 [ %26, %24 ], [ 0, %1 ]
  %32 = phi ptr [ %25, %24 ], [ null, %1 ]
  %33 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %30, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds %struct.ObjectRen, ptr %34, i64 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %24

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.ObjectRen, ptr %34, i64 0, i32 19
  br label %40

40:                                               ; preds = %68, %38
  %41 = phi i32 [ %31, %38 ], [ %69, %68 ]
  %42 = phi i32 [ 0, %38 ], [ %70, %68 ]
  %43 = phi ptr [ %32, %38 ], [ %55, %68 ]
  %44 = and i32 %42, 255
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %39, align 8, !tbaa !42
  %48 = lshr i32 %42, 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.VlakTableNode, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  br label %54

52:                                               ; preds = %40
  %53 = getelementptr inbounds %struct.VlakRen, ptr %43, i64 1
  br label %54

54:                                               ; preds = %52, %46
  %55 = phi ptr [ %51, %46 ], [ %53, %52 ]
  %56 = getelementptr inbounds %struct.VlakRen, ptr %55, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds %struct.Material, ptr %57, i64 0, i32 50
  %59 = load i16, ptr %58, align 2, !tbaa !47
  %60 = and i16 %59, 4
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.Material, ptr %57, i64 0, i32 2
  %64 = load i16, ptr %63, align 8, !tbaa !51
  %65 = icmp eq i16 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %41, %66
  br label %68

68:                                               ; preds = %62, %54
  %69 = phi i32 [ %41, %54 ], [ %67, %62 ]
  %70 = add nuw nsw i32 %42, 1
  %71 = icmp eq i32 %70, %36
  br i1 %71, label %24, label %40, !llvm.loop !52

72:                                               ; preds = %24
  %73 = icmp eq i32 %26, 0
  br i1 %73, label %430, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %76 = tail call ptr %75(i64 noundef 96, ptr noundef nonnull @.str.6) #8
  %77 = getelementptr inbounds %struct.OcclusionTree, ptr %76, i64 0, i32 8
  store i32 %26, ptr %77, align 4, !tbaa !53
  %78 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45
  %79 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 46, i32 56
  %80 = load float, ptr %79, align 8, !tbaa !55
  %81 = tail call fast nofpclass(nan inf) float @get_render_aosss_error(ptr noundef nonnull %78, float noundef nofpclass(nan inf) %80) #8
  %82 = getelementptr inbounds %struct.OcclusionTree, ptr %76, i64 0, i32 9
  store float %81, ptr %82, align 8, !tbaa !56
  %83 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 46, i32 50
  %84 = load i16, ptr %83, align 8, !tbaa !57
  %85 = and i16 %84, 1
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %74
  %88 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 46, i32 47
  %89 = load float, ptr %88, align 4, !tbaa !58
  br label %90

90:                                               ; preds = %87, %74
  %91 = phi fast float [ %89, %87 ], [ 0.000000e+00, %74 ]
  %92 = getelementptr inbounds %struct.OcclusionTree, ptr %76, i64 0, i32 10
  store float %91, ptr %92, align 4, !tbaa !59
  %93 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 46, i32 58
  %94 = load float, ptr %93, align 8, !tbaa !60
  %95 = fcmp fast ogt float %94, 0.000000e+00
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 46, i32 61
  %98 = load i16, ptr %97, align 4, !tbaa !61
  %99 = icmp sgt i16 %98, 0
  %100 = zext i1 %99 to i32
  br label %101

101:                                              ; preds = %96, %90
  %102 = phi i32 [ 0, %90 ], [ %100, %96 ]
  %103 = getelementptr inbounds %struct.OcclusionTree, ptr %76, i64 0, i32 13
  store i32 %102, ptr %103, align 8, !tbaa !62
  %104 = tail call ptr @BLI_memarena_new(i64 noundef 4718592, ptr noundef nonnull @.str.7) #8
  store ptr %104, ptr %76, align 8, !tbaa !63
  tail call void @BLI_memarena_use_calloc(ptr noundef %104) #8
  %105 = load i16, ptr %83, align 8, !tbaa !57
  %106 = and i16 %105, 4
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %110 = tail call ptr %109(i64 noundef 32, ptr noundef nonnull @.str.8) #8
  %111 = getelementptr inbounds %struct.OcclusionTree, ptr %76, i64 0, i32 14
  store ptr %110, ptr %111, align 8, !tbaa !64
  br label %112

112:                                              ; preds = %108, %101
  %113 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %114 = sext i32 %26 to i64
  %115 = shl nsw i64 %114, 3
  %116 = tail call ptr %113(i64 noundef %115, ptr noundef nonnull @.str.9) #8
  %117 = getelementptr inbounds %struct.OcclusionTree, ptr %76, i64 0, i32 2
  store ptr %116, ptr %117, align 8, !tbaa !65
  %118 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %119 = mul nsw i64 %114, 12
  %120 = tail call ptr %118(i64 noundef %119, ptr noundef nonnull @.str.10) #8
  %121 = getelementptr inbounds %struct.OcclusionTree, ptr %76, i64 0, i32 1
  store ptr %120, ptr %121, align 8, !tbaa !66
  %122 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %123 = shl nsw i64 %114, 2
  %124 = tail call ptr %122(i64 noundef %123, ptr noundef nonnull @.str.11) #8
  %125 = getelementptr inbounds %struct.OcclusionTree, ptr %76, i64 0, i32 3
  store ptr %124, ptr %125, align 8, !tbaa !67
  %126 = load i32, ptr %103, align 8, !tbaa !62
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %112
  %129 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %130 = tail call ptr %129(i64 noundef %119, ptr noundef nonnull @.str.12) #8
  %131 = getelementptr inbounds %struct.OcclusionTree, ptr %76, i64 0, i32 4
  store ptr %130, ptr %131, align 8, !tbaa !68
  br label %132

132:                                              ; preds = %128, %112
  %133 = load ptr, ptr %21, align 8, !tbaa !6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %223, label %135

135:                                              ; preds = %132, %217
  %136 = phi i64 [ %220, %217 ], [ 0, %132 ]
  %137 = phi ptr [ %221, %217 ], [ %133, %132 ]
  %138 = phi i32 [ %219, %217 ], [ 0, %132 ]
  %139 = phi ptr [ %218, %217 ], [ %25, %132 ]
  %140 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %137, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = getelementptr inbounds %struct.ObjectRen, ptr %141, i64 0, i32 11
  %143 = load i32, ptr %142, align 4, !tbaa !40
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %217

145:                                              ; preds = %135
  %146 = getelementptr inbounds %struct.ObjectRen, ptr %141, i64 0, i32 19
  %147 = trunc i64 %136 to i32
  br label %148

148:                                              ; preds = %212, %145
  %149 = phi i32 [ %143, %145 ], [ %213, %212 ]
  %150 = phi i32 [ %138, %145 ], [ %214, %212 ]
  %151 = phi i32 [ 0, %145 ], [ %215, %212 ]
  %152 = phi ptr [ %139, %145 ], [ %164, %212 ]
  %153 = and i32 %151, 255
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %146, align 8, !tbaa !42
  %157 = lshr i32 %151, 8
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.VlakTableNode, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  br label %163

161:                                              ; preds = %148
  %162 = getelementptr inbounds %struct.VlakRen, ptr %152, i64 1
  br label %163

163:                                              ; preds = %161, %155
  %164 = phi ptr [ %160, %155 ], [ %162, %161 ]
  %165 = getelementptr inbounds %struct.VlakRen, ptr %164, i64 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !45
  %167 = getelementptr inbounds %struct.Material, ptr %166, i64 0, i32 50
  %168 = load i16, ptr %167, align 2, !tbaa !47
  %169 = and i16 %168, 4
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %212, label %171

171:                                              ; preds = %163
  %172 = getelementptr inbounds %struct.Material, ptr %166, i64 0, i32 2
  %173 = load i16, ptr %172, align 8, !tbaa !51
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %175, label %212

175:                                              ; preds = %171
  %176 = load ptr, ptr %117, align 8, !tbaa !65
  %177 = sext i32 %150 to i64
  %178 = getelementptr inbounds %struct.OccFace, ptr %176, i64 %177
  store i32 %147, ptr %178, align 4, !tbaa !69
  %179 = getelementptr inbounds %struct.OccFace, ptr %176, i64 %177, i32 1
  store i32 %151, ptr %179, align 4, !tbaa !71
  %180 = load ptr, ptr %125, align 8, !tbaa !67
  %181 = getelementptr inbounds float, ptr %180, i64 %177
  store float 1.000000e+00, ptr %181, align 4, !tbaa !15
  %182 = load ptr, ptr %121, align 8, !tbaa !66
  %183 = getelementptr inbounds [3 x float], ptr %182, i64 %177
  %184 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !72
  %185 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %184, i64 %136, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !38
  %187 = tail call ptr @RE_findOrAddVlak(ptr noundef %186, i32 noundef %151) #8
  %188 = icmp eq ptr %182, null
  br i1 %188, label %209, label %189

189:                                              ; preds = %175
  %190 = getelementptr inbounds %struct.VlakRen, ptr %187, i64 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !73
  %192 = icmp eq ptr %191, null
  %193 = load ptr, ptr %187, align 8, !tbaa !74
  br i1 %192, label %197, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct.VlakRen, ptr %187, i64 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !75
  tail call void @mid_v3_v3v3(ptr noundef nonnull %183, ptr noundef %193, ptr noundef %196) #8
  br label %202

197:                                              ; preds = %189
  %198 = getelementptr inbounds %struct.VlakRen, ptr %187, i64 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !76
  %200 = getelementptr inbounds %struct.VlakRen, ptr %187, i64 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !75
  tail call void @cent_tri_v3(ptr noundef nonnull %183, ptr noundef %193, ptr noundef %199, ptr noundef %201) #8
  br label %202

202:                                              ; preds = %197, %194
  %203 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %184, i64 %136, i32 11
  %204 = load i16, ptr %203, align 8, !tbaa !77
  %205 = and i16 %204, 3
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %184, i64 %136, i32 8
  tail call void @mul_m4_v3(ptr noundef nonnull %208, ptr noundef nonnull %183) #8
  br label %209

209:                                              ; preds = %207, %202, %175
  %210 = add nsw i32 %150, 1
  %211 = load i32, ptr %142, align 4, !tbaa !40
  br label %212

212:                                              ; preds = %209, %171, %163
  %213 = phi i32 [ %211, %209 ], [ %149, %171 ], [ %149, %163 ]
  %214 = phi i32 [ %210, %209 ], [ %150, %171 ], [ %150, %163 ]
  %215 = add nuw nsw i32 %151, 1
  %216 = icmp slt i32 %215, %213
  br i1 %216, label %148, label %217, !llvm.loop !78

217:                                              ; preds = %212, %135
  %218 = phi ptr [ %139, %135 ], [ %164, %212 ]
  %219 = phi i32 [ %138, %135 ], [ %214, %212 ]
  %220 = add nuw i64 %136, 1
  %221 = load ptr, ptr %137, align 8, !tbaa !6
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %135, !llvm.loop !79

223:                                              ; preds = %217, %132
  %224 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 14
  %225 = load i16, ptr %224, align 2, !tbaa !80
  %226 = icmp sgt i16 %225, 1
  %227 = icmp sgt i32 %26, 10000
  %228 = and i1 %227, %226
  %229 = select i1 %228, i32 8, i32 1
  %230 = getelementptr inbounds %struct.OcclusionTree, ptr %76, i64 0, i32 12
  store i32 %229, ptr %230, align 4, !tbaa !81
  %231 = zext i1 %228 to i32
  %232 = getelementptr inbounds %struct.OcclusionTree, ptr %76, i64 0, i32 11
  store i32 %231, ptr %232, align 8, !tbaa !82
  %233 = load ptr, ptr %76, align 8, !tbaa !63
  %234 = tail call ptr @BLI_memarena_alloc(ptr noundef %233, i64 noundef 144) #8
  %235 = getelementptr inbounds %struct.OcclusionTree, ptr %76, i64 0, i32 5
  store ptr %234, ptr %235, align 8, !tbaa !83
  %236 = getelementptr inbounds %struct.OcclusionTree, ptr %76, i64 0, i32 7
  store i32 1, ptr %236, align 8, !tbaa !84
  tail call fastcc void @occ_build_recursive(ptr noundef nonnull %76, ptr noundef %234, i32 noundef 0, i32 noundef %26, i32 noundef 1)
  %237 = load i32, ptr %103, align 8, !tbaa !62
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %419, label %239

239:                                              ; preds = %223
  %240 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %241 = load ptr, ptr %240, align 8, !tbaa !85
  %242 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  %243 = load ptr, ptr %242, align 8, !tbaa !86
  %244 = tail call i32 %241(ptr noundef %243) #8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %412

246:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 27080, ptr nonnull %12) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6240) @R, ptr noundef nonnull align 8 dereferenceable(6240) %0, i64 6240, i1 false), !tbaa.struct !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27080) %12, i8 0, i64 27080, i1 false)
  %247 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 48
  %248 = load i32, ptr %247, align 8, !tbaa !87
  %249 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 117
  store i32 %248, ptr %249, align 8, !tbaa !88
  %250 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 119
  store i32 12, ptr %250, align 8, !tbaa !90
  %251 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 120
  store i32 -17, ptr %251, align 4, !tbaa !91
  store i32 1, ptr %12, align 8, !tbaa !92
  %252 = load i32, ptr %77, align 4, !tbaa !53
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %411

254:                                              ; preds = %246
  %255 = getelementptr inbounds %struct.OcclusionTree, ptr %76, i64 0, i32 4
  %256 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2
  %257 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 3
  %258 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 23
  %259 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 24
  %260 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 29
  %261 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 29, i64 1
  %262 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 29, i64 2
  %263 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 30
  %264 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 30, i64 2
  %265 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 107
  %266 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 103
  %267 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 104
  %268 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 7
  %269 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 6
  %270 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 6, i64 2
  %271 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 4
  %272 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 16
  %273 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 17, i64 1
  %274 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 66
  %275 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 2, i64 0, i32 66, i64 2
  %276 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 3, i64 0, i32 0, i64 1
  %277 = getelementptr inbounds %struct.ShadeSample, ptr %12, i64 0, i32 3, i64 0, i32 0, i64 2
  br label %283

278:                                              ; preds = %401
  %279 = add nuw nsw i64 %284, 1
  %280 = load i32, ptr %77, align 4, !tbaa !53
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %279, %281
  br i1 %282, label %283, label %411, !llvm.loop !94

283:                                              ; preds = %278, %254
  %284 = phi i64 [ 0, %254 ], [ %279, %278 ]
  %285 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !72
  %286 = load ptr, ptr %117, align 8, !tbaa !65
  %287 = getelementptr inbounds %struct.OccFace, ptr %286, i64 %284
  %288 = load i32, ptr %287, align 4, !tbaa !69
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %285, i64 %289
  %291 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %285, i64 %289, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !38
  %293 = getelementptr inbounds %struct.OccFace, ptr %286, i64 %284, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !71
  %295 = call ptr @RE_findOrAddVlak(ptr noundef %292, i32 noundef %294) #8
  %296 = load ptr, ptr %255, align 8, !tbaa !68
  %297 = getelementptr inbounds [3 x float], ptr %296, i64 %284
  %298 = getelementptr inbounds %struct.VlakRen, ptr %295, i64 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !73
  %300 = icmp eq ptr %299, null
  %301 = select i1 %300, float 0x3FD5555560000000, float 5.000000e-01
  store float %301, ptr %258, align 8
  store float %301, ptr %259, align 4
  %302 = load ptr, ptr %295, align 8, !tbaa !74
  %303 = getelementptr inbounds %struct.VlakRen, ptr %295, i64 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !76
  %305 = getelementptr inbounds %struct.VlakRen, ptr %295, i64 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !75
  %307 = fmul fast float %301, 2.000000e+00
  %308 = fsub fast float 1.000000e+00, %307
  %309 = load float, ptr %306, align 4, !tbaa !15
  %310 = fmul fast float %309, %308
  %311 = load float, ptr %302, align 4, !tbaa !15
  %312 = load float, ptr %304, align 4, !tbaa !15
  %313 = fadd fast float %312, %311
  %314 = fmul fast float %313, %301
  %315 = fadd fast float %314, %310
  store float %315, ptr %260, align 8, !tbaa !15
  %316 = getelementptr inbounds float, ptr %306, i64 1
  %317 = load float, ptr %316, align 4, !tbaa !15
  %318 = fmul fast float %317, %308
  %319 = getelementptr inbounds float, ptr %302, i64 1
  %320 = load float, ptr %319, align 4, !tbaa !15
  %321 = getelementptr inbounds float, ptr %304, i64 1
  %322 = load float, ptr %321, align 4, !tbaa !15
  %323 = fadd fast float %322, %320
  %324 = fmul fast float %323, %301
  %325 = fadd fast float %324, %318
  store float %325, ptr %261, align 4, !tbaa !15
  %326 = getelementptr inbounds float, ptr %306, i64 2
  %327 = load float, ptr %326, align 4, !tbaa !15
  %328 = fmul fast float %327, %308
  %329 = getelementptr inbounds float, ptr %302, i64 2
  %330 = load float, ptr %329, align 4, !tbaa !15
  %331 = getelementptr inbounds float, ptr %304, i64 2
  %332 = load float, ptr %331, align 4, !tbaa !15
  %333 = fadd fast float %332, %330
  %334 = fmul fast float %333, %301
  %335 = fadd fast float %334, %328
  store float %335, ptr %262, align 8, !tbaa !15
  call void @shade_input_set_triangle_i(ptr noundef nonnull %256, ptr noundef %290, ptr noundef nonnull %295, i16 noundef signext 0, i16 noundef signext 1, i16 noundef signext 2) #8
  %336 = load <2 x float>, ptr %260, align 8, !tbaa !15
  %337 = load float, ptr %262, align 8, !tbaa !15
  %338 = fmul fast <2 x float> %336, %336
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %340 = fadd fast <2 x float> %339, %338
  %341 = extractelement <2 x float> %340, i64 0
  %342 = fmul fast float %337, %337
  %343 = fadd fast float %341, %342
  %344 = fcmp fast ogt float %343, 0x38AA95A5C0000000
  br i1 %344, label %345, label %352

345:                                              ; preds = %283
  %346 = call fast float @llvm.sqrt.f32(float %343)
  %347 = fdiv fast float 1.000000e+00, %346
  %348 = insertelement <2 x float> poison, float %347, i64 0
  %349 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> zeroinitializer
  %350 = fmul fast <2 x float> %349, %336
  %351 = fmul fast float %347, %337
  br label %352

352:                                              ; preds = %345, %283
  %353 = phi float [ %351, %345 ], [ 0.000000e+00, %283 ]
  %354 = phi <2 x float> [ %350, %345 ], [ zeroinitializer, %283 ]
  store <2 x float> %354, ptr %263, align 4
  store float %353, ptr %264, align 4
  %355 = load i32, ptr %265, align 4, !tbaa !95
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %265, align 4, !tbaa !95
  store i32 0, ptr %266, align 4, !tbaa !96
  store i32 0, ptr %267, align 8, !tbaa !97
  call void @shade_input_set_normals(ptr noundef nonnull %256) #8
  %357 = load i16, ptr %268, align 8, !tbaa !98
  %358 = icmp eq i16 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %352
  call void @shade_input_flip_normals(ptr noundef nonnull %256) #8
  br label %360

360:                                              ; preds = %359, %352
  %361 = load <2 x float>, ptr %269, align 4, !tbaa !15
  %362 = fmul fast <2 x float> %361, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %363 = load <2 x float>, ptr %260, align 8, !tbaa !15
  %364 = fsub fast <2 x float> %363, %362
  store <2 x float> %364, ptr %260, align 8, !tbaa !15
  %365 = load float, ptr %270, align 4, !tbaa !15
  %366 = fmul fast float %365, 0x3F1A36E2E0000000
  %367 = load float, ptr %262, align 8, !tbaa !15
  %368 = fsub fast float %367, %366
  store float %368, ptr %262, align 8, !tbaa !15
  %369 = load ptr, ptr %271, align 8, !tbaa !99
  %370 = getelementptr inbounds %struct.ObjectRen, ptr %369, i64 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !100
  %372 = icmp eq ptr %371, null
  br i1 %372, label %387, label %373

373:                                              ; preds = %360
  %374 = getelementptr inbounds %struct.Object, ptr %371, i64 0, i32 55
  %375 = load i16, ptr %374, align 8, !tbaa !101
  %376 = and i16 %375, 4
  %377 = icmp eq i16 %376, 0
  br i1 %377, label %387, label %378

378:                                              ; preds = %373
  %379 = load <4 x float>, ptr %272, align 4, !tbaa !15
  %380 = fneg fast <4 x float> %379
  store <4 x float> %380, ptr %272, align 4, !tbaa !15
  %381 = load <2 x float>, ptr %273, align 4, !tbaa !15
  %382 = fneg fast <2 x float> %381
  store <2 x float> %382, ptr %273, align 4, !tbaa !15
  %383 = load <2 x float>, ptr %274, align 4, !tbaa !15
  %384 = fneg fast <2 x float> %383
  store <2 x float> %384, ptr %274, align 4, !tbaa !15
  %385 = load float, ptr %275, align 4, !tbaa !15
  %386 = fneg fast float %385
  store float %386, ptr %275, align 4, !tbaa !15
  br label %387

387:                                              ; preds = %378, %373, %360
  call void @shade_input_init_material(ptr noundef nonnull %256) #8
  call void @shade_input_set_shade_texco(ptr noundef nonnull %256) #8
  %388 = load ptr, ptr %256, align 8, !tbaa !105
  %389 = getelementptr inbounds %struct.Material, ptr %388, i64 0, i32 103
  %390 = load ptr, ptr %389, align 8, !tbaa !106
  %391 = icmp eq ptr %390, null
  br i1 %391, label %400, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds %struct.Material, ptr %388, i64 0, i32 77
  %394 = load i8, ptr %393, align 1, !tbaa !107
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %400, label %396

396:                                              ; preds = %392
  %397 = call zeroext i8 @ntreeShaderExecTree(ptr noundef nonnull %390, ptr noundef nonnull %256, ptr noundef nonnull %257) #8
  %398 = getelementptr inbounds %struct.VlakRen, ptr %295, i64 0, i32 5
  %399 = load ptr, ptr %398, align 8, !tbaa !45
  store ptr %399, ptr %256, align 8, !tbaa !105
  br label %401

400:                                              ; preds = %392, %387
  call void @shade_material_loop(ptr noundef nonnull %256, ptr noundef nonnull %257) #8
  br label %401

401:                                              ; preds = %400, %396
  %402 = load float, ptr %257, align 8, !tbaa !15
  store float %402, ptr %297, align 4, !tbaa !15
  %403 = load float, ptr %276, align 4, !tbaa !15
  %404 = getelementptr inbounds float, ptr %297, i64 1
  store float %403, ptr %404, align 4, !tbaa !15
  %405 = load float, ptr %277, align 8, !tbaa !15
  %406 = getelementptr inbounds float, ptr %297, i64 2
  store float %405, ptr %406, align 4, !tbaa !15
  %407 = load ptr, ptr %240, align 8, !tbaa !85
  %408 = load ptr, ptr %242, align 8, !tbaa !86
  %409 = call i32 %407(ptr noundef %408) #8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %278, label %411

411:                                              ; preds = %401, %278, %246
  call void @llvm.lifetime.end.p0(i64 27080, ptr nonnull %12) #8
  br label %412

412:                                              ; preds = %411, %239
  %413 = load ptr, ptr %240, align 8, !tbaa !85
  %414 = load ptr, ptr %242, align 8, !tbaa !86
  %415 = call i32 %413(ptr noundef %414) #8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %235, align 8, !tbaa !83
  call fastcc void @occ_sum_occlusion(ptr noundef nonnull %76, ptr noundef %418)
  br label %419

419:                                              ; preds = %417, %412, %223
  %420 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  %421 = load ptr, ptr %121, align 8, !tbaa !66
  call void %420(ptr noundef %421) #8
  store ptr null, ptr %121, align 8, !tbaa !66
  %422 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %423 = load ptr, ptr %422, align 8, !tbaa !85
  %424 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  %425 = load ptr, ptr %424, align 8, !tbaa !86
  %426 = call i32 %423(ptr noundef %425) #8
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %419
  %429 = load ptr, ptr %235, align 8, !tbaa !83
  call fastcc void @occ_build_sh_normalize(ptr noundef %429)
  br label %432

430:                                              ; preds = %72, %1
  %431 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 56
  store ptr null, ptr %431, align 8, !tbaa !108
  br label %1613

432:                                              ; preds = %428, %419
  %433 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %434 = load i32, ptr %236, align 8, !tbaa !84
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %436, 1152
  %438 = call ptr %433(i64 noundef %437, ptr noundef nonnull @.str.13) #8
  %439 = getelementptr inbounds %struct.OcclusionTree, ptr %76, i64 0, i32 6
  store ptr %438, ptr %439, align 8, !tbaa !6
  %440 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 56
  store ptr %76, ptr %440, align 8, !tbaa !108
  %441 = load ptr, ptr %422, align 8, !tbaa !85
  %442 = load ptr, ptr %424, align 8, !tbaa !86
  %443 = call i32 %441(ptr noundef %442) #8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %1613

445:                                              ; preds = %432
  %446 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 46, i32 65
  %447 = load i16, ptr %446, align 4, !tbaa !109
  %448 = icmp sgt i16 %447, 0
  br i1 %448, label %449, label %918

449:                                              ; preds = %445
  %450 = zext i16 %447 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #8
  %451 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %452 = load i32, ptr %77, align 4, !tbaa !53
  %453 = sext i32 %452 to i64
  %454 = shl nsw i64 %453, 2
  %455 = call ptr %451(i64 noundef %454, ptr noundef nonnull @.str.14) #8
  %456 = getelementptr inbounds float, ptr %11, i64 2
  %457 = getelementptr inbounds float, ptr %10, i64 2
  %458 = getelementptr inbounds float, ptr %7, i64 1
  %459 = getelementptr inbounds float, ptr %7, i64 2
  %460 = getelementptr inbounds float, ptr %8, i64 1
  %461 = getelementptr inbounds float, ptr %8, i64 2
  %462 = getelementptr inbounds float, ptr %9, i64 1
  %463 = icmp eq ptr %455, null
  br label %464

464:                                              ; preds = %912, %449
  %465 = phi i32 [ 0, %449 ], [ %914, %912 ]
  %466 = load i32, ptr %77, align 4, !tbaa !53
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %473, label %820

468:                                              ; preds = %815
  %469 = add nuw nsw i64 %474, 1
  %470 = load i32, ptr %77, align 4, !tbaa !53
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %469, %471
  br i1 %472, label %473, label %820, !llvm.loop !110

473:                                              ; preds = %464, %468
  %474 = phi i64 [ %469, %468 ], [ 0, %464 ]
  %475 = load ptr, ptr %117, align 8, !tbaa !65
  %476 = getelementptr inbounds %struct.OccFace, ptr %475, i64 %474
  %477 = load i32, ptr %476, align 4, !tbaa !69
  %478 = getelementptr i8, ptr %476, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !71
  %480 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !72
  %481 = sext i32 %477 to i64
  %482 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %480, i64 %481, i32 2
  %483 = load ptr, ptr %482, align 8, !tbaa !38
  %484 = call ptr @RE_findOrAddVlak(ptr noundef %483, i32 noundef %479) #8
  %485 = getelementptr inbounds %struct.VlakRen, ptr %484, i64 0, i32 3
  %486 = load ptr, ptr %485, align 8, !tbaa !73
  %487 = icmp eq ptr %486, null
  %488 = load ptr, ptr %484, align 8, !tbaa !74
  br i1 %487, label %492, label %489

489:                                              ; preds = %473
  %490 = getelementptr inbounds %struct.VlakRen, ptr %484, i64 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !75
  call void @mid_v3_v3v3(ptr noundef nonnull %10, ptr noundef %488, ptr noundef %491) #8
  br label %497

492:                                              ; preds = %473
  %493 = getelementptr inbounds %struct.VlakRen, ptr %484, i64 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !76
  %495 = getelementptr inbounds %struct.VlakRen, ptr %484, i64 0, i32 2
  %496 = load ptr, ptr %495, align 8, !tbaa !75
  call void @cent_tri_v3(ptr noundef nonnull %10, ptr noundef %488, ptr noundef %494, ptr noundef %496) #8
  br label %497

497:                                              ; preds = %492, %489
  %498 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %480, i64 %481, i32 11
  %499 = load i16, ptr %498, align 8, !tbaa !77
  %500 = and i16 %499, 3
  %501 = icmp eq i16 %500, 0
  br i1 %501, label %506, label %502

502:                                              ; preds = %497
  %503 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %480, i64 %481, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %503, ptr noundef nonnull %10) #8
  %504 = load i16, ptr %498, align 8, !tbaa !77
  %505 = and i16 %504, 3
  br label %506

506:                                              ; preds = %502, %497
  %507 = phi i16 [ %505, %502 ], [ 0, %497 ]
  %508 = getelementptr inbounds %struct.VlakRen, ptr %484, i64 0, i32 4
  %509 = load <2 x float>, ptr %508, align 8, !tbaa !15
  %510 = fneg fast <2 x float> %509
  store <2 x float> %510, ptr %11, align 8, !tbaa !15
  %511 = getelementptr inbounds %struct.VlakRen, ptr %484, i64 0, i32 4, i64 2
  %512 = load float, ptr %511, align 8, !tbaa !15
  %513 = fneg fast float %512
  store float %513, ptr %456, align 8, !tbaa !15
  %514 = icmp eq i16 %507, 0
  br i1 %514, label %519, label %515

515:                                              ; preds = %506
  %516 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %480, i64 %481, i32 10
  call void @mul_m3_v3(ptr noundef nonnull %516, ptr noundef nonnull %11) #8
  %517 = load <2 x float>, ptr %11, align 8, !tbaa !15
  %518 = load float, ptr %456, align 8, !tbaa !15
  br label %519

519:                                              ; preds = %515, %506
  %520 = phi float [ %513, %506 ], [ %518, %515 ]
  %521 = phi <2 x float> [ %510, %506 ], [ %517, %515 ]
  %522 = fneg fast <2 x float> %521
  store <2 x float> %522, ptr %11, align 8, !tbaa !15
  %523 = fneg fast float %520
  store float %523, ptr %456, align 8, !tbaa !15
  %524 = fmul fast <2 x float> %521, <float 0x3E45798EE0000000, float 0x3E45798EE0000000>
  %525 = load <2 x float>, ptr %10, align 8, !tbaa !15
  %526 = fsub fast <2 x float> %525, %524
  store <2 x float> %526, ptr %10, align 8, !tbaa !15
  %527 = fmul fast float %520, 0x3E45798EE0000000
  %528 = load float, ptr %457, align 8, !tbaa !15
  %529 = fsub fast float %528, %527
  store float %529, ptr %457, align 8, !tbaa !15
  %530 = load ptr, ptr %117, align 8, !tbaa !65
  %531 = getelementptr inbounds %struct.OccFace, ptr %530, i64 %474
  %532 = getelementptr inbounds float, ptr %455, i64 %474
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #8
  store <2 x float> %522, ptr %8, align 8, !tbaa !15
  store float %523, ptr %461, align 8, !tbaa !15
  %533 = fmul fast <2 x float> %521, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %534 = fsub fast <2 x float> %526, %533
  store <2 x float> %534, ptr %7, align 8, !tbaa !15
  %535 = fmul fast float %520, 0x3F1A36E2E0000000
  %536 = fsub fast float %529, %535
  store float %536, ptr %459, align 8, !tbaa !15
  %537 = load float, ptr %82, align 8, !tbaa !56
  %538 = load float, ptr %92, align 4, !tbaa !59
  %539 = freeze float %538
  %540 = load ptr, ptr %439, align 8, !tbaa !6
  %541 = load ptr, ptr %235, align 8, !tbaa !83
  store ptr %541, ptr %540, align 8, !tbaa !6
  %542 = fcmp reassoc nsz arcp contract afn une float %539, 0.000000e+00
  %543 = icmp eq ptr %530, null
  %544 = getelementptr inbounds %struct.OccFace, ptr %530, i64 %474, i32 1
  br label %545

545:                                              ; preds = %808, %519
  %546 = phi i32 [ 1, %519 ], [ %810, %808 ]
  %547 = phi float [ 0.000000e+00, %519 ], [ %809, %808 ]
  %548 = load float, ptr %7, align 8, !tbaa !15
  %549 = load <2 x float>, ptr %458, align 4, !tbaa !15
  br i1 %542, label %550, label %584

550:                                              ; preds = %545
  %551 = sext i32 %546 to i64
  br label %552

552:                                              ; preds = %576, %550
  %553 = phi i64 [ %551, %550 ], [ %554, %576 ]
  %554 = add nsw i64 %553, -1
  %555 = getelementptr inbounds ptr, ptr %540, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !6
  %557 = load float, ptr %556, align 4, !tbaa !15
  %558 = fsub fast float %557, %548
  %559 = getelementptr inbounds float, ptr %556, i64 1
  %560 = load <2 x float>, ptr %559, align 4, !tbaa !15
  %561 = fsub fast <2 x float> %560, %549
  %562 = fmul fast float %558, %558
  %563 = fmul fast <2 x float> %561, %561
  %564 = fadd fast float %562, 0x3C9CD2B2A0000000
  %565 = extractelement <2 x float> %563, i64 0
  %566 = fadd fast float %564, %565
  %567 = extractelement <2 x float> %563, i64 1
  %568 = fadd fast float %566, %567
  %569 = getelementptr inbounds %struct.OccNode, ptr %556, i64 0, i32 1
  %570 = load float, ptr %569, align 4, !tbaa !111
  %571 = getelementptr inbounds %struct.OccNode, ptr %556, i64 0, i32 3
  %572 = load float, ptr %571, align 4, !tbaa !113
  %573 = call fast float @llvm.maxnum.f32(float %570, float %572)
  %574 = fmul fast float %568, %537
  %575 = fcmp fast ogt float %574, %573
  br i1 %575, label %579, label %608

576:                                              ; preds = %579
  %577 = and i64 %554, 4294967295
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %812, label %552, !llvm.loop !114

579:                                              ; preds = %552
  %580 = fmul fast float %568, %539
  %581 = fadd fast float %580, 1.000000e+00
  %582 = fdiv fast float 1.000000e+00, %581
  %583 = fcmp fast olt float %582, 0x3F847AE140000000
  br i1 %583, label %576, label %614, !llvm.loop !114

584:                                              ; preds = %545
  %585 = add nsw i32 %546, -1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds ptr, ptr %540, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !6
  %589 = load float, ptr %588, align 4, !tbaa !15
  %590 = fsub fast float %589, %548
  %591 = getelementptr inbounds float, ptr %588, i64 1
  %592 = fmul fast float %590, %590
  %593 = load <2 x float>, ptr %591, align 4, !tbaa !15
  %594 = fsub fast <2 x float> %593, %549
  %595 = fmul fast <2 x float> %594, %594
  %596 = fadd fast float %592, 0x3C9CD2B2A0000000
  %597 = extractelement <2 x float> %595, i64 0
  %598 = fadd fast float %596, %597
  %599 = extractelement <2 x float> %595, i64 1
  %600 = fadd fast float %598, %599
  %601 = getelementptr inbounds %struct.OccNode, ptr %588, i64 0, i32 1
  %602 = load float, ptr %601, align 4, !tbaa !111
  %603 = getelementptr inbounds %struct.OccNode, ptr %588, i64 0, i32 3
  %604 = load float, ptr %603, align 4, !tbaa !113
  %605 = call fast float @llvm.maxnum.f32(float %602, float %604)
  %606 = fmul fast float %600, %537
  %607 = fcmp fast ogt float %606, %605
  br i1 %607, label %616, label %610

608:                                              ; preds = %552
  %609 = trunc i64 %554 to i32
  br label %610

610:                                              ; preds = %608, %584
  %611 = phi i32 [ %585, %584 ], [ %609, %608 ]
  %612 = phi ptr [ %588, %584 ], [ %556, %608 ]
  %613 = getelementptr inbounds %struct.OccNode, ptr %612, i64 0, i32 6
  br label %712

614:                                              ; preds = %579
  %615 = trunc i64 %554 to i32
  br label %616

616:                                              ; preds = %614, %584
  %617 = phi float [ %602, %584 ], [ %570, %614 ]
  %618 = phi float [ %590, %584 ], [ %558, %614 ]
  %619 = phi i32 [ %585, %584 ], [ %615, %614 ]
  %620 = phi ptr [ %588, %584 ], [ %556, %614 ]
  %621 = phi float [ %600, %584 ], [ %568, %614 ]
  %622 = phi float [ 1.000000e+00, %584 ], [ %582, %614 ]
  %623 = phi <2 x float> [ %594, %584 ], [ %561, %614 ]
  %624 = call fast float @llvm.sqrt.f32(float %621)
  %625 = fdiv fast float 1.000000e+00, %624
  %626 = fneg fast float %625
  %627 = fmul fast float %618, %626
  %628 = getelementptr inbounds %struct.OccNode, ptr %620, i64 0, i32 2
  %629 = getelementptr inbounds %struct.OccNode, ptr %620, i64 0, i32 2, i64 8
  %630 = load float, ptr %629, align 4, !tbaa !15
  %631 = fmul fast float %630, 0x3FDB7570C0000000
  %632 = fmul fast float %627, %627
  %633 = getelementptr inbounds %struct.OccNode, ptr %620, i64 0, i32 2, i64 6
  %634 = load float, ptr %633, align 4, !tbaa !15
  %635 = load float, ptr %628, align 4, !tbaa !15
  %636 = fmul fast float %635, 0x3FEC5BF8C0000000
  %637 = getelementptr inbounds %struct.OccNode, ptr %620, i64 0, i32 2, i64 4
  %638 = load float, ptr %637, align 4, !tbaa !15
  %639 = getelementptr inbounds %struct.OccNode, ptr %620, i64 0, i32 2, i64 7
  %640 = load float, ptr %639, align 4, !tbaa !15
  %641 = fmul fast float %640, %627
  %642 = getelementptr inbounds %struct.OccNode, ptr %620, i64 0, i32 2, i64 5
  %643 = load float, ptr %642, align 4, !tbaa !15
  %644 = getelementptr inbounds %struct.OccNode, ptr %620, i64 0, i32 2, i64 3
  %645 = load float, ptr %644, align 4, !tbaa !15
  %646 = fmul fast float %645, %627
  %647 = getelementptr inbounds %struct.OccNode, ptr %620, i64 0, i32 2, i64 1
  %648 = insertelement <2 x float> poison, float %626, i64 0
  %649 = shufflevector <2 x float> %648, <2 x float> poison, <2 x i32> zeroinitializer
  %650 = fmul fast <2 x float> %623, %649
  %651 = extractelement <2 x float> %650, i64 0
  %652 = fmul fast <2 x float> %650, %650
  %653 = extractelement <2 x float> %652, i64 0
  %654 = fsub fast float %632, %653
  %655 = fmul fast float %631, %654
  %656 = extractelement <2 x float> %650, i64 1
  %657 = fmul fast float %656, %656
  %658 = fmul fast float %657, 0x3FE7C7AE20000000
  %659 = fmul fast float %651, %627
  %660 = fmul fast float %659, %638
  %661 = fmul fast float %643, %651
  %662 = fadd fast float %661, %641
  %663 = fmul fast float %662, %656
  %664 = fadd fast float %663, %660
  %665 = fmul fast float %664, 0x3FEB7570C0000000
  %666 = load <2 x float>, ptr %647, align 4, !tbaa !15
  %667 = fmul fast <2 x float> %666, %650
  %668 = extractelement <2 x float> %667, i64 0
  %669 = fadd fast float %668, %646
  %670 = extractelement <2 x float> %667, i64 1
  %671 = fadd fast float %669, %670
  %672 = fmul fast float %671, 0x3FF05F8D20000000
  %673 = fadd fast float %658, 0xBFCFB4E540000000
  %674 = fmul fast float %673, %634
  %675 = fadd fast float %655, %636
  %676 = fadd fast float %675, %674
  %677 = fadd fast float %676, %665
  %678 = fadd fast float %677, %672
  %679 = load float, ptr %8, align 8, !tbaa !15
  %680 = fmul fast float %679, %618
  %681 = load float, ptr %460, align 4, !tbaa !15
  %682 = extractelement <2 x float> %623, i64 0
  %683 = fmul fast float %681, %682
  %684 = fadd fast float %683, %680
  %685 = load float, ptr %461, align 8, !tbaa !15
  %686 = extractelement <2 x float> %623, i64 1
  %687 = fmul fast float %685, %686
  %688 = fadd fast float %684, %687
  %689 = fmul fast float %688, %625
  %690 = fcmp fast olt float %678, 0.000000e+00
  br i1 %690, label %694, label %691

691:                                              ; preds = %616
  %692 = fcmp fast ogt float %678, 1.000000e+00
  br i1 %692, label %693, label %694

693:                                              ; preds = %691
  br label %694

694:                                              ; preds = %693, %691, %616
  %695 = phi float [ 1.000000e+00, %693 ], [ %678, %691 ], [ 0.000000e+00, %616 ]
  %696 = fcmp fast olt float %689, 0.000000e+00
  br i1 %696, label %700, label %697

697:                                              ; preds = %694
  %698 = fcmp fast ogt float %689, 1.000000e+00
  br i1 %698, label %699, label %700

699:                                              ; preds = %697
  br label %700

700:                                              ; preds = %699, %697, %694
  %701 = phi float [ 1.000000e+00, %699 ], [ %689, %697 ], [ 0.000000e+00, %694 ]
  %702 = fmul fast float %617, 0x3FD45F3060000000
  %703 = fadd fast float %621, %702
  %704 = getelementptr inbounds %struct.OccNode, ptr %620, i64 0, i32 4
  %705 = load float, ptr %704, align 8, !tbaa !115
  %706 = fmul fast float %702, %622
  %707 = fmul fast float %706, %695
  %708 = fmul fast float %707, %701
  %709 = fmul fast float %708, %705
  %710 = fdiv fast float %709, %703
  %711 = fadd fast float %710, %547
  br label %808

712:                                              ; preds = %803, %610
  %713 = phi i64 [ 0, %610 ], [ %806, %803 ]
  %714 = phi i32 [ %611, %610 ], [ %805, %803 ]
  %715 = phi float [ %547, %610 ], [ %804, %803 ]
  %716 = load i32, ptr %613, align 8, !tbaa !116
  %717 = trunc i64 %713 to i32
  %718 = shl nuw nsw i32 1, %717
  %719 = and i32 %716, %718
  %720 = icmp eq i32 %719, 0
  %721 = getelementptr inbounds %struct.OccNode, ptr %612, i64 0, i32 7, i64 %713
  br i1 %720, label %796, label %722

722:                                              ; preds = %712
  %723 = load i32, ptr %721, align 8, !tbaa !10
  %724 = load ptr, ptr %117, align 8, !tbaa !65
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds %struct.OccFace, ptr %724, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !69
  br i1 %543, label %736, label %728

728:                                              ; preds = %722
  %729 = load i32, ptr %531, align 4, !tbaa !69
  %730 = icmp eq i32 %727, %729
  br i1 %730, label %731, label %736

731:                                              ; preds = %728
  %732 = getelementptr inbounds %struct.OccFace, ptr %724, i64 %725, i32 1
  %733 = load i32, ptr %732, align 4, !tbaa !71
  %734 = load i32, ptr %544, align 4, !tbaa !71
  %735 = icmp eq i32 %733, %734
  br i1 %735, label %803, label %736

736:                                              ; preds = %731, %728, %722
  br i1 %542, label %737, label %784

737:                                              ; preds = %736
  %738 = getelementptr i8, ptr %726, i64 4
  %739 = load i32, ptr %738, align 4, !tbaa !71
  %740 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !72
  %741 = sext i32 %727 to i64
  %742 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %740, i64 %741, i32 2
  %743 = load ptr, ptr %742, align 8, !tbaa !38
  %744 = call ptr @RE_findOrAddVlak(ptr noundef %743, i32 noundef %739) #8
  %745 = getelementptr inbounds %struct.VlakRen, ptr %744, i64 0, i32 3
  %746 = load ptr, ptr %745, align 8, !tbaa !73
  %747 = icmp eq ptr %746, null
  %748 = load ptr, ptr %744, align 8, !tbaa !74
  br i1 %747, label %752, label %749

749:                                              ; preds = %737
  %750 = getelementptr inbounds %struct.VlakRen, ptr %744, i64 0, i32 2
  %751 = load ptr, ptr %750, align 8, !tbaa !75
  call void @mid_v3_v3v3(ptr noundef nonnull %9, ptr noundef %748, ptr noundef %751) #8
  br label %757

752:                                              ; preds = %737
  %753 = getelementptr inbounds %struct.VlakRen, ptr %744, i64 0, i32 1
  %754 = load ptr, ptr %753, align 8, !tbaa !76
  %755 = getelementptr inbounds %struct.VlakRen, ptr %744, i64 0, i32 2
  %756 = load ptr, ptr %755, align 8, !tbaa !75
  call void @cent_tri_v3(ptr noundef nonnull %9, ptr noundef %748, ptr noundef %754, ptr noundef %756) #8
  br label %757

757:                                              ; preds = %752, %749
  %758 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %740, i64 %741, i32 11
  %759 = load i16, ptr %758, align 8, !tbaa !77
  %760 = and i16 %759, 3
  %761 = icmp eq i16 %760, 0
  br i1 %761, label %764, label %762

762:                                              ; preds = %757
  %763 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %740, i64 %741, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %763, ptr noundef nonnull %9) #8
  br label %764

764:                                              ; preds = %762, %757
  %765 = load float, ptr %9, align 4, !tbaa !15
  %766 = load float, ptr %7, align 8, !tbaa !15
  %767 = fsub fast float %765, %766
  %768 = fmul fast float %767, %767
  %769 = load <2 x float>, ptr %462, align 4, !tbaa !15
  %770 = load <2 x float>, ptr %458, align 4, !tbaa !15
  %771 = fsub fast <2 x float> %769, %770
  %772 = fmul fast <2 x float> %771, %771
  %773 = fadd fast float %768, 0x3C9CD2B2A0000000
  %774 = extractelement <2 x float> %772, i64 0
  %775 = fadd fast float %773, %774
  %776 = extractelement <2 x float> %772, i64 1
  %777 = fadd fast float %775, %776
  %778 = fmul fast float %777, %539
  %779 = fadd fast float %778, 1.000000e+00
  %780 = fdiv fast float 1.000000e+00, %779
  %781 = fcmp fast olt float %780, 0x3F847AE140000000
  br i1 %781, label %803, label %782

782:                                              ; preds = %764
  %783 = load i32, ptr %726, align 4, !tbaa !69
  br label %784

784:                                              ; preds = %782, %736
  %785 = phi i32 [ %783, %782 ], [ %727, %736 ]
  %786 = phi float [ %780, %782 ], [ 1.000000e+00, %736 ]
  %787 = getelementptr i8, ptr %726, i64 4
  %788 = load i32, ptr %787, align 4, !tbaa !71
  %789 = call fastcc nofpclass(nan inf) float @occ_form_factor(i32 %785, i32 %788, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %790 = load ptr, ptr %125, align 8, !tbaa !67
  %791 = getelementptr inbounds float, ptr %790, i64 %725
  %792 = load float, ptr %791, align 4, !tbaa !15
  %793 = fmul fast float %789, %786
  %794 = fmul fast float %793, %792
  %795 = fadd fast float %794, %715
  br label %803

796:                                              ; preds = %712
  %797 = load ptr, ptr %721, align 8, !tbaa !10
  %798 = icmp eq ptr %797, null
  br i1 %798, label %803, label %799

799:                                              ; preds = %796
  %800 = add nsw i32 %714, 1
  %801 = sext i32 %714 to i64
  %802 = getelementptr inbounds ptr, ptr %540, i64 %801
  store ptr %797, ptr %802, align 8, !tbaa !6
  br label %803

803:                                              ; preds = %799, %796, %784, %764, %731
  %804 = phi float [ %715, %731 ], [ %715, %764 ], [ %795, %784 ], [ %715, %799 ], [ %715, %796 ]
  %805 = phi i32 [ %714, %731 ], [ %714, %764 ], [ %714, %784 ], [ %800, %799 ], [ %714, %796 ]
  %806 = add nuw nsw i64 %713, 1
  %807 = icmp eq i64 %806, 8
  br i1 %807, label %808, label %712, !llvm.loop !117

808:                                              ; preds = %803, %700
  %809 = phi float [ %711, %700 ], [ %804, %803 ]
  %810 = phi i32 [ %619, %700 ], [ %805, %803 ]
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %545, !llvm.loop !114

812:                                              ; preds = %808, %576
  %813 = phi float [ %547, %576 ], [ %809, %808 ]
  br i1 %463, label %815, label %814

814:                                              ; preds = %812
  store float %813, ptr %532, align 4, !tbaa !15
  br label %815

815:                                              ; preds = %814, %812
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #8
  %816 = load ptr, ptr %422, align 8, !tbaa !85
  %817 = load ptr, ptr %424, align 8, !tbaa !86
  %818 = call i32 %816(ptr noundef %817) #8
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %468, label %820

820:                                              ; preds = %815, %468, %464
  %821 = load ptr, ptr %422, align 8, !tbaa !85
  %822 = load ptr, ptr %424, align 8, !tbaa !86
  %823 = call i32 %821(ptr noundef %822) #8
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %916

825:                                              ; preds = %820
  %826 = load i32, ptr %77, align 4, !tbaa !53
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %912

828:                                              ; preds = %825
  %829 = load ptr, ptr %125, align 8, !tbaa !67
  %830 = zext i32 %826 to i64
  %831 = icmp ult i32 %826, 32
  br i1 %831, label %875, label %832

832:                                              ; preds = %828
  %833 = shl nuw nsw i64 %830, 2
  %834 = getelementptr i8, ptr %829, i64 %833
  %835 = getelementptr i8, ptr %455, i64 %833
  %836 = icmp ult ptr %829, %835
  %837 = icmp ult ptr %455, %834
  %838 = and i1 %836, %837
  br i1 %838, label %875, label %839

839:                                              ; preds = %832
  %840 = and i64 %830, 4294967264
  br label %841

841:                                              ; preds = %841, %839
  %842 = phi i64 [ 0, %839 ], [ %871, %841 ]
  %843 = getelementptr inbounds float, ptr %455, i64 %842
  %844 = load <8 x float>, ptr %843, align 4, !tbaa !15, !alias.scope !118
  %845 = getelementptr inbounds float, ptr %843, i64 8
  %846 = load <8 x float>, ptr %845, align 4, !tbaa !15, !alias.scope !118
  %847 = getelementptr inbounds float, ptr %843, i64 16
  %848 = load <8 x float>, ptr %847, align 4, !tbaa !15, !alias.scope !118
  %849 = getelementptr inbounds float, ptr %843, i64 24
  %850 = load <8 x float>, ptr %849, align 4, !tbaa !15, !alias.scope !118
  %851 = getelementptr inbounds float, ptr %829, i64 %842
  %852 = load <8 x float>, ptr %851, align 4, !tbaa !15, !alias.scope !121, !noalias !118
  %853 = getelementptr inbounds float, ptr %851, i64 8
  %854 = load <8 x float>, ptr %853, align 4, !tbaa !15, !alias.scope !121, !noalias !118
  %855 = getelementptr inbounds float, ptr %851, i64 16
  %856 = load <8 x float>, ptr %855, align 4, !tbaa !15, !alias.scope !121, !noalias !118
  %857 = getelementptr inbounds float, ptr %851, i64 24
  %858 = load <8 x float>, ptr %857, align 4, !tbaa !15, !alias.scope !121, !noalias !118
  %859 = fsub fast <8 x float> %852, %844
  %860 = fsub fast <8 x float> %854, %846
  %861 = fsub fast <8 x float> %856, %848
  %862 = fsub fast <8 x float> %858, %850
  %863 = fcmp fast olt <8 x float> %859, zeroinitializer
  %864 = fcmp fast olt <8 x float> %860, zeroinitializer
  %865 = fcmp fast olt <8 x float> %861, zeroinitializer
  %866 = fcmp fast olt <8 x float> %862, zeroinitializer
  %867 = select <8 x i1> %863, <8 x float> zeroinitializer, <8 x float> %859
  %868 = select <8 x i1> %864, <8 x float> zeroinitializer, <8 x float> %860
  %869 = select <8 x i1> %865, <8 x float> zeroinitializer, <8 x float> %861
  %870 = select <8 x i1> %866, <8 x float> zeroinitializer, <8 x float> %862
  store <8 x float> %867, ptr %851, align 4, !tbaa !15, !alias.scope !121, !noalias !118
  store <8 x float> %868, ptr %853, align 4, !tbaa !15, !alias.scope !121, !noalias !118
  store <8 x float> %869, ptr %855, align 4, !tbaa !15, !alias.scope !121, !noalias !118
  store <8 x float> %870, ptr %857, align 4, !tbaa !15, !alias.scope !121, !noalias !118
  %871 = add nuw i64 %842, 32
  %872 = icmp eq i64 %871, %840
  br i1 %872, label %873, label %841, !llvm.loop !123

873:                                              ; preds = %841
  %874 = icmp eq i64 %840, %830
  br i1 %874, label %912, label %875

875:                                              ; preds = %832, %828, %873
  %876 = phi i64 [ 0, %832 ], [ 0, %828 ], [ %840, %873 ]
  %877 = xor i64 %876, -1
  %878 = and i64 %830, 1
  %879 = icmp eq i64 %878, 0
  br i1 %879, label %889, label %880

880:                                              ; preds = %875
  %881 = getelementptr inbounds float, ptr %455, i64 %876
  %882 = load float, ptr %881, align 4, !tbaa !15
  %883 = getelementptr inbounds float, ptr %829, i64 %876
  %884 = load float, ptr %883, align 4, !tbaa !15
  %885 = fsub fast float %884, %882
  %886 = fcmp fast olt float %885, 0.000000e+00
  %887 = select i1 %886, float 0.000000e+00, float %885
  store float %887, ptr %883, align 4, !tbaa !15
  %888 = or i64 %876, 1
  br label %889

889:                                              ; preds = %880, %875
  %890 = phi i64 [ %876, %875 ], [ %888, %880 ]
  %891 = sub nsw i64 0, %830
  %892 = icmp eq i64 %877, %891
  br i1 %892, label %912, label %893

893:                                              ; preds = %889, %893
  %894 = phi i64 [ %910, %893 ], [ %890, %889 ]
  %895 = getelementptr inbounds float, ptr %455, i64 %894
  %896 = load float, ptr %895, align 4, !tbaa !15
  %897 = getelementptr inbounds float, ptr %829, i64 %894
  %898 = load float, ptr %897, align 4, !tbaa !15
  %899 = fsub fast float %898, %896
  %900 = fcmp fast olt float %899, 0.000000e+00
  %901 = select i1 %900, float 0.000000e+00, float %899
  store float %901, ptr %897, align 4, !tbaa !15
  %902 = add nuw nsw i64 %894, 1
  %903 = getelementptr inbounds float, ptr %455, i64 %902
  %904 = load float, ptr %903, align 4, !tbaa !15
  %905 = getelementptr inbounds float, ptr %829, i64 %902
  %906 = load float, ptr %905, align 4, !tbaa !15
  %907 = fsub fast float %906, %904
  %908 = fcmp fast olt float %907, 0.000000e+00
  %909 = select i1 %908, float 0.000000e+00, float %907
  store float %909, ptr %905, align 4, !tbaa !15
  %910 = add nuw nsw i64 %894, 2
  %911 = icmp eq i64 %910, %830
  br i1 %911, label %912, label %893, !llvm.loop !126

912:                                              ; preds = %889, %893, %873, %825
  %913 = load ptr, ptr %235, align 8, !tbaa !83
  call fastcc void @occ_sum_occlusion(ptr noundef nonnull %76, ptr noundef %913)
  %914 = add nuw nsw i32 %465, 1
  %915 = icmp eq i32 %914, %450
  br i1 %915, label %916, label %464, !llvm.loop !127

916:                                              ; preds = %820, %912
  %917 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %917(ptr noundef %455) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #8
  br label %918

918:                                              ; preds = %916, %445
  %919 = load i32, ptr %103, align 8, !tbaa !62
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %1366, label %921

921:                                              ; preds = %918
  %922 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 46, i32 23
  %923 = load i16, ptr %922, align 2, !tbaa !128
  %924 = and i16 %923, 128
  %925 = icmp eq i16 %924, 0
  br i1 %925, label %1366, label %926

926:                                              ; preds = %921
  %927 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 46, i32 61
  %928 = load i16, ptr %927, align 4, !tbaa !61
  %929 = sext i16 %928 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  %930 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %931 = load i32, ptr %77, align 4, !tbaa !53
  %932 = sext i32 %931 to i64
  %933 = mul nsw i64 %932, 12
  %934 = call ptr %930(i64 noundef %933, ptr noundef nonnull @.str.15) #8
  %935 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !6
  %936 = getelementptr inbounds %struct.OcclusionTree, ptr %76, i64 0, i32 4
  %937 = load ptr, ptr %936, align 8, !tbaa !68
  %938 = call ptr %935(ptr noundef %937) #8
  %939 = icmp sgt i16 %928, 1
  br i1 %939, label %940, label %1354

940:                                              ; preds = %926
  %941 = getelementptr inbounds float, ptr %6, i64 2
  %942 = getelementptr inbounds float, ptr %5, i64 2
  %943 = getelementptr inbounds float, ptr %2, i64 1
  %944 = getelementptr inbounds float, ptr %2, i64 2
  %945 = getelementptr inbounds float, ptr %3, i64 1
  %946 = getelementptr inbounds float, ptr %3, i64 2
  %947 = getelementptr inbounds float, ptr %4, i64 1
  br label %948

948:                                              ; preds = %1349, %940
  %949 = phi i32 [ 1, %940 ], [ %1352, %1349 ]
  %950 = phi ptr [ %934, %940 ], [ %1350, %1349 ]
  %951 = load i32, ptr %77, align 4, !tbaa !53
  %952 = icmp sgt i32 %951, 0
  br i1 %952, label %953, label %1344

953:                                              ; preds = %948
  %954 = icmp eq ptr %950, null
  br label %960

955:                                              ; preds = %1320
  %956 = add nuw nsw i64 %961, 1
  %957 = load i32, ptr %77, align 4, !tbaa !53
  %958 = sext i32 %957 to i64
  %959 = icmp slt i64 %956, %958
  br i1 %959, label %960, label %1344, !llvm.loop !129

960:                                              ; preds = %955, %953
  %961 = phi i64 [ 0, %953 ], [ %956, %955 ]
  %962 = load ptr, ptr %117, align 8, !tbaa !65
  %963 = getelementptr inbounds %struct.OccFace, ptr %962, i64 %961
  %964 = load i32, ptr %963, align 4, !tbaa !69
  %965 = getelementptr i8, ptr %963, i64 4
  %966 = load i32, ptr %965, align 4, !tbaa !71
  %967 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !72
  %968 = sext i32 %964 to i64
  %969 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %967, i64 %968, i32 2
  %970 = load ptr, ptr %969, align 8, !tbaa !38
  %971 = call ptr @RE_findOrAddVlak(ptr noundef %970, i32 noundef %966) #8
  %972 = getelementptr inbounds %struct.VlakRen, ptr %971, i64 0, i32 3
  %973 = load ptr, ptr %972, align 8, !tbaa !73
  %974 = icmp eq ptr %973, null
  %975 = load ptr, ptr %971, align 8, !tbaa !74
  br i1 %974, label %979, label %976

976:                                              ; preds = %960
  %977 = getelementptr inbounds %struct.VlakRen, ptr %971, i64 0, i32 2
  %978 = load ptr, ptr %977, align 8, !tbaa !75
  call void @mid_v3_v3v3(ptr noundef nonnull %5, ptr noundef %975, ptr noundef %978) #8
  br label %984

979:                                              ; preds = %960
  %980 = getelementptr inbounds %struct.VlakRen, ptr %971, i64 0, i32 1
  %981 = load ptr, ptr %980, align 8, !tbaa !76
  %982 = getelementptr inbounds %struct.VlakRen, ptr %971, i64 0, i32 2
  %983 = load ptr, ptr %982, align 8, !tbaa !75
  call void @cent_tri_v3(ptr noundef nonnull %5, ptr noundef %975, ptr noundef %981, ptr noundef %983) #8
  br label %984

984:                                              ; preds = %979, %976
  %985 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %967, i64 %968, i32 11
  %986 = load i16, ptr %985, align 8, !tbaa !77
  %987 = and i16 %986, 3
  %988 = icmp eq i16 %987, 0
  br i1 %988, label %993, label %989

989:                                              ; preds = %984
  %990 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %967, i64 %968, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %990, ptr noundef nonnull %5) #8
  %991 = load i16, ptr %985, align 8, !tbaa !77
  %992 = and i16 %991, 3
  br label %993

993:                                              ; preds = %989, %984
  %994 = phi i16 [ %992, %989 ], [ 0, %984 ]
  %995 = getelementptr inbounds %struct.VlakRen, ptr %971, i64 0, i32 4
  %996 = load <2 x float>, ptr %995, align 8, !tbaa !15
  %997 = fneg fast <2 x float> %996
  store <2 x float> %997, ptr %6, align 8, !tbaa !15
  %998 = getelementptr inbounds %struct.VlakRen, ptr %971, i64 0, i32 4, i64 2
  %999 = load float, ptr %998, align 8, !tbaa !15
  %1000 = fneg fast float %999
  store float %1000, ptr %941, align 8, !tbaa !15
  %1001 = icmp eq i16 %994, 0
  br i1 %1001, label %1006, label %1002

1002:                                             ; preds = %993
  %1003 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %967, i64 %968, i32 10
  call void @mul_m3_v3(ptr noundef nonnull %1003, ptr noundef nonnull %6) #8
  %1004 = load <2 x float>, ptr %6, align 8, !tbaa !15
  %1005 = load float, ptr %941, align 8, !tbaa !15
  br label %1006

1006:                                             ; preds = %1002, %993
  %1007 = phi float [ %1000, %993 ], [ %1005, %1002 ]
  %1008 = phi <2 x float> [ %997, %993 ], [ %1004, %1002 ]
  %1009 = fmul fast <2 x float> %1008, <float 0x3E45798EE0000000, float 0x3E45798EE0000000>
  %1010 = load <2 x float>, ptr %5, align 8, !tbaa !15
  %1011 = fadd fast <2 x float> %1010, %1009
  store <2 x float> %1011, ptr %5, align 8, !tbaa !15
  %1012 = fmul fast float %1007, 0x3E45798EE0000000
  %1013 = load float, ptr %942, align 8, !tbaa !15
  %1014 = fadd fast float %1013, %1012
  store float %1014, ptr %942, align 8, !tbaa !15
  %1015 = load ptr, ptr %117, align 8, !tbaa !65
  %1016 = getelementptr inbounds %struct.OccFace, ptr %1015, i64 %961
  %1017 = getelementptr inbounds [3 x float], ptr %950, i64 %961
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #8
  store <2 x float> %1008, ptr %3, align 8, !tbaa !15
  store float %1007, ptr %946, align 8, !tbaa !15
  %1018 = fmul fast <2 x float> %1008, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %1019 = fadd fast <2 x float> %1011, %1018
  store <2 x float> %1019, ptr %2, align 8, !tbaa !15
  %1020 = fmul fast float %1007, 0x3F1A36E2E0000000
  %1021 = fadd fast float %1014, %1020
  store float %1021, ptr %944, align 8, !tbaa !15
  %1022 = load float, ptr %82, align 8, !tbaa !56
  %1023 = load float, ptr %92, align 4, !tbaa !59
  %1024 = freeze float %1023
  %1025 = load ptr, ptr %439, align 8, !tbaa !6
  %1026 = load ptr, ptr %235, align 8, !tbaa !83
  store ptr %1026, ptr %1025, align 8, !tbaa !6
  %1027 = fcmp reassoc nsz arcp contract afn une float %1024, 0.000000e+00
  %1028 = icmp eq ptr %1015, null
  %1029 = getelementptr inbounds %struct.OccFace, ptr %1015, i64 %961, i32 1
  br label %1030

1030:                                             ; preds = %1310, %1006
  %1031 = phi i32 [ 1, %1006 ], [ %1312, %1310 ]
  %1032 = phi float [ 0.000000e+00, %1006 ], [ %1311, %1310 ]
  %1033 = phi <2 x float> [ zeroinitializer, %1006 ], [ %1313, %1310 ]
  %1034 = load float, ptr %2, align 8, !tbaa !15
  %1035 = load <2 x float>, ptr %943, align 4, !tbaa !15
  br i1 %1027, label %1036, label %1070

1036:                                             ; preds = %1030
  %1037 = sext i32 %1031 to i64
  br label %1038

1038:                                             ; preds = %1062, %1036
  %1039 = phi i64 [ %1037, %1036 ], [ %1040, %1062 ]
  %1040 = add nsw i64 %1039, -1
  %1041 = getelementptr inbounds ptr, ptr %1025, i64 %1040
  %1042 = load ptr, ptr %1041, align 8, !tbaa !6
  %1043 = load float, ptr %1042, align 4, !tbaa !15
  %1044 = fsub fast float %1043, %1034
  %1045 = getelementptr inbounds float, ptr %1042, i64 1
  %1046 = load <2 x float>, ptr %1045, align 4, !tbaa !15
  %1047 = fsub fast <2 x float> %1046, %1035
  %1048 = fmul fast float %1044, %1044
  %1049 = fmul fast <2 x float> %1047, %1047
  %1050 = fadd fast float %1048, 0x3C9CD2B2A0000000
  %1051 = extractelement <2 x float> %1049, i64 0
  %1052 = fadd fast float %1050, %1051
  %1053 = extractelement <2 x float> %1049, i64 1
  %1054 = fadd fast float %1052, %1053
  %1055 = getelementptr inbounds %struct.OccNode, ptr %1042, i64 0, i32 1
  %1056 = load float, ptr %1055, align 4, !tbaa !111
  %1057 = getelementptr inbounds %struct.OccNode, ptr %1042, i64 0, i32 3
  %1058 = load float, ptr %1057, align 4, !tbaa !113
  %1059 = call fast float @llvm.maxnum.f32(float %1056, float %1058)
  %1060 = fmul fast float %1054, %1022
  %1061 = fcmp fast ogt float %1060, %1059
  br i1 %1061, label %1065, label %1094

1062:                                             ; preds = %1065
  %1063 = and i64 %1040, 4294967295
  %1064 = icmp eq i64 %1063, 0
  br i1 %1064, label %1315, label %1038, !llvm.loop !114

1065:                                             ; preds = %1038
  %1066 = fmul fast float %1054, %1024
  %1067 = fadd fast float %1066, 1.000000e+00
  %1068 = fdiv fast float 1.000000e+00, %1067
  %1069 = fcmp fast olt float %1068, 0x3F847AE140000000
  br i1 %1069, label %1062, label %1100, !llvm.loop !114

1070:                                             ; preds = %1030
  %1071 = add nsw i32 %1031, -1
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds ptr, ptr %1025, i64 %1072
  %1074 = load ptr, ptr %1073, align 8, !tbaa !6
  %1075 = load float, ptr %1074, align 4, !tbaa !15
  %1076 = fsub fast float %1075, %1034
  %1077 = getelementptr inbounds float, ptr %1074, i64 1
  %1078 = fmul fast float %1076, %1076
  %1079 = load <2 x float>, ptr %1077, align 4, !tbaa !15
  %1080 = fsub fast <2 x float> %1079, %1035
  %1081 = fmul fast <2 x float> %1080, %1080
  %1082 = fadd fast float %1078, 0x3C9CD2B2A0000000
  %1083 = extractelement <2 x float> %1081, i64 0
  %1084 = fadd fast float %1082, %1083
  %1085 = extractelement <2 x float> %1081, i64 1
  %1086 = fadd fast float %1084, %1085
  %1087 = getelementptr inbounds %struct.OccNode, ptr %1074, i64 0, i32 1
  %1088 = load float, ptr %1087, align 4, !tbaa !111
  %1089 = getelementptr inbounds %struct.OccNode, ptr %1074, i64 0, i32 3
  %1090 = load float, ptr %1089, align 4, !tbaa !113
  %1091 = call fast float @llvm.maxnum.f32(float %1088, float %1090)
  %1092 = fmul fast float %1086, %1022
  %1093 = fcmp fast ogt float %1092, %1091
  br i1 %1093, label %1102, label %1096

1094:                                             ; preds = %1038
  %1095 = trunc i64 %1040 to i32
  br label %1096

1096:                                             ; preds = %1094, %1070
  %1097 = phi i32 [ %1071, %1070 ], [ %1095, %1094 ]
  %1098 = phi ptr [ %1074, %1070 ], [ %1042, %1094 ]
  %1099 = getelementptr inbounds %struct.OccNode, ptr %1098, i64 0, i32 6
  br label %1205

1100:                                             ; preds = %1065
  %1101 = trunc i64 %1040 to i32
  br label %1102

1102:                                             ; preds = %1100, %1070
  %1103 = phi float [ %1088, %1070 ], [ %1056, %1100 ]
  %1104 = phi float [ %1076, %1070 ], [ %1044, %1100 ]
  %1105 = phi i32 [ %1071, %1070 ], [ %1101, %1100 ]
  %1106 = phi ptr [ %1074, %1070 ], [ %1042, %1100 ]
  %1107 = phi float [ %1086, %1070 ], [ %1054, %1100 ]
  %1108 = phi float [ 1.000000e+00, %1070 ], [ %1068, %1100 ]
  %1109 = phi <2 x float> [ %1080, %1070 ], [ %1047, %1100 ]
  %1110 = call fast float @llvm.sqrt.f32(float %1107)
  %1111 = fdiv fast float 1.000000e+00, %1110
  %1112 = fneg fast float %1111
  %1113 = fmul fast float %1104, %1112
  %1114 = getelementptr inbounds %struct.OccNode, ptr %1106, i64 0, i32 2
  %1115 = getelementptr inbounds %struct.OccNode, ptr %1106, i64 0, i32 2, i64 8
  %1116 = load float, ptr %1115, align 4, !tbaa !15
  %1117 = fmul fast float %1116, 0x3FDB7570C0000000
  %1118 = fmul fast float %1113, %1113
  %1119 = getelementptr inbounds %struct.OccNode, ptr %1106, i64 0, i32 2, i64 6
  %1120 = load float, ptr %1119, align 4, !tbaa !15
  %1121 = load float, ptr %1114, align 4, !tbaa !15
  %1122 = fmul fast float %1121, 0x3FEC5BF8C0000000
  %1123 = getelementptr inbounds %struct.OccNode, ptr %1106, i64 0, i32 2, i64 4
  %1124 = load float, ptr %1123, align 4, !tbaa !15
  %1125 = getelementptr inbounds %struct.OccNode, ptr %1106, i64 0, i32 2, i64 7
  %1126 = load float, ptr %1125, align 4, !tbaa !15
  %1127 = fmul fast float %1126, %1113
  %1128 = getelementptr inbounds %struct.OccNode, ptr %1106, i64 0, i32 2, i64 5
  %1129 = load float, ptr %1128, align 4, !tbaa !15
  %1130 = getelementptr inbounds %struct.OccNode, ptr %1106, i64 0, i32 2, i64 3
  %1131 = load float, ptr %1130, align 4, !tbaa !15
  %1132 = fmul fast float %1131, %1113
  %1133 = getelementptr inbounds %struct.OccNode, ptr %1106, i64 0, i32 2, i64 1
  %1134 = insertelement <2 x float> poison, float %1112, i64 0
  %1135 = shufflevector <2 x float> %1134, <2 x float> poison, <2 x i32> zeroinitializer
  %1136 = fmul fast <2 x float> %1109, %1135
  %1137 = extractelement <2 x float> %1136, i64 0
  %1138 = fmul fast <2 x float> %1136, %1136
  %1139 = extractelement <2 x float> %1138, i64 0
  %1140 = fsub fast float %1118, %1139
  %1141 = fmul fast float %1117, %1140
  %1142 = extractelement <2 x float> %1136, i64 1
  %1143 = fmul fast float %1142, %1142
  %1144 = fmul fast float %1143, 0x3FE7C7AE20000000
  %1145 = fmul fast float %1137, %1113
  %1146 = fmul fast float %1145, %1124
  %1147 = fmul fast float %1129, %1137
  %1148 = fadd fast float %1147, %1127
  %1149 = fmul fast float %1148, %1142
  %1150 = fadd fast float %1149, %1146
  %1151 = fmul fast float %1150, 0x3FEB7570C0000000
  %1152 = load <2 x float>, ptr %1133, align 4, !tbaa !15
  %1153 = fmul fast <2 x float> %1152, %1136
  %1154 = extractelement <2 x float> %1153, i64 0
  %1155 = fadd fast float %1154, %1132
  %1156 = extractelement <2 x float> %1153, i64 1
  %1157 = fadd fast float %1155, %1156
  %1158 = fmul fast float %1157, 0x3FF05F8D20000000
  %1159 = fadd fast float %1144, 0xBFCFB4E540000000
  %1160 = fmul fast float %1159, %1120
  %1161 = fadd fast float %1141, %1122
  %1162 = fadd fast float %1161, %1160
  %1163 = fadd fast float %1162, %1151
  %1164 = fadd fast float %1163, %1158
  %1165 = load float, ptr %3, align 8, !tbaa !15
  %1166 = fmul fast float %1165, %1104
  %1167 = load float, ptr %945, align 4, !tbaa !15
  %1168 = extractelement <2 x float> %1109, i64 0
  %1169 = fmul fast float %1167, %1168
  %1170 = fadd fast float %1169, %1166
  %1171 = load float, ptr %946, align 8, !tbaa !15
  %1172 = extractelement <2 x float> %1109, i64 1
  %1173 = fmul fast float %1171, %1172
  %1174 = fadd fast float %1170, %1173
  %1175 = fmul fast float %1174, %1111
  %1176 = fcmp fast olt float %1164, 0.000000e+00
  br i1 %1176, label %1180, label %1177

1177:                                             ; preds = %1102
  %1178 = fcmp fast ogt float %1164, 1.000000e+00
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1177
  br label %1180

1180:                                             ; preds = %1179, %1177, %1102
  %1181 = phi float [ 1.000000e+00, %1179 ], [ %1164, %1177 ], [ 0.000000e+00, %1102 ]
  %1182 = fcmp fast olt float %1175, 0.000000e+00
  br i1 %1182, label %1186, label %1183

1183:                                             ; preds = %1180
  %1184 = fcmp fast ogt float %1175, 1.000000e+00
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1183
  br label %1186

1186:                                             ; preds = %1185, %1183, %1180
  %1187 = phi float [ 1.000000e+00, %1185 ], [ %1175, %1183 ], [ 0.000000e+00, %1180 ]
  br i1 %954, label %1310, label %1188

1188:                                             ; preds = %1186
  %1189 = fmul fast float %1103, 0x3FD45F3060000000
  %1190 = fadd fast float %1107, %1189
  %1191 = getelementptr inbounds %struct.OccNode, ptr %1106, i64 0, i32 5
  %1192 = fmul fast float %1189, %1108
  %1193 = fmul fast float %1192, %1181
  %1194 = fmul fast float %1193, %1187
  %1195 = fdiv fast float %1194, %1190
  %1196 = load <2 x float>, ptr %1191, align 4, !tbaa !15
  %1197 = insertelement <2 x float> poison, float %1195, i64 0
  %1198 = shufflevector <2 x float> %1197, <2 x float> poison, <2 x i32> zeroinitializer
  %1199 = fmul fast <2 x float> %1196, %1198
  %1200 = fadd fast <2 x float> %1199, %1033
  %1201 = getelementptr inbounds %struct.OccNode, ptr %1106, i64 0, i32 5, i64 2
  %1202 = load float, ptr %1201, align 4, !tbaa !15
  %1203 = fmul fast float %1202, %1195
  %1204 = fadd fast float %1203, %1032
  br label %1310

1205:                                             ; preds = %1304, %1096
  %1206 = phi i64 [ 0, %1096 ], [ %1308, %1304 ]
  %1207 = phi i32 [ %1097, %1096 ], [ %1306, %1304 ]
  %1208 = phi float [ %1032, %1096 ], [ %1305, %1304 ]
  %1209 = phi <2 x float> [ %1033, %1096 ], [ %1307, %1304 ]
  %1210 = load i32, ptr %1099, align 8, !tbaa !116
  %1211 = trunc i64 %1206 to i32
  %1212 = shl nuw nsw i32 1, %1211
  %1213 = and i32 %1210, %1212
  %1214 = icmp eq i32 %1213, 0
  %1215 = getelementptr inbounds %struct.OccNode, ptr %1098, i64 0, i32 7, i64 %1206
  br i1 %1214, label %1297, label %1216

1216:                                             ; preds = %1205
  %1217 = load i32, ptr %1215, align 8, !tbaa !10
  %1218 = load ptr, ptr %117, align 8, !tbaa !65
  %1219 = sext i32 %1217 to i64
  %1220 = getelementptr inbounds %struct.OccFace, ptr %1218, i64 %1219
  %1221 = load i32, ptr %1220, align 4, !tbaa !69
  br i1 %1028, label %1230, label %1222

1222:                                             ; preds = %1216
  %1223 = load i32, ptr %1016, align 4, !tbaa !69
  %1224 = icmp eq i32 %1221, %1223
  br i1 %1224, label %1225, label %1230

1225:                                             ; preds = %1222
  %1226 = getelementptr inbounds %struct.OccFace, ptr %1218, i64 %1219, i32 1
  %1227 = load i32, ptr %1226, align 4, !tbaa !71
  %1228 = load i32, ptr %1029, align 4, !tbaa !71
  %1229 = icmp eq i32 %1227, %1228
  br i1 %1229, label %1304, label %1230

1230:                                             ; preds = %1225, %1222, %1216
  br i1 %1027, label %1231, label %1278

1231:                                             ; preds = %1230
  %1232 = getelementptr i8, ptr %1220, i64 4
  %1233 = load i32, ptr %1232, align 4, !tbaa !71
  %1234 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !72
  %1235 = sext i32 %1221 to i64
  %1236 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1234, i64 %1235, i32 2
  %1237 = load ptr, ptr %1236, align 8, !tbaa !38
  %1238 = call ptr @RE_findOrAddVlak(ptr noundef %1237, i32 noundef %1233) #8
  %1239 = getelementptr inbounds %struct.VlakRen, ptr %1238, i64 0, i32 3
  %1240 = load ptr, ptr %1239, align 8, !tbaa !73
  %1241 = icmp eq ptr %1240, null
  %1242 = load ptr, ptr %1238, align 8, !tbaa !74
  br i1 %1241, label %1246, label %1243

1243:                                             ; preds = %1231
  %1244 = getelementptr inbounds %struct.VlakRen, ptr %1238, i64 0, i32 2
  %1245 = load ptr, ptr %1244, align 8, !tbaa !75
  call void @mid_v3_v3v3(ptr noundef nonnull %4, ptr noundef %1242, ptr noundef %1245) #8
  br label %1251

1246:                                             ; preds = %1231
  %1247 = getelementptr inbounds %struct.VlakRen, ptr %1238, i64 0, i32 1
  %1248 = load ptr, ptr %1247, align 8, !tbaa !76
  %1249 = getelementptr inbounds %struct.VlakRen, ptr %1238, i64 0, i32 2
  %1250 = load ptr, ptr %1249, align 8, !tbaa !75
  call void @cent_tri_v3(ptr noundef nonnull %4, ptr noundef %1242, ptr noundef %1248, ptr noundef %1250) #8
  br label %1251

1251:                                             ; preds = %1246, %1243
  %1252 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1234, i64 %1235, i32 11
  %1253 = load i16, ptr %1252, align 8, !tbaa !77
  %1254 = and i16 %1253, 3
  %1255 = icmp eq i16 %1254, 0
  br i1 %1255, label %1258, label %1256

1256:                                             ; preds = %1251
  %1257 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1234, i64 %1235, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %1257, ptr noundef nonnull %4) #8
  br label %1258

1258:                                             ; preds = %1256, %1251
  %1259 = load float, ptr %4, align 4, !tbaa !15
  %1260 = load float, ptr %2, align 8, !tbaa !15
  %1261 = fsub fast float %1259, %1260
  %1262 = fmul fast float %1261, %1261
  %1263 = load <2 x float>, ptr %947, align 4, !tbaa !15
  %1264 = load <2 x float>, ptr %943, align 4, !tbaa !15
  %1265 = fsub fast <2 x float> %1263, %1264
  %1266 = fmul fast <2 x float> %1265, %1265
  %1267 = fadd fast float %1262, 0x3C9CD2B2A0000000
  %1268 = extractelement <2 x float> %1266, i64 0
  %1269 = fadd fast float %1267, %1268
  %1270 = extractelement <2 x float> %1266, i64 1
  %1271 = fadd fast float %1269, %1270
  %1272 = fmul fast float %1271, %1024
  %1273 = fadd fast float %1272, 1.000000e+00
  %1274 = fdiv fast float 1.000000e+00, %1273
  %1275 = fcmp fast olt float %1274, 0x3F847AE140000000
  br i1 %1275, label %1304, label %1276

1276:                                             ; preds = %1258
  %1277 = load i32, ptr %1220, align 4, !tbaa !69
  br label %1278

1278:                                             ; preds = %1276, %1230
  %1279 = phi i32 [ %1277, %1276 ], [ %1221, %1230 ]
  %1280 = phi float [ %1274, %1276 ], [ 1.000000e+00, %1230 ]
  %1281 = getelementptr i8, ptr %1220, i64 4
  %1282 = load i32, ptr %1281, align 4, !tbaa !71
  %1283 = call fastcc nofpclass(nan inf) float @occ_form_factor(i32 %1279, i32 %1282, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %954, label %1304, label %1284

1284:                                             ; preds = %1278
  %1285 = load ptr, ptr %936, align 8, !tbaa !68
  %1286 = getelementptr inbounds [3 x float], ptr %1285, i64 %1219
  %1287 = fmul fast float %1283, %1280
  %1288 = load <2 x float>, ptr %1286, align 4, !tbaa !15
  %1289 = insertelement <2 x float> poison, float %1287, i64 0
  %1290 = shufflevector <2 x float> %1289, <2 x float> poison, <2 x i32> zeroinitializer
  %1291 = fmul fast <2 x float> %1288, %1290
  %1292 = fadd fast <2 x float> %1291, %1209
  %1293 = getelementptr inbounds float, ptr %1286, i64 2
  %1294 = load float, ptr %1293, align 4, !tbaa !15
  %1295 = fmul fast float %1294, %1287
  %1296 = fadd fast float %1295, %1208
  br label %1304

1297:                                             ; preds = %1205
  %1298 = load ptr, ptr %1215, align 8, !tbaa !10
  %1299 = icmp eq ptr %1298, null
  br i1 %1299, label %1304, label %1300

1300:                                             ; preds = %1297
  %1301 = add nsw i32 %1207, 1
  %1302 = sext i32 %1207 to i64
  %1303 = getelementptr inbounds ptr, ptr %1025, i64 %1302
  store ptr %1298, ptr %1303, align 8, !tbaa !6
  br label %1304

1304:                                             ; preds = %1300, %1297, %1284, %1278, %1258, %1225
  %1305 = phi float [ %1208, %1297 ], [ %1208, %1300 ], [ %1208, %1258 ], [ %1208, %1225 ], [ %1296, %1284 ], [ %1208, %1278 ]
  %1306 = phi i32 [ %1207, %1297 ], [ %1301, %1300 ], [ %1207, %1258 ], [ %1207, %1225 ], [ %1207, %1284 ], [ %1207, %1278 ]
  %1307 = phi <2 x float> [ %1209, %1297 ], [ %1209, %1300 ], [ %1209, %1258 ], [ %1209, %1225 ], [ %1292, %1284 ], [ %1209, %1278 ]
  %1308 = add nuw nsw i64 %1206, 1
  %1309 = icmp eq i64 %1308, 8
  br i1 %1309, label %1310, label %1205, !llvm.loop !117

1310:                                             ; preds = %1304, %1188, %1186
  %1311 = phi float [ %1204, %1188 ], [ %1032, %1186 ], [ %1305, %1304 ]
  %1312 = phi i32 [ %1105, %1188 ], [ %1105, %1186 ], [ %1306, %1304 ]
  %1313 = phi <2 x float> [ %1200, %1188 ], [ %1033, %1186 ], [ %1307, %1304 ]
  %1314 = icmp eq i32 %1312, 0
  br i1 %1314, label %1315, label %1030, !llvm.loop !114

1315:                                             ; preds = %1310, %1062
  %1316 = phi float [ %1032, %1062 ], [ %1311, %1310 ]
  %1317 = phi <2 x float> [ %1033, %1062 ], [ %1313, %1310 ]
  br i1 %954, label %1320, label %1318

1318:                                             ; preds = %1315
  store <2 x float> %1317, ptr %1017, align 4, !tbaa !15
  %1319 = getelementptr inbounds float, ptr %1017, i64 2
  store float %1316, ptr %1319, align 4, !tbaa !15
  br label %1320

1320:                                             ; preds = %1318, %1315
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #8
  %1321 = load <2 x float>, ptr %1017, align 4, !tbaa !15
  %1322 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %1321, <2 x float> zeroinitializer)
  store <2 x float> %1322, ptr %1017, align 4, !tbaa !15
  %1323 = getelementptr inbounds [3 x float], ptr %950, i64 %961, i64 2
  %1324 = load float, ptr %1323, align 4, !tbaa !15
  %1325 = call fast float @llvm.maxnum.f32(float %1324, float 0.000000e+00)
  store float %1325, ptr %1323, align 4, !tbaa !15
  %1326 = getelementptr inbounds [3 x float], ptr %938, i64 %961
  %1327 = load float, ptr %1326, align 4, !tbaa !15
  %1328 = extractelement <2 x float> %1322, i64 0
  %1329 = fadd fast float %1327, %1328
  store float %1329, ptr %1326, align 4, !tbaa !15
  %1330 = getelementptr inbounds float, ptr %1017, i64 1
  %1331 = load float, ptr %1330, align 4, !tbaa !15
  %1332 = getelementptr inbounds float, ptr %1326, i64 1
  %1333 = load float, ptr %1332, align 4, !tbaa !15
  %1334 = fadd fast float %1333, %1331
  store float %1334, ptr %1332, align 4, !tbaa !15
  %1335 = getelementptr inbounds float, ptr %1017, i64 2
  %1336 = load float, ptr %1335, align 4, !tbaa !15
  %1337 = getelementptr inbounds float, ptr %1326, i64 2
  %1338 = load float, ptr %1337, align 4, !tbaa !15
  %1339 = fadd fast float %1338, %1336
  store float %1339, ptr %1337, align 4, !tbaa !15
  %1340 = load ptr, ptr %422, align 8, !tbaa !85
  %1341 = load ptr, ptr %424, align 8, !tbaa !86
  %1342 = call i32 %1340(ptr noundef %1341) #8
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %955, label %1344

1344:                                             ; preds = %1320, %955, %948
  %1345 = load ptr, ptr %422, align 8, !tbaa !85
  %1346 = load ptr, ptr %424, align 8, !tbaa !86
  %1347 = call i32 %1345(ptr noundef %1346) #8
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1349, label %1354

1349:                                             ; preds = %1344
  %1350 = load ptr, ptr %936, align 8, !tbaa !68
  store ptr %950, ptr %936, align 8, !tbaa !68
  %1351 = load ptr, ptr %235, align 8, !tbaa !83
  call fastcc void @occ_sum_occlusion(ptr noundef nonnull %76, ptr noundef %1351)
  %1352 = add nuw nsw i32 %949, 1
  %1353 = icmp eq i32 %1352, %929
  br i1 %1353, label %1354, label %948, !llvm.loop !130

1354:                                             ; preds = %1349, %1344, %926
  %1355 = phi ptr [ %934, %926 ], [ %1350, %1349 ], [ %950, %1344 ]
  %1356 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %1356(ptr noundef %1355) #8
  %1357 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  %1358 = load ptr, ptr %936, align 8, !tbaa !68
  call void %1357(ptr noundef %1358) #8
  store ptr %938, ptr %936, align 8, !tbaa !68
  %1359 = load ptr, ptr %422, align 8, !tbaa !85
  %1360 = load ptr, ptr %424, align 8, !tbaa !86
  %1361 = call i32 %1359(ptr noundef %1360) #8
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %1354
  %1364 = load ptr, ptr %235, align 8, !tbaa !83
  call fastcc void @occ_sum_occlusion(ptr noundef nonnull %76, ptr noundef %1364)
  br label %1365

1365:                                             ; preds = %1354, %1363
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  br label %1366

1366:                                             ; preds = %1365, %921, %918
  %1367 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 57
  %1368 = load ptr, ptr %1367, align 8, !tbaa !6
  %1369 = icmp eq ptr %1368, null
  br i1 %1369, label %1613, label %1370

1370:                                             ; preds = %1366
  %1371 = getelementptr inbounds [1 x %struct.OcclusionThread], ptr %13, i64 0, i64 0, i32 2
  %1372 = getelementptr inbounds [1 x %struct.OcclusionThread], ptr %13, i64 0, i64 0, i32 3
  %1373 = getelementptr inbounds [1 x %struct.OcclusionThread], ptr %13, i64 0, i64 0, i32 4
  %1374 = getelementptr inbounds [1 x %struct.OcclusionThread], ptr %13, i64 0, i64 0, i32 7
  %1375 = getelementptr inbounds [1 x %struct.OcclusionThread], ptr %13, i64 0, i64 0, i32 1
  %1376 = getelementptr inbounds [1 x %struct.OcclusionThread], ptr %13, i64 0, i64 0, i32 5
  %1377 = getelementptr inbounds [1 x %struct.OcclusionThread], ptr %13, i64 0, i64 0, i32 6
  br label %1378

1378:                                             ; preds = %1370, %1610
  %1379 = phi ptr [ %1368, %1370 ], [ %1611, %1610 ]
  %1380 = getelementptr inbounds %struct.StrandSurface, ptr %1379, i64 0, i32 3
  %1381 = load ptr, ptr %1380, align 8, !tbaa !131
  %1382 = icmp eq ptr %1381, null
  br i1 %1382, label %1610, label %1383

1383:                                             ; preds = %1378
  %1384 = getelementptr inbounds %struct.StrandSurface, ptr %1379, i64 0, i32 4
  %1385 = load ptr, ptr %1384, align 8, !tbaa !133
  %1386 = icmp eq ptr %1385, null
  br i1 %1386, label %1610, label %1387

1387:                                             ; preds = %1383
  %1388 = getelementptr inbounds %struct.StrandSurface, ptr %1379, i64 0, i32 5
  %1389 = load ptr, ptr %1388, align 8, !tbaa !134
  %1390 = icmp eq ptr %1389, null
  br i1 %1390, label %1610, label %1391

1391:                                             ; preds = %1387
  %1392 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %1393 = getelementptr inbounds %struct.StrandSurface, ptr %1379, i64 0, i32 10
  %1394 = load i32, ptr %1393, align 8, !tbaa !135
  %1395 = sext i32 %1394 to i64
  %1396 = shl nsw i64 %1395, 2
  %1397 = call ptr %1392(i64 noundef %1396, ptr noundef nonnull @.str.1) #8
  %1398 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %1399 = getelementptr inbounds %struct.StrandSurface, ptr %1379, i64 0, i32 11
  %1400 = load i32, ptr %1399, align 4, !tbaa !136
  %1401 = sext i32 %1400 to i64
  %1402 = mul nsw i64 %1401, 12
  %1403 = call ptr %1398(i64 noundef %1402, ptr noundef nonnull @.str.2) #8
  %1404 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %1405 = load i32, ptr %1399, align 4, !tbaa !136
  %1406 = sext i32 %1405 to i64
  %1407 = mul nsw i64 %1406, 12
  %1408 = call ptr %1404(i64 noundef %1407, ptr noundef nonnull @.str.3) #8
  %1409 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %1410 = load i32, ptr %1399, align 4, !tbaa !136
  %1411 = sext i32 %1410 to i64
  %1412 = mul nsw i64 %1411, 12
  %1413 = call ptr %1409(i64 noundef %1412, ptr noundef nonnull @.str.4) #8
  %1414 = load i32, ptr %1399, align 4, !tbaa !136
  %1415 = icmp sgt i32 %1414, 10000
  br i1 %1415, label %1416, label %1420

1416:                                             ; preds = %1391
  %1417 = load i16, ptr %224, align 2, !tbaa !80
  %1418 = sext i16 %1417 to i32
  %1419 = icmp sgt i16 %1417, 0
  br i1 %1419, label %1420, label %1428

1420:                                             ; preds = %1391, %1416
  %1421 = phi i32 [ %1418, %1416 ], [ 1, %1391 ]
  %1422 = sdiv i32 %1414, %1421
  store ptr %0, ptr %13, align 16, !tbaa !137
  store ptr %1403, ptr %1371, align 16, !tbaa !139
  store ptr %1408, ptr %1372, align 8, !tbaa !140
  store ptr %1413, ptr %1373, align 16, !tbaa !141
  store ptr %1379, ptr %1375, align 8, !tbaa !142
  %1423 = add nsw i32 %1421, -1
  %1424 = mul nsw i32 %1423, %1422
  store i32 %1423, ptr %1374, align 16, !tbaa !143
  store i32 %1424, ptr %1376, align 8, !tbaa !144
  store i32 %1414, ptr %1377, align 4, !tbaa !145
  %1425 = icmp eq i32 %1421, 1
  br i1 %1425, label %1426, label %1429

1426:                                             ; preds = %1420
  %1427 = call ptr @exec_strandsurface_sample(ptr noundef nonnull %13)
  br label %1437

1428:                                             ; preds = %1416
  call void @BLI_init_threads(ptr noundef nonnull %14, ptr noundef nonnull @exec_strandsurface_sample, i32 noundef %1418) #8
  br label %1436

1429:                                             ; preds = %1420
  call void @BLI_init_threads(ptr noundef nonnull %14, ptr noundef nonnull @exec_strandsurface_sample, i32 noundef %1421) #8
  %1430 = zext i32 %1421 to i64
  br label %1431

1431:                                             ; preds = %1429, %1431
  %1432 = phi i64 [ 0, %1429 ], [ %1434, %1431 ]
  %1433 = getelementptr inbounds [1 x %struct.OcclusionThread], ptr %13, i64 0, i64 %1432
  call void @BLI_insert_thread(ptr noundef nonnull %14, ptr noundef nonnull %1433) #8
  %1434 = add nuw nsw i64 %1432, 1
  %1435 = icmp eq i64 %1434, %1430
  br i1 %1435, label %1436, label %1431, !llvm.loop !146

1436:                                             ; preds = %1431, %1428
  call void @BLI_end_threads(ptr noundef nonnull %14) #8
  br label %1437

1437:                                             ; preds = %1436, %1426
  %1438 = load i32, ptr %1399, align 4, !tbaa !136
  %1439 = icmp sgt i32 %1438, 0
  br i1 %1439, label %1440, label %1447

1440:                                             ; preds = %1437
  %1441 = load ptr, ptr %1380, align 8, !tbaa !131
  %1442 = load ptr, ptr %1388, align 8, !tbaa !134
  %1443 = getelementptr inbounds %struct.StrandSurface, ptr %1379, i64 0, i32 6
  %1444 = load ptr, ptr %1443, align 8, !tbaa !147
  %1445 = getelementptr inbounds %struct.StrandSurface, ptr %1379, i64 0, i32 7
  %1446 = load ptr, ptr %1445, align 8, !tbaa !148
  br label %1454

1447:                                             ; preds = %1566, %1437
  %1448 = load i32, ptr %1393, align 8, !tbaa !135
  %1449 = icmp sgt i32 %1448, 0
  br i1 %1449, label %1450, label %1605

1450:                                             ; preds = %1447
  %1451 = getelementptr inbounds %struct.StrandSurface, ptr %1379, i64 0, i32 6
  %1452 = getelementptr inbounds %struct.StrandSurface, ptr %1379, i64 0, i32 7
  %1453 = zext i32 %1448 to i64
  br label %1571

1454:                                             ; preds = %1440, %1566
  %1455 = phi i64 [ 0, %1440 ], [ %1567, %1566 ]
  %1456 = getelementptr inbounds [4 x i32], ptr %1441, i64 %1455
  %1457 = getelementptr inbounds [3 x float], ptr %1403, i64 %1455
  %1458 = load <2 x float>, ptr %1457, align 4, !tbaa !15
  %1459 = getelementptr inbounds float, ptr %1457, i64 2
  %1460 = load float, ptr %1459, align 4, !tbaa !15
  %1461 = getelementptr inbounds [3 x float], ptr %1408, i64 %1455
  %1462 = load <2 x float>, ptr %1461, align 4, !tbaa !15
  %1463 = getelementptr inbounds float, ptr %1461, i64 2
  %1464 = load float, ptr %1463, align 4, !tbaa !15
  %1465 = getelementptr inbounds [3 x float], ptr %1413, i64 %1455
  %1466 = load <2 x float>, ptr %1465, align 4, !tbaa !15
  %1467 = getelementptr inbounds float, ptr %1465, i64 2
  %1468 = load float, ptr %1467, align 4, !tbaa !15
  %1469 = load i32, ptr %1456, align 4, !tbaa !11
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds [3 x float], ptr %1442, i64 %1470
  %1472 = load <2 x float>, ptr %1471, align 4, !tbaa !15
  %1473 = fadd fast <2 x float> %1472, %1458
  store <2 x float> %1473, ptr %1471, align 4, !tbaa !15
  %1474 = getelementptr inbounds float, ptr %1471, i64 2
  %1475 = load float, ptr %1474, align 4, !tbaa !15
  %1476 = fadd fast float %1475, %1460
  store float %1476, ptr %1474, align 4, !tbaa !15
  %1477 = getelementptr inbounds [3 x float], ptr %1444, i64 %1470
  %1478 = load <2 x float>, ptr %1477, align 4, !tbaa !15
  %1479 = fadd fast <2 x float> %1478, %1462
  store <2 x float> %1479, ptr %1477, align 4, !tbaa !15
  %1480 = getelementptr inbounds float, ptr %1477, i64 2
  %1481 = load float, ptr %1480, align 4, !tbaa !15
  %1482 = fadd fast float %1481, %1464
  store float %1482, ptr %1480, align 4, !tbaa !15
  %1483 = getelementptr inbounds [3 x float], ptr %1446, i64 %1470
  %1484 = load <2 x float>, ptr %1483, align 4, !tbaa !15
  %1485 = fadd fast <2 x float> %1484, %1466
  store <2 x float> %1485, ptr %1483, align 4, !tbaa !15
  %1486 = getelementptr inbounds float, ptr %1483, i64 2
  %1487 = load float, ptr %1486, align 4, !tbaa !15
  %1488 = fadd fast float %1487, %1468
  store float %1488, ptr %1486, align 4, !tbaa !15
  %1489 = getelementptr inbounds i32, ptr %1397, i64 %1470
  %1490 = load i32, ptr %1489, align 4, !tbaa !11
  %1491 = add nsw i32 %1490, 1
  store i32 %1491, ptr %1489, align 4, !tbaa !11
  %1492 = getelementptr inbounds i32, ptr %1456, i64 1
  %1493 = load i32, ptr %1492, align 4, !tbaa !11
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [3 x float], ptr %1442, i64 %1494
  %1496 = load <2 x float>, ptr %1495, align 4, !tbaa !15
  %1497 = fadd fast <2 x float> %1496, %1458
  store <2 x float> %1497, ptr %1495, align 4, !tbaa !15
  %1498 = getelementptr inbounds float, ptr %1495, i64 2
  %1499 = load float, ptr %1498, align 4, !tbaa !15
  %1500 = fadd fast float %1499, %1460
  store float %1500, ptr %1498, align 4, !tbaa !15
  %1501 = getelementptr inbounds [3 x float], ptr %1444, i64 %1494
  %1502 = load <2 x float>, ptr %1501, align 4, !tbaa !15
  %1503 = fadd fast <2 x float> %1502, %1462
  store <2 x float> %1503, ptr %1501, align 4, !tbaa !15
  %1504 = getelementptr inbounds float, ptr %1501, i64 2
  %1505 = load float, ptr %1504, align 4, !tbaa !15
  %1506 = fadd fast float %1505, %1464
  store float %1506, ptr %1504, align 4, !tbaa !15
  %1507 = getelementptr inbounds [3 x float], ptr %1446, i64 %1494
  %1508 = load <2 x float>, ptr %1507, align 4, !tbaa !15
  %1509 = fadd fast <2 x float> %1508, %1466
  store <2 x float> %1509, ptr %1507, align 4, !tbaa !15
  %1510 = getelementptr inbounds float, ptr %1507, i64 2
  %1511 = load float, ptr %1510, align 4, !tbaa !15
  %1512 = fadd fast float %1511, %1468
  store float %1512, ptr %1510, align 4, !tbaa !15
  %1513 = getelementptr inbounds i32, ptr %1397, i64 %1494
  %1514 = load i32, ptr %1513, align 4, !tbaa !11
  %1515 = add nsw i32 %1514, 1
  store i32 %1515, ptr %1513, align 4, !tbaa !11
  %1516 = getelementptr inbounds i32, ptr %1456, i64 2
  %1517 = load i32, ptr %1516, align 4, !tbaa !11
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds [3 x float], ptr %1442, i64 %1518
  %1520 = load <2 x float>, ptr %1519, align 4, !tbaa !15
  %1521 = fadd fast <2 x float> %1520, %1458
  store <2 x float> %1521, ptr %1519, align 4, !tbaa !15
  %1522 = getelementptr inbounds float, ptr %1519, i64 2
  %1523 = load float, ptr %1522, align 4, !tbaa !15
  %1524 = fadd fast float %1523, %1460
  store float %1524, ptr %1522, align 4, !tbaa !15
  %1525 = getelementptr inbounds [3 x float], ptr %1444, i64 %1518
  %1526 = load <2 x float>, ptr %1525, align 4, !tbaa !15
  %1527 = fadd fast <2 x float> %1526, %1462
  store <2 x float> %1527, ptr %1525, align 4, !tbaa !15
  %1528 = getelementptr inbounds float, ptr %1525, i64 2
  %1529 = load float, ptr %1528, align 4, !tbaa !15
  %1530 = fadd fast float %1529, %1464
  store float %1530, ptr %1528, align 4, !tbaa !15
  %1531 = getelementptr inbounds [3 x float], ptr %1446, i64 %1518
  %1532 = load <2 x float>, ptr %1531, align 4, !tbaa !15
  %1533 = fadd fast <2 x float> %1532, %1466
  store <2 x float> %1533, ptr %1531, align 4, !tbaa !15
  %1534 = getelementptr inbounds float, ptr %1531, i64 2
  %1535 = load float, ptr %1534, align 4, !tbaa !15
  %1536 = fadd fast float %1535, %1468
  store float %1536, ptr %1534, align 4, !tbaa !15
  %1537 = getelementptr inbounds i32, ptr %1397, i64 %1518
  %1538 = load i32, ptr %1537, align 4, !tbaa !11
  %1539 = add nsw i32 %1538, 1
  store i32 %1539, ptr %1537, align 4, !tbaa !11
  %1540 = getelementptr inbounds i32, ptr %1456, i64 3
  %1541 = load i32, ptr %1540, align 4, !tbaa !11
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %1566, label %1543

1543:                                             ; preds = %1454
  %1544 = sext i32 %1541 to i64
  %1545 = getelementptr inbounds [3 x float], ptr %1442, i64 %1544
  %1546 = load <2 x float>, ptr %1545, align 4, !tbaa !15
  %1547 = fadd fast <2 x float> %1546, %1458
  store <2 x float> %1547, ptr %1545, align 4, !tbaa !15
  %1548 = getelementptr inbounds float, ptr %1545, i64 2
  %1549 = load float, ptr %1548, align 4, !tbaa !15
  %1550 = fadd fast float %1549, %1460
  store float %1550, ptr %1548, align 4, !tbaa !15
  %1551 = getelementptr inbounds [3 x float], ptr %1444, i64 %1544
  %1552 = load <2 x float>, ptr %1551, align 4, !tbaa !15
  %1553 = fadd fast <2 x float> %1552, %1462
  store <2 x float> %1553, ptr %1551, align 4, !tbaa !15
  %1554 = getelementptr inbounds float, ptr %1551, i64 2
  %1555 = load float, ptr %1554, align 4, !tbaa !15
  %1556 = fadd fast float %1555, %1464
  store float %1556, ptr %1554, align 4, !tbaa !15
  %1557 = getelementptr inbounds [3 x float], ptr %1446, i64 %1544
  %1558 = load <2 x float>, ptr %1557, align 4, !tbaa !15
  %1559 = fadd fast <2 x float> %1558, %1466
  store <2 x float> %1559, ptr %1557, align 4, !tbaa !15
  %1560 = getelementptr inbounds float, ptr %1557, i64 2
  %1561 = load float, ptr %1560, align 4, !tbaa !15
  %1562 = fadd fast float %1561, %1468
  store float %1562, ptr %1560, align 4, !tbaa !15
  %1563 = getelementptr inbounds i32, ptr %1397, i64 %1544
  %1564 = load i32, ptr %1563, align 4, !tbaa !11
  %1565 = add nsw i32 %1564, 1
  store i32 %1565, ptr %1563, align 4, !tbaa !11
  br label %1566

1566:                                             ; preds = %1454, %1543
  %1567 = add nuw nsw i64 %1455, 1
  %1568 = load i32, ptr %1399, align 4, !tbaa !136
  %1569 = sext i32 %1568 to i64
  %1570 = icmp slt i64 %1567, %1569
  br i1 %1570, label %1454, label %1447, !llvm.loop !149

1571:                                             ; preds = %1450, %1602
  %1572 = phi i64 [ 0, %1450 ], [ %1603, %1602 ]
  %1573 = getelementptr inbounds i32, ptr %1397, i64 %1572
  %1574 = load i32, ptr %1573, align 4, !tbaa !11
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1602, label %1576

1576:                                             ; preds = %1571
  %1577 = load ptr, ptr %1388, align 8, !tbaa !134
  %1578 = getelementptr inbounds [3 x float], ptr %1577, i64 %1572
  %1579 = sitofp i32 %1574 to float
  %1580 = fdiv fast float 1.000000e+00, %1579
  %1581 = load <2 x float>, ptr %1578, align 4, !tbaa !15
  %1582 = insertelement <2 x float> poison, float %1580, i64 0
  %1583 = shufflevector <2 x float> %1582, <2 x float> poison, <2 x i32> zeroinitializer
  %1584 = fmul fast <2 x float> %1581, %1583
  store <2 x float> %1584, ptr %1578, align 4, !tbaa !15
  %1585 = getelementptr inbounds float, ptr %1578, i64 2
  %1586 = load float, ptr %1585, align 4, !tbaa !15
  %1587 = fmul fast float %1586, %1580
  store float %1587, ptr %1585, align 4, !tbaa !15
  %1588 = load ptr, ptr %1451, align 8, !tbaa !147
  %1589 = getelementptr inbounds [3 x float], ptr %1588, i64 %1572
  %1590 = load <2 x float>, ptr %1589, align 4, !tbaa !15
  %1591 = fmul fast <2 x float> %1590, %1583
  store <2 x float> %1591, ptr %1589, align 4, !tbaa !15
  %1592 = getelementptr inbounds float, ptr %1589, i64 2
  %1593 = load float, ptr %1592, align 4, !tbaa !15
  %1594 = fmul fast float %1593, %1580
  store float %1594, ptr %1592, align 4, !tbaa !15
  %1595 = load ptr, ptr %1452, align 8, !tbaa !148
  %1596 = getelementptr inbounds [3 x float], ptr %1595, i64 %1572
  %1597 = load <2 x float>, ptr %1596, align 4, !tbaa !15
  %1598 = fmul fast <2 x float> %1597, %1583
  store <2 x float> %1598, ptr %1596, align 4, !tbaa !15
  %1599 = getelementptr inbounds float, ptr %1596, i64 2
  %1600 = load float, ptr %1599, align 4, !tbaa !15
  %1601 = fmul fast float %1600, %1580
  store float %1601, ptr %1599, align 4, !tbaa !15
  br label %1602

1602:                                             ; preds = %1571, %1576
  %1603 = add nuw nsw i64 %1572, 1
  %1604 = icmp eq i64 %1603, %1453
  br i1 %1604, label %1605, label %1571, !llvm.loop !150

1605:                                             ; preds = %1602, %1447
  %1606 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %1606(ptr noundef %1397) #8
  %1607 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %1607(ptr noundef %1403) #8
  %1608 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %1608(ptr noundef %1408) #8
  %1609 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %1609(ptr noundef %1413) #8
  br label %1610

1610:                                             ; preds = %1378, %1383, %1387, %1605
  %1611 = load ptr, ptr %1379, align 8, !tbaa !6
  %1612 = icmp eq ptr %1611, null
  br i1 %1612, label %1613, label %1378, !llvm.loop !151

1613:                                             ; preds = %1610, %1366, %430, %432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @exec_strandsurface_sample(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [3 x float], align 4
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !137
  %8 = getelementptr inbounds %struct.OcclusionThread, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  %10 = getelementptr inbounds %struct.OcclusionThread, ptr %0, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !144
  %12 = getelementptr inbounds %struct.OcclusionThread, ptr %0, i64 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !145
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %85

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.StrandSurface, ptr %9, i64 0, i32 3
  %17 = getelementptr inbounds %struct.StrandSurface, ptr %9, i64 0, i32 4
  %18 = getelementptr inbounds float, ptr %6, i64 2
  %19 = getelementptr inbounds %struct.Render, ptr %7, i64 0, i32 56
  %20 = getelementptr inbounds %struct.OcclusionThread, ptr %0, i64 0, i32 7
  %21 = getelementptr inbounds %struct.OcclusionThread, ptr %0, i64 0, i32 2
  %22 = getelementptr inbounds float, ptr %2, i64 1
  %23 = getelementptr inbounds float, ptr %2, i64 2
  %24 = getelementptr inbounds %struct.OcclusionThread, ptr %0, i64 0, i32 3
  %25 = getelementptr inbounds float, ptr %3, i64 1
  %26 = getelementptr inbounds float, ptr %3, i64 2
  %27 = getelementptr inbounds %struct.OcclusionThread, ptr %0, i64 0, i32 4
  %28 = getelementptr inbounds float, ptr %4, i64 2
  %29 = sext i32 %11 to i64
  br label %30

30:                                               ; preds = %15, %55
  %31 = phi i64 [ %29, %15 ], [ %81, %55 ]
  %32 = load ptr, ptr %16, align 8, !tbaa !131
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 %31
  %34 = load ptr, ptr %17, align 8, !tbaa !133
  %35 = load i32, ptr %33, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %34, i64 %36
  %38 = getelementptr inbounds i32, ptr %33, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %34, i64 %40
  %42 = getelementptr inbounds i32, ptr %33, i64 2
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x float], ptr %34, i64 %44
  %46 = getelementptr inbounds i32, ptr %33, i64 3
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %30
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [3 x float], ptr %34, i64 %50
  call void @mid_v3_v3v3(ptr noundef nonnull %5, ptr noundef %37, ptr noundef %45) #8
  %52 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %6, ptr noundef %37, ptr noundef %41, ptr noundef %45, ptr noundef nonnull %51) #8
  br label %55

53:                                               ; preds = %30
  call void @cent_tri_v3(ptr noundef nonnull %5, ptr noundef %37, ptr noundef %41, ptr noundef %45) #8
  %54 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %6, ptr noundef %37, ptr noundef %41, ptr noundef %45) #8
  br label %55

55:                                               ; preds = %53, %49
  %56 = load <2 x float>, ptr %6, align 8, !tbaa !15
  %57 = fneg fast <2 x float> %56
  store <2 x float> %57, ptr %6, align 8, !tbaa !15
  %58 = load float, ptr %18, align 8, !tbaa !15
  %59 = fneg fast float %58
  store float %59, ptr %18, align 8, !tbaa !15
  %60 = load ptr, ptr %19, align 8, !tbaa !108
  %61 = load i32, ptr %20, align 8, !tbaa !143
  call fastcc void @sample_occ_tree(ptr noundef %7, ptr noundef %60, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %61, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %62 = load ptr, ptr %21, align 8, !tbaa !139
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 %31
  %64 = load float, ptr %2, align 4, !tbaa !15
  store float %64, ptr %63, align 4, !tbaa !15
  %65 = load float, ptr %22, align 4, !tbaa !15
  %66 = getelementptr inbounds float, ptr %63, i64 1
  store float %65, ptr %66, align 4, !tbaa !15
  %67 = load float, ptr %23, align 4, !tbaa !15
  %68 = getelementptr inbounds float, ptr %63, i64 2
  store float %67, ptr %68, align 4, !tbaa !15
  %69 = load ptr, ptr %24, align 8, !tbaa !140
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 %31
  %71 = load float, ptr %3, align 4, !tbaa !15
  store float %71, ptr %70, align 4, !tbaa !15
  %72 = load float, ptr %25, align 4, !tbaa !15
  %73 = getelementptr inbounds float, ptr %70, i64 1
  store float %72, ptr %73, align 4, !tbaa !15
  %74 = load float, ptr %26, align 4, !tbaa !15
  %75 = getelementptr inbounds float, ptr %70, i64 2
  store float %74, ptr %75, align 4, !tbaa !15
  %76 = load ptr, ptr %27, align 8, !tbaa !141
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 %31
  %78 = load <2 x float>, ptr %4, align 8, !tbaa !15
  store <2 x float> %78, ptr %77, align 4, !tbaa !15
  %79 = load float, ptr %28, align 8, !tbaa !15
  %80 = getelementptr inbounds float, ptr %77, i64 2
  store float %79, ptr %80, align 4, !tbaa !15
  %81 = add nsw i64 %31, 1
  %82 = load i32, ptr %12, align 4, !tbaa !145
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %30, label %85, !llvm.loop !152

85:                                               ; preds = %55, %1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #8
  ret ptr null
}

declare void @BLI_init_threads(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BLI_insert_thread(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_end_threads(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_occ(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 56
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @BLI_memarena_free(ptr noundef nonnull %6) #8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds %struct.OcclusionTree, ptr %3, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  tail call void %14(ptr noundef nonnull %11) #8
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds %struct.OcclusionTree, ptr %3, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  tail call void %20(ptr noundef nonnull %17) #8
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds %struct.OcclusionTree, ptr %3, i64 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  tail call void %26(ptr noundef nonnull %23) #8
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds %struct.OcclusionTree, ptr %3, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  tail call void %32(ptr noundef nonnull %29) #8
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds %struct.OcclusionTree, ptr %3, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  tail call void %38(ptr noundef nonnull %35) #8
  br label %39

39:                                               ; preds = %33, %37
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  tail call void %40(ptr noundef nonnull %3) #8
  store ptr null, ptr %2, align 8, !tbaa !108
  br label %41

41:                                               ; preds = %39, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sample_occ(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x float], align 16
  %4 = alloca %struct.OccFace, align 4
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 56
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %815, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %11 = icmp eq ptr %10, null
  br i1 %11, label %228, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.StrandRen, ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = getelementptr inbounds %struct.StrandBuffer, ptr %14, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = tail call ptr @RE_strandren_get_face(ptr noundef %18, ptr noundef nonnull %10, i32 noundef 0) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %20 = icmp eq ptr %16, null
  br i1 %20, label %223, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.StrandSurface, ptr %16, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  %24 = icmp eq ptr %23, null
  br i1 %24, label %223, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.StrandSurface, ptr %16, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %28 = icmp eq ptr %27, null
  br i1 %28, label %223, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.StrandSurface, ptr %16, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = icmp ne ptr %31, null
  %33 = icmp ne ptr %19, null
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %223

35:                                               ; preds = %29
  %36 = load i32, ptr %19, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], ptr %23, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %27, i64 %40
  %42 = getelementptr inbounds i32, ptr %38, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x float], ptr %27, i64 %44
  %46 = getelementptr inbounds i32, ptr %38, i64 2
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %27, i64 %48
  %50 = getelementptr inbounds i32, ptr %38, i64 3
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 0
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [3 x float], ptr %27, i64 %53
  %55 = select i1 %52, ptr null, ptr %54
  %56 = load ptr, ptr %10, align 8, !tbaa !158
  call void @interp_weights_face_v3(ptr noundef nonnull %3, ptr noundef nonnull %41, ptr noundef nonnull %45, ptr noundef nonnull %49, ptr noundef %55, ptr noundef %56) #8
  %57 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 100
  %58 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 100, i64 1
  %59 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 100, i64 2
  %60 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 102
  %61 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 102, i64 1
  %62 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 102, i64 2
  %63 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 101
  %64 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 101, i64 1
  %65 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 101, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %57, i8 0, i64 36, i1 false)
  %66 = load ptr, ptr %30, align 8, !tbaa !134
  %67 = load i32, ptr %38, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x float], ptr %66, i64 %68
  %70 = load float, ptr %3, align 16, !tbaa !15
  %71 = load float, ptr %69, align 4, !tbaa !15
  %72 = fmul fast float %71, %70
  store float %72, ptr %57, align 4, !tbaa !15
  %73 = getelementptr inbounds float, ptr %69, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !15
  %75 = fmul fast float %74, %70
  store float %75, ptr %58, align 4, !tbaa !15
  %76 = getelementptr inbounds float, ptr %69, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !15
  %78 = fmul fast float %77, %70
  store float %78, ptr %59, align 4, !tbaa !15
  %79 = getelementptr inbounds %struct.StrandSurface, ptr %16, i64 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !147
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 %68
  %82 = load float, ptr %81, align 4, !tbaa !15
  %83 = fmul fast float %82, %70
  store float %83, ptr %60, align 4, !tbaa !15
  %84 = getelementptr inbounds float, ptr %81, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !15
  %86 = fmul fast float %85, %70
  store float %86, ptr %61, align 4, !tbaa !15
  %87 = getelementptr inbounds float, ptr %81, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !15
  %89 = fmul fast float %88, %70
  store float %89, ptr %62, align 4, !tbaa !15
  %90 = getelementptr inbounds %struct.StrandSurface, ptr %16, i64 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !148
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 %68
  %93 = load float, ptr %92, align 4, !tbaa !15
  %94 = fmul fast float %93, %70
  store float %94, ptr %63, align 4, !tbaa !15
  %95 = getelementptr inbounds float, ptr %92, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !15
  %97 = fmul fast float %96, %70
  store float %97, ptr %64, align 4, !tbaa !15
  %98 = getelementptr inbounds float, ptr %92, i64 2
  %99 = load float, ptr %98, align 4, !tbaa !15
  %100 = fmul fast float %99, %70
  store float %100, ptr %65, align 4, !tbaa !15
  %101 = load i32, ptr %42, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x float], ptr %66, i64 %102
  %104 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !15
  %106 = load float, ptr %103, align 4, !tbaa !15
  %107 = fmul fast float %106, %105
  %108 = fadd fast float %107, %72
  store float %108, ptr %57, align 4, !tbaa !15
  %109 = getelementptr inbounds float, ptr %103, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !15
  %111 = fmul fast float %110, %105
  %112 = fadd fast float %111, %75
  store float %112, ptr %58, align 4, !tbaa !15
  %113 = getelementptr inbounds float, ptr %103, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !15
  %115 = fmul fast float %114, %105
  %116 = fadd fast float %115, %78
  store float %116, ptr %59, align 4, !tbaa !15
  %117 = getelementptr inbounds [3 x float], ptr %80, i64 %102
  %118 = load float, ptr %117, align 4, !tbaa !15
  %119 = fmul fast float %118, %105
  %120 = fadd fast float %119, %83
  store float %120, ptr %60, align 4, !tbaa !15
  %121 = getelementptr inbounds float, ptr %117, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !15
  %123 = fmul fast float %122, %105
  %124 = fadd fast float %123, %86
  store float %124, ptr %61, align 4, !tbaa !15
  %125 = getelementptr inbounds float, ptr %117, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !15
  %127 = fmul fast float %126, %105
  %128 = fadd fast float %127, %89
  store float %128, ptr %62, align 4, !tbaa !15
  %129 = getelementptr inbounds [3 x float], ptr %91, i64 %102
  %130 = load float, ptr %129, align 4, !tbaa !15
  %131 = fmul fast float %130, %105
  %132 = fadd fast float %131, %94
  store float %132, ptr %63, align 4, !tbaa !15
  %133 = getelementptr inbounds float, ptr %129, i64 1
  %134 = load float, ptr %133, align 4, !tbaa !15
  %135 = fmul fast float %134, %105
  %136 = fadd fast float %135, %97
  store float %136, ptr %64, align 4, !tbaa !15
  %137 = getelementptr inbounds float, ptr %129, i64 2
  %138 = load float, ptr %137, align 4, !tbaa !15
  %139 = fmul fast float %138, %105
  %140 = fadd fast float %139, %100
  store float %140, ptr %65, align 4, !tbaa !15
  %141 = load i32, ptr %46, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x float], ptr %66, i64 %142
  %144 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %145 = load float, ptr %144, align 8, !tbaa !15
  %146 = load float, ptr %143, align 4, !tbaa !15
  %147 = fmul fast float %146, %145
  %148 = fadd fast float %147, %108
  store float %148, ptr %57, align 4, !tbaa !15
  %149 = getelementptr inbounds float, ptr %143, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !15
  %151 = fmul fast float %150, %145
  %152 = fadd fast float %151, %112
  store float %152, ptr %58, align 4, !tbaa !15
  %153 = getelementptr inbounds float, ptr %143, i64 2
  %154 = load float, ptr %153, align 4, !tbaa !15
  %155 = fmul fast float %154, %145
  %156 = fadd fast float %155, %116
  store float %156, ptr %59, align 4, !tbaa !15
  %157 = getelementptr inbounds [3 x float], ptr %80, i64 %142
  %158 = load float, ptr %157, align 4, !tbaa !15
  %159 = fmul fast float %158, %145
  %160 = fadd fast float %159, %120
  store float %160, ptr %60, align 4, !tbaa !15
  %161 = getelementptr inbounds float, ptr %157, i64 1
  %162 = load float, ptr %161, align 4, !tbaa !15
  %163 = fmul fast float %162, %145
  %164 = fadd fast float %163, %124
  store float %164, ptr %61, align 4, !tbaa !15
  %165 = getelementptr inbounds float, ptr %157, i64 2
  %166 = load float, ptr %165, align 4, !tbaa !15
  %167 = fmul fast float %166, %145
  %168 = fadd fast float %167, %128
  store float %168, ptr %62, align 4, !tbaa !15
  %169 = getelementptr inbounds [3 x float], ptr %91, i64 %142
  %170 = load float, ptr %169, align 4, !tbaa !15
  %171 = fmul fast float %170, %145
  %172 = fadd fast float %171, %132
  store float %172, ptr %63, align 4, !tbaa !15
  %173 = getelementptr inbounds float, ptr %169, i64 1
  %174 = load float, ptr %173, align 4, !tbaa !15
  %175 = fmul fast float %174, %145
  %176 = fadd fast float %175, %136
  store float %176, ptr %64, align 4, !tbaa !15
  %177 = getelementptr inbounds float, ptr %169, i64 2
  %178 = load float, ptr %177, align 4, !tbaa !15
  %179 = fmul fast float %178, %145
  %180 = fadd fast float %179, %140
  store float %180, ptr %65, align 4, !tbaa !15
  %181 = load i32, ptr %50, align 4, !tbaa !11
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %227, label %183

183:                                              ; preds = %35
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds [3 x float], ptr %66, i64 %184
  %186 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  %187 = load float, ptr %186, align 4, !tbaa !15
  %188 = load float, ptr %185, align 4, !tbaa !15
  %189 = fmul fast float %188, %187
  %190 = fadd fast float %189, %148
  store float %190, ptr %57, align 4, !tbaa !15
  %191 = getelementptr inbounds float, ptr %185, i64 1
  %192 = load float, ptr %191, align 4, !tbaa !15
  %193 = fmul fast float %192, %187
  %194 = fadd fast float %193, %152
  store float %194, ptr %58, align 4, !tbaa !15
  %195 = getelementptr inbounds float, ptr %185, i64 2
  %196 = load float, ptr %195, align 4, !tbaa !15
  %197 = fmul fast float %196, %187
  %198 = fadd fast float %197, %156
  store float %198, ptr %59, align 4, !tbaa !15
  %199 = getelementptr inbounds [3 x float], ptr %80, i64 %184
  %200 = load float, ptr %199, align 4, !tbaa !15
  %201 = fmul fast float %200, %187
  %202 = fadd fast float %201, %160
  store float %202, ptr %60, align 4, !tbaa !15
  %203 = getelementptr inbounds float, ptr %199, i64 1
  %204 = load float, ptr %203, align 4, !tbaa !15
  %205 = fmul fast float %204, %187
  %206 = fadd fast float %205, %164
  store float %206, ptr %61, align 4, !tbaa !15
  %207 = getelementptr inbounds float, ptr %199, i64 2
  %208 = load float, ptr %207, align 4, !tbaa !15
  %209 = fmul fast float %208, %187
  %210 = fadd fast float %209, %168
  store float %210, ptr %62, align 4, !tbaa !15
  %211 = getelementptr inbounds [3 x float], ptr %91, i64 %184
  %212 = load float, ptr %211, align 4, !tbaa !15
  %213 = fmul fast float %212, %187
  %214 = fadd fast float %213, %172
  store float %214, ptr %63, align 4, !tbaa !15
  %215 = getelementptr inbounds float, ptr %211, i64 1
  %216 = load float, ptr %215, align 4, !tbaa !15
  %217 = fmul fast float %216, %187
  %218 = fadd fast float %217, %176
  store float %218, ptr %64, align 4, !tbaa !15
  %219 = getelementptr inbounds float, ptr %211, i64 2
  %220 = load float, ptr %219, align 4, !tbaa !15
  %221 = fmul fast float %220, %187
  %222 = fadd fast float %221, %180
  store float %222, ptr %65, align 4, !tbaa !15
  br label %227

223:                                              ; preds = %29, %25, %21, %12
  %224 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 100
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %224, align 8, !tbaa !15
  %225 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 100, i64 2
  store float 1.000000e+00, ptr %225, align 8, !tbaa !15
  %226 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  br label %227

227:                                              ; preds = %35, %183, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %819

228:                                              ; preds = %8
  %229 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 108
  %230 = load i32, ptr %229, align 8, !tbaa !159
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %685

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 29
  %234 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 17
  %235 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 103
  %236 = load <2 x i32>, ptr %235, align 4, !tbaa !11
  %237 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 100
  %238 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 102
  %239 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 101
  %240 = getelementptr i8, ptr %6, i64 88
  %241 = load ptr, ptr %240, align 8, !tbaa !64
  %242 = icmp eq ptr %241, null
  br i1 %242, label %685, label %243

243:                                              ; preds = %232
  %244 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 114
  %245 = load i16, ptr %244, align 2, !tbaa !160
  %246 = sext i16 %245 to i64
  %247 = getelementptr inbounds %struct.OcclusionCache, ptr %241, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !161
  %249 = icmp eq ptr %248, null
  br i1 %249, label %685, label %250

250:                                              ; preds = %243
  %251 = getelementptr inbounds %struct.OcclusionCache, ptr %241, i64 %246, i32 5
  %252 = load i32, ptr %251, align 8, !tbaa !163
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %685, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.OcclusionCache, ptr %241, i64 %246, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !164
  %257 = freeze i32 %256
  %258 = extractelement <2 x i32> %236, i64 1
  %259 = sub nsw i32 %258, %257
  %260 = getelementptr inbounds %struct.OcclusionCache, ptr %241, i64 %246, i32 3
  %261 = load i32, ptr %260, align 8, !tbaa !165
  %262 = mul nsw i32 %259, %261
  %263 = getelementptr inbounds %struct.OcclusionCache, ptr %241, i64 %246, i32 1
  %264 = load i32, ptr %263, align 8, !tbaa !166
  %265 = freeze i32 %264
  %266 = extractelement <2 x i32> %236, i64 0
  %267 = sub i32 %266, %265
  %268 = add nsw i32 %267, %262
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %248, i64 %269, i32 9
  %271 = load i32, ptr %270, align 4, !tbaa !167
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %333, label %273

273:                                              ; preds = %254
  %274 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %248, i64 %269
  %275 = load float, ptr %274, align 4, !tbaa !15
  %276 = load float, ptr %233, align 4, !tbaa !15
  %277 = fsub fast float %275, %276
  %278 = getelementptr inbounds float, ptr %274, i64 1
  %279 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 29, i64 1
  %280 = fmul fast float %277, %277
  %281 = load <2 x float>, ptr %278, align 4, !tbaa !15
  %282 = load <2 x float>, ptr %279, align 4, !tbaa !15
  %283 = fsub fast <2 x float> %281, %282
  %284 = fmul fast <2 x float> %283, %283
  %285 = extractelement <2 x float> %284, i64 0
  %286 = fadd fast float %285, %280
  %287 = extractelement <2 x float> %284, i64 1
  %288 = fadd fast float %286, %287
  %289 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %248, i64 %269, i32 6
  %290 = load float, ptr %289, align 4, !tbaa !169
  %291 = fmul fast float %290, 5.000000e-01
  %292 = fcmp fast olt float %288, %291
  br i1 %292, label %293, label %333

293:                                              ; preds = %273
  %294 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %248, i64 %269, i32 1
  %295 = load float, ptr %294, align 4, !tbaa !15
  %296 = load float, ptr %234, align 4, !tbaa !15
  %297 = fmul fast float %296, %295
  %298 = getelementptr inbounds float, ptr %294, i64 1
  %299 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 17, i64 1
  %300 = load <2 x float>, ptr %298, align 4, !tbaa !15
  %301 = load <2 x float>, ptr %299, align 4, !tbaa !15
  %302 = fmul fast <2 x float> %301, %300
  %303 = extractelement <2 x float> %302, i64 0
  %304 = fadd fast float %303, %297
  %305 = extractelement <2 x float> %302, i64 1
  %306 = fadd fast float %304, %305
  %307 = fcmp fast ogt float %306, 0x3FEF5C2900000000
  br i1 %307, label %308, label %333

308:                                              ; preds = %293
  %309 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %248, i64 %269, i32 2
  %310 = load float, ptr %309, align 4, !tbaa !15
  store float %310, ptr %237, align 4, !tbaa !15
  %311 = getelementptr inbounds float, ptr %309, i64 1
  %312 = load float, ptr %311, align 4, !tbaa !15
  %313 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 100, i64 1
  store float %312, ptr %313, align 4, !tbaa !15
  %314 = getelementptr inbounds float, ptr %309, i64 2
  %315 = load float, ptr %314, align 4, !tbaa !15
  %316 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 100, i64 2
  store float %315, ptr %316, align 4, !tbaa !15
  %317 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %248, i64 %269, i32 3
  %318 = load float, ptr %317, align 4, !tbaa !15
  store float %318, ptr %238, align 4, !tbaa !15
  %319 = getelementptr inbounds float, ptr %317, i64 1
  %320 = load float, ptr %319, align 4, !tbaa !15
  %321 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 102, i64 1
  store float %320, ptr %321, align 4, !tbaa !15
  %322 = getelementptr inbounds float, ptr %317, i64 2
  %323 = load float, ptr %322, align 4, !tbaa !15
  %324 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 102, i64 2
  store float %323, ptr %324, align 4, !tbaa !15
  %325 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %248, i64 %269, i32 4
  %326 = load float, ptr %325, align 4, !tbaa !15
  store float %326, ptr %239, align 4, !tbaa !15
  %327 = getelementptr inbounds float, ptr %325, i64 1
  %328 = load float, ptr %327, align 4, !tbaa !15
  %329 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 101, i64 1
  store float %328, ptr %329, align 4, !tbaa !15
  %330 = getelementptr inbounds float, ptr %325, i64 2
  %331 = load float, ptr %330, align 4, !tbaa !15
  %332 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 101, i64 2
  store float %331, ptr %332, align 4, !tbaa !15
  br label %819

333:                                              ; preds = %293, %273, %254
  %334 = srem i32 %267, %252
  %335 = sub nsw i32 %267, %334
  %336 = srem i32 %259, %252
  %337 = sub nsw i32 %259, %336
  %338 = icmp slt i32 %335, 0
  br i1 %338, label %352, label %339

339:                                              ; preds = %333
  %340 = icmp sge i32 %335, %261
  %341 = icmp slt i32 %337, 0
  %342 = select i1 %340, i1 true, i1 %341
  br i1 %342, label %352, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %struct.OcclusionCache, ptr %241, i64 %246, i32 4
  %345 = load i32, ptr %344, align 4, !tbaa !170
  %346 = icmp slt i32 %337, %345
  br i1 %346, label %347, label %352

347:                                              ; preds = %343
  %348 = mul nsw i32 %337, %261
  %349 = add nsw i32 %348, %335
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %248, i64 %350
  br label %352

352:                                              ; preds = %347, %343, %339, %333
  %353 = phi ptr [ %351, %347 ], [ null, %343 ], [ null, %339 ], [ null, %333 ]
  %354 = add nsw i32 %252, %266
  %355 = sub i32 %354, %265
  %356 = srem i32 %355, %252
  %357 = sub nsw i32 %355, %356
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %372, label %359

359:                                              ; preds = %352
  %360 = icmp sge i32 %357, %261
  %361 = icmp slt i32 %337, 0
  %362 = select i1 %360, i1 true, i1 %361
  br i1 %362, label %372, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.OcclusionCache, ptr %241, i64 %246, i32 4
  %365 = load i32, ptr %364, align 4, !tbaa !170
  %366 = icmp slt i32 %337, %365
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = mul nsw i32 %337, %261
  %369 = add nsw i32 %357, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %248, i64 %370
  br label %372

372:                                              ; preds = %367, %363, %359, %352
  %373 = phi ptr [ %371, %367 ], [ null, %363 ], [ null, %359 ], [ null, %352 ]
  %374 = add nsw i32 %252, %258
  %375 = sub i32 %374, %257
  %376 = srem i32 %375, %252
  %377 = sub nsw i32 %375, %376
  br i1 %338, label %391, label %378

378:                                              ; preds = %372
  %379 = icmp sge i32 %335, %261
  %380 = icmp slt i32 %377, 0
  %381 = select i1 %379, i1 true, i1 %380
  br i1 %381, label %391, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %struct.OcclusionCache, ptr %241, i64 %246, i32 4
  %384 = load i32, ptr %383, align 4, !tbaa !170
  %385 = icmp slt i32 %377, %384
  br i1 %385, label %386, label %391

386:                                              ; preds = %382
  %387 = mul nsw i32 %377, %261
  %388 = add nsw i32 %387, %335
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %248, i64 %389
  br label %391

391:                                              ; preds = %386, %382, %378, %372
  %392 = phi ptr [ %390, %386 ], [ null, %382 ], [ null, %378 ], [ null, %372 ]
  br i1 %358, label %406, label %393

393:                                              ; preds = %391
  %394 = icmp sge i32 %357, %261
  %395 = icmp slt i32 %377, 0
  %396 = select i1 %394, i1 true, i1 %395
  br i1 %396, label %406, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %struct.OcclusionCache, ptr %241, i64 %246, i32 4
  %399 = load i32, ptr %398, align 4, !tbaa !170
  %400 = icmp slt i32 %377, %399
  br i1 %400, label %401, label %406

401:                                              ; preds = %397
  %402 = mul nsw i32 %377, %261
  %403 = add nsw i32 %402, %357
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %248, i64 %404
  br label %406

406:                                              ; preds = %401, %397, %393, %391
  %407 = phi ptr [ %405, %401 ], [ null, %397 ], [ null, %393 ], [ null, %391 ]
  %408 = icmp eq ptr %353, null
  br i1 %408, label %685, label %442

409:                                              ; preds = %442
  %410 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %373, i64 0, i32 9
  %411 = load i32, ptr %410, align 4, !tbaa !167
  %412 = icmp eq i32 %411, 0
  %413 = icmp eq ptr %392, null
  %414 = select i1 %412, i1 true, i1 %413
  br i1 %414, label %685, label %415

415:                                              ; preds = %409
  %416 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %392, i64 0, i32 9
  %417 = load i32, ptr %416, align 4, !tbaa !167
  %418 = icmp eq i32 %417, 0
  %419 = icmp eq ptr %407, null
  %420 = select i1 %418, i1 true, i1 %419
  br i1 %420, label %685, label %421

421:                                              ; preds = %415
  %422 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %407, i64 0, i32 9
  %423 = load i32, ptr %422, align 4, !tbaa !167
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %685, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %353, i64 0, i32 5
  %427 = load float, ptr %426, align 4, !tbaa !171
  %428 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %373, i64 0, i32 5
  %429 = load float, ptr %428, align 4, !tbaa !171
  %430 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %392, i64 0, i32 5
  %431 = load float, ptr %430, align 4, !tbaa !171
  %432 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %407, i64 0, i32 5
  %433 = load float, ptr %432, align 4, !tbaa !171
  %434 = tail call fast float @llvm.minnum.f32(float %427, float %429)
  %435 = tail call fast float @llvm.minnum.f32(float %434, float %431)
  %436 = tail call fast float @llvm.minnum.f32(float %435, float %433)
  %437 = tail call fast float @llvm.maxnum.f32(float %427, float %429)
  %438 = tail call fast float @llvm.maxnum.f32(float %437, float %431)
  %439 = tail call fast float @llvm.maxnum.f32(float %438, float %433)
  %440 = fsub fast float %439, %436
  %441 = fcmp fast ogt float %440, 0x3FA99999A0000000
  br i1 %441, label %685, label %448

442:                                              ; preds = %406
  %443 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %353, i64 0, i32 9
  %444 = load i32, ptr %443, align 4, !tbaa !167
  %445 = icmp eq i32 %444, 0
  %446 = icmp eq ptr %373, null
  %447 = select i1 %445, i1 true, i1 %446
  br i1 %447, label %685, label %409

448:                                              ; preds = %425
  %449 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 100, i64 1
  %450 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 100, i64 2
  %451 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 102, i64 1
  %452 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 102, i64 2
  %453 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 101, i64 1
  %454 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 101, i64 2
  %455 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %353, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %237, i8 0, i64 36, i1 false)
  %456 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %407, i64 0, i32 7
  %457 = load <2 x i32>, ptr %455, align 4, !tbaa !11
  %458 = load <2 x i32>, ptr %456, align 4, !tbaa !11
  %459 = sub nsw <2 x i32> %458, %236
  %460 = sitofp <2 x i32> %459 to <2 x float>
  %461 = sub nsw <2 x i32> %458, %457
  %462 = sitofp <2 x i32> %461 to <2 x float>
  %463 = fdiv fast <2 x float> %460, %462
  %464 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %463
  %465 = extractelement <2 x float> %464, i64 0
  %466 = extractelement <2 x float> %464, i64 1
  %467 = fmul fast float %466, %465
  %468 = extractelement <2 x float> %463, i64 0
  %469 = fmul fast float %466, %468
  %470 = extractelement <2 x float> %463, i64 1
  %471 = fmul fast float %465, %470
  %472 = fmul fast float %470, %468
  %473 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 17, i64 1
  %474 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %353, i64 0, i32 1
  %475 = load float, ptr %474, align 4, !tbaa !15
  %476 = load float, ptr %234, align 4, !tbaa !15
  %477 = fmul fast float %476, %475
  %478 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %353, i64 0, i32 1, i64 1
  %479 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %353, i64 0, i32 2
  %480 = load float, ptr %479, align 4, !tbaa !15
  %481 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %353, i64 0, i32 2, i64 1
  %482 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %353, i64 0, i32 2, i64 2
  %483 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %353, i64 0, i32 3
  %484 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %353, i64 0, i32 3, i64 1
  %485 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %353, i64 0, i32 3, i64 2
  %486 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %353, i64 0, i32 4
  %487 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %353, i64 0, i32 4, i64 1
  %488 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %353, i64 0, i32 4, i64 2
  %489 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %373, i64 0, i32 1
  %490 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %373, i64 0, i32 1, i64 1
  %491 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %373, i64 0, i32 2
  %492 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %373, i64 0, i32 2, i64 1
  %493 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %373, i64 0, i32 2, i64 2
  %494 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %373, i64 0, i32 3
  %495 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %373, i64 0, i32 3, i64 1
  %496 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %373, i64 0, i32 3, i64 2
  %497 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %373, i64 0, i32 4
  %498 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %373, i64 0, i32 4, i64 1
  %499 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %373, i64 0, i32 4, i64 2
  %500 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %392, i64 0, i32 1
  %501 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %392, i64 0, i32 1, i64 1
  %502 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %392, i64 0, i32 2
  %503 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %392, i64 0, i32 2, i64 1
  %504 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %392, i64 0, i32 2, i64 2
  %505 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %392, i64 0, i32 3
  %506 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %392, i64 0, i32 3, i64 1
  %507 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %392, i64 0, i32 3, i64 2
  %508 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %392, i64 0, i32 4
  %509 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %392, i64 0, i32 4, i64 1
  %510 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %392, i64 0, i32 4, i64 2
  %511 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %407, i64 0, i32 1
  %512 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %407, i64 0, i32 1, i64 1
  %513 = load <2 x float>, ptr %473, align 4, !tbaa !15
  %514 = load <2 x float>, ptr %478, align 4, !tbaa !15
  %515 = fmul fast <2 x float> %513, %514
  %516 = extractelement <2 x float> %515, i64 0
  %517 = fadd fast float %516, %477
  %518 = extractelement <2 x float> %515, i64 1
  %519 = fadd fast float %517, %518
  %520 = fpext float %519 to double
  %521 = tail call fast double @llvm.powi.f64.i32(double %520, i32 32)
  %522 = fptrunc double %521 to float
  %523 = fmul fast float %472, %522
  %524 = fmul fast float %523, %480
  store float %524, ptr %237, align 4, !tbaa !15
  %525 = load float, ptr %481, align 4, !tbaa !15
  %526 = fmul fast float %523, %525
  store float %526, ptr %449, align 4, !tbaa !15
  %527 = load float, ptr %482, align 4, !tbaa !15
  %528 = fmul fast float %523, %527
  store float %528, ptr %450, align 4, !tbaa !15
  %529 = load float, ptr %483, align 4, !tbaa !15
  %530 = fmul fast float %529, %523
  store float %530, ptr %238, align 4, !tbaa !15
  %531 = load float, ptr %484, align 4, !tbaa !15
  %532 = fmul fast float %531, %523
  store float %532, ptr %451, align 4, !tbaa !15
  %533 = load float, ptr %485, align 4, !tbaa !15
  %534 = fmul fast float %533, %523
  store float %534, ptr %452, align 4, !tbaa !15
  %535 = load float, ptr %486, align 4, !tbaa !15
  %536 = fmul fast float %535, %523
  store float %536, ptr %239, align 4, !tbaa !15
  %537 = load float, ptr %487, align 4, !tbaa !15
  %538 = fmul fast float %537, %523
  store float %538, ptr %453, align 4, !tbaa !15
  %539 = load float, ptr %488, align 4, !tbaa !15
  %540 = fmul fast float %539, %523
  store float %540, ptr %454, align 4, !tbaa !15
  %541 = load float, ptr %489, align 4, !tbaa !15
  %542 = fmul fast float %541, %476
  %543 = load <2 x float>, ptr %490, align 4, !tbaa !15
  %544 = fmul fast <2 x float> %543, %513
  %545 = extractelement <2 x float> %544, i64 0
  %546 = fadd fast float %545, %542
  %547 = extractelement <2 x float> %544, i64 1
  %548 = fadd fast float %546, %547
  %549 = fpext float %548 to double
  %550 = tail call fast double @llvm.powi.f64.i32(double %549, i32 32)
  %551 = fptrunc double %550 to float
  %552 = fmul fast float %471, %551
  %553 = fadd fast float %552, %523
  %554 = load float, ptr %491, align 4, !tbaa !15
  %555 = fmul fast float %552, %554
  %556 = fadd fast float %555, %524
  store float %556, ptr %237, align 4, !tbaa !15
  %557 = load float, ptr %492, align 4, !tbaa !15
  %558 = fmul fast float %552, %557
  %559 = fadd fast float %558, %526
  store float %559, ptr %449, align 4, !tbaa !15
  %560 = load float, ptr %493, align 4, !tbaa !15
  %561 = fmul fast float %552, %560
  %562 = fadd fast float %561, %528
  store float %562, ptr %450, align 4, !tbaa !15
  %563 = load float, ptr %494, align 4, !tbaa !15
  %564 = fmul fast float %563, %552
  %565 = fadd fast float %564, %530
  store float %565, ptr %238, align 4, !tbaa !15
  %566 = load float, ptr %495, align 4, !tbaa !15
  %567 = fmul fast float %566, %552
  %568 = fadd fast float %567, %532
  store float %568, ptr %451, align 4, !tbaa !15
  %569 = load float, ptr %496, align 4, !tbaa !15
  %570 = fmul fast float %569, %552
  %571 = fadd fast float %570, %534
  store float %571, ptr %452, align 4, !tbaa !15
  %572 = load float, ptr %497, align 4, !tbaa !15
  %573 = fmul fast float %572, %552
  %574 = fadd fast float %573, %536
  store float %574, ptr %239, align 4, !tbaa !15
  %575 = load float, ptr %498, align 4, !tbaa !15
  %576 = fmul fast float %575, %552
  %577 = fadd fast float %576, %538
  store float %577, ptr %453, align 4, !tbaa !15
  %578 = load float, ptr %499, align 4, !tbaa !15
  %579 = fmul fast float %578, %552
  %580 = fadd fast float %579, %540
  store float %580, ptr %454, align 4, !tbaa !15
  %581 = load float, ptr %500, align 4, !tbaa !15
  %582 = fmul fast float %581, %476
  %583 = load <2 x float>, ptr %501, align 4, !tbaa !15
  %584 = fmul fast <2 x float> %583, %513
  %585 = extractelement <2 x float> %584, i64 0
  %586 = fadd fast float %585, %582
  %587 = extractelement <2 x float> %584, i64 1
  %588 = fadd fast float %586, %587
  %589 = fpext float %588 to double
  %590 = tail call fast double @llvm.powi.f64.i32(double %589, i32 32)
  %591 = fptrunc double %590 to float
  %592 = fmul fast float %469, %591
  %593 = fadd fast float %553, %592
  %594 = load float, ptr %502, align 4, !tbaa !15
  %595 = fmul fast float %592, %594
  %596 = fadd fast float %595, %556
  store float %596, ptr %237, align 4, !tbaa !15
  %597 = load float, ptr %503, align 4, !tbaa !15
  %598 = fmul fast float %592, %597
  %599 = fadd fast float %598, %559
  store float %599, ptr %449, align 4, !tbaa !15
  %600 = load float, ptr %504, align 4, !tbaa !15
  %601 = fmul fast float %592, %600
  %602 = fadd fast float %601, %562
  store float %602, ptr %450, align 4, !tbaa !15
  %603 = load float, ptr %505, align 4, !tbaa !15
  %604 = fmul fast float %603, %592
  %605 = fadd fast float %604, %565
  store float %605, ptr %238, align 4, !tbaa !15
  %606 = load float, ptr %506, align 4, !tbaa !15
  %607 = fmul fast float %606, %592
  %608 = fadd fast float %607, %568
  store float %608, ptr %451, align 4, !tbaa !15
  %609 = load float, ptr %507, align 4, !tbaa !15
  %610 = fmul fast float %609, %592
  %611 = fadd fast float %610, %571
  store float %611, ptr %452, align 4, !tbaa !15
  %612 = load float, ptr %508, align 4, !tbaa !15
  %613 = fmul fast float %612, %592
  %614 = fadd fast float %613, %574
  store float %614, ptr %239, align 4, !tbaa !15
  %615 = load float, ptr %509, align 4, !tbaa !15
  %616 = fmul fast float %615, %592
  %617 = fadd fast float %616, %577
  store float %617, ptr %453, align 4, !tbaa !15
  %618 = load float, ptr %510, align 4, !tbaa !15
  %619 = fmul fast float %618, %592
  %620 = fadd fast float %619, %580
  store float %620, ptr %454, align 4, !tbaa !15
  %621 = load float, ptr %511, align 4, !tbaa !15
  %622 = fmul fast float %621, %476
  %623 = load <2 x float>, ptr %512, align 4, !tbaa !15
  %624 = fmul fast <2 x float> %623, %513
  %625 = extractelement <2 x float> %624, i64 0
  %626 = fadd fast float %625, %622
  %627 = extractelement <2 x float> %624, i64 1
  %628 = fadd fast float %626, %627
  %629 = fpext float %628 to double
  %630 = tail call fast double @llvm.powi.f64.i32(double %629, i32 32)
  %631 = fptrunc double %630 to float
  %632 = fmul fast float %467, %631
  %633 = fadd fast float %593, %632
  %634 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %407, i64 0, i32 2
  %635 = load float, ptr %634, align 4, !tbaa !15
  %636 = fmul fast float %632, %635
  %637 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %407, i64 0, i32 2, i64 1
  %638 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %407, i64 0, i32 2, i64 2
  %639 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %407, i64 0, i32 3
  %640 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %407, i64 0, i32 3, i64 1
  %641 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %407, i64 0, i32 3, i64 2
  %642 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %407, i64 0, i32 4
  %643 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %407, i64 0, i32 4, i64 1
  %644 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %407, i64 0, i32 4, i64 2
  %645 = fadd fast float %636, %596
  store float %645, ptr %237, align 4, !tbaa !15
  %646 = load float, ptr %637, align 4, !tbaa !15
  %647 = fmul fast float %632, %646
  %648 = fadd fast float %647, %599
  store float %648, ptr %449, align 4, !tbaa !15
  %649 = load float, ptr %638, align 4, !tbaa !15
  %650 = fmul fast float %632, %649
  %651 = fadd fast float %650, %602
  store float %651, ptr %450, align 4, !tbaa !15
  %652 = load float, ptr %639, align 4, !tbaa !15
  %653 = fmul fast float %652, %632
  %654 = fadd fast float %653, %605
  store float %654, ptr %238, align 4, !tbaa !15
  %655 = load float, ptr %640, align 4, !tbaa !15
  %656 = fmul fast float %655, %632
  %657 = fadd fast float %656, %608
  store float %657, ptr %451, align 4, !tbaa !15
  %658 = load float, ptr %641, align 4, !tbaa !15
  %659 = fmul fast float %658, %632
  %660 = fadd fast float %659, %611
  store float %660, ptr %452, align 4, !tbaa !15
  %661 = load float, ptr %642, align 4, !tbaa !15
  %662 = fmul fast float %661, %632
  %663 = fadd fast float %662, %614
  store float %663, ptr %239, align 4, !tbaa !15
  %664 = load float, ptr %643, align 4, !tbaa !15
  %665 = fmul fast float %664, %632
  %666 = fadd fast float %665, %617
  store float %666, ptr %453, align 4, !tbaa !15
  %667 = load float, ptr %644, align 4, !tbaa !15
  %668 = fmul fast float %667, %632
  %669 = fadd fast float %668, %620
  store float %669, ptr %454, align 4, !tbaa !15
  %670 = fcmp fast ult float %633, 0x3FECCCCCC0000000
  br i1 %670, label %685, label %671

671:                                              ; preds = %448
  %672 = fdiv fast float 1.000000e+00, %633
  %673 = fmul fast float %660, %672
  store float %673, ptr %452, align 4, !tbaa !15
  %674 = insertelement <8 x float> poison, float %645, i64 0
  %675 = insertelement <8 x float> %674, float %648, i64 1
  %676 = insertelement <8 x float> %675, float %651, i64 2
  %677 = insertelement <8 x float> %676, float %663, i64 3
  %678 = insertelement <8 x float> %677, float %666, i64 4
  %679 = insertelement <8 x float> %678, float %669, i64 5
  %680 = insertelement <8 x float> %679, float %654, i64 6
  %681 = insertelement <8 x float> %680, float %657, i64 7
  %682 = insertelement <8 x float> poison, float %672, i64 0
  %683 = shufflevector <8 x float> %682, <8 x float> poison, <8 x i32> zeroinitializer
  %684 = fmul fast <8 x float> %681, %683
  store <8 x float> %684, ptr %237, align 4, !tbaa !15
  br label %819

685:                                              ; preds = %406, %442, %409, %415, %421, %448, %425, %243, %250, %232, %228
  %686 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 3
  %687 = load ptr, ptr %686, align 8, !tbaa !172
  %688 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 69
  %689 = load ptr, ptr %688, align 8, !tbaa !72
  %690 = ptrtoint ptr %687 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = sdiv exact i64 %692, 288
  %694 = trunc i64 %693 to i32
  store i32 %694, ptr %4, align 4, !tbaa !69
  %695 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 1
  %696 = load ptr, ptr %695, align 8, !tbaa !173
  %697 = getelementptr inbounds %struct.VlakRen, ptr %696, i64 0, i32 9
  %698 = load i32, ptr %697, align 4, !tbaa !174
  %699 = getelementptr inbounds %struct.OccFace, ptr %4, i64 0, i32 1
  store i32 %698, ptr %699, align 4, !tbaa !71
  %700 = load ptr, ptr %1, align 8, !tbaa !105
  %701 = getelementptr inbounds %struct.Material, ptr %700, i64 0, i32 51
  %702 = load i32, ptr %701, align 4, !tbaa !175
  %703 = and i32 %702, 1024
  %704 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 29
  %705 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 17
  %706 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 114
  %707 = load i16, ptr %706, align 2, !tbaa !160
  %708 = sext i16 %707 to i32
  %709 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 100
  %710 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 102
  %711 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 101
  call fastcc void @sample_occ_tree(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %704, ptr noundef nonnull %705, i32 noundef %708, i32 noundef %703, ptr noundef nonnull %709, ptr noundef nonnull %710, ptr noundef nonnull %711)
  %712 = getelementptr inbounds %struct.OcclusionTree, ptr %6, i64 0, i32 14
  %713 = load ptr, ptr %712, align 8, !tbaa !64
  %714 = icmp eq ptr %713, null
  br i1 %714, label %819, label %715

715:                                              ; preds = %685
  %716 = load i16, ptr %706, align 2, !tbaa !160
  %717 = sext i16 %716 to i64
  %718 = getelementptr inbounds %struct.OcclusionCache, ptr %713, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !161
  %720 = icmp eq ptr %719, null
  br i1 %720, label %819, label %721

721:                                              ; preds = %715
  %722 = getelementptr inbounds %struct.OcclusionCache, ptr %713, i64 %717, i32 5
  %723 = load i32, ptr %722, align 8, !tbaa !163
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %819, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 104
  %727 = load i32, ptr %726, align 8, !tbaa !97
  %728 = getelementptr inbounds %struct.OcclusionCache, ptr %713, i64 %717, i32 2
  %729 = load i32, ptr %728, align 4, !tbaa !164
  %730 = sub nsw i32 %727, %729
  %731 = getelementptr inbounds %struct.OcclusionCache, ptr %713, i64 %717, i32 3
  %732 = load i32, ptr %731, align 8, !tbaa !165
  %733 = mul nsw i32 %730, %732
  %734 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 103
  %735 = load i32, ptr %734, align 4, !tbaa !96
  %736 = getelementptr inbounds %struct.OcclusionCache, ptr %713, i64 %717, i32 1
  %737 = load i32, ptr %736, align 8, !tbaa !166
  %738 = add i32 %733, %735
  %739 = sub i32 %738, %737
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %719, i64 %740
  %742 = load float, ptr %704, align 4, !tbaa !15
  store float %742, ptr %741, align 4, !tbaa !15
  %743 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 29, i64 1
  %744 = load float, ptr %743, align 4, !tbaa !15
  %745 = getelementptr inbounds float, ptr %741, i64 1
  store float %744, ptr %745, align 4, !tbaa !15
  %746 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 29, i64 2
  %747 = load float, ptr %746, align 4, !tbaa !15
  %748 = getelementptr inbounds float, ptr %741, i64 2
  store float %747, ptr %748, align 4, !tbaa !15
  %749 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %719, i64 %740, i32 1
  %750 = load float, ptr %705, align 4, !tbaa !15
  store float %750, ptr %749, align 4, !tbaa !15
  %751 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 17, i64 1
  %752 = load float, ptr %751, align 4, !tbaa !15
  %753 = getelementptr inbounds float, ptr %749, i64 1
  store float %752, ptr %753, align 4, !tbaa !15
  %754 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 17, i64 2
  %755 = load float, ptr %754, align 4, !tbaa !15
  %756 = getelementptr inbounds float, ptr %749, i64 2
  store float %755, ptr %756, align 4, !tbaa !15
  %757 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %719, i64 %740, i32 2
  %758 = load float, ptr %709, align 4, !tbaa !15
  store float %758, ptr %757, align 4, !tbaa !15
  %759 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 100, i64 1
  %760 = load float, ptr %759, align 4, !tbaa !15
  %761 = getelementptr inbounds float, ptr %757, i64 1
  store float %760, ptr %761, align 4, !tbaa !15
  %762 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 100, i64 2
  %763 = load float, ptr %762, align 4, !tbaa !15
  %764 = getelementptr inbounds float, ptr %757, i64 2
  store float %763, ptr %764, align 4, !tbaa !15
  %765 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %719, i64 %740, i32 3
  %766 = load float, ptr %710, align 4, !tbaa !15
  store float %766, ptr %765, align 4, !tbaa !15
  %767 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 102, i64 1
  %768 = load float, ptr %767, align 4, !tbaa !15
  %769 = getelementptr inbounds float, ptr %765, i64 1
  store float %768, ptr %769, align 4, !tbaa !15
  %770 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 102, i64 2
  %771 = load float, ptr %770, align 4, !tbaa !15
  %772 = getelementptr inbounds float, ptr %765, i64 2
  store float %771, ptr %772, align 4, !tbaa !15
  %773 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %719, i64 %740, i32 4
  %774 = load float, ptr %711, align 4, !tbaa !15
  store float %774, ptr %773, align 4, !tbaa !15
  %775 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 101, i64 1
  %776 = load float, ptr %775, align 4, !tbaa !15
  %777 = getelementptr inbounds float, ptr %773, i64 1
  store float %776, ptr %777, align 4, !tbaa !15
  %778 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 101, i64 2
  %779 = load float, ptr %778, align 4, !tbaa !15
  %780 = getelementptr inbounds float, ptr %773, i64 2
  store float %779, ptr %780, align 4, !tbaa !15
  %781 = call fast float @llvm.maxnum.f32(float %758, float %760)
  %782 = call fast float @llvm.maxnum.f32(float %781, float %763)
  %783 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %719, i64 %740, i32 5
  %784 = call fast float @llvm.maxnum.f32(float %766, float %768)
  %785 = call fast float @llvm.maxnum.f32(float %784, float %771)
  %786 = call fast float @llvm.maxnum.f32(float %782, float %785)
  %787 = call fast float @llvm.maxnum.f32(float %774, float %776)
  %788 = call fast float @llvm.maxnum.f32(float %787, float %779)
  %789 = call fast float @llvm.maxnum.f32(float %786, float %788)
  store float %789, ptr %783, align 4, !tbaa !171
  %790 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 78
  %791 = load float, ptr %790, align 4, !tbaa !15
  %792 = fmul fast float %791, %791
  %793 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 78, i64 1
  %794 = load float, ptr %793, align 4, !tbaa !15
  %795 = fmul fast float %794, %794
  %796 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 78, i64 2
  %797 = load float, ptr %796, align 4, !tbaa !15
  %798 = fmul fast float %797, %797
  %799 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 79
  %800 = load float, ptr %799, align 4, !tbaa !15
  %801 = fmul fast float %800, %800
  %802 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 79, i64 1
  %803 = load float, ptr %802, align 4, !tbaa !15
  %804 = fmul fast float %803, %803
  %805 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 79, i64 2
  %806 = load float, ptr %805, align 4, !tbaa !15
  %807 = fmul fast float %806, %806
  %808 = fadd fast float %795, %792
  %809 = fadd fast float %808, %798
  %810 = fadd fast float %809, %801
  %811 = fadd fast float %810, %804
  %812 = fadd fast float %811, %807
  %813 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %719, i64 %740, i32 6
  store float %812, ptr %813, align 4, !tbaa !169
  %814 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %719, i64 %740, i32 9
  store i32 1, ptr %814, align 4, !tbaa !167
  br label %819

815:                                              ; preds = %2
  %816 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 100
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %816, align 8, !tbaa !15
  %817 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 100, i64 2
  store float 1.000000e+00, ptr %817, align 8, !tbaa !15
  %818 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %818, i8 0, i64 24, i1 false)
  br label %819

819:                                              ; preds = %671, %308, %227, %685, %725, %721, %715, %815
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sample_occ_tree(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr nocapture noundef writeonly %9) unnamed_addr #0 {
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 46, i32 53
  %15 = load i16, ptr %14, align 2, !tbaa !176
  %16 = sext i16 %15 to i32
  %17 = icmp eq i32 %6, 0
  %18 = select i1 %17, i32 %16, i32 0
  %19 = load float, ptr %4, align 4, !tbaa !15
  %20 = fneg fast float %19
  %21 = getelementptr inbounds float, ptr %4, i64 1
  %22 = load <2 x float>, ptr %21, align 4, !tbaa !15
  %23 = fneg fast <2 x float> %22
  %24 = getelementptr inbounds %struct.OcclusionTree, ptr %1, i64 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !62
  %26 = icmp eq i32 %25, 0
  %27 = icmp ne ptr %8, null
  %28 = icmp ne i32 %18, 0
  %29 = select i1 %27, i1 %28, i1 false
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #8
  %30 = getelementptr inbounds float, ptr %11, i64 1
  %31 = getelementptr inbounds float, ptr %3, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !15
  %33 = getelementptr inbounds float, ptr %11, i64 2
  store float %20, ptr %12, align 4, !tbaa !15
  %34 = getelementptr inbounds float, ptr %12, i64 1
  %35 = getelementptr inbounds float, ptr %12, i64 2
  store <2 x float> %23, ptr %34, align 4, !tbaa !15
  %36 = load <2 x float>, ptr %3, align 4, !tbaa !15
  %37 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %38 = insertelement <2 x float> %37, float %19, i64 0
  %39 = fmul fast <2 x float> %38, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %40 = fsub fast <2 x float> %36, %39
  store <2 x float> %40, ptr %11, align 8, !tbaa !15
  %41 = extractelement <2 x float> %22, i64 1
  %42 = fmul fast float %41, 0x3F1A36E2E0000000
  %43 = fsub fast float %32, %42
  store float %43, ptr %33, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.OcclusionTree, ptr %1, i64 0, i32 9
  %45 = load float, ptr %44, align 8, !tbaa !56
  %46 = getelementptr inbounds %struct.OcclusionTree, ptr %1, i64 0, i32 10
  %47 = load float, ptr %46, align 4, !tbaa !59
  %48 = freeze float %47
  %49 = sext i32 %5 to i64
  %50 = getelementptr inbounds %struct.OcclusionTree, ptr %1, i64 0, i32 6, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.OcclusionTree, ptr %1, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  store ptr %53, ptr %51, align 8, !tbaa !6
  %54 = fcmp reassoc nsz arcp contract afn une float %48, 0.000000e+00
  %55 = getelementptr inbounds %struct.OcclusionTree, ptr %1, i64 0, i32 2
  %56 = icmp eq ptr %2, null
  %57 = getelementptr inbounds %struct.OccFace, ptr %2, i64 0, i32 1
  %58 = or i1 %29, %54
  %59 = getelementptr inbounds float, ptr %13, i64 1
  %60 = fcmp fast oeq float %48, 0.000000e+00
  %61 = getelementptr inbounds %struct.OcclusionTree, ptr %1, i64 0, i32 4
  %62 = getelementptr inbounds %struct.OcclusionTree, ptr %1, i64 0, i32 3
  br label %63

63:                                               ; preds = %403, %10
  %64 = phi float [ %20, %10 ], [ %404, %403 ]
  %65 = phi float [ 0.000000e+00, %10 ], [ %405, %403 ]
  %66 = phi float [ 0.000000e+00, %10 ], [ %406, %403 ]
  %67 = phi i32 [ 1, %10 ], [ %407, %403 ]
  %68 = phi <2 x float> [ zeroinitializer, %10 ], [ %408, %403 ]
  %69 = phi <2 x float> [ %23, %10 ], [ %409, %403 ]
  %70 = load float, ptr %11, align 8
  %71 = load <2 x float>, ptr %30, align 4
  br i1 %54, label %72, label %105

72:                                               ; preds = %63
  %73 = sext i32 %67 to i64
  br label %74

74:                                               ; preds = %100, %72
  %75 = phi i64 [ %73, %72 ], [ %78, %100 ]
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %410, label %77

77:                                               ; preds = %74
  %78 = add nsw i64 %75, -1
  %79 = getelementptr inbounds ptr, ptr %51, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  %81 = load float, ptr %80, align 4, !tbaa !15
  %82 = fsub fast float %81, %70
  %83 = getelementptr inbounds float, ptr %80, i64 1
  %84 = load <2 x float>, ptr %83, align 4, !tbaa !15
  %85 = fsub fast <2 x float> %84, %71
  %86 = fmul fast float %82, %82
  %87 = fmul fast <2 x float> %85, %85
  %88 = fadd fast float %86, 0x3C9CD2B2A0000000
  %89 = extractelement <2 x float> %87, i64 0
  %90 = fadd fast float %88, %89
  %91 = extractelement <2 x float> %87, i64 1
  %92 = fadd fast float %90, %91
  %93 = getelementptr inbounds %struct.OccNode, ptr %80, i64 0, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !111
  %95 = getelementptr inbounds %struct.OccNode, ptr %80, i64 0, i32 3
  %96 = load float, ptr %95, align 4, !tbaa !113
  %97 = call fast float @llvm.maxnum.f32(float %94, float %96)
  %98 = fmul fast float %92, %45
  %99 = fcmp fast ogt float %98, %97
  br i1 %99, label %100, label %131

100:                                              ; preds = %77
  %101 = fmul fast float %92, %48
  %102 = fadd fast float %101, 1.000000e+00
  %103 = fdiv fast float 1.000000e+00, %102
  %104 = fcmp fast olt float %103, 0x3F847AE140000000
  br i1 %104, label %74, label %140, !llvm.loop !114

105:                                              ; preds = %63
  %106 = icmp eq i32 %67, 0
  br i1 %106, label %410, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %67, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %51, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = load float, ptr %111, align 4, !tbaa !15
  %113 = fsub fast float %112, %70
  %114 = getelementptr inbounds float, ptr %111, i64 1
  %115 = load <2 x float>, ptr %114, align 4, !tbaa !15
  %116 = fsub fast <2 x float> %115, %71
  %117 = fmul fast float %113, %113
  %118 = fmul fast <2 x float> %116, %116
  %119 = fadd fast float %117, 0x3C9CD2B2A0000000
  %120 = extractelement <2 x float> %118, i64 0
  %121 = fadd fast float %119, %120
  %122 = extractelement <2 x float> %118, i64 1
  %123 = fadd fast float %121, %122
  %124 = getelementptr inbounds %struct.OccNode, ptr %111, i64 0, i32 1
  %125 = load float, ptr %124, align 4, !tbaa !111
  %126 = getelementptr inbounds %struct.OccNode, ptr %111, i64 0, i32 3
  %127 = load float, ptr %126, align 4, !tbaa !113
  %128 = call fast float @llvm.maxnum.f32(float %125, float %127)
  %129 = fmul fast float %123, %45
  %130 = fcmp fast ogt float %129, %128
  br i1 %130, label %142, label %133

131:                                              ; preds = %77
  %132 = trunc i64 %78 to i32
  br label %133

133:                                              ; preds = %131, %107
  %134 = phi i32 [ %108, %107 ], [ %132, %131 ]
  %135 = phi ptr [ %111, %107 ], [ %80, %131 ]
  %136 = phi float [ %113, %107 ], [ %82, %131 ]
  %137 = phi float [ %123, %107 ], [ %92, %131 ]
  %138 = phi <2 x float> [ %116, %107 ], [ %85, %131 ]
  %139 = getelementptr inbounds %struct.OccNode, ptr %135, i64 0, i32 6
  br label %261

140:                                              ; preds = %100
  %141 = trunc i64 %78 to i32
  br label %142

142:                                              ; preds = %140, %107
  %143 = phi i32 [ %108, %107 ], [ %141, %140 ]
  %144 = phi ptr [ %111, %107 ], [ %80, %140 ]
  %145 = phi float [ %113, %107 ], [ %82, %140 ]
  %146 = phi float [ %123, %107 ], [ %92, %140 ]
  %147 = phi float [ %125, %107 ], [ %94, %140 ]
  %148 = phi float [ 1.000000e+00, %107 ], [ %103, %140 ]
  %149 = phi <2 x float> [ %116, %107 ], [ %85, %140 ]
  %150 = call fast float @llvm.sqrt.f32(float %146)
  %151 = fdiv fast float 1.000000e+00, %150
  %152 = fneg fast float %151
  %153 = fmul fast float %145, %152
  %154 = extractelement <2 x float> %149, i64 0
  %155 = fmul fast float %154, %152
  %156 = extractelement <2 x float> %149, i64 1
  %157 = fmul fast float %156, %152
  %158 = getelementptr inbounds %struct.OccNode, ptr %144, i64 0, i32 2
  %159 = getelementptr inbounds %struct.OccNode, ptr %144, i64 0, i32 2, i64 8
  %160 = load float, ptr %159, align 4, !tbaa !15
  %161 = fmul fast float %153, %153
  %162 = fmul fast float %155, %155
  %163 = fsub fast float %161, %162
  %164 = fmul fast float %160, 0x3FDB7570C0000000
  %165 = fmul fast float %164, %163
  %166 = getelementptr inbounds %struct.OccNode, ptr %144, i64 0, i32 2, i64 6
  %167 = load float, ptr %166, align 4, !tbaa !15
  %168 = fmul fast float %157, %157
  %169 = fmul fast float %168, 0x3FE7C7AE20000000
  %170 = load float, ptr %158, align 4, !tbaa !15
  %171 = fmul fast float %170, 0x3FEC5BF8C0000000
  %172 = getelementptr inbounds %struct.OccNode, ptr %144, i64 0, i32 2, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !15
  %174 = fmul fast float %155, %153
  %175 = fmul fast float %174, %173
  %176 = getelementptr inbounds %struct.OccNode, ptr %144, i64 0, i32 2, i64 7
  %177 = load float, ptr %176, align 4, !tbaa !15
  %178 = fmul fast float %177, %153
  %179 = getelementptr inbounds %struct.OccNode, ptr %144, i64 0, i32 2, i64 5
  %180 = load float, ptr %179, align 4, !tbaa !15
  %181 = fmul fast float %180, %155
  %182 = fadd fast float %181, %178
  %183 = fmul fast float %182, %157
  %184 = fadd fast float %183, %175
  %185 = fmul fast float %184, 0x3FEB7570C0000000
  %186 = getelementptr inbounds %struct.OccNode, ptr %144, i64 0, i32 2, i64 3
  %187 = load float, ptr %186, align 4, !tbaa !15
  %188 = fmul fast float %187, %153
  %189 = getelementptr inbounds %struct.OccNode, ptr %144, i64 0, i32 2, i64 1
  %190 = load float, ptr %189, align 4, !tbaa !15
  %191 = fmul fast float %190, %155
  %192 = fadd fast float %191, %188
  %193 = getelementptr inbounds %struct.OccNode, ptr %144, i64 0, i32 2, i64 2
  %194 = load float, ptr %193, align 4, !tbaa !15
  %195 = fmul fast float %194, %157
  %196 = fadd fast float %192, %195
  %197 = fmul fast float %196, 0x3FF05F8D20000000
  %198 = fadd fast float %169, 0xBFCFB4E540000000
  %199 = fmul fast float %198, %167
  %200 = fadd fast float %165, %171
  %201 = fadd fast float %200, %199
  %202 = fadd fast float %201, %185
  %203 = fadd fast float %202, %197
  %204 = load float, ptr %12, align 4, !tbaa !15
  %205 = fmul fast float %204, %145
  %206 = load float, ptr %34, align 4, !tbaa !15
  %207 = fmul fast float %206, %154
  %208 = fadd fast float %207, %205
  %209 = load float, ptr %35, align 4, !tbaa !15
  %210 = fmul fast float %209, %156
  %211 = fadd fast float %208, %210
  %212 = fmul fast float %211, %151
  %213 = fcmp fast olt float %203, 0.000000e+00
  br i1 %213, label %217, label %214

214:                                              ; preds = %142
  %215 = fcmp fast ogt float %203, 1.000000e+00
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %214, %142
  %218 = phi float [ 1.000000e+00, %216 ], [ %203, %214 ], [ 0.000000e+00, %142 ]
  %219 = fcmp fast olt float %212, 0.000000e+00
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = fcmp fast ogt float %212, 1.000000e+00
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %220, %217
  %224 = phi float [ 1.000000e+00, %222 ], [ %212, %220 ], [ 0.000000e+00, %217 ]
  %225 = fmul fast float %147, 0x3FD45F3060000000
  %226 = fadd fast float %225, %146
  %227 = fmul fast float %218, %225
  %228 = fmul fast float %227, %224
  %229 = fdiv fast float %228, %226
  br i1 %26, label %242, label %230

230:                                              ; preds = %223
  %231 = getelementptr inbounds %struct.OccNode, ptr %144, i64 0, i32 5
  %232 = fmul fast float %229, %148
  %233 = load <2 x float>, ptr %231, align 4, !tbaa !15
  %234 = insertelement <2 x float> poison, float %232, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = fmul fast <2 x float> %233, %235
  %237 = fadd fast <2 x float> %236, %68
  %238 = getelementptr inbounds %struct.OccNode, ptr %144, i64 0, i32 5, i64 2
  %239 = load float, ptr %238, align 4, !tbaa !15
  %240 = fmul fast float %239, %232
  %241 = fadd fast float %240, %65
  br label %242

242:                                              ; preds = %230, %223
  %243 = phi float [ %65, %223 ], [ %241, %230 ]
  %244 = phi <2 x float> [ %68, %223 ], [ %237, %230 ]
  %245 = getelementptr inbounds %struct.OccNode, ptr %144, i64 0, i32 4
  %246 = load float, ptr %245, align 8, !tbaa !115
  %247 = fmul fast float %246, %229
  br i1 %29, label %248, label %256

248:                                              ; preds = %242
  %249 = fmul fast float %247, %151
  %250 = fmul fast float %249, %145
  %251 = fsub fast float %64, %250
  %252 = insertelement <2 x float> poison, float %249, i64 0
  %253 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> zeroinitializer
  %254 = fmul fast <2 x float> %253, %149
  %255 = fsub fast <2 x float> %69, %254
  br label %256

256:                                              ; preds = %248, %242
  %257 = phi float [ %251, %248 ], [ %64, %242 ]
  %258 = phi <2 x float> [ %255, %248 ], [ %69, %242 ]
  %259 = fmul fast float %247, %148
  %260 = fadd fast float %259, %66
  br label %403

261:                                              ; preds = %391, %133
  %262 = phi float [ %64, %133 ], [ %392, %391 ]
  %263 = phi i64 [ 0, %133 ], [ %401, %391 ]
  %264 = phi i32 [ %134, %133 ], [ %397, %391 ]
  %265 = phi float [ %66, %133 ], [ %396, %391 ]
  %266 = phi float [ %137, %133 ], [ %395, %391 ]
  %267 = phi float [ %136, %133 ], [ %394, %391 ]
  %268 = phi float [ %65, %133 ], [ %393, %391 ]
  %269 = phi <2 x float> [ %68, %133 ], [ %398, %391 ]
  %270 = phi <2 x float> [ %69, %133 ], [ %399, %391 ]
  %271 = phi <2 x float> [ %138, %133 ], [ %400, %391 ]
  %272 = load i32, ptr %139, align 8, !tbaa !116
  %273 = trunc i64 %263 to i32
  %274 = shl nuw nsw i32 1, %273
  %275 = and i32 %272, %274
  %276 = icmp eq i32 %275, 0
  %277 = getelementptr inbounds %struct.OccNode, ptr %135, i64 0, i32 7, i64 %263
  br i1 %276, label %384, label %278

278:                                              ; preds = %261
  %279 = load i32, ptr %277, align 8, !tbaa !10
  %280 = load ptr, ptr %55, align 8, !tbaa !65
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds %struct.OccFace, ptr %280, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !69
  br i1 %56, label %292, label %284

284:                                              ; preds = %278
  %285 = load i32, ptr %2, align 4, !tbaa !69
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %284
  %288 = getelementptr inbounds %struct.OccFace, ptr %280, i64 %281, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !71
  %290 = load i32, ptr %57, align 4, !tbaa !71
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %391, label %292

292:                                              ; preds = %287, %284, %278
  br i1 %58, label %293, label %341

293:                                              ; preds = %292
  %294 = getelementptr i8, ptr %282, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !71
  %296 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !72
  %297 = sext i32 %283 to i64
  %298 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %296, i64 %297, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !38
  %300 = call ptr @RE_findOrAddVlak(ptr noundef %299, i32 noundef %295) #8
  %301 = getelementptr inbounds %struct.VlakRen, ptr %300, i64 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !73
  %303 = icmp eq ptr %302, null
  %304 = load ptr, ptr %300, align 8, !tbaa !74
  br i1 %303, label %308, label %305

305:                                              ; preds = %293
  %306 = getelementptr inbounds %struct.VlakRen, ptr %300, i64 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !75
  call void @mid_v3_v3v3(ptr noundef nonnull %13, ptr noundef %304, ptr noundef %307) #8
  br label %313

308:                                              ; preds = %293
  %309 = getelementptr inbounds %struct.VlakRen, ptr %300, i64 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !76
  %311 = getelementptr inbounds %struct.VlakRen, ptr %300, i64 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !75
  call void @cent_tri_v3(ptr noundef nonnull %13, ptr noundef %304, ptr noundef %310, ptr noundef %312) #8
  br label %313

313:                                              ; preds = %308, %305
  %314 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %296, i64 %297, i32 11
  %315 = load i16, ptr %314, align 8, !tbaa !77
  %316 = and i16 %315, 3
  %317 = icmp eq i16 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %296, i64 %297, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %319, ptr noundef nonnull %13) #8
  br label %320

320:                                              ; preds = %318, %313
  %321 = load float, ptr %13, align 4, !tbaa !15
  %322 = load float, ptr %11, align 8, !tbaa !15
  %323 = fsub fast float %321, %322
  %324 = load <2 x float>, ptr %59, align 4, !tbaa !15
  %325 = load <2 x float>, ptr %30, align 4, !tbaa !15
  %326 = fsub fast <2 x float> %324, %325
  %327 = fmul fast float %323, %323
  %328 = fmul fast <2 x float> %326, %326
  %329 = fadd fast float %327, 0x3C9CD2B2A0000000
  %330 = extractelement <2 x float> %328, i64 0
  %331 = fadd fast float %329, %330
  %332 = extractelement <2 x float> %328, i64 1
  %333 = fadd fast float %331, %332
  %334 = fmul fast float %333, %48
  %335 = fadd fast float %334, 1.000000e+00
  %336 = fdiv fast float 1.000000e+00, %335
  %337 = select fast i1 %60, float 1.000000e+00, float %336
  %338 = fcmp fast olt float %337, 0x3F847AE140000000
  br i1 %338, label %391, label %339

339:                                              ; preds = %320
  %340 = load i32, ptr %282, align 4, !tbaa !69
  br label %341

341:                                              ; preds = %339, %292
  %342 = phi i32 [ %340, %339 ], [ %283, %292 ]
  %343 = phi float [ %323, %339 ], [ %267, %292 ]
  %344 = phi float [ %337, %339 ], [ 1.000000e+00, %292 ]
  %345 = phi float [ %333, %339 ], [ %266, %292 ]
  %346 = phi <2 x float> [ %326, %339 ], [ %271, %292 ]
  %347 = getelementptr i8, ptr %282, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !71
  %349 = call fastcc nofpclass(nan inf) float @occ_form_factor(i32 %342, i32 %348, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br i1 %26, label %363, label %350

350:                                              ; preds = %341
  %351 = load ptr, ptr %61, align 8, !tbaa !68
  %352 = getelementptr inbounds [3 x float], ptr %351, i64 %281
  %353 = fmul fast float %349, %344
  %354 = load <2 x float>, ptr %352, align 4, !tbaa !15
  %355 = insertelement <2 x float> poison, float %353, i64 0
  %356 = shufflevector <2 x float> %355, <2 x float> poison, <2 x i32> zeroinitializer
  %357 = fmul fast <2 x float> %354, %356
  %358 = fadd fast <2 x float> %357, %269
  %359 = getelementptr inbounds float, ptr %352, i64 2
  %360 = load float, ptr %359, align 4, !tbaa !15
  %361 = fmul fast float %360, %353
  %362 = fadd fast float %361, %268
  br label %363

363:                                              ; preds = %350, %341
  %364 = phi float [ %268, %341 ], [ %362, %350 ]
  %365 = phi <2 x float> [ %269, %341 ], [ %358, %350 ]
  %366 = load ptr, ptr %62, align 8, !tbaa !67
  %367 = getelementptr inbounds float, ptr %366, i64 %281
  %368 = load float, ptr %367, align 4, !tbaa !15
  %369 = fmul fast float %368, %349
  br i1 %29, label %370, label %379

370:                                              ; preds = %363
  %371 = call fast float @llvm.sqrt.f32(float %345)
  %372 = fdiv fast float %369, %371
  %373 = fmul fast float %372, %343
  %374 = fsub fast float %262, %373
  %375 = insertelement <2 x float> poison, float %372, i64 0
  %376 = shufflevector <2 x float> %375, <2 x float> poison, <2 x i32> zeroinitializer
  %377 = fmul fast <2 x float> %376, %346
  %378 = fsub fast <2 x float> %270, %377
  br label %379

379:                                              ; preds = %370, %363
  %380 = phi float [ %374, %370 ], [ %262, %363 ]
  %381 = phi <2 x float> [ %378, %370 ], [ %270, %363 ]
  %382 = fmul fast float %369, %344
  %383 = fadd fast float %382, %265
  br label %391

384:                                              ; preds = %261
  %385 = load ptr, ptr %277, align 8, !tbaa !10
  %386 = icmp eq ptr %385, null
  br i1 %386, label %391, label %387

387:                                              ; preds = %384
  %388 = add nsw i32 %264, 1
  %389 = sext i32 %264 to i64
  %390 = getelementptr inbounds ptr, ptr %51, i64 %389
  store ptr %385, ptr %390, align 8, !tbaa !6
  br label %391

391:                                              ; preds = %387, %384, %379, %320, %287
  %392 = phi float [ %262, %384 ], [ %262, %387 ], [ %262, %320 ], [ %380, %379 ], [ %262, %287 ]
  %393 = phi float [ %268, %384 ], [ %268, %387 ], [ %268, %320 ], [ %364, %379 ], [ %268, %287 ]
  %394 = phi float [ %267, %384 ], [ %267, %387 ], [ %323, %320 ], [ %343, %379 ], [ %267, %287 ]
  %395 = phi float [ %266, %384 ], [ %266, %387 ], [ %333, %320 ], [ %345, %379 ], [ %266, %287 ]
  %396 = phi float [ %265, %384 ], [ %265, %387 ], [ %265, %320 ], [ %383, %379 ], [ %265, %287 ]
  %397 = phi i32 [ %264, %384 ], [ %388, %387 ], [ %264, %320 ], [ %264, %379 ], [ %264, %287 ]
  %398 = phi <2 x float> [ %269, %384 ], [ %269, %387 ], [ %269, %320 ], [ %365, %379 ], [ %269, %287 ]
  %399 = phi <2 x float> [ %270, %384 ], [ %270, %387 ], [ %270, %320 ], [ %381, %379 ], [ %270, %287 ]
  %400 = phi <2 x float> [ %271, %384 ], [ %271, %387 ], [ %326, %320 ], [ %346, %379 ], [ %271, %287 ]
  %401 = add nuw nsw i64 %263, 1
  %402 = icmp eq i64 %401, 8
  br i1 %402, label %403, label %261, !llvm.loop !117

403:                                              ; preds = %391, %256
  %404 = phi float [ %257, %256 ], [ %392, %391 ]
  %405 = phi float [ %243, %256 ], [ %393, %391 ]
  %406 = phi float [ %260, %256 ], [ %396, %391 ]
  %407 = phi i32 [ %143, %256 ], [ %397, %391 ]
  %408 = phi <2 x float> [ %244, %256 ], [ %398, %391 ]
  %409 = phi <2 x float> [ %258, %256 ], [ %399, %391 ]
  br label %63, !llvm.loop !114

410:                                              ; preds = %105, %74
  %411 = extractelement <2 x float> %69, i64 0
  %412 = extractelement <2 x float> %69, i64 1
  br i1 %29, label %413, label %427

413:                                              ; preds = %410
  %414 = fmul fast float %64, %64
  %415 = fmul fast <2 x float> %69, %69
  %416 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %417 = fadd fast <2 x float> %416, %415
  %418 = extractelement <2 x float> %417, i64 0
  %419 = fadd fast float %418, %414
  %420 = fcmp fast ogt float %419, 0x38AA95A5C0000000
  br i1 %420, label %421, label %427

421:                                              ; preds = %413
  %422 = call fast float @llvm.sqrt.f32(float %419)
  %423 = fdiv fast float 1.000000e+00, %422
  %424 = fmul fast float %423, %64
  %425 = fmul fast float %423, %411
  %426 = fmul fast float %423, %412
  br label %427

427:                                              ; preds = %413, %421, %410
  %428 = phi float [ %411, %410 ], [ %425, %421 ], [ 0.000000e+00, %413 ]
  %429 = phi float [ %412, %410 ], [ %426, %421 ], [ 0.000000e+00, %413 ]
  %430 = phi float [ %64, %410 ], [ %424, %421 ], [ 0.000000e+00, %413 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #8
  %431 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 46, i32 57
  %432 = load float, ptr %431, align 4, !tbaa !177
  %433 = fsub fast float 1.000000e+00, %432
  %434 = fsub fast float 1.000000e+00, %66
  %435 = fmul fast float %433, %434
  %436 = fcmp fast olt float %435, 0.000000e+00
  br i1 %436, label %440, label %437

437:                                              ; preds = %427
  %438 = fcmp fast ogt float %435, 1.000000e+00
  br i1 %438, label %439, label %440

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %427, %437, %439
  %441 = phi float [ 1.000000e+00, %439 ], [ %435, %437 ], [ 0.000000e+00, %427 ]
  %442 = fcmp fast une float %432, 0.000000e+00
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  %444 = fneg fast float %66
  %445 = call fast float @llvm.exp.f32(float %444)
  %446 = fmul fast float %432, %445
  %447 = fadd fast float %441, %446
  br label %448

448:                                              ; preds = %443, %440
  %449 = phi float [ %447, %443 ], [ %441, %440 ]
  br i1 %27, label %450, label %497

450:                                              ; preds = %448
  %451 = add nsw i32 %18, -1
  %452 = icmp ult i32 %451, 2
  br i1 %452, label %453, label %494

453:                                              ; preds = %450
  %454 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 30
  %455 = load float, ptr %454, align 4, !tbaa !15
  %456 = fmul fast float %455, %430
  %457 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 30, i64 1
  %458 = load float, ptr %457, align 4, !tbaa !15
  %459 = fmul fast float %458, %428
  %460 = fadd fast float %459, %456
  %461 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 30, i64 2
  %462 = load float, ptr %461, align 4, !tbaa !15
  %463 = fmul fast float %462, %429
  %464 = fadd fast float %460, %463
  %465 = fmul fast float %464, 5.000000e-01
  %466 = fadd fast float %465, 5.000000e-01
  %467 = fsub fast float 5.000000e-01, %465
  %468 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 46, i32 6
  %469 = load float, ptr %468, align 8, !tbaa !178
  %470 = fmul fast float %467, %469
  %471 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 46, i32 9
  %472 = load float, ptr %471, align 4, !tbaa !179
  %473 = fmul fast float %466, %472
  %474 = fadd fast float %470, %473
  store float %474, ptr %8, align 4, !tbaa !15
  %475 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 46, i32 7
  %476 = load float, ptr %475, align 4, !tbaa !180
  %477 = fmul fast float %467, %476
  %478 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 46, i32 10
  %479 = load float, ptr %478, align 8, !tbaa !181
  %480 = fmul fast float %479, %466
  %481 = fadd fast float %480, %477
  %482 = getelementptr inbounds float, ptr %8, i64 1
  store float %481, ptr %482, align 4, !tbaa !15
  %483 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 46, i32 8
  %484 = load float, ptr %483, align 8, !tbaa !182
  %485 = fmul fast float %484, %467
  %486 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 46, i32 11
  %487 = load float, ptr %486, align 4, !tbaa !183
  %488 = fmul fast float %487, %466
  %489 = fadd fast float %488, %485
  %490 = getelementptr inbounds float, ptr %8, i64 2
  %491 = fmul fast float %474, %449
  store float %491, ptr %8, align 4, !tbaa !15
  %492 = fmul fast float %481, %449
  store float %492, ptr %482, align 4, !tbaa !15
  %493 = fmul fast float %489, %449
  store float %493, ptr %490, align 4, !tbaa !15
  br label %497

494:                                              ; preds = %450
  store float %449, ptr %8, align 4, !tbaa !15
  %495 = getelementptr inbounds float, ptr %8, i64 1
  store float %449, ptr %495, align 4, !tbaa !15
  %496 = getelementptr inbounds float, ptr %8, i64 2
  store float %449, ptr %496, align 4, !tbaa !15
  br label %497

497:                                              ; preds = %453, %494, %448
  %498 = icmp eq ptr %7, null
  br i1 %498, label %502, label %499

499:                                              ; preds = %497
  store float %449, ptr %7, align 4, !tbaa !15
  %500 = getelementptr inbounds float, ptr %7, i64 1
  store float %449, ptr %500, align 4, !tbaa !15
  %501 = getelementptr inbounds float, ptr %7, i64 2
  store float %449, ptr %501, align 4, !tbaa !15
  br label %502

502:                                              ; preds = %499, %497
  %503 = load i32, ptr %24, align 8, !tbaa !62
  %504 = icmp eq i32 %503, 0
  %505 = select i1 %504, float 0.000000e+00, float %65
  %506 = insertelement <2 x i1> poison, i1 %504, i64 0
  %507 = shufflevector <2 x i1> %506, <2 x i1> poison, <2 x i32> zeroinitializer
  %508 = select <2 x i1> %507, <2 x float> zeroinitializer, <2 x float> %68
  store <2 x float> %508, ptr %9, align 4
  %509 = getelementptr inbounds float, ptr %9, i64 2
  store float %505, ptr %509, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cache_occ_samples(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PixStr, align 8
  %5 = alloca %struct.OccFace, align 4
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 56
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %8 = getelementptr inbounds %struct.OcclusionTree, ptr %7, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %260, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 20
  %13 = load i16, ptr %12, align 2, !tbaa !184
  %14 = sext i16 %13 to i64
  %15 = getelementptr inbounds %struct.OcclusionCache, ptr %9, i64 %14
  %16 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 14
  %17 = load i32, ptr %16, align 8, !tbaa !186
  %18 = getelementptr inbounds %struct.OcclusionCache, ptr %9, i64 %14, i32 3
  store i32 %17, ptr %18, align 8, !tbaa !165
  %19 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 15
  %20 = load i32, ptr %19, align 4, !tbaa !187
  %21 = getelementptr inbounds %struct.OcclusionCache, ptr %9, i64 %14, i32 4
  store i32 %20, ptr %21, align 4, !tbaa !170
  %22 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !188
  %24 = getelementptr inbounds %struct.OcclusionCache, ptr %9, i64 %14, i32 1
  store i32 %23, ptr %24, align 8, !tbaa !166
  %25 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 13, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !189
  %27 = getelementptr inbounds %struct.OcclusionCache, ptr %9, i64 %14, i32 2
  store i32 %26, ptr %27, align 4, !tbaa !164
  %28 = getelementptr inbounds %struct.OcclusionCache, ptr %9, i64 %14, i32 5
  store i32 3, ptr %28, align 8, !tbaa !163
  %29 = load ptr, ptr @MEM_callocN, align 8, !tbaa !6
  %30 = sext i32 %17 to i64
  %31 = mul nsw i64 %30, 80
  %32 = sext i32 %20 to i64
  %33 = mul i64 %31, %32
  %34 = tail call ptr %29(i64 noundef %33, ptr noundef nonnull @.str.5) #8
  store ptr %34, ptr %15, align 8, !tbaa !161
  %35 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 5
  %36 = load i16, ptr %35, align 2, !tbaa !190
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %11
  %39 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !191
  br label %49

41:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !192
  %42 = getelementptr inbounds %struct.PixStr, ptr %4, i64 0, i32 5
  store i16 -1, ptr %42, align 8, !tbaa !194
  %43 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !195
  %45 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !196
  %47 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !197
  br label %49

49:                                               ; preds = %41, %38
  %50 = phi ptr [ null, %38 ], [ %44, %41 ]
  %51 = phi ptr [ null, %38 ], [ %46, %41 ]
  %52 = phi ptr [ null, %38 ], [ %48, %41 ]
  %53 = phi ptr [ %40, %38 ], [ null, %41 ]
  %54 = load i32, ptr %25, align 8, !tbaa !189
  %55 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 13, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !198
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %260

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 13, i32 1
  %60 = getelementptr inbounds %struct.PixStr, ptr %4, i64 0, i32 1
  %61 = getelementptr inbounds %struct.PixStr, ptr %4, i64 0, i32 2
  %62 = getelementptr inbounds %struct.PixStr, ptr %4, i64 0, i32 3
  %63 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 1
  %64 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2
  %65 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 3
  %66 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 69
  %67 = getelementptr inbounds %struct.OccFace, ptr %5, i64 0, i32 1
  %68 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 29
  %69 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 17
  %70 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 114
  %71 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 100
  %72 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 102
  %73 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 101
  %74 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 29, i64 1
  %75 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 29, i64 2
  %76 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 17, i64 1
  %77 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 17, i64 2
  %78 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 100, i64 1
  %79 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 100, i64 2
  %80 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 102, i64 1
  %81 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 102, i64 2
  %82 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 101, i64 1
  %83 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 101, i64 2
  %84 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 78
  %85 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 78, i64 1
  %86 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 78, i64 2
  %87 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 79
  %88 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 79, i64 1
  %89 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 79, i64 2
  %90 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 103
  %91 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %92 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  %93 = load i32, ptr %22, align 8, !tbaa !188
  %94 = load i32, ptr %59, align 4, !tbaa !199
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %260

96:                                               ; preds = %58, %251
  %97 = phi i32 [ %252, %251 ], [ %56, %58 ]
  %98 = phi ptr [ %257, %251 ], [ %34, %58 ]
  %99 = phi i32 [ %258, %251 ], [ %54, %58 ]
  %100 = phi ptr [ %256, %251 ], [ %53, %58 ]
  %101 = phi ptr [ %255, %251 ], [ %52, %58 ]
  %102 = phi ptr [ %254, %251 ], [ %51, %58 ]
  %103 = phi ptr [ %253, %251 ], [ %50, %58 ]
  %104 = load i32, ptr %22, align 8, !tbaa !188
  %105 = load i32, ptr %59, align 4, !tbaa !199
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %251

107:                                              ; preds = %96
  %108 = add i32 %99, 3
  br label %109

109:                                              ; preds = %107, %235
  %110 = phi i32 [ %105, %107 ], [ %236, %235 ]
  %111 = phi ptr [ %98, %107 ], [ %238, %235 ]
  %112 = phi i32 [ %104, %107 ], [ %237, %235 ]
  %113 = phi ptr [ %100, %107 ], [ %239, %235 ]
  %114 = phi ptr [ %101, %107 ], [ %242, %235 ]
  %115 = phi ptr [ %102, %107 ], [ %241, %235 ]
  %116 = phi ptr [ %103, %107 ], [ %240, %235 ]
  %117 = load i32, ptr %22, align 8, !tbaa !188
  %118 = add i32 %112, 3
  %119 = sub i32 %118, %117
  %120 = srem i32 %119, 3
  %121 = icmp eq i32 %120, 0
  %122 = add nsw i32 %110, -1
  %123 = icmp eq i32 %112, %122
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %125, label %235

125:                                              ; preds = %109
  %126 = load i32, ptr %25, align 8, !tbaa !189
  %127 = sub i32 %108, %126
  %128 = srem i32 %127, 3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %55, align 4, !tbaa !198
  %132 = add nsw i32 %131, -1
  %133 = icmp eq i32 %99, %132
  br i1 %133, label %134, label %235

134:                                              ; preds = %130, %125
  %135 = load i16, ptr %35, align 2, !tbaa !190
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %113, align 8, !tbaa !200
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %235, label %140

140:                                              ; preds = %137
  %141 = inttoptr i64 %138 to ptr
  br label %149

142:                                              ; preds = %134
  %143 = load i32, ptr %115, align 4, !tbaa !11
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %235, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %116, align 4, !tbaa !11
  store i32 %146, ptr %60, align 8, !tbaa !201
  %147 = load i32, ptr %115, align 4, !tbaa !11
  store i32 %147, ptr %61, align 4, !tbaa !202
  %148 = load i32, ptr %114, align 4, !tbaa !11
  store i32 %148, ptr %62, align 8, !tbaa !203
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi ptr [ %4, %145 ], [ %141, %140 ]
  call void @shade_samples_fill_with_ps(ptr noundef %2, ptr noundef nonnull %150, i32 noundef %112, i32 noundef %99) #8
  %151 = load ptr, ptr %63, align 8, !tbaa !173
  %152 = icmp eq ptr %151, null
  br i1 %152, label %228, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %64, align 8, !tbaa !105
  %155 = getelementptr inbounds %struct.Material, ptr %154, i64 0, i32 51
  %156 = load i32, ptr %155, align 4, !tbaa !175
  %157 = and i32 %156, 1024
  %158 = load ptr, ptr %65, align 8, !tbaa !172
  %159 = load ptr, ptr %66, align 8, !tbaa !72
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 288
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %5, align 4, !tbaa !69
  %165 = getelementptr inbounds %struct.VlakRen, ptr %151, i64 0, i32 9
  %166 = load i32, ptr %165, align 4, !tbaa !174
  store i32 %166, ptr %67, align 4, !tbaa !71
  %167 = load i16, ptr %70, align 2, !tbaa !160
  %168 = sext i16 %167 to i32
  call fastcc void @sample_occ_tree(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %68, ptr noundef nonnull %69, i32 noundef %168, i32 noundef %157, ptr noundef nonnull %71, ptr noundef nonnull %72, ptr noundef nonnull %73)
  %169 = load float, ptr %68, align 4, !tbaa !15
  store float %169, ptr %111, align 4, !tbaa !15
  %170 = load float, ptr %74, align 4, !tbaa !15
  %171 = getelementptr inbounds float, ptr %111, i64 1
  store float %170, ptr %171, align 4, !tbaa !15
  %172 = load float, ptr %75, align 4, !tbaa !15
  %173 = getelementptr inbounds float, ptr %111, i64 2
  store float %172, ptr %173, align 4, !tbaa !15
  %174 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %111, i64 0, i32 1
  %175 = load float, ptr %69, align 4, !tbaa !15
  store float %175, ptr %174, align 4, !tbaa !15
  %176 = load float, ptr %76, align 4, !tbaa !15
  %177 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %111, i64 0, i32 1, i64 1
  store float %176, ptr %177, align 4, !tbaa !15
  %178 = load float, ptr %77, align 4, !tbaa !15
  %179 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %111, i64 0, i32 1, i64 2
  store float %178, ptr %179, align 4, !tbaa !15
  %180 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %111, i64 0, i32 2
  %181 = load float, ptr %71, align 4, !tbaa !15
  store float %181, ptr %180, align 4, !tbaa !15
  %182 = load float, ptr %78, align 4, !tbaa !15
  %183 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %111, i64 0, i32 2, i64 1
  store float %182, ptr %183, align 4, !tbaa !15
  %184 = load float, ptr %79, align 4, !tbaa !15
  %185 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %111, i64 0, i32 2, i64 2
  store float %184, ptr %185, align 4, !tbaa !15
  %186 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %111, i64 0, i32 3
  %187 = load float, ptr %72, align 4, !tbaa !15
  store float %187, ptr %186, align 4, !tbaa !15
  %188 = load float, ptr %80, align 4, !tbaa !15
  %189 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %111, i64 0, i32 3, i64 1
  store float %188, ptr %189, align 4, !tbaa !15
  %190 = load float, ptr %81, align 4, !tbaa !15
  %191 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %111, i64 0, i32 3, i64 2
  store float %190, ptr %191, align 4, !tbaa !15
  %192 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %111, i64 0, i32 4
  %193 = load float, ptr %73, align 4, !tbaa !15
  store float %193, ptr %192, align 4, !tbaa !15
  %194 = load float, ptr %82, align 4, !tbaa !15
  %195 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %111, i64 0, i32 4, i64 1
  store float %194, ptr %195, align 4, !tbaa !15
  %196 = load float, ptr %83, align 4, !tbaa !15
  %197 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %111, i64 0, i32 4, i64 2
  store float %196, ptr %197, align 4, !tbaa !15
  %198 = call fast float @llvm.maxnum.f32(float %181, float %182)
  %199 = call fast float @llvm.maxnum.f32(float %198, float %184)
  %200 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %111, i64 0, i32 5
  %201 = call fast float @llvm.maxnum.f32(float %187, float %188)
  %202 = call fast float @llvm.maxnum.f32(float %201, float %190)
  %203 = call fast float @llvm.maxnum.f32(float %199, float %202)
  %204 = call fast float @llvm.maxnum.f32(float %193, float %194)
  %205 = call fast float @llvm.maxnum.f32(float %204, float %196)
  %206 = call fast float @llvm.maxnum.f32(float %203, float %205)
  store float %206, ptr %200, align 4, !tbaa !171
  %207 = load float, ptr %84, align 4, !tbaa !15
  %208 = fmul fast float %207, %207
  %209 = load float, ptr %85, align 4, !tbaa !15
  %210 = fmul fast float %209, %209
  %211 = load float, ptr %86, align 4, !tbaa !15
  %212 = fmul fast float %211, %211
  %213 = load float, ptr %87, align 4, !tbaa !15
  %214 = fmul fast float %213, %213
  %215 = load float, ptr %88, align 4, !tbaa !15
  %216 = fmul fast float %215, %215
  %217 = load float, ptr %89, align 4, !tbaa !15
  %218 = fmul fast float %217, %217
  %219 = fadd fast float %210, %208
  %220 = fadd fast float %219, %212
  %221 = fadd fast float %220, %214
  %222 = fadd fast float %221, %216
  %223 = fadd fast float %222, %218
  %224 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %111, i64 0, i32 6
  store float %223, ptr %224, align 4, !tbaa !169
  %225 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %111, i64 0, i32 7
  %226 = load <2 x i32>, ptr %90, align 4, !tbaa !11
  store <2 x i32> %226, ptr %225, align 4, !tbaa !11
  %227 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %111, i64 0, i32 9
  store i32 1, ptr %227, align 4, !tbaa !167
  br label %228

228:                                              ; preds = %153, %149
  %229 = load ptr, ptr %91, align 8, !tbaa !85
  %230 = load ptr, ptr %92, align 8, !tbaa !86
  %231 = call i32 %229(ptr noundef %230) #8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %228
  %234 = load i32, ptr %59, align 4, !tbaa !199
  br label %235

235:                                              ; preds = %233, %109, %142, %137, %130
  %236 = phi i32 [ %234, %233 ], [ %110, %109 ], [ %110, %142 ], [ %110, %137 ], [ %110, %130 ]
  %237 = add nsw i32 %112, 1
  %238 = getelementptr inbounds %struct.OcclusionCacheSample, ptr %111, i64 1
  %239 = getelementptr inbounds i64, ptr %113, i64 1
  %240 = getelementptr inbounds i32, ptr %116, i64 1
  %241 = getelementptr inbounds i32, ptr %115, i64 1
  %242 = getelementptr inbounds i32, ptr %114, i64 1
  %243 = icmp slt i32 %237, %236
  br i1 %243, label %109, label %244, !llvm.loop !204

244:                                              ; preds = %235, %228
  %245 = phi ptr [ %116, %228 ], [ %240, %235 ]
  %246 = phi ptr [ %115, %228 ], [ %241, %235 ]
  %247 = phi ptr [ %114, %228 ], [ %242, %235 ]
  %248 = phi ptr [ %113, %228 ], [ %239, %235 ]
  %249 = phi ptr [ %111, %228 ], [ %238, %235 ]
  %250 = load i32, ptr %55, align 4, !tbaa !198
  br label %251

251:                                              ; preds = %244, %96
  %252 = phi i32 [ %97, %96 ], [ %250, %244 ]
  %253 = phi ptr [ %103, %96 ], [ %245, %244 ]
  %254 = phi ptr [ %102, %96 ], [ %246, %244 ]
  %255 = phi ptr [ %101, %96 ], [ %247, %244 ]
  %256 = phi ptr [ %100, %96 ], [ %248, %244 ]
  %257 = phi ptr [ %98, %96 ], [ %249, %244 ]
  %258 = add nsw i32 %99, 1
  %259 = icmp slt i32 %258, %252
  br i1 %259, label %96, label %260, !llvm.loop !205

260:                                              ; preds = %251, %58, %49, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  ret void
}

declare void @shade_samples_fill_with_ps(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_occ_samples(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 56
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = getelementptr inbounds %struct.OcclusionTree, ptr %4, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 20
  %10 = load i16, ptr %9, align 2, !tbaa !184
  %11 = sext i16 %10 to i64
  %12 = getelementptr inbounds %struct.OcclusionCache, ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  tail call void %16(ptr noundef nonnull %13) #8
  br label %17

17:                                               ; preds = %15, %8
  %18 = getelementptr inbounds %struct.OcclusionCache, ptr %6, i64 %11, i32 3
  store i32 0, ptr %18, align 8, !tbaa !165
  %19 = getelementptr inbounds %struct.OcclusionCache, ptr %6, i64 %11, i32 4
  store i32 0, ptr %19, align 4, !tbaa !170
  %20 = getelementptr inbounds %struct.OcclusionCache, ptr %6, i64 %11, i32 5
  store i32 0, ptr %20, align 8, !tbaa !163
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

declare nofpclass(nan inf) float @get_render_aosss_error(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_memarena_use_calloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @occ_face(i32 %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #8
  %10 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !72
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %10, i64 %11, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = tail call ptr @RE_findOrAddVlak(ptr noundef %13, i32 noundef %1) #8
  %15 = icmp eq ptr %2, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.VlakRen, ptr %14, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  %20 = load ptr, ptr %14, align 8, !tbaa !74
  br i1 %19, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.VlakRen, ptr %14, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  tail call void @mid_v3_v3v3(ptr noundef nonnull %2, ptr noundef %20, ptr noundef %23) #8
  br label %29

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.VlakRen, ptr %14, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds %struct.VlakRen, ptr %14, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  tail call void @cent_tri_v3(ptr noundef nonnull %2, ptr noundef %20, ptr noundef %26, ptr noundef %28) #8
  br label %29

29:                                               ; preds = %24, %21
  %30 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %10, i64 %11, i32 11
  %31 = load i16, ptr %30, align 8, !tbaa !77
  %32 = and i16 %31, 3
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %10, i64 %11, i32 8
  tail call void @mul_m4_v3(ptr noundef nonnull %35, ptr noundef nonnull %2) #8
  br label %36

36:                                               ; preds = %29, %34, %5
  %37 = icmp eq ptr %3, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.VlakRen, ptr %14, i64 0, i32 4
  %40 = load float, ptr %39, align 8, !tbaa !15
  %41 = fneg fast float %40
  store float %41, ptr %3, align 4, !tbaa !15
  %42 = getelementptr inbounds %struct.VlakRen, ptr %14, i64 0, i32 4, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !15
  %44 = fneg fast float %43
  %45 = getelementptr inbounds float, ptr %3, i64 1
  store float %44, ptr %45, align 4, !tbaa !15
  %46 = getelementptr inbounds %struct.VlakRen, ptr %14, i64 0, i32 4, i64 2
  %47 = load float, ptr %46, align 8, !tbaa !15
  %48 = fneg fast float %47
  %49 = getelementptr inbounds float, ptr %3, i64 2
  store float %48, ptr %49, align 4, !tbaa !15
  %50 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %10, i64 %11, i32 11
  %51 = load i16, ptr %50, align 8, !tbaa !77
  %52 = and i16 %51, 3
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %38
  %55 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %10, i64 %11, i32 10
  tail call void @mul_m3_v3(ptr noundef nonnull %55, ptr noundef nonnull %3) #8
  br label %56

56:                                               ; preds = %38, %54, %36
  %57 = icmp eq ptr %4, null
  br i1 %57, label %104, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %14, align 8, !tbaa !74
  %60 = load <2 x float>, ptr %59, align 4, !tbaa !15
  store <2 x float> %60, ptr %6, align 8, !tbaa !15
  %61 = getelementptr inbounds float, ptr %59, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !15
  %63 = getelementptr inbounds float, ptr %6, i64 2
  store float %62, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct.VlakRen, ptr %14, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = load <2 x float>, ptr %65, align 4, !tbaa !15
  store <2 x float> %66, ptr %7, align 8, !tbaa !15
  %67 = getelementptr inbounds float, ptr %65, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !15
  %69 = getelementptr inbounds float, ptr %7, i64 2
  store float %68, ptr %69, align 8, !tbaa !15
  %70 = getelementptr inbounds %struct.VlakRen, ptr %14, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = load <2 x float>, ptr %71, align 4, !tbaa !15
  store <2 x float> %72, ptr %8, align 8, !tbaa !15
  %73 = getelementptr inbounds float, ptr %71, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !15
  %75 = getelementptr inbounds float, ptr %8, i64 2
  store float %74, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds %struct.VlakRen, ptr %14, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %58
  %80 = load <2 x float>, ptr %77, align 4, !tbaa !15
  store <2 x float> %80, ptr %9, align 8, !tbaa !15
  %81 = getelementptr inbounds float, ptr %77, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !15
  %83 = getelementptr inbounds float, ptr %9, i64 2
  store float %82, ptr %83, align 8, !tbaa !15
  br label %84

84:                                               ; preds = %79, %58
  %85 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %10, i64 %11, i32 11
  %86 = load i16, ptr %85, align 8, !tbaa !77
  %87 = and i16 %86, 3
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %10, i64 %11, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %90, ptr noundef nonnull %6) #8
  call void @mul_m4_v3(ptr noundef nonnull %90, ptr noundef nonnull %7) #8
  call void @mul_m4_v3(ptr noundef nonnull %90, ptr noundef nonnull %8) #8
  %91 = load ptr, ptr %76, align 8, !tbaa !73
  %92 = icmp eq ptr %91, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  call void @mul_m4_v3(ptr noundef nonnull %90, ptr noundef nonnull %9) #8
  %94 = load ptr, ptr %76, align 8, !tbaa !73
  br label %95

95:                                               ; preds = %93, %84
  %96 = phi ptr [ %94, %93 ], [ %77, %84 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = call fast nofpclass(nan inf) float @area_quad_v3(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  br label %102

100:                                              ; preds = %89, %95
  %101 = call fast nofpclass(nan inf) float @area_tri_v3(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi float [ %99, %98 ], [ %101, %100 ]
  store float %103, ptr %4, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %102, %56
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  ret void
}

declare ptr @BLI_memarena_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @occ_build_recursive(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca %struct.ListBase, align 8
  %11 = alloca [1 x %struct.OcclusionBuildThread], align 16
  %12 = alloca %struct.OccNode, align 8
  %13 = getelementptr inbounds %struct.OccNode, ptr %12, i64 0, i32 2, i64 7
  %14 = getelementptr inbounds %struct.OccNode, ptr %12, i64 0, i32 2, i64 6
  %15 = getelementptr inbounds %struct.OccNode, ptr %12, i64 0, i32 2, i64 5
  %16 = getelementptr inbounds %struct.OccNode, ptr %12, i64 0, i32 2, i64 4
  %17 = getelementptr inbounds %struct.OccNode, ptr %12, i64 0, i32 1
  %18 = getelementptr inbounds %struct.OccNode, ptr %12, i64 0, i32 2
  %19 = alloca [8 x i32], align 16
  %20 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #8
  %21 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 4
  store float 1.000000e+00, ptr %21, align 8, !tbaa !115
  %22 = sub nsw i32 %3, %2
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %24, label %126

24:                                               ; preds = %5
  %25 = icmp slt i32 %2, %3
  br i1 %25, label %26, label %281

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !116
  %29 = zext i32 %22 to i64
  %30 = icmp ult i32 %22, 16
  br i1 %30, label %111, label %31

31:                                               ; preds = %26
  %32 = and i64 %29, 4294967280
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, %2
  %35 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %28, i64 0
  br label %36

36:                                               ; preds = %36, %31
  %37 = phi i64 [ 0, %31 ], [ %102, %36 ]
  %38 = phi <4 x i32> [ %35, %31 ], [ %98, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %31 ], [ %99, %36 ]
  %40 = phi <4 x i32> [ zeroinitializer, %31 ], [ %100, %36 ]
  %41 = phi <4 x i32> [ zeroinitializer, %31 ], [ %101, %36 ]
  %42 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %31 ], [ %103, %36 ]
  %43 = add <4 x i32> %42, <i32 4, i32 4, i32 4, i32 4>
  %44 = add <4 x i32> %42, <i32 8, i32 8, i32 8, i32 8>
  %45 = add <4 x i32> %42, <i32 12, i32 12, i32 12, i32 12>
  %46 = trunc i64 %37 to i32
  %47 = add i32 %46, %2
  %48 = add i32 %47, 1
  %49 = add i32 %47, 2
  %50 = add i32 %47, 3
  %51 = add i32 %47, 4
  %52 = add i32 %47, 5
  %53 = add i32 %47, 6
  %54 = add i32 %47, 7
  %55 = add i32 %47, 8
  %56 = add i32 %47, 9
  %57 = add i32 %47, 10
  %58 = add i32 %47, 11
  %59 = add i32 %47, 12
  %60 = add i32 %47, 13
  %61 = add i32 %47, 14
  %62 = add i32 %47, 15
  %63 = or i64 %37, 1
  %64 = or i64 %37, 2
  %65 = or i64 %37, 3
  %66 = or i64 %37, 4
  %67 = or i64 %37, 5
  %68 = or i64 %37, 6
  %69 = or i64 %37, 7
  %70 = or i64 %37, 8
  %71 = or i64 %37, 9
  %72 = or i64 %37, 10
  %73 = or i64 %37, 11
  %74 = or i64 %37, 12
  %75 = or i64 %37, 13
  %76 = or i64 %37, 14
  %77 = or i64 %37, 15
  %78 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %37
  %79 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %63
  %80 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %64
  %81 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %65
  %82 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %66
  %83 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %67
  %84 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %68
  %85 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %69
  %86 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %70
  %87 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %71
  %88 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %72
  %89 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %73
  %90 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %74
  %91 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %75
  %92 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %76
  %93 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %77
  store i32 %47, ptr %78, align 8, !tbaa !10
  store i32 %48, ptr %79, align 8, !tbaa !10
  store i32 %49, ptr %80, align 8, !tbaa !10
  store i32 %50, ptr %81, align 8, !tbaa !10
  store i32 %51, ptr %82, align 8, !tbaa !10
  store i32 %52, ptr %83, align 8, !tbaa !10
  store i32 %53, ptr %84, align 8, !tbaa !10
  store i32 %54, ptr %85, align 8, !tbaa !10
  store i32 %55, ptr %86, align 8, !tbaa !10
  store i32 %56, ptr %87, align 8, !tbaa !10
  store i32 %57, ptr %88, align 8, !tbaa !10
  store i32 %58, ptr %89, align 8, !tbaa !10
  store i32 %59, ptr %90, align 8, !tbaa !10
  store i32 %60, ptr %91, align 8, !tbaa !10
  store i32 %61, ptr %92, align 8, !tbaa !10
  store i32 %62, ptr %93, align 8, !tbaa !10
  %94 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %42
  %95 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %43
  %96 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %44
  %97 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %45
  %98 = or <4 x i32> %38, %94
  %99 = or <4 x i32> %39, %95
  %100 = or <4 x i32> %40, %96
  %101 = or <4 x i32> %41, %97
  %102 = add nuw i64 %37, 16
  %103 = add <4 x i32> %42, <i32 16, i32 16, i32 16, i32 16>
  %104 = icmp eq i64 %102, %32
  br i1 %104, label %105, label %36, !llvm.loop !207

105:                                              ; preds = %36
  %106 = or <4 x i32> %99, %98
  %107 = or <4 x i32> %100, %106
  %108 = or <4 x i32> %101, %107
  %109 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %32, %29
  br i1 %110, label %279, label %111

111:                                              ; preds = %26, %105
  %112 = phi i64 [ 0, %26 ], [ %32, %105 ]
  %113 = phi i32 [ %28, %26 ], [ %109, %105 ]
  %114 = phi i32 [ %2, %26 ], [ %34, %105 ]
  br label %115

115:                                              ; preds = %111, %115
  %116 = phi i64 [ %124, %115 ], [ %112, %111 ]
  %117 = phi i32 [ %122, %115 ], [ %113, %111 ]
  %118 = phi i32 [ %123, %115 ], [ %114, %111 ]
  %119 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %116
  store i32 %118, ptr %119, align 8, !tbaa !10
  %120 = trunc i64 %116 to i32
  %121 = shl nuw i32 1, %120
  %122 = or i32 %117, %121
  %123 = add nsw i32 %118, 1
  %124 = add nuw nsw i64 %116, 1
  %125 = icmp eq i64 %124, %29
  br i1 %125, label %279, label %115, !llvm.loop !208

126:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  call fastcc void @occ_build_split(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  %127 = load i32, ptr %7, align 4, !tbaa !11
  %128 = icmp eq i32 %127, %2
  %129 = icmp eq i32 %127, %3
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = add nsw i32 %3, %2
  %133 = sdiv i32 %132, 2
  br label %134

134:                                              ; preds = %126, %131
  %135 = phi i32 [ %127, %126 ], [ %133, %131 ]
  call fastcc void @occ_build_split(ptr noundef %0, i32 noundef %2, i32 noundef %135, ptr noundef nonnull %8)
  %136 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  call fastcc void @occ_build_split(ptr noundef %0, i32 noundef %135, i32 noundef %3, ptr noundef nonnull %136)
  %137 = load i32, ptr %8, align 4, !tbaa !11
  call fastcc void @occ_build_split(ptr noundef %0, i32 noundef %2, i32 noundef %137, ptr noundef nonnull %9)
  %138 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  call fastcc void @occ_build_split(ptr noundef %0, i32 noundef %137, i32 noundef %135, ptr noundef nonnull %138)
  %139 = load i32, ptr %136, align 4, !tbaa !11
  %140 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  call fastcc void @occ_build_split(ptr noundef %0, i32 noundef %135, i32 noundef %139, ptr noundef nonnull %140)
  %141 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  call fastcc void @occ_build_split(ptr noundef %0, i32 noundef %139, i32 noundef %3, ptr noundef nonnull %141)
  store i32 %2, ptr %19, align 16, !tbaa !11
  %142 = load i32, ptr %9, align 16, !tbaa !11
  %143 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 %142, ptr %143, align 4, !tbaa !11
  %144 = getelementptr inbounds i32, ptr %19, i64 2
  store i32 %137, ptr %144, align 8, !tbaa !11
  %145 = load i32, ptr %138, align 4, !tbaa !11
  %146 = getelementptr inbounds i32, ptr %19, i64 3
  store i32 %145, ptr %146, align 4, !tbaa !11
  %147 = getelementptr inbounds i32, ptr %19, i64 4
  store i32 %135, ptr %147, align 16, !tbaa !11
  %148 = load i32, ptr %140, align 8, !tbaa !11
  %149 = getelementptr inbounds i32, ptr %19, i64 5
  store i32 %148, ptr %149, align 4, !tbaa !11
  %150 = getelementptr inbounds i32, ptr %19, i64 6
  store i32 %139, ptr %150, align 8, !tbaa !11
  %151 = load i32, ptr %141, align 4, !tbaa !11
  %152 = getelementptr inbounds i32, ptr %19, i64 7
  store i32 %151, ptr %152, align 4, !tbaa !11
  %153 = sub nsw i32 %142, %2
  store i32 %153, ptr %20, align 16, !tbaa !11
  %154 = sub nsw i32 %137, %142
  %155 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 %154, ptr %155, align 4, !tbaa !11
  %156 = sub nsw i32 %145, %137
  %157 = getelementptr inbounds i32, ptr %20, i64 2
  store i32 %156, ptr %157, align 8, !tbaa !11
  %158 = sub nsw i32 %135, %145
  %159 = getelementptr inbounds i32, ptr %20, i64 3
  store i32 %158, ptr %159, align 4, !tbaa !11
  %160 = sub nsw i32 %148, %135
  %161 = getelementptr inbounds i32, ptr %20, i64 4
  store i32 %160, ptr %161, align 16, !tbaa !11
  %162 = sub nsw i32 %139, %148
  %163 = getelementptr inbounds i32, ptr %20, i64 5
  store i32 %162, ptr %163, align 4, !tbaa !11
  %164 = sub nsw i32 %151, %139
  %165 = getelementptr inbounds i32, ptr %20, i64 6
  store i32 %164, ptr %165, align 8, !tbaa !11
  %166 = sub nsw i32 %3, %151
  %167 = getelementptr inbounds i32, ptr %20, i64 7
  store i32 %166, ptr %167, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  %168 = icmp eq i32 %4, 1
  br i1 %168, label %169, label %176

169:                                              ; preds = %134
  %170 = getelementptr inbounds %struct.OcclusionTree, ptr %0, i64 0, i32 11
  %171 = load i32, ptr %170, align 8, !tbaa !82
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.OcclusionTree, ptr %0, i64 0, i32 12
  %175 = load i32, ptr %174, align 4, !tbaa !81
  call void @BLI_init_threads(ptr noundef nonnull %10, ptr noundef nonnull @exec_occ_build, i32 noundef %175) #8
  br label %181

176:                                              ; preds = %134
  %177 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 6
  %178 = getelementptr inbounds %struct.OcclusionTree, ptr %0, i64 0, i32 11
  %179 = getelementptr inbounds %struct.OcclusionTree, ptr %0, i64 0, i32 7
  %180 = add nsw i32 %4, 1
  br label %237

181:                                              ; preds = %173, %169
  %182 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 6
  %183 = getelementptr inbounds %struct.OcclusionTree, ptr %0, i64 0, i32 11
  %184 = getelementptr inbounds %struct.OcclusionTree, ptr %0, i64 0, i32 7
  %185 = add nuw nsw i32 %4, 1
  %186 = getelementptr inbounds [1 x %struct.OcclusionBuildThread], ptr %11, i64 0, i64 0, i32 4
  %187 = getelementptr inbounds [1 x %struct.OcclusionBuildThread], ptr %11, i64 0, i64 0, i32 1
  %188 = getelementptr inbounds [1 x %struct.OcclusionBuildThread], ptr %11, i64 0, i64 0, i32 2
  %189 = getelementptr inbounds [1 x %struct.OcclusionBuildThread], ptr %11, i64 0, i64 0, i32 3
  br label %190

190:                                              ; preds = %181, %233
  %191 = phi i64 [ 0, %181 ], [ %235, %233 ]
  %192 = phi i32 [ 0, %181 ], [ %234, %233 ]
  %193 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 %191
  %194 = load i32, ptr %193, align 4, !tbaa !11
  switch i32 %194, label %205 [
    i32 0, label %203
    i32 1, label %195
  ]

195:                                              ; preds = %190
  %196 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %191
  %197 = load i32, ptr %196, align 4, !tbaa !11
  %198 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %191
  store i32 %197, ptr %198, align 8, !tbaa !10
  %199 = trunc i64 %191 to i32
  %200 = shl nuw nsw i32 1, %199
  %201 = load i32, ptr %182, align 8, !tbaa !116
  %202 = or i32 %201, %200
  store i32 %202, ptr %182, align 8, !tbaa !116
  br label %233

203:                                              ; preds = %190
  %204 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %191
  store ptr null, ptr %204, align 8, !tbaa !10
  br label %233

205:                                              ; preds = %190
  %206 = load i32, ptr %183, align 8, !tbaa !82
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @BLI_lock_thread(i32 noundef 3) #8
  br label %209

209:                                              ; preds = %208, %205
  %210 = load ptr, ptr %0, align 8, !tbaa !63
  %211 = call ptr @BLI_memarena_alloc(ptr noundef %210, i64 noundef 144) #8
  %212 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %191
  store ptr %211, ptr %212, align 8, !tbaa !10
  %213 = load i32, ptr %184, align 8, !tbaa !84
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %216, label %215

215:                                              ; preds = %209
  store i32 %185, ptr %184, align 8, !tbaa !84
  br label %216

216:                                              ; preds = %215, %209
  %217 = load i32, ptr %183, align 8, !tbaa !82
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %216
  call void @BLI_unlock_thread(i32 noundef 3) #8
  %220 = load i32, ptr %183, align 8, !tbaa !82
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %219
  %223 = sext i32 %192 to i64
  %224 = getelementptr inbounds [1 x %struct.OcclusionBuildThread], ptr %11, i64 0, i64 %223
  store ptr %0, ptr %11, align 16, !tbaa !209
  store ptr %211, ptr %186, align 8, !tbaa !211
  %225 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %191
  %226 = load i32, ptr %225, align 4, !tbaa !11
  store i32 %226, ptr %187, align 8, !tbaa !212
  %227 = add nsw i32 %226, %194
  store i32 %227, ptr %188, align 4, !tbaa !213
  store i32 2, ptr %189, align 16, !tbaa !214
  call void @BLI_insert_thread(ptr noundef nonnull %10, ptr noundef nonnull %224) #8
  %228 = add nsw i32 %192, 1
  br label %233

229:                                              ; preds = %216, %219
  %230 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %191
  %231 = load i32, ptr %230, align 4, !tbaa !11
  %232 = add nsw i32 %231, %194
  call fastcc void @occ_build_recursive(ptr noundef nonnull %0, ptr noundef %211, i32 noundef %231, i32 noundef %232, i32 noundef %185)
  br label %233

233:                                              ; preds = %229, %222, %203, %195
  %234 = phi i32 [ %192, %203 ], [ %192, %195 ], [ %228, %222 ], [ %192, %229 ]
  %235 = add nuw nsw i64 %191, 1
  %236 = icmp eq i64 %235, 8
  br i1 %236, label %273, label %190, !llvm.loop !215

237:                                              ; preds = %176, %270
  %238 = phi i64 [ 0, %176 ], [ %271, %270 ]
  %239 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !11
  switch i32 %240, label %251 [
    i32 0, label %241
    i32 1, label %243
  ]

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %238
  store ptr null, ptr %242, align 8, !tbaa !10
  br label %270

243:                                              ; preds = %237
  %244 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %238
  %245 = load i32, ptr %244, align 4, !tbaa !11
  %246 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %238
  store i32 %245, ptr %246, align 8, !tbaa !10
  %247 = trunc i64 %238 to i32
  %248 = shl nuw nsw i32 1, %247
  %249 = load i32, ptr %177, align 8, !tbaa !116
  %250 = or i32 %249, %248
  store i32 %250, ptr %177, align 8, !tbaa !116
  br label %270

251:                                              ; preds = %237
  %252 = load i32, ptr %178, align 8, !tbaa !82
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  tail call void @BLI_lock_thread(i32 noundef 3) #8
  br label %255

255:                                              ; preds = %254, %251
  %256 = load ptr, ptr %0, align 8, !tbaa !63
  %257 = tail call ptr @BLI_memarena_alloc(ptr noundef %256, i64 noundef 144) #8
  %258 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %238
  store ptr %257, ptr %258, align 8, !tbaa !10
  %259 = load i32, ptr %179, align 8, !tbaa !84
  %260 = icmp sgt i32 %259, %4
  br i1 %260, label %262, label %261

261:                                              ; preds = %255
  store i32 %180, ptr %179, align 8, !tbaa !84
  br label %262

262:                                              ; preds = %261, %255
  %263 = load i32, ptr %178, align 8, !tbaa !82
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  tail call void @BLI_unlock_thread(i32 noundef 3) #8
  br label %266

266:                                              ; preds = %265, %262
  %267 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %238
  %268 = load i32, ptr %267, align 4, !tbaa !11
  %269 = add nsw i32 %268, %240
  tail call fastcc void @occ_build_recursive(ptr noundef nonnull %0, ptr noundef %257, i32 noundef %268, i32 noundef %269, i32 noundef %180)
  br label %270

270:                                              ; preds = %241, %266, %243
  %271 = add nuw nsw i64 %238, 1
  %272 = icmp eq i64 %271, 8
  br i1 %272, label %273, label %237, !llvm.loop !215

273:                                              ; preds = %270, %233
  %274 = phi ptr [ %183, %233 ], [ %178, %270 ]
  br i1 %168, label %275, label %281

275:                                              ; preds = %273
  %276 = load i32, ptr %274, align 8, !tbaa !82
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  call void @BLI_end_threads(ptr noundef nonnull %10) #8
  br label %281

279:                                              ; preds = %115, %105
  %280 = phi i32 [ %109, %105 ], [ %122, %115 ]
  store i32 %280, ptr %27, align 8, !tbaa !116
  br label %281

281:                                              ; preds = %24, %279, %273, %275, %278
  %282 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 6
  %283 = getelementptr inbounds %struct.OcclusionTree, ptr %0, i64 0, i32 2
  %284 = getelementptr inbounds %struct.OccNode, ptr %12, i64 0, i32 3
  %285 = getelementptr inbounds float, ptr %6, i64 1
  %286 = getelementptr inbounds float, ptr %6, i64 2
  %287 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 1
  %288 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 2
  %289 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 2, i64 1
  %290 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 2, i64 2
  %291 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 2, i64 3
  %292 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 2, i64 4
  %293 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 2, i64 5
  %294 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 2, i64 6
  %295 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 2, i64 7
  %296 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 2, i64 8
  %297 = getelementptr inbounds float, ptr %1, i64 1
  %298 = getelementptr inbounds float, ptr %1, i64 2
  br label %299

299:                                              ; preds = %281, %415
  %300 = phi i64 [ 0, %281 ], [ %416, %415 ]
  %301 = load i32, ptr %282, align 8, !tbaa !116
  %302 = trunc i64 %300 to i32
  %303 = shl nuw nsw i32 1, %302
  %304 = and i32 %301, %303
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %346, label %306

306:                                              ; preds = %299
  %307 = load ptr, ptr %283, align 8, !tbaa !65
  %308 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %300
  %309 = load i32, ptr %308, align 8, !tbaa !10
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.OccFace, ptr %307, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !69
  %313 = getelementptr i8, ptr %311, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  call fastcc void @occ_face(i32 %312, i32 %314, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %17)
  store float 0.000000e+00, ptr %284, align 4, !tbaa !113
  %315 = load float, ptr %17, align 4, !tbaa !111
  %316 = load float, ptr %6, align 4, !tbaa !15
  %317 = load float, ptr %285, align 4, !tbaa !15
  %318 = load float, ptr %286, align 4, !tbaa !15
  %319 = fmul fast float %316, 0x3FF17B13A0000000
  %320 = fmul fast float %318, %318
  %321 = fmul fast float %320, 0x3FEE4712C0000000
  %322 = fadd fast float %321, 0xBFD42F61E0000000
  %323 = fmul fast float %316, %316
  %324 = fmul fast float %317, %317
  %325 = fsub fast float %323, %324
  %326 = fmul fast float %315, 0x3FDF454580000000
  %327 = fmul fast float %317, %315
  %328 = fmul fast float %327, %319
  %329 = fmul fast float %327, 0x3FF17B13A0000000
  %330 = fmul fast float %329, %318
  %331 = fmul fast float %322, %315
  %332 = insertelement <4 x float> poison, float %315, i64 0
  %333 = insertelement <4 x float> %332, float %326, i64 1
  %334 = shufflevector <4 x float> %333, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %335 = insertelement <4 x float> <float 0x3FD20DD820000000, float poison, float poison, float poison>, float %317, i64 1
  %336 = insertelement <4 x float> %335, float %318, i64 2
  %337 = insertelement <4 x float> %336, float %316, i64 3
  %338 = fmul fast <4 x float> %334, %337
  store <4 x float> %338, ptr %18, align 8
  store float %328, ptr %16, align 8
  store float %330, ptr %15, align 4
  store float %331, ptr %14, align 8
  %339 = insertelement <2 x float> <float poison, float 0x3FE17B13A0000000>, float %319, i64 0
  %340 = insertelement <2 x float> poison, float %315, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = fmul fast <2 x float> %339, %341
  %343 = insertelement <2 x float> poison, float %318, i64 0
  %344 = insertelement <2 x float> %343, float %325, i64 1
  %345 = fmul fast <2 x float> %342, %344
  store <2 x float> %345, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  br label %358

346:                                              ; preds = %299
  %347 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %300
  %348 = load ptr, ptr %347, align 8, !tbaa !10
  %349 = icmp eq ptr %348, null
  br i1 %349, label %415, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %struct.OccNode, ptr %348, i64 0, i32 2
  %352 = getelementptr inbounds %struct.OccNode, ptr %348, i64 0, i32 1
  %353 = getelementptr inbounds %struct.OccNode, ptr %348, i64 0, i32 2, i64 4
  %354 = getelementptr inbounds %struct.OccNode, ptr %348, i64 0, i32 2, i64 5
  %355 = getelementptr inbounds %struct.OccNode, ptr %348, i64 0, i32 2, i64 6
  %356 = getelementptr inbounds %struct.OccNode, ptr %348, i64 0, i32 2, i64 7
  %357 = load float, ptr %352, align 4, !tbaa !111
  br label %358

358:                                              ; preds = %350, %306
  %359 = phi float [ %315, %306 ], [ %357, %350 ]
  %360 = phi ptr [ %12, %306 ], [ %348, %350 ]
  %361 = phi ptr [ %18, %306 ], [ %351, %350 ]
  %362 = phi ptr [ %17, %306 ], [ %352, %350 ]
  %363 = phi ptr [ %16, %306 ], [ %353, %350 ]
  %364 = phi ptr [ %15, %306 ], [ %354, %350 ]
  %365 = phi ptr [ %14, %306 ], [ %355, %350 ]
  %366 = phi ptr [ %13, %306 ], [ %356, %350 ]
  %367 = getelementptr inbounds %struct.OccNode, ptr %360, i64 0, i32 2, i64 8
  %368 = getelementptr inbounds %struct.OccNode, ptr %360, i64 0, i32 2, i64 3
  %369 = getelementptr inbounds %struct.OccNode, ptr %360, i64 0, i32 2, i64 2
  %370 = getelementptr inbounds %struct.OccNode, ptr %360, i64 0, i32 2, i64 1
  %371 = getelementptr inbounds float, ptr %360, i64 2
  %372 = getelementptr inbounds float, ptr %360, i64 1
  %373 = load float, ptr %287, align 4, !tbaa !111
  %374 = fadd fast float %373, %359
  store float %374, ptr %287, align 4, !tbaa !111
  %375 = load float, ptr %288, align 4, !tbaa !15
  %376 = load float, ptr %361, align 4, !tbaa !15
  %377 = fadd fast float %376, %375
  store float %377, ptr %288, align 4, !tbaa !15
  %378 = load float, ptr %289, align 4, !tbaa !15
  %379 = load float, ptr %370, align 4, !tbaa !15
  %380 = fadd fast float %379, %378
  store float %380, ptr %289, align 4, !tbaa !15
  %381 = load float, ptr %290, align 4, !tbaa !15
  %382 = load float, ptr %369, align 4, !tbaa !15
  %383 = fadd fast float %382, %381
  store float %383, ptr %290, align 4, !tbaa !15
  %384 = load float, ptr %291, align 4, !tbaa !15
  %385 = load float, ptr %368, align 4, !tbaa !15
  %386 = fadd fast float %385, %384
  store float %386, ptr %291, align 4, !tbaa !15
  %387 = load float, ptr %292, align 4, !tbaa !15
  %388 = load float, ptr %363, align 4, !tbaa !15
  %389 = fadd fast float %388, %387
  store float %389, ptr %292, align 4, !tbaa !15
  %390 = load float, ptr %293, align 4, !tbaa !15
  %391 = load float, ptr %364, align 4, !tbaa !15
  %392 = fadd fast float %391, %390
  store float %392, ptr %293, align 4, !tbaa !15
  %393 = load float, ptr %294, align 4, !tbaa !15
  %394 = load float, ptr %365, align 4, !tbaa !15
  %395 = fadd fast float %394, %393
  store float %395, ptr %294, align 4, !tbaa !15
  %396 = load float, ptr %295, align 4, !tbaa !15
  %397 = load float, ptr %366, align 4, !tbaa !15
  %398 = fadd fast float %397, %396
  store float %398, ptr %295, align 4, !tbaa !15
  %399 = load float, ptr %296, align 4, !tbaa !15
  %400 = load float, ptr %367, align 4, !tbaa !15
  %401 = fadd fast float %400, %399
  store float %401, ptr %296, align 4, !tbaa !15
  %402 = load float, ptr %362, align 4, !tbaa !111
  %403 = load float, ptr %360, align 4, !tbaa !15
  %404 = fmul fast float %403, %402
  %405 = load float, ptr %1, align 4, !tbaa !15
  %406 = fadd fast float %405, %404
  store float %406, ptr %1, align 4, !tbaa !15
  %407 = load float, ptr %372, align 4, !tbaa !15
  %408 = fmul fast float %407, %402
  %409 = load float, ptr %297, align 4, !tbaa !15
  %410 = fadd fast float %409, %408
  store float %410, ptr %297, align 4, !tbaa !15
  %411 = load float, ptr %371, align 4, !tbaa !15
  %412 = fmul fast float %411, %402
  %413 = load float, ptr %298, align 4, !tbaa !15
  %414 = fadd fast float %413, %412
  store float %414, ptr %298, align 4, !tbaa !15
  br label %415

415:                                              ; preds = %346, %358
  %416 = add nuw nsw i64 %300, 1
  %417 = icmp eq i64 %416, 8
  br i1 %417, label %418, label %299, !llvm.loop !216

418:                                              ; preds = %415
  %419 = load float, ptr %287, align 4, !tbaa !111
  %420 = fcmp fast une float %419, 0.000000e+00
  br i1 %420, label %421, label %429

421:                                              ; preds = %418
  %422 = fdiv fast float 1.000000e+00, %419
  %423 = load <2 x float>, ptr %1, align 4, !tbaa !15
  %424 = insertelement <2 x float> poison, float %422, i64 0
  %425 = shufflevector <2 x float> %424, <2 x float> poison, <2 x i32> zeroinitializer
  %426 = fmul fast <2 x float> %423, %425
  store <2 x float> %426, ptr %1, align 4, !tbaa !15
  %427 = load float, ptr %298, align 4, !tbaa !15
  %428 = fmul fast float %427, %422
  store float %428, ptr %298, align 4, !tbaa !15
  br label %429

429:                                              ; preds = %421, %418
  %430 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 3
  store float 0.000000e+00, ptr %430, align 4, !tbaa !113
  %431 = fcmp fast ogt float %419, 0.000000e+00
  br i1 %431, label %432, label %433

432:                                              ; preds = %429
  call fastcc void @occ_build_dco(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %430)
  br label %433

433:                                              ; preds = %432, %429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @occ_sum_occlusion(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %4 = getelementptr inbounds %struct.OcclusionTree, ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = freeze i32 %5
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 6
  %9 = getelementptr inbounds %struct.OcclusionTree, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.OcclusionTree, ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %struct.OcclusionTree, ptr %0, i64 0, i32 4
  br i1 %7, label %12, label %270

12:                                               ; preds = %2
  %13 = load i32, ptr %8, align 8, !tbaa !116
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 0
  br i1 %15, label %30, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %16, align 8, !tbaa !10
  %19 = load ptr, ptr %9, align 8, !tbaa !65
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %struct.OccFace, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %23 = getelementptr i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !71
  call fastcc void @occ_face(i32 %22, i32 %24, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %25 = load float, ptr %3, align 4, !tbaa !15
  %26 = load ptr, ptr %10, align 8, !tbaa !67
  %27 = getelementptr inbounds float, ptr %26, i64 %20
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = fmul fast float %28, %25
  br label %39

30:                                               ; preds = %12
  %31 = load ptr, ptr %16, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  tail call fastcc void @occ_sum_occlusion(ptr noundef nonnull %0, ptr noundef nonnull %31)
  %34 = getelementptr inbounds %struct.OccNode, ptr %31, i64 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !111
  %36 = getelementptr inbounds %struct.OccNode, ptr %31, i64 0, i32 4
  %37 = load float, ptr %36, align 8, !tbaa !115
  %38 = fmul fast float %37, %35
  br label %39

39:                                               ; preds = %33, %30, %17
  %40 = phi float [ 0.000000e+00, %30 ], [ %35, %33 ], [ %25, %17 ]
  %41 = phi float [ 0.000000e+00, %30 ], [ %38, %33 ], [ %29, %17 ]
  %42 = load i32, ptr %8, align 8, !tbaa !116
  %43 = and i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 1
  br i1 %44, label %61, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %45, align 8, !tbaa !10
  %48 = load ptr, ptr %9, align 8, !tbaa !65
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds %struct.OccFace, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !69
  %52 = getelementptr i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !71
  call fastcc void @occ_face(i32 %51, i32 %53, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %54 = load float, ptr %3, align 4, !tbaa !15
  %55 = load ptr, ptr %10, align 8, !tbaa !67
  %56 = getelementptr inbounds float, ptr %55, i64 %49
  %57 = load float, ptr %56, align 4, !tbaa !15
  %58 = fmul fast float %57, %54
  %59 = fadd fast float %58, %41
  %60 = fadd fast float %54, %40
  br label %72

61:                                               ; preds = %39
  %62 = load ptr, ptr %45, align 8, !tbaa !10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  call fastcc void @occ_sum_occlusion(ptr noundef nonnull %0, ptr noundef nonnull %62)
  %65 = getelementptr inbounds %struct.OccNode, ptr %62, i64 0, i32 1
  %66 = load float, ptr %65, align 4, !tbaa !111
  %67 = getelementptr inbounds %struct.OccNode, ptr %62, i64 0, i32 4
  %68 = load float, ptr %67, align 8, !tbaa !115
  %69 = fmul fast float %68, %66
  %70 = fadd fast float %69, %41
  %71 = fadd fast float %66, %40
  br label %72

72:                                               ; preds = %64, %61, %46
  %73 = phi float [ %40, %61 ], [ %71, %64 ], [ %60, %46 ]
  %74 = phi float [ %41, %61 ], [ %70, %64 ], [ %59, %46 ]
  %75 = load i32, ptr %8, align 8, !tbaa !116
  %76 = and i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 2
  br i1 %77, label %94, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %78, align 8, !tbaa !10
  %81 = load ptr, ptr %9, align 8, !tbaa !65
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds %struct.OccFace, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !69
  %85 = getelementptr i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !71
  call fastcc void @occ_face(i32 %84, i32 %86, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %87 = load float, ptr %3, align 4, !tbaa !15
  %88 = load ptr, ptr %10, align 8, !tbaa !67
  %89 = getelementptr inbounds float, ptr %88, i64 %82
  %90 = load float, ptr %89, align 4, !tbaa !15
  %91 = fmul fast float %90, %87
  %92 = fadd fast float %91, %74
  %93 = fadd fast float %87, %73
  br label %105

94:                                               ; preds = %72
  %95 = load ptr, ptr %78, align 8, !tbaa !10
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  call fastcc void @occ_sum_occlusion(ptr noundef nonnull %0, ptr noundef nonnull %95)
  %98 = getelementptr inbounds %struct.OccNode, ptr %95, i64 0, i32 1
  %99 = load float, ptr %98, align 4, !tbaa !111
  %100 = getelementptr inbounds %struct.OccNode, ptr %95, i64 0, i32 4
  %101 = load float, ptr %100, align 8, !tbaa !115
  %102 = fmul fast float %101, %99
  %103 = fadd fast float %102, %74
  %104 = fadd fast float %99, %73
  br label %105

105:                                              ; preds = %97, %94, %79
  %106 = phi float [ %73, %94 ], [ %104, %97 ], [ %93, %79 ]
  %107 = phi float [ %74, %94 ], [ %103, %97 ], [ %92, %79 ]
  %108 = load i32, ptr %8, align 8, !tbaa !116
  %109 = and i32 %108, 8
  %110 = icmp eq i32 %109, 0
  %111 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 3
  br i1 %110, label %127, label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %111, align 8, !tbaa !10
  %114 = load ptr, ptr %9, align 8, !tbaa !65
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds %struct.OccFace, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !69
  %118 = getelementptr i8, ptr %116, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !71
  call fastcc void @occ_face(i32 %117, i32 %119, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %120 = load float, ptr %3, align 4, !tbaa !15
  %121 = load ptr, ptr %10, align 8, !tbaa !67
  %122 = getelementptr inbounds float, ptr %121, i64 %115
  %123 = load float, ptr %122, align 4, !tbaa !15
  %124 = fmul fast float %123, %120
  %125 = fadd fast float %124, %107
  %126 = fadd fast float %120, %106
  br label %138

127:                                              ; preds = %105
  %128 = load ptr, ptr %111, align 8, !tbaa !10
  %129 = icmp eq ptr %128, null
  br i1 %129, label %138, label %130

130:                                              ; preds = %127
  call fastcc void @occ_sum_occlusion(ptr noundef nonnull %0, ptr noundef nonnull %128)
  %131 = getelementptr inbounds %struct.OccNode, ptr %128, i64 0, i32 1
  %132 = load float, ptr %131, align 4, !tbaa !111
  %133 = getelementptr inbounds %struct.OccNode, ptr %128, i64 0, i32 4
  %134 = load float, ptr %133, align 8, !tbaa !115
  %135 = fmul fast float %134, %132
  %136 = fadd fast float %135, %107
  %137 = fadd fast float %132, %106
  br label %138

138:                                              ; preds = %130, %127, %112
  %139 = phi float [ %106, %127 ], [ %137, %130 ], [ %126, %112 ]
  %140 = phi float [ %107, %127 ], [ %136, %130 ], [ %125, %112 ]
  %141 = load i32, ptr %8, align 8, !tbaa !116
  %142 = and i32 %141, 16
  %143 = icmp eq i32 %142, 0
  %144 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 4
  br i1 %143, label %160, label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %144, align 8, !tbaa !10
  %147 = load ptr, ptr %9, align 8, !tbaa !65
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds %struct.OccFace, ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !69
  %151 = getelementptr i8, ptr %149, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !71
  call fastcc void @occ_face(i32 %150, i32 %152, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %153 = load float, ptr %3, align 4, !tbaa !15
  %154 = load ptr, ptr %10, align 8, !tbaa !67
  %155 = getelementptr inbounds float, ptr %154, i64 %148
  %156 = load float, ptr %155, align 4, !tbaa !15
  %157 = fmul fast float %156, %153
  %158 = fadd fast float %157, %140
  %159 = fadd fast float %153, %139
  br label %171

160:                                              ; preds = %138
  %161 = load ptr, ptr %144, align 8, !tbaa !10
  %162 = icmp eq ptr %161, null
  br i1 %162, label %171, label %163

163:                                              ; preds = %160
  call fastcc void @occ_sum_occlusion(ptr noundef nonnull %0, ptr noundef nonnull %161)
  %164 = getelementptr inbounds %struct.OccNode, ptr %161, i64 0, i32 1
  %165 = load float, ptr %164, align 4, !tbaa !111
  %166 = getelementptr inbounds %struct.OccNode, ptr %161, i64 0, i32 4
  %167 = load float, ptr %166, align 8, !tbaa !115
  %168 = fmul fast float %167, %165
  %169 = fadd fast float %168, %140
  %170 = fadd fast float %165, %139
  br label %171

171:                                              ; preds = %163, %160, %145
  %172 = phi float [ %139, %160 ], [ %170, %163 ], [ %159, %145 ]
  %173 = phi float [ %140, %160 ], [ %169, %163 ], [ %158, %145 ]
  %174 = load i32, ptr %8, align 8, !tbaa !116
  %175 = and i32 %174, 32
  %176 = icmp eq i32 %175, 0
  %177 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 5
  br i1 %176, label %193, label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %177, align 8, !tbaa !10
  %180 = load ptr, ptr %9, align 8, !tbaa !65
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds %struct.OccFace, ptr %180, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !69
  %184 = getelementptr i8, ptr %182, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !71
  call fastcc void @occ_face(i32 %183, i32 %185, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %186 = load float, ptr %3, align 4, !tbaa !15
  %187 = load ptr, ptr %10, align 8, !tbaa !67
  %188 = getelementptr inbounds float, ptr %187, i64 %181
  %189 = load float, ptr %188, align 4, !tbaa !15
  %190 = fmul fast float %189, %186
  %191 = fadd fast float %190, %173
  %192 = fadd fast float %186, %172
  br label %204

193:                                              ; preds = %171
  %194 = load ptr, ptr %177, align 8, !tbaa !10
  %195 = icmp eq ptr %194, null
  br i1 %195, label %204, label %196

196:                                              ; preds = %193
  call fastcc void @occ_sum_occlusion(ptr noundef nonnull %0, ptr noundef nonnull %194)
  %197 = getelementptr inbounds %struct.OccNode, ptr %194, i64 0, i32 1
  %198 = load float, ptr %197, align 4, !tbaa !111
  %199 = getelementptr inbounds %struct.OccNode, ptr %194, i64 0, i32 4
  %200 = load float, ptr %199, align 8, !tbaa !115
  %201 = fmul fast float %200, %198
  %202 = fadd fast float %201, %173
  %203 = fadd fast float %198, %172
  br label %204

204:                                              ; preds = %196, %193, %178
  %205 = phi float [ %172, %193 ], [ %203, %196 ], [ %192, %178 ]
  %206 = phi float [ %173, %193 ], [ %202, %196 ], [ %191, %178 ]
  %207 = load i32, ptr %8, align 8, !tbaa !116
  %208 = and i32 %207, 64
  %209 = icmp eq i32 %208, 0
  %210 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 6
  br i1 %209, label %226, label %211

211:                                              ; preds = %204
  %212 = load i32, ptr %210, align 8, !tbaa !10
  %213 = load ptr, ptr %9, align 8, !tbaa !65
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds %struct.OccFace, ptr %213, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !69
  %217 = getelementptr i8, ptr %215, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !71
  call fastcc void @occ_face(i32 %216, i32 %218, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %219 = load float, ptr %3, align 4, !tbaa !15
  %220 = load ptr, ptr %10, align 8, !tbaa !67
  %221 = getelementptr inbounds float, ptr %220, i64 %214
  %222 = load float, ptr %221, align 4, !tbaa !15
  %223 = fmul fast float %222, %219
  %224 = fadd fast float %223, %206
  %225 = fadd fast float %219, %205
  br label %237

226:                                              ; preds = %204
  %227 = load ptr, ptr %210, align 8, !tbaa !10
  %228 = icmp eq ptr %227, null
  br i1 %228, label %237, label %229

229:                                              ; preds = %226
  call fastcc void @occ_sum_occlusion(ptr noundef nonnull %0, ptr noundef nonnull %227)
  %230 = getelementptr inbounds %struct.OccNode, ptr %227, i64 0, i32 1
  %231 = load float, ptr %230, align 4, !tbaa !111
  %232 = getelementptr inbounds %struct.OccNode, ptr %227, i64 0, i32 4
  %233 = load float, ptr %232, align 8, !tbaa !115
  %234 = fmul fast float %233, %231
  %235 = fadd fast float %234, %206
  %236 = fadd fast float %231, %205
  br label %237

237:                                              ; preds = %229, %226, %211
  %238 = phi float [ %205, %226 ], [ %236, %229 ], [ %225, %211 ]
  %239 = phi float [ %206, %226 ], [ %235, %229 ], [ %224, %211 ]
  %240 = load i32, ptr %8, align 8, !tbaa !116
  %241 = and i32 %240, 128
  %242 = icmp eq i32 %241, 0
  %243 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 7
  br i1 %242, label %259, label %244

244:                                              ; preds = %237
  %245 = load i32, ptr %243, align 8, !tbaa !10
  %246 = load ptr, ptr %9, align 8, !tbaa !65
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds %struct.OccFace, ptr %246, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !69
  %250 = getelementptr i8, ptr %248, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !71
  call fastcc void @occ_face(i32 %249, i32 %251, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %252 = load float, ptr %3, align 4, !tbaa !15
  %253 = load ptr, ptr %10, align 8, !tbaa !67
  %254 = getelementptr inbounds float, ptr %253, i64 %247
  %255 = load float, ptr %254, align 4, !tbaa !15
  %256 = fmul fast float %255, %252
  %257 = fadd fast float %256, %239
  %258 = fadd fast float %252, %238
  br label %335

259:                                              ; preds = %237
  %260 = load ptr, ptr %243, align 8, !tbaa !10
  %261 = icmp eq ptr %260, null
  br i1 %261, label %335, label %262

262:                                              ; preds = %259
  call fastcc void @occ_sum_occlusion(ptr noundef nonnull %0, ptr noundef nonnull %260)
  %263 = getelementptr inbounds %struct.OccNode, ptr %260, i64 0, i32 1
  %264 = load float, ptr %263, align 4, !tbaa !111
  %265 = getelementptr inbounds %struct.OccNode, ptr %260, i64 0, i32 4
  %266 = load float, ptr %265, align 8, !tbaa !115
  %267 = fmul fast float %266, %264
  %268 = fadd fast float %267, %239
  %269 = fadd fast float %264, %238
  br label %335

270:                                              ; preds = %2, %328
  %271 = phi i64 [ %333, %328 ], [ 0, %2 ]
  %272 = phi float [ %331, %328 ], [ 0.000000e+00, %2 ]
  %273 = phi float [ %330, %328 ], [ 0.000000e+00, %2 ]
  %274 = phi float [ %329, %328 ], [ 0.000000e+00, %2 ]
  %275 = phi <2 x float> [ %332, %328 ], [ zeroinitializer, %2 ]
  %276 = load i32, ptr %8, align 8, !tbaa !116
  %277 = trunc i64 %271 to i32
  %278 = shl nuw nsw i32 1, %277
  %279 = and i32 %276, %278
  %280 = icmp eq i32 %279, 0
  %281 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %271
  br i1 %280, label %302, label %282

282:                                              ; preds = %270
  %283 = load i32, ptr %281, align 8, !tbaa !10
  %284 = load ptr, ptr %9, align 8, !tbaa !65
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds %struct.OccFace, ptr %284, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !69
  %288 = getelementptr i8, ptr %286, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !71
  call fastcc void @occ_face(i32 %287, i32 %289, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %290 = load float, ptr %3, align 4, !tbaa !15
  %291 = load ptr, ptr %10, align 8, !tbaa !67
  %292 = getelementptr inbounds float, ptr %291, i64 %285
  %293 = load float, ptr %292, align 4, !tbaa !15
  %294 = fmul fast float %293, %290
  %295 = load ptr, ptr %11, align 8, !tbaa !68
  %296 = getelementptr inbounds [3 x float], ptr %295, i64 %285
  %297 = load <2 x float>, ptr %296, align 4, !tbaa !15
  %298 = insertelement <2 x float> poison, float %290, i64 0
  %299 = shufflevector <2 x float> %298, <2 x float> poison, <2 x i32> zeroinitializer
  %300 = fmul fast <2 x float> %297, %299
  %301 = getelementptr inbounds float, ptr %296, i64 2
  br label %317

302:                                              ; preds = %270
  %303 = load ptr, ptr %281, align 8, !tbaa !10
  %304 = icmp eq ptr %303, null
  br i1 %304, label %328, label %305

305:                                              ; preds = %302
  call fastcc void @occ_sum_occlusion(ptr noundef %0, ptr noundef nonnull %303)
  %306 = getelementptr inbounds %struct.OccNode, ptr %303, i64 0, i32 1
  %307 = load float, ptr %306, align 4, !tbaa !111
  %308 = getelementptr inbounds %struct.OccNode, ptr %303, i64 0, i32 4
  %309 = load float, ptr %308, align 8, !tbaa !115
  %310 = fmul fast float %309, %307
  %311 = getelementptr inbounds %struct.OccNode, ptr %303, i64 0, i32 5
  %312 = load <2 x float>, ptr %311, align 4, !tbaa !15
  %313 = insertelement <2 x float> poison, float %307, i64 0
  %314 = shufflevector <2 x float> %313, <2 x float> poison, <2 x i32> zeroinitializer
  %315 = fmul fast <2 x float> %312, %314
  %316 = getelementptr inbounds %struct.OccNode, ptr %303, i64 0, i32 5, i64 2
  br label %317

317:                                              ; preds = %305, %282
  %318 = phi ptr [ %301, %282 ], [ %316, %305 ]
  %319 = phi float [ %290, %282 ], [ %307, %305 ]
  %320 = phi float [ %294, %282 ], [ %310, %305 ]
  %321 = phi <2 x float> [ %300, %282 ], [ %315, %305 ]
  %322 = fadd fast float %320, %272
  %323 = fadd fast <2 x float> %321, %275
  %324 = load float, ptr %318, align 4, !tbaa !15
  %325 = fmul fast float %324, %319
  %326 = fadd fast float %325, %274
  %327 = fadd fast float %319, %273
  br label %328

328:                                              ; preds = %317, %302
  %329 = phi float [ %274, %302 ], [ %326, %317 ]
  %330 = phi float [ %273, %302 ], [ %327, %317 ]
  %331 = phi float [ %272, %302 ], [ %322, %317 ]
  %332 = phi <2 x float> [ %275, %302 ], [ %323, %317 ]
  %333 = add nuw nsw i64 %271, 1
  %334 = icmp eq i64 %333, 8
  br i1 %334, label %335, label %270, !llvm.loop !217

335:                                              ; preds = %328, %244, %259, %262
  %336 = phi float [ 0.000000e+00, %262 ], [ 0.000000e+00, %259 ], [ 0.000000e+00, %244 ], [ %329, %328 ]
  %337 = phi float [ %269, %262 ], [ %238, %259 ], [ %258, %244 ], [ %330, %328 ]
  %338 = phi float [ %268, %262 ], [ %239, %259 ], [ %257, %244 ], [ %331, %328 ]
  %339 = phi <2 x float> [ zeroinitializer, %262 ], [ zeroinitializer, %259 ], [ zeroinitializer, %244 ], [ %332, %328 ]
  %340 = fcmp fast une float %337, 0.000000e+00
  br i1 %340, label %341, label %350

341:                                              ; preds = %335
  %342 = fdiv fast float %338, %337
  br i1 %7, label %357, label %343

343:                                              ; preds = %341
  %344 = fdiv fast float 1.000000e+00, %337
  %345 = insertelement <2 x float> poison, float %344, i64 0
  %346 = shufflevector <2 x float> %345, <2 x float> poison, <2 x i32> zeroinitializer
  %347 = fmul fast <2 x float> %346, %339
  %348 = fmul fast float %344, %336
  %349 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 4
  store float %342, ptr %349, align 8, !tbaa !115
  br label %352

350:                                              ; preds = %335
  %351 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 4
  store float %338, ptr %351, align 8, !tbaa !115
  br i1 %7, label %359, label %352

352:                                              ; preds = %343, %350
  %353 = phi float [ %348, %343 ], [ %336, %350 ]
  %354 = phi <2 x float> [ %347, %343 ], [ %339, %350 ]
  %355 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 5
  store <2 x float> %354, ptr %355, align 4, !tbaa !15
  %356 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 5, i64 2
  store float %353, ptr %356, align 4, !tbaa !15
  br label %359

357:                                              ; preds = %341
  %358 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 4
  store float %342, ptr %358, align 8, !tbaa !115
  br label %359

359:                                              ; preds = %357, %352, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @occ_build_sh_normalize(ptr nocapture noundef %0) unnamed_addr #4 {
  br label %2

2:                                                ; preds = %92, %1
  %3 = phi ptr [ %0, %1 ], [ %94, %92 ]
  %4 = getelementptr inbounds %struct.OccNode, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !111
  %6 = fcmp fast une float %5, 0.000000e+00
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.OccNode, ptr %3, i64 0, i32 2
  %9 = fdiv fast float 1.000000e+00, %5
  %10 = load <8 x float>, ptr %8, align 4, !tbaa !15
  %11 = insertelement <8 x float> poison, float %9, i64 0
  %12 = shufflevector <8 x float> %11, <8 x float> poison, <8 x i32> zeroinitializer
  %13 = fmul fast <8 x float> %10, %12
  store <8 x float> %13, ptr %8, align 4, !tbaa !15
  %14 = getelementptr inbounds %struct.OccNode, ptr %3, i64 0, i32 2, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = fmul fast float %15, %9
  store float %16, ptr %14, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %7, %2
  %18 = getelementptr inbounds %struct.OccNode, ptr %3, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !116
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.OccNode, ptr %3, i64 0, i32 7, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  tail call fastcc void @occ_build_sh_normalize(ptr noundef nonnull %24)
  %27 = load i32, ptr %18, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %17, %26, %22
  %29 = phi i32 [ %19, %17 ], [ %27, %26 ], [ %19, %22 ]
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.OccNode, ptr %3, i64 0, i32 7, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  tail call fastcc void @occ_build_sh_normalize(ptr noundef nonnull %34)
  %37 = load i32, ptr %18, align 8, !tbaa !116
  br label %38

38:                                               ; preds = %36, %32, %28
  %39 = phi i32 [ %37, %36 ], [ %29, %32 ], [ %29, %28 ]
  %40 = and i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.OccNode, ptr %3, i64 0, i32 7, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  tail call fastcc void @occ_build_sh_normalize(ptr noundef nonnull %44)
  %47 = load i32, ptr %18, align 8, !tbaa !116
  br label %48

48:                                               ; preds = %46, %42, %38
  %49 = phi i32 [ %47, %46 ], [ %39, %42 ], [ %39, %38 ]
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.OccNode, ptr %3, i64 0, i32 7, i64 3
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  tail call fastcc void @occ_build_sh_normalize(ptr noundef nonnull %54)
  %57 = load i32, ptr %18, align 8, !tbaa !116
  br label %58

58:                                               ; preds = %56, %52, %48
  %59 = phi i32 [ %57, %56 ], [ %49, %52 ], [ %49, %48 ]
  %60 = and i32 %59, 16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.OccNode, ptr %3, i64 0, i32 7, i64 4
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  tail call fastcc void @occ_build_sh_normalize(ptr noundef nonnull %64)
  %67 = load i32, ptr %18, align 8, !tbaa !116
  br label %68

68:                                               ; preds = %66, %62, %58
  %69 = phi i32 [ %67, %66 ], [ %59, %62 ], [ %59, %58 ]
  %70 = and i32 %69, 32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.OccNode, ptr %3, i64 0, i32 7, i64 5
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  tail call fastcc void @occ_build_sh_normalize(ptr noundef nonnull %74)
  %77 = load i32, ptr %18, align 8, !tbaa !116
  br label %78

78:                                               ; preds = %76, %72, %68
  %79 = phi i32 [ %77, %76 ], [ %69, %72 ], [ %69, %68 ]
  %80 = and i32 %79, 64
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.OccNode, ptr %3, i64 0, i32 7, i64 6
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  tail call fastcc void @occ_build_sh_normalize(ptr noundef nonnull %84)
  %87 = load i32, ptr %18, align 8, !tbaa !116
  br label %88

88:                                               ; preds = %86, %82, %78
  %89 = phi i32 [ %87, %86 ], [ %79, %82 ], [ %79, %78 ]
  %90 = and i32 %89, 128
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.OccNode, ptr %3, i64 0, i32 7, i64 7
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %2

96:                                               ; preds = %92, %88
  ret void
}

declare ptr @RE_findOrAddVlak(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cent_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @area_quad_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @area_tri_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @exec_occ_build(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !209
  %3 = getelementptr inbounds %struct.OcclusionBuildThread, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %5 = getelementptr inbounds %struct.OcclusionBuildThread, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !212
  %7 = getelementptr inbounds %struct.OcclusionBuildThread, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !213
  %9 = getelementptr inbounds %struct.OcclusionBuildThread, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !214
  tail call fastcc void @occ_build_recursive(ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  ret ptr null
}

declare void @BLI_lock_thread(i32 noundef) local_unnamed_addr #3

declare void @BLI_unlock_thread(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @occ_build_dco(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca [3 x float], align 8
  %6 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 6
  %7 = getelementptr inbounds %struct.OcclusionTree, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds float, ptr %5, i64 1
  %9 = getelementptr inbounds float, ptr %5, i64 2
  %10 = getelementptr inbounds float, ptr %2, i64 1
  br label %11

11:                                               ; preds = %4, %75
  %12 = phi i64 [ 0, %4 ], [ %76, %75 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  %13 = load i32, ptr %6, align 8, !tbaa !116
  %14 = trunc i64 %12 to i32
  %15 = shl nuw nsw i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %51, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %7, align 8, !tbaa !65
  %20 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %12
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.OccFace, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = getelementptr i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !71
  %27 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !72
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %27, i64 %28, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = call ptr @RE_findOrAddVlak(ptr noundef %30, i32 noundef %26) #8
  %32 = getelementptr inbounds %struct.VlakRen, ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = icmp eq ptr %33, null
  %35 = load ptr, ptr %31, align 8, !tbaa !74
  br i1 %34, label %39, label %36

36:                                               ; preds = %18
  %37 = getelementptr inbounds %struct.VlakRen, ptr %31, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  call void @mid_v3_v3v3(ptr noundef nonnull %5, ptr noundef %35, ptr noundef %38) #8
  br label %44

39:                                               ; preds = %18
  %40 = getelementptr inbounds %struct.VlakRen, ptr %31, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = getelementptr inbounds %struct.VlakRen, ptr %31, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  call void @cent_tri_v3(ptr noundef nonnull %5, ptr noundef %35, ptr noundef %41, ptr noundef %43) #8
  br label %44

44:                                               ; preds = %39, %36
  %45 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %27, i64 %28, i32 11
  %46 = load i16, ptr %45, align 8, !tbaa !77
  %47 = and i16 %46, 3
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %27, i64 %28, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %50, ptr noundef nonnull %5) #8
  br label %59

51:                                               ; preds = %11
  %52 = getelementptr inbounds %struct.OccNode, ptr %1, i64 0, i32 7, i64 %12
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %75, label %55

55:                                               ; preds = %51
  call fastcc void @occ_build_dco(ptr noundef %0, ptr noundef nonnull %53, ptr noundef %2, ptr noundef %3)
  %56 = load <2 x float>, ptr %53, align 4, !tbaa !15
  store <2 x float> %56, ptr %5, align 8, !tbaa !15
  %57 = getelementptr inbounds float, ptr %53, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !15
  store float %58, ptr %9, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %49, %44, %55
  %60 = load float, ptr %5, align 8, !tbaa !15
  %61 = load float, ptr %2, align 4, !tbaa !15
  %62 = fsub fast float %60, %61
  %63 = fmul fast float %62, %62
  %64 = load <2 x float>, ptr %8, align 4, !tbaa !15
  %65 = load <2 x float>, ptr %10, align 4, !tbaa !15
  %66 = fsub fast <2 x float> %64, %65
  %67 = fmul fast <2 x float> %66, %66
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fadd fast float %68, %63
  %70 = extractelement <2 x float> %67, i64 1
  %71 = fadd fast float %69, %70
  %72 = load float, ptr %3, align 4, !tbaa !15
  %73 = fcmp fast ogt float %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %59
  store float %71, ptr %3, align 4, !tbaa !15
  br label %75

75:                                               ; preds = %59, %74, %51
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  %76 = add nuw nsw i64 %12, 1
  %77 = icmp eq i64 %76, 8
  br i1 %77, label %78, label %11, !llvm.loop !218

78:                                               ; preds = %75
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @occ_build_split(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  %7 = getelementptr inbounds float, ptr %5, i64 2
  store float 0x46293E5940000000, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds float, ptr %5, i64 1
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds float, ptr %6, i64 2
  store float 0xC6293E5940000000, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds float, ptr %6, i64 1
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %6, align 8, !tbaa !15
  %11 = icmp slt i32 %1, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.OcclusionTree, ptr %0, i64 0, i32 1
  %14 = sext i32 %1 to i64
  br label %22

15:                                               ; preds = %22
  %16 = load float, ptr %6, align 8, !tbaa !15
  %17 = load float, ptr %5, align 8, !tbaa !15
  %18 = load <2 x float>, ptr %10, align 4, !tbaa !15
  %19 = load <2 x float>, ptr %8, align 4, !tbaa !15
  %20 = fsub fast float %16, %17
  %21 = fsub fast <2 x float> %18, %19
  br label %29

22:                                               ; preds = %22, %12
  %23 = phi i64 [ %14, %12 ], [ %26, %22 ]
  %24 = load ptr, ptr %13, align 8, !tbaa !66
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 %23
  call void @minmax_v3v3_v3(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %25) #8
  %26 = add nsw i64 %23, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %15, label %22, !llvm.loop !219

29:                                               ; preds = %4, %15
  %30 = phi float [ %20, %15 ], [ 0xC6393E5940000000, %4 ]
  %31 = phi <2 x float> [ %21, %15 ], [ <float 0xC6393E5940000000, float 0xC6393E5940000000>, %4 ]
  %32 = fcmp fast ogt float %30, -1.000000e+00
  %33 = select i1 %32, float %30, float -1.000000e+00
  %34 = extractelement <2 x float> %31, i64 0
  %35 = fcmp fast ogt float %34, %33
  %36 = select i1 %35, float %34, float %33
  %37 = extractelement <2 x float> %31, i64 1
  %38 = fcmp fast ogt float %37, %36
  %39 = zext i1 %35 to i64
  %40 = select i1 %38, i64 2, i64 %39
  %41 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %40
  %44 = load float, ptr %43, align 4, !tbaa !15
  %45 = fadd fast float %44, %42
  %46 = fmul fast float %45, 5.000000e-01
  br i1 %11, label %47, label %89

47:                                               ; preds = %29
  %48 = getelementptr inbounds %struct.OcclusionTree, ptr %0, i64 0, i32 1
  %49 = getelementptr inbounds %struct.OcclusionTree, ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %48, align 8, !tbaa !66
  br label %51

51:                                               ; preds = %47, %84
  %52 = phi ptr [ %50, %47 ], [ %85, %84 ]
  %53 = phi i32 [ %1, %47 ], [ %87, %84 ]
  %54 = phi i32 [ %2, %47 ], [ %86, %84 ]
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [3 x float], ptr %52, i64 %55, i64 %40
  %57 = load float, ptr %56, align 4, !tbaa !15
  %58 = fcmp fast ogt float %57, %46
  br i1 %58, label %59, label %82

59:                                               ; preds = %51
  %60 = add nsw i32 %54, -1
  %61 = load ptr, ptr %49, align 8, !tbaa !65
  %62 = getelementptr inbounds %struct.OccFace, ptr %61, i64 %55
  %63 = load i64, ptr %62, align 4
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds %struct.OccFace, ptr %61, i64 %64
  %66 = load i64, ptr %65, align 4
  store i64 %66, ptr %62, align 4
  %67 = load ptr, ptr %49, align 8, !tbaa !65
  %68 = getelementptr inbounds %struct.OccFace, ptr %67, i64 %64
  store i64 %63, ptr %68, align 4
  %69 = load ptr, ptr %48, align 8, !tbaa !66
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 %55
  %71 = load float, ptr %70, align 4, !tbaa !15
  %72 = getelementptr inbounds [3 x float], ptr %69, i64 %64
  %73 = load float, ptr %72, align 4, !tbaa !15
  store float %73, ptr %70, align 4, !tbaa !15
  store float %71, ptr %72, align 4, !tbaa !15
  %74 = getelementptr inbounds [3 x float], ptr %69, i64 %55, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !15
  %76 = getelementptr inbounds [3 x float], ptr %69, i64 %64, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !15
  store float %77, ptr %74, align 4, !tbaa !15
  store float %75, ptr %76, align 4, !tbaa !15
  %78 = getelementptr inbounds [3 x float], ptr %69, i64 %55, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !15
  %80 = getelementptr inbounds [3 x float], ptr %69, i64 %64, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !15
  store float %81, ptr %78, align 4, !tbaa !15
  store float %79, ptr %80, align 4, !tbaa !15
  br label %84

82:                                               ; preds = %51
  %83 = add nsw i32 %53, 1
  br label %84

84:                                               ; preds = %82, %59
  %85 = phi ptr [ %69, %59 ], [ %52, %82 ]
  %86 = phi i32 [ %60, %59 ], [ %54, %82 ]
  %87 = phi i32 [ %53, %59 ], [ %83, %82 ]
  %88 = icmp slt i32 %87, %86
  br i1 %88, label %51, label %89, !llvm.loop !220

89:                                               ; preds = %84, %29
  %90 = phi i32 [ %2, %29 ], [ %86, %84 ]
  store i32 %90, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  ret void
}

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @shade_input_set_triangle_i(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #3

declare void @shade_input_set_normals(ptr noundef) local_unnamed_addr #3

declare void @shade_input_flip_normals(ptr noundef) local_unnamed_addr #3

declare void @shade_input_init_material(ptr noundef) local_unnamed_addr #3

declare void @shade_input_set_shade_texco(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ntreeShaderExecTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @shade_material_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @occ_form_factor(i32 %0, i32 %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #8
  %13 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !72
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %13, i64 %14, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = tail call ptr @RE_findOrAddVlak(ptr noundef %16, i32 noundef %1) #8
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = load <2 x float>, ptr %18, align 4, !tbaa !15
  store <2 x float> %19, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds float, ptr %18, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !15
  %22 = getelementptr inbounds float, ptr %5, i64 2
  store float %21, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.VlakRen, ptr %17, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = load <2 x float>, ptr %24, align 4, !tbaa !15
  store <2 x float> %25, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds float, ptr %24, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !15
  %28 = getelementptr inbounds float, ptr %6, i64 2
  store float %27, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.VlakRen, ptr %17, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = load <2 x float>, ptr %30, align 4, !tbaa !15
  store <2 x float> %31, ptr %7, align 8, !tbaa !15
  %32 = getelementptr inbounds float, ptr %30, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !15
  %34 = getelementptr inbounds float, ptr %7, i64 2
  store float %33, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %13, i64 %14, i32 11
  %36 = load i16, ptr %35, align 8, !tbaa !77
  %37 = and i16 %36, 3
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %4
  %40 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %13, i64 %14, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %40, ptr noundef nonnull %5) #8
  call void @mul_m4_v3(ptr noundef nonnull %40, ptr noundef nonnull %6) #8
  call void @mul_m4_v3(ptr noundef nonnull %40, ptr noundef nonnull %7) #8
  br label %41

41:                                               ; preds = %39, %4
  %42 = call zeroext i8 @form_factor_visible_quad(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = call fast nofpclass(nan inf) float @form_factor_quad(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi float [ %45, %44 ], [ 0.000000e+00, %41 ]
  %48 = getelementptr inbounds %struct.VlakRen, ptr %17, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = icmp eq ptr %49, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %46
  %52 = load <2 x float>, ptr %49, align 4, !tbaa !15
  store <2 x float> %52, ptr %8, align 8, !tbaa !15
  %53 = getelementptr inbounds float, ptr %49, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !15
  %55 = getelementptr inbounds float, ptr %8, i64 2
  store float %54, ptr %55, align 8, !tbaa !15
  %56 = load i16, ptr %35, align 8, !tbaa !77
  %57 = and i16 %56, 3
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %13, i64 %14, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %60, ptr noundef nonnull %8) #8
  br label %61

61:                                               ; preds = %59, %51
  %62 = call zeroext i8 @form_factor_visible_quad(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = call fast nofpclass(nan inf) float @form_factor_quad(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  %66 = fadd fast float %65, %47
  br label %67

67:                                               ; preds = %61, %64, %46
  %68 = phi float [ %66, %64 ], [ %47, %61 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  ret float %68
}

declare zeroext i8 @form_factor_visible_quad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @form_factor_quad(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @normal_quad_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #3

declare ptr @RE_strandren_get_face(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @interp_weights_face_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 74, !10, i64 92, i64 4, !11, i64 96, i64 2, !13, i64 98, i64 2, !13, i64 100, i64 2, !13, i64 102, i64 2, !13, i64 104, i64 1, !10, i64 112, i64 8, !6, i64 120, i64 8, !6, i64 128, i64 8, !6, i64 136, i64 8, !6, i64 144, i64 4, !11, i64 148, i64 4, !11, i64 152, i64 4, !11, i64 156, i64 4, !11, i64 160, i64 4, !11, i64 164, i64 4, !11, i64 168, i64 4, !11, i64 172, i64 4, !15, i64 176, i64 4, !15, i64 180, i64 4, !15, i64 184, i64 4, !15, i64 188, i64 4, !15, i64 192, i64 4, !15, i64 196, i64 4, !15, i64 200, i64 4, !11, i64 204, i64 4, !11, i64 208, i64 4, !11, i64 212, i64 4, !11, i64 216, i64 4, !15, i64 220, i64 4, !15, i64 224, i64 4, !15, i64 228, i64 4, !15, i64 232, i64 4, !15, i64 236, i64 4, !15, i64 240, i64 12, !10, i64 252, i64 36, !10, i64 288, i64 64, !10, i64 352, i64 64, !10, i64 416, i64 64, !10, i64 480, i64 64, !10, i64 544, i64 4, !15, i64 548, i64 4, !15, i64 552, i64 8, !6, i64 560, i64 256, !10, i64 816, i64 256, !10, i64 1072, i64 8, !6, i64 1080, i64 4, !10, i64 1088, i64 8, !6, i64 1096, i64 8, !6, i64 1104, i64 1, !10, i64 1105, i64 1, !10, i64 1106, i64 1, !10, i64 1107, i64 1, !10, i64 1108, i64 1, !10, i64 1109, i64 1, !10, i64 1110, i64 1, !10, i64 1111, i64 1, !10, i64 1112, i64 2, !13, i64 1114, i64 2, !13, i64 1116, i64 4, !15, i64 1120, i64 1, !10, i64 1121, i64 1, !10, i64 1122, i64 6, !10, i64 1128, i64 4, !11, i64 1132, i64 4, !11, i64 1136, i64 64, !10, i64 1200, i64 64, !10, i64 1264, i64 4, !15, i64 1268, i64 4, !15, i64 1272, i64 8, !6, i64 1280, i64 8, !6, i64 1288, i64 64, !10, i64 1352, i64 8, !6, i64 1360, i64 8, !6, i64 1368, i64 4, !11, i64 1372, i64 4, !11, i64 1376, i64 4, !11, i64 1380, i64 4, !11, i64 1384, i64 4, !11, i64 1388, i64 4, !11, i64 1392, i64 4, !11, i64 1396, i64 4, !11, i64 1400, i64 4, !11, i64 1404, i64 4, !11, i64 1408, i64 4, !11, i64 1412, i64 4, !11, i64 1416, i64 2, !13, i64 1418, i64 2, !13, i64 1420, i64 4, !11, i64 1424, i64 4, !11, i64 1428, i64 4, !11, i64 1432, i64 4, !11, i64 1436, i64 4, !11, i64 1440, i64 4, !11, i64 1444, i64 4, !11, i64 1448, i64 4, !11, i64 1452, i64 4, !11, i64 1456, i64 4, !11, i64 1460, i64 4, !11, i64 1464, i64 4, !15, i64 1468, i64 4, !11, i64 1472, i64 4, !11, i64 1476, i64 4, !11, i64 1480, i64 4, !11, i64 1484, i64 4, !11, i64 1488, i64 4, !11, i64 1492, i64 4, !11, i64 1496, i64 8, !6, i64 1504, i64 4, !11, i64 1508, i64 4, !11, i64 1512, i64 4, !11, i64 1516, i64 4, !15, i64 1520, i64 4, !11, i64 1524, i64 4, !11, i64 1528, i64 4, !11, i64 1532, i64 4, !11, i64 1536, i64 2, !13, i64 1538, i64 2, !13, i64 1540, i64 4, !15, i64 1544, i64 4, !15, i64 1548, i64 4, !15, i64 1552, i64 4, !15, i64 1556, i64 4, !15, i64 1560, i64 2, !13, i64 1562, i64 2, !13, i64 1564, i64 2, !13, i64 1566, i64 2, !13, i64 1568, i64 2, !13, i64 1570, i64 2, !13, i64 1572, i64 4, !11, i64 1576, i64 2, !13, i64 1578, i64 2, !13, i64 1580, i64 2, !13, i64 1582, i64 2, !13, i64 1584, i64 2, !13, i64 1586, i64 2, !13, i64 1588, i64 4, !11, i64 1592, i64 4, !11, i64 1596, i64 2, !13, i64 1598, i64 2, !13, i64 1600, i64 4, !11, i64 1604, i64 4, !11, i64 1608, i64 2, !13, i64 1610, i64 2, !13, i64 1612, i64 2, !13, i64 1614, i64 2, !13, i64 1616, i64 2, !13, i64 1618, i64 1, !10, i64 1619, i64 1, !10, i64 1620, i64 4, !11, i64 1624, i64 4, !11, i64 1628, i64 4, !11, i64 1632, i64 2, !13, i64 1634, i64 2, !13, i64 1636, i64 2, !13, i64 1638, i64 2, !13, i64 1640, i64 2, !13, i64 1642, i64 2, !13, i64 1644, i64 2, !13, i64 1646, i64 2, !13, i64 1648, i64 4, !15, i64 1652, i64 4, !15, i64 1656, i64 4, !15, i64 1660, i64 4, !15, i64 1664, i64 4, !15, i64 1668, i64 4, !15, i64 1672, i64 4, !15, i64 1676, i64 4, !15, i64 1680, i64 4, !11, i64 1684, i64 4, !11, i64 1688, i64 4, !11, i64 1692, i64 4, !11, i64 1696, i64 8, !6, i64 1704, i64 8, !6, i64 1712, i64 2, !13, i64 1714, i64 2, !13, i64 1716, i64 4, !15, i64 1720, i64 4, !15, i64 1724, i64 4, !15, i64 1728, i64 4, !15, i64 1732, i64 4, !11, i64 1736, i64 4, !15, i64 1740, i64 4, !15, i64 1744, i64 4, !15, i64 1748, i64 4, !15, i64 1752, i64 2, !13, i64 1754, i64 2, !13, i64 1756, i64 2, !13, i64 1758, i64 2, !13, i64 1760, i64 2, !13, i64 1762, i64 2, !13, i64 1764, i64 4, !15, i64 1768, i64 4, !15, i64 1772, i64 2, !13, i64 1774, i64 2, !13, i64 1776, i64 4, !15, i64 1780, i64 4, !15, i64 1784, i64 1024, !10, i64 2808, i64 4, !11, i64 2812, i64 2, !13, i64 2814, i64 2, !13, i64 2816, i64 768, !10, i64 3584, i64 16, !10, i64 3600, i64 16, !10, i64 3616, i64 1, !10, i64 3617, i64 1, !10, i64 3618, i64 1, !10, i64 3619, i64 5, !10, i64 3624, i64 4, !11, i64 3628, i64 2, !13, i64 3630, i64 2, !13, i64 3632, i64 4, !15, i64 3636, i64 4, !15, i64 3640, i64 2, !13, i64 3642, i64 2, !13, i64 3644, i64 4, !15, i64 3648, i64 2, !13, i64 3650, i64 2, !13, i64 3652, i64 4, !11, i64 3656, i64 2, !13, i64 3658, i64 2, !13, i64 3660, i64 2, !13, i64 3662, i64 2, !13, i64 3664, i64 4, !15, i64 3668, i64 4, !15, i64 3672, i64 8, !6, i64 3680, i64 4, !11, i64 3684, i64 4, !15, i64 3688, i64 32, !10, i64 3720, i64 1, !10, i64 3721, i64 1, !10, i64 3722, i64 1, !10, i64 3723, i64 1, !10, i64 3724, i64 1, !10, i64 3725, i64 1, !10, i64 3726, i64 1, !10, i64 3727, i64 1, !10, i64 3728, i64 2, !13, i64 3730, i64 2, !13, i64 3732, i64 4, !15, i64 3736, i64 1, !10, i64 3737, i64 1, !10, i64 3738, i64 6, !10, i64 3744, i64 4, !11, i64 3748, i64 4, !11, i64 3752, i64 64, !10, i64 3816, i64 64, !10, i64 3880, i64 4, !15, i64 3884, i64 4, !15, i64 3888, i64 8, !6, i64 3896, i64 8, !6, i64 3904, i64 64, !10, i64 3968, i64 1024, !10, i64 4992, i64 2, !13, i64 4994, i64 2, !13, i64 4996, i64 2, !13, i64 4998, i64 2, !13, i64 5000, i64 4, !15, i64 5004, i64 4, !15, i64 5008, i64 3, !10, i64 5011, i64 1, !10, i64 5012, i64 1, !10, i64 5013, i64 3, !10, i64 5016, i64 64, !10, i64 5080, i64 4, !11, i64 5084, i64 4, !11, i64 5088, i64 8, !6, i64 5096, i64 8, !6, i64 5104, i64 8, !6, i64 5112, i64 8, !6, i64 5120, i64 66, !10, i64 5186, i64 2, !13, i64 5188, i64 4, !11, i64 5192, i64 4, !11, i64 5196, i64 4, !11, i64 5200, i64 8, !6, i64 5208, i64 8, !6, i64 5216, i64 2, !13, i64 5218, i64 2, !13, i64 5220, i64 2, !13, i64 5222, i64 2, !13, i64 5224, i64 4, !15, i64 5228, i64 4, !15, i64 5232, i64 4, !15, i64 5236, i64 4, !15, i64 5240, i64 4, !15, i64 5244, i64 4, !15, i64 5248, i64 4, !15, i64 5252, i64 4, !15, i64 5256, i64 4, !15, i64 5260, i64 4, !15, i64 5264, i64 4, !15, i64 5268, i64 4, !15, i64 5272, i64 4, !15, i64 5276, i64 4, !15, i64 5280, i64 4, !15, i64 5284, i64 4, !15, i64 5288, i64 2, !13, i64 5290, i64 2, !13, i64 5292, i64 2, !13, i64 5294, i64 2, !13, i64 5296, i64 2, !13, i64 5298, i64 2, !13, i64 5300, i64 2, !13, i64 5302, i64 2, !13, i64 5304, i64 4, !15, i64 5308, i64 4, !15, i64 5312, i64 4, !15, i64 5316, i64 4, !15, i64 5320, i64 4, !15, i64 5324, i64 4, !15, i64 5328, i64 4, !15, i64 5332, i64 4, !15, i64 5336, i64 4, !15, i64 5340, i64 4, !15, i64 5344, i64 4, !15, i64 5348, i64 4, !15, i64 5352, i64 2, !13, i64 5354, i64 2, !13, i64 5356, i64 2, !13, i64 5358, i64 2, !13, i64 5360, i64 4, !15, i64 5364, i64 4, !15, i64 5368, i64 4, !15, i64 5372, i64 4, !15, i64 5376, i64 2, !13, i64 5378, i64 2, !13, i64 5380, i64 2, !13, i64 5382, i64 2, !13, i64 5384, i64 4, !15, i64 5388, i64 4, !15, i64 5392, i64 4, !15, i64 5396, i64 4, !15, i64 5400, i64 4, !15, i64 5404, i64 4, !15, i64 5408, i64 4, !15, i64 5412, i64 2, !13, i64 5414, i64 2, !13, i64 5416, i64 2, !13, i64 5418, i64 2, !13, i64 5420, i64 2, !13, i64 5422, i64 2, !13, i64 5424, i64 8, !6, i64 5432, i64 8, !6, i64 5440, i64 8, !6, i64 5448, i64 144, !10, i64 5592, i64 2, !13, i64 5594, i64 2, !13, i64 5596, i64 4, !10, i64 5600, i64 8, !6, i64 5608, i64 8, !6, i64 5616, i64 8, !6, i64 5624, i64 4, !11, i64 5628, i64 4, !11, i64 5632, i64 8, !6, i64 5640, i64 8, !6, i64 5648, i64 8, !6, i64 5656, i64 8, !6, i64 5664, i64 8, !6, i64 5672, i64 8, !6, i64 5680, i64 4, !15, i64 5688, i64 8, !6, i64 5696, i64 8, !6, i64 5704, i64 8, !6, i64 5712, i64 4, !15, i64 5716, i64 4, !15, i64 5720, i64 4, !11, i64 5724, i64 4, !11, i64 5728, i64 4, !11, i64 5732, i64 4, !11, i64 5736, i64 4, !11, i64 5744, i64 8, !6, i64 5752, i64 8, !6, i64 5760, i64 8, !6, i64 5768, i64 8, !6, i64 5776, i64 8, !6, i64 5784, i64 8, !6, i64 5792, i64 8, !6, i64 5800, i64 8, !6, i64 5808, i64 8, !6, i64 5816, i64 8, !6, i64 5824, i64 4, !11, i64 5832, i64 8, !6, i64 5840, i64 8, !6, i64 5848, i64 8, !6, i64 5856, i64 8, !6, i64 5864, i64 8, !6, i64 5872, i64 8, !6, i64 5880, i64 8, !6, i64 5888, i64 8, !6, i64 5896, i64 8, !6, i64 5904, i64 8, !6, i64 5912, i64 8, !6, i64 5920, i64 8, !6, i64 5928, i64 8, !6, i64 5936, i64 8, !6, i64 5944, i64 8, !6, i64 5952, i64 8, !6, i64 5960, i64 8, !6, i64 5968, i64 8, !6, i64 5976, i64 8, !6, i64 5984, i64 8, !6, i64 5992, i64 8, !6, i64 6000, i64 8, !6, i64 6008, i64 8, !6, i64 6016, i64 8, !6, i64 6024, i64 8, !6, i64 6032, i64 8, !6, i64 6040, i64 8, !6, i64 6048, i64 8, !6, i64 6056, i64 8, !6, i64 6064, i64 4, !11, i64 6068, i64 4, !11, i64 6072, i64 4, !11, i64 6076, i64 4, !11, i64 6080, i64 4, !11, i64 6084, i64 4, !11, i64 6088, i64 4, !11, i64 6092, i64 2, !13, i64 6094, i64 2, !13, i64 6096, i64 2, !13, i64 6098, i64 2, !13, i64 6100, i64 2, !13, i64 6102, i64 2, !13, i64 6104, i64 1, !10, i64 6112, i64 8, !17, i64 6120, i64 8, !17, i64 6128, i64 8, !6, i64 6136, i64 8, !6, i64 6144, i64 64, !10, i64 6208, i64 4, !15, i64 6212, i64 4, !15, i64 6216, i64 8, !6, i64 6224, i64 8, !6, i64 6232, i64 8, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !8, i64 0}
!19 = !{!20, !7, i64 6128}
!20 = !{!"Render", !7, i64 0, !7, i64 8, !8, i64 16, !12, i64 92, !14, i64 96, !14, i64 98, !14, i64 100, !14, i64 102, !8, i64 104, !7, i64 112, !7, i64 120, !21, i64 128, !12, i64 144, !12, i64 148, !12, i64 152, !22, i64 156, !23, i64 172, !16, i64 188, !16, i64 192, !16, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !8, i64 240, !8, i64 252, !8, i64 288, !8, i64 352, !8, i64 416, !8, i64 480, !16, i64 544, !16, i64 548, !7, i64 552, !8, i64 560, !8, i64 816, !7, i64 1072, !8, i64 1080, !7, i64 1088, !7, i64 1096, !24, i64 1104, !31, i64 5088, !7, i64 5616, !12, i64 5624, !12, i64 5628, !21, i64 5632, !7, i64 5648, !7, i64 5656, !7, i64 5664, !7, i64 5672, !16, i64 5680, !7, i64 5688, !21, i64 5696, !16, i64 5712, !16, i64 5716, !12, i64 5720, !12, i64 5724, !12, i64 5728, !12, i64 5732, !12, i64 5736, !7, i64 5744, !21, i64 5752, !21, i64 5768, !21, i64 5784, !7, i64 5800, !21, i64 5808, !12, i64 5824, !7, i64 5832, !7, i64 5840, !7, i64 5848, !7, i64 5856, !7, i64 5864, !21, i64 5872, !7, i64 5888, !21, i64 5896, !21, i64 5912, !7, i64 5928, !7, i64 5936, !7, i64 5944, !7, i64 5952, !7, i64 5960, !7, i64 5968, !7, i64 5976, !7, i64 5984, !7, i64 5992, !7, i64 6000, !7, i64 6008, !7, i64 6016, !7, i64 6024, !7, i64 6032, !7, i64 6040, !7, i64 6048, !7, i64 6056, !33, i64 6064, !7, i64 6216, !7, i64 6224, !7, i64 6232}
!21 = !{!"ListBase", !7, i64 0, !7, i64 8}
!22 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!23 = !{!"rctf", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!24 = !{!"RenderData", !25, i64 0, !7, i64 248, !7, i64 256, !28, i64 264, !29, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !16, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !14, i64 432, !14, i64 434, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !14, i64 456, !14, i64 458, !14, i64 460, !14, i64 462, !14, i64 464, !14, i64 466, !12, i64 468, !14, i64 472, !14, i64 474, !14, i64 476, !14, i64 478, !14, i64 480, !14, i64 482, !12, i64 484, !12, i64 488, !14, i64 492, !14, i64 494, !12, i64 496, !12, i64 500, !14, i64 504, !14, i64 506, !14, i64 508, !14, i64 510, !14, i64 512, !8, i64 514, !8, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !14, i64 528, !14, i64 530, !14, i64 532, !14, i64 534, !14, i64 536, !14, i64 538, !14, i64 540, !14, i64 542, !23, i64 544, !23, i64 560, !22, i64 576, !21, i64 592, !14, i64 608, !14, i64 610, !16, i64 612, !16, i64 616, !16, i64 620, !16, i64 624, !12, i64 628, !16, i64 632, !16, i64 636, !16, i64 640, !16, i64 644, !14, i64 648, !14, i64 650, !14, i64 652, !14, i64 654, !14, i64 656, !14, i64 658, !16, i64 660, !16, i64 664, !14, i64 668, !14, i64 670, !16, i64 672, !16, i64 676, !8, i64 680, !12, i64 1704, !14, i64 1708, !14, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !12, i64 2520, !14, i64 2524, !14, i64 2526, !16, i64 2528, !16, i64 2532, !14, i64 2536, !14, i64 2538, !16, i64 2540, !14, i64 2544, !14, i64 2546, !12, i64 2548, !14, i64 2552, !14, i64 2554, !14, i64 2556, !14, i64 2558, !16, i64 2560, !16, i64 2564, !7, i64 2568, !12, i64 2576, !16, i64 2580, !8, i64 2584, !30, i64 2616, !12, i64 3976, !12, i64 3980}
!25 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !14, i64 8, !14, i64 10, !16, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !26, i64 24, !27, i64 184}
!26 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !8, i64 8, !8, i64 72, !16, i64 136, !16, i64 140, !7, i64 144, !7, i64 152}
!27 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!28 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !14, i64 48, !14, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!29 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !16, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !7, i64 64}
!30 = !{!"BakeData", !25, i64 0, !8, i64 248, !14, i64 1272, !14, i64 1274, !14, i64 1276, !14, i64 1278, !16, i64 1280, !16, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!31 = !{!"World", !32, i64 0, !7, i64 120, !14, i64 128, !14, i64 130, !14, i64 132, !14, i64 134, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !14, i64 200, !14, i64 202, !14, i64 204, !14, i64 206, !14, i64 208, !14, i64 210, !14, i64 212, !14, i64 214, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !14, i64 264, !14, i64 266, !14, i64 268, !14, i64 270, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !14, i64 288, !14, i64 290, !14, i64 292, !14, i64 294, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !16, i64 320, !14, i64 324, !14, i64 326, !14, i64 328, !14, i64 330, !14, i64 332, !14, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !14, i64 504, !14, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!32 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !14, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !7, i64 112}
!33 = !{!"RenderStats", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !14, i64 28, !14, i64 30, !14, i64 32, !14, i64 34, !14, i64 36, !14, i64 38, !8, i64 40, !18, i64 48, !18, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !16, i64 144, !16, i64 148}
!34 = !{!20, !7, i64 6000}
!35 = !{!20, !7, i64 6008}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !7, i64 16}
!39 = !{!"ObjectInstanceRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !8, i64 52, !8, i64 116, !8, i64 180, !14, i64 216, !8, i64 220, !8, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !12, i64 264, !7, i64 272, !12, i64 280}
!40 = !{!41, !12, i64 84}
!41 = !{!"ObjectRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !8, i64 56, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !8, i64 180, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272}
!42 = !{!41, !7, i64 120}
!43 = !{!44, !7, i64 0}
!44 = !{!"VlakTableNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56}
!45 = !{!46, !7, i64 48}
!46 = !{!"VlakRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 58, !12, i64 60}
!47 = !{!48, !14, i64 394}
!48 = !{!"Material", !32, i64 0, !7, i64 120, !14, i64 128, !14, i64 130, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !49, i64 224, !50, i64 312, !16, i64 328, !16, i64 332, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !16, i64 352, !14, i64 356, !14, i64 358, !14, i64 360, !8, i64 362, !8, i64 363, !16, i64 364, !16, i64 368, !14, i64 372, !14, i64 374, !16, i64 376, !16, i64 380, !16, i64 384, !16, i64 388, !14, i64 392, !14, i64 394, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !14, i64 412, !14, i64 414, !14, i64 416, !14, i64 418, !16, i64 420, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !16, i64 456, !8, i64 460, !16, i64 524, !16, i64 528, !16, i64 532, !12, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !14, i64 544, !14, i64 546, !14, i64 548, !8, i64 550, !8, i64 551, !14, i64 552, !14, i64 554, !16, i64 556, !16, i64 560, !8, i64 564, !16, i64 580, !16, i64 584, !14, i64 588, !14, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !14, i64 612, !14, i64 614, !16, i64 616, !16, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !16, i64 800, !16, i64 804, !16, i64 808, !16, i64 812, !16, i64 816, !14, i64 820, !14, i64 822, !8, i64 824, !8, i64 836, !16, i64 848, !16, i64 852, !16, i64 856, !16, i64 860, !16, i64 864, !16, i64 868, !16, i64 872, !14, i64 876, !14, i64 878, !12, i64 880, !14, i64 884, !14, i64 886, !8, i64 888, !14, i64 904, !14, i64 906, !14, i64 908, !14, i64 910, !14, i64 912, !8, i64 914, !7, i64 920, !21, i64 928}
!49 = !{!"VolumeSettings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !16, i64 52, !16, i64 56, !16, i64 60, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84}
!50 = !{!"GameSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!51 = !{!48, !14, i64 128}
!52 = distinct !{!52, !37}
!53 = !{!54, !12, i64 60}
!54 = !{!"OcclusionTree", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !12, i64 56, !12, i64 60, !16, i64 64, !16, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !7, i64 88}
!55 = !{!20, !16, i64 5392}
!56 = !{!54, !16, i64 64}
!57 = !{!20, !14, i64 5376}
!58 = !{!20, !16, i64 5364}
!59 = !{!54, !16, i64 68}
!60 = !{!20, !16, i64 5400}
!61 = !{!20, !14, i64 5412}
!62 = !{!54, !12, i64 80}
!63 = !{!54, !7, i64 0}
!64 = !{!54, !7, i64 88}
!65 = !{!54, !7, i64 16}
!66 = !{!54, !7, i64 8}
!67 = !{!54, !7, i64 24}
!68 = !{!54, !7, i64 32}
!69 = !{!70, !12, i64 0}
!70 = !{!"OccFace", !12, i64 0, !12, i64 4}
!71 = !{!70, !12, i64 4}
!72 = !{!20, !7, i64 5800}
!73 = !{!46, !7, i64 24}
!74 = !{!46, !7, i64 0}
!75 = !{!46, !7, i64 16}
!76 = !{!46, !7, i64 8}
!77 = !{!39, !14, i64 216}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = !{!20, !14, i64 1538}
!81 = !{!54, !12, i64 76}
!82 = !{!54, !12, i64 72}
!83 = !{!54, !7, i64 40}
!84 = !{!54, !12, i64 56}
!85 = !{!20, !7, i64 6048}
!86 = !{!20, !7, i64 6056}
!87 = !{!20, !12, i64 5624}
!88 = !{!89, !12, i64 1440}
!89 = !{!"ShadeInput", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !8, i64 44, !14, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !14, i64 88, !14, i64 90, !14, i64 92, !14, i64 94, !14, i64 96, !8, i64 100, !8, i64 112, !8, i64 124, !8, i64 136, !8, i64 148, !12, i64 160, !12, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !8, i64 192, !8, i64 204, !8, i64 216, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !12, i64 320, !8, i64 324, !8, i64 336, !8, i64 348, !8, i64 360, !8, i64 372, !8, i64 384, !8, i64 400, !8, i64 416, !16, i64 428, !8, i64 432, !8, i64 444, !8, i64 456, !16, i64 472, !8, i64 476, !8, i64 492, !8, i64 504, !8, i64 520, !8, i64 904, !12, i64 1096, !12, i64 1100, !12, i64 1104, !12, i64 1108, !8, i64 1112, !8, i64 1124, !8, i64 1136, !8, i64 1148, !8, i64 1160, !8, i64 1172, !8, i64 1184, !8, i64 1196, !8, i64 1208, !8, i64 1220, !8, i64 1232, !8, i64 1244, !16, i64 1256, !16, i64 1260, !8, i64 1264, !8, i64 1276, !8, i64 1288, !8, i64 1300, !8, i64 1312, !8, i64 1324, !16, i64 1336, !16, i64 1340, !8, i64 1344, !8, i64 1356, !8, i64 1368, !12, i64 1380, !12, i64 1384, !12, i64 1388, !8, i64 1392, !12, i64 1404, !12, i64 1408, !12, i64 1412, !8, i64 1416, !16, i64 1428, !8, i64 1432, !8, i64 1433, !14, i64 1434, !14, i64 1436, !14, i64 1438, !12, i64 1440, !12, i64 1444, !12, i64 1448, !12, i64 1452, !7, i64 1456, !7, i64 1464}
!90 = !{!89, !12, i64 1448}
!91 = !{!89, !12, i64 1452}
!92 = !{!93, !12, i64 0}
!93 = !{!"ShadeSample", !12, i64 0, !8, i64 8, !8, i64 136, !8, i64 23688}
!94 = distinct !{!94, !37}
!95 = !{!89, !12, i64 1404}
!96 = !{!89, !12, i64 1380}
!97 = !{!89, !12, i64 1384}
!98 = !{!89, !14, i64 56}
!99 = !{!89, !7, i64 32}
!100 = !{!41, !7, i64 16}
!101 = !{!102, !14, i64 952}
!102 = !{!"Object", !32, i64 0, !7, i64 120, !7, i64 128, !14, i64 136, !14, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !103, i64 312, !7, i64 360, !21, i64 368, !21, i64 384, !21, i64 400, !21, i64 416, !12, i64 432, !12, i64 436, !7, i64 440, !7, i64 448, !12, i64 456, !12, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !16, i64 616, !16, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !12, i64 944, !14, i64 948, !14, i64 950, !14, i64 952, !14, i64 954, !14, i64 956, !14, i64 958, !14, i64 960, !14, i64 962, !14, i64 964, !8, i64 966, !8, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !16, i64 988, !16, i64 992, !16, i64 996, !16, i64 1000, !16, i64 1004, !16, i64 1008, !16, i64 1012, !16, i64 1016, !16, i64 1020, !16, i64 1024, !16, i64 1028, !16, i64 1032, !14, i64 1036, !14, i64 1038, !14, i64 1040, !8, i64 1042, !8, i64 1043, !14, i64 1044, !8, i64 1046, !8, i64 1047, !16, i64 1048, !16, i64 1052, !21, i64 1056, !21, i64 1072, !21, i64 1088, !21, i64 1104, !16, i64 1120, !14, i64 1124, !14, i64 1126, !8, i64 1128, !12, i64 1144, !12, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !14, i64 1162, !8, i64 1164, !21, i64 1176, !21, i64 1192, !21, i64 1208, !21, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !14, i64 1266, !16, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !104, i64 1304, !104, i64 1312, !12, i64 1320, !12, i64 1324, !21, i64 1328, !21, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !21, i64 1400, !7, i64 1416}
!103 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !14, i64 24, !14, i64 26, !14, i64 28, !14, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!104 = !{!"long", !8, i64 0}
!105 = !{!89, !7, i64 0}
!106 = !{!48, !7, i64 768}
!107 = !{!48, !8, i64 543}
!108 = !{!20, !7, i64 5688}
!109 = !{!20, !14, i64 5420}
!110 = distinct !{!110, !37}
!111 = !{!112, !16, i64 12}
!112 = !{!"OccNode", !8, i64 0, !16, i64 12, !8, i64 16, !16, i64 52, !16, i64 56, !8, i64 60, !12, i64 72, !8, i64 80}
!113 = !{!112, !16, i64 52}
!114 = distinct !{!114, !37}
!115 = !{!112, !16, i64 56}
!116 = !{!112, !12, i64 72}
!117 = distinct !{!117, !37}
!118 = !{!119}
!119 = distinct !{!119, !120}
!120 = distinct !{!120, !"LVerDomain"}
!121 = !{!122}
!122 = distinct !{!122, !120}
!123 = distinct !{!123, !37, !124, !125}
!124 = !{!"llvm.loop.isvectorized", i32 1}
!125 = !{!"llvm.loop.unroll.runtime.disable"}
!126 = distinct !{!126, !37, !124}
!127 = distinct !{!127, !37}
!128 = !{!20, !14, i64 5290}
!129 = distinct !{!129, !37}
!130 = distinct !{!130, !37}
!131 = !{!132, !7, i64 296}
!132 = !{!"StrandSurface", !7, i64 0, !7, i64 8, !41, i64 16, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !12, i64 352, !12, i64 356}
!133 = !{!132, !7, i64 304}
!134 = !{!132, !7, i64 312}
!135 = !{!132, !12, i64 352}
!136 = !{!132, !12, i64 356}
!137 = !{!138, !7, i64 0}
!138 = !{!"OcclusionThread", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!139 = !{!138, !7, i64 16}
!140 = !{!138, !7, i64 24}
!141 = !{!138, !7, i64 32}
!142 = !{!138, !7, i64 8}
!143 = !{!138, !12, i64 48}
!144 = !{!138, !12, i64 40}
!145 = !{!138, !12, i64 44}
!146 = distinct !{!146, !37}
!147 = !{!132, !7, i64 320}
!148 = !{!132, !7, i64 328}
!149 = distinct !{!149, !37}
!150 = distinct !{!150, !37}
!151 = distinct !{!151, !37}
!152 = distinct !{!152, !37}
!153 = !{!89, !7, i64 16}
!154 = !{!155, !7, i64 8}
!155 = !{!"StrandRen", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !8, i64 32}
!156 = !{!157, !7, i64 56}
!157 = !{!"StrandBuffer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !8, i64 96, !12, i64 160, !12, i64 164}
!158 = !{!155, !7, i64 0}
!159 = !{!89, !12, i64 1408}
!160 = !{!89, !14, i64 1434}
!161 = !{!162, !7, i64 0}
!162 = !{!"OcclusionCache", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!163 = !{!162, !12, i64 24}
!164 = !{!162, !12, i64 12}
!165 = !{!162, !12, i64 16}
!166 = !{!162, !12, i64 8}
!167 = !{!168, !12, i64 76}
!168 = !{!"OcclusionCacheSample", !8, i64 0, !8, i64 12, !8, i64 24, !8, i64 36, !8, i64 48, !16, i64 60, !16, i64 64, !12, i64 68, !12, i64 72, !12, i64 76}
!169 = !{!168, !16, i64 64}
!170 = !{!162, !12, i64 20}
!171 = !{!168, !16, i64 60}
!172 = !{!89, !7, i64 24}
!173 = !{!89, !7, i64 8}
!174 = !{!46, !12, i64 60}
!175 = !{!48, !12, i64 396}
!176 = !{!20, !14, i64 5382}
!177 = !{!20, !16, i64 5396}
!178 = !{!20, !16, i64 5224}
!179 = !{!20, !16, i64 5236}
!180 = !{!20, !16, i64 5228}
!181 = !{!20, !16, i64 5240}
!182 = !{!20, !16, i64 5232}
!183 = !{!20, !16, i64 5244}
!184 = !{!185, !14, i64 146}
!185 = !{!"RenderPart", !7, i64 0, !7, i64 8, !7, i64 16, !21, i64 24, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !22, i64 112, !12, i64 128, !12, i64 132, !12, i64 136, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !7, i64 152}
!186 = !{!185, !12, i64 128}
!187 = !{!185, !12, i64 132}
!188 = !{!185, !12, i64 112}
!189 = !{!185, !12, i64 120}
!190 = !{!20, !14, i64 98}
!191 = !{!185, !7, i64 72}
!192 = !{!193, !7, i64 0}
!193 = !{!"PixStr", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !14, i64 24, !14, i64 26}
!194 = !{!193, !14, i64 24}
!195 = !{!185, !7, i64 40}
!196 = !{!185, !7, i64 48}
!197 = !{!185, !7, i64 56}
!198 = !{!185, !12, i64 124}
!199 = !{!185, !12, i64 116}
!200 = !{!104, !104, i64 0}
!201 = !{!193, !12, i64 8}
!202 = !{!193, !12, i64 12}
!203 = !{!193, !12, i64 16}
!204 = distinct !{!204, !37}
!205 = distinct !{!205, !37, !206}
!206 = !{!"llvm.loop.unswitch.partial.disable"}
!207 = distinct !{!207, !37, !124, !125}
!208 = distinct !{!208, !37, !125, !124}
!209 = !{!210, !7, i64 0}
!210 = !{!"OcclusionBuildThread", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 24}
!211 = !{!210, !7, i64 24}
!212 = !{!210, !12, i64 8}
!213 = !{!210, !12, i64 12}
!214 = !{!210, !12, i64 16}
!215 = distinct !{!215, !37}
!216 = distinct !{!216, !37}
!217 = distinct !{!217, !37}
!218 = distinct !{!218, !37}
!219 = distinct !{!219, !37}
!220 = distinct !{!220, !37}
