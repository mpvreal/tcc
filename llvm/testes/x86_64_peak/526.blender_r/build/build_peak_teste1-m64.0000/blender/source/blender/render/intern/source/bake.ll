; ModuleID = 'blender/source/blender/render/intern/source/bake.c'
source_filename = "blender/source/blender/render/intern/source/bake.c"
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
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.BakeShade = type { %struct.ShadeSample, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, [3 x float], ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, float, float, i8, ptr, [3 x float], [3 x float], ptr, ptr }
%struct.ShadeSample = type { i32, [16 x ptr], [16 x %struct.ShadeInput], [16 x %struct.ShadeResult] }
%struct.ShadeInput = type { ptr, ptr, ptr, ptr, ptr, i32, [3 x float], i16, ptr, ptr, ptr, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, ptr, ptr }
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], ptr }
%struct.ShadeInputCol = type { [4 x float], ptr }
%struct.ShadeResult = type { [4 x float], [4 x float], float, float, float, [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float] }
%struct.BakeImBufuserData = type { ptr, ptr }
%struct.ObjectInstanceRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i16, [3 x float], [2 x float], ptr, ptr, ptr, i32, ptr, i32 }
%struct.ObjectRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [2 x [3 x float]], i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], ptr, ptr, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.VlakRen = type { ptr, ptr, ptr, ptr, [3 x float], ptr, i8, i8, i8, i32 }
%struct.Isect = type { [3 x float], [3 x float], float, [3 x float], [3 x float], [6 x i32], [3 x float], i32, i32, i32, i32, ptr, float, float, i32, %struct.anon, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }

@R = external global %struct.Render, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"BakeShade\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"zspan for bake\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@get_next_bake_face.v = internal unnamed_addr global i32 0, align 4
@get_next_bake_face.obi = internal unnamed_addr global ptr null, align 8
@__const.get_next_bake_face.vec_solid = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 16
@__const.get_next_bake_face.nor_alpha = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 0.000000e+00], align 16
@__const.get_next_bake_face.nor_solid = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 1.000000e+00], align 16
@__const.get_next_bake_face.disp_alpha = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00], align 16
@__const.get_next_bake_face.disp_solid = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00], align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"BakeImBufuserData\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"BakeMask\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"BakeDisp\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_bake_ibuf_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i8 %5, 32
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i8 @BKE_imbuf_alpha_test(ptr noundef nonnull %0) #11
  %9 = icmp eq i8 %8, 0
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %14, label %15

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  tail call void @IMB_filter_extend(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #11
  br label %17

14:                                               ; preds = %7
  br i1 %9, label %21, label %16

15:                                               ; preds = %7
  tail call void @IMB_filter_extend(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #11
  br i1 %9, label %17, label %16

16:                                               ; preds = %15, %14
  store i8 32, ptr %4, align 8, !tbaa !5
  br label %21

17:                                               ; preds = %13, %15
  %18 = load i8, ptr %4, align 8, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @IMB_rectfill_alpha(ptr noundef nonnull %0, float noundef nofpclass(nan inf) 1.000000e+00) #11
  br label %21

21:                                               ; preds = %11, %14, %17, %20, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @BKE_imbuf_alpha_test(ptr noundef) local_unnamed_addr #2

declare void @IMB_filter_extend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @IMB_rectfill_alpha(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RE_bake_ibuf_normalize_displacement(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #3 {
  %6 = tail call fast float @llvm.fabs.f32(float %3)
  %7 = tail call fast float @llvm.fabs.f32(float %4)
  %8 = tail call fast float @llvm.maxnum.f32(float %6, float %7)
  %9 = freeze float %8
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %10, align 8, !tbaa !14
  %13 = load i32, ptr %11, align 4, !tbaa !15
  %14 = mul nsw i32 %13, %12
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %99

16:                                               ; preds = %5
  %17 = fcmp reassoc nsz arcp contract afn ogt float %9, 0x3EE4F8B580000000
  %18 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %19 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  br i1 %17, label %20, label %70

20:                                               ; preds = %16
  %21 = fdiv fast float 1.000000e+00, %9
  br label %22

22:                                               ; preds = %20, %61
  %23 = phi i32 [ %62, %61 ], [ %13, %20 ]
  %24 = phi i32 [ %63, %61 ], [ %12, %20 ]
  %25 = phi i64 [ %66, %61 ], [ 0, %20 ]
  %26 = phi ptr [ %64, %61 ], [ %1, %20 ]
  %27 = phi ptr [ %65, %61 ], [ %2, %20 ]
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %61

30:                                               ; preds = %22
  %31 = load float, ptr %26, align 4, !tbaa !17
  %32 = fadd fast float %31, %9
  %33 = fmul fast float %32, 5.000000e-01
  %34 = fmul fast float %33, %21
  %35 = load ptr, ptr %18, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %30
  %38 = shl i64 %25, 2
  %39 = and i64 %38, 4294967292
  %40 = getelementptr inbounds float, ptr %35, i64 %39
  %41 = insertelement <4 x float> <float poison, float 1.000000e+00, float poison, float poison>, float %34, i64 0
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %42, ptr %40, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %37, %30
  %44 = load ptr, ptr %19, align 8, !tbaa !19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i32, ptr %44, i64 %25
  %48 = fcmp fast ugt float %34, 0.000000e+00
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = fcmp fast ogt float %34, 0x3FEFEFEFE0000000
  %51 = fmul fast float %34, 2.550000e+02
  %52 = fadd fast float %51, 5.000000e-01
  %53 = select fast i1 %50, float 2.550000e+02, float %52
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi fast float [ %53, %49 ], [ 0.000000e+00, %46 ]
  %56 = fptoui float %55 to i8
  %57 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %56, i64 0
  %58 = shufflevector <4 x i8> %57, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %58, ptr %47, align 1, !tbaa !16
  %59 = load i32, ptr %10, align 8, !tbaa !14
  %60 = load i32, ptr %11, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %54, %43, %22
  %62 = phi i32 [ %60, %54 ], [ %23, %43 ], [ %23, %22 ]
  %63 = phi i32 [ %59, %54 ], [ %24, %43 ], [ %24, %22 ]
  %64 = getelementptr inbounds float, ptr %26, i64 1
  %65 = getelementptr inbounds i8, ptr %27, i64 1
  %66 = add nuw nsw i64 %25, 1
  %67 = mul nsw i32 %62, %63
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %22, label %99, !llvm.loop !20

70:                                               ; preds = %16, %91
  %71 = phi i32 [ %92, %91 ], [ %13, %16 ]
  %72 = phi i32 [ %93, %91 ], [ %12, %16 ]
  %73 = phi i64 [ %95, %91 ], [ 0, %16 ]
  %74 = phi ptr [ %94, %91 ], [ %2, %16 ]
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = icmp eq i8 %75, 2
  br i1 %76, label %77, label %91

77:                                               ; preds = %70
  %78 = load ptr, ptr %18, align 8, !tbaa !18
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = shl i64 %73, 2
  %82 = and i64 %81, 4294967292
  %83 = getelementptr inbounds float, ptr %78, i64 %82
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %83, align 4, !tbaa !17
  br label %84

84:                                               ; preds = %80, %77
  %85 = load ptr, ptr %19, align 8, !tbaa !19
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i32, ptr %85, i64 %73
  store <4 x i8> <i8 -128, i8 -128, i8 -128, i8 -1>, ptr %88, align 1, !tbaa !16
  %89 = load i32, ptr %10, align 8, !tbaa !14
  %90 = load i32, ptr %11, align 4, !tbaa !15
  br label %91

91:                                               ; preds = %84, %87, %70
  %92 = phi i32 [ %71, %84 ], [ %90, %87 ], [ %71, %70 ]
  %93 = phi i32 [ %72, %84 ], [ %89, %87 ], [ %72, %70 ]
  %94 = getelementptr inbounds i8, ptr %74, i64 1
  %95 = add nuw nsw i64 %73, 1
  %96 = mul nsw i32 %92, %93
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %70, label %99, !llvm.loop !20

99:                                               ; preds = %91, %61, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RE_bake_shade_all_selected(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %7 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef %8) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = tail call zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef %10) #11
  %12 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 8
  store i8 %11, ptr %12, align 8, !tbaa !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6240) @R, ptr noundef nonnull align 8 dereferenceable(6240) %0, i64 6240, i1 false), !tbaa.struct !39
  store ptr null, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 72), align 8, !tbaa !44
  store i32 0, ptr @get_next_bake_face.v, align 4, !tbaa !41
  %13 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 70), align 8, !tbaa !45
  store ptr %13, ptr @get_next_bake_face.obi, align 8, !tbaa !40
  %14 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 73
  %15 = load i16, ptr %14, align 2, !tbaa !46
  %16 = icmp ne i16 %15, 0
  %17 = icmp eq i32 %1, 13
  switch i32 %1, label %18 [
    i32 13, label %20
    i32 5, label %20
  ]

18:                                               ; preds = %5
  %19 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 75), align 2, !tbaa !47
  br label %29

20:                                               ; preds = %5, %5
  %21 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 75), align 2, !tbaa !47
  %22 = and i16 %21, 8
  %23 = icmp ne i16 %22, 0
  %24 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 78), align 4
  %25 = fcmp fast oeq float %24, 0.000000e+00
  %26 = select i1 %23, i1 %25, i1 false
  %27 = or i1 %17, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %18, %28, %20
  %30 = phi i16 [ %21, %28 ], [ %21, %20 ], [ %19, %18 ]
  %31 = phi i1 [ false, %28 ], [ true, %20 ], [ true, %18 ]
  %32 = phi i8 [ 1, %28 ], [ 0, %20 ], [ 0, %18 ]
  %33 = phi i1 [ true, %28 ], [ %16, %20 ], [ %16, %18 ]
  %34 = zext i1 %33 to i8
  %35 = and i16 %30, 64
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %29
  %38 = load ptr, ptr @G, align 8, !tbaa !48
  %39 = getelementptr inbounds %struct.Main, ptr %38, i64 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = icmp eq ptr %40, null
  br i1 %41, label %64, label %42

42:                                               ; preds = %37, %54
  %43 = phi ptr [ %55, %54 ], [ %40, %37 ]
  %44 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %43, ptr noundef null, ptr noundef null) #11
  %45 = getelementptr inbounds %struct.ID, ptr %43, i64 0, i32 5
  %46 = load i16, ptr %45, align 2, !tbaa !50
  %47 = or i16 %46, 1024
  store i16 %47, ptr %45, align 2, !tbaa !50
  %48 = getelementptr inbounds %struct.Image, ptr %43, i64 0, i32 10
  %49 = load i16, ptr %48, align 2, !tbaa !53
  %50 = and i16 %49, -513
  store i16 %50, ptr %48, align 2, !tbaa !53
  %51 = icmp eq ptr %44, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.ImBuf, ptr %44, i64 0, i32 25
  store ptr null, ptr %53, align 8, !tbaa !54
  br label %54

54:                                               ; preds = %52, %42
  tail call void @BKE_image_release_ibuf(ptr noundef nonnull %43, ptr noundef %44, ptr noundef null) #11
  %55 = load ptr, ptr %43, align 8, !tbaa !40
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %42, !llvm.loop !55

57:                                               ; preds = %54
  %58 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 75), align 2, !tbaa !47
  %59 = and i16 %58, 64
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %29, %57
  %62 = load ptr, ptr @G, align 8, !tbaa !48
  %63 = getelementptr inbounds %struct.Main, ptr %62, i64 0, i32 14
  tail call void @BKE_main_id_tag_listbase(ptr noundef nonnull %63, i8 noundef zeroext 0) #11
  br label %64

64:                                               ; preds = %37, %61, %57
  %65 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 14
  %66 = load i16, ptr %65, align 2, !tbaa !56
  %67 = sext i16 %66 to i32
  call void @BLI_init_threads(ptr noundef nonnull %6, ptr noundef nonnull @do_bake_thread, i32 noundef %67) #11
  %68 = load ptr, ptr @MEM_callocN, align 8, !tbaa !40
  %69 = load i16, ptr %65, align 2, !tbaa !56
  %70 = sext i16 %69 to i64
  %71 = mul nsw i64 %70, 27288
  %72 = call ptr %68(i64 noundef %71, ptr noundef nonnull @.str) #11
  %73 = load i16, ptr %65, align 2, !tbaa !56
  %74 = icmp sgt i16 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %64
  %76 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 48
  %77 = icmp eq i32 %1, 6
  %78 = select i1 %77, i32 32, i32 1
  br label %85

79:                                               ; preds = %103, %64
  %80 = phi i16 [ %73, %64 ], [ %111, %103 ]
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %238, label %82

82:                                               ; preds = %79
  %83 = icmp eq ptr %4, null
  %84 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 60
  br label %114

85:                                               ; preds = %75, %103
  %86 = phi i64 [ 0, %75 ], [ %110, %103 ]
  %87 = load i32, ptr %76, align 8, !tbaa !57
  %88 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %86
  %89 = getelementptr inbounds %struct.ShadeSample, ptr %88, i64 0, i32 2, i64 0, i32 117
  store i32 %87, ptr %89, align 8, !tbaa !58
  %90 = getelementptr inbounds %struct.ShadeSample, ptr %88, i64 0, i32 2, i64 0, i32 119
  store i32 %78, ptr %90, align 8
  %91 = getelementptr inbounds %struct.ShadeSample, ptr %88, i64 0, i32 2, i64 0, i32 120
  store i32 -17, ptr %91, align 4, !tbaa !60
  %92 = trunc i64 %86 to i16
  %93 = getelementptr inbounds %struct.ShadeSample, ptr %88, i64 0, i32 2, i64 0, i32 114
  store i16 %92, ptr %93, align 2, !tbaa !61
  %94 = getelementptr inbounds %struct.ShadeSample, ptr %88, i64 0, i32 2, i64 0, i32 113
  store i8 %9, ptr %94, align 1, !tbaa !62
  store i32 1, ptr %88, align 8, !tbaa !63
  %95 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %86, i32 9
  store i32 %1, ptr %95, align 4, !tbaa !66
  %96 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %86, i32 13
  store ptr %2, ptr %96, align 8, !tbaa !67
  %97 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 75), align 2, !tbaa !47
  %98 = and i16 %97, 64
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %85
  %101 = load ptr, ptr @MEM_callocN, align 8, !tbaa !40
  %102 = call ptr %101(i64 noundef 224, ptr noundef nonnull @.str.1) #11
  br label %103

103:                                              ; preds = %85, %100
  %104 = phi ptr [ %102, %100 ], [ null, %85 ]
  %105 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %86, i32 3
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %86, i32 23
  store i8 %34, ptr %106, align 8, !tbaa !68
  %107 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %86, i32 19
  store i8 %32, ptr %107, align 8, !tbaa !69
  %108 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %86, i32 27
  store ptr %3, ptr %108, align 8, !tbaa !70
  %109 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %86, i32 21
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %109, align 8, !tbaa !17
  call void @BLI_insert_thread(ptr noundef nonnull %6, ptr noundef nonnull %88) #11
  %110 = add nuw nsw i64 %86, 1
  %111 = load i16, ptr %65, align 2, !tbaa !56
  %112 = sext i16 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %85, label %79, !llvm.loop !71

114:                                              ; preds = %82, %235
  call void @PIL_sleep_ms(i32 noundef 50) #11
  %115 = load i16, ptr %65, align 2, !tbaa !56
  %116 = sext i16 %115 to i32
  %117 = icmp sgt i16 %115, 0
  br i1 %117, label %118, label %215

118:                                              ; preds = %114
  %119 = zext i32 %116 to i64
  %120 = icmp ult i16 %115, 16
  br i1 %120, label %204, label %121

121:                                              ; preds = %118
  %122 = and i64 %119, 4294967280
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %196, %123 ]
  %125 = phi <4 x i32> [ zeroinitializer, %121 ], [ %192, %123 ]
  %126 = phi <4 x i32> [ zeroinitializer, %121 ], [ %193, %123 ]
  %127 = phi <4 x i32> [ zeroinitializer, %121 ], [ %194, %123 ]
  %128 = phi <4 x i32> [ zeroinitializer, %121 ], [ %195, %123 ]
  %129 = or i64 %124, 1
  %130 = or i64 %124, 2
  %131 = or i64 %124, 3
  %132 = or i64 %124, 4
  %133 = or i64 %124, 5
  %134 = or i64 %124, 6
  %135 = or i64 %124, 7
  %136 = or i64 %124, 8
  %137 = or i64 %124, 9
  %138 = or i64 %124, 10
  %139 = or i64 %124, 11
  %140 = or i64 %124, 12
  %141 = or i64 %124, 13
  %142 = or i64 %124, 14
  %143 = or i64 %124, 15
  %144 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %124, i32 10
  %145 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %129, i32 10
  %146 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %130, i32 10
  %147 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %131, i32 10
  %148 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %132, i32 10
  %149 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %133, i32 10
  %150 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %134, i32 10
  %151 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %135, i32 10
  %152 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %136, i32 10
  %153 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %137, i32 10
  %154 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %138, i32 10
  %155 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %139, i32 10
  %156 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %140, i32 10
  %157 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %141, i32 10
  %158 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %142, i32 10
  %159 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %143, i32 10
  %160 = load i32, ptr %144, align 8, !tbaa !72
  %161 = load i32, ptr %145, align 8, !tbaa !72
  %162 = load i32, ptr %146, align 8, !tbaa !72
  %163 = load i32, ptr %147, align 8, !tbaa !72
  %164 = insertelement <4 x i32> poison, i32 %160, i64 0
  %165 = insertelement <4 x i32> %164, i32 %161, i64 1
  %166 = insertelement <4 x i32> %165, i32 %162, i64 2
  %167 = insertelement <4 x i32> %166, i32 %163, i64 3
  %168 = load i32, ptr %148, align 8, !tbaa !72
  %169 = load i32, ptr %149, align 8, !tbaa !72
  %170 = load i32, ptr %150, align 8, !tbaa !72
  %171 = load i32, ptr %151, align 8, !tbaa !72
  %172 = insertelement <4 x i32> poison, i32 %168, i64 0
  %173 = insertelement <4 x i32> %172, i32 %169, i64 1
  %174 = insertelement <4 x i32> %173, i32 %170, i64 2
  %175 = insertelement <4 x i32> %174, i32 %171, i64 3
  %176 = load i32, ptr %152, align 8, !tbaa !72
  %177 = load i32, ptr %153, align 8, !tbaa !72
  %178 = load i32, ptr %154, align 8, !tbaa !72
  %179 = load i32, ptr %155, align 8, !tbaa !72
  %180 = insertelement <4 x i32> poison, i32 %176, i64 0
  %181 = insertelement <4 x i32> %180, i32 %177, i64 1
  %182 = insertelement <4 x i32> %181, i32 %178, i64 2
  %183 = insertelement <4 x i32> %182, i32 %179, i64 3
  %184 = load i32, ptr %156, align 8, !tbaa !72
  %185 = load i32, ptr %157, align 8, !tbaa !72
  %186 = load i32, ptr %158, align 8, !tbaa !72
  %187 = load i32, ptr %159, align 8, !tbaa !72
  %188 = insertelement <4 x i32> poison, i32 %184, i64 0
  %189 = insertelement <4 x i32> %188, i32 %185, i64 1
  %190 = insertelement <4 x i32> %189, i32 %186, i64 2
  %191 = insertelement <4 x i32> %190, i32 %187, i64 3
  %192 = add <4 x i32> %167, %125
  %193 = add <4 x i32> %175, %126
  %194 = add <4 x i32> %183, %127
  %195 = add <4 x i32> %191, %128
  %196 = add nuw i64 %124, 16
  %197 = icmp eq i64 %196, %122
  br i1 %197, label %198, label %123, !llvm.loop !73

198:                                              ; preds = %123
  %199 = add <4 x i32> %193, %192
  %200 = add <4 x i32> %194, %199
  %201 = add <4 x i32> %195, %200
  %202 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %201)
  %203 = icmp eq i64 %122, %119
  br i1 %203, label %215, label %204

204:                                              ; preds = %118, %198
  %205 = phi i64 [ 0, %118 ], [ %122, %198 ]
  %206 = phi i32 [ 0, %118 ], [ %202, %198 ]
  br label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %213, %207 ], [ %205, %204 ]
  %209 = phi i32 [ %212, %207 ], [ %206, %204 ]
  %210 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %208, i32 10
  %211 = load i32, ptr %210, align 8, !tbaa !72
  %212 = add nsw i32 %211, %209
  %213 = add nuw nsw i64 %208, 1
  %214 = icmp eq i64 %213, %119
  br i1 %214, label %215, label %207, !llvm.loop !76

215:                                              ; preds = %207, %198, %114
  %216 = phi i32 [ 0, %114 ], [ %202, %198 ], [ %212, %207 ]
  br i1 %83, label %222, label %217

217:                                              ; preds = %215
  %218 = sitofp i32 %216 to float
  %219 = load i32, ptr %84, align 8, !tbaa !77
  %220 = sitofp i32 %219 to float
  %221 = fdiv fast float %218, %220
  store float %221, ptr %4, align 4, !tbaa !17
  br label %222

222:                                              ; preds = %217, %215
  br i1 %117, label %223, label %235

223:                                              ; preds = %222
  %224 = zext i32 %116 to i64
  br label %225

225:                                              ; preds = %223, %230
  %226 = phi i64 [ 0, %223 ], [ %231, %230 ]
  %227 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %226, i32 11
  %228 = load i8, ptr %227, align 4, !tbaa !78
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %225
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp eq i64 %231, %224
  br i1 %232, label %238, label %225, !llvm.loop !79

233:                                              ; preds = %225
  %234 = trunc i64 %226 to i32
  br label %235

235:                                              ; preds = %233, %222
  %236 = phi i32 [ 0, %222 ], [ %234, %233 ]
  %237 = icmp eq i32 %236, %116
  br i1 %237, label %238, label %114, !llvm.loop !80

238:                                              ; preds = %235, %230, %79
  %239 = phi i16 [ 0, %79 ], [ %115, %230 ], [ %115, %235 ]
  %240 = phi i32 [ 0, %79 ], [ %216, %230 ], [ %216, %235 ]
  %241 = phi i32 [ 0, %79 ], [ %116, %230 ], [ %116, %235 ]
  %242 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 75), align 2, !tbaa !47
  %243 = and i16 %242, 64
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %245, label %610

245:                                              ; preds = %238
  %246 = icmp slt i32 %241, 1
  %247 = or i1 %246, %31
  br i1 %247, label %522, label %248

248:                                              ; preds = %245
  %249 = zext i32 %241 to i64
  %250 = icmp ult i32 %241, 32
  br i1 %250, label %506, label %251

