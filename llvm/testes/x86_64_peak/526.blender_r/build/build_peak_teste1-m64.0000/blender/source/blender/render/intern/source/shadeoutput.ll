; ModuleID = 'blender/source/blender/render/intern/source/shadeoutput.c'
source_filename = "blender/source/blender/render/intern/source/shadeoutput.c"
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
%struct.ShadeInput = type { ptr, ptr, ptr, ptr, ptr, i32, [3 x float], i16, ptr, ptr, ptr, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, ptr, ptr }
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], ptr }
%struct.ShadeInputCol = type { [4 x float], ptr }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
%struct.LampRen = type { ptr, ptr, float, float, float, [3 x float], i16, i32, float, float, float, float, float, float, float, float, float, i32, float, float, [3 x float], float, float, float, float, float, float, i16, float, float, ptr, i16, i16, float, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, [1 x i16], [1 x i16], float, float, float, float, ptr, ptr, ptr, [3 x [3 x float]], float, [3 x float], float, [4 x [4 x float]], [3 x [3 x float]], [8 x [3 x float]], float, ptr, [1 x ptr], [18 x ptr], i32, i32 }
%struct.ObjectInstanceRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i16, [3 x float], [2 x float], ptr, ptr, ptr, i32, ptr, i32 }
%struct.ShadBuf = type { i16, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], ptr, ptr, float, float, float, float, float, [3 x i32], i32, i32, %struct.ListBase, [1 x ptr] }
%struct.VlakRen = type { ptr, ptr, ptr, ptr, [3 x float], ptr, i8, i8, i8, i32 }
%struct.ShadeResult = type { [4 x float], [4 x float], float, float, float, [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float] }
%struct.ObjectRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [2 x [3 x float]], i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], ptr, ptr, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.LampShadowSample = type { [16 x %struct.LampShadowSubSample] }
%struct.LampShadowSubSample = type { i32, [4 x float] }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }

@R = external global %struct.Render, align 8
@.str = private unnamed_addr constant [9 x i8] c"Lamp.002\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @get_lights(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !5
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 121
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Group, ptr %7, i64 0, i32 1
  br label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Material, ptr %12, i64 0, i32 105
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Group, ptr %16, i64 0, i32 1
  br label %20

20:                                               ; preds = %11, %14, %1, %18, %9
  %21 = phi ptr [ %10, %9 ], [ %19, %18 ], [ getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 66), %1 ], [ getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 66), %14 ], [ getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 66), %11 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @mistfactor(float noundef nofpclass(nan inf) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 31), align 4, !tbaa !34
  %4 = fsub fast float %0, %3
  %5 = fcmp fast ogt float %4, 0.000000e+00
  br i1 %5, label %6, label %46

6:                                                ; preds = %2
  %7 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 32), align 8, !tbaa !35
  %8 = fcmp fast olt float %4, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = fdiv fast float %4, %7
  %11 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 5), align 2, !tbaa !36
  switch i16 %11, label %14 [
    i16 0, label %12
    i16 1, label %16
  ]

12:                                               ; preds = %9
  %13 = fmul fast float %10, %10
  br label %16

14:                                               ; preds = %9
  %15 = tail call fast float @llvm.sqrt.f32(float %10)
  br label %16

16:                                               ; preds = %6, %9, %14, %12
  %17 = phi float [ %13, %12 ], [ %15, %14 ], [ %10, %9 ], [ 1.000000e+00, %6 ]
  %18 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 33), align 4, !tbaa !37
  %19 = fcmp fast une float %18, 0.000000e+00
  %20 = fcmp fast une float %17, 0.000000e+00
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %46

22:                                               ; preds = %16
  %23 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33, i64 0, i64 2), align 8, !tbaa !38
  %24 = load float, ptr %1, align 4, !tbaa !38
  %25 = fmul fast float %24, %23
  %26 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33, i64 1, i64 2), align 8, !tbaa !38
  %27 = getelementptr inbounds float, ptr %1, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !38
  %29 = fmul fast float %28, %26
  %30 = fadd fast float %29, %25
  %31 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33, i64 2, i64 2), align 8, !tbaa !38
  %32 = getelementptr inbounds float, ptr %1, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !38
  %34 = fmul fast float %33, %31
  %35 = fadd fast float %30, %34
  %36 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33, i64 3, i64 2), align 8, !tbaa !38
  %37 = fadd fast float %35, %36
  %38 = fcmp fast ogt float %37, %18
  br i1 %38, label %46, label %39

39:                                               ; preds = %22
  %40 = fcmp fast ogt float %37, 0.000000e+00
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = fsub fast float %18, %37
  %43 = fdiv fast float %42, %18
  %44 = fmul fast float %43, %43
  %45 = fmul fast float %44, %17
  br label %46

46:                                               ; preds = %2, %22, %41, %39, %16
  %47 = phi float [ %45, %41 ], [ %17, %39 ], [ %17, %16 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %2 ]
  %48 = fsub fast float 1.000000e+00, %47
  %49 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 30), align 8, !tbaa !39
  %50 = fsub fast float 1.000000e+00, %49
  %51 = fmul fast float %50, %48
  ret float %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @renderspothalo(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #4 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 4
  %7 = fcmp fast oeq float %2, 0.000000e+00
  br i1 %7, label %457, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !5
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 121
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Group, ptr %14, i64 0, i32 1
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.Material, ptr %19, i64 0, i32 105
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.Group, ptr %23, i64 0, i32 1
  br label %27

27:                                               ; preds = %8, %16, %18, %21, %25
  %28 = phi ptr [ %17, %16 ], [ %26, %25 ], [ getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 66), %8 ], [ getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 66), %21 ], [ getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 66), %18 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = icmp eq ptr %29, null
  br i1 %30, label %452, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  %33 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %34 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 117
  %35 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  %36 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %37 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %38 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30
  %39 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30, i64 2
  %40 = getelementptr inbounds double, ptr %4, i64 2
  %41 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 2
  %42 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %43 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %44 = getelementptr inbounds float, ptr %1, i64 1
  %45 = getelementptr inbounds float, ptr %1, i64 2
  br label %46

46:                                               ; preds = %31, %449
  %47 = phi ptr [ %29, %31 ], [ %450, %449 ]
  %48 = getelementptr inbounds %struct.GroupObject, ptr %47, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = icmp eq ptr %49, null
  br i1 %50, label %449, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 6
  %53 = load i16, ptr %52, align 8, !tbaa !43
  %54 = icmp eq i16 %53, 2
  br i1 %54, label %55, label %449

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = and i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %449, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 36
  %62 = load i16, ptr %61, align 4, !tbaa !46
  %63 = icmp eq i16 %62, 3
  br i1 %63, label %449, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 16
  %66 = load float, ptr %65, align 8, !tbaa !47
  %67 = fcmp fast ogt float %66, 0.000000e+00
  br i1 %67, label %68, label %449

68:                                               ; preds = %64
  %69 = and i32 %57, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %32, align 8, !tbaa !48
  %73 = icmp eq ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 17
  %76 = load i32, ptr %75, align 4, !tbaa !49
  %77 = load ptr, ptr %33, align 8, !tbaa !50
  %78 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %77, i64 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !51
  %80 = and i32 %79, %76
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %449, label %82

82:                                               ; preds = %71, %74, %68
  %83 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 17
  %84 = load i32, ptr %83, align 4, !tbaa !49
  %85 = load i32, ptr %34, align 8, !tbaa !53
  %86 = and i32 %85, %84
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %449, label %88

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  %89 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !54
  %90 = and i32 %89, 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 5
  %94 = load <2 x float>, ptr %35, align 8, !tbaa !38
  %95 = load <2 x float>, ptr %93, align 4, !tbaa !38
  %96 = fsub fast <2 x float> %94, %95
  store <2 x float> %96, ptr %5, align 8, !tbaa !38
  %97 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 5, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !38
  %99 = fneg fast float %98
  store float %99, ptr %37, align 8, !tbaa !38
  %100 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 59
  call void @mul_m3_v3(ptr noundef nonnull %100, ptr noundef nonnull %5) #13
  %101 = load float, ptr %36, align 4, !tbaa !38
  %102 = load float, ptr %37, align 8, !tbaa !38
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 62
  %105 = load float, ptr %104, align 4, !tbaa !55
  %106 = fpext float %105 to double
  %107 = fmul fast double %106, %103
  br label %115

108:                                              ; preds = %88
  %109 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 61
  %110 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 61, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !38
  %112 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 61, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !38
  %114 = fpext float %113 to double
  br label %115

115:                                              ; preds = %108, %92
  %116 = phi double [ %114, %108 ], [ %107, %92 ]
  %117 = phi float [ %111, %108 ], [ %101, %92 ]
  %118 = phi ptr [ %109, %108 ], [ %5, %92 ]
  %119 = load float, ptr %118, align 4, !tbaa !38
  %120 = insertelement <2 x float> poison, float %117, i64 0
  %121 = insertelement <2 x float> %120, float %119, i64 1
  %122 = fpext <2 x float> %121 to <2 x double>
  %123 = load <2 x float>, ptr %38, align 4, !tbaa !38
  %124 = fpext <2 x float> %123 to <2 x double>
  store <2 x double> %124, ptr %4, align 16, !tbaa !56
  %125 = load float, ptr %39, align 4, !tbaa !38
  %126 = fpext float %125 to double
  store double %126, ptr %40, align 16, !tbaa !56
  %127 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 59
  call void @mul_m3_v3_double(ptr noundef nonnull %127, ptr noundef nonnull %4) #13
  %128 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 23), align 2, !tbaa !57
  %129 = and i16 %128, 1
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %185, label %131

131:                                              ; preds = %115
  %132 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 5
  %133 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 5, i64 2
  %134 = load float, ptr %133, align 4, !tbaa !38
  %135 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 31), align 4, !tbaa !34
  %136 = fadd fast float %135, %134
  %137 = fneg fast float %136
  %138 = fcmp fast olt float %136, 0.000000e+00
  br i1 %138, label %139, label %177

139:                                              ; preds = %131
  %140 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 32), align 8, !tbaa !35
  %141 = fcmp fast ogt float %140, %137
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = fdiv fast float %137, %140
  %144 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 5), align 2, !tbaa !36
  switch i16 %144, label %147 [
    i16 0, label %145
    i16 1, label %149
  ]

145:                                              ; preds = %142
  %146 = fmul fast float %143, %143
  br label %149

147:                                              ; preds = %142
  %148 = call fast float @llvm.sqrt.f32(float %143)
  br label %149

149:                                              ; preds = %147, %145, %142, %139
  %150 = phi float [ %146, %145 ], [ %148, %147 ], [ %143, %142 ], [ 1.000000e+00, %139 ]
  %151 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 33), align 4, !tbaa !37
  %152 = fcmp fast une float %151, 0.000000e+00
  %153 = fcmp fast une float %150, 0.000000e+00
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %177

155:                                              ; preds = %149
  %156 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33, i64 0, i64 2), align 8, !tbaa !38
  %157 = load float, ptr %132, align 4, !tbaa !38
  %158 = fmul fast float %157, %156
  %159 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33, i64 1, i64 2), align 8, !tbaa !38
  %160 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 5, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !38
  %162 = fmul fast float %161, %159
  %163 = fadd fast float %162, %158
  %164 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33, i64 2, i64 2), align 8, !tbaa !38
  %165 = fmul fast float %164, %134
  %166 = fadd fast float %163, %165
  %167 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33, i64 3, i64 2), align 8, !tbaa !38
  %168 = fadd fast float %166, %167
  %169 = fcmp fast ogt float %168, %151
  br i1 %169, label %177, label %170

170:                                              ; preds = %155
  %171 = fcmp fast ogt float %168, 0.000000e+00
  br i1 %171, label %172, label %177

172:                                              ; preds = %170
  %173 = fsub fast float %151, %168
  %174 = fdiv fast float %173, %151
  %175 = fmul fast float %174, %174
  %176 = fmul fast float %175, %150
  br label %177

177:                                              ; preds = %172, %170, %155, %149, %131
  %178 = phi float [ %176, %172 ], [ %150, %170 ], [ %150, %149 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %131 ]
  %179 = fsub fast float 1.000000e+00, %178
  %180 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 30), align 8, !tbaa !39
  %181 = fsub fast float 1.000000e+00, %180
  %182 = fmul fast float %179, %66
  %183 = fmul fast float %182, %181
  %184 = fcmp fast oeq float %183, 0.000000e+00
  br i1 %184, label %426, label %185

185:                                              ; preds = %177, %115
  %186 = phi float [ %183, %177 ], [ %66, %115 ]
  %187 = load float, ptr %41, align 8, !tbaa !38
  %188 = fcmp fast oeq float %187, 0.000000e+00
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 62
  %191 = load float, ptr %190, align 4, !tbaa !55
  %192 = load double, ptr %40, align 16, !tbaa !56
  br label %235

193:                                              ; preds = %185
  %194 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 5
  %195 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 5, i64 2
  %196 = load float, ptr %195, align 4, !tbaa !38
  %197 = fsub fast float %187, %196
  %198 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 59, i64 0, i64 2
  %199 = load float, ptr %198, align 8, !tbaa !38
  %200 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 59, i64 1, i64 2
  %201 = load float, ptr %200, align 4, !tbaa !38
  %202 = load <2 x float>, ptr %35, align 8, !tbaa !38
  %203 = load <2 x float>, ptr %194, align 4, !tbaa !38
  %204 = fsub fast <2 x float> %202, %203
  %205 = insertelement <2 x float> poison, float %199, i64 0
  %206 = insertelement <2 x float> %205, float %201, i64 1
  %207 = fmul fast <2 x float> %206, %204
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %209 = fadd fast <2 x float> %208, %207
  %210 = extractelement <2 x float> %209, i64 0
  %211 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 59, i64 2, i64 2
  %212 = load float, ptr %211, align 8, !tbaa !38
  %213 = fmul fast float %212, %197
  %214 = fadd fast float %210, %213
  %215 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 62
  %216 = load float, ptr %215, align 4, !tbaa !55
  %217 = fmul fast float %214, %216
  %218 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 59, i64 0, i64 1
  %219 = load float, ptr %218, align 4, !tbaa !38
  %220 = extractelement <2 x float> %204, i64 0
  %221 = fmul fast float %219, %220
  %222 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 59, i64 1, i64 1
  %223 = load float, ptr %222, align 4, !tbaa !38
  %224 = extractelement <2 x float> %204, i64 1
  %225 = fmul fast float %223, %224
  %226 = fadd fast float %225, %221
  %227 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 59, i64 2, i64 1
  %228 = load float, ptr %227, align 4, !tbaa !38
  %229 = fmul fast float %228, %197
  %230 = fadd fast float %226, %229
  %231 = load double, ptr %40, align 16, !tbaa !56
  %232 = call fast double @llvm.fabs.f64(double %231)
  %233 = fcmp fast olt double %232, 0x3E80000000000000
  br i1 %233, label %234, label %235

234:                                              ; preds = %193
  br label %235

235:                                              ; preds = %234, %193, %189
  %236 = phi double [ %231, %234 ], [ %231, %193 ], [ %192, %189 ]
  %237 = phi float [ %216, %234 ], [ %216, %193 ], [ %191, %189 ]
  %238 = phi float [ %217, %234 ], [ %217, %193 ], [ 0.000000e+00, %189 ]
  %239 = phi float [ %230, %234 ], [ %230, %193 ], [ 0.000000e+00, %189 ]
  %240 = phi i1 [ false, %234 ], [ true, %193 ], [ true, %189 ]
  %241 = fpext float %237 to double
  %242 = fmul fast double %236, %241
  store double %242, ptr %40, align 16, !tbaa !56
  %243 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 4
  %244 = load float, ptr %243, align 8, !tbaa !58
  %245 = fmul fast float %244, %237
  %246 = load <2 x double>, ptr %4, align 16, !tbaa !56
  %247 = fmul fast <2 x double> %246, %246
  %248 = fmul fast double %242, %242
  %249 = extractelement <2 x double> %247, i64 0
  %250 = fsub fast double %249, %248
  %251 = extractelement <2 x double> %247, i64 1
  %252 = fadd fast double %250, %251
  %253 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %254 = fmul fast <2 x double> %246, %253
  %255 = extractelement <2 x double> %254, i64 0
  %256 = extractelement <2 x double> %122, i64 0
  %257 = extractelement <2 x double> %246, i64 1
  %258 = fmul fast double %257, %256
  %259 = fmul fast double %242, %116
  %260 = fsub fast double %255, %259
  %261 = fadd fast double %260, %258
  %262 = call fast double @llvm.fabs.f64(double %252)
  %263 = fcmp fast olt double %262, 0x3CB0000000000000
  br i1 %263, label %426, label %264

264:                                              ; preds = %235
  %265 = fmul fast <2 x double> %122, %122
  %266 = fmul fast double %116, %116
  %267 = extractelement <2 x double> %265, i64 0
  %268 = fsub fast double %267, %266
  %269 = extractelement <2 x double> %265, i64 1
  %270 = fadd fast double %268, %269
  %271 = fmul fast double %261, %261
  %272 = fmul fast double %252, %270
  %273 = fsub fast double %271, %272
  %274 = fcmp fast oeq double %273, 0.000000e+00
  br i1 %274, label %275, label %280

275:                                              ; preds = %264
  %276 = fneg fast double %261
  %277 = fdiv fast double %276, %252
  %278 = insertelement <2 x double> poison, double %277, i64 0
  %279 = shufflevector <2 x double> %278, <2 x double> poison, <2 x i32> zeroinitializer
  br label %292

280:                                              ; preds = %264
  %281 = fcmp fast ogt double %273, 0.000000e+00
  br i1 %281, label %282, label %426

282:                                              ; preds = %280
  %283 = call fast double @llvm.sqrt.f64(double %273)
  %284 = fsub fast double %283, %261
  %285 = fadd fast double %283, %261
  %286 = fneg fast double %285
  %287 = insertelement <2 x double> poison, double %286, i64 0
  %288 = insertelement <2 x double> %287, double %284, i64 1
  %289 = insertelement <2 x double> poison, double %252, i64 0
  %290 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> zeroinitializer
  %291 = fdiv fast <2 x double> %288, %290
  br label %292

292:                                              ; preds = %282, %275
  %293 = phi <2 x double> [ %291, %282 ], [ %279, %275 ]
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %295 = fcmp ogt <2 x double> %294, %293
  %296 = shufflevector <2 x i1> %295, <2 x i1> poison, <2 x i32> zeroinitializer
  %297 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %298 = select <2 x i1> %296, <2 x double> %293, <2 x double> %297
  %299 = extractelement <2 x double> %298, i64 0
  %300 = fmul fast double %299, %242
  %301 = fadd fast double %300, %116
  %302 = fptrunc double %301 to float
  %303 = extractelement <2 x double> %298, i64 1
  %304 = fmul fast double %303, %242
  %305 = fadd fast double %304, %116
  %306 = fptrunc double %305 to float
  %307 = fcmp fast ugt float %302, 0.000000e+00
  %308 = fcmp fast ugt float %306, 0.000000e+00
  %309 = fcmp fast oeq double %299, %303
  %310 = select i1 %308, i1 true, i1 %309
  %311 = and i1 %307, %310
  br i1 %311, label %426, label %312

312:                                              ; preds = %292
  br i1 %240, label %313, label %329

313:                                              ; preds = %312
  %314 = fneg fast float %245
  %315 = fpext float %314 to double
  %316 = fsub fast double %315, %116
  %317 = fdiv fast double %316, %242
  br i1 %307, label %321, label %318

318:                                              ; preds = %313
  %319 = fcmp fast olt float %302, %314
  br i1 %319, label %320, label %321

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %318, %313
  %322 = phi double [ %317, %320 ], [ %299, %318 ], [ %317, %313 ]
  %323 = insertelement <2 x double> poison, double %322, i64 0
  %324 = insertelement <2 x double> %323, double %317, i64 1
  br i1 %310, label %331, label %325

325:                                              ; preds = %321
  %326 = fcmp fast olt float %306, %314
  %327 = insertelement <2 x double> %298, double %322, i64 0
  br i1 %326, label %328, label %331

328:                                              ; preds = %325
  br label %331

329:                                              ; preds = %312
  %330 = or i1 %307, %310
  br i1 %330, label %426, label %331

331:                                              ; preds = %329, %328, %325, %321
  %332 = phi <2 x double> [ %324, %328 ], [ %327, %325 ], [ %298, %329 ], [ %324, %321 ]
  %333 = fcmp fast olt <2 x double> %332, zeroinitializer
  %334 = extractelement <2 x i1> %333, i64 0
  %335 = extractelement <2 x i1> %333, i64 1
  %336 = select i1 %334, i1 %335, i1 false
  br i1 %336, label %426, label %337

337:                                              ; preds = %331
  %338 = select <2 x i1> %333, <2 x double> zeroinitializer, <2 x double> %332
  %339 = extractelement <2 x double> %338, i64 0
  %340 = extractelement <2 x double> %338, i64 1
  %341 = fcmp fast oeq double %339, %340
  br i1 %341, label %426, label %342

342:                                              ; preds = %337
  %343 = fcmp fast ogt double %339, %340
  %344 = select i1 %343, double %340, double %339
  %345 = select i1 %343, double %339, double %340
  br i1 %188, label %357, label %346

346:                                              ; preds = %342
  %347 = select i1 %240, float %238, float %239
  %348 = select i1 %240, double %116, double %256
  %349 = select i1 %240, double %242, double %257
  %350 = fpext float %347 to double
  %351 = fsub fast double %350, %348
  %352 = fdiv fast double %351, %349
  %353 = fcmp fast olt double %352, %344
  br i1 %353, label %426, label %354

354:                                              ; preds = %346
  %355 = fcmp fast olt double %352, %345
  br i1 %355, label %356, label %357

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356, %354, %342
  %358 = phi double [ %352, %356 ], [ %345, %354 ], [ %345, %342 ]
  %359 = insertelement <2 x double> poison, double %344, i64 0
  %360 = insertelement <2 x double> %359, double %358, i64 1
  %361 = shufflevector <2 x double> %246, <2 x double> poison, <2 x i32> zeroinitializer
  %362 = fmul fast <2 x double> %360, %361
  %363 = shufflevector <2 x double> %246, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %364 = fmul fast <2 x double> %360, %363
  %365 = insertelement <2 x double> poison, double %242, i64 0
  %366 = shufflevector <2 x double> %365, <2 x double> poison, <2 x i32> zeroinitializer
  %367 = fmul fast <2 x double> %360, %366
  %368 = fpext float %245 to double
  %369 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %370 = fadd fast <2 x double> %362, %369
  %371 = fptrunc <2 x double> %370 to <2 x float>
  %372 = extractelement <2 x float> %371, i64 0
  store float %372, ptr %5, align 8, !tbaa !38
  %373 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %374 = fadd fast <2 x double> %364, %373
  %375 = fptrunc <2 x double> %374 to <2 x float>
  %376 = extractelement <2 x float> %375, i64 0
  store float %376, ptr %36, align 4, !tbaa !38
  %377 = insertelement <2 x double> poison, double %116, i64 0
  %378 = shufflevector <2 x double> %377, <2 x double> poison, <2 x i32> zeroinitializer
  %379 = fadd fast <2 x double> %367, %378
  %380 = fptrunc <2 x double> %379 to <2 x float>
  %381 = extractelement <2 x float> %380, i64 0
  store float %381, ptr %37, align 8, !tbaa !38
  %382 = extractelement <2 x float> %371, i64 1
  store float %382, ptr %6, align 4, !tbaa !38
  %383 = extractelement <2 x float> %375, i64 1
  store float %383, ptr %43, align 4, !tbaa !38
  %384 = extractelement <2 x float> %380, i64 1
  store float %384, ptr %42, align 4, !tbaa !38
  %385 = fmul fast <2 x float> %371, %371
  %386 = fmul fast <2 x float> %375, %375
  %387 = fadd fast <2 x float> %386, %385
  %388 = fmul fast <2 x float> %380, %380
  %389 = fadd fast <2 x float> %387, %388
  %390 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %389)
  %391 = fpext <2 x float> %390 to <2 x double>
  %392 = fsub fast float %382, %372
  %393 = fsub fast float %383, %376
  %394 = fsub fast float %384, %381
  %395 = fmul fast float %392, %392
  %396 = fmul fast float %393, %393
  %397 = fadd fast float %396, %395
  %398 = fmul fast float %394, %394
  %399 = fadd fast float %397, %398
  %400 = call fast float @llvm.sqrt.f32(float %399)
  %401 = fpext float %400 to double
  %402 = insertelement <2 x double> poison, double %368, i64 0
  %403 = shufflevector <2 x double> %402, <2 x double> poison, <2 x i32> zeroinitializer
  %404 = fdiv fast <2 x double> %391, %403
  %405 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %404)
  %406 = shufflevector <2 x double> %405, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %407 = fadd fast <2 x double> %405, %406
  %408 = extractelement <2 x double> %407, i64 0
  %409 = fsub fast double 2.000000e+00, %408
  %410 = fmul fast double %409, %401
  %411 = fdiv fast double %410, %368
  %412 = fptrunc double %411 to float
  %413 = fcmp fast ugt float %412, 0.000000e+00
  br i1 %413, label %414, label %427

414:                                              ; preds = %357
  %415 = fmul fast float %186, %412
  %416 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 57
  %417 = load ptr, ptr %416, align 8, !tbaa !59
  %418 = icmp eq ptr %417, null
  br i1 %418, label %427, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds %struct.ShadBuf, ptr %417, i64 0, i32 1
  %421 = load i16, ptr %420, align 2, !tbaa !60
  %422 = icmp eq i16 %421, 0
  br i1 %422, label %427, label %423

