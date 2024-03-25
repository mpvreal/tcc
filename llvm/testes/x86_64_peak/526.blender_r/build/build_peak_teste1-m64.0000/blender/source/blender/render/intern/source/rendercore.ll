; ModuleID = 'blender/source/blender/render/intern/source/rendercore.c'
source_filename = "blender/source/blender/render/intern/source/rendercore.c"
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
%struct.SampleTables = type { [16 x float], [9 x ptr], [9 x ptr], [256 x i8], ptr }
%struct.RenderPart = type { ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i32, i32, i32, i16, i16, i16, i16, ptr }
%struct.RenderResult = type { ptr, ptr, i32, i32, i16, i16, ptr, ptr, ptr, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, ptr, i32, i32, i32, ptr }
%struct.ShadeSample = type { i32, [16 x ptr], [16 x %struct.ShadeInput], [16 x %struct.ShadeResult] }
%struct.ShadeInput = type { ptr, ptr, ptr, ptr, ptr, i32, [3 x float], i16, ptr, ptr, ptr, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, ptr, ptr }
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], ptr }
%struct.ShadeInputCol = type { [4 x float], ptr }
%struct.ShadeResult = type { [4 x float], [4 x float], float, float, float, [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float] }
%struct.ZbufSolidData = type { ptr, ptr, ptr }
%struct.RenderLayer = type { ptr, ptr, [74 x i8], i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase }
%struct.PixStrMain = type { ptr, ptr, ptr, i32 }
%struct.RenderPass = type { ptr, ptr, i32, i32, [64 x i8], [8 x i8], ptr, i32, i32, i32 }
%struct.ObjectRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [2 x [3 x float]], i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], ptr, ptr, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.PixStr = type { ptr, i32, i32, i32, i32, i16, i16 }
%struct.ZSpan = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, i32, i32, i32, float, ptr, ptr, ptr, ptr }
%struct.HaloRen = type { i16, i16, float, float, float, float, float, float, float, [3 x float], [3 x float], float, float, float, float, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, float, i32, i32, ptr, ptr }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
%struct.LampRen = type { ptr, ptr, float, float, float, [3 x float], i16, i32, float, float, float, float, float, float, float, float, float, i32, float, float, [3 x float], float, float, float, float, float, float, i16, float, float, ptr, i16, i16, float, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, [1 x i16], [1 x i16], float, float, float, float, ptr, ptr, ptr, [3 x [3 x float]], float, [3 x float], float, [4 x [4 x float]], [3 x [3 x float]], [8 x [3 x float]], float, ptr, [1 x ptr], [18 x ptr], i32, i32 }
%struct.ZBufSSSHandle = type { ptr, %struct.ListBase, i32 }
%struct.ObjectInstanceRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i16, [3 x float], [2 x float], ptr, ptr, ptr, i32, ptr, i32 }

@R = external global %struct.Render, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"recto\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"rectp\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"rectz\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"rectmask\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"zbufDArectd\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"rectedge\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"alpha layer\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"rectbacko\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"rectbackp\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"rectbackz\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"SSSCo\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"SSSColor\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"SSSArea\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"pixstrMain\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"pixstr\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"solidmask\00", align 1
@hashvectf = external local_unnamed_addr constant [0 x float], align 4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @calc_view_vector(ptr nocapture noundef writeonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 36), align 8
  %5 = tail call fast float @llvm.fabs.f32(float %4)
  %6 = fneg fast float %5
  %7 = getelementptr inbounds float, ptr %0, i64 2
  store float %6, ptr %7, align 4, !tbaa !5
  %8 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !9
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store <2 x float> zeroinitializer, ptr %0, align 4, !tbaa !5
  br label %48

12:                                               ; preds = %3
  %13 = and i32 %8, 1024
  %14 = icmp eq i32 %13, 0
  %15 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 28), align 8
  %16 = select i1 %14, float 0.000000e+00, float %15
  %17 = fsub fast float %1, %16
  %18 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 13), align 4, !tbaa !28
  %19 = sitofp i32 %18 to float
  %20 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 16), align 4, !tbaa !29
  %21 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 16, i32 1), align 8, !tbaa !30
  %22 = fsub fast float %21, %20
  %23 = fmul fast float %22, %17
  %24 = fdiv fast float %23, %19
  %25 = fadd fast float %24, %20
  store float %25, ptr %0, align 4, !tbaa !5
  %26 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 14), align 8, !tbaa !31
  %27 = sitofp i32 %26 to float
  %28 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 16, i32 2), align 4, !tbaa !32
  %29 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 16, i32 3), align 8, !tbaa !33
  %30 = fsub fast float %29, %28
  %31 = fmul fast float %30, %2
  %32 = fdiv fast float %31, %27
  %33 = fadd fast float %32, %28
  %34 = getelementptr inbounds float, ptr %0, i64 1
  store float %33, ptr %34, align 4, !tbaa !5
  br i1 %14, label %48, label %35

35:                                               ; preds = %12
  %36 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 29), align 4, !tbaa !34
  %37 = fadd fast float %36, %25
  %38 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 27), align 4, !tbaa !35
  %39 = fmul fast float %38, %37
  %40 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 26), align 8, !tbaa !36
  %41 = fmul fast float %40, %5
  %42 = fsub fast float %39, %41
  store float %42, ptr %0, align 4, !tbaa !5
  %43 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 26), align 8, !tbaa !36
  %44 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 27), align 4, !tbaa !35
  %45 = fmul fast float %44, %6
  %46 = fmul fast float %43, %37
  %47 = fsub fast float %45, %46
  store float %47, ptr %7, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %12, %35, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @calc_renderco_ortho(ptr nocapture noundef writeonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 13), align 4, !tbaa !28
  %6 = sitofp i32 %5 to float
  %7 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35), align 8, !tbaa !5
  %8 = fmul fast float %7, %6
  %9 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 14), align 8, !tbaa !31
  %10 = sitofp i32 %9 to float
  %11 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 1, i64 1), align 4, !tbaa !5
  %12 = fmul fast float %11, %10
  %13 = fmul fast float %6, 5.000000e-01
  %14 = fsub fast float %1, %13
  %15 = fmul fast float %14, 2.000000e+00
  %16 = fdiv fast float %15, %8
  %17 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 3), align 8, !tbaa !5
  %18 = fdiv fast float %17, %7
  %19 = fsub fast float %16, %18
  store float %19, ptr %0, align 4, !tbaa !5
  %20 = fmul fast float %10, 5.000000e-01
  %21 = fsub fast float %2, %20
  %22 = fmul fast float %21, 2.000000e+00
  %23 = fdiv fast float %22, %12
  %24 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 3, i64 1), align 4, !tbaa !5
  %25 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 1, i64 1), align 4, !tbaa !5
  %26 = fdiv fast float %24, %25
  %27 = fsub fast float %23, %26
  %28 = getelementptr inbounds float, ptr %0, i64 1
  store float %27, ptr %28, align 4, !tbaa !5
  %29 = sitofp i32 %3 to float
  %30 = fmul fast float %29, 0x3E00000000000000
  %31 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 3, i64 2), align 8, !tbaa !5
  %32 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 2, i64 3), align 4, !tbaa !5
  %33 = fmul fast float %30, %32
  %34 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 2, i64 2), align 8, !tbaa !5
  %35 = fsub fast float %33, %34
  %36 = fdiv fast float %31, %35
  %37 = getelementptr inbounds float, ptr %0, i64 2
  store float %36, ptr %37, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @calc_renderco_zbuf(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = sitofp i32 %2 to float
  %5 = fmul fast float %4, 0x3E00000000000000
  %6 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 3, i64 2), align 8, !tbaa !5
  %7 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 2, i64 3), align 4, !tbaa !5
  %8 = fmul fast float %5, %7
  %9 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 2, i64 2), align 8, !tbaa !5
  %10 = fsub fast float %8, %9
  %11 = fdiv fast float %6, %10
  %12 = getelementptr inbounds float, ptr %0, i64 2
  store float %11, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds float, ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fdiv fast float %11, %14
  %16 = load float, ptr %1, align 4, !tbaa !5
  %17 = fmul fast float %15, %16
  store float %17, ptr %0, align 4, !tbaa !5
  %18 = getelementptr inbounds float, ptr %1, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = fmul fast float %19, %15
  %21 = getelementptr inbounds float, ptr %0, i64 1
  store float %20, ptr %21, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @count_mask(i16 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 38), align 8, !tbaa !37
  %3 = icmp eq ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = zext i16 %0 to i32
  %6 = and i32 %5, 255
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.SampleTables, ptr %2, i64 0, i32 3, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !38
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %5, 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.SampleTables, ptr %2, i64 0, i32 3, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !38
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, %10
  br label %17

17:                                               ; preds = %1, %4
  %18 = phi i32 [ %16, %4 ], [ 0, %1 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_sample_layers(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct.RenderResult, ptr %9, i64 0, i32 12
  %11 = tail call i32 @BLI_findindex(ptr noundef nonnull %10, ptr noundef %1) #13
  %12 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %13 = sext i16 %12 to i32
  %14 = icmp sgt i16 %12, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %7, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %7 ]
  %17 = trunc i64 %16 to i32
  %18 = tail call ptr @BLI_findlink(ptr noundef nonnull %4, i32 noundef %17) #13
  %19 = getelementptr inbounds %struct.RenderResult, ptr %18, i64 0, i32 12
  %20 = tail call ptr @BLI_findlink(ptr noundef nonnull %19, i32 noundef %11) #13
  %21 = getelementptr inbounds ptr, ptr %2, i64 %16
  store ptr %20, ptr %21, align 8, !tbaa !43
  %22 = add nuw nsw i64 %16, 1
  %23 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %24 = sext i16 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %27, !llvm.loop !44

26:                                               ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !43
  br label %29

27:                                               ; preds = %15
  %28 = sext i16 %23 to i32
  br label %29

29:                                               ; preds = %27, %7, %26
  %30 = phi i32 [ 1, %26 ], [ %13, %7 ], [ %28, %27 ]
  ret i32 %30
}

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @zbufshadeDA_tile(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca [16 x ptr], align 16
  %3 = alloca [4 x float], align 16
  %4 = alloca %struct.ShadeSample, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca %struct.ZbufSolidData, align 8
  %7 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %10 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 14
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 15
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = sext i32 %15 to i64
  %17 = mul i64 %13, %16
  %18 = tail call ptr %9(i64 noundef %17, ptr noundef nonnull @.str) #13
  %19 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 4
  store ptr %18, ptr %19, align 8, !tbaa !48
  %20 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %21 = load i32, ptr %10, align 8, !tbaa !46
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = load i32, ptr %14, align 4, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = mul i64 %23, %25
  %27 = tail call ptr %20(i64 noundef %26, ptr noundef nonnull @.str.1) #13
  %28 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 5
  store ptr %27, ptr %28, align 8, !tbaa !49
  %29 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %30 = load i32, ptr %10, align 8, !tbaa !46
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = load i32, ptr %14, align 4, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = mul i64 %32, %34
  %36 = tail call ptr %29(i64 noundef %35, ptr noundef nonnull @.str.2) #13
  %37 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 6
  store ptr %36, ptr %37, align 8, !tbaa !50
  %38 = getelementptr inbounds %struct.RenderResult, ptr %8, i64 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp eq ptr %39, null
  br i1 %40, label %837, label %41

41:                                               ; preds = %1
  %42 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 7
  %43 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 8
  %44 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 19
  %45 = getelementptr inbounds %struct.ZbufSolidData, ptr %6, i64 0, i32 1
  %46 = getelementptr inbounds %struct.ZbufSolidData, ptr %6, i64 0, i32 2
  %47 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13
  %48 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 2
  %49 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 17
  %50 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 3
  %51 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 1
  %52 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 20
  %53 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 3
  %54 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %55 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  br label %56

56:                                               ; preds = %41, %834
  %57 = phi ptr [ %39, %41 ], [ %835, %834 ]
  %58 = getelementptr inbounds %struct.RenderLayer, ptr %57, i64 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !51
  %60 = and i32 %59, 786432
  %61 = icmp eq i32 %60, 786432
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %64 = load i32, ptr %10, align 8, !tbaa !46
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  %67 = load i32, ptr %14, align 4, !tbaa !47
  %68 = sext i32 %67 to i64
  %69 = mul i64 %66, %68
  %70 = call ptr %63(i64 noundef %69, ptr noundef nonnull @.str.3) #13
  store ptr %70, ptr %42, align 8, !tbaa !53
  br label %71

71:                                               ; preds = %62, %56
  %72 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %73 = call ptr %72(i64 noundef 32, ptr noundef nonnull @.str.13) #13
  call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %73) #13
  %74 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %75 = call ptr %74(i64 noundef 131072, ptr noundef nonnull @.str.14) #13
  %76 = getelementptr inbounds %struct.PixStrMain, ptr %73, i64 0, i32 2
  store ptr %75, ptr %76, align 8, !tbaa !54
  %77 = getelementptr inbounds %struct.PixStrMain, ptr %73, i64 0, i32 3
  store i32 0, ptr %77, align 8, !tbaa !56
  %78 = load ptr, ptr @MEM_callocN, align 8, !tbaa !43
  %79 = load i32, ptr %10, align 8, !tbaa !46
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  %82 = load i32, ptr %14, align 4, !tbaa !47
  %83 = sext i32 %82 to i64
  %84 = mul i64 %81, %83
  %85 = or i64 %84, 4
  %86 = call ptr %78(i64 noundef %85, ptr noundef nonnull @.str.4) #13
  store ptr %86, ptr %43, align 8, !tbaa !57
  %87 = load i32, ptr %58, align 8, !tbaa !51
  %88 = and i32 %87, 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %71
  %91 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !9
  %92 = and i32 %91, 32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr @MEM_callocN, align 8, !tbaa !43
  %96 = load i32, ptr %10, align 8, !tbaa !46
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 2
  %99 = load i32, ptr %14, align 4, !tbaa !47
  %100 = sext i32 %99 to i64
  %101 = mul i64 %98, %100
  %102 = call ptr %95(i64 noundef %101, ptr noundef nonnull @.str.5) #13
  br label %103

103:                                              ; preds = %90, %94, %71
  %104 = phi ptr [ %102, %94 ], [ null, %90 ], [ null, %71 ]
  store i16 0, ptr %44, align 8, !tbaa !58
  %105 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %106 = icmp sgt i16 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %103, %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  store ptr %57, ptr %6, align 8, !tbaa !59
  store ptr %5, ptr %45, align 8, !tbaa !61
  store ptr %104, ptr %46, align 8, !tbaa !62
  call void @zbuffer_solid(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull @make_pixelstructs, ptr noundef nonnull %6) #13
  %108 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !63
  %109 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !64
  %110 = call i32 %108(ptr noundef %109) #13
  %111 = icmp eq i32 %110, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load i16, ptr %44, align 8, !tbaa !58
  %114 = add i16 %113, 4
  store i16 %114, ptr %44, align 8, !tbaa !58
  %115 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %116 = icmp slt i16 %114, %115
  br i1 %116, label %107, label %117, !llvm.loop !65

117:                                              ; preds = %112, %107, %103
  %118 = load i32, ptr %58, align 8, !tbaa !51
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %460, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 27080, ptr nonnull %4) #13
  %123 = load ptr, ptr %43, align 8, !tbaa !57
  %124 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !63
  %125 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !64
  %126 = call i32 %124(ptr noundef %125) #13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %459

128:                                              ; preds = %121
  %129 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !9
  %130 = and i32 %129, 2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @ISB_create(ptr noundef nonnull %0, ptr noundef null) #13
  br label %133

133:                                              ; preds = %132, %128
  %134 = load i32, ptr %10, align 8, !tbaa !46
  %135 = load i32, ptr %48, align 8, !tbaa !66
  %136 = mul nsw i32 %135, %134
  call void @shade_sample_initialize(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %57) #13
  %137 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 56), align 8, !tbaa !67
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  call void @cache_occ_samples(ptr noundef nonnull @R, ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  br label %140

140:                                              ; preds = %139, %133
  %141 = load i16, ptr %49, align 4, !tbaa !68
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %10, align 8, !tbaa !46
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %123, i64 %146
  br label %148

148:                                              ; preds = %143, %140
  %149 = phi i32 [ 1, %143 ], [ 0, %140 ]
  %150 = phi i32 [ %145, %143 ], [ 0, %140 ]
  %151 = phi ptr [ %147, %143 ], [ %123, %140 ]
  %152 = getelementptr inbounds %struct.RenderResult, ptr %122, i64 0, i32 13, i32 2
  store volatile i32 0, ptr %152, align 8, !tbaa !69
  %153 = mul nuw nsw i32 %149, -2
  %154 = getelementptr inbounds %struct.RenderResult, ptr %122, i64 0, i32 13, i32 3
  store volatile i32 %153, ptr %154, align 4, !tbaa !71
  %155 = getelementptr inbounds %struct.RenderResult, ptr %122, i64 0, i32 14
  store ptr %57, ptr %155, align 8, !tbaa !72
  %156 = load i32, ptr %48, align 8, !tbaa !66
  %157 = add nsw i32 %156, %149
  %158 = load i32, ptr %50, align 4, !tbaa !73
  %159 = sub nsw i32 %158, %149
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %450

161:                                              ; preds = %148
  %162 = getelementptr inbounds %struct.RenderLayer, ptr %57, i64 0, i32 11
  %163 = getelementptr inbounds %struct.RenderLayer, ptr %57, i64 0, i32 18
  br label %164

164:                                              ; preds = %443, %161
  %165 = phi ptr [ %151, %161 ], [ %434, %443 ]
  %166 = phi i32 [ %150, %161 ], [ %435, %443 ]
  %167 = phi i32 [ %136, %161 ], [ %431, %443 ]
  %168 = phi i32 [ %157, %161 ], [ %444, %443 ]
  %169 = load i32, ptr %47, align 8, !tbaa !74
  %170 = add nsw i32 %169, %149
  %171 = load i32, ptr %51, align 4, !tbaa !75
  %172 = sub nsw i32 %171, %149
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %430

174:                                              ; preds = %164
  %175 = sext i32 %166 to i64
  br label %176

176:                                              ; preds = %423, %174
  %177 = phi i64 [ %175, %174 ], [ %426, %423 ]
  %178 = phi ptr [ %165, %174 ], [ %425, %423 ]
  %179 = phi i32 [ %167, %174 ], [ %183, %423 ]
  %180 = phi i32 [ %170, %174 ], [ %424, %423 ]
  %181 = load i16, ptr %52, align 2, !tbaa !76
  %182 = sext i16 %181 to i32
  %183 = add nsw i32 %179, 1
  call void @BLI_thread_srandom(i32 noundef %182, i32 noundef %179) #13
  %184 = load i64, ptr %178, align 8, !tbaa !77
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %423, label %186

186:                                              ; preds = %176
  %187 = inttoptr i64 %184 to ptr
  %188 = call i32 @shade_samples(ptr noundef nonnull %4, ptr noundef nonnull %187, i32 noundef %180, i32 noundef %168) #13
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %423, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %53, align 8, !tbaa !39
  %192 = icmp eq ptr %191, null
  %193 = load i32, ptr %4, align 8, !tbaa !79
  %194 = icmp sgt i32 %193, 0
  br i1 %192, label %199, label %195

195:                                              ; preds = %190
  br i1 %194, label %196, label %423

196:                                              ; preds = %195
  %197 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %198 = trunc i64 %177 to i32
  br label %205

199:                                              ; preds = %190
  br i1 %194, label %200, label %423

200:                                              ; preds = %199
  %201 = trunc i64 %177 to i32
  %202 = shl nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %177, 3
  br label %241

205:                                              ; preds = %234, %196
  %206 = phi i32 [ %193, %196 ], [ %235, %234 ]
  %207 = phi i16 [ %197, %196 ], [ %236, %234 ]
  %208 = phi i16 [ %197, %196 ], [ %237, %234 ]
  %209 = phi i64 [ 0, %196 ], [ %238, %234 ]
  %210 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 2, i64 %209
  %211 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 2, i64 %209, i32 105
  %212 = load i32, ptr %211, align 4, !tbaa !81
  %213 = icmp sgt i16 %208, 0
  br i1 %213, label %214, label %234

214:                                              ; preds = %205
  %215 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 3, i64 %209
  br label %216

216:                                              ; preds = %227, %214
  %217 = phi i16 [ %207, %214 ], [ %228, %227 ]
  %218 = phi i64 [ 0, %214 ], [ %229, %227 ]
  %219 = trunc i64 %218 to i32
  %220 = shl nuw i32 1, %219
  %221 = and i32 %220, %212
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 1, i64 %218
  %225 = load ptr, ptr %224, align 8, !tbaa !43
  call fastcc void @add_passes(ptr noundef %225, i32 noundef %198, ptr noundef nonnull %210, ptr noundef nonnull %215)
  %226 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  br label %227

227:                                              ; preds = %223, %216
  %228 = phi i16 [ %226, %223 ], [ %217, %216 ]
  %229 = add nuw nsw i64 %218, 1
  %230 = sext i16 %228 to i64
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %216, label %232, !llvm.loop !83

232:                                              ; preds = %227
  %233 = load i32, ptr %4, align 8, !tbaa !79
  br label %234

234:                                              ; preds = %232, %205
  %235 = phi i32 [ %233, %232 ], [ %206, %205 ]
  %236 = phi i16 [ %228, %232 ], [ %207, %205 ]
  %237 = phi i16 [ %228, %232 ], [ %208, %205 ]
  %238 = add nuw nsw i64 %209, 1
  %239 = sext i32 %235 to i64
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %205, label %423, !llvm.loop !84

241:                                              ; preds = %418, %200
  %242 = phi i64 [ 0, %200 ], [ %419, %418 ]
  %243 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 2, i64 %242
  %244 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 2, i64 %242, i32 105
  %245 = load i32, ptr %244, align 4, !tbaa !81
  %246 = load i32, ptr %10, align 8, !tbaa !46
  %247 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 3, i64 %242
  %248 = load ptr, ptr %162, align 8, !tbaa !85
  %249 = getelementptr inbounds float, ptr %248, i64 %203
  call void @add_filt_fmask(i32 noundef %245, ptr noundef nonnull %247, ptr noundef %249, i32 noundef %246) #13
  %250 = load ptr, ptr %163, align 8, !tbaa !43
  %251 = icmp eq ptr %250, null
  br i1 %251, label %418, label %252

252:                                              ; preds = %241
  %253 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 3, i64 %242, i32 17
  %254 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 3, i64 %242, i32 16
  %255 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 3, i64 %242, i32 16, i64 1
  %256 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 3, i64 %242, i32 16, i64 2
  %257 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 3, i64 %242, i32 16, i64 3
  %258 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 3, i64 %242, i32 3
  %259 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 2, i64 %242, i32 1
  %260 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 2, i64 %242, i32 4
  %261 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 2, i64 %242, i32 74
  %262 = and i32 %245, 255
  %263 = zext i32 %262 to i64
  %264 = lshr i32 %245, 8
  %265 = and i32 %264, 255
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 2, i64 %242, i32 76
  %268 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 3, i64 %242, i32 15
  %269 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 3, i64 %242, i32 14
  %270 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 3, i64 %242, i32 13
  %271 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 3, i64 %242, i32 12
  %272 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 3, i64 %242, i32 11
  %273 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 3, i64 %242, i32 10
  %274 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 3, i64 %242, i32 9
  %275 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 3, i64 %242, i32 8
  %276 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 3, i64 %242, i32 6
  %277 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 3, i64 %242, i32 5
  %278 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 3, i64 %242, i32 1
  %279 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 3, i64 %242, i32 4
  br label %280

280:                                              ; preds = %415, %252
  %281 = phi ptr [ %250, %252 ], [ %416, %415 ]
  %282 = getelementptr inbounds %struct.RenderPass, ptr %281, i64 0, i32 2
  %283 = load i32, ptr %282, align 8, !tbaa !86
  switch i32 %283, label %415 [
    i32 2, label %284
    i32 4, label %407
    i32 65536, label %289
    i32 8, label %290
    i32 16, label %291
    i32 32, label %292
    i32 64, label %293
    i32 131072, label %294
    i32 8192, label %295
    i32 128, label %296
    i32 1024, label %297
    i32 256, label %298
    i32 4096, label %299
    i32 2048, label %341
    i32 262144, label %357
    i32 16384, label %371
    i32 512, label %372
    i32 32768, label %406
  ]

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct.RenderPass, ptr %281, i64 0, i32 6
  %286 = load ptr, ptr %285, align 8, !tbaa !88
  %287 = getelementptr inbounds float, ptr %286, i64 %177
  %288 = load float, ptr %279, align 4, !tbaa !89
  store float %288, ptr %287, align 4, !tbaa !5
  br label %415

289:                                              ; preds = %280
  br label %407

290:                                              ; preds = %280
  br label %407

291:                                              ; preds = %280
  br label %407

292:                                              ; preds = %280
  br label %407

293:                                              ; preds = %280
  br label %407

294:                                              ; preds = %280
  br label %407

295:                                              ; preds = %280
  br label %407

296:                                              ; preds = %280
  br label %407

297:                                              ; preds = %280
  br label %407

298:                                              ; preds = %280
  br label %407

299:                                              ; preds = %280
  %300 = load i32, ptr %261, align 8, !tbaa !91
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %415, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 38), align 8, !tbaa !37
  %304 = icmp eq ptr %303, null
  br i1 %304, label %313, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds %struct.SampleTables, ptr %303, i64 0, i32 3, i64 %263
  %307 = load i8, ptr %306, align 1, !tbaa !38
  %308 = zext i8 %307 to i32
  %309 = getelementptr inbounds %struct.SampleTables, ptr %303, i64 0, i32 3, i64 %266
  %310 = load i8, ptr %309, align 1, !tbaa !38
  %311 = zext i8 %310 to i32
  %312 = add nuw nsw i32 %311, %308
  br label %313

313:                                              ; preds = %305, %302
  %314 = phi i32 [ %312, %305 ], [ 0, %302 ]
  %315 = sitofp i32 %314 to float
  %316 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %317 = sitofp i16 %316 to float
  %318 = getelementptr inbounds %struct.RenderPass, ptr %281, i64 0, i32 6
  %319 = load ptr, ptr %318, align 8, !tbaa !88
  %320 = getelementptr inbounds float, ptr %319, i64 %204
  %321 = load i32, ptr %267, align 8, !tbaa !92
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 2, i64 %242, i32 72, i64 %322, i32 2
  %324 = load float, ptr %323, align 8, !tbaa !5
  %325 = fmul fast float %324, 5.000000e-01
  %326 = fadd fast float %325, 5.000000e-01
  %327 = load float, ptr %320, align 4, !tbaa !5
  %328 = getelementptr inbounds %struct.ShadeSample, ptr %4, i64 0, i32 2, i64 %242, i32 72, i64 %322, i32 2, i64 1
  %329 = getelementptr inbounds float, ptr %320, i64 1
  %330 = fdiv fast float %315, %317
  %331 = fmul fast float %326, %330
  %332 = fadd fast float %331, %327
  store float %332, ptr %320, align 4, !tbaa !5
  %333 = load float, ptr %328, align 4, !tbaa !5
  %334 = fmul fast float %333, 5.000000e-01
  %335 = fadd fast float %334, 5.000000e-01
  %336 = fmul fast float %335, %330
  %337 = load <2 x float>, ptr %329, align 4, !tbaa !5
  %338 = insertelement <2 x float> poison, float %336, i64 0
  %339 = insertelement <2 x float> %338, float %330, i64 1
  %340 = fadd fast <2 x float> %339, %337
  store <2 x float> %340, ptr %329, align 4, !tbaa !5
  br label %415

341:                                              ; preds = %280
  %342 = load ptr, ptr %259, align 8, !tbaa !93
  %343 = icmp eq ptr %342, null
  br i1 %343, label %415, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds %struct.RenderPass, ptr %281, i64 0, i32 6
  %346 = load ptr, ptr %345, align 8, !tbaa !88
  %347 = getelementptr inbounds float, ptr %346, i64 %177
  %348 = load float, ptr %347, align 4, !tbaa !5
  %349 = fcmp fast oeq float %348, 0.000000e+00
  br i1 %349, label %350, label %415

350:                                              ; preds = %344
  %351 = load ptr, ptr %260, align 8, !tbaa !94
  %352 = getelementptr inbounds %struct.ObjectRen, ptr %351, i64 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !95
  %354 = getelementptr inbounds %struct.Object, ptr %353, i64 0, i32 96
  %355 = load i16, ptr %354, align 4, !tbaa !97
  %356 = sitofp i16 %355 to float
  store float %356, ptr %347, align 4, !tbaa !5
  br label %415

357:                                              ; preds = %280
  %358 = load ptr, ptr %259, align 8, !tbaa !93
  %359 = icmp eq ptr %358, null
  br i1 %359, label %415, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds %struct.RenderPass, ptr %281, i64 0, i32 6
  %362 = load ptr, ptr %361, align 8, !tbaa !88
  %363 = getelementptr inbounds float, ptr %362, i64 %177
  %364 = load float, ptr %363, align 4, !tbaa !5
  %365 = fcmp fast oeq float %364, 0.000000e+00
  br i1 %365, label %366, label %415

366:                                              ; preds = %360
  %367 = load ptr, ptr %243, align 8, !tbaa !100
  %368 = getelementptr inbounds %struct.Material, ptr %367, i64 0, i32 127
  %369 = load i16, ptr %368, align 2, !tbaa !101
  %370 = sitofp i16 %369 to float
  store float %370, ptr %363, align 4, !tbaa !5
  br label %415

371:                                              ; preds = %280
  br label %407

372:                                              ; preds = %280
  %373 = getelementptr inbounds %struct.RenderPass, ptr %281, i64 0, i32 6
  %374 = load ptr, ptr %373, align 8, !tbaa !88
  %375 = getelementptr inbounds float, ptr %374, i64 %203
  %376 = load <2 x float>, ptr %254, align 4, !tbaa !5
  %377 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %376)
  %378 = shufflevector <2 x float> %377, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %379 = fadd fast <2 x float> %378, %377
  %380 = load <2 x float>, ptr %375, align 4, !tbaa !5
  %381 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %380)
  %382 = shufflevector <2 x float> %381, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %383 = fadd fast <2 x float> %382, %381
  %384 = fcmp olt <2 x float> %379, %383
  %385 = extractelement <2 x i1> %384, i64 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %372
  %387 = getelementptr inbounds float, ptr %375, i64 1
  %388 = extractelement <2 x float> %376, i64 0
  store float %388, ptr %375, align 4, !tbaa !5
  %389 = load float, ptr %255, align 4, !tbaa !5
  store float %389, ptr %387, align 4, !tbaa !5
  br label %390

390:                                              ; preds = %386, %372
  %391 = load <2 x float>, ptr %256, align 4, !tbaa !5
  %392 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %391)
  %393 = shufflevector <2 x float> %392, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %394 = fadd fast <2 x float> %393, %392
  %395 = getelementptr inbounds float, ptr %375, i64 2
  %396 = load <2 x float>, ptr %395, align 4, !tbaa !5
  %397 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %396)
  %398 = shufflevector <2 x float> %397, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %399 = fadd fast <2 x float> %398, %397
  %400 = fcmp olt <2 x float> %394, %399
  %401 = extractelement <2 x i1> %400, i64 0
  br i1 %401, label %402, label %415

402:                                              ; preds = %390
  %403 = getelementptr inbounds float, ptr %375, i64 3
  %404 = extractelement <2 x float> %391, i64 0
  store float %404, ptr %395, align 4, !tbaa !5
  %405 = load float, ptr %257, align 4, !tbaa !5
  store float %405, ptr %403, align 4, !tbaa !5
  br label %415

406:                                              ; preds = %280
  br label %407

407:                                              ; preds = %406, %371, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %280
  %408 = phi ptr [ %277, %289 ], [ %276, %290 ], [ %275, %291 ], [ %274, %292 ], [ %273, %293 ], [ %272, %294 ], [ %271, %295 ], [ %270, %296 ], [ %269, %297 ], [ %268, %298 ], [ %258, %371 ], [ %253, %406 ], [ %278, %280 ]
  %409 = phi i32 [ 3, %289 ], [ 3, %290 ], [ 3, %291 ], [ 3, %292 ], [ 3, %293 ], [ 3, %294 ], [ 3, %295 ], [ 3, %296 ], [ 3, %297 ], [ 3, %298 ], [ 1, %371 ], [ 4, %406 ], [ %283, %280 ]
  %410 = getelementptr inbounds %struct.RenderPass, ptr %281, i64 0, i32 6
  %411 = load ptr, ptr %410, align 8, !tbaa !88
  %412 = zext i32 %409 to i64
  %413 = mul nsw i64 %177, %412
  %414 = getelementptr inbounds float, ptr %411, i64 %413
  call void @add_filt_fmask_pixsize(i32 noundef %245, ptr noundef nonnull %408, ptr noundef %414, i32 noundef %246, i32 noundef %409) #13
  br label %415

415:                                              ; preds = %407, %402, %390, %366, %360, %357, %350, %344, %341, %313, %299, %284, %280
  %416 = load ptr, ptr %281, align 8, !tbaa !43
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %280, !llvm.loop !105

418:                                              ; preds = %415, %241
  %419 = add nuw nsw i64 %242, 1
  %420 = load i32, ptr %4, align 8, !tbaa !79
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %419, %421
  br i1 %422, label %241, label %423, !llvm.loop !106

423:                                              ; preds = %234, %418, %199, %195, %186, %176
  %424 = add nsw i32 %180, 1
  %425 = getelementptr inbounds i64, ptr %178, i64 1
  %426 = add nsw i64 %177, 1
  %427 = load i32, ptr %51, align 4, !tbaa !75
  %428 = sub nsw i32 %427, %149
  %429 = icmp slt i32 %424, %428
  br i1 %429, label %176, label %430, !llvm.loop !107