251:                                              ; preds = %248
  %252 = and i64 %249, 4294967264
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi i64 [ 0, %251 ], [ %494, %253 ]
  %255 = phi <8 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %251 ], [ %490, %253 ]
  %256 = phi <8 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %251 ], [ %491, %253 ]
  %257 = phi <8 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %251 ], [ %492, %253 ]
  %258 = phi <8 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %251 ], [ %493, %253 ]
  %259 = phi <8 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %251 ], [ %390, %253 ]
  %260 = phi <8 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %251 ], [ %391, %253 ]
  %261 = phi <8 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %251 ], [ %392, %253 ]
  %262 = phi <8 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %251 ], [ %393, %253 ]
  %263 = or i64 %254, 1
  %264 = or i64 %254, 2
  %265 = or i64 %254, 3
  %266 = or i64 %254, 4
  %267 = or i64 %254, 5
  %268 = or i64 %254, 6
  %269 = or i64 %254, 7
  %270 = or i64 %254, 8
  %271 = or i64 %254, 9
  %272 = or i64 %254, 10
  %273 = or i64 %254, 11
  %274 = or i64 %254, 12
  %275 = or i64 %254, 13
  %276 = or i64 %254, 14
  %277 = or i64 %254, 15
  %278 = or i64 %254, 16
  %279 = or i64 %254, 17
  %280 = or i64 %254, 18
  %281 = or i64 %254, 19
  %282 = or i64 %254, 20
  %283 = or i64 %254, 21
  %284 = or i64 %254, 22
  %285 = or i64 %254, 23
  %286 = or i64 %254, 24
  %287 = or i64 %254, 25
  %288 = or i64 %254, 26
  %289 = or i64 %254, 27
  %290 = or i64 %254, 28
  %291 = or i64 %254, 29
  %292 = or i64 %254, 30
  %293 = or i64 %254, 31
  %294 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %254, i32 21
  %295 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %263, i32 21
  %296 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %264, i32 21
  %297 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %265, i32 21
  %298 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %266, i32 21
  %299 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %267, i32 21
  %300 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %268, i32 21
  %301 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %269, i32 21
  %302 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %270, i32 21
  %303 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %271, i32 21
  %304 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %272, i32 21
  %305 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %273, i32 21
  %306 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %274, i32 21
  %307 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %275, i32 21
  %308 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %276, i32 21
  %309 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %277, i32 21
  %310 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %278, i32 21
  %311 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %279, i32 21
  %312 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %280, i32 21
  %313 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %281, i32 21
  %314 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %282, i32 21
  %315 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %283, i32 21
  %316 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %284, i32 21
  %317 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %285, i32 21
  %318 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %286, i32 21
  %319 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %287, i32 21
  %320 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %288, i32 21
  %321 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %289, i32 21
  %322 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %290, i32 21
  %323 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %291, i32 21
  %324 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %292, i32 21
  %325 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %293, i32 21
  %326 = load float, ptr %294, align 8, !tbaa !81
  %327 = load float, ptr %295, align 8, !tbaa !81
  %328 = load float, ptr %296, align 8, !tbaa !81
  %329 = load float, ptr %297, align 8, !tbaa !81
  %330 = load float, ptr %298, align 8, !tbaa !81
  %331 = load float, ptr %299, align 8, !tbaa !81
  %332 = load float, ptr %300, align 8, !tbaa !81
  %333 = load float, ptr %301, align 8, !tbaa !81
  %334 = insertelement <8 x float> poison, float %326, i64 0
  %335 = insertelement <8 x float> %334, float %327, i64 1
  %336 = insertelement <8 x float> %335, float %328, i64 2
  %337 = insertelement <8 x float> %336, float %329, i64 3
  %338 = insertelement <8 x float> %337, float %330, i64 4
  %339 = insertelement <8 x float> %338, float %331, i64 5
  %340 = insertelement <8 x float> %339, float %332, i64 6
  %341 = insertelement <8 x float> %340, float %333, i64 7
  %342 = load float, ptr %302, align 8, !tbaa !81
  %343 = load float, ptr %303, align 8, !tbaa !81
  %344 = load float, ptr %304, align 8, !tbaa !81
  %345 = load float, ptr %305, align 8, !tbaa !81
  %346 = load float, ptr %306, align 8, !tbaa !81
  %347 = load float, ptr %307, align 8, !tbaa !81
  %348 = load float, ptr %308, align 8, !tbaa !81
  %349 = load float, ptr %309, align 8, !tbaa !81
  %350 = insertelement <8 x float> poison, float %342, i64 0
  %351 = insertelement <8 x float> %350, float %343, i64 1
  %352 = insertelement <8 x float> %351, float %344, i64 2
  %353 = insertelement <8 x float> %352, float %345, i64 3
  %354 = insertelement <8 x float> %353, float %346, i64 4
  %355 = insertelement <8 x float> %354, float %347, i64 5
  %356 = insertelement <8 x float> %355, float %348, i64 6
  %357 = insertelement <8 x float> %356, float %349, i64 7
  %358 = load float, ptr %310, align 8, !tbaa !81
  %359 = load float, ptr %311, align 8, !tbaa !81
  %360 = load float, ptr %312, align 8, !tbaa !81
  %361 = load float, ptr %313, align 8, !tbaa !81
  %362 = load float, ptr %314, align 8, !tbaa !81
  %363 = load float, ptr %315, align 8, !tbaa !81
  %364 = load float, ptr %316, align 8, !tbaa !81
  %365 = load float, ptr %317, align 8, !tbaa !81
  %366 = insertelement <8 x float> poison, float %358, i64 0
  %367 = insertelement <8 x float> %366, float %359, i64 1
  %368 = insertelement <8 x float> %367, float %360, i64 2
  %369 = insertelement <8 x float> %368, float %361, i64 3
  %370 = insertelement <8 x float> %369, float %362, i64 4
  %371 = insertelement <8 x float> %370, float %363, i64 5
  %372 = insertelement <8 x float> %371, float %364, i64 6
  %373 = insertelement <8 x float> %372, float %365, i64 7
  %374 = load float, ptr %318, align 8, !tbaa !81
  %375 = load float, ptr %319, align 8, !tbaa !81
  %376 = load float, ptr %320, align 8, !tbaa !81
  %377 = load float, ptr %321, align 8, !tbaa !81
  %378 = load float, ptr %322, align 8, !tbaa !81
  %379 = load float, ptr %323, align 8, !tbaa !81
  %380 = load float, ptr %324, align 8, !tbaa !81
  %381 = load float, ptr %325, align 8, !tbaa !81
  %382 = insertelement <8 x float> poison, float %374, i64 0
  %383 = insertelement <8 x float> %382, float %375, i64 1
  %384 = insertelement <8 x float> %383, float %376, i64 2
  %385 = insertelement <8 x float> %384, float %377, i64 3
  %386 = insertelement <8 x float> %385, float %378, i64 4
  %387 = insertelement <8 x float> %386, float %379, i64 5
  %388 = insertelement <8 x float> %387, float %380, i64 6
  %389 = insertelement <8 x float> %388, float %381, i64 7
  %390 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %259, <8 x float> %341)
  %391 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %260, <8 x float> %357)
  %392 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %261, <8 x float> %373)
  %393 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %262, <8 x float> %389)
  %394 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %254, i32 22
  %395 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %263, i32 22
  %396 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %264, i32 22
  %397 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %265, i32 22
  %398 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %266, i32 22
  %399 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %267, i32 22
  %400 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %268, i32 22
  %401 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %269, i32 22
  %402 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %270, i32 22
  %403 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %271, i32 22
  %404 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %272, i32 22
  %405 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %273, i32 22
  %406 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %274, i32 22
  %407 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %275, i32 22
  %408 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %276, i32 22
  %409 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %277, i32 22
  %410 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %278, i32 22
  %411 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %279, i32 22
  %412 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %280, i32 22
  %413 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %281, i32 22
  %414 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %282, i32 22
  %415 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %283, i32 22
  %416 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %284, i32 22
  %417 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %285, i32 22
  %418 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %286, i32 22
  %419 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %287, i32 22
  %420 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %288, i32 22
  %421 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %289, i32 22
  %422 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %290, i32 22
  %423 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %291, i32 22
  %424 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %292, i32 22
  %425 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %293, i32 22
  %426 = load float, ptr %394, align 4, !tbaa !82
  %427 = load float, ptr %395, align 4, !tbaa !82
  %428 = load float, ptr %396, align 4, !tbaa !82
  %429 = load float, ptr %397, align 4, !tbaa !82
  %430 = load float, ptr %398, align 4, !tbaa !82
  %431 = load float, ptr %399, align 4, !tbaa !82
  %432 = load float, ptr %400, align 4, !tbaa !82
  %433 = load float, ptr %401, align 4, !tbaa !82
  %434 = insertelement <8 x float> poison, float %426, i64 0
  %435 = insertelement <8 x float> %434, float %427, i64 1
  %436 = insertelement <8 x float> %435, float %428, i64 2
  %437 = insertelement <8 x float> %436, float %429, i64 3
  %438 = insertelement <8 x float> %437, float %430, i64 4
  %439 = insertelement <8 x float> %438, float %431, i64 5
  %440 = insertelement <8 x float> %439, float %432, i64 6
  %441 = insertelement <8 x float> %440, float %433, i64 7
  %442 = load float, ptr %402, align 4, !tbaa !82
  %443 = load float, ptr %403, align 4, !tbaa !82
  %444 = load float, ptr %404, align 4, !tbaa !82
  %445 = load float, ptr %405, align 4, !tbaa !82
  %446 = load float, ptr %406, align 4, !tbaa !82
  %447 = load float, ptr %407, align 4, !tbaa !82
  %448 = load float, ptr %408, align 4, !tbaa !82
  %449 = load float, ptr %409, align 4, !tbaa !82
  %450 = insertelement <8 x float> poison, float %442, i64 0
  %451 = insertelement <8 x float> %450, float %443, i64 1
  %452 = insertelement <8 x float> %451, float %444, i64 2
  %453 = insertelement <8 x float> %452, float %445, i64 3
  %454 = insertelement <8 x float> %453, float %446, i64 4
  %455 = insertelement <8 x float> %454, float %447, i64 5
  %456 = insertelement <8 x float> %455, float %448, i64 6
  %457 = insertelement <8 x float> %456, float %449, i64 7
  %458 = load float, ptr %410, align 4, !tbaa !82
  %459 = load float, ptr %411, align 4, !tbaa !82
  %460 = load float, ptr %412, align 4, !tbaa !82
  %461 = load float, ptr %413, align 4, !tbaa !82
  %462 = load float, ptr %414, align 4, !tbaa !82
  %463 = load float, ptr %415, align 4, !tbaa !82
  %464 = load float, ptr %416, align 4, !tbaa !82
  %465 = load float, ptr %417, align 4, !tbaa !82
  %466 = insertelement <8 x float> poison, float %458, i64 0
  %467 = insertelement <8 x float> %466, float %459, i64 1
  %468 = insertelement <8 x float> %467, float %460, i64 2
  %469 = insertelement <8 x float> %468, float %461, i64 3
  %470 = insertelement <8 x float> %469, float %462, i64 4
  %471 = insertelement <8 x float> %470, float %463, i64 5
  %472 = insertelement <8 x float> %471, float %464, i64 6
  %473 = insertelement <8 x float> %472, float %465, i64 7
  %474 = load float, ptr %418, align 4, !tbaa !82
  %475 = load float, ptr %419, align 4, !tbaa !82
  %476 = load float, ptr %420, align 4, !tbaa !82
  %477 = load float, ptr %421, align 4, !tbaa !82
  %478 = load float, ptr %422, align 4, !tbaa !82
  %479 = load float, ptr %423, align 4, !tbaa !82
  %480 = load float, ptr %424, align 4, !tbaa !82
  %481 = load float, ptr %425, align 4, !tbaa !82
  %482 = insertelement <8 x float> poison, float %474, i64 0
  %483 = insertelement <8 x float> %482, float %475, i64 1
  %484 = insertelement <8 x float> %483, float %476, i64 2
  %485 = insertelement <8 x float> %484, float %477, i64 3
  %486 = insertelement <8 x float> %485, float %478, i64 4
  %487 = insertelement <8 x float> %486, float %479, i64 5
  %488 = insertelement <8 x float> %487, float %480, i64 6
  %489 = insertelement <8 x float> %488, float %481, i64 7
  %490 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %255, <8 x float> %441)
  %491 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %256, <8 x float> %457)
  %492 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %257, <8 x float> %473)
  %493 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %258, <8 x float> %489)
  %494 = add nuw i64 %254, 32
  %495 = icmp eq i64 %494, %252
  br i1 %495, label %496, label %253, !llvm.loop !83

496:                                              ; preds = %253
  %497 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %390, <8 x float> %391)
  %498 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %497, <8 x float> %392)
  %499 = call fast <8 x float> @llvm.minnum.v8f32(<8 x float> %498, <8 x float> %393)
  %500 = call fast float @llvm.vector.reduce.fmin.v8f32(<8 x float> %499)
  %501 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %490, <8 x float> %491)
  %502 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %501, <8 x float> %492)
  %503 = call fast <8 x float> @llvm.maxnum.v8f32(<8 x float> %502, <8 x float> %493)
  %504 = call fast float @llvm.vector.reduce.fmax.v8f32(<8 x float> %503)
  %505 = icmp eq i64 %252, %249
  br i1 %505, label %522, label %506

506:                                              ; preds = %248, %496
  %507 = phi i64 [ 0, %248 ], [ %252, %496 ]
  %508 = phi float [ 0xC7EFFFFFE0000000, %248 ], [ %504, %496 ]
  %509 = phi float [ 0x47EFFFFFE0000000, %248 ], [ %500, %496 ]
  br label %510

510:                                              ; preds = %506, %510
  %511 = phi i64 [ %520, %510 ], [ %507, %506 ]
  %512 = phi float [ %519, %510 ], [ %508, %506 ]
  %513 = phi float [ %516, %510 ], [ %509, %506 ]
  %514 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %511, i32 21
  %515 = load float, ptr %514, align 8, !tbaa !81
  %516 = call fast float @llvm.minnum.f32(float %513, float %515)
  %517 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %511, i32 22
  %518 = load float, ptr %517, align 4, !tbaa !82
  %519 = call fast float @llvm.maxnum.f32(float %512, float %518)
  %520 = add nuw nsw i64 %511, 1
  %521 = icmp eq i64 %520, %249
  br i1 %521, label %522, label %510, !llvm.loop !84

522:                                              ; preds = %510, %496, %245
  %523 = phi float [ 0x47EFFFFFE0000000, %245 ], [ %500, %496 ], [ %516, %510 ]
  %524 = phi float [ 0xC7EFFFFFE0000000, %245 ], [ %504, %496 ], [ %519, %510 ]
  %525 = load ptr, ptr @G, align 8, !tbaa !48
  %526 = getelementptr inbounds %struct.Main, ptr %525, i64 0, i32 19
  %527 = load ptr, ptr %526, align 8, !tbaa !40
  %528 = icmp eq ptr %527, null
  br i1 %528, label %531, label %535

529:                                              ; preds = %596
  %530 = load i16, ptr %65, align 2, !tbaa !56
  br label %531

531:                                              ; preds = %529, %522
  %532 = phi i16 [ %239, %522 ], [ %530, %529 ]
  %533 = phi i32 [ 0, %522 ], [ %597, %529 ]
  %534 = icmp sgt i16 %532, 0
  br i1 %534, label %600, label %610

535:                                              ; preds = %522, %596
  %536 = phi ptr [ %598, %596 ], [ %527, %522 ]
  %537 = phi i32 [ %597, %596 ], [ 0, %522 ]
  %538 = getelementptr inbounds %struct.ID, ptr %536, i64 0, i32 5
  %539 = load i16, ptr %538, align 2, !tbaa !50
  %540 = and i16 %539, 1024
  %541 = icmp eq i16 %540, 0
  br i1 %541, label %542, label %596

542:                                              ; preds = %535
  %543 = call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %536, ptr noundef null, ptr noundef null) #11
  %544 = getelementptr inbounds %struct.Image, ptr %536, i64 0, i32 10
  %545 = load i16, ptr %544, align 2, !tbaa !53
  %546 = and i16 %545, 512
  %547 = icmp eq i16 %546, 0
  %548 = select i1 %547, i32 %537, i32 2
  %549 = icmp eq ptr %543, null
  br i1 %549, label %596, label %550

550:                                              ; preds = %542
  %551 = getelementptr inbounds %struct.ImBuf, ptr %543, i64 0, i32 25
  %552 = load ptr, ptr %551, align 8, !tbaa !54
  %553 = icmp eq ptr %552, null
  br i1 %553, label %592, label %554

554:                                              ; preds = %550
  br i1 %31, label %570, label %555

555:                                              ; preds = %554
  br i1 %17, label %556, label %566

556:                                              ; preds = %555
  %557 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 75), align 2, !tbaa !47
  %558 = and i16 %557, 128
  %559 = icmp eq i16 %558, 0
  %560 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 82), align 8
  %561 = select fast i1 %559, float -1.000000e+00, float %560
  %562 = load ptr, ptr %552, align 8, !tbaa !85
  %563 = getelementptr inbounds %struct.BakeImBufuserData, ptr %552, i64 0, i32 1
  %564 = load ptr, ptr %563, align 8, !tbaa !87
  %565 = call fast nofpclass(nan inf) float @RE_bake_make_derivative(ptr noundef nonnull %543, ptr noundef %562, ptr noundef %564, float noundef nofpclass(nan inf) %523, float noundef nofpclass(nan inf) %524, float noundef nofpclass(nan inf) %561)
  br label %570

566:                                              ; preds = %555
  %567 = load ptr, ptr %552, align 8, !tbaa !85
  %568 = getelementptr inbounds %struct.BakeImBufuserData, ptr %552, i64 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !87
  call void @RE_bake_ibuf_normalize_displacement(ptr noundef nonnull %543, ptr noundef %567, ptr noundef %569, float noundef nofpclass(nan inf) %523, float noundef nofpclass(nan inf) %524)
  br label %570

570:                                              ; preds = %556, %566, %554
  %571 = getelementptr inbounds %struct.BakeImBufuserData, ptr %552, i64 0, i32 1
  %572 = load ptr, ptr %571, align 8, !tbaa !87
  %573 = load i16, ptr %14, align 2, !tbaa !46
  %574 = sext i16 %573 to i32
  %575 = getelementptr inbounds %struct.ImBuf, ptr %543, i64 0, i32 4
  %576 = load i8, ptr %575, align 8, !tbaa !5
  %577 = icmp eq i8 %576, 32
  br i1 %577, label %582, label %578

578:                                              ; preds = %570
  %579 = call zeroext i8 @BKE_imbuf_alpha_test(ptr noundef nonnull %543) #11
  %580 = icmp eq i8 %579, 0
  %581 = icmp eq i16 %573, 0
  br i1 %581, label %585, label %586

582:                                              ; preds = %570
  %583 = icmp eq i16 %573, 0
  br i1 %583, label %592, label %584

584:                                              ; preds = %582
  call void @IMB_filter_extend(ptr noundef nonnull %543, ptr noundef %572, i32 noundef %574) #11
  br label %588

585:                                              ; preds = %578
  br i1 %580, label %592, label %587

586:                                              ; preds = %578
  call void @IMB_filter_extend(ptr noundef nonnull %543, ptr noundef %572, i32 noundef %574) #11
  br i1 %580, label %588, label %587

587:                                              ; preds = %586, %585
  store i8 32, ptr %575, align 8, !tbaa !5
  br label %592

588:                                              ; preds = %586, %584
  %589 = load i8, ptr %575, align 8, !tbaa !5
  %590 = icmp eq i8 %589, 32
  br i1 %590, label %592, label %591

591:                                              ; preds = %588
  call void @IMB_rectfill_alpha(ptr noundef nonnull %543, float noundef nofpclass(nan inf) 1.000000e+00) #11
  br label %592

592:                                              ; preds = %591, %588, %587, %585, %582, %550
  %593 = getelementptr inbounds %struct.ImBuf, ptr %543, i64 0, i32 23
  %594 = load i32, ptr %593, align 4, !tbaa !88
  %595 = or i32 %594, 2
  store i32 %595, ptr %593, align 4, !tbaa !88
  call void @BKE_image_release_ibuf(ptr noundef nonnull %536, ptr noundef nonnull %543, ptr noundef null) #11
  br label %596

596:                                              ; preds = %592, %542, %535
  %597 = phi i32 [ %537, %535 ], [ %548, %542 ], [ %548, %592 ]
  %598 = load ptr, ptr %536, align 8, !tbaa !40
  %599 = icmp eq ptr %598, null
  br i1 %599, label %529, label %535, !llvm.loop !89

600:                                              ; preds = %531, %600
  %601 = phi i64 [ %606, %600 ], [ 0, %531 ]
  %602 = getelementptr inbounds %struct.BakeShade, ptr %72, i64 %601, i32 3
  %603 = load ptr, ptr %602, align 8, !tbaa !90
  call void @zbuf_free_span(ptr noundef %603) #11
  %604 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  %605 = load ptr, ptr %602, align 8, !tbaa !90
  call void %604(ptr noundef %605) #11
  %606 = add nuw nsw i64 %601, 1
  %607 = load i16, ptr %65, align 2, !tbaa !56
  %608 = sext i16 %607 to i64
  %609 = icmp slt i64 %606, %608
  br i1 %609, label %600, label %610, !llvm.loop !91

610:                                              ; preds = %600, %531, %238
  %611 = phi i32 [ 0, %238 ], [ %533, %531 ], [ %533, %600 ]
  %612 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  call void %612(ptr noundef %72) #11
  call void @BLI_end_threads(ptr noundef nonnull %6) #11
  %613 = icmp eq i32 %240, 0
  %614 = select i1 %613, i32 1, i32 %611
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  ret i32 %614
}

declare zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @get_next_bake_face(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x float], align 16
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  store i32 0, ptr @get_next_bake_face.v, align 4, !tbaa !41
  %10 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 70), align 8, !tbaa !45
  store ptr %10, ptr @get_next_bake_face.obi, align 8, !tbaa !40
  br label %180

11:                                               ; preds = %1
  tail call void @BLI_lock_thread(i32 noundef 3) #11
  %12 = load ptr, ptr @get_next_bake_face.obi, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %179, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 13
  %16 = load i32, ptr @get_next_bake_face.v, align 4, !tbaa !41
  br label %17

17:                                               ; preds = %14, %175
  %18 = phi i32 [ %16, %14 ], [ 0, %175 ]
  %19 = phi ptr [ %12, %14 ], [ %177, %175 ]
  %20 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds %struct.ObjectRen, ptr %21, i64 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !94
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %175

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ObjectRen, ptr %21, i64 0, i32 2
  %27 = getelementptr inbounds %struct.ObjectRen, ptr %21, i64 0, i32 27
  br label %28

28:                                               ; preds = %25, %168
  %29 = phi i32 [ %18, %25 ], [ %170, %168 ]
  %30 = tail call ptr @RE_findOrAddVlak(ptr noundef nonnull %21, i32 noundef %29) #11
  %31 = load ptr, ptr %15, align 8, !tbaa !67
  %32 = icmp eq ptr %31, null
  %33 = load ptr, ptr %26, align 8, !tbaa !96
  br i1 %32, label %36, label %34

34:                                               ; preds = %28
  %35 = icmp eq ptr %31, %33
  br i1 %35, label %41, label %168

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 53
  %38 = load i16, ptr %37, align 4, !tbaa !97
  %39 = and i16 %38, 1
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %168, label %41

41:                                               ; preds = %36, %34
  %42 = phi ptr [ %33, %36 ], [ %31, %34 ]
  %43 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 75), align 2, !tbaa !47
  %44 = and i16 %43, 64
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %86, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 3
  %48 = load i16, ptr %47, align 8, !tbaa !101
  %49 = icmp eq i16 %48, 1
  br i1 %49, label %50, label %168

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !102
  %53 = tail call ptr @RE_vlakren_get_origindex(ptr noundef nonnull %21, ptr noundef %30, i32 noundef 0) #11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %168, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %53, align 4, !tbaa !41
  %57 = getelementptr inbounds %struct.Mesh, ptr %52, i64 0, i32 30
  %58 = load i32, ptr %57, align 8, !tbaa !103
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %168

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.Mesh, ptr %52, i64 0, i32 25
  %62 = tail call i32 @CustomData_get_render_layer_index(ptr noundef nonnull %61, i32 noundef 17) #11
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %168, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %61, align 8, !tbaa !106
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds %struct.Mesh, ptr %52, i64 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %69 = load i32, ptr %53, align 4, !tbaa !41
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.MPoly, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 14
  store ptr %71, ptr %72, align 8, !tbaa !108
  %73 = getelementptr inbounds %struct.CustomDataLayer, ptr %65, i64 %66, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !109
  %75 = load i32, ptr %71, align 4, !tbaa !111
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.MLoopCol, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 16
  store ptr %77, ptr %78, align 8, !tbaa !113
  %79 = getelementptr inbounds %struct.Mesh, ptr %52, i64 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !114
  %81 = getelementptr inbounds %struct.MLoop, ptr %80, i64 %76
  %82 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 15
  store ptr %81, ptr %82, align 8, !tbaa !115
  %83 = getelementptr inbounds %struct.ID, ptr %52, i64 0, i32 5
  %84 = load i16, ptr %83, align 2, !tbaa !116
  %85 = or i16 %84, 1024
  store i16 %85, ptr %83, align 2, !tbaa !116
  br label %159

86:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const.get_next_bake_face.vec_solid, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.get_next_bake_face.nor_alpha, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.get_next_bake_face.nor_solid, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const.get_next_bake_face.disp_alpha, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.get_next_bake_face.disp_solid, i64 16, i1 false)
  %87 = load i32, ptr %27, align 8, !tbaa !117
  %88 = tail call ptr @RE_vlakren_get_tface(ptr noundef nonnull %21, ptr noundef %30, i32 noundef %87, ptr noundef null, i32 noundef 0) #11
  %89 = icmp eq ptr %88, null
  br i1 %89, label %154, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.MTFace, ptr %88, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !118
  %93 = icmp eq ptr %92, null
  br i1 %93, label %154, label %94

94:                                               ; preds = %90
  %95 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %92, ptr noundef null, ptr noundef null) #11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %154, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.ImBuf, ptr %95, i64 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = icmp eq ptr %99, null
  %101 = getelementptr inbounds %struct.ImBuf, ptr %95, i64 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = icmp eq ptr %102, null
  br i1 %100, label %104, label %105

104:                                              ; preds = %97
  br i1 %103, label %153, label %106

105:                                              ; preds = %97
  br i1 %103, label %109, label %106

106:                                              ; preds = %104, %105
  %107 = getelementptr inbounds %struct.ImBuf, ptr %95, i64 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !120
  switch i32 %108, label %153 [
    i32 0, label %109
    i32 4, label %109
  ]

109:                                              ; preds = %106, %106, %105
  %110 = phi i1 [ false, %106 ], [ false, %106 ], [ true, %105 ]
  %111 = getelementptr inbounds %struct.Image, ptr %92, i64 0, i32 10
  %112 = load i16, ptr %111, align 2, !tbaa !53
  %113 = and i16 %112, 512
  %114 = icmp eq i16 %113, 0
  %115 = getelementptr inbounds %struct.ID, ptr %92, i64 0, i32 5
  %116 = load i16, ptr %115, align 2, !tbaa !50
  br i1 %114, label %119, label %117

117:                                              ; preds = %109
  %118 = and i16 %116, -1025
  store i16 %118, ptr %115, align 2, !tbaa !50
  br label %153

119:                                              ; preds = %109
  %120 = and i16 %116, 1024
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %155, label %122

122:                                              ; preds = %119
  %123 = and i16 %116, -1025
  store i16 %123, ptr %115, align 2, !tbaa !50
  br i1 %110, label %125, label %124

124:                                              ; preds = %122
  tail call void @imb_freerectImBuf(ptr noundef nonnull %95) #11
  br label %125

125:                                              ; preds = %124, %122
  %126 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 75), align 2, !tbaa !47
  %127 = and i16 %126, 1
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %152, label %129

129:                                              ; preds = %125
  %130 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 74), align 4
  %131 = icmp eq i16 %130, 3
  %132 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 76), align 8
  %133 = icmp eq i16 %132, 3
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.ImBuf, ptr %95, i64 0, i32 4
  %137 = load i8, ptr %136, align 8, !tbaa !5
  %138 = icmp eq i8 %137, 32
  %139 = select i1 %138, ptr %4, ptr %5
  br label %150

140:                                              ; preds = %129
  %141 = and i16 %130, -9
  %142 = icmp eq i16 %141, 5
  %143 = getelementptr inbounds %struct.ImBuf, ptr %95, i64 0, i32 4
  %144 = load i8, ptr %143, align 8, !tbaa !5
  %145 = icmp eq i8 %144, 32
  br i1 %142, label %146, label %148

146:                                              ; preds = %140
  %147 = select i1 %145, ptr %6, ptr %7
  br label %150

148:                                              ; preds = %140
  %149 = select i1 %145, ptr %2, ptr %3
  br label %150

150:                                              ; preds = %146, %148, %135
  %151 = phi ptr [ %139, %135 ], [ %149, %148 ], [ %147, %146 ]
  call void @IMB_rectfill(ptr noundef nonnull %95, ptr noundef nonnull %151) #11
  br label %152

152:                                              ; preds = %150, %125
  store ptr %92, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 72), align 8, !tbaa !44
  br label %155

153:                                              ; preds = %106, %104, %117
  tail call void @BKE_image_release_ibuf(ptr noundef nonnull %92, ptr noundef nonnull %95, ptr noundef null) #11
  br label %154

154:                                              ; preds = %153, %90, %86, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  br label %168

155:                                              ; preds = %119, %152
  %156 = getelementptr inbounds %struct.ImBuf, ptr %95, i64 0, i32 23
  %157 = load i32, ptr %156, align 4, !tbaa !88
  %158 = or i32 %157, 16
  store i32 %158, ptr %156, align 4, !tbaa !88
  call void @BKE_image_release_ibuf(ptr noundef nonnull %92, ptr noundef nonnull %95, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  br label %159

159:                                              ; preds = %155, %64
  %160 = load ptr, ptr @get_next_bake_face.obi, align 8, !tbaa !40
  %161 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 1
  store ptr %160, ptr %161, align 8, !tbaa !121
  %162 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 2
  store ptr %30, ptr %162, align 8, !tbaa !122
  %163 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 10
  %164 = load i32, ptr %163, align 8, !tbaa !72
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 8, !tbaa !72
  %166 = load i32, ptr @get_next_bake_face.v, align 4, !tbaa !41
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr @get_next_bake_face.v, align 4, !tbaa !41
  call void @BLI_unlock_thread(i32 noundef 3) #11
  br label %180

168:                                              ; preds = %60, %55, %50, %46, %154, %34, %36
  %169 = load i32, ptr @get_next_bake_face.v, align 4, !tbaa !41
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr @get_next_bake_face.v, align 4, !tbaa !41
  %171 = load i32, ptr %22, align 4, !tbaa !94
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %28, label %173, !llvm.loop !123

173:                                              ; preds = %168
  %174 = load ptr, ptr @get_next_bake_face.obi, align 8, !tbaa !40
  br label %175

175:                                              ; preds = %173, %17
  %176 = phi ptr [ %174, %173 ], [ %19, %17 ]
  %177 = load ptr, ptr %176, align 8, !tbaa !124
  store ptr %177, ptr @get_next_bake_face.obi, align 8, !tbaa !40
  store i32 0, ptr @get_next_bake_face.v, align 4, !tbaa !41
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %17, !llvm.loop !125

179:                                              ; preds = %175, %11
  tail call void @BLI_unlock_thread(i32 noundef 3) #11
  br label %180

180:                                              ; preds = %179, %159, %9
  %181 = phi i32 [ 0, %9 ], [ 1, %159 ], [ 0, %179 ]
  ret i32 %181
}

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_main_id_tag_listbase(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_init_threads(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_bake_thread(ptr noundef %0) #0 {
  %2 = alloca [4 x [2 x float]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call fastcc i32 @get_next_bake_face(ptr noundef %0), !range !126
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %360, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 17
  %12 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 20
  %13 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 21
  %14 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 8
  %15 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 25
  %16 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 14
  %18 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 15
  %19 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 16
  %20 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 5
  %21 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 3
  %22 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 6
  %23 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 7
  %24 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 28
  %25 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 24
  %26 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 23
  %27 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 19
  %28 = getelementptr inbounds [4 x [2 x float]], ptr %2, i64 0, i64 2
  %29 = getelementptr inbounds [4 x [2 x float]], ptr %2, i64 0, i64 3
  %30 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 27
  br label %31

31:                                               ; preds = %8, %357
  %32 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 75), align 2, !tbaa !47
  %33 = and i16 %32, 64
  %34 = icmp eq i16 %33, 0
  %35 = load ptr, ptr %9, align 8, !tbaa !122
  br i1 %34, label %228, label %36

36:                                               ; preds = %31
  store ptr null, ptr %10, align 8, !tbaa !127
  store ptr null, ptr %12, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %13, align 8, !tbaa !17
  store i32 0, ptr %14, align 8, !tbaa !129
  %37 = getelementptr inbounds %struct.VlakRen, ptr %35, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %38 = load i8, ptr %37, align 1, !tbaa !130
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %168

42:                                               ; preds = %36
  %43 = load ptr, ptr %35, align 8, !tbaa !132
  %44 = load ptr, ptr %16, align 8, !tbaa !121
  %45 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = call ptr @RE_vertren_get_origindex(ptr noundef %46, ptr noundef %43, i32 noundef 0) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %71, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %47, align 4, !tbaa !41
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %71, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %17, align 8, !tbaa !108
  %54 = getelementptr inbounds %struct.MPoly, ptr %53, i64 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !133
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %18, align 8, !tbaa !115
  %59 = zext i32 %55 to i64
  br label %63

60:                                               ; preds = %63
  %61 = add nuw nsw i64 %64, 1
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %71, label %63, !llvm.loop !134

63:                                               ; preds = %60, %57
  %64 = phi i64 [ 0, %57 ], [ %61, %60 ]
  %65 = getelementptr inbounds %struct.MLoop, ptr %58, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !135
  %67 = icmp eq i32 %66, %50
  br i1 %67, label %68, label %60

68:                                               ; preds = %63
  %69 = load ptr, ptr %19, align 8, !tbaa !113
  %70 = getelementptr inbounds %struct.MLoopCol, ptr %69, i64 %64
  store ptr %70, ptr %19, align 8, !tbaa !113
  call void @do_bake_shade(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00)
  store ptr %69, ptr %19, align 8, !tbaa !113
  br label %71

71:                                               ; preds = %60, %68, %52, %49, %42
  %72 = load ptr, ptr %9, align 8, !tbaa !122
  %73 = getelementptr inbounds %struct.VlakRen, ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !137
  %75 = load ptr, ptr %16, align 8, !tbaa !121
  %76 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %75, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %78 = call ptr @RE_vertren_get_origindex(ptr noundef %77, ptr noundef %74, i32 noundef 0) #11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %102, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %78, align 4, !tbaa !41
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %102, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %17, align 8, !tbaa !108
  %85 = getelementptr inbounds %struct.MPoly, ptr %84, i64 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !133
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = load ptr, ptr %18, align 8, !tbaa !115
  %90 = zext i32 %86 to i64
  br label %94

91:                                               ; preds = %94
  %92 = add nuw nsw i64 %95, 1
  %93 = icmp eq i64 %92, %90
  br i1 %93, label %102, label %94, !llvm.loop !134

94:                                               ; preds = %91, %88
  %95 = phi i64 [ 0, %88 ], [ %92, %91 ]
  %96 = getelementptr inbounds %struct.MLoop, ptr %89, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !135
  %98 = icmp eq i32 %97, %81
  br i1 %98, label %99, label %91

99:                                               ; preds = %94
  %100 = load ptr, ptr %19, align 8, !tbaa !113
  %101 = getelementptr inbounds %struct.MLoopCol, ptr %100, i64 %95
  store ptr %101, ptr %19, align 8, !tbaa !113
  call void @do_bake_shade(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00)
  store ptr %100, ptr %19, align 8, !tbaa !113
  br label %102

102:                                              ; preds = %91, %99, %83, %80, %71
  %103 = load ptr, ptr %9, align 8, !tbaa !122
  %104 = getelementptr inbounds %struct.VlakRen, ptr %103, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !138
  %106 = load ptr, ptr %16, align 8, !tbaa !121
  %107 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %106, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !92
  %109 = call ptr @RE_vertren_get_origindex(ptr noundef %108, ptr noundef %105, i32 noundef 0) #11
  %110 = icmp eq ptr %109, null
  br i1 %110, label %133, label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %109, align 4, !tbaa !41
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %133, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %17, align 8, !tbaa !108
  %116 = getelementptr inbounds %struct.MPoly, ptr %115, i64 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !133
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %114
  %120 = load ptr, ptr %18, align 8, !tbaa !115
  %121 = zext i32 %117 to i64
  br label %125

122:                                              ; preds = %125
  %123 = add nuw nsw i64 %126, 1
  %124 = icmp eq i64 %123, %121
  br i1 %124, label %133, label %125, !llvm.loop !134

125:                                              ; preds = %122, %119
  %126 = phi i64 [ 0, %119 ], [ %123, %122 ]
  %127 = getelementptr inbounds %struct.MLoop, ptr %120, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !135
  %129 = icmp eq i32 %128, %112
  br i1 %129, label %130, label %122

130:                                              ; preds = %125
  %131 = load ptr, ptr %19, align 8, !tbaa !113
  %132 = getelementptr inbounds %struct.MLoopCol, ptr %131, i64 %126
  store ptr %132, ptr %19, align 8, !tbaa !113
  call void @do_bake_shade(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00)
  store ptr %131, ptr %19, align 8, !tbaa !113
  br label %133

133:                                              ; preds = %122, %130, %114, %111, %102
  %134 = getelementptr inbounds %struct.VlakRen, ptr %35, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !139
  %136 = icmp eq ptr %135, null
  br i1 %136, label %348, label %137

137:                                              ; preds = %133
  store i32 1, ptr %14, align 8, !tbaa !129
  %138 = load ptr, ptr %9, align 8, !tbaa !122
  %139 = getelementptr inbounds %struct.VlakRen, ptr %138, i64 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !139
  %141 = load ptr, ptr %16, align 8, !tbaa !121
  %142 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %141, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !92
  %144 = call ptr @RE_vertren_get_origindex(ptr noundef %143, ptr noundef %140, i32 noundef 0) #11
  %145 = icmp eq ptr %144, null
  br i1 %145, label %348, label %146

146:                                              ; preds = %137
  %147 = load i32, ptr %144, align 4, !tbaa !41
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %348, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %17, align 8, !tbaa !108
  %151 = getelementptr inbounds %struct.MPoly, ptr %150, i64 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !133
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %348

154:                                              ; preds = %149
  %155 = load ptr, ptr %18, align 8, !tbaa !115
  %156 = zext i32 %152 to i64
  br label %160

157:                                              ; preds = %160
  %158 = add nuw nsw i64 %161, 1
  %159 = icmp eq i64 %158, %156
  br i1 %159, label %348, label %160, !llvm.loop !134

160:                                              ; preds = %157, %154
  %161 = phi i64 [ 0, %154 ], [ %158, %157 ]
  %162 = getelementptr inbounds %struct.MLoop, ptr %155, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !135
  %164 = icmp eq i32 %163, %147
  br i1 %164, label %165, label %157

165:                                              ; preds = %160
  %166 = load ptr, ptr %19, align 8, !tbaa !113
  %167 = getelementptr inbounds %struct.MLoopCol, ptr %166, i64 %161
  store ptr %167, ptr %19, align 8, !tbaa !113
  call void @do_bake_shade(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00)
  store ptr %166, ptr %19, align 8, !tbaa !113
  br label %348

168:                                              ; preds = %36
  %169 = and i32 %39, 32
  %170 = icmp eq i32 %169, 0
  %171 = load ptr, ptr %16, align 8, !tbaa !121
  %172 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %171, i64 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !92
  br i1 %170, label %201, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds %struct.VlakRen, ptr %35, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !137
  %177 = call ptr @RE_vertren_get_origindex(ptr noundef %173, ptr noundef %176, i32 noundef 0) #11
  %178 = icmp eq ptr %177, null
  br i1 %178, label %348, label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %177, align 4, !tbaa !41
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %348, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %17, align 8, !tbaa !108
  %184 = getelementptr inbounds %struct.MPoly, ptr %183, i64 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !133
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %348

187:                                              ; preds = %182
  %188 = load ptr, ptr %18, align 8, !tbaa !115
  %189 = zext i32 %185 to i64
  br label %193

190:                                              ; preds = %193
  %191 = add nuw nsw i64 %194, 1
  %192 = icmp eq i64 %191, %189
  br i1 %192, label %348, label %193, !llvm.loop !134

193:                                              ; preds = %190, %187
  %194 = phi i64 [ 0, %187 ], [ %191, %190 ]
  %195 = getelementptr inbounds %struct.MLoop, ptr %188, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !135
  %197 = icmp eq i32 %196, %180
  br i1 %197, label %198, label %190

198:                                              ; preds = %193
  %199 = load ptr, ptr %19, align 8, !tbaa !113
  %200 = getelementptr inbounds %struct.MLoopCol, ptr %199, i64 %194
  store ptr %200, ptr %19, align 8, !tbaa !113
  call void @do_bake_shade(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00)
  store ptr %199, ptr %19, align 8, !tbaa !113
  br label %348

201:                                              ; preds = %168
  %202 = getelementptr inbounds %struct.VlakRen, ptr %35, i64 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !138
  %204 = call ptr @RE_vertren_get_origindex(ptr noundef %173, ptr noundef %203, i32 noundef 0) #11
  %205 = icmp eq ptr %204, null
  br i1 %205, label %348, label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %204, align 4, !tbaa !41
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %348, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %17, align 8, !tbaa !108
  %211 = getelementptr inbounds %struct.MPoly, ptr %210, i64 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !133
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %348

214:                                              ; preds = %209
  %215 = load ptr, ptr %18, align 8, !tbaa !115
  %216 = zext i32 %212 to i64
  br label %220

217:                                              ; preds = %220
  %218 = add nuw nsw i64 %221, 1
  %219 = icmp eq i64 %218, %216
  br i1 %219, label %348, label %220, !llvm.loop !134

220:                                              ; preds = %217, %214
  %221 = phi i64 [ 0, %214 ], [ %218, %217 ]
  %222 = getelementptr inbounds %struct.MLoop, ptr %215, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !135
  %224 = icmp eq i32 %223, %207
  br i1 %224, label %225, label %217

225:                                              ; preds = %220
  %226 = load ptr, ptr %19, align 8, !tbaa !113
  %227 = getelementptr inbounds %struct.MLoopCol, ptr %226, i64 %221
  store ptr %227, ptr %19, align 8, !tbaa !113
  call void @do_bake_shade(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00)
  store ptr %226, ptr %19, align 8, !tbaa !113
  br label %348

228:                                              ; preds = %31
  %229 = load ptr, ptr %16, align 8, !tbaa !121
  %230 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %229, i64 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !92
  %232 = getelementptr inbounds %struct.ObjectRen, ptr %231, i64 0, i32 27
  %233 = load i32, ptr %232, align 8, !tbaa !117
  %234 = call ptr @RE_vlakren_get_tface(ptr noundef %231, ptr noundef %35, i32 noundef %233, ptr noundef null, i32 noundef 0) #11
  %235 = getelementptr inbounds %struct.MTFace, ptr %234, i64 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %237 = load ptr, ptr %10, align 8, !tbaa !127
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %250, label %239

239:                                              ; preds = %228
  %240 = load ptr, ptr %20, align 8, !tbaa !140
  call void @BKE_image_release_ibuf(ptr noundef %237, ptr noundef %240, ptr noundef null) #11
  store ptr %236, ptr %10, align 8, !tbaa !127
  %241 = call ptr @BKE_image_acquire_ibuf(ptr noundef %236, ptr noundef null, ptr noundef null) #11
  store ptr %241, ptr %20, align 8, !tbaa !140
  %242 = load ptr, ptr %21, align 8, !tbaa !90
  call void @zbuf_free_span(ptr noundef %242) #11
  %243 = load ptr, ptr %21, align 8, !tbaa !90
  %244 = load ptr, ptr %20, align 8, !tbaa !140
  %245 = getelementptr inbounds %struct.ImBuf, ptr %244, i64 0, i32 2
  %246 = load i32, ptr %245, align 8, !tbaa !14
  %247 = getelementptr inbounds %struct.ImBuf, ptr %244, i64 0, i32 3
  %248 = load i32, ptr %247, align 4, !tbaa !15
  %249 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 19), align 4, !tbaa !141
  call void @zbuf_alloc_span(ptr noundef %243, i32 noundef %246, i32 noundef %248, float noundef nofpclass(nan inf) %249) #11
  br label %250

250:                                              ; preds = %239, %228
  %251 = load ptr, ptr %20, align 8, !tbaa !140
  %252 = getelementptr inbounds %struct.ImBuf, ptr %251, i64 0, i32 2
  %253 = load <2 x i32>, ptr %252, align 8, !tbaa !41
  store <2 x i32> %253, ptr %22, align 8, !tbaa !41
  %254 = getelementptr inbounds %struct.ImBuf, ptr %251, i64 0, i32 8
  %255 = getelementptr inbounds %struct.ImBuf, ptr %251, i64 0, i32 34
  %256 = load ptr, ptr %255, align 8, !tbaa !142
  store ptr %256, ptr %24, align 8, !tbaa !143
  %257 = load <2 x ptr>, ptr %254, align 8, !tbaa !40
  store <2 x ptr> %257, ptr %11, align 8, !tbaa !40
  store ptr null, ptr %19, align 8, !tbaa !113
  store i32 0, ptr %14, align 8, !tbaa !129
  store ptr null, ptr %25, align 8, !tbaa !144
  store ptr null, ptr %12, align 8, !tbaa !128
  %258 = load i8, ptr %26, align 8, !tbaa !68
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %250
  %261 = load i8, ptr %27, align 8, !tbaa !69
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %316, label %263

263:                                              ; preds = %260, %250
  %264 = getelementptr inbounds %struct.ImBuf, ptr %251, i64 0, i32 25
  %265 = load ptr, ptr %264, align 8, !tbaa !54
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %310

267:                                              ; preds = %263
  call void @BLI_lock_thread(i32 noundef 3) #11
  %268 = load ptr, ptr %20, align 8, !tbaa !140
  %269 = getelementptr inbounds %struct.ImBuf, ptr %268, i64 0, i32 25
  %270 = load ptr, ptr %269, align 8, !tbaa !54
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = load ptr, ptr @MEM_callocN, align 8, !tbaa !40
  %274 = call ptr %273(i64 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %275

275:                                              ; preds = %272, %267
  %276 = phi ptr [ %274, %272 ], [ %270, %267 ]
  %277 = load i8, ptr %26, align 8, !tbaa !68
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %291, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.BakeImBufuserData, ptr %276, i64 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !87
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %291

283:                                              ; preds = %279
  %284 = load ptr, ptr @MEM_callocN, align 8, !tbaa !40
  %285 = load i32, ptr %22, align 8, !tbaa !145
  %286 = sext i32 %285 to i64
  %287 = load i32, ptr %23, align 4, !tbaa !146
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, %286
  %290 = call ptr %284(i64 noundef %289, ptr noundef nonnull @.str.3) #11
  store ptr %290, ptr %280, align 8, !tbaa !87
  br label %291

291:                                              ; preds = %283, %279, %275
  %292 = load i8, ptr %27, align 8, !tbaa !69
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %306, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %276, align 8, !tbaa !85
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %306

297:                                              ; preds = %294
  %298 = load ptr, ptr @MEM_callocN, align 8, !tbaa !40
  %299 = load i32, ptr %22, align 8, !tbaa !145
  %300 = sext i32 %299 to i64
  %301 = shl nsw i64 %300, 2
  %302 = load i32, ptr %23, align 4, !tbaa !146
  %303 = sext i32 %302 to i64
  %304 = mul i64 %301, %303
  %305 = call ptr %298(i64 noundef %304, ptr noundef nonnull @.str.4) #11
  store ptr %305, ptr %276, align 8, !tbaa !85
  br label %306

306:                                              ; preds = %297, %294, %291
  %307 = load ptr, ptr %20, align 8, !tbaa !140
  %308 = getelementptr inbounds %struct.ImBuf, ptr %307, i64 0, i32 25
  store ptr %276, ptr %308, align 8, !tbaa !54
  call void @BLI_unlock_thread(i32 noundef 3) #11
  %309 = load <2 x i32>, ptr %22, align 8, !tbaa !41
  br label %310

310:                                              ; preds = %306, %263
  %311 = phi ptr [ %276, %306 ], [ %265, %263 ]
  %312 = phi <2 x i32> [ %309, %306 ], [ %253, %263 ]
  %313 = getelementptr inbounds %struct.BakeImBufuserData, ptr %311, i64 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !87
  store ptr %314, ptr %25, align 8, !tbaa !144
  %315 = load ptr, ptr %311, align 8, !tbaa !85
  store ptr %315, ptr %12, align 8, !tbaa !128
  br label %316

316:                                              ; preds = %310, %260
  %317 = phi <2 x i32> [ %312, %310 ], [ %253, %260 ]
  %318 = sitofp <2 x i32> %317 to <2 x float>
  %319 = shufflevector <2 x float> %318, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %320 = load <8 x float>, ptr %234, align 8, !tbaa !17
  %321 = fmul fast <8 x float> %320, %319
  %322 = fadd fast <8 x float> %321, <float 0xBFE0083120000000, float 0xBFE0106240000000, float 0xBFE0083120000000, float 0xBFE0106240000000, float 0xBFE0083120000000, float 0xBFE0106240000000, float 0xBFE0083120000000, float 0xBFE0106240000000>
  store <8 x float> %322, ptr %2, align 16, !tbaa !17
  store i32 0, ptr %3, align 4, !tbaa !41
  store i32 1, ptr %4, align 4, !tbaa !41
  store i32 2, ptr %5, align 4, !tbaa !41
  call void @vlr_set_uv_indices(ptr noundef %35, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %323 = load i32, ptr %3, align 4, !tbaa !41
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x [2 x float]], ptr %2, i64 0, i64 %324
  %326 = load i32, ptr %4, align 4, !tbaa !41
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x [2 x float]], ptr %2, i64 0, i64 %327
  %329 = load i32, ptr %5, align 4, !tbaa !41
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x [2 x float]], ptr %2, i64 0, i64 %330
  call fastcc void @bake_set_vlr_dxyco(ptr noundef nonnull %0, ptr noundef nonnull %325, ptr noundef nonnull %328, ptr noundef nonnull %331)
  %332 = load ptr, ptr %21, align 8, !tbaa !90
  %333 = load i32, ptr %3, align 4, !tbaa !41
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x [2 x float]], ptr %2, i64 0, i64 %334
  %336 = load i32, ptr %4, align 4, !tbaa !41
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x [2 x float]], ptr %2, i64 0, i64 %337
  %339 = load i32, ptr %5, align 4, !tbaa !41
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x [2 x float]], ptr %2, i64 0, i64 %340
  call void @zspan_scanconvert(ptr noundef %332, ptr noundef nonnull %0, ptr noundef nonnull %335, ptr noundef nonnull %338, ptr noundef nonnull %341, ptr noundef nonnull @do_bake_shade) #11
  %342 = getelementptr inbounds %struct.VlakRen, ptr %35, i64 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !139
  %344 = icmp eq ptr %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %316
  store i32 1, ptr %14, align 8, !tbaa !129
  call fastcc void @bake_set_vlr_dxyco(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %29)
  %346 = load ptr, ptr %21, align 8, !tbaa !90
  call void @zspan_scanconvert(ptr noundef %346, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull @do_bake_shade) #11
  br label %347