423:                                              ; preds = %419
  %424 = call fast nofpclass(nan inf) float @shadow_halo(ptr noundef nonnull %49, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %425 = fmul fast float %424, %415
  br label %427

426:                                              ; preds = %235, %292, %331, %337, %346, %329, %280, %177
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %449

427:                                              ; preds = %357, %414, %419, %423
  %428 = phi float [ %415, %414 ], [ %415, %419 ], [ %425, %423 ], [ %412, %357 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  %429 = fcmp fast ogt float %428, 0.000000e+00
  br i1 %429, label %430, label %449

430:                                              ; preds = %427
  %431 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 8
  %432 = load float, ptr %431, align 8, !tbaa !62
  %433 = load float, ptr %1, align 4, !tbaa !38
  %434 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 9
  %435 = load float, ptr %44, align 4, !tbaa !38
  %436 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 10
  %437 = fmul fast float %428, %2
  %438 = fmul fast float %432, %437
  %439 = fadd fast float %433, %438
  store float %439, ptr %1, align 4, !tbaa !38
  %440 = load float, ptr %434, align 4, !tbaa !63
  %441 = fmul fast float %440, %437
  %442 = fadd fast float %435, %441
  store float %442, ptr %44, align 4, !tbaa !38
  %443 = load float, ptr %436, align 8, !tbaa !64
  %444 = fmul fast float %443, %437
  %445 = load <2 x float>, ptr %45, align 4, !tbaa !38
  %446 = insertelement <2 x float> poison, float %444, i64 0
  %447 = insertelement <2 x float> %446, float %437, i64 1
  %448 = fadd fast <2 x float> %445, %447
  store <2 x float> %448, ptr %45, align 4, !tbaa !38
  br label %449

449:                                              ; preds = %426, %51, %55, %60, %64, %430, %427, %82, %74, %46
  %450 = load ptr, ptr %47, align 8, !tbaa !40
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %46, !llvm.loop !65

452:                                              ; preds = %449, %27
  %453 = getelementptr inbounds float, ptr %1, i64 3
  %454 = load float, ptr %453, align 4, !tbaa !38
  %455 = fcmp fast ogt float %454, 1.000000e+00
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  store float 1.000000e+00, ptr %453, align 4, !tbaa !38
  br label %457

457:                                              ; preds = %452, %456, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @fresnel_fac(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #5 {
  %5 = fcmp fast oeq float %3, 0.000000e+00
  br i1 %5, label %31, label %6

6:                                                ; preds = %4
  %7 = load float, ptr %0, align 4, !tbaa !38
  %8 = load float, ptr %1, align 4, !tbaa !38
  %9 = fmul fast float %8, %7
  %10 = getelementptr inbounds float, ptr %0, i64 1
  %11 = getelementptr inbounds float, ptr %1, i64 1
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !38
  %13 = load <2 x float>, ptr %11, align 4, !tbaa !38
  %14 = fmul fast <2 x float> %13, %12
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fadd fast float %15, %9
  %17 = extractelement <2 x float> %14, i64 1
  %18 = fadd fast float %16, %17
  %19 = fcmp fast ogt float %18, 0.000000e+00
  %20 = fneg fast float %18
  %21 = select nnan ninf i1 %19, float %18, float %20
  %22 = fadd fast float %21, 1.000000e+00
  %23 = fsub fast float 1.000000e+00, %2
  %24 = tail call fast float @llvm.pow.f32(float %22, float %3)
  %25 = fmul fast float %24, %23
  %26 = fadd fast float %25, %2
  %27 = fcmp fast olt float %26, 0.000000e+00
  br i1 %27, label %31, label %28

28:                                               ; preds = %6
  %29 = fcmp fast ogt float %26, 1.000000e+00
  %30 = select i1 %29, float 1.000000e+00, float %26
  br label %31

31:                                               ; preds = %28, %6, %4
  %32 = phi float [ 1.000000e+00, %4 ], [ 0.000000e+00, %6 ], [ %30, %28 ]
  ret float %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @calc_R_ref(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %3 = load float, ptr %2, align 4, !tbaa !38
  %4 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30
  %5 = load float, ptr %4, align 4, !tbaa !38
  %6 = fmul fast float %5, %3
  %7 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 1
  %8 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30, i64 1
  %9 = load <2 x float>, ptr %8, align 4, !tbaa !38
  %10 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 58
  %11 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 58, i64 1
  %12 = load <2 x float>, ptr %7, align 4, !tbaa !38
  %13 = extractelement <2 x float> %12, i64 0
  %14 = extractelement <2 x float> %9, i64 0
  %15 = fmul fast <2 x float> %9, %12
  %16 = extractelement <2 x float> %15, i64 0
  %17 = extractelement <2 x float> %12, i64 1
  %18 = extractelement <2 x float> %9, i64 1
  %19 = fmul fast float %18, %17
  %20 = fadd fast float %19, %6
  %21 = fadd fast float %20, %16
  %22 = fmul fast float %21, -2.000000e+00
  %23 = fmul fast float %22, %3
  %24 = fadd fast float %23, %5
  store float %24, ptr %10, align 4, !tbaa !38
  %25 = insertelement <2 x float> poison, float %22, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul fast <2 x float> %26, %12
  %28 = fadd fast <2 x float> %27, %9
  store <2 x float> %28, ptr %11, align 4, !tbaa !38
  %29 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  %30 = load i16, ptr %29, align 8, !tbaa !67
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %131, label %32

32:                                               ; preds = %1
  %33 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds %struct.VlakRen, ptr %34, i64 0, i32 7
  %36 = load i8, ptr %35, align 1, !tbaa !68
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %94, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 88
  %41 = load float, ptr %40, align 8, !tbaa !38
  %42 = fadd fast float %41, %3
  %43 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 90
  %44 = load float, ptr %43, align 8, !tbaa !70
  %45 = fadd fast float %44, %5
  %46 = fmul fast float %45, %42
  %47 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 88, i64 1
  %48 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 84
  %49 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 84, i64 1
  %50 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 89
  %51 = load float, ptr %50, align 4, !tbaa !38
  %52 = fadd fast float %51, %3
  %53 = fmul fast float %52, %5
  %54 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 89, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !38
  %56 = fadd fast float %55, %13
  %57 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 91
  %58 = load float, ptr %57, align 4, !tbaa !71
  %59 = fadd fast float %58, %14
  %60 = fmul fast float %59, %56
  %61 = fadd fast float %60, %53
  %62 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 89, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !38
  %64 = fadd fast float %63, %17
  %65 = fmul fast float %64, %18
  %66 = fadd fast float %61, %65
  %67 = load <2 x float>, ptr %47, align 4, !tbaa !38
  %68 = fadd fast <2 x float> %67, %12
  %69 = fmul fast <2 x float> %68, %9
  %70 = extractelement <2 x float> %69, i64 0
  %71 = fadd fast float %70, %46
  %72 = extractelement <2 x float> %69, i64 1
  %73 = fadd fast float %71, %72
  %74 = fmul fast float %73, -2.000000e+00
  %75 = fmul fast float %74, %42
  %76 = fadd fast float %44, %75
  %77 = fsub fast float %23, %76
  store float %77, ptr %48, align 8, !tbaa !38
  %78 = fmul fast float %66, -2.000000e+00
  %79 = fmul fast float %78, %56
  %80 = shufflevector <2 x float> %68, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %81 = insertelement <4 x float> %80, float %74, i64 0
  %82 = insertelement <4 x float> %81, float %52, i64 2
  %83 = insertelement <4 x float> %82, float %58, i64 3
  %84 = insertelement <4 x float> %80, float %74, i64 1
  %85 = insertelement <4 x float> %84, float %78, i64 2
  %86 = insertelement <4 x float> %85, float %79, i64 3
  %87 = fmul fast <4 x float> %83, %86
  %88 = fadd fast <4 x float> %83, %86
  %89 = shufflevector <4 x float> %87, <4 x float> %88, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %90 = shufflevector <2 x float> %27, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 0>
  %91 = insertelement <4 x float> %90, float %23, i64 2
  %92 = fsub fast <4 x float> %91, %89
  store <4 x float> %92, ptr %49, align 4, !tbaa !38
  %93 = fmul fast float %78, %64
  br label %126

94:                                               ; preds = %32
  %95 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 90
  %96 = load float, ptr %95, align 8, !tbaa !70
  %97 = fadd fast float %96, %5
  %98 = fmul fast float %97, %3
  %99 = fadd fast float %19, %16
  %100 = fadd fast float %99, %98
  %101 = fmul fast float %100, -2.000000e+00
  %102 = fmul fast float %101, %3
  %103 = fadd fast float %96, %102
  %104 = fsub fast float %23, %103
  %105 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 84
  store float %104, ptr %105, align 8, !tbaa !38
  %106 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 84, i64 1
  %107 = insertelement <2 x float> poison, float %101, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fmul fast <2 x float> %108, %12
  %110 = fsub fast <2 x float> %27, %109
  store <2 x float> %110, ptr %106, align 4, !tbaa !38
  %111 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 91
  %112 = load float, ptr %111, align 4, !tbaa !71
  %113 = fadd fast float %112, %14
  %114 = fmul fast float %113, %13
  %115 = fadd fast float %20, %114
  %116 = fmul fast float %115, -2.000000e+00
  %117 = fmul fast float %116, %3
  %118 = fsub fast float %23, %117
  %119 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 85
  store float %118, ptr %119, align 4, !tbaa !38
  %120 = fmul fast float %116, %13
  %121 = fadd fast float %112, %120
  %122 = extractelement <2 x float> %27, i64 0
  %123 = fsub fast float %122, %121
  %124 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 85, i64 1
  store float %123, ptr %124, align 4, !tbaa !38
  %125 = fmul fast float %116, %17
  br label %126

126:                                              ; preds = %94, %39
  %127 = phi float [ %93, %39 ], [ %125, %94 ]
  %128 = extractelement <2 x float> %27, i64 1
  %129 = fsub fast float %128, %127
  %130 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 85, i64 2
  store float %129, ptr %130, align 4, !tbaa !38
  br label %131

131:                                              ; preds = %126, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shade_color(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 51
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %6 = and i32 %5, 2048
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61
  %10 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 32
  %11 = load <2 x float>, ptr %9, align 8, !tbaa !38
  store <2 x float> %11, ptr %10, align 4, !tbaa !38
  %12 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 34
  store float %13, ptr %14, align 4, !tbaa !73
  %15 = and i32 %5, 536870912
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %46, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61, i64 3
  %19 = load float, ptr %18, align 4, !tbaa !38
  %20 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 49
  store float %19, ptr %20, align 8, !tbaa !74
  br label %46

21:                                               ; preds = %2
  %22 = and i32 %5, 128
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %46, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61
  %26 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61, i64 3
  %27 = load float, ptr %26, align 4, !tbaa !38
  %28 = fsub fast float 1.000000e+00, %27
  %29 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 32
  %30 = load <2 x float>, ptr %29, align 4, !tbaa !38
  %31 = insertelement <2 x float> poison, float %28, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul fast <2 x float> %30, %32
  %34 = load <2 x float>, ptr %25, align 8, !tbaa !38
  %35 = insertelement <2 x float> poison, float %27, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul fast <2 x float> %34, %36
  %38 = fadd fast <2 x float> %37, %33
  store <2 x float> %38, ptr %29, align 4, !tbaa !38
  %39 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 34
  %40 = load float, ptr %39, align 4, !tbaa !73
  %41 = fmul fast float %40, %28
  %42 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !38
  %44 = fmul fast float %43, %27
  %45 = fadd fast float %44, %41
  store float %45, ptr %39, align 4, !tbaa !73
  br label %46

46:                                               ; preds = %21, %24, %8, %17
  %47 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 90
  %48 = load i16, ptr %47, align 4, !tbaa !75
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @do_material_tex(ptr noundef nonnull %0, ptr noundef nonnull @R) #13
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 31
  %53 = load float, ptr %52, align 8, !tbaa !76
  %54 = fcmp fast une float %53, 0.000000e+00
  br i1 %54, label %55, label %86

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 32
  %57 = load float, ptr %56, align 4, !tbaa !77
  %58 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %59 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30
  %60 = load float, ptr %59, align 4, !tbaa !38
  %61 = load float, ptr %58, align 4, !tbaa !38
  %62 = fmul fast float %61, %60
  %63 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30, i64 1
  %64 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 1
  %65 = load <2 x float>, ptr %63, align 4, !tbaa !38
  %66 = load <2 x float>, ptr %64, align 4, !tbaa !38
  %67 = fmul fast <2 x float> %66, %65
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fadd fast float %68, %62
  %70 = extractelement <2 x float> %67, i64 1
  %71 = fadd fast float %69, %70
  %72 = fcmp fast ogt float %71, 0.000000e+00
  %73 = fneg fast float %71
  %74 = select nnan ninf i1 %72, float %71, float %73
  %75 = fadd fast float %74, 1.000000e+00
  %76 = fsub fast float 1.000000e+00, %57
  %77 = tail call fast float @llvm.pow.f32(float %75, float %53)
  %78 = fmul fast float %77, %76
  %79 = fadd fast float %78, %57
  %80 = fcmp fast ogt float %79, 1.000000e+00
  %81 = select i1 %80, float 1.000000e+00, float %79
  %82 = tail call fast float @llvm.maxnum.f32(float %81, float 0.000000e+00)
  %83 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 49
  %84 = load float, ptr %83, align 8, !tbaa !74
  %85 = fmul fast float %84, %82
  store float %85, ptr %83, align 8, !tbaa !74
  br label %86

86:                                               ; preds = %55, %51
  %87 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 21
  %88 = load i32, ptr %87, align 8, !tbaa !78
  %89 = and i32 %88, 65536
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 49
  store float 1.000000e+00, ptr %92, align 8, !tbaa !74
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 32
  %95 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 6
  %96 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 33
  %97 = load float, ptr %94, align 4, !tbaa !79
  store float %97, ptr %95, align 4, !tbaa !38
  %98 = load float, ptr %96, align 8, !tbaa !80
  %99 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 6, i64 1
  store float %98, ptr %99, align 4, !tbaa !38
  %100 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 34
  %101 = load float, ptr %100, align 4, !tbaa !73
  %102 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 6, i64 2
  store float %101, ptr %102, align 4, !tbaa !38
  %103 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 49
  %104 = load float, ptr %103, align 8, !tbaa !74
  %105 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 2
  store float %104, ptr %105, align 4, !tbaa !81
  %106 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 50
  %107 = load i16, ptr %106, align 2, !tbaa !83
  %108 = and i16 %107, 2
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %137, label %110

110:                                              ; preds = %93
  %111 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !84
  %113 = getelementptr inbounds %struct.ObjectRen, ptr %112, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !85
  %115 = icmp eq ptr %114, null
  br i1 %115, label %137, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.Object, ptr %114, i64 0, i32 98
  %118 = load <2 x float>, ptr %117, align 4, !tbaa !38
  %119 = getelementptr inbounds %struct.Object, ptr %114, i64 0, i32 98, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !38
  %121 = getelementptr inbounds %struct.Object, ptr %114, i64 0, i32 98, i64 3
  %122 = load float, ptr %121, align 4, !tbaa !38
  %123 = fcmp fast olt float %122, 0.000000e+00
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = fcmp fast ogt float %122, 1.000000e+00
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %116, %124, %126
  %128 = phi float [ 1.000000e+00, %126 ], [ %122, %124 ], [ 0.000000e+00, %116 ]
  %129 = insertelement <2 x float> poison, float %97, i64 0
  %130 = insertelement <2 x float> %129, float %98, i64 1
  %131 = fmul fast <2 x float> %118, %130
  store <2 x float> %131, ptr %95, align 4, !tbaa !38
  %132 = fmul fast float %120, %101
  store float %132, ptr %102, align 4, !tbaa !38
  %133 = extractelement <2 x float> %131, i64 0
  %134 = extractelement <2 x float> %131, i64 1
  br i1 %90, label %137, label %135

135:                                              ; preds = %127
  %136 = fmul fast float %128, %104
  store float %136, ptr %105, align 4, !tbaa !81
  br label %137

137:                                              ; preds = %127, %135, %110, %93
  %138 = phi float [ %132, %127 ], [ %132, %135 ], [ %101, %110 ], [ %101, %93 ]
  %139 = phi float [ %134, %127 ], [ %134, %135 ], [ %98, %110 ], [ %98, %93 ]
  %140 = phi float [ %133, %127 ], [ %133, %135 ], [ %97, %110 ], [ %97, %93 ]
  %141 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 7
  store float %140, ptr %141, align 4, !tbaa !38
  %142 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 7, i64 1
  store float %139, ptr %142, align 4, !tbaa !38
  %143 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 7, i64 2
  store float %138, ptr %143, align 4, !tbaa !38
  ret void
}

declare void @do_material_tex(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ambient_occlusion(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 64), align 2, !tbaa !87
  %3 = icmp eq i16 %2, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.Material, ptr %5, i64 0, i32 16
  %7 = load float, ptr %6, align 4, !tbaa !88
  %8 = fcmp fast une float %7, 0.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @sample_occ(ptr noundef nonnull @R, ptr noundef nonnull %0) #13
  br label %26

10:                                               ; preds = %4, %1
  %11 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !54
  %12 = and i32 %11, 65536
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !29
  %16 = getelementptr inbounds %struct.Material, ptr %15, i64 0, i32 16
  %17 = load float, ptr %16, align 4, !tbaa !88
  %18 = fcmp fast une float %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 100
  %21 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 102
  tail call void @ray_ao(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %21) #13
  br label %26

22:                                               ; preds = %14, %10
  %23 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 100
  %24 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 100, i64 2
  store float 1.000000e+00, ptr %24, align 8, !tbaa !38
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %26

26:                                               ; preds = %19, %22, %9
  ret void
}

declare void @sample_occ(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @ray_ao(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @environment_lighting_apply(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #6 {
  %3 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 59), align 4, !tbaa !89
  %4 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 44
  %5 = load float, ptr %4, align 4, !tbaa !90
  %6 = fmul fast float %5, %3
  %7 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !54
  %8 = and i32 %7, 65536
  %9 = icmp eq i32 %8, 0
  %10 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 64), align 2
  %11 = icmp ne i16 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  %13 = fcmp fast oeq float %6, 0.000000e+00
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %49, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 102
  %17 = load float, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 32
  %19 = load float, ptr %18, align 4, !tbaa !79
  %20 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 50
  %21 = load float, ptr %20, align 4, !tbaa !91
  %22 = fmul fast float %17, %6
  %23 = fmul fast float %22, %19
  %24 = fmul fast float %23, %21
  %25 = load float, ptr %1, align 4, !tbaa !38
  %26 = fadd fast float %24, %25
  store float %26, ptr %1, align 4, !tbaa !38
  %27 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 102, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !38
  %29 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 33
  %30 = load float, ptr %29, align 8, !tbaa !80
  %31 = load float, ptr %20, align 4, !tbaa !91
  %32 = fmul fast float %28, %6
  %33 = fmul fast float %32, %30
  %34 = fmul fast float %33, %31
  %35 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !38
  %37 = fadd fast float %34, %36
  store float %37, ptr %35, align 4, !tbaa !38
  %38 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 102, i64 2
  %39 = load float, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 34
  %41 = load float, ptr %40, align 4, !tbaa !73
  %42 = load float, ptr %20, align 4, !tbaa !91
  %43 = fmul fast float %39, %6
  %44 = fmul fast float %43, %41
  %45 = fmul fast float %44, %42
  %46 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !38
  %48 = fadd fast float %45, %47
  store float %48, ptr %46, align 4, !tbaa !38
  br label %49

49:                                               ; preds = %2, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lamp_get_shadow(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 67
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 114
  %9 = load i16, ptr %8, align 2, !tbaa !93
  %10 = sext i16 %9 to i64
  %11 = getelementptr inbounds %struct.LampShadowSample, ptr %7, i64 %10
  %12 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 115
  %13 = load i16, ptr %12, align 4, !tbaa !94
  %14 = sext i16 %13 to i64
  %15 = getelementptr inbounds [16 x %struct.LampShadowSubSample], ptr %11, i64 0, i64 %14
  %16 = icmp eq i32 %4, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load i32, ptr %15, align 4, !tbaa !95
  %19 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 107
  %20 = load i32, ptr %19, align 4, !tbaa !97
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %64, label %22

22:                                               ; preds = %17, %5
  %23 = getelementptr inbounds float, ptr %3, i64 3
  %24 = getelementptr inbounds float, ptr %3, i64 2
  %25 = getelementptr inbounds float, ptr %3, i64 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %3, align 4, !tbaa !38
  %26 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 57
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 36
  %31 = load i16, ptr %30, align 4, !tbaa !46
  %32 = icmp eq i16 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call fast nofpclass(nan inf) float @ISB_getshadow(ptr noundef nonnull %1, ptr noundef nonnull %27) #13
  store float %34, ptr %23, align 4, !tbaa !38
  br label %49

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 29
  %37 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 78
  %38 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 79
  %39 = load ptr, ptr %1, align 8, !tbaa !29
  %40 = getelementptr inbounds %struct.Material, ptr %39, i64 0, i32 71
  %41 = load float, ptr %40, align 8, !tbaa !98
  %42 = tail call fast nofpclass(nan inf) float @testshadowbuf(ptr noundef nonnull @R, ptr noundef nonnull %27, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %41) #13
  store float %42, ptr %23, align 4, !tbaa !38
  br label %49

43:                                               ; preds = %22
  %44 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %46 = and i32 %45, 8192
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void @ray_shadow(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  br label %49

49:                                               ; preds = %43, %48, %33, %35
  %50 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 108
  %51 = load i32, ptr %50, align 8, !tbaa !99
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  %54 = getelementptr inbounds [16 x %struct.LampShadowSubSample], ptr %11, i64 0, i64 %14, i32 1
  %55 = load float, ptr %3, align 4, !tbaa !38
  store float %55, ptr %54, align 4, !tbaa !38
  %56 = load float, ptr %25, align 4, !tbaa !38
  %57 = getelementptr inbounds float, ptr %54, i64 1
  store float %56, ptr %57, align 4, !tbaa !38
  %58 = load float, ptr %24, align 4, !tbaa !38
  %59 = getelementptr inbounds float, ptr %54, i64 2
  store float %58, ptr %59, align 4, !tbaa !38
  %60 = load float, ptr %23, align 4, !tbaa !38
  %61 = getelementptr inbounds float, ptr %54, i64 3
  store float %60, ptr %61, align 4, !tbaa !38
  %62 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 107
  %63 = load i32, ptr %62, align 4, !tbaa !97
  store i32 %63, ptr %15, align 4, !tbaa !95
  br label %76

64:                                               ; preds = %17
  %65 = getelementptr inbounds [16 x %struct.LampShadowSubSample], ptr %11, i64 0, i64 %14, i32 1
  %66 = load float, ptr %65, align 4, !tbaa !38
  store float %66, ptr %3, align 4, !tbaa !38
  %67 = getelementptr inbounds float, ptr %65, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !38
  %69 = getelementptr inbounds float, ptr %3, i64 1
  store float %68, ptr %69, align 4, !tbaa !38
  %70 = getelementptr inbounds float, ptr %65, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !38
  %72 = getelementptr inbounds float, ptr %3, i64 2
  store float %71, ptr %72, align 4, !tbaa !38
  %73 = getelementptr inbounds float, ptr %65, i64 3
  %74 = load float, ptr %73, align 4, !tbaa !38
  %75 = getelementptr inbounds float, ptr %3, i64 3
  store float %74, ptr %75, align 4, !tbaa !38
  br label %76

76:                                               ; preds = %49, %53, %64
  ret void
}

declare nofpclass(nan inf) float @ISB_getshadow(ptr noundef, ptr noundef) local_unnamed_addr #7

declare nofpclass(nan inf) float @testshadowbuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #7

declare void @ray_shadow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @lamp_get_visibility(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #4 {
  %5 = alloca [3 x float], align 4
  %6 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 6
  %7 = load i16, ptr %6, align 8, !tbaa !43
  switch i16 %7, label %17 [
    i16 1, label %8
    i16 3, label %8
  ]

8:                                                ; preds = %4, %4
  store float 1.000000e+00, ptr %3, align 4, !tbaa !38
  %9 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 20
  %10 = load float, ptr %9, align 4, !tbaa !38
  store float %10, ptr %2, align 4, !tbaa !38
  %11 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 20, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !38
  %13 = getelementptr inbounds float, ptr %2, i64 1
  store float %12, ptr %13, align 4, !tbaa !38
  %14 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 20, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !38
  %16 = getelementptr inbounds float, ptr %2, i64 2
  store float %15, ptr %16, align 4, !tbaa !38
  br label %190

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 5
  %19 = load float, ptr %1, align 4, !tbaa !38
  %20 = load float, ptr %18, align 4, !tbaa !38
  %21 = fsub fast float %19, %20
  store float %21, ptr %2, align 4, !tbaa !38
  %22 = getelementptr inbounds float, ptr %1, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !38
  %24 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 5, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !38
  %26 = fsub fast float %23, %25
  %27 = getelementptr inbounds float, ptr %2, i64 1
  store float %26, ptr %27, align 4, !tbaa !38
  %28 = getelementptr inbounds float, ptr %1, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !38
  %30 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 5, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !38
  %32 = fsub fast float %29, %31
  %33 = getelementptr inbounds float, ptr %2, i64 2
  store float %32, ptr %33, align 4, !tbaa !38
  %34 = fmul fast float %21, %21
  %35 = fmul fast float %26, %26
  %36 = fadd fast float %35, %34
  %37 = fmul fast float %32, %32
  %38 = fadd fast float %36, %37
  %39 = tail call fast float @llvm.sqrt.f32(float %38)
  store float %39, ptr %3, align 4, !tbaa !38
  %40 = fdiv fast float 1.000000e+00, %39
  %41 = load <2 x float>, ptr %2, align 4, !tbaa !38
  %42 = insertelement <2 x float> poison, float %40, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul fast <2 x float> %43, %41
  store <2 x float> %44, ptr %2, align 4, !tbaa !38
  %45 = load float, ptr %33, align 4, !tbaa !38
  %46 = fmul fast float %45, %40
  store float %46, ptr %33, align 4, !tbaa !38
  %47 = icmp eq i16 %7, 4
  br i1 %47, label %186, label %48

48:                                               ; preds = %17
  %49 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 27
  %50 = load i16, ptr %49, align 4, !tbaa !100
  %51 = sext i16 %50 to i32
  switch i32 %51, label %98 [
    i32 3, label %90
    i32 1, label %52
    i32 2, label %58
    i32 4, label %65
  ]

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 4
  %54 = load float, ptr %53, align 8, !tbaa !58
  %55 = load float, ptr %3, align 4, !tbaa !38
  %56 = fadd fast float %55, %54
  %57 = fdiv fast float %54, %56
  br label %98

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 4
  %60 = load float, ptr %59, align 8, !tbaa !58
  %61 = load float, ptr %3, align 4, !tbaa !38
  %62 = fmul fast float %61, %61
  %63 = fadd fast float %62, %60
  %64 = fdiv fast float %60, %63
  br label %98

65:                                               ; preds = %48
  %66 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 28
  %67 = load float, ptr %66, align 8, !tbaa !101
  %68 = fcmp fast ogt float %67, 0.000000e+00
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 4
  %71 = load float, ptr %70, align 8, !tbaa !58
  %72 = load float, ptr %3, align 4, !tbaa !38
  %73 = fmul fast float %72, %67
  %74 = fadd fast float %73, %71
  %75 = fdiv fast float %71, %74
  br label %76

76:                                               ; preds = %69, %65
  %77 = phi float [ %75, %69 ], [ 1.000000e+00, %65 ]
  %78 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 29
  %79 = load float, ptr %78, align 4, !tbaa !102
  %80 = fcmp fast ogt float %79, 0.000000e+00
  br i1 %80, label %81, label %98

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 23
  %83 = load float, ptr %82, align 4, !tbaa !103
  %84 = load float, ptr %3, align 4, !tbaa !38
  %85 = fmul fast float %84, %84
  %86 = fmul fast float %85, %79
  %87 = fadd fast float %86, %83
  %88 = fmul fast float %83, %77
  %89 = fdiv fast float %88, %87
  br label %98

90:                                               ; preds = %48
  %91 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 30
  %92 = load ptr, ptr %91, align 8, !tbaa !104
  %93 = load float, ptr %3, align 4, !tbaa !38
  %94 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 4
  %95 = load float, ptr %94, align 8, !tbaa !58
  %96 = fdiv fast float %93, %95
  %97 = tail call fast nofpclass(nan inf) float @curvemapping_evaluateF(ptr noundef %92, i32 noundef 0, float noundef nofpclass(nan inf) %96) #13
  br label %98

98:                                               ; preds = %76, %81, %48, %90, %58, %52
  %99 = phi float [ %97, %90 ], [ %89, %81 ], [ %77, %76 ], [ %64, %58 ], [ %57, %52 ], [ 1.000000e+00, %48 ]
  %100 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !45
  %102 = and i32 %101, 64
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 4
  %106 = load float, ptr %105, align 8, !tbaa !58
  %107 = load float, ptr %3, align 4, !tbaa !38
  %108 = fsub fast float %106, %107
  %109 = fcmp fast ugt float %108, 0.000000e+00
  %110 = fmul fast float %108, %99
  %111 = fdiv fast float %110, %106
  br i1 %109, label %112, label %186

112:                                              ; preds = %104, %98
  %113 = phi float [ %99, %98 ], [ %111, %104 ]
  %114 = fcmp fast ogt float %113, 0.000000e+00
  br i1 %114, label %115, label %186

115:                                              ; preds = %112
  %116 = load i16, ptr %6, align 8, !tbaa !43
  %117 = icmp eq i16 %116, 2
  br i1 %117, label %118, label %186

118:                                              ; preds = %115
  %119 = and i32 %101, 128
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 20, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !38
  %123 = load <2 x float>, ptr %27, align 4, !tbaa !38
  %124 = extractelement <2 x float> %123, i64 0
  %125 = fmul fast float %122, %124
  %126 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 20, i64 2
  br i1 %120, label %154, label %127

127:                                              ; preds = %118
  %128 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 20
  %129 = load float, ptr %2, align 4, !tbaa !38
  %130 = load float, ptr %128, align 4, !tbaa !38
  %131 = fmul fast float %130, %129
  %132 = fadd fast float %125, %131
  %133 = load float, ptr %126, align 4, !tbaa !38
  %134 = extractelement <2 x float> %123, i64 1
  %135 = fmul fast float %133, %134
  %136 = fadd fast float %132, %135
  %137 = fcmp fast ogt float %136, 0.000000e+00
  br i1 %137, label %138, label %164

138:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  store float %129, ptr %5, align 4, !tbaa !38
  %139 = getelementptr inbounds float, ptr %5, i64 1
  %140 = getelementptr inbounds float, ptr %5, i64 2
  store <2 x float> %123, ptr %139, align 4, !tbaa !38
  %141 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 59
  call void @mul_m3_v3(ptr noundef nonnull %141, ptr noundef nonnull %5) #13
  %142 = load float, ptr %5, align 4, !tbaa !38
  %143 = load float, ptr %140, align 4, !tbaa !38
  %144 = fdiv fast float %142, %143
  %145 = call fast float @llvm.fabs.f32(float %144)
  %146 = load float, ptr %139, align 4, !tbaa !38
  %147 = fdiv fast float %146, %143
  %148 = call fast float @llvm.fabs.f32(float %147)
  %149 = call fast float @llvm.maxnum.f32(float %145, float %148)
  %150 = fmul fast float %149, %149
  %151 = fadd fast float %150, 1.000000e+00
  %152 = call fast float @llvm.sqrt.f32(float %151)
  %153 = fdiv fast float 1.000000e+00, %152
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  br label %164

154:                                              ; preds = %118
  %155 = load float, ptr %2, align 4, !tbaa !38
  %156 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 20
  %157 = load float, ptr %156, align 8, !tbaa !38
  %158 = fmul fast float %157, %155
  %159 = fadd fast float %125, %158
  %160 = load float, ptr %126, align 8, !tbaa !38
  %161 = extractelement <2 x float> %123, i64 1
  %162 = fmul fast float %160, %161
  %163 = fadd fast float %159, %162
  br label %164

164:                                              ; preds = %127, %138, %154
  %165 = phi float [ %153, %138 ], [ %163, %154 ], [ 0.000000e+00, %127 ]
  %166 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 18
  %167 = load float, ptr %166, align 8, !tbaa !105
  %168 = fcmp fast ugt float %165, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %164
  %170 = fsub fast float %165, %167
  %171 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 19
  %172 = load float, ptr %171, align 4, !tbaa !106
  %173 = fcmp fast olt float %170, %172
  %174 = fcmp fast une float %172, 0.000000e+00
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %176, label %183

176:                                              ; preds = %169
  %177 = fdiv fast float %170, %172
  %178 = fmul fast float %177, %177
  %179 = fmul fast float %177, 2.000000e+00
  %180 = fsub fast float 3.000000e+00, %179
  %181 = fmul fast float %180, %178
  %182 = fmul fast float %181, %165
  br label %183

183:                                              ; preds = %176, %169
  %184 = phi float [ %182, %176 ], [ %165, %169 ]
  %185 = fmul fast float %184, %113
  br label %186

186:                                              ; preds = %104, %183, %164, %112, %115, %17
  %187 = phi float [ 1.000000e+00, %17 ], [ %113, %115 ], [ %113, %112 ], [ %185, %183 ], [ 0.000000e+00, %164 ], [ 0.000000e+00, %104 ]
  %188 = fcmp fast ugt float %187, 0x3F50624DE0000000
  %189 = select i1 %188, float %187, float 0.000000e+00
  br label %190

190:                                              ; preds = %186, %8
  %191 = phi float [ 1.000000e+00, %8 ], [ %189, %186 ]
  ret float %191
}

declare nofpclass(nan inf) float @curvemapping_evaluateF(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #7

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shade_lamp_loop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca float, align 4
  %9 = alloca [3 x float], align 8
  %10 = alloca [4 x float], align 16
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 4
  %16 = alloca [4 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca [3 x float], align 8
  %19 = load ptr, ptr %0, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 119
  %21 = load i32, ptr %20, align 8, !tbaa !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(212) %1, i8 0, i64 212, i1 false)
  %22 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 21
  %23 = load i32, ptr %22, align 8, !tbaa !78
  %24 = and i32 %23, 65536
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 49
  store float 1.000000e+00, ptr %27, align 8, !tbaa !74
  br label %28

28:                                               ; preds = %26, %2
  %29 = getelementptr inbounds %struct.Material, ptr %19, i64 0, i32 51
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = and i32 %30, 1024
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %327, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !54
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %215, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #13
  %38 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !5
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 121
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.Group, ptr %43, i64 0, i32 1
  br label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %0, align 8, !tbaa !29
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.Material, ptr %48, i64 0, i32 105
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.Group, ptr %52, i64 0, i32 1
  br label %56

56:                                               ; preds = %54, %50, %47, %45, %37
  %57 = phi ptr [ %46, %45 ], [ %55, %54 ], [ getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 66), %37 ], [ getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 66), %50 ], [ getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 66), %47 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8, !tbaa !29
  br label %202

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %64 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 117
  %65 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  %66 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %67 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 1
  %68 = getelementptr inbounds float, ptr %15, i64 1
  %69 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 108
  %70 = getelementptr inbounds float, ptr %16, i64 1
  %71 = getelementptr inbounds float, ptr %16, i64 2
  %72 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  br label %73

73:                                               ; preds = %171, %62
  %74 = phi ptr [ %58, %62 ], [ %176, %171 ]
  %75 = phi float [ 0.000000e+00, %62 ], [ %175, %171 ]
  %76 = phi float [ 0.000000e+00, %62 ], [ %174, %171 ]
  %77 = phi float [ 0.000000e+00, %62 ], [ %173, %171 ]
  %78 = phi float [ 0.000000e+00, %62 ], [ %172, %171 ]
  %79 = getelementptr inbounds %struct.GroupObject, ptr %74, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = icmp eq ptr %80, null
  br i1 %81, label %171, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds %struct.LampRen, ptr %80, i64 0, i32 6
  %84 = load i16, ptr %83, align 8, !tbaa !43
  %85 = icmp eq i16 %84, 5
  br i1 %85, label %171, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.LampRen, ptr %80, i64 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !45
  %89 = and i32 %88, 4
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds %struct.LampRen, ptr %80, i64 0, i32 17
  %92 = load i32, ptr %91, align 4, !tbaa !49
  br i1 %90, label %99, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %63, align 8, !tbaa !50
  %95 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %94, i64 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !51
  %97 = and i32 %96, %92
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %171, label %99

99:                                               ; preds = %93, %86
  %100 = load i32, ptr %64, align 8, !tbaa !53
  %101 = and i32 %100, %92
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %171, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.LampRen, ptr %80, i64 0, i32 57
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %106 = icmp eq ptr %105, null
  %107 = and i32 %88, 8192
  %108 = icmp eq i32 %107, 0
  %109 = and i1 %108, %106
  br i1 %109, label %171, label %110

110:                                              ; preds = %103
  %111 = call fast nofpclass(nan inf) float @lamp_get_visibility(ptr noundef nonnull %80, ptr noundef nonnull %65, ptr noundef nonnull %15, ptr noundef nonnull %17)
  %112 = fadd fast float %78, 1.000000e+00
  %113 = fcmp fast ugt float %111, 0.000000e+00
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %0, align 8, !tbaa !29
  %116 = getelementptr inbounds %struct.Material, ptr %115, i64 0, i32 126
  %117 = load i16, ptr %116, align 4, !tbaa !108
  %118 = icmp eq i16 %117, 0
  %119 = fadd fast float %77, 1.000000e+00
  %120 = select i1 %118, float %119, float %77
  br label %171

121:                                              ; preds = %110
  %122 = load float, ptr %66, align 4, !tbaa !38
  %123 = load float, ptr %15, align 4, !tbaa !38
  %124 = fmul fast float %123, %122
  %125 = load <2 x float>, ptr %67, align 4, !tbaa !38
  %126 = load <2 x float>, ptr %68, align 4, !tbaa !38
  %127 = fmul fast <2 x float> %126, %125
  %128 = extractelement <2 x float> %127, i64 0
  %129 = fadd fast float %128, %124
  %130 = extractelement <2 x float> %127, i64 1
  %131 = fadd fast float %129, %130
  %132 = fcmp fast ugt float %131, 0.000000e+00
  br i1 %132, label %140, label %133

133:                                              ; preds = %121
  %134 = load ptr, ptr %0, align 8, !tbaa !29
  %135 = getelementptr inbounds %struct.Material, ptr %134, i64 0, i32 126
  %136 = load i16, ptr %135, align 4, !tbaa !108
  %137 = icmp eq i16 %136, 0
  %138 = fadd fast float %77, 1.000000e+00
  %139 = select i1 %137, float %138, float %77
  br label %171

140:                                              ; preds = %121
  %141 = load i32, ptr %69, align 8, !tbaa !99
  call void @lamp_get_shadow(ptr noundef nonnull %80, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %131, ptr noundef nonnull %16, i32 noundef %141)
  %142 = load ptr, ptr %0, align 8, !tbaa !29
  %143 = getelementptr inbounds %struct.Material, ptr %142, i64 0, i32 126
  %144 = load i16, ptr %143, align 4, !tbaa !108
  %145 = icmp eq i16 %144, 0
  %146 = load float, ptr %16, align 16, !tbaa !38
  %147 = fmul fast float %146, 0x3FD3333340000000
  %148 = load float, ptr %70, align 4, !tbaa !38
  %149 = fmul fast float %148, 0x3FE28F5C20000000
  %150 = fadd fast float %149, %147
  %151 = load float, ptr %71, align 8, !tbaa !38
  %152 = fmul fast float %151, 0x3FBEB851E0000000
  %153 = fadd fast float %150, %152
  %154 = load float, ptr %72, align 4, !tbaa !38
  br i1 %145, label %155, label %161

155:                                              ; preds = %140
  %156 = fmul fast float %153, %154
  %157 = fmul fast float %156, %111
  %158 = fadd fast float %77, 1.000000e+00
  %159 = fsub fast float %158, %111
  %160 = fadd fast float %159, %157
  br label %171

161:                                              ; preds = %140
  %162 = getelementptr inbounds %struct.LampRen, ptr %80, i64 0, i32 15
  %163 = load float, ptr %162, align 4, !tbaa !109
  %164 = fmul fast float %163, %111
  %165 = fmul fast float %153, %154
  %166 = fmul fast float %165, %164
  %167 = fadd fast float %166, %76
  %168 = icmp eq i16 %144, 1
  %169 = select i1 %168, float %164, float -0.000000e+00
  %170 = fadd fast float %169, %75
  br label %171

171:                                              ; preds = %161, %155, %133, %114, %103, %99, %93, %82, %73
  %172 = phi float [ %78, %73 ], [ %78, %82 ], [ %78, %93 ], [ %78, %99 ], [ %112, %155 ], [ %112, %114 ], [ %112, %133 ], [ %78, %103 ], [ %112, %161 ]
  %173 = phi float [ %77, %73 ], [ %77, %82 ], [ %77, %93 ], [ %77, %99 ], [ %160, %155 ], [ %120, %114 ], [ %139, %133 ], [ %77, %103 ], [ %77, %161 ]
  %174 = phi float [ %76, %73 ], [ %76, %82 ], [ %76, %93 ], [ %76, %99 ], [ %76, %155 ], [ %76, %114 ], [ %76, %133 ], [ %76, %103 ], [ %167, %161 ]
  %175 = phi float [ %75, %73 ], [ %75, %82 ], [ %75, %93 ], [ %75, %99 ], [ %75, %155 ], [ %75, %114 ], [ %75, %133 ], [ %75, %103 ], [ %170, %161 ]
  %176 = load ptr, ptr %74, align 8, !tbaa !40
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %73, !llvm.loop !110

178:                                              ; preds = %171
  %179 = fcmp fast ogt float %172, 0.000000e+00
  %180 = load ptr, ptr %0, align 8, !tbaa !29
  br i1 %179, label %181, label %202

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.Material, ptr %180, i64 0, i32 126
  %183 = load i16, ptr %182, align 4, !tbaa !108
  switch i16 %183, label %192 [
    i16 0, label %184
    i16 1, label %187
  ]

184:                                              ; preds = %181
  %185 = fdiv fast float %173, %172
  %186 = fsub fast float 1.000000e+00, %185
  br label %194

187:                                              ; preds = %181
  %188 = fcmp fast ogt float %175, 0.000000e+00
  br i1 %188, label %189, label %194

189:                                              ; preds = %187
  %190 = fsub fast float %175, %174
  %191 = fdiv fast float %190, %175
  br label %194

192:                                              ; preds = %181
  %193 = fsub fast float 1.000000e+00, %174
  br label %194

194:                                              ; preds = %192, %189, %187, %184
  %195 = phi float [ %186, %184 ], [ %191, %189 ], [ %193, %192 ], [ 0.000000e+00, %187 ]
  %196 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 49
  %197 = load float, ptr %196, align 8, !tbaa !74
  %198 = fmul fast float %197, %195
  %199 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 2
  store float %198, ptr %199, align 4, !tbaa !81
  %200 = fcmp fast olt float %198, 0.000000e+00
  br i1 %200, label %201, label %213

201:                                              ; preds = %194
  store float 0.000000e+00, ptr %199, align 4, !tbaa !81
  br label %213

202:                                              ; preds = %60, %178
  %203 = phi ptr [ %61, %60 ], [ %180, %178 ]
  %204 = getelementptr inbounds %struct.Material, ptr %203, i64 0, i32 126
  %205 = load i16, ptr %204, align 4, !tbaa !108
  %206 = icmp eq i16 %205, 2
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 49
  %209 = load float, ptr %208, align 8, !tbaa !74
  %210 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 2
  store float %209, ptr %210, align 4, !tbaa !81
  br label %213

211:                                              ; preds = %202
  %212 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 2
  store float 0.000000e+00, ptr %212, align 4, !tbaa !81
  br label %213

213:                                              ; preds = %211, %207, %201, %194
  %214 = phi float [ 0.000000e+00, %211 ], [ %209, %207 ], [ 0.000000e+00, %201 ], [ %198, %194 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  br label %215

215:                                              ; preds = %213, %33
  %216 = phi float [ %214, %213 ], [ 0.000000e+00, %33 ]
  %217 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 23), align 2, !tbaa !57
  %218 = zext i16 %217 to i32
  %219 = and i32 %218, 80
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %2184, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 44
  %223 = load float, ptr %222, align 4, !tbaa !90
  %224 = fcmp fast une float %223, 0.000000e+00
  br i1 %224, label %225, label %2184

225:                                              ; preds = %221
  %226 = and i32 %218, 64
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %286, label %228

228:                                              ; preds = %225
  %229 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 48), align 8, !tbaa !111
  %230 = fmul fast float %229, %223
  %231 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 52), align 4, !tbaa !112
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %233, label %268

233:                                              ; preds = %228
  %234 = load ptr, ptr %0, align 8, !tbaa !29
  %235 = getelementptr inbounds %struct.Material, ptr %234, i64 0, i32 126
  %236 = load i16, ptr %235, align 4, !tbaa !108
  %237 = icmp eq i16 %236, 0
  %238 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 100
  %239 = load float, ptr %238, align 4, !tbaa !38
  br i1 %237, label %240, label %254

240:                                              ; preds = %233
  %241 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 100, i64 1
  %242 = fmul fast float %239, 0xBFD3333340000000
  %243 = load <2 x float>, ptr %241, align 4, !tbaa !38
  %244 = fmul fast <2 x float> %243, <float 0xBFE28F5C20000000, float 0xBFBEB851E0000000>
  %245 = fadd fast float %242, 1.000000e+00
  %246 = extractelement <2 x float> %244, i64 0
  %247 = fadd fast float %245, %246
  %248 = extractelement <2 x float> %244, i64 1
  %249 = fadd fast float %247, %248
  %250 = fmul fast float %249, %230
  %251 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 2
  %252 = fadd fast float %250, %216
  %253 = fmul fast float %252, %250
  store float %253, ptr %251, align 4, !tbaa !81
  br label %286

254:                                              ; preds = %233
  %255 = fmul fast float %239, 0x3FD3333340000000
  %256 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 100, i64 1
  %257 = load <2 x float>, ptr %256, align 4, !tbaa !38
  %258 = fmul fast <2 x float> %257, <float 0x3FE28F5C20000000, float 0x3FBEB851E0000000>
  %259 = extractelement <2 x float> %258, i64 0
  %260 = fadd fast float %259, %255
  %261 = extractelement <2 x float> %258, i64 1
  %262 = fadd fast float %260, %261
  %263 = fmul fast float %262, %230
  %264 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 2
  %265 = fsub fast float %216, %263
  store float %265, ptr %264, align 4, !tbaa !81
  %266 = fcmp fast olt float %265, 0.000000e+00
  br i1 %266, label %267, label %286

267:                                              ; preds = %254
  store float 0.000000e+00, ptr %264, align 4, !tbaa !81
  br label %286

268:                                              ; preds = %228
  %269 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 2
  %270 = fsub fast float 1.000000e+00, %216
  %271 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 100
  %272 = load float, ptr %271, align 4, !tbaa !38
  %273 = fmul fast float %272, 0x3FD3333340000000
  %274 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 100, i64 1
  %275 = load <2 x float>, ptr %274, align 4, !tbaa !38
  %276 = fmul fast <2 x float> %275, <float 0x3FE28F5C20000000, float 0x3FBEB851E0000000>
  %277 = extractelement <2 x float> %276, i64 0
  %278 = fadd fast float %277, %273
  %279 = extractelement <2 x float> %276, i64 1
  %280 = fadd fast float %278, %279
  %281 = fmul fast float %280, %270
  %282 = fadd fast float %216, %281
  %283 = fsub fast float 1.000000e+00, %282
  %284 = fmul fast float %283, %230
  %285 = fadd fast float %284, %216
  store float %285, ptr %269, align 4, !tbaa !81
  br label %286

286:                                              ; preds = %268, %267, %254, %240, %225
  %287 = phi float [ %285, %268 ], [ 0.000000e+00, %267 ], [ %265, %254 ], [ %253, %240 ], [ %216, %225 ]
  %288 = and i16 %217, 16
  %289 = icmp eq i16 %288, 0
  br i1 %289, label %2184, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %0, align 8, !tbaa !29
  %292 = getelementptr inbounds %struct.Material, ptr %291, i64 0, i32 126
  %293 = load i16, ptr %292, align 4, !tbaa !108
  %294 = icmp eq i16 %293, 0
  %295 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 59), align 4, !tbaa !89
  %296 = fmul fast float %295, %223
  %297 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 102
  %298 = load float, ptr %297, align 4, !tbaa !38
  br i1 %294, label %299, label %313

299:                                              ; preds = %290
  %300 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 102, i64 1
  %301 = fmul fast float %298, 0xBFD3333340000000
  %302 = load <2 x float>, ptr %300, align 4, !tbaa !38
  %303 = fmul fast <2 x float> %302, <float 0xBFE28F5C20000000, float 0xBFBEB851E0000000>
  %304 = fadd fast float %301, 1.000000e+00
  %305 = extractelement <2 x float> %303, i64 0
  %306 = fadd fast float %304, %305
  %307 = extractelement <2 x float> %303, i64 1
  %308 = fadd fast float %306, %307
  %309 = fmul fast float %308, %296
  %310 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 2
  %311 = fadd fast float %309, %287
  %312 = fmul fast float %311, %309
  store float %312, ptr %310, align 4, !tbaa !81
  br label %2184

313:                                              ; preds = %290
  %314 = fmul fast float %298, 0x3FD3333340000000
  %315 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 102, i64 1
  %316 = load <2 x float>, ptr %315, align 4, !tbaa !38
  %317 = fmul fast <2 x float> %316, <float 0x3FE28F5C20000000, float 0x3FBEB851E0000000>
  %318 = extractelement <2 x float> %317, i64 0
  %319 = fadd fast float %318, %314
  %320 = extractelement <2 x float> %317, i64 1
  %321 = fadd fast float %319, %320
  %322 = fmul fast float %321, %296
  %323 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 2
  %324 = fsub fast float %287, %322
  store float %324, ptr %323, align 4, !tbaa !81
  %325 = fcmp fast olt float %324, 0.000000e+00
  br i1 %325, label %326, label %2184

326:                                              ; preds = %313
  store float 0.000000e+00, ptr %323, align 4, !tbaa !81
  br label %2184

327:                                              ; preds = %28
  %328 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 62
  %329 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 62, i64 3
  %330 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 62, i64 1
  %331 = and i32 %21, 67005
  %332 = icmp eq i32 %331, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, i8 0, i64 16, i1 false)
  br i1 %332, label %460, label %333

333:                                              ; preds = %327
  %334 = and i32 %30, 2048
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %349, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61
  %338 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 32
  %339 = load <2 x float>, ptr %337, align 8, !tbaa !38
  store <2 x float> %339, ptr %338, align 4, !tbaa !38
  %340 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61, i64 2
  %341 = load float, ptr %340, align 8, !tbaa !38
  %342 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 34
  store float %341, ptr %342, align 4, !tbaa !73
  %343 = and i32 %30, 536870912
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %374, label %345

345:                                              ; preds = %336
  %346 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61, i64 3
  %347 = load float, ptr %346, align 4, !tbaa !38
  %348 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 49
  store float %347, ptr %348, align 8, !tbaa !74
  br label %374

349:                                              ; preds = %333
  %350 = and i32 %30, 128
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %374, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61
  %354 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61, i64 3
  %355 = load float, ptr %354, align 4, !tbaa !38
  %356 = fsub fast float 1.000000e+00, %355
  %357 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 32
  %358 = load <2 x float>, ptr %357, align 4, !tbaa !38
  %359 = insertelement <2 x float> poison, float %356, i64 0
  %360 = shufflevector <2 x float> %359, <2 x float> poison, <2 x i32> zeroinitializer
  %361 = fmul fast <2 x float> %358, %360
  %362 = load <2 x float>, ptr %353, align 8, !tbaa !38
  %363 = insertelement <2 x float> poison, float %355, i64 0
  %364 = shufflevector <2 x float> %363, <2 x float> poison, <2 x i32> zeroinitializer
  %365 = fmul fast <2 x float> %362, %364
  %366 = fadd fast <2 x float> %365, %361
  store <2 x float> %366, ptr %357, align 4, !tbaa !38
  %367 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 34
  %368 = load float, ptr %367, align 4, !tbaa !73
  %369 = fmul fast float %368, %356
  %370 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61, i64 2
  %371 = load float, ptr %370, align 8, !tbaa !38
  %372 = fmul fast float %371, %355
  %373 = fadd fast float %372, %369
  store float %373, ptr %367, align 4, !tbaa !73
  br label %374

374:                                              ; preds = %349, %352, %336, %345
  %375 = getelementptr inbounds %struct.Material, ptr %19, i64 0, i32 90
  %376 = load i16, ptr %375, align 4, !tbaa !75
  %377 = icmp eq i16 %376, 0
  br i1 %377, label %384, label %378

378:                                              ; preds = %374
  tail call void @do_material_tex(ptr noundef nonnull %0, ptr noundef nonnull @R) #13
  %379 = load i32, ptr %22, align 8, !tbaa !78
  %380 = and i32 %379, 65536
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 49
  store float 1.000000e+00, ptr %383, align 8, !tbaa !74
  br label %384

384:                                              ; preds = %378, %382, %374
  %385 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 32
  %386 = load float, ptr %385, align 4, !tbaa !79
  %387 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 49
  %388 = load float, ptr %387, align 8, !tbaa !74
  %389 = fmul fast float %388, %386
  %390 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 1
  store float %389, ptr %390, align 4, !tbaa !38
  %391 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 33
  %392 = load float, ptr %391, align 8, !tbaa !80
  %393 = load float, ptr %387, align 8, !tbaa !74
  %394 = fmul fast float %393, %392
  %395 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 1, i64 1
  store float %394, ptr %395, align 4, !tbaa !38
  %396 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 34
  %397 = load float, ptr %396, align 4, !tbaa !73
  %398 = load float, ptr %387, align 8, !tbaa !74
  %399 = fmul fast float %398, %397
  %400 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 1, i64 2
  store float %399, ptr %400, align 4, !tbaa !38
  %401 = load float, ptr %387, align 8, !tbaa !74
  %402 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 1, i64 3
  store float %401, ptr %402, align 4, !tbaa !38
  %403 = getelementptr inbounds %struct.Material, ptr %19, i64 0, i32 123
  %404 = load i16, ptr %403, align 4, !tbaa !113
  %405 = and i16 %404, 1
  %406 = icmp eq i16 %405, 0
  br i1 %406, label %460, label %407

407:                                              ; preds = %384
  %408 = tail call i32 @sss_pass_done(ptr noundef nonnull @R, ptr noundef nonnull %19) #13
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %460

410:                                              ; preds = %407
  %411 = getelementptr inbounds %struct.Material, ptr %19, i64 0, i32 120
  %412 = load float, ptr %411, align 8, !tbaa !114
  %413 = fcmp fast oeq float %412, 0.000000e+00
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  store float 1.000000e+00, ptr %387, align 8, !tbaa !74
  store float 1.000000e+00, ptr %396, align 4, !tbaa !73
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %385, align 4, !tbaa !38
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %390, align 4, !tbaa !38
  br label %460

415:                                              ; preds = %410
  %416 = fpext float %412 to double
  %417 = load <2 x float>, ptr %385, align 4, !tbaa !38
  %418 = tail call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %417, <2 x float> zeroinitializer)
  %419 = fpext <2 x float> %418 to <2 x double>
  %420 = insertelement <2 x double> poison, double %416, i64 0
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> zeroinitializer
  %422 = tail call fast <2 x double> @llvm.pow.v2f64(<2 x double> %419, <2 x double> %421)
  %423 = fptrunc <2 x double> %422 to <2 x float>
  store <2 x float> %423, ptr %385, align 4, !tbaa !38
  %424 = load float, ptr %396, align 4, !tbaa !73
  %425 = tail call fast float @llvm.maxnum.f32(float %424, float 0.000000e+00)
  %426 = fpext float %425 to double
  %427 = tail call fast double @llvm.pow.f64(double %426, double %416)
  %428 = fptrunc double %427 to float
  store float %428, ptr %396, align 4, !tbaa !73
  %429 = load float, ptr %387, align 8, !tbaa !74
  %430 = tail call fast float @llvm.maxnum.f32(float %429, float 0.000000e+00)
  %431 = fpext float %430 to double
  %432 = tail call fast double @llvm.pow.f64(double %431, double %416)
  %433 = fptrunc double %432 to float
  store float %433, ptr %387, align 8, !tbaa !74
  %434 = load float, ptr %390, align 4, !tbaa !38
  %435 = tail call fast float @llvm.maxnum.f32(float %434, float 0.000000e+00)
  %436 = fpext float %435 to double
  %437 = tail call fast double @llvm.pow.f64(double %436, double %416)
  %438 = fptrunc double %437 to float
  store float %438, ptr %390, align 4, !tbaa !38
  %439 = load float, ptr %395, align 4, !tbaa !38
  %440 = tail call fast float @llvm.maxnum.f32(float %439, float 0.000000e+00)
  %441 = fpext float %440 to double
  %442 = load float, ptr %411, align 8, !tbaa !114
  %443 = fpext float %442 to double
  %444 = tail call fast double @llvm.pow.f64(double %441, double %443)
  %445 = fptrunc double %444 to float
  store float %445, ptr %395, align 4, !tbaa !38
  %446 = load float, ptr %400, align 4, !tbaa !38
  %447 = tail call fast float @llvm.maxnum.f32(float %446, float 0.000000e+00)
  %448 = fpext float %447 to double
  %449 = load float, ptr %411, align 8, !tbaa !114
  %450 = fpext float %449 to double
  %451 = tail call fast double @llvm.pow.f64(double %448, double %450)
  %452 = fptrunc double %451 to float
  store float %452, ptr %400, align 4, !tbaa !38
  %453 = load float, ptr %402, align 4, !tbaa !38
  %454 = tail call fast float @llvm.maxnum.f32(float %453, float 0.000000e+00)
  %455 = fpext float %454 to double
  %456 = load float, ptr %411, align 8, !tbaa !114
  %457 = fpext float %456 to double
  %458 = tail call fast double @llvm.pow.f64(double %455, double %457)
  %459 = fptrunc double %458 to float
  store float %459, ptr %402, align 4, !tbaa !38
  br label %460