430:                                              ; preds = %423, %164
  %431 = phi i32 [ %167, %164 ], [ %183, %423 ]
  %432 = load i32, ptr %10, align 8, !tbaa !46
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i64, ptr %165, i64 %433
  %435 = add nsw i32 %432, %166
  %436 = and i32 %168, 1
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %443, label %438

438:                                              ; preds = %430
  %439 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !63
  %440 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !64
  %441 = call i32 %439(ptr noundef %440) #13
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %450

443:                                              ; preds = %438, %430
  %444 = add nsw i32 %168, 1
  %445 = load volatile i32, ptr %154, align 4, !tbaa !71
  %446 = add nsw i32 %445, 1
  store volatile i32 %446, ptr %154, align 4, !tbaa !71
  %447 = load i32, ptr %50, align 4, !tbaa !73
  %448 = sub nsw i32 %447, %149
  %449 = icmp slt i32 %444, %448
  br i1 %449, label %164, label %450, !llvm.loop !108

450:                                              ; preds = %443, %438, %148
  store ptr null, ptr %155, align 8, !tbaa !72
  %451 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !9
  %452 = and i32 %451, 2
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %455, label %454

454:                                              ; preds = %450
  call void @ISB_free(ptr noundef nonnull %0) #13
  br label %455

455:                                              ; preds = %454, %450
  %456 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 56), align 8, !tbaa !67
  %457 = icmp eq ptr %456, null
  br i1 %457, label %459, label %458

458:                                              ; preds = %455
  call void @free_occ_samples(ptr noundef nonnull @R, ptr noundef nonnull %0) #13
  br label %459

459:                                              ; preds = %121, %455, %458
  call void @llvm.lifetime.end.p0(i64 27080, ptr nonnull %4) #13
  br label %460

460:                                              ; preds = %459, %117
  %461 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !109
  %462 = and i16 %461, 8
  %463 = icmp eq i16 %462, 0
  br i1 %463, label %470, label %464

464:                                              ; preds = %460
  %465 = load i32, ptr %58, align 8, !tbaa !51
  %466 = and i32 %465, 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %470, label %468

468:                                              ; preds = %464
  call fastcc void @lamphalo_tile(ptr noundef %0, ptr noundef nonnull %57)
  %469 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !109
  br label %470

470:                                              ; preds = %464, %468, %460
  %471 = phi i16 [ %461, %464 ], [ %469, %468 ], [ %461, %460 ]
  %472 = and i16 %471, 2
  %473 = icmp eq i16 %472, 0
  br i1 %473, label %480, label %474

474:                                              ; preds = %470
  %475 = load i32, ptr %58, align 8, !tbaa !51
  %476 = and i32 %475, 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %480, label %478

478:                                              ; preds = %474
  call fastcc void @halo_tile(ptr noundef %0, ptr noundef nonnull %57)
  %479 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !109
  br label %480

480:                                              ; preds = %474, %478, %470
  %481 = phi i16 [ %471, %474 ], [ %479, %478 ], [ %471, %470 ]
  %482 = and i16 %481, 1
  %483 = icmp ne i16 %482, 0
  %484 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 63), align 4
  %485 = icmp ne i32 %484, 0
  %486 = select i1 %483, i1 true, i1 %485
  br i1 %486, label %487, label %706

487:                                              ; preds = %480
  %488 = load i32, ptr %58, align 8, !tbaa !51
  %489 = and i32 %488, 34
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %706, label %491

491:                                              ; preds = %487
  %492 = load ptr, ptr %53, align 8, !tbaa !39
  %493 = icmp eq ptr %492, null
  br i1 %493, label %498, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds %struct.RenderLayer, ptr %57, i64 0, i32 11
  %496 = load ptr, ptr %495, align 8, !tbaa !85
  %497 = call ptr @zbuffer_transp_shade(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef %496, ptr noundef nonnull %5) #13
  br label %706

498:                                              ; preds = %491
  %499 = load ptr, ptr @MEM_callocN, align 8, !tbaa !43
  %500 = load i32, ptr %10, align 8, !tbaa !46
  %501 = sext i32 %500 to i64
  %502 = shl nsw i64 %501, 4
  %503 = load i32, ptr %14, align 4, !tbaa !47
  %504 = sext i32 %503 to i64
  %505 = mul i64 %502, %504
  %506 = call ptr %499(i64 noundef %505, ptr noundef nonnull @.str.6) #13
  %507 = getelementptr inbounds %struct.RenderLayer, ptr %57, i64 0, i32 12
  %508 = getelementptr inbounds %struct.RenderLayer, ptr %57, i64 0, i32 11
  %509 = load ptr, ptr %508, align 8, !tbaa !85
  store ptr %509, ptr %507, align 8, !tbaa !110
  store ptr %506, ptr %508, align 8, !tbaa !85
  %510 = call ptr @zbuffer_transp_shade(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef %506, ptr noundef nonnull %5) #13
  %511 = load ptr, ptr %507, align 8, !tbaa !110
  %512 = load ptr, ptr %508, align 8, !tbaa !85
  store ptr %512, ptr %507, align 8, !tbaa !110
  store ptr %511, ptr %508, align 8, !tbaa !85
  %513 = icmp eq ptr %510, null
  br i1 %513, label %514, label %517

514:                                              ; preds = %498
  %515 = load i32, ptr %10, align 8, !tbaa !46
  %516 = load i32, ptr %14, align 4, !tbaa !47
  br label %686

517:                                              ; preds = %498
  %518 = load ptr, ptr %43, align 8, !tbaa !57
  %519 = icmp eq ptr %518, null
  %520 = load i32, ptr %10, align 8, !tbaa !46
  %521 = load i32, ptr %14, align 4, !tbaa !47
  br i1 %519, label %686, label %522

522:                                              ; preds = %517
  %523 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %524 = sext i32 %520 to i64
  %525 = shl nsw i64 %524, 1
  %526 = sext i32 %521 to i64
  %527 = mul i64 %525, %526
  %528 = call ptr %523(i64 noundef %527, ptr noundef nonnull @.str.15) #13
  %529 = load i32, ptr %10, align 8, !tbaa !46
  %530 = load i32, ptr %14, align 4, !tbaa !47
  %531 = mul nsw i32 %530, %529
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %561

533:                                              ; preds = %522, %554
  %534 = phi i32 [ %555, %554 ], [ %531, %522 ]
  %535 = phi ptr [ %557, %554 ], [ %528, %522 ]
  %536 = phi ptr [ %556, %554 ], [ %518, %522 ]
  %537 = load i64, ptr %536, align 8, !tbaa !77
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %553, label %539

539:                                              ; preds = %533
  %540 = inttoptr i64 %537 to ptr
  %541 = getelementptr inbounds %struct.PixStr, ptr %540, i64 0, i32 5
  %542 = load i16, ptr %541, align 8, !tbaa !111
  store i16 %542, ptr %535, align 2, !tbaa !113
  %543 = load ptr, ptr %540, align 8, !tbaa !114
  %544 = icmp eq ptr %543, null
  br i1 %544, label %554, label %545

545:                                              ; preds = %539, %545
  %546 = phi ptr [ %551, %545 ], [ %543, %539 ]
  %547 = phi i16 [ %550, %545 ], [ %542, %539 ]
  %548 = getelementptr inbounds %struct.PixStr, ptr %546, i64 0, i32 5
  %549 = load i16, ptr %548, align 8, !tbaa !111
  %550 = or i16 %549, %547
  store i16 %550, ptr %535, align 2, !tbaa !113
  %551 = load ptr, ptr %546, align 8, !tbaa !114
  %552 = icmp eq ptr %551, null
  br i1 %552, label %554, label %545, !llvm.loop !115

553:                                              ; preds = %533
  store i16 0, ptr %535, align 2, !tbaa !113
  br label %554

554:                                              ; preds = %545, %553, %539
  %555 = add nsw i32 %534, -1
  %556 = getelementptr inbounds i64, ptr %536, i64 1
  %557 = getelementptr inbounds i16, ptr %535, i64 1
  %558 = icmp sgt i32 %534, 1
  br i1 %558, label %533, label %559, !llvm.loop !116

559:                                              ; preds = %554
  %560 = icmp eq ptr %528, null
  br i1 %560, label %563, label %566

561:                                              ; preds = %522
  %562 = icmp eq ptr %528, null
  br i1 %562, label %563, label %701

563:                                              ; preds = %561, %559
  %564 = load ptr, ptr %508, align 8, !tbaa !85
  %565 = load ptr, ptr %507, align 8, !tbaa !110
  br label %686

566:                                              ; preds = %559
  br i1 %532, label %567, label %701

567:                                              ; preds = %566
  %568 = load ptr, ptr %507, align 8, !tbaa !110
  %569 = load ptr, ptr %508, align 8, !tbaa !85
  %570 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %571 = zext i16 %570 to i32
  %572 = shl nsw i32 -1, %571
  %573 = and i32 %572, 65535
  %574 = xor i32 %573, 65535
  br label %575

575:                                              ; preds = %567, %679
  %576 = phi i32 [ %531, %567 ], [ %680, %679 ]
  %577 = phi ptr [ %568, %567 ], [ %681, %679 ]
  %578 = phi ptr [ %569, %567 ], [ %682, %679 ]
  %579 = phi ptr [ %510, %567 ], [ %684, %679 ]
  %580 = phi ptr [ %528, %567 ], [ %683, %679 ]
  %581 = load i16, ptr %580, align 2, !tbaa !113
  %582 = zext i16 %581 to i32
  %583 = icmp eq i32 %574, %582
  br i1 %583, label %584, label %585

584:                                              ; preds = %575
  call void @addAlphaOverFloat(ptr noundef %578, ptr noundef %577) #13
  br label %679

585:                                              ; preds = %575
  %586 = load i16, ptr %579, align 2, !tbaa !113
  %587 = and i16 %586, %581
  %588 = getelementptr inbounds float, ptr %577, i64 3
  %589 = load float, ptr %588, align 4, !tbaa !5
  %590 = fsub fast float 1.000000e+00, %589
  %591 = icmp eq i16 %587, 0
  br i1 %591, label %633, label %592

592:                                              ; preds = %585
  %593 = icmp eq i16 %587, %581
  br i1 %593, label %653, label %594

594:                                              ; preds = %592
  %595 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 38), align 8, !tbaa !37
  %596 = icmp eq ptr %595, null
  br i1 %596, label %625, label %597

597:                                              ; preds = %594
  %598 = zext i16 %587 to i32
  %599 = and i32 %598, 255
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds %struct.SampleTables, ptr %595, i64 0, i32 3, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !38
  %603 = zext i8 %602 to i32
  %604 = lshr i32 %598, 8
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds %struct.SampleTables, ptr %595, i64 0, i32 3, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !38
  %608 = zext i8 %607 to i32
  %609 = add nuw nsw i32 %608, %603
  %610 = sitofp i32 %609 to float
  %611 = or i16 %586, %581
  %612 = zext i16 %611 to i32
  %613 = and i32 %612, 255
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds %struct.SampleTables, ptr %595, i64 0, i32 3, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !38
  %617 = zext i8 %616 to i32
  %618 = lshr i32 %612, 8
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds %struct.SampleTables, ptr %595, i64 0, i32 3, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !38
  %622 = zext i8 %621 to i32
  %623 = add nuw nsw i32 %622, %617
  %624 = sitofp i32 %623 to float
  br label %625

625:                                              ; preds = %597, %594
  %626 = phi float [ %610, %597 ], [ 0.000000e+00, %594 ]
  %627 = phi float [ %624, %597 ], [ 0.000000e+00, %594 ]
  %628 = fsub fast float %627, %626
  %629 = fdiv fast float %628, %627
  %630 = fsub fast float 1.000000e+00, %629
  %631 = fmul fast float %630, %590
  %632 = fadd fast float %631, %629
  br label %653

633:                                              ; preds = %585
  %634 = icmp ne i16 %581, 0
  %635 = icmp ne i16 %586, 0
  %636 = and i1 %634, %635
  br i1 %636, label %637, label %653

637:                                              ; preds = %633
  %638 = load float, ptr %577, align 4, !tbaa !5
  %639 = load float, ptr %578, align 4, !tbaa !5
  %640 = fadd fast float %639, %638
  store float %640, ptr %578, align 4, !tbaa !5
  %641 = getelementptr inbounds float, ptr %577, i64 1
  %642 = load float, ptr %641, align 4, !tbaa !5
  %643 = getelementptr inbounds float, ptr %578, i64 1
  %644 = load float, ptr %643, align 4, !tbaa !5
  %645 = fadd fast float %644, %642
  store float %645, ptr %643, align 4, !tbaa !5
  %646 = getelementptr inbounds float, ptr %577, i64 2
  %647 = load float, ptr %646, align 4, !tbaa !5
  %648 = getelementptr inbounds float, ptr %578, i64 2
  %649 = load float, ptr %648, align 4, !tbaa !5
  %650 = fadd fast float %649, %647
  store float %650, ptr %648, align 4, !tbaa !5
  %651 = getelementptr inbounds float, ptr %578, i64 3
  %652 = load float, ptr %651, align 4, !tbaa !5
  br label %674

653:                                              ; preds = %633, %625, %592
  %654 = phi float [ %632, %625 ], [ %590, %592 ], [ %590, %633 ]
  %655 = load float, ptr %578, align 4, !tbaa !5
  %656 = fmul fast float %655, %654
  %657 = load float, ptr %577, align 4, !tbaa !5
  %658 = fadd fast float %656, %657
  store float %658, ptr %578, align 4, !tbaa !5
  %659 = getelementptr inbounds float, ptr %578, i64 1
  %660 = load float, ptr %659, align 4, !tbaa !5
  %661 = fmul fast float %660, %654
  %662 = getelementptr inbounds float, ptr %577, i64 1
  %663 = load float, ptr %662, align 4, !tbaa !5
  %664 = fadd fast float %661, %663
  store float %664, ptr %659, align 4, !tbaa !5
  %665 = getelementptr inbounds float, ptr %578, i64 2
  %666 = load float, ptr %665, align 4, !tbaa !5
  %667 = fmul fast float %666, %654
  %668 = getelementptr inbounds float, ptr %577, i64 2
  %669 = load float, ptr %668, align 4, !tbaa !5
  %670 = fadd fast float %667, %669
  store float %670, ptr %665, align 4, !tbaa !5
  %671 = getelementptr inbounds float, ptr %578, i64 3
  %672 = load float, ptr %671, align 4, !tbaa !5
  %673 = fmul fast float %672, %654
  br label %674

674:                                              ; preds = %637, %653
  %675 = phi float [ %673, %653 ], [ %652, %637 ]
  %676 = phi ptr [ %671, %653 ], [ %651, %637 ]
  %677 = load float, ptr %588, align 4, !tbaa !5
  %678 = fadd fast float %677, %675
  store float %678, ptr %676, align 4, !tbaa !5
  br label %679

679:                                              ; preds = %584, %674
  %680 = add nsw i32 %576, -1
  %681 = getelementptr inbounds float, ptr %577, i64 4
  %682 = getelementptr inbounds float, ptr %578, i64 4
  %683 = getelementptr inbounds i16, ptr %580, i64 1
  %684 = getelementptr inbounds i16, ptr %579, i64 1
  %685 = icmp sgt i32 %576, 1
  br i1 %685, label %575, label %701, !llvm.loop !117

686:                                              ; preds = %514, %563, %517
  %687 = phi i32 [ %530, %563 ], [ %521, %517 ], [ %516, %514 ]
  %688 = phi i32 [ %529, %563 ], [ %520, %517 ], [ %515, %514 ]
  %689 = phi ptr [ %565, %563 ], [ %512, %517 ], [ %512, %514 ]
  %690 = phi ptr [ %564, %563 ], [ %511, %517 ], [ %511, %514 ]
  %691 = mul nsw i32 %687, %688
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %693, label %703

693:                                              ; preds = %686, %693
  %694 = phi i32 [ %697, %693 ], [ %691, %686 ]
  %695 = phi ptr [ %698, %693 ], [ %689, %686 ]
  %696 = phi ptr [ %699, %693 ], [ %690, %686 ]
  call void @addAlphaOverFloat(ptr noundef %696, ptr noundef %695) #13
  %697 = add nsw i32 %694, -1
  %698 = getelementptr inbounds float, ptr %695, i64 4
  %699 = getelementptr inbounds float, ptr %696, i64 4
  %700 = icmp ugt i32 %694, 1
  br i1 %700, label %693, label %703, !llvm.loop !118

701:                                              ; preds = %679, %561, %566
  %702 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  call void %702(ptr noundef nonnull %528) #13
  br label %703

703:                                              ; preds = %693, %686, %701
  br i1 %513, label %706, label %704

704:                                              ; preds = %703
  %705 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  call void %705(ptr noundef nonnull %510) #13
  br label %706

706:                                              ; preds = %703, %704, %487, %494, %480
  %707 = load i32, ptr %58, align 8, !tbaa !51
  %708 = and i32 %707, 16
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %716, label %710

710:                                              ; preds = %706
  call fastcc void @atm_tile(ptr noundef %0, ptr noundef nonnull %57)
  %711 = load i32, ptr %58, align 8, !tbaa !51
  %712 = and i32 %711, 16
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %716, label %714

714:                                              ; preds = %710
  call fastcc void @sky_tile(ptr noundef %0, ptr noundef nonnull %57)
  %715 = load i32, ptr %58, align 8, !tbaa !51
  br label %716

716:                                              ; preds = %706, %714, %710
  %717 = phi i32 [ %715, %714 ], [ %711, %710 ], [ %707, %706 ]
  %718 = and i32 %717, 8
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %752, label %720

720:                                              ; preds = %716
  %721 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !9
  %722 = and i32 %721, 32
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %752, label %724

724:                                              ; preds = %720
  %725 = getelementptr inbounds %struct.RenderLayer, ptr %57, i64 0, i32 11
  %726 = load ptr, ptr %725, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %727 = icmp eq ptr %104, null
  br i1 %727, label %751, label %728

728:                                              ; preds = %724
  %729 = load i32, ptr %10, align 8, !tbaa !46
  %730 = load i32, ptr %14, align 4, !tbaa !47
  %731 = mul nsw i32 %730, %729
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %733, label %751

733:                                              ; preds = %728, %746
  %734 = phi i32 [ %747, %746 ], [ %731, %728 ]
  %735 = phi ptr [ %748, %746 ], [ %104, %728 ]
  %736 = phi ptr [ %749, %746 ], [ %726, %728 ]
  %737 = load float, ptr %735, align 4, !tbaa !5
  %738 = fcmp fast une float %737, 0.000000e+00
  br i1 %738, label %739, label %746

739:                                              ; preds = %733
  %740 = load <2 x float>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 17), align 4, !tbaa !5
  %741 = insertelement <2 x float> poison, float %737, i64 0
  %742 = shufflevector <2 x float> %741, <2 x float> poison, <2 x i32> zeroinitializer
  %743 = fmul fast <2 x float> %740, %742
  store <2 x float> %743, ptr %3, align 16, !tbaa !5
  %744 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 19), align 4, !tbaa !119
  %745 = fmul fast float %744, %737
  store float %745, ptr %54, align 8, !tbaa !5
  store float %737, ptr %55, align 4, !tbaa !5
  call void @addAlphaOverFloat(ptr noundef %736, ptr noundef nonnull %3) #13
  br label %746

746:                                              ; preds = %739, %733
  %747 = add nsw i32 %734, -1
  %748 = getelementptr inbounds float, ptr %735, i64 1
  %749 = getelementptr inbounds float, ptr %736, i64 4
  %750 = icmp sgt i32 %734, 1
  br i1 %750, label %733, label %751, !llvm.loop !120

751:                                              ; preds = %746, %724, %728
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %752

752:                                              ; preds = %720, %751, %716
  %753 = getelementptr inbounds %struct.RenderLayer, ptr %57, i64 0, i32 7
  %754 = load i32, ptr %753, align 4, !tbaa !121
  %755 = and i32 %754, 512
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %758, label %757

757:                                              ; preds = %752
  call fastcc void @reset_sky_speed(ptr noundef %0, ptr noundef nonnull %57)
  br label %758

758:                                              ; preds = %757, %752
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #13
  %759 = load ptr, ptr %53, align 8, !tbaa !39
  %760 = icmp eq ptr %759, null
  br i1 %760, label %778, label %761

761:                                              ; preds = %758
  %762 = load ptr, ptr %7, align 8, !tbaa !41
  %763 = getelementptr inbounds %struct.RenderResult, ptr %762, i64 0, i32 12
  %764 = call i32 @BLI_findindex(ptr noundef nonnull %763, ptr noundef nonnull %57) #13
  %765 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %766 = icmp sgt i16 %765, 0
  br i1 %766, label %767, label %809

767:                                              ; preds = %761, %767
  %768 = phi i64 [ %774, %767 ], [ 0, %761 ]
  %769 = trunc i64 %768 to i32
  %770 = call ptr @BLI_findlink(ptr noundef nonnull %53, i32 noundef %769) #13
  %771 = getelementptr inbounds %struct.RenderResult, ptr %770, i64 0, i32 12
  %772 = call ptr @BLI_findlink(ptr noundef nonnull %771, i32 noundef %764) #13
  %773 = getelementptr inbounds ptr, ptr %2, i64 %768
  store ptr %772, ptr %773, align 8, !tbaa !43
  %774 = add nuw nsw i64 %768, 1
  %775 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %776 = sext i16 %775 to i64
  %777 = icmp slt i64 %774, %776
  br i1 %777, label %767, label %779, !llvm.loop !44

778:                                              ; preds = %758
  store ptr %57, ptr %2, align 16, !tbaa !43
  br label %781

779:                                              ; preds = %767
  %780 = icmp eq i16 %775, 1
  br i1 %780, label %781, label %809

781:                                              ; preds = %779, %778
  %782 = load i32, ptr %10, align 8, !tbaa !46
  %783 = load i32, ptr %14, align 4, !tbaa !47
  %784 = mul nsw i32 %783, %782
  %785 = icmp sgt i32 %784, 0
  br i1 %785, label %786, label %809

786:                                              ; preds = %781
  %787 = load ptr, ptr %2, align 16, !tbaa !43
  %788 = getelementptr inbounds %struct.RenderLayer, ptr %787, i64 0, i32 11
  %789 = load ptr, ptr %788, align 8, !tbaa !85
  br label %790

790:                                              ; preds = %805, %786
  %791 = phi ptr [ %807, %805 ], [ %789, %786 ]
  %792 = phi i32 [ %806, %805 ], [ %784, %786 ]
  %793 = load <2 x float>, ptr %791, align 4, !tbaa !5
  %794 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %793, <2 x float> zeroinitializer)
  store <2 x float> %794, ptr %791, align 4, !tbaa !5
  %795 = getelementptr inbounds float, ptr %791, i64 2
  %796 = load float, ptr %795, align 4, !tbaa !5
  %797 = call fast float @llvm.maxnum.f32(float %796, float 0.000000e+00)
  store float %797, ptr %795, align 4, !tbaa !5
  %798 = getelementptr inbounds float, ptr %791, i64 3
  %799 = load float, ptr %798, align 4, !tbaa !5
  %800 = fcmp fast olt float %799, 0.000000e+00
  br i1 %800, label %803, label %801

801:                                              ; preds = %790
  %802 = fcmp fast ogt float %799, 1.000000e+00
  br i1 %802, label %803, label %805

803:                                              ; preds = %801, %790
  %804 = phi float [ 1.000000e+00, %801 ], [ 0.000000e+00, %790 ]
  store float %804, ptr %798, align 4, !tbaa !5
  br label %805

805:                                              ; preds = %803, %801
  %806 = add nsw i32 %792, -1
  %807 = getelementptr inbounds float, ptr %791, i64 4
  %808 = icmp sgt i32 %792, 1
  br i1 %808, label %790, label %809, !llvm.loop !122

809:                                              ; preds = %805, %761, %779, %781
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #13
  %810 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  %811 = load ptr, ptr %43, align 8, !tbaa !57
  call void %810(ptr noundef %811) #13
  store ptr null, ptr %43, align 8, !tbaa !57
  %812 = load ptr, ptr %5, align 8, !tbaa !123
  %813 = icmp eq ptr %812, null
  br i1 %813, label %825, label %814

814:                                              ; preds = %809, %822
  %815 = phi ptr [ %816, %822 ], [ %812, %809 ]
  %816 = load ptr, ptr %815, align 8, !tbaa !124
  %817 = getelementptr inbounds %struct.PixStrMain, ptr %815, i64 0, i32 2
  %818 = load ptr, ptr %817, align 8, !tbaa !54
  %819 = icmp eq ptr %818, null
  br i1 %819, label %822, label %820

820:                                              ; preds = %814
  %821 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  call void %821(ptr noundef nonnull %818) #13
  br label %822

822:                                              ; preds = %820, %814
  %823 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  call void %823(ptr noundef nonnull %815) #13
  %824 = icmp eq ptr %816, null
  br i1 %824, label %825, label %814, !llvm.loop !125

825:                                              ; preds = %822, %809
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %826 = icmp eq ptr %104, null
  br i1 %826, label %829, label %827

827:                                              ; preds = %825
  %828 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  call void %828(ptr noundef nonnull %104) #13
  br label %829

829:                                              ; preds = %827, %825
  %830 = load ptr, ptr %42, align 8, !tbaa !53
  %831 = icmp eq ptr %830, null
  br i1 %831, label %834, label %832

832:                                              ; preds = %829
  %833 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  call void %833(ptr noundef nonnull %830) #13
  store ptr null, ptr %42, align 8, !tbaa !53
  br label %834

834:                                              ; preds = %829, %832
  %835 = load ptr, ptr %57, align 8, !tbaa !43
  %836 = icmp eq ptr %835, null
  br i1 %836, label %837, label %56, !llvm.loop !126

837:                                              ; preds = %834, %1
  %838 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  %839 = load ptr, ptr %19, align 8, !tbaa !48
  call void %838(ptr noundef %839) #13
  store ptr null, ptr %19, align 8, !tbaa !48
  %840 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  %841 = load ptr, ptr %28, align 8, !tbaa !49
  call void %840(ptr noundef %841) #13
  store ptr null, ptr %28, align 8, !tbaa !49
  %842 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  %843 = load ptr, ptr %37, align 8, !tbaa !50
  call void %842(ptr noundef %843) #13
  store ptr null, ptr %37, align 8, !tbaa !50
  %844 = getelementptr inbounds %struct.RenderResult, ptr %8, i64 0, i32 13, i32 3
  store volatile i32 0, ptr %844, align 4, !tbaa !71
  %845 = getelementptr inbounds %struct.RenderResult, ptr %8, i64 0, i32 13, i32 2
  store volatile i32 0, ptr %845, align 8, !tbaa !69
  %846 = call ptr @render_get_active_layer(ptr noundef nonnull @R, ptr noundef %8) #13
  %847 = getelementptr inbounds %struct.RenderResult, ptr %8, i64 0, i32 14
  store ptr %846, ptr %847, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @zbuffer_solid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @make_pixelstructs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) #5 {
  %5 = getelementptr inbounds %struct.ZbufSolidData, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds %struct.ZSpan, ptr %1, i64 0, i32 16
  %8 = getelementptr inbounds %struct.ZSpan, ptr %1, i64 0, i32 21
  %9 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 15
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %136

12:                                               ; preds = %4
  %13 = shl nuw i32 1, %2
  %14 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 14
  %15 = trunc i32 %13 to i16
  %16 = getelementptr inbounds %struct.ListBase, ptr %6, i64 0, i32 1
  %17 = load i32, ptr %14, align 8, !tbaa !46
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %136

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds %struct.ZSpan, ptr %1, i64 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %24 = getelementptr inbounds %struct.ZSpan, ptr %1, i64 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = load ptr, ptr %7, align 8, !tbaa !130
  %27 = load ptr, ptr %8, align 8, !tbaa !131
  br label %28

28:                                               ; preds = %19, %125
  %29 = phi i32 [ %126, %125 ], [ %10, %19 ]
  %30 = phi i32 [ %127, %125 ], [ %17, %19 ]
  %31 = phi i32 [ %128, %125 ], [ %17, %19 ]
  %32 = phi ptr [ %133, %125 ], [ %21, %19 ]
  %33 = phi i32 [ %134, %125 ], [ 0, %19 ]
  %34 = phi ptr [ %132, %125 ], [ %27, %19 ]
  %35 = phi ptr [ %131, %125 ], [ %26, %19 ]
  %36 = phi ptr [ %130, %125 ], [ %25, %19 ]
  %37 = phi ptr [ %129, %125 ], [ %23, %19 ]
  %38 = icmp sgt i32 %31, 0
  br i1 %38, label %39, label %125

39:                                               ; preds = %28, %114
  %40 = phi i32 [ %115, %114 ], [ %30, %28 ]
  %41 = phi ptr [ %117, %114 ], [ %32, %28 ]
  %42 = phi i32 [ %116, %114 ], [ 0, %28 ]
  %43 = phi ptr [ %121, %114 ], [ %34, %28 ]
  %44 = phi ptr [ %120, %114 ], [ %35, %28 ]
  %45 = phi ptr [ %118, %114 ], [ %36, %28 ]
  %46 = phi ptr [ %119, %114 ], [ %37, %28 ]
  %47 = load i32, ptr %45, align 4, !tbaa !132
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %114, label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %46, align 4, !tbaa !132
  %51 = load i32, ptr %44, align 4, !tbaa !132
  %52 = load ptr, ptr %8, align 8, !tbaa !131
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %43, align 4, !tbaa !132
  br label %56

56:                                               ; preds = %49, %54
  %57 = phi i32 [ %55, %54 ], [ 0, %49 ]
  %58 = load i64, ptr %41, align 8, !tbaa !77
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %56
  %61 = inttoptr i64 %58 to ptr
  br label %62

62:                                               ; preds = %75, %60
  %63 = phi ptr [ %61, %60 ], [ %76, %75 ]
  %64 = getelementptr inbounds %struct.PixStr, ptr %63, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !133
  %66 = icmp eq i32 %65, %50
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PixStr, ptr %63, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !134
  %70 = icmp eq i32 %69, %47
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PixStr, ptr %63, i64 0, i32 5
  %73 = load i16, ptr %72, align 8, !tbaa !111
  %74 = or i16 %73, %15
  store i16 %74, ptr %72, align 8, !tbaa !111
  br label %114

75:                                               ; preds = %67, %62
  %76 = load ptr, ptr %63, align 8, !tbaa !114
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %62, !llvm.loop !135

78:                                               ; preds = %75, %56
  %79 = phi ptr [ null, %56 ], [ %63, %75 ]
  %80 = load ptr, ptr %16, align 8, !tbaa !136
  %81 = getelementptr inbounds %struct.PixStrMain, ptr %80, i64 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !56
  %83 = icmp eq i32 %82, 4095
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.PixStrMain, ptr %80, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  br label %94

87:                                               ; preds = %78
  %88 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %89 = tail call ptr %88(i64 noundef 32, ptr noundef nonnull @.str.13) #13
  tail call void @BLI_addtail(ptr noundef nonnull %6, ptr noundef %89) #13
  %90 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %91 = tail call ptr %90(i64 noundef 131072, ptr noundef nonnull @.str.14) #13
  %92 = getelementptr inbounds %struct.PixStrMain, ptr %89, i64 0, i32 2
  store ptr %91, ptr %92, align 8, !tbaa !54
  %93 = getelementptr inbounds %struct.PixStrMain, ptr %89, i64 0, i32 3
  store i32 0, ptr %93, align 8, !tbaa !56
  br label %94

94:                                               ; preds = %87, %84
  %95 = phi i32 [ 0, %87 ], [ %82, %84 ]
  %96 = phi ptr [ %91, %87 ], [ %86, %84 ]
  %97 = phi ptr [ %89, %87 ], [ %80, %84 ]
  %98 = getelementptr inbounds %struct.PixStrMain, ptr %97, i64 0, i32 3
  %99 = add nsw i32 %95, 1
  store i32 %99, ptr %98, align 8, !tbaa !56
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds %struct.PixStr, ptr %96, i64 %100
  %102 = icmp eq ptr %79, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %94
  store ptr %101, ptr %79, align 8, !tbaa !114
  br label %106

104:                                              ; preds = %94
  %105 = ptrtoint ptr %101 to i64
  store i64 %105, ptr %41, align 8, !tbaa !77
  br label %106

106:                                              ; preds = %104, %103
  store ptr null, ptr %101, align 8, !tbaa !114
  %107 = getelementptr inbounds %struct.PixStr, ptr %96, i64 %100, i32 1
  store i32 %50, ptr %107, align 8, !tbaa !133
  %108 = getelementptr inbounds %struct.PixStr, ptr %96, i64 %100, i32 2
  store i32 %47, ptr %108, align 4, !tbaa !134
  %109 = getelementptr inbounds %struct.PixStr, ptr %96, i64 %100, i32 3
  store i32 %51, ptr %109, align 8, !tbaa !137
  %110 = getelementptr inbounds %struct.PixStr, ptr %96, i64 %100, i32 4
  store i32 %57, ptr %110, align 4, !tbaa !138
  %111 = getelementptr inbounds %struct.PixStr, ptr %96, i64 %100, i32 5
  store i16 %15, ptr %111, align 8, !tbaa !111
  %112 = getelementptr inbounds %struct.PixStr, ptr %96, i64 %100, i32 6
  store i16 0, ptr %112, align 2, !tbaa !139
  %113 = load i32, ptr %14, align 8, !tbaa !46
  br label %114

114:                                              ; preds = %106, %71, %39
  %115 = phi i32 [ %113, %106 ], [ %40, %71 ], [ %40, %39 ]
  %116 = add nuw nsw i32 %42, 1
  %117 = getelementptr inbounds i64, ptr %41, i64 1
  %118 = getelementptr inbounds i32, ptr %45, i64 1
  %119 = getelementptr inbounds i32, ptr %46, i64 1
  %120 = getelementptr inbounds i32, ptr %44, i64 1
  %121 = getelementptr inbounds i32, ptr %43, i64 1
  %122 = icmp slt i32 %116, %115
  br i1 %122, label %39, label %123, !llvm.loop !140

