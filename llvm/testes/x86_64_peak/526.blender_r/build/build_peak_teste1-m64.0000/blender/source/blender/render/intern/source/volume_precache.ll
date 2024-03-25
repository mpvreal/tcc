; ModuleID = 'blender/source/blender/render/intern/source/volume_precache.c'
source_filename = "blender/source/blender/render/intern/source/volume_precache.c"
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
%struct.ObjectInstanceRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i16, [3 x float], [2 x float], ptr, ptr, ptr, i32, ptr, i32 }
%struct.VolumePrecache = type { [3 x i32], ptr, ptr, ptr, ptr, ptr }
%struct.ObjectRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [2 x [3 x float]], i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], ptr, ptr, ptr, ptr }
%struct.VertTableNode = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VertRen = type { [3 x float], [3 x float], ptr, i32, float, i32 }
%struct.VolPrecacheState = type { double, i32 }
%struct.ShadeInput = type { ptr, ptr, ptr, ptr, ptr, i32, [3 x float], i16, ptr, ptr, ptr, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, ptr, ptr }
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], ptr }
%struct.ShadeInputCol = type { [4 x float], ptr }
%struct.VolumeOb = type { ptr, ptr, ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.VolPrecachePart = type { ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x float], [3 x float], ptr }
%struct.Isect = type { [3 x float], [3 x float], float, [3 x float], [3 x float], [6 x i32], [3 x float], i32, i32, i32, i32, ptr, float, float, i32, %struct.anon, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"volume precache min boundbox corner\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"volume precache max boundbox corner\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Volume preprocessing\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@R = external global %struct.Render, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"volume light cache\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"volume light cache data red channel\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"volume light cache data green channel\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"volume light cache data blue channel\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"new precache part\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Precaching volume: %d%%\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"temporary multiple scattering buffer\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Simulating multiple scattering: %d%%\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @global_bounds_obi(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [3 x float], align 8
  %6 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1, i64 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  %10 = getelementptr inbounds %struct.VolumePrecache, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.VolumePrecache, ptr %9, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = load float, ptr %11, align 4, !tbaa !16
  store float %18, ptr %2, align 4, !tbaa !16
  %19 = getelementptr inbounds float, ptr %11, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = getelementptr inbounds float, ptr %2, i64 1
  store float %20, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds float, ptr %11, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = getelementptr inbounds float, ptr %2, i64 2
  store float %23, ptr %24, align 4, !tbaa !16
  %25 = load float, ptr %15, align 4, !tbaa !16
  store float %25, ptr %3, align 4, !tbaa !16
  %26 = getelementptr inbounds float, ptr %15, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !16
  %28 = getelementptr inbounds float, ptr %3, i64 1
  store float %27, ptr %28, align 4, !tbaa !16
  %29 = getelementptr inbounds float, ptr %15, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = getelementptr inbounds float, ptr %3, i64 2
  store float %30, ptr %31, align 4, !tbaa !16
  br label %94

32:                                               ; preds = %13, %4
  %33 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %34 = tail call ptr %33(i64 noundef 12, ptr noundef nonnull @.str) #8
  store ptr %34, ptr %10, align 8, !tbaa !13
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %36 = tail call ptr %35(i64 noundef 12, ptr noundef nonnull @.str.1) #8
  %37 = getelementptr inbounds %struct.VolumePrecache, ptr %9, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds float, ptr %2, i64 2
  store float 0x46293E5940000000, ptr %38, align 4, !tbaa !16
  %39 = getelementptr inbounds float, ptr %2, i64 1
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %2, align 4, !tbaa !16
  %40 = getelementptr inbounds float, ptr %3, i64 2
  store float 0xC6293E5940000000, ptr %40, align 4, !tbaa !16
  %41 = getelementptr inbounds float, ptr %3, i64 1
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %3, align 4, !tbaa !16
  %42 = getelementptr inbounds %struct.ObjectRen, ptr %7, i64 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.ObjectRen, ptr %7, i64 0, i32 18
  %47 = getelementptr inbounds float, ptr %5, i64 2
  %48 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1, i64 0, i32 11
  %49 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1, i64 0, i32 8
  %50 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 33
  br label %51

51:                                               ; preds = %45, %73
  %52 = phi i32 [ 0, %45 ], [ %76, %73 ]
  %53 = phi ptr [ null, %45 ], [ %65, %73 ]
  %54 = and i32 %52, 255
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %46, align 8, !tbaa !21
  %58 = lshr i32 %52, 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.VertTableNode, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  br label %64

62:                                               ; preds = %51
  %63 = getelementptr inbounds %struct.VertRen, ptr %53, i64 1
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi ptr [ %61, %56 ], [ %63, %62 ]
  %66 = load <2 x float>, ptr %65, align 4, !tbaa !16
  store <2 x float> %66, ptr %5, align 8, !tbaa !16
  %67 = getelementptr inbounds float, ptr %65, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !16
  store float %68, ptr %47, align 8, !tbaa !16
  %69 = load i16, ptr %48, align 8, !tbaa !24
  %70 = and i16 %69, 3
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  call void @mul_m4_v3(ptr noundef nonnull %49, ptr noundef nonnull %5) #8
  br label %73

73:                                               ; preds = %72, %64
  call void @mul_m4_v3(ptr noundef nonnull %50, ptr noundef nonnull %5) #8
  %74 = load ptr, ptr %10, align 8, !tbaa !13
  %75 = load ptr, ptr %37, align 8, !tbaa !15
  call void @minmax_v3v3_v3(ptr noundef %74, ptr noundef %75, ptr noundef nonnull %5) #8
  %76 = add nuw nsw i32 %52, 1
  %77 = load i32, ptr %42, align 8, !tbaa !19
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %51, label %79, !llvm.loop !25

79:                                               ; preds = %73
  %80 = load ptr, ptr %37, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %79, %32
  %82 = phi ptr [ %80, %79 ], [ %36, %32 ]
  %83 = load ptr, ptr %10, align 8, !tbaa !13
  %84 = load float, ptr %83, align 4, !tbaa !16
  store float %84, ptr %2, align 4, !tbaa !16
  %85 = getelementptr inbounds float, ptr %83, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !16
  store float %86, ptr %39, align 4, !tbaa !16
  %87 = getelementptr inbounds float, ptr %83, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !16
  store float %88, ptr %38, align 4, !tbaa !16
  %89 = load float, ptr %82, align 4, !tbaa !16
  store float %89, ptr %3, align 4, !tbaa !16
  %90 = getelementptr inbounds float, ptr %82, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !16
  store float %91, ptr %41, align 4, !tbaa !16
  %92 = getelementptr inbounds float, ptr %82, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !16
  store float %93, ptr %40, align 4, !tbaa !16
  br label %94

94:                                               ; preds = %81, %17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @volume_precache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x float], align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct.VolPrecacheState, align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca %struct.ShadeInput, align 8
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98
  %9 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 16
  store ptr @.str.2, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 90
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 91
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  tail call void %11(ptr noundef %13, ptr noundef nonnull %8) #8
  %14 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 80
  %15 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  %16 = load ptr, ptr %14, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %1708, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 70
  %20 = getelementptr inbounds float, ptr %2, i64 2
  %21 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 33
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = getelementptr inbounds %struct.ShadeInput, ptr %7, i64 0, i32 108
  %24 = getelementptr inbounds %struct.ShadeInput, ptr %7, i64 0, i32 105
  %25 = getelementptr inbounds %struct.ShadeInput, ptr %7, i64 0, i32 1
  %26 = getelementptr inbounds %struct.ShadeInput, ptr %7, i64 0, i32 32
  %27 = getelementptr inbounds %struct.ShadeInput, ptr %7, i64 0, i32 55
  %28 = getelementptr inbounds %struct.ShadeInput, ptr %7, i64 0, i32 3
  %29 = getelementptr inbounds %struct.ShadeInput, ptr %7, i64 0, i32 4
  %30 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 48
  %31 = getelementptr inbounds %struct.ShadeInput, ptr %7, i64 0, i32 117
  %32 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 14
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = getelementptr inbounds float, ptr %6, i64 2
  %35 = getelementptr inbounds float, ptr %5, i64 2
  %36 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 32
  %37 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  br label %38

38:                                               ; preds = %18, %1705
  %39 = phi ptr [ %16, %18 ], [ %1706, %1705 ]
  %40 = getelementptr inbounds %struct.VolumeOb, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds %struct.Material, ptr %41, i64 0, i32 27, i32 11
  %43 = load i16, ptr %42, align 2, !tbaa !47
  %44 = and i16 %43, 8
  %45 = icmp eq i16 %44, 0
  %46 = getelementptr inbounds %struct.Material, ptr %41, i64 0, i32 27, i32 12
  %47 = load i16, ptr %46, align 4, !tbaa !51
  %48 = icmp ne i16 %47, 1
  %49 = select i1 %45, i1 true, i1 %48
  %50 = freeze i1 %49
  %51 = add i16 %47, -5
  %52 = icmp ult i16 %51, -2
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %1705, label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %19, align 8, !tbaa !18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %1698, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.VolumeOb, ptr %39, i64 0, i32 3
  br label %59

59:                                               ; preds = %57, %1695
  %60 = phi ptr [ %55, %57 ], [ %1696, %1695 ]
  %61 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %60, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = load ptr, ptr %58, align 8, !tbaa !52
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %1695

65:                                               ; preds = %59
  %66 = load ptr, ptr %40, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1472, ptr nonnull %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6240) @R, ptr noundef nonnull align 8 dereferenceable(6240) %0, i64 6240, i1 false), !tbaa.struct !53
  %67 = call ptr @makeraytree_object(ptr noundef nonnull @R, ptr noundef nonnull %60) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %1688, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %71 = call ptr %70(i64 noundef 56, ptr noundef nonnull @.str.3) #8
  %72 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %60, i64 0, i32 15
  store ptr %71, ptr %72, align 8, !tbaa !12
  %73 = getelementptr inbounds %struct.Material, ptr %66, i64 0, i32 27, i32 13
  %74 = load i16, ptr %73, align 2, !tbaa !58
  %75 = load ptr, ptr %61, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #8
  %76 = getelementptr inbounds %struct.VolumePrecache, ptr %71, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds %struct.VolumePrecache, ptr %71, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %129

83:                                               ; preds = %79, %69
  %84 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %85 = call ptr %84(i64 noundef 12, ptr noundef nonnull @.str) #8
  store ptr %85, ptr %76, align 8, !tbaa !13
  %86 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %87 = call ptr %86(i64 noundef 12, ptr noundef nonnull @.str.1) #8
  %88 = getelementptr inbounds %struct.VolumePrecache, ptr %71, i64 0, i32 2
  store ptr %87, ptr %88, align 8, !tbaa !15
  %89 = getelementptr inbounds %struct.ObjectRen, ptr %75, i64 0, i32 10
  %90 = load i32, ptr %89, align 8, !tbaa !19
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %126

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct.ObjectRen, ptr %75, i64 0, i32 18
  %94 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %60, i64 0, i32 11
  %95 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %60, i64 0, i32 8
  br label %96

96:                                               ; preds = %118, %92
  %97 = phi i32 [ 0, %92 ], [ %121, %118 ]
  %98 = phi ptr [ null, %92 ], [ %110, %118 ]
  %99 = and i32 %97, 255
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %93, align 8, !tbaa !21
  %103 = lshr i32 %97, 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.VertTableNode, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  br label %109

107:                                              ; preds = %96
  %108 = getelementptr inbounds %struct.VertRen, ptr %98, i64 1
  br label %109

109:                                              ; preds = %107, %101
  %110 = phi ptr [ %106, %101 ], [ %108, %107 ]
  %111 = load <2 x float>, ptr %110, align 4, !tbaa !16
  store <2 x float> %111, ptr %2, align 8, !tbaa !16
  %112 = getelementptr inbounds float, ptr %110, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !16
  store float %113, ptr %20, align 8, !tbaa !16
  %114 = load i16, ptr %94, align 8, !tbaa !24
  %115 = and i16 %114, 3
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  call void @mul_m4_v3(ptr noundef nonnull %95, ptr noundef nonnull %2) #8
  br label %118

118:                                              ; preds = %117, %109
  call void @mul_m4_v3(ptr noundef nonnull %21, ptr noundef nonnull %2) #8
  %119 = load ptr, ptr %76, align 8, !tbaa !13
  %120 = load ptr, ptr %88, align 8, !tbaa !15
  call void @minmax_v3v3_v3(ptr noundef %119, ptr noundef %120, ptr noundef nonnull %2) #8
  %121 = add nuw nsw i32 %97, 1
  %122 = load i32, ptr %89, align 8, !tbaa !19
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %96, label %124, !llvm.loop !25

124:                                              ; preds = %118
  %125 = load ptr, ptr %88, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %124, %83
  %127 = phi ptr [ %125, %124 ], [ %87, %83 ]
  %128 = load ptr, ptr %76, align 8, !tbaa !13
  br label %129

129:                                              ; preds = %79, %126
  %130 = phi ptr [ %128, %126 ], [ %77, %79 ]
  %131 = phi ptr [ %127, %126 ], [ %81, %79 ]
  %132 = getelementptr inbounds float, ptr %131, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !16
  %134 = getelementptr inbounds float, ptr %130, i64 2
  %135 = load float, ptr %134, align 4, !tbaa !16
  %136 = fsub fast float %133, %135
  %137 = sitofp i16 %74 to float
  %138 = load <2 x float>, ptr %131, align 4, !tbaa !16
  %139 = load <2 x float>, ptr %130, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #8
  %140 = fsub fast <2 x float> %138, %139
  %141 = extractelement <2 x float> %140, i64 0
  %142 = extractelement <2 x float> %140, i64 1
  %143 = call fast float @llvm.maxnum.f32(float %141, float %142)
  %144 = call fast float @llvm.maxnum.f32(float %143, float %136)
  %145 = insertelement <2 x float> poison, float %137, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul fast <2 x float> %140, %146
  %148 = insertelement <2 x float> poison, float %144, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = fdiv fast <2 x float> %147, %149
  %151 = call fast <2 x float> @llvm.ceil.v2f32(<2 x float> %150)
  %152 = fptosi <2 x float> %151 to <2 x i32>
  store <2 x i32> %152, ptr %71, align 8, !tbaa !55
  %153 = fmul fast float %136, %137
  %154 = fdiv fast float %153, %144
  %155 = call fast float @llvm.ceil.f32(float %154)
  %156 = fptosi float %155 to i32
  %157 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 2
  store i32 %156, ptr %157, align 8, !tbaa !55
  %158 = icmp slt i32 %156, 1
  %159 = icmp slt <2 x i32> %152, <i32 1, i32 1>
  %160 = extractelement <2 x i1> %159, i64 0
  %161 = extractelement <2 x i1> %159, i64 1
  %162 = select i1 %160, i1 true, i1 %161
  %163 = select i1 %162, i1 true, i1 %158
  br i1 %163, label %1686, label %164

164:                                              ; preds = %129
  %165 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 1
  %166 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %167 = extractelement <2 x i32> %152, i64 0
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 2
  %170 = extractelement <2 x i32> %152, i64 1
  %171 = zext i32 %170 to i64
  %172 = mul nuw i64 %169, %171
  %173 = zext i32 %156 to i64
  %174 = mul i64 %172, %173
  %175 = call ptr %166(i64 noundef %174, ptr noundef nonnull @.str.4) #8
  %176 = getelementptr inbounds %struct.VolumePrecache, ptr %71, i64 0, i32 3
  store ptr %175, ptr %176, align 8, !tbaa !59
  %177 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %178 = load i32, ptr %71, align 8, !tbaa !55
  %179 = sext i32 %178 to i64
  %180 = shl nsw i64 %179, 2
  %181 = load i32, ptr %165, align 4, !tbaa !55
  %182 = sext i32 %181 to i64
  %183 = mul i64 %180, %182
  %184 = load i32, ptr %157, align 8, !tbaa !55
  %185 = sext i32 %184 to i64
  %186 = mul i64 %183, %185
  %187 = call ptr %177(i64 noundef %186, ptr noundef nonnull @.str.5) #8
  %188 = getelementptr inbounds %struct.VolumePrecache, ptr %71, i64 0, i32 4
  store ptr %187, ptr %188, align 8, !tbaa !60
  %189 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %190 = load i32, ptr %71, align 8, !tbaa !55
  %191 = sext i32 %190 to i64
  %192 = shl nsw i64 %191, 2
  %193 = load i32, ptr %165, align 4, !tbaa !55
  %194 = sext i32 %193 to i64
  %195 = mul i64 %192, %194
  %196 = load i32, ptr %157, align 8, !tbaa !55
  %197 = sext i32 %196 to i64
  %198 = mul i64 %195, %197
  %199 = call ptr %189(i64 noundef %198, ptr noundef nonnull @.str.6) #8
  %200 = getelementptr inbounds %struct.VolumePrecache, ptr %71, i64 0, i32 5
  store ptr %199, ptr %200, align 8, !tbaa !61
  %201 = load ptr, ptr %176, align 8, !tbaa !59
  %202 = icmp eq ptr %201, null
  br i1 %202, label %1686, label %203

203:                                              ; preds = %164
  %204 = load ptr, ptr %188, align 8, !tbaa !60
  %205 = icmp eq ptr %204, null
  %206 = icmp eq ptr %199, null
  %207 = select i1 %205, i1 true, i1 %206
  br i1 %207, label %1686, label %208

208:                                              ; preds = %203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1472) %22, i8 0, i64 1456, i1 false)
  store i32 1, ptr %23, align 8, !tbaa !62
  store i32 1, ptr %24, align 4, !tbaa !64
  store ptr %66, ptr %7, align 8, !tbaa !65
  store ptr null, ptr %25, align 8, !tbaa !66
  %209 = getelementptr inbounds %struct.Material, ptr %66, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %26, ptr noundef nonnull align 4 dereferenceable(92) %209, i64 92, i1 false)
  %210 = getelementptr inbounds %struct.Material, ptr %66, i64 0, i32 38
  %211 = load i16, ptr %210, align 8, !tbaa !67
  %212 = sext i16 %211 to i32
  store i32 %212, ptr %27, align 8, !tbaa !68
  store ptr %60, ptr %28, align 8, !tbaa !69
  %213 = load ptr, ptr %61, align 8, !tbaa !5
  store ptr %213, ptr %29, align 8, !tbaa !70
  %214 = load i32, ptr %30, align 8, !tbaa !71
  store i32 %214, ptr %31, align 8, !tbaa !72
  %215 = load ptr, ptr %72, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  %216 = load i16, ptr %32, align 2, !tbaa !73
  %217 = sext i16 %216 to i32
  %218 = icmp eq ptr %215, null
  br i1 %218, label %313, label %219