460:                                              ; preds = %384, %407, %415, %414, %327
  %461 = load i32, ptr %29, align 4, !tbaa !72
  %462 = and i32 %461, 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %476, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 32
  %466 = load float, ptr %465, align 4, !tbaa !79
  store float %466, ptr %1, align 4, !tbaa !38
  %467 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 33
  %468 = load float, ptr %467, align 8, !tbaa !80
  %469 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  store float %468, ptr %469, align 4, !tbaa !38
  %470 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 34
  %471 = load float, ptr %470, align 4, !tbaa !73
  %472 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  store float %471, ptr %472, align 4, !tbaa !38
  %473 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 49
  %474 = load float, ptr %473, align 8, !tbaa !74
  %475 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 2
  store float %474, ptr %475, align 4, !tbaa !81
  br label %2184

476:                                              ; preds = %460
  %477 = and i32 %461, 144
  %478 = icmp eq i32 %477, 16
  %479 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 32
  %480 = load float, ptr %479, align 4, !tbaa !79
  %481 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 45
  %482 = load float, ptr %481, align 8, !tbaa !115
  br i1 %478, label %483, label %511

483:                                              ; preds = %476
  %484 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61
  %485 = load float, ptr %484, align 8, !tbaa !38
  %486 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61, i64 3
  %487 = load float, ptr %486, align 4, !tbaa !38
  %488 = fmul fast float %487, %485
  %489 = fadd fast float %488, %482
  %490 = fmul fast float %489, %480
  %491 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 5
  store float %490, ptr %491, align 4, !tbaa !38
  %492 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 33
  %493 = load float, ptr %492, align 8, !tbaa !80
  %494 = load float, ptr %481, align 8, !tbaa !115
  %495 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61, i64 1
  %496 = load float, ptr %495, align 4, !tbaa !38
  %497 = load float, ptr %486, align 4, !tbaa !38
  %498 = fmul fast float %497, %496
  %499 = fadd fast float %498, %494
  %500 = fmul fast float %499, %493
  %501 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 5, i64 1
  store float %500, ptr %501, align 4, !tbaa !38
  %502 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 34
  %503 = load float, ptr %502, align 4, !tbaa !73
  %504 = load float, ptr %481, align 8, !tbaa !115
  %505 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61, i64 2
  %506 = load float, ptr %505, align 8, !tbaa !38
  %507 = load float, ptr %486, align 4, !tbaa !38
  %508 = fmul fast float %507, %506
  %509 = fadd fast float %508, %504
  %510 = fmul fast float %509, %503
  br label %523

511:                                              ; preds = %476
  %512 = fmul fast float %482, %480
  %513 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 5
  store float %512, ptr %513, align 4, !tbaa !38
  %514 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 33
  %515 = load float, ptr %514, align 8, !tbaa !80
  %516 = load float, ptr %481, align 8, !tbaa !115
  %517 = fmul fast float %516, %515
  %518 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 5, i64 1
  store float %517, ptr %518, align 4, !tbaa !38
  %519 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 34
  %520 = load float, ptr %519, align 4, !tbaa !73
  %521 = load float, ptr %481, align 8, !tbaa !115
  %522 = fmul fast float %521, %520
  br label %523

523:                                              ; preds = %511, %483
  %524 = phi float [ %510, %483 ], [ %522, %511 ]
  %525 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 5, i64 2
  store float %524, ptr %525, align 4
  %526 = and i32 %21, 1
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %536, label %528

528:                                              ; preds = %523
  %529 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 120
  %530 = load i32, ptr %529, align 4, !tbaa !116
  %531 = and i32 %530, 139328
  %532 = icmp eq i32 %531, 0
  %533 = and i32 %21, 139328
  %534 = icmp eq i32 %533, 0
  %535 = select i1 %532, i1 %534, i1 false
  br i1 %535, label %611, label %539

536:                                              ; preds = %523
  %537 = and i32 %21, 139328
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %611, label %539

539:                                              ; preds = %536, %528
  %540 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 23), align 2, !tbaa !57
  %541 = and i16 %540, 208
  %542 = icmp eq i16 %541, 0
  br i1 %542, label %607, label %543

543:                                              ; preds = %539
  %544 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !54
  %545 = and i32 %544, 2
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %607, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 108
  %549 = load i32, ptr %548, align 8, !tbaa !99
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %555

551:                                              ; preds = %547
  %552 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 109
  %553 = load i32, ptr %552, align 4, !tbaa !117
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %579, label %555

555:                                              ; preds = %551, %547
  %556 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 64), align 2, !tbaa !87
  %557 = icmp eq i16 %556, 1
  br i1 %557, label %558, label %564

558:                                              ; preds = %555
  %559 = load ptr, ptr %0, align 8, !tbaa !29
  %560 = getelementptr inbounds %struct.Material, ptr %559, i64 0, i32 16
  %561 = load float, ptr %560, align 4, !tbaa !88
  %562 = fcmp fast une float %561, 0.000000e+00
  br i1 %562, label %563, label %564

563:                                              ; preds = %558
  tail call void @sample_occ(ptr noundef nonnull @R, ptr noundef nonnull %0) #13
  br label %579

564:                                              ; preds = %558, %555
  %565 = and i32 %544, 65536
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %575, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %0, align 8, !tbaa !29
  %569 = getelementptr inbounds %struct.Material, ptr %568, i64 0, i32 16
  %570 = load float, ptr %569, align 4, !tbaa !88
  %571 = fcmp fast une float %570, 0.000000e+00
  br i1 %571, label %572, label %575

572:                                              ; preds = %567
  %573 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 100
  %574 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 102
  tail call void @ray_ao(ptr noundef nonnull %0, ptr noundef nonnull %573, ptr noundef nonnull %574) #13
  br label %579

575:                                              ; preds = %567, %564
  %576 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 100
  %577 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 100, i64 2
  store float 1.000000e+00, ptr %577, align 8, !tbaa !38
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %576, align 8, !tbaa !38
  %578 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %578, i8 0, i64 24, i1 false)
  br label %579

579:                                              ; preds = %575, %572, %563, %551
  %580 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 10
  %581 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 100
  %582 = load float, ptr %581, align 4, !tbaa !38
  store float %582, ptr %580, align 4, !tbaa !38
  %583 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 100, i64 1
  %584 = load float, ptr %583, align 4, !tbaa !38
  %585 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 10, i64 1
  store float %584, ptr %585, align 4, !tbaa !38
  %586 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 100, i64 2
  %587 = load float, ptr %586, align 4, !tbaa !38
  %588 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 10, i64 2
  store float %587, ptr %588, align 4, !tbaa !38
  %589 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 11
  %590 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 102
  %591 = load float, ptr %590, align 4, !tbaa !38
  store float %591, ptr %589, align 4, !tbaa !38
  %592 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 102, i64 1
  %593 = load float, ptr %592, align 4, !tbaa !38
  %594 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 11, i64 1
  store float %593, ptr %594, align 4, !tbaa !38
  %595 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 102, i64 2
  %596 = load float, ptr %595, align 4, !tbaa !38
  %597 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 11, i64 2
  store float %596, ptr %597, align 4, !tbaa !38
  %598 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 12
  %599 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 101
  %600 = load float, ptr %599, align 4, !tbaa !38
  store float %600, ptr %598, align 4, !tbaa !38
  %601 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 101, i64 1
  %602 = load float, ptr %601, align 4, !tbaa !38
  %603 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 12, i64 1
  store float %602, ptr %603, align 4, !tbaa !38
  %604 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 101, i64 2
  %605 = load float, ptr %604, align 4, !tbaa !38
  %606 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 12, i64 2
  store float %605, ptr %606, align 4, !tbaa !38
  br label %611

607:                                              ; preds = %543, %539
  %608 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 10
  %609 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 10, i64 2
  store float 1.000000e+00, ptr %609, align 4, !tbaa !38
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %608, align 4, !tbaa !38
  %610 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %610, i8 0, i64 24, i1 false)
  br label %611

611:                                              ; preds = %528, %579, %607, %536
  %612 = and i32 %21, 57
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %1723, label %614

614:                                              ; preds = %611
  %615 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !5
  %616 = and i32 %615, 8
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %633

618:                                              ; preds = %614
  %619 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 121
  %620 = load ptr, ptr %619, align 8, !tbaa !27
  %621 = icmp eq ptr %620, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds %struct.Group, ptr %620, i64 0, i32 1
  br label %633

624:                                              ; preds = %618
  %625 = load ptr, ptr %0, align 8, !tbaa !29
  %626 = icmp eq ptr %625, null
  br i1 %626, label %633, label %627

627:                                              ; preds = %624
  %628 = getelementptr inbounds %struct.Material, ptr %625, i64 0, i32 105
  %629 = load ptr, ptr %628, align 8, !tbaa !30
  %630 = icmp eq ptr %629, null
  br i1 %630, label %633, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds %struct.Group, ptr %629, i64 0, i32 1
  br label %633

633:                                              ; preds = %614, %622, %624, %627, %631
  %634 = phi ptr [ %623, %622 ], [ %632, %631 ], [ getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 66), %614 ], [ getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 66), %627 ], [ getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 66), %624 ]
  %635 = load ptr, ptr %634, align 8, !tbaa !40
  %636 = icmp eq ptr %635, null
  br i1 %636, label %1506, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %639 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 117
  %640 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  %641 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %642 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30
  %643 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  %644 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  %645 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 78
  %646 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 92
  %647 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %648 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 1
  %649 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 78, i64 1
  %650 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 92, i64 1
  %651 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %652 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 2
  %653 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 78, i64 2
  %654 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 92, i64 2
  %655 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 79
  %656 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 93
  %657 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 79, i64 1
  %658 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 93, i64 1
  %659 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 79, i64 2
  %660 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 93, i64 2
  %661 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %662 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %663 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %664 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %665 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 110
  %666 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 110, i64 1
  %667 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 2
  %668 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 110, i64 2
  %669 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 1
  %670 = getelementptr inbounds float, ptr %13, i64 1
  %671 = getelementptr inbounds float, ptr %13, i64 2
  %672 = getelementptr inbounds float, ptr %12, i64 1
  %673 = getelementptr inbounds float, ptr %12, i64 2
  %674 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 111
  %675 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 65
  %676 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 65, i64 2
  %677 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 65, i64 1
  %678 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 4
  %679 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 50
  %680 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %681 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %682 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %683 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 108
  %684 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 9, i64 3
  %685 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 32
  %686 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 9
  %687 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 33
  %688 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 9, i64 1
  %689 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 34
  %690 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 9, i64 2
  %691 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 35
  %692 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8
  %693 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 36
  %694 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8, i64 1
  %695 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 37
  %696 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8, i64 2
  %697 = and i32 %21, 40
  %698 = icmp eq i32 %697, 0
  %699 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 120
  %700 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 6
  %701 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 6, i64 2
  %702 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 51
  %703 = and i32 %21, 17
  %704 = icmp eq i32 %703, 0
  %705 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 55
  %706 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %707 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30, i64 1
  %708 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 1
  %709 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 2
  br label %710

710:                                              ; preds = %637, %1503
  %711 = phi ptr [ %635, %637 ], [ %1504, %1503 ]
  %712 = getelementptr inbounds %struct.GroupObject, ptr %711, i64 0, i32 3
  %713 = load ptr, ptr %712, align 8, !tbaa !41
  %714 = icmp eq ptr %713, null
  br i1 %714, label %1503, label %715

715:                                              ; preds = %710
  %716 = getelementptr inbounds %struct.LampRen, ptr %713, i64 0, i32 6
  %717 = load i16, ptr %716, align 8, !tbaa !43
  %718 = icmp eq i16 %717, 5
  br i1 %718, label %1503, label %719

719:                                              ; preds = %715
  %720 = getelementptr inbounds %struct.LampRen, ptr %713, i64 0, i32 7
  %721 = load i32, ptr %720, align 4, !tbaa !45
  %722 = and i32 %721, 4
  %723 = icmp eq i32 %722, 0
  %724 = getelementptr inbounds %struct.LampRen, ptr %713, i64 0, i32 17
  %725 = load i32, ptr %724, align 4, !tbaa !49
  br i1 %723, label %732, label %726

726:                                              ; preds = %719
  %727 = load ptr, ptr %638, align 8, !tbaa !50
  %728 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %727, i64 0, i32 7
  %729 = load i32, ptr %728, align 8, !tbaa !51
  %730 = and i32 %729, %725
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %1503, label %732

732:                                              ; preds = %719, %726
  %733 = load i32, ptr %639, align 8, !tbaa !53
  %734 = and i32 %733, %725
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %1503, label %736

736:                                              ; preds = %732
  %737 = load ptr, ptr %0, align 8, !tbaa !29
  %738 = load ptr, ptr %640, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #13
  %739 = getelementptr inbounds %struct.LampRen, ptr %713, i64 0, i32 15
  %740 = load float, ptr %739, align 4, !tbaa !109
  %741 = fcmp fast oeq float %740, 0.000000e+00
  br i1 %741, label %1502, label %742

742:                                              ; preds = %736
  %743 = and i32 %721, 32
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %754, label %745

745:                                              ; preds = %742
  %746 = getelementptr inbounds %struct.Material, ptr %737, i64 0, i32 51
  %747 = load i32, ptr %746, align 4, !tbaa !72
  %748 = and i32 %747, 2
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %1502, label %750

750:                                              ; preds = %745
  %751 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !54
  %752 = and i32 %751, 2
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %1502, label %754

754:                                              ; preds = %750, %742
  %755 = and i32 %721, 256
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %767

757:                                              ; preds = %754
  %758 = getelementptr inbounds %struct.LampRen, ptr %713, i64 0, i32 8
  %759 = load float, ptr %758, align 8, !tbaa !62
  %760 = getelementptr inbounds %struct.LampRen, ptr %713, i64 0, i32 9
  %761 = load float, ptr %760, align 4, !tbaa !63
  %762 = fadd fast float %761, %759
  %763 = getelementptr inbounds %struct.LampRen, ptr %713, i64 0, i32 10
  %764 = load float, ptr %763, align 8, !tbaa !64
  %765 = fadd fast float %762, %764
  %766 = fcmp fast oeq float %765, 0.000000e+00
  br i1 %766, label %1502, label %767