347:                                              ; preds = %316, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #11
  br label %348

348:                                              ; preds = %190, %217, %157, %225, %209, %206, %201, %198, %182, %179, %174, %165, %149, %146, %137, %133, %347
  %349 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !147
  %350 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !148
  %351 = call i32 %349(ptr noundef %350) #11
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %360

353:                                              ; preds = %348
  %354 = load ptr, ptr %30, align 8, !tbaa !70
  %355 = icmp eq ptr %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  store i16 1, ptr %354, align 2, !tbaa !42
  br label %357

357:                                              ; preds = %356, %353
  %358 = call fastcc i32 @get_next_bake_face(ptr noundef nonnull %0), !range !126
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %31, !llvm.loop !149

360:                                              ; preds = %357, %348, %1
  %361 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 11
  store i8 1, ptr %361, align 4, !tbaa !78
  %362 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 4
  %363 = load ptr, ptr %362, align 8, !tbaa !127
  %364 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 5
  %365 = load ptr, ptr %364, align 8, !tbaa !140
  call void @BKE_image_release_ibuf(ptr noundef %363, ptr noundef %365, ptr noundef null) #11
  ret ptr null
}

declare void @BLI_insert_thread(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PIL_sleep_ms(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @RE_bake_make_derivative(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) local_unnamed_addr #6 {
  %7 = fsub fast float %4, %3
  %8 = fcmp fast ogt float %7, 0.000000e+00
  %9 = fmul fast float %7, 8.000000e+00
  %10 = select fast i1 %8, float %9, float 1.000000e+00
  %11 = fcmp fast ole float %5, 0.000000e+00
  %12 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %515

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = icmp sgt i32 %17, 0
  %19 = add nsw i32 %17, -1
  %20 = add nsw i32 %13, -1
  br i1 %18, label %21, label %259

21:                                               ; preds = %15
  %22 = zext i32 %17 to i64
  %23 = zext i32 %13 to i64
  %24 = icmp ne i32 %17, 1
  %25 = zext i1 %24 to i32
  %26 = zext i1 %24 to i64
  %27 = icmp eq i32 %17, 1
  br label %28

28:                                               ; preds = %256, %21
  %29 = phi i64 [ 0, %21 ], [ %257, %256 ]
  %30 = trunc i64 %29 to i32
  %31 = mul nuw nsw i64 %29, %22
  %32 = getelementptr inbounds i8, ptr %2, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %113, label %35

35:                                               ; preds = %28
  %36 = icmp eq i64 %29, 0
  %37 = add i32 %30, -1
  %38 = select i1 %36, i32 0, i32 %37
  %39 = mul nsw i32 %38, %17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %2, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = icmp eq i8 %42, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = getelementptr inbounds float, ptr %1, i64 %40
  %46 = load float, ptr %45, align 4, !tbaa !17
  %47 = fmul fast float %46, 3.000000e+00
  br label %48

48:                                               ; preds = %35, %44
  %49 = phi float [ %47, %44 ], [ 0.000000e+00, %35 ]
  %50 = phi i32 [ 3, %44 ], [ 0, %35 ]
  %51 = add nsw i32 %39, %25
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %2, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = icmp eq i8 %54, 2
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = getelementptr inbounds float, ptr %1, i64 %52
  %58 = load float, ptr %57, align 4, !tbaa !17
  %59 = fadd fast float %58, %49
  %60 = add nuw nsw i32 %50, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi float [ %59, %56 ], [ %49, %48 ]
  %63 = phi i32 [ %60, %56 ], [ %50, %48 ]
  %64 = add nuw nsw i64 %31, %26
  %65 = getelementptr inbounds i8, ptr %2, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = icmp eq i8 %66, 2
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = getelementptr inbounds float, ptr %1, i64 %64
  %70 = load float, ptr %69, align 4, !tbaa !17
  %71 = fmul fast float %70, 2.000000e+00
  %72 = fadd fast float %71, %62
  %73 = add nuw nsw i32 %63, 2
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi float [ %72, %68 ], [ %62, %61 ]
  %76 = phi i32 [ %73, %68 ], [ %63, %61 ]
  %77 = add nuw nsw i64 %29, 1
  %78 = icmp ult i64 %77, %23
  %79 = trunc i64 %77 to i32
  %80 = select i1 %78, i32 %79, i32 %20
  %81 = mul nsw i32 %80, %17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %2, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = icmp eq i8 %84, 2
  br i1 %85, label %86, label %92

86:                                               ; preds = %74
  %87 = getelementptr inbounds float, ptr %1, i64 %82
  %88 = load float, ptr %87, align 4, !tbaa !17
  %89 = fmul fast float %88, 3.000000e+00
  %90 = fadd fast float %89, %75
  %91 = add nuw nsw i32 %76, 3
  br label %92

92:                                               ; preds = %74, %86
  %93 = phi float [ %90, %86 ], [ %75, %74 ]
  %94 = phi i32 [ %91, %86 ], [ %76, %74 ]
  %95 = add nsw i32 %81, %25
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %2, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = icmp eq i8 %98, 2
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = getelementptr inbounds float, ptr %1, i64 %96
  %102 = load float, ptr %101, align 4, !tbaa !17
  %103 = fadd fast float %102, %93
  %104 = add nuw nsw i32 %94, 1
  br label %107

105:                                              ; preds = %92
  %106 = icmp eq i32 %94, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ %104, %100 ], [ %94, %105 ]
  %109 = phi float [ %103, %100 ], [ %93, %105 ]
  %110 = sitofp i32 %108 to float
  %111 = fdiv fast float %109, %110
  %112 = getelementptr inbounds float, ptr %1, i64 %31
  store float %111, ptr %112, align 4, !tbaa !17
  br label %113

113:                                              ; preds = %107, %105, %28
  br i1 %27, label %114, label %116

114:                                              ; preds = %113
  %115 = add nuw nsw i64 %29, 1
  br label %256

116:                                              ; preds = %113
  %117 = icmp eq i64 %29, 0
  %118 = add i32 %30, -1
  %119 = select i1 %117, i32 0, i32 %118
  %120 = mul nsw i32 %119, %17
  %121 = mul nsw i32 %17, %30
  %122 = add nuw nsw i64 %29, 1
  %123 = icmp ult i64 %122, %23
  %124 = trunc i64 %122 to i32
  %125 = select i1 %123, i32 %124, i32 %20
  %126 = mul nsw i32 %125, %17
  %127 = sext i32 %126 to i64
  br label %128

128:                                              ; preds = %253, %116
  %129 = phi i64 [ 1, %116 ], [ %254, %253 ]
  %130 = trunc i64 %129 to i32
  %131 = add nuw nsw i64 %129, %31
  %132 = getelementptr inbounds i8, ptr %2, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = icmp eq i8 %133, 2
  br i1 %134, label %135, label %143

135:                                              ; preds = %128
  %136 = add nuw nsw i64 %129, 1
  br label %253

137:                                              ; preds = %251, %246
  %138 = phi i32 [ %250, %246 ], [ %240, %251 ]
  %139 = phi float [ %249, %246 ], [ %239, %251 ]
  %140 = sitofp i32 %138 to float
  %141 = fdiv fast float %139, %140
  %142 = getelementptr inbounds float, ptr %1, i64 %131
  store float %141, ptr %142, align 4, !tbaa !17
  br label %253

143:                                              ; preds = %128
  %144 = add i32 %130, -1
  %145 = add nsw i32 %144, %120
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %2, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = icmp eq i8 %148, 2
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = getelementptr inbounds float, ptr %1, i64 %146
  %152 = load float, ptr %151, align 4, !tbaa !17
  br label %153

153:                                              ; preds = %150, %143
  %154 = phi float [ %152, %150 ], [ 0.000000e+00, %143 ]
  %155 = phi i32 [ 1, %150 ], [ 0, %143 ]
  %156 = add nsw i32 %120, %130
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %2, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %160 = icmp eq i8 %159, 2
  br i1 %160, label %161, label %167

161:                                              ; preds = %153
  %162 = getelementptr inbounds float, ptr %1, i64 %157
  %163 = load float, ptr %162, align 4, !tbaa !17
  %164 = fmul fast float %163, 2.000000e+00
  %165 = fadd fast float %164, %154
  %166 = or i32 %155, 2
  br label %167

167:                                              ; preds = %161, %153
  %168 = phi float [ %165, %161 ], [ %154, %153 ]
  %169 = phi i32 [ %166, %161 ], [ %155, %153 ]
  %170 = add nuw nsw i64 %129, 1
  %171 = icmp ult i64 %170, %22
  %172 = trunc i64 %170 to i32
  %173 = select i1 %171, i32 %172, i32 %19
  %174 = add nsw i32 %173, %120
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %2, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = icmp eq i8 %177, 2
  br i1 %178, label %179, label %184

179:                                              ; preds = %167
  %180 = getelementptr inbounds float, ptr %1, i64 %175
  %181 = load float, ptr %180, align 4, !tbaa !17
  %182 = fadd fast float %181, %168
  %183 = add nuw nsw i32 %169, 1
  br label %184

184:                                              ; preds = %179, %167
  %185 = phi float [ %182, %179 ], [ %168, %167 ]
  %186 = phi i32 [ %183, %179 ], [ %169, %167 ]
  %187 = add nsw i32 %144, %121
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %2, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !16
  %191 = icmp eq i8 %190, 2
  br i1 %191, label %192, label %198

192:                                              ; preds = %184
  %193 = getelementptr inbounds float, ptr %1, i64 %188
  %194 = load float, ptr %193, align 4, !tbaa !17
  %195 = fmul fast float %194, 2.000000e+00
  %196 = fadd fast float %195, %185
  %197 = add nuw nsw i32 %186, 2
  br label %198

198:                                              ; preds = %192, %184
  %199 = phi float [ %196, %192 ], [ %185, %184 ]
  %200 = phi i32 [ %197, %192 ], [ %186, %184 ]
  %201 = add nsw i32 %173, %121
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %2, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !16
  %205 = icmp eq i8 %204, 2
  br i1 %205, label %206, label %212

206:                                              ; preds = %198
  %207 = getelementptr inbounds float, ptr %1, i64 %202
  %208 = load float, ptr %207, align 4, !tbaa !17
  %209 = fmul fast float %208, 2.000000e+00
  %210 = fadd fast float %209, %199
  %211 = add nuw nsw i32 %200, 2
  br label %212

212:                                              ; preds = %206, %198
  %213 = phi float [ %210, %206 ], [ %199, %198 ]
  %214 = phi i32 [ %211, %206 ], [ %200, %198 ]
  %215 = add nsw i32 %144, %126
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %2, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !16
  %219 = icmp eq i8 %218, 2
  br i1 %219, label %220, label %225

220:                                              ; preds = %212
  %221 = getelementptr inbounds float, ptr %1, i64 %216
  %222 = load float, ptr %221, align 4, !tbaa !17
  %223 = fadd fast float %222, %213
  %224 = add nuw nsw i32 %214, 1
  br label %225

225:                                              ; preds = %220, %212
  %226 = phi float [ %223, %220 ], [ %213, %212 ]
  %227 = phi i32 [ %224, %220 ], [ %214, %212 ]
  %228 = add nsw i64 %129, %127
  %229 = getelementptr inbounds i8, ptr %2, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !16
  %231 = icmp eq i8 %230, 2
  br i1 %231, label %232, label %238

232:                                              ; preds = %225
  %233 = getelementptr inbounds float, ptr %1, i64 %228
  %234 = load float, ptr %233, align 4, !tbaa !17
  %235 = fmul fast float %234, 2.000000e+00
  %236 = fadd fast float %235, %226
  %237 = add nuw nsw i32 %227, 2
  br label %238

238:                                              ; preds = %232, %225
  %239 = phi float [ %236, %232 ], [ %226, %225 ]
  %240 = phi i32 [ %237, %232 ], [ %227, %225 ]
  %241 = add nsw i32 %173, %126
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %2, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !16
  %245 = icmp eq i8 %244, 2
  br i1 %245, label %246, label %251

246:                                              ; preds = %238
  %247 = getelementptr inbounds float, ptr %1, i64 %242
  %248 = load float, ptr %247, align 4, !tbaa !17
  %249 = fadd fast float %248, %239
  %250 = add nuw nsw i32 %240, 1
  br label %137

251:                                              ; preds = %238
  %252 = icmp eq i32 %240, 0
  br i1 %252, label %253, label %137

253:                                              ; preds = %135, %251, %137
  %254 = phi i64 [ %136, %135 ], [ %170, %251 ], [ %170, %137 ]
  %255 = icmp eq i64 %254, %22
  br i1 %255, label %256, label %128, !llvm.loop !150

256:                                              ; preds = %253, %114
  %257 = phi i64 [ %115, %114 ], [ %122, %253 ]
  %258 = icmp eq i64 %257, %23
  br i1 %258, label %259, label %28, !llvm.loop !152

259:                                              ; preds = %256, %15
  %260 = and i1 %11, %14
  br i1 %260, label %261, label %354

261:                                              ; preds = %259
  %262 = add nsw i32 %13, -1
  %263 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %264 = load i32, ptr %263, align 8, !tbaa !14
  %265 = icmp sgt i32 %264, 0
  %266 = add nsw i32 %264, -1
  br i1 %265, label %267, label %358

267:                                              ; preds = %261
  %268 = zext i32 %266 to i64
  %269 = zext i32 %262 to i64
  %270 = zext i32 %264 to i64
  %271 = zext i32 %13 to i64
  %272 = zext i32 %264 to i64
  br label %273

273:                                              ; preds = %267, %352
  %274 = phi i64 [ 0, %267 ], [ %277, %352 ]
  %275 = phi float [ -1.000000e+00, %267 ], [ %350, %352 ]
  %276 = icmp eq i64 %274, %269
  %277 = add nuw nsw i64 %274, 1
  %278 = trunc i64 %277 to i32
  %279 = select i1 %276, i32 %262, i32 %278
  %280 = trunc i64 %274 to i32
  %281 = tail call i32 @llvm.usub.sat.i32(i32 %280, i32 1)
  %282 = mul nsw i64 %274, %270
  %283 = mul nsw i32 %264, %279
  %284 = mul nsw i32 %264, %281
  %285 = sext i32 %283 to i64
  %286 = sext i32 %284 to i64
  br label %287

287:                                              ; preds = %273, %349
  %288 = phi i64 [ 0, %273 ], [ %290, %349 ]
  %289 = phi float [ %275, %273 ], [ %350, %349 ]
  %290 = add nuw nsw i64 %288, 1
  %291 = add nuw nsw i64 %282, %288
  %292 = getelementptr inbounds i8, ptr %2, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !16
  %294 = icmp eq i8 %293, 2
  br i1 %294, label %295, label %349

295:                                              ; preds = %287
  %296 = icmp eq i64 %288, %268
  %297 = trunc i64 %290 to i32
  %298 = select i1 %296, i32 %266, i32 %297
  %299 = add nsw i32 %298, %283
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %1, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !17
  %303 = add nsw i32 %298, %284
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %1, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !17
  %307 = add nsw i64 %288, %285
  %308 = getelementptr inbounds float, ptr %1, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !17
  %310 = add nsw i64 %288, %286
  %311 = getelementptr inbounds float, ptr %1, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !17
  %313 = fsub fast float %309, %312
  %314 = fmul fast float %313, 2.000000e+00
  %315 = trunc i64 %288 to i32
  %316 = tail call i32 @llvm.usub.sat.i32(i32 %315, i32 1)
  %317 = add nsw i32 %283, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %1, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !17
  %321 = add nsw i32 %284, %316
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %1, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !17
  %325 = fsub fast float %302, %306
  %326 = fadd fast float %325, %320
  %327 = fadd fast float %326, %314
  %328 = fsub fast float %327, %324
  %329 = sext i32 %298 to i64
  %330 = add nsw i64 %282, %329
  %331 = getelementptr inbounds float, ptr %1, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !17
  %333 = sext i32 %316 to i64
  %334 = add nsw i64 %282, %333
  %335 = getelementptr inbounds float, ptr %1, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !17
  %337 = fsub fast float %332, %336
  %338 = fmul fast float %337, 2.000000e+00
  %339 = fadd fast float %306, %302
  %340 = fadd fast float %320, %324
  %341 = fsub fast float %339, %340
  %342 = fadd fast float %341, %338
  %343 = tail call fast float @llvm.fabs.f32(float %342)
  %344 = fcmp fast ogt float %343, %289
  %345 = select i1 %344, float %343, float %289
  %346 = tail call fast float @llvm.fabs.f32(float %328)
  %347 = fcmp fast ogt float %346, %345
  %348 = select i1 %347, float %346, float %345
  br label %349

349:                                              ; preds = %295, %287
  %350 = phi float [ %348, %295 ], [ %289, %287 ]
  %351 = icmp eq i64 %290, %272
  br i1 %351, label %352, label %287, !llvm.loop !153

352:                                              ; preds = %349
  %353 = icmp eq i64 %277, %271
  br i1 %353, label %354, label %273, !llvm.loop !154

354:                                              ; preds = %352, %259
  %355 = phi float [ -1.000000e+00, %259 ], [ %350, %352 ]
  %356 = fcmp fast ogt float %355, 0.000000e+00
  %357 = and i1 %11, %356
  br i1 %14, label %358, label %510

358:                                              ; preds = %261, %354
  %359 = phi i1 [ %357, %354 ], [ false, %261 ]
  %360 = phi float [ %355, %354 ], [ -1.000000e+00, %261 ]
  %361 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %362 = fdiv fast float %5, %10
  %363 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %364 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %365 = load i32, ptr %361, align 8, !tbaa !14
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %510

367:                                              ; preds = %358
  %368 = fdiv fast float 1.000000e+00, %360
  %369 = fdiv fast float 1.000000e+00, %360
  br label %377

370:                                              ; preds = %507
  %371 = load i32, ptr %12, align 4, !tbaa !15
  br label %372

372:                                              ; preds = %370, %377
  %373 = phi i32 [ %371, %370 ], [ %378, %377 ]
  %374 = phi i32 [ %508, %370 ], [ %379, %377 ]
  %375 = phi i32 [ %508, %370 ], [ %380, %377 ]
  %376 = icmp slt i32 %384, %373
  br i1 %376, label %377, label %510, !llvm.loop !155

377:                                              ; preds = %367, %372
  %378 = phi i32 [ %373, %372 ], [ %13, %367 ]
  %379 = phi i32 [ %374, %372 ], [ %365, %367 ]
  %380 = phi i32 [ %375, %372 ], [ %365, %367 ]
  %381 = phi i32 [ %384, %372 ], [ 0, %367 ]
  %382 = add nsw i32 %378, -1
  %383 = icmp eq i32 %381, %382
  %384 = add nuw nsw i32 %381, 1
  %385 = select i1 %383, i32 %382, i32 %384
  %386 = tail call i32 @llvm.usub.sat.i32(i32 %381, i32 1)
  %387 = icmp sgt i32 %380, 0
  br i1 %387, label %388, label %372

388:                                              ; preds = %377, %507
  %389 = phi i32 [ %508, %507 ], [ %379, %377 ]
  %390 = phi i32 [ %508, %507 ], [ %380, %377 ]
  %391 = phi i32 [ %392, %507 ], [ 0, %377 ]
  %392 = add nuw nsw i32 %391, 1
  %393 = mul nsw i32 %390, %381
  %394 = add nsw i32 %393, %391
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %2, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !16
  %398 = icmp eq i8 %397, 2
  br i1 %398, label %399, label %507

399:                                              ; preds = %388
  %400 = add nsw i32 %390, -1
  %401 = icmp eq i32 %391, %400
  %402 = select i1 %401, i32 %400, i32 %392
  %403 = mul nsw i32 %390, %385
  %404 = add nsw i32 %402, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %1, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !17
  %408 = mul nsw i32 %390, %386
  %409 = add nsw i32 %402, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %1, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !17
  %413 = fsub fast float %407, %412
  %414 = tail call i32 @llvm.usub.sat.i32(i32 %391, i32 1)
  %415 = add nsw i32 %403, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %1, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !17
  %419 = add nsw i32 %408, %414
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %1, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !17
  %423 = fsub fast float %418, %422
  %424 = fadd fast float %413, %423
  %425 = add nsw i32 %403, %391
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %1, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !17
  %429 = add nsw i32 %408, %391
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %1, i64 %430
  %432 = load float, ptr %431, align 4, !tbaa !17
  %433 = fsub fast float %428, %432
  %434 = fmul fast float %433, 2.000000e+00
  %435 = fadd fast float %424, %434
  %436 = fsub fast float %407, %418
  %437 = add nsw i32 %402, %393
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %1, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !17
  %441 = add nsw i32 %393, %414
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %1, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !17
  %445 = fsub fast float %440, %444
  %446 = fmul fast float %445, 2.000000e+00
  %447 = fadd fast float %436, %446
  %448 = fsub fast float %412, %422
  %449 = fadd fast float %447, %448
  %450 = fmul fast float %449, %368
  %451 = fmul fast float %435, %369
  %452 = fmul fast float %449, %362
  %453 = fmul fast float %435, %362
  %454 = select i1 %359, float %450, float %452
  %455 = select i1 %359, float %451, float %453
  %456 = fmul fast float %454, 5.000000e-01
  %457 = fadd fast float %456, 5.000000e-01
  %458 = fmul fast float %455, 5.000000e-01
  %459 = fadd fast float %458, 5.000000e-01
  %460 = fcmp fast olt float %457, 0.000000e+00
  br i1 %460, label %464, label %461

461:                                              ; preds = %399
  %462 = fcmp fast ogt float %457, 1.000000e+00
  br i1 %462, label %463, label %464

463:                                              ; preds = %461
  br label %464

464:                                              ; preds = %399, %461, %463
  %465 = phi float [ 1.000000e+00, %463 ], [ %457, %461 ], [ 0.000000e+00, %399 ]
  %466 = fcmp fast olt float %459, 0.000000e+00
  br i1 %466, label %470, label %467

467:                                              ; preds = %464
  %468 = fcmp fast ogt float %459, 1.000000e+00
  br i1 %468, label %469, label %470

469:                                              ; preds = %467
  br label %470

470:                                              ; preds = %464, %467, %469
  %471 = phi float [ 1.000000e+00, %469 ], [ %459, %467 ], [ 0.000000e+00, %464 ]
  %472 = load ptr, ptr %363, align 8, !tbaa !18
  %473 = icmp eq ptr %472, null
  br i1 %473, label %480, label %474

474:                                              ; preds = %470
  %475 = shl nsw i32 %394, 2
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %472, i64 %476
  store float %465, ptr %477, align 4, !tbaa !17
  %478 = getelementptr inbounds float, ptr %477, i64 1
  store float %471, ptr %478, align 4, !tbaa !17
  %479 = getelementptr inbounds float, ptr %477, i64 2
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %479, align 4, !tbaa !17
  br label %507

480:                                              ; preds = %470
  %481 = load ptr, ptr %364, align 8, !tbaa !19
  %482 = shl nsw i32 %394, 2
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %481, i64 %483
  %485 = fcmp fast ugt float %465, 0.000000e+00
  br i1 %485, label %486, label %491

486:                                              ; preds = %480
  %487 = fcmp fast ogt float %465, 0x3FEFEFEFE0000000
  %488 = fmul fast float %465, 2.550000e+02
  %489 = fadd fast float %488, 5.000000e-01
  %490 = select fast i1 %487, float 2.550000e+02, float %489
  br label %491

491:                                              ; preds = %480, %486
  %492 = phi fast float [ %490, %486 ], [ 0.000000e+00, %480 ]
  %493 = fptoui float %492 to i8
  store i8 %493, ptr %484, align 1, !tbaa !16
  %494 = fcmp fast ugt float %471, 0.000000e+00
  br i1 %494, label %495, label %500

495:                                              ; preds = %491
  %496 = fcmp fast ogt float %471, 0x3FEFEFEFE0000000
  %497 = fmul fast float %471, 2.550000e+02
  %498 = fadd fast float %497, 5.000000e-01
  %499 = select fast i1 %496, float 2.550000e+02, float %498
  br label %500

500:                                              ; preds = %491, %495
  %501 = phi fast float [ %499, %495 ], [ 0.000000e+00, %491 ]
  %502 = fptoui float %501 to i8
  %503 = getelementptr inbounds i8, ptr %484, i64 1
  store i8 %502, ptr %503, align 1, !tbaa !16
  %504 = getelementptr inbounds i8, ptr %484, i64 2
  store i8 0, ptr %504, align 1, !tbaa !16
  %505 = getelementptr inbounds i8, ptr %484, i64 3
  store i8 -1, ptr %505, align 1, !tbaa !16
  %506 = load i32, ptr %361, align 8, !tbaa !14
  br label %507

507:                                              ; preds = %474, %500, %388
  %508 = phi i32 [ %389, %474 ], [ %506, %500 ], [ %389, %388 ]
  %509 = icmp slt i32 %392, %508
  br i1 %509, label %388, label %370, !llvm.loop !157

510:                                              ; preds = %372, %358, %354
  %511 = phi i1 [ %357, %354 ], [ %359, %358 ], [ %359, %372 ]
  %512 = phi float [ %355, %354 ], [ %360, %358 ], [ %360, %372 ]
  br i1 %511, label %513, label %515

513:                                              ; preds = %510
  %514 = fdiv fast float %512, %10
  br label %519

515:                                              ; preds = %6, %510
  %516 = fcmp fast ogt float %5, 0.000000e+00
  %517 = fdiv fast float 1.000000e+00, %5
  %518 = select fast i1 %516, float %517, float 0.000000e+00
  br label %519

519:                                              ; preds = %515, %513
  %520 = phi fast float [ %514, %513 ], [ %518, %515 ]
  ret float %520
}