219:                                              ; preds = %208
  store i64 0, ptr %33, align 8
  %220 = mul nsw i32 %217, %217
  %221 = mul nsw i32 %220, %217
  store i32 %221, ptr %33, align 8, !tbaa !74
  %222 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #8
  store double %222, ptr %4, align 8, !tbaa !76
  %223 = call ptr @BLI_task_scheduler_create(i32 noundef %217) #8
  %224 = call ptr @BLI_task_pool_create(ptr noundef %223, ptr noundef nonnull %4) #8
  call void @global_bounds_obi(ptr noundef nonnull %0, ptr noundef nonnull %60, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %225 = load float, ptr %34, align 8, !tbaa !16
  %226 = load float, ptr %35, align 8, !tbaa !16
  %227 = fsub fast float %225, %226
  %228 = getelementptr inbounds i32, ptr %215, i64 1
  %229 = load <2 x float>, ptr %6, align 8, !tbaa !16
  %230 = load <2 x float>, ptr %5, align 8, !tbaa !16
  %231 = fsub fast <2 x float> %229, %230
  %232 = load <2 x i32>, ptr %215, align 4, !tbaa !55
  %233 = sitofp <2 x i32> %232 to <2 x float>
  %234 = fdiv fast <2 x float> %231, %233
  %235 = getelementptr inbounds i32, ptr %215, i64 2
  %236 = load i32, ptr %235, align 4, !tbaa !55
  %237 = sitofp i32 %236 to float
  %238 = fdiv fast float %227, %237
  %239 = icmp sgt i16 %216, 0
  br i1 %239, label %240, label %311

240:                                              ; preds = %219
  %241 = sitofp i16 %216 to float
  %242 = fdiv fast float 1.000000e+00, %241
  %243 = fdiv fast float 1.000000e+00, %241
  %244 = fdiv fast float 1.000000e+00, %241
  br label %245

245:                                              ; preds = %308, %240
  %246 = phi i32 [ 0, %240 ], [ %302, %308 ]
  %247 = phi i32 [ 0, %240 ], [ %309, %308 ]
  %248 = load i32, ptr %215, align 4, !tbaa !55
  %249 = sitofp i32 %248 to float
  %250 = fmul fast float %249, %242
  %251 = call fast float @llvm.ceil.f32(float %250)
  %252 = fptosi float %251 to i32
  %253 = mul nsw i32 %247, %252
  %254 = add nsw i32 %253, %252
  %255 = call i32 @llvm.smin.i32(i32 %254, i32 %248)
  br label %256

256:                                              ; preds = %305, %245
  %257 = phi i32 [ %246, %245 ], [ %302, %305 ]
  %258 = phi i32 [ 0, %245 ], [ %306, %305 ]
  %259 = load i32, ptr %228, align 4, !tbaa !55
  %260 = sitofp i32 %259 to float
  %261 = fmul fast float %260, %243
  %262 = call fast float @llvm.ceil.f32(float %261)
  %263 = fptosi float %262 to i32
  %264 = mul nsw i32 %258, %263
  %265 = add nsw i32 %264, %263
  %266 = call i32 @llvm.smin.i32(i32 %265, i32 %259)
  br label %267

267:                                              ; preds = %267, %256
  %268 = phi i32 [ %257, %256 ], [ %302, %267 ]
  %269 = phi i32 [ 0, %256 ], [ %303, %267 ]
  %270 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %271 = call ptr %270(i64 noundef 176, ptr noundef nonnull @.str.7) #8
  %272 = load i32, ptr %235, align 4, !tbaa !55
  %273 = sitofp i32 %272 to float
  %274 = fmul fast float %273, %244
  %275 = call fast float @llvm.ceil.f32(float %274)
  %276 = fptosi float %275 to i32
  %277 = mul nsw i32 %269, %276
  %278 = add nsw i32 %277, %276
  %279 = call i32 @llvm.smin.i32(i32 %278, i32 %272)
  %280 = getelementptr inbounds %struct.VolPrecachePart, ptr %271, i64 0, i32 16
  store ptr %0, ptr %280, align 8, !tbaa !77
  %281 = getelementptr inbounds %struct.VolPrecachePart, ptr %271, i64 0, i32 6
  store i32 %268, ptr %281, align 8, !tbaa !79
  %282 = getelementptr inbounds %struct.VolPrecachePart, ptr %271, i64 0, i32 2
  store ptr %67, ptr %282, align 8, !tbaa !80
  %283 = getelementptr inbounds %struct.VolPrecachePart, ptr %271, i64 0, i32 3
  store ptr %7, ptr %283, align 8, !tbaa !81
  %284 = getelementptr inbounds %struct.VolPrecachePart, ptr %271, i64 0, i32 4
  store ptr %60, ptr %284, align 8, !tbaa !82
  %285 = getelementptr inbounds %struct.VolPrecachePart, ptr %271, i64 0, i32 5
  call void @copy_m4_m4(ptr noundef nonnull %285, ptr noundef nonnull %36) #8
  %286 = getelementptr inbounds %struct.VolPrecachePart, ptr %271, i64 0, i32 14
  store <2 x float> %230, ptr %286, align 4, !tbaa !16
  %287 = getelementptr inbounds %struct.VolPrecachePart, ptr %271, i64 0, i32 14, i64 2
  store float %226, ptr %287, align 4, !tbaa !16
  %288 = getelementptr inbounds %struct.VolPrecachePart, ptr %271, i64 0, i32 15
  store <2 x float> %234, ptr %288, align 4, !tbaa !16
  %289 = getelementptr inbounds %struct.VolPrecachePart, ptr %271, i64 0, i32 15, i64 2
  store float %238, ptr %289, align 4, !tbaa !16
  %290 = getelementptr inbounds %struct.VolPrecachePart, ptr %271, i64 0, i32 13
  %291 = load i32, ptr %215, align 4, !tbaa !55
  store i32 %291, ptr %290, align 4, !tbaa !55
  %292 = load i32, ptr %228, align 4, !tbaa !55
  %293 = getelementptr inbounds %struct.VolPrecachePart, ptr %271, i64 0, i32 13, i64 1
  store i32 %292, ptr %293, align 4, !tbaa !55
  %294 = load i32, ptr %235, align 4, !tbaa !55
  %295 = getelementptr inbounds %struct.VolPrecachePart, ptr %271, i64 0, i32 13, i64 2
  store i32 %294, ptr %295, align 4, !tbaa !55
  %296 = getelementptr inbounds %struct.VolPrecachePart, ptr %271, i64 0, i32 7
  store i32 %253, ptr %296, align 4, !tbaa !83
  %297 = getelementptr inbounds %struct.VolPrecachePart, ptr %271, i64 0, i32 8
  store i32 %255, ptr %297, align 8, !tbaa !84
  %298 = getelementptr inbounds %struct.VolPrecachePart, ptr %271, i64 0, i32 9
  store i32 %264, ptr %298, align 4, !tbaa !85
  %299 = getelementptr inbounds %struct.VolPrecachePart, ptr %271, i64 0, i32 10
  store i32 %266, ptr %299, align 8, !tbaa !86
  %300 = getelementptr inbounds %struct.VolPrecachePart, ptr %271, i64 0, i32 11
  store i32 %277, ptr %300, align 4, !tbaa !87
  %301 = getelementptr inbounds %struct.VolPrecachePart, ptr %271, i64 0, i32 12
  store i32 %279, ptr %301, align 8, !tbaa !88
  call void @BLI_task_pool_push(ptr noundef %224, ptr noundef nonnull @vol_precache_part, ptr noundef %271, i8 noundef zeroext 1, i32 noundef 1) #8
  %302 = add nsw i32 %268, 1
  %303 = add nuw nsw i32 %269, 1
  %304 = icmp eq i32 %303, %217
  br i1 %304, label %305, label %267, !llvm.loop !89

305:                                              ; preds = %267
  %306 = add nuw nsw i32 %258, 1
  %307 = icmp eq i32 %306, %217
  br i1 %307, label %308, label %256, !llvm.loop !90

308:                                              ; preds = %305
  %309 = add nuw nsw i32 %247, 1
  %310 = icmp eq i32 %309, %217
  br i1 %310, label %311, label %245, !llvm.loop !91

311:                                              ; preds = %308, %219
  call void @BLI_task_pool_work_and_wait(ptr noundef %224) #8
  call void @BLI_task_pool_free(ptr noundef %224) #8
  call void @BLI_task_scheduler_free(ptr noundef %223) #8
  %312 = load ptr, ptr %72, align 8, !tbaa !12
  br label %313

313:                                              ; preds = %311, %208
  %314 = phi ptr [ null, %208 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %315 = getelementptr inbounds %struct.Material, ptr %66, i64 0, i32 27, i32 12
  %316 = load i16, ptr %315, align 4, !tbaa !51
  %317 = add i16 %316, -3
  %318 = icmp ult i16 %317, 2
  br i1 %318, label %319, label %1624

319:                                              ; preds = %313
  %320 = getelementptr inbounds %struct.Material, ptr %66, i64 0, i32 27, i32 15
  %321 = load float, ptr %320, align 4, !tbaa !92
  %322 = getelementptr inbounds %struct.Material, ptr %66, i64 0, i32 27, i32 17
  %323 = load float, ptr %322, align 4, !tbaa !93
  %324 = load i32, ptr %314, align 8, !tbaa !55
  %325 = getelementptr [3 x i32], ptr %314, i64 0, i64 1
  %326 = load i32, ptr %325, align 4, !tbaa !55
  %327 = getelementptr [3 x i32], ptr %314, i64 0, i64 2
  %328 = load i32, ptr %327, align 8, !tbaa !55
  %329 = call i32 @llvm.smax.i32(i32 %326, i32 %324)
  %330 = call i32 @llvm.smax.i32(i32 %328, i32 %329)
  %331 = sitofp i32 %330 to float
  %332 = fmul fast float %323, %331
  %333 = fptosi float %332 to i32
  %334 = getelementptr inbounds %struct.Material, ptr %66, i64 0, i32 27, i32 16
  %335 = load float, ptr %334, align 8, !tbaa !94
  %336 = add nsw i32 %324, 2
  %337 = add nsw i32 %326, 2
  %338 = mul nsw i32 %337, %336
  %339 = add nsw i32 %328, 2
  %340 = mul nsw i32 %338, %339
  %341 = icmp slt i32 %340, 100001
  %342 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #8
  %343 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %344 = sext i32 %340 to i64
  %345 = shl nsw i64 %344, 2
  %346 = call ptr %343(i64 noundef %345, ptr noundef nonnull @.str.9) #8
  %347 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %348 = call ptr %347(i64 noundef %345, ptr noundef nonnull @.str.9) #8
  %349 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %350 = call ptr %349(i64 noundef %345, ptr noundef nonnull @.str.9) #8
  %351 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %352 = call ptr %351(i64 noundef %345, ptr noundef nonnull @.str.9) #8
  %353 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %354 = call ptr %353(i64 noundef %345, ptr noundef nonnull @.str.9) #8
  %355 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %356 = call ptr %355(i64 noundef %345, ptr noundef nonnull @.str.9) #8
  %357 = load i32, ptr %314, align 4, !tbaa !55
  %358 = load i32, ptr %325, align 4, !tbaa !55
  %359 = load i32, ptr %327, align 4, !tbaa !55
  %360 = mul i32 %357, %333
  %361 = mul i32 %360, %358
  %362 = mul i32 %361, %359
  %363 = sitofp i32 %362 to float
  %364 = icmp sgt i32 %359, 0
  br i1 %364, label %365, label %639

365:                                              ; preds = %319
  %366 = getelementptr inbounds %struct.VolumePrecache, ptr %314, i64 0, i32 3
  %367 = getelementptr inbounds %struct.VolumePrecache, ptr %314, i64 0, i32 4
  %368 = getelementptr inbounds %struct.VolumePrecache, ptr %314, i64 0, i32 5
  br i1 %341, label %369, label %500

369:                                              ; preds = %365
  %370 = icmp sgt i32 %358, 0
  %371 = icmp sgt i32 %357, 0
  %372 = select i1 %370, i1 %371, i1 false
  br i1 %372, label %373, label %639

373:                                              ; preds = %369
  %374 = load ptr, ptr %366, align 8, !tbaa !59
  %375 = load ptr, ptr %367, align 8, !tbaa !60
  %376 = load ptr, ptr %368, align 8, !tbaa !61
  %377 = zext i32 %358 to i64
  %378 = zext i32 %357 to i64
  %379 = icmp ult i32 %357, 32
  %380 = and i64 %378, 4294967264
  %381 = icmp eq i64 %380, %378
  br label %382

382:                                              ; preds = %497, %373
  %383 = phi float [ 0.000000e+00, %373 ], [ %494, %497 ]
  %384 = phi i32 [ 0, %373 ], [ %498, %497 ]
  %385 = mul nsw i32 %384, %358
  br label %386

386:                                              ; preds = %493, %382
  %387 = phi i64 [ %495, %493 ], [ 0, %382 ]
  %388 = phi float [ %494, %493 ], [ %383, %382 ]
  %389 = trunc i64 %387 to i32
  %390 = add i32 %385, %389
  %391 = mul i32 %390, %357
  %392 = sext i32 %391 to i64
  br i1 %379, label %469, label %393

393:                                              ; preds = %386
  %394 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %388, i64 0
  br label %395

395:                                              ; preds = %395, %393
  %396 = phi i64 [ 0, %393 ], [ %462, %395 ]
  %397 = phi <8 x float> [ %394, %393 ], [ %458, %395 ]
  %398 = phi <8 x float> [ zeroinitializer, %393 ], [ %459, %395 ]
  %399 = phi <8 x float> [ zeroinitializer, %393 ], [ %460, %395 ]
  %400 = phi <8 x float> [ zeroinitializer, %393 ], [ %461, %395 ]
  %401 = add nsw i64 %396, %392
  %402 = getelementptr inbounds float, ptr %374, i64 %401
  %403 = load <8 x float>, ptr %402, align 4, !tbaa !16
  %404 = getelementptr inbounds float, ptr %402, i64 8
  %405 = load <8 x float>, ptr %404, align 4, !tbaa !16
  %406 = getelementptr inbounds float, ptr %402, i64 16
  %407 = load <8 x float>, ptr %406, align 4, !tbaa !16
  %408 = getelementptr inbounds float, ptr %402, i64 24
  %409 = load <8 x float>, ptr %408, align 4, !tbaa !16
  %410 = fcmp fast ole <8 x float> %403, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %411 = fcmp fast ole <8 x float> %405, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %412 = fcmp fast ole <8 x float> %407, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %413 = fcmp fast ole <8 x float> %409, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %414 = select <8 x i1> %410, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %403
  %415 = select <8 x i1> %411, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %405
  %416 = select <8 x i1> %412, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %407
  %417 = select <8 x i1> %413, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %409
  %418 = fadd fast <8 x float> %414, %397
  %419 = fadd fast <8 x float> %415, %398
  %420 = fadd fast <8 x float> %416, %399
  %421 = fadd fast <8 x float> %417, %400
  %422 = getelementptr inbounds float, ptr %375, i64 %401
  %423 = load <8 x float>, ptr %422, align 4, !tbaa !16
  %424 = getelementptr inbounds float, ptr %422, i64 8
  %425 = load <8 x float>, ptr %424, align 4, !tbaa !16
  %426 = getelementptr inbounds float, ptr %422, i64 16
  %427 = load <8 x float>, ptr %426, align 4, !tbaa !16
  %428 = getelementptr inbounds float, ptr %422, i64 24
  %429 = load <8 x float>, ptr %428, align 4, !tbaa !16
  %430 = fcmp fast ole <8 x float> %423, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %431 = fcmp fast ole <8 x float> %425, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %432 = fcmp fast ole <8 x float> %427, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %433 = fcmp fast ole <8 x float> %429, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %434 = select <8 x i1> %430, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %423
  %435 = select <8 x i1> %431, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %425
  %436 = select <8 x i1> %432, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %427
  %437 = select <8 x i1> %433, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %429
  %438 = fadd fast <8 x float> %418, %434
  %439 = fadd fast <8 x float> %419, %435
  %440 = fadd fast <8 x float> %420, %436
  %441 = fadd fast <8 x float> %421, %437
  %442 = getelementptr inbounds float, ptr %376, i64 %401
  %443 = load <8 x float>, ptr %442, align 4, !tbaa !16
  %444 = getelementptr inbounds float, ptr %442, i64 8
  %445 = load <8 x float>, ptr %444, align 4, !tbaa !16
  %446 = getelementptr inbounds float, ptr %442, i64 16
  %447 = load <8 x float>, ptr %446, align 4, !tbaa !16
  %448 = getelementptr inbounds float, ptr %442, i64 24
  %449 = load <8 x float>, ptr %448, align 4, !tbaa !16
  %450 = fcmp fast ole <8 x float> %443, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %451 = fcmp fast ole <8 x float> %445, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %452 = fcmp fast ole <8 x float> %447, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %453 = fcmp fast ole <8 x float> %449, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %454 = select <8 x i1> %450, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %443
  %455 = select <8 x i1> %451, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %445
  %456 = select <8 x i1> %452, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %447
  %457 = select <8 x i1> %453, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %449
  %458 = fadd fast <8 x float> %438, %454
  %459 = fadd fast <8 x float> %439, %455
  %460 = fadd fast <8 x float> %440, %456
  %461 = fadd fast <8 x float> %441, %457
  %462 = add nuw i64 %396, 32
  %463 = icmp eq i64 %462, %380
  br i1 %463, label %464, label %395, !llvm.loop !95

464:                                              ; preds = %395
  %465 = fadd fast <8 x float> %459, %458
  %466 = fadd fast <8 x float> %460, %465
  %467 = fadd fast <8 x float> %461, %466
  %468 = call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %467)
  br i1 %381, label %493, label %469

469:                                              ; preds = %386, %464
  %470 = phi i64 [ 0, %386 ], [ %380, %464 ]
  %471 = phi float [ %388, %386 ], [ %468, %464 ]
  br label %472

472:                                              ; preds = %469, %472
  %473 = phi i64 [ %491, %472 ], [ %470, %469 ]
  %474 = phi float [ %490, %472 ], [ %471, %469 ]
  %475 = add nsw i64 %473, %392
  %476 = getelementptr inbounds float, ptr %374, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !16
  %478 = fcmp fast ole float %477, -0.000000e+00
  %479 = select fast i1 %478, float -0.000000e+00, float %477
  %480 = fadd fast float %479, %474
  %481 = getelementptr inbounds float, ptr %375, i64 %475
  %482 = load float, ptr %481, align 4, !tbaa !16
  %483 = fcmp fast ole float %482, -0.000000e+00
  %484 = select fast i1 %483, float -0.000000e+00, float %482
  %485 = fadd fast float %480, %484
  %486 = getelementptr inbounds float, ptr %376, i64 %475
  %487 = load float, ptr %486, align 4, !tbaa !16
  %488 = fcmp fast ole float %487, -0.000000e+00
  %489 = select fast i1 %488, float -0.000000e+00, float %487
  %490 = fadd fast float %485, %489
  %491 = add nuw nsw i64 %473, 1
  %492 = icmp eq i64 %491, %378
  br i1 %492, label %493, label %472, !llvm.loop !98

493:                                              ; preds = %472, %464
  %494 = phi float [ %468, %464 ], [ %490, %472 ]
  %495 = add nuw nsw i64 %387, 1
  %496 = icmp eq i64 %495, %377
  br i1 %496, label %497, label %386, !llvm.loop !99

497:                                              ; preds = %493
  %498 = add nuw nsw i32 %384, 1
  %499 = icmp eq i32 %498, %359
  br i1 %499, label %639, label %382, !llvm.loop !100

500:                                              ; preds = %365, %635
  %501 = phi float [ %630, %635 ], [ 0.000000e+00, %365 ]
  %502 = phi i32 [ %636, %635 ], [ 0, %365 ]
  %503 = load i32, ptr %325, align 4, !tbaa !55
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %629

505:                                              ; preds = %500
  %506 = load i32, ptr %314, align 4, !tbaa !55
  %507 = icmp sgt i32 %506, 0
  %508 = mul nsw i32 %503, %502
  br i1 %507, label %509, label %629

509:                                              ; preds = %505
  %510 = load ptr, ptr %366, align 8, !tbaa !59
  %511 = load ptr, ptr %367, align 8, !tbaa !60
  %512 = load ptr, ptr %368, align 8, !tbaa !61
  %513 = zext i32 %503 to i64
  %514 = zext i32 %506 to i64
  %515 = icmp ult i32 %506, 32
  %516 = and i64 %514, 4294967264
  %517 = icmp eq i64 %516, %514
  br label %518

518:                                              ; preds = %625, %509
  %519 = phi i64 [ %627, %625 ], [ 0, %509 ]
  %520 = phi float [ %626, %625 ], [ %501, %509 ]
  %521 = trunc i64 %519 to i32
  %522 = add i32 %508, %521
  %523 = mul i32 %522, %506
  %524 = sext i32 %523 to i64
  br i1 %515, label %601, label %525

525:                                              ; preds = %518
  %526 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %520, i64 0
  br label %527

527:                                              ; preds = %527, %525
  %528 = phi i64 [ 0, %525 ], [ %594, %527 ]
  %529 = phi <8 x float> [ %526, %525 ], [ %590, %527 ]
  %530 = phi <8 x float> [ zeroinitializer, %525 ], [ %591, %527 ]
  %531 = phi <8 x float> [ zeroinitializer, %525 ], [ %592, %527 ]
  %532 = phi <8 x float> [ zeroinitializer, %525 ], [ %593, %527 ]
  %533 = add nsw i64 %528, %524
  %534 = getelementptr inbounds float, ptr %510, i64 %533
  %535 = load <8 x float>, ptr %534, align 4, !tbaa !16
  %536 = getelementptr inbounds float, ptr %534, i64 8
  %537 = load <8 x float>, ptr %536, align 4, !tbaa !16
  %538 = getelementptr inbounds float, ptr %534, i64 16
  %539 = load <8 x float>, ptr %538, align 4, !tbaa !16
  %540 = getelementptr inbounds float, ptr %534, i64 24
  %541 = load <8 x float>, ptr %540, align 4, !tbaa !16
  %542 = fcmp fast ole <8 x float> %535, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %543 = fcmp fast ole <8 x float> %537, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %544 = fcmp fast ole <8 x float> %539, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %545 = fcmp fast ole <8 x float> %541, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %546 = select <8 x i1> %542, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %535
  %547 = select <8 x i1> %543, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %537
  %548 = select <8 x i1> %544, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %539
  %549 = select <8 x i1> %545, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %541
  %550 = fadd fast <8 x float> %546, %529
  %551 = fadd fast <8 x float> %547, %530
  %552 = fadd fast <8 x float> %548, %531
  %553 = fadd fast <8 x float> %549, %532
  %554 = getelementptr inbounds float, ptr %511, i64 %533
  %555 = load <8 x float>, ptr %554, align 4, !tbaa !16
  %556 = getelementptr inbounds float, ptr %554, i64 8
  %557 = load <8 x float>, ptr %556, align 4, !tbaa !16
  %558 = getelementptr inbounds float, ptr %554, i64 16
  %559 = load <8 x float>, ptr %558, align 4, !tbaa !16
  %560 = getelementptr inbounds float, ptr %554, i64 24
  %561 = load <8 x float>, ptr %560, align 4, !tbaa !16
  %562 = fcmp fast ole <8 x float> %555, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %563 = fcmp fast ole <8 x float> %557, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %564 = fcmp fast ole <8 x float> %559, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %565 = fcmp fast ole <8 x float> %561, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %566 = select <8 x i1> %562, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %555
  %567 = select <8 x i1> %563, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %557
  %568 = select <8 x i1> %564, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %559
  %569 = select <8 x i1> %565, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %561
  %570 = fadd fast <8 x float> %550, %566
  %571 = fadd fast <8 x float> %551, %567
  %572 = fadd fast <8 x float> %552, %568
  %573 = fadd fast <8 x float> %553, %569
  %574 = getelementptr inbounds float, ptr %512, i64 %533
  %575 = load <8 x float>, ptr %574, align 4, !tbaa !16
  %576 = getelementptr inbounds float, ptr %574, i64 8
  %577 = load <8 x float>, ptr %576, align 4, !tbaa !16
  %578 = getelementptr inbounds float, ptr %574, i64 16
  %579 = load <8 x float>, ptr %578, align 4, !tbaa !16
  %580 = getelementptr inbounds float, ptr %574, i64 24
  %581 = load <8 x float>, ptr %580, align 4, !tbaa !16
  %582 = fcmp fast ole <8 x float> %575, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %583 = fcmp fast ole <8 x float> %577, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %584 = fcmp fast ole <8 x float> %579, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %585 = fcmp fast ole <8 x float> %581, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %586 = select <8 x i1> %582, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %575
  %587 = select <8 x i1> %583, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %577
  %588 = select <8 x i1> %584, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %579
  %589 = select <8 x i1> %585, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, <8 x float> %581
  %590 = fadd fast <8 x float> %570, %586
  %591 = fadd fast <8 x float> %571, %587
  %592 = fadd fast <8 x float> %572, %588
  %593 = fadd fast <8 x float> %573, %589
  %594 = add nuw i64 %528, 32
  %595 = icmp eq i64 %594, %516
  br i1 %595, label %596, label %527, !llvm.loop !101

596:                                              ; preds = %527
  %597 = fadd fast <8 x float> %591, %590
  %598 = fadd fast <8 x float> %592, %597
  %599 = fadd fast <8 x float> %593, %598
  %600 = call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %599)
  br i1 %517, label %625, label %601