767:                                              ; preds = %757, %754
  %768 = call fast nofpclass(nan inf) float @lamp_get_visibility(ptr noundef nonnull %713, ptr noundef nonnull %643, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %769 = fcmp fast oeq float %768, 0.000000e+00
  br i1 %769, label %1502, label %770

770:                                              ; preds = %767
  %771 = load i16, ptr %716, align 8, !tbaa !43
  %772 = icmp ne i16 %771, 2
  %773 = load i32, ptr %720, align 4, !tbaa !45
  %774 = and i32 %773, 512
  %775 = icmp eq i32 %774, 0
  %776 = select i1 %772, i1 true, i1 %775
  br i1 %776, label %824, label %777

777:                                              ; preds = %770
  store i16 1, ptr %644, align 8, !tbaa !67
  %778 = load float, ptr %7, align 4, !tbaa !38
  %779 = load float, ptr %643, align 8, !tbaa !38
  %780 = getelementptr inbounds %struct.LampRen, ptr %713, i64 0, i32 5
  %781 = load float, ptr %780, align 4, !tbaa !38
  %782 = fsub fast float %779, %781
  %783 = load float, ptr %645, align 8, !tbaa !38
  %784 = fadd fast float %782, %783
  %785 = load float, ptr %8, align 4, !tbaa !38
  %786 = fdiv fast float %784, %785
  %787 = fsub fast float %778, %786
  store float %787, ptr %646, align 8, !tbaa !38
  %788 = load float, ptr %647, align 4, !tbaa !38
  %789 = load float, ptr %648, align 4, !tbaa !38
  %790 = getelementptr inbounds %struct.LampRen, ptr %713, i64 0, i32 5, i64 1
  %791 = load float, ptr %790, align 4, !tbaa !38
  %792 = fsub fast float %789, %791
  %793 = load float, ptr %649, align 4, !tbaa !38
  %794 = fadd fast float %792, %793
  %795 = fdiv fast float %794, %785
  %796 = fsub fast float %788, %795
  store float %796, ptr %650, align 4, !tbaa !38
  %797 = load float, ptr %651, align 4, !tbaa !38
  %798 = load float, ptr %652, align 8, !tbaa !38
  %799 = getelementptr inbounds %struct.LampRen, ptr %713, i64 0, i32 5, i64 2
  %800 = load float, ptr %799, align 4, !tbaa !38
  %801 = fsub fast float %798, %800
  %802 = load float, ptr %653, align 8, !tbaa !38
  %803 = fadd fast float %801, %802
  %804 = fdiv fast float %803, %785
  %805 = fsub fast float %797, %804
  store float %805, ptr %654, align 8, !tbaa !38
  %806 = load float, ptr %780, align 4, !tbaa !38
  %807 = fsub fast float %779, %806
  %808 = load float, ptr %655, align 4, !tbaa !38
  %809 = fadd fast float %807, %808
  %810 = fdiv fast float %809, %785
  %811 = fsub fast float %778, %810
  store float %811, ptr %656, align 4, !tbaa !38
  %812 = load float, ptr %790, align 4, !tbaa !38
  %813 = fsub fast float %789, %812
  %814 = load float, ptr %657, align 4, !tbaa !38
  %815 = fadd fast float %813, %814
  %816 = fdiv fast float %815, %785
  %817 = fsub fast float %788, %816
  store float %817, ptr %658, align 4, !tbaa !38
  %818 = load float, ptr %799, align 4, !tbaa !38
  %819 = fsub fast float %798, %818
  %820 = load float, ptr %659, align 4, !tbaa !38
  %821 = fadd fast float %819, %820
  %822 = fdiv fast float %821, %785
  %823 = fsub fast float %797, %822
  store float %823, ptr %660, align 4, !tbaa !38
  br label %824

824:                                              ; preds = %777, %770
  %825 = getelementptr inbounds %struct.LampRen, ptr %713, i64 0, i32 8
  %826 = load <2 x float>, ptr %825, align 8, !tbaa !38
  store <2 x float> %826, ptr %9, align 8, !tbaa !38
  %827 = getelementptr inbounds %struct.LampRen, ptr %713, i64 0, i32 10
  %828 = load float, ptr %827, align 8, !tbaa !64
  store float %828, ptr %662, align 8, !tbaa !38
  %829 = getelementptr inbounds %struct.LampRen, ptr %713, i64 0, i32 12
  %830 = load <2 x float>, ptr %829, align 8, !tbaa !38
  store <2 x float> %830, ptr %11, align 8, !tbaa !38
  %831 = getelementptr inbounds %struct.LampRen, ptr %713, i64 0, i32 14
  %832 = load float, ptr %831, align 8, !tbaa !118
  store float %832, ptr %664, align 8, !tbaa !38
  %833 = and i32 %773, 256
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %837, label %835

835:                                              ; preds = %824
  call void @do_lamp_tex(ptr noundef nonnull %713, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 256) #13
  %836 = load i32, ptr %720, align 4, !tbaa !45
  br label %837

837:                                              ; preds = %835, %824
  %838 = phi i32 [ %836, %835 ], [ %773, %824 ]
  %839 = and i32 %838, 65536
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %842, label %841

841:                                              ; preds = %837
  call void @do_lamp_tex(ptr noundef nonnull %713, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 65536) #13
  br label %842

842:                                              ; preds = %841, %837
  %843 = getelementptr inbounds %struct.VlakRen, ptr %738, i64 0, i32 7
  %844 = load i8, ptr %843, align 1, !tbaa !68
  %845 = and i8 %844, 64
  %846 = icmp eq i8 %845, 0
  br i1 %846, label %972, label %847

847:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #13
  %848 = getelementptr inbounds %struct.Material, ptr %737, i64 0, i32 51
  %849 = load i32, ptr %848, align 4, !tbaa !72
  %850 = icmp sgt i32 %849, -1
  %851 = load float, ptr %667, align 4, !tbaa !38
  %852 = load float, ptr %669, align 4, !tbaa !38
  %853 = load float, ptr %641, align 4, !tbaa !38
  br i1 %850, label %903, label %854

854:                                              ; preds = %847
  %855 = load float, ptr %666, align 4, !tbaa !38
  %856 = fmul fast float %851, %855
  %857 = load float, ptr %668, align 4, !tbaa !38
  %858 = fmul fast float %852, %857
  %859 = fsub fast float %856, %858
  %860 = fmul fast float %853, %857
  %861 = load float, ptr %665, align 4, !tbaa !38
  %862 = fmul fast float %861, %851
  %863 = fsub fast float %860, %862
  %864 = fmul fast float %861, %852
  %865 = fmul fast float %853, %855
  %866 = fsub fast float %864, %865
  %867 = fmul fast float %866, %852
  %868 = fmul fast float %863, %851
  %869 = fsub fast float %867, %868
  store float %869, ptr %13, align 4, !tbaa !38
  %870 = fmul fast float %859, %851
  %871 = fmul fast float %866, %853
  %872 = fsub fast float %870, %871
  store float %872, ptr %670, align 4, !tbaa !38
  %873 = fmul fast float %863, %853
  %874 = fmul fast float %859, %852
  %875 = fsub fast float %873, %874
  store float %875, ptr %671, align 4, !tbaa !38
  %876 = fmul fast float %869, %861
  %877 = fmul fast float %875, %857
  %878 = fmul fast float %872, %855
  %879 = fadd fast float %876, %877
  %880 = fadd fast float %879, %878
  %881 = fsub fast float 1.000000e+00, %880
  %882 = fcmp fast olt float %881, 0.000000e+00
  br i1 %882, label %886, label %883

883:                                              ; preds = %854
  %884 = fcmp fast ogt float %881, 1.000000e+00
  br i1 %884, label %885, label %886

885:                                              ; preds = %883
  br label %886

886:                                              ; preds = %885, %883, %854
  %887 = phi float [ 1.000000e+00, %885 ], [ %881, %883 ], [ 0.000000e+00, %854 ]
  call void @interp_v3_v3v3(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %665, float noundef nofpclass(nan inf) %887) #13
  %888 = load float, ptr %12, align 4, !tbaa !38
  %889 = fmul fast float %888, %888
  %890 = load float, ptr %672, align 4, !tbaa !38
  %891 = fmul fast float %890, %890
  %892 = fadd fast float %891, %889
  %893 = load float, ptr %673, align 4, !tbaa !38
  %894 = fmul fast float %893, %893
  %895 = fadd fast float %892, %894
  %896 = fcmp fast ogt float %895, 0x38AA95A5C0000000
  br i1 %896, label %897, label %937

897:                                              ; preds = %886
  %898 = call fast float @llvm.sqrt.f32(float %895)
  %899 = fdiv fast float 1.000000e+00, %898
  %900 = fmul fast float %899, %888
  %901 = fmul fast float %899, %890
  %902 = fmul fast float %899, %893
  br label %937

903:                                              ; preds = %847
  %904 = load float, ptr %647, align 4, !tbaa !38
  %905 = fmul fast float %851, %904
  %906 = load float, ptr %651, align 4, !tbaa !38
  %907 = fmul fast float %852, %906
  %908 = fsub fast float %905, %907
  %909 = fmul fast float %853, %906
  %910 = load float, ptr %7, align 4, !tbaa !38
  %911 = fmul fast float %910, %851
  %912 = fsub fast float %909, %911
  %913 = fmul fast float %910, %852
  %914 = fmul fast float %853, %904
  %915 = fsub fast float %913, %914
  %916 = fmul fast float %912, %851
  %917 = fmul fast float %915, %852
  %918 = fsub fast float %916, %917
  %919 = fmul fast float %915, %853
  %920 = fmul fast float %908, %851
  %921 = fsub fast float %919, %920
  %922 = fmul fast float %908, %852
  %923 = fmul fast float %912, %853
  %924 = fsub fast float %922, %923
  %925 = fmul fast float %918, %918
  %926 = fmul fast float %921, %921
  %927 = fadd fast float %926, %925
  %928 = fmul fast float %924, %924
  %929 = fadd fast float %927, %928
  %930 = fcmp fast ogt float %929, 0x38AA95A5C0000000
  br i1 %930, label %931, label %937

931:                                              ; preds = %903
  %932 = call fast float @llvm.sqrt.f32(float %929)
  %933 = fdiv fast float 1.000000e+00, %932
  %934 = fmul fast float %933, %918
  %935 = fmul fast float %933, %921
  %936 = fmul fast float %933, %924
  br label %937

937:                                              ; preds = %903, %931, %886, %897
  %938 = phi float [ %900, %897 ], [ 0.000000e+00, %886 ], [ %934, %931 ], [ 0.000000e+00, %903 ]
  %939 = phi float [ %901, %897 ], [ 0.000000e+00, %886 ], [ %935, %931 ], [ 0.000000e+00, %903 ]
  %940 = phi float [ %902, %897 ], [ 0.000000e+00, %886 ], [ %936, %931 ], [ 0.000000e+00, %903 ]
  store float %938, ptr %12, align 4
  store float %939, ptr %672, align 4
  store float %940, ptr %673, align 4
  %941 = getelementptr inbounds %struct.Material, ptr %737, i64 0, i32 66
  %942 = load float, ptr %941, align 8, !tbaa !119
  %943 = fcmp fast ogt float %942, 0.000000e+00
  br i1 %943, label %944, label %965

944:                                              ; preds = %937
  %945 = load float, ptr %674, align 4, !tbaa !120
  %946 = fcmp fast ogt float %942, %945
  br i1 %946, label %947, label %965

947:                                              ; preds = %944
  %948 = fsub fast float %942, %945
  %949 = fdiv fast float %948, %942
  call void @interp_v3_v3v3(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %665, float noundef nofpclass(nan inf) %949) #13
  %950 = load float, ptr %12, align 4, !tbaa !38
  %951 = fmul fast float %950, %950
  %952 = load float, ptr %672, align 4, !tbaa !38
  %953 = fmul fast float %952, %952
  %954 = fadd fast float %953, %951
  %955 = load float, ptr %673, align 4, !tbaa !38
  %956 = fmul fast float %955, %955
  %957 = fadd fast float %954, %956
  %958 = fcmp fast ogt float %957, 0x38AA95A5C0000000
  br i1 %958, label %959, label %965

959:                                              ; preds = %947
  %960 = call fast float @llvm.sqrt.f32(float %957)
  %961 = fdiv fast float 1.000000e+00, %960
  %962 = fmul fast float %961, %950
  %963 = fmul fast float %961, %952
  %964 = fmul fast float %961, %955
  br label %965

965:                                              ; preds = %959, %947, %944, %937
  %966 = phi float [ %940, %944 ], [ %940, %937 ], [ %964, %959 ], [ 0.000000e+00, %947 ]
  %967 = phi float [ %939, %944 ], [ %939, %937 ], [ %963, %959 ], [ 0.000000e+00, %947 ]
  %968 = phi float [ %938, %944 ], [ %938, %937 ], [ %962, %959 ], [ 0.000000e+00, %947 ]
  %969 = fneg fast float %968
  store float %969, ptr %12, align 4, !tbaa !38
  %970 = fneg fast float %967
  store float %970, ptr %672, align 4, !tbaa !38
  %971 = fneg fast float %966
  store float %971, ptr %673, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  br label %1025

972:                                              ; preds = %842
  %973 = getelementptr inbounds %struct.Material, ptr %737, i64 0, i32 51
  %974 = load i32, ptr %973, align 4, !tbaa !72
  %975 = and i32 %974, 67108864
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %981

977:                                              ; preds = %972
  %978 = load float, ptr %641, align 4, !tbaa !38
  %979 = load float, ptr %708, align 4, !tbaa !38
  %980 = load float, ptr %709, align 4, !tbaa !38
  br label %1025

981:                                              ; preds = %972
  %982 = load float, ptr %647, align 4, !tbaa !38
  %983 = load float, ptr %676, align 4, !tbaa !38
  %984 = fmul fast float %983, %982
  %985 = load float, ptr %651, align 4, !tbaa !38
  %986 = load float, ptr %677, align 4, !tbaa !38
  %987 = fmul fast float %986, %985
  %988 = fsub fast float %984, %987
  %989 = load float, ptr %675, align 4, !tbaa !38
  %990 = fmul fast float %989, %985
  %991 = load float, ptr %7, align 4, !tbaa !38
  %992 = fmul fast float %991, %983
  %993 = fsub fast float %990, %992
  %994 = fmul fast float %991, %986
  %995 = fmul fast float %989, %982
  %996 = fsub fast float %994, %995
  %997 = fmul fast float %993, %983
  %998 = fmul fast float %996, %986
  %999 = fsub fast float %997, %998
  %1000 = fmul fast float %996, %989
  %1001 = fmul fast float %988, %983
  %1002 = fsub fast float %1000, %1001
  %1003 = fmul fast float %988, %986
  %1004 = fmul fast float %993, %989
  %1005 = fsub fast float %1003, %1004
  %1006 = fmul fast float %999, %999
  %1007 = fmul fast float %1002, %1002
  %1008 = fadd fast float %1007, %1006
  %1009 = fmul fast float %1005, %1005
  %1010 = fadd fast float %1008, %1009
  %1011 = fcmp fast ogt float %1010, 0x38AA95A5C0000000
  br i1 %1011, label %1012, label %1018

1012:                                             ; preds = %981
  %1013 = call fast float @llvm.sqrt.f32(float %1010)
  %1014 = fdiv fast float 1.000000e+00, %1013
  %1015 = fmul fast float %1014, %999
  %1016 = fmul fast float %1014, %1002
  %1017 = fmul fast float %1014, %1005
  br label %1018

1018:                                             ; preds = %1012, %981
  %1019 = phi float [ %1015, %1012 ], [ 0.000000e+00, %981 ]
  %1020 = phi float [ %1016, %1012 ], [ 0.000000e+00, %981 ]
  %1021 = phi float [ %1017, %1012 ], [ 0.000000e+00, %981 ]
  %1022 = fneg fast float %1019
  store float %1022, ptr %12, align 4, !tbaa !38
  %1023 = fneg fast float %1020
  store float %1023, ptr %672, align 4, !tbaa !38
  %1024 = fneg fast float %1021
  store float %1024, ptr %673, align 4, !tbaa !38
  br label %1025

1025:                                             ; preds = %1018, %977, %965
  %1026 = phi float [ %971, %965 ], [ %1024, %1018 ], [ %980, %977 ]
  %1027 = phi float [ %970, %965 ], [ %1023, %1018 ], [ %979, %977 ]
  %1028 = phi float [ %969, %965 ], [ %1022, %1018 ], [ %978, %977 ]
  %1029 = phi ptr [ %12, %965 ], [ %12, %1018 ], [ %641, %977 ]
  %1030 = load float, ptr %7, align 4, !tbaa !38
  %1031 = fmul fast float %1030, %1028
  %1032 = load float, ptr %647, align 4, !tbaa !38
  %1033 = fmul fast float %1032, %1027
  %1034 = fadd fast float %1033, %1031
  %1035 = load float, ptr %651, align 4, !tbaa !38
  %1036 = fmul fast float %1035, %1026
  %1037 = fadd fast float %1034, %1036
  %1038 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !54
  %1039 = and i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1092, label %1041

1041:                                             ; preds = %1025
  %1042 = getelementptr inbounds %struct.Material, ptr %737, i64 0, i32 51
  %1043 = load i32, ptr %1042, align 4, !tbaa !72
  %1044 = and i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1092, label %1046

1046:                                             ; preds = %1041
  %1047 = load i16, ptr %716, align 8, !tbaa !43
  %1048 = add i16 %1047, -3
  %1049 = icmp ult i16 %1048, 2
  br i1 %1049, label %1092, label %1050

1050:                                             ; preds = %1046
  %1051 = and i32 %1043, 4194304
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1073, label %1053

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %720, align 4, !tbaa !45
  %1055 = and i32 %1054, 8192
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1073, label %1057

1057:                                             ; preds = %1053
  %1058 = load i8, ptr %843, align 1, !tbaa !68
  %1059 = and i8 %1058, 1
  %1060 = icmp eq i8 %1059, 0
  br i1 %1060, label %1073, label %1061

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %678, align 8, !tbaa !84
  %1063 = getelementptr inbounds %struct.ObjectRen, ptr %1062, i64 0, i32 2
  %1064 = load ptr, ptr %1063, align 8, !tbaa !85
  %1065 = getelementptr inbounds %struct.Object, ptr %1064, i64 0, i32 116
  %1066 = load float, ptr %1065, align 4, !tbaa !121
  %1067 = fcmp fast ogt float %1037, %1066
  %1068 = fsub fast float %1037, %1066
  %1069 = fsub fast float 1.000000e+00, %1066
  %1070 = fmul fast float %1069, %1037
  %1071 = fdiv fast float %1068, %1070
  %1072 = select i1 %1067, float %1071, float 0.000000e+00
  br label %1092

1073:                                             ; preds = %1057, %1053, %1050
  %1074 = getelementptr inbounds %struct.Material, ptr %737, i64 0, i32 70
  %1075 = load float, ptr %1074, align 4, !tbaa !125
  %1076 = fcmp fast une float %1075, 0.000000e+00
  br i1 %1076, label %1077, label %1092

1077:                                             ; preds = %1073
  %1078 = load i32, ptr %720, align 4, !tbaa !45
  %1079 = and i32 %1078, 8192
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %1085

1081:                                             ; preds = %1077
  %1082 = getelementptr inbounds %struct.LampRen, ptr %713, i64 0, i32 57
  %1083 = load ptr, ptr %1082, align 8, !tbaa !59
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %1092, label %1085

1085:                                             ; preds = %1081, %1077
  %1086 = fcmp fast ogt float %1037, %1075
  br i1 %1086, label %1087, label %1092

1087:                                             ; preds = %1085
  %1088 = fsub fast float %1037, %1075
  %1089 = fsub fast float 1.000000e+00, %1075
  %1090 = fmul fast float %1089, %1037
  %1091 = fdiv fast float %1088, %1090
  br label %1092

1092:                                             ; preds = %1087, %1085, %1081, %1073, %1061, %1046, %1041, %1025
  %1093 = phi float [ %1072, %1061 ], [ %1091, %1087 ], [ 1.000000e+00, %1081 ], [ 1.000000e+00, %1073 ], [ 1.000000e+00, %1041 ], [ 1.000000e+00, %1025 ], [ 1.000000e+00, %1046 ], [ 0.000000e+00, %1085 ]
  %1094 = load i32, ptr %720, align 4, !tbaa !45
  %1095 = and i32 %1094, 2048
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %1128

1097:                                             ; preds = %1092
  %1098 = load i16, ptr %716, align 8, !tbaa !43
  switch i16 %1098, label %1104 [
    i16 3, label %1099
    i16 4, label %1102
  ]

1099:                                             ; preds = %1097
  %1100 = fmul fast float %1037, 5.000000e-01
  %1101 = fadd fast float %1100, 5.000000e-01
  br label %1128

1102:                                             ; preds = %1097
  %1103 = call fast fastcc nofpclass(nan inf) float @area_lamp_energy_multisample(ptr noundef nonnull %713, ptr noundef nonnull %643, ptr noundef nonnull %1029)
  br label %1104

1104:                                             ; preds = %1102, %1097
  %1105 = phi float [ %1103, %1102 ], [ %1037, %1097 ]
  %1106 = getelementptr inbounds %struct.Material, ptr %737, i64 0, i32 83
  %1107 = load i16, ptr %1106, align 8, !tbaa !126
  switch i16 %1107, label %1128 [
    i16 1, label %1108
    i16 2, label %1112
    i16 3, label %1118
    i16 4, label %1122
  ]

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds %struct.Material, ptr %737, i64 0, i32 85
  %1110 = load float, ptr %1109, align 4, !tbaa !127
  %1111 = call fast fastcc nofpclass(nan inf) float @OrenNayar_Diff(float noundef nofpclass(nan inf) %1105, ptr noundef nonnull %1029, ptr noundef nonnull %7, ptr noundef nonnull %642, float noundef nofpclass(nan inf) %1110)
  br label %1128

1112:                                             ; preds = %1104
  %1113 = getelementptr inbounds %struct.Material, ptr %737, i64 0, i32 87
  %1114 = load float, ptr %1113, align 4, !tbaa !38
  %1115 = getelementptr inbounds %struct.Material, ptr %737, i64 0, i32 87, i64 1
  %1116 = load float, ptr %1115, align 4, !tbaa !38
  %1117 = call fastcc nofpclass(nan inf) float @Toon_Diff(ptr noundef nonnull %1029, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %1114, float noundef nofpclass(nan inf) %1116)
  br label %1128

1118:                                             ; preds = %1104
  %1119 = getelementptr inbounds %struct.Material, ptr %737, i64 0, i32 89
  %1120 = load float, ptr %1119, align 8, !tbaa !128
  %1121 = call fast fastcc nofpclass(nan inf) float @Minnaert_Diff(float noundef nofpclass(nan inf) %1105, ptr noundef nonnull %1029, ptr noundef nonnull %642, float noundef nofpclass(nan inf) %1120)
  br label %1128

1122:                                             ; preds = %1104
  %1123 = getelementptr inbounds %struct.Material, ptr %737, i64 0, i32 87
  %1124 = load float, ptr %1123, align 4, !tbaa !38
  %1125 = getelementptr inbounds %struct.Material, ptr %737, i64 0, i32 87, i64 1
  %1126 = load float, ptr %1125, align 4, !tbaa !38
  %1127 = call fastcc nofpclass(nan inf) float @Fresnel_Diff(ptr noundef nonnull %1029, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %1124, float noundef nofpclass(nan inf) %1126)
  br label %1128

1128:                                             ; preds = %1122, %1118, %1112, %1108, %1104, %1099, %1092
  %1129 = phi float [ %1037, %1099 ], [ %1105, %1108 ], [ %1105, %1112 ], [ %1105, %1118 ], [ %1105, %1122 ], [ %1037, %1092 ], [ %1105, %1104 ]
  %1130 = phi float [ %1101, %1099 ], [ %1111, %1108 ], [ %1117, %1112 ], [ %1121, %1118 ], [ %1127, %1122 ], [ 0.000000e+00, %1092 ], [ %1105, %1104 ]
  %1131 = getelementptr inbounds %struct.Material, ptr %737, i64 0, i32 50
  %1132 = load i16, ptr %1131, align 2, !tbaa !83
  %1133 = and i16 %1132, 1
  %1134 = icmp ne i16 %1133, 0
  %1135 = fcmp fast ogt float %1130, 0.000000e+00
  %1136 = select i1 %1134, i1 %1135, i1 false
  %1137 = fcmp fast olt float %1130, 1.000000e+00
  %1138 = select i1 %1136, i1 %1137, i1 false
  %1139 = fmul fast float %1130, %1130
  %1140 = fmul fast float %1130, 2.000000e+00
  %1141 = fsub fast float 3.000000e+00, %1140
  %1142 = fmul fast float %1139, %1141
  %1143 = select i1 %1138, float %1142, float %1130
  %1144 = fmul fast float %1143, %1093
  %1145 = fcmp fast ogt float %1144, 0.000000e+00
  br i1 %1145, label %1146, label %1150

1146:                                             ; preds = %1128
  %1147 = load float, ptr %679, align 4, !tbaa !91
  %1148 = fmul fast float %1144, %768
  %1149 = fmul fast float %1148, %1147
  br label %1150

1150:                                             ; preds = %1146, %1128
  %1151 = phi float [ %1149, %1146 ], [ %1144, %1128 ]
  %1152 = getelementptr inbounds %struct.Material, ptr %737, i64 0, i32 51
  %1153 = load i32, ptr %1152, align 4, !tbaa !72
  %1154 = and i32 %1153, 67108864
  %1155 = icmp eq i32 %1154, 0
  %1156 = select i1 %1155, ptr %641, ptr %675
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %10, align 16, !tbaa !38
  %1157 = fcmp fast ogt float %768, 0.000000e+00
  br i1 %1157, label %1158, label %1502

1158:                                             ; preds = %1150
  %1159 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !54
  %1160 = and i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = and i32 %1153, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = select i1 %1161, i1 true, i1 %1163
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1158
  %1166 = load i32, ptr %720, align 4, !tbaa !45
  br label %1241

1167:                                             ; preds = %1158
  %1168 = getelementptr inbounds %struct.LampRen, ptr %713, i64 0, i32 57
  %1169 = load ptr, ptr %1168, align 8, !tbaa !59
  %1170 = icmp eq ptr %1169, null
  br i1 %1170, label %1171, label %1175

1171:                                             ; preds = %1167
  %1172 = load i32, ptr %720, align 4, !tbaa !45
  %1173 = and i32 %1172, 8192
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1241, label %1175

1175:                                             ; preds = %1171, %1167
  %1176 = icmp eq ptr %1156, %12
  br i1 %1176, label %1177, label %1188

1177:                                             ; preds = %1175
  %1178 = load float, ptr %641, align 4, !tbaa !38
  %1179 = load float, ptr %7, align 4, !tbaa !38
  %1180 = fmul fast float %1179, %1178
  %1181 = load <2 x float>, ptr %669, align 4, !tbaa !38
  %1182 = load <2 x float>, ptr %647, align 4, !tbaa !38
  %1183 = fmul fast <2 x float> %1182, %1181
  %1184 = extractelement <2 x float> %1183, i64 0
  %1185 = fadd fast float %1184, %1180
  %1186 = extractelement <2 x float> %1183, i64 1
  %1187 = fadd fast float %1185, %1186
  br label %1188

1188:                                             ; preds = %1177, %1175
  %1189 = phi float [ %1187, %1177 ], [ %1129, %1175 ]
  %1190 = load i32, ptr %683, align 8, !tbaa !99
  call void @lamp_get_shadow(ptr noundef nonnull %713, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %1189, ptr noundef nonnull %10, i32 noundef %1190)
  %1191 = load i32, ptr %720, align 4, !tbaa !45
  %1192 = and i32 %1191, 32
  %1193 = icmp ne i32 %1192, 0
  %1194 = fcmp fast ogt float %1151, 0.000000e+00
  %1195 = select i1 %1193, i1 %1194, i1 false
  br i1 %1195, label %1196, label %1238

1196:                                             ; preds = %1188
  %1197 = load float, ptr %739, align 4, !tbaa !109
  %1198 = fmul fast float %1197, %1151
  %1199 = load float, ptr %680, align 4, !tbaa !38
  %1200 = fsub fast float 1.000000e+00, %1199
  %1201 = fmul fast float %1198, %1200
  %1202 = load float, ptr %685, align 4, !tbaa !79
  %1203 = load float, ptr %11, align 8, !tbaa !38
  %1204 = fsub fast float 1.000000e+00, %1203
  %1205 = fmul fast float %1204, %1201
  %1206 = fmul fast float %1205, %1202
  %1207 = load float, ptr %686, align 4, !tbaa !38
  %1208 = fsub fast float %1207, %1206
  store float %1208, ptr %686, align 4, !tbaa !38
  %1209 = load float, ptr %687, align 8, !tbaa !80
  %1210 = load float, ptr %663, align 4, !tbaa !38
  %1211 = fsub fast float 1.000000e+00, %1210
  %1212 = fmul fast float %1211, %1201
  %1213 = fmul fast float %1212, %1209
  %1214 = load float, ptr %688, align 4, !tbaa !38
  %1215 = fsub fast float %1214, %1213
  store float %1215, ptr %688, align 4, !tbaa !38
  %1216 = load float, ptr %689, align 4, !tbaa !73
  %1217 = load float, ptr %664, align 8, !tbaa !38
  %1218 = fsub fast float 1.000000e+00, %1217
  %1219 = fmul fast float %1218, %1201
  %1220 = fmul fast float %1219, %1216
  %1221 = load float, ptr %690, align 4, !tbaa !38
  %1222 = fsub fast float %1221, %1220
  store float %1222, ptr %690, align 4, !tbaa !38
  %1223 = and i32 %1191, 4096
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %1225, label %1502

1225:                                             ; preds = %1196
  %1226 = load float, ptr %691, align 8, !tbaa !129
  %1227 = fmul fast float %1226, %1205
  %1228 = load float, ptr %692, align 4, !tbaa !38
  %1229 = fsub fast float %1228, %1227
  store float %1229, ptr %692, align 4, !tbaa !38
  %1230 = load float, ptr %693, align 4, !tbaa !130
  %1231 = fmul fast float %1230, %1212
  %1232 = load float, ptr %694, align 4, !tbaa !38
  %1233 = fsub fast float %1232, %1231
  store float %1233, ptr %694, align 4, !tbaa !38
  %1234 = load float, ptr %695, align 8, !tbaa !131
  %1235 = fmul fast float %1234, %1219
  %1236 = load float, ptr %696, align 4, !tbaa !38
  %1237 = fsub fast float %1236, %1235
  store float %1237, ptr %696, align 4, !tbaa !38
  br label %1502

1238:                                             ; preds = %1188
  %1239 = load float, ptr %680, align 4, !tbaa !38
  %1240 = fmul fast float %1239, %1151
  store float %1239, ptr %684, align 4, !tbaa !38
  br label %1241

1241:                                             ; preds = %1238, %1171, %1165
  %1242 = phi i32 [ %1191, %1238 ], [ %1172, %1171 ], [ %1166, %1165 ]
  %1243 = phi float [ %1240, %1238 ], [ %1151, %1171 ], [ %1151, %1165 ]
  %1244 = and i32 %1242, 2048
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %1312

1246:                                             ; preds = %1241
  %1247 = fcmp fast ogt float %1243, 0.000000e+00
  br i1 %1247, label %1248, label %1272

1248:                                             ; preds = %1246
  %1249 = load i32, ptr %1152, align 4, !tbaa !72
  %1250 = and i32 %1249, 524288
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1265, label %1252

1252:                                             ; preds = %1248
  %1253 = load float, ptr %10, align 16, !tbaa !38
  %1254 = fmul fast float %1253, %1243
  %1255 = load float, ptr %9, align 8, !tbaa !38
  %1256 = fmul fast float %1254, %1255
  %1257 = load float, ptr %682, align 4, !tbaa !38
  %1258 = fmul fast float %1257, %1243
  %1259 = load float, ptr %661, align 4, !tbaa !38
  %1260 = fmul fast float %1258, %1259
  %1261 = load float, ptr %681, align 8, !tbaa !38
  %1262 = fmul fast float %1261, %1243
  %1263 = load float, ptr %662, align 8, !tbaa !38
  %1264 = fmul fast float %1262, %1263
  call fastcc void @add_to_diffuse(ptr noundef nonnull %686, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %1143, float noundef nofpclass(nan inf) %1256, float noundef nofpclass(nan inf) %1260, float noundef nofpclass(nan inf) %1264)
  br label %1272

1265:                                             ; preds = %1248
  %1266 = load float, ptr %9, align 8, !tbaa !38
  %1267 = fmul fast float %1266, %1243
  %1268 = load float, ptr %661, align 4, !tbaa !38
  %1269 = fmul fast float %1268, %1243
  %1270 = load float, ptr %662, align 8, !tbaa !38
  %1271 = fmul fast float %1270, %1243
  call fastcc void @add_to_diffuse(ptr noundef nonnull %686, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %1143, float noundef nofpclass(nan inf) %1267, float noundef nofpclass(nan inf) %1269, float noundef nofpclass(nan inf) %1271)
  br label %1272

1272:                                             ; preds = %1265, %1252, %1246
  %1273 = fcmp fast ogt float %1151, %1243
  br i1 %1273, label %1274, label %1294

1274:                                             ; preds = %1272
  %1275 = load float, ptr %11, align 8, !tbaa !38
  %1276 = fcmp fast oeq float %1275, 0.000000e+00
  %1277 = load float, ptr %663, align 4
  %1278 = fcmp fast oeq float %1277, 0.000000e+00
  %1279 = select i1 %1276, i1 %1278, i1 false
  %1280 = load float, ptr %664, align 8
  %1281 = fcmp fast oeq float %1280, 0.000000e+00
  %1282 = select i1 %1279, i1 %1281, i1 false
  br i1 %1282, label %1294, label %1283

1283:                                             ; preds = %1274
  %1284 = fsub fast float %1151, %1243
  %1285 = fmul fast float %1275, %1284
  %1286 = load float, ptr %9, align 8, !tbaa !38
  %1287 = fmul fast float %1285, %1286
  %1288 = fmul fast float %1277, %1284
  %1289 = load float, ptr %661, align 4, !tbaa !38
  %1290 = fmul fast float %1288, %1289
  %1291 = fmul fast float %1280, %1284
  %1292 = load float, ptr %662, align 8, !tbaa !38
  %1293 = fmul fast float %1291, %1292
  call fastcc void @add_to_diffuse(ptr noundef nonnull %686, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %1143, float noundef nofpclass(nan inf) %1287, float noundef nofpclass(nan inf) %1290, float noundef nofpclass(nan inf) %1293)
  br label %1294

1294:                                             ; preds = %1283, %1274, %1272
  %1295 = fcmp fast ogt float %1151, 0.000000e+00
  br i1 %1295, label %1296, label %1312

1296:                                             ; preds = %1294
  br i1 %698, label %1297, label %1302

1297:                                             ; preds = %1296
  br i1 %527, label %1309, label %1298

1298:                                             ; preds = %1297
  %1299 = load i32, ptr %699, align 4, !tbaa !116
  %1300 = and i32 %1299, 32
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1302, label %1309

1302:                                             ; preds = %1298, %1296
  %1303 = load float, ptr %9, align 8, !tbaa !38
  %1304 = fmul fast float %1303, %1151
  %1305 = load float, ptr %661, align 4, !tbaa !38
  %1306 = fmul fast float %1305, %1151
  %1307 = load float, ptr %662, align 8, !tbaa !38
  %1308 = fmul fast float %1307, %1151
  call fastcc void @add_to_diffuse(ptr noundef nonnull %700, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %1143, float noundef nofpclass(nan inf) %1304, float noundef nofpclass(nan inf) %1306, float noundef nofpclass(nan inf) %1308)
  br label %1312

1309:                                             ; preds = %1298, %1297
  %1310 = load <2 x float>, ptr %686, align 4, !tbaa !38
  store <2 x float> %1310, ptr %700, align 4, !tbaa !38
  %1311 = load float, ptr %690, align 4, !tbaa !38
  store float %1311, ptr %701, align 4, !tbaa !38
  br label %1312

1312:                                             ; preds = %1309, %1302, %1294, %1241
  %1313 = load float, ptr %680, align 4, !tbaa !38
  %1314 = fmul fast float %1313, %1093
  store float %1314, ptr %680, align 4, !tbaa !38
  %1315 = fcmp fast ogt float %1314, 0.000000e+00
  br i1 %1315, label %1316, label %1502

1316:                                             ; preds = %1312
  %1317 = load float, ptr %702, align 8, !tbaa !132
  %1318 = fcmp fast une float %1317, 0.000000e+00
  br i1 %1318, label %1319, label %1502

1319:                                             ; preds = %1316
  %1320 = load i32, ptr %720, align 4, !tbaa !45
  %1321 = and i32 %1320, 4128
  %1322 = icmp ne i32 %1321, 0
  %1323 = or i1 %704, %1322
  br i1 %1323, label %1502, label %1324

1324:                                             ; preds = %1319
  %1325 = load i16, ptr %716, align 8, !tbaa !43
  %1326 = icmp eq i16 %1325, 3
  br i1 %1326, label %1327, label %1387

1327:                                             ; preds = %1324
  %1328 = load float, ptr %642, align 4, !tbaa !38
  %1329 = load float, ptr %7, align 4, !tbaa !38
  %1330 = fadd fast float %1329, %1328
  %1331 = load <2 x float>, ptr %707, align 4, !tbaa !38
  %1332 = load <2 x float>, ptr %647, align 4, !tbaa !38
  %1333 = fadd fast <2 x float> %1332, %1331
  %1334 = fmul fast float %1330, %1330
  %1335 = fmul fast <2 x float> %1333, %1333
  %1336 = extractelement <2 x float> %1335, i64 0
  %1337 = fadd fast float %1336, %1334
  %1338 = extractelement <2 x float> %1335, i64 1
  %1339 = fadd fast float %1337, %1338
  %1340 = fcmp fast ogt float %1339, 0x38AA95A5C0000000
  br i1 %1340, label %1341, label %1348

1341:                                             ; preds = %1327
  %1342 = call fast float @llvm.sqrt.f32(float %1339)
  %1343 = fdiv fast float 1.000000e+00, %1342
  %1344 = fmul fast float %1343, %1330
  %1345 = insertelement <2 x float> poison, float %1343, i64 0
  %1346 = shufflevector <2 x float> %1345, <2 x float> poison, <2 x i32> zeroinitializer
  %1347 = fmul fast <2 x float> %1346, %1333
  br label %1348

1348:                                             ; preds = %1341, %1327
  %1349 = phi float [ %1344, %1341 ], [ 0.000000e+00, %1327 ]
  %1350 = phi <2 x float> [ %1347, %1341 ], [ zeroinitializer, %1327 ]
  %1351 = load float, ptr %1156, align 4, !tbaa !38
  %1352 = fmul fast float %1351, %1349
  %1353 = getelementptr inbounds float, ptr %1156, i64 1
  %1354 = load float, ptr %1353, align 4, !tbaa !38
  %1355 = extractelement <2 x float> %1350, i64 0
  %1356 = fmul fast float %1354, %1355
  %1357 = fadd fast float %1356, %1352
  %1358 = getelementptr inbounds float, ptr %1156, i64 2
  %1359 = load float, ptr %1358, align 4, !tbaa !38
  %1360 = extractelement <2 x float> %1350, i64 1
  %1361 = fmul fast float %1359, %1360
  %1362 = fadd fast float %1357, %1361
  %1363 = fmul fast float %1362, 5.000000e-01
  %1364 = fadd fast float %1363, 5.000000e-01
  %1365 = fmul fast float %1317, %1314
  %1366 = load i32, ptr %705, align 8, !tbaa !133
  %1367 = call fast fastcc nofpclass(nan inf) float @spec(float noundef nofpclass(nan inf) %1364, i32 noundef %1366)
  %1368 = fmul fast float %1365, %1367
  %1369 = load float, ptr %9, align 8, !tbaa !38
  %1370 = load float, ptr %691, align 8, !tbaa !129
  %1371 = fmul fast float %1368, %1369
  %1372 = fmul fast float %1371, %1370
  %1373 = load float, ptr %692, align 4, !tbaa !38
  %1374 = fadd fast float %1372, %1373
  store float %1374, ptr %692, align 4, !tbaa !38
  %1375 = load float, ptr %661, align 4, !tbaa !38
  %1376 = load float, ptr %693, align 4, !tbaa !130
  %1377 = fmul fast float %1375, %1368
  %1378 = fmul fast float %1377, %1376
  %1379 = load float, ptr %694, align 4, !tbaa !38
  %1380 = fadd fast float %1378, %1379
  store float %1380, ptr %694, align 4, !tbaa !38
  %1381 = load float, ptr %662, align 8, !tbaa !38
  %1382 = load float, ptr %695, align 8, !tbaa !131
  %1383 = fmul fast float %1381, %1368
  %1384 = fmul fast float %1383, %1382
  %1385 = load float, ptr %696, align 4, !tbaa !38
  %1386 = fadd fast float %1384, %1385
  store float %1386, ptr %696, align 4, !tbaa !38
  br label %1502

1387:                                             ; preds = %1324
  %1388 = getelementptr inbounds %struct.Material, ptr %737, i64 0, i32 84
  %1389 = load i16, ptr %1388, align 2, !tbaa !134
  switch i16 %1389, label %1442 [
    i16 1, label %1390
    i16 0, label %1402
    i16 2, label %1414
    i16 4, label %1429
  ]

1390:                                             ; preds = %1387
  %1391 = load i32, ptr %705, align 8, !tbaa !133
  %1392 = load i8, ptr %843, align 1, !tbaa !68
  %1393 = and i8 %1392, 64
  %1394 = icmp eq i8 %1393, 0
  br i1 %1394, label %1395, label %1399

1395:                                             ; preds = %1390
  %1396 = load i32, ptr %1152, align 4, !tbaa !72
  %1397 = lshr i32 %1396, 26
  %1398 = and i32 %1397, 1
  br label %1399

1399:                                             ; preds = %1395, %1390
  %1400 = phi i32 [ 1, %1390 ], [ %1398, %1395 ]
  %1401 = call fast fastcc nofpclass(nan inf) float @Phong_Spec(ptr noundef nonnull %1156, ptr noundef nonnull %7, ptr noundef nonnull %642, i32 noundef %1391, i32 noundef %1400)
  br label %1457

1402:                                             ; preds = %1387
  %1403 = load i32, ptr %705, align 8, !tbaa !133
  %1404 = load i8, ptr %843, align 1, !tbaa !68
  %1405 = and i8 %1404, 64
  %1406 = icmp eq i8 %1405, 0
  br i1 %1406, label %1407, label %1411

1407:                                             ; preds = %1402
  %1408 = load i32, ptr %1152, align 4, !tbaa !72
  %1409 = lshr i32 %1408, 26
  %1410 = and i32 %1409, 1
  br label %1411

1411:                                             ; preds = %1407, %1402
  %1412 = phi i32 [ 1, %1402 ], [ %1410, %1407 ]
  %1413 = call fast fastcc nofpclass(nan inf) float @CookTorr_Spec(ptr noundef nonnull %1156, ptr noundef nonnull %7, ptr noundef nonnull %642, i32 noundef %1403, i32 noundef %1412)
  br label %1457

1414:                                             ; preds = %1387
  %1415 = getelementptr inbounds %struct.Material, ptr %737, i64 0, i32 86
  %1416 = load float, ptr %1415, align 8, !tbaa !135
  %1417 = load i32, ptr %705, align 8, !tbaa !133
  %1418 = sitofp i32 %1417 to float
  %1419 = load i8, ptr %843, align 1, !tbaa !68
  %1420 = and i8 %1419, 64
  %1421 = icmp eq i8 %1420, 0
  br i1 %1421, label %1422, label %1426

1422:                                             ; preds = %1414
  %1423 = load i32, ptr %1152, align 4, !tbaa !72
  %1424 = lshr i32 %1423, 26
  %1425 = and i32 %1424, 1
  br label %1426

1426:                                             ; preds = %1422, %1414
  %1427 = phi i32 [ 1, %1414 ], [ %1425, %1422 ]
  %1428 = call fast fastcc nofpclass(nan inf) float @Blinn_Spec(ptr noundef nonnull %1156, ptr noundef nonnull %7, ptr noundef nonnull %642, float noundef nofpclass(nan inf) %1416, float noundef nofpclass(nan inf) %1418, i32 noundef %1427)
  br label %1457

1429:                                             ; preds = %1387
  %1430 = getelementptr inbounds %struct.Material, ptr %737, i64 0, i32 88
  %1431 = load float, ptr %1430, align 4, !tbaa !136
  %1432 = load i8, ptr %843, align 1, !tbaa !68
  %1433 = and i8 %1432, 64
  %1434 = icmp eq i8 %1433, 0
  br i1 %1434, label %1435, label %1439

1435:                                             ; preds = %1429
  %1436 = load i32, ptr %1152, align 4, !tbaa !72
  %1437 = lshr i32 %1436, 26
  %1438 = and i32 %1437, 1
  br label %1439

1439:                                             ; preds = %1435, %1429
  %1440 = phi i32 [ 1, %1429 ], [ %1438, %1435 ]
  %1441 = call fast fastcc nofpclass(nan inf) float @WardIso_Spec(ptr noundef nonnull %1156, ptr noundef nonnull %7, ptr noundef nonnull %642, float noundef nofpclass(nan inf) %1431, i32 noundef %1440)
  br label %1457

1442:                                             ; preds = %1387
  %1443 = getelementptr inbounds %struct.Material, ptr %737, i64 0, i32 87, i64 2
  %1444 = load float, ptr %1443, align 4, !tbaa !38
  %1445 = getelementptr inbounds %struct.Material, ptr %737, i64 0, i32 87, i64 3
  %1446 = load float, ptr %1445, align 4, !tbaa !38
  %1447 = load i8, ptr %843, align 1, !tbaa !68
  %1448 = and i8 %1447, 64
  %1449 = icmp eq i8 %1448, 0
  br i1 %1449, label %1450, label %1454

1450:                                             ; preds = %1442
  %1451 = load i32, ptr %1152, align 4, !tbaa !72
  %1452 = lshr i32 %1451, 26
  %1453 = and i32 %1452, 1
  br label %1454

1454:                                             ; preds = %1450, %1442
  %1455 = phi i32 [ 1, %1442 ], [ %1453, %1450 ]
  %1456 = call fast fastcc nofpclass(nan inf) float @Toon_Spec(ptr noundef nonnull %1156, ptr noundef nonnull %7, ptr noundef nonnull %642, float noundef nofpclass(nan inf) %1444, float noundef nofpclass(nan inf) %1446, i32 noundef %1455)
  br label %1457

1457:                                             ; preds = %1454, %1439, %1426, %1411, %1399
  %1458 = phi float [ %1401, %1399 ], [ %1413, %1411 ], [ %1428, %1426 ], [ %1441, %1439 ], [ %1456, %1454 ]
  %1459 = icmp eq i16 %1325, 4
  %1460 = select i1 %1459, float %1129, float 1.000000e+00
  %1461 = fmul fast float %1458, %1460
  %1462 = fmul fast float %1314, %768
  %1463 = fmul fast float %1462, %1317
  %1464 = fmul fast float %1463, %1461
  %1465 = load i32, ptr %1152, align 4, !tbaa !72
  %1466 = and i32 %1465, 2097152
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1483, label %1468

1468:                                             ; preds = %1457
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #13
  call fastcc void @do_specular_ramp(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %1461, float noundef nofpclass(nan inf) %1464, ptr noundef nonnull %14)
  %1469 = load <2 x float>, ptr %9, align 8, !tbaa !38
  %1470 = load <2 x float>, ptr %14, align 8, !tbaa !38
  %1471 = insertelement <2 x float> poison, float %1464, i64 0
  %1472 = shufflevector <2 x float> %1471, <2 x float> poison, <2 x i32> zeroinitializer
  %1473 = fmul fast <2 x float> %1469, %1472
  %1474 = fmul fast <2 x float> %1473, %1470
  %1475 = load <2 x float>, ptr %692, align 4, !tbaa !38
  %1476 = fadd fast <2 x float> %1474, %1475
  store <2 x float> %1476, ptr %692, align 4, !tbaa !38
  %1477 = load float, ptr %662, align 8, !tbaa !38
  %1478 = load float, ptr %706, align 8, !tbaa !38
  %1479 = fmul fast float %1477, %1464
  %1480 = fmul fast float %1479, %1478
  %1481 = load float, ptr %696, align 4, !tbaa !38
  %1482 = fadd fast float %1480, %1481
  store float %1482, ptr %696, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #13
  br label %1502

1483:                                             ; preds = %1457
  %1484 = load float, ptr %9, align 8, !tbaa !38
  %1485 = load float, ptr %691, align 8, !tbaa !129
  %1486 = fmul fast float %1484, %1464
  %1487 = fmul fast float %1486, %1485
  %1488 = load float, ptr %692, align 4, !tbaa !38
  %1489 = fadd fast float %1487, %1488
  store float %1489, ptr %692, align 4, !tbaa !38
  %1490 = load float, ptr %661, align 4, !tbaa !38
  %1491 = load float, ptr %693, align 4, !tbaa !130
  %1492 = fmul fast float %1490, %1464
  %1493 = fmul fast float %1492, %1491
  %1494 = load float, ptr %694, align 4, !tbaa !38
  %1495 = fadd fast float %1493, %1494
  store float %1495, ptr %694, align 4, !tbaa !38
  %1496 = load float, ptr %662, align 8, !tbaa !38
  %1497 = load float, ptr %695, align 8, !tbaa !131
  %1498 = fmul fast float %1496, %1464
  %1499 = fmul fast float %1498, %1497
  %1500 = load float, ptr %696, align 4, !tbaa !38
  %1501 = fadd fast float %1499, %1500
  store float %1501, ptr %696, align 4, !tbaa !38
  br label %1502

1502:                                             ; preds = %736, %745, %750, %757, %767, %1150, %1196, %1225, %1312, %1316, %1319, %1348, %1468, %1483
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #13
  br label %1503

1503:                                             ; preds = %732, %726, %715, %710, %1502
  %1504 = load ptr, ptr %711, align 8, !tbaa !40
  %1505 = icmp eq ptr %1504, null
  br i1 %1505, label %1506, label %710, !llvm.loop !137

1506:                                             ; preds = %1503, %633
  %1507 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8
  %1508 = load float, ptr %1507, align 4, !tbaa !38
  %1509 = fcmp fast olt float %1508, 0.000000e+00
  br i1 %1509, label %1510, label %1511

1510:                                             ; preds = %1506
  store float 0.000000e+00, ptr %1507, align 4, !tbaa !38
  br label %1511

1511:                                             ; preds = %1510, %1506
  %1512 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8, i64 1
  %1513 = load float, ptr %1512, align 4, !tbaa !38
  %1514 = fcmp fast olt float %1513, 0.000000e+00
  br i1 %1514, label %1515, label %1516

1515:                                             ; preds = %1511
  store float 0.000000e+00, ptr %1512, align 4, !tbaa !38
  br label %1516

1516:                                             ; preds = %1515, %1511
  %1517 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8, i64 2
  %1518 = load float, ptr %1517, align 4, !tbaa !38
  %1519 = fcmp fast olt float %1518, 0.000000e+00
  br i1 %1519, label %1520, label %1521

1520:                                             ; preds = %1516
  store float 0.000000e+00, ptr %1517, align 4, !tbaa !38
  br label %1521

1521:                                             ; preds = %1520, %1516
  %1522 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 9
  %1523 = load float, ptr %1522, align 4, !tbaa !38
  %1524 = fcmp fast olt float %1523, 0.000000e+00
  br i1 %1524, label %1525, label %1526

1525:                                             ; preds = %1521
  store float 0.000000e+00, ptr %1522, align 4, !tbaa !38
  br label %1526

1526:                                             ; preds = %1525, %1521
  %1527 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 9, i64 1
  %1528 = load float, ptr %1527, align 4, !tbaa !38
  %1529 = fcmp fast olt float %1528, 0.000000e+00
  br i1 %1529, label %1530, label %1531

1530:                                             ; preds = %1526
  store float 0.000000e+00, ptr %1527, align 4, !tbaa !38
  br label %1531

1531:                                             ; preds = %1530, %1526
  %1532 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 9, i64 2
  %1533 = load float, ptr %1532, align 4, !tbaa !38
  %1534 = fcmp fast olt float %1533, 0.000000e+00
  br i1 %1534, label %1535, label %1536

1535:                                             ; preds = %1531
  store float 0.000000e+00, ptr %1532, align 4, !tbaa !38
  br label %1536

1536:                                             ; preds = %1535, %1531
  %1537 = getelementptr inbounds %struct.Material, ptr %19, i64 0, i32 123
  %1538 = load i16, ptr %1537, align 4, !tbaa !113
  %1539 = and i16 %1538, 1
  %1540 = icmp eq i16 %1539, 0
  br i1 %1540, label %1601, label %1541

1541:                                             ; preds = %1536
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #13
  %1542 = getelementptr inbounds %struct.Material, ptr %19, i64 0, i32 120
  %1543 = load float, ptr %1542, align 8, !tbaa !114
  %1544 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  %1545 = call i32 @sample_sss(ptr noundef nonnull @R, ptr noundef nonnull %19, ptr noundef nonnull %1544, ptr noundef nonnull %18) #13
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %1600, label %1547

1547:                                             ; preds = %1541
  %1548 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 1
  %1549 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 1, i64 3
  %1550 = load float, ptr %1549, align 4, !tbaa !38
  %1551 = fcmp fast ogt float %1550, 0x3E80000000000000
  %1552 = fdiv fast float 1.000000e+00, %1550
  %1553 = select fast i1 %1551, float %1552, float 1.000000e+00
  %1554 = fcmp fast oeq float %1543, 0.000000e+00
  br i1 %1554, label %1555, label %1563

1555:                                             ; preds = %1547
  %1556 = load <2 x float>, ptr %1548, align 4, !tbaa !38
  %1557 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 1, i64 2
  %1558 = load float, ptr %1557, align 4, !tbaa !38
  %1559 = insertelement <2 x float> poison, float %1553, i64 0
  %1560 = shufflevector <2 x float> %1559, <2 x float> poison, <2 x i32> zeroinitializer
  %1561 = fmul fast <2 x float> %1556, %1560
  %1562 = fmul fast float %1558, %1553
  br label %1585

1563:                                             ; preds = %1547
  %1564 = fcmp fast oeq float %1543, 1.000000e+00
  %1565 = insertelement <2 x float> poison, float %1553, i64 0
  %1566 = shufflevector <2 x float> %1565, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %1564, label %1585, label %1567

1567:                                             ; preds = %1563
  %1568 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 1, i64 2
  %1569 = load float, ptr %1568, align 4, !tbaa !38
  %1570 = fmul fast float %1569, %1553
  %1571 = fsub fast float 1.000000e+00, %1543
  %1572 = fpext float %1571 to double
  %1573 = load <2 x float>, ptr %1548, align 4, !tbaa !38
  %1574 = fmul fast <2 x float> %1573, %1566
  %1575 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %1574, <2 x float> zeroinitializer)
  %1576 = fpext <2 x float> %1575 to <2 x double>
  %1577 = insertelement <2 x double> poison, double %1572, i64 0
  %1578 = shufflevector <2 x double> %1577, <2 x double> poison, <2 x i32> zeroinitializer
  %1579 = call fast <2 x double> @llvm.pow.v2f64(<2 x double> %1576, <2 x double> %1578)
  %1580 = fptrunc <2 x double> %1579 to <2 x float>
  %1581 = call fast float @llvm.maxnum.f32(float %1570, float 0.000000e+00)
  %1582 = fpext float %1581 to double
  %1583 = call fast double @llvm.pow.f64(double %1582, double %1572)
  %1584 = fptrunc double %1583 to float
  br label %1585