declare void @zbuf_free_span(ptr noundef) local_unnamed_addr #2

declare void @BLI_end_threads(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @RE_bake_shade_get_image() local_unnamed_addr #7 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 72), align 8, !tbaa !44
  ret ptr %1
}

declare void @BLI_lock_thread(i32 noundef) local_unnamed_addr #2

declare ptr @RE_findOrAddVlak(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RE_vlakren_get_origindex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CustomData_get_render_layer_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @RE_vlakren_get_tface(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @imb_freerectImBuf(ptr noundef) local_unnamed_addr #2

declare void @IMB_rectfill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_unlock_thread(i32 noundef) local_unnamed_addr #2

declare ptr @RE_vertren_get_origindex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_bake_shade(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca %struct.Isect, align 8
  %9 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds %struct.ObjectRen, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %17 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 96), align 8, !tbaa !147
  %19 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 97), align 8, !tbaa !148
  %20 = tail call i32 %18(ptr noundef %19) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %303

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !129
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %struct.VlakRen, ptr %10, i64 0, i32 2
  %27 = getelementptr inbounds %struct.VlakRen, ptr %10, i64 0, i32 3
  %28 = getelementptr inbounds %struct.VlakRen, ptr %10, i64 0, i32 1
  %29 = select i1 %25, ptr %28, ptr %26
  %30 = select i1 %25, ptr %26, ptr %27
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load ptr, ptr %29, align 8, !tbaa !40
  %33 = load ptr, ptr %10, align 8, !tbaa !132
  %34 = fadd fast float %4, %3
  %35 = fsub fast float 1.000000e+00, %34
  %36 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %22
  %40 = fmul fast float %3, 0x3FEFFF2E40000000
  %41 = fadd fast float %40, 0x3F0A380000000000
  %42 = fmul fast float %4, 0x3FEFFF2E40000000
  %43 = fadd fast float %42, 0x3F0A380000000000
  %44 = fmul fast float %34, 0x3FEFFF2E40000000
  %45 = fsub fast float 0x3FEFFF9720000000, %44
  %46 = fadd fast float %43, %41
  %47 = fadd fast float %46, %45
  %48 = fdiv fast float 1.000000e+00, %47
  %49 = fmul fast float %48, %41
  %50 = fmul fast float %48, %43
  %51 = fmul fast float %48, %45
  br label %52

52:                                               ; preds = %39, %22
  %53 = phi float [ %51, %39 ], [ %35, %22 ]
  %54 = phi float [ %50, %39 ], [ %4, %22 ]
  %55 = phi float [ %49, %39 ], [ %3, %22 ]
  %56 = load float, ptr %31, align 4, !tbaa !17
  %57 = fmul fast float %56, %53
  %58 = load float, ptr %33, align 4, !tbaa !17
  %59 = fmul fast float %58, %55
  %60 = fadd fast float %59, %57
  %61 = load float, ptr %32, align 4, !tbaa !17
  %62 = fmul fast float %61, %54
  %63 = fadd fast float %60, %62
  %64 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 29
  store float %63, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds float, ptr %31, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !17
  %67 = fmul fast float %66, %53
  %68 = getelementptr inbounds float, ptr %33, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !17
  %70 = fmul fast float %69, %55
  %71 = fadd fast float %70, %67
  %72 = getelementptr inbounds float, ptr %32, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !17
  %74 = fmul fast float %73, %54
  %75 = fadd fast float %71, %74
  %76 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 29, i64 1
  store float %75, ptr %76, align 4, !tbaa !17
  %77 = getelementptr inbounds float, ptr %31, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !17
  %79 = fmul fast float %78, %53
  %80 = getelementptr inbounds float, ptr %33, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !17
  %82 = fmul fast float %81, %55
  %83 = fadd fast float %82, %79
  %84 = getelementptr inbounds float, ptr %32, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !17
  %86 = fmul fast float %85, %54
  %87 = fadd fast float %83, %86
  %88 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 29, i64 2
  store float %87, ptr %88, align 8, !tbaa !17
  %89 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 16
  %90 = load ptr, ptr %89, align 8, !tbaa !113
  %91 = icmp eq ptr %90, null
  %92 = or i1 %38, %91
  br i1 %92, label %106, label %93

93:                                               ; preds = %52
  %94 = getelementptr inbounds %struct.VlakRen, ptr %10, i64 0, i32 4
  %95 = load float, ptr %94, align 4, !tbaa !17
  %96 = fmul fast float %95, 0x3F1A36E2E0000000
  %97 = fadd fast float %96, %63
  store float %97, ptr %64, align 4, !tbaa !17
  %98 = getelementptr inbounds %struct.VlakRen, ptr %10, i64 0, i32 4, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !17
  %100 = fmul fast float %99, 0x3F1A36E2E0000000
  %101 = fadd fast float %75, %100
  store float %101, ptr %76, align 4, !tbaa !17
  %102 = getelementptr inbounds %struct.VlakRen, ptr %10, i64 0, i32 4, i64 2
  %103 = load float, ptr %102, align 4, !tbaa !17
  %104 = fmul fast float %103, 0x3F1A36E2E0000000
  %105 = fadd fast float %87, %104
  store float %105, ptr %88, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %52, %93
  %107 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %12, i64 0, i32 11
  %108 = load i16, ptr %107, align 8, !tbaa !158
  %109 = and i16 %108, 3
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %12, i64 0, i32 8
  tail call void @mul_m4_v3(ptr noundef nonnull %112, ptr noundef nonnull %64) #11
  %113 = load i32, ptr %23, align 8, !tbaa !129
  br label %114

114:                                              ; preds = %111, %106
  %115 = phi i32 [ %113, %111 ], [ %24, %106 ]
  %116 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 78
  %117 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 25
  %118 = load <4 x float>, ptr %117, align 4, !tbaa !17
  store <4 x float> %118, ptr %116, align 4, !tbaa !17
  %119 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 26, i64 1
  %120 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 79, i64 1
  %121 = load <2 x float>, ptr %119, align 4, !tbaa !17
  store <2 x float> %121, ptr %120, align 4, !tbaa !17
  tail call fastcc void @bake_set_shade_input(ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %17, i32 noundef %115, i32 noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %55, float noundef nofpclass(nan inf) %54)
  %122 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 9
  %123 = load i32, ptr %122, align 4, !tbaa !66
  %124 = icmp eq i32 %123, 3
  %125 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 76), align 8
  %126 = icmp eq i16 %125, 3
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %128, label %136

128:                                              ; preds = %114
  tail call void @shade_input_set_shade_texco(ptr noundef nonnull %17) #11
  %129 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 66
  %130 = load <2 x float>, ptr %129, align 4, !tbaa !17
  store <2 x float> %130, ptr %6, align 8, !tbaa !17
  %131 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 66, i64 2
  %132 = load float, ptr %131, align 4, !tbaa !17
  %133 = getelementptr inbounds float, ptr %6, i64 2
  store float %132, ptr %133, align 8, !tbaa !17
  %134 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 67
  %135 = load <4 x float>, ptr %134, align 4, !tbaa !17
  store <4 x float> %135, ptr %7, align 16, !tbaa !17
  br label %136

136:                                              ; preds = %128, %114
  %137 = load ptr, ptr %36, align 8, !tbaa !67
  %138 = icmp eq ptr %137, null
  br i1 %138, label %295, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8) #11
  %140 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 12
  %141 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 16
  %142 = load <2 x float>, ptr %141, align 4, !tbaa !17
  store <2 x float> %142, ptr %140, align 4, !tbaa !17
  %143 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 16, i64 2
  %144 = load float, ptr %143, align 4, !tbaa !17
  %145 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 12, i64 2
  store float %144, ptr %145, align 4, !tbaa !17
  %146 = getelementptr inbounds %struct.Isect, ptr %8, i64 0, i32 7
  %147 = getelementptr inbounds %struct.Isect, ptr %8, i64 0, i32 16
  %148 = getelementptr inbounds %struct.Isect, ptr %8, i64 0, i32 16, i32 1
  %149 = getelementptr inbounds %struct.Isect, ptr %8, i64 0, i32 11
  %150 = getelementptr inbounds %struct.Isect, ptr %8, i64 0, i32 10
  %151 = getelementptr inbounds %struct.Isect, ptr %8, i64 0, i32 9
  %152 = getelementptr inbounds float, ptr %8, i64 2
  %153 = getelementptr inbounds %struct.Isect, ptr %8, i64 0, i32 1
  %154 = getelementptr inbounds %struct.Isect, ptr %8, i64 0, i32 1, i64 2
  %155 = getelementptr inbounds %struct.Isect, ptr %8, i64 0, i32 2
  %156 = getelementptr inbounds i8, ptr %8, i64 112
  %157 = getelementptr inbounds i8, ptr %8, i64 120
  %158 = getelementptr inbounds i8, ptr %8, i64 128
  %159 = getelementptr inbounds i8, ptr %8, i64 136
  %160 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %160, i8 0, i64 152, i1 false)
  store i32 1, ptr %146, align 8, !tbaa !159
  store ptr %12, ptr %147, align 8, !tbaa !162
  store ptr %10, ptr %148, align 8, !tbaa !163
  store ptr %137, ptr %149, align 8, !tbaa !164
  store i32 3, ptr %150, align 4, !tbaa !165
  store i32 2, ptr %151, align 8, !tbaa !166
  %161 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 52), align 8, !tbaa !167
  %162 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 78), align 4, !tbaa !168
  %163 = fcmp fast ogt float %162, 0.000000e+00
  %164 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 79), align 8
  %165 = fadd fast float %164, 0x430C6BF520000000
  %166 = select i1 %163, float %162, float %165
  %167 = load <2 x float>, ptr %64, align 4, !tbaa !17
  %168 = insertelement <2 x float> poison, float %164, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fmul fast <2 x float> %142, %169
  %171 = fsub fast <2 x float> %167, %170
  store <2 x float> %171, ptr %8, align 8, !tbaa !17
  %172 = load float, ptr %88, align 4, !tbaa !17
  %173 = fmul fast float %144, %164
  %174 = fsub fast float %172, %173
  store float %174, ptr %152, align 8, !tbaa !17
  %175 = fneg fast <2 x float> %142
  store <2 x float> %175, ptr %153, align 4, !tbaa !17
  %176 = fneg fast float %144
  store float %176, ptr %154, align 4, !tbaa !17
  store float %166, ptr %155, align 8, !tbaa !169
  %177 = call i32 @RE_rayobject_raycast(ptr noundef %161, ptr noundef nonnull %8) #11
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %195, label %179

179:                                              ; preds = %139
  %180 = load float, ptr %154, align 4, !tbaa !17
  %181 = load float, ptr %155, align 8, !tbaa !169
  %182 = fmul fast float %180, %181
  %183 = load float, ptr %152, align 8, !tbaa !17
  %184 = fadd fast float %182, %183
  %185 = load <2 x float>, ptr %153, align 4, !tbaa !17
  %186 = insertelement <2 x float> poison, float %181, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = fmul fast <2 x float> %185, %187
  %189 = load <2 x float>, ptr %8, align 8, !tbaa !17
  %190 = fadd fast <2 x float> %188, %189
  %191 = load <2 x float>, ptr %156, align 8
  %192 = load i32, ptr %157, align 8, !tbaa.struct !170
  %193 = load ptr, ptr %158, align 8, !tbaa.struct !171
  %194 = load ptr, ptr %159, align 8, !tbaa.struct !172
  br label %195

195:                                              ; preds = %139, %179
  %196 = phi float [ %184, %179 ], [ 0.000000e+00, %139 ]
  %197 = phi i32 [ %192, %179 ], [ 0, %139 ]
  %198 = phi ptr [ %193, %179 ], [ null, %139 ]
  %199 = phi ptr [ %194, %179 ], [ null, %139 ]
  %200 = phi float [ %181, %179 ], [ 0.000000e+00, %139 ]
  %201 = phi i32 [ 1, %179 ], [ 0, %139 ]
  %202 = phi i32 [ -1, %179 ], [ 1, %139 ]
  %203 = phi <2 x float> [ %190, %179 ], [ zeroinitializer, %139 ]
  %204 = phi <2 x float> [ %191, %179 ], [ zeroinitializer, %139 ]
  %205 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %205, i8 0, i64 152, i1 false)
  store i32 1, ptr %146, align 8, !tbaa !159
  store ptr %12, ptr %147, align 8, !tbaa !162
  store ptr %10, ptr %148, align 8, !tbaa !163
  %206 = load ptr, ptr %36, align 8, !tbaa !67
  store ptr %206, ptr %149, align 8, !tbaa !164
  store i32 3, ptr %150, align 4, !tbaa !165
  store i32 2, ptr %151, align 8, !tbaa !166
  %207 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 52), align 8, !tbaa !167
  %208 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 78), align 4, !tbaa !168
  %209 = fcmp fast ogt float %208, 0.000000e+00
  %210 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 79), align 8
  %211 = fadd fast float %210, 0x430C6BF520000000
  %212 = select i1 %209, float %208, float %211
  %213 = load <2 x float>, ptr %64, align 4, !tbaa !17
  %214 = load <2 x float>, ptr %141, align 4, !tbaa !17
  %215 = insertelement <2 x float> poison, float %210, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fmul fast <2 x float> %214, %216
  %218 = fsub fast <2 x float> %213, %217
  store <2 x float> %218, ptr %8, align 8, !tbaa !17
  %219 = load float, ptr %88, align 4, !tbaa !17
  %220 = load float, ptr %143, align 4, !tbaa !17
  %221 = fmul fast float %220, %210
  %222 = fsub fast float %219, %221
  store float %222, ptr %152, align 8, !tbaa !17
  store <2 x float> %214, ptr %153, align 4, !tbaa !17
  store float %220, ptr %154, align 4, !tbaa !17
  store float %212, ptr %155, align 8, !tbaa !169
  %223 = call i32 @RE_rayobject_raycast(ptr noundef %207, ptr noundef nonnull %8) #11
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %268, label %225

225:                                              ; preds = %195
  %226 = load float, ptr %155, align 8, !tbaa !169
  %227 = load <2 x float>, ptr %8, align 8, !tbaa !17
  %228 = load <2 x float>, ptr %153, align 4, !tbaa !17
  %229 = insertelement <2 x float> poison, float %226, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = fmul fast <2 x float> %228, %230
  %232 = fadd fast <2 x float> %231, %227
  %233 = load float, ptr %152, align 8, !tbaa !17
  %234 = load float, ptr %154, align 4, !tbaa !17
  %235 = fmul fast float %234, %226
  %236 = fadd fast float %235, %233
  br i1 %178, label %263, label %237

237:                                              ; preds = %225
  %238 = load float, ptr %64, align 4, !tbaa !17
  %239 = extractelement <2 x float> %232, i64 0
  %240 = fsub fast float %239, %238
  %241 = fmul fast float %240, %240
  %242 = load <2 x float>, ptr %76, align 4, !tbaa !17
  %243 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %244 = insertelement <2 x float> %243, float %236, i64 1
  %245 = fsub fast <2 x float> %244, %242
  %246 = fmul fast <2 x float> %245, %245
  %247 = extractelement <2 x float> %246, i64 0
  %248 = fadd fast float %247, %241
  %249 = extractelement <2 x float> %246, i64 1
  %250 = fadd fast float %248, %249
  %251 = extractelement <2 x float> %203, i64 0
  %252 = fsub fast float %251, %238
  %253 = fmul fast float %252, %252
  %254 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %255 = insertelement <2 x float> %254, float %196, i64 1
  %256 = fsub fast <2 x float> %255, %242
  %257 = fmul fast <2 x float> %256, %256
  %258 = extractelement <2 x float> %257, i64 0
  %259 = fadd fast float %258, %253
  %260 = extractelement <2 x float> %257, i64 1
  %261 = fadd fast float %259, %260
  %262 = fcmp fast olt float %250, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %237, %225
  %264 = load <2 x float>, ptr %156, align 8
  %265 = load i32, ptr %157, align 8, !tbaa.struct !170
  %266 = load ptr, ptr %158, align 8, !tbaa.struct !171
  %267 = load ptr, ptr %159, align 8, !tbaa.struct !172
  br label %268

268:                                              ; preds = %263, %237, %195
  %269 = phi float [ %236, %263 ], [ %196, %237 ], [ %196, %195 ]
  %270 = phi i32 [ %265, %263 ], [ %197, %237 ], [ %197, %195 ]
  %271 = phi ptr [ %266, %263 ], [ %198, %237 ], [ %198, %195 ]
  %272 = phi ptr [ %267, %263 ], [ %199, %237 ], [ %199, %195 ]
  %273 = phi float [ %226, %263 ], [ %200, %237 ], [ %200, %195 ]
  %274 = phi i32 [ 1, %263 ], [ 1, %237 ], [ %201, %195 ]
  %275 = phi i32 [ 1, %263 ], [ %202, %237 ], [ %202, %195 ]
  %276 = phi <2 x float> [ %232, %263 ], [ %203, %237 ], [ %203, %195 ]
  %277 = phi <2 x float> [ %264, %263 ], [ %204, %237 ], [ %204, %195 ]
  %278 = load i32, ptr %122, align 4, !tbaa !66
  switch i32 %278, label %285 [
    i32 5, label %279
    i32 13, label %279
  ]

279:                                              ; preds = %268, %268
  %280 = icmp eq i32 %274, 0
  %281 = icmp eq i32 %275, -1
  %282 = fneg fast float %273
  %283 = select fast i1 %281, float %273, float %282
  %284 = select i1 %280, float 0.000000e+00, float %283
  call fastcc void @bake_displacement(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %284, i32 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8) #11
  br label %303

285:                                              ; preds = %268
  %286 = icmp eq i32 %274, 0
  br i1 %286, label %294, label %287