601:                                              ; preds = %518, %596
  %602 = phi i64 [ 0, %518 ], [ %516, %596 ]
  %603 = phi float [ %520, %518 ], [ %600, %596 ]
  br label %604

604:                                              ; preds = %601, %604
  %605 = phi i64 [ %623, %604 ], [ %602, %601 ]
  %606 = phi float [ %622, %604 ], [ %603, %601 ]
  %607 = add nsw i64 %605, %524
  %608 = getelementptr inbounds float, ptr %510, i64 %607
  %609 = load float, ptr %608, align 4, !tbaa !16
  %610 = fcmp fast ole float %609, -0.000000e+00
  %611 = select fast i1 %610, float -0.000000e+00, float %609
  %612 = fadd fast float %611, %606
  %613 = getelementptr inbounds float, ptr %511, i64 %607
  %614 = load float, ptr %613, align 4, !tbaa !16
  %615 = fcmp fast ole float %614, -0.000000e+00
  %616 = select fast i1 %615, float -0.000000e+00, float %614
  %617 = fadd fast float %612, %616
  %618 = getelementptr inbounds float, ptr %512, i64 %607
  %619 = load float, ptr %618, align 4, !tbaa !16
  %620 = fcmp fast ole float %619, -0.000000e+00
  %621 = select fast i1 %620, float -0.000000e+00, float %619
  %622 = fadd fast float %617, %621
  %623 = add nuw nsw i64 %605, 1
  %624 = icmp eq i64 %623, %514
  br i1 %624, label %625, label %604, !llvm.loop !102

625:                                              ; preds = %604, %596
  %626 = phi float [ %600, %596 ], [ %622, %604 ]
  %627 = add nuw nsw i64 %519, 1
  %628 = icmp eq i64 %627, %513
  br i1 %628, label %629, label %518, !llvm.loop !99

629:                                              ; preds = %625, %505, %500
  %630 = phi float [ %501, %500 ], [ %501, %505 ], [ %626, %625 ]
  %631 = load ptr, ptr %37, align 8, !tbaa !103
  %632 = load ptr, ptr %15, align 8, !tbaa !104
  %633 = call i32 %631(ptr noundef %632) #8
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %629
  %636 = add nuw nsw i32 %502, 1
  %637 = load i32, ptr %327, align 4, !tbaa !55
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %500, label %639, !llvm.loop !100

639:                                              ; preds = %635, %629, %497, %369, %319
  %640 = phi float [ 0.000000e+00, %319 ], [ 0.000000e+00, %369 ], [ %494, %497 ], [ %630, %629 ], [ %630, %635 ]
  %641 = icmp sgt i32 %333, 0
  br i1 %641, label %642, label %1463

642:                                              ; preds = %639
  %643 = getelementptr inbounds %struct.VolumePrecache, ptr %314, i64 0, i32 3
  %644 = getelementptr inbounds %struct.VolumePrecache, ptr %314, i64 0, i32 4
  %645 = getelementptr inbounds %struct.VolumePrecache, ptr %314, i64 0, i32 5
  %646 = fmul fast float %321, 0x3F1A36E300000000
  %647 = fdiv fast float 1.000000e+00, %363
  br label %648

648:                                              ; preds = %1455, %642
  %649 = phi i32 [ 0, %642 ], [ %1460, %1455 ]
  %650 = phi double [ %342, %642 ], [ %772, %1455 ]
  %651 = phi float [ 1.000000e+00, %642 ], [ %771, %1455 ]
  %652 = phi ptr [ %356, %642 ], [ %653, %1455 ]
  %653 = phi ptr [ %354, %642 ], [ %652, %1455 ]
  %654 = phi ptr [ %352, %642 ], [ %655, %1455 ]
  %655 = phi ptr [ %350, %642 ], [ %654, %1455 ]
  %656 = phi ptr [ %348, %642 ], [ %657, %1455 ]
  %657 = phi ptr [ %346, %642 ], [ %656, %1455 ]
  %658 = ptrtoint ptr %657 to i64
  %659 = ptrtoint ptr %656 to i64
  %660 = ptrtoint ptr %655 to i64
  %661 = ptrtoint ptr %654 to i64
  %662 = ptrtoint ptr %653 to i64
  %663 = ptrtoint ptr %652 to i64
  %664 = load i32, ptr %327, align 4, !tbaa !55
  %665 = icmp slt i32 %664, 1
  br i1 %665, label %770, label %666

666:                                              ; preds = %648, %766
  %667 = phi i32 [ %767, %766 ], [ 1, %648 ]
  %668 = phi double [ %760, %766 ], [ %650, %648 ]
  %669 = phi float [ %759, %766 ], [ %651, %648 ]
  %670 = load i32, ptr %325, align 4, !tbaa !55
  %671 = icmp slt i32 %670, 1
  br i1 %671, label %758, label %672

672:                                              ; preds = %666
  %673 = add nsw i32 %667, -1
  %674 = load i32, ptr %314, align 4, !tbaa !55
  %675 = icmp slt i32 %674, 1
  br i1 %675, label %758, label %676

676:                                              ; preds = %672, %751
  %677 = phi i32 [ %752, %751 ], [ %670, %672 ]
  %678 = phi i32 [ %753, %751 ], [ %674, %672 ]
  %679 = phi i32 [ %756, %751 ], [ 1, %672 ]
  %680 = phi double [ %755, %751 ], [ %668, %672 ]
  %681 = phi float [ %754, %751 ], [ %669, %672 ]
  %682 = icmp slt i32 %678, 1
  br i1 %682, label %751, label %683

683:                                              ; preds = %676
  %684 = add nsw i32 %679, -1
  br label %685

685:                                              ; preds = %744, %683
  %686 = phi i32 [ 1, %683 ], [ %746, %744 ]
  %687 = phi double [ %680, %683 ], [ %745, %744 ]
  %688 = phi float [ %681, %683 ], [ %703, %744 ]
  %689 = load i32, ptr %325, align 4, !tbaa !55
  %690 = load i32, ptr %327, align 4, !tbaa !55
  %691 = add nsw i32 %686, -1
  %692 = mul i32 %689, %691
  %693 = add i32 %684, %692
  %694 = mul i32 %693, %690
  %695 = add i32 %673, %694
  %696 = add nsw i32 %689, 2
  %697 = mul nsw i32 %696, %686
  %698 = add nsw i32 %690, 2
  %699 = add i32 %697, %679
  %700 = mul i32 %699, %698
  %701 = add nsw i32 %700, %667
  %702 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #8
  %703 = fadd fast float %688, 1.000000e+00
  %704 = load ptr, ptr %643, align 8, !tbaa !59
  %705 = sext i32 %695 to i64
  %706 = getelementptr inbounds float, ptr %704, i64 %705
  %707 = load float, ptr %706, align 4, !tbaa !16
  %708 = fcmp fast ogt float %707, 0.000000e+00
  br i1 %708, label %709, label %714

709:                                              ; preds = %685
  %710 = sext i32 %701 to i64
  %711 = getelementptr inbounds float, ptr %656, i64 %710
  %712 = load float, ptr %711, align 4, !tbaa !16
  %713 = fadd fast float %712, %707
  store float %713, ptr %711, align 4, !tbaa !16
  br label %714

714:                                              ; preds = %709, %685
  %715 = load ptr, ptr %644, align 8, !tbaa !60
  %716 = getelementptr inbounds float, ptr %715, i64 %705
  %717 = load float, ptr %716, align 4, !tbaa !16
  %718 = fcmp fast ogt float %717, 0.000000e+00
  br i1 %718, label %719, label %724

719:                                              ; preds = %714
  %720 = sext i32 %701 to i64
  %721 = getelementptr inbounds float, ptr %654, i64 %720
  %722 = load float, ptr %721, align 4, !tbaa !16
  %723 = fadd fast float %722, %717
  store float %723, ptr %721, align 4, !tbaa !16
  br label %724

724:                                              ; preds = %719, %714
  %725 = load ptr, ptr %645, align 8, !tbaa !61
  %726 = getelementptr inbounds float, ptr %725, i64 %705
  %727 = load float, ptr %726, align 4, !tbaa !16
  %728 = fcmp fast ogt float %727, 0.000000e+00
  br i1 %728, label %729, label %734

729:                                              ; preds = %724
  %730 = sext i32 %701 to i64
  %731 = getelementptr inbounds float, ptr %652, i64 %730
  %732 = load float, ptr %731, align 4, !tbaa !16
  %733 = fadd fast float %732, %727
  store float %733, ptr %731, align 4, !tbaa !16
  br label %734

734:                                              ; preds = %729, %724
  %735 = fsub fast double %702, %687
  %736 = fcmp fast ogt double %735, 1.000000e+00
  br i1 %736, label %737, label %744

737:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
  %738 = fmul fast float %703, 1.000000e+02
  %739 = fmul fast float %738, %647
  %740 = fptosi float %739 to i32
  %741 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.10, i32 noundef %740) #8
  store ptr %3, ptr %9, align 8, !tbaa !27
  %742 = load ptr, ptr %10, align 8, !tbaa !43
  %743 = load ptr, ptr %12, align 8, !tbaa !44
  call void %742(ptr noundef %743, ptr noundef nonnull %8) #8
  store ptr null, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  br label %744

744:                                              ; preds = %737, %734
  %745 = phi double [ %702, %737 ], [ %687, %734 ]
  %746 = add nuw nsw i32 %686, 1
  %747 = load i32, ptr %314, align 4, !tbaa !55
  %748 = icmp slt i32 %686, %747
  br i1 %748, label %685, label %749, !llvm.loop !105

749:                                              ; preds = %744
  %750 = load i32, ptr %325, align 4, !tbaa !55
  br label %751

751:                                              ; preds = %749, %676
  %752 = phi i32 [ %677, %676 ], [ %750, %749 ]
  %753 = phi i32 [ %678, %676 ], [ %747, %749 ]
  %754 = phi float [ %681, %676 ], [ %703, %749 ]
  %755 = phi double [ %680, %676 ], [ %745, %749 ]
  %756 = add nuw nsw i32 %679, 1
  %757 = icmp slt i32 %679, %752
  br i1 %757, label %676, label %758, !llvm.loop !106

758:                                              ; preds = %751, %672, %666
  %759 = phi float [ %669, %666 ], [ %669, %672 ], [ %754, %751 ]
  %760 = phi double [ %668, %666 ], [ %668, %672 ], [ %755, %751 ]
  br i1 %341, label %766, label %761

761:                                              ; preds = %758
  %762 = load ptr, ptr %37, align 8, !tbaa !103
  %763 = load ptr, ptr %15, align 8, !tbaa !104
  %764 = call i32 %762(ptr noundef %763) #8
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %770

766:                                              ; preds = %761, %758
  %767 = add nuw nsw i32 %667, 1
  %768 = load i32, ptr %327, align 4, !tbaa !55
  %769 = icmp slt i32 %667, %768
  br i1 %769, label %666, label %770, !llvm.loop !108

770:                                              ; preds = %766, %761, %648
  %771 = phi float [ %651, %648 ], [ %759, %761 ], [ %759, %766 ]
  %772 = phi double [ %650, %648 ], [ %760, %761 ], [ %760, %766 ]
  %773 = load ptr, ptr %37, align 8, !tbaa !103
  %774 = load ptr, ptr %15, align 8, !tbaa !104
  %775 = call i32 %773(ptr noundef %774) #8
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %1463

777:                                              ; preds = %770
  %778 = load i32, ptr %314, align 4, !tbaa !55
  %779 = load i32, ptr %325, align 4, !tbaa !55
  %780 = mul nsw i32 %779, %778
  %781 = load i32, ptr %327, align 4, !tbaa !55
  %782 = mul nsw i32 %780, %781
  %783 = sext i32 %782 to i64
  %784 = uitofp i64 %783 to float
  %785 = fmul fast float %646, %784
  %786 = fmul fast float %785, 6.000000e+00
  %787 = fadd fast float %786, 1.000000e+00
  %788 = add i64 %658, 4
  %789 = add i64 %659, 4
  %790 = add i64 %659, 8
  %791 = add i64 %659, 4
  %792 = add i64 %659, 4
  %793 = add i64 %659, 4
  %794 = add i64 %659, 4
  %795 = insertelement <8 x float> poison, float %785, i64 0
  %796 = shufflevector <8 x float> %795, <8 x float> poison, <8 x i32> zeroinitializer
  %797 = insertelement <8 x float> poison, float %787, i64 0
  %798 = shufflevector <8 x float> %797, <8 x float> poison, <8 x i32> zeroinitializer
  %799 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %798
  %800 = fdiv fast float 1.000000e+00, %787
  br label %801

801:                                              ; preds = %995, %777
  %802 = phi i32 [ 0, %777 ], [ %1000, %995 ]
  %803 = load i32, ptr %327, align 4, !tbaa !55
  %804 = icmp slt i32 %803, 1
  br i1 %804, label %995, label %805

805:                                              ; preds = %801, %991
  %806 = phi i32 [ %992, %991 ], [ %803, %801 ]
  %807 = phi i32 [ %993, %991 ], [ 1, %801 ]
  %808 = load i32, ptr %325, align 4, !tbaa !55
  %809 = icmp slt i32 %808, 1
  br i1 %809, label %983, label %810

810:                                              ; preds = %805
  %811 = load i32, ptr %314, align 4, !tbaa !55
  %812 = icmp slt i32 %811, 1
  %813 = add i32 %811, 2
  br i1 %812, label %983, label %814

814:                                              ; preds = %810
  %815 = add nuw nsw i32 %807, 1
  %816 = add nsw i32 %807, -1
  %817 = add i32 %808, 2
  %818 = mul i32 %817, %807
  %819 = mul i32 %817, %816
  %820 = mul i32 %817, %815
  %821 = add nuw i32 %811, 1
  %822 = add nuw i32 %808, 1
  %823 = zext i32 %822 to i64
  %824 = zext i32 %821 to i64
  %825 = add i32 %818, -1
  %826 = add i32 %818, 1
  %827 = mul i32 %807, %817
  %828 = add i32 %818, 2
  %829 = add i32 %819, 1
  %830 = add i32 %820, 1
  %831 = add nsw i64 %824, -1
  %832 = icmp ult i32 %811, 8
  %833 = and i64 %831, -8
  %834 = or i64 %833, 1
  %835 = icmp eq i64 %831, %833
  br label %836

836:                                              ; preds = %980, %814
  %837 = phi i32 [ %982, %980 ], [ 0, %814 ]
  %838 = phi i64 [ %844, %980 ], [ 1, %814 ]
  %839 = trunc i64 %838 to i32
  %840 = add i32 %818, %839
  %841 = mul i32 %840, %813
  %842 = add i32 %825, %839
  %843 = mul i32 %842, %813
  %844 = add nuw nsw i64 %838, 1
  %845 = trunc i64 %844 to i32
  %846 = add i32 %818, %845
  %847 = mul i32 %846, %813
  %848 = add i32 %819, %839
  %849 = mul i32 %848, %813
  %850 = add i32 %820, %839
  %851 = mul i32 %850, %813
  %852 = sext i32 %851 to i64
  %853 = sext i32 %849 to i64
  %854 = sext i32 %847 to i64
  %855 = sext i32 %843 to i64
  %856 = sext i32 %841 to i64
  %857 = add nsw i64 %856, -1
  br i1 %832, label %944, label %858

858:                                              ; preds = %836
  %859 = add i32 %830, %837
  %860 = mul i32 %813, %859
  %861 = sext i32 %860 to i64
  %862 = shl nsw i64 %861, 2
  %863 = add i64 %794, %862
  %864 = add i32 %829, %837
  %865 = mul i32 %813, %864
  %866 = sext i32 %865 to i64
  %867 = shl nsw i64 %866, 2
  %868 = add i64 %793, %867
  %869 = add i32 %828, %837
  %870 = mul i32 %813, %869
  %871 = sext i32 %870 to i64
  %872 = shl nsw i64 %871, 2
  %873 = add i64 %792, %872
  %874 = add i32 %827, %837
  %875 = mul i32 %874, %813
  %876 = sext i32 %875 to i64
  %877 = shl nsw i64 %876, 2
  %878 = add i64 %791, %877
  %879 = add i32 %826, %837
  %880 = mul i32 %813, %879
  %881 = sext i32 %880 to i64
  %882 = shl nsw i64 %881, 2
  %883 = add i64 %790, %882
  %884 = add i64 %882, %659
  %885 = add i64 %789, %882
  %886 = add i64 %788, %882
  %887 = sub i64 %886, %885
  %888 = icmp ult i64 %887, 32
  %889 = sub i64 %886, %884
  %890 = icmp ult i64 %889, 32
  %891 = or i1 %888, %890
  %892 = sub i64 %886, %883
  %893 = icmp ult i64 %892, 32
  %894 = or i1 %891, %893
  %895 = sub i64 %886, %878
  %896 = icmp ult i64 %895, 32
  %897 = or i1 %894, %896
  %898 = sub i64 %886, %873
  %899 = icmp ult i64 %898, 32
  %900 = or i1 %897, %899
  %901 = sub i64 %886, %868
  %902 = icmp ult i64 %901, 32
  %903 = or i1 %900, %902
  %904 = sub i64 %886, %863
  %905 = icmp ult i64 %904, 32
  %906 = or i1 %903, %905
  br i1 %906, label %944, label %907

907:                                              ; preds = %858, %907
  %908 = phi i64 [ %941, %907 ], [ 0, %858 ]
  %909 = or i64 %908, 1
  %910 = add nsw i64 %909, %856
  %911 = getelementptr inbounds float, ptr %656, i64 %910
  %912 = load <8 x float>, ptr %911, align 4, !tbaa !16
  %913 = add nsw i64 %857, %909
  %914 = getelementptr inbounds float, ptr %656, i64 %913
  %915 = load <8 x float>, ptr %914, align 4, !tbaa !16
  %916 = or i64 %908, 2
  %917 = add nsw i64 %916, %856
  %918 = getelementptr inbounds float, ptr %656, i64 %917
  %919 = load <8 x float>, ptr %918, align 4, !tbaa !16
  %920 = fadd fast <8 x float> %919, %915
  %921 = add nsw i64 %909, %855
  %922 = getelementptr inbounds float, ptr %656, i64 %921
  %923 = load <8 x float>, ptr %922, align 4, !tbaa !16
  %924 = fadd fast <8 x float> %920, %923
  %925 = add nsw i64 %909, %854
  %926 = getelementptr inbounds float, ptr %656, i64 %925
  %927 = load <8 x float>, ptr %926, align 4, !tbaa !16
  %928 = fadd fast <8 x float> %924, %927
  %929 = add nsw i64 %909, %853
  %930 = getelementptr inbounds float, ptr %656, i64 %929
  %931 = load <8 x float>, ptr %930, align 4, !tbaa !16
  %932 = fadd fast <8 x float> %928, %931
  %933 = add nsw i64 %909, %852
  %934 = getelementptr inbounds float, ptr %656, i64 %933
  %935 = load <8 x float>, ptr %934, align 4, !tbaa !16
  %936 = fadd fast <8 x float> %932, %935
  %937 = fmul fast <8 x float> %936, %796
  %938 = fmul fast <8 x float> %937, %799
  %939 = fadd fast <8 x float> %938, %912
  %940 = getelementptr inbounds float, ptr %657, i64 %910
  store <8 x float> %939, ptr %940, align 4, !tbaa !16
  %941 = add nuw i64 %908, 8
  %942 = icmp eq i64 %941, %833
  br i1 %942, label %943, label %907, !llvm.loop !109

943:                                              ; preds = %907
  br i1 %835, label %980, label %944