1585:                                             ; preds = %1563, %1567, %1555
  %1586 = phi float [ %1562, %1555 ], [ %1584, %1567 ], [ %1553, %1563 ]
  %1587 = phi <2 x float> [ %1561, %1555 ], [ %1580, %1567 ], [ %1566, %1563 ]
  %1588 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 6
  %1589 = load <2 x float>, ptr %18, align 8, !tbaa !38
  %1590 = fmul fast <2 x float> %1589, %1587
  store <2 x float> %1590, ptr %1588, align 4, !tbaa !38
  %1591 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %1592 = load float, ptr %1591, align 8, !tbaa !38
  %1593 = fmul fast float %1592, %1586
  %1594 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 6, i64 2
  store float %1593, ptr %1594, align 4, !tbaa !38
  %1595 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 120
  %1596 = load i32, ptr %1595, align 4, !tbaa !116
  %1597 = and i32 %1596, 32
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1600, label %1599

1599:                                             ; preds = %1585
  store <2 x float> %1590, ptr %1522, align 4, !tbaa !38
  store float %1593, ptr %1532, align 4, !tbaa !38
  br label %1600

1600:                                             ; preds = %1585, %1599, %1541
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  br label %1601

1601:                                             ; preds = %1600, %1536
  %1602 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 120
  %1603 = load i32, ptr %1602, align 4, !tbaa !116
  %1604 = and i32 %1603, 32
  %1605 = icmp eq i32 %1604, 0
  %1606 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 6
  %1607 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 6, i64 1
  %1608 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 6, i64 2
  %1609 = select i1 %1605, ptr %1606, ptr %1522
  %1610 = select i1 %1605, ptr %1607, ptr %1527
  %1611 = select i1 %1605, ptr %1608, ptr %1532
  %1612 = load float, ptr %1611, align 4, !tbaa !38
  %1613 = load float, ptr %1610, align 4, !tbaa !38
  %1614 = load float, ptr %1609, align 4, !tbaa !38
  %1615 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 7
  store float %1614, ptr %1615, align 4
  %1616 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 7, i64 1
  store float %1613, ptr %1616, align 4
  %1617 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 7, i64 2
  store float %1612, ptr %1617, align 4
  store float %1614, ptr %1, align 4, !tbaa !38
  %1618 = getelementptr inbounds float, ptr %1, i64 1
  store float %1613, ptr %1618, align 4, !tbaa !38
  %1619 = getelementptr inbounds float, ptr %1, i64 2
  store float %1612, ptr %1619, align 4, !tbaa !38
  %1620 = and i32 %21, 32
  %1621 = icmp eq i32 %1620, 0
  br i1 %1621, label %1674, label %1622

1622:                                             ; preds = %1601
  %1623 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 6
  %1624 = load float, ptr %1623, align 4, !tbaa !38
  %1625 = fcmp fast oeq float %1624, 0.000000e+00
  br i1 %1625, label %1626, label %1634

1626:                                             ; preds = %1622
  %1627 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 6, i64 1
  %1628 = load float, ptr %1627, align 4, !tbaa !38
  %1629 = fcmp fast oeq float %1628, 0.000000e+00
  br i1 %1629, label %1630, label %1634

1630:                                             ; preds = %1626
  %1631 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 6, i64 2
  %1632 = load float, ptr %1631, align 4, !tbaa !38
  %1633 = fcmp fast oeq float %1632, 0.000000e+00
  br i1 %1633, label %1674, label %1634

1634:                                             ; preds = %1630, %1626, %1622
  %1635 = fcmp fast une float %1624, 0.000000e+00
  %1636 = load float, ptr %1522, align 4, !tbaa !38
  br i1 %1635, label %1637, label %1639

1637:                                             ; preds = %1634
  %1638 = fdiv fast float %1636, %1624
  br label %1644

1639:                                             ; preds = %1634
  %1640 = fcmp fast oeq float %1636, 0.000000e+00
  br i1 %1640, label %1641, label %1646

1641:                                             ; preds = %1639
  %1642 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 9, i64 3
  %1643 = load float, ptr %1642, align 4, !tbaa !38
  br label %1644

1644:                                             ; preds = %1637, %1641
  %1645 = phi float [ %1643, %1641 ], [ %1638, %1637 ]
  store float %1645, ptr %1522, align 4, !tbaa !38
  br label %1646

1646:                                             ; preds = %1644, %1639
  %1647 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 6, i64 1
  %1648 = load float, ptr %1647, align 4, !tbaa !38
  %1649 = fcmp fast une float %1648, 0.000000e+00
  %1650 = load float, ptr %1527, align 4, !tbaa !38
  br i1 %1649, label %1651, label %1653

1651:                                             ; preds = %1646
  %1652 = fdiv fast float %1650, %1648
  br label %1658

1653:                                             ; preds = %1646
  %1654 = fcmp fast oeq float %1650, 0.000000e+00
  br i1 %1654, label %1655, label %1660

1655:                                             ; preds = %1653
  %1656 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 9, i64 3
  %1657 = load float, ptr %1656, align 4, !tbaa !38
  br label %1658

1658:                                             ; preds = %1651, %1655
  %1659 = phi float [ %1657, %1655 ], [ %1652, %1651 ]
  store float %1659, ptr %1527, align 4, !tbaa !38
  br label %1660

1660:                                             ; preds = %1658, %1653
  %1661 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 6, i64 2
  %1662 = load float, ptr %1661, align 4, !tbaa !38
  %1663 = fcmp fast une float %1662, 0.000000e+00
  %1664 = load float, ptr %1532, align 4, !tbaa !38
  br i1 %1663, label %1665, label %1667

1665:                                             ; preds = %1660
  %1666 = fdiv fast float %1664, %1662
  br label %1672

1667:                                             ; preds = %1660
  %1668 = fcmp fast oeq float %1664, 0.000000e+00
  br i1 %1668, label %1669, label %1674

1669:                                             ; preds = %1667
  %1670 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 9, i64 3
  %1671 = load float, ptr %1670, align 4, !tbaa !38
  br label %1672

1672:                                             ; preds = %1669, %1665
  %1673 = phi float [ %1666, %1665 ], [ %1671, %1669 ]
  store float %1673, ptr %1532, align 4, !tbaa !38
  br label %1674

1674:                                             ; preds = %1672, %1667, %1630, %1601
  %1675 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 16), align 8, !tbaa !138
  %1676 = fcmp fast oeq float %1675, 0.000000e+00
  %1677 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 17), align 4
  %1678 = fcmp fast oeq float %1677, 1.000000e+00
  %1679 = select i1 %1676, i1 %1678, i1 false
  %1680 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 75), align 8
  %1681 = icmp ne ptr %1680, null
  %1682 = select i1 %1679, i1 true, i1 %1681
  br i1 %1682, label %1723, label %1683

1683:                                             ; preds = %1674
  %1684 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 18), align 8, !tbaa !139
  %1685 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 19), align 4, !tbaa !140
  %1686 = fmul fast float %1685, %1614
  %1687 = call fast float @llvm.exp.f32(float %1686)
  %1688 = fsub fast float 1.000000e+00, %1687
  %1689 = fmul fast float %1688, %1684
  store float %1689, ptr %1, align 4, !tbaa !38
  %1690 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 18), align 8, !tbaa !139
  %1691 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 19), align 4, !tbaa !140
  %1692 = fmul fast float %1691, %1613
  %1693 = call fast float @llvm.exp.f32(float %1692)
  %1694 = fsub fast float 1.000000e+00, %1693
  %1695 = fmul fast float %1694, %1690
  store float %1695, ptr %1618, align 4, !tbaa !38
  %1696 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 18), align 8, !tbaa !139
  %1697 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 19), align 4, !tbaa !140
  %1698 = fmul fast float %1697, %1612
  %1699 = call fast float @llvm.exp.f32(float %1698)
  %1700 = fsub fast float 1.000000e+00, %1699
  %1701 = fmul fast float %1700, %1696
  store float %1701, ptr %1619, align 4, !tbaa !38
  %1702 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 18), align 8, !tbaa !139
  %1703 = load float, ptr %1507, align 4, !tbaa !38
  %1704 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 19), align 4, !tbaa !140
  %1705 = fmul fast float %1704, %1703
  %1706 = call fast float @llvm.exp.f32(float %1705)
  %1707 = fsub fast float 1.000000e+00, %1706
  %1708 = fmul fast float %1707, %1702
  store float %1708, ptr %1507, align 4, !tbaa !38
  %1709 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 18), align 8, !tbaa !139
  %1710 = load float, ptr %1512, align 4, !tbaa !38
  %1711 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 19), align 4, !tbaa !140
  %1712 = fmul fast float %1711, %1710
  %1713 = call fast float @llvm.exp.f32(float %1712)
  %1714 = fsub fast float 1.000000e+00, %1713
  %1715 = fmul fast float %1714, %1709
  store float %1715, ptr %1512, align 4, !tbaa !38
  %1716 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 18), align 8, !tbaa !139
  %1717 = load float, ptr %1517, align 4, !tbaa !38
  %1718 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 19), align 4, !tbaa !140
  %1719 = fmul fast float %1718, %1717
  %1720 = call fast float @llvm.exp.f32(float %1719)
  %1721 = fsub fast float 1.000000e+00, %1720
  %1722 = fmul fast float %1721, %1716
  store float %1722, ptr %1517, align 4, !tbaa !38
  br label %1723

1723:                                             ; preds = %1683, %1674, %611
  br i1 %527, label %1790, label %1724

1724:                                             ; preds = %1723
  %1725 = getelementptr inbounds %struct.Material, ptr %19, i64 0, i32 31
  %1726 = load float, ptr %1725, align 8, !tbaa !76
  %1727 = fcmp fast une float %1726, 0.000000e+00
  %1728 = load i32, ptr %22, align 8, !tbaa !78
  %1729 = and i32 %1728, 65536
  br i1 %1727, label %1730, label %1763

1730:                                             ; preds = %1724
  %1731 = icmp eq i32 %1729, 0
  br i1 %1731, label %1790, label %1732

1732:                                             ; preds = %1730
  %1733 = getelementptr inbounds %struct.Material, ptr %19, i64 0, i32 32
  %1734 = load float, ptr %1733, align 4, !tbaa !77
  %1735 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %1736 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30
  %1737 = load float, ptr %1736, align 4, !tbaa !38
  %1738 = load float, ptr %1735, align 4, !tbaa !38
  %1739 = fmul fast float %1738, %1737
  %1740 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30, i64 1
  %1741 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 1
  %1742 = load <2 x float>, ptr %1740, align 4, !tbaa !38
  %1743 = load <2 x float>, ptr %1741, align 4, !tbaa !38
  %1744 = fmul fast <2 x float> %1743, %1742
  %1745 = extractelement <2 x float> %1744, i64 0
  %1746 = fadd fast float %1745, %1739
  %1747 = extractelement <2 x float> %1744, i64 1
  %1748 = fadd fast float %1746, %1747
  %1749 = fcmp fast ogt float %1748, 0.000000e+00
  %1750 = fneg fast float %1748
  %1751 = select nnan ninf i1 %1749, float %1748, float %1750
  %1752 = fadd fast float %1751, 1.000000e+00
  %1753 = fsub fast float 1.000000e+00, %1734
  %1754 = call fast float @llvm.pow.f32(float %1752, float %1726)
  %1755 = fmul fast float %1754, %1753
  %1756 = fadd fast float %1755, %1734
  %1757 = fcmp fast ogt float %1756, 1.000000e+00
  %1758 = select i1 %1757, float 1.000000e+00, float %1756
  %1759 = call fast float @llvm.maxnum.f32(float %1758, float 0.000000e+00)
  %1760 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 49
  %1761 = load float, ptr %1760, align 8, !tbaa !74
  %1762 = fmul fast float %1761, %1759
  store float %1762, ptr %1760, align 8, !tbaa !74
  br label %1763

1763:                                             ; preds = %1724, %1732
  %1764 = phi i32 [ 1, %1732 ], [ %1729, %1724 ]
  %1765 = icmp eq i32 %1764, 0
  %1766 = and i32 %1728, 131136
  %1767 = icmp eq i32 %1766, 0
  %1768 = or i1 %1765, %1767
  br i1 %1768, label %1790, label %1769

1769:                                             ; preds = %1763
  %1770 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 47
  %1771 = load float, ptr %1770, align 8, !tbaa !141
  %1772 = fcmp fast une float %1771, 0.000000e+00
  br i1 %1772, label %1773, label %1790

1773:                                             ; preds = %1769
  %1774 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8
  %1775 = load float, ptr %1774, align 4, !tbaa !38
  %1776 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8, i64 1
  %1777 = load float, ptr %1776, align 4, !tbaa !38
  %1778 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8, i64 2
  %1779 = load float, ptr %1778, align 4, !tbaa !38
  %1780 = call fast float @llvm.maxnum.f32(float %1775, float %1777)
  %1781 = call fast float @llvm.maxnum.f32(float %1780, float %1779)
  %1782 = fmul fast float %1781, %1771
  %1783 = fcmp fast ogt float %1782, 1.000000e+00
  %1784 = select i1 %1783, float 1.000000e+00, float %1782
  %1785 = fsub fast float 1.000000e+00, %1784
  %1786 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 49
  %1787 = load float, ptr %1786, align 8, !tbaa !74
  %1788 = fmul fast float %1785, %1787
  %1789 = fadd fast float %1788, %1784
  store float %1789, ptr %1786, align 8, !tbaa !74
  br label %1790

1790:                                             ; preds = %1730, %1763, %1773, %1769, %1723
  %1791 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 49
  %1792 = load float, ptr %1791, align 8, !tbaa !74
  %1793 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 2
  store float %1792, ptr %1793, align 4, !tbaa !81
  %1794 = getelementptr inbounds %struct.Material, ptr %19, i64 0, i32 123
  %1795 = load i16, ptr %1794, align 4, !tbaa !113
  %1796 = and i16 %1795, 1
  %1797 = icmp eq i16 %1796, 0
  br i1 %1797, label %1801, label %1798

1798:                                             ; preds = %1790
  %1799 = call i32 @sss_pass_done(ptr noundef nonnull @R, ptr noundef nonnull %19) #13
  %1800 = icmp eq i32 %1799, 0
  br i1 %1800, label %1801, label %2034

1801:                                             ; preds = %1798, %1790
  %1802 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !54
  %1803 = and i32 %1802, 2
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %1991, label %1805

1805:                                             ; preds = %1801
  %1806 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 23), align 2, !tbaa !57
  %1807 = and i16 %1806, 64
  %1808 = icmp eq i16 %1807, 0
  br i1 %1808, label %1883, label %1809

1809:                                             ; preds = %1805
  %1810 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 120
  %1811 = load i32, ptr %1810, align 4, !tbaa !116
  %1812 = and i32 %1811, 64
  %1813 = icmp eq i32 %1812, 0
  br i1 %1813, label %1883, label %1814

1814:                                             ; preds = %1809
  %1815 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 48), align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  %1816 = and i32 %1802, 65536
  %1817 = icmp eq i32 %1816, 0
  %1818 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 64), align 2
  %1819 = icmp ne i16 %1818, 1
  %1820 = select i1 %1817, i1 %1819, i1 false
  %1821 = fcmp fast oeq float %1815, 0.000000e+00
  %1822 = select i1 %1820, i1 true, i1 %1821
  br i1 %1822, label %1881, label %1823

1823:                                             ; preds = %1814
  %1824 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 52), align 4, !tbaa !112
  switch i16 %1824, label %1881 [
    i16 0, label %1825
    i16 3, label %1859
  ]

1825:                                             ; preds = %1823
  %1826 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 100
  %1827 = load float, ptr %1826, align 8, !tbaa !38
  %1828 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 32
  %1829 = load float, ptr %1828, align 4, !tbaa !79
  %1830 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 50
  %1831 = load float, ptr %1830, align 4, !tbaa !91
  %1832 = fmul fast float %1827, %1815
  %1833 = fmul fast float %1832, %1829
  %1834 = fmul fast float %1833, %1831
  %1835 = load float, ptr %1, align 4, !tbaa !38
  %1836 = fadd fast float %1834, %1835
  store float %1836, ptr %1, align 4, !tbaa !38
  %1837 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 100, i64 1
  %1838 = load float, ptr %1837, align 4, !tbaa !38
  %1839 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 33
  %1840 = load float, ptr %1839, align 8, !tbaa !80
  %1841 = load float, ptr %1830, align 4, !tbaa !91
  %1842 = fmul fast float %1838, %1815
  %1843 = fmul fast float %1842, %1840
  %1844 = fmul fast float %1843, %1841
  %1845 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %1846 = load float, ptr %1845, align 4, !tbaa !38
  %1847 = fadd fast float %1844, %1846
  store float %1847, ptr %1845, align 4, !tbaa !38
  %1848 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 100, i64 2
  %1849 = load float, ptr %1848, align 8, !tbaa !38
  %1850 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 34
  %1851 = load float, ptr %1850, align 4, !tbaa !73
  %1852 = load float, ptr %1830, align 4, !tbaa !91
  %1853 = fmul fast float %1849, %1815
  %1854 = fmul fast float %1853, %1851
  %1855 = fmul fast float %1854, %1852
  %1856 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %1857 = load float, ptr %1856, align 4, !tbaa !38
  %1858 = fadd fast float %1855, %1857
  store float %1858, ptr %1856, align 4, !tbaa !38
  br label %1881

1859:                                             ; preds = %1823
  %1860 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 100
  %1861 = load <2 x float>, ptr %1, align 4, !tbaa !38
  %1862 = load <2 x float>, ptr %1860, align 4, !tbaa !38
  %1863 = fmul fast <2 x float> %1862, %1861
  store <2 x float> %1863, ptr %5, align 8, !tbaa !38
  %1864 = getelementptr inbounds float, ptr %1, i64 2
  %1865 = load float, ptr %1864, align 4, !tbaa !38
  %1866 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 100, i64 2
  %1867 = load float, ptr %1866, align 4, !tbaa !38
  %1868 = fmul fast float %1867, %1865
  %1869 = getelementptr inbounds float, ptr %5, i64 2
  store float %1868, ptr %1869, align 8, !tbaa !38
  %1870 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8
  %1871 = load <2 x float>, ptr %1870, align 4, !tbaa !38
  %1872 = fmul fast <2 x float> %1871, %1862
  store <2 x float> %1872, ptr %6, align 8, !tbaa !38
  %1873 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8, i64 2
  %1874 = load float, ptr %1873, align 4, !tbaa !38
  %1875 = fmul fast float %1874, %1867
  %1876 = getelementptr inbounds float, ptr %6, i64 2
  store float %1875, ptr %1876, align 8, !tbaa !38
  %1877 = fcmp fast oeq float %1815, 1.000000e+00
  br i1 %1877, label %1878, label %1879

1878:                                             ; preds = %1859
  store <2 x float> %1863, ptr %1, align 4, !tbaa !38
  store float %1868, ptr %1864, align 4, !tbaa !38
  store <2 x float> %1872, ptr %1870, align 4, !tbaa !38
  store float %1875, ptr %1873, align 4, !tbaa !38
  br label %1881

1879:                                             ; preds = %1859
  call void @interp_v3_v3v3(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %1815) #13
  call void @interp_v3_v3v3(ptr noundef nonnull %1870, ptr noundef nonnull %1870, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %1815) #13
  %1880 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 23), align 2, !tbaa !57
  br label %1881

1881:                                             ; preds = %1814, %1823, %1825, %1878, %1879
  %1882 = phi i16 [ %1806, %1814 ], [ %1806, %1823 ], [ %1806, %1825 ], [ %1806, %1878 ], [ %1880, %1879 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  br label %1883

1883:                                             ; preds = %1809, %1881, %1805
  %1884 = phi i16 [ %1806, %1809 ], [ %1882, %1881 ], [ %1806, %1805 ]
  %1885 = and i16 %1884, 16
  %1886 = icmp eq i16 %1885, 0
  br i1 %1886, label %1939, label %1887

1887:                                             ; preds = %1883
  %1888 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 120
  %1889 = load i32, ptr %1888, align 4, !tbaa !116
  %1890 = and i32 %1889, 131072
  %1891 = icmp eq i32 %1890, 0
  br i1 %1891, label %1939, label %1892

1892:                                             ; preds = %1887
  %1893 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 59), align 4, !tbaa !89
  %1894 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 44
  %1895 = load float, ptr %1894, align 4, !tbaa !90
  %1896 = fmul fast float %1895, %1893
  %1897 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !54
  %1898 = and i32 %1897, 65536
  %1899 = icmp eq i32 %1898, 0
  %1900 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 64), align 2
  %1901 = icmp ne i16 %1900, 1
  %1902 = select i1 %1899, i1 %1901, i1 false
  %1903 = fcmp fast oeq float %1896, 0.000000e+00
  %1904 = select i1 %1902, i1 true, i1 %1903
  br i1 %1904, label %1939, label %1905

1905:                                             ; preds = %1892
  %1906 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 102
  %1907 = load float, ptr %1906, align 8, !tbaa !38
  %1908 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 32
  %1909 = load float, ptr %1908, align 4, !tbaa !79
  %1910 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 50
  %1911 = load float, ptr %1910, align 4, !tbaa !91
  %1912 = fmul fast float %1907, %1896
  %1913 = fmul fast float %1912, %1909
  %1914 = fmul fast float %1913, %1911
  %1915 = load float, ptr %1, align 4, !tbaa !38
  %1916 = fadd fast float %1914, %1915
  store float %1916, ptr %1, align 4, !tbaa !38
  %1917 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 102, i64 1
  %1918 = load float, ptr %1917, align 4, !tbaa !38
  %1919 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 33
  %1920 = load float, ptr %1919, align 8, !tbaa !80
  %1921 = load float, ptr %1910, align 4, !tbaa !91
  %1922 = fmul fast float %1918, %1896
  %1923 = fmul fast float %1922, %1920
  %1924 = fmul fast float %1923, %1921
  %1925 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %1926 = load float, ptr %1925, align 4, !tbaa !38
  %1927 = fadd fast float %1924, %1926
  store float %1927, ptr %1925, align 4, !tbaa !38
  %1928 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 102, i64 2
  %1929 = load float, ptr %1928, align 8, !tbaa !38
  %1930 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 34
  %1931 = load float, ptr %1930, align 4, !tbaa !73
  %1932 = load float, ptr %1910, align 4, !tbaa !91
  %1933 = fmul fast float %1929, %1896
  %1934 = fmul fast float %1933, %1931
  %1935 = fmul fast float %1934, %1932
  %1936 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %1937 = load float, ptr %1936, align 4, !tbaa !38
  %1938 = fadd fast float %1935, %1937
  store float %1938, ptr %1936, align 4, !tbaa !38
  br label %1939

1939:                                             ; preds = %1905, %1892, %1887, %1883
  %1940 = and i16 %1884, 128
  %1941 = icmp eq i16 %1940, 0
  br i1 %1941, label %1991, label %1942

1942:                                             ; preds = %1939
  %1943 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 120
  %1944 = load i32, ptr %1943, align 4, !tbaa !116
  %1945 = and i32 %1944, 8192
  %1946 = icmp eq i32 %1945, 0
  br i1 %1946, label %1991, label %1947

1947:                                             ; preds = %1942
  %1948 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 58), align 8, !tbaa !142
  %1949 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !54
  %1950 = and i32 %1949, 65536
  %1951 = icmp eq i32 %1950, 0
  %1952 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 64), align 2
  %1953 = icmp ne i16 %1952, 1
  %1954 = select i1 %1951, i1 %1953, i1 false
  %1955 = fcmp fast oeq float %1948, 0.000000e+00
  %1956 = select i1 %1954, i1 true, i1 %1955
  br i1 %1956, label %1991, label %1957

1957:                                             ; preds = %1947
  %1958 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 101
  %1959 = load float, ptr %1958, align 4, !tbaa !38
  %1960 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 32
  %1961 = load float, ptr %1960, align 4, !tbaa !79
  %1962 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 50
  %1963 = load float, ptr %1962, align 4, !tbaa !91
  %1964 = fmul fast float %1959, %1948
  %1965 = fmul fast float %1964, %1961
  %1966 = fmul fast float %1965, %1963
  %1967 = load float, ptr %1, align 4, !tbaa !38
  %1968 = fadd fast float %1966, %1967
  store float %1968, ptr %1, align 4, !tbaa !38
  %1969 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 101, i64 1
  %1970 = load float, ptr %1969, align 4, !tbaa !38
  %1971 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 33
  %1972 = load float, ptr %1971, align 8, !tbaa !80
  %1973 = load float, ptr %1962, align 4, !tbaa !91
  %1974 = fmul fast float %1970, %1948
  %1975 = fmul fast float %1974, %1972
  %1976 = fmul fast float %1975, %1973
  %1977 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %1978 = load float, ptr %1977, align 4, !tbaa !38
  %1979 = fadd fast float %1976, %1978
  store float %1979, ptr %1977, align 4, !tbaa !38
  %1980 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 101, i64 2
  %1981 = load float, ptr %1980, align 4, !tbaa !38
  %1982 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 34
  %1983 = load float, ptr %1982, align 4, !tbaa !73
  %1984 = load float, ptr %1962, align 4, !tbaa !91
  %1985 = fmul fast float %1981, %1948
  %1986 = fmul fast float %1985, %1983
  %1987 = fmul fast float %1986, %1984
  %1988 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %1989 = load float, ptr %1988, align 4, !tbaa !38
  %1990 = fadd fast float %1987, %1989
  store float %1990, ptr %1988, align 4, !tbaa !38
  br label %1991