123:                                              ; preds = %114
  %124 = load i32, ptr %9, align 4, !tbaa !47
  br label %125

125:                                              ; preds = %123, %28
  %126 = phi i32 [ %29, %28 ], [ %124, %123 ]
  %127 = phi i32 [ %30, %28 ], [ %115, %123 ]
  %128 = phi i32 [ %31, %28 ], [ %115, %123 ]
  %129 = phi ptr [ %37, %28 ], [ %119, %123 ]
  %130 = phi ptr [ %36, %28 ], [ %118, %123 ]
  %131 = phi ptr [ %35, %28 ], [ %120, %123 ]
  %132 = phi ptr [ %34, %28 ], [ %121, %123 ]
  %133 = phi ptr [ %32, %28 ], [ %117, %123 ]
  %134 = add nuw nsw i32 %33, 1
  %135 = icmp slt i32 %134, %126
  br i1 %135, label %28, label %136, !llvm.loop !141

136:                                              ; preds = %125, %12, %4
  %137 = load ptr, ptr %3, align 8, !tbaa !59
  %138 = getelementptr inbounds %struct.RenderLayer, ptr %137, i64 0, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !51
  %140 = and i32 %139, 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !9
  %144 = and i32 %143, 32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.ZbufSolidData, ptr %3, i64 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !62
  %149 = load ptr, ptr %7, align 8, !tbaa !130
  tail call fastcc void @edge_enhance_tile(ptr noundef nonnull %0, ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %142, %146, %136
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lamphalo_tile(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x ptr], align 16
  %4 = alloca %struct.ShadeInput, align 8
  %5 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 1472, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %6 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds %struct.RenderResult, ptr %15, i64 0, i32 12
  %17 = tail call i32 @BLI_findindex(ptr noundef nonnull %16, ptr noundef %1) #13
  %18 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %19 = sext i16 %18 to i32
  %20 = icmp sgt i16 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %28, %21 ], [ 0, %13 ]
  %23 = trunc i64 %22 to i32
  %24 = tail call ptr @BLI_findlink(ptr noundef nonnull %10, i32 noundef %23) #13
  %25 = getelementptr inbounds %struct.RenderResult, ptr %24, i64 0, i32 12
  %26 = tail call ptr @BLI_findlink(ptr noundef nonnull %25, i32 noundef %17) #13
  %27 = getelementptr inbounds ptr, ptr %3, i64 %22
  store ptr %26, ptr %27, align 8, !tbaa !43
  %28 = add nuw nsw i64 %22, 1
  %29 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %30 = sext i16 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %21, label %33, !llvm.loop !44

32:                                               ; preds = %2
  store ptr %1, ptr %3, align 16, !tbaa !43
  br label %35

33:                                               ; preds = %21
  %34 = sext i16 %29 to i32
  br label %35

35:                                               ; preds = %13, %32, %33
  %36 = phi i32 [ 1, %32 ], [ %19, %13 ], [ %34, %33 ]
  %37 = icmp sgt i32 %36, 1
  call void @shade_input_initialize(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, i32 noundef 0) #13
  %38 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13
  %39 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !66
  %41 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !73
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %427

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 1
  %46 = getelementptr inbounds %struct.ShadeInput, ptr %4, i64 0, i32 30
  %47 = getelementptr inbounds %struct.ShadeInput, ptr %4, i64 0, i32 30, i64 2
  %48 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %49 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %50 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %51 = getelementptr inbounds %struct.ShadeInput, ptr %4, i64 0, i32 29
  %52 = getelementptr inbounds %struct.ShadeInput, ptr %4, i64 0, i32 29, i64 2
  %53 = getelementptr inbounds %struct.RenderLayer, ptr %1, i64 0, i32 11
  %54 = icmp sgt i32 %36, 0
  %55 = zext i32 %36 to i64
  %56 = zext i32 %36 to i64
  %57 = zext i32 %36 to i64
  br label %58

58:                                               ; preds = %44, %423
  %59 = phi i32 [ 0, %44 ], [ %415, %423 ]
  %60 = phi ptr [ %7, %44 ], [ %414, %423 ]
  %61 = phi i32 [ %40, %44 ], [ %424, %423 ]
  %62 = phi ptr [ %9, %44 ], [ %413, %423 ]
  %63 = load i32, ptr %38, align 8, !tbaa !74
  %64 = load i32, ptr %45, align 4, !tbaa !75
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %412

66:                                               ; preds = %58
  %67 = sitofp i32 %61 to float
  %68 = zext i32 %59 to i64
  %69 = insertelement <2 x float> poison, float %67, i64 1
  br label %70

70:                                               ; preds = %66, %402
  %71 = phi i64 [ %68, %66 ], [ %407, %402 ]
  %72 = phi ptr [ %60, %66 ], [ %404, %402 ]
  %73 = phi i32 [ %63, %66 ], [ %405, %402 ]
  %74 = phi ptr [ %62, %66 ], [ %406, %402 ]
  %75 = sitofp i32 %73 to float
  %76 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 36), align 8
  %77 = call fast float @llvm.fabs.f32(float %76)
  %78 = fneg fast float %77
  store float %78, ptr %47, align 4, !tbaa !5
  %79 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !9
  %80 = and i32 %79, 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %70
  store <2 x float> zeroinitializer, ptr %46, align 4, !tbaa !5
  br label %117

83:                                               ; preds = %70
  %84 = and i32 %79, 1024
  %85 = icmp eq i32 %84, 0
  %86 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 28), align 8
  %87 = select i1 %85, float 0.000000e+00, float %86
  %88 = fsub fast float %75, %87
  %89 = load <4 x float>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 16), align 4
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %91 = load <4 x float>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 16, i32 1), align 8
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %93 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 16, i32 2), align 4, !tbaa !32
  %94 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 16, i32 3), align 8, !tbaa !33
  %95 = load <2 x i32>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 13), align 4, !tbaa !132
  %96 = sitofp <2 x i32> %95 to <2 x float>
  %97 = insertelement <2 x float> %92, float %94, i64 1
  %98 = insertelement <2 x float> %90, float %93, i64 1
  %99 = fsub fast <2 x float> %97, %98
  %100 = insertelement <2 x float> %69, float %88, i64 0
  %101 = fmul fast <2 x float> %99, %100
  %102 = fdiv fast <2 x float> %101, %96
  %103 = fadd fast <2 x float> %102, %98
  store <2 x float> %103, ptr %46, align 4, !tbaa !5
  br i1 %85, label %117, label %104

104:                                              ; preds = %83
  %105 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 29), align 4, !tbaa !34
  %106 = extractelement <2 x float> %103, i64 0
  %107 = fadd fast float %105, %106
  %108 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 27), align 4, !tbaa !35
  %109 = fmul fast float %108, %107
  %110 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 26), align 8, !tbaa !36
  %111 = fmul fast float %110, %77
  %112 = fsub fast float %109, %111
  store float %112, ptr %46, align 4, !tbaa !5
  %113 = fmul fast float %108, %78
  %114 = fmul fast float %110, %107
  %115 = fsub fast float %113, %114
  store float %115, ptr %47, align 4, !tbaa !5
  %116 = insertelement <2 x float> %103, float %112, i64 0
  br label %117

117:                                              ; preds = %82, %83, %104
  %118 = phi float [ %78, %82 ], [ %78, %83 ], [ %115, %104 ]
  %119 = phi <2 x float> [ zeroinitializer, %82 ], [ %103, %83 ], [ %116, %104 ]
  %120 = icmp eq ptr %72, null
  br i1 %120, label %332, label %121

121:                                              ; preds = %117
  %122 = load i64, ptr %72, align 8, !tbaa !77
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %332, label %124

124:                                              ; preds = %121
  %125 = inttoptr i64 %122 to ptr
  %126 = trunc i64 %71 to i32
  %127 = shl nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = insertelement <2 x float> poison, float %75, i64 0
  %130 = insertelement <2 x float> %129, float %67, i64 1
  br label %131

131:                                              ; preds = %124, %263
  %132 = phi i32 [ 0, %124 ], [ %199, %263 ]
  %133 = phi i32 [ 0, %124 ], [ %198, %263 ]
  %134 = phi ptr [ %125, %124 ], [ %264, %263 ]
  %135 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !9
  %136 = and i32 %135, 8
  %137 = icmp eq i32 %136, 0
  %138 = getelementptr inbounds %struct.PixStr, ptr %134, i64 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !137
  br i1 %137, label %163, label %140

140:                                              ; preds = %131
  %141 = load <4 x float>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35), align 8
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %143 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 1, i64 1), align 4, !tbaa !5
  %144 = load <2 x i32>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 13), align 4, !tbaa !132
  %145 = sitofp <2 x i32> %144 to <2 x float>
  %146 = insertelement <2 x float> %142, float %143, i64 1
  %147 = fmul fast <2 x float> %146, %145
  %148 = fmul fast <2 x float> %145, <float 5.000000e-01, float 5.000000e-01>
  %149 = fsub fast <2 x float> %130, %148
  %150 = fmul fast <2 x float> %149, <float 2.000000e+00, float 2.000000e+00>
  %151 = fdiv fast <2 x float> %150, %147
  %152 = load <2 x float>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 3), align 8, !tbaa !5
  %153 = fdiv fast <2 x float> %152, %146
  %154 = fsub fast <2 x float> %151, %153
  store <2 x float> %154, ptr %51, align 8, !tbaa !5
  %155 = sitofp i32 %139 to float
  %156 = fmul fast float %155, 0x3E00000000000000
  %157 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 3, i64 2), align 8, !tbaa !5
  %158 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 2, i64 3), align 4, !tbaa !5
  %159 = fmul fast float %156, %158
  %160 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 2, i64 2), align 8, !tbaa !5
  %161 = fsub fast float %159, %160
  %162 = fdiv fast float %157, %161
  store float %162, ptr %52, align 8, !tbaa !5
  br label %178

163:                                              ; preds = %131
  %164 = sitofp i32 %139 to float
  %165 = fmul fast float %164, 0x3E00000000000000
  %166 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 3, i64 2), align 8, !tbaa !5
  %167 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 2, i64 3), align 4, !tbaa !5
  %168 = fmul fast float %165, %167
  %169 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 2, i64 2), align 8, !tbaa !5
  %170 = fsub fast float %168, %169
  %171 = fdiv fast float %166, %170
  store float %171, ptr %52, align 8, !tbaa !5
  %172 = load float, ptr %47, align 4, !tbaa !5
  %173 = fdiv fast float %171, %172
  %174 = load <2 x float>, ptr %46, align 4, !tbaa !5
  %175 = insertelement <2 x float> poison, float %173, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = fmul fast <2 x float> %176, %174
  store <2 x float> %177, ptr %51, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %163, %140
  %179 = getelementptr inbounds %struct.PixStr, ptr %134, i64 0, i32 5
  %180 = load i16, ptr %179, align 8, !tbaa !111
  %181 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 38), align 8, !tbaa !37
  %182 = icmp eq ptr %181, null
  %183 = zext i16 %180 to i32
  br i1 %182, label %196, label %184

184:                                              ; preds = %178
  %185 = and i32 %183, 255
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %struct.SampleTables, ptr %181, i64 0, i32 3, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !38
  %189 = zext i8 %188 to i32
  %190 = lshr i32 %183, 8
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds %struct.SampleTables, ptr %181, i64 0, i32 3, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !38
  %194 = zext i8 %193 to i32
  %195 = add nuw nsw i32 %194, %189
  br label %196

196:                                              ; preds = %178, %184
  %197 = phi i32 [ %195, %184 ], [ 0, %178 ]
  %198 = add nuw nsw i32 %197, %133
  %199 = or i32 %132, %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @renderspothalo(ptr noundef nonnull %4, ptr noundef nonnull %5, float noundef nofpclass(nan inf) 1.000000e+00) #13
  br i1 %37, label %200, label %235

200:                                              ; preds = %196
  %201 = load i16, ptr %179, align 8, !tbaa !111
  %202 = zext i16 %201 to i32
  br label %203

203:                                              ; preds = %200, %232
  %204 = phi i64 [ 0, %200 ], [ %233, %232 ]
  %205 = trunc i64 %204 to i32
  %206 = shl nuw i32 1, %205
  %207 = and i32 %206, %202
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %232, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %204
  %211 = load ptr, ptr %210, align 8, !tbaa !43
  %212 = getelementptr inbounds %struct.RenderLayer, ptr %211, i64 0, i32 11
  %213 = load ptr, ptr %212, align 8, !tbaa !85
  %214 = getelementptr inbounds float, ptr %213, i64 %128
  %215 = load float, ptr %5, align 16, !tbaa !5
  %216 = load float, ptr %214, align 4, !tbaa !5
  %217 = fadd fast float %216, %215
  store float %217, ptr %214, align 4, !tbaa !5
  %218 = load float, ptr %50, align 4, !tbaa !5
  %219 = getelementptr inbounds float, ptr %214, i64 1
  %220 = load float, ptr %219, align 4, !tbaa !5
  %221 = fadd fast float %220, %218
  store float %221, ptr %219, align 4, !tbaa !5
  %222 = load float, ptr %49, align 8, !tbaa !5
  %223 = getelementptr inbounds float, ptr %214, i64 2
  %224 = load float, ptr %223, align 4, !tbaa !5
  %225 = fadd fast float %224, %222
  store float %225, ptr %223, align 4, !tbaa !5
  %226 = load float, ptr %48, align 4, !tbaa !5
  %227 = getelementptr inbounds float, ptr %214, i64 3
  %228 = load float, ptr %227, align 4, !tbaa !5
  %229 = fadd fast float %228, %226
  store float %229, ptr %227, align 4, !tbaa !5
  %230 = fcmp fast ogt float %229, 1.000000e+00
  br i1 %230, label %231, label %232

231:                                              ; preds = %209
  store float 1.000000e+00, ptr %227, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %203, %231, %209
  %233 = add nuw nsw i64 %204, 1
  %234 = icmp eq i64 %233, %55
  br i1 %234, label %263, label %203, !llvm.loop !143

235:                                              ; preds = %196
  %236 = sitofp i32 %197 to float
  %237 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %238 = sitofp i16 %237 to float
  %239 = fdiv fast float %236, %238
  %240 = load ptr, ptr %53, align 8, !tbaa !85
  %241 = getelementptr inbounds float, ptr %240, i64 %128
  %242 = load float, ptr %5, align 16, !tbaa !5
  %243 = fmul fast float %239, %242
  %244 = load float, ptr %241, align 4, !tbaa !5
  %245 = fadd fast float %244, %243
  store float %245, ptr %241, align 4, !tbaa !5
  %246 = load float, ptr %50, align 4, !tbaa !5
  %247 = fmul fast float %246, %239
  %248 = getelementptr inbounds float, ptr %241, i64 1
  %249 = load float, ptr %248, align 4, !tbaa !5
  %250 = fadd fast float %249, %247
  store float %250, ptr %248, align 4, !tbaa !5
  %251 = load float, ptr %49, align 8, !tbaa !5
  %252 = fmul fast float %251, %239
  %253 = getelementptr inbounds float, ptr %241, i64 2
  %254 = load float, ptr %253, align 4, !tbaa !5
  %255 = fadd fast float %254, %252
  store float %255, ptr %253, align 4, !tbaa !5
  %256 = load float, ptr %48, align 4, !tbaa !5
  %257 = fmul fast float %256, %239
  %258 = getelementptr inbounds float, ptr %241, i64 3
  %259 = load float, ptr %258, align 4, !tbaa !5
  %260 = fadd fast float %259, %257
  store float %260, ptr %258, align 4, !tbaa !5
  %261 = fcmp fast ogt float %260, 1.000000e+00
  br i1 %261, label %262, label %263

262:                                              ; preds = %235
  store float 1.000000e+00, ptr %258, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %232, %235, %262
  %264 = load ptr, ptr %134, align 8, !tbaa !114
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %131, !llvm.loop !144

266:                                              ; preds = %263
  %267 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %268 = sext i16 %267 to i32
  %269 = icmp slt i32 %198, %268
  br i1 %269, label %270, label %402

270:                                              ; preds = %266
  store float 0.000000e+00, ptr %52, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @renderspothalo(ptr noundef nonnull %4, ptr noundef nonnull %5, float noundef nofpclass(nan inf) 1.000000e+00) #13
  br i1 %37, label %271, label %303

271:                                              ; preds = %270, %300
  %272 = phi i64 [ %301, %300 ], [ 0, %270 ]
  %273 = trunc i64 %272 to i32
  %274 = shl nuw i32 1, %273
  %275 = and i32 %274, %199
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %300

277:                                              ; preds = %271
  %278 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %272
  %279 = load ptr, ptr %278, align 8, !tbaa !43
  %280 = getelementptr inbounds %struct.RenderLayer, ptr %279, i64 0, i32 11
  %281 = load ptr, ptr %280, align 8, !tbaa !85
  %282 = getelementptr inbounds float, ptr %281, i64 %128
  %283 = load float, ptr %5, align 16, !tbaa !5
  %284 = load float, ptr %282, align 4, !tbaa !5
  %285 = fadd fast float %284, %283
  store float %285, ptr %282, align 4, !tbaa !5
  %286 = load float, ptr %50, align 4, !tbaa !5
  %287 = getelementptr inbounds float, ptr %282, i64 1
  %288 = load float, ptr %287, align 4, !tbaa !5
  %289 = fadd fast float %288, %286
  store float %289, ptr %287, align 4, !tbaa !5
  %290 = load float, ptr %49, align 8, !tbaa !5
  %291 = getelementptr inbounds float, ptr %282, i64 2
  %292 = load float, ptr %291, align 4, !tbaa !5
  %293 = fadd fast float %292, %290
  store float %293, ptr %291, align 4, !tbaa !5
  %294 = load float, ptr %48, align 4, !tbaa !5
  %295 = getelementptr inbounds float, ptr %282, i64 3
  %296 = load float, ptr %295, align 4, !tbaa !5
  %297 = fadd fast float %296, %294
  store float %297, ptr %295, align 4, !tbaa !5
  %298 = fcmp fast ogt float %297, 1.000000e+00
  br i1 %298, label %299, label %300

299:                                              ; preds = %277
  store float 1.000000e+00, ptr %295, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %271, %299, %277
  %301 = add nuw nsw i64 %272, 1
  %302 = icmp eq i64 %301, %56
  br i1 %302, label %402, label %271, !llvm.loop !145

303:                                              ; preds = %270
  %304 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %305 = sitofp i16 %304 to float
  %306 = sitofp i32 %198 to float
  %307 = fsub fast float %305, %306
  %308 = fdiv fast float %307, %305
  %309 = load ptr, ptr %53, align 8, !tbaa !85
  %310 = getelementptr inbounds float, ptr %309, i64 %128
  %311 = load float, ptr %5, align 16, !tbaa !5
  %312 = fmul fast float %308, %311
  %313 = load float, ptr %310, align 4, !tbaa !5
  %314 = fadd fast float %312, %313
  store float %314, ptr %310, align 4, !tbaa !5
  %315 = load float, ptr %50, align 4, !tbaa !5
  %316 = fmul fast float %315, %308
  %317 = getelementptr inbounds float, ptr %310, i64 1
  %318 = load float, ptr %317, align 4, !tbaa !5
  %319 = fadd fast float %318, %316
  store float %319, ptr %317, align 4, !tbaa !5
  %320 = load float, ptr %49, align 8, !tbaa !5
  %321 = fmul fast float %320, %308
  %322 = getelementptr inbounds float, ptr %310, i64 2
  %323 = load float, ptr %322, align 4, !tbaa !5
  %324 = fadd fast float %323, %321
  store float %324, ptr %322, align 4, !tbaa !5
  %325 = load float, ptr %48, align 4, !tbaa !5
  %326 = fmul fast float %325, %308
  %327 = getelementptr inbounds float, ptr %310, i64 3
  %328 = load float, ptr %327, align 4, !tbaa !5
  %329 = fadd fast float %328, %326
  store float %329, ptr %327, align 4, !tbaa !5
  %330 = fcmp fast ogt float %329, 1.000000e+00
  br i1 %330, label %331, label %402

331:                                              ; preds = %303
  store float 1.000000e+00, ptr %327, align 4, !tbaa !5
  br label %402

332:                                              ; preds = %121, %117
  %333 = load i32, ptr %74, align 4, !tbaa !132
  br i1 %81, label %358, label %334

334:                                              ; preds = %332
  %335 = load <4 x float>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35), align 8
  %336 = shufflevector <4 x float> %335, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %337 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 1, i64 1), align 4, !tbaa !5
  %338 = load <2 x i32>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 13), align 4, !tbaa !132
  %339 = sitofp <2 x i32> %338 to <2 x float>
  %340 = insertelement <2 x float> %336, float %337, i64 1
  %341 = fmul fast <2 x float> %340, %339
  %342 = fmul fast <2 x float> %339, <float 5.000000e-01, float 5.000000e-01>
  %343 = insertelement <2 x float> %69, float %75, i64 0
  %344 = fsub fast <2 x float> %343, %342
  %345 = fmul fast <2 x float> %344, <float 2.000000e+00, float 2.000000e+00>
  %346 = fdiv fast <2 x float> %345, %341
  %347 = load <2 x float>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 3), align 8, !tbaa !5
  %348 = fdiv fast <2 x float> %347, %340
  %349 = fsub fast <2 x float> %346, %348
  store <2 x float> %349, ptr %51, align 8, !tbaa !5
  %350 = sitofp i32 %333 to float
  %351 = fmul fast float %350, 0x3E00000000000000
  %352 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 3, i64 2), align 8, !tbaa !5
  %353 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 2, i64 3), align 4, !tbaa !5
  %354 = fmul fast float %351, %353
  %355 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 2, i64 2), align 8, !tbaa !5
  %356 = fsub fast float %354, %355
  %357 = fdiv fast float %352, %356
  store float %357, ptr %52, align 8, !tbaa !5
  br label %371

358:                                              ; preds = %332
  %359 = sitofp i32 %333 to float
  %360 = fmul fast float %359, 0x3E00000000000000
  %361 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 3, i64 2), align 8, !tbaa !5
  %362 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 2, i64 3), align 4, !tbaa !5
  %363 = fmul fast float %360, %362
  %364 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 2, i64 2), align 8, !tbaa !5
  %365 = fsub fast float %363, %364
  %366 = fdiv fast float %361, %365
  store float %366, ptr %52, align 8, !tbaa !5
  %367 = fdiv fast float %366, %118
  %368 = insertelement <2 x float> poison, float %367, i64 0
  %369 = shufflevector <2 x float> %368, <2 x float> poison, <2 x i32> zeroinitializer
  %370 = fmul fast <2 x float> %369, %119
  store <2 x float> %370, ptr %51, align 8, !tbaa !5
  br label %371

371:                                              ; preds = %358, %334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @renderspothalo(ptr noundef nonnull %4, ptr noundef nonnull %5, float noundef nofpclass(nan inf) 1.000000e+00) #13
  br i1 %54, label %372, label %402

372:                                              ; preds = %371
  %373 = trunc i64 %71 to i32
  %374 = shl nsw i32 %373, 2
  %375 = sext i32 %374 to i64
  br label %376

376:                                              ; preds = %372, %376
  %377 = phi i64 [ 0, %372 ], [ %400, %376 ]
  %378 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !43
  %380 = getelementptr inbounds %struct.RenderLayer, ptr %379, i64 0, i32 11
  %381 = load ptr, ptr %380, align 8, !tbaa !85
  %382 = getelementptr inbounds float, ptr %381, i64 %375
  %383 = load float, ptr %5, align 16, !tbaa !5
  %384 = load float, ptr %382, align 4, !tbaa !5
  %385 = fadd fast float %384, %383
  store float %385, ptr %382, align 4, !tbaa !5
  %386 = load float, ptr %50, align 4, !tbaa !5
  %387 = getelementptr inbounds float, ptr %382, i64 1
  %388 = load float, ptr %387, align 4, !tbaa !5
  %389 = fadd fast float %388, %386
  store float %389, ptr %387, align 4, !tbaa !5
  %390 = load float, ptr %49, align 8, !tbaa !5
  %391 = getelementptr inbounds float, ptr %382, i64 2
  %392 = load float, ptr %391, align 4, !tbaa !5
  %393 = fadd fast float %392, %390
  store float %393, ptr %391, align 4, !tbaa !5
  %394 = load float, ptr %48, align 4, !tbaa !5
  %395 = getelementptr inbounds float, ptr %382, i64 3
  %396 = load float, ptr %395, align 4, !tbaa !5
  %397 = fadd fast float %396, %394
  %398 = fcmp fast ogt float %397, 1.000000e+00
  %399 = select i1 %398, float 1.000000e+00, float %397
  store float %399, ptr %395, align 4, !tbaa !5
  %400 = add nuw nsw i64 %377, 1
  %401 = icmp eq i64 %400, %57
  br i1 %401, label %402, label %376, !llvm.loop !146

402:                                              ; preds = %300, %376, %371, %266, %303, %331
  %403 = getelementptr inbounds i64, ptr %72, i64 1
  %404 = select i1 %120, ptr null, ptr %403
  %405 = add nsw i32 %73, 1
  %406 = getelementptr inbounds i32, ptr %74, i64 1
  %407 = add i64 %71, 1
  %408 = load i32, ptr %45, align 4, !tbaa !75
  %409 = icmp slt i32 %405, %408
  br i1 %409, label %70, label %410, !llvm.loop !147

410:                                              ; preds = %402
  %411 = trunc i64 %407 to i32
  br label %412

412:                                              ; preds = %410, %58
  %413 = phi ptr [ %62, %58 ], [ %406, %410 ]
  %414 = phi ptr [ %60, %58 ], [ %404, %410 ]
  %415 = phi i32 [ %59, %58 ], [ %411, %410 ]
  %416 = and i32 %61, 1
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %423, label %418

418:                                              ; preds = %412
  %419 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !63
  %420 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !64
  %421 = call i32 %419(ptr noundef %420) #13
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %412, %418
  %424 = add nsw i32 %61, 1
  %425 = load i32, ptr %41, align 4, !tbaa !73
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %58, label %427, !llvm.loop !148

427:                                              ; preds = %423, %418, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 1472, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @halo_tile(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [16 x ptr], align 16
  %5 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #13
  %6 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 1
  %9 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 3
  %12 = load i32, ptr %8, align 4, !tbaa.struct !149
  %13 = load i32, ptr %11, align 4, !tbaa.struct !150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %14 = getelementptr inbounds %struct.RenderLayer, ptr %1, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !151
  %16 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 17
  %17 = load i16, ptr %16, align 4, !tbaa !68
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = sext i16 %17 to i32
  %21 = add nsw i32 %7, %20
  %22 = sub nsw i32 %12, %20
  %23 = add nsw i32 %10, %20
  %24 = sub nsw i32 %13, %20
  br label %25

25:                                               ; preds = %19, %2
  %26 = phi i32 [ %21, %19 ], [ %7, %2 ]
  %27 = phi i32 [ %22, %19 ], [ %12, %2 ]
  %28 = phi i32 [ %23, %19 ], [ %10, %2 ]
  %29 = phi i32 [ %24, %19 ], [ %13, %2 ]
  %30 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = icmp eq ptr %31, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds %struct.RenderResult, ptr %35, i64 0, i32 12
  %37 = tail call i32 @BLI_findindex(ptr noundef nonnull %36, ptr noundef nonnull %1) #13
  %38 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %39 = sext i16 %38 to i32
  %40 = icmp sgt i16 %38, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %33, %41
  %42 = phi i64 [ %48, %41 ], [ 0, %33 ]
  %43 = trunc i64 %42 to i32
  %44 = tail call ptr @BLI_findlink(ptr noundef nonnull %30, i32 noundef %43) #13
  %45 = getelementptr inbounds %struct.RenderResult, ptr %44, i64 0, i32 12
  %46 = tail call ptr @BLI_findlink(ptr noundef nonnull %45, i32 noundef %37) #13
  %47 = getelementptr inbounds ptr, ptr %4, i64 %42
  store ptr %46, ptr %47, align 8, !tbaa !43
  %48 = add nuw nsw i64 %42, 1
  %49 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %50 = sext i16 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %41, label %53, !llvm.loop !44

52:                                               ; preds = %25
  store ptr %1, ptr %4, align 16, !tbaa !43
  br label %55

53:                                               ; preds = %41
  %54 = sext i16 %49 to i32
  br label %55

55:                                               ; preds = %33, %52, %53
  %56 = phi i32 [ 1, %52 ], [ %39, %33 ], [ %54, %53 ]
  %57 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 62), align 8, !tbaa !152
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %446

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 14
  %61 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 6
  %62 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 8
  %63 = icmp sgt i32 %56, 1
  %64 = zext i32 %56 to i64
  %65 = icmp sgt i32 %56, 0
  %66 = load ptr, ptr %4, align 16
  %67 = getelementptr inbounds %struct.RenderLayer, ptr %66, i64 0, i32 11
  %68 = icmp slt i32 %56, 1
  %69 = xor i32 %10, -1
  br label %75

70:                                               ; preds = %440
  %71 = add nuw nsw i64 %76, 1
  %72 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 62), align 8, !tbaa !152
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %446, !llvm.loop !153

75:                                               ; preds = %59, %70
  %76 = phi i64 [ 0, %59 ], [ %71, %70 ]
  %77 = phi ptr [ null, %59 ], [ %441, %70 ]
  %78 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 65), align 8, !tbaa !154
  %79 = getelementptr inbounds ptr, ptr %78, i64 %76
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = getelementptr inbounds %struct.HaloRen, ptr %80, i64 0, i32 28
  %82 = load i32, ptr %81, align 8, !tbaa !155
  %83 = and i32 %82, %15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %440, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct.HaloRen, ptr %80, i64 0, i32 1
  %87 = load i16, ptr %86, align 2, !tbaa !157
  %88 = sext i16 %87 to i32
  %89 = icmp sgt i32 %28, %88
  br i1 %89, label %440, label %90

90:                                               ; preds = %85
  %91 = load i16, ptr %80, align 8, !tbaa !158
  %92 = sext i16 %91 to i32
  %93 = icmp slt i32 %29, %92
  br i1 %93, label %440, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.HaloRen, ptr %80, i64 0, i32 3
  %96 = load float, ptr %95, align 8, !tbaa !159
  %97 = getelementptr inbounds %struct.HaloRen, ptr %80, i64 0, i32 5
  %98 = load float, ptr %97, align 8, !tbaa !160
  %99 = fadd fast float %98, %96
  %100 = call fast float @llvm.ceil.f32(float %99)
  %101 = fptosi float %100 to i16
  %102 = sext i16 %101 to i32
  %103 = icmp sgt i32 %26, %102
  br i1 %103, label %440, label %104

104:                                              ; preds = %94
  %105 = fsub fast float %96, %98
  %106 = call fast float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i16
  %108 = sext i16 %107 to i32
  %109 = icmp slt i32 %27, %108
  br i1 %109, label %440, label %110

110:                                              ; preds = %104
  %111 = call i32 @llvm.smax.i32(i32 %26, i32 %108)
  %112 = trunc i32 %111 to i16
  %113 = call i32 @llvm.smax.i32(i32 %28, i32 %92)
  %114 = call i32 @llvm.smin.i32(i32 %88, i32 %29)
  %115 = shl i32 %113, 16
  %116 = ashr exact i32 %115, 16
  %117 = shl i32 %114, 16
  %118 = ashr exact i32 %117, 16
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %440

120:                                              ; preds = %110
  %121 = call i32 @llvm.smin.i32(i32 %102, i32 %27)
  %122 = shl i32 %111, 16
  %123 = ashr exact i32 %122, 16
  %124 = sub nsw i32 %123, %7
  %125 = getelementptr inbounds %struct.HaloRen, ptr %80, i64 0, i32 4
  %126 = shl i32 %121, 16
  %127 = ashr exact i32 %126, 16
  %128 = icmp sgt i32 %127, %123
  %129 = getelementptr inbounds %struct.HaloRen, ptr %80, i64 0, i32 6
  %130 = getelementptr inbounds %struct.HaloRen, ptr %80, i64 0, i32 25
  %131 = getelementptr i8, ptr %80, i64 85
  %132 = getelementptr inbounds %struct.HaloRen, ptr %80, i64 0, i32 15
  %133 = getelementptr inbounds %struct.HaloRen, ptr %80, i64 0, i32 29
  %134 = getelementptr inbounds %struct.HaloRen, ptr %80, i64 0, i32 20
  br i1 %128, label %135, label %429

135:                                              ; preds = %120
  %136 = sub i32 %123, %7
  %137 = sub i32 %116, %10
  br label %138

138:                                              ; preds = %135, %425
  %139 = phi i32 [ %137, %135 ], [ %427, %425 ]
  %140 = phi ptr [ %77, %135 ], [ %415, %425 ]
  %141 = phi i32 [ %116, %135 ], [ %426, %425 ]
  %142 = sub nsw i32 %141, %10
  %143 = load i32, ptr %60, align 8, !tbaa !46
  %144 = mul nsw i32 %143, %142
  %145 = add nsw i32 %144, %124
  %146 = load ptr, ptr %61, align 8, !tbaa !50
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %146, i64 %147
  %149 = load ptr, ptr %62, align 8, !tbaa !57
  %150 = icmp eq ptr %149, null
  %151 = getelementptr inbounds i64, ptr %149, i64 %147
  %152 = select i1 %150, ptr %140, ptr %151
  %153 = sitofp i32 %141 to float
  %154 = load float, ptr %125, align 4, !tbaa !161
  %155 = fsub fast float %153, %154
  %156 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 24), align 8, !tbaa !162
  %157 = fmul fast float %155, %156
  %158 = fmul fast float %157, %157
  %159 = mul i32 %143, %139
  %160 = add i32 %136, %159
  %161 = zext i32 %160 to i64
  br label %162