944:                                              ; preds = %858, %836, %943
  %945 = phi i64 [ 1, %858 ], [ 1, %836 ], [ %834, %943 ]
  br label %946

946:                                              ; preds = %944, %946
  %947 = phi i64 [ %954, %946 ], [ %945, %944 ]
  %948 = add nsw i64 %947, %856
  %949 = getelementptr inbounds float, ptr %656, i64 %948
  %950 = load float, ptr %949, align 4, !tbaa !16
  %951 = add nsw i64 %857, %947
  %952 = getelementptr inbounds float, ptr %656, i64 %951
  %953 = load float, ptr %952, align 4, !tbaa !16
  %954 = add nuw nsw i64 %947, 1
  %955 = add nsw i64 %954, %856
  %956 = getelementptr inbounds float, ptr %656, i64 %955
  %957 = load float, ptr %956, align 4, !tbaa !16
  %958 = fadd fast float %957, %953
  %959 = add nsw i64 %947, %855
  %960 = getelementptr inbounds float, ptr %656, i64 %959
  %961 = load float, ptr %960, align 4, !tbaa !16
  %962 = fadd fast float %958, %961
  %963 = add nsw i64 %947, %854
  %964 = getelementptr inbounds float, ptr %656, i64 %963
  %965 = load float, ptr %964, align 4, !tbaa !16
  %966 = fadd fast float %962, %965
  %967 = add nsw i64 %947, %853
  %968 = getelementptr inbounds float, ptr %656, i64 %967
  %969 = load float, ptr %968, align 4, !tbaa !16
  %970 = fadd fast float %966, %969
  %971 = add nsw i64 %947, %852
  %972 = getelementptr inbounds float, ptr %656, i64 %971
  %973 = load float, ptr %972, align 4, !tbaa !16
  %974 = fadd fast float %970, %973
  %975 = fmul fast float %974, %785
  %976 = fmul fast float %975, %800
  %977 = fadd fast float %976, %950
  %978 = getelementptr inbounds float, ptr %657, i64 %948
  store float %977, ptr %978, align 4, !tbaa !16
  %979 = icmp eq i64 %954, %824
  br i1 %979, label %980, label %946, !llvm.loop !110

980:                                              ; preds = %946, %943
  %981 = icmp eq i64 %844, %823
  %982 = add i32 %837, 1
  br i1 %981, label %983, label %836, !llvm.loop !111

983:                                              ; preds = %980, %810, %805
  br i1 %341, label %991, label %984

984:                                              ; preds = %983
  %985 = load ptr, ptr %37, align 8, !tbaa !103
  %986 = load ptr, ptr %15, align 8, !tbaa !104
  %987 = call i32 %985(ptr noundef %986) #8
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %995

989:                                              ; preds = %984
  %990 = load i32, ptr %327, align 4, !tbaa !55
  br label %991

991:                                              ; preds = %989, %983
  %992 = phi i32 [ %990, %989 ], [ %806, %983 ]
  %993 = add nuw nsw i32 %807, 1
  %994 = icmp slt i32 %807, %992
  br i1 %994, label %805, label %995, !llvm.loop !112

995:                                              ; preds = %991, %984, %801
  %996 = load ptr, ptr %37, align 8, !tbaa !103
  %997 = load ptr, ptr %15, align 8, !tbaa !104
  %998 = call i32 %996(ptr noundef %997) #8
  %999 = icmp ne i32 %998, 0
  %1000 = add nuw nsw i32 %802, 1
  %1001 = icmp eq i32 %1000, 20
  %1002 = select i1 %999, i1 true, i1 %1001
  br i1 %1002, label %1003, label %801, !llvm.loop !113

1003:                                             ; preds = %995
  %1004 = load i32, ptr %314, align 4, !tbaa !55
  %1005 = load i32, ptr %325, align 4, !tbaa !55
  %1006 = mul nsw i32 %1005, %1004
  %1007 = load i32, ptr %327, align 4, !tbaa !55
  %1008 = mul nsw i32 %1006, %1007
  %1009 = sext i32 %1008 to i64
  %1010 = uitofp i64 %1009 to float
  %1011 = fmul fast float %646, %1010
  %1012 = fmul fast float %1011, 6.000000e+00
  %1013 = fadd fast float %1012, 1.000000e+00
  %1014 = add i64 %660, 4
  %1015 = add i64 %661, 4
  %1016 = add i64 %661, 8
  %1017 = add i64 %661, 4
  %1018 = add i64 %661, 4
  %1019 = add i64 %661, 4
  %1020 = add i64 %661, 4
  %1021 = insertelement <8 x float> poison, float %1011, i64 0
  %1022 = shufflevector <8 x float> %1021, <8 x float> poison, <8 x i32> zeroinitializer
  %1023 = insertelement <8 x float> poison, float %1013, i64 0
  %1024 = shufflevector <8 x float> %1023, <8 x float> poison, <8 x i32> zeroinitializer
  %1025 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1024
  %1026 = fdiv fast float 1.000000e+00, %1013
  br label %1027

1027:                                             ; preds = %1221, %1003
  %1028 = phi i32 [ 0, %1003 ], [ %1226, %1221 ]
  %1029 = load i32, ptr %327, align 4, !tbaa !55
  %1030 = icmp slt i32 %1029, 1
  br i1 %1030, label %1221, label %1031

1031:                                             ; preds = %1027, %1217
  %1032 = phi i32 [ %1218, %1217 ], [ %1029, %1027 ]
  %1033 = phi i32 [ %1219, %1217 ], [ 1, %1027 ]
  %1034 = load i32, ptr %325, align 4, !tbaa !55
  %1035 = icmp slt i32 %1034, 1
  br i1 %1035, label %1209, label %1036

1036:                                             ; preds = %1031
  %1037 = load i32, ptr %314, align 4, !tbaa !55
  %1038 = icmp slt i32 %1037, 1
  %1039 = add i32 %1037, 2
  br i1 %1038, label %1209, label %1040

1040:                                             ; preds = %1036
  %1041 = add nuw nsw i32 %1033, 1
  %1042 = add nsw i32 %1033, -1
  %1043 = add i32 %1034, 2
  %1044 = mul i32 %1043, %1033
  %1045 = mul i32 %1043, %1042
  %1046 = mul i32 %1043, %1041
  %1047 = add nuw i32 %1037, 1
  %1048 = add nuw i32 %1034, 1
  %1049 = zext i32 %1048 to i64
  %1050 = zext i32 %1047 to i64
  %1051 = add i32 %1044, -1
  %1052 = add i32 %1044, 1
  %1053 = mul i32 %1033, %1043
  %1054 = add i32 %1044, 2
  %1055 = add i32 %1045, 1
  %1056 = add i32 %1046, 1
  %1057 = add nsw i64 %1050, -1
  %1058 = icmp ult i32 %1037, 8
  %1059 = and i64 %1057, -8
  %1060 = or i64 %1059, 1
  %1061 = icmp eq i64 %1057, %1059
  br label %1062

1062:                                             ; preds = %1206, %1040
  %1063 = phi i32 [ %1208, %1206 ], [ 0, %1040 ]
  %1064 = phi i64 [ %1070, %1206 ], [ 1, %1040 ]
  %1065 = trunc i64 %1064 to i32
  %1066 = add i32 %1044, %1065
  %1067 = mul i32 %1066, %1039
  %1068 = add i32 %1051, %1065
  %1069 = mul i32 %1068, %1039
  %1070 = add nuw nsw i64 %1064, 1
  %1071 = trunc i64 %1070 to i32
  %1072 = add i32 %1044, %1071
  %1073 = mul i32 %1072, %1039
  %1074 = add i32 %1045, %1065
  %1075 = mul i32 %1074, %1039
  %1076 = add i32 %1046, %1065
  %1077 = mul i32 %1076, %1039
  %1078 = sext i32 %1077 to i64
  %1079 = sext i32 %1075 to i64
  %1080 = sext i32 %1073 to i64
  %1081 = sext i32 %1069 to i64
  %1082 = sext i32 %1067 to i64
  %1083 = add nsw i64 %1082, -1
  br i1 %1058, label %1170, label %1084

1084:                                             ; preds = %1062
  %1085 = add i32 %1056, %1063
  %1086 = mul i32 %1039, %1085
  %1087 = sext i32 %1086 to i64
  %1088 = shl nsw i64 %1087, 2
  %1089 = add i64 %1020, %1088
  %1090 = add i32 %1055, %1063
  %1091 = mul i32 %1039, %1090
  %1092 = sext i32 %1091 to i64
  %1093 = shl nsw i64 %1092, 2
  %1094 = add i64 %1019, %1093
  %1095 = add i32 %1054, %1063
  %1096 = mul i32 %1039, %1095
  %1097 = sext i32 %1096 to i64
  %1098 = shl nsw i64 %1097, 2
  %1099 = add i64 %1018, %1098
  %1100 = add i32 %1053, %1063
  %1101 = mul i32 %1100, %1039
  %1102 = sext i32 %1101 to i64
  %1103 = shl nsw i64 %1102, 2
  %1104 = add i64 %1017, %1103
  %1105 = add i32 %1052, %1063
  %1106 = mul i32 %1039, %1105
  %1107 = sext i32 %1106 to i64
  %1108 = shl nsw i64 %1107, 2
  %1109 = add i64 %1016, %1108
  %1110 = add i64 %1108, %661
  %1111 = add i64 %1015, %1108
  %1112 = add i64 %1014, %1108
  %1113 = sub i64 %1112, %1111
  %1114 = icmp ult i64 %1113, 32
  %1115 = sub i64 %1112, %1110
  %1116 = icmp ult i64 %1115, 32
  %1117 = or i1 %1114, %1116
  %1118 = sub i64 %1112, %1109
  %1119 = icmp ult i64 %1118, 32
  %1120 = or i1 %1117, %1119
  %1121 = sub i64 %1112, %1104
  %1122 = icmp ult i64 %1121, 32
  %1123 = or i1 %1120, %1122
  %1124 = sub i64 %1112, %1099
  %1125 = icmp ult i64 %1124, 32
  %1126 = or i1 %1123, %1125
  %1127 = sub i64 %1112, %1094
  %1128 = icmp ult i64 %1127, 32
  %1129 = or i1 %1126, %1128
  %1130 = sub i64 %1112, %1089
  %1131 = icmp ult i64 %1130, 32
  %1132 = or i1 %1129, %1131
  br i1 %1132, label %1170, label %1133

1133:                                             ; preds = %1084, %1133
  %1134 = phi i64 [ %1167, %1133 ], [ 0, %1084 ]
  %1135 = or i64 %1134, 1
  %1136 = add nsw i64 %1135, %1082
  %1137 = getelementptr inbounds float, ptr %654, i64 %1136
  %1138 = load <8 x float>, ptr %1137, align 4, !tbaa !16
  %1139 = add nsw i64 %1083, %1135
  %1140 = getelementptr inbounds float, ptr %654, i64 %1139
  %1141 = load <8 x float>, ptr %1140, align 4, !tbaa !16
  %1142 = or i64 %1134, 2
  %1143 = add nsw i64 %1142, %1082
  %1144 = getelementptr inbounds float, ptr %654, i64 %1143
  %1145 = load <8 x float>, ptr %1144, align 4, !tbaa !16
  %1146 = fadd fast <8 x float> %1145, %1141
  %1147 = add nsw i64 %1135, %1081
  %1148 = getelementptr inbounds float, ptr %654, i64 %1147
  %1149 = load <8 x float>, ptr %1148, align 4, !tbaa !16
  %1150 = fadd fast <8 x float> %1146, %1149
  %1151 = add nsw i64 %1135, %1080
  %1152 = getelementptr inbounds float, ptr %654, i64 %1151
  %1153 = load <8 x float>, ptr %1152, align 4, !tbaa !16
  %1154 = fadd fast <8 x float> %1150, %1153
  %1155 = add nsw i64 %1135, %1079
  %1156 = getelementptr inbounds float, ptr %654, i64 %1155
  %1157 = load <8 x float>, ptr %1156, align 4, !tbaa !16
  %1158 = fadd fast <8 x float> %1154, %1157
  %1159 = add nsw i64 %1135, %1078
  %1160 = getelementptr inbounds float, ptr %654, i64 %1159
  %1161 = load <8 x float>, ptr %1160, align 4, !tbaa !16
  %1162 = fadd fast <8 x float> %1158, %1161
  %1163 = fmul fast <8 x float> %1162, %1022
  %1164 = fmul fast <8 x float> %1163, %1025
  %1165 = fadd fast <8 x float> %1164, %1138
  %1166 = getelementptr inbounds float, ptr %655, i64 %1136
  store <8 x float> %1165, ptr %1166, align 4, !tbaa !16
  %1167 = add nuw i64 %1134, 8
  %1168 = icmp eq i64 %1167, %1059
  br i1 %1168, label %1169, label %1133, !llvm.loop !114

1169:                                             ; preds = %1133
  br i1 %1061, label %1206, label %1170

1170:                                             ; preds = %1084, %1062, %1169
  %1171 = phi i64 [ 1, %1084 ], [ 1, %1062 ], [ %1060, %1169 ]
  br label %1172

1172:                                             ; preds = %1170, %1172
  %1173 = phi i64 [ %1180, %1172 ], [ %1171, %1170 ]
  %1174 = add nsw i64 %1173, %1082
  %1175 = getelementptr inbounds float, ptr %654, i64 %1174
  %1176 = load float, ptr %1175, align 4, !tbaa !16
  %1177 = add nsw i64 %1083, %1173
  %1178 = getelementptr inbounds float, ptr %654, i64 %1177
  %1179 = load float, ptr %1178, align 4, !tbaa !16
  %1180 = add nuw nsw i64 %1173, 1
  %1181 = add nsw i64 %1180, %1082
  %1182 = getelementptr inbounds float, ptr %654, i64 %1181
  %1183 = load float, ptr %1182, align 4, !tbaa !16
  %1184 = fadd fast float %1183, %1179
  %1185 = add nsw i64 %1173, %1081
  %1186 = getelementptr inbounds float, ptr %654, i64 %1185
  %1187 = load float, ptr %1186, align 4, !tbaa !16
  %1188 = fadd fast float %1184, %1187
  %1189 = add nsw i64 %1173, %1080
  %1190 = getelementptr inbounds float, ptr %654, i64 %1189
  %1191 = load float, ptr %1190, align 4, !tbaa !16
  %1192 = fadd fast float %1188, %1191
  %1193 = add nsw i64 %1173, %1079
  %1194 = getelementptr inbounds float, ptr %654, i64 %1193
  %1195 = load float, ptr %1194, align 4, !tbaa !16
  %1196 = fadd fast float %1192, %1195
  %1197 = add nsw i64 %1173, %1078
  %1198 = getelementptr inbounds float, ptr %654, i64 %1197
  %1199 = load float, ptr %1198, align 4, !tbaa !16
  %1200 = fadd fast float %1196, %1199
  %1201 = fmul fast float %1200, %1011
  %1202 = fmul fast float %1201, %1026
  %1203 = fadd fast float %1202, %1176
  %1204 = getelementptr inbounds float, ptr %655, i64 %1174
  store float %1203, ptr %1204, align 4, !tbaa !16
  %1205 = icmp eq i64 %1180, %1050
  br i1 %1205, label %1206, label %1172, !llvm.loop !115

1206:                                             ; preds = %1172, %1169
  %1207 = icmp eq i64 %1070, %1049
  %1208 = add i32 %1063, 1
  br i1 %1207, label %1209, label %1062, !llvm.loop !111

1209:                                             ; preds = %1206, %1036, %1031
  br i1 %341, label %1217, label %1210

1210:                                             ; preds = %1209
  %1211 = load ptr, ptr %37, align 8, !tbaa !103
  %1212 = load ptr, ptr %15, align 8, !tbaa !104
  %1213 = call i32 %1211(ptr noundef %1212) #8
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1221

1215:                                             ; preds = %1210
  %1216 = load i32, ptr %327, align 4, !tbaa !55
  br label %1217

1217:                                             ; preds = %1215, %1209
  %1218 = phi i32 [ %1216, %1215 ], [ %1032, %1209 ]
  %1219 = add nuw nsw i32 %1033, 1
  %1220 = icmp slt i32 %1033, %1218
  br i1 %1220, label %1031, label %1221, !llvm.loop !112

1221:                                             ; preds = %1217, %1210, %1027
  %1222 = load ptr, ptr %37, align 8, !tbaa !103
  %1223 = load ptr, ptr %15, align 8, !tbaa !104
  %1224 = call i32 %1222(ptr noundef %1223) #8
  %1225 = icmp ne i32 %1224, 0
  %1226 = add nuw nsw i32 %1028, 1
  %1227 = icmp eq i32 %1226, 20
  %1228 = select i1 %1225, i1 true, i1 %1227
  br i1 %1228, label %1229, label %1027, !llvm.loop !113

1229:                                             ; preds = %1221
  %1230 = load i32, ptr %314, align 4, !tbaa !55
  %1231 = load i32, ptr %325, align 4, !tbaa !55
  %1232 = mul nsw i32 %1231, %1230
  %1233 = load i32, ptr %327, align 4, !tbaa !55
  %1234 = mul nsw i32 %1232, %1233
  %1235 = sext i32 %1234 to i64
  %1236 = uitofp i64 %1235 to float
  %1237 = fmul fast float %646, %1236
  %1238 = fmul fast float %1237, 6.000000e+00
  %1239 = fadd fast float %1238, 1.000000e+00
  %1240 = add i64 %662, 4
  %1241 = add i64 %663, 4
  %1242 = add i64 %663, 8
  %1243 = add i64 %663, 4
  %1244 = add i64 %663, 4
  %1245 = add i64 %663, 4
  %1246 = add i64 %663, 4
  %1247 = insertelement <8 x float> poison, float %1237, i64 0
  %1248 = shufflevector <8 x float> %1247, <8 x float> poison, <8 x i32> zeroinitializer
  %1249 = insertelement <8 x float> poison, float %1239, i64 0
  %1250 = shufflevector <8 x float> %1249, <8 x float> poison, <8 x i32> zeroinitializer
  %1251 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1250
  %1252 = fdiv fast float 1.000000e+00, %1239
  br label %1253

1253:                                             ; preds = %1447, %1229
  %1254 = phi i32 [ 0, %1229 ], [ %1452, %1447 ]
  %1255 = load i32, ptr %327, align 4, !tbaa !55
  %1256 = icmp slt i32 %1255, 1
  br i1 %1256, label %1447, label %1257

1257:                                             ; preds = %1253, %1443
  %1258 = phi i32 [ %1444, %1443 ], [ %1255, %1253 ]
  %1259 = phi i32 [ %1445, %1443 ], [ 1, %1253 ]
  %1260 = load i32, ptr %325, align 4, !tbaa !55
  %1261 = icmp slt i32 %1260, 1
  br i1 %1261, label %1435, label %1262

1262:                                             ; preds = %1257
  %1263 = load i32, ptr %314, align 4, !tbaa !55
  %1264 = icmp slt i32 %1263, 1
  %1265 = add i32 %1263, 2
  br i1 %1264, label %1435, label %1266

1266:                                             ; preds = %1262
  %1267 = add nuw nsw i32 %1259, 1
  %1268 = add nsw i32 %1259, -1
  %1269 = add i32 %1260, 2
  %1270 = mul i32 %1269, %1259
  %1271 = mul i32 %1269, %1268
  %1272 = mul i32 %1269, %1267
  %1273 = add nuw i32 %1263, 1
  %1274 = add nuw i32 %1260, 1
  %1275 = zext i32 %1274 to i64
  %1276 = zext i32 %1273 to i64
  %1277 = add i32 %1270, -1
  %1278 = add i32 %1270, 1
  %1279 = mul i32 %1259, %1269
  %1280 = add i32 %1270, 2
  %1281 = add i32 %1271, 1
  %1282 = add i32 %1272, 1
  %1283 = add nsw i64 %1276, -1
  %1284 = icmp ult i32 %1263, 8
  %1285 = and i64 %1283, -8
  %1286 = or i64 %1285, 1
  %1287 = icmp eq i64 %1283, %1285
  br label %1288

1288:                                             ; preds = %1432, %1266
  %1289 = phi i32 [ %1434, %1432 ], [ 0, %1266 ]
  %1290 = phi i64 [ %1296, %1432 ], [ 1, %1266 ]
  %1291 = trunc i64 %1290 to i32
  %1292 = add i32 %1270, %1291
  %1293 = mul i32 %1292, %1265
  %1294 = add i32 %1277, %1291
  %1295 = mul i32 %1294, %1265
  %1296 = add nuw nsw i64 %1290, 1
  %1297 = trunc i64 %1296 to i32
  %1298 = add i32 %1270, %1297
  %1299 = mul i32 %1298, %1265
  %1300 = add i32 %1271, %1291
  %1301 = mul i32 %1300, %1265
  %1302 = add i32 %1272, %1291
  %1303 = mul i32 %1302, %1265
  %1304 = sext i32 %1303 to i64
  %1305 = sext i32 %1301 to i64
  %1306 = sext i32 %1299 to i64
  %1307 = sext i32 %1295 to i64
  %1308 = sext i32 %1293 to i64
  %1309 = add nsw i64 %1308, -1
  br i1 %1284, label %1396, label %1310