1991:                                             ; preds = %1957, %1947, %1939, %1942, %1801
  %1992 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 41
  %1993 = load float, ptr %1992, align 8, !tbaa !143
  %1994 = load float, ptr %1, align 4, !tbaa !38
  %1995 = fadd fast float %1994, %1993
  store float %1995, ptr %1, align 4, !tbaa !38
  %1996 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 43
  %1997 = load float, ptr %1996, align 8, !tbaa !144
  %1998 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %1999 = load float, ptr %1998, align 4, !tbaa !38
  %2000 = fadd fast float %1999, %1997
  store float %2000, ptr %1998, align 4, !tbaa !38
  %2001 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 42
  %2002 = load float, ptr %2001, align 4, !tbaa !145
  %2003 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %2004 = load float, ptr %2003, align 4, !tbaa !38
  %2005 = fadd fast float %2004, %2002
  store float %2005, ptr %2003, align 4, !tbaa !38
  %2006 = load i32, ptr %29, align 4, !tbaa !72
  %2007 = and i32 %2006, 1048576
  %2008 = icmp eq i32 %2007, 0
  br i1 %2008, label %2034, label %2009

2009:                                             ; preds = %1991
  %2010 = load ptr, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %2011 = getelementptr inbounds %struct.Material, ptr %2010, i64 0, i32 92
  %2012 = load ptr, ptr %2011, align 8, !tbaa !146
  %2013 = icmp eq ptr %2012, null
  br i1 %2013, label %2033, label %2014

2014:                                             ; preds = %2009
  %2015 = getelementptr inbounds %struct.Material, ptr %2010, i64 0, i32 94
  %2016 = load i8, ptr %2015, align 8, !tbaa !147
  %2017 = icmp eq i8 %2016, 3
  br i1 %2017, label %2018, label %2033

2018:                                             ; preds = %2014
  %2019 = fmul fast float %1995, 0x3FD3333340000000
  %2020 = fmul fast float %2000, 0x3FE28F5C20000000
  %2021 = fadd fast float %2020, %2019
  %2022 = fmul fast float %2005, 0x3FBEB851E0000000
  %2023 = fadd fast float %2021, %2022
  %2024 = call zeroext i8 @do_colorband(ptr noundef nonnull %2012, float noundef nofpclass(nan inf) %2023, ptr noundef nonnull %4) #13
  %2025 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  %2026 = load float, ptr %2025, align 4, !tbaa !38
  %2027 = getelementptr inbounds %struct.Material, ptr %2010, i64 0, i32 100
  %2028 = load float, ptr %2027, align 8, !tbaa !148
  %2029 = fmul fast float %2028, %2026
  %2030 = getelementptr inbounds %struct.Material, ptr %2010, i64 0, i32 96
  %2031 = load i8, ptr %2030, align 2, !tbaa !149
  %2032 = zext i8 %2031 to i32
  call void @ramp_blend(i32 noundef %2032, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %2029, ptr noundef nonnull %4) #13
  br label %2033

2033:                                             ; preds = %2009, %2014, %2018
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %2034

2034:                                             ; preds = %1991, %2033, %1798
  %2035 = load i32, ptr %29, align 4, !tbaa !72
  %2036 = and i32 %2035, 2097152
  %2037 = icmp eq i32 %2036, 0
  br i1 %2037, label %2067, label %2038

2038:                                             ; preds = %2034
  %2039 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8
  %2040 = load ptr, ptr %0, align 8, !tbaa !29
  %2041 = getelementptr inbounds %struct.Material, ptr %2040, i64 0, i32 93
  %2042 = load ptr, ptr %2041, align 8, !tbaa !150
  %2043 = icmp eq ptr %2042, null
  br i1 %2043, label %2067, label %2044

2044:                                             ; preds = %2038
  %2045 = getelementptr inbounds %struct.Material, ptr %2040, i64 0, i32 95
  %2046 = load i8, ptr %2045, align 1, !tbaa !151
  %2047 = icmp eq i8 %2046, 3
  br i1 %2047, label %2048, label %2067

2048:                                             ; preds = %2044
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %2049 = load float, ptr %2039, align 4, !tbaa !38
  %2050 = fmul fast float %2049, 0x3FD3333340000000
  %2051 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8, i64 1
  %2052 = load <2 x float>, ptr %2051, align 4, !tbaa !38
  %2053 = fmul fast <2 x float> %2052, <float 0x3FE28F5C20000000, float 0x3FBEB851E0000000>
  %2054 = extractelement <2 x float> %2053, i64 0
  %2055 = fadd fast float %2054, %2050
  %2056 = extractelement <2 x float> %2053, i64 1
  %2057 = fadd fast float %2055, %2056
  %2058 = call zeroext i8 @do_colorband(ptr noundef nonnull %2042, float noundef nofpclass(nan inf) %2057, ptr noundef nonnull %3) #13
  %2059 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  %2060 = load float, ptr %2059, align 4, !tbaa !38
  %2061 = getelementptr inbounds %struct.Material, ptr %2040, i64 0, i32 101
  %2062 = load float, ptr %2061, align 4, !tbaa !152
  %2063 = fmul fast float %2062, %2060
  %2064 = getelementptr inbounds %struct.Material, ptr %2040, i64 0, i32 97
  %2065 = load i8, ptr %2064, align 1, !tbaa !153
  %2066 = zext i8 %2065 to i32
  call void @ramp_blend(i32 noundef %2066, ptr noundef nonnull %2039, float noundef nofpclass(nan inf) %2063, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %2067

2067:                                             ; preds = %2048, %2044, %2038, %2034
  %2068 = load float, ptr %328, align 8, !tbaa !38
  %2069 = fcmp fast une float %2068, 0.000000e+00
  br i1 %2069, label %2073, label %2070

2070:                                             ; preds = %2067
  %2071 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 120
  %2072 = load i32, ptr %2071, align 4, !tbaa !116
  br label %2108

2073:                                             ; preds = %2067
  %2074 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 38
  %2075 = load <2 x float>, ptr %2074, align 4, !tbaa !38
  %2076 = load <2 x float>, ptr %330, align 4, !tbaa !38
  %2077 = fmul fast <2 x float> %2076, %2075
  %2078 = insertelement <2 x float> poison, float %2068, i64 0
  %2079 = shufflevector <2 x float> %2078, <2 x float> poison, <2 x i32> zeroinitializer
  %2080 = fmul fast <2 x float> %2075, %2079
  %2081 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %2080
  %2082 = load <2 x float>, ptr %1, align 4, !tbaa !38
  %2083 = fmul fast <2 x float> %2081, %2082
  %2084 = fadd fast <2 x float> %2083, %2077
  %2085 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 40
  %2086 = load float, ptr %2085, align 4, !tbaa !154
  %2087 = load float, ptr %329, align 4, !tbaa !38
  %2088 = fmul fast float %2087, %2086
  %2089 = fmul fast float %2086, %2068
  %2090 = fsub fast float 1.000000e+00, %2089
  %2091 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %2092 = load float, ptr %2091, align 4, !tbaa !38
  %2093 = fmul fast float %2090, %2092
  %2094 = fadd fast float %2093, %2088
  %2095 = and i32 %21, 128
  %2096 = icmp eq i32 %2095, 0
  br i1 %2096, label %2102, label %2097

2097:                                             ; preds = %2073
  %2098 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 13
  %2099 = fsub fast <2 x float> %2084, %2082
  store <2 x float> %2099, ptr %2098, align 4, !tbaa !38
  %2100 = fsub fast float %2094, %2092
  %2101 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 13, i64 2
  store float %2100, ptr %2101, align 4, !tbaa !38
  br label %2102

2102:                                             ; preds = %2097, %2073
  %2103 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 120
  %2104 = load i32, ptr %2103, align 4, !tbaa !116
  %2105 = and i32 %2104, 128
  %2106 = icmp eq i32 %2105, 0
  br i1 %2106, label %2108, label %2107

2107:                                             ; preds = %2102
  store <2 x float> %2084, ptr %1, align 4, !tbaa !38
  store float %2094, ptr %2091, align 4, !tbaa !38
  br label %2108

2108:                                             ; preds = %2070, %2102, %2107
  %2109 = phi i32 [ %2072, %2070 ], [ %2104, %2102 ], [ %2104, %2107 ]
  %2110 = and i32 %2109, 65536
  %2111 = icmp eq i32 %2110, 0
  br i1 %2111, label %2121, label %2112

2112:                                             ; preds = %2108
  %2113 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 5
  %2114 = load <2 x float>, ptr %2113, align 4, !tbaa !38
  %2115 = load <2 x float>, ptr %1, align 4, !tbaa !38
  %2116 = fadd fast <2 x float> %2115, %2114
  store <2 x float> %2116, ptr %1, align 4, !tbaa !38
  %2117 = load float, ptr %525, align 4, !tbaa !38
  %2118 = getelementptr inbounds float, ptr %1, i64 2
  %2119 = load float, ptr %2118, align 4, !tbaa !38
  %2120 = fadd fast float %2119, %2117
  store float %2120, ptr %2118, align 4, !tbaa !38
  br label %2121

2121:                                             ; preds = %2112, %2108
  %2122 = and i32 %2109, 16
  %2123 = icmp eq i32 %2122, 0
  br i1 %2123, label %2134, label %2124

2124:                                             ; preds = %2121
  %2125 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8
  %2126 = load <2 x float>, ptr %2125, align 4, !tbaa !38
  %2127 = load <2 x float>, ptr %1, align 4, !tbaa !38
  %2128 = fadd fast <2 x float> %2127, %2126
  store <2 x float> %2128, ptr %1, align 4, !tbaa !38
  %2129 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8, i64 2
  %2130 = load float, ptr %2129, align 4, !tbaa !38
  %2131 = getelementptr inbounds float, ptr %1, i64 2
  %2132 = load float, ptr %2131, align 4, !tbaa !38
  %2133 = fadd fast float %2132, %2130
  store float %2133, ptr %2131, align 4, !tbaa !38
  br label %2134

2134:                                             ; preds = %2124, %2121
  %2135 = getelementptr inbounds %struct.Material, ptr %19, i64 0, i32 50
  %2136 = load i16, ptr %2135, align 2, !tbaa !83
  %2137 = and i16 %2136, 2
  %2138 = icmp eq i16 %2137, 0
  br i1 %2138, label %2181, label %2139

2139:                                             ; preds = %2134
  %2140 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 4
  %2141 = load ptr, ptr %2140, align 8, !tbaa !84
  %2142 = getelementptr inbounds %struct.ObjectRen, ptr %2141, i64 0, i32 2
  %2143 = load ptr, ptr %2142, align 8, !tbaa !85
  %2144 = icmp eq ptr %2143, null
  br i1 %2144, label %2181, label %2145

2145:                                             ; preds = %2139
  %2146 = load i16, ptr %1794, align 4, !tbaa !113
  %2147 = and i16 %2146, 1
  %2148 = icmp eq i16 %2147, 0
  br i1 %2148, label %2156, label %2149

2149:                                             ; preds = %2145
  %2150 = call i32 @sss_pass_done(ptr noundef nonnull @R, ptr noundef nonnull %19) #13
  %2151 = icmp eq i32 %2150, 0
  br i1 %2151, label %2152, label %2181

2152:                                             ; preds = %2149
  %2153 = load ptr, ptr %2140, align 8, !tbaa !84
  %2154 = getelementptr inbounds %struct.ObjectRen, ptr %2153, i64 0, i32 2
  %2155 = load ptr, ptr %2154, align 8, !tbaa !85
  br label %2156

2156:                                             ; preds = %2152, %2145
  %2157 = phi ptr [ %2155, %2152 ], [ %2143, %2145 ]
  %2158 = getelementptr inbounds %struct.Object, ptr %2157, i64 0, i32 98
  %2159 = load <2 x float>, ptr %2158, align 4, !tbaa !38
  %2160 = getelementptr inbounds %struct.Object, ptr %2157, i64 0, i32 98, i64 2
  %2161 = load float, ptr %2160, align 4, !tbaa !38
  %2162 = getelementptr inbounds %struct.Object, ptr %2157, i64 0, i32 98, i64 3
  %2163 = load float, ptr %2162, align 4, !tbaa !38
  %2164 = fcmp fast olt float %2163, 0.000000e+00
  br i1 %2164, label %2168, label %2165

2165:                                             ; preds = %2156
  %2166 = fcmp fast ogt float %2163, 1.000000e+00
  br i1 %2166, label %2167, label %2168

2167:                                             ; preds = %2165
  br label %2168

2168:                                             ; preds = %2156, %2165, %2167
  %2169 = phi float [ 1.000000e+00, %2167 ], [ %2163, %2165 ], [ 0.000000e+00, %2156 ]
  %2170 = load <2 x float>, ptr %1, align 4, !tbaa !38
  %2171 = fmul fast <2 x float> %2170, %2159
  store <2 x float> %2171, ptr %1, align 4, !tbaa !38
  %2172 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %2173 = load float, ptr %2172, align 4, !tbaa !38
  %2174 = fmul fast float %2173, %2161
  store float %2174, ptr %2172, align 4, !tbaa !38
  %2175 = load i32, ptr %22, align 8, !tbaa !78
  %2176 = and i32 %2175, 65536
  %2177 = icmp eq i32 %2176, 0
  br i1 %2177, label %2181, label %2178

2178:                                             ; preds = %2168
  %2179 = load float, ptr %1793, align 4, !tbaa !81
  %2180 = fmul fast float %2179, %2169
  store float %2180, ptr %1793, align 4, !tbaa !81
  br label %2181

2181:                                             ; preds = %2168, %2178, %2149, %2139, %2134
  %2182 = load float, ptr %1793, align 4, !tbaa !81
  %2183 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  store float %2182, ptr %2183, align 4, !tbaa !38
  br label %2184

2184:                                             ; preds = %326, %313, %299, %286, %221, %215, %2181, %464
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @sss_pass_done(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #3

declare i32 @sample_sss(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @RE_lamp_get_data(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %2, align 4, !tbaa !38
  %7 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %8 = load float, ptr %7, align 4, !tbaa !38
  store float %8, ptr %3, align 4, !tbaa !38
  %9 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !38
  %11 = getelementptr inbounds float, ptr %3, i64 1
  store float %10, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !38
  %14 = getelementptr inbounds float, ptr %3, i64 2
  store float %13, ptr %14, align 4, !tbaa !38
  store float 1.000000e+00, ptr %4, align 4, !tbaa !38
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %5, align 4, !tbaa !38
  %15 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %16 = load i16, ptr %15, align 8, !tbaa !155
  %17 = icmp eq i16 %16, 10
  br i1 %17, label %18, label %105

18:                                               ; preds = %6
  %19 = getelementptr inbounds float, ptr %2, i64 1
  %20 = getelementptr inbounds float, ptr %2, i64 2
  %21 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds %struct.Lamp, ptr %22, i64 0, i32 7
  %24 = load float, ptr %23, align 4, !tbaa !157
  %25 = getelementptr inbounds %struct.Lamp, ptr %22, i64 0, i32 15
  %26 = load float, ptr %25, align 4, !tbaa !159
  %27 = fmul fast float %26, %24
  store float %27, ptr %2, align 4, !tbaa !38
  %28 = getelementptr inbounds %struct.Lamp, ptr %22, i64 0, i32 8
  %29 = load float, ptr %28, align 8, !tbaa !160
  %30 = load float, ptr %25, align 4, !tbaa !159
  %31 = fmul fast float %30, %29
  store float %31, ptr %19, align 4, !tbaa !38
  %32 = getelementptr inbounds %struct.Lamp, ptr %22, i64 0, i32 9
  %33 = load float, ptr %32, align 4, !tbaa !161
  %34 = load float, ptr %25, align 4, !tbaa !159
  %35 = fmul fast float %34, %33
  store float %35, ptr %20, align 4, !tbaa !38
  %36 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !5
  %37 = and i32 %36, 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %18, %43
  %40 = phi ptr [ %41, %43 ], [ getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 66), %18 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %105, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.GroupObject, ptr %41, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !162
  %46 = getelementptr inbounds %struct.ID, ptr %45, i64 0, i32 4, i64 2
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(9) @.str) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %39, !llvm.loop !163

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %41, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = tail call fastcc nofpclass(nan inf) float @lamp_get_data_internal(ptr noundef %0, ptr %51, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %105

53:                                               ; preds = %18
  %54 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 121
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = icmp eq ptr %55, null
  br i1 %56, label %71, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.Group, ptr %55, i64 0, i32 1
  br label %59

59:                                               ; preds = %63, %57
  %60 = phi ptr [ %58, %57 ], [ %61, %63 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = icmp eq ptr %61, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.GroupObject, ptr %61, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !162
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %67, label %59, !llvm.loop !164

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %61, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = tail call fastcc nofpclass(nan inf) float @lamp_get_data_internal(ptr noundef %0, ptr %69, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %105

71:                                               ; preds = %59, %53
  %72 = load ptr, ptr %0, align 8, !tbaa !29
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %81, %75, %71
  br label %93

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.Material, ptr %72, i64 0, i32 105
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = icmp eq ptr %77, null
  br i1 %78, label %74, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.Group, ptr %77, i64 0, i32 1
  br label %81

81:                                               ; preds = %85, %79
  %82 = phi ptr [ %80, %79 ], [ %83, %85 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = icmp eq ptr %83, null
  br i1 %84, label %74, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.GroupObject, ptr %83, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !162
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %89, label %81, !llvm.loop !165

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %83, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = tail call fastcc nofpclass(nan inf) float @lamp_get_data_internal(ptr noundef nonnull %0, ptr %91, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %105

93:                                               ; preds = %74, %97
  %94 = phi ptr [ %95, %97 ], [ getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 66), %74 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.GroupObject, ptr %95, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !162
  %100 = icmp eq ptr %99, %1
  br i1 %100, label %101, label %93, !llvm.loop !166

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %95, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = tail call fastcc nofpclass(nan inf) float @lamp_get_data_internal(ptr noundef nonnull %0, ptr %103, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %105

105:                                              ; preds = %39, %93, %101, %89, %67, %49, %6
  %106 = phi float [ 0.000000e+00, %6 ], [ %104, %101 ], [ %92, %89 ], [ %70, %67 ], [ %52, %49 ], [ 0.000000e+00, %93 ], [ 0.000000e+00, %39 ]
  ret float %106
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @lamp_get_data_internal(ptr noundef %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr noundef %5) unnamed_addr #4 {
  %7 = alloca [4 x float], align 16
  %8 = icmp eq ptr %1, null
  br i1 %8, label %100, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 6
  %11 = load i16, ptr %10, align 8, !tbaa !43
  %12 = icmp eq i16 %11, 5
  br i1 %12, label %100, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 17
  %19 = load i32, ptr %18, align 4, !tbaa !49
  br i1 %17, label %27, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %22, i64 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = and i32 %24, %19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %100, label %27

27:                                               ; preds = %13, %20
  %28 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 117
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = and i32 %29, %19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %100, label %32

32:                                               ; preds = %27
  %33 = and i32 %15, 256
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @do_lamp_tex(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %0, ptr noundef %2, i32 noundef 256) #13
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  %38 = tail call fast nofpclass(nan inf) float @lamp_get_visibility(ptr noundef nonnull %1, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %4)
  %39 = fcmp fast oeq float %38, 0.000000e+00
  br i1 %39, label %100, label %40

40:                                               ; preds = %36
  %41 = load i16, ptr %10, align 8, !tbaa !43
  switch i16 %41, label %42 [
    i16 3, label %100
    i16 2, label %46
  ]

42:                                               ; preds = %40
  %43 = load i32, ptr %14, align 4, !tbaa !45
  %44 = and i32 %43, 8192
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %100, label %46

46:                                               ; preds = %40, %42
  %47 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !5
  %48 = and i32 %47, 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %100

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %52 = load float, ptr %51, align 4, !tbaa !38
  %53 = load float, ptr %3, align 4, !tbaa !38
  %54 = fmul fast float %53, %52
  %55 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 1
  %56 = getelementptr inbounds float, ptr %3, i64 1
  %57 = load <2 x float>, ptr %55, align 4, !tbaa !38
  %58 = load <2 x float>, ptr %56, align 4, !tbaa !38
  %59 = fmul fast <2 x float> %58, %57
  %60 = extractelement <2 x float> %59, i64 0
  %61 = fadd fast float %60, %54
  %62 = extractelement <2 x float> %59, i64 1
  %63 = fadd fast float %61, %62
  %64 = fcmp fast ogt float %63, 0.000000e+00
  br i1 %64, label %65, label %100

65:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %66 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 12
  %67 = load float, ptr %66, align 8, !tbaa !167
  store float %67, ptr %5, align 4, !tbaa !38
  %68 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 13
  %69 = load float, ptr %68, align 4, !tbaa !168
  %70 = getelementptr inbounds float, ptr %5, i64 1
  store float %69, ptr %70, align 4, !tbaa !38
  %71 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 14
  %72 = load float, ptr %71, align 8, !tbaa !118
  %73 = getelementptr inbounds float, ptr %5, i64 2
  store float %72, ptr %73, align 4, !tbaa !38
  %74 = load i32, ptr %14, align 4, !tbaa !45
  %75 = and i32 %74, 65536
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %65
  tail call void @do_lamp_tex(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 65536) #13
  br label %78

78:                                               ; preds = %77, %65
  %79 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 108
  %80 = load i32, ptr %79, align 8, !tbaa !99
  call void @lamp_get_shadow(ptr noundef nonnull %1, ptr noundef nonnull %0, float noundef nofpclass(nan inf) %63, ptr noundef nonnull %7, i32 noundef %80)
  %81 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %82 = load float, ptr %81, align 4, !tbaa !38
  %83 = load <2 x float>, ptr %7, align 16, !tbaa !38
  %84 = insertelement <2 x float> poison, float %82, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul fast <2 x float> %83, %85
  %87 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %86
  %88 = load <2 x float>, ptr %5, align 4, !tbaa !38
  %89 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %88
  %90 = fmul fast <2 x float> %87, %89
  %91 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %90
  store <2 x float> %91, ptr %5, align 4, !tbaa !38
  %92 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %93 = load float, ptr %92, align 8, !tbaa !38
  %94 = fmul fast float %93, %82
  %95 = fsub fast float 1.000000e+00, %94
  %96 = load float, ptr %73, align 4, !tbaa !38
  %97 = fsub fast float 1.000000e+00, %96
  %98 = fmul fast float %95, %97
  %99 = fsub fast float 1.000000e+00, %98
  store float %99, ptr %73, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  br label %100

100:                                              ; preds = %50, %78, %36, %42, %46, %40, %6, %9, %20, %27
  %101 = phi float [ 0.000000e+00, %27 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %6 ], [ %38, %40 ], [ %38, %46 ], [ %38, %42 ], [ %38, %36 ], [ %38, %78 ], [ %38, %50 ]
  ret float %101
}

declare void @mul_m3_v3_double(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

declare nofpclass(nan inf) float @shadow_halo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @do_lamp_tex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @area_lamp_energy_multisample(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #4 {
  %4 = alloca [3 x float], align 8
  %5 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  %7 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 49
  %8 = load i16, ptr %7, align 8, !tbaa !170
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 5
  %11 = load float, ptr %1, align 4, !tbaa !38
  %12 = load float, ptr %10, align 4, !tbaa !38
  %13 = fsub fast float %11, %12
  %14 = getelementptr inbounds float, ptr %1, i64 1
  %15 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 5, i64 1
  %16 = getelementptr inbounds float, ptr %4, i64 1
  %17 = getelementptr inbounds float, ptr %4, i64 2
  %18 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 20
  %19 = load float, ptr %18, align 4, !tbaa !38
  %20 = fmul fast float %19, %13
  %21 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 20, i64 1
  %22 = load <2 x float>, ptr %14, align 4, !tbaa !38
  %23 = load <2 x float>, ptr %15, align 4, !tbaa !38
  %24 = fsub fast <2 x float> %22, %23
  %25 = load <2 x float>, ptr %21, align 4, !tbaa !38
  %26 = fmul fast <2 x float> %25, %24
  %27 = extractelement <2 x float> %26, i64 0
  %28 = fadd fast float %27, %20
  %29 = extractelement <2 x float> %26, i64 1
  %30 = fadd fast float %28, %29
  %31 = fcmp fast olt float %30, 0.000000e+00
  br i1 %31, label %295, label %32

32:                                               ; preds = %3
  %33 = icmp eq i16 %8, 0
  br i1 %33, label %282, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 64
  %36 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 65
  %37 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 65, i64 0, i64 1
  %38 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 65, i64 1
  %39 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 65, i64 1, i64 1
  %40 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 65, i64 1, i64 2
  %41 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 65, i64 2
  %42 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 65, i64 2, i64 1
  %43 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 65, i64 2, i64 2
  %44 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 65, i64 3
  %45 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 65, i64 3, i64 1
  %46 = getelementptr inbounds float, ptr %2, i64 2
  br label %47

47:                                               ; preds = %34, %214
  %48 = phi i32 [ %9, %34 ], [ %51, %214 ]
  %49 = phi float [ 0.000000e+00, %34 ], [ %276, %214 ]
  %50 = phi ptr [ %6, %34 ], [ %277, %214 ]
  %51 = add nsw i32 %48, -1
  %52 = load <2 x float>, ptr %50, align 4, !tbaa !38
  store <2 x float> %52, ptr %4, align 8, !tbaa !38
  store float 0.000000e+00, ptr %17, align 8, !tbaa !38
  call void @mul_m3_v3(ptr noundef nonnull %35, ptr noundef nonnull %4) #13
  %53 = load float, ptr %36, align 4, !tbaa !38
  %54 = load float, ptr %4, align 8, !tbaa !38
  %55 = fneg fast float %54
  %56 = load float, ptr %38, align 4, !tbaa !38
  %57 = load float, ptr %39, align 4, !tbaa !38
  %58 = load float, ptr %40, align 4, !tbaa !38
  %59 = load float, ptr %41, align 4, !tbaa !38
  %60 = load float, ptr %42, align 4, !tbaa !38
  %61 = load float, ptr %43, align 4, !tbaa !38
  %62 = load float, ptr %44, align 4, !tbaa !38
  %63 = load float, ptr %1, align 4, !tbaa !38
  %64 = fadd fast float %53, %54
  %65 = fsub fast float %55, %62
  %66 = insertelement <2 x float> poison, float %55, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = insertelement <2 x float> poison, float %59, i64 0
  %69 = insertelement <2 x float> %68, float %56, i64 1
  %70 = fsub fast <2 x float> %67, %69
  %71 = insertelement <2 x float> poison, float %63, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fadd fast <2 x float> %70, %72
  %74 = fpext <2 x float> %73 to <2 x double>
  %75 = insertelement <2 x float> poison, float %60, i64 0
  %76 = insertelement <2 x float> %75, float %57, i64 1
  %77 = insertelement <2 x float> poison, float %61, i64 0
  %78 = insertelement <2 x float> %77, float %58, i64 1
  %79 = fmul fast <2 x double> %74, %74
  %80 = load <2 x float>, ptr %16, align 4, !tbaa !38
  %81 = fneg fast <2 x float> %80
  %82 = load <2 x float>, ptr %45, align 4, !tbaa !38
  %83 = load <2 x float>, ptr %14, align 4, !tbaa !38
  %84 = fsub fast <2 x float> %81, %82
  %85 = fadd fast <2 x float> %84, %83
  %86 = fpext <2 x float> %85 to <2 x double>
  %87 = load <2 x float>, ptr %37, align 4, !tbaa !38
  %88 = fadd fast <2 x float> %87, %80
  %89 = fsub fast <2 x float> %83, %88
  %90 = fpext <2 x float> %89 to <2 x double>
  %91 = fmul fast <2 x double> %90, %90
  %92 = extractelement <2 x double> %90, i64 0
  %93 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fsub fast <2 x float> %93, %76
  %95 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fadd fast <2 x float> %94, %95
  %97 = fpext <2 x float> %96 to <2 x double>
  %98 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %99 = fsub fast <2 x float> %98, %78
  %100 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %101 = fadd fast <2 x float> %99, %100
  %102 = fpext <2 x float> %101 to <2 x double>
  %103 = fmul fast <2 x double> %97, %97
  %104 = fadd fast <2 x double> %103, %79
  %105 = fmul fast <2 x double> %102, %102
  %106 = fadd fast <2 x double> %104, %105
  %107 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %106)
  %108 = fcmp fast ogt <2 x double> %106, <double 1.000000e-17, double 1.000000e-17>
  %109 = fdiv fast <2 x double> %97, %107
  %110 = shufflevector <2 x double> %102, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %111 = shufflevector <2 x double> %90, <2 x double> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %112 = shufflevector <4 x double> %110, <4 x double> %111, <4 x i32> <i32 0, i32 5, i32 2, i32 poison>
  %113 = shufflevector <2 x double> %107, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %114 = select <2 x i1> %108, <2 x double> %109, <2 x double> zeroinitializer
  %115 = fmul fast <2 x double> %86, %86
  %116 = insertelement <2 x float> poison, float %65, i64 0
  %117 = insertelement <2 x float> %116, float %64, i64 1
  %118 = fadd fast <2 x float> %72, %117
  %119 = fsub fast <2 x float> %72, %117
  %120 = shufflevector <2 x float> %118, <2 x float> %119, <2 x i32> <i32 0, i32 3>
  %121 = fpext <2 x float> %120 to <2 x double>
  %122 = fmul fast <2 x double> %121, %121
  %123 = shufflevector <2 x double> %115, <2 x double> %91, <2 x i32> <i32 0, i32 2>
  %124 = fadd fast <2 x double> %123, %122
  %125 = shufflevector <2 x double> %115, <2 x double> %91, <2 x i32> <i32 1, i32 3>
  %126 = fadd fast <2 x double> %124, %125
  %127 = extractelement <2 x double> %126, i64 1
  %128 = call fast double @llvm.sqrt.f64(double %127)
  %129 = fdiv fast double %92, %128
  %130 = fcmp fast ogt <2 x double> %126, <double 1.000000e-17, double 1.000000e-17>
  %131 = extractelement <2 x i1> %130, i64 1
  %132 = select i1 %131, double %129, double 0.000000e+00
  %133 = shufflevector <2 x double> %121, <2 x double> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %134 = shufflevector <4 x double> %112, <4 x double> %133, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %135 = insertelement <4 x double> %113, double %128, i64 1
  %136 = shufflevector <4 x double> %135, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %137 = fdiv fast <4 x double> %134, %136
  %138 = extractelement <2 x double> %126, i64 0
  %139 = call fast double @llvm.sqrt.f64(double %138)
  %140 = extractelement <2 x double> %86, i64 0
  %141 = fdiv fast double %140, %139
  %142 = shufflevector <2 x double> %74, <2 x double> %121, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  %143 = shufflevector <2 x double> %86, <2 x double> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %144 = shufflevector <4 x double> %142, <4 x double> %143, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %145 = shufflevector <2 x double> %107, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %146 = insertelement <4 x double> %145, double %139, i64 2
  %147 = shufflevector <4 x double> %146, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %148 = fdiv fast <4 x double> %144, %147
  %149 = extractelement <2 x i1> %130, i64 0
  %150 = select i1 %149, double %141, double 0.000000e+00
  %151 = shufflevector <2 x i1> %108, <2 x i1> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %152 = shufflevector <2 x i1> %130, <2 x i1> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %153 = shufflevector <4 x i1> %151, <4 x i1> %152, <4 x i32> <i32 0, i32 5, i32 2, i32 poison>
  %154 = shufflevector <4 x i1> %153, <4 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %155 = select <4 x i1> %154, <4 x double> %137, <4 x double> zeroinitializer
  %156 = shufflevector <2 x i1> %108, <2 x i1> %130, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %157 = select <4 x i1> %156, <4 x double> %148, <4 x double> zeroinitializer
  %158 = extractelement <4 x double> %157, i64 1
  %159 = extractelement <4 x double> %155, i64 3
  %160 = fmul fast double %158, %159
  %161 = extractelement <2 x double> %114, i64 1
  %162 = fmul fast double %161, %132
  %163 = fadd fast double %160, %162
  %164 = extractelement <4 x double> %155, i64 0
  %165 = extractelement <4 x double> %155, i64 1
  %166 = fmul fast double %164, %165
  %167 = fadd fast double %163, %166
  %168 = extractelement <4 x double> %157, i64 0
  %169 = fmul fast double %168, %158
  %170 = extractelement <2 x double> %114, i64 0
  %171 = fmul fast double %170, %161
  %172 = fadd fast double %169, %171
  %173 = extractelement <4 x double> %155, i64 2
  %174 = fmul fast double %173, %164
  %175 = fadd fast double %172, %174
  %176 = extractelement <4 x double> %157, i64 2
  %177 = fmul fast double %176, %168
  %178 = fmul fast double %150, %170
  %179 = fadd fast double %177, %178
  %180 = extractelement <4 x double> %157, i64 3
  %181 = fmul fast double %180, %173
  %182 = fadd fast double %179, %181
  %183 = fmul fast double %176, %159
  %184 = fmul fast double %150, %132
  %185 = fadd fast double %183, %184
  %186 = fmul fast double %180, %165
  %187 = fadd fast double %185, %186
  %188 = fcmp fast ugt double %167, -1.000000e+00
  br i1 %188, label %189, label %193

189:                                              ; preds = %47
  %190 = fcmp fast ult double %167, 1.000000e+00
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = call fast nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf) %167) #15
  br label %193

193:                                              ; preds = %191, %189, %47
  %194 = phi double [ %192, %191 ], [ 0x400921FB54442D18, %47 ], [ 0.000000e+00, %189 ]
  %195 = fcmp fast ugt double %175, -1.000000e+00
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = fcmp fast ult double %175, 1.000000e+00
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = call fast nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf) %175) #15
  br label %200

200:                                              ; preds = %198, %196, %193
  %201 = phi double [ %199, %198 ], [ 0x400921FB54442D18, %193 ], [ 0.000000e+00, %196 ]
  %202 = fcmp fast ugt double %182, -1.000000e+00
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = fcmp fast ult double %182, 1.000000e+00
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = call fast nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf) %182) #15
  br label %207

207:                                              ; preds = %205, %203, %200
  %208 = phi double [ %206, %205 ], [ 0x400921FB54442D18, %200 ], [ 0.000000e+00, %203 ]
  %209 = fcmp fast ugt double %187, -1.000000e+00
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = fcmp fast ult double %187, 1.000000e+00
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  %213 = call fast nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf) %187) #15
  br label %214

214:                                              ; preds = %207, %210, %212
  %215 = phi double [ %213, %212 ], [ 0x400921FB54442D18, %207 ], [ 0.000000e+00, %210 ]
  %216 = fmul fast <4 x double> %157, %155
  %217 = shufflevector <4 x double> %155, <4 x double> %157, <4 x i32> <i32 2, i32 0, i32 7, i32 6>
  %218 = shufflevector <4 x double> %157, <4 x double> %155, <4 x i32> <i32 1, i32 7, i32 0, i32 5>
  %219 = fmul fast <4 x double> %217, %218
  %220 = insertelement <4 x double> %217, double %150, i64 3
  %221 = shufflevector <2 x double> %114, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %222 = insertelement <4 x double> %221, double %132, i64 1
  %223 = shufflevector <4 x double> %222, <4 x double> %155, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %224 = fmul fast <4 x double> %220, %223
  %225 = shufflevector <2 x double> %114, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %226 = insertelement <4 x double> %225, double %150, i64 2
  %227 = shufflevector <4 x double> %226, <4 x double> %157, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %228 = shufflevector <4 x double> %155, <4 x double> %223, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %229 = fmul fast <4 x double> %227, %228
  %230 = shufflevector <4 x double> %227, <4 x double> %157, <4 x i32> <i32 0, i32 1, i32 2, i32 6>
  %231 = shufflevector <4 x double> %218, <4 x double> %223, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %232 = fmul fast <4 x double> %230, %231
  %233 = insertelement <4 x double> %157, double %150, i64 3
  %234 = shufflevector <4 x double> %223, <4 x double> %155, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %235 = fmul fast <4 x double> %233, %234
  %236 = load float, ptr %46, align 4, !tbaa !38
  %237 = fpext float %236 to double
  %238 = fsub fast <4 x double> %216, %219
  %239 = fmul fast <4 x double> %238, %238
  %240 = fsub fast <4 x double> %224, %229
  %241 = fmul fast <4 x double> %240, %240
  %242 = fadd fast <4 x double> %239, %241
  %243 = fsub fast <4 x double> %232, %235
  %244 = fmul fast <4 x double> %243, %243
  %245 = fadd fast <4 x double> %242, %244
  %246 = fcmp fast ogt <4 x double> %245, <double 1.000000e-17, double 1.000000e-17, double 1.000000e-17, double 1.000000e-17>
  %247 = call fast <4 x double> @llvm.sqrt.v4f64(<4 x double> %245)
  %248 = fdiv fast <4 x double> %243, %247
  %249 = select <4 x i1> %246, <4 x double> %248, <4 x double> zeroinitializer
  %250 = shufflevector <4 x double> %240, <4 x double> %238, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %251 = fdiv fast <4 x double> %250, %247
  %252 = select <4 x i1> %246, <4 x double> %251, <4 x double> zeroinitializer
  %253 = shufflevector <4 x double> %238, <4 x double> %240, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %254 = fdiv fast <4 x double> %253, %247
  %255 = select <4 x i1> %246, <4 x double> %254, <4 x double> zeroinitializer
  %256 = load <2 x float>, ptr %2, align 4, !tbaa !38
  %257 = fpext <2 x float> %256 to <2 x double>
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %259 = shufflevector <2 x double> %257, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %260 = fmul fast <4 x double> %255, %259
  %261 = fmul fast <4 x double> %252, %258
  %262 = fadd fast <4 x double> %261, %260
  %263 = insertelement <4 x double> poison, double %237, i64 0
  %264 = shufflevector <4 x double> %263, <4 x double> poison, <4 x i32> zeroinitializer
  %265 = fmul fast <4 x double> %249, %264
  %266 = fadd fast <4 x double> %262, %265
  %267 = insertelement <4 x double> poison, double %201, i64 0
  %268 = insertelement <4 x double> %267, double %194, i64 1
  %269 = insertelement <4 x double> %268, double %208, i64 2
  %270 = insertelement <4 x double> %269, double %215, i64 3
  %271 = fmul fast <4 x double> %266, %270
  %272 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %271)
  %273 = fcmp fast ole double %272, 0.000000e+00
  %274 = select fast i1 %273, double 0.000000e+00, double %272
  %275 = fptrunc double %274 to float
  %276 = fadd fast float %49, %275
  %277 = getelementptr inbounds float, ptr %50, i64 2
  %278 = icmp eq i32 %51, 0
  br i1 %278, label %279, label %47, !llvm.loop !171