162:                                              ; preds = %138, %412
  %163 = phi i64 [ %161, %138 ], [ %418, %412 ]
  %164 = phi i16 [ %112, %138 ], [ %416, %412 ]
  %165 = phi ptr [ %152, %138 ], [ %415, %412 ]
  %166 = phi ptr [ %148, %138 ], [ %417, %412 ]
  %167 = sitofp i16 %164 to float
  %168 = load float, ptr %95, align 8, !tbaa !159
  %169 = fsub fast float %167, %168
  %170 = fmul fast float %169, %169
  %171 = fadd fast float %170, %158
  %172 = load float, ptr %129, align 4, !tbaa !163
  %173 = fcmp fast olt float %171, %172
  br i1 %173, label %174, label %412

174:                                              ; preds = %162
  %175 = icmp eq ptr %165, null
  br i1 %175, label %378, label %176

176:                                              ; preds = %174
  %177 = load i64, ptr %165, align 8, !tbaa !77
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %378, label %179

179:                                              ; preds = %176
  %180 = inttoptr i64 %177 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %181 = load i16, ptr %130, align 4, !tbaa !164
  %182 = zext i16 %181 to i32
  %183 = trunc i64 %163 to i32
  %184 = shl nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  br i1 %63, label %257, label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 38), align 8, !tbaa !37
  br label %188

188:                                              ; preds = %248, %186
  %189 = phi ptr [ %249, %248 ], [ %187, %186 ]
  %190 = phi i32 [ %254, %248 ], [ 0, %186 ]
  %191 = phi ptr [ %255, %248 ], [ %180, %186 ]
  %192 = phi i32 [ %250, %248 ], [ %182, %186 ]
  %193 = phi i32 [ %213, %248 ], [ 0, %186 ]
  %194 = phi <4 x float> [ %251, %248 ], [ zeroinitializer, %186 ]
  %195 = getelementptr inbounds %struct.PixStr, ptr %191, i64 0, i32 5
  %196 = icmp eq ptr %189, null
  br i1 %196, label %211, label %197

197:                                              ; preds = %188
  %198 = load i16, ptr %195, align 8, !tbaa !111
  %199 = zext i16 %198 to i32
  %200 = and i32 %199, 255
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds %struct.SampleTables, ptr %189, i64 0, i32 3, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !38
  %204 = zext i8 %203 to i32
  %205 = lshr i32 %199, 8
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds %struct.SampleTables, ptr %189, i64 0, i32 3, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !38
  %209 = zext i8 %208 to i32
  %210 = add nuw nsw i32 %209, %204
  br label %211

211:                                              ; preds = %197, %188
  %212 = phi i32 [ %210, %197 ], [ 0, %188 ]
  %213 = add nuw nsw i32 %212, %193
  %214 = getelementptr inbounds %struct.PixStr, ptr %191, i64 0, i32 3
  %215 = load i32, ptr %214, align 8, !tbaa !137
  %216 = load i8, ptr %131, align 1, !tbaa !165
  %217 = and i8 %216, 1
  %218 = icmp eq i8 %217, 0
  %219 = icmp slt i32 %215, 2147483632
  %220 = select i1 %219, i32 -8388607, i32 %215
  %221 = ashr i32 %215, 8
  %222 = select i1 %218, i32 %221, i32 %220
  %223 = load i32, ptr %132, align 8, !tbaa !166
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %233, label %225

225:                                              ; preds = %211
  %226 = load ptr, ptr %133, align 8, !tbaa !167
  %227 = icmp eq ptr %226, null
  br i1 %227, label %248, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.Material, ptr %226, i64 0, i32 51
  %230 = load i32, ptr %229, align 4, !tbaa !168
  %231 = and i32 %230, 16
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %248, label %233

233:                                              ; preds = %228, %211
  %234 = trunc i32 %192 to i16
  %235 = call i32 @shadeHaloFloat(ptr noundef nonnull %80, ptr noundef nonnull %3, i32 noundef %222, float noundef nofpclass(nan inf) %171, float noundef nofpclass(nan inf) %169, float noundef nofpclass(nan inf) %157, i16 noundef signext %234) #13
  %236 = icmp eq i32 %235, 0
  %237 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 38), align 8, !tbaa !37
  br i1 %236, label %248, label %238

238:                                              ; preds = %233
  %239 = sitofp i32 %212 to float
  %240 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %241 = sitofp i16 %240 to float
  %242 = fdiv fast float %239, %241
  %243 = load <4 x float>, ptr %3, align 16, !tbaa !5
  %244 = insertelement <4 x float> poison, float %242, i64 0
  %245 = shufflevector <4 x float> %244, <4 x float> poison, <4 x i32> zeroinitializer
  %246 = fmul fast <4 x float> %245, %243
  %247 = fadd fast <4 x float> %246, %194
  br label %248

248:                                              ; preds = %238, %233, %228, %225
  %249 = phi ptr [ %237, %238 ], [ %237, %233 ], [ %189, %228 ], [ %189, %225 ]
  %250 = phi i32 [ 0, %238 ], [ %192, %233 ], [ %192, %228 ], [ %192, %225 ]
  %251 = phi <4 x float> [ %247, %238 ], [ %194, %233 ], [ %194, %228 ], [ %194, %225 ]
  %252 = load i16, ptr %195, align 8, !tbaa !111
  %253 = zext i16 %252 to i32
  %254 = or i32 %190, %253
  %255 = load ptr, ptr %191, align 8, !tbaa !114
  %256 = icmp eq ptr %255, null
  br i1 %256, label %330, label %188, !llvm.loop !169

257:                                              ; preds = %179, %323
  %258 = phi i32 [ %327, %323 ], [ 0, %179 ]
  %259 = phi ptr [ %328, %323 ], [ %180, %179 ]
  %260 = phi i32 [ %324, %323 ], [ %182, %179 ]
  %261 = phi i32 [ %281, %323 ], [ 0, %179 ]
  %262 = getelementptr inbounds %struct.PixStr, ptr %259, i64 0, i32 5
  %263 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 38), align 8, !tbaa !37
  %264 = icmp eq ptr %263, null
  br i1 %264, label %279, label %265

265:                                              ; preds = %257
  %266 = load i16, ptr %262, align 8, !tbaa !111
  %267 = zext i16 %266 to i32
  %268 = and i32 %267, 255
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds %struct.SampleTables, ptr %263, i64 0, i32 3, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !38
  %272 = zext i8 %271 to i32
  %273 = lshr i32 %267, 8
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %struct.SampleTables, ptr %263, i64 0, i32 3, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !38
  %277 = zext i8 %276 to i32
  %278 = add nuw nsw i32 %277, %272
  br label %279

279:                                              ; preds = %265, %257
  %280 = phi i32 [ %278, %265 ], [ 0, %257 ]
  %281 = add nuw nsw i32 %280, %261
  %282 = getelementptr inbounds %struct.PixStr, ptr %259, i64 0, i32 3
  %283 = load i32, ptr %282, align 8, !tbaa !137
  %284 = load i8, ptr %131, align 1, !tbaa !165
  %285 = and i8 %284, 1
  %286 = icmp eq i8 %285, 0
  %287 = icmp slt i32 %283, 2147483632
  %288 = select i1 %287, i32 -8388607, i32 %283
  %289 = ashr i32 %283, 8
  %290 = select i1 %286, i32 %289, i32 %288
  %291 = load i32, ptr %132, align 8, !tbaa !166
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %301, label %293

293:                                              ; preds = %279
  %294 = load ptr, ptr %133, align 8, !tbaa !167
  %295 = icmp eq ptr %294, null
  br i1 %295, label %323, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds %struct.Material, ptr %294, i64 0, i32 51
  %298 = load i32, ptr %297, align 4, !tbaa !168
  %299 = and i32 %298, 16
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %323, label %301

301:                                              ; preds = %296, %279
  %302 = trunc i32 %260 to i16
  %303 = call i32 @shadeHaloFloat(ptr noundef nonnull %80, ptr noundef nonnull %3, i32 noundef %290, float noundef nofpclass(nan inf) %171, float noundef nofpclass(nan inf) %169, float noundef nofpclass(nan inf) %157, i16 noundef signext %302) #13
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %323, label %305

305:                                              ; preds = %301, %320
  %306 = phi i64 [ %321, %320 ], [ 0, %301 ]
  %307 = load i16, ptr %262, align 8, !tbaa !111
  %308 = zext i16 %307 to i32
  %309 = trunc i64 %306 to i32
  %310 = shl nuw i32 1, %309
  %311 = and i32 %310, %308
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %320, label %313

313:                                              ; preds = %305
  %314 = getelementptr inbounds ptr, ptr %4, i64 %306
  %315 = load ptr, ptr %314, align 8, !tbaa !43
  %316 = getelementptr inbounds %struct.RenderLayer, ptr %315, i64 0, i32 11
  %317 = load ptr, ptr %316, align 8, !tbaa !85
  %318 = getelementptr inbounds float, ptr %317, i64 %185
  %319 = load i8, ptr %134, align 2, !tbaa !170
  call void @addalphaAddfacFloat(ptr noundef %318, ptr noundef nonnull %3, i8 noundef zeroext %319) #13
  br label %320

320:                                              ; preds = %313, %305
  %321 = add nuw nsw i64 %306, 1
  %322 = icmp eq i64 %321, %64
  br i1 %322, label %323, label %305, !llvm.loop !171

323:                                              ; preds = %320, %301, %296, %293
  %324 = phi i32 [ %260, %301 ], [ %260, %296 ], [ %260, %293 ], [ 0, %320 ]
  %325 = load i16, ptr %262, align 8, !tbaa !111
  %326 = zext i16 %325 to i32
  %327 = or i32 %258, %326
  %328 = load ptr, ptr %259, align 8, !tbaa !114
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %257, !llvm.loop !169

330:                                              ; preds = %248, %323
  %331 = phi i32 [ %281, %323 ], [ %213, %248 ]
  %332 = phi i32 [ %324, %323 ], [ %250, %248 ]
  %333 = phi i32 [ %327, %323 ], [ %254, %248 ]
  %334 = phi <4 x float> [ zeroinitializer, %323 ], [ %251, %248 ]
  %335 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %336 = sext i16 %335 to i32
  %337 = sub nsw i32 %336, %331
  %338 = icmp eq i32 %331, %336
  br i1 %338, label %354, label %339

339:                                              ; preds = %330
  %340 = trunc i32 %332 to i16
  %341 = call i32 @shadeHaloFloat(ptr noundef nonnull %80, ptr noundef nonnull %3, i32 noundef 8388607, float noundef nofpclass(nan inf) %171, float noundef nofpclass(nan inf) %169, float noundef nofpclass(nan inf) %157, i16 noundef signext %340) #13
  %342 = icmp eq i32 %341, 0
  %343 = or i1 %63, %342
  br i1 %343, label %354, label %344

344:                                              ; preds = %339
  %345 = sitofp i32 %337 to float
  %346 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %347 = sitofp i16 %346 to float
  %348 = fdiv fast float %345, %347
  %349 = load <4 x float>, ptr %3, align 16, !tbaa !5
  %350 = insertelement <4 x float> poison, float %348, i64 0
  %351 = shufflevector <4 x float> %350, <4 x float> poison, <4 x i32> zeroinitializer
  %352 = fmul fast <4 x float> %351, %349
  %353 = fadd fast <4 x float> %352, %334
  br label %355

354:                                              ; preds = %339, %330
  br i1 %63, label %361, label %355

355:                                              ; preds = %354, %344
  %356 = phi <4 x float> [ %353, %344 ], [ %334, %354 ]
  store <4 x float> %356, ptr %3, align 16, !tbaa !5
  br i1 %65, label %357, label %377

357:                                              ; preds = %355
  %358 = load ptr, ptr %67, align 8, !tbaa !85
  %359 = getelementptr inbounds float, ptr %358, i64 %185
  %360 = load i8, ptr %134, align 2, !tbaa !170
  call void @addalphaAddfacFloat(ptr noundef %359, ptr noundef nonnull %3, i8 noundef zeroext %360) #13
  br label %377

361:                                              ; preds = %354, %374
  %362 = phi i64 [ %375, %374 ], [ 0, %354 ]
  %363 = trunc i64 %362 to i32
  %364 = shl nuw i32 1, %363
  %365 = and i32 %364, %333
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %361
  %368 = getelementptr inbounds ptr, ptr %4, i64 %362
  %369 = load ptr, ptr %368, align 8, !tbaa !43
  %370 = getelementptr inbounds %struct.RenderLayer, ptr %369, i64 0, i32 11
  %371 = load ptr, ptr %370, align 8, !tbaa !85
  %372 = getelementptr inbounds float, ptr %371, i64 %185
  %373 = load i8, ptr %134, align 2, !tbaa !170
  call void @addalphaAddfacFloat(ptr noundef %372, ptr noundef nonnull %3, i8 noundef zeroext %373) #13
  br label %374

374:                                              ; preds = %367, %361
  %375 = add nuw nsw i64 %362, 1
  %376 = icmp eq i64 %375, %64
  br i1 %376, label %377, label %361, !llvm.loop !172

377:                                              ; preds = %374, %357, %355
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %412

378:                                              ; preds = %176, %174
  %379 = load i32, ptr %166, align 4, !tbaa !132
  %380 = load i8, ptr %131, align 1, !tbaa !165
  %381 = and i8 %380, 1
  %382 = icmp eq i8 %381, 0
  %383 = icmp slt i32 %379, 2147483632
  %384 = select i1 %383, i32 -8388607, i32 %379
  %385 = ashr i32 %379, 8
  %386 = select i1 %382, i32 %385, i32 %384
  %387 = load i32, ptr %132, align 8, !tbaa !166
  %388 = icmp sgt i32 %386, %387
  br i1 %388, label %397, label %389

389:                                              ; preds = %378
  %390 = load ptr, ptr %133, align 8, !tbaa !167
  %391 = icmp eq ptr %390, null
  br i1 %391, label %412, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds %struct.Material, ptr %390, i64 0, i32 51
  %394 = load i32, ptr %393, align 4, !tbaa !168
  %395 = and i32 %394, 16
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %412, label %397

397:                                              ; preds = %392, %378
  %398 = load i16, ptr %130, align 4, !tbaa !164
  %399 = call i32 @shadeHaloFloat(ptr noundef nonnull %80, ptr noundef nonnull %5, i32 noundef %386, float noundef nofpclass(nan inf) %171, float noundef nofpclass(nan inf) %169, float noundef nofpclass(nan inf) %157, i16 noundef signext %398) #13
  %400 = icmp eq i32 %399, 0
  %401 = or i1 %400, %68
  br i1 %401, label %412, label %421

402:                                              ; preds = %421, %402
  %403 = phi i64 [ 0, %421 ], [ %410, %402 ]
  %404 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !43
  %406 = getelementptr inbounds %struct.RenderLayer, ptr %405, i64 0, i32 11
  %407 = load ptr, ptr %406, align 8, !tbaa !85
  %408 = getelementptr inbounds float, ptr %407, i64 %424
  %409 = load i8, ptr %134, align 2, !tbaa !170
  call void @addalphaAddfacFloat(ptr noundef %408, ptr noundef nonnull %5, i8 noundef zeroext %409) #13
  %410 = add nuw nsw i64 %403, 1
  %411 = icmp eq i64 %410, %64
  br i1 %411, label %412, label %402, !llvm.loop !173

412:                                              ; preds = %402, %397, %392, %389, %377, %162
  %413 = icmp eq ptr %165, null
  %414 = getelementptr inbounds i64, ptr %165, i64 1
  %415 = select i1 %413, ptr null, ptr %414
  %416 = add i16 %164, 1
  %417 = getelementptr inbounds i32, ptr %166, i64 1
  %418 = add i64 %163, 1
  %419 = sext i16 %416 to i32
  %420 = icmp sgt i32 %127, %419
  br i1 %420, label %162, label %425, !llvm.loop !174

421:                                              ; preds = %397
  %422 = trunc i64 %163 to i32
  %423 = shl nsw i32 %422, 2
  %424 = sext i32 %423 to i64
  br label %402

425:                                              ; preds = %412
  %426 = add nsw i32 %141, 1
  %427 = add i32 %139, 1
  %428 = icmp eq i32 %426, %118
  br i1 %428, label %440, label %138, !llvm.loop !175

429:                                              ; preds = %120
  %430 = load ptr, ptr %62, align 8, !tbaa !57
  %431 = freeze ptr %430
  %432 = icmp eq ptr %431, null
  br i1 %432, label %440, label %433

433:                                              ; preds = %429
  %434 = load i32, ptr %60, align 8, !tbaa !46
  %435 = add i32 %118, %69
  %436 = mul nsw i32 %434, %435
  %437 = add nsw i32 %436, %124
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i64, ptr %431, i64 %438
  br label %440

440:                                              ; preds = %425, %429, %110, %433, %85, %94, %104, %90, %75
  %441 = phi ptr [ %77, %75 ], [ %77, %85 ], [ %77, %90 ], [ %77, %94 ], [ %77, %104 ], [ %77, %110 ], [ %439, %433 ], [ %77, %429 ], [ %415, %425 ]
  %442 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !63
  %443 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !64
  %444 = call i32 %442(ptr noundef %443) #13
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %70, label %446

446:                                              ; preds = %70, %440, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #13
  ret void
}

declare ptr @zbuffer_transp_shade(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @addAlphaOverFloat(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @atm_tile(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x ptr], align 16
  %4 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #13
  %5 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %struct.RenderResult, ptr %10, i64 0, i32 12
  %12 = tail call i32 @BLI_findindex(ptr noundef nonnull %11, ptr noundef %1) #13
  %13 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %14 = sext i16 %13 to i32
  %15 = icmp sgt i16 %13, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %8 ]
  %18 = trunc i64 %17 to i32
  %19 = tail call ptr @BLI_findlink(ptr noundef nonnull %5, i32 noundef %18) #13
  %20 = getelementptr inbounds %struct.RenderResult, ptr %19, i64 0, i32 12
  %21 = tail call ptr @BLI_findlink(ptr noundef nonnull %20, i32 noundef %12) #13
  %22 = getelementptr inbounds ptr, ptr %3, i64 %17
  store ptr %21, ptr %22, align 8, !tbaa !43
  %23 = add nuw nsw i64 %17, 1
  %24 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %25 = sext i16 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %28, !llvm.loop !44

27:                                               ; preds = %2
  store ptr %1, ptr %3, align 16, !tbaa !43
  br label %30

28:                                               ; preds = %16
  %29 = sext i16 %24 to i32
  br label %30

30:                                               ; preds = %8, %27, %28
  %31 = phi i32 [ 1, %27 ], [ %14, %8 ], [ %29, %28 ]
  %32 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = icmp eq ptr %33, null
  br i1 %34, label %223, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.RenderLayer, ptr %1, i64 0, i32 18
  br label %37

37:                                               ; preds = %41, %35
  %38 = phi ptr [ %36, %35 ], [ %39, %41 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp eq ptr %39, null
  br i1 %40, label %223, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.RenderPass, ptr %39, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !86
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %37, !llvm.loop !176

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 66), align 8, !tbaa !43
  %47 = icmp eq ptr %46, null
  br i1 %47, label %223, label %48

48:                                               ; preds = %45, %63
  %49 = phi ptr [ %64, %63 ], [ %46, %45 ]
  %50 = getelementptr inbounds %struct.GroupObject, ptr %49, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !177
  %52 = getelementptr inbounds %struct.LampRen, ptr %51, i64 0, i32 6
  %53 = load i16, ptr %52, align 8, !tbaa !179
  %54 = icmp eq i16 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.LampRen, ptr %51, i64 0, i32 56
  %57 = load ptr, ptr %56, align 8, !tbaa !181
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i16, ptr %57, align 4, !tbaa !182
  %61 = and i16 %60, 2
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %48, %55, %59
  %64 = load ptr, ptr %49, align 8, !tbaa !43
  %65 = icmp eq ptr %64, null
  br i1 %65, label %223, label %48, !llvm.loop !184

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13
  %68 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !66
  %70 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !73
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %223

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 1
  %75 = icmp sgt i32 %31, 0
  %76 = getelementptr inbounds float, ptr %4, i64 1
  %77 = getelementptr inbounds float, ptr %4, i64 2
  %78 = load i32, ptr %67, align 8, !tbaa !74
  %79 = load i32, ptr %74, align 4, !tbaa !75
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %223

81:                                               ; preds = %73
  %82 = zext i32 %31 to i64
  br label %83

83:                                               ; preds = %81, %216
  %84 = phi i32 [ %217, %216 ], [ %71, %81 ]
  %85 = phi i32 [ %218, %216 ], [ %79, %81 ]
  %86 = phi i32 [ %219, %216 ], [ %79, %81 ]
  %87 = phi i32 [ %220, %216 ], [ 0, %81 ]
  %88 = phi i32 [ %221, %216 ], [ %69, %81 ]
  %89 = load i32, ptr %67, align 8, !tbaa !74
  %90 = icmp slt i32 %89, %86
  br i1 %90, label %91, label %216

91:                                               ; preds = %83
  %92 = sitofp i32 %88 to float
  br i1 %75, label %93, label %208

93:                                               ; preds = %91
  %94 = sext i32 %87 to i64
  br label %95

95:                                               ; preds = %93, %203
  %96 = phi i64 [ %94, %93 ], [ %205, %203 ]
  %97 = phi i32 [ %89, %93 ], [ %204, %203 ]
  %98 = trunc i64 %96 to i32
  %99 = shl nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = sitofp i32 %97 to float
  br label %102

102:                                              ; preds = %95, %196
  %103 = phi i64 [ 0, %95 ], [ %197, %196 ]
  %104 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = call ptr @RE_RenderLayerGetPass(ptr noundef %105, i32 noundef 2) #13
  %107 = getelementptr inbounds float, ptr %106, i64 %96
  %108 = getelementptr inbounds %struct.RenderLayer, ptr %105, i64 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !85
  %110 = getelementptr inbounds float, ptr %109, i64 %100
  %111 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 66), align 8, !tbaa !43
  %112 = icmp eq ptr %111, null
  br i1 %112, label %196, label %199

113:                                              ; preds = %199, %186
  %114 = phi ptr [ %111, %199 ], [ %190, %186 ]
  %115 = phi i8 [ 0, %199 ], [ %188, %186 ]
  %116 = phi float [ 0.000000e+00, %199 ], [ %187, %186 ]
  %117 = phi <2 x float> [ zeroinitializer, %199 ], [ %189, %186 ]
  %118 = getelementptr inbounds %struct.GroupObject, ptr %114, i64 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !177
  %120 = getelementptr inbounds %struct.LampRen, ptr %119, i64 0, i32 6
  %121 = load i16, ptr %120, align 8, !tbaa !179
  %122 = icmp eq i16 %121, 1
  br i1 %122, label %123, label %186

123:                                              ; preds = %113
  %124 = getelementptr inbounds %struct.LampRen, ptr %119, i64 0, i32 56
  %125 = load ptr, ptr %124, align 8, !tbaa !181
  %126 = icmp eq ptr %125, null
  br i1 %126, label %186, label %127

127:                                              ; preds = %123
  %128 = load float, ptr %107, align 4, !tbaa !5
  %129 = fcmp fast ult float %128, 0x42370CDC20000000
  br i1 %129, label %130, label %186

130:                                              ; preds = %127
  %131 = load float, ptr %200, align 4, !tbaa !5
  %132 = fcmp fast oeq float %131, 0.000000e+00
  br i1 %132, label %186, label %133

133:                                              ; preds = %130
  %134 = load i16, ptr %125, align 4, !tbaa !182
  %135 = and i16 %134, 2
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %186, label %137

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  %138 = getelementptr inbounds %struct.GroupObject, ptr %114, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !185
  %140 = getelementptr inbounds %struct.Object, ptr %139, i64 0, i32 47, i64 2, i64 2
  %141 = load float, ptr %140, align 8, !tbaa !5
  %142 = fcmp fast olt float %141, 0.000000e+00
  br i1 %142, label %182, label %143

143:                                              ; preds = %137
  %144 = load float, ptr %110, align 4, !tbaa !5
  store float %144, ptr %4, align 8, !tbaa !5
  %145 = load float, ptr %201, align 4, !tbaa !5
  store float %145, ptr %76, align 4, !tbaa !5
  %146 = load float, ptr %202, align 4, !tbaa !5
  store float %146, ptr %77, align 8, !tbaa !5
  %147 = load float, ptr %200, align 4, !tbaa !5
  %148 = fcmp fast une float %147, 1.000000e+00
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = fdiv fast float 1.000000e+00, %147
  %151 = fmul fast float %150, %144
  store float %151, ptr %4, align 8, !tbaa !5
  %152 = fmul fast float %150, %145
  store float %152, ptr %76, align 4, !tbaa !5
  %153 = fmul fast float %150, %146
  store float %153, ptr %77, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %149, %143
  %155 = load float, ptr %107, align 4, !tbaa !5
  call void @shadeAtmPixel(ptr noundef nonnull %125, ptr noundef nonnull %4, float noundef nofpclass(nan inf) %101, float noundef nofpclass(nan inf) %92, float noundef nofpclass(nan inf) %155) #13
  %156 = load float, ptr %200, align 4, !tbaa !5
  %157 = fcmp fast une float %156, 1.000000e+00
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %160 = insertelement <2 x float> poison, float %156, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul fast <2 x float> %159, %161
  store <2 x float> %162, ptr %4, align 8, !tbaa !5
  %163 = load float, ptr %77, align 8, !tbaa !5
  %164 = fmul fast float %163, %156
  store float %164, ptr %77, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %158, %154
  %166 = icmp eq i8 %115, 0
  %167 = load float, ptr %4, align 8, !tbaa !5
  br i1 %166, label %177, label %168

168:                                              ; preds = %165
  %169 = load float, ptr %76, align 4, !tbaa !5
  %170 = insertelement <2 x float> poison, float %167, i64 0
  %171 = insertelement <2 x float> %170, float %169, i64 1
  %172 = fadd fast <2 x float> %171, %117
  %173 = fmul fast <2 x float> %172, <float 5.000000e-01, float 5.000000e-01>
  %174 = load float, ptr %77, align 8, !tbaa !5
  %175 = fadd fast float %174, %116
  %176 = fmul fast float %175, 5.000000e-01
  br label %182

177:                                              ; preds = %165
  %178 = load float, ptr %76, align 4, !tbaa !5
  %179 = load float, ptr %77, align 8, !tbaa !5
  %180 = insertelement <2 x float> poison, float %167, i64 0
  %181 = insertelement <2 x float> %180, float %178, i64 1
  br label %182

182:                                              ; preds = %177, %168, %137
  %183 = phi float [ %116, %137 ], [ %179, %177 ], [ %176, %168 ]
  %184 = phi i8 [ %115, %137 ], [ 1, %177 ], [ %115, %168 ]
  %185 = phi <2 x float> [ %117, %137 ], [ %181, %177 ], [ %173, %168 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  br label %186

186:                                              ; preds = %182, %133, %130, %127, %123, %113
  %187 = phi float [ %116, %123 ], [ %116, %130 ], [ %116, %133 ], [ %183, %182 ], [ %116, %127 ], [ %116, %113 ]
  %188 = phi i8 [ %115, %123 ], [ %115, %130 ], [ %115, %133 ], [ %184, %182 ], [ %115, %127 ], [ %115, %113 ]
  %189 = phi <2 x float> [ %117, %123 ], [ %117, %130 ], [ %117, %133 ], [ %185, %182 ], [ %117, %127 ], [ %117, %113 ]
  %190 = load ptr, ptr %114, align 8, !tbaa !43
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %113, !llvm.loop !186

192:                                              ; preds = %186
  %193 = icmp eq i8 %188, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  store <2 x float> %189, ptr %110, align 4, !tbaa !5
  %195 = getelementptr inbounds float, ptr %110, i64 2
  store float %187, ptr %195, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %102, %194, %192
  %197 = add nuw nsw i64 %103, 1
  %198 = icmp eq i64 %197, %82
  br i1 %198, label %203, label %102, !llvm.loop !187

199:                                              ; preds = %102
  %200 = getelementptr inbounds float, ptr %110, i64 3
  %201 = getelementptr inbounds float, ptr %110, i64 1
  %202 = getelementptr inbounds float, ptr %110, i64 2
  br label %113

203:                                              ; preds = %196
  %204 = add nsw i32 %97, 1
  %205 = add nsw i64 %96, 1
  %206 = load i32, ptr %74, align 4, !tbaa !75
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %95, label %213, !llvm.loop !188

208:                                              ; preds = %91
  %209 = add nsw i32 %89, 1
  %210 = call i32 @llvm.smax.i32(i32 %85, i32 %209)
  %211 = add i32 %87, %210
  %212 = sub i32 %211, %89
  br label %216

213:                                              ; preds = %203
  %214 = trunc i64 %205 to i32
  %215 = load i32, ptr %70, align 4, !tbaa !73
  br label %216

216:                                              ; preds = %208, %213, %83
  %217 = phi i32 [ %84, %83 ], [ %215, %213 ], [ %84, %208 ]
  %218 = phi i32 [ %85, %83 ], [ %206, %213 ], [ %85, %208 ]
  %219 = phi i32 [ %86, %83 ], [ %206, %213 ], [ %85, %208 ]
  %220 = phi i32 [ %87, %83 ], [ %214, %213 ], [ %212, %208 ]
  %221 = add nsw i32 %88, 1
  %222 = icmp slt i32 %221, %217
  br i1 %222, label %83, label %223, !llvm.loop !189

223:                                              ; preds = %37, %63, %216, %73, %45, %66, %30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sky_tile(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x ptr], align 16
  %4 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #13
  %5 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 53), align 8, !tbaa !190
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %131

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds %struct.RenderResult, ptr %13, i64 0, i32 12
  %15 = tail call i32 @BLI_findindex(ptr noundef nonnull %14, ptr noundef %1) #13
  %16 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %17 = sext i16 %16 to i32
  %18 = icmp sgt i16 %16, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %11, %19
  %20 = phi i64 [ %26, %19 ], [ 0, %11 ]
  %21 = trunc i64 %20 to i32
  %22 = tail call ptr @BLI_findlink(ptr noundef nonnull %8, i32 noundef %21) #13
  %23 = getelementptr inbounds %struct.RenderResult, ptr %22, i64 0, i32 12
  %24 = tail call ptr @BLI_findlink(ptr noundef nonnull %23, i32 noundef %15) #13
  %25 = getelementptr inbounds ptr, ptr %3, i64 %20
  store ptr %24, ptr %25, align 8, !tbaa !43
  %26 = add nuw nsw i64 %20, 1
  %27 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %28 = sext i16 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %19, label %31, !llvm.loop !44

30:                                               ; preds = %7
  store ptr %1, ptr %3, align 16, !tbaa !43
  br label %33

31:                                               ; preds = %19
  %32 = sext i16 %27 to i32
  br label %33

33:                                               ; preds = %11, %30, %31
  %34 = phi i32 [ 1, %30 ], [ %17, %11 ], [ %32, %31 ]
  %35 = freeze i32 %34
  %36 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13
  %37 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !73
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %131

42:                                               ; preds = %33
  %43 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 1
  %44 = icmp sgt i32 %35, 0
  %45 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 20
  %46 = getelementptr inbounds float, ptr %4, i64 1
  %47 = getelementptr inbounds float, ptr %4, i64 2
  br i1 %44, label %48, label %115

48:                                               ; preds = %42
  %49 = zext i32 %35 to i64
  br label %50

50:                                               ; preds = %48, %67
  %51 = phi i32 [ %68, %67 ], [ %38, %48 ]
  %52 = phi i32 [ %59, %67 ], [ 0, %48 ]
  %53 = load i32, ptr %36, align 8, !tbaa !74
  %54 = load i32, ptr %43, align 4, !tbaa !75
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %71, label %58

56:                                               ; preds = %110
  %57 = trunc i64 %112 to i32
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi i32 [ %52, %50 ], [ %57, %56 ]
  %60 = and i32 %51, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !63
  %64 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !64
  %65 = call i32 %63(ptr noundef %64) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %131

67:                                               ; preds = %62, %58
  %68 = add nsw i32 %51, 1
  %69 = load i32, ptr %39, align 4, !tbaa !73
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %50, label %131, !llvm.loop !191

71:                                               ; preds = %50
  %72 = sitofp i32 %51 to float
  %73 = sext i32 %52 to i64
  br label %74