1310:                                             ; preds = %1288
  %1311 = add i32 %1282, %1289
  %1312 = mul i32 %1265, %1311
  %1313 = sext i32 %1312 to i64
  %1314 = shl nsw i64 %1313, 2
  %1315 = add i64 %1246, %1314
  %1316 = add i32 %1281, %1289
  %1317 = mul i32 %1265, %1316
  %1318 = sext i32 %1317 to i64
  %1319 = shl nsw i64 %1318, 2
  %1320 = add i64 %1245, %1319
  %1321 = add i32 %1280, %1289
  %1322 = mul i32 %1265, %1321
  %1323 = sext i32 %1322 to i64
  %1324 = shl nsw i64 %1323, 2
  %1325 = add i64 %1244, %1324
  %1326 = add i32 %1279, %1289
  %1327 = mul i32 %1326, %1265
  %1328 = sext i32 %1327 to i64
  %1329 = shl nsw i64 %1328, 2
  %1330 = add i64 %1243, %1329
  %1331 = add i32 %1278, %1289
  %1332 = mul i32 %1265, %1331
  %1333 = sext i32 %1332 to i64
  %1334 = shl nsw i64 %1333, 2
  %1335 = add i64 %1242, %1334
  %1336 = add i64 %1334, %663
  %1337 = add i64 %1241, %1334
  %1338 = add i64 %1240, %1334
  %1339 = sub i64 %1338, %1337
  %1340 = icmp ult i64 %1339, 32
  %1341 = sub i64 %1338, %1336
  %1342 = icmp ult i64 %1341, 32
  %1343 = or i1 %1340, %1342
  %1344 = sub i64 %1338, %1335
  %1345 = icmp ult i64 %1344, 32
  %1346 = or i1 %1343, %1345
  %1347 = sub i64 %1338, %1330
  %1348 = icmp ult i64 %1347, 32
  %1349 = or i1 %1346, %1348
  %1350 = sub i64 %1338, %1325
  %1351 = icmp ult i64 %1350, 32
  %1352 = or i1 %1349, %1351
  %1353 = sub i64 %1338, %1320
  %1354 = icmp ult i64 %1353, 32
  %1355 = or i1 %1352, %1354
  %1356 = sub i64 %1338, %1315
  %1357 = icmp ult i64 %1356, 32
  %1358 = or i1 %1355, %1357
  br i1 %1358, label %1396, label %1359

1359:                                             ; preds = %1310, %1359
  %1360 = phi i64 [ %1393, %1359 ], [ 0, %1310 ]
  %1361 = or i64 %1360, 1
  %1362 = add nsw i64 %1361, %1308
  %1363 = getelementptr inbounds float, ptr %652, i64 %1362
  %1364 = load <8 x float>, ptr %1363, align 4, !tbaa !16
  %1365 = add nsw i64 %1309, %1361
  %1366 = getelementptr inbounds float, ptr %652, i64 %1365
  %1367 = load <8 x float>, ptr %1366, align 4, !tbaa !16
  %1368 = or i64 %1360, 2
  %1369 = add nsw i64 %1368, %1308
  %1370 = getelementptr inbounds float, ptr %652, i64 %1369
  %1371 = load <8 x float>, ptr %1370, align 4, !tbaa !16
  %1372 = fadd fast <8 x float> %1371, %1367
  %1373 = add nsw i64 %1361, %1307
  %1374 = getelementptr inbounds float, ptr %652, i64 %1373
  %1375 = load <8 x float>, ptr %1374, align 4, !tbaa !16
  %1376 = fadd fast <8 x float> %1372, %1375
  %1377 = add nsw i64 %1361, %1306
  %1378 = getelementptr inbounds float, ptr %652, i64 %1377
  %1379 = load <8 x float>, ptr %1378, align 4, !tbaa !16
  %1380 = fadd fast <8 x float> %1376, %1379
  %1381 = add nsw i64 %1361, %1305
  %1382 = getelementptr inbounds float, ptr %652, i64 %1381
  %1383 = load <8 x float>, ptr %1382, align 4, !tbaa !16
  %1384 = fadd fast <8 x float> %1380, %1383
  %1385 = add nsw i64 %1361, %1304
  %1386 = getelementptr inbounds float, ptr %652, i64 %1385
  %1387 = load <8 x float>, ptr %1386, align 4, !tbaa !16
  %1388 = fadd fast <8 x float> %1384, %1387
  %1389 = fmul fast <8 x float> %1388, %1248
  %1390 = fmul fast <8 x float> %1389, %1251
  %1391 = fadd fast <8 x float> %1390, %1364
  %1392 = getelementptr inbounds float, ptr %653, i64 %1362
  store <8 x float> %1391, ptr %1392, align 4, !tbaa !16
  %1393 = add nuw i64 %1360, 8
  %1394 = icmp eq i64 %1393, %1285
  br i1 %1394, label %1395, label %1359, !llvm.loop !116

1395:                                             ; preds = %1359
  br i1 %1287, label %1432, label %1396

1396:                                             ; preds = %1310, %1288, %1395
  %1397 = phi i64 [ 1, %1310 ], [ 1, %1288 ], [ %1286, %1395 ]
  br label %1398

1398:                                             ; preds = %1396, %1398
  %1399 = phi i64 [ %1406, %1398 ], [ %1397, %1396 ]
  %1400 = add nsw i64 %1399, %1308
  %1401 = getelementptr inbounds float, ptr %652, i64 %1400
  %1402 = load float, ptr %1401, align 4, !tbaa !16
  %1403 = add nsw i64 %1309, %1399
  %1404 = getelementptr inbounds float, ptr %652, i64 %1403
  %1405 = load float, ptr %1404, align 4, !tbaa !16
  %1406 = add nuw nsw i64 %1399, 1
  %1407 = add nsw i64 %1406, %1308
  %1408 = getelementptr inbounds float, ptr %652, i64 %1407
  %1409 = load float, ptr %1408, align 4, !tbaa !16
  %1410 = fadd fast float %1409, %1405
  %1411 = add nsw i64 %1399, %1307
  %1412 = getelementptr inbounds float, ptr %652, i64 %1411
  %1413 = load float, ptr %1412, align 4, !tbaa !16
  %1414 = fadd fast float %1410, %1413
  %1415 = add nsw i64 %1399, %1306
  %1416 = getelementptr inbounds float, ptr %652, i64 %1415
  %1417 = load float, ptr %1416, align 4, !tbaa !16
  %1418 = fadd fast float %1414, %1417
  %1419 = add nsw i64 %1399, %1305
  %1420 = getelementptr inbounds float, ptr %652, i64 %1419
  %1421 = load float, ptr %1420, align 4, !tbaa !16
  %1422 = fadd fast float %1418, %1421
  %1423 = add nsw i64 %1399, %1304
  %1424 = getelementptr inbounds float, ptr %652, i64 %1423
  %1425 = load float, ptr %1424, align 4, !tbaa !16
  %1426 = fadd fast float %1422, %1425
  %1427 = fmul fast float %1426, %1237
  %1428 = fmul fast float %1427, %1252
  %1429 = fadd fast float %1428, %1402
  %1430 = getelementptr inbounds float, ptr %653, i64 %1400
  store float %1429, ptr %1430, align 4, !tbaa !16
  %1431 = icmp eq i64 %1406, %1276
  br i1 %1431, label %1432, label %1398, !llvm.loop !117

1432:                                             ; preds = %1398, %1395
  %1433 = icmp eq i64 %1296, %1275
  %1434 = add i32 %1289, 1
  br i1 %1433, label %1435, label %1288, !llvm.loop !111

1435:                                             ; preds = %1432, %1262, %1257
  br i1 %341, label %1443, label %1436

1436:                                             ; preds = %1435
  %1437 = load ptr, ptr %37, align 8, !tbaa !103
  %1438 = load ptr, ptr %15, align 8, !tbaa !104
  %1439 = call i32 %1437(ptr noundef %1438) #8
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %1441, label %1447

1441:                                             ; preds = %1436
  %1442 = load i32, ptr %327, align 4, !tbaa !55
  br label %1443

1443:                                             ; preds = %1441, %1435
  %1444 = phi i32 [ %1442, %1441 ], [ %1258, %1435 ]
  %1445 = add nuw nsw i32 %1259, 1
  %1446 = icmp slt i32 %1259, %1444
  br i1 %1446, label %1257, label %1447, !llvm.loop !112

1447:                                             ; preds = %1443, %1436, %1253
  %1448 = load ptr, ptr %37, align 8, !tbaa !103
  %1449 = load ptr, ptr %15, align 8, !tbaa !104
  %1450 = call i32 %1448(ptr noundef %1449) #8
  %1451 = icmp ne i32 %1450, 0
  %1452 = add nuw nsw i32 %1254, 1
  %1453 = icmp eq i32 %1452, 20
  %1454 = select i1 %1451, i1 true, i1 %1453
  br i1 %1454, label %1455, label %1253, !llvm.loop !113

1455:                                             ; preds = %1447
  %1456 = load ptr, ptr %37, align 8, !tbaa !103
  %1457 = load ptr, ptr %15, align 8, !tbaa !104
  %1458 = call i32 %1456(ptr noundef %1457) #8
  %1459 = icmp ne i32 %1458, 0
  %1460 = add nuw nsw i32 %649, 1
  %1461 = icmp eq i32 %1460, %333
  %1462 = select i1 %1459, i1 true, i1 %1461
  br i1 %1462, label %1463, label %648, !llvm.loop !118

1463:                                             ; preds = %1455, %770, %639
  %1464 = phi ptr [ %346, %639 ], [ %656, %1455 ], [ %657, %770 ]
  %1465 = phi ptr [ %348, %639 ], [ %657, %1455 ], [ %656, %770 ]
  %1466 = phi ptr [ %350, %639 ], [ %654, %1455 ], [ %655, %770 ]
  %1467 = phi ptr [ %352, %639 ], [ %655, %1455 ], [ %654, %770 ]
  %1468 = phi ptr [ %354, %639 ], [ %652, %1455 ], [ %653, %770 ]
  %1469 = phi ptr [ %356, %639 ], [ %653, %1455 ], [ %652, %770 ]
  %1470 = load i32, ptr %327, align 4, !tbaa !55
  %1471 = icmp slt i32 %1470, 1
  br i1 %1471, label %1530, label %1472

1472:                                             ; preds = %1463, %1526
  %1473 = phi i32 [ %1527, %1526 ], [ %1470, %1463 ]
  %1474 = phi float [ %1519, %1526 ], [ 0.000000e+00, %1463 ]
  %1475 = phi i32 [ %1528, %1526 ], [ 1, %1463 ]
  %1476 = load i32, ptr %325, align 4, !tbaa !55
  %1477 = icmp slt i32 %1476, 1
  br i1 %1477, label %1518, label %1478

1478:                                             ; preds = %1472
  %1479 = load i32, ptr %314, align 4, !tbaa !55
  %1480 = icmp slt i32 %1479, 1
  br i1 %1480, label %1518, label %1481

1481:                                             ; preds = %1478
  %1482 = add nuw nsw i32 %1476, 2
  %1483 = add nsw i32 %1473, 2
  %1484 = add nuw i32 %1479, 1
  %1485 = zext i32 %1484 to i64
  br label %1486

1486:                                             ; preds = %1515, %1481
  %1487 = phi float [ %1474, %1481 ], [ %1512, %1515 ]
  %1488 = phi i32 [ 1, %1481 ], [ %1516, %1515 ]
  br label %1489

1489:                                             ; preds = %1489, %1486
  %1490 = phi i64 [ 1, %1486 ], [ %1513, %1489 ]
  %1491 = phi float [ %1487, %1486 ], [ %1512, %1489 ]
  %1492 = trunc i64 %1490 to i32
  %1493 = mul i32 %1482, %1492
  %1494 = add i32 %1493, %1488
  %1495 = mul i32 %1494, %1483
  %1496 = add nsw i32 %1495, %1475
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds float, ptr %1465, i64 %1497
  %1499 = load float, ptr %1498, align 4, !tbaa !16
  %1500 = fcmp fast ole float %1499, -0.000000e+00
  %1501 = select fast i1 %1500, float -0.000000e+00, float %1499
  %1502 = fadd fast float %1501, %1491
  %1503 = getelementptr inbounds float, ptr %1467, i64 %1497
  %1504 = load float, ptr %1503, align 4, !tbaa !16
  %1505 = fcmp fast ole float %1504, -0.000000e+00
  %1506 = select fast i1 %1505, float -0.000000e+00, float %1504
  %1507 = fadd fast float %1502, %1506
  %1508 = getelementptr inbounds float, ptr %1469, i64 %1497
  %1509 = load float, ptr %1508, align 4, !tbaa !16
  %1510 = fcmp fast ole float %1509, -0.000000e+00
  %1511 = select fast i1 %1510, float -0.000000e+00, float %1509
  %1512 = fadd fast float %1507, %1511
  %1513 = add nuw nsw i64 %1490, 1
  %1514 = icmp eq i64 %1513, %1485
  br i1 %1514, label %1515, label %1489, !llvm.loop !119

1515:                                             ; preds = %1489
  %1516 = add nuw i32 %1488, 1
  %1517 = icmp eq i32 %1488, %1476
  br i1 %1517, label %1518, label %1486, !llvm.loop !120

1518:                                             ; preds = %1515, %1478, %1472
  %1519 = phi float [ %1474, %1472 ], [ %1474, %1478 ], [ %1512, %1515 ]
  br i1 %341, label %1526, label %1520

1520:                                             ; preds = %1518
  %1521 = load ptr, ptr %37, align 8, !tbaa !103
  %1522 = load ptr, ptr %15, align 8, !tbaa !104
  %1523 = call i32 %1521(ptr noundef %1522) #8
  %1524 = icmp eq i32 %1523, 0
  %1525 = load i32, ptr %327, align 4, !tbaa !55
  br i1 %1524, label %1526, label %1530

1526:                                             ; preds = %1520, %1518
  %1527 = phi i32 [ %1473, %1518 ], [ %1525, %1520 ]
  %1528 = add nuw nsw i32 %1475, 1
  %1529 = icmp slt i32 %1475, %1527
  br i1 %1529, label %1472, label %1530, !llvm.loop !121

1530:                                             ; preds = %1526, %1520, %1463
  %1531 = phi i32 [ %1470, %1463 ], [ %1525, %1520 ], [ %1527, %1526 ]
  %1532 = phi float [ 0.000000e+00, %1463 ], [ %1519, %1520 ], [ %1519, %1526 ]
  %1533 = fmul fast float %640, %335
  %1534 = fdiv fast float %1533, %1532
  %1535 = icmp eq i16 %316, 4
  %1536 = fmul fast float %1534, 5.000000e-01
  %1537 = select i1 %1535, float 5.000000e-01, float 0.000000e+00
  %1538 = select i1 %1535, float %1536, float %1534
  %1539 = icmp slt i32 %1531, 1
  br i1 %1539, label %1616, label %1540

1540:                                             ; preds = %1530
  %1541 = getelementptr inbounds %struct.VolumePrecache, ptr %314, i64 0, i32 3
  %1542 = getelementptr inbounds %struct.VolumePrecache, ptr %314, i64 0, i32 4
  %1543 = getelementptr inbounds %struct.VolumePrecache, ptr %314, i64 0, i32 5
  br label %1544

1544:                                             ; preds = %1612, %1540
  %1545 = phi i32 [ %1531, %1540 ], [ %1613, %1612 ]
  %1546 = phi i32 [ 1, %1540 ], [ %1614, %1612 ]
  %1547 = load i32, ptr %325, align 4, !tbaa !55
  %1548 = icmp slt i32 %1547, 1
  br i1 %1548, label %1604, label %1549

1549:                                             ; preds = %1544
  %1550 = load i32, ptr %314, align 4, !tbaa !55
  %1551 = icmp slt i32 %1550, 1
  %1552 = add nsw i32 %1546, -1
  br i1 %1551, label %1604, label %1553

1553:                                             ; preds = %1549
  %1554 = add nuw nsw i32 %1547, 2
  %1555 = add nsw i32 %1545, 2
  %1556 = load ptr, ptr %1541, align 8, !tbaa !59
  %1557 = load ptr, ptr %1542, align 8, !tbaa !60
  %1558 = load ptr, ptr %1543, align 8, !tbaa !61
  %1559 = add nuw i32 %1550, 1
  %1560 = zext i32 %1559 to i64
  br label %1561

1561:                                             ; preds = %1601, %1553
  %1562 = phi i32 [ 1, %1553 ], [ %1602, %1601 ]
  %1563 = add nsw i32 %1562, -1
  br label %1564

1564:                                             ; preds = %1564, %1561
  %1565 = phi i64 [ 1, %1561 ], [ %1599, %1564 ]
  %1566 = trunc i64 %1565 to i32
  %1567 = add i32 %1566, -1
  %1568 = mul i32 %1567, %1547
  %1569 = add i32 %1563, %1568
  %1570 = mul i32 %1569, %1545
  %1571 = add i32 %1552, %1570
  %1572 = mul i32 %1554, %1566
  %1573 = add i32 %1572, %1562
  %1574 = mul i32 %1573, %1555
  %1575 = add nsw i32 %1574, %1546
  %1576 = sext i32 %1571 to i64
  %1577 = getelementptr inbounds float, ptr %1556, i64 %1576
  %1578 = load float, ptr %1577, align 4, !tbaa !16
  %1579 = fmul fast float %1578, %1537
  %1580 = sext i32 %1575 to i64
  %1581 = getelementptr inbounds float, ptr %1465, i64 %1580
  %1582 = load float, ptr %1581, align 4, !tbaa !16
  %1583 = fmul fast float %1582, %1538
  %1584 = fadd fast float %1583, %1579
  store float %1584, ptr %1577, align 4, !tbaa !16
  %1585 = getelementptr inbounds float, ptr %1557, i64 %1576
  %1586 = load float, ptr %1585, align 4, !tbaa !16
  %1587 = fmul fast float %1586, %1537
  %1588 = getelementptr inbounds float, ptr %1467, i64 %1580
  %1589 = load float, ptr %1588, align 4, !tbaa !16
  %1590 = fmul fast float %1589, %1538
  %1591 = fadd fast float %1590, %1587
  store float %1591, ptr %1585, align 4, !tbaa !16
  %1592 = getelementptr inbounds float, ptr %1558, i64 %1576
  %1593 = load float, ptr %1592, align 4, !tbaa !16
  %1594 = fmul fast float %1593, %1537
  %1595 = getelementptr inbounds float, ptr %1469, i64 %1580
  %1596 = load float, ptr %1595, align 4, !tbaa !16
  %1597 = fmul fast float %1596, %1538
  %1598 = fadd fast float %1597, %1594
  store float %1598, ptr %1592, align 4, !tbaa !16
  %1599 = add nuw nsw i64 %1565, 1
  %1600 = icmp eq i64 %1599, %1560
  br i1 %1600, label %1601, label %1564, !llvm.loop !122

1601:                                             ; preds = %1564
  %1602 = add nuw i32 %1562, 1
  %1603 = icmp eq i32 %1562, %1547
  br i1 %1603, label %1604, label %1561, !llvm.loop !123

1604:                                             ; preds = %1601, %1549, %1544
  br i1 %341, label %1612, label %1605

1605:                                             ; preds = %1604
  %1606 = load ptr, ptr %37, align 8, !tbaa !103
  %1607 = load ptr, ptr %15, align 8, !tbaa !104
  %1608 = call i32 %1606(ptr noundef %1607) #8
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1610, label %1616

1610:                                             ; preds = %1605
  %1611 = load i32, ptr %327, align 4, !tbaa !55
  br label %1612

1612:                                             ; preds = %1610, %1604
  %1613 = phi i32 [ %1611, %1610 ], [ %1545, %1604 ]
  %1614 = add nuw nsw i32 %1546, 1
  %1615 = icmp slt i32 %1546, %1613
  br i1 %1615, label %1544, label %1616, !llvm.loop !124

1616:                                             ; preds = %1612, %1605, %1530
  %1617 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %1617(ptr noundef %1464) #8
  %1618 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %1618(ptr noundef %1465) #8
  %1619 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %1619(ptr noundef %1466) #8
  %1620 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %1620(ptr noundef %1467) #8
  %1621 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %1621(ptr noundef %1468) #8
  %1622 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %1622(ptr noundef %1469) #8
  %1623 = load ptr, ptr %72, align 8, !tbaa !12
  br label %1624

1624:                                             ; preds = %1616, %313
  %1625 = phi ptr [ %314, %313 ], [ %1623, %1616 ]
  %1626 = getelementptr inbounds [3 x i32], ptr %1625, i64 0, i64 2
  %1627 = load i32, ptr %1626, align 8, !tbaa !55
  %1628 = icmp sgt i32 %1627, 0
  br i1 %1628, label %1629, label %1688

1629:                                             ; preds = %1624
  %1630 = getelementptr inbounds [3 x i32], ptr %1625, i64 0, i64 1
  %1631 = load i32, ptr %1630, align 4, !tbaa !55
  %1632 = icmp sgt i32 %1631, 0
  %1633 = getelementptr inbounds %struct.VolumePrecache, ptr %1625, i64 0, i32 3
  %1634 = getelementptr inbounds %struct.VolumePrecache, ptr %1625, i64 0, i32 4
  %1635 = getelementptr inbounds %struct.VolumePrecache, ptr %1625, i64 0, i32 5
  br i1 %1632, label %1636, label %1688