287:                                              ; preds = %285
  %288 = icmp eq i32 %270, 2
  %289 = zext i1 %288 to i32
  store <2 x float> %276, ptr %64, align 4, !tbaa !17
  store float %269, ptr %88, align 4, !tbaa !17
  %290 = extractelement <2 x float> %277, i64 0
  %291 = fneg fast float %290
  %292 = extractelement <2 x float> %277, i64 1
  %293 = fneg fast float %292
  call fastcc void @bake_set_shade_input(ptr noundef %271, ptr noundef %272, ptr noundef nonnull %17, i32 noundef %289, i32 noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %291, float noundef nofpclass(nan inf) %293)
  br label %294

294:                                              ; preds = %287, %285
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8) #11
  br label %295

295:                                              ; preds = %294, %136
  %296 = load i32, ptr %122, align 4, !tbaa !66
  %297 = icmp eq i32 %296, 3
  %298 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 76), align 8
  %299 = icmp eq i16 %298, 3
  %300 = select i1 %297, i1 %299, i1 false
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  call fastcc void @bake_shade(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %17, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %303

302:                                              ; preds = %295
  call fastcc void @bake_shade(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %17, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null)
  br label %303

303:                                              ; preds = %279, %301, %302, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #11
  ret void
}

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bake_set_shade_input(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) unnamed_addr #0 {
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @shade_input_set_triangle_i(ptr noundef %2, ptr noundef %0, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 2, i16 noundef signext 3) #11
  br label %12

11:                                               ; preds = %8
  tail call void @shade_input_set_triangle_i(ptr noundef %2, ptr noundef %0, ptr noundef %1, i16 noundef signext 0, i16 noundef signext 1, i16 noundef signext 2) #11
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 114
  %14 = load i16, ptr %13, align 2, !tbaa !61
  %15 = sext i16 %14 to i64
  %16 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 42, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !41
  %19 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 107
  store i32 %17, ptr %19, align 4, !tbaa !173
  %20 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 105
  store i32 65535, ptr %20, align 4, !tbaa !174
  %21 = insertelement <2 x float> poison, float %6, i64 0
  %22 = insertelement <2 x float> %21, float %7, i64 1
  %23 = fneg fast <2 x float> %22
  %24 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 23
  store <2 x float> %23, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 103
  store i32 %4, ptr %25, align 4, !tbaa !175
  %26 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 104
  store i32 %5, ptr %26, align 8, !tbaa !176
  tail call void @shade_input_set_uv(ptr noundef %2) #11
  tail call void @shade_input_set_normals(ptr noundef %2) #11
  %27 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 7
  %28 = load i16, ptr %27, align 8, !tbaa !177
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %12
  tail call void @shade_input_flip_normals(ptr noundef nonnull %2) #11
  br label %31

31:                                               ; preds = %30, %12
  %32 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 16
  %33 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 30
  %34 = load <2 x float>, ptr %32, align 4, !tbaa !17
  store <2 x float> %34, ptr %33, align 4, !tbaa !17
  %35 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 16, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !17
  %37 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 30, i64 2
  store float %36, ptr %37, align 4, !tbaa !17
  ret void
}

declare void @shade_input_set_shade_texco(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @bake_displacement(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 75), align 2, !tbaa !47
  %6 = and i16 %5, 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 78), align 4, !tbaa !168
  %10 = fcmp fast une float %9, 0.000000e+00
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = fadd fast float %9, %1
  %13 = fmul fast float %9, 2.000000e+00
  %14 = fdiv fast float %12, %13
  br label %17

15:                                               ; preds = %4
  %16 = fadd fast float %1, 5.000000e-01
  br label %17

17:                                               ; preds = %8, %11, %15
  %18 = phi float [ %14, %11 ], [ %16, %15 ], [ %1, %8 ]
  %19 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !145
  %25 = mul nsw i32 %24, %3
  %26 = add nsw i32 %25, %2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %20, i64 %27
  store float %18, ptr %28, align 4, !tbaa !17
  %29 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 21
  %30 = load float, ptr %29, align 8, !tbaa !81
  %31 = tail call fast float @llvm.minnum.f32(float %30, float %18)
  store float %31, ptr %29, align 8, !tbaa !81
  %32 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 22
  %33 = load float, ptr %32, align 4, !tbaa !82
  %34 = tail call fast float @llvm.maxnum.f32(float %33, float %18)
  store float %34, ptr %32, align 4, !tbaa !82
  br label %35

35:                                               ; preds = %22, %17
  %36 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !178
  %38 = icmp eq ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !145
  %46 = mul nsw i32 %45, %3
  %47 = add nsw i32 %46, %2
  %48 = shl nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %37, i64 %49
  %51 = insertelement <4 x float> <float poison, float 1.000000e+00, float poison, float poison>, float %18, i64 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %52, ptr %50, align 4, !tbaa !17
  br label %81

53:                                               ; preds = %39, %35
  %54 = fcmp fast ugt float %18, 0.000000e+00
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = fcmp fast ogt float %18, 0x3FEFEFEFE0000000
  %57 = fmul fast float %18, 2.550000e+02
  %58 = fadd fast float %57, 5.000000e-01
  %59 = select fast i1 %56, float 2.550000e+02, float %58
  %60 = fptoui float %59 to i8
  br label %61

61:                                               ; preds = %53, %55
  %62 = phi i8 [ %60, %55 ], [ 0, %53 ]
  %63 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !113
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  store i8 %62, ptr %64, align 1, !tbaa !179
  %67 = getelementptr inbounds %struct.MLoopCol, ptr %64, i64 0, i32 1
  store i8 %62, ptr %67, align 1, !tbaa !181
  %68 = getelementptr inbounds %struct.MLoopCol, ptr %64, i64 0, i32 2
  store i8 %62, ptr %68, align 1, !tbaa !182
  br label %81

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !183
  %72 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !145
  %74 = mul nsw i32 %73, %3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = sext i32 %2 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  %79 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %62, i64 0
  %80 = shufflevector <4 x i8> %79, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %80, ptr %78, align 1, !tbaa !16
  br label %81

81:                                               ; preds = %66, %69, %43
  %82 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 24
  %83 = load ptr, ptr %82, align 8, !tbaa !144
  %84 = icmp eq ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !145
  %88 = mul nsw i32 %87, %3
  %89 = add nsw i32 %88, %2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %83, i64 %90
  store i8 2, ptr %91, align 1, !tbaa !16
  br label %92

92:                                               ; preds = %85, %81
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bake_shade(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5, ptr noundef readonly %6) unnamed_addr #0 {
  %8 = alloca %struct.ShadeResult, align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [4 x i8], align 1
  %13 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 212, ptr nonnull %8) #11
  %14 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  tail call void @shade_input_init_material(ptr noundef %2) #11
  %16 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !66
  switch i32 %17, label %33 [
    i32 2, label %18
    i32 6, label %30
  ]

18:                                               ; preds = %7
  tail call void @ambient_occlusion(ptr noundef nonnull %2) #11
  %19 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 75), align 2, !tbaa !47
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 100
  %24 = load <2 x float>, ptr %23, align 4, !tbaa !17
  store <2 x float> %24, ptr %8, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 100, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !17
  %27 = getelementptr inbounds float, ptr %8, i64 2
  store float %26, ptr %27, align 8, !tbaa !17
  br label %222

28:                                               ; preds = %18
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !17
  %29 = getelementptr inbounds float, ptr %8, i64 2
  store float 0.000000e+00, ptr %29, align 8, !tbaa !17
  call void @environment_lighting_apply(ptr noundef nonnull %2, ptr noundef nonnull %8) #11
  br label %222

30:                                               ; preds = %7
  %31 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 34
  store float 1.000000e+00, ptr %31, align 4, !tbaa !185
  %32 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 32
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %32, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %7, %30
  tail call void @shade_input_set_shade_texco(ptr noundef nonnull %2) #11
  %34 = load i32, ptr %16, align 4, !tbaa !66
  %35 = icmp ult i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @shade_samples_do_AO(ptr noundef nonnull %0) #11
  br label %37

37:                                               ; preds = %33, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !186
  %39 = getelementptr inbounds %struct.Material, ptr %38, i64 0, i32 103
  %40 = load ptr, ptr %39, align 8, !tbaa !187
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.Material, ptr %38, i64 0, i32 77
  %44 = load i8, ptr %43, align 1, !tbaa !191
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = call zeroext i8 @ntreeShaderExecTree(ptr noundef nonnull %40, ptr noundef nonnull %2, ptr noundef nonnull %8) #11
  %48 = getelementptr inbounds %struct.VlakRen, ptr %15, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !192
  store ptr %49, ptr %2, align 8, !tbaa !186
  br label %51

50:                                               ; preds = %42, %37
  call void @shade_material_loop(ptr noundef nonnull %2, ptr noundef nonnull %8) #11
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i32, ptr %16, align 4, !tbaa !66
  switch i32 %52, label %222 [
    i32 3, label %53
    i32 4, label %157
    i32 6, label %166
    i32 7, label %175
    i32 8, label %182
    i32 9, label %188
    i32 10, label %195
    i32 11, label %201
    i32 12, label %207
    i32 14, label %213
  ]

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #11
  %54 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 16
  %55 = getelementptr inbounds float, ptr %9, i64 1
  %56 = load <2 x float>, ptr %54, align 4, !tbaa !17
  store <2 x float> %56, ptr %9, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 16, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !17
  %59 = getelementptr inbounds float, ptr %9, i64 2
  store float %58, ptr %59, align 8, !tbaa !17
  %60 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 76), align 8, !tbaa !193
  switch i16 %60, label %132 [
    i16 1, label %131
    i16 3, label %61
    i16 2, label %129
  ]

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #11
  %62 = icmp ne ptr %5, null
  %63 = icmp ne ptr %6, null
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  %66 = getelementptr inbounds float, ptr %6, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !17
  %68 = getelementptr inbounds float, ptr %10, i64 2
  store float %67, ptr %68, align 8, !tbaa !17
  %69 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 1
  %70 = getelementptr inbounds float, ptr %5, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !17
  %72 = load <2 x float>, ptr %5, align 4, !tbaa !17
  %73 = extractelement <2 x float> %72, i64 1
  %74 = fmul fast float %73, %67
  %75 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 1, i64 1
  %76 = getelementptr inbounds float, ptr %6, i64 3
  %77 = load float, ptr %76, align 4, !tbaa !17
  %78 = load <2 x float>, ptr %6, align 4, !tbaa !17
  store <2 x float> %78, ptr %10, align 16, !tbaa !17
  %79 = extractelement <2 x float> %78, i64 1
  %80 = fmul fast float %71, %79
  %81 = fsub fast float %74, %80
  %82 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %83 = insertelement <2 x float> %82, float %71, i64 0
  %84 = fmul fast <2 x float> %83, %78
  %85 = insertelement <2 x float> poison, float %67, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> %78, <2 x i32> <i32 0, i32 2>
  %87 = fmul fast <2 x float> %72, %86
  %88 = fsub fast <2 x float> %84, %87
  %89 = fmul fast float %77, %81
  store float %89, ptr %69, align 4, !tbaa !17
  %90 = insertelement <2 x float> poison, float %77, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul fast <2 x float> %91, %88
  store <2 x float> %92, ptr %75, align 16, !tbaa !17
  br label %123

93:                                               ; preds = %61
  %94 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 67
  %95 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 67, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !17
  %97 = getelementptr inbounds float, ptr %10, i64 2
  store float %96, ptr %97, align 8, !tbaa !17
  %98 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 1
  %99 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 66
  %100 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 66, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !17
  %102 = load <2 x float>, ptr %99, align 4, !tbaa !17
  %103 = extractelement <2 x float> %102, i64 1
  %104 = fmul fast float %103, %96
  %105 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 1, i64 1
  %106 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 67, i64 3
  %107 = load float, ptr %106, align 4, !tbaa !17
  %108 = load <2 x float>, ptr %94, align 4, !tbaa !17
  store <2 x float> %108, ptr %10, align 16, !tbaa !17
  %109 = extractelement <2 x float> %108, i64 1
  %110 = fmul fast float %101, %109
  %111 = fsub fast float %104, %110
  %112 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %113 = insertelement <2 x float> %112, float %101, i64 0
  %114 = fmul fast <2 x float> %113, %108
  %115 = insertelement <2 x float> poison, float %96, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> %108, <2 x i32> <i32 0, i32 2>
  %117 = fmul fast <2 x float> %102, %116
  %118 = fsub fast <2 x float> %114, %117
  %119 = fmul fast float %107, %111
  store float %119, ptr %98, align 4, !tbaa !17
  %120 = insertelement <2 x float> poison, float %107, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = fmul fast <2 x float> %121, %118
  store <2 x float> %122, ptr %105, align 16, !tbaa !17
  br label %123

123:                                              ; preds = %93, %65
  %124 = phi float [ %71, %65 ], [ %101, %93 ]
  %125 = phi <2 x float> [ %72, %65 ], [ %102, %93 ]
  %126 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 2
  store <2 x float> %125, ptr %126, align 8
  %127 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 2, i64 2
  store float %124, ptr %127, align 16
  %128 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %11, ptr noundef nonnull %10) #11
  call void @mul_m3_v3(ptr noundef nonnull %11, ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #11
  br label %132

129:                                              ; preds = %53
  %130 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 51
  call void @mul_mat3_m4_v3(ptr noundef nonnull %130, ptr noundef nonnull %9) #11
  br label %132

131:                                              ; preds = %53
  call void @mul_mat3_m4_v3(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33), ptr noundef nonnull %9) #11
  br label %132

132:                                              ; preds = %53, %123, %131, %129
  %133 = load float, ptr %9, align 8, !tbaa !17
  %134 = fmul fast float %133, %133
  %135 = load <2 x float>, ptr %55, align 4, !tbaa !17
  %136 = fmul fast <2 x float> %135, %135
  %137 = extractelement <2 x float> %136, i64 0
  %138 = fadd fast float %137, %134
  %139 = extractelement <2 x float> %136, i64 1
  %140 = fadd fast float %138, %139
  %141 = fcmp fast ogt float %140, 0x38AA95A5C0000000
  br i1 %141, label %142, label %152

142:                                              ; preds = %132
  %143 = call fast float @llvm.sqrt.f32(float %140)
  %144 = fdiv fast float 1.000000e+00, %143
  %145 = fmul fast float %144, %133
  %146 = fmul fast float %145, 5.000000e-01
  %147 = insertelement <2 x float> poison, float %144, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = fmul fast <2 x float> %148, %135
  %150 = fmul fast <2 x float> %149, <float 5.000000e-01, float 5.000000e-01>
  %151 = fadd fast <2 x float> %150, <float 0x3FE0001500000000, float 0x3FE0001500000000>
  br label %152

152:                                              ; preds = %132, %142
  %153 = phi float [ %146, %142 ], [ 0.000000e+00, %132 ]
  %154 = phi <2 x float> [ %151, %142 ], [ <float 0x3FE0001500000000, float 0x3FE0001500000000>, %132 ]
  %155 = fsub fast float 0x3FE0001500000000, %153
  store float %155, ptr %8, align 8, !tbaa !17
  %156 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  store <2 x float> %154, ptr %156, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #11
  br label %222

157:                                              ; preds = %51
  %158 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 32
  %159 = load <2 x float>, ptr %158, align 4, !tbaa !17
  store <2 x float> %159, ptr %8, align 8, !tbaa !17
  %160 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 34
  %161 = load float, ptr %160, align 4, !tbaa !17
  %162 = getelementptr inbounds float, ptr %8, i64 2
  store float %161, ptr %162, align 8, !tbaa !17
  %163 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 49
  %164 = load float, ptr %163, align 8, !tbaa !194
  %165 = getelementptr inbounds %struct.ShadeResult, ptr %8, i64 0, i32 2
  store float %164, ptr %165, align 8, !tbaa !195
  br label %222

166:                                              ; preds = %51
  %167 = getelementptr inbounds %struct.ShadeResult, ptr %8, i64 0, i32 9
  %168 = load <2 x float>, ptr %167, align 4, !tbaa !17
  store <2 x float> %168, ptr %8, align 8, !tbaa !17
  %169 = getelementptr inbounds %struct.ShadeResult, ptr %8, i64 0, i32 9, i64 2
  %170 = load float, ptr %169, align 4, !tbaa !17
  %171 = getelementptr inbounds float, ptr %8, i64 2
  store float %170, ptr %171, align 8, !tbaa !17
  %172 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 49
  %173 = load float, ptr %172, align 8, !tbaa !194
  %174 = getelementptr inbounds %struct.ShadeResult, ptr %8, i64 0, i32 2
  store float %173, ptr %174, align 8, !tbaa !195
  br label %222

175:                                              ; preds = %51
  %176 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 35
  %177 = load <2 x float>, ptr %176, align 4, !tbaa !17
  store <2 x float> %177, ptr %8, align 8, !tbaa !17
  %178 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 37
  %179 = load float, ptr %178, align 4, !tbaa !17
  %180 = getelementptr inbounds float, ptr %8, i64 2
  store float %179, ptr %180, align 8, !tbaa !17
  %181 = getelementptr inbounds %struct.ShadeResult, ptr %8, i64 0, i32 2
  store float 1.000000e+00, ptr %181, align 8, !tbaa !195
  br label %222

182:                                              ; preds = %51
  %183 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 51
  %184 = load float, ptr %183, align 8, !tbaa !197
  store float %184, ptr %8, align 8, !tbaa !17
  %185 = getelementptr inbounds float, ptr %8, i64 1
  store float %184, ptr %185, align 4, !tbaa !17
  %186 = getelementptr inbounds float, ptr %8, i64 2
  store float %184, ptr %186, align 8, !tbaa !17
  %187 = getelementptr inbounds %struct.ShadeResult, ptr %8, i64 0, i32 2
  store float 1.000000e+00, ptr %187, align 8, !tbaa !195
  br label %222

188:                                              ; preds = %51
  %189 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 38
  %190 = load <2 x float>, ptr %189, align 4, !tbaa !17
  store <2 x float> %190, ptr %8, align 8, !tbaa !17
  %191 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 40
  %192 = load float, ptr %191, align 4, !tbaa !17
  %193 = getelementptr inbounds float, ptr %8, i64 2
  store float %192, ptr %193, align 8, !tbaa !17
  %194 = getelementptr inbounds %struct.ShadeResult, ptr %8, i64 0, i32 2
  store float 1.000000e+00, ptr %194, align 8, !tbaa !195
  br label %222

195:                                              ; preds = %51
  %196 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 48
  %197 = load float, ptr %196, align 4, !tbaa !198
  store float %197, ptr %8, align 8, !tbaa !17
  %198 = getelementptr inbounds float, ptr %8, i64 1
  store float %197, ptr %198, align 4, !tbaa !17
  %199 = getelementptr inbounds float, ptr %8, i64 2
  store float %197, ptr %199, align 8, !tbaa !17
  %200 = getelementptr inbounds %struct.ShadeResult, ptr %8, i64 0, i32 2
  store float 1.000000e+00, ptr %200, align 8, !tbaa !195
  br label %222

201:                                              ; preds = %51
  %202 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 49
  %203 = load float, ptr %202, align 8, !tbaa !194
  store float %203, ptr %8, align 8, !tbaa !17
  %204 = getelementptr inbounds float, ptr %8, i64 1
  store float %203, ptr %204, align 4, !tbaa !17
  %205 = getelementptr inbounds float, ptr %8, i64 2
  store float %203, ptr %205, align 8, !tbaa !17
  %206 = getelementptr inbounds %struct.ShadeResult, ptr %8, i64 0, i32 2
  store float 1.000000e+00, ptr %206, align 8, !tbaa !195
  br label %222

207:                                              ; preds = %51
  %208 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 45
  %209 = load float, ptr %208, align 8, !tbaa !199
  store float %209, ptr %8, align 8, !tbaa !17
  %210 = getelementptr inbounds float, ptr %8, i64 1
  store float %209, ptr %210, align 4, !tbaa !17
  %211 = getelementptr inbounds float, ptr %8, i64 2
  store float %209, ptr %211, align 8, !tbaa !17
  %212 = getelementptr inbounds %struct.ShadeResult, ptr %8, i64 0, i32 2
  store float 1.000000e+00, ptr %212, align 8, !tbaa !195
  br label %222

213:                                              ; preds = %51
  %214 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 61
  %215 = load <2 x float>, ptr %214, align 4, !tbaa !17
  store <2 x float> %215, ptr %8, align 8, !tbaa !17
  %216 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 61, i64 2
  %217 = load float, ptr %216, align 4, !tbaa !17
  %218 = getelementptr inbounds float, ptr %8, i64 2
  store float %217, ptr %218, align 8, !tbaa !17
  %219 = getelementptr inbounds %struct.ShadeInput, ptr %2, i64 0, i32 61, i64 3
  %220 = load float, ptr %219, align 4, !tbaa !17
  %221 = getelementptr inbounds %struct.ShadeResult, ptr %8, i64 0, i32 2
  store float %220, ptr %221, align 8, !tbaa !195
  br label %222

222:                                              ; preds = %51, %152, %166, %182, %195, %207, %213, %201, %188, %175, %157, %22, %28
  %223 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 18
  %224 = load ptr, ptr %223, align 8, !tbaa !178
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load i32, ptr %16, align 4, !tbaa !66
  br label %254

228:                                              ; preds = %222
  %229 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 16
  %230 = load ptr, ptr %229, align 8, !tbaa !113
  %231 = icmp eq ptr %230, null
  %232 = load i32, ptr %16, align 4, !tbaa !66
  br i1 %231, label %233, label %254

233:                                              ; preds = %228
  %234 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 6
  %235 = load i32, ptr %234, align 8, !tbaa !145
  %236 = mul nsw i32 %235, %4
  %237 = add nsw i32 %236, %3
  %238 = shl nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %224, i64 %239
  %241 = load float, ptr %8, align 8, !tbaa !17
  store float %241, ptr %240, align 4, !tbaa !17
  %242 = getelementptr inbounds float, ptr %8, i64 1
  %243 = load float, ptr %242, align 4, !tbaa !17
  %244 = getelementptr inbounds float, ptr %240, i64 1
  store float %243, ptr %244, align 4, !tbaa !17
  %245 = getelementptr inbounds float, ptr %8, i64 2
  %246 = load float, ptr %245, align 8, !tbaa !17
  %247 = getelementptr inbounds float, ptr %240, i64 2
  store float %246, ptr %247, align 4, !tbaa !17
  switch i32 %232, label %252 [
    i32 1, label %248
    i32 4, label %248
    i32 14, label %248
  ]

248:                                              ; preds = %233, %233, %233
  %249 = getelementptr inbounds %struct.ShadeResult, ptr %8, i64 0, i32 2
  %250 = load float, ptr %249, align 8, !tbaa !195
  %251 = getelementptr inbounds float, ptr %240, i64 3
  store float %250, ptr %251, align 4, !tbaa !17
  br label %326

252:                                              ; preds = %233
  %253 = getelementptr inbounds float, ptr %240, i64 3
  store float 1.000000e+00, ptr %253, align 4, !tbaa !17
  br label %326

254:                                              ; preds = %226, %228
  %255 = phi i32 [ %227, %226 ], [ %232, %228 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  switch i32 %255, label %278 [
    i32 1, label %256
    i32 4, label %256
  ]

256:                                              ; preds = %254, %254
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #11
  %257 = getelementptr inbounds float, ptr %13, i64 1
  %258 = load <2 x float>, ptr %8, align 8, !tbaa !17
  store <2 x float> %258, ptr %13, align 8, !tbaa !17
  %259 = getelementptr inbounds float, ptr %8, i64 2
  %260 = load float, ptr %259, align 8, !tbaa !17
  %261 = getelementptr inbounds float, ptr %13, i64 2
  store float %260, ptr %261, align 8, !tbaa !17
  %262 = load i8, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 8), align 8, !tbaa !38
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %277, label %264