74:                                               ; preds = %110, %71
  %75 = phi i64 [ %112, %110 ], [ %73, %71 ]
  %76 = phi i32 [ %111, %110 ], [ %53, %71 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %77 = sitofp i32 %76 to float
  br label %78

78:                                               ; preds = %106, %74
  %79 = phi i64 [ %108, %106 ], [ 0, %74 ]
  %80 = phi i8 [ %107, %106 ], [ 0, %74 ]
  %81 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %79
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = getelementptr inbounds %struct.RenderLayer, ptr %82, i64 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !85
  %85 = getelementptr inbounds float, ptr %84, i64 %75
  %86 = getelementptr inbounds float, ptr %85, i64 3
  %87 = load float, ptr %86, align 4, !tbaa !5
  %88 = fcmp fast olt float %87, 1.000000e+00
  br i1 %88, label %89, label %106

89:                                               ; preds = %78
  %90 = icmp eq i8 %80, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = load i16, ptr %45, align 2, !tbaa !76
  call void @shadeSkyPixel(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %77, float noundef nofpclass(nan inf) %72, i16 noundef signext %92) #13
  %93 = load float, ptr %86, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi float [ %93, %91 ], [ %87, %89 ]
  %96 = phi i8 [ 1, %91 ], [ %80, %89 ]
  %97 = fcmp fast oeq float %95, 0.000000e+00
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @addAlphaUnderFloat(ptr noundef nonnull %85, ptr noundef nonnull %4) #13
  br label %105

99:                                               ; preds = %94
  %100 = load float, ptr %4, align 16, !tbaa !5
  store float %100, ptr %85, align 4, !tbaa !5
  %101 = load float, ptr %46, align 4, !tbaa !5
  %102 = getelementptr inbounds float, ptr %85, i64 1
  store float %101, ptr %102, align 4, !tbaa !5
  %103 = load float, ptr %47, align 8, !tbaa !5
  %104 = getelementptr inbounds float, ptr %85, i64 2
  store float %103, ptr %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %98, %99
  store float 1.000000e+00, ptr %86, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %105, %78
  %107 = phi i8 [ %80, %78 ], [ %96, %105 ]
  %108 = add nuw nsw i64 %79, 1
  %109 = icmp eq i64 %108, %49
  br i1 %109, label %110, label %78, !llvm.loop !192

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  %111 = add nsw i32 %76, 1
  %112 = add nsw i64 %75, 4
  %113 = load i32, ptr %43, align 4, !tbaa !75
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %74, label %56, !llvm.loop !193

115:                                              ; preds = %42, %127
  %116 = phi i32 [ %128, %127 ], [ %40, %42 ]
  %117 = phi i32 [ %129, %127 ], [ %38, %42 ]
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !63
  %122 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !64
  %123 = tail call i32 %121(ptr noundef %122) #13
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load i32, ptr %39, align 4, !tbaa !73
  br label %127

127:                                              ; preds = %125, %115
  %128 = phi i32 [ %126, %125 ], [ %116, %115 ]
  %129 = add nsw i32 %117, 1
  %130 = icmp slt i32 %129, %128
  br i1 %130, label %115, label %131, !llvm.loop !191

131:                                              ; preds = %120, %127, %62, %67, %33, %2
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @reset_sky_speed(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #13
  %4 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct.RenderResult, ptr %9, i64 0, i32 12
  %11 = tail call i32 @BLI_findindex(ptr noundef nonnull %10, ptr noundef %1) #13
  %12 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %13 = icmp sgt i16 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %7, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %7 ]
  %16 = trunc i64 %15 to i32
  %17 = tail call ptr @BLI_findlink(ptr noundef nonnull %4, i32 noundef %16) #13
  %18 = getelementptr inbounds %struct.RenderResult, ptr %17, i64 0, i32 12
  %19 = tail call ptr @BLI_findlink(ptr noundef nonnull %18, i32 noundef %11) #13
  %20 = getelementptr inbounds ptr, ptr %3, i64 %15
  store ptr %19, ptr %20, align 8, !tbaa !43
  %21 = add nuw nsw i64 %15, 1
  %22 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !42
  %23 = sext i16 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %26, !llvm.loop !44

25:                                               ; preds = %2
  store ptr %1, ptr %3, align 16, !tbaa !43
  br label %30

26:                                               ; preds = %14, %7
  %27 = phi i16 [ %12, %7 ], [ %22, %14 ]
  %28 = sext i16 %27 to i64
  %29 = icmp sgt i16 %27, 0
  br i1 %29, label %30, label %105

30:                                               ; preds = %25, %26
  %31 = phi i64 [ 1, %25 ], [ %28, %26 ]
  %32 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 14
  %33 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 15
  %34 = and i64 %31, 4294967295
  br label %35

35:                                               ; preds = %30, %102
  %36 = phi i64 [ 0, %30 ], [ %103, %102 ]
  %37 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = tail call ptr @RE_RenderLayerGetPass(ptr noundef %38, i32 noundef 512) #13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %105, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %32, align 8, !tbaa !46
  %43 = shl nsw i32 %42, 2
  %44 = load i32, ptr %33, align 4, !tbaa !47
  %45 = mul nsw i32 %43, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %102

47:                                               ; preds = %41
  %48 = zext i32 %45 to i64
  %49 = icmp ult i32 %45, 32
  br i1 %49, label %90, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -1
  %52 = add i32 %45, -1
  %53 = trunc i64 %51 to i32
  %54 = icmp ult i32 %52, %53
  %55 = icmp ugt i64 %51, 4294967295
  %56 = or i1 %54, %55
  br i1 %56, label %90, label %57

57:                                               ; preds = %50
  %58 = and i64 %48, 4294967264
  %59 = and i64 %48, 28
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i64 [ 0, %57 ], [ %86, %60 ]
  %62 = xor i64 %61, -1
  %63 = add i64 %62, %48
  %64 = and i64 %63, 4294967295
  %65 = getelementptr float, ptr %39, i64 %64
  %66 = getelementptr float, ptr %65, i64 -7
  %67 = load <8 x float>, ptr %66, align 4, !tbaa !5
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr float, ptr %65, i64 -15
  %70 = load <8 x float>, ptr %69, align 4, !tbaa !5
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %72 = getelementptr float, ptr %65, i64 -23
  %73 = load <8 x float>, ptr %72, align 4, !tbaa !5
  %74 = shufflevector <8 x float> %73, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %75 = getelementptr float, ptr %65, i64 -31
  %76 = load <8 x float>, ptr %75, align 4, !tbaa !5
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %78 = fcmp fast oeq <8 x float> %68, <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>
  %79 = fcmp fast oeq <8 x float> %71, <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>
  %80 = fcmp fast oeq <8 x float> %74, <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>
  %81 = fcmp fast oeq <8 x float> %77, <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>
  %82 = shufflevector <8 x i1> %78, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> zeroinitializer, ptr %66, i32 4, <8 x i1> %82), !tbaa !5
  %83 = shufflevector <8 x i1> %79, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> zeroinitializer, ptr %69, i32 4, <8 x i1> %83), !tbaa !5
  %84 = shufflevector <8 x i1> %80, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> zeroinitializer, ptr %72, i32 4, <8 x i1> %84), !tbaa !5
  %85 = shufflevector <8 x i1> %81, <8 x i1> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> zeroinitializer, ptr %75, i32 4, <8 x i1> %85), !tbaa !5
  %86 = add nuw i64 %61, 32
  %87 = icmp eq i64 %86, %58
  br i1 %87, label %88, label %60, !llvm.loop !194

88:                                               ; preds = %60
  %89 = icmp eq i64 %58, %48
  br i1 %89, label %102, label %90

90:                                               ; preds = %50, %47, %88
  %91 = phi i64 [ %48, %50 ], [ %48, %47 ], [ %59, %88 ]
  br label %92

92:                                               ; preds = %90, %100
  %93 = phi i64 [ %94, %100 ], [ %91, %90 ]
  %94 = add nsw i64 %93, -1
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds float, ptr %39, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !5
  %98 = fcmp fast oeq float %97, 1.000000e+04
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store float 0.000000e+00, ptr %96, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %92, %99
  %101 = icmp ugt i64 %93, 1
  br i1 %101, label %92, label %102, !llvm.loop !197

102:                                              ; preds = %100, %88, %41
  %103 = add nuw nsw i64 %36, 1
  %104 = icmp eq i64 %103, %34
  br i1 %104, label %105, label %35, !llvm.loop !198

105:                                              ; preds = %102, %35, %26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #13
  ret void
}

declare ptr @render_get_active_layer(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @zbufshade_tile(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca [4 x float], align 16
  %3 = alloca %struct.ShadeSample, align 8
  %4 = alloca %struct.PixStr, align 8
  call void @llvm.lifetime.start.p0(i64 27080, ptr nonnull %3) #13
  %5 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !tbaa !114
  %7 = getelementptr inbounds %struct.PixStr, ptr %4, i64 0, i32 5
  store i16 -1, ptr %7, align 8, !tbaa !111
  %8 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %9 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 14
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 15
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = sext i32 %14 to i64
  %16 = mul i64 %12, %15
  %17 = tail call ptr %8(i64 noundef %16, ptr noundef nonnull @.str) #13
  %18 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !48
  %19 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %20 = load i32, ptr %9, align 8, !tbaa !46
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = load i32, ptr %13, align 4, !tbaa !47
  %24 = sext i32 %23 to i64
  %25 = mul i64 %22, %24
  %26 = tail call ptr %19(i64 noundef %25, ptr noundef nonnull @.str.1) #13
  %27 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 5
  store ptr %26, ptr %27, align 8, !tbaa !49
  %28 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %29 = load i32, ptr %9, align 8, !tbaa !46
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = load i32, ptr %13, align 4, !tbaa !47
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = tail call ptr %28(i64 noundef %34, ptr noundef nonnull @.str.2) #13
  %36 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 6
  store ptr %35, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = icmp eq ptr %38, null
  br i1 %39, label %312, label %40

40:                                               ; preds = %1
  %41 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 7
  %42 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 13, i32 2
  %43 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 14
  %44 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13
  %45 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 2
  %46 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 3
  %47 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 1
  %48 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 20
  %49 = getelementptr inbounds %struct.PixStr, ptr %4, i64 0, i32 1
  %50 = getelementptr inbounds %struct.PixStr, ptr %4, i64 0, i32 2
  %51 = getelementptr inbounds %struct.PixStr, ptr %4, i64 0, i32 3
  %52 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 2
  %53 = getelementptr inbounds %struct.ShadeSample, ptr %3, i64 0, i32 3
  %54 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 13, i32 3
  %55 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %56 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 3
  br label %57

57:                                               ; preds = %40, %309
  %58 = phi ptr [ %38, %40 ], [ %310, %309 ]
  %59 = getelementptr inbounds %struct.RenderLayer, ptr %58, i64 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !51
  %61 = and i32 %60, 786432
  %62 = icmp eq i32 %61, 786432
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %65 = load i32, ptr %9, align 8, !tbaa !46
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 2
  %68 = load i32, ptr %13, align 4, !tbaa !47
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = call ptr %64(i64 noundef %70, ptr noundef nonnull @.str.3) #13
  store ptr %71, ptr %41, align 8, !tbaa !53
  br label %72

72:                                               ; preds = %63, %57
  call void @shade_sample_initialize(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %58) #13
  call void @zbuffer_solid(ptr noundef nonnull %0, ptr noundef nonnull %58, ptr noundef null, ptr noundef null) #13
  %73 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !63
  %74 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !64
  %75 = call i32 %73(ptr noundef %74) #13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %185

77:                                               ; preds = %72
  %78 = load i32, ptr %59, align 8, !tbaa !51
  %79 = and i32 %78, 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !9
  %83 = and i32 %82, 32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr @MEM_callocN, align 8, !tbaa !43
  %87 = load i32, ptr %9, align 8, !tbaa !46
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 2
  %90 = load i32, ptr %13, align 4, !tbaa !47
  %91 = sext i32 %90 to i64
  %92 = mul i64 %89, %91
  %93 = call ptr %86(i64 noundef %92, ptr noundef nonnull @.str.5) #13
  %94 = load ptr, ptr %36, align 8, !tbaa !50
  call fastcc void @edge_enhance_tile(ptr noundef nonnull %0, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %81, %85, %77
  %96 = phi ptr [ %93, %85 ], [ null, %81 ], [ null, %77 ]
  store volatile i32 0, ptr %42, align 8, !tbaa !69
  store ptr %58, ptr %43, align 8, !tbaa !72
  %97 = load i32, ptr %59, align 8, !tbaa !51
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %184, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %18, align 8, !tbaa !48
  %102 = load ptr, ptr %27, align 8, !tbaa !49
  %103 = load ptr, ptr %36, align 8, !tbaa !50
  %104 = load i32, ptr %9, align 8, !tbaa !46
  %105 = load i32, ptr %45, align 8, !tbaa !66
  %106 = mul nsw i32 %105, %104
  %107 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !9
  %108 = and i32 %107, 2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %100
  call void @ISB_create(ptr noundef nonnull %0, ptr noundef null) #13
  br label %111

111:                                              ; preds = %110, %100
  %112 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 56), align 8, !tbaa !67
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @cache_occ_samples(ptr noundef nonnull @R, ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  br label %115

115:                                              ; preds = %114, %111
  %116 = load i32, ptr %45, align 8, !tbaa !66
  %117 = load i32, ptr %46, align 4, !tbaa !73
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %175

119:                                              ; preds = %115, %169
  %120 = phi i32 [ %161, %169 ], [ %106, %115 ]
  %121 = phi i32 [ %160, %169 ], [ 0, %115 ]
  %122 = phi i32 [ %170, %169 ], [ %116, %115 ]
  %123 = phi ptr [ %159, %169 ], [ %103, %115 ]
  %124 = phi ptr [ %158, %169 ], [ %102, %115 ]
  %125 = phi ptr [ %157, %169 ], [ %101, %115 ]
  %126 = load i32, ptr %44, align 8, !tbaa !74
  %127 = load i32, ptr %47, align 4, !tbaa !75
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %156

129:                                              ; preds = %119, %148
  %130 = phi i32 [ %138, %148 ], [ %120, %119 ]
  %131 = phi i32 [ %153, %148 ], [ %121, %119 ]
  %132 = phi i32 [ %149, %148 ], [ %126, %119 ]
  %133 = phi ptr [ %151, %148 ], [ %123, %119 ]
  %134 = phi ptr [ %152, %148 ], [ %124, %119 ]
  %135 = phi ptr [ %150, %148 ], [ %125, %119 ]
  %136 = load i16, ptr %48, align 2, !tbaa !76
  %137 = sext i16 %136 to i32
  %138 = add nsw i32 %130, 1
  call void @BLI_thread_srandom(i32 noundef %137, i32 noundef %130) #13
  %139 = load i32, ptr %134, align 4, !tbaa !132
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %129
  %142 = load i32, ptr %135, align 4, !tbaa !132
  store i32 %142, ptr %49, align 8, !tbaa !133
  %143 = load i32, ptr %134, align 4, !tbaa !132
  store i32 %143, ptr %50, align 4, !tbaa !134
  %144 = load i32, ptr %133, align 4, !tbaa !132
  store i32 %144, ptr %51, align 8, !tbaa !137
  %145 = call i32 @shade_samples(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %132, i32 noundef %122) #13
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  call fastcc void @add_passes(ptr noundef nonnull %58, i32 noundef %131, ptr noundef nonnull %52, ptr noundef nonnull %53)
  br label %148

148:                                              ; preds = %129, %147, %141
  %149 = add nsw i32 %132, 1
  %150 = getelementptr inbounds i32, ptr %135, i64 1
  %151 = getelementptr inbounds i32, ptr %133, i64 1
  %152 = getelementptr inbounds i32, ptr %134, i64 1
  %153 = add nsw i32 %131, 1
  %154 = load i32, ptr %47, align 4, !tbaa !75
  %155 = icmp slt i32 %149, %154
  br i1 %155, label %129, label %156, !llvm.loop !199

156:                                              ; preds = %148, %119
  %157 = phi ptr [ %125, %119 ], [ %150, %148 ]
  %158 = phi ptr [ %124, %119 ], [ %152, %148 ]
  %159 = phi ptr [ %123, %119 ], [ %151, %148 ]
  %160 = phi i32 [ %121, %119 ], [ %153, %148 ]
  %161 = phi i32 [ %120, %119 ], [ %138, %148 ]
  %162 = and i32 %122, 1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !63
  %166 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !64
  %167 = call i32 %165(ptr noundef %166) #13
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %156, %164
  %170 = add nsw i32 %122, 1
  %171 = load volatile i32, ptr %54, align 4, !tbaa !71
  %172 = add nsw i32 %171, 1
  store volatile i32 %172, ptr %54, align 4, !tbaa !71
  %173 = load i32, ptr %46, align 4, !tbaa !73
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %119, label %175, !llvm.loop !200

175:                                              ; preds = %169, %164, %115
  %176 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 56), align 8, !tbaa !67
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @free_occ_samples(ptr noundef nonnull @R, ptr noundef nonnull %0) #13
  br label %179

179:                                              ; preds = %178, %175
  %180 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !9
  %181 = and i32 %180, 2
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @ISB_free(ptr noundef nonnull %0) #13
  br label %184

184:                                              ; preds = %179, %183, %95
  store ptr null, ptr %43, align 8, !tbaa !72
  br label %185

185:                                              ; preds = %184, %72
  %186 = phi ptr [ null, %72 ], [ %96, %184 ]
  %187 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !109
  %188 = and i16 %187, 8
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %59, align 8, !tbaa !51
  %192 = and i32 %191, 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  call fastcc void @lamphalo_tile(ptr noundef nonnull %0, ptr noundef nonnull %58)
  %195 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !109
  br label %196

196:                                              ; preds = %190, %194, %185
  %197 = phi i16 [ %187, %190 ], [ %195, %194 ], [ %187, %185 ]
  %198 = and i16 %197, 2
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %59, align 8, !tbaa !51
  %202 = and i32 %201, 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  call fastcc void @halo_tile(ptr noundef nonnull %0, ptr noundef nonnull %58)
  %205 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !109
  br label %206

206:                                              ; preds = %200, %204, %196
  %207 = phi i16 [ %197, %200 ], [ %205, %204 ], [ %197, %196 ]
  %208 = and i16 %207, 1
  %209 = icmp ne i16 %208, 0
  %210 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 63), align 4
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %209, i1 true, i1 %211
  br i1 %212, label %213, label %244

213:                                              ; preds = %206
  %214 = load i32, ptr %59, align 8, !tbaa !51
  %215 = and i32 %214, 34
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %244, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr @MEM_callocN, align 8, !tbaa !43
  %219 = load i32, ptr %9, align 8, !tbaa !46
  %220 = sext i32 %219 to i64
  %221 = shl nsw i64 %220, 4
  %222 = load i32, ptr %13, align 4, !tbaa !47
  %223 = sext i32 %222 to i64
  %224 = mul i64 %221, %223
  %225 = call ptr %218(i64 noundef %224, ptr noundef nonnull @.str.6) #13
  %226 = getelementptr inbounds %struct.RenderLayer, ptr %58, i64 0, i32 12
  %227 = getelementptr inbounds %struct.RenderLayer, ptr %58, i64 0, i32 11
  %228 = load ptr, ptr %227, align 8, !tbaa !85
  store ptr %228, ptr %226, align 8, !tbaa !110
  store ptr %225, ptr %227, align 8, !tbaa !85
  %229 = call ptr @zbuffer_transp_shade(ptr noundef nonnull %0, ptr noundef nonnull %58, ptr noundef %225, ptr noundef null) #13
  %230 = load ptr, ptr %226, align 8, !tbaa !110
  %231 = load ptr, ptr %227, align 8, !tbaa !85
  store ptr %231, ptr %226, align 8, !tbaa !110
  store ptr %230, ptr %227, align 8, !tbaa !85
  %232 = load i32, ptr %9, align 8, !tbaa !46
  %233 = load i32, ptr %13, align 4, !tbaa !47
  %234 = mul nsw i32 %233, %232
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %217, %236
  %237 = phi i32 [ %240, %236 ], [ %234, %217 ]
  %238 = phi ptr [ %241, %236 ], [ %231, %217 ]
  %239 = phi ptr [ %242, %236 ], [ %230, %217 ]
  call void @addAlphaOverFloat(ptr noundef %239, ptr noundef %238) #13
  %240 = add nsw i32 %237, -1
  %241 = getelementptr inbounds float, ptr %238, i64 4
  %242 = getelementptr inbounds float, ptr %239, i64 4
  %243 = icmp ugt i32 %237, 1
  br i1 %243, label %236, label %244, !llvm.loop !201

244:                                              ; preds = %236, %217, %213, %206
  %245 = load i32, ptr %59, align 8, !tbaa !51
  %246 = and i32 %245, 16
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %244
  call fastcc void @atm_tile(ptr noundef %0, ptr noundef nonnull %58)
  %249 = load i32, ptr %59, align 8, !tbaa !51
  %250 = and i32 %249, 16
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  call fastcc void @sky_tile(ptr noundef %0, ptr noundef nonnull %58)
  br label %253

253:                                              ; preds = %244, %252, %248
  %254 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !63
  %255 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !64
  %256 = call i32 %254(ptr noundef %255) #13
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %294

258:                                              ; preds = %253
  %259 = load i32, ptr %59, align 8, !tbaa !51
  %260 = and i32 %259, 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %294, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !9
  %264 = and i32 %263, 32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %294, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct.RenderLayer, ptr %58, i64 0, i32 11
  %268 = load ptr, ptr %267, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  %269 = icmp eq ptr %186, null
  br i1 %269, label %293, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %9, align 8, !tbaa !46
  %272 = load i32, ptr %13, align 4, !tbaa !47
  %273 = mul nsw i32 %272, %271
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %293

275:                                              ; preds = %270, %288
  %276 = phi i32 [ %289, %288 ], [ %273, %270 ]
  %277 = phi ptr [ %290, %288 ], [ %186, %270 ]
  %278 = phi ptr [ %291, %288 ], [ %268, %270 ]
  %279 = load float, ptr %277, align 4, !tbaa !5
  %280 = fcmp fast une float %279, 0.000000e+00
  br i1 %280, label %281, label %288

281:                                              ; preds = %275
  %282 = load <2 x float>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 17), align 4, !tbaa !5
  %283 = insertelement <2 x float> poison, float %279, i64 0
  %284 = shufflevector <2 x float> %283, <2 x float> poison, <2 x i32> zeroinitializer
  %285 = fmul fast <2 x float> %282, %284
  store <2 x float> %285, ptr %2, align 16, !tbaa !5
  %286 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 19), align 4, !tbaa !119
  %287 = fmul fast float %286, %279
  store float %287, ptr %55, align 8, !tbaa !5
  store float %279, ptr %56, align 4, !tbaa !5
  call void @addAlphaOverFloat(ptr noundef %278, ptr noundef nonnull %2) #13
  br label %288

288:                                              ; preds = %281, %275
  %289 = add nsw i32 %276, -1
  %290 = getelementptr inbounds float, ptr %277, i64 1
  %291 = getelementptr inbounds float, ptr %278, i64 4
  %292 = icmp sgt i32 %276, 1
  br i1 %292, label %275, label %293, !llvm.loop !120

293:                                              ; preds = %288, %266, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %294

294:                                              ; preds = %258, %293, %262, %253
  %295 = getelementptr inbounds %struct.RenderLayer, ptr %58, i64 0, i32 7
  %296 = load i32, ptr %295, align 4, !tbaa !121
  %297 = and i32 %296, 512
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %294
  call fastcc void @reset_sky_speed(ptr noundef %0, ptr noundef nonnull %58)
  br label %300

300:                                              ; preds = %299, %294
  %301 = icmp eq ptr %186, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  call void %303(ptr noundef nonnull %186) #13
  br label %304

304:                                              ; preds = %302, %300
  %305 = load ptr, ptr %41, align 8, !tbaa !53
  %306 = icmp eq ptr %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  call void %308(ptr noundef nonnull %305) #13
  store ptr null, ptr %41, align 8, !tbaa !53
  br label %309

309:                                              ; preds = %304, %307
  %310 = load ptr, ptr %58, align 8, !tbaa !43
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %57, !llvm.loop !202

312:                                              ; preds = %309, %1
  %313 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 13, i32 3
  store volatile i32 0, ptr %313, align 4, !tbaa !71
  %314 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 13, i32 2
  store volatile i32 0, ptr %314, align 8, !tbaa !69
  %315 = call ptr @render_get_active_layer(ptr noundef nonnull @R, ptr noundef %6) #13
  %316 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 14
  store ptr %315, ptr %316, align 8, !tbaa !72
  %317 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  %318 = load ptr, ptr %18, align 8, !tbaa !48
  call void %317(ptr noundef %318) #13
  store ptr null, ptr %18, align 8, !tbaa !48
  %319 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  %320 = load ptr, ptr %27, align 8, !tbaa !49
  call void %319(ptr noundef %320) #13
  store ptr null, ptr %27, align 8, !tbaa !49
  %321 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  %322 = load ptr, ptr %36, align 8, !tbaa !50
  call void %321(ptr noundef %322) #13
  store ptr null, ptr %36, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 27080, ptr nonnull %3) #13
  ret void
}

declare void @shade_sample_initialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @edge_enhance_tile(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #8 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %215, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 15
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %215

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 14
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %9, %30
  %14 = phi i32 [ %31, %30 ], [ %7, %9 ]
  %15 = phi i32 [ %32, %30 ], [ %11, %9 ]
  %16 = phi i32 [ %34, %30 ], [ 0, %9 ]
  %17 = phi ptr [ %33, %30 ], [ %2, %9 ]
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %13, %19
  %20 = phi i32 [ %24, %19 ], [ 0, %13 ]
  %21 = phi ptr [ %25, %19 ], [ %17, %13 ]
  %22 = load i32, ptr %21, align 4, !tbaa !132
  %23 = ashr i32 %22, 4
  store i32 %23, ptr %21, align 4, !tbaa !132
  %24 = add nuw nsw i32 %20, 1
  %25 = getelementptr inbounds i32, ptr %21, i64 1
  %26 = load i32, ptr %10, align 8, !tbaa !46
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %19, label %28, !llvm.loop !203

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4, !tbaa !47
  br label %30

30:                                               ; preds = %28, %13
  %31 = phi i32 [ %14, %13 ], [ %29, %28 ]
  %32 = phi i32 [ %15, %13 ], [ %26, %28 ]
  %33 = phi ptr [ %17, %13 ], [ %25, %28 ]
  %34 = add nuw nsw i32 %16, 1
  %35 = icmp slt i32 %34, %31
  br i1 %35, label %13, label %36, !llvm.loop !204

36:                                               ; preds = %30, %9
  %37 = phi i32 [ %7, %9 ], [ %31, %30 ]
  %38 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 14
  %39 = icmp sgt i32 %37, 2
  br i1 %39, label %40, label %185

40:                                               ; preds = %36
  %41 = load i32, ptr %38, align 8, !tbaa !46
  %42 = add i32 %41, -2
  %43 = icmp sgt i32 %41, 2
  br i1 %43, label %44, label %189

44:                                               ; preds = %40
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds i32, ptr %2, i64 %45
  %47 = getelementptr inbounds i32, ptr %46, i64 %45
  %48 = getelementptr inbounds float, ptr %1, i64 %45
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = add i32 %37, -3
  br label %51

51:                                               ; preds = %44, %122
  %52 = phi ptr [ %130, %122 ], [ %49, %44 ]
  %53 = phi i32 [ %131, %122 ], [ 0, %44 ]
  %54 = phi ptr [ %129, %122 ], [ %47, %44 ]
  %55 = phi ptr [ %128, %122 ], [ %46, %44 ]
  %56 = phi ptr [ %127, %122 ], [ %2, %44 ]
  %57 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  %58 = freeze i16 %57
  %59 = icmp eq i16 %58, 0
  %60 = load i32, ptr %56, align 4, !tbaa !132
  %61 = load i32, ptr %55, align 4, !tbaa !132
  %62 = load i32, ptr %54, align 4, !tbaa !132
  %63 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 56), align 2
  br i1 %59, label %133, label %64

64:                                               ; preds = %51
  %65 = sitofp i16 %58 to float
  %66 = fdiv fast float 1.000000e+00, %65
  br label %67

67:                                               ; preds = %64, %117
  %68 = phi i16 [ %118, %117 ], [ %63, %64 ]
  %69 = phi i32 [ %84, %117 ], [ %62, %64 ]
  %70 = phi i32 [ %88, %117 ], [ %61, %64 ]
  %71 = phi i32 [ %78, %117 ], [ %60, %64 ]
  %72 = phi ptr [ %120, %117 ], [ %52, %64 ]
  %73 = phi i32 [ %119, %117 ], [ 0, %64 ]
  %74 = phi ptr [ %83, %117 ], [ %54, %64 ]
  %75 = phi ptr [ %87, %117 ], [ %55, %64 ]
  %76 = phi ptr [ %77, %117 ], [ %56, %64 ]
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !132
  %79 = getelementptr inbounds i32, ptr %76, i64 2
  %80 = load i32, ptr %79, align 4, !tbaa !132
  %81 = getelementptr inbounds i32, ptr %75, i64 2
  %82 = load i32, ptr %81, align 4, !tbaa !132
  %83 = getelementptr inbounds i32, ptr %74, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !132
  %85 = getelementptr inbounds i32, ptr %74, i64 2
  %86 = load i32, ptr %85, align 4, !tbaa !132
  %87 = getelementptr inbounds i32, ptr %75, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !132
  %89 = shl nsw i32 %88, 2
  %90 = add i32 %70, %78
  %91 = add i32 %90, %82
  %92 = add i32 %91, %84
  %93 = shl i32 %92, 1
  %94 = add i32 %80, %71
  %95 = add i32 %94, %69
  %96 = add i32 %95, %86
  %97 = add i32 %96, %93
  %98 = sdiv i32 %97, -3
  %99 = add i32 %98, %89
  %100 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = icmp ugt i32 %100, 2097183
  %102 = lshr i32 %100, 5
  %103 = sext i16 %68 to i32
  %104 = mul nsw i32 %102, %103
  %105 = ashr i32 %104, 8
  %106 = select i1 %101, i32 65536, i32 %105
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %67
  %109 = icmp ugt i32 %106, 255
  %110 = sitofp i32 %106 to float
  %111 = fmul fast float %110, 0x3F70101020000000
  %112 = select i1 %109, float 1.000000e+00, float %111
  %113 = fmul fast float %112, %66
  %114 = load float, ptr %72, align 4, !tbaa !5
  %115 = fadd fast float %114, %113
  store float %115, ptr %72, align 4, !tbaa !5
  %116 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 56), align 2
  br label %117

117:                                              ; preds = %108, %67
  %118 = phi i16 [ %116, %108 ], [ %68, %67 ]
  %119 = add nuw nsw i32 %73, 1
  %120 = getelementptr inbounds float, ptr %72, i64 1
  %121 = icmp eq i32 %119, %42
  br i1 %121, label %122, label %67, !llvm.loop !205

122:                                              ; preds = %117, %180
  %123 = phi ptr [ %142, %180 ], [ %76, %117 ]
  %124 = phi ptr [ %141, %180 ], [ %75, %117 ]
  %125 = phi ptr [ %140, %180 ], [ %74, %117 ]
  %126 = phi ptr [ %138, %180 ], [ %72, %117 ]
  %127 = getelementptr inbounds i32, ptr %123, i64 3
  %128 = getelementptr inbounds i32, ptr %124, i64 3
  %129 = getelementptr inbounds i32, ptr %125, i64 3
  %130 = getelementptr inbounds float, ptr %126, i64 3
  %131 = add nuw nsw i32 %53, 1
  %132 = icmp eq i32 %53, %50
  br i1 %132, label %185, label %51, !llvm.loop !206

133:                                              ; preds = %51, %180
  %134 = phi i16 [ %181, %180 ], [ %63, %51 ]
  %135 = phi i32 [ %150, %180 ], [ %62, %51 ]
  %136 = phi i32 [ %154, %180 ], [ %61, %51 ]
  %137 = phi i32 [ %144, %180 ], [ %60, %51 ]
  %138 = phi ptr [ %183, %180 ], [ %52, %51 ]
  %139 = phi i32 [ %182, %180 ], [ 0, %51 ]
  %140 = phi ptr [ %149, %180 ], [ %54, %51 ]
  %141 = phi ptr [ %153, %180 ], [ %55, %51 ]
  %142 = phi ptr [ %143, %180 ], [ %56, %51 ]
  %143 = getelementptr inbounds i32, ptr %142, i64 1
  %144 = load i32, ptr %143, align 4, !tbaa !132
  %145 = getelementptr inbounds i32, ptr %142, i64 2
  %146 = load i32, ptr %145, align 4, !tbaa !132
  %147 = getelementptr inbounds i32, ptr %141, i64 2
  %148 = load i32, ptr %147, align 4, !tbaa !132
  %149 = getelementptr inbounds i32, ptr %140, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !132
  %151 = getelementptr inbounds i32, ptr %140, i64 2
  %152 = load i32, ptr %151, align 4, !tbaa !132
  %153 = getelementptr inbounds i32, ptr %141, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !132
  %155 = shl nsw i32 %154, 2
  %156 = add i32 %136, %144
  %157 = add i32 %156, %148
  %158 = add i32 %157, %150
  %159 = shl i32 %158, 1
  %160 = add i32 %146, %137
  %161 = add i32 %160, %135
  %162 = add i32 %161, %152
  %163 = add i32 %162, %159
  %164 = sdiv i32 %163, -3
  %165 = add i32 %164, %155
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = icmp ugt i32 %166, 2097183
  %168 = lshr i32 %166, 5
  %169 = sext i16 %134 to i32
  %170 = mul nsw i32 %168, %169
  %171 = ashr i32 %170, 8
  %172 = select i1 %167, i32 65536, i32 %171
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %133
  %175 = icmp ugt i32 %172, 255
  %176 = sitofp i32 %172 to float
  %177 = fmul fast float %176, 0x3F70101020000000
  %178 = select i1 %175, float 1.000000e+00, float %177
  store float %178, ptr %138, align 4, !tbaa !5
  %179 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 56), align 2
  br label %180

180:                                              ; preds = %174, %133
  %181 = phi i16 [ %179, %174 ], [ %134, %133 ]
  %182 = add nuw nsw i32 %139, 1
  %183 = getelementptr inbounds float, ptr %138, i64 1
  %184 = icmp eq i32 %182, %42
  br i1 %184, label %122, label %133, !llvm.loop !205

185:                                              ; preds = %122, %36
  %186 = icmp sgt i32 %37, 0
  br i1 %186, label %187, label %215

187:                                              ; preds = %185
  %188 = load i32, ptr %38, align 8, !tbaa !46
  br label %189

189:                                              ; preds = %40, %187
  %190 = phi i32 [ %188, %187 ], [ %41, %40 ]
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %215

192:                                              ; preds = %189, %209
  %193 = phi i32 [ %210, %209 ], [ %37, %189 ]
  %194 = phi i32 [ %211, %209 ], [ %190, %189 ]
  %195 = phi i32 [ %213, %209 ], [ 0, %189 ]
  %196 = phi ptr [ %212, %209 ], [ %2, %189 ]
  %197 = icmp sgt i32 %194, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %192, %198
  %199 = phi i32 [ %203, %198 ], [ 0, %192 ]
  %200 = phi ptr [ %204, %198 ], [ %196, %192 ]
  %201 = load i32, ptr %200, align 4, !tbaa !132
  %202 = shl i32 %201, 4
  store i32 %202, ptr %200, align 4, !tbaa !132
  %203 = add nuw nsw i32 %199, 1
  %204 = getelementptr inbounds i32, ptr %200, i64 1
  %205 = load i32, ptr %38, align 8, !tbaa !46
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %198, label %207, !llvm.loop !207