279:                                              ; preds = %214
  %280 = load i16, ptr %7, align 8, !tbaa !170
  %281 = sitofp i16 %280 to float
  br label %282

282:                                              ; preds = %279, %32
  %283 = phi float [ 0.000000e+00, %32 ], [ %281, %279 ]
  %284 = phi float [ 0.000000e+00, %32 ], [ %276, %279 ]
  %285 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 66
  %286 = load float, ptr %285, align 4, !tbaa !172
  %287 = fmul fast float %286, %284
  %288 = fdiv fast float %287, %283
  %289 = fpext float %288 to double
  %290 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 11
  %291 = load float, ptr %290, align 4, !tbaa !173
  %292 = fpext float %291 to double
  %293 = call fast double @llvm.pow.f64(double %289, double %292)
  %294 = fptrunc double %293 to float
  br label %295

295:                                              ; preds = %3, %282
  %296 = phi float [ %294, %282 ], [ 0.000000e+00, %3 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  ret float %296
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc nofpclass(nan inf) float @OrenNayar_Diff(float noundef nofpclass(nan inf) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, float noundef nofpclass(nan inf) %4) unnamed_addr #5 {
  %6 = load float, ptr %3, align 4, !tbaa !38
  %7 = load float, ptr %2, align 4, !tbaa !38
  %8 = getelementptr inbounds float, ptr %3, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !38
  %10 = getelementptr inbounds float, ptr %2, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !38
  %12 = getelementptr inbounds float, ptr %3, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !38
  %14 = getelementptr inbounds float, ptr %2, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !38
  %16 = load float, ptr %1, align 4, !tbaa !38
  %17 = fmul fast float %16, %6
  %18 = getelementptr inbounds float, ptr %1, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !38
  %20 = fmul fast float %19, %9
  %21 = fadd fast float %20, %17
  %22 = getelementptr inbounds float, ptr %1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !38
  %24 = fmul fast float %23, %13
  %25 = fadd fast float %21, %24
  %26 = fcmp fast ole float %25, 0.000000e+00
  %27 = select fast i1 %26, float 0.000000e+00, float %25
  %28 = fmul fast float %16, %7
  %29 = fmul fast float %19, %11
  %30 = fadd fast float %29, %28
  %31 = fmul fast float %23, %15
  %32 = fadd fast float %30, %31
  %33 = fcmp fast ole float %32, 0.000000e+00
  %34 = fcmp fast olt float %0, 0.000000e+00
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %124, label %36

36:                                               ; preds = %5
  %37 = fcmp fast ugt float %32, -1.000000e+00
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = fcmp fast ult float %32, 1.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %32) #15
  br label %42

42:                                               ; preds = %36, %38, %40
  %43 = phi float [ %41, %40 ], [ 0x400921FB60000000, %36 ], [ 0.000000e+00, %38 ]
  %44 = fcmp fast ugt float %27, -1.000000e+00
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = fcmp fast ult float %27, 1.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %27) #15
  br label %49

49:                                               ; preds = %42, %45, %47
  %50 = phi float [ %48, %47 ], [ 0x400921FB60000000, %42 ], [ 0.000000e+00, %45 ]
  %51 = fmul fast float %32, %16
  %52 = fsub fast float %7, %51
  %53 = fmul fast float %32, %19
  %54 = fsub fast float %11, %53
  %55 = fmul fast float %32, %23
  %56 = fsub fast float %15, %55
  %57 = fmul fast float %52, %52
  %58 = fmul fast float %54, %54
  %59 = fadd fast float %58, %57
  %60 = fmul fast float %56, %56
  %61 = fadd fast float %59, %60
  %62 = fcmp fast ogt float %61, 0x38AA95A5C0000000
  br i1 %62, label %63, label %69

63:                                               ; preds = %49
  %64 = tail call fast float @llvm.sqrt.f32(float %61)
  %65 = fdiv fast float 1.000000e+00, %64
  %66 = fmul fast float %65, %52
  %67 = fmul fast float %65, %54
  %68 = fmul fast float %65, %56
  br label %69

69:                                               ; preds = %49, %63
  %70 = phi float [ %66, %63 ], [ 0.000000e+00, %49 ]
  %71 = phi float [ %67, %63 ], [ 0.000000e+00, %49 ]
  %72 = phi float [ %68, %63 ], [ 0.000000e+00, %49 ]
  %73 = fmul fast float %27, %16
  %74 = fsub fast float %6, %73
  %75 = fmul fast float %27, %19
  %76 = fsub fast float %9, %75
  %77 = fmul fast float %27, %23
  %78 = fsub fast float %13, %77
  %79 = fmul fast float %74, %74
  %80 = fmul fast float %76, %76
  %81 = fadd fast float %80, %79
  %82 = fmul fast float %78, %78
  %83 = fadd fast float %81, %82
  %84 = fcmp fast ogt float %83, 0x38AA95A5C0000000
  br i1 %84, label %85, label %91

85:                                               ; preds = %69
  %86 = tail call fast float @llvm.sqrt.f32(float %83)
  %87 = fdiv fast float 1.000000e+00, %86
  %88 = fmul fast float %87, %74
  %89 = fmul fast float %87, %76
  %90 = fmul fast float %87, %78
  br label %91

91:                                               ; preds = %69, %85
  %92 = phi float [ %88, %85 ], [ 0.000000e+00, %69 ]
  %93 = phi float [ %89, %85 ], [ 0.000000e+00, %69 ]
  %94 = phi float [ %90, %85 ], [ 0.000000e+00, %69 ]
  %95 = fmul fast float %92, %70
  %96 = fmul fast float %93, %71
  %97 = fadd fast float %96, %95
  %98 = fmul fast float %94, %72
  %99 = fadd fast float %97, %98
  %100 = fcmp fast olt float %99, 0.000000e+00
  %101 = select i1 %100, float 0.000000e+00, float %99
  %102 = fcmp fast ogt float %43, %50
  %103 = select i1 %102, float %50, float %43
  %104 = select i1 %102, float %43, float %50
  %105 = fmul fast float %103, 0x3FEE666660000000
  %106 = tail call fast float @llvm.sin.f32(float %104)
  %107 = tail call fast nofpclass(nan inf) float @tanf(float noundef nofpclass(nan inf) %105) #15
  %108 = fmul fast float %4, %4
  %109 = insertelement <2 x float> poison, float %108, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fadd fast <2 x float> %110, <float 0x3FD51EB860000000, float 0x3FB70A3D80000000>
  %112 = fmul fast float %108, 0x3FDCCCCCC0000000
  %113 = fmul fast float %112, %106
  %114 = fmul fast float %113, %107
  %115 = insertelement <2 x float> %110, float %114, i64 1
  %116 = insertelement <2 x float> <float -5.000000e-01, float poison>, float %101, i64 1
  %117 = fmul fast <2 x float> %115, %116
  %118 = fdiv fast <2 x float> %117, %111
  %119 = extractelement <2 x float> %118, i64 0
  %120 = fadd fast float %119, 1.000000e+00
  %121 = extractelement <2 x float> %118, i64 1
  %122 = fadd fast float %120, %121
  %123 = fmul fast float %122, %0
  br label %124

124:                                              ; preds = %5, %91
  %125 = phi float [ %123, %91 ], [ 0.000000e+00, %5 ]
  ret float %125
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc nofpclass(nan inf) float @Toon_Diff(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) unnamed_addr #5 {
  %5 = load float, ptr %0, align 4, !tbaa !38
  %6 = load float, ptr %1, align 4, !tbaa !38
  %7 = fmul fast float %6, %5
  %8 = getelementptr inbounds float, ptr %0, i64 1
  %9 = getelementptr inbounds float, ptr %1, i64 1
  %10 = load <2 x float>, ptr %8, align 4, !tbaa !38
  %11 = load <2 x float>, ptr %9, align 4, !tbaa !38
  %12 = fmul fast <2 x float> %11, %10
  %13 = extractelement <2 x float> %12, i64 0
  %14 = fadd fast float %13, %7
  %15 = extractelement <2 x float> %12, i64 1
  %16 = fadd fast float %14, %15
  %17 = fcmp fast ugt float %16, -1.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = fcmp fast ult float %16, 1.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %16) #15
  br label %22

22:                                               ; preds = %4, %18, %20
  %23 = phi float [ %21, %20 ], [ 0x400921FB60000000, %4 ], [ 0.000000e+00, %18 ]
  %24 = fcmp fast olt float %23, %2
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = fadd fast float %3, %2
  %27 = fcmp fast oge float %23, %26
  %28 = fcmp fast oeq float %3, 0.000000e+00
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = fsub fast float %23, %2
  %32 = fdiv fast float %31, %3
  %33 = fsub fast float 1.000000e+00, %32
  br label %34

34:                                               ; preds = %25, %22, %30
  %35 = phi float [ %33, %30 ], [ 1.000000e+00, %22 ], [ 0.000000e+00, %25 ]
  ret float %35
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc nofpclass(nan inf) float @Minnaert_Diff(float noundef nofpclass(nan inf) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) unnamed_addr #5 {
  %5 = fcmp fast ugt float %0, 0.000000e+00
  br i1 %5, label %6, label %33

6:                                                ; preds = %4
  %7 = load float, ptr %1, align 4, !tbaa !38
  %8 = load float, ptr %2, align 4, !tbaa !38
  %9 = fmul fast float %8, %7
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = getelementptr inbounds float, ptr %2, i64 1
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !38
  %13 = load <2 x float>, ptr %11, align 4, !tbaa !38
  %14 = fmul fast <2 x float> %13, %12
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fadd fast float %15, %9
  %17 = extractelement <2 x float> %14, i64 1
  %18 = fadd fast float %16, %17
  %19 = fcmp fast olt float %18, 0.000000e+00
  %20 = select i1 %19, float 0.000000e+00, float %18
  %21 = fcmp fast ugt float %3, 1.000000e+00
  %22 = fpext float %0 to double
  %23 = fsub fast float 0x3FF00418A0000000, %20
  %24 = fmul fast float %20, %0
  %25 = tail call fast float @llvm.maxnum.f32(float %24, float 0x3FB99999A0000000)
  %26 = select i1 %21, float %23, float %25
  %27 = fpext float %26 to double
  %28 = fadd fast float %3, -1.000000e+00
  %29 = fpext float %28 to double
  %30 = tail call fast double @llvm.pow.f64(double %27, double %29)
  %31 = fmul fast double %30, %22
  %32 = fptrunc double %31 to float
  br label %33

33:                                               ; preds = %4, %6
  %34 = phi float [ %32, %6 ], [ 0.000000e+00, %4 ]
  ret float %34
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc nofpclass(nan inf) float @Fresnel_Diff(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) unnamed_addr #5 {
  %5 = fcmp fast oeq float %3, 0.000000e+00
  br i1 %5, label %31, label %6

6:                                                ; preds = %4
  %7 = load float, ptr %1, align 4, !tbaa !38
  %8 = load float, ptr %0, align 4, !tbaa !38
  %9 = fmul fast float %8, %7
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = getelementptr inbounds float, ptr %0, i64 1
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !38
  %13 = load <2 x float>, ptr %11, align 4, !tbaa !38
  %14 = fmul fast <2 x float> %13, %12
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fadd fast float %15, %9
  %17 = extractelement <2 x float> %14, i64 1
  %18 = fadd fast float %16, %17
  %19 = fcmp fast ogt float %18, 0.000000e+00
  %20 = fneg fast float %18
  %21 = select nnan ninf i1 %19, float %18, float %20
  %22 = fadd fast float %21, 1.000000e+00
  %23 = fsub fast float 1.000000e+00, %2
  %24 = tail call fast float @llvm.pow.f32(float %22, float %3)
  %25 = fmul fast float %24, %23
  %26 = fadd fast float %25, %2
  %27 = fcmp fast olt float %26, 0.000000e+00
  br i1 %27, label %31, label %28

28:                                               ; preds = %6
  %29 = fcmp fast ogt float %26, 1.000000e+00
  %30 = select i1 %29, float 1.000000e+00, float %26
  br label %31

31:                                               ; preds = %4, %6, %28
  %32 = phi float [ 1.000000e+00, %4 ], [ 0.000000e+00, %6 ], [ %30, %28 ]
  ret float %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_to_diffuse(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) unnamed_addr #4 {
  %7 = alloca [3 x float], align 8
  %8 = alloca [4 x float], align 16
  %9 = load ptr, ptr %1, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.Material, ptr %9, i64 0, i32 92
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = icmp eq ptr %11, null
  br i1 %12, label %90, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.Material, ptr %9, i64 0, i32 51
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %16 = and i32 %15, 1048576
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %90, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.Material, ptr %9, i64 0, i32 94
  %20 = load i8, ptr %19, align 8, !tbaa !147
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 32
  %24 = load float, ptr %23, align 4, !tbaa !79
  %25 = fmul fast float %24, %3
  %26 = load float, ptr %0, align 4, !tbaa !38
  %27 = fadd fast float %26, %25
  store float %27, ptr %0, align 4, !tbaa !38
  %28 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 33
  %29 = load float, ptr %28, align 8, !tbaa !80
  %30 = fmul fast float %29, %4
  %31 = getelementptr inbounds float, ptr %0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !38
  %33 = fadd fast float %32, %30
  store float %33, ptr %31, align 4, !tbaa !38
  %34 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 34
  %35 = load float, ptr %34, align 4, !tbaa !73
  %36 = fmul fast float %35, %5
  %37 = getelementptr inbounds float, ptr %0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !38
  %39 = fadd fast float %38, %36
  store float %39, ptr %37, align 4, !tbaa !38
  br label %108

40:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  switch i8 %20, label %62 [
    i8 1, label %41
    i8 0, label %63
    i8 2, label %47
  ]

41:                                               ; preds = %40
  %42 = fmul fast float %3, 0x3FD3333340000000
  %43 = fmul fast float %4, 0x3FE28F5C20000000
  %44 = fadd fast float %43, %42
  %45 = fmul fast float %5, 0x3FBEB851E0000000
  %46 = fadd fast float %44, %45
  br label %63

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 30
  %49 = load float, ptr %48, align 4, !tbaa !38
  %50 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 16
  %51 = load float, ptr %50, align 4, !tbaa !38
  %52 = fmul fast float %51, %49
  %53 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 30, i64 1
  %54 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 16, i64 1
  %55 = load <2 x float>, ptr %53, align 4, !tbaa !38
  %56 = load <2 x float>, ptr %54, align 4, !tbaa !38
  %57 = fmul fast <2 x float> %56, %55
  %58 = extractelement <2 x float> %57, i64 0
  %59 = fadd fast float %58, %52
  %60 = extractelement <2 x float> %57, i64 1
  %61 = fadd fast float %59, %60
  br label %63

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %40, %62, %47, %41
  %64 = phi float [ 0.000000e+00, %62 ], [ %61, %47 ], [ %46, %41 ], [ %2, %40 ]
  %65 = call zeroext i8 @do_colorband(ptr noundef nonnull %11, float noundef nofpclass(nan inf) %64, ptr noundef nonnull %8) #13
  %66 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 3
  %67 = load float, ptr %66, align 4, !tbaa !38
  %68 = getelementptr inbounds %struct.Material, ptr %9, i64 0, i32 100
  %69 = load float, ptr %68, align 8, !tbaa !148
  %70 = fmul fast float %69, %67
  %71 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 32
  %72 = load <2 x float>, ptr %71, align 4, !tbaa !38
  store <2 x float> %72, ptr %7, align 8, !tbaa !38
  %73 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 34
  %74 = load float, ptr %73, align 4, !tbaa !73
  %75 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  store float %74, ptr %75, align 8, !tbaa !38
  %76 = getelementptr inbounds %struct.Material, ptr %9, i64 0, i32 96
  %77 = load i8, ptr %76, align 2, !tbaa !149
  %78 = zext i8 %77 to i32
  call void @ramp_blend(i32 noundef %78, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %70, ptr noundef nonnull %8) #13
  %79 = load <2 x float>, ptr %7, align 8, !tbaa !38
  %80 = insertelement <2 x float> poison, float %3, i64 0
  %81 = insertelement <2 x float> %80, float %4, i64 1
  %82 = fmul fast <2 x float> %79, %81
  %83 = load <2 x float>, ptr %0, align 4, !tbaa !38
  %84 = fadd fast <2 x float> %83, %82
  store <2 x float> %84, ptr %0, align 4, !tbaa !38
  %85 = load float, ptr %75, align 8, !tbaa !38
  %86 = fmul fast float %85, %5
  %87 = getelementptr inbounds float, ptr %0, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !38
  %89 = fadd fast float %88, %86
  store float %89, ptr %87, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #13
  br label %108

90:                                               ; preds = %13, %6
  %91 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 32
  %92 = load float, ptr %91, align 4, !tbaa !79
  %93 = fmul fast float %92, %3
  %94 = load float, ptr %0, align 4, !tbaa !38
  %95 = fadd fast float %94, %93
  store float %95, ptr %0, align 4, !tbaa !38
  %96 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 33
  %97 = load float, ptr %96, align 8, !tbaa !80
  %98 = fmul fast float %97, %4
  %99 = getelementptr inbounds float, ptr %0, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !38
  %101 = fadd fast float %100, %98
  store float %101, ptr %99, align 4, !tbaa !38
  %102 = getelementptr inbounds %struct.ShadeInput, ptr %1, i64 0, i32 34
  %103 = load float, ptr %102, align 4, !tbaa !73
  %104 = fmul fast float %103, %5
  %105 = getelementptr inbounds float, ptr %0, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !38
  %107 = fadd fast float %106, %104
  store float %107, ptr %105, align 4, !tbaa !38
  br label %108

108:                                              ; preds = %22, %63, %90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc nofpclass(nan inf) float @spec(float noundef nofpclass(nan inf) %0, i32 noundef %1) unnamed_addr #10 {
  %3 = fcmp fast ult float %0, 1.000000e+00
  br i1 %3, label %4, label %39

4:                                                ; preds = %2
  %5 = fcmp fast ugt float %0, 0.000000e+00
  br i1 %5, label %6, label %39

6:                                                ; preds = %4
  %7 = fmul fast float %0, %0
  %8 = fcmp fast olt float %7, 0x3F847AE140000000
  %9 = select i1 %8, float 0x3F847AE140000000, float %7
  %10 = insertelement <8 x i32> poison, i32 %1, i64 0
  %11 = shufflevector <8 x i32> %10, <8 x i32> poison, <8 x i32> zeroinitializer
  %12 = and <8 x i32> %11, <i32 2, i32 1, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128>
  %13 = fmul fast float %9, %9
  %14 = fmul fast float %13, %13
  %15 = fmul fast float %14, %14
  %16 = fmul fast float %15, %15
  %17 = fcmp fast olt float %16, 0x3F50624DE0000000
  %18 = select i1 %17, float 0.000000e+00, float %16
  %19 = fmul fast float %18, %18
  %20 = fmul fast float %19, %19
  %21 = icmp eq <8 x i32> %12, zeroinitializer
  %22 = insertelement <8 x float> poison, float %9, i64 0
  %23 = insertelement <8 x float> %22, float %0, i64 1
  %24 = insertelement <8 x float> %23, float %13, i64 2
  %25 = insertelement <8 x float> %24, float %14, i64 3
  %26 = insertelement <8 x float> %25, float %15, i64 4
  %27 = insertelement <8 x float> %26, float %18, i64 5
  %28 = insertelement <8 x float> %27, float %19, i64 6
  %29 = insertelement <8 x float> %28, float %20, i64 7
  %30 = select <8 x i1> %21, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %29
  %31 = fcmp fast olt float %20, 0x3F50624DE0000000
  %32 = select i1 %31, float 0.000000e+00, float %20
  %33 = and i32 %1, 256
  %34 = icmp eq i32 %33, 0
  %35 = fmul fast float %32, %32
  %36 = select i1 %34, float 1.000000e+00, float %35
  %37 = tail call fast float @llvm.vector.reduce.fmul.v8f32(float 1.000000e+00, <8 x float> %30)
  %38 = fmul fast float %37, %36
  br label %39

39:                                               ; preds = %4, %2, %6
  %40 = phi float [ %38, %6 ], [ 1.000000e+00, %2 ], [ 0.000000e+00, %4 ]
  ret float %40
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc nofpclass(nan inf) float @Phong_Spec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 {
  %6 = load float, ptr %1, align 4, !tbaa !38
  %7 = load float, ptr %2, align 4, !tbaa !38
  %8 = fadd fast float %7, %6
  %9 = getelementptr inbounds float, ptr %1, i64 1
  %10 = getelementptr inbounds float, ptr %2, i64 1
  %11 = load <2 x float>, ptr %9, align 4, !tbaa !38
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !38
  %13 = fadd fast <2 x float> %12, %11
  %14 = fmul fast float %8, %8
  %15 = fmul fast <2 x float> %13, %13
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fadd fast float %16, %14
  %18 = extractelement <2 x float> %15, i64 1
  %19 = fadd fast float %17, %18
  %20 = fcmp fast ogt float %19, 0x38AA95A5C0000000
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = tail call fast float @llvm.sqrt.f32(float %19)
  %23 = fdiv fast float 1.000000e+00, %22
  %24 = fmul fast float %23, %8
  %25 = insertelement <2 x float> poison, float %23, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul fast <2 x float> %26, %13
  br label %28

28:                                               ; preds = %5, %21
  %29 = phi float [ %24, %21 ], [ 0.000000e+00, %5 ]
  %30 = phi <2 x float> [ %27, %21 ], [ zeroinitializer, %5 ]
  %31 = load float, ptr %0, align 4, !tbaa !38
  %32 = fmul fast float %31, %29
  %33 = getelementptr inbounds float, ptr %0, i64 1
  %34 = load <2 x float>, ptr %33, align 4, !tbaa !38
  %35 = fmul fast <2 x float> %34, %30
  %36 = extractelement <2 x float> %35, i64 0
  %37 = fadd fast float %36, %32
  %38 = extractelement <2 x float> %35, i64 1
  %39 = fadd fast float %37, %38
  %40 = icmp eq i32 %4, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %28
  %42 = fmul fast float %39, %39
  %43 = fsub fast float 1.000000e+00, %42
  %44 = fcmp fast ugt float %43, 0.000000e+00
  %45 = tail call fast float @llvm.sqrt.f32(float %43)
  br i1 %44, label %46, label %86

46:                                               ; preds = %41, %28
  %47 = phi float [ %39, %28 ], [ %45, %41 ]
  %48 = fcmp fast ogt float %47, 0.000000e+00
  br i1 %48, label %49, label %86

49:                                               ; preds = %46
  %50 = fcmp fast ult float %47, 1.000000e+00
  br i1 %50, label %51, label %86

51:                                               ; preds = %49
  %52 = fcmp fast ugt float %47, 0.000000e+00
  br i1 %52, label %53, label %86

53:                                               ; preds = %51
  %54 = fmul fast float %47, %47
  %55 = fcmp fast olt float %54, 0x3F847AE140000000
  %56 = select i1 %55, float 0x3F847AE140000000, float %54
  %57 = insertelement <8 x i32> poison, i32 %3, i64 0
  %58 = shufflevector <8 x i32> %57, <8 x i32> poison, <8 x i32> zeroinitializer
  %59 = and <8 x i32> %58, <i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128>
  %60 = fmul fast float %56, %56
  %61 = fmul fast float %60, %60
  %62 = fmul fast float %61, %61
  %63 = fmul fast float %62, %62
  %64 = fcmp fast olt float %63, 0x3F50624DE0000000
  %65 = select i1 %64, float 0.000000e+00, float %63
  %66 = fmul fast float %65, %65
  %67 = fmul fast float %66, %66
  %68 = icmp eq <8 x i32> %59, zeroinitializer
  %69 = insertelement <8 x float> poison, float %47, i64 0
  %70 = insertelement <8 x float> %69, float %56, i64 1
  %71 = insertelement <8 x float> %70, float %60, i64 2
  %72 = insertelement <8 x float> %71, float %61, i64 3
  %73 = insertelement <8 x float> %72, float %62, i64 4
  %74 = insertelement <8 x float> %73, float %65, i64 5
  %75 = insertelement <8 x float> %74, float %66, i64 6
  %76 = insertelement <8 x float> %75, float %67, i64 7
  %77 = select <8 x i1> %68, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %76
  %78 = fcmp fast olt float %67, 0x3F50624DE0000000
  %79 = select i1 %78, float 0.000000e+00, float %67
  %80 = and i32 %3, 256
  %81 = icmp eq i32 %80, 0
  %82 = fmul fast float %79, %79
  %83 = select i1 %81, float 1.000000e+00, float %82
  %84 = tail call fast float @llvm.vector.reduce.fmul.v8f32(float 1.000000e+00, <8 x float> %77)
  %85 = fmul fast float %84, %83
  br label %86

86:                                               ; preds = %41, %53, %51, %49, %46
  %87 = phi float [ 0.000000e+00, %46 ], [ %85, %53 ], [ 1.000000e+00, %49 ], [ 0.000000e+00, %51 ], [ 0.000000e+00, %41 ]
  ret float %87
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc nofpclass(nan inf) float @CookTorr_Spec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 {
  %6 = load float, ptr %2, align 4, !tbaa !38
  %7 = load float, ptr %1, align 4, !tbaa !38
  %8 = fadd fast float %7, %6
  %9 = getelementptr inbounds float, ptr %2, i64 1
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = fmul fast float %8, %8
  %12 = load <2 x float>, ptr %9, align 4, !tbaa !38
  %13 = load <2 x float>, ptr %10, align 4, !tbaa !38
  %14 = fadd fast <2 x float> %13, %12
  %15 = fmul fast <2 x float> %14, %14
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fadd fast float %16, %11
  %18 = extractelement <2 x float> %15, i64 1
  %19 = fadd fast float %17, %18
  %20 = fcmp fast ogt float %19, 0x38AA95A5C0000000
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = tail call fast float @llvm.sqrt.f32(float %19)
  %23 = fdiv fast float 1.000000e+00, %22
  %24 = fmul fast float %23, %8
  %25 = extractelement <2 x float> %14, i64 0
  %26 = fmul fast float %23, %25
  %27 = extractelement <2 x float> %14, i64 1
  %28 = fmul fast float %23, %27
  br label %29

29:                                               ; preds = %5, %21
  %30 = phi float [ %24, %21 ], [ 0.000000e+00, %5 ]
  %31 = phi float [ %26, %21 ], [ 0.000000e+00, %5 ]
  %32 = phi float [ %28, %21 ], [ 0.000000e+00, %5 ]
  %33 = load float, ptr %0, align 4, !tbaa !38
  %34 = fmul fast float %33, %30
  %35 = getelementptr inbounds float, ptr %0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !38
  %37 = fmul fast float %36, %31
  %38 = fadd fast float %37, %34
  %39 = getelementptr inbounds float, ptr %0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !38
  %41 = fmul fast float %40, %32
  %42 = fadd fast float %38, %41
  %43 = icmp eq i32 %4, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %29
  %45 = fcmp fast olt float %42, 0.000000e+00
  br i1 %45, label %117, label %63

46:                                               ; preds = %29
  %47 = fmul fast float %42, %42
  %48 = fsub fast float 1.000000e+00, %47
  %49 = fcmp fast ugt float %48, 0.000000e+00
  %50 = tail call fast float @llvm.sqrt.f32(float %48)
  %51 = fmul fast float %33, %6
  %52 = extractelement <2 x float> %12, i64 0
  %53 = fmul fast float %36, %52
  %54 = fadd fast float %53, %51
  %55 = extractelement <2 x float> %12, i64 1
  %56 = fmul fast float %40, %55
  %57 = fadd fast float %54, %56
  %58 = fmul fast float %57, %57
  %59 = fsub fast float 1.000000e+00, %58
  %60 = fcmp fast ugt float %59, 0.000000e+00
  %61 = tail call fast float @llvm.sqrt.f32(float %59)
  %62 = select i1 %60, float %61, float 0.000000e+00
  br i1 %49, label %73, label %112

63:                                               ; preds = %44
  %64 = fmul fast float %33, %6
  %65 = extractelement <2 x float> %12, i64 0
  %66 = fmul fast float %36, %65
  %67 = fadd fast float %66, %64
  %68 = extractelement <2 x float> %12, i64 1
  %69 = fmul fast float %40, %68
  %70 = fadd fast float %67, %69
  %71 = fcmp fast olt float %70, 0.000000e+00
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %46, %63, %72
  %74 = phi float [ %42, %72 ], [ %42, %63 ], [ %50, %46 ]
  %75 = phi float [ 0.000000e+00, %72 ], [ %70, %63 ], [ %62, %46 ]
  %76 = fcmp fast ult float %74, 1.000000e+00
  br i1 %76, label %77, label %112

77:                                               ; preds = %73
  %78 = fcmp fast ugt float %74, 0.000000e+00
  br i1 %78, label %79, label %112

79:                                               ; preds = %77
  %80 = fmul fast float %74, %74
  %81 = fcmp fast olt float %80, 0x3F847AE140000000
  %82 = select i1 %81, float 0x3F847AE140000000, float %80
  %83 = insertelement <8 x i32> poison, i32 %3, i64 0
  %84 = shufflevector <8 x i32> %83, <8 x i32> poison, <8 x i32> zeroinitializer
  %85 = and <8 x i32> %84, <i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128>
  %86 = fmul fast float %82, %82
  %87 = fmul fast float %86, %86
  %88 = fmul fast float %87, %87
  %89 = fmul fast float %88, %88
  %90 = fcmp fast olt float %89, 0x3F50624DE0000000
  %91 = select i1 %90, float 0.000000e+00, float %89
  %92 = fmul fast float %91, %91
  %93 = fmul fast float %92, %92
  %94 = icmp eq <8 x i32> %85, zeroinitializer
  %95 = insertelement <8 x float> poison, float %74, i64 0
  %96 = insertelement <8 x float> %95, float %82, i64 1
  %97 = insertelement <8 x float> %96, float %86, i64 2
  %98 = insertelement <8 x float> %97, float %87, i64 3
  %99 = insertelement <8 x float> %98, float %88, i64 4
  %100 = insertelement <8 x float> %99, float %91, i64 5
  %101 = insertelement <8 x float> %100, float %92, i64 6
  %102 = insertelement <8 x float> %101, float %93, i64 7
  %103 = select <8 x i1> %94, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %102
  %104 = fcmp fast olt float %93, 0x3F50624DE0000000
  %105 = select i1 %104, float 0.000000e+00, float %93
  %106 = and i32 %3, 256
  %107 = icmp eq i32 %106, 0
  %108 = fmul fast float %105, %105
  %109 = select i1 %107, float 1.000000e+00, float %108
  %110 = tail call fast float @llvm.vector.reduce.fmul.v8f32(float 1.000000e+00, <8 x float> %103)
  %111 = fmul fast float %110, %109
  br label %112

112:                                              ; preds = %46, %73, %77, %79
  %113 = phi float [ %75, %79 ], [ %75, %73 ], [ %75, %77 ], [ %62, %46 ]
  %114 = phi float [ %111, %79 ], [ 1.000000e+00, %73 ], [ 0.000000e+00, %77 ], [ 0.000000e+00, %46 ]
  %115 = fadd fast float %113, 0x3FB99999A0000000
  %116 = fdiv fast float %114, %115
  br label %117

117:                                              ; preds = %44, %112
  %118 = phi float [ %116, %112 ], [ 0.000000e+00, %44 ]
  ret float %118
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc nofpclass(nan inf) float @Blinn_Spec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, i32 noundef %5) unnamed_addr #5 {
  %7 = fcmp fast olt float %3, 1.000000e+00
  %8 = fcmp fast oeq float %4, 0.000000e+00
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %171, label %10

10:                                               ; preds = %6
  %11 = fcmp fast olt float %4, 1.000000e+02
  %12 = fdiv fast float 1.000000e+00, %4
  %13 = tail call fast float @llvm.sqrt.f32(float %12)
  %14 = fdiv fast float 1.000000e+01, %4
  %15 = select i1 %11, float %13, float %14
  %16 = load float, ptr %2, align 4, !tbaa !38
  %17 = load float, ptr %1, align 4, !tbaa !38
  %18 = fadd fast float %17, %16
  %19 = getelementptr inbounds float, ptr %2, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !38
  %21 = getelementptr inbounds float, ptr %1, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !38
  %23 = fadd fast float %22, %20
  %24 = getelementptr inbounds float, ptr %2, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !38
  %26 = getelementptr inbounds float, ptr %1, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !38
  %28 = fadd fast float %27, %25
  %29 = fmul fast float %18, %18
  %30 = fmul fast float %23, %23
  %31 = fadd fast float %30, %29
  %32 = fmul fast float %28, %28
  %33 = fadd fast float %31, %32
  %34 = fcmp fast ogt float %33, 0x38AA95A5C0000000
  br i1 %34, label %35, label %41

35:                                               ; preds = %10
  %36 = tail call fast float @llvm.sqrt.f32(float %33)
  %37 = fdiv fast float 1.000000e+00, %36
  %38 = fmul fast float %37, %18
  %39 = fmul fast float %37, %23
  %40 = fmul fast float %37, %28
  br label %41

41:                                               ; preds = %10, %35
  %42 = phi float [ %38, %35 ], [ 0.000000e+00, %10 ]
  %43 = phi float [ %39, %35 ], [ 0.000000e+00, %10 ]
  %44 = phi float [ %40, %35 ], [ 0.000000e+00, %10 ]
  %45 = load float, ptr %0, align 4, !tbaa !38
  %46 = fmul fast float %45, %42
  %47 = getelementptr inbounds float, ptr %0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !38
  %49 = fmul fast float %48, %43
  %50 = fadd fast float %49, %46
  %51 = getelementptr inbounds float, ptr %0, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !38
  %53 = fmul fast float %52, %44
  %54 = fadd fast float %50, %53
  %55 = icmp eq i32 %5, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %41
  %57 = fcmp fast olt float %54, 0.000000e+00
  br i1 %57, label %171, label %58

58:                                               ; preds = %56
  %59 = fmul fast float %45, %16
  %60 = fmul fast float %48, %20
  %61 = fadd fast float %60, %59
  %62 = fmul fast float %52, %25
  %63 = fadd fast float %61, %62
  %64 = insertelement <2 x float> poison, float %54, i64 0
  %65 = insertelement <2 x float> %64, float %63, i64 1
  br label %79

66:                                               ; preds = %41
  %67 = fmul fast float %45, %16
  %68 = fmul fast float %48, %20
  %69 = fadd fast float %68, %67
  %70 = fmul fast float %52, %25
  %71 = fadd fast float %69, %70
  %72 = insertelement <2 x float> poison, float %54, i64 0
  %73 = insertelement <2 x float> %72, float %71, i64 1
  %74 = fmul fast <2 x float> %73, %73
  %75 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %74
  %76 = fcmp fast ugt <2 x float> %75, zeroinitializer
  %77 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %75)
  %78 = select <2 x i1> %76, <2 x float> %77, <2 x float> zeroinitializer
  br label %79