264:                                              ; preds = %256
  %265 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 16
  %266 = load ptr, ptr %265, align 8, !tbaa !113
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 28
  %270 = load ptr, ptr %269, align 8, !tbaa !143
  call void @IMB_colormanagement_scene_linear_to_colorspace_v3(ptr noundef nonnull %13, ptr noundef %270) #11
  br label %277

271:                                              ; preds = %264
  %272 = extractelement <2 x float> %258, i64 0
  %273 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %272) #11
  store float %273, ptr %13, align 8, !tbaa !17
  %274 = extractelement <2 x float> %258, i64 1
  %275 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %274) #11
  store float %275, ptr %257, align 4, !tbaa !17
  %276 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %260) #11
  store float %276, ptr %261, align 8, !tbaa !17
  br label %277

277:                                              ; preds = %268, %271, %256
  call void @rgb_float_to_uchar(ptr noundef nonnull %12, ptr noundef nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #11
  br label %279

278:                                              ; preds = %254
  call void @rgb_float_to_uchar(ptr noundef nonnull %12, ptr noundef nonnull %8) #11
  br label %279

279:                                              ; preds = %278, %277
  %280 = load i32, ptr %16, align 4, !tbaa !66
  switch i32 %280, label %291 [
    i32 1, label %281
    i32 4, label %281
    i32 14, label %281
  ]

281:                                              ; preds = %279, %279, %279
  %282 = getelementptr inbounds %struct.ShadeResult, ptr %8, i64 0, i32 2
  %283 = load float, ptr %282, align 8
  %284 = fcmp fast ugt float %283, 0.000000e+00
  br i1 %284, label %285, label %291

285:                                              ; preds = %281
  %286 = fcmp fast ogt float %283, 0x3FEFEFEFE0000000
  %287 = fmul fast float %283, 2.550000e+02
  %288 = fadd fast float %287, 5.000000e-01
  %289 = select fast i1 %286, float 2.550000e+02, float %288
  %290 = fptoui float %289 to i8
  br label %291

291:                                              ; preds = %279, %285, %281
  %292 = phi i8 [ %290, %285 ], [ 0, %281 ], [ -1, %279 ]
  %293 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  store i8 %292, ptr %293, align 1, !tbaa !16
  %294 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 16
  %295 = load ptr, ptr %294, align 8, !tbaa !113
  %296 = icmp eq ptr %295, null
  br i1 %296, label %305, label %297

297:                                              ; preds = %291
  %298 = load i8, ptr %12, align 1, !tbaa !16
  store i8 %298, ptr %295, align 1, !tbaa !179
  %299 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  %300 = load i8, ptr %299, align 1, !tbaa !16
  %301 = getelementptr inbounds %struct.MLoopCol, ptr %295, i64 0, i32 1
  store i8 %300, ptr %301, align 1, !tbaa !181
  %302 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  %303 = load i8, ptr %302, align 1, !tbaa !16
  %304 = getelementptr inbounds %struct.MLoopCol, ptr %295, i64 0, i32 2
  store i8 %303, ptr %304, align 1, !tbaa !182
  br label %325

305:                                              ; preds = %291
  %306 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 17
  %307 = load ptr, ptr %306, align 8, !tbaa !183
  %308 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 6
  %309 = load i32, ptr %308, align 8, !tbaa !145
  %310 = mul nsw i32 %309, %4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %307, i64 %311
  %313 = sext i32 %3 to i64
  %314 = getelementptr inbounds i32, ptr %312, i64 %313
  %315 = load i8, ptr %12, align 1, !tbaa !16
  store i8 %315, ptr %314, align 1, !tbaa !16
  %316 = getelementptr inbounds i8, ptr %12, i64 1
  %317 = load i8, ptr %316, align 1, !tbaa !16
  %318 = getelementptr inbounds i8, ptr %314, i64 1
  store i8 %317, ptr %318, align 1, !tbaa !16
  %319 = getelementptr inbounds i8, ptr %12, i64 2
  %320 = load i8, ptr %319, align 1, !tbaa !16
  %321 = getelementptr inbounds i8, ptr %314, i64 2
  store i8 %320, ptr %321, align 1, !tbaa !16
  %322 = getelementptr inbounds i8, ptr %12, i64 3
  %323 = load i8, ptr %322, align 1, !tbaa !16
  %324 = getelementptr inbounds i8, ptr %314, i64 3
  store i8 %323, ptr %324, align 1, !tbaa !16
  br label %325

325:                                              ; preds = %305, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  br label %326

326:                                              ; preds = %248, %252, %325
  %327 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 24
  %328 = load ptr, ptr %327, align 8, !tbaa !144
  %329 = icmp eq ptr %328, null
  br i1 %329, label %337, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 6
  %332 = load i32, ptr %331, align 8, !tbaa !145
  %333 = mul nsw i32 %332, %4
  %334 = add nsw i32 %333, %3
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %328, i64 %335
  store i8 2, ptr %336, align 1, !tbaa !16
  br label %337

337:                                              ; preds = %330, %326
  %338 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 27
  %339 = load ptr, ptr %338, align 8, !tbaa !70
  %340 = icmp eq ptr %339, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  store i16 1, ptr %339, align 2, !tbaa !42
  br label %342

342:                                              ; preds = %341, %337
  call void @llvm.lifetime.end.p0(i64 212, ptr nonnull %8) #11
  ret void
}