207:                                              ; preds = %198
  %208 = load i32, ptr %6, align 4, !tbaa !47
  br label %209

209:                                              ; preds = %207, %192
  %210 = phi i32 [ %193, %192 ], [ %208, %207 ]
  %211 = phi i32 [ %194, %192 ], [ %205, %207 ]
  %212 = phi ptr [ %196, %192 ], [ %204, %207 ]
  %213 = add nuw nsw i32 %195, 1
  %214 = icmp slt i32 %213, %210
  br i1 %214, label %192, label %215, !llvm.loop !208

215:                                              ; preds = %209, %5, %189, %185, %3
  ret void
}

declare void @ISB_create(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @cache_occ_samples(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @BLI_thread_srandom(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @shade_samples(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @add_passes(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #8 {
  %5 = alloca [3 x float], align 8
  %6 = getelementptr inbounds %struct.RenderLayer, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = shl nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %3, align 4, !tbaa !5
  store float %11, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %3, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %10, i64 1
  store float %13, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %3, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %10, i64 2
  store float %16, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds float, ptr %3, i64 3
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds float, ptr %10, i64 3
  store float %19, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds %struct.RenderLayer, ptr %0, i64 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %156, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 17
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 3
  %28 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 1
  %29 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 4
  %30 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 16
  %31 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 74
  %32 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 76
  %33 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %34 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 15
  %35 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 14
  %36 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 13
  %37 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 12
  %38 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 11
  %39 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 10
  %40 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 9
  %41 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 8
  %42 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 6
  %43 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 5
  %44 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 1
  %45 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 4
  br label %46

46:                                               ; preds = %24, %153
  %47 = phi ptr [ %22, %24 ], [ %154, %153 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  %48 = getelementptr inbounds %struct.RenderPass, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !86
  switch i32 %49, label %153 [
    i32 2, label %50
    i32 4, label %106
    i32 65536, label %55
    i32 8, label %56
    i32 16, label %57
    i32 32, label %58
    i32 64, label %59
    i32 131072, label %60
    i32 8192, label %61
    i32 128, label %62
    i32 1024, label %63
    i32 256, label %64
    i32 4096, label %65
    i32 512, label %75
    i32 2048, label %76
    i32 262144, label %89
    i32 16384, label %100
    i32 32768, label %105
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.RenderPass, ptr %47, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = getelementptr inbounds float, ptr %52, i64 %26
  %54 = load float, ptr %45, align 4, !tbaa !89
  store float %54, ptr %53, align 4, !tbaa !5
  br label %153

55:                                               ; preds = %46
  br label %106

56:                                               ; preds = %46
  br label %106

57:                                               ; preds = %46
  br label %106

58:                                               ; preds = %46
  br label %106

59:                                               ; preds = %46
  br label %106

60:                                               ; preds = %46
  br label %106

61:                                               ; preds = %46
  br label %106

62:                                               ; preds = %46
  br label %106

63:                                               ; preds = %46
  br label %106

64:                                               ; preds = %46
  br label %106

65:                                               ; preds = %46
  %66 = load i32, ptr %31, align 8, !tbaa !91
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %153, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %32, align 8, !tbaa !92
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 72, i64 %70, i32 2
  %72 = load <2 x float>, ptr %71, align 8, !tbaa !5
  %73 = fmul fast <2 x float> %72, <float 5.000000e-01, float 5.000000e-01>
  %74 = fadd fast <2 x float> %73, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %74, ptr %5, align 8, !tbaa !5
  store float 1.000000e+00, ptr %33, align 8, !tbaa !5
  br label %106

75:                                               ; preds = %46
  br label %106

76:                                               ; preds = %46
  %77 = load ptr, ptr %28, align 8, !tbaa !93
  %78 = icmp eq ptr %77, null
  br i1 %78, label %153, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.RenderPass, ptr %47, i64 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %82 = getelementptr inbounds float, ptr %81, i64 %26
  %83 = load ptr, ptr %29, align 8, !tbaa !94
  %84 = getelementptr inbounds %struct.ObjectRen, ptr %83, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !95
  %86 = getelementptr inbounds %struct.Object, ptr %85, i64 0, i32 96
  %87 = load i16, ptr %86, align 4, !tbaa !97
  %88 = sitofp i16 %87 to float
  store float %88, ptr %82, align 4, !tbaa !5
  br label %153

89:                                               ; preds = %46
  %90 = load ptr, ptr %28, align 8, !tbaa !93
  %91 = icmp eq ptr %90, null
  br i1 %91, label %153, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.RenderPass, ptr %47, i64 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !88
  %95 = getelementptr inbounds float, ptr %94, i64 %26
  %96 = load ptr, ptr %2, align 8, !tbaa !100
  %97 = getelementptr inbounds %struct.Material, ptr %96, i64 0, i32 127
  %98 = load i16, ptr %97, align 2, !tbaa !101
  %99 = sitofp i16 %98 to float
  store float %99, ptr %95, align 4, !tbaa !5
  br label %153

100:                                              ; preds = %46
  %101 = getelementptr inbounds %struct.RenderPass, ptr %47, i64 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = getelementptr inbounds float, ptr %102, i64 %26
  %104 = load float, ptr %27, align 4, !tbaa !209
  store float %104, ptr %103, align 4, !tbaa !5
  br label %153

105:                                              ; preds = %46
  br label %106

106:                                              ; preds = %46, %105, %75, %68, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55
  %107 = phi ptr [ %43, %55 ], [ %42, %56 ], [ %41, %57 ], [ %40, %58 ], [ %39, %59 ], [ %38, %60 ], [ %37, %61 ], [ %36, %62 ], [ %35, %63 ], [ %34, %64 ], [ %5, %68 ], [ %30, %75 ], [ %25, %105 ], [ %44, %46 ]
  %108 = phi i32 [ 3, %55 ], [ 3, %56 ], [ 3, %57 ], [ 3, %58 ], [ 3, %59 ], [ 3, %60 ], [ 3, %61 ], [ 3, %62 ], [ 3, %63 ], [ 3, %64 ], [ 3, %68 ], [ 4, %75 ], [ 4, %105 ], [ %49, %46 ]
  %109 = getelementptr inbounds %struct.RenderPass, ptr %47, i64 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  %111 = mul nsw i32 %108, %1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = zext i32 %108 to i64
  %115 = add nsw i64 %114, -1
  %116 = and i64 %114, 3
  %117 = icmp ult i64 %115, 3
  br i1 %117, label %141, label %118

118:                                              ; preds = %106
  %119 = and i64 %114, 4294967292
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %138, %120 ]
  %122 = phi i64 [ 0, %118 ], [ %139, %120 ]
  %123 = getelementptr inbounds float, ptr %107, i64 %121
  %124 = load float, ptr %123, align 4, !tbaa !5
  %125 = getelementptr inbounds float, ptr %113, i64 %121
  store float %124, ptr %125, align 4, !tbaa !5
  %126 = or i64 %121, 1
  %127 = getelementptr inbounds float, ptr %107, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !5
  %129 = getelementptr inbounds float, ptr %113, i64 %126
  store float %128, ptr %129, align 4, !tbaa !5
  %130 = or i64 %121, 2
  %131 = getelementptr inbounds float, ptr %107, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !5
  %133 = getelementptr inbounds float, ptr %113, i64 %130
  store float %132, ptr %133, align 4, !tbaa !5
  %134 = or i64 %121, 3
  %135 = getelementptr inbounds float, ptr %107, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !5
  %137 = getelementptr inbounds float, ptr %113, i64 %134
  store float %136, ptr %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %121, 4
  %139 = add i64 %122, 4
  %140 = icmp eq i64 %139, %119
  br i1 %140, label %141, label %120, !llvm.loop !210

141:                                              ; preds = %120, %106
  %142 = phi i64 [ 0, %106 ], [ %138, %120 ]
  %143 = icmp eq i64 %116, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %150, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %151, %144 ], [ 0, %141 ]
  %147 = getelementptr inbounds float, ptr %107, i64 %145
  %148 = load float, ptr %147, align 4, !tbaa !5
  %149 = getelementptr inbounds float, ptr %113, i64 %145
  store float %148, ptr %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %145, 1
  %151 = add i64 %146, 1
  %152 = icmp eq i64 %151, %116
  br i1 %152, label %153, label %144, !llvm.loop !211

153:                                              ; preds = %141, %144, %50, %100, %46, %65, %79, %76, %92, %89
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  %154 = load ptr, ptr %47, align 8, !tbaa !43
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %46, !llvm.loop !213

156:                                              ; preds = %153, %4
  ret void
}

declare void @free_occ_samples(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @ISB_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @zbufshade_sss_tile(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.ShadeSample, align 8
  %3 = alloca %struct.ZBufSSSHandle, align 8
  call void @llvm.lifetime.start.p0(i64 27080, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %4 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 76), align 8, !tbaa !214
  %7 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !215
  %8 = and i32 %7, 524296
  %9 = icmp eq i32 %8, 0
  store ptr %0, ptr %3, align 8, !tbaa !216
  %10 = getelementptr inbounds %struct.ZBufSSSHandle, ptr %3, i64 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !218
  %11 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %12 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 15
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = sext i32 %17 to i64
  %19 = mul i64 %15, %18
  %20 = tail call ptr %11(i64 noundef %19, ptr noundef nonnull @.str) #13
  %21 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 4
  store ptr %20, ptr %21, align 8, !tbaa !48
  %22 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %23 = load i32, ptr %12, align 8, !tbaa !46
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = load i32, ptr %16, align 4, !tbaa !47
  %27 = sext i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = tail call ptr %22(i64 noundef %28, ptr noundef nonnull @.str.1) #13
  %30 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 5
  store ptr %29, ptr %30, align 8, !tbaa !49
  %31 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %32 = load i32, ptr %12, align 8, !tbaa !46
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = load i32, ptr %16, align 4, !tbaa !47
  %36 = sext i32 %35 to i64
  %37 = mul i64 %34, %36
  %38 = tail call ptr %31(i64 noundef %37, ptr noundef nonnull @.str.2) #13
  %39 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 6
  store ptr %38, ptr %39, align 8, !tbaa !50
  %40 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %41 = load i32, ptr %12, align 8, !tbaa !46
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  %44 = load i32, ptr %16, align 4, !tbaa !47
  %45 = sext i32 %44 to i64
  %46 = mul i64 %43, %45
  %47 = tail call ptr %40(i64 noundef %46, ptr noundef nonnull @.str.7) #13
  %48 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 9
  store ptr %47, ptr %48, align 8, !tbaa !219
  %49 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %50 = load i32, ptr %12, align 8, !tbaa !46
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %53 = load i32, ptr %16, align 4, !tbaa !47
  %54 = sext i32 %53 to i64
  %55 = mul i64 %52, %54
  %56 = tail call ptr %49(i64 noundef %55, ptr noundef nonnull @.str.8) #13
  %57 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 10
  store ptr %56, ptr %57, align 8, !tbaa !220
  %58 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %59 = load i32, ptr %12, align 8, !tbaa !46
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  %62 = load i32, ptr %16, align 4, !tbaa !47
  %63 = sext i32 %62 to i64
  %64 = mul i64 %61, %63
  %65 = tail call ptr %58(i64 noundef %64, ptr noundef nonnull @.str.9) #13
  %66 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 11
  store ptr %65, ptr %66, align 8, !tbaa !221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27080) %2, i8 0, i64 27080, i1 false)
  %67 = getelementptr inbounds %struct.RenderResult, ptr %5, i64 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !222
  call void @shade_sample_initialize(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %68) #13
  store i32 1, ptr %2, align 8, !tbaa !79
  %69 = load ptr, ptr %67, align 8, !tbaa !43
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %1
  %72 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 119
  %73 = load <2 x i32>, ptr %72, align 8, !tbaa !132
  %74 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 117
  %75 = load i32, ptr %74, align 8, !tbaa !223
  br label %105

76:                                               ; preds = %1
  %77 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 117
  %78 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 118
  %79 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 119
  %80 = load i32, ptr %77, align 8, !tbaa !223
  %81 = load i32, ptr %78, align 4, !tbaa !224
  %82 = load <2 x i32>, ptr %79, align 8, !tbaa !132
  br label %83

83:                                               ; preds = %76, %83
  %84 = phi i32 [ %81, %76 ], [ %93, %83 ]
  %85 = phi i32 [ %80, %76 ], [ %90, %83 ]
  %86 = phi ptr [ %69, %76 ], [ %102, %83 ]
  %87 = phi <2 x i32> [ %82, %76 ], [ %101, %83 ]
  %88 = getelementptr inbounds %struct.RenderLayer, ptr %86, i64 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !151
  %90 = or i32 %85, %89
  %91 = getelementptr inbounds %struct.RenderLayer, ptr %86, i64 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !51
  %93 = or i32 %84, %92
  %94 = getelementptr inbounds %struct.RenderLayer, ptr %86, i64 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !121
  %96 = getelementptr inbounds %struct.RenderLayer, ptr %86, i64 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !225
  %98 = xor i32 %97, -1
  %99 = insertelement <2 x i32> poison, i32 %95, i64 0
  %100 = insertelement <2 x i32> %99, i32 %98, i64 1
  %101 = or <2 x i32> %87, %100
  %102 = load ptr, ptr %86, align 8, !tbaa !43
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %83, !llvm.loop !226

104:                                              ; preds = %83
  store i32 %90, ptr %77, align 8, !tbaa !223
  store i32 %93, ptr %78, align 4, !tbaa !224
  br label %105

105:                                              ; preds = %71, %104
  %106 = phi i32 [ %75, %71 ], [ %90, %104 ]
  %107 = phi <2 x i32> [ %73, %71 ], [ %101, %104 ]
  %108 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 119
  %109 = or <2 x i32> %107, <i32 5, i32 poison>
  %110 = and <2 x i32> %107, <i32 poison, i32 -17>
  %111 = shufflevector <2 x i32> %109, <2 x i32> %110, <2 x i32> <i32 0, i32 3>
  store <2 x i32> %111, ptr %108, align 8, !tbaa !132
  %112 = getelementptr inbounds %struct.ShadeSample, ptr %2, i64 0, i32 2, i64 0, i32 121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  call void @zbuffer_sss(ptr noundef %0, i32 noundef %106, ptr noundef nonnull %3, ptr noundef nonnull @addps_sss) #13
  %113 = load i32, ptr %10, align 8, !tbaa !218
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %330, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds %struct.RenderLayer, ptr %69, i64 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !85
  %118 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %119 = sext i32 %113 to i64
  %120 = mul nsw i64 %119, 12
  %121 = call ptr %118(i64 noundef %120, ptr noundef nonnull @.str.10) #13
  %122 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %123 = load i32, ptr %10, align 8, !tbaa !218
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, 12
  %126 = call ptr %122(i64 noundef %125, ptr noundef nonnull @.str.11) #13
  %127 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %128 = load i32, ptr %10, align 8, !tbaa !218
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 2
  %131 = call ptr %127(i64 noundef %130, ptr noundef nonnull @.str.12) #13
  br i1 %9, label %132, label %135

132:                                              ; preds = %115
  %133 = getelementptr inbounds %struct.RenderResult, ptr %5, i64 0, i32 13, i32 2
  store volatile i32 0, ptr %133, align 8, !tbaa !69
  %134 = getelementptr inbounds %struct.RenderResult, ptr %5, i64 0, i32 14
  store ptr %69, ptr %134, align 8, !tbaa !72
  br label %135

135:                                              ; preds = %132, %115
  %136 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13
  %137 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !66
  %139 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !73
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %320

142:                                              ; preds = %135
  %143 = load ptr, ptr %48, align 8, !tbaa !219
  %144 = load ptr, ptr %57, align 8, !tbaa !220
  %145 = load ptr, ptr %66, align 8, !tbaa !221
  %146 = load ptr, ptr %21, align 8, !tbaa !48
  %147 = load ptr, ptr %30, align 8, !tbaa !49
  %148 = load ptr, ptr %39, align 8, !tbaa !50
  %149 = load i32, ptr %12, align 8, !tbaa !46
  %150 = mul nsw i32 %138, %149
  %151 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 1
  %152 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 20
  %153 = getelementptr inbounds %struct.RenderResult, ptr %5, i64 0, i32 13, i32 3
  br label %154

154:                                              ; preds = %142, %311
  %155 = phi ptr [ %117, %142 ], [ %303, %311 ]
  %156 = phi i32 [ %138, %142 ], [ %312, %311 ]
  %157 = phi ptr [ %144, %142 ], [ %302, %311 ]
  %158 = phi ptr [ %145, %142 ], [ %301, %311 ]
  %159 = phi ptr [ %143, %142 ], [ %300, %311 ]
  %160 = phi ptr [ %147, %142 ], [ %299, %311 ]
  %161 = phi ptr [ %148, %142 ], [ %298, %311 ]
  %162 = phi ptr [ %146, %142 ], [ %297, %311 ]
  %163 = phi i32 [ %150, %142 ], [ %296, %311 ]
  %164 = phi i32 [ 0, %142 ], [ %295, %311 ]
  %165 = load i32, ptr %136, align 8, !tbaa !74
  %166 = load i32, ptr %151, align 4, !tbaa !75
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %294

168:                                              ; preds = %154
  %169 = sitofp i32 %156 to float
  br label %170

170:                                              ; preds = %168, %285
  %171 = phi ptr [ %155, %168 ], [ %291, %285 ]
  %172 = phi i32 [ %165, %168 ], [ %290, %285 ]
  %173 = phi ptr [ %157, %168 ], [ %289, %285 ]
  %174 = phi ptr [ %158, %168 ], [ %288, %285 ]
  %175 = phi ptr [ %159, %168 ], [ %287, %285 ]
  %176 = phi ptr [ %160, %168 ], [ %231, %285 ]
  %177 = phi ptr [ %161, %168 ], [ %230, %285 ]
  %178 = phi ptr [ %162, %168 ], [ %229, %285 ]
  %179 = phi i32 [ %163, %168 ], [ %183, %285 ]
  %180 = phi i32 [ %164, %168 ], [ %286, %285 ]
  %181 = load i16, ptr %152, align 2, !tbaa !76
  %182 = sext i16 %181 to i32
  %183 = add nsw i32 %179, 1
  call void @BLI_thread_srandom(i32 noundef %182, i32 noundef %179) #13
  %184 = icmp eq ptr %176, null
  br i1 %184, label %227, label %185

185:                                              ; preds = %170
  %186 = load i32, ptr %176, align 4, !tbaa !132
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %222, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !227
  %190 = load i32, ptr %178, align 4, !tbaa !132
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %189, i64 %191, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !228
  %195 = add i32 %186, 134217727
  %196 = and i32 %195, 134217727
  %197 = call ptr @RE_findOrAddVlak(ptr noundef %194, i32 noundef %196) #13
  %198 = load i32, ptr %176, align 4, !tbaa !132
  %199 = and i32 %198, 134217728
  %200 = sitofp i32 %172 to float
  %201 = load i32, ptr %177, align 4, !tbaa !132
  %202 = sitofp i32 %201 to float
  %203 = sext i32 %180 to i64
  %204 = getelementptr inbounds [3 x float], ptr %121, i64 %203
  %205 = getelementptr inbounds [3 x float], ptr %126, i64 %203
  %206 = getelementptr inbounds float, ptr %131, i64 %203
  call fastcc void @shade_sample_sss(ptr noundef nonnull %2, ptr noundef %6, ptr noundef %192, ptr noundef %197, i32 noundef %199, float noundef nofpclass(nan inf) %200, float noundef nofpclass(nan inf) %169, float noundef nofpclass(nan inf) %202, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %207 = load float, ptr %205, align 4, !tbaa !5
  %208 = load float, ptr %171, align 4, !tbaa !5
  %209 = fadd fast float %208, %207
  store float %209, ptr %171, align 4, !tbaa !5
  %210 = getelementptr inbounds float, ptr %205, i64 1
  %211 = load float, ptr %210, align 4, !tbaa !5
  %212 = getelementptr inbounds float, ptr %171, i64 1
  %213 = load float, ptr %212, align 4, !tbaa !5
  %214 = fadd fast float %213, %211
  store float %214, ptr %212, align 4, !tbaa !5
  %215 = getelementptr inbounds float, ptr %205, i64 2
  %216 = load float, ptr %215, align 4, !tbaa !5
  %217 = getelementptr inbounds float, ptr %171, i64 2
  %218 = load float, ptr %217, align 4, !tbaa !5
  %219 = fadd fast float %218, %216
  store float %219, ptr %217, align 4, !tbaa !5
  %220 = getelementptr inbounds float, ptr %171, i64 3
  store float 1.000000e+00, ptr %220, align 4, !tbaa !5
  %221 = add nsw i32 %180, 1
  br label %222

222:                                              ; preds = %188, %185
  %223 = phi i32 [ %221, %188 ], [ %180, %185 ]
  %224 = getelementptr inbounds i32, ptr %176, i64 1
  %225 = getelementptr inbounds i32, ptr %177, i64 1
  %226 = getelementptr inbounds i32, ptr %178, i64 1
  br label %227

227:                                              ; preds = %222, %170
  %228 = phi i32 [ %223, %222 ], [ %180, %170 ]
  %229 = phi ptr [ %226, %222 ], [ %178, %170 ]
  %230 = phi ptr [ %225, %222 ], [ %177, %170 ]
  %231 = phi ptr [ %224, %222 ], [ null, %170 ]
  %232 = icmp eq ptr %173, null
  br i1 %232, label %285, label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %173, align 4, !tbaa !132
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %280, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i32, ptr %231, i64 -1
  %238 = load i32, ptr %237, align 4, !tbaa !132
  %239 = icmp eq i32 %234, %238
  %240 = load i32, ptr %175, align 4, !tbaa !132
  br i1 %239, label %241, label %245

241:                                              ; preds = %236
  %242 = getelementptr inbounds i32, ptr %229, i64 -1
  %243 = load i32, ptr %242, align 4, !tbaa !132
  %244 = icmp eq i32 %240, %243
  br i1 %244, label %280, label %245

245:                                              ; preds = %241, %236
  %246 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !227
  %247 = sext i32 %240 to i64
  %248 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %246, i64 %247
  %249 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %246, i64 %247, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !228
  %251 = add i32 %234, 134217727
  %252 = and i32 %251, 134217727
  %253 = call ptr @RE_findOrAddVlak(ptr noundef %250, i32 noundef %252) #13
  %254 = load i32, ptr %173, align 4, !tbaa !132
  %255 = and i32 %254, 134217728
  %256 = sitofp i32 %172 to float
  %257 = load i32, ptr %174, align 4, !tbaa !132
  %258 = sitofp i32 %257 to float
  %259 = sext i32 %228 to i64
  %260 = getelementptr inbounds [3 x float], ptr %121, i64 %259
  %261 = getelementptr inbounds [3 x float], ptr %126, i64 %259
  %262 = getelementptr inbounds float, ptr %131, i64 %259
  call fastcc void @shade_sample_sss(ptr noundef nonnull %2, ptr noundef %6, ptr noundef %248, ptr noundef %253, i32 noundef %255, float noundef nofpclass(nan inf) %256, float noundef nofpclass(nan inf) %169, float noundef nofpclass(nan inf) %258, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  %263 = load float, ptr %262, align 4, !tbaa !5
  %264 = fneg fast float %263
  store float %264, ptr %262, align 4, !tbaa !5
  %265 = load float, ptr %261, align 4, !tbaa !5
  %266 = load float, ptr %171, align 4, !tbaa !5
  %267 = fadd fast float %266, %265
  store float %267, ptr %171, align 4, !tbaa !5
  %268 = getelementptr inbounds float, ptr %261, i64 1
  %269 = load float, ptr %268, align 4, !tbaa !5
  %270 = getelementptr inbounds float, ptr %171, i64 1
  %271 = load float, ptr %270, align 4, !tbaa !5
  %272 = fadd fast float %271, %269
  store float %272, ptr %270, align 4, !tbaa !5
  %273 = getelementptr inbounds float, ptr %261, i64 2
  %274 = load float, ptr %273, align 4, !tbaa !5
  %275 = getelementptr inbounds float, ptr %171, i64 2
  %276 = load float, ptr %275, align 4, !tbaa !5
  %277 = fadd fast float %276, %274
  store float %277, ptr %275, align 4, !tbaa !5
  %278 = getelementptr inbounds float, ptr %171, i64 3
  store float 1.000000e+00, ptr %278, align 4, !tbaa !5
  %279 = add nsw i32 %228, 1
  br label %280

280:                                              ; preds = %245, %241, %233
  %281 = phi i32 [ %228, %241 ], [ %279, %245 ], [ %228, %233 ]
  %282 = getelementptr inbounds i32, ptr %174, i64 1
  %283 = getelementptr inbounds i32, ptr %173, i64 1
  %284 = getelementptr inbounds i32, ptr %175, i64 1
  br label %285

285:                                              ; preds = %227, %280
  %286 = phi i32 [ %281, %280 ], [ %228, %227 ]
  %287 = phi ptr [ %284, %280 ], [ %175, %227 ]
  %288 = phi ptr [ %282, %280 ], [ %174, %227 ]
  %289 = phi ptr [ %283, %280 ], [ null, %227 ]
  %290 = add nsw i32 %172, 1
  %291 = getelementptr inbounds float, ptr %171, i64 4
  %292 = load i32, ptr %151, align 4, !tbaa !75
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %170, label %294, !llvm.loop !230

294:                                              ; preds = %285, %154
  %295 = phi i32 [ %164, %154 ], [ %286, %285 ]
  %296 = phi i32 [ %163, %154 ], [ %183, %285 ]
  %297 = phi ptr [ %162, %154 ], [ %229, %285 ]
  %298 = phi ptr [ %161, %154 ], [ %230, %285 ]
  %299 = phi ptr [ %160, %154 ], [ %231, %285 ]
  %300 = phi ptr [ %159, %154 ], [ %287, %285 ]
  %301 = phi ptr [ %158, %154 ], [ %288, %285 ]
  %302 = phi ptr [ %157, %154 ], [ %289, %285 ]
  %303 = phi ptr [ %155, %154 ], [ %291, %285 ]
  %304 = and i32 %156, 1
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %294
  %307 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !63
  %308 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !64
  %309 = call i32 %307(ptr noundef %308) #13
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %294, %306
  %312 = add nsw i32 %156, 1
  %313 = load volatile i32, ptr %153, align 4, !tbaa !71
  %314 = add nsw i32 %313, 1
  store volatile i32 %314, ptr %153, align 4, !tbaa !71
  %315 = load i32, ptr %139, align 4, !tbaa !73
  %316 = icmp slt i32 %312, %315
  br i1 %316, label %154, label %317, !llvm.loop !231

317:                                              ; preds = %311, %306
  %318 = icmp sgt i32 %295, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %317
  call void @sss_add_points(ptr noundef nonnull @R, ptr noundef %121, ptr noundef %126, ptr noundef %131, i32 noundef %295) #13
  br label %324

320:                                              ; preds = %135, %317
  %321 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  call void %321(ptr noundef %121) #13
  %322 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  call void %322(ptr noundef %126) #13
  %323 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  call void %323(ptr noundef %131) #13
  br label %324

324:                                              ; preds = %320, %319
  br i1 %9, label %325, label %330

325:                                              ; preds = %324
  %326 = getelementptr inbounds %struct.RenderResult, ptr %5, i64 0, i32 13, i32 3
  store volatile i32 0, ptr %326, align 4, !tbaa !71
  %327 = getelementptr inbounds %struct.RenderResult, ptr %5, i64 0, i32 13, i32 2
  store volatile i32 0, ptr %327, align 8, !tbaa !69
  %328 = call ptr @render_get_active_layer(ptr noundef nonnull @R, ptr noundef %5) #13
  %329 = getelementptr inbounds %struct.RenderResult, ptr %5, i64 0, i32 14
  store ptr %328, ptr %329, align 8, !tbaa !72
  br label %330

330:                                              ; preds = %324, %325, %105
  %331 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  %332 = load ptr, ptr %39, align 8, !tbaa !50
  call void %331(ptr noundef %332) #13
  store ptr null, ptr %39, align 8, !tbaa !50
  %333 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  %334 = load ptr, ptr %30, align 8, !tbaa !49
  call void %333(ptr noundef %334) #13
  store ptr null, ptr %30, align 8, !tbaa !49
  %335 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  %336 = load ptr, ptr %21, align 8, !tbaa !48
  call void %335(ptr noundef %336) #13
  store ptr null, ptr %21, align 8, !tbaa !48
  %337 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  %338 = load ptr, ptr %66, align 8, !tbaa !221
  call void %337(ptr noundef %338) #13
  store ptr null, ptr %66, align 8, !tbaa !221
  %339 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  %340 = load ptr, ptr %57, align 8, !tbaa !220
  call void %339(ptr noundef %340) #13
  store ptr null, ptr %57, align 8, !tbaa !220
  %341 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  %342 = load ptr, ptr %48, align 8, !tbaa !219
  call void %341(ptr noundef %342) #13
  store ptr null, ptr %48, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 27080, ptr nonnull %2) #13
  ret void
}

declare void @zbuffer_sss(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @addps_sss(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = load ptr, ptr %0, align 8, !tbaa !216
  %8 = getelementptr inbounds %struct.RenderPart, ptr %7, i64 0, i32 17
  %9 = load i16, ptr %8, align 4, !tbaa !68
  %10 = sext i16 %9 to i32
  %11 = icmp sgt i32 %10, %3
  br i1 %11, label %147, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.RenderPart, ptr %7, i64 0, i32 14
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = sub nsw i32 %14, %10
  %16 = icmp sle i32 %15, %3
  %17 = icmp sgt i32 %10, %4
  %18 = or i1 %17, %16
  br i1 %18, label %147, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.RenderPart, ptr %7, i64 0, i32 15
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = sub nsw i32 %21, %10
  %23 = icmp sgt i32 %22, %4
  br i1 %23, label %24, label %147

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.RenderPart, ptr %7, i64 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !232
  %27 = icmp eq ptr %26, null
  br i1 %27, label %89, label %28

28:                                               ; preds = %24
  %29 = mul nsw i32 %14, %4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %26, i64 %30
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds %struct.ZBufSSSHandle, ptr %0, i64 0, i32 1
  %35 = load i64, ptr %33, align 8, !tbaa !77
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %28
  %38 = inttoptr i64 %35 to ptr
  br label %39

39:                                               ; preds = %48, %37
  %40 = phi ptr [ %38, %37 ], [ %49, %48 ]
  %41 = getelementptr inbounds %struct.PixStr, ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !133
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PixStr, ptr %40, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !134
  %47 = icmp eq i32 %46, %2
  br i1 %47, label %85, label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %40, align 8, !tbaa !114
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %39, !llvm.loop !135

51:                                               ; preds = %48, %28
  %52 = phi ptr [ null, %28 ], [ %40, %48 ]
  %53 = getelementptr inbounds %struct.ZBufSSSHandle, ptr %0, i64 0, i32 1, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !136
  %55 = getelementptr inbounds %struct.PixStrMain, ptr %54, i64 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !56
  %57 = icmp eq i32 %56, 4095
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.PixStrMain, ptr %54, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  br label %68

61:                                               ; preds = %51
  %62 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %63 = tail call ptr %62(i64 noundef 32, ptr noundef nonnull @.str.13) #13
  tail call void @BLI_addtail(ptr noundef nonnull %34, ptr noundef %63) #13
  %64 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %65 = tail call ptr %64(i64 noundef 131072, ptr noundef nonnull @.str.14) #13
  %66 = getelementptr inbounds %struct.PixStrMain, ptr %63, i64 0, i32 2
  store ptr %65, ptr %66, align 8, !tbaa !54
  %67 = getelementptr inbounds %struct.PixStrMain, ptr %63, i64 0, i32 3
  store i32 0, ptr %67, align 8, !tbaa !56
  br label %68

68:                                               ; preds = %61, %58
  %69 = phi i32 [ 0, %61 ], [ %56, %58 ]
  %70 = phi ptr [ %65, %61 ], [ %60, %58 ]
  %71 = phi ptr [ %63, %61 ], [ %54, %58 ]
  %72 = getelementptr inbounds %struct.PixStrMain, ptr %71, i64 0, i32 3
  %73 = add nsw i32 %69, 1
  store i32 %73, ptr %72, align 8, !tbaa !56
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds %struct.PixStr, ptr %70, i64 %74
  %76 = icmp eq ptr %52, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  store ptr %75, ptr %52, align 8, !tbaa !114
  br label %80

78:                                               ; preds = %68
  %79 = ptrtoint ptr %75 to i64
  store i64 %79, ptr %33, align 8, !tbaa !77
  br label %80

80:                                               ; preds = %78, %77
  store ptr null, ptr %75, align 8, !tbaa !114
  %81 = getelementptr inbounds %struct.PixStr, ptr %70, i64 %74, i32 1
  store i32 %1, ptr %81, align 8, !tbaa !133
  %82 = getelementptr inbounds %struct.PixStr, ptr %70, i64 %74, i32 2
  store i32 %2, ptr %82, align 4, !tbaa !134
  %83 = getelementptr inbounds %struct.PixStr, ptr %70, i64 %74, i32 3
  store i32 %5, ptr %83, align 8, !tbaa !137
  %84 = getelementptr inbounds %struct.PixStr, ptr %70, i64 %74, i32 4
  store i64 0, ptr %84, align 4
  br label %85

85:                                               ; preds = %44, %80
  %86 = getelementptr inbounds %struct.ZBufSSSHandle, ptr %0, i64 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !218
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !218
  br label %89

89:                                               ; preds = %85, %24
  %90 = getelementptr inbounds %struct.RenderPart, ptr %7, i64 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = icmp eq ptr %91, null
  br i1 %92, label %118, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %13, align 8, !tbaa !46
  %95 = mul nsw i32 %94, %4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %91, i64 %96
  %98 = sext i32 %3 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = getelementptr inbounds %struct.RenderPart, ptr %7, i64 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = getelementptr inbounds i32, ptr %101, i64 %96
  %103 = getelementptr inbounds i32, ptr %102, i64 %98
  %104 = getelementptr inbounds %struct.RenderPart, ptr %7, i64 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !48
  %106 = getelementptr inbounds i32, ptr %105, i64 %96
  %107 = getelementptr inbounds i32, ptr %106, i64 %98
  %108 = load i32, ptr %99, align 4, !tbaa !132
  %109 = icmp sgt i32 %108, %5
  br i1 %109, label %110, label %118

110:                                              ; preds = %93
  %111 = load i32, ptr %103, align 4, !tbaa !132
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.ZBufSSSHandle, ptr %0, i64 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !218
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !218
  br label %117

117:                                              ; preds = %113, %110
  store i32 %5, ptr %99, align 4, !tbaa !132
  store i32 %2, ptr %103, align 4, !tbaa !132
  store i32 %1, ptr %107, align 4, !tbaa !132
  br label %118

118:                                              ; preds = %93, %117, %89
  %119 = getelementptr inbounds %struct.RenderPart, ptr %7, i64 0, i32 11
  %120 = load ptr, ptr %119, align 8, !tbaa !221
  %121 = icmp eq ptr %120, null
  br i1 %121, label %147, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %13, align 8, !tbaa !46
  %124 = mul nsw i32 %123, %4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %120, i64 %125
  %127 = sext i32 %3 to i64
  %128 = getelementptr inbounds i32, ptr %126, i64 %127
  %129 = getelementptr inbounds %struct.RenderPart, ptr %7, i64 0, i32 10
  %130 = load ptr, ptr %129, align 8, !tbaa !220
  %131 = getelementptr inbounds i32, ptr %130, i64 %125
  %132 = getelementptr inbounds i32, ptr %131, i64 %127
  %133 = getelementptr inbounds %struct.RenderPart, ptr %7, i64 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !219
  %135 = getelementptr inbounds i32, ptr %134, i64 %125
  %136 = getelementptr inbounds i32, ptr %135, i64 %127
  %137 = load i32, ptr %128, align 4, !tbaa !132
  %138 = icmp sgt i32 %137, %5
  br i1 %138, label %147, label %139

139:                                              ; preds = %122
  %140 = load i32, ptr %132, align 4, !tbaa !132
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.ZBufSSSHandle, ptr %0, i64 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !218
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8, !tbaa !218
  br label %146

146:                                              ; preds = %142, %139
  store i32 %5, ptr %128, align 4, !tbaa !132
  store i32 %2, ptr %132, align 4, !tbaa !132
  store i32 %1, ptr %136, align 4, !tbaa !132
  br label %147

147:                                              ; preds = %118, %146, %122, %19, %6, %12
  ret void
}

declare ptr @RE_findOrAddVlak(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @shade_sample_sss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef %10) unnamed_addr #5 {
  %12 = alloca %struct.ShadeResult, align 8
  %13 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 212, ptr nonnull %12) #13
  %14 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 114
  %15 = load i16, ptr %14, align 2, !tbaa !233
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 42, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !132
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !132
  %20 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 107
  store i32 %18, ptr %20, align 4, !tbaa !234
  %21 = icmp eq i32 %4, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %11
  tail call void @shade_input_set_triangle_i(ptr noundef nonnull %13, ptr noundef %2, ptr noundef %3, i16 noundef signext 0, i16 noundef signext 2, i16 noundef signext 3) #13
  br label %24

23:                                               ; preds = %11
  tail call void @shade_input_set_triangle_i(ptr noundef nonnull %13, ptr noundef %2, ptr noundef %3, i16 noundef signext 0, i16 noundef signext 1, i16 noundef signext 2) #13
  br label %24

24:                                               ; preds = %23, %22
  %25 = fadd fast float %5, 5.000000e-01
  %26 = fadd fast float %6, 5.000000e-01
  %27 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 15
  store i16 1, ptr %27, align 8, !tbaa !235
  %28 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 6
  %29 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 6, i64 1
  %30 = load <2 x float>, ptr %28, align 4, !tbaa !5
  %31 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 6, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 36), align 8
  %34 = tail call fast float @llvm.fabs.f32(float %33)
  %35 = fneg fast float %34
  store float %35, ptr %31, align 4, !tbaa !5
  %36 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !9
  %37 = and i32 %36, 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %74

39:                                               ; preds = %24
  %40 = and i32 %36, 1024
  %41 = icmp eq i32 %40, 0
  %42 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 28), align 8
  %43 = select i1 %41, float 0.000000e+00, float %42
  %44 = fsub fast float %25, %43
  %45 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 13), align 4, !tbaa !28
  %46 = sitofp i32 %45 to float
  %47 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 16), align 4, !tbaa !29
  %48 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 16, i32 1), align 8, !tbaa !30
  %49 = fsub fast float %48, %47
  %50 = fmul fast float %49, %44
  %51 = fdiv fast float %50, %46
  %52 = fadd fast float %51, %47
  store float %52, ptr %28, align 4, !tbaa !5
  %53 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 14), align 8, !tbaa !31
  %54 = sitofp i32 %53 to float
  %55 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 16, i32 2), align 4, !tbaa !32
  %56 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 16, i32 3), align 8, !tbaa !33
  %57 = fsub fast float %56, %55
  %58 = fmul fast float %57, %26
  %59 = fdiv fast float %58, %54
  %60 = fadd fast float %59, %55
  store float %60, ptr %29, align 4, !tbaa !5
  br i1 %41, label %74, label %61