79:                                               ; preds = %58, %66
  %80 = phi <2 x float> [ %78, %66 ], [ %65, %58 ]
  %81 = extractelement <2 x float> %80, i64 1
  %82 = fcmp fast ole float %81, 0x3F847AE140000000
  %83 = select fast i1 %82, float 0x3F847AE140000000, float %81
  %84 = fmul fast float %45, %17
  %85 = fmul fast float %48, %22
  %86 = fadd fast float %85, %84
  %87 = fmul fast float %52, %27
  %88 = fadd fast float %86, %87
  br i1 %55, label %94, label %89

89:                                               ; preds = %79
  %90 = fmul fast float %88, %88
  %91 = fsub fast float 1.000000e+00, %90
  %92 = fcmp fast ugt float %91, 0.000000e+00
  %93 = tail call fast float @llvm.sqrt.f32(float %91)
  br i1 %92, label %94, label %171

94:                                               ; preds = %89, %79
  %95 = phi float [ %88, %79 ], [ %93, %89 ]
  %96 = fcmp fast ugt float %95, 0x3F847AE140000000
  br i1 %96, label %97, label %171

97:                                               ; preds = %94
  %98 = fmul fast float %42, %16
  %99 = fmul fast float %43, %20
  %100 = fadd fast float %99, %98
  %101 = fmul fast float %44, %25
  %102 = fadd fast float %100, %101
  %103 = fcmp fast ugt float %102, 0.000000e+00
  %104 = select i1 %103, float %102, float 0x3F847AE140000000
  %105 = extractelement <2 x float> %80, i64 0
  %106 = fmul fast float %105, 2.000000e+00
  %107 = insertelement <2 x float> poison, float %95, i64 0
  %108 = insertelement <2 x float> %107, float %83, i64 1
  %109 = insertelement <2 x float> poison, float %106, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul fast <2 x float> %108, %110
  %112 = insertelement <2 x float> poison, float %104, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fdiv fast <2 x float> %111, %113
  %115 = fcmp fast ogt <2 x float> %114, <float 1.000000e+00, float 1.000000e+00>
  %116 = extractelement <2 x i1> %115, i64 0
  %117 = extractelement <2 x i1> %115, i64 1
  %118 = select i1 %117, i1 %116, i1 false
  br i1 %118, label %130, label %119

119:                                              ; preds = %97
  %120 = extractelement <2 x float> %114, i64 1
  %121 = fcmp fast olt float %120, 1.000000e+00
  %122 = extractelement <2 x float> %114, i64 0
  %123 = fcmp fast olt float %120, %122
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %130, label %125

125:                                              ; preds = %119
  %126 = fcmp fast olt float %122, 1.000000e+00
  %127 = fcmp fast olt float %122, %120
  %128 = select i1 %126, i1 %127, i1 false
  %129 = select i1 %128, float %122, float 0.000000e+00
  br label %130

130:                                              ; preds = %125, %119, %97
  %131 = phi float [ 1.000000e+00, %97 ], [ %120, %119 ], [ %129, %125 ]
  %132 = fmul fast float %3, %3
  %133 = fmul fast float %104, %104
  %134 = fadd fast float %132, -1.000000e+00
  %135 = fadd fast float %134, %133
  %136 = tail call fast float @llvm.sqrt.f32(float %135)
  %137 = fsub fast float %136, %104
  %138 = fmul fast float %137, %137
  %139 = fadd fast float %136, %104
  %140 = fmul fast float %139, %139
  %141 = fmul fast float %139, %104
  %142 = fadd fast float %141, -1.000000e+00
  %143 = fmul fast float %142, %142
  %144 = fmul fast float %137, %104
  %145 = fadd fast float %144, 1.000000e+00
  %146 = fmul fast float %145, %145
  %147 = fdiv fast float %143, %146
  %148 = fadd fast float %147, 1.000000e+00
  %149 = fmul fast float %138, %148
  %150 = fcmp fast ugt float %105, -1.000000e+00
  br i1 %150, label %151, label %155

151:                                              ; preds = %130
  %152 = fcmp fast ult float %105, 1.000000e+00
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %105) #15
  br label %155

155:                                              ; preds = %130, %151, %153
  %156 = phi float [ %154, %153 ], [ 0x400921FB60000000, %130 ], [ 0.000000e+00, %151 ]
  %157 = fmul fast float %149, %131
  %158 = fdiv fast float %157, %140
  %159 = fpext float %158 to double
  %160 = fneg fast float %156
  %161 = fmul fast float %156, %160
  %162 = fmul fast float %15, %15
  %163 = fmul fast float %162, 2.000000e+00
  %164 = fdiv fast float %161, %163
  %165 = fpext float %164 to double
  %166 = tail call fast double @llvm.exp.f64(double %165)
  %167 = fmul fast double %166, %159
  %168 = fptrunc double %167 to float
  %169 = fcmp fast olt float %168, 0.000000e+00
  %170 = select i1 %169, float 0.000000e+00, float %168
  br label %171

171:                                              ; preds = %89, %94, %56, %6, %155
  %172 = phi float [ %170, %155 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %56 ], [ 0.000000e+00, %94 ], [ 0.000000e+00, %89 ]
  ret float %172
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc nofpclass(nan inf) float @WardIso_Spec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, i32 noundef %4) unnamed_addr #5 {
  %6 = load float, ptr %1, align 4, !tbaa !38
  %7 = load float, ptr %2, align 4, !tbaa !38
  %8 = fadd fast float %7, %6
  %9 = getelementptr inbounds float, ptr %1, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !38
  %11 = getelementptr inbounds float, ptr %2, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !38
  %13 = fadd fast float %12, %10
  %14 = getelementptr inbounds float, ptr %1, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !38
  %16 = getelementptr inbounds float, ptr %2, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !38
  %18 = fadd fast float %17, %15
  %19 = fmul fast float %8, %8
  %20 = fmul fast float %13, %13
  %21 = fadd fast float %20, %19
  %22 = fmul fast float %18, %18
  %23 = fadd fast float %21, %22
  %24 = fcmp fast ogt float %23, 0x38AA95A5C0000000
  br i1 %24, label %25, label %31

25:                                               ; preds = %5
  %26 = tail call fast float @llvm.sqrt.f32(float %23)
  %27 = fdiv fast float 1.000000e+00, %26
  %28 = fmul fast float %27, %8
  %29 = fmul fast float %27, %13
  %30 = fmul fast float %27, %18
  br label %31

31:                                               ; preds = %5, %25
  %32 = phi float [ %28, %25 ], [ 0.000000e+00, %5 ]
  %33 = phi float [ %29, %25 ], [ 0.000000e+00, %5 ]
  %34 = phi float [ %30, %25 ], [ 0.000000e+00, %5 ]
  %35 = load float, ptr %0, align 4, !tbaa !38
  %36 = fmul fast float %35, %32
  %37 = getelementptr inbounds float, ptr %0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !38
  %39 = fmul fast float %38, %33
  %40 = fadd fast float %39, %36
  %41 = getelementptr inbounds float, ptr %0, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !38
  %43 = fmul fast float %42, %34
  %44 = fadd fast float %40, %43
  %45 = icmp eq i32 %4, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %31
  %47 = fmul fast float %44, %44
  %48 = fsub fast float 1.000000e+00, %47
  %49 = fcmp fast ugt float %48, 0.000000e+00
  %50 = tail call fast float @llvm.sqrt.f32(float %48)
  %51 = select i1 %49, float %50, float 0.000000e+00
  br label %52

52:                                               ; preds = %46, %31
  %53 = phi float [ %51, %46 ], [ %44, %31 ]
  %54 = fcmp fast ugt float %53, 0.000000e+00
  %55 = select i1 %54, float %53, float 0x3F50624DE0000000
  %56 = fmul fast float %35, %7
  %57 = fmul fast float %38, %12
  %58 = fadd fast float %57, %56
  %59 = fmul fast float %42, %17
  %60 = fadd fast float %58, %59
  br i1 %45, label %61, label %69

61:                                               ; preds = %52
  %62 = fmul fast float %35, %6
  %63 = fmul fast float %38, %10
  %64 = fadd fast float %63, %62
  %65 = fmul fast float %42, %15
  %66 = fadd fast float %64, %65
  %67 = insertelement <2 x float> poison, float %66, i64 0
  %68 = insertelement <2 x float> %67, float %60, i64 1
  br label %82

69:                                               ; preds = %52
  %70 = fmul fast float %35, %6
  %71 = fmul fast float %38, %10
  %72 = fadd fast float %71, %70
  %73 = fmul fast float %42, %15
  %74 = fadd fast float %72, %73
  %75 = insertelement <2 x float> poison, float %74, i64 0
  %76 = insertelement <2 x float> %75, float %60, i64 1
  %77 = fmul fast <2 x float> %76, %76
  %78 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %77
  %79 = fcmp fast ugt <2 x float> %78, zeroinitializer
  %80 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %78)
  %81 = select <2 x i1> %79, <2 x float> %80, <2 x float> zeroinitializer
  br label %82

82:                                               ; preds = %61, %69
  %83 = phi <2 x float> [ %81, %69 ], [ %68, %61 ]
  %84 = fcmp fast ugt float %55, -1.000000e+00
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = fcmp fast ult float %55, 1.000000e+00
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %55) #15
  br label %89

89:                                               ; preds = %82, %85, %87
  %90 = phi float [ %88, %87 ], [ 0x400921FB60000000, %82 ], [ 0.000000e+00, %85 ]
  %91 = fcmp fast ugt <2 x float> %83, zeroinitializer
  %92 = select <2 x i1> %91, <2 x float> %83, <2 x float> <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %93 = tail call fast nofpclass(nan inf) float @tanf(float noundef nofpclass(nan inf) %90) #15
  %94 = tail call fast float @llvm.maxnum.f32(float %3, float 0x3F50624DE0000000)
  %95 = fmul fast float %94, %94
  %96 = extractelement <2 x float> %92, i64 0
  %97 = fmul fast float %96, 0x3FB45F3060000000
  %98 = fneg fast float %93
  %99 = fmul fast float %93, %98
  %100 = fdiv fast float %99, %95
  %101 = tail call fast float @llvm.exp.f32(float %100)
  %102 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %103 = fmul fast <2 x float> %92, %102
  %104 = extractelement <2 x float> %103, i64 0
  %105 = tail call fast float @llvm.sqrt.f32(float %104)
  %106 = fmul fast float %97, %101
  %107 = fmul fast float %105, %95
  %108 = fdiv fast float %106, %107
  ret float %108
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc nofpclass(nan inf) float @Toon_Spec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, i32 noundef %5) unnamed_addr #5 {
  %7 = load float, ptr %1, align 4, !tbaa !38
  %8 = load float, ptr %2, align 4, !tbaa !38
  %9 = fadd fast float %8, %7
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = getelementptr inbounds float, ptr %2, i64 1
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !38
  %13 = load <2 x float>, ptr %11, align 4, !tbaa !38
  %14 = fadd fast <2 x float> %13, %12
  %15 = fmul fast float %9, %9
  %16 = fmul fast <2 x float> %14, %14
  %17 = extractelement <2 x float> %16, i64 0
  %18 = fadd fast float %17, %15
  %19 = extractelement <2 x float> %16, i64 1
  %20 = fadd fast float %18, %19
  %21 = fcmp fast ogt float %20, 0x38AA95A5C0000000
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  %23 = tail call fast float @llvm.sqrt.f32(float %20)
  %24 = fdiv fast float 1.000000e+00, %23
  %25 = fmul fast float %24, %9
  %26 = insertelement <2 x float> poison, float %24, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul fast <2 x float> %27, %14
  br label %29

29:                                               ; preds = %6, %22
  %30 = phi float [ %25, %22 ], [ 0.000000e+00, %6 ]
  %31 = phi <2 x float> [ %28, %22 ], [ zeroinitializer, %6 ]
  %32 = load float, ptr %0, align 4, !tbaa !38
  %33 = fmul fast float %32, %30
  %34 = getelementptr inbounds float, ptr %0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !38
  %36 = extractelement <2 x float> %31, i64 0
  %37 = fmul fast float %35, %36
  %38 = fadd fast float %37, %33
  %39 = getelementptr inbounds float, ptr %0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !38
  %41 = extractelement <2 x float> %31, i64 1
  %42 = fmul fast float %40, %41
  %43 = fadd fast float %38, %42
  %44 = icmp eq i32 %5, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %29
  %46 = fmul fast float %43, %43
  %47 = fsub fast float 1.000000e+00, %46
  %48 = fcmp fast ugt float %47, 0.000000e+00
  %49 = tail call fast float @llvm.sqrt.f32(float %47)
  br i1 %48, label %52, label %55

50:                                               ; preds = %29
  %51 = fcmp fast ugt float %43, -1.000000e+00
  br i1 %51, label %52, label %58

52:                                               ; preds = %45, %50
  %53 = phi float [ %43, %50 ], [ %49, %45 ]
  %54 = fcmp fast ult float %53, 1.000000e+00
  br i1 %54, label %55, label %58

55:                                               ; preds = %45, %52
  %56 = phi float [ %53, %52 ], [ 0.000000e+00, %45 ]
  %57 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %56) #15
  br label %58

58:                                               ; preds = %50, %52, %55
  %59 = phi float [ %57, %55 ], [ 0x400921FB60000000, %50 ], [ 0.000000e+00, %52 ]
  %60 = fcmp fast olt float %59, %3
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = fadd fast float %4, %3
  %63 = fcmp fast oge float %59, %62
  %64 = fcmp fast oeq float %4, 0.000000e+00
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = fsub fast float %59, %3
  %68 = fdiv fast float %67, %4
  %69 = fsub fast float 1.000000e+00, %68
  br label %70

70:                                               ; preds = %61, %58, %66
  %71 = phi float [ %69, %66 ], [ 1.000000e+00, %58 ], [ 0.000000e+00, %61 ]
  ret float %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_specular_ramp(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr noundef %3) unnamed_addr #4 {
  %5 = alloca [4 x float], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 35
  %8 = load float, ptr %7, align 8, !tbaa !129
  store float %8, ptr %3, align 4, !tbaa !38
  %9 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 36
  %10 = load float, ptr %9, align 4, !tbaa !130
  %11 = getelementptr inbounds float, ptr %3, i64 1
  store float %10, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 37
  %13 = load float, ptr %12, align 8, !tbaa !131
  %14 = getelementptr inbounds float, ptr %3, i64 2
  store float %13, ptr %14, align 4, !tbaa !38
  %15 = getelementptr inbounds %struct.Material, ptr %6, i64 0, i32 93
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = icmp eq ptr %16, null
  br i1 %17, label %51, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.Material, ptr %6, i64 0, i32 95
  %20 = load i8, ptr %19, align 1, !tbaa !151
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %51, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  switch i8 %20, label %39 [
    i8 1, label %40
    i8 0, label %23
    i8 2, label %24
  ]

23:                                               ; preds = %22
  br label %40

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30
  %26 = load float, ptr %25, align 4, !tbaa !38
  %27 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %28 = load float, ptr %27, align 4, !tbaa !38
  %29 = fmul fast float %28, %26
  %30 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30, i64 1
  %31 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 1
  %32 = load <2 x float>, ptr %30, align 4, !tbaa !38
  %33 = load <2 x float>, ptr %31, align 4, !tbaa !38
  %34 = fmul fast <2 x float> %33, %32
  %35 = extractelement <2 x float> %34, i64 0
  %36 = fadd fast float %35, %29
  %37 = extractelement <2 x float> %34, i64 1
  %38 = fadd fast float %36, %37
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %22, %39, %24, %23
  %41 = phi float [ 0.000000e+00, %39 ], [ %38, %24 ], [ %1, %23 ], [ %2, %22 ]
  %42 = call zeroext i8 @do_colorband(ptr noundef nonnull %16, float noundef nofpclass(nan inf) %41, ptr noundef nonnull %5) #13
  %43 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %44 = load float, ptr %43, align 4, !tbaa !38
  %45 = getelementptr inbounds %struct.Material, ptr %6, i64 0, i32 101
  %46 = load float, ptr %45, align 4, !tbaa !152
  %47 = fmul fast float %46, %44
  %48 = getelementptr inbounds %struct.Material, ptr %6, i64 0, i32 97
  %49 = load i8, ptr %48, align 1, !tbaa !153
  %50 = zext i8 %49 to i32
  call void @ramp_blend(i32 noundef %50, ptr noundef nonnull %3, float noundef nofpclass(nan inf) %47, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %51

51:                                               ; preds = %40, %18, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @tanf(float noundef nofpclass(nan inf)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #11

declare zeroext i8 @do_colorband(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #7

declare void @ramp_blend(i32 noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.pow.v2f64(<2 x double>, <2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.sqrt.v4f64(<4 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmul.v8f32(float, <8 x float>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 1620}
!6 = !{!"Render", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 92, !11, i64 96, !11, i64 98, !11, i64 100, !11, i64 102, !8, i64 104, !7, i64 112, !7, i64 120, !12, i64 128, !10, i64 144, !10, i64 148, !10, i64 152, !13, i64 156, !14, i64 172, !15, i64 188, !15, i64 192, !15, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !8, i64 240, !8, i64 252, !8, i64 288, !8, i64 352, !8, i64 416, !8, i64 480, !15, i64 544, !15, i64 548, !7, i64 552, !8, i64 560, !8, i64 816, !7, i64 1072, !8, i64 1080, !7, i64 1088, !7, i64 1096, !16, i64 1104, !23, i64 5088, !7, i64 5616, !10, i64 5624, !10, i64 5628, !12, i64 5632, !7, i64 5648, !7, i64 5656, !7, i64 5664, !7, i64 5672, !15, i64 5680, !7, i64 5688, !12, i64 5696, !15, i64 5712, !15, i64 5716, !10, i64 5720, !10, i64 5724, !10, i64 5728, !10, i64 5732, !10, i64 5736, !7, i64 5744, !12, i64 5752, !12, i64 5768, !12, i64 5784, !7, i64 5800, !12, i64 5808, !10, i64 5824, !7, i64 5832, !7, i64 5840, !7, i64 5848, !7, i64 5856, !7, i64 5864, !12, i64 5872, !7, i64 5888, !12, i64 5896, !12, i64 5912, !7, i64 5928, !7, i64 5936, !7, i64 5944, !7, i64 5952, !7, i64 5960, !7, i64 5968, !7, i64 5976, !7, i64 5984, !7, i64 5992, !7, i64 6000, !7, i64 6008, !7, i64 6016, !7, i64 6024, !7, i64 6032, !7, i64 6040, !7, i64 6048, !7, i64 6056, !25, i64 6064, !7, i64 6216, !7, i64 6224, !7, i64 6232}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"ListBase", !7, i64 0, !7, i64 8}
!13 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!14 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"float", !8, i64 0}
!16 = !{!"RenderData", !17, i64 0, !7, i64 248, !7, i64 256, !20, i64 264, !21, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !15, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !11, i64 432, !11, i64 434, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !10, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !10, i64 484, !10, i64 488, !11, i64 492, !11, i64 494, !10, i64 496, !10, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !14, i64 544, !14, i64 560, !13, i64 576, !12, i64 592, !11, i64 608, !11, i64 610, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !10, i64 628, !15, i64 632, !15, i64 636, !15, i64 640, !15, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !15, i64 660, !15, i64 664, !11, i64 668, !11, i64 670, !15, i64 672, !15, i64 676, !8, i64 680, !10, i64 1704, !11, i64 1708, !11, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !11, i64 2524, !11, i64 2526, !15, i64 2528, !15, i64 2532, !11, i64 2536, !11, i64 2538, !15, i64 2540, !11, i64 2544, !11, i64 2546, !10, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !15, i64 2560, !15, i64 2564, !7, i64 2568, !10, i64 2576, !15, i64 2580, !8, i64 2584, !22, i64 2616, !10, i64 3976, !10, i64 3980}
!17 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !11, i64 8, !11, i64 10, !15, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !18, i64 24, !19, i64 184}
!18 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !15, i64 136, !15, i64 140, !7, i64 144, !7, i64 152}
!19 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!20 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!21 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !15, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!22 = !{!"BakeData", !17, i64 0, !8, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !15, i64 1280, !15, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!23 = !{!"World", !24, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !11, i64 264, !11, i64 266, !11, i64 268, !11, i64 270, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !11, i64 288, !11, i64 290, !11, i64 292, !11, i64 294, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !11, i64 504, !11, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!24 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!25 = !{!"RenderStats", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !8, i64 40, !26, i64 48, !26, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !15, i64 144, !15, i64 148}
!26 = !{!"double", !8, i64 0}
!27 = !{!28, !7, i64 1456}
!28 = !{!"ShadeInput", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !11, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !11, i64 88, !11, i64 90, !11, i64 92, !11, i64 94, !11, i64 96, !8, i64 100, !8, i64 112, !8, i64 124, !8, i64 136, !8, i64 148, !10, i64 160, !10, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !8, i64 192, !8, i64 204, !8, i64 216, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !10, i64 320, !8, i64 324, !8, i64 336, !8, i64 348, !8, i64 360, !8, i64 372, !8, i64 384, !8, i64 400, !8, i64 416, !15, i64 428, !8, i64 432, !8, i64 444, !8, i64 456, !15, i64 472, !8, i64 476, !8, i64 492, !8, i64 504, !8, i64 520, !8, i64 904, !10, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !8, i64 1112, !8, i64 1124, !8, i64 1136, !8, i64 1148, !8, i64 1160, !8, i64 1172, !8, i64 1184, !8, i64 1196, !8, i64 1208, !8, i64 1220, !8, i64 1232, !8, i64 1244, !15, i64 1256, !15, i64 1260, !8, i64 1264, !8, i64 1276, !8, i64 1288, !8, i64 1300, !8, i64 1312, !8, i64 1324, !15, i64 1336, !15, i64 1340, !8, i64 1344, !8, i64 1356, !8, i64 1368, !10, i64 1380, !10, i64 1384, !10, i64 1388, !8, i64 1392, !10, i64 1404, !10, i64 1408, !10, i64 1412, !8, i64 1416, !15, i64 1428, !8, i64 1432, !8, i64 1433, !11, i64 1434, !11, i64 1436, !11, i64 1438, !10, i64 1440, !10, i64 1444, !10, i64 1448, !10, i64 1452, !7, i64 1456, !7, i64 1464}
!29 = !{!28, !7, i64 0}
!30 = !{!31, !7, i64 784}
!31 = !{!"Material", !24, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !32, i64 224, !33, i64 312, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !15, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !8, i64 362, !8, i64 363, !15, i64 364, !15, i64 368, !11, i64 372, !11, i64 374, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !11, i64 392, !11, i64 394, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !15, i64 420, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !15, i64 456, !8, i64 460, !15, i64 524, !15, i64 528, !15, i64 532, !10, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !8, i64 550, !8, i64 551, !11, i64 552, !11, i64 554, !15, i64 556, !15, i64 560, !8, i64 564, !15, i64 580, !15, i64 584, !11, i64 588, !11, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !11, i64 612, !11, i64 614, !15, i64 616, !15, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !15, i64 800, !15, i64 804, !15, i64 808, !15, i64 812, !15, i64 816, !11, i64 820, !11, i64 822, !8, i64 824, !8, i64 836, !15, i64 848, !15, i64 852, !15, i64 856, !15, i64 860, !15, i64 864, !15, i64 868, !15, i64 872, !11, i64 876, !11, i64 878, !10, i64 880, !11, i64 884, !11, i64 886, !8, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !8, i64 914, !7, i64 920, !12, i64 928}
!32 = !{!"VolumeSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !15, i64 52, !15, i64 56, !15, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84}
!33 = !{!"GameSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!34 = !{!6, !15, i64 5308}
!35 = !{!6, !15, i64 5312}
!36 = !{!6, !11, i64 5222}
!37 = !{!6, !15, i64 5316}
!38 = !{!15, !15, i64 0}
!39 = !{!6, !15, i64 5304}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !7, i64 24}
!42 = !{!"GroupObject", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !8, i64 34}
!43 = !{!44, !11, i64 40}
!44 = !{!"LampRen", !7, i64 0, !7, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !8, i64 28, !11, i64 40, !10, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !10, i64 84, !15, i64 88, !15, i64 92, !8, i64 96, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !11, i64 132, !15, i64 136, !15, i64 140, !7, i64 144, !11, i64 152, !11, i64 154, !15, i64 156, !11, i64 160, !11, i64 162, !11, i64 164, !11, i64 166, !11, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !11, i64 188, !11, i64 190, !11, i64 192, !11, i64 194, !11, i64 196, !11, i64 198, !11, i64 200, !8, i64 202, !8, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !7, i64 224, !7, i64 232, !7, i64 240, !8, i64 248, !15, i64 284, !8, i64 288, !15, i64 300, !8, i64 304, !8, i64 368, !8, i64 404, !15, i64 500, !7, i64 504, !8, i64 512, !8, i64 520, !10, i64 664, !10, i64 668}
!45 = !{!44, !10, i64 44}
!46 = !{!44, !11, i64 164}
!47 = !{!44, !15, i64 80}
!48 = !{!28, !7, i64 8}
!49 = !{!44, !10, i64 84}
!50 = !{!28, !7, i64 24}
!51 = !{!52, !10, i64 48}
!52 = !{!"ObjectInstanceRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 116, !8, i64 180, !11, i64 216, !8, i64 220, !8, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !10, i64 264, !7, i64 272, !10, i64 280}
!53 = !{!28, !10, i64 1440}
!54 = !{!6, !10, i64 1624}
!55 = !{!44, !15, i64 300}
!56 = !{!26, !26, i64 0}
!57 = !{!6, !11, i64 5290}
!58 = !{!44, !15, i64 24}
!59 = !{!44, !7, i64 232}
!60 = !{!61, !11, i64 2}
!61 = !{!"ShadBuf", !11, i64 0, !11, i64 2, !11, i64 4, !8, i64 8, !8, i64 72, !8, i64 136, !7, i64 200, !7, i64 208, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !8, i64 236, !10, i64 248, !10, i64 252, !12, i64 256, !8, i64 272}
!62 = !{!44, !15, i64 48}
!63 = !{!44, !15, i64 52}
!64 = !{!44, !15, i64 56}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!28, !11, i64 96}
!68 = !{!69, !8, i64 57}
!69 = !{!"VlakRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 58, !10, i64 60}
!70 = !{!28, !15, i64 1256}
!71 = !{!28, !15, i64 1260}
!72 = !{!31, !10, i64 396}
!73 = !{!28, !15, i64 236}
!74 = !{!28, !15, i64 296}
!75 = !{!31, !11, i64 588}
!76 = !{!31, !15, i64 336}
!77 = !{!31, !15, i64 340}
!78 = !{!28, !10, i64 160}
!79 = !{!28, !15, i64 228}
!80 = !{!28, !15, i64 232}
!81 = !{!82, !15, i64 32}
!82 = !{!"ShadeResult", !8, i64 0, !8, i64 16, !15, i64 32, !15, i64 36, !15, i64 40, !8, i64 44, !8, i64 56, !8, i64 68, !8, i64 80, !8, i64 92, !8, i64 108, !8, i64 120, !8, i64 132, !8, i64 144, !8, i64 156, !8, i64 168, !8, i64 180, !8, i64 196}
!83 = !{!31, !11, i64 394}
!84 = !{!28, !7, i64 32}
!85 = !{!86, !7, i64 16}
!86 = !{!"ObjectRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !8, i64 56, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !8, i64 180, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272}
!87 = !{!6, !11, i64 5418}
!88 = !{!31, !15, i64 180}
!89 = !{!6, !15, i64 5404}
!90 = !{!28, !15, i64 276}
!91 = !{!28, !15, i64 300}
!92 = !{!44, !7, i64 504}
!93 = !{!28, !11, i64 1434}
!94 = !{!28, !11, i64 1436}
!95 = !{!96, !10, i64 0}
!96 = !{!"LampShadowSubSample", !10, i64 0, !8, i64 4}
!97 = !{!28, !10, i64 1404}
!98 = !{!31, !15, i64 528}
!99 = !{!28, !10, i64 1408}
!100 = !{!44, !11, i64 132}
!101 = !{!44, !15, i64 136}
!102 = !{!44, !15, i64 140}
!103 = !{!44, !15, i64 116}
!104 = !{!44, !7, i64 144}
!105 = !{!44, !15, i64 88}
!106 = !{!44, !15, i64 92}
!107 = !{!28, !10, i64 1448}
!108 = !{!31, !11, i64 884}
!109 = !{!44, !15, i64 76}
!110 = distinct !{!110, !66}
!111 = !{!6, !15, i64 5368}
!112 = !{!6, !11, i64 5380}
!113 = !{!31, !11, i64 876}
!114 = !{!31, !15, i64 864}
!115 = !{!28, !15, i64 280}
!116 = !{!28, !10, i64 1452}
!117 = !{!28, !10, i64 1412}
!118 = !{!44, !15, i64 72}
!119 = !{!31, !15, i64 448}
!120 = !{!28, !15, i64 1428}
!121 = !{!122, !15, i64 1268}
!122 = !{!"Object", !24, i64 0, !7, i64 120, !7, i64 128, !11, i64 136, !11, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !123, i64 312, !7, i64 360, !12, i64 368, !12, i64 384, !12, i64 400, !12, i64 416, !10, i64 432, !10, i64 436, !7, i64 440, !7, i64 448, !10, i64 456, !10, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !15, i64 616, !15, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !10, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !8, i64 966, !8, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !15, i64 988, !15, i64 992, !15, i64 996, !15, i64 1000, !15, i64 1004, !15, i64 1008, !15, i64 1012, !15, i64 1016, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !8, i64 1042, !8, i64 1043, !11, i64 1044, !8, i64 1046, !8, i64 1047, !15, i64 1048, !15, i64 1052, !12, i64 1056, !12, i64 1072, !12, i64 1088, !12, i64 1104, !15, i64 1120, !11, i64 1124, !11, i64 1126, !8, i64 1128, !10, i64 1144, !10, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !11, i64 1162, !8, i64 1164, !12, i64 1176, !12, i64 1192, !12, i64 1208, !12, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !11, i64 1266, !15, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !124, i64 1304, !124, i64 1312, !10, i64 1320, !10, i64 1324, !12, i64 1328, !12, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !12, i64 1400, !7, i64 1416}
!123 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!124 = !{!"long", !8, i64 0}
!125 = !{!31, !15, i64 524}
!126 = !{!31, !11, i64 552}
!127 = !{!31, !15, i64 556}
!128 = !{!31, !15, i64 584}
!129 = !{!28, !15, i64 240}
!130 = !{!28, !15, i64 244}
!131 = !{!28, !15, i64 248}
!132 = !{!28, !15, i64 304}
!133 = !{!28, !10, i64 320}
!134 = !{!31, !11, i64 554}
!135 = !{!31, !15, i64 560}
!136 = !{!31, !15, i64 580}
!137 = distinct !{!137, !66}
!138 = !{!6, !15, i64 5264}
!139 = !{!6, !15, i64 5272}
!140 = !{!6, !15, i64 5276}
!141 = !{!28, !15, i64 288}
!142 = !{!6, !15, i64 5400}
!143 = !{!28, !15, i64 264}
!144 = !{!28, !15, i64 272}
!145 = !{!28, !15, i64 268}
!146 = !{!31, !7, i64 592}
!147 = !{!31, !8, i64 608}
!148 = !{!31, !15, i64 616}
!149 = !{!31, !8, i64 610}
!150 = !{!31, !7, i64 600}
!151 = !{!31, !8, i64 609}
!152 = !{!31, !15, i64 620}
!153 = !{!31, !8, i64 611}
!154 = !{!28, !15, i64 260}
!155 = !{!122, !11, i64 136}
!156 = !{!122, !7, i64 296}
!157 = !{!158, !15, i64 140}
!158 = !{!"Lamp", !24, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !10, i64 132, !11, i64 136, !11, i64 138, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !7, i64 200, !11, i64 208, !11, i64 210, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !11, i64 240, !11, i64 242, !11, i64 244, !11, i64 246, !8, i64 248, !8, i64 249, !11, i64 250, !11, i64 252, !11, i64 254, !11, i64 256, !11, i64 258, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !11, i64 276, !11, i64 278, !11, i64 280, !11, i64 282, !11, i64 284, !11, i64 286, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !11, i64 340, !8, i64 342, !7, i64 344, !8, i64 352, !11, i64 496, !11, i64 498, !8, i64 500, !7, i64 504, !7, i64 512}
!159 = !{!158, !15, i64 172}
!160 = !{!158, !15, i64 144}
!161 = !{!158, !15, i64 148}
!162 = !{!42, !7, i64 16}
!163 = distinct !{!163, !66}
!164 = distinct !{!164, !66}
!165 = distinct !{!165, !66}
!166 = distinct !{!166, !66}
!167 = !{!44, !15, i64 64}
!168 = !{!44, !15, i64 68}
!169 = !{!44, !7, i64 240}
!170 = !{!44, !11, i64 200}
!171 = distinct !{!171, !66}
!172 = !{!44, !15, i64 500}
!173 = !{!44, !15, i64 60}