1636:                                             ; preds = %1629
  %1637 = load i32, ptr %1625, align 8, !tbaa !55
  %1638 = icmp sgt i32 %1637, 0
  br i1 %1638, label %1639, label %1688

1639:                                             ; preds = %1636
  %1640 = load ptr, ptr %1633, align 8, !tbaa !59
  %1641 = zext i32 %1631 to i64
  %1642 = zext i32 %1637 to i64
  br label %1643

1643:                                             ; preds = %1683, %1639
  %1644 = phi i32 [ 0, %1639 ], [ %1684, %1683 ]
  %1645 = mul nsw i32 %1644, %1631
  br label %1646

1646:                                             ; preds = %1680, %1643
  %1647 = phi i64 [ %1681, %1680 ], [ 0, %1643 ]
  %1648 = trunc i64 %1647 to i32
  %1649 = add i32 %1645, %1648
  %1650 = mul i32 %1649, %1637
  %1651 = sext i32 %1650 to i64
  br label %1652

1652:                                             ; preds = %1677, %1646
  %1653 = phi i64 [ %1678, %1677 ], [ 0, %1646 ]
  %1654 = add nsw i64 %1653, %1651
  %1655 = getelementptr inbounds float, ptr %1640, i64 %1654
  %1656 = load float, ptr %1655, align 4, !tbaa !16
  %1657 = fcmp fast olt float %1656, 0.000000e+00
  br i1 %1657, label %1658, label %1661

1658:                                             ; preds = %1652
  %1659 = trunc i64 %1653 to i32
  %1660 = call fast fastcc nofpclass(nan inf) float @get_avg_surrounds(ptr noundef nonnull %1640, ptr noundef nonnull %1625, i32 noundef %1659, i32 noundef %1648, i32 noundef %1644)
  store float %1660, ptr %1655, align 4, !tbaa !16
  br label %1661

1661:                                             ; preds = %1658, %1652
  %1662 = load ptr, ptr %1634, align 8, !tbaa !60
  %1663 = getelementptr inbounds float, ptr %1662, i64 %1654
  %1664 = load float, ptr %1663, align 4, !tbaa !16
  %1665 = fcmp fast olt float %1664, 0.000000e+00
  br i1 %1665, label %1666, label %1669

1666:                                             ; preds = %1661
  %1667 = trunc i64 %1653 to i32
  %1668 = call fast fastcc nofpclass(nan inf) float @get_avg_surrounds(ptr noundef nonnull %1662, ptr noundef nonnull %1625, i32 noundef %1667, i32 noundef %1648, i32 noundef %1644)
  store float %1668, ptr %1663, align 4, !tbaa !16
  br label %1669

1669:                                             ; preds = %1666, %1661
  %1670 = load ptr, ptr %1635, align 8, !tbaa !61
  %1671 = getelementptr inbounds float, ptr %1670, i64 %1654
  %1672 = load float, ptr %1671, align 4, !tbaa !16
  %1673 = fcmp fast olt float %1672, 0.000000e+00
  br i1 %1673, label %1674, label %1677

1674:                                             ; preds = %1669
  %1675 = trunc i64 %1653 to i32
  %1676 = call fast fastcc nofpclass(nan inf) float @get_avg_surrounds(ptr noundef nonnull %1670, ptr noundef nonnull %1625, i32 noundef %1675, i32 noundef %1648, i32 noundef %1644)
  store float %1676, ptr %1671, align 4, !tbaa !16
  br label %1677

1677:                                             ; preds = %1674, %1669
  %1678 = add nuw nsw i64 %1653, 1
  %1679 = icmp eq i64 %1678, %1642
  br i1 %1679, label %1680, label %1652, !llvm.loop !125

1680:                                             ; preds = %1677
  %1681 = add nuw nsw i64 %1647, 1
  %1682 = icmp eq i64 %1681, %1641
  br i1 %1682, label %1683, label %1646, !llvm.loop !126

1683:                                             ; preds = %1680
  %1684 = add nuw nsw i32 %1644, 1
  %1685 = icmp eq i32 %1684, %1627
  br i1 %1685, label %1688, label %1643, !llvm.loop !127

1686:                                             ; preds = %203, %164, %129
  %1687 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %1687(ptr noundef nonnull %71) #8
  br label %1688

1688:                                             ; preds = %1683, %65, %1624, %1629, %1636, %1686
  call void @llvm.lifetime.end.p0(i64 1472, ptr nonnull %7) #8
  %1689 = load ptr, ptr %37, align 8, !tbaa !103
  %1690 = icmp eq ptr %1689, null
  br i1 %1690, label %1695, label %1691

1691:                                             ; preds = %1688
  %1692 = load ptr, ptr %15, align 8, !tbaa !104
  %1693 = call i32 %1689(ptr noundef %1692) #8
  %1694 = icmp eq i32 %1693, 0
  br i1 %1694, label %1695, label %1698

1695:                                             ; preds = %59, %1691, %1688
  %1696 = load ptr, ptr %60, align 8, !tbaa !18
  %1697 = icmp eq ptr %1696, null
  br i1 %1697, label %1698, label %59, !llvm.loop !128

1698:                                             ; preds = %1695, %1691, %54
  %1699 = load ptr, ptr %37, align 8, !tbaa !103
  %1700 = icmp eq ptr %1699, null
  br i1 %1700, label %1705, label %1701

1701:                                             ; preds = %1698
  %1702 = load ptr, ptr %15, align 8, !tbaa !104
  %1703 = call i32 %1699(ptr noundef %1702) #8
  %1704 = icmp eq i32 %1703, 0
  br i1 %1704, label %1705, label %1708

1705:                                             ; preds = %38, %1701, %1698
  %1706 = load ptr, ptr %39, align 8, !tbaa !18
  %1707 = icmp eq ptr %1706, null
  br i1 %1707, label %1708, label %38, !llvm.loop !129

1708:                                             ; preds = %1705, %1701, %1
  store ptr null, ptr %9, align 8, !tbaa !27
  %1709 = load ptr, ptr %10, align 8, !tbaa !43
  %1710 = load ptr, ptr %12, align 8, !tbaa !44
  call void %1709(ptr noundef %1710, ptr noundef nonnull %8) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_volume_precache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 70
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1, %32
  %6 = phi ptr [ %33, %32 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %6, i64 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.VolumePrecache, ptr %8, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  tail call void %11(ptr noundef %13) #8
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.VolumePrecache, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  tail call void %14(ptr noundef %17) #8
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.VolumePrecache, ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  tail call void %18(ptr noundef %21) #8
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.VolumePrecache, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  tail call void %22(ptr noundef %25) #8
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.VolumePrecache, ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  tail call void %26(ptr noundef %29) #8
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void %30(ptr noundef %31) #8
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %5, %10
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %5, !llvm.loop !130

35:                                               ; preds = %32, %1
  %36 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 80
  tail call void @BLI_freelistN(ptr noundef nonnull %36) #8
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @point_inside_volume_objectinstance(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Isect, align 8
  %5 = tail call ptr @makeraytree_object(ptr noundef %0, ptr noundef %1) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, i8 0, i64 152, i1 false)
  %9 = load <2 x float>, ptr %2, align 4, !tbaa !16
  store <2 x float> %9, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds float, ptr %2, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds float, ptr %4, i64 2
  store float %11, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 1
  %14 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 1, i64 2
  %15 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 7
  store i32 1, ptr %15, align 8, !tbaa !131
  %16 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 8
  store i32 -1, ptr %16, align 4, !tbaa !134
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x47EFFFFFE0000000>, ptr %13, align 4, !tbaa !16
  %17 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @RE_instance_rotate_ray(ptr noundef %1, ptr noundef nonnull %4) #8
  %18 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 9
  %19 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 15
  br label %20

20:                                               ; preds = %25, %7
  %21 = phi i32 [ 0, %7 ], [ %39, %25 ]
  %22 = phi i32 [ 20, %7 ], [ %38, %25 ]
  %23 = call i32 @RE_rayobject_raycast(ptr noundef nonnull %5, ptr noundef nonnull %4) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %20
  %26 = load float, ptr %8, align 8, !tbaa !135
  %27 = load <2 x float>, ptr %4, align 8, !tbaa !16
  %28 = load <2 x float>, ptr %13, align 4, !tbaa !16
  %29 = insertelement <2 x float> poison, float %26, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul fast <2 x float> %28, %30
  %32 = fadd fast <2 x float> %31, %27
  store <2 x float> %32, ptr %4, align 8, !tbaa !16
  %33 = load float, ptr %12, align 8, !tbaa !16
  %34 = load float, ptr %14, align 4, !tbaa !16
  %35 = fmul fast float %34, %26
  %36 = fadd fast float %35, %33
  store float %36, ptr %12, align 8, !tbaa !16
  store float 0x47EFFFFFE0000000, ptr %8, align 8, !tbaa !135
  store i32 2, ptr %18, align 8, !tbaa !136
  %37 = load <2 x ptr>, ptr %19, align 8, !tbaa !18
  store <2 x ptr> %37, ptr %17, align 8, !tbaa !18
  %38 = add nsw i32 %22, -1
  %39 = add nuw nsw i32 %21, 1
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %20

41:                                               ; preds = %20, %25
  %42 = phi i32 [ %21, %20 ], [ 20, %25 ]
  call void @RE_instance_rotate_ray_restore(ptr noundef %1, ptr noundef nonnull %4) #8
  %43 = and i32 %42, 1
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #8
  br label %44

44:                                               ; preds = %3, %41
  %45 = phi i32 [ %43, %41 ], [ 0, %3 ]
  ret i32 %45
}