61:                                               ; preds = %39
  %62 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 29), align 4, !tbaa !34
  %63 = fadd fast float %62, %52
  %64 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 27), align 4, !tbaa !35
  %65 = fmul fast float %64, %63
  %66 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 26), align 8, !tbaa !36
  %67 = fmul fast float %66, %34
  %68 = fsub fast float %65, %67
  store float %68, ptr %28, align 4, !tbaa !5
  %69 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 26), align 8, !tbaa !36
  %70 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 27), align 4, !tbaa !35
  %71 = fmul fast float %70, %35
  %72 = fmul fast float %69, %63
  %73 = fsub fast float %71, %72
  br label %74

74:                                               ; preds = %24, %39, %61
  %75 = phi float [ %35, %39 ], [ %73, %61 ], [ %35, %24 ]
  %76 = phi float [ %60, %39 ], [ %60, %61 ], [ 0.000000e+00, %24 ]
  %77 = phi float [ %52, %39 ], [ %68, %61 ], [ 0.000000e+00, %24 ]
  %78 = fmul fast float %77, %77
  %79 = fmul fast float %76, %76
  %80 = fadd fast float %79, %78
  %81 = fmul fast float %75, %75
  %82 = fadd fast float %80, %81
  %83 = fcmp fast ogt float %82, 0x38AA95A5C0000000
  br i1 %83, label %84, label %90

84:                                               ; preds = %74
  %85 = tail call fast float @llvm.sqrt.f32(float %82)
  %86 = fdiv fast float 1.000000e+00, %85
  %87 = fmul fast float %86, %77
  %88 = fmul fast float %86, %76
  %89 = fmul fast float %86, %75
  br label %90

90:                                               ; preds = %74, %84
  %91 = phi float [ %87, %84 ], [ 0.000000e+00, %74 ]
  %92 = phi float [ %88, %84 ], [ 0.000000e+00, %74 ]
  %93 = phi float [ %89, %84 ], [ 0.000000e+00, %74 ]
  store float %91, ptr %28, align 4
  store float %92, ptr %29, align 4
  store float %93, ptr %31, align 4
  tail call void @shade_input_set_viewco(ptr noundef nonnull %13, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %7) #13
  %94 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 78
  %95 = load float, ptr %94, align 4, !tbaa !5
  %96 = fmul fast float %95, %95
  %97 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 78, i64 1
  %98 = load <2 x float>, ptr %97, align 4, !tbaa !5
  %99 = fmul fast <2 x float> %98, %98
  %100 = extractelement <2 x float> %99, i64 0
  %101 = fadd fast float %100, %96
  %102 = extractelement <2 x float> %99, i64 1
  %103 = fadd fast float %101, %102
  %104 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 79
  %105 = load float, ptr %104, align 4, !tbaa !5
  %106 = fmul fast float %105, %105
  %107 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 79, i64 1
  %108 = load <2 x float>, ptr %107, align 4, !tbaa !5
  %109 = fmul fast <2 x float> %108, %108
  %110 = extractelement <2 x float> %109, i64 0
  %111 = fadd fast float %110, %106
  %112 = extractelement <2 x float> %109, i64 1
  %113 = fadd fast float %111, %112
  %114 = fmul fast float %113, %103
  %115 = tail call fast float @llvm.sqrt.f32(float %114)
  store <2 x float> %30, ptr %28, align 4, !tbaa !5
  store float %32, ptr %31, align 4, !tbaa !5
  tail call void @shade_input_set_viewco(ptr noundef nonnull %13, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %7) #13
  %116 = load float, ptr %94, align 4, !tbaa !5
  %117 = fmul fast float %116, %116
  %118 = load <2 x float>, ptr %97, align 4, !tbaa !5
  %119 = fmul fast <2 x float> %118, %118
  %120 = extractelement <2 x float> %119, i64 0
  %121 = fadd fast float %120, %117
  %122 = extractelement <2 x float> %119, i64 1
  %123 = fadd fast float %121, %122
  %124 = load float, ptr %104, align 4, !tbaa !5
  %125 = fmul fast float %124, %124
  %126 = load <2 x float>, ptr %107, align 4, !tbaa !5
  %127 = fmul fast <2 x float> %126, %126
  %128 = extractelement <2 x float> %127, i64 0
  %129 = fadd fast float %128, %125
  %130 = extractelement <2 x float> %127, i64 1
  %131 = fadd fast float %129, %130
  %132 = fmul fast float %131, %123
  %133 = tail call fast float @llvm.sqrt.f32(float %132)
  %134 = fmul fast float %115, 2.000000e+00
  %135 = tail call fast float @llvm.minnum.f32(float %133, float %134)
  store float %135, ptr %10, align 4, !tbaa !5
  tail call void @shade_input_set_uv(ptr noundef nonnull %13) #13
  tail call void @shade_input_set_normals(ptr noundef nonnull %13) #13
  %136 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 7
  %137 = load i16, ptr %136, align 8, !tbaa !236
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %90
  tail call void @shade_input_flip_normals(ptr noundef nonnull %13) #13
  br label %140

140:                                              ; preds = %139, %90
  %141 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !94
  %143 = getelementptr inbounds %struct.ObjectRen, ptr %142, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !95
  %145 = icmp eq ptr %144, null
  br i1 %145, label %164, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.Object, ptr %144, i64 0, i32 55
  %148 = load i16, ptr %147, align 8, !tbaa !237
  %149 = and i16 %148, 4
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 16
  %153 = load <4 x float>, ptr %152, align 4, !tbaa !5
  %154 = fneg fast <4 x float> %153
  store <4 x float> %154, ptr %152, align 4, !tbaa !5
  %155 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 17, i64 1
  %156 = load <2 x float>, ptr %155, align 4, !tbaa !5
  %157 = fneg fast <2 x float> %156
  store <2 x float> %157, ptr %155, align 4, !tbaa !5
  %158 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 66
  %159 = load <2 x float>, ptr %158, align 4, !tbaa !5
  %160 = fneg fast <2 x float> %159
  store <2 x float> %160, ptr %158, align 4, !tbaa !5
  %161 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 66, i64 2
  %162 = load float, ptr %161, align 4, !tbaa !5
  %163 = fneg fast float %162
  store float %163, ptr %161, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %151, %146, %140
  %165 = load ptr, ptr %13, align 8, !tbaa !100
  %166 = getelementptr inbounds %struct.Material, ptr %165, i64 0, i32 103
  %167 = load ptr, ptr %166, align 8, !tbaa !238
  %168 = icmp eq ptr %167, null
  br i1 %168, label %174, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.Material, ptr %165, i64 0, i32 77
  %171 = load i8, ptr %170, align 1, !tbaa !239
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store ptr %1, ptr %13, align 8, !tbaa !100
  br label %174

174:                                              ; preds = %173, %169, %164
  tail call void @shade_input_init_material(ptr noundef nonnull %13) #13
  tail call void @shade_input_set_shade_texco(ptr noundef nonnull %13) #13
  tail call void @shade_samples_do_AO(ptr noundef nonnull %0) #13
  call void @shade_material_loop(ptr noundef nonnull %13, ptr noundef nonnull %12) #13
  %175 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 29
  %176 = load float, ptr %175, align 4, !tbaa !5
  store float %176, ptr %8, align 4, !tbaa !5
  %177 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 29, i64 1
  %178 = load float, ptr %177, align 4, !tbaa !5
  %179 = getelementptr inbounds float, ptr %8, i64 1
  store float %178, ptr %179, align 4, !tbaa !5
  %180 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 29, i64 2
  %181 = load float, ptr %180, align 4, !tbaa !5
  %182 = getelementptr inbounds float, ptr %8, i64 2
  store float %181, ptr %182, align 4, !tbaa !5
  %183 = load <2 x float>, ptr %12, align 8, !tbaa !5
  store <2 x float> %183, ptr %9, align 4, !tbaa !5
  %184 = getelementptr inbounds float, ptr %12, i64 2
  %185 = load float, ptr %184, align 8, !tbaa !5
  %186 = getelementptr inbounds float, ptr %9, i64 2
  store float %185, ptr %186, align 4, !tbaa !5
  %187 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  %188 = load float, ptr %187, align 4, !tbaa !5
  %189 = load float, ptr %10, align 4, !tbaa !5
  %190 = fmul fast float %189, %188
  store float %190, ptr %10, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 212, ptr nonnull %12) #13
  ret void
}

declare void @sss_add_points(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_halo_flare(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = alloca [4 x float], align 16
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca %struct.HaloRen, align 8
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !240
  %8 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %513, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.HaloRen, ptr %5, i64 0, i32 25
  %13 = getelementptr inbounds %struct.HaloRen, ptr %5, i64 0, i32 23
  %14 = getelementptr inbounds %struct.HaloRen, ptr %5, i64 0, i32 22
  %15 = getelementptr inbounds %struct.HaloRen, ptr %5, i64 0, i32 15
  %16 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 3
  %17 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 2
  %18 = getelementptr inbounds %struct.HaloRen, ptr %5, i64 0, i32 14
  %19 = getelementptr inbounds %struct.HaloRen, ptr %5, i64 0, i32 12
  %20 = getelementptr inbounds %struct.HaloRen, ptr %5, i64 0, i32 2
  %21 = getelementptr inbounds %struct.HaloRen, ptr %5, i64 0, i32 11
  %22 = getelementptr inbounds %struct.HaloRen, ptr %5, i64 0, i32 21
  %23 = getelementptr inbounds %struct.HaloRen, ptr %5, i64 0, i32 5
  %24 = getelementptr inbounds %struct.HaloRen, ptr %5, i64 0, i32 6
  %25 = getelementptr inbounds %struct.HaloRen, ptr %5, i64 0, i32 3
  %26 = getelementptr inbounds %struct.HaloRen, ptr %5, i64 0, i32 4
  %27 = getelementptr inbounds %struct.HaloRen, ptr %5, i64 0, i32 19
  %28 = getelementptr inbounds %struct.HaloRen, ptr %5, i64 0, i32 1
  %29 = getelementptr inbounds %struct.HaloRen, ptr %5, i64 0, i32 20
  %30 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 14
  %31 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 86
  %32 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 87
  br label %33

33:                                               ; preds = %11, %510
  %34 = phi ptr [ %9, %11 ], [ %511, %510 ]
  %35 = getelementptr inbounds %struct.RenderLayer, ptr %34, i64 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !51
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %510, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.RenderLayer, ptr %34, i64 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = icmp eq ptr %41, null
  br i1 %42, label %510, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !9
  %45 = and i32 %44, -1025
  store i32 %45, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !9
  call void @project_renderdata(ptr noundef nonnull @R, ptr noundef nonnull @projectverto, i8 noundef zeroext 0, float noundef nofpclass(nan inf) 0.000000e+00, i8 noundef zeroext 0) #13
  %46 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 62), align 8, !tbaa !152
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %509

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.RenderLayer, ptr %34, i64 0, i32 3
  br label %50

50:                                               ; preds = %48, %498
  %51 = phi i32 [ %46, %48 ], [ %499, %498 ]
  %52 = phi i64 [ 0, %48 ], [ %501, %498 ]
  %53 = phi i8 [ 0, %48 ], [ %500, %498 ]
  %54 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 65), align 8, !tbaa !154
  %55 = getelementptr inbounds ptr, ptr %54, i64 %52
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 25
  %58 = load i16, ptr %57, align 4, !tbaa !164
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %498, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 28
  %62 = load i32, ptr %61, align 8, !tbaa !155
  %63 = load i32, ptr %49, align 4, !tbaa !151
  %64 = and i32 %63, %62
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %498, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %40, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %56, i64 128, i1 false), !tbaa.struct !241
  store i16 0, ptr %12, align 4, !tbaa !164
  store i8 0, ptr %13, align 1, !tbaa !242
  store i8 0, ptr %14, align 8, !tbaa !243
  %68 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 5
  %69 = load float, ptr %68, align 8, !tbaa !160
  %70 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 2
  %71 = load float, ptr %70, align 4, !tbaa !244
  %72 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 24), align 8, !tbaa !162
  %73 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 27
  %74 = load i32, ptr %73, align 4, !tbaa !245
  %75 = sitofp i32 %74 to float
  %76 = fmul fast float %72, %75
  %77 = fmul fast float %69, %69
  %78 = fmul fast float %77, %69
  %79 = fdiv fast float %76, %78
  %80 = fmul fast float %79, %79
  %81 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 29
  %82 = load ptr, ptr %81, align 8, !tbaa !167
  %83 = getelementptr inbounds %struct.Material, ptr %82, i64 0, i32 60
  %84 = load float, ptr %83, align 8, !tbaa !246
  %85 = fmul fast float %84, %69
  %86 = fmul fast float %85, %80
  store float %86, ptr %68, align 8, !tbaa !160
  %87 = fmul fast float %86, %86
  %88 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 6
  store float %87, ptr %88, align 4, !tbaa !163
  store i32 0, ptr %15, align 8, !tbaa !166
  %89 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 15
  store i32 0, ptr %89, align 8, !tbaa !166
  %90 = fmul fast float %80, %71
  store float %90, ptr %70, align 4, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  %91 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 3
  %92 = load float, ptr %91, align 8, !tbaa !159
  %93 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 15), align 4, !tbaa !247
  %94 = sitofp i32 %93 to float
  %95 = fsub fast float %92, %94
  %96 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 4
  %97 = load float, ptr %96, align 4, !tbaa !161
  %98 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 15, i32 2), align 4, !tbaa !248
  %99 = sitofp i32 %98 to float
  %100 = fsub fast float %97, %99
  %101 = fdiv fast float %86, %72
  %102 = fsub fast float %100, %101
  %103 = fptosi float %102 to i32
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %56, align 8, !tbaa !158
  %105 = fadd fast float %100, %101
  %106 = fptosi float %105 to i32
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 1
  store i16 %107, ptr %108, align 2, !tbaa !157
  %109 = icmp slt i32 %106, 0
  br i1 %109, label %191, label %110

110:                                              ; preds = %66
  %111 = load i32, ptr %16, align 4, !tbaa !249
  %112 = icmp slt i32 %111, %103
  br i1 %112, label %191, label %113

113:                                              ; preds = %110
  %114 = fsub fast float %95, %86
  %115 = call fast float @llvm.floor.f32(float %114)
  %116 = fptosi float %115 to i32
  %117 = fadd fast float %95, %86
  %118 = call fast float @llvm.ceil.f32(float %117)
  %119 = fptosi float %118 to i32
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %191, label %121

121:                                              ; preds = %113
  %122 = load i32, ptr %17, align 8, !tbaa !250
  %123 = icmp slt i32 %122, %116
  br i1 %123, label %191, label %124

124:                                              ; preds = %121
  %125 = call i32 @llvm.smax.i32(i32 %116, i32 0)
  %126 = icmp sgt i32 %122, %119
  %127 = add nsw i32 %122, -1
  %128 = select i1 %126, i32 %119, i32 %127
  %129 = call i32 @llvm.smax.i32(i32 %103, i32 0)
  %130 = call i32 @llvm.smin.i32(i32 %111, i32 %106)
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %191

132:                                              ; preds = %124
  %133 = shl nsw i32 %125, 2
  %134 = zext i32 %133 to i64
  %135 = icmp sgt i32 %125, %128
  %136 = getelementptr inbounds %struct.HaloRen, ptr %56, i64 0, i32 20
  br i1 %135, label %142, label %137

137:                                              ; preds = %132
  %138 = shl i32 %129, 2
  %139 = mul i32 %138, %122
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %67, i64 %140
  br label %151

142:                                              ; preds = %132, %142
  %143 = phi i32 [ %148, %142 ], [ %129, %132 ]
  %144 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !63
  %145 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !64
  %146 = call i32 %144(ptr noundef %145) #13
  %147 = icmp ne i32 %146, 0
  %148 = add nuw i32 %143, 1
  %149 = icmp eq i32 %148, %130
  %150 = select i1 %147, i1 true, i1 %149
  br i1 %150, label %191, label %142, !llvm.loop !251

151:                                              ; preds = %185, %137
  %152 = phi i32 [ %189, %185 ], [ %129, %137 ]
  %153 = phi ptr [ %188, %185 ], [ %141, %137 ]
  %154 = getelementptr inbounds float, ptr %153, i64 %134
  %155 = sitofp i32 %152 to float
  %156 = fsub fast float %155, %100
  %157 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 24), align 8, !tbaa !162
  %158 = fmul fast float %157, %156
  %159 = fmul fast float %158, %158
  br label %160

160:                                              ; preds = %175, %151
  %161 = phi i32 [ %125, %151 ], [ %177, %175 ]
  %162 = phi ptr [ %154, %151 ], [ %176, %175 ]
  %163 = sitofp i32 %161 to float
  %164 = fsub fast float %163, %95
  %165 = fmul fast float %164, %164
  %166 = fadd fast float %165, %159
  %167 = load float, ptr %88, align 4, !tbaa !163
  %168 = fcmp fast olt float %166, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %160
  %170 = load i16, ptr %57, align 4, !tbaa !164
  %171 = call i32 @shadeHaloFloat(ptr noundef nonnull %56, ptr noundef nonnull %2, i32 noundef 8388607, float noundef nofpclass(nan inf) %166, float noundef nofpclass(nan inf) %164, float noundef nofpclass(nan inf) %158, i16 noundef signext %170) #13
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = load i8, ptr %136, align 2, !tbaa !170
  call void @addalphaAddfacFloat(ptr noundef %162, ptr noundef nonnull %2, i8 noundef zeroext %174) #13
  br label %175

175:                                              ; preds = %173, %169, %160
  %176 = getelementptr inbounds float, ptr %162, i64 4
  %177 = add nuw i32 %161, 1
  %178 = icmp eq i32 %161, %128
  br i1 %178, label %179, label %160, !llvm.loop !252

179:                                              ; preds = %175
  %180 = load i32, ptr %17, align 8, !tbaa !250
  %181 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !63
  %182 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !64
  %183 = call i32 %181(ptr noundef %182) #13
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %179
  %186 = shl nsw i32 %180, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %153, i64 %187
  %189 = add nuw i32 %152, 1
  %190 = icmp eq i32 %189, %130
  br i1 %190, label %191, label %151, !llvm.loop !251

191:                                              ; preds = %179, %185, %142, %66, %110, %113, %121, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  %192 = load i16, ptr %57, align 4, !tbaa !164
  %193 = icmp sgt i16 %192, 1
  br i1 %193, label %194, label %496

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.Material, ptr %82, i64 0, i32 40
  %196 = load i8, ptr %195, align 1, !tbaa !253
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds float, ptr @hashvectf, i64 %197
  %199 = getelementptr inbounds %struct.Material, ptr %82, i64 0, i32 62
  %200 = getelementptr inbounds %struct.Material, ptr %82, i64 0, i32 61
  %201 = load float, ptr %198, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %491, %194
  %203 = phi float [ %201, %194 ], [ %218, %491 ]
  %204 = phi ptr [ %198, %194 ], [ %217, %491 ]
  %205 = phi i32 [ 1, %194 ], [ %492, %491 ]
  %206 = call fast float @llvm.fabs.f32(float %203)
  store float %206, ptr %18, align 4, !tbaa !254
  %207 = getelementptr inbounds float, ptr %204, i64 1
  %208 = load <2 x float>, ptr %207, align 4, !tbaa !5
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %210 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %209)
  store <2 x float> %210, ptr %19, align 4, !tbaa !5
  %211 = load float, ptr %199, align 8, !tbaa !255
  %212 = getelementptr inbounds float, ptr %204, i64 3
  %213 = load float, ptr %212, align 4, !tbaa !5
  %214 = fmul fast float %213, %90
  %215 = call fast float @llvm.fabs.f32(float %214)
  %216 = fmul fast float %215, %211
  store float %216, ptr %20, align 4, !tbaa !244
  %217 = getelementptr inbounds float, ptr %204, i64 7
  %218 = load float, ptr %217, align 4, !tbaa !5
  %219 = fmul fast float %218, 7.000000e+01
  %220 = call fast float @llvm.fabs.f32(float %219)
  %221 = fadd fast float %220, 2.000000e+01
  store float %221, ptr %21, align 8, !tbaa !256
  store i8 0, ptr %22, align 1, !tbaa !257
  %222 = getelementptr inbounds float, ptr %204, i64 6
  %223 = load float, ptr %222, align 4, !tbaa !5
  %224 = fmul fast float %223, 0x400F333340000000
  %225 = call fast float @llvm.fabs.f32(float %224)
  %226 = fptosi float %225 to i32
  %227 = load float, ptr %200, align 4, !tbaa !258
  %228 = load float, ptr %68, align 8, !tbaa !160
  %229 = fmul fast float %228, 2.000000e+00
  %230 = getelementptr inbounds float, ptr %204, i64 4
  %231 = load float, ptr %230, align 4, !tbaa !5
  %232 = fmul fast float %229, %231
  %233 = call fast float @llvm.fabs.f32(float %232)
  %234 = call fast float @llvm.sqrt.f32(float %233)
  %235 = fmul fast float %234, %227
  store float %235, ptr %23, align 8, !tbaa !160
  %236 = icmp eq i32 %226, 3
  %237 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 20), align 8, !tbaa !259
  br i1 %236, label %238, label %243

238:                                              ; preds = %202
  %239 = fmul fast float %235, 3.000000e+00
  %240 = sdiv i32 %237, 10
  %241 = sitofp i32 %240 to float
  %242 = fadd fast float %239, %241
  store float %242, ptr %23, align 8, !tbaa !160
  br label %243

243:                                              ; preds = %238, %202
  %244 = phi float [ %242, %238 ], [ %235, %202 ]
  %245 = fmul fast float %244, %244
  store float %245, ptr %24, align 4, !tbaa !163
  %246 = getelementptr inbounds float, ptr %204, i64 5
  %247 = load float, ptr %246, align 4, !tbaa !5
  %248 = fmul fast float %247, 0x3FF6666660000000
  %249 = load <2 x float>, ptr %91, align 8, !tbaa !5
  %250 = load <2 x i32>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 13), align 4, !tbaa !132
  %251 = sdiv <2 x i32> %250, <i32 2, i32 2>
  %252 = sitofp <2 x i32> %251 to <2 x float>
  %253 = fsub fast <2 x float> %249, %252
  %254 = insertelement <2 x float> poison, float %248, i64 0
  %255 = shufflevector <2 x float> %254, <2 x float> poison, <2 x i32> zeroinitializer
  %256 = fmul fast <2 x float> %253, %255
  %257 = fmul fast <2 x float> %256, %256
  %258 = extractelement <2 x float> %257, i64 0
  %259 = fadd fast float %258, 1.000000e+00
  %260 = extractelement <2 x float> %257, i64 1
  %261 = fadd fast float %259, %260
  %262 = call fast float @llvm.sqrt.f32(float %261)
  %263 = fmul fast float %262, 3.200000e+01
  %264 = getelementptr inbounds float, ptr %204, i64 8
  %265 = load float, ptr %264, align 4, !tbaa !5
  %266 = fadd fast float %265, 0x3FF3333340000000
  %267 = sitofp i32 %237 to float
  %268 = fmul fast float %266, %267
  %269 = fadd fast <2 x float> %256, %252
  %270 = insertelement <2 x float> poison, float %268, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = fmul fast <2 x float> %271, %256
  %273 = insertelement <2 x float> poison, float %263, i64 0
  %274 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> zeroinitializer
  %275 = fdiv fast <2 x float> %272, %274
  %276 = fadd fast <2 x float> %269, %275
  store <2 x float> %276, ptr %25, align 8, !tbaa !5
  %277 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !109
  %278 = and i16 %277, 4
  %279 = icmp eq i16 %278, 0
  %280 = extractelement <2 x float> %276, i64 1
  br i1 %279, label %287, label %281

281:                                              ; preds = %243
  %282 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !9
  %283 = and i32 %282, 8192
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, float -5.000000e-01, float 5.000000e-01
  %286 = fadd fast float %285, %280
  store float %286, ptr %26, align 4, !tbaa !161
  br label %287

287:                                              ; preds = %281, %243
  %288 = phi float [ %286, %281 ], [ %280, %243 ]
  %289 = trunc i32 %226 to i8
  %290 = shl i8 %289, 3
  %291 = and i8 %290, 8
  store i8 %291, ptr %27, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %292 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 15), align 4, !tbaa !247
  %293 = sitofp i32 %292 to float
  %294 = extractelement <2 x float> %276, i64 0
  %295 = fsub fast float %294, %293
  %296 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 15, i32 2), align 4, !tbaa !248
  %297 = sitofp i32 %296 to float
  %298 = fsub fast float %288, %297
  %299 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 24), align 8, !tbaa !162
  %300 = fdiv fast float %244, %299
  %301 = fsub fast float %298, %300
  %302 = fptosi float %301 to i32
  %303 = trunc i32 %302 to i16
  store i16 %303, ptr %5, align 8, !tbaa !158
  %304 = fadd fast float %300, %298
  %305 = fptosi float %304 to i32
  %306 = trunc i32 %305 to i16
  store i16 %306, ptr %28, align 2, !tbaa !157
  %307 = icmp slt i32 %305, 0
  br i1 %307, label %388, label %308

308:                                              ; preds = %287
  %309 = load i32, ptr %16, align 4, !tbaa !249
  %310 = icmp slt i32 %309, %302
  br i1 %310, label %388, label %311

311:                                              ; preds = %308
  %312 = fsub fast float %295, %244
  %313 = call fast float @llvm.floor.f32(float %312)
  %314 = fptosi float %313 to i32
  %315 = fadd fast float %244, %295
  %316 = call fast float @llvm.ceil.f32(float %315)
  %317 = fptosi float %316 to i32
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %388, label %319

319:                                              ; preds = %311
  %320 = load i32, ptr %17, align 8, !tbaa !250
  %321 = icmp slt i32 %320, %314
  br i1 %321, label %388, label %322

322:                                              ; preds = %319
  %323 = call i32 @llvm.smax.i32(i32 %314, i32 0)
  %324 = icmp sgt i32 %320, %317
  %325 = add nsw i32 %320, -1
  %326 = select i1 %324, i32 %317, i32 %325
  %327 = call i32 @llvm.smax.i32(i32 %302, i32 0)
  %328 = call i32 @llvm.smin.i32(i32 %309, i32 %305)
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %388

330:                                              ; preds = %322
  %331 = shl nsw i32 %323, 2
  %332 = zext i32 %331 to i64
  %333 = icmp sgt i32 %323, %326
  br i1 %333, label %339, label %334

334:                                              ; preds = %330
  %335 = shl i32 %327, 2
  %336 = mul i32 %335, %320
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %67, i64 %337
  br label %348

339:                                              ; preds = %330, %339
  %340 = phi i32 [ %345, %339 ], [ %327, %330 ]
  %341 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !63
  %342 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !64
  %343 = call i32 %341(ptr noundef %342) #13
  %344 = icmp ne i32 %343, 0
  %345 = add nuw i32 %340, 1
  %346 = icmp eq i32 %345, %328
  %347 = select i1 %344, i1 true, i1 %346
  br i1 %347, label %388, label %339, !llvm.loop !251

348:                                              ; preds = %382, %334
  %349 = phi i32 [ %386, %382 ], [ %327, %334 ]
  %350 = phi ptr [ %385, %382 ], [ %338, %334 ]
  %351 = getelementptr inbounds float, ptr %350, i64 %332
  %352 = sitofp i32 %349 to float
  %353 = fsub fast float %352, %298
  %354 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 24), align 8, !tbaa !162
  %355 = fmul fast float %354, %353
  %356 = fmul fast float %355, %355
  br label %357

357:                                              ; preds = %372, %348
  %358 = phi i32 [ %323, %348 ], [ %374, %372 ]
  %359 = phi ptr [ %351, %348 ], [ %373, %372 ]
  %360 = sitofp i32 %358 to float
  %361 = fsub fast float %360, %295
  %362 = fmul fast float %361, %361
  %363 = fadd fast float %362, %356
  %364 = load float, ptr %24, align 4, !tbaa !163
  %365 = fcmp fast olt float %363, %364
  br i1 %365, label %366, label %372

366:                                              ; preds = %357
  %367 = load i16, ptr %12, align 4, !tbaa !164
  %368 = call i32 @shadeHaloFloat(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 8388607, float noundef nofpclass(nan inf) %363, float noundef nofpclass(nan inf) %361, float noundef nofpclass(nan inf) %355, i16 noundef signext %367) #13
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %366
  %371 = load i8, ptr %29, align 2, !tbaa !170
  call void @addalphaAddfacFloat(ptr noundef %359, ptr noundef nonnull %3, i8 noundef zeroext %371) #13
  br label %372