declare void @shade_input_set_triangle_i(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare void @shade_input_set_uv(ptr noundef) local_unnamed_addr #2

declare void @shade_input_set_normals(ptr noundef) local_unnamed_addr #2

declare void @shade_input_flip_normals(ptr noundef) local_unnamed_addr #2

declare i32 @RE_rayobject_raycast(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @shade_input_init_material(ptr noundef) local_unnamed_addr #2

declare void @ambient_occlusion(ptr noundef) local_unnamed_addr #2

declare void @environment_lighting_apply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @shade_samples_do_AO(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ntreeShaderExecTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @shade_material_loop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_scene_linear_to_colorspace_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rgb_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

declare nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @zbuf_alloc_span(ptr noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @vlr_set_uv_indices(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bake_set_vlr_dxyco(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = load <2 x float>, ptr %1, align 4, !tbaa !17
  %6 = load <2 x float>, ptr %3, align 4, !tbaa !17
  %7 = fsub fast <2 x float> %6, %5
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %9 = load <2 x float>, ptr %2, align 4, !tbaa !17
  %10 = fsub fast <2 x float> %9, %5
  %11 = fmul fast <2 x float> %10, %8
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fsub fast <2 x float> %11, %12
  %14 = extractelement <2 x float> %13, i64 0
  %15 = tail call fast float @llvm.fabs.f32(float %14)
  %16 = fcmp fast ogt float %15, 0x3E80000000000000
  br i1 %16, label %17, label %108

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !129
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = getelementptr inbounds %struct.VlakRen, ptr %22, i64 0, i32 2
  %24 = getelementptr inbounds %struct.VlakRen, ptr %22, i64 0, i32 3
  %25 = select i1 %20, ptr %23, ptr %24
  %26 = getelementptr inbounds %struct.VlakRen, ptr %22, i64 0, i32 1
  %27 = select i1 %20, ptr %26, ptr %23
  %28 = load ptr, ptr %25, align 8, !tbaa !40
  %29 = load ptr, ptr %27, align 8, !tbaa !40
  %30 = load ptr, ptr %22, align 8, !tbaa !132
  %31 = fdiv fast float 5.000000e-01, %14
  %32 = fsub fast <2 x float> %9, %6
  %33 = extractelement <2 x float> %32, i64 1
  %34 = fsub fast <2 x float> %5, %9
  %35 = extractelement <2 x float> %34, i64 1
  %36 = load float, ptr %30, align 4, !tbaa !17
  %37 = fmul fast float %36, %33
  %38 = load float, ptr %29, align 4, !tbaa !17
  %39 = extractelement <2 x float> %7, i64 1
  %40 = fmul fast float %38, %39
  %41 = fadd fast float %40, %37
  %42 = load float, ptr %28, align 4, !tbaa !17
  %43 = fmul fast float %42, %35
  %44 = fadd fast float %41, %43
  %45 = fmul fast float %44, %31
  %46 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 25
  store float %45, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds float, ptr %30, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !17
  %49 = fmul fast float %48, %33
  %50 = getelementptr inbounds float, ptr %29, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !17
  %52 = fmul fast float %51, %39
  %53 = fadd fast float %52, %49
  %54 = getelementptr inbounds float, ptr %28, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !17
  %56 = fmul fast float %55, %35
  %57 = fadd fast float %53, %56
  %58 = fmul fast float %57, %31
  %59 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 25, i64 1
  store float %58, ptr %59, align 4, !tbaa !17
  %60 = getelementptr inbounds float, ptr %30, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !17
  %62 = fmul fast float %61, %33
  %63 = getelementptr inbounds float, ptr %29, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !17
  %65 = fmul fast float %64, %39
  %66 = fadd fast float %65, %62
  %67 = getelementptr inbounds float, ptr %28, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !17
  %69 = fmul fast float %68, %35
  %70 = fadd fast float %66, %69
  %71 = fmul fast float %70, %31
  %72 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 25, i64 2
  store float %71, ptr %72, align 8, !tbaa !17
  %73 = load float, ptr %3, align 4, !tbaa !17
  %74 = load float, ptr %2, align 4, !tbaa !17
  %75 = fsub fast float %73, %74
  %76 = load float, ptr %1, align 4, !tbaa !17
  %77 = fsub fast float %76, %73
  %78 = fsub fast float %74, %76
  %79 = load float, ptr %30, align 4, !tbaa !17
  %80 = fmul fast float %79, %75
  %81 = load float, ptr %29, align 4, !tbaa !17
  %82 = fmul fast float %81, %77
  %83 = fadd fast float %82, %80
  %84 = load float, ptr %28, align 4, !tbaa !17
  %85 = fmul fast float %84, %78
  %86 = fadd fast float %83, %85
  %87 = fmul fast float %86, %31
  %88 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 26
  store float %87, ptr %88, align 4, !tbaa !17
  %89 = load float, ptr %47, align 4, !tbaa !17
  %90 = fmul fast float %89, %75
  %91 = load float, ptr %50, align 4, !tbaa !17
  %92 = fmul fast float %91, %77
  %93 = fadd fast float %92, %90
  %94 = load float, ptr %54, align 4, !tbaa !17
  %95 = fmul fast float %94, %78
  %96 = fadd fast float %93, %95
  %97 = fmul fast float %96, %31
  %98 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 26, i64 1
  store float %97, ptr %98, align 4, !tbaa !17
  %99 = load float, ptr %60, align 4, !tbaa !17
  %100 = fmul fast float %99, %75
  %101 = load float, ptr %63, align 4, !tbaa !17
  %102 = fmul fast float %101, %77
  %103 = fadd fast float %102, %100
  %104 = load float, ptr %67, align 4, !tbaa !17
  %105 = fmul fast float %104, %78
  %106 = fadd fast float %103, %105
  %107 = fmul fast float %106, %31
  br label %110

108:                                              ; preds = %4
  %109 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %109, i8 0, i64 20, i1 false)
  br label %110

110:                                              ; preds = %108, %17
  %111 = phi float [ %107, %17 ], [ 0.000000e+00, %108 ]
  %112 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 26, i64 2
  store float %111, ptr %112, align 4
  %113 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !121
  %115 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %114, i64 0, i32 11
  %116 = load i16, ptr %115, align 8, !tbaa !158
  %117 = and i16 %116, 3
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %114, i64 0, i32 10
  %121 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 25
  tail call void @mul_m3_v3(ptr noundef nonnull %120, ptr noundef nonnull %121) #11
  %122 = load ptr, ptr %113, align 8, !tbaa !121
  %123 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %122, i64 0, i32 10
  %124 = getelementptr inbounds %struct.BakeShade, ptr %0, i64 0, i32 26
  tail call void @mul_m3_v3(ptr noundef nonnull %123, ptr noundef nonnull %124) #11
  br label %125

125:                                              ; preds = %119, %110
  ret void
}

declare void @zspan_scanconvert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.minnum.v8f32(<8 x float>, <8 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmax.v8f32(<8 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v8f32(<8 x float>) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 24}
!6 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !11, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !12, i64 2436, !13, i64 2456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!13 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!14 = !{!6, !10, i64 16}
!15 = !{!6, !10, i64 20}
!16 = !{!8, !8, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!6, !7, i64 48}
!19 = !{!6, !7, i64 40}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !7, i64 1096}
!23 = !{!"Render", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 92, !24, i64 96, !24, i64 98, !24, i64 100, !24, i64 102, !8, i64 104, !7, i64 112, !7, i64 120, !25, i64 128, !10, i64 144, !10, i64 148, !10, i64 152, !12, i64 156, !26, i64 172, !11, i64 188, !11, i64 192, !11, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !8, i64 240, !8, i64 252, !8, i64 288, !8, i64 352, !8, i64 416, !8, i64 480, !11, i64 544, !11, i64 548, !7, i64 552, !8, i64 560, !8, i64 816, !7, i64 1072, !8, i64 1080, !7, i64 1088, !7, i64 1096, !27, i64 1104, !34, i64 5088, !7, i64 5616, !10, i64 5624, !10, i64 5628, !25, i64 5632, !7, i64 5648, !7, i64 5656, !7, i64 5664, !7, i64 5672, !11, i64 5680, !7, i64 5688, !25, i64 5696, !11, i64 5712, !11, i64 5716, !10, i64 5720, !10, i64 5724, !10, i64 5728, !10, i64 5732, !10, i64 5736, !7, i64 5744, !25, i64 5752, !25, i64 5768, !25, i64 5784, !7, i64 5800, !25, i64 5808, !10, i64 5824, !7, i64 5832, !7, i64 5840, !7, i64 5848, !7, i64 5856, !7, i64 5864, !25, i64 5872, !7, i64 5888, !25, i64 5896, !25, i64 5912, !7, i64 5928, !7, i64 5936, !7, i64 5944, !7, i64 5952, !7, i64 5960, !7, i64 5968, !7, i64 5976, !7, i64 5984, !7, i64 5992, !7, i64 6000, !7, i64 6008, !7, i64 6016, !7, i64 6024, !7, i64 6032, !7, i64 6040, !7, i64 6048, !7, i64 6056, !36, i64 6064, !7, i64 6216, !7, i64 6224, !7, i64 6232}
!24 = !{!"short", !8, i64 0}
!25 = !{!"ListBase", !7, i64 0, !7, i64 8}
!26 = !{!"rctf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!27 = !{!"RenderData", !28, i64 0, !7, i64 248, !7, i64 256, !31, i64 264, !32, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !11, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !24, i64 432, !24, i64 434, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !24, i64 456, !24, i64 458, !24, i64 460, !24, i64 462, !24, i64 464, !24, i64 466, !10, i64 468, !24, i64 472, !24, i64 474, !24, i64 476, !24, i64 478, !24, i64 480, !24, i64 482, !10, i64 484, !10, i64 488, !24, i64 492, !24, i64 494, !10, i64 496, !10, i64 500, !24, i64 504, !24, i64 506, !24, i64 508, !24, i64 510, !24, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !24, i64 528, !24, i64 530, !24, i64 532, !24, i64 534, !24, i64 536, !24, i64 538, !24, i64 540, !24, i64 542, !26, i64 544, !26, i64 560, !12, i64 576, !25, i64 592, !24, i64 608, !24, i64 610, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !10, i64 628, !11, i64 632, !11, i64 636, !11, i64 640, !11, i64 644, !24, i64 648, !24, i64 650, !24, i64 652, !24, i64 654, !24, i64 656, !24, i64 658, !11, i64 660, !11, i64 664, !24, i64 668, !24, i64 670, !11, i64 672, !11, i64 676, !8, i64 680, !10, i64 1704, !24, i64 1708, !24, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !24, i64 2524, !24, i64 2526, !11, i64 2528, !11, i64 2532, !24, i64 2536, !24, i64 2538, !11, i64 2540, !24, i64 2544, !24, i64 2546, !10, i64 2548, !24, i64 2552, !24, i64 2554, !24, i64 2556, !24, i64 2558, !11, i64 2560, !11, i64 2564, !7, i64 2568, !10, i64 2576, !11, i64 2580, !8, i64 2584, !33, i64 2616, !10, i64 3976, !10, i64 3980}
!28 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !24, i64 8, !24, i64 10, !11, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !29, i64 24, !30, i64 184}
!29 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !11, i64 136, !11, i64 140, !7, i64 144, !7, i64 152}
!30 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!31 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !24, i64 48, !24, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!32 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!33 = !{!"BakeData", !28, i64 0, !8, i64 248, !24, i64 1272, !24, i64 1274, !24, i64 1276, !24, i64 1278, !11, i64 1280, !11, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!34 = !{!"World", !35, i64 0, !7, i64 120, !24, i64 128, !24, i64 130, !24, i64 132, !24, i64 134, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !24, i64 200, !24, i64 202, !24, i64 204, !24, i64 206, !24, i64 208, !24, i64 210, !24, i64 212, !24, i64 214, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !24, i64 264, !24, i64 266, !24, i64 268, !24, i64 270, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !24, i64 288, !24, i64 290, !24, i64 292, !24, i64 294, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !24, i64 324, !24, i64 326, !24, i64 328, !24, i64 330, !24, i64 332, !24, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !24, i64 504, !24, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!35 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !24, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!36 = !{!"RenderStats", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !24, i64 28, !24, i64 30, !24, i64 32, !24, i64 34, !24, i64 36, !24, i64 38, !8, i64 40, !37, i64 48, !37, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !11, i64 144, !11, i64 148}
!37 = !{!"double", !8, i64 0}
!38 = !{!23, !8, i64 104}
!39 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 74, !16, i64 92, i64 4, !41, i64 96, i64 2, !42, i64 98, i64 2, !42, i64 100, i64 2, !42, i64 102, i64 2, !42, i64 104, i64 1, !16, i64 112, i64 8, !40, i64 120, i64 8, !40, i64 128, i64 8, !40, i64 136, i64 8, !40, i64 144, i64 4, !41, i64 148, i64 4, !41, i64 152, i64 4, !41, i64 156, i64 4, !41, i64 160, i64 4, !41, i64 164, i64 4, !41, i64 168, i64 4, !41, i64 172, i64 4, !17, i64 176, i64 4, !17, i64 180, i64 4, !17, i64 184, i64 4, !17, i64 188, i64 4, !17, i64 192, i64 4, !17, i64 196, i64 4, !17, i64 200, i64 4, !41, i64 204, i64 4, !41, i64 208, i64 4, !41, i64 212, i64 4, !41, i64 216, i64 4, !17, i64 220, i64 4, !17, i64 224, i64 4, !17, i64 228, i64 4, !17, i64 232, i64 4, !17, i64 236, i64 4, !17, i64 240, i64 12, !16, i64 252, i64 36, !16, i64 288, i64 64, !16, i64 352, i64 64, !16, i64 416, i64 64, !16, i64 480, i64 64, !16, i64 544, i64 4, !17, i64 548, i64 4, !17, i64 552, i64 8, !40, i64 560, i64 256, !16, i64 816, i64 256, !16, i64 1072, i64 8, !40, i64 1080, i64 4, !16, i64 1088, i64 8, !40, i64 1096, i64 8, !40, i64 1104, i64 1, !16, i64 1105, i64 1, !16, i64 1106, i64 1, !16, i64 1107, i64 1, !16, i64 1108, i64 1, !16, i64 1109, i64 1, !16, i64 1110, i64 1, !16, i64 1111, i64 1, !16, i64 1112, i64 2, !42, i64 1114, i64 2, !42, i64 1116, i64 4, !17, i64 1120, i64 1, !16, i64 1121, i64 1, !16, i64 1122, i64 6, !16, i64 1128, i64 4, !41, i64 1132, i64 4, !41, i64 1136, i64 64, !16, i64 1200, i64 64, !16, i64 1264, i64 4, !17, i64 1268, i64 4, !17, i64 1272, i64 8, !40, i64 1280, i64 8, !40, i64 1288, i64 64, !16, i64 1352, i64 8, !40, i64 1360, i64 8, !40, i64 1368, i64 4, !41, i64 1372, i64 4, !41, i64 1376, i64 4, !41, i64 1380, i64 4, !41, i64 1384, i64 4, !41, i64 1388, i64 4, !41, i64 1392, i64 4, !41, i64 1396, i64 4, !41, i64 1400, i64 4, !41, i64 1404, i64 4, !41, i64 1408, i64 4, !41, i64 1412, i64 4, !41, i64 1416, i64 2, !42, i64 1418, i64 2, !42, i64 1420, i64 4, !41, i64 1424, i64 4, !41, i64 1428, i64 4, !41, i64 1432, i64 4, !41, i64 1436, i64 4, !41, i64 1440, i64 4, !41, i64 1444, i64 4, !41, i64 1448, i64 4, !41, i64 1452, i64 4, !41, i64 1456, i64 4, !41, i64 1460, i64 4, !41, i64 1464, i64 4, !17, i64 1468, i64 4, !41, i64 1472, i64 4, !41, i64 1476, i64 4, !41, i64 1480, i64 4, !41, i64 1484, i64 4, !41, i64 1488, i64 4, !41, i64 1492, i64 4, !41, i64 1496, i64 8, !40, i64 1504, i64 4, !41, i64 1508, i64 4, !41, i64 1512, i64 4, !41, i64 1516, i64 4, !17, i64 1520, i64 4, !41, i64 1524, i64 4, !41, i64 1528, i64 4, !41, i64 1532, i64 4, !41, i64 1536, i64 2, !42, i64 1538, i64 2, !42, i64 1540, i64 4, !17, i64 1544, i64 4, !17, i64 1548, i64 4, !17, i64 1552, i64 4, !17, i64 1556, i64 4, !17, i64 1560, i64 2, !42, i64 1562, i64 2, !42, i64 1564, i64 2, !42, i64 1566, i64 2, !42, i64 1568, i64 2, !42, i64 1570, i64 2, !42, i64 1572, i64 4, !41, i64 1576, i64 2, !42, i64 1578, i64 2, !42, i64 1580, i64 2, !42, i64 1582, i64 2, !42, i64 1584, i64 2, !42, i64 1586, i64 2, !42, i64 1588, i64 4, !41, i64 1592, i64 4, !41, i64 1596, i64 2, !42, i64 1598, i64 2, !42, i64 1600, i64 4, !41, i64 1604, i64 4, !41, i64 1608, i64 2, !42, i64 1610, i64 2, !42, i64 1612, i64 2, !42, i64 1614, i64 2, !42, i64 1616, i64 2, !42, i64 1618, i64 1, !16, i64 1619, i64 1, !16, i64 1620, i64 4, !41, i64 1624, i64 4, !41, i64 1628, i64 4, !41, i64 1632, i64 2, !42, i64 1634, i64 2, !42, i64 1636, i64 2, !42, i64 1638, i64 2, !42, i64 1640, i64 2, !42, i64 1642, i64 2, !42, i64 1644, i64 2, !42, i64 1646, i64 2, !42, i64 1648, i64 4, !17, i64 1652, i64 4, !17, i64 1656, i64 4, !17, i64 1660, i64 4, !17, i64 1664, i64 4, !17, i64 1668, i64 4, !17, i64 1672, i64 4, !17, i64 1676, i64 4, !17, i64 1680, i64 4, !41, i64 1684, i64 4, !41, i64 1688, i64 4, !41, i64 1692, i64 4, !41, i64 1696, i64 8, !40, i64 1704, i64 8, !40, i64 1712, i64 2, !42, i64 1714, i64 2, !42, i64 1716, i64 4, !17, i64 1720, i64 4, !17, i64 1724, i64 4, !17, i64 1728, i64 4, !17, i64 1732, i64 4, !41, i64 1736, i64 4, !17, i64 1740, i64 4, !17, i64 1744, i64 4, !17, i64 1748, i64 4, !17, i64 1752, i64 2, !42, i64 1754, i64 2, !42, i64 1756, i64 2, !42, i64 1758, i64 2, !42, i64 1760, i64 2, !42, i64 1762, i64 2, !42, i64 1764, i64 4, !17, i64 1768, i64 4, !17, i64 1772, i64 2, !42, i64 1774, i64 2, !42, i64 1776, i64 4, !17, i64 1780, i64 4, !17, i64 1784, i64 1024, !16, i64 2808, i64 4, !41, i64 2812, i64 2, !42, i64 2814, i64 2, !42, i64 2816, i64 768, !16, i64 3584, i64 16, !16, i64 3600, i64 16, !16, i64 3616, i64 1, !16, i64 3617, i64 1, !16, i64 3618, i64 1, !16, i64 3619, i64 5, !16, i64 3624, i64 4, !41, i64 3628, i64 2, !42, i64 3630, i64 2, !42, i64 3632, i64 4, !17, i64 3636, i64 4, !17, i64 3640, i64 2, !42, i64 3642, i64 2, !42, i64 3644, i64 4, !17, i64 3648, i64 2, !42, i64 3650, i64 2, !42, i64 3652, i64 4, !41, i64 3656, i64 2, !42, i64 3658, i64 2, !42, i64 3660, i64 2, !42, i64 3662, i64 2, !42, i64 3664, i64 4, !17, i64 3668, i64 4, !17, i64 3672, i64 8, !40, i64 3680, i64 4, !41, i64 3684, i64 4, !17, i64 3688, i64 32, !16, i64 3720, i64 1, !16, i64 3721, i64 1, !16, i64 3722, i64 1, !16, i64 3723, i64 1, !16, i64 3724, i64 1, !16, i64 3725, i64 1, !16, i64 3726, i64 1, !16, i64 3727, i64 1, !16, i64 3728, i64 2, !42, i64 3730, i64 2, !42, i64 3732, i64 4, !17, i64 3736, i64 1, !16, i64 3737, i64 1, !16, i64 3738, i64 6, !16, i64 3744, i64 4, !41, i64 3748, i64 4, !41, i64 3752, i64 64, !16, i64 3816, i64 64, !16, i64 3880, i64 4, !17, i64 3884, i64 4, !17, i64 3888, i64 8, !40, i64 3896, i64 8, !40, i64 3904, i64 64, !16, i64 3968, i64 1024, !16, i64 4992, i64 2, !42, i64 4994, i64 2, !42, i64 4996, i64 2, !42, i64 4998, i64 2, !42, i64 5000, i64 4, !17, i64 5004, i64 4, !17, i64 5008, i64 3, !16, i64 5011, i64 1, !16, i64 5012, i64 1, !16, i64 5013, i64 3, !16, i64 5016, i64 64, !16, i64 5080, i64 4, !41, i64 5084, i64 4, !41, i64 5088, i64 8, !40, i64 5096, i64 8, !40, i64 5104, i64 8, !40, i64 5112, i64 8, !40, i64 5120, i64 66, !16, i64 5186, i64 2, !42, i64 5188, i64 4, !41, i64 5192, i64 4, !41, i64 5196, i64 4, !41, i64 5200, i64 8, !40, i64 5208, i64 8, !40, i64 5216, i64 2, !42, i64 5218, i64 2, !42, i64 5220, i64 2, !42, i64 5222, i64 2, !42, i64 5224, i64 4, !17, i64 5228, i64 4, !17, i64 5232, i64 4, !17, i64 5236, i64 4, !17, i64 5240, i64 4, !17, i64 5244, i64 4, !17, i64 5248, i64 4, !17, i64 5252, i64 4, !17, i64 5256, i64 4, !17, i64 5260, i64 4, !17, i64 5264, i64 4, !17, i64 5268, i64 4, !17, i64 5272, i64 4, !17, i64 5276, i64 4, !17, i64 5280, i64 4, !17, i64 5284, i64 4, !17, i64 5288, i64 2, !42, i64 5290, i64 2, !42, i64 5292, i64 2, !42, i64 5294, i64 2, !42, i64 5296, i64 2, !42, i64 5298, i64 2, !42, i64 5300, i64 2, !42, i64 5302, i64 2, !42, i64 5304, i64 4, !17, i64 5308, i64 4, !17, i64 5312, i64 4, !17, i64 5316, i64 4, !17, i64 5320, i64 4, !17, i64 5324, i64 4, !17, i64 5328, i64 4, !17, i64 5332, i64 4, !17, i64 5336, i64 4, !17, i64 5340, i64 4, !17, i64 5344, i64 4, !17, i64 5348, i64 4, !17, i64 5352, i64 2, !42, i64 5354, i64 2, !42, i64 5356, i64 2, !42, i64 5358, i64 2, !42, i64 5360, i64 4, !17, i64 5364, i64 4, !17, i64 5368, i64 4, !17, i64 5372, i64 4, !17, i64 5376, i64 2, !42, i64 5378, i64 2, !42, i64 5380, i64 2, !42, i64 5382, i64 2, !42, i64 5384, i64 4, !17, i64 5388, i64 4, !17, i64 5392, i64 4, !17, i64 5396, i64 4, !17, i64 5400, i64 4, !17, i64 5404, i64 4, !17, i64 5408, i64 4, !17, i64 5412, i64 2, !42, i64 5414, i64 2, !42, i64 5416, i64 2, !42, i64 5418, i64 2, !42, i64 5420, i64 2, !42, i64 5422, i64 2, !42, i64 5424, i64 8, !40, i64 5432, i64 8, !40, i64 5440, i64 8, !40, i64 5448, i64 144, !16, i64 5592, i64 2, !42, i64 5594, i64 2, !42, i64 5596, i64 4, !16, i64 5600, i64 8, !40, i64 5608, i64 8, !40, i64 5616, i64 8, !40, i64 5624, i64 4, !41, i64 5628, i64 4, !41, i64 5632, i64 8, !40, i64 5640, i64 8, !40, i64 5648, i64 8, !40, i64 5656, i64 8, !40, i64 5664, i64 8, !40, i64 5672, i64 8, !40, i64 5680, i64 4, !17, i64 5688, i64 8, !40, i64 5696, i64 8, !40, i64 5704, i64 8, !40, i64 5712, i64 4, !17, i64 5716, i64 4, !17, i64 5720, i64 4, !41, i64 5724, i64 4, !41, i64 5728, i64 4, !41, i64 5732, i64 4, !41, i64 5736, i64 4, !41, i64 5744, i64 8, !40, i64 5752, i64 8, !40, i64 5760, i64 8, !40, i64 5768, i64 8, !40, i64 5776, i64 8, !40, i64 5784, i64 8, !40, i64 5792, i64 8, !40, i64 5800, i64 8, !40, i64 5808, i64 8, !40, i64 5816, i64 8, !40, i64 5824, i64 4, !41, i64 5832, i64 8, !40, i64 5840, i64 8, !40, i64 5848, i64 8, !40, i64 5856, i64 8, !40, i64 5864, i64 8, !40, i64 5872, i64 8, !40, i64 5880, i64 8, !40, i64 5888, i64 8, !40, i64 5896, i64 8, !40, i64 5904, i64 8, !40, i64 5912, i64 8, !40, i64 5920, i64 8, !40, i64 5928, i64 8, !40, i64 5936, i64 8, !40, i64 5944, i64 8, !40, i64 5952, i64 8, !40, i64 5960, i64 8, !40, i64 5968, i64 8, !40, i64 5976, i64 8, !40, i64 5984, i64 8, !40, i64 5992, i64 8, !40, i64 6000, i64 8, !40, i64 6008, i64 8, !40, i64 6016, i64 8, !40, i64 6024, i64 8, !40, i64 6032, i64 8, !40, i64 6040, i64 8, !40, i64 6048, i64 8, !40, i64 6056, i64 8, !40, i64 6064, i64 4, !41, i64 6068, i64 4, !41, i64 6072, i64 4, !41, i64 6076, i64 4, !41, i64 6080, i64 4, !41, i64 6084, i64 4, !41, i64 6088, i64 4, !41, i64 6092, i64 2, !42, i64 6094, i64 2, !42, i64 6096, i64 2, !42, i64 6098, i64 2, !42, i64 6100, i64 2, !42, i64 6102, i64 2, !42, i64 6104, i64 1, !16, i64 6112, i64 8, !43, i64 6120, i64 8, !43, i64 6128, i64 8, !40, i64 6136, i64 8, !40, i64 6144, i64 64, !16, i64 6208, i64 4, !17, i64 6212, i64 4, !17, i64 6216, i64 8, !40, i64 6224, i64 8, !40, i64 6232, i64 8, !40}
!40 = !{!7, !7, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!24, !24, i64 0}
!43 = !{!37, !37, i64 0}
!44 = !{!23, !7, i64 5832}
!45 = !{!23, !7, i64 5808}
!46 = !{!23, !24, i64 1754}
!47 = !{!23, !24, i64 1758}
!48 = !{!49, !7, i64 0}
!49 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !25, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !24, i64 2084, !24, i64 2086, !24, i64 2088, !8, i64 2090, !24, i64 2092, !10, i64 2096, !10, i64 2100, !8, i64 2104, !10, i64 2108, !10, i64 2112, !8, i64 2116}
!50 = !{!51, !24, i64 98}
!51 = !{!"Image", !35, i64 0, !8, i64 120, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !8, i64 1176, !24, i64 1240, !24, i64 1242, !24, i64 1244, !24, i64 1246, !24, i64 1248, !24, i64 1250, !10, i64 1252, !24, i64 1256, !24, i64 1258, !24, i64 1260, !24, i64 1262, !24, i64 1264, !24, i64 1266, !10, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !11, i64 1296, !10, i64 1300, !24, i64 1304, !24, i64 1306, !10, i64 1308, !10, i64 1312, !8, i64 1316, !8, i64 1317, !24, i64 1318, !8, i64 1320, !11, i64 1336, !11, i64 1340, !52, i64 1344, !8, i64 1408, !8, i64 1409, !8, i64 1416}
!52 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!53 = !{!51, !24, i64 1246}
!54 = !{!6, !7, i64 304}
!55 = distinct !{!55, !21}
!56 = !{!23, !24, i64 1538}
!57 = !{!23, !10, i64 5624}
!58 = !{!59, !10, i64 1440}
!59 = !{!"ShadeInput", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !24, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !24, i64 88, !24, i64 90, !24, i64 92, !24, i64 94, !24, i64 96, !8, i64 100, !8, i64 112, !8, i64 124, !8, i64 136, !8, i64 148, !10, i64 160, !10, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !8, i64 192, !8, i64 204, !8, i64 216, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !10, i64 320, !8, i64 324, !8, i64 336, !8, i64 348, !8, i64 360, !8, i64 372, !8, i64 384, !8, i64 400, !8, i64 416, !11, i64 428, !8, i64 432, !8, i64 444, !8, i64 456, !11, i64 472, !8, i64 476, !8, i64 492, !8, i64 504, !8, i64 520, !8, i64 904, !10, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !8, i64 1112, !8, i64 1124, !8, i64 1136, !8, i64 1148, !8, i64 1160, !8, i64 1172, !8, i64 1184, !8, i64 1196, !8, i64 1208, !8, i64 1220, !8, i64 1232, !8, i64 1244, !11, i64 1256, !11, i64 1260, !8, i64 1264, !8, i64 1276, !8, i64 1288, !8, i64 1300, !8, i64 1312, !8, i64 1324, !11, i64 1336, !11, i64 1340, !8, i64 1344, !8, i64 1356, !8, i64 1368, !10, i64 1380, !10, i64 1384, !10, i64 1388, !8, i64 1392, !10, i64 1404, !10, i64 1408, !10, i64 1412, !8, i64 1416, !11, i64 1428, !8, i64 1432, !8, i64 1433, !24, i64 1434, !24, i64 1436, !24, i64 1438, !10, i64 1440, !10, i64 1444, !10, i64 1448, !10, i64 1452, !7, i64 1456, !7, i64 1464}
!60 = !{!59, !10, i64 1452}
!61 = !{!59, !24, i64 1434}
!62 = !{!59, !8, i64 1433}
!63 = !{!64, !10, i64 0}
!64 = !{!"BakeShade", !65, i64 0, !7, i64 27080, !7, i64 27088, !7, i64 27096, !7, i64 27104, !7, i64 27112, !10, i64 27120, !10, i64 27124, !10, i64 27128, !10, i64 27132, !10, i64 27136, !8, i64 27140, !8, i64 27144, !7, i64 27160, !7, i64 27168, !7, i64 27176, !7, i64 27184, !7, i64 27192, !7, i64 27200, !8, i64 27208, !7, i64 27216, !11, i64 27224, !11, i64 27228, !8, i64 27232, !7, i64 27240, !8, i64 27248, !8, i64 27260, !7, i64 27272, !7, i64 27280}
!65 = !{!"ShadeSample", !10, i64 0, !8, i64 8, !8, i64 136, !8, i64 23688}
!66 = !{!64, !10, i64 27132}
!67 = !{!64, !7, i64 27160}
!68 = !{!64, !8, i64 27232}
!69 = !{!64, !8, i64 27208}
!70 = !{!64, !7, i64 27272}
!71 = distinct !{!71, !21}
!72 = !{!64, !10, i64 27136}
!73 = distinct !{!73, !21, !74, !75}
!74 = !{!"llvm.loop.isvectorized", i32 1}
!75 = !{!"llvm.loop.unroll.runtime.disable"}
!76 = distinct !{!76, !21, !75, !74}
!77 = !{!23, !10, i64 5720}
!78 = !{!64, !8, i64 27140}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = !{!64, !11, i64 27224}
!82 = !{!64, !11, i64 27228}
!83 = distinct !{!83, !21, !74, !75}
!84 = distinct !{!84, !21, !75, !74}
!85 = !{!86, !7, i64 0}
!86 = !{!"BakeImBufuserData", !7, i64 0, !7, i64 8}
!87 = !{!86, !7, i64 8}
!88 = !{!6, !10, i64 292}
!89 = distinct !{!89, !21}
!90 = !{!64, !7, i64 27096}
!91 = distinct !{!91, !21}
!92 = !{!93, !7, i64 16}
!93 = !{!"ObjectInstanceRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 116, !8, i64 180, !24, i64 216, !8, i64 220, !8, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !10, i64 264, !7, i64 272, !10, i64 280}
!94 = !{!95, !10, i64 84}
!95 = !{!"ObjectRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !8, i64 56, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !8, i64 180, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272}
!96 = !{!95, !7, i64 16}
!97 = !{!98, !24, i64 948}
!98 = !{!"Object", !35, i64 0, !7, i64 120, !7, i64 128, !24, i64 136, !24, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !99, i64 312, !7, i64 360, !25, i64 368, !25, i64 384, !25, i64 400, !25, i64 416, !10, i64 432, !10, i64 436, !7, i64 440, !7, i64 448, !10, i64 456, !10, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !11, i64 616, !11, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !10, i64 944, !24, i64 948, !24, i64 950, !24, i64 952, !24, i64 954, !24, i64 956, !24, i64 958, !24, i64 960, !24, i64 962, !24, i64 964, !8, i64 966, !8, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !11, i64 988, !11, i64 992, !11, i64 996, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !24, i64 1036, !24, i64 1038, !24, i64 1040, !8, i64 1042, !8, i64 1043, !24, i64 1044, !8, i64 1046, !8, i64 1047, !11, i64 1048, !11, i64 1052, !25, i64 1056, !25, i64 1072, !25, i64 1088, !25, i64 1104, !11, i64 1120, !24, i64 1124, !24, i64 1126, !8, i64 1128, !10, i64 1144, !10, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !24, i64 1162, !8, i64 1164, !25, i64 1176, !25, i64 1192, !25, i64 1208, !25, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !24, i64 1266, !11, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !100, i64 1304, !100, i64 1312, !10, i64 1320, !10, i64 1324, !25, i64 1328, !25, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !25, i64 1400, !7, i64 1416}
!99 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !24, i64 16, !24, i64 18, !24, i64 20, !24, i64 22, !24, i64 24, !24, i64 26, !24, i64 28, !24, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!100 = !{!"long", !8, i64 0}
!101 = !{!98, !24, i64 136}
!102 = !{!98, !7, i64 296}
!103 = !{!104, !10, i64 1296}
!104 = !{!"Mesh", !35, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !105, i64 280, !105, i64 480, !105, i64 680, !105, i64 880, !105, i64 1080, !10, i64 1280, !10, i64 1284, !10, i64 1288, !10, i64 1292, !10, i64 1296, !10, i64 1300, !10, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !10, i64 1344, !24, i64 1348, !24, i64 1350, !11, i64 1352, !10, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !24, i64 1366, !7, i64 1368}
!105 = !{!"CustomData", !7, i64 0, !8, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !7, i64 184, !7, i64 192}
!106 = !{!104, !7, i64 1080}
!107 = !{!104, !7, i64 168}
!108 = !{!64, !7, i64 27168}
!109 = !{!110, !7, i64 96}
!110 = !{!"CustomDataLayer", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !7, i64 96}
!111 = !{!112, !10, i64 0}
!112 = !{!"MPoly", !10, i64 0, !10, i64 4, !24, i64 8, !8, i64 10, !8, i64 11}
!113 = !{!64, !7, i64 27184}
!114 = !{!104, !7, i64 184}
!115 = !{!64, !7, i64 27176}
!116 = !{!104, !24, i64 98}
!117 = !{!95, !10, i64 176}
!118 = !{!119, !7, i64 32}
!119 = !{!"MTFace", !8, i64 0, !7, i64 32, !8, i64 40, !8, i64 41, !24, i64 42, !24, i64 44, !24, i64 46}
!120 = !{!6, !10, i64 28}
!121 = !{!64, !7, i64 27080}
!122 = !{!64, !7, i64 27088}
!123 = distinct !{!123, !21}
!124 = !{!93, !7, i64 0}
!125 = distinct !{!125, !21}
!126 = !{i32 0, i32 2}
!127 = !{!64, !7, i64 27104}
!128 = !{!64, !7, i64 27216}
!129 = !{!64, !10, i64 27128}
!130 = !{!131, !8, i64 57}
!131 = !{!"VlakRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 58, !10, i64 60}
!132 = !{!131, !7, i64 0}
!133 = !{!112, !10, i64 4}
!134 = distinct !{!134, !21}
!135 = !{!136, !10, i64 0}
!136 = !{!"MLoop", !10, i64 0, !10, i64 4}
!137 = !{!131, !7, i64 8}
!138 = !{!131, !7, i64 16}
!139 = !{!131, !7, i64 24}
!140 = !{!64, !7, i64 27112}
!141 = !{!23, !11, i64 196}
!142 = !{!6, !7, i64 2400}
!143 = !{!64, !7, i64 27280}
!144 = !{!64, !7, i64 27240}
!145 = !{!64, !10, i64 27120}
!146 = !{!64, !10, i64 27124}
!147 = !{!23, !7, i64 6048}
!148 = !{!23, !7, i64 6056}
!149 = distinct !{!149, !21}
!150 = distinct !{!150, !21, !151}
!151 = !{!"llvm.loop.peeled.count", i32 1}
!152 = distinct !{!152, !21}
!153 = distinct !{!153, !21}
!154 = distinct !{!154, !21}
!155 = distinct !{!155, !21, !156}
!156 = !{!"llvm.loop.unswitch.partial.disable"}
!157 = distinct !{!157, !21}
!158 = !{!93, !24, i64 216}
!159 = !{!160, !10, i64 88}
!160 = !{!"Isect", !8, i64 0, !8, i64 12, !11, i64 24, !8, i64 28, !8, i64 40, !8, i64 52, !8, i64 76, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !11, i64 112, !11, i64 116, !10, i64 120, !161, i64 128, !161, i64 144, !7, i64 160, !7, i64 168}
!161 = !{!"", !7, i64 0, !7, i64 8}
!162 = !{!160, !7, i64 144}
!163 = !{!160, !7, i64 152}
!164 = !{!160, !7, i64 104}
!165 = !{!160, !10, i64 100}
!166 = !{!160, !10, i64 96}
!167 = !{!23, !7, i64 5656}
!168 = !{!23, !11, i64 1764}
!169 = !{!160, !11, i64 24}
!170 = !{i64 0, i64 4, !41, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 8, !40, i64 32, i64 8, !40, i64 40, i64 8, !40, i64 48, i64 8, !40}
!171 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 8, !40, i64 32, i64 8, !40, i64 40, i64 8, !40}
!172 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 8, !40, i64 32, i64 8, !40}
!173 = !{!59, !10, i64 1404}
!174 = !{!59, !10, i64 1388}
!175 = !{!59, !10, i64 1380}
!176 = !{!59, !10, i64 1384}
!177 = !{!59, !24, i64 56}
!178 = !{!64, !7, i64 27200}
!179 = !{!180, !8, i64 0}
!180 = !{!"MLoopCol", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!181 = !{!180, !8, i64 1}
!182 = !{!180, !8, i64 2}
!183 = !{!64, !7, i64 27192}
!184 = !{!59, !7, i64 8}
!185 = !{!59, !11, i64 236}
!186 = !{!59, !7, i64 0}
!187 = !{!188, !7, i64 768}
!188 = !{!"Material", !35, i64 0, !7, i64 120, !24, i64 128, !24, i64 130, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !189, i64 224, !190, i64 312, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !11, i64 352, !24, i64 356, !24, i64 358, !24, i64 360, !8, i64 362, !8, i64 363, !11, i64 364, !11, i64 368, !24, i64 372, !24, i64 374, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !24, i64 392, !24, i64 394, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !24, i64 412, !24, i64 414, !24, i64 416, !24, i64 418, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !8, i64 460, !11, i64 524, !11, i64 528, !11, i64 532, !10, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !24, i64 544, !24, i64 546, !24, i64 548, !8, i64 550, !8, i64 551, !24, i64 552, !24, i64 554, !11, i64 556, !11, i64 560, !8, i64 564, !11, i64 580, !11, i64 584, !24, i64 588, !24, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !24, i64 612, !24, i64 614, !11, i64 616, !11, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !24, i64 820, !24, i64 822, !8, i64 824, !8, i64 836, !11, i64 848, !11, i64 852, !11, i64 856, !11, i64 860, !11, i64 864, !11, i64 868, !11, i64 872, !24, i64 876, !24, i64 878, !10, i64 880, !24, i64 884, !24, i64 886, !8, i64 888, !24, i64 904, !24, i64 906, !24, i64 908, !24, i64 910, !24, i64 912, !8, i64 914, !7, i64 920, !25, i64 928}
!189 = !{!"VolumeSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !11, i64 52, !11, i64 56, !11, i64 60, !24, i64 64, !24, i64 66, !24, i64 68, !24, i64 70, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!190 = !{!"GameSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!191 = !{!188, !8, i64 543}
!192 = !{!131, !7, i64 48}
!193 = !{!23, !24, i64 1760}
!194 = !{!59, !11, i64 296}
!195 = !{!196, !11, i64 32}
!196 = !{!"ShadeResult", !8, i64 0, !8, i64 16, !11, i64 32, !11, i64 36, !11, i64 40, !8, i64 44, !8, i64 56, !8, i64 68, !8, i64 80, !8, i64 92, !8, i64 108, !8, i64 120, !8, i64 132, !8, i64 144, !8, i64 156, !8, i64 168, !8, i64 180, !8, i64 196}
!197 = !{!59, !11, i64 304}
!198 = !{!59, !11, i64 292}
!199 = !{!59, !11, i64 280}