declare ptr @makeraytree_object(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #2

declare ptr @BLI_task_scheduler_create(i32 noundef) local_unnamed_addr #2

declare ptr @BLI_task_pool_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_task_pool_push(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vol_precache_part(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca %struct.Isect, align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [64 x i8], align 16
  %10 = tail call ptr @BLI_task_pool_userdata(ptr noundef %0) #8
  %11 = getelementptr inbounds %struct.VolPrecachePart, ptr %1, i64 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds %struct.VolPrecachePart, ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds %struct.VolPrecachePart, ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds %struct.VolPrecachePart, ptr %1, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #8
  %19 = getelementptr inbounds %struct.Render, ptr %12, i64 0, i32 96
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.Render, ptr %12, i64 0, i32 97
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = tail call i32 %20(ptr noundef %24) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %261

27:                                               ; preds = %22, %3
  %28 = getelementptr inbounds %struct.VolPrecachePart, ptr %1, i64 0, i32 13
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = getelementptr inbounds %struct.VolPrecachePart, ptr %1, i64 0, i32 13, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = getelementptr inbounds %struct.VolPrecachePart, ptr %1, i64 0, i32 11
  %33 = load i32, ptr %32, align 4, !tbaa !87
  %34 = getelementptr inbounds %struct.VolPrecachePart, ptr %1, i64 0, i32 12
  %35 = load i32, ptr %34, align 8, !tbaa !88
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %236

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.VolPrecachePart, ptr %1, i64 0, i32 14
  %39 = getelementptr inbounds %struct.VolPrecachePart, ptr %1, i64 0, i32 14, i64 2
  %40 = getelementptr inbounds %struct.VolPrecachePart, ptr %1, i64 0, i32 15
  %41 = getelementptr inbounds %struct.VolPrecachePart, ptr %1, i64 0, i32 15, i64 2
  %42 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %43 = getelementptr inbounds %struct.VolPrecachePart, ptr %1, i64 0, i32 9
  %44 = getelementptr inbounds %struct.VolPrecachePart, ptr %1, i64 0, i32 10
  %45 = getelementptr inbounds %struct.VolPrecachePart, ptr %1, i64 0, i32 14, i64 1
  %46 = getelementptr inbounds %struct.VolPrecachePart, ptr %1, i64 0, i32 15, i64 1
  %47 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %48 = getelementptr inbounds %struct.VolPrecachePart, ptr %1, i64 0, i32 7
  %49 = getelementptr inbounds %struct.Render, ptr %12, i64 0, i32 97
  %50 = getelementptr inbounds %struct.VolPrecachePart, ptr %1, i64 0, i32 8
  %51 = getelementptr inbounds %struct.VolPrecachePart, ptr %1, i64 0, i32 5
  %52 = getelementptr inbounds i8, ptr %4, i64 24
  %53 = getelementptr inbounds float, ptr %7, i64 2
  %54 = getelementptr inbounds float, ptr %4, i64 2
  %55 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 1
  %56 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 1, i64 2
  %57 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 7
  %58 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 8
  %59 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 16
  %60 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 9
  %61 = getelementptr inbounds %struct.Isect, ptr %4, i64 0, i32 15
  %62 = getelementptr inbounds float, ptr %8, i64 2
  %63 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %14, i64 0, i32 15
  %64 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %65 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %66 = load i32, ptr %43, align 4, !tbaa !85
  %67 = load i32, ptr %44, align 8, !tbaa !86
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %37
  %70 = load float, ptr %39, align 8, !tbaa !16
  %71 = load float, ptr %41, align 4, !tbaa !16
  %72 = add nsw i32 %33, 1
  %73 = tail call i32 @llvm.smax.i32(i32 %35, i32 %72)
  %74 = add nsw i32 %73, -1
  %75 = sitofp i32 %74 to float
  %76 = fadd fast float %75, 5.000000e-01
  %77 = fmul fast float %71, %76
  %78 = fadd fast float %77, %70
  store float %78, ptr %42, align 4, !tbaa !16
  br label %236

79:                                               ; preds = %37, %229
  %80 = phi i32 [ %230, %229 ], [ %35, %37 ]
  %81 = phi i32 [ %231, %229 ], [ %67, %37 ]
  %82 = phi i32 [ %232, %229 ], [ %67, %37 ]
  %83 = phi i32 [ %233, %229 ], [ %67, %37 ]
  %84 = phi i32 [ %234, %229 ], [ %33, %37 ]
  %85 = load float, ptr %39, align 8, !tbaa !16
  %86 = load float, ptr %41, align 4, !tbaa !16
  %87 = sitofp i32 %84 to float
  %88 = fadd fast float %87, 5.000000e-01
  %89 = fmul fast float %86, %88
  %90 = fadd fast float %89, %85
  store float %90, ptr %42, align 4, !tbaa !16
  %91 = load i32, ptr %43, align 4, !tbaa !85
  %92 = icmp slt i32 %91, %83
  br i1 %92, label %93, label %229

93:                                               ; preds = %79
  %94 = mul nsw i32 %84, %31
  %95 = load i32, ptr %48, align 4, !tbaa !83
  %96 = load i32, ptr %50, align 8, !tbaa !84
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = sext i32 %91 to i64
  br label %110

100:                                              ; preds = %93
  %101 = load float, ptr %45, align 4, !tbaa !16
  %102 = load float, ptr %46, align 4, !tbaa !16
  %103 = add nsw i32 %91, 1
  %104 = call i32 @llvm.smax.i32(i32 %82, i32 %103)
  %105 = add nsw i32 %104, -1
  %106 = sitofp i32 %105 to float
  %107 = fadd fast float %106, 5.000000e-01
  %108 = fmul fast float %102, %107
  %109 = fadd fast float %108, %101
  store float %109, ptr %47, align 4, !tbaa !16
  br label %229

110:                                              ; preds = %98, %222
  %111 = phi i32 [ %81, %98 ], [ %223, %222 ]
  %112 = phi i64 [ %99, %98 ], [ %224, %222 ]
  %113 = load float, ptr %45, align 4, !tbaa !16
  %114 = load float, ptr %46, align 4, !tbaa !16
  %115 = trunc i64 %112 to i32
  %116 = sitofp i32 %115 to float
  %117 = fadd fast float %116, 5.000000e-01
  %118 = fmul fast float %114, %117
  %119 = fadd fast float %118, %113
  store float %119, ptr %47, align 4, !tbaa !16
  %120 = load i32, ptr %48, align 4, !tbaa !83
  %121 = load i32, ptr %50, align 8, !tbaa !84
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %222

123:                                              ; preds = %110
  %124 = add i32 %94, %115
  %125 = mul i32 %124, %29
  %126 = sext i32 %120 to i64
  %127 = sext i32 %125 to i64
  br label %128

128:                                              ; preds = %123, %210
  %129 = phi i64 [ %126, %123 ], [ %216, %210 ]
  %130 = load float, ptr %38, align 8, !tbaa !16
  %131 = load float, ptr %40, align 4, !tbaa !16
  %132 = trunc i64 %129 to i32
  %133 = sitofp i32 %132 to float
  %134 = fadd fast float %133, 5.000000e-01
  %135 = fmul fast float %131, %134
  %136 = fadd fast float %135, %130
  store float %136, ptr %6, align 4, !tbaa !16
  %137 = load ptr, ptr %19, align 8, !tbaa !103
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %128
  %140 = load ptr, ptr %49, align 8, !tbaa !104
  %141 = call i32 %137(ptr noundef %140) #8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %220

143:                                              ; preds = %139, %128
  call void @mul_v3_m4v3(ptr noundef nonnull %7, ptr noundef nonnull %51, ptr noundef nonnull %6) #8
  %144 = add nsw i64 %129, %127
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %52, i8 0, i64 152, i1 false)
  %145 = load <2 x float>, ptr %7, align 8, !tbaa !16
  store <2 x float> %145, ptr %4, align 8, !tbaa !16
  %146 = load float, ptr %53, align 8, !tbaa !16
  store float %146, ptr %54, align 8, !tbaa !16
  store i32 1, ptr %57, align 8, !tbaa !131
  store i32 -1, ptr %58, align 4, !tbaa !134
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x47EFFFFFE0000000>, ptr %55, align 4, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  call void @RE_instance_rotate_ray(ptr noundef %14, ptr noundef nonnull %4) #8
  br label %147

147:                                              ; preds = %152, %143
  %148 = phi i32 [ 0, %143 ], [ %166, %152 ]
  %149 = phi i32 [ 20, %143 ], [ %165, %152 ]
  %150 = call i32 @RE_rayobject_raycast(ptr noundef %16, ptr noundef nonnull %4) #8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %147
  %153 = load float, ptr %52, align 8, !tbaa !135
  %154 = load <2 x float>, ptr %4, align 8, !tbaa !16
  %155 = load <2 x float>, ptr %55, align 4, !tbaa !16
  %156 = insertelement <2 x float> poison, float %153, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = fmul fast <2 x float> %155, %157
  %159 = fadd fast <2 x float> %158, %154
  store <2 x float> %159, ptr %4, align 8, !tbaa !16
  %160 = load float, ptr %54, align 8, !tbaa !16
  %161 = load float, ptr %56, align 4, !tbaa !16
  %162 = fmul fast float %161, %153
  %163 = fadd fast float %162, %160
  store float %163, ptr %54, align 8, !tbaa !16
  store float 0x47EFFFFFE0000000, ptr %52, align 8, !tbaa !135
  store i32 2, ptr %60, align 8, !tbaa !136
  %164 = load <2 x ptr>, ptr %61, align 8, !tbaa !18
  store <2 x ptr> %164, ptr %59, align 8, !tbaa !18
  %165 = add nsw i32 %149, -1
  %166 = add nuw nsw i32 %148, 1
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %147

168:                                              ; preds = %152
  call void @RE_instance_rotate_ray_restore(ptr noundef %14, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #8
  br label %172

169:                                              ; preds = %147
  call void @RE_instance_rotate_ray_restore(ptr noundef %14, ptr noundef nonnull %4) #8
  %170 = and i32 %148, 1
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %168, %169
  %173 = load ptr, ptr %63, align 8, !tbaa !12
  %174 = getelementptr inbounds %struct.VolumePrecache, ptr %173, i64 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !59
  %176 = getelementptr inbounds float, ptr %175, i64 %144
  store float -1.000000e+00, ptr %176, align 4, !tbaa !16
  %177 = getelementptr inbounds %struct.VolumePrecache, ptr %173, i64 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !60
  %179 = getelementptr inbounds float, ptr %178, i64 %144
  store float -1.000000e+00, ptr %179, align 4, !tbaa !16
  br label %210

180:                                              ; preds = %169
  %181 = load <2 x float>, ptr %7, align 8, !tbaa !16
  %182 = load float, ptr %53, align 8, !tbaa !16
  %183 = fmul fast <2 x float> %181, %181
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %185 = fadd fast <2 x float> %184, %183
  %186 = extractelement <2 x float> %185, i64 0
  %187 = fmul fast float %182, %182
  %188 = fadd fast float %186, %187
  %189 = fcmp fast ogt float %188, 0x38AA95A5C0000000
  br i1 %189, label %190, label %197

190:                                              ; preds = %180
  %191 = call fast float @llvm.sqrt.f32(float %188)
  %192 = fdiv fast float 1.000000e+00, %191
  %193 = insertelement <2 x float> poison, float %192, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = fmul fast <2 x float> %194, %181
  %196 = fmul fast float %192, %182
  br label %197

197:                                              ; preds = %180, %190
  %198 = phi float [ %196, %190 ], [ 0.000000e+00, %180 ]
  %199 = phi <2 x float> [ %195, %190 ], [ zeroinitializer, %180 ]
  store <2 x float> %199, ptr %8, align 8
  store float %198, ptr %62, align 8
  call void @vol_get_scattering(ptr noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %200 = load float, ptr %5, align 4, !tbaa !16
  %201 = load ptr, ptr %63, align 8, !tbaa !12
  %202 = getelementptr inbounds %struct.VolumePrecache, ptr %201, i64 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !59
  %204 = getelementptr inbounds float, ptr %203, i64 %144
  store float %200, ptr %204, align 4, !tbaa !16
  %205 = load float, ptr %64, align 4, !tbaa !16
  %206 = getelementptr inbounds %struct.VolumePrecache, ptr %201, i64 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !60
  %208 = getelementptr inbounds float, ptr %207, i64 %144
  store float %205, ptr %208, align 4, !tbaa !16
  %209 = load float, ptr %65, align 4, !tbaa !16
  br label %210

210:                                              ; preds = %197, %172
  %211 = phi ptr [ %201, %197 ], [ %173, %172 ]
  %212 = phi float [ %209, %197 ], [ -1.000000e+00, %172 ]
  %213 = getelementptr inbounds %struct.VolumePrecache, ptr %211, i64 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !61
  %215 = getelementptr inbounds float, ptr %214, i64 %144
  store float %212, ptr %215, align 4, !tbaa !16
  %216 = add nsw i64 %129, 1
  %217 = load i32, ptr %50, align 8, !tbaa !84
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %128, label %220, !llvm.loop !137

220:                                              ; preds = %210, %139
  %221 = load i32, ptr %44, align 8, !tbaa !86
  br label %222

222:                                              ; preds = %220, %110
  %223 = phi i32 [ %221, %220 ], [ %111, %110 ]
  %224 = add nsw i64 %112, 1
  %225 = sext i32 %223 to i64
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %110, label %227, !llvm.loop !138

227:                                              ; preds = %222
  %228 = load i32, ptr %34, align 8, !tbaa !88
  br label %229

229:                                              ; preds = %227, %100, %79
  %230 = phi i32 [ %228, %227 ], [ %80, %100 ], [ %80, %79 ]
  %231 = phi i32 [ %223, %227 ], [ %81, %100 ], [ %81, %79 ]
  %232 = phi i32 [ %223, %227 ], [ %82, %100 ], [ %82, %79 ]
  %233 = phi i32 [ %223, %227 ], [ %82, %100 ], [ %83, %79 ]
  %234 = add nsw i32 %84, 1
  %235 = icmp slt i32 %234, %230
  br i1 %235, label %79, label %236, !llvm.loop !139

236:                                              ; preds = %229, %69, %27
  %237 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #8
  %238 = load double, ptr %10, align 8, !tbaa !76
  %239 = fsub fast double %237, %238
  %240 = fcmp fast ogt double %239, 1.000000e+00
  br i1 %240, label %241, label %261

241:                                              ; preds = %236
  %242 = call ptr @BLI_task_pool_user_mutex(ptr noundef %0) #8
  %243 = call zeroext i8 @BLI_mutex_trylock(ptr noundef %242) #8
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %261, label %245

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #8
  %246 = call i64 @BLI_task_pool_tasks_done(ptr noundef %0) #8
  %247 = uitofp i64 %246 to float
  %248 = getelementptr inbounds %struct.VolPrecacheState, ptr %10, i64 0, i32 1
  %249 = load i32, ptr %248, align 8, !tbaa !74
  %250 = sitofp i32 %249 to float
  %251 = fmul fast float %247, 1.000000e+02
  %252 = fdiv fast float %251, %250
  %253 = fptosi float %252 to i32
  %254 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 64, ptr noundef nonnull @.str.8, i32 noundef %253) #8
  %255 = getelementptr inbounds %struct.Render, ptr %12, i64 0, i32 98
  %256 = getelementptr inbounds %struct.Render, ptr %12, i64 0, i32 98, i32 16
  store ptr %9, ptr %256, align 8, !tbaa !27
  %257 = getelementptr inbounds %struct.Render, ptr %12, i64 0, i32 90
  %258 = load ptr, ptr %257, align 8, !tbaa !43
  %259 = getelementptr inbounds %struct.Render, ptr %12, i64 0, i32 91
  %260 = load ptr, ptr %259, align 8, !tbaa !44
  call void %258(ptr noundef %260, ptr noundef nonnull %255) #8
  store ptr null, ptr %256, align 8, !tbaa !27
  store double %237, ptr %10, align 8, !tbaa !76
  call void @BLI_mutex_unlock(ptr noundef %242) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #8
  br label %261

261:                                              ; preds = %236, %245, %241, %22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  ret void
}

declare void @BLI_task_pool_work_and_wait(ptr noundef) local_unnamed_addr #2

declare void @BLI_task_pool_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_task_scheduler_free(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_task_pool_userdata(ptr noundef) local_unnamed_addr #2

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @vol_get_scattering(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_task_pool_user_mutex(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_mutex_trylock(ptr noundef) local_unnamed_addr #2

declare i64 @BLI_task_pool_tasks_done(ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BLI_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc nofpclass(nan inf) float @get_avg_surrounds(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 {
  %6 = getelementptr inbounds i32, ptr %1, i64 2
  %7 = getelementptr inbounds i32, ptr %1, i64 1
  %8 = add nsw i32 %3, -1
  %9 = icmp sgt i32 %3, 0
  %10 = icmp sgt i32 %3, -1
  %11 = icmp eq i32 %3, -1
  %12 = add nsw i32 %2, -1
  %13 = icmp sgt i32 %2, 0
  %14 = icmp sgt i32 %2, -1
  %15 = icmp eq i32 %2, -1
  %16 = add nuw nsw i32 %2, 1
  %17 = add nsw i32 %2, -1
  %18 = icmp sgt i32 %2, 0
  %19 = icmp sgt i32 %2, -1
  %20 = icmp eq i32 %2, -1
  %21 = add nuw nsw i32 %2, 1
  %22 = add nuw nsw i32 %3, 1
  %23 = add nsw i32 %2, -1
  %24 = icmp sgt i32 %2, 0
  %25 = icmp sgt i32 %2, -1
  %26 = icmp eq i32 %2, -1
  %27 = add nuw nsw i32 %2, 1
  br label %28

28:                                               ; preds = %5, %219
  %29 = phi float [ 0.000000e+00, %5 ], [ %221, %219 ]
  %30 = phi i32 [ 0, %5 ], [ %220, %219 ]
  %31 = phi i32 [ -1, %5 ], [ %222, %219 ]
  %32 = add nsw i32 %31, %4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %219

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4, !tbaa !55
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %219

37:                                               ; preds = %34
  br i1 %9, label %38, label %96

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !55
  %40 = icmp slt i32 %39, %3
  br i1 %40, label %97, label %41

41:                                               ; preds = %38
  %42 = mul nsw i32 %39, %32
  %43 = add i32 %42, %8
  br i1 %13, label %44, label %59

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4, !tbaa !55
  %46 = icmp slt i32 %45, %2
  br i1 %46, label %60, label %47

47:                                               ; preds = %44
  %48 = mul i32 %45, %43
  %49 = add nsw i32 %48, %12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !16
  %53 = fcmp fast ogt float %52, 0.000000e+00
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %30, %54
  %56 = fcmp fast ole float %52, -0.000000e+00
  %57 = select fast i1 %56, float -0.000000e+00, float %52
  %58 = fadd fast float %57, %29
  br label %60

59:                                               ; preds = %41
  br i1 %14, label %60, label %77

60:                                               ; preds = %47, %44, %59
  %61 = phi float [ %29, %59 ], [ %29, %44 ], [ %58, %47 ]
  %62 = phi i32 [ %30, %59 ], [ %30, %44 ], [ %55, %47 ]
  %63 = load i32, ptr %1, align 4, !tbaa !55
  %64 = icmp sgt i32 %63, %2
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  %66 = mul i32 %63, %43
  %67 = add nsw i32 %66, %2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !16
  %71 = fcmp fast ogt float %70, 0.000000e+00
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %62, %72
  %74 = fcmp fast ole float %70, -0.000000e+00
  %75 = select fast i1 %74, float -0.000000e+00, float %70
  %76 = fadd fast float %75, %61
  br label %78

77:                                               ; preds = %59
  br i1 %15, label %78, label %97

78:                                               ; preds = %60, %65, %77
  %79 = phi i32 [ 0, %77 ], [ %16, %65 ], [ %16, %60 ]
  %80 = phi float [ %29, %77 ], [ %76, %65 ], [ %61, %60 ]
  %81 = phi i32 [ %30, %77 ], [ %73, %65 ], [ %62, %60 ]
  %82 = load i32, ptr %1, align 4, !tbaa !55
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %78
  %85 = mul i32 %82, %43
  %86 = add nsw i32 %85, %79
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %0, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !16
  %90 = fcmp fast ogt float %89, 0.000000e+00
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %81, %91
  %93 = fcmp fast ole float %89, -0.000000e+00
  %94 = select fast i1 %93, float -0.000000e+00, float %89
  %95 = fadd fast float %94, %80
  br label %97

96:                                               ; preds = %37
  br i1 %10, label %97, label %157

97:                                               ; preds = %38, %84, %78, %77, %96
  %98 = phi float [ %29, %96 ], [ %29, %77 ], [ %80, %78 ], [ %95, %84 ], [ %29, %38 ]
  %99 = phi i32 [ %30, %96 ], [ %30, %77 ], [ %81, %78 ], [ %92, %84 ], [ %30, %38 ]
  %100 = load i32, ptr %7, align 4, !tbaa !55
  %101 = icmp sgt i32 %100, %3
  br i1 %101, label %102, label %158

102:                                              ; preds = %97
  %103 = mul nsw i32 %100, %32
  %104 = add i32 %103, %3
  br i1 %18, label %105, label %120

105:                                              ; preds = %102
  %106 = load i32, ptr %1, align 4, !tbaa !55
  %107 = icmp slt i32 %106, %2
  br i1 %107, label %121, label %108

108:                                              ; preds = %105
  %109 = mul i32 %106, %104
  %110 = add nsw i32 %109, %17
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !16
  %114 = fcmp fast ogt float %113, 0.000000e+00
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %99, %115
  %117 = fcmp fast ole float %113, -0.000000e+00
  %118 = select fast i1 %117, float -0.000000e+00, float %113
  %119 = fadd fast float %118, %98
  br label %121

120:                                              ; preds = %102
  br i1 %19, label %121, label %138

121:                                              ; preds = %105, %108, %120
  %122 = phi float [ %98, %120 ], [ %98, %105 ], [ %119, %108 ]
  %123 = phi i32 [ %99, %120 ], [ %99, %105 ], [ %116, %108 ]
  %124 = load i32, ptr %1, align 4, !tbaa !55
  %125 = icmp sgt i32 %124, %2
  br i1 %125, label %126, label %139

126:                                              ; preds = %121
  %127 = mul i32 %124, %104
  %128 = add nsw i32 %127, %2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %0, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !16
  %132 = fcmp fast ogt float %131, 0.000000e+00
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %123, %133
  %135 = fcmp fast ole float %131, -0.000000e+00
  %136 = select fast i1 %135, float -0.000000e+00, float %131
  %137 = fadd fast float %136, %122
  br label %139

138:                                              ; preds = %120
  br i1 %20, label %139, label %158

139:                                              ; preds = %121, %126, %138
  %140 = phi i32 [ 0, %138 ], [ %21, %126 ], [ %21, %121 ]
  %141 = phi float [ %98, %138 ], [ %137, %126 ], [ %122, %121 ]
  %142 = phi i32 [ %99, %138 ], [ %134, %126 ], [ %123, %121 ]
  %143 = load i32, ptr %1, align 4, !tbaa !55
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %139
  %146 = mul i32 %143, %104
  %147 = add nsw i32 %146, %140
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %0, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !16
  %151 = fcmp fast ogt float %150, 0.000000e+00
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %142, %152
  %154 = fcmp fast ole float %150, -0.000000e+00
  %155 = select fast i1 %154, float -0.000000e+00, float %150
  %156 = fadd fast float %155, %141
  br label %158

157:                                              ; preds = %96
  br i1 %11, label %158, label %219

158:                                              ; preds = %97, %145, %139, %138, %157
  %159 = phi i32 [ 0, %157 ], [ %22, %138 ], [ %22, %139 ], [ %22, %145 ], [ %22, %97 ]
  %160 = phi float [ %29, %157 ], [ %98, %138 ], [ %141, %139 ], [ %156, %145 ], [ %98, %97 ]
  %161 = phi i32 [ %30, %157 ], [ %99, %138 ], [ %142, %139 ], [ %153, %145 ], [ %99, %97 ]
  %162 = load i32, ptr %7, align 4, !tbaa !55
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %219

164:                                              ; preds = %158
  %165 = mul nsw i32 %162, %32
  %166 = add i32 %165, %159
  br i1 %24, label %167, label %182

167:                                              ; preds = %164
  %168 = load i32, ptr %1, align 4, !tbaa !55
  %169 = icmp slt i32 %168, %2
  br i1 %169, label %183, label %170

170:                                              ; preds = %167
  %171 = mul i32 %168, %166
  %172 = add nsw i32 %171, %23
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %0, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !16
  %176 = fcmp fast ogt float %175, 0.000000e+00
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %161, %177
  %179 = fcmp fast ole float %175, -0.000000e+00
  %180 = select fast i1 %179, float -0.000000e+00, float %175
  %181 = fadd fast float %180, %160
  br label %183

182:                                              ; preds = %164
  br i1 %25, label %183, label %200

183:                                              ; preds = %167, %170, %182
  %184 = phi float [ %160, %182 ], [ %160, %167 ], [ %181, %170 ]
  %185 = phi i32 [ %161, %182 ], [ %161, %167 ], [ %178, %170 ]
  %186 = load i32, ptr %1, align 4, !tbaa !55
  %187 = icmp sgt i32 %186, %2
  br i1 %187, label %188, label %201

188:                                              ; preds = %183
  %189 = mul i32 %186, %166
  %190 = add nsw i32 %189, %2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %0, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !16
  %194 = fcmp fast ogt float %193, 0.000000e+00
  %195 = zext i1 %194 to i32
  %196 = add nsw i32 %185, %195
  %197 = fcmp fast ole float %193, -0.000000e+00
  %198 = select fast i1 %197, float -0.000000e+00, float %193
  %199 = fadd fast float %198, %184
  br label %201

200:                                              ; preds = %182
  br i1 %26, label %201, label %219

201:                                              ; preds = %183, %188, %200
  %202 = phi i32 [ 0, %200 ], [ %27, %188 ], [ %27, %183 ]
  %203 = phi float [ %160, %200 ], [ %199, %188 ], [ %184, %183 ]
  %204 = phi i32 [ %161, %200 ], [ %196, %188 ], [ %185, %183 ]
  %205 = load i32, ptr %1, align 4, !tbaa !55
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %219

207:                                              ; preds = %201
  %208 = mul i32 %205, %166
  %209 = add nsw i32 %208, %202
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %0, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !16
  %213 = fcmp fast ogt float %212, 0.000000e+00
  %214 = zext i1 %213 to i32
  %215 = add nsw i32 %204, %214
  %216 = fcmp fast ole float %212, -0.000000e+00
  %217 = select fast i1 %216, float -0.000000e+00, float %212
  %218 = fadd fast float %217, %203
  br label %219

219:                                              ; preds = %157, %158, %207, %201, %200, %28, %34
  %220 = phi i32 [ %30, %34 ], [ %30, %28 ], [ %161, %158 ], [ %30, %157 ], [ %215, %207 ], [ %204, %201 ], [ %161, %200 ]
  %221 = phi float [ %29, %34 ], [ %29, %28 ], [ %160, %158 ], [ %29, %157 ], [ %218, %207 ], [ %203, %201 ], [ %160, %200 ]
  %222 = add nsw i32 %31, 1
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %28, !llvm.loop !140

224:                                              ; preds = %219
  %225 = icmp sgt i32 %220, 0
  %226 = sitofp i32 %220 to float
  %227 = select i1 %225, float %226, float 1.000000e+00
  %228 = fdiv fast float %221, %227
  ret float %228
}

declare void @RE_instance_rotate_ray(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RE_instance_rotate_ray_restore(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RE_rayobject_raycast(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 16}
!6 = !{!"ObjectInstanceRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 116, !8, i64 180, !11, i64 216, !8, i64 220, !8, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !10, i64 264, !7, i64 272, !10, i64 280}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!6, !7, i64 248}
!13 = !{!14, !7, i64 16}
!14 = !{!"VolumePrecache", !8, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!15 = !{!14, !7, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !8, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !10, i64 80}
!20 = !{!"ObjectRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !8, i64 56, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !8, i64 180, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272}
!21 = !{!20, !7, i64 112}
!22 = !{!23, !7, i64 0}
!23 = !{!"VertTableNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!24 = !{!6, !11, i64 216}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !7, i64 6128}
!28 = !{!"Render", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 92, !11, i64 96, !11, i64 98, !11, i64 100, !11, i64 102, !8, i64 104, !7, i64 112, !7, i64 120, !29, i64 128, !10, i64 144, !10, i64 148, !10, i64 152, !30, i64 156, !31, i64 172, !17, i64 188, !17, i64 192, !17, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !8, i64 240, !8, i64 252, !8, i64 288, !8, i64 352, !8, i64 416, !8, i64 480, !17, i64 544, !17, i64 548, !7, i64 552, !8, i64 560, !8, i64 816, !7, i64 1072, !8, i64 1080, !7, i64 1088, !7, i64 1096, !32, i64 1104, !39, i64 5088, !7, i64 5616, !10, i64 5624, !10, i64 5628, !29, i64 5632, !7, i64 5648, !7, i64 5656, !7, i64 5664, !7, i64 5672, !17, i64 5680, !7, i64 5688, !29, i64 5696, !17, i64 5712, !17, i64 5716, !10, i64 5720, !10, i64 5724, !10, i64 5728, !10, i64 5732, !10, i64 5736, !7, i64 5744, !29, i64 5752, !29, i64 5768, !29, i64 5784, !7, i64 5800, !29, i64 5808, !10, i64 5824, !7, i64 5832, !7, i64 5840, !7, i64 5848, !7, i64 5856, !7, i64 5864, !29, i64 5872, !7, i64 5888, !29, i64 5896, !29, i64 5912, !7, i64 5928, !7, i64 5936, !7, i64 5944, !7, i64 5952, !7, i64 5960, !7, i64 5968, !7, i64 5976, !7, i64 5984, !7, i64 5992, !7, i64 6000, !7, i64 6008, !7, i64 6016, !7, i64 6024, !7, i64 6032, !7, i64 6040, !7, i64 6048, !7, i64 6056, !41, i64 6064, !7, i64 6216, !7, i64 6224, !7, i64 6232}
!29 = !{!"ListBase", !7, i64 0, !7, i64 8}
!30 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!31 = !{!"rctf", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!32 = !{!"RenderData", !33, i64 0, !7, i64 248, !7, i64 256, !36, i64 264, !37, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !17, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !11, i64 432, !11, i64 434, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !10, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !10, i64 484, !10, i64 488, !11, i64 492, !11, i64 494, !10, i64 496, !10, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !31, i64 544, !31, i64 560, !30, i64 576, !29, i64 592, !11, i64 608, !11, i64 610, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !10, i64 628, !17, i64 632, !17, i64 636, !17, i64 640, !17, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !17, i64 660, !17, i64 664, !11, i64 668, !11, i64 670, !17, i64 672, !17, i64 676, !8, i64 680, !10, i64 1704, !11, i64 1708, !11, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !11, i64 2524, !11, i64 2526, !17, i64 2528, !17, i64 2532, !11, i64 2536, !11, i64 2538, !17, i64 2540, !11, i64 2544, !11, i64 2546, !10, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !17, i64 2560, !17, i64 2564, !7, i64 2568, !10, i64 2576, !17, i64 2580, !8, i64 2584, !38, i64 2616, !10, i64 3976, !10, i64 3980}
!33 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !11, i64 8, !11, i64 10, !17, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !34, i64 24, !35, i64 184}
!34 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !17, i64 136, !17, i64 140, !7, i64 144, !7, i64 152}
!35 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!36 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!37 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !17, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!38 = !{!"BakeData", !33, i64 0, !8, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !17, i64 1280, !17, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!39 = !{!"World", !40, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 196, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !11, i64 264, !11, i64 266, !11, i64 268, !11, i64 270, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !11, i64 288, !11, i64 290, !11, i64 292, !11, i64 294, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !17, i64 312, !17, i64 316, !17, i64 320, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !11, i64 504, !11, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!40 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!41 = !{!"RenderStats", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !8, i64 40, !42, i64 48, !42, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !17, i64 144, !17, i64 148}
!42 = !{!"double", !8, i64 0}
!43 = !{!28, !7, i64 6000}
!44 = !{!28, !7, i64 6008}
!45 = !{!46, !7, i64 16}
!46 = !{!"VolumeOb", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!47 = !{!48, !11, i64 290}
!48 = !{!"Material", !40, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !49, i64 224, !50, i64 312, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !17, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !8, i64 362, !8, i64 363, !17, i64 364, !17, i64 368, !11, i64 372, !11, i64 374, !17, i64 376, !17, i64 380, !17, i64 384, !17, i64 388, !11, i64 392, !11, i64 394, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !17, i64 420, !17, i64 424, !17, i64 428, !17, i64 432, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !17, i64 456, !8, i64 460, !17, i64 524, !17, i64 528, !17, i64 532, !10, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !8, i64 550, !8, i64 551, !11, i64 552, !11, i64 554, !17, i64 556, !17, i64 560, !8, i64 564, !17, i64 580, !17, i64 584, !11, i64 588, !11, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !11, i64 612, !11, i64 614, !17, i64 616, !17, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !17, i64 800, !17, i64 804, !17, i64 808, !17, i64 812, !17, i64 816, !11, i64 820, !11, i64 822, !8, i64 824, !8, i64 836, !17, i64 848, !17, i64 852, !17, i64 856, !17, i64 860, !17, i64 864, !17, i64 868, !17, i64 872, !11, i64 876, !11, i64 878, !10, i64 880, !11, i64 884, !11, i64 886, !8, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !8, i64 914, !7, i64 920, !29, i64 928}
!49 = !{!"VolumeSettings", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !17, i64 52, !17, i64 56, !17, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!50 = !{!"GameSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!51 = !{!48, !11, i64 292}
!52 = !{!46, !7, i64 24}
!53 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 74, !54, i64 92, i64 4, !55, i64 96, i64 2, !56, i64 98, i64 2, !56, i64 100, i64 2, !56, i64 102, i64 2, !56, i64 104, i64 1, !54, i64 112, i64 8, !18, i64 120, i64 8, !18, i64 128, i64 8, !18, i64 136, i64 8, !18, i64 144, i64 4, !55, i64 148, i64 4, !55, i64 152, i64 4, !55, i64 156, i64 4, !55, i64 160, i64 4, !55, i64 164, i64 4, !55, i64 168, i64 4, !55, i64 172, i64 4, !16, i64 176, i64 4, !16, i64 180, i64 4, !16, i64 184, i64 4, !16, i64 188, i64 4, !16, i64 192, i64 4, !16, i64 196, i64 4, !16, i64 200, i64 4, !55, i64 204, i64 4, !55, i64 208, i64 4, !55, i64 212, i64 4, !55, i64 216, i64 4, !16, i64 220, i64 4, !16, i64 224, i64 4, !16, i64 228, i64 4, !16, i64 232, i64 4, !16, i64 236, i64 4, !16, i64 240, i64 12, !54, i64 252, i64 36, !54, i64 288, i64 64, !54, i64 352, i64 64, !54, i64 416, i64 64, !54, i64 480, i64 64, !54, i64 544, i64 4, !16, i64 548, i64 4, !16, i64 552, i64 8, !18, i64 560, i64 256, !54, i64 816, i64 256, !54, i64 1072, i64 8, !18, i64 1080, i64 4, !54, i64 1088, i64 8, !18, i64 1096, i64 8, !18, i64 1104, i64 1, !54, i64 1105, i64 1, !54, i64 1106, i64 1, !54, i64 1107, i64 1, !54, i64 1108, i64 1, !54, i64 1109, i64 1, !54, i64 1110, i64 1, !54, i64 1111, i64 1, !54, i64 1112, i64 2, !56, i64 1114, i64 2, !56, i64 1116, i64 4, !16, i64 1120, i64 1, !54, i64 1121, i64 1, !54, i64 1122, i64 6, !54, i64 1128, i64 4, !55, i64 1132, i64 4, !55, i64 1136, i64 64, !54, i64 1200, i64 64, !54, i64 1264, i64 4, !16, i64 1268, i64 4, !16, i64 1272, i64 8, !18, i64 1280, i64 8, !18, i64 1288, i64 64, !54, i64 1352, i64 8, !18, i64 1360, i64 8, !18, i64 1368, i64 4, !55, i64 1372, i64 4, !55, i64 1376, i64 4, !55, i64 1380, i64 4, !55, i64 1384, i64 4, !55, i64 1388, i64 4, !55, i64 1392, i64 4, !55, i64 1396, i64 4, !55, i64 1400, i64 4, !55, i64 1404, i64 4, !55, i64 1408, i64 4, !55, i64 1412, i64 4, !55, i64 1416, i64 2, !56, i64 1418, i64 2, !56, i64 1420, i64 4, !55, i64 1424, i64 4, !55, i64 1428, i64 4, !55, i64 1432, i64 4, !55, i64 1436, i64 4, !55, i64 1440, i64 4, !55, i64 1444, i64 4, !55, i64 1448, i64 4, !55, i64 1452, i64 4, !55, i64 1456, i64 4, !55, i64 1460, i64 4, !55, i64 1464, i64 4, !16, i64 1468, i64 4, !55, i64 1472, i64 4, !55, i64 1476, i64 4, !55, i64 1480, i64 4, !55, i64 1484, i64 4, !55, i64 1488, i64 4, !55, i64 1492, i64 4, !55, i64 1496, i64 8, !18, i64 1504, i64 4, !55, i64 1508, i64 4, !55, i64 1512, i64 4, !55, i64 1516, i64 4, !16, i64 1520, i64 4, !55, i64 1524, i64 4, !55, i64 1528, i64 4, !55, i64 1532, i64 4, !55, i64 1536, i64 2, !56, i64 1538, i64 2, !56, i64 1540, i64 4, !16, i64 1544, i64 4, !16, i64 1548, i64 4, !16, i64 1552, i64 4, !16, i64 1556, i64 4, !16, i64 1560, i64 2, !56, i64 1562, i64 2, !56, i64 1564, i64 2, !56, i64 1566, i64 2, !56, i64 1568, i64 2, !56, i64 1570, i64 2, !56, i64 1572, i64 4, !55, i64 1576, i64 2, !56, i64 1578, i64 2, !56, i64 1580, i64 2, !56, i64 1582, i64 2, !56, i64 1584, i64 2, !56, i64 1586, i64 2, !56, i64 1588, i64 4, !55, i64 1592, i64 4, !55, i64 1596, i64 2, !56, i64 1598, i64 2, !56, i64 1600, i64 4, !55, i64 1604, i64 4, !55, i64 1608, i64 2, !56, i64 1610, i64 2, !56, i64 1612, i64 2, !56, i64 1614, i64 2, !56, i64 1616, i64 2, !56, i64 1618, i64 1, !54, i64 1619, i64 1, !54, i64 1620, i64 4, !55, i64 1624, i64 4, !55, i64 1628, i64 4, !55, i64 1632, i64 2, !56, i64 1634, i64 2, !56, i64 1636, i64 2, !56, i64 1638, i64 2, !56, i64 1640, i64 2, !56, i64 1642, i64 2, !56, i64 1644, i64 2, !56, i64 1646, i64 2, !56, i64 1648, i64 4, !16, i64 1652, i64 4, !16, i64 1656, i64 4, !16, i64 1660, i64 4, !16, i64 1664, i64 4, !16, i64 1668, i64 4, !16, i64 1672, i64 4, !16, i64 1676, i64 4, !16, i64 1680, i64 4, !55, i64 1684, i64 4, !55, i64 1688, i64 4, !55, i64 1692, i64 4, !55, i64 1696, i64 8, !18, i64 1704, i64 8, !18, i64 1712, i64 2, !56, i64 1714, i64 2, !56, i64 1716, i64 4, !16, i64 1720, i64 4, !16, i64 1724, i64 4, !16, i64 1728, i64 4, !16, i64 1732, i64 4, !55, i64 1736, i64 4, !16, i64 1740, i64 4, !16, i64 1744, i64 4, !16, i64 1748, i64 4, !16, i64 1752, i64 2, !56, i64 1754, i64 2, !56, i64 1756, i64 2, !56, i64 1758, i64 2, !56, i64 1760, i64 2, !56, i64 1762, i64 2, !56, i64 1764, i64 4, !16, i64 1768, i64 4, !16, i64 1772, i64 2, !56, i64 1774, i64 2, !56, i64 1776, i64 4, !16, i64 1780, i64 4, !16, i64 1784, i64 1024, !54, i64 2808, i64 4, !55, i64 2812, i64 2, !56, i64 2814, i64 2, !56, i64 2816, i64 768, !54, i64 3584, i64 16, !54, i64 3600, i64 16, !54, i64 3616, i64 1, !54, i64 3617, i64 1, !54, i64 3618, i64 1, !54, i64 3619, i64 5, !54, i64 3624, i64 4, !55, i64 3628, i64 2, !56, i64 3630, i64 2, !56, i64 3632, i64 4, !16, i64 3636, i64 4, !16, i64 3640, i64 2, !56, i64 3642, i64 2, !56, i64 3644, i64 4, !16, i64 3648, i64 2, !56, i64 3650, i64 2, !56, i64 3652, i64 4, !55, i64 3656, i64 2, !56, i64 3658, i64 2, !56, i64 3660, i64 2, !56, i64 3662, i64 2, !56, i64 3664, i64 4, !16, i64 3668, i64 4, !16, i64 3672, i64 8, !18, i64 3680, i64 4, !55, i64 3684, i64 4, !16, i64 3688, i64 32, !54, i64 3720, i64 1, !54, i64 3721, i64 1, !54, i64 3722, i64 1, !54, i64 3723, i64 1, !54, i64 3724, i64 1, !54, i64 3725, i64 1, !54, i64 3726, i64 1, !54, i64 3727, i64 1, !54, i64 3728, i64 2, !56, i64 3730, i64 2, !56, i64 3732, i64 4, !16, i64 3736, i64 1, !54, i64 3737, i64 1, !54, i64 3738, i64 6, !54, i64 3744, i64 4, !55, i64 3748, i64 4, !55, i64 3752, i64 64, !54, i64 3816, i64 64, !54, i64 3880, i64 4, !16, i64 3884, i64 4, !16, i64 3888, i64 8, !18, i64 3896, i64 8, !18, i64 3904, i64 64, !54, i64 3968, i64 1024, !54, i64 4992, i64 2, !56, i64 4994, i64 2, !56, i64 4996, i64 2, !56, i64 4998, i64 2, !56, i64 5000, i64 4, !16, i64 5004, i64 4, !16, i64 5008, i64 3, !54, i64 5011, i64 1, !54, i64 5012, i64 1, !54, i64 5013, i64 3, !54, i64 5016, i64 64, !54, i64 5080, i64 4, !55, i64 5084, i64 4, !55, i64 5088, i64 8, !18, i64 5096, i64 8, !18, i64 5104, i64 8, !18, i64 5112, i64 8, !18, i64 5120, i64 66, !54, i64 5186, i64 2, !56, i64 5188, i64 4, !55, i64 5192, i64 4, !55, i64 5196, i64 4, !55, i64 5200, i64 8, !18, i64 5208, i64 8, !18, i64 5216, i64 2, !56, i64 5218, i64 2, !56, i64 5220, i64 2, !56, i64 5222, i64 2, !56, i64 5224, i64 4, !16, i64 5228, i64 4, !16, i64 5232, i64 4, !16, i64 5236, i64 4, !16, i64 5240, i64 4, !16, i64 5244, i64 4, !16, i64 5248, i64 4, !16, i64 5252, i64 4, !16, i64 5256, i64 4, !16, i64 5260, i64 4, !16, i64 5264, i64 4, !16, i64 5268, i64 4, !16, i64 5272, i64 4, !16, i64 5276, i64 4, !16, i64 5280, i64 4, !16, i64 5284, i64 4, !16, i64 5288, i64 2, !56, i64 5290, i64 2, !56, i64 5292, i64 2, !56, i64 5294, i64 2, !56, i64 5296, i64 2, !56, i64 5298, i64 2, !56, i64 5300, i64 2, !56, i64 5302, i64 2, !56, i64 5304, i64 4, !16, i64 5308, i64 4, !16, i64 5312, i64 4, !16, i64 5316, i64 4, !16, i64 5320, i64 4, !16, i64 5324, i64 4, !16, i64 5328, i64 4, !16, i64 5332, i64 4, !16, i64 5336, i64 4, !16, i64 5340, i64 4, !16, i64 5344, i64 4, !16, i64 5348, i64 4, !16, i64 5352, i64 2, !56, i64 5354, i64 2, !56, i64 5356, i64 2, !56, i64 5358, i64 2, !56, i64 5360, i64 4, !16, i64 5364, i64 4, !16, i64 5368, i64 4, !16, i64 5372, i64 4, !16, i64 5376, i64 2, !56, i64 5378, i64 2, !56, i64 5380, i64 2, !56, i64 5382, i64 2, !56, i64 5384, i64 4, !16, i64 5388, i64 4, !16, i64 5392, i64 4, !16, i64 5396, i64 4, !16, i64 5400, i64 4, !16, i64 5404, i64 4, !16, i64 5408, i64 4, !16, i64 5412, i64 2, !56, i64 5414, i64 2, !56, i64 5416, i64 2, !56, i64 5418, i64 2, !56, i64 5420, i64 2, !56, i64 5422, i64 2, !56, i64 5424, i64 8, !18, i64 5432, i64 8, !18, i64 5440, i64 8, !18, i64 5448, i64 144, !54, i64 5592, i64 2, !56, i64 5594, i64 2, !56, i64 5596, i64 4, !54, i64 5600, i64 8, !18, i64 5608, i64 8, !18, i64 5616, i64 8, !18, i64 5624, i64 4, !55, i64 5628, i64 4, !55, i64 5632, i64 8, !18, i64 5640, i64 8, !18, i64 5648, i64 8, !18, i64 5656, i64 8, !18, i64 5664, i64 8, !18, i64 5672, i64 8, !18, i64 5680, i64 4, !16, i64 5688, i64 8, !18, i64 5696, i64 8, !18, i64 5704, i64 8, !18, i64 5712, i64 4, !16, i64 5716, i64 4, !16, i64 5720, i64 4, !55, i64 5724, i64 4, !55, i64 5728, i64 4, !55, i64 5732, i64 4, !55, i64 5736, i64 4, !55, i64 5744, i64 8, !18, i64 5752, i64 8, !18, i64 5760, i64 8, !18, i64 5768, i64 8, !18, i64 5776, i64 8, !18, i64 5784, i64 8, !18, i64 5792, i64 8, !18, i64 5800, i64 8, !18, i64 5808, i64 8, !18, i64 5816, i64 8, !18, i64 5824, i64 4, !55, i64 5832, i64 8, !18, i64 5840, i64 8, !18, i64 5848, i64 8, !18, i64 5856, i64 8, !18, i64 5864, i64 8, !18, i64 5872, i64 8, !18, i64 5880, i64 8, !18, i64 5888, i64 8, !18, i64 5896, i64 8, !18, i64 5904, i64 8, !18, i64 5912, i64 8, !18, i64 5920, i64 8, !18, i64 5928, i64 8, !18, i64 5936, i64 8, !18, i64 5944, i64 8, !18, i64 5952, i64 8, !18, i64 5960, i64 8, !18, i64 5968, i64 8, !18, i64 5976, i64 8, !18, i64 5984, i64 8, !18, i64 5992, i64 8, !18, i64 6000, i64 8, !18, i64 6008, i64 8, !18, i64 6016, i64 8, !18, i64 6024, i64 8, !18, i64 6032, i64 8, !18, i64 6040, i64 8, !18, i64 6048, i64 8, !18, i64 6056, i64 8, !18, i64 6064, i64 4, !55, i64 6068, i64 4, !55, i64 6072, i64 4, !55, i64 6076, i64 4, !55, i64 6080, i64 4, !55, i64 6084, i64 4, !55, i64 6088, i64 4, !55, i64 6092, i64 2, !56, i64 6094, i64 2, !56, i64 6096, i64 2, !56, i64 6098, i64 2, !56, i64 6100, i64 2, !56, i64 6102, i64 2, !56, i64 6104, i64 1, !54, i64 6112, i64 8, !57, i64 6120, i64 8, !57, i64 6128, i64 8, !18, i64 6136, i64 8, !18, i64 6144, i64 64, !54, i64 6208, i64 4, !16, i64 6212, i64 4, !16, i64 6216, i64 8, !18, i64 6224, i64 8, !18, i64 6232, i64 8, !18}
!54 = !{!8, !8, i64 0}
!55 = !{!10, !10, i64 0}
!56 = !{!11, !11, i64 0}
!57 = !{!42, !42, i64 0}
!58 = !{!48, !11, i64 294}
!59 = !{!14, !7, i64 32}
!60 = !{!14, !7, i64 40}
!61 = !{!14, !7, i64 48}
!62 = !{!63, !10, i64 1408}
!63 = !{!"ShadeInput", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !11, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !11, i64 88, !11, i64 90, !11, i64 92, !11, i64 94, !11, i64 96, !8, i64 100, !8, i64 112, !8, i64 124, !8, i64 136, !8, i64 148, !10, i64 160, !10, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !8, i64 192, !8, i64 204, !8, i64 216, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !17, i64 312, !17, i64 316, !10, i64 320, !8, i64 324, !8, i64 336, !8, i64 348, !8, i64 360, !8, i64 372, !8, i64 384, !8, i64 400, !8, i64 416, !17, i64 428, !8, i64 432, !8, i64 444, !8, i64 456, !17, i64 472, !8, i64 476, !8, i64 492, !8, i64 504, !8, i64 520, !8, i64 904, !10, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !8, i64 1112, !8, i64 1124, !8, i64 1136, !8, i64 1148, !8, i64 1160, !8, i64 1172, !8, i64 1184, !8, i64 1196, !8, i64 1208, !8, i64 1220, !8, i64 1232, !8, i64 1244, !17, i64 1256, !17, i64 1260, !8, i64 1264, !8, i64 1276, !8, i64 1288, !8, i64 1300, !8, i64 1312, !8, i64 1324, !17, i64 1336, !17, i64 1340, !8, i64 1344, !8, i64 1356, !8, i64 1368, !10, i64 1380, !10, i64 1384, !10, i64 1388, !8, i64 1392, !10, i64 1404, !10, i64 1408, !10, i64 1412, !8, i64 1416, !17, i64 1428, !8, i64 1432, !8, i64 1433, !11, i64 1434, !11, i64 1436, !11, i64 1438, !10, i64 1440, !10, i64 1444, !10, i64 1448, !10, i64 1452, !7, i64 1456, !7, i64 1464}
!64 = !{!63, !10, i64 1388}
!65 = !{!63, !7, i64 0}
!66 = !{!63, !7, i64 8}
!67 = !{!48, !11, i64 360}
!68 = !{!63, !10, i64 320}
!69 = !{!63, !7, i64 24}
!70 = !{!63, !7, i64 32}
!71 = !{!28, !10, i64 5624}
!72 = !{!63, !10, i64 1440}
!73 = !{!28, !11, i64 1538}
!74 = !{!75, !10, i64 8}
!75 = !{!"VolPrecacheState", !42, i64 0, !10, i64 8}
!76 = !{!75, !42, i64 0}
!77 = !{!78, !7, i64 168}
!78 = !{!"VolPrecachePart", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !8, i64 132, !8, i64 144, !8, i64 156, !7, i64 168}
!79 = !{!78, !10, i64 104}
!80 = !{!78, !7, i64 16}
!81 = !{!78, !7, i64 24}
!82 = !{!78, !7, i64 32}
!83 = !{!78, !10, i64 108}
!84 = !{!78, !10, i64 112}
!85 = !{!78, !10, i64 116}
!86 = !{!78, !10, i64 120}
!87 = !{!78, !10, i64 124}
!88 = !{!78, !10, i64 128}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = !{!48, !17, i64 300}
!93 = !{!48, !17, i64 308}
!94 = !{!48, !17, i64 304}
!95 = distinct !{!95, !26, !96, !97}
!96 = !{!"llvm.loop.isvectorized", i32 1}
!97 = !{!"llvm.loop.unroll.runtime.disable"}
!98 = distinct !{!98, !26, !97, !96}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26, !96, !97}
!102 = distinct !{!102, !26, !97, !96}
!103 = !{!28, !7, i64 6048}
!104 = !{!28, !7, i64 6056}
!105 = distinct !{!105, !26}
!106 = distinct !{!106, !26, !107}
!107 = !{!"llvm.loop.unswitch.partial.disable"}
!108 = distinct !{!108, !26}
!109 = distinct !{!109, !26, !96, !97}
!110 = distinct !{!110, !26, !96}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !26}
!113 = distinct !{!113, !26}
!114 = distinct !{!114, !26, !96, !97}
!115 = distinct !{!115, !26, !96}
!116 = distinct !{!116, !26, !96, !97}
!117 = distinct !{!117, !26, !96}
!118 = distinct !{!118, !26}
!119 = distinct !{!119, !26}
!120 = distinct !{!120, !26}
!121 = distinct !{!121, !26}
!122 = distinct !{!122, !26}
!123 = distinct !{!123, !26}
!124 = distinct !{!124, !26}
!125 = distinct !{!125, !26}
!126 = distinct !{!126, !26}
!127 = distinct !{!127, !26}
!128 = distinct !{!128, !26}
!129 = distinct !{!129, !26}
!130 = distinct !{!130, !26}
!131 = !{!132, !10, i64 88}
!132 = !{!"Isect", !8, i64 0, !8, i64 12, !17, i64 24, !8, i64 28, !8, i64 40, !8, i64 52, !8, i64 76, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !17, i64 112, !17, i64 116, !10, i64 120, !133, i64 128, !133, i64 144, !7, i64 160, !7, i64 168}
!133 = !{!"", !7, i64 0, !7, i64 8}
!134 = !{!132, !10, i64 92}
!135 = !{!132, !17, i64 24}
!136 = !{!132, !10, i64 96}
!137 = distinct !{!137, !26}
!138 = distinct !{!138, !26, !107}
!139 = distinct !{!139, !26, !107}
!140 = distinct !{!140, !26}