372:                                              ; preds = %370, %366, %357
  %373 = getelementptr inbounds float, ptr %359, i64 4
  %374 = add nuw i32 %358, 1
  %375 = icmp eq i32 %358, %326
  br i1 %375, label %376, label %357, !llvm.loop !252

376:                                              ; preds = %372
  %377 = load i32, ptr %17, align 8, !tbaa !250
  %378 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !63
  %379 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !64
  %380 = call i32 %378(ptr noundef %379) #13
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %376
  %383 = shl nsw i32 %377, 2
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %350, i64 %384
  %386 = add nuw i32 %349, 1
  %387 = icmp eq i32 %386, %328
  br i1 %387, label %388, label %348, !llvm.loop !251

388:                                              ; preds = %376, %382, %339, %287, %308, %311, %319, %322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  %389 = load float, ptr %20, align 4, !tbaa !244
  %390 = fmul fast float %389, 5.000000e-01
  store float %390, ptr %20, align 4, !tbaa !244
  %391 = shl i8 %289, 2
  %392 = and i8 %391, 8
  store i8 %392, ptr %27, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %393 = load float, ptr %25, align 8, !tbaa !159
  %394 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 15), align 4, !tbaa !247
  %395 = sitofp i32 %394 to float
  %396 = fsub fast float %393, %395
  %397 = load float, ptr %26, align 4, !tbaa !161
  %398 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 15, i32 2), align 4, !tbaa !248
  %399 = sitofp i32 %398 to float
  %400 = fsub fast float %397, %399
  %401 = load float, ptr %23, align 8, !tbaa !160
  %402 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 24), align 8, !tbaa !162
  %403 = fdiv fast float %401, %402
  %404 = fsub fast float %400, %403
  %405 = fptosi float %404 to i32
  %406 = trunc i32 %405 to i16
  store i16 %406, ptr %5, align 8, !tbaa !158
  %407 = fadd fast float %403, %400
  %408 = fptosi float %407 to i32
  %409 = trunc i32 %408 to i16
  store i16 %409, ptr %28, align 2, !tbaa !157
  %410 = icmp slt i32 %408, 0
  br i1 %410, label %491, label %411

411:                                              ; preds = %388
  %412 = load i32, ptr %16, align 4, !tbaa !249
  %413 = icmp slt i32 %412, %405
  br i1 %413, label %491, label %414

414:                                              ; preds = %411
  %415 = fsub fast float %396, %401
  %416 = call fast float @llvm.floor.f32(float %415)
  %417 = fptosi float %416 to i32
  %418 = fadd fast float %401, %396
  %419 = call fast float @llvm.ceil.f32(float %418)
  %420 = fptosi float %419 to i32
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %491, label %422

422:                                              ; preds = %414
  %423 = load i32, ptr %17, align 8, !tbaa !250
  %424 = icmp slt i32 %423, %417
  br i1 %424, label %491, label %425

425:                                              ; preds = %422
  %426 = call i32 @llvm.smax.i32(i32 %417, i32 0)
  %427 = icmp sgt i32 %423, %420
  %428 = add nsw i32 %423, -1
  %429 = select i1 %427, i32 %420, i32 %428
  %430 = call i32 @llvm.smax.i32(i32 %405, i32 0)
  %431 = call i32 @llvm.smin.i32(i32 %412, i32 %408)
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %491

433:                                              ; preds = %425
  %434 = shl nsw i32 %426, 2
  %435 = zext i32 %434 to i64
  %436 = icmp sgt i32 %426, %429
  br i1 %436, label %442, label %437

437:                                              ; preds = %433
  %438 = shl i32 %430, 2
  %439 = mul i32 %438, %423
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %67, i64 %440
  br label %451

442:                                              ; preds = %433, %442
  %443 = phi i32 [ %448, %442 ], [ %430, %433 ]
  %444 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !63
  %445 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !64
  %446 = call i32 %444(ptr noundef %445) #13
  %447 = icmp ne i32 %446, 0
  %448 = add nuw i32 %443, 1
  %449 = icmp eq i32 %448, %431
  %450 = select i1 %447, i1 true, i1 %449
  br i1 %450, label %491, label %442, !llvm.loop !251

451:                                              ; preds = %485, %437
  %452 = phi i32 [ %489, %485 ], [ %430, %437 ]
  %453 = phi ptr [ %488, %485 ], [ %441, %437 ]
  %454 = getelementptr inbounds float, ptr %453, i64 %435
  %455 = sitofp i32 %452 to float
  %456 = fsub fast float %455, %400
  %457 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 24), align 8, !tbaa !162
  %458 = fmul fast float %457, %456
  %459 = fmul fast float %458, %458
  br label %460

460:                                              ; preds = %475, %451
  %461 = phi i32 [ %426, %451 ], [ %477, %475 ]
  %462 = phi ptr [ %454, %451 ], [ %476, %475 ]
  %463 = sitofp i32 %461 to float
  %464 = fsub fast float %463, %396
  %465 = fmul fast float %464, %464
  %466 = fadd fast float %465, %459
  %467 = load float, ptr %24, align 4, !tbaa !163
  %468 = fcmp fast olt float %466, %467
  br i1 %468, label %469, label %475

469:                                              ; preds = %460
  %470 = load i16, ptr %12, align 4, !tbaa !164
  %471 = call i32 @shadeHaloFloat(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 8388607, float noundef nofpclass(nan inf) %466, float noundef nofpclass(nan inf) %464, float noundef nofpclass(nan inf) %458, i16 noundef signext %470) #13
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %475, label %473

473:                                              ; preds = %469
  %474 = load i8, ptr %29, align 2, !tbaa !170
  call void @addalphaAddfacFloat(ptr noundef %462, ptr noundef nonnull %4, i8 noundef zeroext %474) #13
  br label %475

475:                                              ; preds = %473, %469, %460
  %476 = getelementptr inbounds float, ptr %462, i64 4
  %477 = add nuw i32 %461, 1
  %478 = icmp eq i32 %461, %429
  br i1 %478, label %479, label %460, !llvm.loop !252

479:                                              ; preds = %475
  %480 = load i32, ptr %17, align 8, !tbaa !250
  %481 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !63
  %482 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !64
  %483 = call i32 %481(ptr noundef %482) #13
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %491

485:                                              ; preds = %479
  %486 = shl nsw i32 %480, 2
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %453, i64 %487
  %489 = add nuw i32 %452, 1
  %490 = icmp eq i32 %489, %431
  br i1 %490, label %491, label %451, !llvm.loop !251

491:                                              ; preds = %479, %485, %442, %388, %411, %414, %422, %425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  %492 = add nuw nsw i32 %205, 1
  %493 = load i16, ptr %57, align 4, !tbaa !164
  %494 = sext i16 %493 to i32
  %495 = icmp slt i32 %492, %494
  br i1 %495, label %202, label %496, !llvm.loop !260

496:                                              ; preds = %491, %191
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #13
  %497 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 62), align 8, !tbaa !152
  br label %498

498:                                              ; preds = %50, %60, %496
  %499 = phi i32 [ %497, %496 ], [ %51, %60 ], [ %51, %50 ]
  %500 = phi i8 [ 1, %496 ], [ %53, %60 ], [ %53, %50 ]
  %501 = add nuw nsw i64 %52, 1
  %502 = sext i32 %499 to i64
  %503 = icmp slt i64 %501, %502
  br i1 %503, label %50, label %504, !llvm.loop !261

504:                                              ; preds = %498
  %505 = icmp eq i8 %500, 0
  br i1 %505, label %509, label %506

506:                                              ; preds = %504
  store ptr %34, ptr %30, align 8, !tbaa !72
  %507 = load ptr, ptr %31, align 8, !tbaa !262
  %508 = load ptr, ptr %32, align 8, !tbaa !263
  call void %507(ptr noundef %508, ptr noundef %7, ptr noundef null) #13
  br label %509

509:                                              ; preds = %43, %506, %504
  store i32 %44, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !9
  br label %510

510:                                              ; preds = %39, %33, %509
  %511 = load ptr, ptr %34, align 8, !tbaa !43
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %33, !llvm.loop !264

513:                                              ; preds = %510, %1
  ret void
}

declare void @project_renderdata(ptr noundef, ptr noundef, i8 noundef zeroext, float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #6

declare void @projectverto(ptr noundef, ptr noundef, ptr noundef) #6

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @add_filt_fmask(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @add_filt_fmask_pixsize(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @shade_input_initialize(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @renderspothalo(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare i32 @shadeHaloFloat(ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #6

declare void @addalphaAddfacFloat(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #6

declare ptr @RE_RenderLayerGetPass(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @shadeAtmPixel(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #6

declare void @shadeSkyPixel(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #6

declare void @addAlphaUnderFloat(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @shade_input_set_triangle_i(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #6

declare void @shade_input_set_viewco(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #6

declare void @shade_input_set_uv(ptr noundef) local_unnamed_addr #6

declare void @shade_input_set_normals(ptr noundef) local_unnamed_addr #6

declare void @shade_input_flip_normals(ptr noundef) local_unnamed_addr #6

declare void @shade_input_init_material(ptr noundef) local_unnamed_addr #6

declare void @shade_input_set_shade_texco(ptr noundef) local_unnamed_addr #6

declare void @shade_samples_do_AO(ptr noundef) local_unnamed_addr #6

declare void @shade_material_loop(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #12

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }

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
!9 = !{!10, !12, i64 1624}
!10 = !{!"Render", !11, i64 0, !11, i64 8, !7, i64 16, !12, i64 92, !13, i64 96, !13, i64 98, !13, i64 100, !13, i64 102, !7, i64 104, !11, i64 112, !11, i64 120, !14, i64 128, !12, i64 144, !12, i64 148, !12, i64 152, !15, i64 156, !16, i64 172, !6, i64 188, !6, i64 192, !6, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !7, i64 240, !7, i64 252, !7, i64 288, !7, i64 352, !7, i64 416, !7, i64 480, !6, i64 544, !6, i64 548, !11, i64 552, !7, i64 560, !7, i64 816, !11, i64 1072, !7, i64 1080, !11, i64 1088, !11, i64 1096, !17, i64 1104, !24, i64 5088, !11, i64 5616, !12, i64 5624, !12, i64 5628, !14, i64 5632, !11, i64 5648, !11, i64 5656, !11, i64 5664, !11, i64 5672, !6, i64 5680, !11, i64 5688, !14, i64 5696, !6, i64 5712, !6, i64 5716, !12, i64 5720, !12, i64 5724, !12, i64 5728, !12, i64 5732, !12, i64 5736, !11, i64 5744, !14, i64 5752, !14, i64 5768, !14, i64 5784, !11, i64 5800, !14, i64 5808, !12, i64 5824, !11, i64 5832, !11, i64 5840, !11, i64 5848, !11, i64 5856, !11, i64 5864, !14, i64 5872, !11, i64 5888, !14, i64 5896, !14, i64 5912, !11, i64 5928, !11, i64 5936, !11, i64 5944, !11, i64 5952, !11, i64 5960, !11, i64 5968, !11, i64 5976, !11, i64 5984, !11, i64 5992, !11, i64 6000, !11, i64 6008, !11, i64 6016, !11, i64 6024, !11, i64 6032, !11, i64 6040, !11, i64 6048, !11, i64 6056, !26, i64 6064, !11, i64 6216, !11, i64 6224, !11, i64 6232}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"ListBase", !11, i64 0, !11, i64 8}
!15 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!16 = !{!"rctf", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!17 = !{!"RenderData", !18, i64 0, !11, i64 248, !11, i64 256, !21, i64 264, !22, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !6, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !13, i64 432, !13, i64 434, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !13, i64 456, !13, i64 458, !13, i64 460, !13, i64 462, !13, i64 464, !13, i64 466, !12, i64 468, !13, i64 472, !13, i64 474, !13, i64 476, !13, i64 478, !13, i64 480, !13, i64 482, !12, i64 484, !12, i64 488, !13, i64 492, !13, i64 494, !12, i64 496, !12, i64 500, !13, i64 504, !13, i64 506, !13, i64 508, !13, i64 510, !13, i64 512, !7, i64 514, !7, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !13, i64 528, !13, i64 530, !13, i64 532, !13, i64 534, !13, i64 536, !13, i64 538, !13, i64 540, !13, i64 542, !16, i64 544, !16, i64 560, !15, i64 576, !14, i64 592, !13, i64 608, !13, i64 610, !6, i64 612, !6, i64 616, !6, i64 620, !6, i64 624, !12, i64 628, !6, i64 632, !6, i64 636, !6, i64 640, !6, i64 644, !13, i64 648, !13, i64 650, !13, i64 652, !13, i64 654, !13, i64 656, !13, i64 658, !6, i64 660, !6, i64 664, !13, i64 668, !13, i64 670, !6, i64 672, !6, i64 676, !7, i64 680, !12, i64 1704, !13, i64 1708, !13, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !12, i64 2520, !13, i64 2524, !13, i64 2526, !6, i64 2528, !6, i64 2532, !13, i64 2536, !13, i64 2538, !6, i64 2540, !13, i64 2544, !13, i64 2546, !12, i64 2548, !13, i64 2552, !13, i64 2554, !13, i64 2556, !13, i64 2558, !6, i64 2560, !6, i64 2564, !11, i64 2568, !12, i64 2576, !6, i64 2580, !7, i64 2584, !23, i64 2616, !12, i64 3976, !12, i64 3980}
!18 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !13, i64 8, !13, i64 10, !6, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !19, i64 24, !20, i64 184}
!19 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 72, !6, i64 136, !6, i64 140, !11, i64 144, !11, i64 152}
!20 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!21 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !13, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!22 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !6, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !11, i64 64}
!23 = !{!"BakeData", !18, i64 0, !7, i64 248, !13, i64 1272, !13, i64 1274, !13, i64 1276, !13, i64 1278, !6, i64 1280, !6, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!24 = !{!"World", !25, i64 0, !11, i64 120, !13, i64 128, !13, i64 130, !13, i64 132, !13, i64 134, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !13, i64 200, !13, i64 202, !13, i64 204, !13, i64 206, !13, i64 208, !13, i64 210, !13, i64 212, !13, i64 214, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !13, i64 264, !13, i64 266, !13, i64 268, !13, i64 270, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !13, i64 288, !13, i64 290, !13, i64 292, !13, i64 294, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !6, i64 320, !13, i64 324, !13, i64 326, !13, i64 328, !13, i64 330, !13, i64 332, !13, i64 334, !11, i64 336, !11, i64 344, !11, i64 352, !7, i64 360, !13, i64 504, !13, i64 506, !7, i64 508, !11, i64 512, !11, i64 520}
!25 = !{!"ID", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !13, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !11, i64 112}
!26 = !{!"RenderStats", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !13, i64 28, !13, i64 30, !13, i64 32, !13, i64 34, !13, i64 36, !13, i64 38, !7, i64 40, !27, i64 48, !27, i64 56, !11, i64 64, !11, i64 72, !7, i64 80, !6, i64 144, !6, i64 148}
!27 = !{!"double", !7, i64 0}
!28 = !{!10, !12, i64 148}
!29 = !{!16, !6, i64 0}
!30 = !{!16, !6, i64 4}
!31 = !{!10, !12, i64 152}
!32 = !{!16, !6, i64 8}
!33 = !{!16, !6, i64 12}
!34 = !{!10, !6, i64 236}
!35 = !{!10, !6, i64 228}
!36 = !{!10, !6, i64 224}
!37 = !{!10, !11, i64 552}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !11, i64 24}
!40 = !{!"RenderPart", !11, i64 0, !11, i64 8, !11, i64 16, !14, i64 24, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !15, i64 112, !12, i64 128, !12, i64 132, !12, i64 136, !13, i64 140, !13, i64 142, !13, i64 144, !13, i64 146, !11, i64 152}
!41 = !{!40, !11, i64 16}
!42 = !{!10, !13, i64 98}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!40, !12, i64 128}
!47 = !{!40, !12, i64 132}
!48 = !{!40, !11, i64 40}
!49 = !{!40, !11, i64 48}
!50 = !{!40, !11, i64 56}
!51 = !{!52, !12, i64 104}
!52 = !{!"RenderLayer", !11, i64 0, !11, i64 8, !7, i64 16, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !12, i64 168, !12, i64 172, !11, i64 176, !14, i64 184}
!53 = !{!40, !11, i64 64}
!54 = !{!55, !11, i64 16}
!55 = !{!"PixStrMain", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24}
!56 = !{!55, !12, i64 24}
!57 = !{!40, !11, i64 72}
!58 = !{!40, !13, i64 144}
!59 = !{!60, !11, i64 0}
!60 = !{!"ZbufSolidData", !11, i64 0, !11, i64 8, !11, i64 16}
!61 = !{!60, !11, i64 8}
!62 = !{!60, !11, i64 16}
!63 = !{!10, !11, i64 6048}
!64 = !{!10, !11, i64 6056}
!65 = distinct !{!65, !45}
!66 = !{!40, !12, i64 120}
!67 = !{!10, !11, i64 5688}
!68 = !{!40, !13, i64 140}
!69 = !{!70, !12, i64 104}
!70 = !{!"RenderResult", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !13, i64 24, !13, i64 26, !11, i64 32, !11, i64 40, !11, i64 48, !15, i64 56, !12, i64 72, !12, i64 76, !14, i64 80, !15, i64 96, !11, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !11, i64 136}
!71 = !{!70, !12, i64 108}
!72 = !{!70, !11, i64 112}
!73 = !{!40, !12, i64 124}
!74 = !{!40, !12, i64 112}
!75 = !{!40, !12, i64 116}
!76 = !{!40, !13, i64 146}
!77 = !{!78, !78, i64 0}
!78 = !{!"long", !7, i64 0}
!79 = !{!80, !12, i64 0}
!80 = !{!"ShadeSample", !12, i64 0, !7, i64 8, !7, i64 136, !7, i64 23688}
!81 = !{!82, !12, i64 1388}
!82 = !{!"ShadeInput", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !7, i64 44, !13, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !13, i64 88, !13, i64 90, !13, i64 92, !13, i64 94, !13, i64 96, !7, i64 100, !7, i64 112, !7, i64 124, !7, i64 136, !7, i64 148, !12, i64 160, !12, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !7, i64 192, !7, i64 204, !7, i64 216, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !12, i64 320, !7, i64 324, !7, i64 336, !7, i64 348, !7, i64 360, !7, i64 372, !7, i64 384, !7, i64 400, !7, i64 416, !6, i64 428, !7, i64 432, !7, i64 444, !7, i64 456, !6, i64 472, !7, i64 476, !7, i64 492, !7, i64 504, !7, i64 520, !7, i64 904, !12, i64 1096, !12, i64 1100, !12, i64 1104, !12, i64 1108, !7, i64 1112, !7, i64 1124, !7, i64 1136, !7, i64 1148, !7, i64 1160, !7, i64 1172, !7, i64 1184, !7, i64 1196, !7, i64 1208, !7, i64 1220, !7, i64 1232, !7, i64 1244, !6, i64 1256, !6, i64 1260, !7, i64 1264, !7, i64 1276, !7, i64 1288, !7, i64 1300, !7, i64 1312, !7, i64 1324, !6, i64 1336, !6, i64 1340, !7, i64 1344, !7, i64 1356, !7, i64 1368, !12, i64 1380, !12, i64 1384, !12, i64 1388, !7, i64 1392, !12, i64 1404, !12, i64 1408, !12, i64 1412, !7, i64 1416, !6, i64 1428, !7, i64 1432, !7, i64 1433, !13, i64 1434, !13, i64 1436, !13, i64 1438, !12, i64 1440, !12, i64 1444, !12, i64 1448, !12, i64 1452, !11, i64 1456, !11, i64 1464}
!83 = distinct !{!83, !45}
!84 = distinct !{!84, !45}
!85 = !{!52, !11, i64 136}
!86 = !{!87, !12, i64 16}
!87 = !{!"RenderPass", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 88, !11, i64 96, !12, i64 104, !12, i64 108, !12, i64 112}
!88 = !{!87, !11, i64 96}
!89 = !{!90, !6, i64 40}
!90 = !{!"ShadeResult", !7, i64 0, !7, i64 16, !6, i64 32, !6, i64 36, !6, i64 40, !7, i64 44, !7, i64 56, !7, i64 68, !7, i64 80, !7, i64 92, !7, i64 108, !7, i64 120, !7, i64 132, !7, i64 144, !7, i64 156, !7, i64 168, !7, i64 180, !7, i64 196}
!91 = !{!82, !12, i64 1096}
!92 = !{!82, !12, i64 1104}
!93 = !{!82, !11, i64 8}
!94 = !{!82, !11, i64 32}
!95 = !{!96, !11, i64 16}
!96 = !{!"ObjectRen", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !7, i64 56, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 180, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272}
!97 = !{!98, !13, i64 1124}
!98 = !{!"Object", !25, i64 0, !11, i64 120, !11, i64 128, !13, i64 136, !13, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !7, i64 152, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !99, i64 312, !11, i64 360, !14, i64 368, !14, i64 384, !14, i64 400, !14, i64 416, !12, i64 432, !12, i64 436, !11, i64 440, !11, i64 448, !12, i64 456, !12, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !6, i64 616, !6, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !12, i64 944, !13, i64 948, !13, i64 950, !13, i64 952, !13, i64 954, !13, i64 956, !13, i64 958, !13, i64 960, !13, i64 962, !13, i64 964, !7, i64 966, !7, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !6, i64 988, !6, i64 992, !6, i64 996, !6, i64 1000, !6, i64 1004, !6, i64 1008, !6, i64 1012, !6, i64 1016, !6, i64 1020, !6, i64 1024, !6, i64 1028, !6, i64 1032, !13, i64 1036, !13, i64 1038, !13, i64 1040, !7, i64 1042, !7, i64 1043, !13, i64 1044, !7, i64 1046, !7, i64 1047, !6, i64 1048, !6, i64 1052, !14, i64 1056, !14, i64 1072, !14, i64 1088, !14, i64 1104, !6, i64 1120, !13, i64 1124, !13, i64 1126, !7, i64 1128, !12, i64 1144, !12, i64 1148, !11, i64 1152, !7, i64 1160, !7, i64 1161, !13, i64 1162, !7, i64 1164, !14, i64 1176, !14, i64 1192, !14, i64 1208, !14, i64 1224, !11, i64 1240, !11, i64 1248, !11, i64 1256, !7, i64 1264, !7, i64 1265, !13, i64 1266, !6, i64 1268, !11, i64 1272, !11, i64 1280, !11, i64 1288, !11, i64 1296, !78, i64 1304, !78, i64 1312, !12, i64 1320, !12, i64 1324, !14, i64 1328, !14, i64 1344, !11, i64 1360, !11, i64 1368, !11, i64 1376, !7, i64 1384, !11, i64 1392, !14, i64 1400, !11, i64 1416}
!99 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!100 = !{!82, !11, i64 0}
!101 = !{!102, !13, i64 886}
!102 = !{!"Material", !25, i64 0, !11, i64 120, !13, i64 128, !13, i64 130, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !103, i64 224, !104, i64 312, !6, i64 328, !6, i64 332, !6, i64 336, !6, i64 340, !6, i64 344, !6, i64 348, !6, i64 352, !13, i64 356, !13, i64 358, !13, i64 360, !7, i64 362, !7, i64 363, !6, i64 364, !6, i64 368, !13, i64 372, !13, i64 374, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !13, i64 392, !13, i64 394, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !13, i64 412, !13, i64 414, !13, i64 416, !13, i64 418, !6, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !6, i64 456, !7, i64 460, !6, i64 524, !6, i64 528, !6, i64 532, !12, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !13, i64 544, !13, i64 546, !13, i64 548, !7, i64 550, !7, i64 551, !13, i64 552, !13, i64 554, !6, i64 556, !6, i64 560, !7, i64 564, !6, i64 580, !6, i64 584, !13, i64 588, !13, i64 590, !11, i64 592, !11, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !13, i64 612, !13, i64 614, !6, i64 616, !6, i64 620, !7, i64 624, !11, i64 768, !11, i64 776, !11, i64 784, !11, i64 792, !6, i64 800, !6, i64 804, !6, i64 808, !6, i64 812, !6, i64 816, !13, i64 820, !13, i64 822, !7, i64 824, !7, i64 836, !6, i64 848, !6, i64 852, !6, i64 856, !6, i64 860, !6, i64 864, !6, i64 868, !6, i64 872, !13, i64 876, !13, i64 878, !12, i64 880, !13, i64 884, !13, i64 886, !7, i64 888, !13, i64 904, !13, i64 906, !13, i64 908, !13, i64 910, !13, i64 912, !7, i64 914, !11, i64 920, !14, i64 928}
!103 = !{!"VolumeSettings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !6, i64 52, !6, i64 56, !6, i64 60, !13, i64 64, !13, i64 66, !13, i64 68, !13, i64 70, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84}
!104 = !{!"GameSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!105 = distinct !{!105, !45}
!106 = distinct !{!106, !45}
!107 = distinct !{!107, !45}
!108 = distinct !{!108, !45}
!109 = !{!10, !13, i64 96}
!110 = !{!52, !11, i64 144}
!111 = !{!112, !13, i64 24}
!112 = !{!"PixStr", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24, !13, i64 26}
!113 = !{!13, !13, i64 0}
!114 = !{!112, !11, i64 0}
!115 = distinct !{!115, !45}
!116 = distinct !{!116, !45}
!117 = distinct !{!117, !45}
!118 = distinct !{!118, !45}
!119 = !{!10, !6, i64 1556}
!120 = distinct !{!120, !45}
!121 = !{!52, !12, i64 108}
!122 = distinct !{!122, !45}
!123 = !{!14, !11, i64 0}
!124 = !{!55, !11, i64 0}
!125 = distinct !{!125, !45}
!126 = distinct !{!126, !45}
!127 = !{!128, !11, i64 120}
!128 = !{!"ZSpan", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !12, i64 168, !6, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !6, i64 188, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216}
!129 = !{!128, !11, i64 112}
!130 = !{!128, !11, i64 88}
!131 = !{!128, !11, i64 128}
!132 = !{!12, !12, i64 0}
!133 = !{!112, !12, i64 8}
!134 = !{!112, !12, i64 12}
!135 = distinct !{!135, !45}
!136 = !{!14, !11, i64 8}
!137 = !{!112, !12, i64 16}
!138 = !{!112, !12, i64 20}
!139 = !{!112, !13, i64 26}
!140 = distinct !{!140, !45}
!141 = distinct !{!141, !45, !142}
!142 = !{!"llvm.loop.unswitch.partial.disable"}
!143 = distinct !{!143, !45}
!144 = distinct !{!144, !45}
!145 = distinct !{!145, !45}
!146 = distinct !{!146, !45}
!147 = distinct !{!147, !45}
!148 = distinct !{!148, !45}
!149 = !{i64 0, i64 4, !132, i64 4, i64 4, !132, i64 8, i64 4, !132}
!150 = !{i64 0, i64 4, !132}
!151 = !{!52, !12, i64 92}
!152 = !{!10, !12, i64 5728}
!153 = distinct !{!153, !45}
!154 = !{!10, !11, i64 5744}
!155 = !{!156, !12, i64 104}
!156 = !{!"HaloRen", !13, i64 0, !13, i64 2, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 44, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !13, i64 92, !6, i64 96, !12, i64 100, !12, i64 104, !11, i64 112, !11, i64 120}
!157 = !{!156, !13, i64 2}
!158 = !{!156, !13, i64 0}
!159 = !{!156, !6, i64 8}
!160 = !{!156, !6, i64 16}
!161 = !{!156, !6, i64 12}
!162 = !{!10, !6, i64 216}
!163 = !{!156, !6, i64 20}
!164 = !{!156, !13, i64 92}
!165 = !{!156, !7, i64 85}
!166 = !{!156, !12, i64 72}
!167 = !{!156, !11, i64 112}
!168 = !{!102, !12, i64 396}
!169 = distinct !{!169, !45}
!170 = !{!156, !7, i64 86}
!171 = distinct !{!171, !45}
!172 = distinct !{!172, !45}
!173 = distinct !{!173, !45}
!174 = distinct !{!174, !45}
!175 = distinct !{!175, !45}
!176 = distinct !{!176, !45}
!177 = !{!178, !11, i64 24}
!178 = !{!"GroupObject", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !7, i64 34}
!179 = !{!180, !13, i64 40}
!180 = !{!"LampRen", !11, i64 0, !11, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !13, i64 40, !12, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !12, i64 84, !6, i64 88, !6, i64 92, !7, i64 96, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !13, i64 132, !6, i64 136, !6, i64 140, !11, i64 144, !13, i64 152, !13, i64 154, !6, i64 156, !13, i64 160, !13, i64 162, !13, i64 164, !13, i64 166, !13, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !13, i64 188, !13, i64 190, !13, i64 192, !13, i64 194, !13, i64 196, !13, i64 198, !13, i64 200, !7, i64 202, !7, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !11, i64 224, !11, i64 232, !11, i64 240, !7, i64 248, !6, i64 284, !7, i64 288, !6, i64 300, !7, i64 304, !7, i64 368, !7, i64 404, !6, i64 500, !11, i64 504, !7, i64 512, !7, i64 520, !12, i64 664, !12, i64 668}
!181 = !{!180, !11, i64 224}
!182 = !{!183, !13, i64 0}
!183 = !{!"SunSky", !13, i64 0, !13, i64 2, !13, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !7, i64 48, !7, i64 68, !7, i64 88, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !7, i64 164, !7, i64 176, !7, i64 188, !7, i64 200, !7, i64 212}
!184 = distinct !{!184, !45}
!185 = !{!178, !11, i64 16}
!186 = distinct !{!186, !45}
!187 = distinct !{!187, !45}
!188 = distinct !{!188, !45}
!189 = distinct !{!189, !45, !142}
!190 = !{!10, !13, i64 1640}
!191 = distinct !{!191, !45}
!192 = distinct !{!192, !45}
!193 = distinct !{!193, !45}
!194 = distinct !{!194, !45, !195, !196}
!195 = !{!"llvm.loop.isvectorized", i32 1}
!196 = !{!"llvm.loop.unroll.runtime.disable"}
!197 = distinct !{!197, !45, !195}
!198 = distinct !{!198, !45}
!199 = distinct !{!199, !45}
!200 = distinct !{!200, !45}
!201 = distinct !{!201, !45}
!202 = distinct !{!202, !45}
!203 = distinct !{!203, !45}
!204 = distinct !{!204, !45, !142}
!205 = distinct !{!205, !45}
!206 = distinct !{!206, !45}
!207 = distinct !{!207, !45}
!208 = distinct !{!208, !45, !142}
!209 = !{!90, !6, i64 36}
!210 = distinct !{!210, !45}
!211 = distinct !{!211, !212}
!212 = !{!"llvm.loop.unroll.disable"}
!213 = distinct !{!213, !45}
!214 = !{!10, !11, i64 5864}
!215 = !{!10, !12, i64 1620}
!216 = !{!217, !11, i64 0}
!217 = !{!"ZBufSSSHandle", !11, i64 0, !14, i64 8, !12, i64 24}
!218 = !{!217, !12, i64 24}
!219 = !{!40, !11, i64 80}
!220 = !{!40, !11, i64 88}
!221 = !{!40, !11, i64 96}
!222 = !{!70, !11, i64 80}
!223 = !{!82, !12, i64 1440}
!224 = !{!82, !12, i64 1444}
!225 = !{!52, !12, i64 112}
!226 = distinct !{!226, !45}
!227 = !{!10, !11, i64 5800}
!228 = !{!229, !11, i64 16}
!229 = !{!"ObjectInstanceRen", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !7, i64 52, !7, i64 116, !7, i64 180, !13, i64 216, !7, i64 220, !7, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !12, i64 264, !11, i64 272, !12, i64 280}
!230 = distinct !{!230, !45}
!231 = distinct !{!231, !45}
!232 = !{!40, !11, i64 104}
!233 = !{!82, !13, i64 1434}
!234 = !{!82, !12, i64 1404}
!235 = !{!82, !13, i64 96}
!236 = !{!82, !13, i64 56}
!237 = !{!98, !13, i64 952}
!238 = !{!102, !11, i64 768}
!239 = !{!102, !7, i64 543}
!240 = !{!10, !11, i64 112}
!241 = !{i64 0, i64 2, !113, i64 2, i64 2, !113, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 12, !38, i64 44, i64 12, !38, i64 56, i64 4, !5, i64 60, i64 4, !5, i64 64, i64 4, !5, i64 68, i64 4, !5, i64 72, i64 4, !132, i64 76, i64 4, !132, i64 80, i64 4, !132, i64 84, i64 1, !38, i64 85, i64 1, !38, i64 86, i64 1, !38, i64 87, i64 1, !38, i64 88, i64 1, !38, i64 89, i64 1, !38, i64 90, i64 1, !38, i64 92, i64 2, !113, i64 96, i64 4, !5, i64 100, i64 4, !132, i64 104, i64 4, !132, i64 112, i64 8, !43, i64 120, i64 8, !43}
!242 = !{!156, !7, i64 89}
!243 = !{!156, !7, i64 88}
!244 = !{!156, !6, i64 4}
!245 = !{!156, !12, i64 100}
!246 = !{!102, !6, i64 424}
!247 = !{!10, !12, i64 156}
!248 = !{!10, !12, i64 164}
!249 = !{!70, !12, i64 20}
!250 = !{!70, !12, i64 16}
!251 = distinct !{!251, !45}
!252 = distinct !{!252, !45}
!253 = !{!102, !7, i64 363}
!254 = !{!156, !6, i64 68}
!255 = !{!102, !6, i64 432}
!256 = !{!156, !6, i64 56}
!257 = !{!156, !7, i64 87}
!258 = !{!102, !6, i64 428}
!259 = !{!10, !12, i64 200}
!260 = distinct !{!260, !45}
!261 = distinct !{!261, !45}
!262 = !{!10, !11, i64 5968}
!263 = !{!10, !11, i64 5976}
!264 = distinct !{!264, !45}
