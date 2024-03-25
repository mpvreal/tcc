; ModuleID = 'magick/effect.c'
source_filename = "magick/effect.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct.KernelInfo = type { i32, i64, i64, i64, i64, ptr, double, double, double, double, double, ptr, i64 }
%struct._OffsetInfo = type { i64, i64 }
%struct._QuantizeInfo = type { i64, i64, i32, i32, i32, i64, i32 }
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, ptr, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, ptr, i32 }
%struct._MontageInfo = type { ptr, ptr, ptr, ptr, ptr, ptr, double, i64, i32, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, [4096 x i8], i32, i64 }
%struct._PointInfo = type { double, double }

@.str = private unnamed_addr constant [16 x i8] c"magick/effect.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"20%,95%\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"10%,95%\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_MagickCore_AdaptiveBlurImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"Convolve/Image\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.gomp_critical_user_MagickCore_AdaptiveSharpenImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"blur:%.20gx%.20g;blur:%.20gx%.20g+90\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Despeckle/Image\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"KernelWidthMustBeAnOddNumber\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"  FilterImage with %.20gx%.20g kernel:\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%.20g: \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%g \00", align 1
@.gomp_critical_user_MagickCore_FilterImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"Filter/Image\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"gaussian:%.20gx%.20g\00", align 1
@.gomp_critical_user_MagickCore_MotionBlurImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"Blur/Image\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"204x204+10+10\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@DefaultTileLabel = external constant [0 x i8], align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"#dfdfdf\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"rotate %g\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"shear %gx%g\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"roll %+.20gx%+.20g\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"100,100,%g\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"modulate %s\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"100,%g\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"gamma %g\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"contrast (%.20g)\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"+contrast (%.20g)\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"-colorspace gray -colors %.20g\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"colors %.20g\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"despeckle (%.20g)\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"noise %g\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"multiplicative\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"impulse\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"laplacian\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"poisson\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"+noise %s\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"sharpen %gx%g\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"blur %gx%g\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"threshold %g\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"edge %g\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"spread %g\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"solarize %g\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"shade %gx%g\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"raise %.20gx%.20g%+.20g%+.20g\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"segment %gx%g\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"swirl %g\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"implode %g\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"wave %gx%g\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"paint %g\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"charcoal %gx%g\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"%.20g\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"jpeg:%s\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"quality %s\0A%gmb \00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"quality %s\0A%gkb \00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"quality %s\0A%.20gb \00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"Preview/Image\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"3x3\00", align 1
@DefaultTileFrame = external constant [0 x i8], align 1
@.gomp_critical_user_MagickCore_RotationalBlurImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.66 = private unnamed_addr constant [46 x i8] c"  SelectiveBlurImage with %.20gx%.20g kernel:\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"%+f \00", align 1
@.gomp_critical_user_MagickCore_SelectiveBlurImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.68 = private unnamed_addr constant [20 x i8] c"SelectiveBlur/Image\00", align 1
@.gomp_critical_user_MagickCore_ShadeImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.69 = private unnamed_addr constant [12 x i8] c"Shade/Image\00", align 1
@.gomp_critical_user_MagickCore_SpreadImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.70 = private unnamed_addr constant [13 x i8] c"Spread/Image\00", align 1
@.gomp_critical_user_MagickCore_UnsharpMaskImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.71 = private unnamed_addr constant [14 x i8] c"Sharpen/Image\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AdaptiveBlurImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @AdaptiveBlurImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AdaptiveBlurImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct._MagickPixelPacket, align 8
  %18 = alloca i64, align 8
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %4, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %25 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 195, ptr noundef nonnull @.str.2, ptr noundef nonnull %24) #6
  br label %26

26:                                               ; preds = %23, %5
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %28, i64 noundef %30, i32 noundef 1, ptr noundef %4) #6
  store ptr %31, ptr %13, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %328, label %33

33:                                               ; preds = %26
  %34 = tail call fast double @llvm.fabs.f64(double %3)
  %35 = fcmp fast ugt double %34, 1.000000e-15
  br i1 %35, label %36, label %328

36:                                               ; preds = %33
  %37 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %31, i32 noundef 1) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 58
  tail call void @InheritException(ptr noundef %4, ptr noundef nonnull %40) #6
  %41 = tail call ptr @DestroyImage(ptr noundef nonnull %31) #6
  br label %328

42:                                               ; preds = %36
  %43 = tail call ptr @EdgeImage(ptr noundef nonnull %0, double noundef nofpclass(nan inf) %2, ptr noundef %4)
  store ptr %43, ptr %14, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call ptr @DestroyImage(ptr noundef nonnull %31) #6
  br label %328

47:                                               ; preds = %42
  %48 = tail call i32 @LevelImage(ptr noundef nonnull %43, ptr noundef nonnull @.str.3) #6
  %49 = tail call ptr @BlurImageChannel(ptr noundef nonnull %43, i32 noundef 134217719, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @DestroyImage(ptr noundef nonnull %43) #6
  store ptr %49, ptr %14, align 8, !tbaa !6
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi ptr [ %49, %51 ], [ %43, %47 ]
  %55 = tail call i32 @LevelImage(ptr noundef nonnull %54, ptr noundef nonnull @.str.4) #6
  %56 = tail call i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) #6
  store i64 %56, ptr %18, align 8, !tbaa !29
  %57 = tail call ptr @AcquireAlignedMemory(i64 noundef %56, i64 noundef 8) #13
  store ptr %57, ptr %12, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = tail call ptr @DestroyImage(ptr noundef nonnull %54) #6
  %61 = tail call ptr @DestroyImage(ptr noundef nonnull %31) #6
  %62 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %63 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 236, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %62) #6
  br label %328

64:                                               ; preds = %53
  %65 = shl i64 %56, 3
  %66 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %57, i32 noundef 0, i64 noundef %65) #6
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %259

68:                                               ; preds = %64
  %69 = fcmp fast olt double %34, 1.000000e-15
  %70 = select fast i1 %69, double 1.000000e-15, double %3
  %71 = fmul fast double %70, %70
  %72 = fcmp fast olt double %3, 1.000000e-15
  %73 = insertelement <4 x double> poison, double %71, i64 0
  %74 = shufflevector <4 x double> %73, <4 x double> poison, <4 x i32> zeroinitializer
  %75 = insertelement <4 x double> poison, double %71, i64 0
  %76 = shufflevector <4 x double> %75, <4 x double> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x double> poison, double %71, i64 0
  %78 = shufflevector <4 x double> %77, <4 x double> poison, <4 x i32> zeroinitializer
  %79 = insertelement <4 x double> poison, double %71, i64 0
  %80 = shufflevector <4 x double> %79, <4 x double> poison, <4 x i32> zeroinitializer
  %81 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %74
  %82 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %76
  %83 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %78
  %84 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %80
  %85 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %74
  %86 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %76
  %87 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %78
  %88 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %80
  %89 = fdiv fast double 1.000000e+00, %71
  %90 = fdiv fast double 1.000000e+00, %71
  br label %91

91:                                               ; preds = %68, %222
  %92 = phi ptr [ %57, %68 ], [ %98, %222 ]
  %93 = phi i64 [ 0, %68 ], [ %231, %222 ]
  %94 = sub i64 %56, %93
  %95 = shl i64 %94, 3
  %96 = tail call ptr @AcquireAlignedMemory(i64 noundef %94, i64 noundef %95) #13
  %97 = getelementptr inbounds ptr, ptr %92, i64 %93
  store ptr %96, ptr %97, align 8, !tbaa !6
  %98 = load ptr, ptr %12, align 8, !tbaa !6
  %99 = getelementptr inbounds ptr, ptr %98, i64 %93
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %233, label %102

102:                                              ; preds = %91
  %103 = sdiv i64 %94, 2
  %104 = sub nsw i64 0, %103
  %105 = icmp slt i64 %94, -1
  br i1 %105, label %222, label %106

106:                                              ; preds = %102
  %107 = tail call i64 @llvm.abs.i64(i64 %103, i1 true)
  %108 = add nsw i64 %103, 1
  %109 = add i64 %108, %107
  %110 = icmp ult i64 %109, 16
  %111 = and i64 %109, -16
  %112 = sub i64 %111, %103
  %113 = insertelement <4 x i64> poison, i64 %104, i64 0
  %114 = shufflevector <4 x i64> %113, <4 x i64> poison, <4 x i32> zeroinitializer
  %115 = add <4 x i64> %114, <i64 0, i64 1, i64 2, i64 3>
  %116 = icmp eq i64 %109, %111
  %117 = add i64 %111, -1
  br label %118

118:                                              ; preds = %106, %216
  %119 = phi i64 [ %220, %216 ], [ %104, %106 ]
  %120 = phi i64 [ %219, %216 ], [ 0, %106 ]
  %121 = phi double [ %218, %216 ], [ 0.000000e+00, %106 ]
  %122 = mul nsw i64 %119, %119
  %123 = sitofp i64 %122 to double
  br i1 %110, label %195, label %124

124:                                              ; preds = %118
  %125 = add i64 %120, %111
  %126 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %121, i64 0
  %127 = insertelement <4 x double> poison, double %123, i64 0
  %128 = shufflevector <4 x double> %127, <4 x double> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x double> poison, double %123, i64 0
  %130 = shufflevector <4 x double> %129, <4 x double> poison, <4 x i32> zeroinitializer
  %131 = insertelement <4 x double> poison, double %123, i64 0
  %132 = shufflevector <4 x double> %131, <4 x double> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x double> poison, double %123, i64 0
  %134 = shufflevector <4 x double> %133, <4 x double> poison, <4 x i32> zeroinitializer
  br label %135

135:                                              ; preds = %135, %124
  %136 = phi i64 [ 0, %124 ], [ %186, %135 ]
  %137 = phi <4 x i64> [ %115, %124 ], [ %187, %135 ]
  %138 = phi <4 x double> [ %126, %124 ], [ %182, %135 ]
  %139 = phi <4 x double> [ zeroinitializer, %124 ], [ %183, %135 ]
  %140 = phi <4 x double> [ zeroinitializer, %124 ], [ %184, %135 ]
  %141 = phi <4 x double> [ zeroinitializer, %124 ], [ %185, %135 ]
  %142 = add <4 x i64> %137, <i64 4, i64 4, i64 4, i64 4>
  %143 = add <4 x i64> %137, <i64 8, i64 8, i64 8, i64 8>
  %144 = add <4 x i64> %137, <i64 12, i64 12, i64 12, i64 12>
  %145 = add i64 %120, %136
  %146 = sitofp <4 x i64> %137 to <4 x double>
  %147 = sitofp <4 x i64> %142 to <4 x double>
  %148 = sitofp <4 x i64> %143 to <4 x double>
  %149 = sitofp <4 x i64> %144 to <4 x double>
  %150 = fmul fast <4 x double> %146, %146
  %151 = fmul fast <4 x double> %147, %147
  %152 = fmul fast <4 x double> %148, %148
  %153 = fmul fast <4 x double> %149, %149
  %154 = fadd fast <4 x double> %150, %128
  %155 = fadd fast <4 x double> %151, %130
  %156 = fadd fast <4 x double> %152, %132
  %157 = fadd fast <4 x double> %153, %134
  %158 = fmul fast <4 x double> %154, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %159 = fmul fast <4 x double> %155, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %160 = fmul fast <4 x double> %156, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %161 = fmul fast <4 x double> %157, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %162 = fmul fast <4 x double> %158, %81
  %163 = fmul fast <4 x double> %159, %82
  %164 = fmul fast <4 x double> %160, %83
  %165 = fmul fast <4 x double> %161, %84
  %166 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %162)
  %167 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %163)
  %168 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %164)
  %169 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %165)
  %170 = fmul fast <4 x double> %166, <double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883>
  %171 = fmul fast <4 x double> %167, <double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883>
  %172 = fmul fast <4 x double> %168, <double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883>
  %173 = fmul fast <4 x double> %169, <double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883>
  %174 = fmul fast <4 x double> %170, %85
  %175 = fmul fast <4 x double> %171, %86
  %176 = fmul fast <4 x double> %172, %87
  %177 = fmul fast <4 x double> %173, %88
  %178 = getelementptr inbounds double, ptr %100, i64 %145
  store <4 x double> %174, ptr %178, align 8, !tbaa !30
  %179 = getelementptr inbounds double, ptr %178, i64 4
  store <4 x double> %175, ptr %179, align 8, !tbaa !30
  %180 = getelementptr inbounds double, ptr %178, i64 8
  store <4 x double> %176, ptr %180, align 8, !tbaa !30
  %181 = getelementptr inbounds double, ptr %178, i64 12
  store <4 x double> %177, ptr %181, align 8, !tbaa !30
  %182 = fadd fast <4 x double> %174, %138
  %183 = fadd fast <4 x double> %175, %139
  %184 = fadd fast <4 x double> %176, %140
  %185 = fadd fast <4 x double> %177, %141
  %186 = add nuw i64 %136, 16
  %187 = add <4 x i64> %137, <i64 16, i64 16, i64 16, i64 16>
  %188 = icmp eq i64 %186, %111
  br i1 %188, label %189, label %135, !llvm.loop !31

189:                                              ; preds = %135
  %190 = fadd fast <4 x double> %183, %182
  %191 = fadd fast <4 x double> %184, %190
  %192 = fadd fast <4 x double> %185, %191
  %193 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %192)
  %194 = add i64 %120, %117
  br i1 %116, label %216, label %195

195:                                              ; preds = %118, %189
  %196 = phi i64 [ %104, %118 ], [ %112, %189 ]
  %197 = phi i64 [ %120, %118 ], [ %125, %189 ]
  %198 = phi double [ %121, %118 ], [ %193, %189 ]
  br label %199

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %214, %199 ], [ %196, %195 ]
  %201 = phi i64 [ %213, %199 ], [ %197, %195 ]
  %202 = phi double [ %212, %199 ], [ %198, %195 ]
  %203 = sitofp i64 %200 to double
  %204 = fmul fast double %203, %203
  %205 = fadd fast double %204, %123
  %206 = fmul fast double %205, -5.000000e-01
  %207 = fmul fast double %206, %89
  %208 = tail call fast double @llvm.exp.f64(double %207)
  %209 = fmul fast double %208, 0x3FC45F306DC9C883
  %210 = fmul fast double %209, %90
  %211 = getelementptr inbounds double, ptr %100, i64 %201
  store double %210, ptr %211, align 8, !tbaa !30
  %212 = fadd fast double %210, %202
  %213 = add nsw i64 %201, 1
  %214 = add i64 %200, 1
  %215 = icmp eq i64 %200, %107
  br i1 %215, label %216, label %199, !llvm.loop !35

216:                                              ; preds = %199, %189
  %217 = phi i64 [ %194, %189 ], [ %201, %199 ]
  %218 = phi double [ %193, %189 ], [ %212, %199 ]
  %219 = phi i64 [ %125, %189 ], [ %213, %199 ]
  %220 = add i64 %119, 1
  %221 = icmp eq i64 %119, %107
  br i1 %221, label %222, label %118, !llvm.loop !36

222:                                              ; preds = %216, %102
  %223 = phi double [ 0.000000e+00, %102 ], [ %218, %216 ]
  %224 = phi i64 [ -1, %102 ], [ %217, %216 ]
  %225 = fsub fast double 1.000000e+00, %223
  %226 = sdiv i64 %224, 2
  %227 = getelementptr inbounds double, ptr %100, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !30
  %229 = fadd fast double %225, %228
  %230 = select i1 %72, double 1.000000e+00, double %229
  store double %230, ptr %227, align 8, !tbaa !30
  %231 = add nuw nsw i64 %93, 2
  %232 = icmp slt i64 %231, %56
  br i1 %232, label %91, label %233, !llvm.loop !37

233:                                              ; preds = %222, %91
  %234 = phi i64 [ %231, %222 ], [ %93, %91 ]
  %235 = icmp slt i64 %234, %56
  br i1 %235, label %236, label %259

236:                                              ; preds = %233
  %237 = icmp sgt i64 %234, 1
  br i1 %237, label %238, label %248

238:                                              ; preds = %236, %238
  %239 = phi i64 [ %240, %238 ], [ %234, %236 ]
  %240 = add nsw i64 %239, -2
  %241 = load ptr, ptr %12, align 8, !tbaa !6
  %242 = getelementptr inbounds ptr, ptr %241, i64 %240
  %243 = load ptr, ptr %242, align 8, !tbaa !6
  %244 = tail call ptr @RelinquishAlignedMemory(ptr noundef %243) #6
  store ptr %244, ptr %242, align 8, !tbaa !6
  %245 = icmp ugt i64 %239, 3
  br i1 %245, label %238, label %246, !llvm.loop !38

246:                                              ; preds = %238
  %247 = load ptr, ptr %12, align 8, !tbaa !6
  br label %248

248:                                              ; preds = %246, %236
  %249 = phi ptr [ %247, %246 ], [ %98, %236 ]
  %250 = tail call ptr @RelinquishAlignedMemory(ptr noundef %249) #6
  %251 = load ptr, ptr %14, align 8, !tbaa !6
  %252 = tail call ptr @DestroyImage(ptr noundef %251) #6
  %253 = load ptr, ptr %13, align 8, !tbaa !6
  %254 = tail call ptr @DestroyImage(ptr noundef %253) #6
  %255 = load ptr, ptr %8, align 8, !tbaa !6
  %256 = load ptr, ptr %6, align 8, !tbaa !6
  %257 = getelementptr inbounds %struct._Image, ptr %256, i64 0, i32 53
  %258 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %255, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 269, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %257) #6
  br label %328

259:                                              ; preds = %64, %233
  store i32 1, ptr %15, align 4, !tbaa !10
  store i64 0, ptr %16, align 8, !tbaa !39
  %260 = load ptr, ptr %6, align 8, !tbaa !6
  call void @GetMagickPixelPacket(ptr noundef %260, ptr noundef nonnull %17) #6
  %261 = getelementptr i8, ptr %260, i64 376
  %262 = load double, ptr %261, align 8, !tbaa !40
  %263 = fptrunc double %262 to float
  %264 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 5
  %265 = insertelement <4 x float> poison, float %263, i64 0
  %266 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %266, ptr %264, align 8, !tbaa !41
  %267 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 9
  store float %263, ptr %267, align 8, !tbaa !43
  %268 = load ptr, ptr %8, align 8, !tbaa !6
  %269 = call ptr @AcquireVirtualCacheView(ptr noundef %260, ptr noundef %268) #6
  store ptr %269, ptr %11, align 8, !tbaa !6
  %270 = load ptr, ptr %14, align 8, !tbaa !6
  %271 = call ptr @AcquireVirtualCacheView(ptr noundef %270, ptr noundef %268) #6
  store ptr %271, ptr %10, align 8, !tbaa !6
  %272 = load ptr, ptr %13, align 8, !tbaa !6
  %273 = call ptr @AcquireAuthenticCacheView(ptr noundef %272, ptr noundef %268) #6
  store ptr %273, ptr %9, align 8, !tbaa !6
  %274 = getelementptr inbounds %struct._Image, ptr %272, i64 0, i32 8
  %275 = load i64, ptr %274, align 8, !tbaa !28
  %276 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %277 = shl i64 %276, 5
  %278 = icmp ugt i64 %275, %277
  br i1 %278, label %279, label %287

279:                                              ; preds = %259
  %280 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %260) #6
  %281 = icmp eq i32 %280, 3
  br i1 %281, label %287, label %282

282:                                              ; preds = %279
  %283 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %272) #6
  %284 = icmp eq i32 %283, 3
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  br label %291

287:                                              ; preds = %282, %279, %259
  %288 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %289 = icmp ult i64 %288, 2
  %290 = select i1 %289, i64 1, i64 2
  br label %291

291:                                              ; preds = %287, %285
  %292 = phi i64 [ %286, %285 ], [ %290, %287 ]
  %293 = trunc i64 %292 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %293)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @AdaptiveBlurImageChannel.omp_outlined, ptr nonnull %13, ptr nonnull %15, ptr nonnull %10, ptr nonnull %14, ptr nonnull %8, ptr nonnull %9, ptr nonnull %18, ptr nonnull %11, ptr nonnull %17, ptr nonnull %12, ptr nonnull %7, ptr nonnull %6, ptr nonnull %16)
  %294 = load ptr, ptr %6, align 8, !tbaa !6
  %295 = getelementptr inbounds %struct._Image, ptr %294, i64 0, i32 77
  %296 = load i32, ptr %295, align 8, !tbaa !45
  %297 = load ptr, ptr %13, align 8, !tbaa !6
  %298 = getelementptr inbounds %struct._Image, ptr %297, i64 0, i32 77
  store i32 %296, ptr %298, align 8, !tbaa !45
  %299 = load ptr, ptr %9, align 8, !tbaa !6
  %300 = call ptr @DestroyCacheView(ptr noundef %299) #6
  store ptr %300, ptr %9, align 8, !tbaa !6
  %301 = load ptr, ptr %10, align 8, !tbaa !6
  %302 = call ptr @DestroyCacheView(ptr noundef %301) #6
  store ptr %302, ptr %10, align 8, !tbaa !6
  %303 = load ptr, ptr %11, align 8, !tbaa !6
  %304 = call ptr @DestroyCacheView(ptr noundef %303) #6
  store ptr %304, ptr %11, align 8, !tbaa !6
  %305 = load ptr, ptr %14, align 8, !tbaa !6
  %306 = call ptr @DestroyImage(ptr noundef %305) #6
  store ptr %306, ptr %14, align 8, !tbaa !6
  %307 = load i64, ptr %18, align 8, !tbaa !29
  %308 = icmp sgt i64 %307, 0
  br i1 %308, label %309, label %320

309:                                              ; preds = %291, %309
  %310 = phi i64 [ %317, %309 ], [ 0, %291 ]
  %311 = load ptr, ptr %12, align 8, !tbaa !6
  %312 = getelementptr inbounds ptr, ptr %311, i64 %310
  %313 = load ptr, ptr %312, align 8, !tbaa !6
  %314 = call ptr @RelinquishAlignedMemory(ptr noundef %313) #6
  %315 = load ptr, ptr %12, align 8, !tbaa !6
  %316 = getelementptr inbounds ptr, ptr %315, i64 %310
  store ptr %314, ptr %316, align 8, !tbaa !6
  %317 = add nuw nsw i64 %310, 2
  %318 = load i64, ptr %18, align 8, !tbaa !29
  %319 = icmp slt i64 %317, %318
  br i1 %319, label %309, label %320, !llvm.loop !46

320:                                              ; preds = %309, %291
  %321 = load ptr, ptr %12, align 8, !tbaa !6
  %322 = call ptr @RelinquishAlignedMemory(ptr noundef %321) #6
  store ptr %322, ptr %12, align 8, !tbaa !6
  %323 = load i32, ptr %15, align 4, !tbaa !10
  %324 = icmp eq i32 %323, 0
  %325 = load ptr, ptr %13, align 8, !tbaa !6
  br i1 %324, label %326, label %328

326:                                              ; preds = %320
  %327 = call ptr @DestroyImage(ptr noundef %325) #6
  br label %328

328:                                              ; preds = %320, %326, %33, %26, %248, %59, %45, %39
  %329 = phi ptr [ null, %39 ], [ null, %45 ], [ null, %59 ], [ null, %248 ], [ null, %26 ], [ %31, %33 ], [ %327, %326 ], [ %325, %320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  ret ptr %329
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @EdgeImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1285, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %3
  %11 = tail call i64 @GetOptimalKernelWidth1D(double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) 5.000000e-01) #6
  %12 = tail call ptr @AcquireKernelInfo(ptr noundef null) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %16 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1291, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %15) #6
  br label %78

17:                                               ; preds = %10
  %18 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %12, i32 noundef 0, i64 noundef 104) #6
  %19 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 1
  store i64 %11, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 2
  store i64 %11, ptr %20, align 8, !tbaa !49
  %21 = add i64 %11, -1
  %22 = sdiv i64 %21, 2
  %23 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 3
  store i64 %22, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 4
  store i64 %22, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 12
  store i64 2880220587, ptr %25, align 8, !tbaa !52
  %26 = shl i64 %11, 3
  %27 = tail call ptr @AcquireAlignedMemory(i64 noundef %11, i64 noundef %26) #13
  %28 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 5
  store ptr %27, ptr %28, align 8, !tbaa !53
  %29 = icmp eq ptr %27, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %17
  %31 = load <2 x i64>, ptr %19, align 8, !tbaa !29
  %32 = extractelement <2 x i64> %31, i64 0
  %33 = extractelement <2 x i64> %31, i64 1
  %34 = mul i64 %33, %32
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %30
  %37 = icmp ult i64 %34, 16
  br i1 %37, label %50, label %38

38:                                               ; preds = %36
  %39 = and i64 %34, -16
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %46, %40 ]
  %42 = getelementptr inbounds double, ptr %27, i64 %41
  store <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds double, ptr %42, i64 4
  store <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds double, ptr %42, i64 8
  store <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds double, ptr %42, i64 12
  store <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, ptr %45, align 8, !tbaa !30
  %46 = add nuw i64 %41, 16
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %48, label %40, !llvm.loop !54

48:                                               ; preds = %40
  %49 = icmp eq i64 %34, %39
  br i1 %49, label %61, label %50

50:                                               ; preds = %36, %48
  %51 = phi i64 [ 0, %36 ], [ %39, %48 ]
  br label %56

52:                                               ; preds = %17
  %53 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %12) #6
  %54 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %55 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1303, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %54) #6
  br label %78

56:                                               ; preds = %50, %56
  %57 = phi i64 [ %59, %56 ], [ %51, %50 ]
  %58 = getelementptr inbounds double, ptr %27, i64 %57
  store double -1.000000e+00, ptr %58, align 8, !tbaa !30
  %59 = add nuw nsw i64 %57, 1
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %61, label %56, !llvm.loop !55

61:                                               ; preds = %56, %48
  %62 = lshr i64 %34, 1
  br label %63

63:                                               ; preds = %61, %30
  %64 = phi i64 [ 0, %30 ], [ %62, %61 ]
  %65 = uitofp <2 x i64> %31 to <2 x double>
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fmul fast <2 x double> %66, %65
  %68 = extractelement <2 x double> %67, i64 0
  %69 = fadd fast double %68, -1.000000e+00
  %70 = getelementptr inbounds double, ptr %27, i64 %64
  store double %69, ptr %70, align 8, !tbaa !30
  %71 = tail call ptr @AccelerateConvolveImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef nonnull %12, ptr noundef %2) #6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = tail call ptr @MorphologyApply(ptr noundef %0, i32 noundef 134217719, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %12, i32 noundef 0, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %2) #6
  br label %75

75:                                               ; preds = %73, %63
  %76 = phi ptr [ %74, %73 ], [ %71, %63 ]
  %77 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %12) #6
  br label %78

78:                                               ; preds = %75, %52, %14
  %79 = phi ptr [ null, %14 ], [ null, %52 ], [ %76, %75 ]
  ret ptr %79
}

declare i32 @LevelImage(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BlurImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @BlurImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3)
  ret ptr %5
}

declare i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireAlignedMemory(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #3

declare ptr @RelinquishAlignedMemory(ptr noundef) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @AdaptiveBlurImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %13, ptr nocapture noundef nonnull align 8 dereferenceable(8) %14) #5 {
  %16 = alloca [4096 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %26, label %392

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  store i64 0, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  store i64 %24, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  store i64 1, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 0, ptr %20, align 4, !tbaa !56
  %27 = load i32, ptr %0, align 4, !tbaa !56
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %27, i32 33, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i64 1, i64 4)
  %28 = load i64, ptr %18, align 8
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 %24)
  store i64 %29, ptr %18, align 8, !tbaa !29
  %30 = load i64, ptr %17, align 8, !tbaa !29
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %391, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %34 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 6
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 7
  %36 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 8
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 9
  br label %38

38:                                               ; preds = %32, %383
  %39 = phi i64 [ %29, %32 ], [ %389, %383 ]
  %40 = phi i64 [ %30, %32 ], [ %387, %383 ]
  %41 = icmp sgt i64 %40, %39
  br i1 %41, label %383, label %42

42:                                               ; preds = %38, %377
  %43 = phi i64 [ %378, %377 ], [ %40, %38 ]
  %44 = load i32, ptr %3, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %377, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = load ptr, ptr %6, align 8, !tbaa !6
  %52 = call ptr @GetCacheViewVirtualPixels(ptr noundef %47, i64 noundef 0, i64 noundef %43, i64 noundef %50, i64 noundef 1, ptr noundef %51) #14
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct._Image, ptr %54, i64 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = load ptr, ptr %6, align 8, !tbaa !6
  %58 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %53, i64 noundef 0, i64 noundef %43, i64 noundef %56, i64 noundef 1, ptr noundef %57) #14
  %59 = icmp eq ptr %52, null
  %60 = icmp eq ptr %58, null
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %376, label %62

62:                                               ; preds = %46
  %63 = load ptr, ptr %7, align 8, !tbaa !6
  %64 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %63) #6
  %65 = load ptr, ptr %2, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct._Image, ptr %65, i64 0, i32 7
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %346

69:                                               ; preds = %62
  %70 = icmp eq ptr %64, null
  %71 = load i64, ptr %8, align 8, !tbaa !29
  br label %72

72:                                               ; preds = %69, %338
  %73 = phi i64 [ %71, %69 ], [ %113, %338 ]
  %74 = phi i64 [ 0, %69 ], [ %341, %338 ]
  %75 = phi ptr [ %58, %69 ], [ %339, %338 ]
  %76 = phi ptr [ %52, %69 ], [ %340, %338 ]
  %77 = uitofp i64 %73 to double
  %78 = fmul fast double %77, 0x3EF0001000100010
  %79 = load ptr, ptr %5, align 8, !tbaa !6
  %80 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %79, ptr noundef nonnull %76) #14
  %81 = fpext float %80 to double
  %82 = fmul fast double %78, %81
  %83 = fadd fast double %82, -5.000000e-01
  %84 = call fast double @llvm.ceil.f64(double %83)
  %85 = fptosi double %84 to i64
  %86 = icmp slt i64 %85, 0
  %87 = load i64, ptr %8, align 8
  %88 = call i64 @llvm.smin.i64(i64 %87, i64 %85)
  %89 = and i64 %88, -2
  %90 = select i1 %86, i64 0, i64 %89
  %91 = load ptr, ptr %9, align 8, !tbaa !6
  %92 = sub i64 %87, %90
  %93 = sdiv i64 %92, -2
  %94 = add i64 %93, %74
  %95 = lshr i64 %92, 1
  %96 = sub nsw i64 %43, %95
  %97 = load ptr, ptr %6, align 8, !tbaa !6
  %98 = call ptr @GetCacheViewVirtualPixels(ptr noundef %91, i64 noundef %94, i64 noundef %96, i64 noundef %92, i64 noundef %92, ptr noundef %97) #14
  %99 = icmp eq ptr %98, null
  br i1 %99, label %346, label %100

100:                                              ; preds = %72
  %101 = load ptr, ptr %9, align 8, !tbaa !6
  %102 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %101) #6
  %103 = load float, ptr %33, align 8, !tbaa !57
  %104 = fpext float %103 to double
  %105 = load float, ptr %34, align 4, !tbaa !58
  %106 = fpext float %105 to double
  %107 = load float, ptr %35, align 8, !tbaa !59
  %108 = fpext float %107 to double
  %109 = load float, ptr %36, align 4, !tbaa !60
  %110 = fpext float %109 to double
  %111 = load float, ptr %37, align 8, !tbaa !43
  %112 = fpext float %111 to double
  %113 = load i64, ptr %8, align 8, !tbaa !29
  %114 = sub i64 %113, %90
  %115 = icmp sgt i64 %114, 0
  %116 = load i32, ptr %12, align 4
  br i1 %115, label %119, label %117

117:                                              ; preds = %100
  %118 = and i32 %116, 1
  br label %240

119:                                              ; preds = %100
  %120 = load ptr, ptr %11, align 8, !tbaa !6
  %121 = getelementptr inbounds ptr, ptr %120, i64 %90
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  %123 = and i32 %116, 8
  %124 = icmp eq i32 %123, 0
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct._Image, ptr %125, i64 0, i32 6
  %127 = and i32 %116, 1
  %128 = icmp eq i32 %127, 0
  %129 = and i32 %116, 2
  %130 = icmp eq i32 %129, 0
  %131 = and i32 %116, 4
  %132 = icmp eq i32 %131, 0
  %133 = and i32 %116, 32
  %134 = icmp eq i32 %133, 0
  %135 = getelementptr inbounds %struct._Image, ptr %125, i64 0, i32 1
  %136 = icmp eq ptr %102, null
  %137 = getelementptr inbounds i16, ptr %102, i64 %74
  br label %138

138:                                              ; preds = %237, %119
  %139 = phi i64 [ 0, %119 ], [ %238, %237 ]
  %140 = phi ptr [ %122, %119 ], [ %233, %237 ]
  %141 = phi double [ %104, %119 ], [ %182, %237 ]
  %142 = phi double [ %106, %119 ], [ %192, %237 ]
  %143 = phi double [ %108, %119 ], [ %201, %237 ]
  %144 = phi double [ %110, %119 ], [ %210, %237 ]
  %145 = phi double [ %112, %119 ], [ %230, %237 ]
  %146 = phi double [ 0.000000e+00, %119 ], [ %232, %237 ]
  %147 = phi ptr [ %98, %119 ], [ %234, %237 ]
  %148 = mul i64 %114, %139
  %149 = getelementptr inbounds i16, ptr %137, i64 %148
  br label %150

150:                                              ; preds = %138, %228
  %151 = phi i64 [ 0, %138 ], [ %235, %228 ]
  %152 = phi ptr [ %140, %138 ], [ %233, %228 ]
  %153 = phi double [ %141, %138 ], [ %182, %228 ]
  %154 = phi double [ %142, %138 ], [ %192, %228 ]
  %155 = phi double [ %143, %138 ], [ %201, %228 ]
  %156 = phi double [ %144, %138 ], [ %210, %228 ]
  %157 = phi double [ %145, %138 ], [ %230, %228 ]
  %158 = phi double [ %146, %138 ], [ %232, %228 ]
  %159 = phi ptr [ %147, %138 ], [ %234, %228 ]
  br i1 %124, label %171, label %160

160:                                              ; preds = %150
  %161 = load i32, ptr %126, align 8, !tbaa !61
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 0, i32 3
  %165 = load i16, ptr %164, align 2, !tbaa !62
  %166 = xor i16 %165, -1
  %167 = uitofp i16 %166 to double
  %168 = fmul fast double %167, 0x3EF0001000100010
  %169 = fptrunc double %168 to float
  %170 = fpext float %169 to double
  br label %171

171:                                              ; preds = %163, %160, %150
  %172 = phi double [ %170, %163 ], [ 1.000000e+00, %160 ], [ 1.000000e+00, %150 ]
  br i1 %128, label %181, label %173

173:                                              ; preds = %171
  %174 = load double, ptr %152, align 8, !tbaa !30
  %175 = fmul fast double %174, %172
  %176 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 0, i32 2
  %177 = load i16, ptr %176, align 2, !tbaa !63
  %178 = uitofp i16 %177 to double
  %179 = fmul fast double %175, %178
  %180 = fadd fast double %179, %153
  br label %181

181:                                              ; preds = %173, %171
  %182 = phi double [ %180, %173 ], [ %153, %171 ]
  br i1 %130, label %191, label %183

183:                                              ; preds = %181
  %184 = load double, ptr %152, align 8, !tbaa !30
  %185 = fmul fast double %184, %172
  %186 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 0, i32 1
  %187 = load i16, ptr %186, align 2, !tbaa !64
  %188 = uitofp i16 %187 to double
  %189 = fmul fast double %185, %188
  %190 = fadd fast double %189, %154
  br label %191

191:                                              ; preds = %183, %181
  %192 = phi double [ %190, %183 ], [ %154, %181 ]
  br i1 %132, label %200, label %193

193:                                              ; preds = %191
  %194 = load double, ptr %152, align 8, !tbaa !30
  %195 = fmul fast double %194, %172
  %196 = load i16, ptr %159, align 2, !tbaa !65
  %197 = uitofp i16 %196 to double
  %198 = fmul fast double %195, %197
  %199 = fadd fast double %198, %155
  br label %200

200:                                              ; preds = %193, %191
  %201 = phi double [ %199, %193 ], [ %155, %191 ]
  br i1 %124, label %209, label %202

202:                                              ; preds = %200
  %203 = load double, ptr %152, align 8, !tbaa !30
  %204 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 0, i32 3
  %205 = load i16, ptr %204, align 2, !tbaa !62
  %206 = uitofp i16 %205 to double
  %207 = fmul fast double %203, %206
  %208 = fadd fast double %207, %156
  br label %209

209:                                              ; preds = %202, %200
  %210 = phi double [ %208, %202 ], [ %156, %200 ]
  br i1 %134, label %211, label %213

211:                                              ; preds = %209
  %212 = load double, ptr %152, align 8, !tbaa !30
  br label %228

213:                                              ; preds = %209
  %214 = load i32, ptr %135, align 4, !tbaa !66
  %215 = icmp eq i32 %214, 12
  %216 = load double, ptr %152, align 8, !tbaa !30
  br i1 %215, label %217, label %228

217:                                              ; preds = %213
  %218 = fmul fast double %216, %172
  br i1 %136, label %223, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds i16, ptr %149, i64 %151
  %221 = load i16, ptr %220, align 2, !tbaa !67
  %222 = zext i16 %221 to i32
  br label %223

223:                                              ; preds = %219, %217
  %224 = phi i32 [ %222, %219 ], [ 0, %217 ]
  %225 = sitofp i32 %224 to double
  %226 = fmul fast double %218, %225
  %227 = fadd fast double %226, %157
  br label %228

228:                                              ; preds = %211, %223, %213
  %229 = phi double [ %216, %223 ], [ %216, %213 ], [ %212, %211 ]
  %230 = phi double [ %227, %223 ], [ %157, %213 ], [ %157, %211 ]
  %231 = fmul fast double %229, %172
  %232 = fadd fast double %231, %158
  %233 = getelementptr inbounds double, ptr %152, i64 1
  %234 = getelementptr inbounds %struct._PixelPacket, ptr %159, i64 1
  %235 = add nuw nsw i64 %151, 1
  %236 = icmp eq i64 %235, %114
  br i1 %236, label %237, label %150, !llvm.loop !68

237:                                              ; preds = %228
  %238 = add nuw nsw i64 %139, 1
  %239 = icmp eq i64 %238, %114
  br i1 %239, label %240, label %138, !llvm.loop !69

240:                                              ; preds = %237, %117
  %241 = phi i32 [ %118, %117 ], [ %127, %237 ]
  %242 = phi double [ 0.000000e+00, %117 ], [ %232, %237 ]
  %243 = phi double [ %112, %117 ], [ %230, %237 ]
  %244 = phi double [ %110, %117 ], [ %210, %237 ]
  %245 = phi double [ %108, %117 ], [ %201, %237 ]
  %246 = phi double [ %106, %117 ], [ %192, %237 ]
  %247 = phi double [ %104, %117 ], [ %182, %237 ]
  %248 = fcmp fast olt double %242, 0.000000e+00
  %249 = select i1 %248, double 0.000000e+00, double %242
  %250 = fcmp fast ult double %249, 1.000000e-15
  %251 = fdiv fast double 1.000000e+00, %249
  %252 = select i1 %250, double 0x430C6BF52633FFFF, double %251
  %253 = icmp eq i32 %241, 0
  br i1 %253, label %267, label %254

254:                                              ; preds = %240
  %255 = fmul fast double %247, %252
  %256 = fptrunc double %255 to float
  %257 = fcmp fast ugt float %256, 0.000000e+00
  br i1 %257, label %258, label %263

258:                                              ; preds = %254
  %259 = fcmp fast ult float %256, 6.553500e+04
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  %261 = fadd fast float %256, 5.000000e-01
  %262 = fptoui float %261 to i16
  br label %263

263:                                              ; preds = %254, %258, %260
  %264 = phi i16 [ %262, %260 ], [ 0, %254 ], [ -1, %258 ]
  %265 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 0, i32 2
  store i16 %264, ptr %265, align 2, !tbaa !63
  %266 = load i32, ptr %12, align 4, !tbaa !10
  br label %267

267:                                              ; preds = %263, %240
  %268 = phi i32 [ %266, %263 ], [ %116, %240 ]
  %269 = and i32 %268, 2
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %284, label %271

271:                                              ; preds = %267
  %272 = fmul fast double %252, %246
  %273 = fptrunc double %272 to float
  %274 = fcmp fast ugt float %273, 0.000000e+00
  br i1 %274, label %275, label %280

275:                                              ; preds = %271
  %276 = fcmp fast ult float %273, 6.553500e+04
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = fadd fast float %273, 5.000000e-01
  %279 = fptoui float %278 to i16
  br label %280

280:                                              ; preds = %271, %275, %277
  %281 = phi i16 [ %279, %277 ], [ 0, %271 ], [ -1, %275 ]
  %282 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 0, i32 1
  store i16 %281, ptr %282, align 2, !tbaa !64
  %283 = load i32, ptr %12, align 4, !tbaa !10
  br label %284

284:                                              ; preds = %280, %267
  %285 = phi i32 [ %283, %280 ], [ %268, %267 ]
  %286 = and i32 %285, 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %300, label %288

288:                                              ; preds = %284
  %289 = fmul fast double %252, %245
  %290 = fptrunc double %289 to float
  %291 = fcmp fast ugt float %290, 0.000000e+00
  br i1 %291, label %292, label %297

292:                                              ; preds = %288
  %293 = fcmp fast ult float %290, 6.553500e+04
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = fadd fast float %290, 5.000000e-01
  %296 = fptoui float %295 to i16
  br label %297

297:                                              ; preds = %288, %292, %294
  %298 = phi i16 [ %296, %294 ], [ 0, %288 ], [ -1, %292 ]
  store i16 %298, ptr %75, align 2, !tbaa !65
  %299 = load i32, ptr %12, align 4, !tbaa !10
  br label %300

300:                                              ; preds = %297, %284
  %301 = phi i32 [ %299, %297 ], [ %285, %284 ]
  %302 = and i32 %301, 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %316, label %304

304:                                              ; preds = %300
  %305 = fptrunc double %244 to float
  %306 = fcmp fast ugt float %305, 0.000000e+00
  br i1 %306, label %307, label %312

307:                                              ; preds = %304
  %308 = fcmp fast ult float %305, 6.553500e+04
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = fadd fast float %305, 5.000000e-01
  %311 = fptoui float %310 to i16
  br label %312

312:                                              ; preds = %304, %307, %309
  %313 = phi i16 [ %311, %309 ], [ 0, %304 ], [ -1, %307 ]
  %314 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 0, i32 3
  store i16 %313, ptr %314, align 2, !tbaa !62
  %315 = load i32, ptr %12, align 4, !tbaa !10
  br label %316

316:                                              ; preds = %312, %300
  %317 = phi i32 [ %315, %312 ], [ %301, %300 ]
  %318 = and i32 %317, 32
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %338, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %13, align 8, !tbaa !6
  %322 = getelementptr inbounds %struct._Image, ptr %321, i64 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !66
  %324 = icmp ne i32 %323, 12
  %325 = select i1 %324, i1 true, i1 %70
  br i1 %325, label %338, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds i16, ptr %64, i64 %74
  %328 = fmul fast double %252, %243
  %329 = fptrunc double %328 to float
  %330 = fcmp fast ugt float %329, 0.000000e+00
  br i1 %330, label %331, label %336

331:                                              ; preds = %326
  %332 = fcmp fast ult float %329, 6.553500e+04
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %334 = fadd fast float %329, 5.000000e-01
  %335 = fptoui float %334 to i16
  br label %336

336:                                              ; preds = %326, %331, %333
  %337 = phi i16 [ %335, %333 ], [ 0, %326 ], [ -1, %331 ]
  store i16 %337, ptr %327, align 2, !tbaa !67
  br label %338

338:                                              ; preds = %316, %320, %336
  %339 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 1
  %340 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 1
  %341 = add nuw nsw i64 %74, 1
  %342 = load ptr, ptr %2, align 8, !tbaa !6
  %343 = getelementptr inbounds %struct._Image, ptr %342, i64 0, i32 7
  %344 = load i64, ptr %343, align 8, !tbaa !27
  %345 = icmp slt i64 %341, %344
  br i1 %345, label %72, label %346, !llvm.loop !70

346:                                              ; preds = %338, %72, %62
  %347 = load ptr, ptr %7, align 8, !tbaa !6
  %348 = load ptr, ptr %6, align 8, !tbaa !6
  %349 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %347, ptr noundef %348) #14
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %352

352:                                              ; preds = %351, %346
  %353 = load ptr, ptr %13, align 8, !tbaa !6
  %354 = getelementptr inbounds %struct._Image, ptr %353, i64 0, i32 47
  %355 = load ptr, ptr %354, align 8, !tbaa !71
  %356 = icmp eq ptr %355, null
  br i1 %356, label %377, label %357

357:                                              ; preds = %352
  call void @__kmpc_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_AdaptiveBlurImageChannel.var)
  %358 = load ptr, ptr %13, align 8, !tbaa !6
  %359 = load i64, ptr %14, align 8, !tbaa !39
  %360 = add nsw i64 %359, 1
  store i64 %360, ptr %14, align 8, !tbaa !39
  %361 = getelementptr inbounds %struct._Image, ptr %358, i64 0, i32 8
  %362 = load i64, ptr %361, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16) #6
  %363 = getelementptr inbounds %struct._Image, ptr %358, i64 0, i32 47
  %364 = load ptr, ptr %363, align 8, !tbaa !71
  %365 = icmp eq ptr %364, null
  br i1 %365, label %373, label %366

366:                                              ; preds = %357
  %367 = getelementptr inbounds %struct._Image, ptr %358, i64 0, i32 53
  %368 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %16, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %367) #6
  %369 = load ptr, ptr %363, align 8, !tbaa !71
  %370 = getelementptr inbounds %struct._Image, ptr %358, i64 0, i32 48
  %371 = load ptr, ptr %370, align 8, !tbaa !72
  %372 = call i32 %369(ptr noundef nonnull %16, i64 noundef %359, i64 noundef %362, ptr noundef %371) #6
  br label %373

373:                                              ; preds = %357, %366
  %374 = phi i32 [ %372, %366 ], [ 1, %357 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16) #6
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_AdaptiveBlurImageChannel.var)
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %373, %46
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %377

377:                                              ; preds = %376, %352, %373, %42
  %378 = add nsw i64 %43, 1
  %379 = load i64, ptr %18, align 8, !tbaa !29
  %380 = icmp slt i64 %43, %379
  br i1 %380, label %42, label %381

381:                                              ; preds = %377
  %382 = load i64, ptr %17, align 8, !tbaa !29
  br label %383

383:                                              ; preds = %381, %38
  %384 = phi i64 [ %40, %38 ], [ %382, %381 ]
  %385 = phi i64 [ %39, %38 ], [ %379, %381 ]
  %386 = load i64, ptr %19, align 8, !tbaa !29
  %387 = add nsw i64 %386, %384
  store i64 %387, ptr %17, align 8, !tbaa !29
  %388 = add nsw i64 %386, %385
  %389 = call i64 @llvm.smin.i64(i64 %388, i64 %24)
  store i64 %389, ptr %18, align 8, !tbaa !29
  %390 = icmp sgt i64 %387, %389
  br i1 %390, label %391, label %38

391:                                              ; preds = %383, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  br label %392

392:                                              ; preds = %391, %15
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #6

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #8

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !73 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AdaptiveSharpenImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @AdaptiveSharpenImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AdaptiveSharpenImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct._MagickPixelPacket, align 8
  %18 = alloca i64, align 8
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %4, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %25 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 520, ptr noundef nonnull @.str.2, ptr noundef nonnull %24) #6
  br label %26

26:                                               ; preds = %23, %5
  %27 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %4) #6
  store ptr %27, ptr %13, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %324, label %29

29:                                               ; preds = %26
  %30 = tail call fast double @llvm.fabs.f64(double %3)
  %31 = fcmp fast ugt double %30, 1.000000e-15
  br i1 %31, label %32, label %324

32:                                               ; preds = %29
  %33 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %27, i32 noundef 1) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct._Image, ptr %27, i64 0, i32 58
  tail call void @InheritException(ptr noundef %4, ptr noundef nonnull %36) #6
  %37 = tail call ptr @DestroyImage(ptr noundef nonnull %27) #6
  br label %324

38:                                               ; preds = %32
  %39 = tail call ptr @EdgeImage(ptr noundef nonnull %0, double noundef nofpclass(nan inf) %2, ptr noundef %4)
  store ptr %39, ptr %14, align 8, !tbaa !6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call ptr @DestroyImage(ptr noundef nonnull %27) #6
  br label %324

43:                                               ; preds = %38
  %44 = tail call i32 @LevelImage(ptr noundef nonnull %39, ptr noundef nonnull @.str.3) #6
  %45 = tail call ptr @BlurImageChannel(ptr noundef nonnull %39, i32 noundef 134217719, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @DestroyImage(ptr noundef nonnull %39) #6
  store ptr %45, ptr %14, align 8, !tbaa !6
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi ptr [ %45, %47 ], [ %39, %43 ]
  %51 = tail call i32 @LevelImage(ptr noundef nonnull %50, ptr noundef nonnull @.str.4) #6
  %52 = tail call i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) #6
  store i64 %52, ptr %18, align 8, !tbaa !29
  %53 = tail call ptr @AcquireAlignedMemory(i64 noundef %52, i64 noundef 8) #13
  store ptr %53, ptr %12, align 8, !tbaa !6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = tail call ptr @DestroyImage(ptr noundef nonnull %50) #6
  %57 = tail call ptr @DestroyImage(ptr noundef nonnull %27) #6
  %58 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %59 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 561, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %58) #6
  br label %324

60:                                               ; preds = %49
  %61 = shl i64 %52, 3
  %62 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %53, i32 noundef 0, i64 noundef %61) #6
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %255

64:                                               ; preds = %60
  %65 = fcmp fast olt double %30, 1.000000e-15
  %66 = select fast i1 %65, double 1.000000e-15, double %3
  %67 = fmul fast double %66, %66
  %68 = fcmp fast olt double %3, 1.000000e-15
  %69 = insertelement <4 x double> poison, double %67, i64 0
  %70 = shufflevector <4 x double> %69, <4 x double> poison, <4 x i32> zeroinitializer
  %71 = insertelement <4 x double> poison, double %67, i64 0
  %72 = shufflevector <4 x double> %71, <4 x double> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x double> poison, double %67, i64 0
  %74 = shufflevector <4 x double> %73, <4 x double> poison, <4 x i32> zeroinitializer
  %75 = insertelement <4 x double> poison, double %67, i64 0
  %76 = shufflevector <4 x double> %75, <4 x double> poison, <4 x i32> zeroinitializer
  %77 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %70
  %78 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %72
  %79 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %74
  %80 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %76
  %81 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %70
  %82 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %72
  %83 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %74
  %84 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %76
  %85 = fdiv fast double 1.000000e+00, %67
  %86 = fdiv fast double 1.000000e+00, %67
  br label %87

87:                                               ; preds = %64, %220
  %88 = phi ptr [ %53, %64 ], [ %94, %220 ]
  %89 = phi i64 [ 0, %64 ], [ %227, %220 ]
  %90 = sub i64 %52, %89
  %91 = shl i64 %90, 3
  %92 = tail call ptr @AcquireAlignedMemory(i64 noundef %90, i64 noundef %91) #13
  %93 = getelementptr inbounds ptr, ptr %88, i64 %89
  store ptr %92, ptr %93, align 8, !tbaa !6
  %94 = load ptr, ptr %12, align 8, !tbaa !6
  %95 = getelementptr inbounds ptr, ptr %94, i64 %89
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %229, label %98

98:                                               ; preds = %87
  %99 = xor i64 %89, -1
  %100 = add i64 %52, %99
  %101 = sdiv i64 %100, 2
  %102 = sub nsw i64 0, %101
  %103 = icmp slt i64 %100, -1
  br i1 %103, label %220, label %104

104:                                              ; preds = %98
  %105 = tail call i64 @llvm.abs.i64(i64 %101, i1 true)
  %106 = add nsw i64 %101, 1
  %107 = add i64 %106, %105
  %108 = icmp ult i64 %107, 16
  %109 = and i64 %107, -16
  %110 = sub i64 %109, %101
  %111 = insertelement <4 x i64> poison, i64 %102, i64 0
  %112 = shufflevector <4 x i64> %111, <4 x i64> poison, <4 x i32> zeroinitializer
  %113 = add <4 x i64> %112, <i64 0, i64 1, i64 2, i64 3>
  %114 = icmp eq i64 %107, %109
  %115 = add i64 %109, -1
  br label %116

116:                                              ; preds = %104, %214
  %117 = phi i64 [ %218, %214 ], [ %102, %104 ]
  %118 = phi i64 [ %217, %214 ], [ 0, %104 ]
  %119 = phi double [ %216, %214 ], [ 0.000000e+00, %104 ]
  %120 = mul nsw i64 %117, %117
  %121 = sitofp i64 %120 to double
  br i1 %108, label %193, label %122

122:                                              ; preds = %116
  %123 = add i64 %118, %109
  %124 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %119, i64 0
  %125 = insertelement <4 x double> poison, double %121, i64 0
  %126 = shufflevector <4 x double> %125, <4 x double> poison, <4 x i32> zeroinitializer
  %127 = insertelement <4 x double> poison, double %121, i64 0
  %128 = shufflevector <4 x double> %127, <4 x double> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x double> poison, double %121, i64 0
  %130 = shufflevector <4 x double> %129, <4 x double> poison, <4 x i32> zeroinitializer
  %131 = insertelement <4 x double> poison, double %121, i64 0
  %132 = shufflevector <4 x double> %131, <4 x double> poison, <4 x i32> zeroinitializer
  br label %133

133:                                              ; preds = %133, %122
  %134 = phi i64 [ 0, %122 ], [ %184, %133 ]
  %135 = phi <4 x i64> [ %113, %122 ], [ %185, %133 ]
  %136 = phi <4 x double> [ %124, %122 ], [ %180, %133 ]
  %137 = phi <4 x double> [ zeroinitializer, %122 ], [ %181, %133 ]
  %138 = phi <4 x double> [ zeroinitializer, %122 ], [ %182, %133 ]
  %139 = phi <4 x double> [ zeroinitializer, %122 ], [ %183, %133 ]
  %140 = add <4 x i64> %135, <i64 4, i64 4, i64 4, i64 4>
  %141 = add <4 x i64> %135, <i64 8, i64 8, i64 8, i64 8>
  %142 = add <4 x i64> %135, <i64 12, i64 12, i64 12, i64 12>
  %143 = add i64 %118, %134
  %144 = sitofp <4 x i64> %135 to <4 x double>
  %145 = sitofp <4 x i64> %140 to <4 x double>
  %146 = sitofp <4 x i64> %141 to <4 x double>
  %147 = sitofp <4 x i64> %142 to <4 x double>
  %148 = fmul fast <4 x double> %144, %144
  %149 = fmul fast <4 x double> %145, %145
  %150 = fmul fast <4 x double> %146, %146
  %151 = fmul fast <4 x double> %147, %147
  %152 = fadd fast <4 x double> %148, %126
  %153 = fadd fast <4 x double> %149, %128
  %154 = fadd fast <4 x double> %150, %130
  %155 = fadd fast <4 x double> %151, %132
  %156 = fmul fast <4 x double> %152, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %157 = fmul fast <4 x double> %153, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %158 = fmul fast <4 x double> %154, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %159 = fmul fast <4 x double> %155, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %160 = fmul fast <4 x double> %156, %77
  %161 = fmul fast <4 x double> %157, %78
  %162 = fmul fast <4 x double> %158, %79
  %163 = fmul fast <4 x double> %159, %80
  %164 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %160)
  %165 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %161)
  %166 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %162)
  %167 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %163)
  %168 = fmul fast <4 x double> %164, <double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883>
  %169 = fmul fast <4 x double> %165, <double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883>
  %170 = fmul fast <4 x double> %166, <double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883>
  %171 = fmul fast <4 x double> %167, <double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883>
  %172 = fmul fast <4 x double> %168, %81
  %173 = fmul fast <4 x double> %169, %82
  %174 = fmul fast <4 x double> %170, %83
  %175 = fmul fast <4 x double> %171, %84
  %176 = getelementptr inbounds double, ptr %96, i64 %143
  store <4 x double> %172, ptr %176, align 8, !tbaa !30
  %177 = getelementptr inbounds double, ptr %176, i64 4
  store <4 x double> %173, ptr %177, align 8, !tbaa !30
  %178 = getelementptr inbounds double, ptr %176, i64 8
  store <4 x double> %174, ptr %178, align 8, !tbaa !30
  %179 = getelementptr inbounds double, ptr %176, i64 12
  store <4 x double> %175, ptr %179, align 8, !tbaa !30
  %180 = fadd fast <4 x double> %172, %136
  %181 = fadd fast <4 x double> %173, %137
  %182 = fadd fast <4 x double> %174, %138
  %183 = fadd fast <4 x double> %175, %139
  %184 = add nuw i64 %134, 16
  %185 = add <4 x i64> %135, <i64 16, i64 16, i64 16, i64 16>
  %186 = icmp eq i64 %184, %109
  br i1 %186, label %187, label %133, !llvm.loop !75

187:                                              ; preds = %133
  %188 = fadd fast <4 x double> %181, %180
  %189 = fadd fast <4 x double> %182, %188
  %190 = fadd fast <4 x double> %183, %189
  %191 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %190)
  %192 = add i64 %118, %115
  br i1 %114, label %214, label %193

193:                                              ; preds = %116, %187
  %194 = phi i64 [ %102, %116 ], [ %110, %187 ]
  %195 = phi i64 [ %118, %116 ], [ %123, %187 ]
  %196 = phi double [ %119, %116 ], [ %191, %187 ]
  br label %197

197:                                              ; preds = %193, %197
  %198 = phi i64 [ %212, %197 ], [ %194, %193 ]
  %199 = phi i64 [ %211, %197 ], [ %195, %193 ]
  %200 = phi double [ %210, %197 ], [ %196, %193 ]
  %201 = sitofp i64 %198 to double
  %202 = fmul fast double %201, %201
  %203 = fadd fast double %202, %121
  %204 = fmul fast double %203, -5.000000e-01
  %205 = fmul fast double %204, %85
  %206 = tail call fast double @llvm.exp.f64(double %205)
  %207 = fmul fast double %206, 0xBFC45F306DC9C883
  %208 = fmul fast double %207, %86
  %209 = getelementptr inbounds double, ptr %96, i64 %199
  store double %208, ptr %209, align 8, !tbaa !30
  %210 = fadd fast double %208, %200
  %211 = add nsw i64 %199, 1
  %212 = add i64 %198, 1
  %213 = icmp eq i64 %198, %105
  br i1 %213, label %214, label %197, !llvm.loop !76

214:                                              ; preds = %197, %187
  %215 = phi i64 [ %192, %187 ], [ %199, %197 ]
  %216 = phi double [ %191, %187 ], [ %210, %197 ]
  %217 = phi i64 [ %123, %187 ], [ %211, %197 ]
  %218 = add i64 %117, 1
  %219 = icmp eq i64 %117, %105
  br i1 %219, label %220, label %116, !llvm.loop !77

220:                                              ; preds = %214, %98
  %221 = phi double [ 0.000000e+00, %98 ], [ %216, %214 ]
  %222 = phi i64 [ -1, %98 ], [ %215, %214 ]
  %223 = fmul fast double %221, -2.000000e+00
  %224 = sdiv i64 %222, 2
  %225 = getelementptr inbounds double, ptr %96, i64 %224
  %226 = select i1 %68, double 1.000000e+00, double %223
  store double %226, ptr %225, align 8, !tbaa !30
  %227 = add nuw nsw i64 %89, 2
  %228 = icmp slt i64 %227, %52
  br i1 %228, label %87, label %229, !llvm.loop !78

229:                                              ; preds = %220, %87
  %230 = phi i64 [ %227, %220 ], [ %89, %87 ]
  %231 = icmp slt i64 %230, %52
  br i1 %231, label %232, label %255

232:                                              ; preds = %229
  %233 = icmp sgt i64 %230, 1
  br i1 %233, label %234, label %244

234:                                              ; preds = %232, %234
  %235 = phi i64 [ %236, %234 ], [ %230, %232 ]
  %236 = add nsw i64 %235, -2
  %237 = load ptr, ptr %12, align 8, !tbaa !6
  %238 = getelementptr inbounds ptr, ptr %237, i64 %236
  %239 = load ptr, ptr %238, align 8, !tbaa !6
  %240 = tail call ptr @RelinquishAlignedMemory(ptr noundef %239) #6
  store ptr %240, ptr %238, align 8, !tbaa !6
  %241 = icmp ugt i64 %235, 3
  br i1 %241, label %234, label %242, !llvm.loop !79

242:                                              ; preds = %234
  %243 = load ptr, ptr %12, align 8, !tbaa !6
  br label %244

244:                                              ; preds = %242, %232
  %245 = phi ptr [ %243, %242 ], [ %94, %232 ]
  %246 = tail call ptr @RelinquishAlignedMemory(ptr noundef %245) #6
  %247 = load ptr, ptr %14, align 8, !tbaa !6
  %248 = tail call ptr @DestroyImage(ptr noundef %247) #6
  %249 = load ptr, ptr %13, align 8, !tbaa !6
  %250 = tail call ptr @DestroyImage(ptr noundef %249) #6
  %251 = load ptr, ptr %8, align 8, !tbaa !6
  %252 = load ptr, ptr %6, align 8, !tbaa !6
  %253 = getelementptr inbounds %struct._Image, ptr %252, i64 0, i32 53
  %254 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %251, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 594, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %253) #6
  br label %324

255:                                              ; preds = %60, %229
  store i32 1, ptr %15, align 4, !tbaa !10
  store i64 0, ptr %16, align 8, !tbaa !39
  %256 = load ptr, ptr %6, align 8, !tbaa !6
  call void @GetMagickPixelPacket(ptr noundef %256, ptr noundef nonnull %17) #6
  %257 = getelementptr i8, ptr %256, i64 376
  %258 = load double, ptr %257, align 8, !tbaa !40
  %259 = fptrunc double %258 to float
  %260 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 5
  %261 = insertelement <4 x float> poison, float %259, i64 0
  %262 = shufflevector <4 x float> %261, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %262, ptr %260, align 8, !tbaa !41
  %263 = getelementptr inbounds %struct._MagickPixelPacket, ptr %17, i64 0, i32 9
  store float %259, ptr %263, align 8, !tbaa !43
  %264 = load ptr, ptr %8, align 8, !tbaa !6
  %265 = call ptr @AcquireVirtualCacheView(ptr noundef %256, ptr noundef %264) #6
  store ptr %265, ptr %11, align 8, !tbaa !6
  %266 = load ptr, ptr %14, align 8, !tbaa !6
  %267 = call ptr @AcquireVirtualCacheView(ptr noundef %266, ptr noundef %264) #6
  store ptr %267, ptr %10, align 8, !tbaa !6
  %268 = load ptr, ptr %13, align 8, !tbaa !6
  %269 = call ptr @AcquireAuthenticCacheView(ptr noundef %268, ptr noundef %264) #6
  store ptr %269, ptr %9, align 8, !tbaa !6
  %270 = getelementptr inbounds %struct._Image, ptr %268, i64 0, i32 8
  %271 = load i64, ptr %270, align 8, !tbaa !28
  %272 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %273 = shl i64 %272, 5
  %274 = icmp ugt i64 %271, %273
  br i1 %274, label %275, label %283

275:                                              ; preds = %255
  %276 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %256) #6
  %277 = icmp eq i32 %276, 3
  br i1 %277, label %283, label %278

278:                                              ; preds = %275
  %279 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %268) #6
  %280 = icmp eq i32 %279, 3
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  br label %287

283:                                              ; preds = %278, %275, %255
  %284 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %285 = icmp ult i64 %284, 2
  %286 = select i1 %285, i64 1, i64 2
  br label %287

287:                                              ; preds = %283, %281
  %288 = phi i64 [ %282, %281 ], [ %286, %283 ]
  %289 = trunc i64 %288 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %289)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @AdaptiveSharpenImageChannel.omp_outlined, ptr nonnull %13, ptr nonnull %15, ptr nonnull %10, ptr nonnull %14, ptr nonnull %8, ptr nonnull %9, ptr nonnull %18, ptr nonnull %11, ptr nonnull %12, ptr nonnull %17, ptr nonnull %7, ptr nonnull %6, ptr nonnull %16)
  %290 = load ptr, ptr %6, align 8, !tbaa !6
  %291 = getelementptr inbounds %struct._Image, ptr %290, i64 0, i32 77
  %292 = load i32, ptr %291, align 8, !tbaa !45
  %293 = load ptr, ptr %13, align 8, !tbaa !6
  %294 = getelementptr inbounds %struct._Image, ptr %293, i64 0, i32 77
  store i32 %292, ptr %294, align 8, !tbaa !45
  %295 = load ptr, ptr %9, align 8, !tbaa !6
  %296 = call ptr @DestroyCacheView(ptr noundef %295) #6
  store ptr %296, ptr %9, align 8, !tbaa !6
  %297 = load ptr, ptr %10, align 8, !tbaa !6
  %298 = call ptr @DestroyCacheView(ptr noundef %297) #6
  store ptr %298, ptr %10, align 8, !tbaa !6
  %299 = load ptr, ptr %11, align 8, !tbaa !6
  %300 = call ptr @DestroyCacheView(ptr noundef %299) #6
  store ptr %300, ptr %11, align 8, !tbaa !6
  %301 = load ptr, ptr %14, align 8, !tbaa !6
  %302 = call ptr @DestroyImage(ptr noundef %301) #6
  store ptr %302, ptr %14, align 8, !tbaa !6
  %303 = load i64, ptr %18, align 8, !tbaa !29
  %304 = icmp sgt i64 %303, 0
  br i1 %304, label %305, label %316

305:                                              ; preds = %287, %305
  %306 = phi i64 [ %313, %305 ], [ 0, %287 ]
  %307 = load ptr, ptr %12, align 8, !tbaa !6
  %308 = getelementptr inbounds ptr, ptr %307, i64 %306
  %309 = load ptr, ptr %308, align 8, !tbaa !6
  %310 = call ptr @RelinquishAlignedMemory(ptr noundef %309) #6
  %311 = load ptr, ptr %12, align 8, !tbaa !6
  %312 = getelementptr inbounds ptr, ptr %311, i64 %306
  store ptr %310, ptr %312, align 8, !tbaa !6
  %313 = add nuw nsw i64 %306, 2
  %314 = load i64, ptr %18, align 8, !tbaa !29
  %315 = icmp slt i64 %313, %314
  br i1 %315, label %305, label %316, !llvm.loop !80

316:                                              ; preds = %305, %287
  %317 = load ptr, ptr %12, align 8, !tbaa !6
  %318 = call ptr @RelinquishAlignedMemory(ptr noundef %317) #6
  store ptr %318, ptr %12, align 8, !tbaa !6
  %319 = load i32, ptr %15, align 4, !tbaa !10
  %320 = icmp eq i32 %319, 0
  %321 = load ptr, ptr %13, align 8, !tbaa !6
  br i1 %320, label %322, label %324

322:                                              ; preds = %316
  %323 = call ptr @DestroyImage(ptr noundef %321) #6
  br label %324

324:                                              ; preds = %316, %322, %29, %26, %244, %55, %41, %35
  %325 = phi ptr [ null, %35 ], [ null, %41 ], [ null, %55 ], [ null, %244 ], [ null, %26 ], [ %27, %29 ], [ %323, %322 ], [ %321, %316 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  ret ptr %325
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @AdaptiveSharpenImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %11, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %13, ptr nocapture noundef nonnull align 8 dereferenceable(8) %14) #5 {
  %16 = alloca [4096 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %26, label %393

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  store i64 0, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  store i64 %24, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  store i64 1, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  store i32 0, ptr %20, align 4, !tbaa !56
  %27 = load i32, ptr %0, align 4, !tbaa !56
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %27, i32 33, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i64 1, i64 4)
  %28 = load i64, ptr %18, align 8
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 %24)
  store i64 %29, ptr %18, align 8, !tbaa !29
  %30 = load i64, ptr %17, align 8, !tbaa !29
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %392, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 5
  %34 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 6
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 7
  %36 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 8
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 9
  br label %38

38:                                               ; preds = %32, %384
  %39 = phi i64 [ %29, %32 ], [ %390, %384 ]
  %40 = phi i64 [ %30, %32 ], [ %388, %384 ]
  %41 = icmp sgt i64 %40, %39
  br i1 %41, label %384, label %42

42:                                               ; preds = %38, %378
  %43 = phi i64 [ %379, %378 ], [ %40, %38 ]
  %44 = load i32, ptr %3, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %378, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = load ptr, ptr %6, align 8, !tbaa !6
  %52 = call ptr @GetCacheViewVirtualPixels(ptr noundef %47, i64 noundef 0, i64 noundef %43, i64 noundef %50, i64 noundef 1, ptr noundef %51) #14
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct._Image, ptr %54, i64 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = load ptr, ptr %6, align 8, !tbaa !6
  %58 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %53, i64 noundef 0, i64 noundef %43, i64 noundef %56, i64 noundef 1, ptr noundef %57) #14
  %59 = icmp eq ptr %52, null
  %60 = icmp eq ptr %58, null
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %377, label %62

62:                                               ; preds = %46
  %63 = load ptr, ptr %7, align 8, !tbaa !6
  %64 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %63) #6
  %65 = load ptr, ptr %2, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct._Image, ptr %65, i64 0, i32 7
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %347

69:                                               ; preds = %62
  %70 = icmp eq ptr %64, null
  %71 = load i64, ptr %8, align 8, !tbaa !29
  br label %72

72:                                               ; preds = %69, %339
  %73 = phi i64 [ %71, %69 ], [ %114, %339 ]
  %74 = phi i64 [ 0, %69 ], [ %342, %339 ]
  %75 = phi ptr [ %58, %69 ], [ %340, %339 ]
  %76 = phi ptr [ %52, %69 ], [ %341, %339 ]
  %77 = uitofp i64 %73 to double
  %78 = load ptr, ptr %5, align 8, !tbaa !6
  %79 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %78, ptr noundef nonnull %76) #14
  %80 = fpext float %79 to double
  %81 = fmul fast double %80, 0x3EF0001000100010
  %82 = fsub fast double 1.000000e+00, %81
  %83 = fmul fast double %82, %77
  %84 = fadd fast double %83, -5.000000e-01
  %85 = call fast double @llvm.ceil.f64(double %84)
  %86 = fptosi double %85 to i64
  %87 = icmp slt i64 %86, 0
  %88 = load i64, ptr %8, align 8
  %89 = call i64 @llvm.smin.i64(i64 %88, i64 %86)
  %90 = and i64 %89, -2
  %91 = select i1 %87, i64 0, i64 %90
  %92 = load ptr, ptr %9, align 8, !tbaa !6
  %93 = sub i64 %88, %91
  %94 = sdiv i64 %93, -2
  %95 = add i64 %94, %74
  %96 = lshr i64 %93, 1
  %97 = sub nsw i64 %43, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !6
  %99 = call ptr @GetCacheViewVirtualPixels(ptr noundef %92, i64 noundef %95, i64 noundef %97, i64 noundef %93, i64 noundef %93, ptr noundef %98) #14
  %100 = icmp eq ptr %99, null
  br i1 %100, label %347, label %101

101:                                              ; preds = %72
  %102 = load ptr, ptr %9, align 8, !tbaa !6
  %103 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %102) #6
  %104 = load float, ptr %33, align 8, !tbaa !57
  %105 = fpext float %104 to double
  %106 = load float, ptr %34, align 4, !tbaa !58
  %107 = fpext float %106 to double
  %108 = load float, ptr %35, align 8, !tbaa !59
  %109 = fpext float %108 to double
  %110 = load float, ptr %36, align 4, !tbaa !60
  %111 = fpext float %110 to double
  %112 = load float, ptr %37, align 8, !tbaa !43
  %113 = fpext float %112 to double
  %114 = load i64, ptr %8, align 8, !tbaa !29
  %115 = sub i64 %114, %91
  %116 = icmp sgt i64 %115, 0
  %117 = load i32, ptr %12, align 4
  br i1 %116, label %120, label %118

118:                                              ; preds = %101
  %119 = and i32 %117, 1
  br label %241

120:                                              ; preds = %101
  %121 = load ptr, ptr %10, align 8, !tbaa !6
  %122 = getelementptr inbounds ptr, ptr %121, i64 %91
  %123 = load ptr, ptr %122, align 8, !tbaa !6
  %124 = and i32 %117, 8
  %125 = icmp eq i32 %124, 0
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct._Image, ptr %126, i64 0, i32 6
  %128 = and i32 %117, 1
  %129 = icmp eq i32 %128, 0
  %130 = and i32 %117, 2
  %131 = icmp eq i32 %130, 0
  %132 = and i32 %117, 4
  %133 = icmp eq i32 %132, 0
  %134 = and i32 %117, 32
  %135 = icmp eq i32 %134, 0
  %136 = getelementptr inbounds %struct._Image, ptr %126, i64 0, i32 1
  %137 = icmp eq ptr %103, null
  %138 = getelementptr inbounds i16, ptr %103, i64 %74
  br label %139

139:                                              ; preds = %238, %120
  %140 = phi i64 [ 0, %120 ], [ %239, %238 ]
  %141 = phi ptr [ %123, %120 ], [ %234, %238 ]
  %142 = phi double [ %105, %120 ], [ %183, %238 ]
  %143 = phi double [ %107, %120 ], [ %193, %238 ]
  %144 = phi double [ %109, %120 ], [ %202, %238 ]
  %145 = phi double [ %111, %120 ], [ %211, %238 ]
  %146 = phi double [ %113, %120 ], [ %231, %238 ]
  %147 = phi double [ 0.000000e+00, %120 ], [ %233, %238 ]
  %148 = phi ptr [ %99, %120 ], [ %235, %238 ]
  %149 = mul i64 %115, %140
  %150 = getelementptr inbounds i16, ptr %138, i64 %149
  br label %151

151:                                              ; preds = %139, %229
  %152 = phi i64 [ 0, %139 ], [ %236, %229 ]
  %153 = phi ptr [ %141, %139 ], [ %234, %229 ]
  %154 = phi double [ %142, %139 ], [ %183, %229 ]
  %155 = phi double [ %143, %139 ], [ %193, %229 ]
  %156 = phi double [ %144, %139 ], [ %202, %229 ]
  %157 = phi double [ %145, %139 ], [ %211, %229 ]
  %158 = phi double [ %146, %139 ], [ %231, %229 ]
  %159 = phi double [ %147, %139 ], [ %233, %229 ]
  %160 = phi ptr [ %148, %139 ], [ %235, %229 ]
  br i1 %125, label %172, label %161

161:                                              ; preds = %151
  %162 = load i32, ptr %127, align 8, !tbaa !61
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct._PixelPacket, ptr %160, i64 0, i32 3
  %166 = load i16, ptr %165, align 2, !tbaa !62
  %167 = xor i16 %166, -1
  %168 = uitofp i16 %167 to double
  %169 = fmul fast double %168, 0x3EF0001000100010
  %170 = fptrunc double %169 to float
  %171 = fpext float %170 to double
  br label %172

172:                                              ; preds = %164, %161, %151
  %173 = phi double [ %171, %164 ], [ 1.000000e+00, %161 ], [ 1.000000e+00, %151 ]
  br i1 %129, label %182, label %174

174:                                              ; preds = %172
  %175 = load double, ptr %153, align 8, !tbaa !30
  %176 = fmul fast double %175, %173
  %177 = getelementptr inbounds %struct._PixelPacket, ptr %160, i64 0, i32 2
  %178 = load i16, ptr %177, align 2, !tbaa !63
  %179 = uitofp i16 %178 to double
  %180 = fmul fast double %176, %179
  %181 = fadd fast double %180, %154
  br label %182

182:                                              ; preds = %174, %172
  %183 = phi double [ %181, %174 ], [ %154, %172 ]
  br i1 %131, label %192, label %184

184:                                              ; preds = %182
  %185 = load double, ptr %153, align 8, !tbaa !30
  %186 = fmul fast double %185, %173
  %187 = getelementptr inbounds %struct._PixelPacket, ptr %160, i64 0, i32 1
  %188 = load i16, ptr %187, align 2, !tbaa !64
  %189 = uitofp i16 %188 to double
  %190 = fmul fast double %186, %189
  %191 = fadd fast double %190, %155
  br label %192

192:                                              ; preds = %184, %182
  %193 = phi double [ %191, %184 ], [ %155, %182 ]
  br i1 %133, label %201, label %194

194:                                              ; preds = %192
  %195 = load double, ptr %153, align 8, !tbaa !30
  %196 = fmul fast double %195, %173
  %197 = load i16, ptr %160, align 2, !tbaa !65
  %198 = uitofp i16 %197 to double
  %199 = fmul fast double %196, %198
  %200 = fadd fast double %199, %156
  br label %201

201:                                              ; preds = %194, %192
  %202 = phi double [ %200, %194 ], [ %156, %192 ]
  br i1 %125, label %210, label %203

203:                                              ; preds = %201
  %204 = load double, ptr %153, align 8, !tbaa !30
  %205 = getelementptr inbounds %struct._PixelPacket, ptr %160, i64 0, i32 3
  %206 = load i16, ptr %205, align 2, !tbaa !62
  %207 = uitofp i16 %206 to double
  %208 = fmul fast double %204, %207
  %209 = fadd fast double %208, %157
  br label %210

210:                                              ; preds = %203, %201
  %211 = phi double [ %209, %203 ], [ %157, %201 ]
  br i1 %135, label %212, label %214

212:                                              ; preds = %210
  %213 = load double, ptr %153, align 8, !tbaa !30
  br label %229

214:                                              ; preds = %210
  %215 = load i32, ptr %136, align 4, !tbaa !66
  %216 = icmp eq i32 %215, 12
  %217 = load double, ptr %153, align 8, !tbaa !30
  br i1 %216, label %218, label %229

218:                                              ; preds = %214
  %219 = fmul fast double %217, %173
  br i1 %137, label %224, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds i16, ptr %150, i64 %152
  %222 = load i16, ptr %221, align 2, !tbaa !67
  %223 = zext i16 %222 to i32
  br label %224

224:                                              ; preds = %220, %218
  %225 = phi i32 [ %223, %220 ], [ 0, %218 ]
  %226 = sitofp i32 %225 to double
  %227 = fmul fast double %219, %226
  %228 = fadd fast double %227, %158
  br label %229

229:                                              ; preds = %212, %224, %214
  %230 = phi double [ %217, %224 ], [ %217, %214 ], [ %213, %212 ]
  %231 = phi double [ %228, %224 ], [ %158, %214 ], [ %158, %212 ]
  %232 = fmul fast double %230, %173
  %233 = fadd fast double %232, %159
  %234 = getelementptr inbounds double, ptr %153, i64 1
  %235 = getelementptr inbounds %struct._PixelPacket, ptr %160, i64 1
  %236 = add nuw nsw i64 %152, 1
  %237 = icmp eq i64 %236, %115
  br i1 %237, label %238, label %151, !llvm.loop !81

238:                                              ; preds = %229
  %239 = add nuw nsw i64 %140, 1
  %240 = icmp eq i64 %239, %115
  br i1 %240, label %241, label %139, !llvm.loop !82

241:                                              ; preds = %238, %118
  %242 = phi i32 [ %119, %118 ], [ %128, %238 ]
  %243 = phi double [ 0.000000e+00, %118 ], [ %233, %238 ]
  %244 = phi double [ %113, %118 ], [ %231, %238 ]
  %245 = phi double [ %111, %118 ], [ %211, %238 ]
  %246 = phi double [ %109, %118 ], [ %202, %238 ]
  %247 = phi double [ %107, %118 ], [ %193, %238 ]
  %248 = phi double [ %105, %118 ], [ %183, %238 ]
  %249 = fcmp fast olt double %243, 0.000000e+00
  %250 = select i1 %249, double 0.000000e+00, double %243
  %251 = fcmp fast ult double %250, 1.000000e-15
  %252 = fdiv fast double 1.000000e+00, %250
  %253 = select i1 %251, double 0x430C6BF52633FFFF, double %252
  %254 = icmp eq i32 %242, 0
  br i1 %254, label %268, label %255

255:                                              ; preds = %241
  %256 = fmul fast double %248, %253
  %257 = fptrunc double %256 to float
  %258 = fcmp fast ugt float %257, 0.000000e+00
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = fcmp fast ult float %257, 6.553500e+04
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = fadd fast float %257, 5.000000e-01
  %263 = fptoui float %262 to i16
  br label %264

264:                                              ; preds = %255, %259, %261
  %265 = phi i16 [ %263, %261 ], [ 0, %255 ], [ -1, %259 ]
  %266 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 0, i32 2
  store i16 %265, ptr %266, align 2, !tbaa !63
  %267 = load i32, ptr %12, align 4, !tbaa !10
  br label %268

268:                                              ; preds = %264, %241
  %269 = phi i32 [ %267, %264 ], [ %117, %241 ]
  %270 = and i32 %269, 2
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %285, label %272

272:                                              ; preds = %268
  %273 = fmul fast double %253, %247
  %274 = fptrunc double %273 to float
  %275 = fcmp fast ugt float %274, 0.000000e+00
  br i1 %275, label %276, label %281

276:                                              ; preds = %272
  %277 = fcmp fast ult float %274, 6.553500e+04
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = fadd fast float %274, 5.000000e-01
  %280 = fptoui float %279 to i16
  br label %281

281:                                              ; preds = %272, %276, %278
  %282 = phi i16 [ %280, %278 ], [ 0, %272 ], [ -1, %276 ]
  %283 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 0, i32 1
  store i16 %282, ptr %283, align 2, !tbaa !64
  %284 = load i32, ptr %12, align 4, !tbaa !10
  br label %285

285:                                              ; preds = %281, %268
  %286 = phi i32 [ %284, %281 ], [ %269, %268 ]
  %287 = and i32 %286, 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %301, label %289

289:                                              ; preds = %285
  %290 = fmul fast double %253, %246
  %291 = fptrunc double %290 to float
  %292 = fcmp fast ugt float %291, 0.000000e+00
  br i1 %292, label %293, label %298

293:                                              ; preds = %289
  %294 = fcmp fast ult float %291, 6.553500e+04
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = fadd fast float %291, 5.000000e-01
  %297 = fptoui float %296 to i16
  br label %298

298:                                              ; preds = %289, %293, %295
  %299 = phi i16 [ %297, %295 ], [ 0, %289 ], [ -1, %293 ]
  store i16 %299, ptr %75, align 2, !tbaa !65
  %300 = load i32, ptr %12, align 4, !tbaa !10
  br label %301

301:                                              ; preds = %298, %285
  %302 = phi i32 [ %300, %298 ], [ %286, %285 ]
  %303 = and i32 %302, 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %317, label %305

305:                                              ; preds = %301
  %306 = fptrunc double %245 to float
  %307 = fcmp fast ugt float %306, 0.000000e+00
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = fcmp fast ult float %306, 6.553500e+04
  br i1 %309, label %310, label %313

310:                                              ; preds = %308
  %311 = fadd fast float %306, 5.000000e-01
  %312 = fptoui float %311 to i16
  br label %313

313:                                              ; preds = %305, %308, %310
  %314 = phi i16 [ %312, %310 ], [ 0, %305 ], [ -1, %308 ]
  %315 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 0, i32 3
  store i16 %314, ptr %315, align 2, !tbaa !62
  %316 = load i32, ptr %12, align 4, !tbaa !10
  br label %317

317:                                              ; preds = %313, %301
  %318 = phi i32 [ %316, %313 ], [ %302, %301 ]
  %319 = and i32 %318, 32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %339, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %13, align 8, !tbaa !6
  %323 = getelementptr inbounds %struct._Image, ptr %322, i64 0, i32 1
  %324 = load i32, ptr %323, align 4, !tbaa !66
  %325 = icmp ne i32 %324, 12
  %326 = select i1 %325, i1 true, i1 %70
  br i1 %326, label %339, label %327

327:                                              ; preds = %321
  %328 = getelementptr inbounds i16, ptr %64, i64 %74
  %329 = fmul fast double %253, %244
  %330 = fptrunc double %329 to float
  %331 = fcmp fast ugt float %330, 0.000000e+00
  br i1 %331, label %332, label %337

332:                                              ; preds = %327
  %333 = fcmp fast ult float %330, 6.553500e+04
  br i1 %333, label %334, label %337

334:                                              ; preds = %332
  %335 = fadd fast float %330, 5.000000e-01
  %336 = fptoui float %335 to i16
  br label %337

337:                                              ; preds = %327, %332, %334
  %338 = phi i16 [ %336, %334 ], [ 0, %327 ], [ -1, %332 ]
  store i16 %338, ptr %328, align 2, !tbaa !67
  br label %339

339:                                              ; preds = %317, %321, %337
  %340 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 1
  %341 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 1
  %342 = add nuw nsw i64 %74, 1
  %343 = load ptr, ptr %2, align 8, !tbaa !6
  %344 = getelementptr inbounds %struct._Image, ptr %343, i64 0, i32 7
  %345 = load i64, ptr %344, align 8, !tbaa !27
  %346 = icmp slt i64 %342, %345
  br i1 %346, label %72, label %347, !llvm.loop !83

347:                                              ; preds = %339, %72, %62
  %348 = load ptr, ptr %7, align 8, !tbaa !6
  %349 = load ptr, ptr %6, align 8, !tbaa !6
  %350 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %348, ptr noundef %349) #14
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %353

353:                                              ; preds = %352, %347
  %354 = load ptr, ptr %13, align 8, !tbaa !6
  %355 = getelementptr inbounds %struct._Image, ptr %354, i64 0, i32 47
  %356 = load ptr, ptr %355, align 8, !tbaa !71
  %357 = icmp eq ptr %356, null
  br i1 %357, label %378, label %358

358:                                              ; preds = %353
  call void @__kmpc_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_AdaptiveSharpenImageChannel.var)
  %359 = load ptr, ptr %13, align 8, !tbaa !6
  %360 = load i64, ptr %14, align 8, !tbaa !39
  %361 = add nsw i64 %360, 1
  store i64 %361, ptr %14, align 8, !tbaa !39
  %362 = getelementptr inbounds %struct._Image, ptr %359, i64 0, i32 8
  %363 = load i64, ptr %362, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16) #6
  %364 = getelementptr inbounds %struct._Image, ptr %359, i64 0, i32 47
  %365 = load ptr, ptr %364, align 8, !tbaa !71
  %366 = icmp eq ptr %365, null
  br i1 %366, label %374, label %367

367:                                              ; preds = %358
  %368 = getelementptr inbounds %struct._Image, ptr %359, i64 0, i32 53
  %369 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %16, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %368) #6
  %370 = load ptr, ptr %364, align 8, !tbaa !71
  %371 = getelementptr inbounds %struct._Image, ptr %359, i64 0, i32 48
  %372 = load ptr, ptr %371, align 8, !tbaa !72
  %373 = call i32 %370(ptr noundef nonnull %16, i64 noundef %360, i64 noundef %363, ptr noundef %372) #6
  br label %374

374:                                              ; preds = %358, %367
  %375 = phi i32 [ %373, %367 ], [ 1, %358 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16) #6
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_AdaptiveSharpenImageChannel.var)
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %374, %46
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %378

378:                                              ; preds = %377, %353, %374, %42
  %379 = add nsw i64 %43, 1
  %380 = load i64, ptr %18, align 8, !tbaa !29
  %381 = icmp slt i64 %43, %380
  br i1 %381, label %42, label %382

382:                                              ; preds = %378
  %383 = load i64, ptr %17, align 8, !tbaa !29
  br label %384

384:                                              ; preds = %382, %38
  %385 = phi i64 [ %40, %38 ], [ %383, %382 ]
  %386 = phi i64 [ %39, %38 ], [ %380, %382 ]
  %387 = load i64, ptr %19, align 8, !tbaa !29
  %388 = add nsw i64 %387, %385
  store i64 %388, ptr %17, align 8, !tbaa !29
  %389 = add nsw i64 %387, %386
  %390 = call i64 @llvm.smin.i64(i64 %389, i64 %24)
  store i64 %390, ptr %18, align 8, !tbaa !29
  %391 = icmp sgt i64 %388, %390
  br i1 %391, label %392, label %38

392:                                              ; preds = %384, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  br label %393

393:                                              ; preds = %392, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BlurImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #6
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 812, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #6
  br label %13

13:                                               ; preds = %10, %5
  %14 = tail call ptr @AccelerateBlurImage(ptr noundef nonnull %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.9, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) #6
  %18 = call ptr @AcquireKernelInfo(ptr noundef nonnull %6) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %22 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 822, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %21) #6
  br label %26

23:                                               ; preds = %16
  %24 = call ptr @MorphologyApply(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %18, i32 noundef 0, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %4) #6
  %25 = call ptr @DestroyKernelInfo(ptr noundef nonnull %18) #6
  br label %26

26:                                               ; preds = %13, %23, %20
  %27 = phi ptr [ null, %20 ], [ %24, %23 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #6
  ret ptr %27
}

declare ptr @AccelerateBlurImage(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @AcquireKernelInfo(ptr noundef) local_unnamed_addr #2

declare ptr @MorphologyApply(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @DestroyKernelInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ConvolveImage(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @ConvolveImageChannel(ptr noundef %0, i32 noundef 134217719, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ConvolveImageChannel(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %3 to i64
  %7 = tail call ptr @AcquireKernelInfo(ptr noundef null) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 897, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %10) #6
  br label %102

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 1
  store i64 %2, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 2
  store i64 %2, ptr %14, align 8, !tbaa !49
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 3
  store i64 %16, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 4
  store i64 %16, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 12
  store i64 2880220587, ptr %19, align 8, !tbaa !52
  %20 = shl i64 %2, 3
  %21 = tail call ptr @AcquireAlignedMemory(i64 noundef %2, i64 noundef %20) #13
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 5
  store ptr %21, ptr %23, align 8, !tbaa !53
  %24 = icmp eq ptr %21, null
  br i1 %24, label %71, label %25

25:                                               ; preds = %12
  %26 = mul i64 %2, %2
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %94

28:                                               ; preds = %25
  %29 = icmp ult i64 %26, 16
  %30 = sub i64 %22, %6
  %31 = icmp ult i64 %30, 128
  %32 = or i1 %29, %31
  br i1 %32, label %53, label %33

33:                                               ; preds = %28
  %34 = and i64 %26, -16
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %49, %35 ]
  %37 = getelementptr inbounds double, ptr %3, i64 %36
  %38 = load <4 x double>, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds double, ptr %37, i64 4
  %40 = load <4 x double>, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds double, ptr %37, i64 8
  %42 = load <4 x double>, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds double, ptr %37, i64 12
  %44 = load <4 x double>, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds double, ptr %21, i64 %36
  store <4 x double> %38, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds double, ptr %45, i64 4
  store <4 x double> %40, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds double, ptr %45, i64 8
  store <4 x double> %42, ptr %47, align 8, !tbaa !30
  %48 = getelementptr inbounds double, ptr %45, i64 12
  store <4 x double> %44, ptr %48, align 8, !tbaa !30
  %49 = add nuw i64 %36, 16
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %51, label %35, !llvm.loop !84

51:                                               ; preds = %35
  %52 = icmp eq i64 %26, %34
  br i1 %52, label %94, label %53

53:                                               ; preds = %28, %51
  %54 = phi i64 [ 0, %28 ], [ %34, %51 ]
  %55 = xor i64 %54, -1
  %56 = add i64 %26, %55
  %57 = and i64 %26, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %53, %59
  %60 = phi i64 [ %65, %59 ], [ %54, %53 ]
  %61 = phi i64 [ %66, %59 ], [ 0, %53 ]
  %62 = getelementptr inbounds double, ptr %3, i64 %60
  %63 = load double, ptr %62, align 8, !tbaa !30
  %64 = getelementptr inbounds double, ptr %21, i64 %60
  store double %63, ptr %64, align 8, !tbaa !30
  %65 = add nuw nsw i64 %60, 1
  %66 = add i64 %61, 1
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %68, label %59, !llvm.loop !85

68:                                               ; preds = %59, %53
  %69 = phi i64 [ %54, %53 ], [ %65, %59 ]
  %70 = icmp ult i64 %56, 3
  br i1 %70, label %94, label %75

71:                                               ; preds = %12
  %72 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %7) #6
  %73 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %74 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 908, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %73) #6
  br label %102

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %92, %75 ], [ %69, %68 ]
  %77 = getelementptr inbounds double, ptr %3, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !30
  %79 = getelementptr inbounds double, ptr %21, i64 %76
  store double %78, ptr %79, align 8, !tbaa !30
  %80 = add nuw nsw i64 %76, 1
  %81 = getelementptr inbounds double, ptr %3, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds double, ptr %21, i64 %80
  store double %82, ptr %83, align 8, !tbaa !30
  %84 = add nuw nsw i64 %76, 2
  %85 = getelementptr inbounds double, ptr %3, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds double, ptr %21, i64 %84
  store double %86, ptr %87, align 8, !tbaa !30
  %88 = add nuw nsw i64 %76, 3
  %89 = getelementptr inbounds double, ptr %3, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !30
  %91 = getelementptr inbounds double, ptr %21, i64 %88
  store double %90, ptr %91, align 8, !tbaa !30
  %92 = add nuw nsw i64 %76, 4
  %93 = icmp eq i64 %92, %26
  br i1 %93, label %94, label %75, !llvm.loop !87

94:                                               ; preds = %68, %75, %51, %25
  %95 = tail call ptr @AccelerateConvolveImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef %4) #6
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = tail call ptr @MorphologyApply(ptr noundef %0, i32 noundef %1, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %7, i32 noundef 0, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %4) #6
  br label %99

99:                                               ; preds = %97, %94
  %100 = phi ptr [ %98, %97 ], [ %95, %94 ]
  %101 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %7) #6
  br label %102

102:                                              ; preds = %99, %71, %9
  %103 = phi ptr [ null, %9 ], [ null, %71 ], [ %100, %99 ]
  ret ptr %103
}

declare ptr @AccelerateConvolveImageChannel(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DespeckleImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1083, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #6
  br label %10

10:                                               ; preds = %7, %2
  %11 = tail call ptr @AccelerateDespeckleImage(ptr noundef nonnull %0, ptr noundef %1) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %930

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %15, i64 noundef %17, i32 noundef 1, ptr noundef %1) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %930, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %18, i32 noundef 1) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 58
  tail call void @InheritException(ptr noundef %1, ptr noundef nonnull %24) #6
  %25 = tail call ptr @DestroyImage(ptr noundef nonnull %18) #6
  br label %930

26:                                               ; preds = %20
  %27 = load i64, ptr %14, align 8, !tbaa !27
  %28 = add i64 %27, 2
  %29 = load i64, ptr %16, align 8, !tbaa !28
  %30 = add i64 %29, 2
  %31 = mul i64 %30, %28
  %32 = tail call ptr @AcquireVirtualMemory(i64 noundef %31, i64 noundef 2) #13
  %33 = tail call ptr @AcquireVirtualMemory(i64 noundef %31, i64 noundef 2) #13
  %34 = icmp eq ptr %32, null
  %35 = icmp eq ptr %33, null
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %26
  br i1 %35, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call ptr @RelinquishVirtualMemory(ptr noundef nonnull %33) #6
  br label %40

40:                                               ; preds = %38, %37
  br i1 %34, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call ptr @RelinquishVirtualMemory(ptr noundef nonnull %32) #6
  br label %43

43:                                               ; preds = %41, %40
  %44 = tail call ptr @DestroyImage(ptr noundef nonnull %18) #6
  %45 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %46 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1113, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %45) #6
  br label %930

47:                                               ; preds = %26
  %48 = tail call ptr @GetVirtualMemoryBlob(ptr noundef nonnull %32) #6
  %49 = ptrtoint ptr %48 to i64
  %50 = tail call ptr @GetVirtualMemoryBlob(ptr noundef nonnull %33) #6
  %51 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !66
  %53 = icmp eq i32 %52, 12
  %54 = select i1 %53, i64 5, i64 4
  %55 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #6
  %56 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %18, ptr noundef %1) #6
  %57 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %58 = shl i64 %31, 1
  %59 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 7
  %60 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %61 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %62 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %63 = getelementptr i8, ptr %48, i64 6
  %64 = getelementptr i8, ptr %48, i64 6
  %65 = getelementptr i8, ptr %48, i64 6
  %66 = getelementptr i8, ptr %48, i64 6
  %67 = getelementptr i8, ptr %48, i64 6
  %68 = getelementptr i8, ptr %48, i64 6
  %69 = getelementptr i8, ptr %48, i64 6
  %70 = getelementptr i8, ptr %48, i64 6
  %71 = add i64 %49, 6
  br label %72

72:                                               ; preds = %47, %915
  %73 = phi i32 [ 1, %47 ], [ %916, %915 ]
  %74 = phi i64 [ 0, %47 ], [ %917, %915 ]
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %915, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %57, align 8, !tbaa !61
  %78 = icmp eq i32 %77, 0
  %79 = icmp eq i64 %74, 3
  %80 = and i1 %79, %78
  br i1 %80, label %915, label %81

81:                                               ; preds = %76
  %82 = call ptr @ResetMagickMemory(ptr noundef %48, i32 noundef 0, i64 noundef %58) #6
  %83 = load i64, ptr %16, align 8, !tbaa !28
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %791

85:                                               ; preds = %81
  %86 = load i64, ptr %14, align 8, !tbaa !27
  br label %87

87:                                               ; preds = %85, %786
  %88 = phi i64 [ %97, %786 ], [ %86, %85 ]
  %89 = phi i64 [ %787, %786 ], [ %86, %85 ]
  %90 = phi i64 [ %788, %786 ], [ 0, %85 ]
  %91 = call ptr @GetCacheViewVirtualPixels(ptr noundef %55, i64 noundef 0, i64 noundef %90, i64 noundef %88, i64 noundef 1, ptr noundef %1) #14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %791, label %93

93:                                               ; preds = %87
  %94 = add i64 %89, 2
  %95 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %55) #6
  %96 = ptrtoint ptr %95 to i64
  %97 = load i64, ptr %14, align 8, !tbaa !27
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %786

99:                                               ; preds = %93
  %100 = add nsw i64 %89, 3
  switch i64 %74, label %669 [
    i64 0, label %517
    i64 1, label %365
    i64 2, label %306
    i64 3, label %155
    i64 4, label %101
  ]

101:                                              ; preds = %99
  %102 = icmp ult i64 %97, 64
  br i1 %102, label %132, label %103

103:                                              ; preds = %101
  %104 = shl i64 %89, 1
  %105 = add i64 %71, %104
  %106 = sub i64 %105, %96
  %107 = icmp ult i64 %106, 128
  br i1 %107, label %132, label %108

108:                                              ; preds = %103
  %109 = and i64 %97, -64
  %110 = add i64 %100, %109
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi i64 [ 0, %108 ], [ %126, %111 ]
  %113 = add i64 %100, %112
  %114 = getelementptr inbounds i16, ptr %95, i64 %112
  %115 = load <16 x i16>, ptr %114, align 2, !tbaa !67
  %116 = getelementptr inbounds i16, ptr %114, i64 16
  %117 = load <16 x i16>, ptr %116, align 2, !tbaa !67
  %118 = getelementptr inbounds i16, ptr %114, i64 32
  %119 = load <16 x i16>, ptr %118, align 2, !tbaa !67
  %120 = getelementptr inbounds i16, ptr %114, i64 48
  %121 = load <16 x i16>, ptr %120, align 2, !tbaa !67
  %122 = getelementptr inbounds i16, ptr %48, i64 %113
  store <16 x i16> %115, ptr %122, align 2, !tbaa !67
  %123 = getelementptr inbounds i16, ptr %122, i64 16
  store <16 x i16> %117, ptr %123, align 2, !tbaa !67
  %124 = getelementptr inbounds i16, ptr %122, i64 32
  store <16 x i16> %119, ptr %124, align 2, !tbaa !67
  %125 = getelementptr inbounds i16, ptr %122, i64 48
  store <16 x i16> %121, ptr %125, align 2, !tbaa !67
  %126 = add nuw i64 %112, 64
  %127 = icmp eq i64 %126, %109
  br i1 %127, label %128, label %111, !llvm.loop !88

128:                                              ; preds = %111
  %129 = icmp eq i64 %97, %109
  %130 = add i64 %109, -1
  %131 = add i64 %100, %130
  br i1 %129, label %786, label %132

132:                                              ; preds = %103, %101, %128
  %133 = phi i64 [ %100, %103 ], [ %100, %101 ], [ %110, %128 ]
  %134 = phi i64 [ 0, %103 ], [ 0, %101 ], [ %109, %128 ]
  %135 = xor i64 %134, -1
  %136 = add i64 %97, %135
  %137 = and i64 %97, 3
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %132, %139
  %140 = phi i64 [ %147, %139 ], [ %133, %132 ]
  %141 = phi i64 [ %146, %139 ], [ %134, %132 ]
  %142 = phi i64 [ %148, %139 ], [ 0, %132 ]
  %143 = getelementptr inbounds i16, ptr %95, i64 %141
  %144 = load i16, ptr %143, align 2, !tbaa !67
  %145 = getelementptr inbounds i16, ptr %48, i64 %140
  store i16 %144, ptr %145, align 2, !tbaa !67
  %146 = add nuw nsw i64 %141, 1
  %147 = add nsw i64 %140, 1
  %148 = add i64 %142, 1
  %149 = icmp eq i64 %148, %137
  br i1 %149, label %150, label %139, !llvm.loop !89

150:                                              ; preds = %139, %132
  %151 = phi i64 [ undef, %132 ], [ %140, %139 ]
  %152 = phi i64 [ %133, %132 ], [ %147, %139 ]
  %153 = phi i64 [ %134, %132 ], [ %146, %139 ]
  %154 = icmp ult i64 %136, 3
  br i1 %154, label %786, label %762

155:                                              ; preds = %99
  %156 = icmp ult i64 %97, 17
  br i1 %156, label %157, label %185

157:                                              ; preds = %221, %185, %155
  %158 = phi i64 [ %100, %185 ], [ %100, %155 ], [ %202, %221 ]
  %159 = phi ptr [ %91, %185 ], [ %91, %155 ], [ %204, %221 ]
  %160 = phi i64 [ 0, %185 ], [ 0, %155 ], [ %201, %221 ]
  %161 = sub i64 %97, %160
  %162 = xor i64 %160, -1
  %163 = add i64 %97, %162
  %164 = and i64 %161, 3
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %179, label %166

166:                                              ; preds = %157, %166
  %167 = phi i64 [ %176, %166 ], [ %158, %157 ]
  %168 = phi ptr [ %174, %166 ], [ %159, %157 ]
  %169 = phi i64 [ %175, %166 ], [ %160, %157 ]
  %170 = phi i64 [ %177, %166 ], [ 0, %157 ]
  %171 = getelementptr inbounds %struct._PixelPacket, ptr %168, i64 0, i32 3
  %172 = load i16, ptr %171, align 2, !tbaa !62
  %173 = getelementptr inbounds i16, ptr %48, i64 %167
  store i16 %172, ptr %173, align 2, !tbaa !67
  %174 = getelementptr inbounds %struct._PixelPacket, ptr %168, i64 1
  %175 = add nuw nsw i64 %169, 1
  %176 = add nsw i64 %167, 1
  %177 = add i64 %170, 1
  %178 = icmp eq i64 %177, %164
  br i1 %178, label %179, label %166, !llvm.loop !90

179:                                              ; preds = %166, %157
  %180 = phi i64 [ undef, %157 ], [ %167, %166 ]
  %181 = phi i64 [ %158, %157 ], [ %176, %166 ]
  %182 = phi ptr [ %159, %157 ], [ %174, %166 ]
  %183 = phi i64 [ %160, %157 ], [ %175, %166 ]
  %184 = icmp ult i64 %163, 3
  br i1 %184, label %786, label %739

185:                                              ; preds = %155
  %186 = shl i64 %89, 1
  %187 = getelementptr i8, ptr %69, i64 %186
  %188 = add i64 %89, %97
  %189 = shl i64 %188, 1
  %190 = getelementptr i8, ptr %70, i64 %189
  %191 = getelementptr i8, ptr %91, i64 6
  %192 = shl i64 %97, 3
  %193 = getelementptr i8, ptr %91, i64 %192
  %194 = icmp ult ptr %187, %193
  %195 = icmp ult ptr %191, %190
  %196 = and i1 %194, %195
  br i1 %196, label %157, label %197

197:                                              ; preds = %185
  %198 = and i64 %97, 15
  %199 = icmp eq i64 %198, 0
  %200 = select i1 %199, i64 16, i64 %198
  %201 = sub i64 %97, %200
  %202 = add i64 %100, %201
  %203 = shl i64 %201, 3
  %204 = getelementptr i8, ptr %91, i64 %203
  %205 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 3
  %206 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 3
  %207 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 3
  %208 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 3
  %209 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 3
  %210 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 3
  %211 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 3
  %212 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 3
  %213 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 3
  %214 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 3
  %215 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 3
  %216 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 3
  %217 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 3
  %218 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 3
  %219 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 3
  %220 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 3
  br label %221

221:                                              ; preds = %221, %197
  %222 = phi i64 [ 0, %197 ], [ %304, %221 ]
  %223 = shl i64 %222, 3
  %224 = shl i64 %222, 3
  %225 = or i64 %224, 8
  %226 = shl i64 %222, 3
  %227 = or i64 %226, 16
  %228 = shl i64 %222, 3
  %229 = or i64 %228, 24
  %230 = shl i64 %222, 3
  %231 = or i64 %230, 32
  %232 = shl i64 %222, 3
  %233 = or i64 %232, 40
  %234 = shl i64 %222, 3
  %235 = or i64 %234, 48
  %236 = shl i64 %222, 3
  %237 = or i64 %236, 56
  %238 = shl i64 %222, 3
  %239 = or i64 %238, 64
  %240 = shl i64 %222, 3
  %241 = or i64 %240, 72
  %242 = shl i64 %222, 3
  %243 = or i64 %242, 80
  %244 = shl i64 %222, 3
  %245 = or i64 %244, 88
  %246 = shl i64 %222, 3
  %247 = or i64 %246, 96
  %248 = shl i64 %222, 3
  %249 = or i64 %248, 104
  %250 = shl i64 %222, 3
  %251 = or i64 %250, 112
  %252 = shl i64 %222, 3
  %253 = or i64 %252, 120
  %254 = add i64 %100, %222
  %255 = getelementptr i8, ptr %205, i64 %223
  %256 = getelementptr i8, ptr %206, i64 %225
  %257 = getelementptr i8, ptr %207, i64 %227
  %258 = getelementptr i8, ptr %208, i64 %229
  %259 = getelementptr i8, ptr %209, i64 %231
  %260 = getelementptr i8, ptr %210, i64 %233
  %261 = getelementptr i8, ptr %211, i64 %235
  %262 = getelementptr i8, ptr %212, i64 %237
  %263 = getelementptr i8, ptr %213, i64 %239
  %264 = getelementptr i8, ptr %214, i64 %241
  %265 = getelementptr i8, ptr %215, i64 %243
  %266 = getelementptr i8, ptr %216, i64 %245
  %267 = getelementptr i8, ptr %217, i64 %247
  %268 = getelementptr i8, ptr %218, i64 %249
  %269 = getelementptr i8, ptr %219, i64 %251
  %270 = getelementptr i8, ptr %220, i64 %253
  %271 = load i16, ptr %255, align 2, !tbaa !62, !alias.scope !91
  %272 = load i16, ptr %256, align 2, !tbaa !62, !alias.scope !91
  %273 = load i16, ptr %257, align 2, !tbaa !62, !alias.scope !91
  %274 = load i16, ptr %258, align 2, !tbaa !62, !alias.scope !91
  %275 = load i16, ptr %259, align 2, !tbaa !62, !alias.scope !91
  %276 = load i16, ptr %260, align 2, !tbaa !62, !alias.scope !91
  %277 = load i16, ptr %261, align 2, !tbaa !62, !alias.scope !91
  %278 = load i16, ptr %262, align 2, !tbaa !62, !alias.scope !91
  %279 = load i16, ptr %263, align 2, !tbaa !62, !alias.scope !91
  %280 = load i16, ptr %264, align 2, !tbaa !62, !alias.scope !91
  %281 = load i16, ptr %265, align 2, !tbaa !62, !alias.scope !91
  %282 = load i16, ptr %266, align 2, !tbaa !62, !alias.scope !91
  %283 = load i16, ptr %267, align 2, !tbaa !62, !alias.scope !91
  %284 = load i16, ptr %268, align 2, !tbaa !62, !alias.scope !91
  %285 = load i16, ptr %269, align 2, !tbaa !62, !alias.scope !91
  %286 = load i16, ptr %270, align 2, !tbaa !62, !alias.scope !91
  %287 = insertelement <16 x i16> poison, i16 %271, i64 0
  %288 = insertelement <16 x i16> %287, i16 %272, i64 1
  %289 = insertelement <16 x i16> %288, i16 %273, i64 2
  %290 = insertelement <16 x i16> %289, i16 %274, i64 3
  %291 = insertelement <16 x i16> %290, i16 %275, i64 4
  %292 = insertelement <16 x i16> %291, i16 %276, i64 5
  %293 = insertelement <16 x i16> %292, i16 %277, i64 6
  %294 = insertelement <16 x i16> %293, i16 %278, i64 7
  %295 = insertelement <16 x i16> %294, i16 %279, i64 8
  %296 = insertelement <16 x i16> %295, i16 %280, i64 9
  %297 = insertelement <16 x i16> %296, i16 %281, i64 10
  %298 = insertelement <16 x i16> %297, i16 %282, i64 11
  %299 = insertelement <16 x i16> %298, i16 %283, i64 12
  %300 = insertelement <16 x i16> %299, i16 %284, i64 13
  %301 = insertelement <16 x i16> %300, i16 %285, i64 14
  %302 = insertelement <16 x i16> %301, i16 %286, i64 15
  %303 = getelementptr inbounds i16, ptr %48, i64 %254
  store <16 x i16> %302, ptr %303, align 2, !tbaa !67, !alias.scope !94, !noalias !91
  %304 = add nuw i64 %222, 16
  %305 = icmp eq i64 %304, %201
  br i1 %305, label %157, label %221, !llvm.loop !96

306:                                              ; preds = %99
  %307 = icmp ult i64 %97, 17
  br i1 %307, label %308, label %335

308:                                              ; preds = %355, %335, %306
  %309 = phi i64 [ %100, %335 ], [ %100, %306 ], [ %352, %355 ]
  %310 = phi ptr [ %91, %335 ], [ %91, %306 ], [ %354, %355 ]
  %311 = phi i64 [ 0, %335 ], [ 0, %306 ], [ %351, %355 ]
  %312 = sub i64 %97, %311
  %313 = xor i64 %311, -1
  %314 = add i64 %97, %313
  %315 = and i64 %312, 3
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %329, label %317

317:                                              ; preds = %308, %317
  %318 = phi i64 [ %326, %317 ], [ %309, %308 ]
  %319 = phi ptr [ %324, %317 ], [ %310, %308 ]
  %320 = phi i64 [ %325, %317 ], [ %311, %308 ]
  %321 = phi i64 [ %327, %317 ], [ 0, %308 ]
  %322 = load i16, ptr %319, align 2, !tbaa !65
  %323 = getelementptr inbounds i16, ptr %48, i64 %318
  store i16 %322, ptr %323, align 2, !tbaa !67
  %324 = getelementptr inbounds %struct._PixelPacket, ptr %319, i64 1
  %325 = add nuw nsw i64 %320, 1
  %326 = add nsw i64 %318, 1
  %327 = add i64 %321, 1
  %328 = icmp eq i64 %327, %315
  br i1 %328, label %329, label %317, !llvm.loop !97

329:                                              ; preds = %317, %308
  %330 = phi i64 [ undef, %308 ], [ %318, %317 ]
  %331 = phi i64 [ %309, %308 ], [ %326, %317 ]
  %332 = phi ptr [ %310, %308 ], [ %324, %317 ]
  %333 = phi i64 [ %311, %308 ], [ %325, %317 ]
  %334 = icmp ult i64 %314, 3
  br i1 %334, label %786, label %717

335:                                              ; preds = %306
  %336 = shl i64 %89, 1
  %337 = getelementptr i8, ptr %67, i64 %336
  %338 = add i64 %89, %97
  %339 = shl i64 %338, 1
  %340 = getelementptr i8, ptr %68, i64 %339
  %341 = getelementptr i8, ptr %91, i64 -6
  %342 = shl i64 %97, 3
  %343 = getelementptr i8, ptr %341, i64 %342
  %344 = icmp ult ptr %337, %343
  %345 = icmp ult ptr %91, %340
  %346 = and i1 %344, %345
  br i1 %346, label %308, label %347

347:                                              ; preds = %335
  %348 = and i64 %97, 15
  %349 = icmp eq i64 %348, 0
  %350 = select i1 %349, i64 16, i64 %348
  %351 = sub i64 %97, %350
  %352 = add i64 %100, %351
  %353 = shl i64 %351, 3
  %354 = getelementptr i8, ptr %91, i64 %353
  br label %355

355:                                              ; preds = %355, %347
  %356 = phi i64 [ 0, %347 ], [ %363, %355 ]
  %357 = shl i64 %356, 3
  %358 = getelementptr i8, ptr %91, i64 %357
  %359 = add i64 %100, %356
  %360 = load <64 x i16>, ptr %358, align 2, !tbaa !65
  %361 = shufflevector <64 x i16> %360, <64 x i16> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %362 = getelementptr inbounds i16, ptr %48, i64 %359
  store <16 x i16> %361, ptr %362, align 2, !tbaa !67, !alias.scope !98, !noalias !101
  %363 = add nuw i64 %356, 16
  %364 = icmp eq i64 %363, %351
  br i1 %364, label %308, label %355, !llvm.loop !103

365:                                              ; preds = %99
  %366 = icmp ult i64 %97, 17
  br i1 %366, label %367, label %395

367:                                              ; preds = %432, %395, %365
  %368 = phi i64 [ %100, %395 ], [ %100, %365 ], [ %413, %432 ]
  %369 = phi ptr [ %91, %395 ], [ %91, %365 ], [ %415, %432 ]
  %370 = phi i64 [ 0, %395 ], [ 0, %365 ], [ %412, %432 ]
  %371 = sub i64 %97, %370
  %372 = xor i64 %370, -1
  %373 = add i64 %97, %372
  %374 = and i64 %371, 3
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %389, label %376

376:                                              ; preds = %367, %376
  %377 = phi i64 [ %386, %376 ], [ %368, %367 ]
  %378 = phi ptr [ %384, %376 ], [ %369, %367 ]
  %379 = phi i64 [ %385, %376 ], [ %370, %367 ]
  %380 = phi i64 [ %387, %376 ], [ 0, %367 ]
  %381 = getelementptr inbounds %struct._PixelPacket, ptr %378, i64 0, i32 1
  %382 = load i16, ptr %381, align 2, !tbaa !64
  %383 = getelementptr inbounds i16, ptr %48, i64 %377
  store i16 %382, ptr %383, align 2, !tbaa !67
  %384 = getelementptr inbounds %struct._PixelPacket, ptr %378, i64 1
  %385 = add nuw nsw i64 %379, 1
  %386 = add nsw i64 %377, 1
  %387 = add i64 %380, 1
  %388 = icmp eq i64 %387, %374
  br i1 %388, label %389, label %376, !llvm.loop !104

389:                                              ; preds = %376, %367
  %390 = phi i64 [ undef, %367 ], [ %377, %376 ]
  %391 = phi i64 [ %368, %367 ], [ %386, %376 ]
  %392 = phi ptr [ %369, %367 ], [ %384, %376 ]
  %393 = phi i64 [ %370, %367 ], [ %385, %376 ]
  %394 = icmp ult i64 %373, 3
  br i1 %394, label %786, label %694

395:                                              ; preds = %365
  %396 = shl i64 %89, 1
  %397 = getelementptr i8, ptr %65, i64 %396
  %398 = add i64 %89, %97
  %399 = shl i64 %398, 1
  %400 = getelementptr i8, ptr %66, i64 %399
  %401 = getelementptr i8, ptr %91, i64 2
  %402 = getelementptr i8, ptr %91, i64 -4
  %403 = shl i64 %97, 3
  %404 = getelementptr i8, ptr %402, i64 %403
  %405 = icmp ult ptr %397, %404
  %406 = icmp ult ptr %401, %400
  %407 = and i1 %405, %406
  br i1 %407, label %367, label %408

408:                                              ; preds = %395
  %409 = and i64 %97, 15
  %410 = icmp eq i64 %409, 0
  %411 = select i1 %410, i64 16, i64 %409
  %412 = sub i64 %97, %411
  %413 = add i64 %100, %412
  %414 = shl i64 %412, 3
  %415 = getelementptr i8, ptr %91, i64 %414
  %416 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 1
  %417 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 1
  %418 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 1
  %419 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 1
  %420 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 1
  %421 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 1
  %422 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 1
  %423 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 1
  %424 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 1
  %425 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 1
  %426 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 1
  %427 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 1
  %428 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 1
  %429 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 1
  %430 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 1
  %431 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 1
  br label %432

432:                                              ; preds = %432, %408
  %433 = phi i64 [ 0, %408 ], [ %515, %432 ]
  %434 = shl i64 %433, 3
  %435 = shl i64 %433, 3
  %436 = or i64 %435, 8
  %437 = shl i64 %433, 3
  %438 = or i64 %437, 16
  %439 = shl i64 %433, 3
  %440 = or i64 %439, 24
  %441 = shl i64 %433, 3
  %442 = or i64 %441, 32
  %443 = shl i64 %433, 3
  %444 = or i64 %443, 40
  %445 = shl i64 %433, 3
  %446 = or i64 %445, 48
  %447 = shl i64 %433, 3
  %448 = or i64 %447, 56
  %449 = shl i64 %433, 3
  %450 = or i64 %449, 64
  %451 = shl i64 %433, 3
  %452 = or i64 %451, 72
  %453 = shl i64 %433, 3
  %454 = or i64 %453, 80
  %455 = shl i64 %433, 3
  %456 = or i64 %455, 88
  %457 = shl i64 %433, 3
  %458 = or i64 %457, 96
  %459 = shl i64 %433, 3
  %460 = or i64 %459, 104
  %461 = shl i64 %433, 3
  %462 = or i64 %461, 112
  %463 = shl i64 %433, 3
  %464 = or i64 %463, 120
  %465 = add i64 %100, %433
  %466 = getelementptr i8, ptr %416, i64 %434
  %467 = getelementptr i8, ptr %417, i64 %436
  %468 = getelementptr i8, ptr %418, i64 %438
  %469 = getelementptr i8, ptr %419, i64 %440
  %470 = getelementptr i8, ptr %420, i64 %442
  %471 = getelementptr i8, ptr %421, i64 %444
  %472 = getelementptr i8, ptr %422, i64 %446
  %473 = getelementptr i8, ptr %423, i64 %448
  %474 = getelementptr i8, ptr %424, i64 %450
  %475 = getelementptr i8, ptr %425, i64 %452
  %476 = getelementptr i8, ptr %426, i64 %454
  %477 = getelementptr i8, ptr %427, i64 %456
  %478 = getelementptr i8, ptr %428, i64 %458
  %479 = getelementptr i8, ptr %429, i64 %460
  %480 = getelementptr i8, ptr %430, i64 %462
  %481 = getelementptr i8, ptr %431, i64 %464
  %482 = load i16, ptr %466, align 2, !tbaa !64, !alias.scope !105
  %483 = load i16, ptr %467, align 2, !tbaa !64, !alias.scope !105
  %484 = load i16, ptr %468, align 2, !tbaa !64, !alias.scope !105
  %485 = load i16, ptr %469, align 2, !tbaa !64, !alias.scope !105
  %486 = load i16, ptr %470, align 2, !tbaa !64, !alias.scope !105
  %487 = load i16, ptr %471, align 2, !tbaa !64, !alias.scope !105
  %488 = load i16, ptr %472, align 2, !tbaa !64, !alias.scope !105
  %489 = load i16, ptr %473, align 2, !tbaa !64, !alias.scope !105
  %490 = load i16, ptr %474, align 2, !tbaa !64, !alias.scope !105
  %491 = load i16, ptr %475, align 2, !tbaa !64, !alias.scope !105
  %492 = load i16, ptr %476, align 2, !tbaa !64, !alias.scope !105
  %493 = load i16, ptr %477, align 2, !tbaa !64, !alias.scope !105
  %494 = load i16, ptr %478, align 2, !tbaa !64, !alias.scope !105
  %495 = load i16, ptr %479, align 2, !tbaa !64, !alias.scope !105
  %496 = load i16, ptr %480, align 2, !tbaa !64, !alias.scope !105
  %497 = load i16, ptr %481, align 2, !tbaa !64, !alias.scope !105
  %498 = insertelement <16 x i16> poison, i16 %482, i64 0
  %499 = insertelement <16 x i16> %498, i16 %483, i64 1
  %500 = insertelement <16 x i16> %499, i16 %484, i64 2
  %501 = insertelement <16 x i16> %500, i16 %485, i64 3
  %502 = insertelement <16 x i16> %501, i16 %486, i64 4
  %503 = insertelement <16 x i16> %502, i16 %487, i64 5
  %504 = insertelement <16 x i16> %503, i16 %488, i64 6
  %505 = insertelement <16 x i16> %504, i16 %489, i64 7
  %506 = insertelement <16 x i16> %505, i16 %490, i64 8
  %507 = insertelement <16 x i16> %506, i16 %491, i64 9
  %508 = insertelement <16 x i16> %507, i16 %492, i64 10
  %509 = insertelement <16 x i16> %508, i16 %493, i64 11
  %510 = insertelement <16 x i16> %509, i16 %494, i64 12
  %511 = insertelement <16 x i16> %510, i16 %495, i64 13
  %512 = insertelement <16 x i16> %511, i16 %496, i64 14
  %513 = insertelement <16 x i16> %512, i16 %497, i64 15
  %514 = getelementptr inbounds i16, ptr %48, i64 %465
  store <16 x i16> %513, ptr %514, align 2, !tbaa !67, !alias.scope !108, !noalias !105
  %515 = add nuw i64 %433, 16
  %516 = icmp eq i64 %515, %412
  br i1 %516, label %367, label %432, !llvm.loop !110

517:                                              ; preds = %99
  %518 = icmp ult i64 %97, 17
  br i1 %518, label %519, label %547

519:                                              ; preds = %584, %547, %517
  %520 = phi i64 [ %100, %547 ], [ %100, %517 ], [ %565, %584 ]
  %521 = phi ptr [ %91, %547 ], [ %91, %517 ], [ %567, %584 ]
  %522 = phi i64 [ 0, %547 ], [ 0, %517 ], [ %564, %584 ]
  %523 = sub i64 %97, %522
  %524 = xor i64 %522, -1
  %525 = add i64 %97, %524
  %526 = and i64 %523, 3
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %541, label %528

528:                                              ; preds = %519, %528
  %529 = phi i64 [ %538, %528 ], [ %520, %519 ]
  %530 = phi ptr [ %536, %528 ], [ %521, %519 ]
  %531 = phi i64 [ %537, %528 ], [ %522, %519 ]
  %532 = phi i64 [ %539, %528 ], [ 0, %519 ]
  %533 = getelementptr inbounds %struct._PixelPacket, ptr %530, i64 0, i32 2
  %534 = load i16, ptr %533, align 2, !tbaa !63
  %535 = getelementptr inbounds i16, ptr %48, i64 %529
  store i16 %534, ptr %535, align 2, !tbaa !67
  %536 = getelementptr inbounds %struct._PixelPacket, ptr %530, i64 1
  %537 = add nuw nsw i64 %531, 1
  %538 = add nsw i64 %529, 1
  %539 = add i64 %532, 1
  %540 = icmp eq i64 %539, %526
  br i1 %540, label %541, label %528, !llvm.loop !111

541:                                              ; preds = %528, %519
  %542 = phi i64 [ undef, %519 ], [ %529, %528 ]
  %543 = phi i64 [ %520, %519 ], [ %538, %528 ]
  %544 = phi ptr [ %521, %519 ], [ %536, %528 ]
  %545 = phi i64 [ %522, %519 ], [ %537, %528 ]
  %546 = icmp ult i64 %525, 3
  br i1 %546, label %786, label %671

547:                                              ; preds = %517
  %548 = shl i64 %89, 1
  %549 = getelementptr i8, ptr %63, i64 %548
  %550 = add i64 %89, %97
  %551 = shl i64 %550, 1
  %552 = getelementptr i8, ptr %64, i64 %551
  %553 = getelementptr i8, ptr %91, i64 4
  %554 = getelementptr i8, ptr %91, i64 -2
  %555 = shl i64 %97, 3
  %556 = getelementptr i8, ptr %554, i64 %555
  %557 = icmp ult ptr %549, %556
  %558 = icmp ult ptr %553, %552
  %559 = and i1 %557, %558
  br i1 %559, label %519, label %560

560:                                              ; preds = %547
  %561 = and i64 %97, 15
  %562 = icmp eq i64 %561, 0
  %563 = select i1 %562, i64 16, i64 %561
  %564 = sub i64 %97, %563
  %565 = add i64 %100, %564
  %566 = shl i64 %564, 3
  %567 = getelementptr i8, ptr %91, i64 %566
  %568 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 2
  %569 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 2
  %570 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 2
  %571 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 2
  %572 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 2
  %573 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 2
  %574 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 2
  %575 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 2
  %576 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 2
  %577 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 2
  %578 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 2
  %579 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 2
  %580 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 2
  %581 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 2
  %582 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 2
  %583 = getelementptr %struct._PixelPacket, ptr %91, i64 0, i32 2
  br label %584

584:                                              ; preds = %584, %560
  %585 = phi i64 [ 0, %560 ], [ %667, %584 ]
  %586 = shl i64 %585, 3
  %587 = shl i64 %585, 3
  %588 = or i64 %587, 8
  %589 = shl i64 %585, 3
  %590 = or i64 %589, 16
  %591 = shl i64 %585, 3
  %592 = or i64 %591, 24
  %593 = shl i64 %585, 3
  %594 = or i64 %593, 32
  %595 = shl i64 %585, 3
  %596 = or i64 %595, 40
  %597 = shl i64 %585, 3
  %598 = or i64 %597, 48
  %599 = shl i64 %585, 3
  %600 = or i64 %599, 56
  %601 = shl i64 %585, 3
  %602 = or i64 %601, 64
  %603 = shl i64 %585, 3
  %604 = or i64 %603, 72
  %605 = shl i64 %585, 3
  %606 = or i64 %605, 80
  %607 = shl i64 %585, 3
  %608 = or i64 %607, 88
  %609 = shl i64 %585, 3
  %610 = or i64 %609, 96
  %611 = shl i64 %585, 3
  %612 = or i64 %611, 104
  %613 = shl i64 %585, 3
  %614 = or i64 %613, 112
  %615 = shl i64 %585, 3
  %616 = or i64 %615, 120
  %617 = add i64 %100, %585
  %618 = getelementptr i8, ptr %568, i64 %586
  %619 = getelementptr i8, ptr %569, i64 %588
  %620 = getelementptr i8, ptr %570, i64 %590
  %621 = getelementptr i8, ptr %571, i64 %592
  %622 = getelementptr i8, ptr %572, i64 %594
  %623 = getelementptr i8, ptr %573, i64 %596
  %624 = getelementptr i8, ptr %574, i64 %598
  %625 = getelementptr i8, ptr %575, i64 %600
  %626 = getelementptr i8, ptr %576, i64 %602
  %627 = getelementptr i8, ptr %577, i64 %604
  %628 = getelementptr i8, ptr %578, i64 %606
  %629 = getelementptr i8, ptr %579, i64 %608
  %630 = getelementptr i8, ptr %580, i64 %610
  %631 = getelementptr i8, ptr %581, i64 %612
  %632 = getelementptr i8, ptr %582, i64 %614
  %633 = getelementptr i8, ptr %583, i64 %616
  %634 = load i16, ptr %618, align 2, !tbaa !63, !alias.scope !112
  %635 = load i16, ptr %619, align 2, !tbaa !63, !alias.scope !112
  %636 = load i16, ptr %620, align 2, !tbaa !63, !alias.scope !112
  %637 = load i16, ptr %621, align 2, !tbaa !63, !alias.scope !112
  %638 = load i16, ptr %622, align 2, !tbaa !63, !alias.scope !112
  %639 = load i16, ptr %623, align 2, !tbaa !63, !alias.scope !112
  %640 = load i16, ptr %624, align 2, !tbaa !63, !alias.scope !112
  %641 = load i16, ptr %625, align 2, !tbaa !63, !alias.scope !112
  %642 = load i16, ptr %626, align 2, !tbaa !63, !alias.scope !112
  %643 = load i16, ptr %627, align 2, !tbaa !63, !alias.scope !112
  %644 = load i16, ptr %628, align 2, !tbaa !63, !alias.scope !112
  %645 = load i16, ptr %629, align 2, !tbaa !63, !alias.scope !112
  %646 = load i16, ptr %630, align 2, !tbaa !63, !alias.scope !112
  %647 = load i16, ptr %631, align 2, !tbaa !63, !alias.scope !112
  %648 = load i16, ptr %632, align 2, !tbaa !63, !alias.scope !112
  %649 = load i16, ptr %633, align 2, !tbaa !63, !alias.scope !112
  %650 = insertelement <16 x i16> poison, i16 %634, i64 0
  %651 = insertelement <16 x i16> %650, i16 %635, i64 1
  %652 = insertelement <16 x i16> %651, i16 %636, i64 2
  %653 = insertelement <16 x i16> %652, i16 %637, i64 3
  %654 = insertelement <16 x i16> %653, i16 %638, i64 4
  %655 = insertelement <16 x i16> %654, i16 %639, i64 5
  %656 = insertelement <16 x i16> %655, i16 %640, i64 6
  %657 = insertelement <16 x i16> %656, i16 %641, i64 7
  %658 = insertelement <16 x i16> %657, i16 %642, i64 8
  %659 = insertelement <16 x i16> %658, i16 %643, i64 9
  %660 = insertelement <16 x i16> %659, i16 %644, i64 10
  %661 = insertelement <16 x i16> %660, i16 %645, i64 11
  %662 = insertelement <16 x i16> %661, i16 %646, i64 12
  %663 = insertelement <16 x i16> %662, i16 %647, i64 13
  %664 = insertelement <16 x i16> %663, i16 %648, i64 14
  %665 = insertelement <16 x i16> %664, i16 %649, i64 15
  %666 = getelementptr inbounds i16, ptr %48, i64 %617
  store <16 x i16> %665, ptr %666, align 2, !tbaa !67, !alias.scope !115, !noalias !112
  %667 = add nuw i64 %585, 16
  %668 = icmp eq i64 %667, %564
  br i1 %668, label %519, label %584, !llvm.loop !117

669:                                              ; preds = %99
  %670 = add i64 %94, %97
  br label %786

671:                                              ; preds = %541, %671
  %672 = phi i64 [ %692, %671 ], [ %543, %541 ]
  %673 = phi ptr [ %690, %671 ], [ %544, %541 ]
  %674 = phi i64 [ %691, %671 ], [ %545, %541 ]
  %675 = getelementptr inbounds %struct._PixelPacket, ptr %673, i64 0, i32 2
  %676 = load i16, ptr %675, align 2, !tbaa !63
  %677 = getelementptr inbounds i16, ptr %48, i64 %672
  store i16 %676, ptr %677, align 2, !tbaa !67
  %678 = add nsw i64 %672, 1
  %679 = getelementptr inbounds %struct._PixelPacket, ptr %673, i64 1, i32 2
  %680 = load i16, ptr %679, align 2, !tbaa !63
  %681 = getelementptr inbounds i16, ptr %48, i64 %678
  store i16 %680, ptr %681, align 2, !tbaa !67
  %682 = add nsw i64 %672, 2
  %683 = getelementptr inbounds %struct._PixelPacket, ptr %673, i64 2, i32 2
  %684 = load i16, ptr %683, align 2, !tbaa !63
  %685 = getelementptr inbounds i16, ptr %48, i64 %682
  store i16 %684, ptr %685, align 2, !tbaa !67
  %686 = add nsw i64 %672, 3
  %687 = getelementptr inbounds %struct._PixelPacket, ptr %673, i64 3, i32 2
  %688 = load i16, ptr %687, align 2, !tbaa !63
  %689 = getelementptr inbounds i16, ptr %48, i64 %686
  store i16 %688, ptr %689, align 2, !tbaa !67
  %690 = getelementptr inbounds %struct._PixelPacket, ptr %673, i64 4
  %691 = add nuw nsw i64 %674, 4
  %692 = add nsw i64 %672, 4
  %693 = icmp eq i64 %691, %97
  br i1 %693, label %786, label %671, !llvm.loop !118

694:                                              ; preds = %389, %694
  %695 = phi i64 [ %715, %694 ], [ %391, %389 ]
  %696 = phi ptr [ %713, %694 ], [ %392, %389 ]
  %697 = phi i64 [ %714, %694 ], [ %393, %389 ]
  %698 = getelementptr inbounds %struct._PixelPacket, ptr %696, i64 0, i32 1
  %699 = load i16, ptr %698, align 2, !tbaa !64
  %700 = getelementptr inbounds i16, ptr %48, i64 %695
  store i16 %699, ptr %700, align 2, !tbaa !67
  %701 = add nsw i64 %695, 1
  %702 = getelementptr inbounds %struct._PixelPacket, ptr %696, i64 1, i32 1
  %703 = load i16, ptr %702, align 2, !tbaa !64
  %704 = getelementptr inbounds i16, ptr %48, i64 %701
  store i16 %703, ptr %704, align 2, !tbaa !67
  %705 = add nsw i64 %695, 2
  %706 = getelementptr inbounds %struct._PixelPacket, ptr %696, i64 2, i32 1
  %707 = load i16, ptr %706, align 2, !tbaa !64
  %708 = getelementptr inbounds i16, ptr %48, i64 %705
  store i16 %707, ptr %708, align 2, !tbaa !67
  %709 = add nsw i64 %695, 3
  %710 = getelementptr inbounds %struct._PixelPacket, ptr %696, i64 3, i32 1
  %711 = load i16, ptr %710, align 2, !tbaa !64
  %712 = getelementptr inbounds i16, ptr %48, i64 %709
  store i16 %711, ptr %712, align 2, !tbaa !67
  %713 = getelementptr inbounds %struct._PixelPacket, ptr %696, i64 4
  %714 = add nuw nsw i64 %697, 4
  %715 = add nsw i64 %695, 4
  %716 = icmp eq i64 %714, %97
  br i1 %716, label %786, label %694, !llvm.loop !119

717:                                              ; preds = %329, %717
  %718 = phi i64 [ %737, %717 ], [ %331, %329 ]
  %719 = phi ptr [ %735, %717 ], [ %332, %329 ]
  %720 = phi i64 [ %736, %717 ], [ %333, %329 ]
  %721 = load i16, ptr %719, align 2, !tbaa !65
  %722 = getelementptr inbounds i16, ptr %48, i64 %718
  store i16 %721, ptr %722, align 2, !tbaa !67
  %723 = getelementptr inbounds %struct._PixelPacket, ptr %719, i64 1
  %724 = add nsw i64 %718, 1
  %725 = load i16, ptr %723, align 2, !tbaa !65
  %726 = getelementptr inbounds i16, ptr %48, i64 %724
  store i16 %725, ptr %726, align 2, !tbaa !67
  %727 = getelementptr inbounds %struct._PixelPacket, ptr %719, i64 2
  %728 = add nsw i64 %718, 2
  %729 = load i16, ptr %727, align 2, !tbaa !65
  %730 = getelementptr inbounds i16, ptr %48, i64 %728
  store i16 %729, ptr %730, align 2, !tbaa !67
  %731 = getelementptr inbounds %struct._PixelPacket, ptr %719, i64 3
  %732 = add nsw i64 %718, 3
  %733 = load i16, ptr %731, align 2, !tbaa !65
  %734 = getelementptr inbounds i16, ptr %48, i64 %732
  store i16 %733, ptr %734, align 2, !tbaa !67
  %735 = getelementptr inbounds %struct._PixelPacket, ptr %719, i64 4
  %736 = add nuw nsw i64 %720, 4
  %737 = add nsw i64 %718, 4
  %738 = icmp eq i64 %736, %97
  br i1 %738, label %786, label %717, !llvm.loop !120

739:                                              ; preds = %179, %739
  %740 = phi i64 [ %760, %739 ], [ %181, %179 ]
  %741 = phi ptr [ %758, %739 ], [ %182, %179 ]
  %742 = phi i64 [ %759, %739 ], [ %183, %179 ]
  %743 = getelementptr inbounds %struct._PixelPacket, ptr %741, i64 0, i32 3
  %744 = load i16, ptr %743, align 2, !tbaa !62
  %745 = getelementptr inbounds i16, ptr %48, i64 %740
  store i16 %744, ptr %745, align 2, !tbaa !67
  %746 = add nsw i64 %740, 1
  %747 = getelementptr inbounds %struct._PixelPacket, ptr %741, i64 1, i32 3
  %748 = load i16, ptr %747, align 2, !tbaa !62
  %749 = getelementptr inbounds i16, ptr %48, i64 %746
  store i16 %748, ptr %749, align 2, !tbaa !67
  %750 = add nsw i64 %740, 2
  %751 = getelementptr inbounds %struct._PixelPacket, ptr %741, i64 2, i32 3
  %752 = load i16, ptr %751, align 2, !tbaa !62
  %753 = getelementptr inbounds i16, ptr %48, i64 %750
  store i16 %752, ptr %753, align 2, !tbaa !67
  %754 = add nsw i64 %740, 3
  %755 = getelementptr inbounds %struct._PixelPacket, ptr %741, i64 3, i32 3
  %756 = load i16, ptr %755, align 2, !tbaa !62
  %757 = getelementptr inbounds i16, ptr %48, i64 %754
  store i16 %756, ptr %757, align 2, !tbaa !67
  %758 = getelementptr inbounds %struct._PixelPacket, ptr %741, i64 4
  %759 = add nuw nsw i64 %742, 4
  %760 = add nsw i64 %740, 4
  %761 = icmp eq i64 %759, %97
  br i1 %761, label %786, label %739, !llvm.loop !121

762:                                              ; preds = %150, %762
  %763 = phi i64 [ %784, %762 ], [ %152, %150 ]
  %764 = phi i64 [ %783, %762 ], [ %153, %150 ]
  %765 = getelementptr inbounds i16, ptr %95, i64 %764
  %766 = load i16, ptr %765, align 2, !tbaa !67
  %767 = getelementptr inbounds i16, ptr %48, i64 %763
  store i16 %766, ptr %767, align 2, !tbaa !67
  %768 = add nuw nsw i64 %764, 1
  %769 = add nsw i64 %763, 1
  %770 = getelementptr inbounds i16, ptr %95, i64 %768
  %771 = load i16, ptr %770, align 2, !tbaa !67
  %772 = getelementptr inbounds i16, ptr %48, i64 %769
  store i16 %771, ptr %772, align 2, !tbaa !67
  %773 = add nuw nsw i64 %764, 2
  %774 = add nsw i64 %763, 2
  %775 = getelementptr inbounds i16, ptr %95, i64 %773
  %776 = load i16, ptr %775, align 2, !tbaa !67
  %777 = getelementptr inbounds i16, ptr %48, i64 %774
  store i16 %776, ptr %777, align 2, !tbaa !67
  %778 = add nuw nsw i64 %764, 3
  %779 = add nsw i64 %763, 3
  %780 = getelementptr inbounds i16, ptr %95, i64 %778
  %781 = load i16, ptr %780, align 2, !tbaa !67
  %782 = getelementptr inbounds i16, ptr %48, i64 %779
  store i16 %781, ptr %782, align 2, !tbaa !67
  %783 = add nuw nsw i64 %764, 4
  %784 = add nsw i64 %763, 4
  %785 = icmp eq i64 %783, %97
  br i1 %785, label %786, label %762, !llvm.loop !122

786:                                              ; preds = %150, %762, %179, %739, %329, %717, %389, %694, %541, %671, %128, %669, %93
  %787 = phi i64 [ %94, %93 ], [ %670, %669 ], [ %131, %128 ], [ %542, %541 ], [ %686, %671 ], [ %390, %389 ], [ %709, %694 ], [ %330, %329 ], [ %732, %717 ], [ %180, %179 ], [ %754, %739 ], [ %151, %150 ], [ %779, %762 ]
  %788 = add nuw nsw i64 %90, 1
  %789 = load i64, ptr %16, align 8, !tbaa !28
  %790 = icmp slt i64 %788, %789
  br i1 %790, label %87, label %791, !llvm.loop !123

791:                                              ; preds = %786, %87, %81
  %792 = call ptr @ResetMagickMemory(ptr noundef %50, i32 noundef 0, i64 noundef %58) #6
  %793 = load i64, ptr %14, align 8, !tbaa !27
  %794 = load i64, ptr %16, align 8, !tbaa !28
  call fastcc void @Hull(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 1, i64 noundef %793, i64 noundef %794, i32 noundef 1, ptr noundef %48, ptr noundef %50)
  %795 = load i64, ptr %14, align 8, !tbaa !27
  %796 = load i64, ptr %16, align 8, !tbaa !28
  call fastcc void @Hull(ptr noundef nonnull %0, i64 noundef 0, i64 noundef -1, i64 noundef %795, i64 noundef %796, i32 noundef 1, ptr noundef %48, ptr noundef %50)
  %797 = load i64, ptr %14, align 8, !tbaa !27
  %798 = load i64, ptr %16, align 8, !tbaa !28
  call fastcc void @Hull(ptr noundef nonnull %0, i64 noundef 0, i64 noundef -1, i64 noundef %797, i64 noundef %798, i32 noundef -1, ptr noundef %48, ptr noundef %50)
  %799 = load i64, ptr %14, align 8, !tbaa !27
  %800 = load i64, ptr %16, align 8, !tbaa !28
  call fastcc void @Hull(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 1, i64 noundef %799, i64 noundef %800, i32 noundef -1, ptr noundef %48, ptr noundef %50)
  %801 = load i64, ptr %14, align 8, !tbaa !27
  %802 = load i64, ptr %16, align 8, !tbaa !28
  call fastcc void @Hull(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 0, i64 noundef %801, i64 noundef %802, i32 noundef 1, ptr noundef %48, ptr noundef %50)
  %803 = load i64, ptr %14, align 8, !tbaa !27
  %804 = load i64, ptr %16, align 8, !tbaa !28
  call fastcc void @Hull(ptr noundef nonnull %0, i64 noundef -1, i64 noundef 0, i64 noundef %803, i64 noundef %804, i32 noundef 1, ptr noundef %48, ptr noundef %50)
  %805 = load i64, ptr %14, align 8, !tbaa !27
  %806 = load i64, ptr %16, align 8, !tbaa !28
  call fastcc void @Hull(ptr noundef nonnull %0, i64 noundef -1, i64 noundef 0, i64 noundef %805, i64 noundef %806, i32 noundef -1, ptr noundef %48, ptr noundef %50)
  %807 = load i64, ptr %14, align 8, !tbaa !27
  %808 = load i64, ptr %16, align 8, !tbaa !28
  call fastcc void @Hull(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 0, i64 noundef %807, i64 noundef %808, i32 noundef -1, ptr noundef %48, ptr noundef %50)
  %809 = load i64, ptr %14, align 8, !tbaa !27
  %810 = load i64, ptr %16, align 8, !tbaa !28
  call fastcc void @Hull(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 1, i64 noundef %809, i64 noundef %810, i32 noundef 1, ptr noundef %48, ptr noundef %50)
  %811 = load i64, ptr %14, align 8, !tbaa !27
  %812 = load i64, ptr %16, align 8, !tbaa !28
  call fastcc void @Hull(ptr noundef nonnull %0, i64 noundef -1, i64 noundef -1, i64 noundef %811, i64 noundef %812, i32 noundef 1, ptr noundef %48, ptr noundef %50)
  %813 = load i64, ptr %14, align 8, !tbaa !27
  %814 = load i64, ptr %16, align 8, !tbaa !28
  call fastcc void @Hull(ptr noundef nonnull %0, i64 noundef -1, i64 noundef -1, i64 noundef %813, i64 noundef %814, i32 noundef -1, ptr noundef %48, ptr noundef %50)
  %815 = load i64, ptr %14, align 8, !tbaa !27
  %816 = load i64, ptr %16, align 8, !tbaa !28
  call fastcc void @Hull(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 1, i64 noundef %815, i64 noundef %816, i32 noundef -1, ptr noundef %48, ptr noundef %50)
  %817 = load i64, ptr %14, align 8, !tbaa !27
  %818 = load i64, ptr %16, align 8, !tbaa !28
  call fastcc void @Hull(ptr noundef nonnull %0, i64 noundef -1, i64 noundef 1, i64 noundef %817, i64 noundef %818, i32 noundef 1, ptr noundef %48, ptr noundef %50)
  %819 = load i64, ptr %14, align 8, !tbaa !27
  %820 = load i64, ptr %16, align 8, !tbaa !28
  call fastcc void @Hull(ptr noundef nonnull %0, i64 noundef 1, i64 noundef -1, i64 noundef %819, i64 noundef %820, i32 noundef 1, ptr noundef %48, ptr noundef %50)
  %821 = load i64, ptr %14, align 8, !tbaa !27
  %822 = load i64, ptr %16, align 8, !tbaa !28
  call fastcc void @Hull(ptr noundef nonnull %0, i64 noundef 1, i64 noundef -1, i64 noundef %821, i64 noundef %822, i32 noundef -1, ptr noundef %48, ptr noundef %50)
  %823 = load i64, ptr %14, align 8, !tbaa !27
  %824 = load i64, ptr %16, align 8, !tbaa !28
  call fastcc void @Hull(ptr noundef nonnull %0, i64 noundef -1, i64 noundef 1, i64 noundef %823, i64 noundef %824, i32 noundef -1, ptr noundef %48, ptr noundef %50)
  %825 = load i64, ptr %16, align 8, !tbaa !28
  %826 = icmp sgt i64 %825, 0
  br i1 %826, label %827, label %904

827:                                              ; preds = %791
  %828 = load i64, ptr %14, align 8, !tbaa !27
  br label %833

829:                                              ; preds = %900
  %830 = add nuw nsw i64 %835, 1
  %831 = load i64, ptr %16, align 8, !tbaa !28
  %832 = icmp slt i64 %830, %831
  br i1 %832, label %833, label %904, !llvm.loop !124

833:                                              ; preds = %827, %829
  %834 = phi i64 [ %901, %829 ], [ %828, %827 ]
  %835 = phi i64 [ %830, %829 ], [ 0, %827 ]
  %836 = load i64, ptr %59, align 8, !tbaa !27
  %837 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %56, i64 noundef 0, i64 noundef %835, i64 noundef %836, i64 noundef 1, ptr noundef %1) #14
  %838 = icmp eq ptr %837, null
  br i1 %838, label %904, label %839

839:                                              ; preds = %833
  %840 = add nsw i64 %834, 2
  %841 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %56) #6
  %842 = freeze ptr %841
  %843 = load i64, ptr %14, align 8, !tbaa !27
  %844 = icmp sgt i64 %843, 0
  br i1 %844, label %845, label %900

845:                                              ; preds = %839
  %846 = add nsw i64 %834, 3
  %847 = icmp eq ptr %842, null
  br i1 %847, label %848, label %872

848:                                              ; preds = %845, %867
  %849 = phi i64 [ %870, %867 ], [ %846, %845 ]
  %850 = phi ptr [ %868, %867 ], [ %837, %845 ]
  %851 = phi i64 [ %869, %867 ], [ 0, %845 ]
  switch i64 %74, label %867 [
    i64 0, label %863
    i64 1, label %859
    i64 2, label %856
    i64 3, label %852
  ]

852:                                              ; preds = %848
  %853 = getelementptr inbounds i16, ptr %48, i64 %849
  %854 = load i16, ptr %853, align 2, !tbaa !67
  %855 = getelementptr inbounds %struct._PixelPacket, ptr %850, i64 0, i32 3
  store i16 %854, ptr %855, align 2, !tbaa !62
  br label %867

856:                                              ; preds = %848
  %857 = getelementptr inbounds i16, ptr %48, i64 %849
  %858 = load i16, ptr %857, align 2, !tbaa !67
  store i16 %858, ptr %850, align 2, !tbaa !65
  br label %867

859:                                              ; preds = %848
  %860 = getelementptr inbounds i16, ptr %48, i64 %849
  %861 = load i16, ptr %860, align 2, !tbaa !67
  %862 = getelementptr inbounds %struct._PixelPacket, ptr %850, i64 0, i32 1
  store i16 %861, ptr %862, align 2, !tbaa !64
  br label %867

863:                                              ; preds = %848
  %864 = getelementptr inbounds i16, ptr %48, i64 %849
  %865 = load i16, ptr %864, align 2, !tbaa !67
  %866 = getelementptr inbounds %struct._PixelPacket, ptr %850, i64 0, i32 2
  store i16 %865, ptr %866, align 2, !tbaa !63
  br label %867

867:                                              ; preds = %863, %859, %856, %852, %848
  %868 = getelementptr inbounds %struct._PixelPacket, ptr %850, i64 1
  %869 = add nuw nsw i64 %851, 1
  %870 = add nsw i64 %849, 1
  %871 = icmp eq i64 %869, %843
  br i1 %871, label %900, label %848, !llvm.loop !125

872:                                              ; preds = %845, %895
  %873 = phi i64 [ %898, %895 ], [ %846, %845 ]
  %874 = phi ptr [ %896, %895 ], [ %837, %845 ]
  %875 = phi i64 [ %897, %895 ], [ 0, %845 ]
  switch i64 %74, label %895 [
    i64 0, label %876
    i64 1, label %880
    i64 2, label %884
    i64 3, label %887
    i64 4, label %891
  ]

876:                                              ; preds = %872
  %877 = getelementptr inbounds i16, ptr %48, i64 %873
  %878 = load i16, ptr %877, align 2, !tbaa !67
  %879 = getelementptr inbounds %struct._PixelPacket, ptr %874, i64 0, i32 2
  store i16 %878, ptr %879, align 2, !tbaa !63
  br label %895

880:                                              ; preds = %872
  %881 = getelementptr inbounds i16, ptr %48, i64 %873
  %882 = load i16, ptr %881, align 2, !tbaa !67
  %883 = getelementptr inbounds %struct._PixelPacket, ptr %874, i64 0, i32 1
  store i16 %882, ptr %883, align 2, !tbaa !64
  br label %895

884:                                              ; preds = %872
  %885 = getelementptr inbounds i16, ptr %48, i64 %873
  %886 = load i16, ptr %885, align 2, !tbaa !67
  store i16 %886, ptr %874, align 2, !tbaa !65
  br label %895

887:                                              ; preds = %872
  %888 = getelementptr inbounds i16, ptr %48, i64 %873
  %889 = load i16, ptr %888, align 2, !tbaa !67
  %890 = getelementptr inbounds %struct._PixelPacket, ptr %874, i64 0, i32 3
  store i16 %889, ptr %890, align 2, !tbaa !62
  br label %895

891:                                              ; preds = %872
  %892 = getelementptr inbounds i16, ptr %842, i64 %875
  %893 = getelementptr inbounds i16, ptr %48, i64 %873
  %894 = load i16, ptr %893, align 2, !tbaa !67
  store i16 %894, ptr %892, align 2, !tbaa !67
  br label %895

895:                                              ; preds = %872, %891, %887, %884, %880, %876
  %896 = getelementptr inbounds %struct._PixelPacket, ptr %874, i64 1
  %897 = add nuw nsw i64 %875, 1
  %898 = add nsw i64 %873, 1
  %899 = icmp eq i64 %897, %843
  br i1 %899, label %900, label %872, !llvm.loop !125

900:                                              ; preds = %895, %867, %839
  %901 = phi i64 [ %840, %839 ], [ %849, %867 ], [ %873, %895 ]
  %902 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %56, ptr noundef %1) #14
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %829

904:                                              ; preds = %829, %833, %900, %791
  %905 = phi i32 [ 1, %791 ], [ 0, %900 ], [ 1, %833 ], [ 1, %829 ]
  %906 = load ptr, ptr %60, align 8, !tbaa !71
  %907 = icmp eq ptr %906, null
  br i1 %907, label %915, label %908

908:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #6
  %909 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, ptr noundef nonnull %61) #6
  %910 = load ptr, ptr %60, align 8, !tbaa !71
  %911 = load ptr, ptr %62, align 8, !tbaa !72
  %912 = call i32 %910(ptr noundef nonnull %3, i64 noundef %74, i64 noundef %54, ptr noundef %911) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #6
  %913 = icmp eq i32 %912, 0
  %914 = select i1 %913, i32 0, i32 %905
  br label %915

915:                                              ; preds = %904, %908, %76, %72
  %916 = phi i32 [ 0, %72 ], [ 1, %76 ], [ %914, %908 ], [ %905, %904 ]
  %917 = add nuw nsw i64 %74, 1
  %918 = icmp eq i64 %917, %54
  br i1 %918, label %919, label %72, !llvm.loop !126

919:                                              ; preds = %915
  %920 = call ptr @DestroyCacheView(ptr noundef %56) #6
  %921 = call ptr @DestroyCacheView(ptr noundef %55) #6
  %922 = call ptr @RelinquishVirtualMemory(ptr noundef %33) #6
  %923 = call ptr @RelinquishVirtualMemory(ptr noundef %32) #6
  %924 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %925 = load i32, ptr %924, align 8, !tbaa !45
  %926 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 77
  store i32 %925, ptr %926, align 8, !tbaa !45
  %927 = icmp eq i32 %916, 0
  br i1 %927, label %928, label %930

928:                                              ; preds = %919
  %929 = call ptr @DestroyImage(ptr noundef nonnull %18) #6
  br label %930

930:                                              ; preds = %919, %928, %13, %10, %43, %23
  %931 = phi ptr [ null, %23 ], [ null, %43 ], [ %11, %10 ], [ null, %13 ], [ %929, %928 ], [ %18, %919 ]
  ret ptr %931
}

declare ptr @AccelerateDespeckleImage(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireVirtualMemory(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @RelinquishVirtualMemory(ptr noundef) local_unnamed_addr #2

declare ptr @GetVirtualMemoryBlob(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @Hull(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noalias noundef %6, ptr noalias noundef %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %3, ptr %9, align 8, !tbaa !29
  store i64 %4, ptr %10, align 8, !tbaa !29
  store i32 %5, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  %17 = add i64 %3, 2
  %18 = getelementptr inbounds i16, ptr %6, i64 %17
  store ptr %18, ptr %12, align 8, !tbaa !6
  %19 = getelementptr inbounds i16, ptr %7, i64 %17
  store ptr %19, ptr %13, align 8, !tbaa !6
  %20 = mul i64 %17, %2
  %21 = add i64 %20, %1
  %22 = getelementptr inbounds i16, ptr %18, i64 %21
  store ptr %22, ptr %14, align 8, !tbaa !6
  %23 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %24 = and i64 %23, 576460752303423487
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %8
  %27 = tail call i32 @GetImagePixelCacheType(ptr noundef %0) #6
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @GetImagePixelCacheType(ptr noundef %0) #6
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  br label %38

34:                                               ; preds = %29, %26, %8
  %35 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %36 = icmp ult i64 %35, 2
  %37 = select i1 %36, i64 1, i64 2
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i64 [ %33, %32 ], [ %37, %34 ]
  %40 = trunc i64 %39 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %40)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @Hull.omp_outlined, ptr nonnull %10, ptr nonnull %9, ptr nonnull %11, ptr nonnull %12, ptr nonnull %14, ptr nonnull %13)
  %41 = load i64, ptr %9, align 8, !tbaa !29
  %42 = add i64 %41, 2
  %43 = getelementptr inbounds i16, ptr %6, i64 %42
  store ptr %43, ptr %12, align 8, !tbaa !6
  %44 = getelementptr inbounds i16, ptr %7, i64 %42
  store ptr %44, ptr %13, align 8, !tbaa !6
  %45 = mul i64 %42, %2
  %46 = add i64 %45, %1
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store ptr %47, ptr %14, align 8, !tbaa !6
  %48 = sub i64 -2, %41
  %49 = mul i64 %48, %2
  %50 = sub i64 %49, %1
  %51 = getelementptr inbounds i16, ptr %44, i64 %50
  store ptr %51, ptr %15, align 8, !tbaa !6
  %52 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %53 = and i64 %52, 576460752303423487
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %38
  %56 = call i32 @GetImagePixelCacheType(ptr noundef %0) #6
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = call i32 @GetImagePixelCacheType(ptr noundef %0) #6
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  br label %67

63:                                               ; preds = %58, %55, %38
  %64 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %65 = icmp ult i64 %64, 2
  %66 = select i1 %65, i64 1, i64 2
  br label %67

67:                                               ; preds = %63, %61
  %68 = phi i64 [ %62, %61 ], [ %66, %63 ]
  %69 = trunc i64 %68 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %69)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @Hull.omp_outlined.11, ptr nonnull %10, ptr nonnull %9, ptr nonnull %11, ptr nonnull %13, ptr nonnull %15, ptr nonnull %14, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  ret void
}

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @Hull.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #5 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !29
  %14 = add nsw i64 %13, -1
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %16, label %355

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  store i64 0, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store i64 %14, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  store i64 1, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 0, ptr %12, align 4, !tbaa !56
  %17 = load i32, ptr %0, align 4, !tbaa !56
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %17, i32 33, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 4)
  %18 = load i64, ptr %9, align 8, !tbaa !29
  %19 = load i64, ptr %10, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %14)
  store i64 %20, ptr %10, align 8, !tbaa !29
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %354, label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %3, align 8, !tbaa !29
  %24 = load i32, ptr %4, align 4, !tbaa !56
  %25 = icmp sgt i32 %24, 0
  %26 = load i64, ptr %11, align 8, !tbaa !29
  %27 = icmp sgt i64 %23, 0
  br i1 %25, label %28, label %189

28:                                               ; preds = %22
  br i1 %27, label %29, label %181

29:                                               ; preds = %28
  %30 = add i64 %23, 2
  %31 = mul i64 %18, %30
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = mul i64 %26, %30
  %35 = shl i64 %34, 1
  %36 = shl i64 %23, 1
  %37 = add i64 %36, 4
  %38 = icmp ult i64 %23, 8
  %39 = icmp ult i64 %23, 16
  %40 = and i64 %23, -16
  %41 = icmp eq i64 %23, %40
  %42 = and i64 %23, 8
  %43 = icmp eq i64 %42, 0
  %44 = and i64 %23, -8
  %45 = icmp eq i64 %23, %44
  %46 = and i64 %23, 1
  %47 = icmp eq i64 %46, 0
  br label %48

48:                                               ; preds = %29, %175
  %49 = phi i64 [ 0, %29 ], [ %180, %175 ]
  %50 = phi i64 [ %20, %29 ], [ %178, %175 ]
  %51 = phi i64 [ %18, %29 ], [ %176, %175 ]
  %52 = mul i64 %35, %49
  %53 = add i64 %33, %52
  %54 = load ptr, ptr %5, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = load ptr, ptr %6, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = load ptr, ptr %7, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = add i64 %53, %59
  %61 = add i64 %53, %55
  %62 = add i64 %53, %57
  br label %63

63:                                               ; preds = %171, %48
  %64 = phi i64 [ %174, %171 ], [ 0, %48 ]
  %65 = phi i64 [ %172, %171 ], [ %51, %48 ]
  %66 = shl nsw i64 %65, 1
  %67 = or i64 %66, 1
  %68 = mul i64 %23, %65
  %69 = add i64 %67, %68
  br i1 %38, label %120, label %70

70:                                               ; preds = %63
  %71 = mul i64 %37, %64
  %72 = add i64 %62, %71
  %73 = add i64 %61, %71
  %74 = add i64 %60, %71
  %75 = sub i64 %74, %73
  %76 = icmp ult i64 %75, 32
  %77 = sub i64 %74, %72
  %78 = icmp ult i64 %77, 32
  %79 = or i1 %76, %78
  br i1 %79, label %120, label %80

80:                                               ; preds = %70
  br i1 %39, label %100, label %81

81:                                               ; preds = %80, %81
  %82 = phi i64 [ %95, %81 ], [ 0, %80 ]
  %83 = add i64 %69, %82
  %84 = getelementptr inbounds i16, ptr %54, i64 %83
  %85 = load <16 x i16>, ptr %84, align 2, !tbaa !67
  %86 = zext <16 x i16> %85 to <16 x i64>
  %87 = getelementptr inbounds i16, ptr %56, i64 %83
  %88 = load <16 x i16>, ptr %87, align 2, !tbaa !67
  %89 = zext <16 x i16> %88 to <16 x i64>
  %90 = add nuw nsw <16 x i64> %86, <i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514>
  %91 = icmp ugt <16 x i64> %90, %89
  %92 = add <16 x i16> %85, <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>
  %93 = select <16 x i1> %91, <16 x i16> %85, <16 x i16> %92
  %94 = getelementptr inbounds i16, ptr %58, i64 %83
  store <16 x i16> %93, ptr %94, align 2, !tbaa !67
  %95 = add nuw i64 %82, 16
  %96 = icmp eq i64 %95, %40
  br i1 %96, label %97, label %81, !llvm.loop !127

97:                                               ; preds = %81
  br i1 %41, label %171, label %98

98:                                               ; preds = %97
  %99 = add i64 %69, %40
  br i1 %43, label %120, label %100

100:                                              ; preds = %80, %98
  %101 = phi i64 [ %40, %98 ], [ 0, %80 ]
  %102 = add i64 %69, %44
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi i64 [ %101, %100 ], [ %117, %103 ]
  %105 = add i64 %69, %104
  %106 = getelementptr inbounds i16, ptr %54, i64 %105
  %107 = load <8 x i16>, ptr %106, align 2, !tbaa !67
  %108 = zext <8 x i16> %107 to <8 x i64>
  %109 = getelementptr inbounds i16, ptr %56, i64 %105
  %110 = load <8 x i16>, ptr %109, align 2, !tbaa !67
  %111 = zext <8 x i16> %110 to <8 x i64>
  %112 = add nuw nsw <8 x i64> %108, <i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514>
  %113 = icmp ugt <8 x i64> %112, %111
  %114 = add <8 x i16> %107, <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>
  %115 = select <8 x i1> %113, <8 x i16> %107, <8 x i16> %114
  %116 = getelementptr inbounds i16, ptr %58, i64 %105
  store <8 x i16> %115, ptr %116, align 2, !tbaa !67
  %117 = add nuw i64 %104, 8
  %118 = icmp eq i64 %117, %44
  br i1 %118, label %119, label %103, !llvm.loop !128

119:                                              ; preds = %103
  br i1 %45, label %171, label %120

120:                                              ; preds = %70, %63, %98, %119
  %121 = phi i64 [ 0, %63 ], [ 0, %70 ], [ %40, %98 ], [ %44, %119 ]
  %122 = phi i64 [ %69, %63 ], [ %69, %70 ], [ %99, %98 ], [ %102, %119 ]
  %123 = or i64 %121, 1
  br i1 %47, label %138, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i16, ptr %54, i64 %122
  %126 = load i16, ptr %125, align 2, !tbaa !67
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds i16, ptr %56, i64 %122
  %129 = load i16, ptr %128, align 2, !tbaa !67
  %130 = zext i16 %129 to i64
  %131 = add nuw nsw i64 %127, 514
  %132 = icmp ugt i64 %131, %130
  %133 = add i16 %126, 257
  %134 = select i1 %132, i16 %126, i16 %133
  %135 = getelementptr inbounds i16, ptr %58, i64 %122
  store i16 %134, ptr %135, align 2, !tbaa !67
  %136 = add nsw i64 %122, 1
  %137 = or i64 %121, 1
  br label %138

138:                                              ; preds = %124, %120
  %139 = phi i64 [ %121, %120 ], [ %137, %124 ]
  %140 = phi i64 [ %122, %120 ], [ %136, %124 ]
  %141 = icmp eq i64 %23, %123
  br i1 %141, label %171, label %142

142:                                              ; preds = %138, %142
  %143 = phi i64 [ %169, %142 ], [ %139, %138 ]
  %144 = phi i64 [ %168, %142 ], [ %140, %138 ]
  %145 = getelementptr inbounds i16, ptr %54, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !67
  %147 = zext i16 %146 to i64
  %148 = getelementptr inbounds i16, ptr %56, i64 %144
  %149 = load i16, ptr %148, align 2, !tbaa !67
  %150 = zext i16 %149 to i64
  %151 = add nuw nsw i64 %147, 514
  %152 = icmp ugt i64 %151, %150
  %153 = add i16 %146, 257
  %154 = select i1 %152, i16 %146, i16 %153
  %155 = getelementptr inbounds i16, ptr %58, i64 %144
  store i16 %154, ptr %155, align 2, !tbaa !67
  %156 = add nsw i64 %144, 1
  %157 = getelementptr inbounds i16, ptr %54, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !67
  %159 = zext i16 %158 to i64
  %160 = getelementptr inbounds i16, ptr %56, i64 %156
  %161 = load i16, ptr %160, align 2, !tbaa !67
  %162 = zext i16 %161 to i64
  %163 = add nuw nsw i64 %159, 514
  %164 = icmp ugt i64 %163, %162
  %165 = add i16 %158, 257
  %166 = select i1 %164, i16 %158, i16 %165
  %167 = getelementptr inbounds i16, ptr %58, i64 %156
  store i16 %166, ptr %167, align 2, !tbaa !67
  %168 = add nsw i64 %144, 2
  %169 = add nuw nsw i64 %143, 2
  %170 = icmp eq i64 %169, %23
  br i1 %170, label %171, label %142, !llvm.loop !129

171:                                              ; preds = %138, %142, %119, %97
  %172 = add nsw i64 %65, 1
  %173 = icmp slt i64 %65, %50
  %174 = add i64 %64, 1
  br i1 %173, label %63, label %175

175:                                              ; preds = %171
  %176 = add nsw i64 %26, %51
  %177 = add nsw i64 %26, %50
  %178 = call i64 @llvm.smin.i64(i64 %177, i64 %14)
  %179 = icmp sgt i64 %176, %178
  %180 = add i64 %49, 1
  br i1 %179, label %350, label %48

181:                                              ; preds = %28, %181
  %182 = phi i64 [ %186, %181 ], [ %20, %28 ]
  %183 = phi i64 [ %184, %181 ], [ %18, %28 ]
  %184 = add nsw i64 %26, %183
  %185 = add nsw i64 %26, %182
  %186 = call i64 @llvm.smin.i64(i64 %185, i64 %14)
  %187 = icmp sgt i64 %184, %186
  br i1 %187, label %188, label %181

188:                                              ; preds = %181
  store i64 %186, ptr %10, align 8
  br label %352

189:                                              ; preds = %22
  br i1 %27, label %190, label %342

190:                                              ; preds = %189
  %191 = add i64 %23, 2
  %192 = mul i64 %18, %191
  %193 = shl i64 %192, 1
  %194 = add i64 %193, 2
  %195 = mul i64 %26, %191
  %196 = shl i64 %195, 1
  %197 = shl i64 %23, 1
  %198 = add i64 %197, 4
  %199 = icmp ult i64 %23, 8
  %200 = icmp ult i64 %23, 16
  %201 = and i64 %23, -16
  %202 = icmp eq i64 %23, %201
  %203 = and i64 %23, 8
  %204 = icmp eq i64 %203, 0
  %205 = and i64 %23, -8
  %206 = icmp eq i64 %23, %205
  %207 = and i64 %23, 1
  %208 = icmp eq i64 %207, 0
  br label %209

209:                                              ; preds = %190, %336
  %210 = phi i64 [ 0, %190 ], [ %341, %336 ]
  %211 = phi i64 [ %20, %190 ], [ %339, %336 ]
  %212 = phi i64 [ %18, %190 ], [ %337, %336 ]
  %213 = mul i64 %196, %210
  %214 = add i64 %194, %213
  %215 = load ptr, ptr %5, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = load ptr, ptr %6, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = load ptr, ptr %7, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = add i64 %214, %220
  %222 = add i64 %214, %216
  %223 = add i64 %214, %218
  br label %224

224:                                              ; preds = %332, %209
  %225 = phi i64 [ %335, %332 ], [ 0, %209 ]
  %226 = phi i64 [ %333, %332 ], [ %212, %209 ]
  %227 = shl nsw i64 %226, 1
  %228 = or i64 %227, 1
  %229 = mul i64 %23, %226
  %230 = add i64 %228, %229
  br i1 %199, label %281, label %231

231:                                              ; preds = %224
  %232 = mul i64 %198, %225
  %233 = add i64 %223, %232
  %234 = add i64 %222, %232
  %235 = add i64 %221, %232
  %236 = sub i64 %235, %234
  %237 = icmp ult i64 %236, 32
  %238 = sub i64 %235, %233
  %239 = icmp ult i64 %238, 32
  %240 = or i1 %237, %239
  br i1 %240, label %281, label %241

241:                                              ; preds = %231
  br i1 %200, label %261, label %242

242:                                              ; preds = %241, %242
  %243 = phi i64 [ %256, %242 ], [ 0, %241 ]
  %244 = add i64 %230, %243
  %245 = getelementptr inbounds i16, ptr %215, i64 %244
  %246 = load <16 x i16>, ptr %245, align 2, !tbaa !67
  %247 = zext <16 x i16> %246 to <16 x i64>
  %248 = getelementptr inbounds i16, ptr %217, i64 %244
  %249 = load <16 x i16>, ptr %248, align 2, !tbaa !67
  %250 = zext <16 x i16> %249 to <16 x i64>
  %251 = add nsw <16 x i64> %247, <i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514>
  %252 = icmp slt <16 x i64> %251, %250
  %253 = add <16 x i16> %246, <i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257>
  %254 = select <16 x i1> %252, <16 x i16> %246, <16 x i16> %253
  %255 = getelementptr inbounds i16, ptr %219, i64 %244
  store <16 x i16> %254, ptr %255, align 2, !tbaa !67
  %256 = add nuw i64 %243, 16
  %257 = icmp eq i64 %256, %201
  br i1 %257, label %258, label %242, !llvm.loop !130

258:                                              ; preds = %242
  br i1 %202, label %332, label %259

259:                                              ; preds = %258
  %260 = add i64 %230, %201
  br i1 %204, label %281, label %261

261:                                              ; preds = %241, %259
  %262 = phi i64 [ %201, %259 ], [ 0, %241 ]
  %263 = add i64 %230, %205
  br label %264

264:                                              ; preds = %264, %261
  %265 = phi i64 [ %262, %261 ], [ %278, %264 ]
  %266 = add i64 %230, %265
  %267 = getelementptr inbounds i16, ptr %215, i64 %266
  %268 = load <8 x i16>, ptr %267, align 2, !tbaa !67
  %269 = zext <8 x i16> %268 to <8 x i64>
  %270 = getelementptr inbounds i16, ptr %217, i64 %266
  %271 = load <8 x i16>, ptr %270, align 2, !tbaa !67
  %272 = zext <8 x i16> %271 to <8 x i64>
  %273 = add nsw <8 x i64> %269, <i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514>
  %274 = icmp slt <8 x i64> %273, %272
  %275 = add <8 x i16> %268, <i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257>
  %276 = select <8 x i1> %274, <8 x i16> %268, <8 x i16> %275
  %277 = getelementptr inbounds i16, ptr %219, i64 %266
  store <8 x i16> %276, ptr %277, align 2, !tbaa !67
  %278 = add nuw i64 %265, 8
  %279 = icmp eq i64 %278, %205
  br i1 %279, label %280, label %264, !llvm.loop !131

280:                                              ; preds = %264
  br i1 %206, label %332, label %281

281:                                              ; preds = %231, %224, %259, %280
  %282 = phi i64 [ 0, %224 ], [ 0, %231 ], [ %201, %259 ], [ %205, %280 ]
  %283 = phi i64 [ %230, %224 ], [ %230, %231 ], [ %260, %259 ], [ %263, %280 ]
  %284 = or i64 %282, 1
  br i1 %208, label %299, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i16, ptr %215, i64 %283
  %287 = load i16, ptr %286, align 2, !tbaa !67
  %288 = zext i16 %287 to i64
  %289 = getelementptr inbounds i16, ptr %217, i64 %283
  %290 = load i16, ptr %289, align 2, !tbaa !67
  %291 = zext i16 %290 to i64
  %292 = add nsw i64 %288, -514
  %293 = icmp slt i64 %292, %291
  %294 = add i16 %287, -257
  %295 = select i1 %293, i16 %287, i16 %294
  %296 = getelementptr inbounds i16, ptr %219, i64 %283
  store i16 %295, ptr %296, align 2, !tbaa !67
  %297 = add nsw i64 %283, 1
  %298 = or i64 %282, 1
  br label %299

299:                                              ; preds = %285, %281
  %300 = phi i64 [ %282, %281 ], [ %298, %285 ]
  %301 = phi i64 [ %283, %281 ], [ %297, %285 ]
  %302 = icmp eq i64 %23, %284
  br i1 %302, label %332, label %303

303:                                              ; preds = %299, %303
  %304 = phi i64 [ %330, %303 ], [ %300, %299 ]
  %305 = phi i64 [ %329, %303 ], [ %301, %299 ]
  %306 = getelementptr inbounds i16, ptr %215, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !67
  %308 = zext i16 %307 to i64
  %309 = getelementptr inbounds i16, ptr %217, i64 %305
  %310 = load i16, ptr %309, align 2, !tbaa !67
  %311 = zext i16 %310 to i64
  %312 = add nsw i64 %308, -514
  %313 = icmp slt i64 %312, %311
  %314 = add i16 %307, -257
  %315 = select i1 %313, i16 %307, i16 %314
  %316 = getelementptr inbounds i16, ptr %219, i64 %305
  store i16 %315, ptr %316, align 2, !tbaa !67
  %317 = add nsw i64 %305, 1
  %318 = getelementptr inbounds i16, ptr %215, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !67
  %320 = zext i16 %319 to i64
  %321 = getelementptr inbounds i16, ptr %217, i64 %317
  %322 = load i16, ptr %321, align 2, !tbaa !67
  %323 = zext i16 %322 to i64
  %324 = add nsw i64 %320, -514
  %325 = icmp slt i64 %324, %323
  %326 = add i16 %319, -257
  %327 = select i1 %325, i16 %319, i16 %326
  %328 = getelementptr inbounds i16, ptr %219, i64 %317
  store i16 %327, ptr %328, align 2, !tbaa !67
  %329 = add nsw i64 %305, 2
  %330 = add nuw nsw i64 %304, 2
  %331 = icmp eq i64 %330, %23
  br i1 %331, label %332, label %303, !llvm.loop !132

332:                                              ; preds = %299, %303, %280, %258
  %333 = add nsw i64 %226, 1
  %334 = icmp slt i64 %226, %211
  %335 = add i64 %225, 1
  br i1 %334, label %224, label %336

336:                                              ; preds = %332
  %337 = add nsw i64 %26, %212
  %338 = add nsw i64 %26, %211
  %339 = call i64 @llvm.smin.i64(i64 %338, i64 %14)
  %340 = icmp sgt i64 %337, %339
  %341 = add i64 %210, 1
  br i1 %340, label %351, label %209

342:                                              ; preds = %189, %342
  %343 = phi i64 [ %347, %342 ], [ %20, %189 ]
  %344 = phi i64 [ %345, %342 ], [ %18, %189 ]
  %345 = add nsw i64 %26, %344
  %346 = add nsw i64 %26, %343
  %347 = call i64 @llvm.smin.i64(i64 %346, i64 %14)
  %348 = icmp sgt i64 %345, %347
  br i1 %348, label %349, label %342

349:                                              ; preds = %342
  store i64 %347, ptr %10, align 8
  br label %352

350:                                              ; preds = %175
  store i64 %178, ptr %10, align 8, !tbaa !29
  br label %352

351:                                              ; preds = %336
  store i64 %339, ptr %10, align 8, !tbaa !29
  br label %352

352:                                              ; preds = %351, %350, %349, %188
  %353 = phi i64 [ %184, %188 ], [ %345, %349 ], [ %176, %350 ], [ %337, %351 ]
  store i64 %353, ptr %9, align 8, !tbaa !29
  br label %354

354:                                              ; preds = %352, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %355

355:                                              ; preds = %354, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @Hull.omp_outlined.11(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8) #5 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !29
  %15 = add nsw i64 %14, -1
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %17, label %140

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store i64 0, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  store i64 %15, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  store i64 1, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  store i32 0, ptr %13, align 4, !tbaa !56
  %18 = load i32, ptr %0, align 4, !tbaa !56
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 33, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 4)
  %19 = load i64, ptr %10, align 8, !tbaa !29
  %20 = load i64, ptr %11, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %15)
  store i64 %21, ptr %11, align 8, !tbaa !29
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %139, label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %3, align 8, !tbaa !29
  %25 = load i32, ptr %4, align 4, !tbaa !56
  %26 = icmp sgt i32 %25, 0
  %27 = load i64, ptr %12, align 8, !tbaa !29
  %28 = icmp sgt i64 %24, 0
  br i1 %26, label %29, label %82

29:                                               ; preds = %23
  br i1 %28, label %30, label %74

30:                                               ; preds = %29, %69
  %31 = phi i64 [ %72, %69 ], [ %21, %29 ]
  %32 = phi i64 [ %70, %69 ], [ %19, %29 ]
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  br label %36

36:                                               ; preds = %66, %30
  %37 = phi i64 [ %32, %30 ], [ %67, %66 ]
  %38 = shl nsw i64 %37, 1
  %39 = or i64 %38, 1
  %40 = mul i64 %24, %37
  %41 = add i64 %39, %40
  %42 = load ptr, ptr %7, align 8
  br label %43

43:                                               ; preds = %60, %36
  %44 = phi i64 [ 0, %36 ], [ %64, %60 ]
  %45 = phi i64 [ %41, %36 ], [ %63, %60 ]
  %46 = getelementptr inbounds i16, ptr %33, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !67
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds i16, ptr %34, i64 %45
  %50 = load i16, ptr %49, align 2, !tbaa !67
  %51 = zext i16 %50 to i64
  %52 = add nuw nsw i64 %48, 514
  %53 = icmp ugt i64 %52, %51
  br i1 %53, label %60, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds i16, ptr %42, i64 %45
  %56 = load i16, ptr %55, align 2, !tbaa !67
  %57 = icmp ugt i16 %56, %47
  %58 = add i16 %47, 257
  %59 = select i1 %57, i16 %58, i16 %47
  br label %60

60:                                               ; preds = %54, %43
  %61 = phi i16 [ %47, %43 ], [ %59, %54 ]
  %62 = getelementptr inbounds i16, ptr %35, i64 %45
  store i16 %61, ptr %62, align 2, !tbaa !67
  %63 = add nsw i64 %45, 1
  %64 = add nuw nsw i64 %44, 1
  %65 = icmp eq i64 %64, %24
  br i1 %65, label %66, label %43, !llvm.loop !133

66:                                               ; preds = %60
  %67 = add nsw i64 %37, 1
  %68 = icmp slt i64 %37, %31
  br i1 %68, label %36, label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %27, %32
  %71 = add nsw i64 %27, %31
  %72 = call i64 @llvm.smin.i64(i64 %71, i64 %15)
  %73 = icmp sgt i64 %70, %72
  br i1 %73, label %135, label %30

74:                                               ; preds = %29, %74
  %75 = phi i64 [ %79, %74 ], [ %21, %29 ]
  %76 = phi i64 [ %77, %74 ], [ %19, %29 ]
  %77 = add nsw i64 %27, %76
  %78 = add nsw i64 %27, %75
  %79 = call i64 @llvm.smin.i64(i64 %78, i64 %15)
  %80 = icmp sgt i64 %77, %79
  br i1 %80, label %81, label %74

81:                                               ; preds = %74
  store i64 %79, ptr %11, align 8
  br label %137

82:                                               ; preds = %23
  br i1 %28, label %83, label %127

83:                                               ; preds = %82, %122
  %84 = phi i64 [ %125, %122 ], [ %21, %82 ]
  %85 = phi i64 [ %123, %122 ], [ %19, %82 ]
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  br label %89

89:                                               ; preds = %119, %83
  %90 = phi i64 [ %85, %83 ], [ %120, %119 ]
  %91 = shl nsw i64 %90, 1
  %92 = or i64 %91, 1
  %93 = mul i64 %24, %90
  %94 = add i64 %92, %93
  %95 = load ptr, ptr %7, align 8
  br label %96

96:                                               ; preds = %113, %89
  %97 = phi i64 [ 0, %89 ], [ %117, %113 ]
  %98 = phi i64 [ %94, %89 ], [ %116, %113 ]
  %99 = getelementptr inbounds i16, ptr %86, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !67
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds i16, ptr %87, i64 %98
  %103 = load i16, ptr %102, align 2, !tbaa !67
  %104 = zext i16 %103 to i64
  %105 = add nsw i64 %101, -514
  %106 = icmp slt i64 %105, %104
  br i1 %106, label %113, label %107

107:                                              ; preds = %96
  %108 = getelementptr inbounds i16, ptr %95, i64 %98
  %109 = load i16, ptr %108, align 2, !tbaa !67
  %110 = icmp ult i16 %109, %100
  %111 = add i16 %100, -257
  %112 = select i1 %110, i16 %111, i16 %100
  br label %113

113:                                              ; preds = %107, %96
  %114 = phi i16 [ %100, %96 ], [ %112, %107 ]
  %115 = getelementptr inbounds i16, ptr %88, i64 %98
  store i16 %114, ptr %115, align 2, !tbaa !67
  %116 = add nsw i64 %98, 1
  %117 = add nuw nsw i64 %97, 1
  %118 = icmp eq i64 %117, %24
  br i1 %118, label %119, label %96, !llvm.loop !134

119:                                              ; preds = %113
  %120 = add nsw i64 %90, 1
  %121 = icmp slt i64 %90, %84
  br i1 %121, label %89, label %122

122:                                              ; preds = %119
  %123 = add nsw i64 %27, %85
  %124 = add nsw i64 %27, %84
  %125 = call i64 @llvm.smin.i64(i64 %124, i64 %15)
  %126 = icmp sgt i64 %123, %125
  br i1 %126, label %136, label %83

127:                                              ; preds = %82, %127
  %128 = phi i64 [ %132, %127 ], [ %21, %82 ]
  %129 = phi i64 [ %130, %127 ], [ %19, %82 ]
  %130 = add nsw i64 %27, %129
  %131 = add nsw i64 %27, %128
  %132 = call i64 @llvm.smin.i64(i64 %131, i64 %15)
  %133 = icmp sgt i64 %130, %132
  br i1 %133, label %134, label %127

134:                                              ; preds = %127
  store i64 %132, ptr %11, align 8
  br label %137

135:                                              ; preds = %69
  store i64 %72, ptr %11, align 8, !tbaa !29
  br label %137

136:                                              ; preds = %122
  store i64 %125, ptr %11, align 8, !tbaa !29
  br label %137

137:                                              ; preds = %136, %135, %134, %81
  %138 = phi i64 [ %77, %81 ], [ %130, %134 ], [ %70, %135 ], [ %123, %136 ]
  store i64 %138, ptr %10, align 8, !tbaa !29
  br label %139

139:                                              ; preds = %137, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  br label %140

140:                                              ; preds = %139, %9
  ret void
}

declare i64 @GetOptimalKernelWidth1D(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @EmbossImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1378, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #6
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i64 @GetOptimalKernelWidth1D(double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) #6
  %13 = tail call ptr @AcquireKernelInfo(ptr noundef null) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %17 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1384, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %16) #6
  br label %229

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.KernelInfo, ptr %13, i64 0, i32 1
  store i64 %12, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds %struct.KernelInfo, ptr %13, i64 0, i32 2
  store i64 %12, ptr %20, align 8, !tbaa !49
  %21 = add i64 %12, -1
  %22 = sdiv i64 %21, 2
  %23 = getelementptr inbounds %struct.KernelInfo, ptr %13, i64 0, i32 3
  store i64 %22, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds %struct.KernelInfo, ptr %13, i64 0, i32 4
  store i64 %22, ptr %24, align 8, !tbaa !51
  %25 = shl i64 %12, 3
  %26 = tail call ptr @AcquireAlignedMemory(i64 noundef %12, i64 noundef %25) #13
  %27 = getelementptr inbounds %struct.KernelInfo, ptr %13, i64 0, i32 5
  store ptr %26, ptr %27, align 8, !tbaa !53
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %13) #6
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %32 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1394, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %31) #6
  br label %229

33:                                               ; preds = %18
  %34 = load i64, ptr %19, align 8, !tbaa !47
  %35 = add i64 %34, -1
  %36 = sdiv i64 %35, 2
  %37 = sub nsw i64 0, %36
  %38 = icmp ugt i64 %34, -9223372036854775808
  br i1 %38, label %100, label %39

39:                                               ; preds = %33
  %40 = tail call fast double @llvm.fabs.f64(double %2)
  %41 = fcmp fast olt double %40, 1.000000e-15
  %42 = select fast i1 %41, double 1.000000e-15, double %2
  %43 = fmul fast double %42, %42
  %44 = tail call i64 @llvm.abs.i64(i64 %36, i1 true)
  %45 = add i64 %36, %44
  %46 = add i64 %45, 1
  %47 = icmp ult i64 %46, 4
  %48 = and i64 %46, -4
  %49 = sub i64 %48, %36
  %50 = insertelement <4 x i64> poison, i64 %37, i64 0
  %51 = shufflevector <4 x i64> %50, <4 x i64> poison, <4 x i32> zeroinitializer
  %52 = add <4 x i64> %51, <i64 0, i64 1, i64 2, i64 3>
  %53 = insertelement <4 x double> poison, double %43, i64 0
  %54 = shufflevector <4 x double> %53, <4 x double> poison, <4 x i32> zeroinitializer
  %55 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %54
  %56 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %54
  %57 = icmp eq i64 %46, %48
  %58 = fdiv fast double 1.000000e+00, %43
  %59 = fdiv fast double 1.000000e+00, %43
  br label %60

60:                                               ; preds = %39, %158
  %61 = phi i64 [ %37, %39 ], [ %161, %158 ]
  %62 = phi i64 [ %36, %39 ], [ %160, %158 ]
  %63 = phi i64 [ 0, %39 ], [ %159, %158 ]
  %64 = mul nsw i64 %61, %61
  %65 = sitofp i64 %64 to double
  br i1 %47, label %97, label %66

66:                                               ; preds = %60
  %67 = add i64 %63, %48
  %68 = insertelement <4 x i64> poison, i64 %61, i64 0
  %69 = shufflevector <4 x i64> %68, <4 x i64> poison, <4 x i32> zeroinitializer
  %70 = insertelement <4 x double> poison, double %65, i64 0
  %71 = shufflevector <4 x double> %70, <4 x double> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x i64> poison, i64 %62, i64 0
  %73 = shufflevector <4 x i64> %72, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %74

74:                                               ; preds = %74, %66
  %75 = phi i64 [ 0, %66 ], [ %93, %74 ]
  %76 = phi <4 x i64> [ %52, %66 ], [ %94, %74 ]
  %77 = add i64 %63, %75
  %78 = or <4 x i64> %76, %69
  %79 = icmp sgt <4 x i64> %78, <i64 -1, i64 -1, i64 -1, i64 -1>
  %80 = select <4 x i1> %79, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>
  %81 = sitofp <4 x i64> %76 to <4 x double>
  %82 = fmul fast <4 x double> %81, %81
  %83 = fadd fast <4 x double> %82, %71
  %84 = fmul fast <4 x double> %83, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %85 = fmul fast <4 x double> %84, %55
  %86 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %85)
  %87 = fmul fast <4 x double> %86, %80
  %88 = fmul fast <4 x double> %87, <double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883>
  %89 = fmul fast <4 x double> %88, %56
  %90 = getelementptr inbounds double, ptr %26, i64 %77
  %91 = icmp eq <4 x i64> %76, %73
  %92 = select <4 x i1> %91, <4 x double> %89, <4 x double> zeroinitializer
  store <4 x double> %92, ptr %90, align 8
  %93 = add nuw i64 %75, 4
  %94 = add <4 x i64> %76, <i64 4, i64 4, i64 4, i64 4>
  %95 = icmp eq i64 %93, %48
  br i1 %95, label %96, label %74, !llvm.loop !135

96:                                               ; preds = %74
  br i1 %57, label %158, label %97

97:                                               ; preds = %60, %96
  %98 = phi i64 [ %37, %60 ], [ %49, %96 ]
  %99 = phi i64 [ %63, %60 ], [ %67, %96 ]
  br label %137

100:                                              ; preds = %158, %33
  %101 = load i64, ptr %20, align 8, !tbaa !49
  %102 = mul i64 %101, %34
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %217

104:                                              ; preds = %100
  %105 = icmp ult i64 %102, 16
  br i1 %105, label %134, label %106

106:                                              ; preds = %104
  %107 = and i64 %102, -16
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %126, %108 ]
  %110 = phi <4 x double> [ zeroinitializer, %106 ], [ %122, %108 ]
  %111 = phi <4 x double> [ zeroinitializer, %106 ], [ %123, %108 ]
  %112 = phi <4 x double> [ zeroinitializer, %106 ], [ %124, %108 ]
  %113 = phi <4 x double> [ zeroinitializer, %106 ], [ %125, %108 ]
  %114 = getelementptr inbounds double, ptr %26, i64 %109
  %115 = load <4 x double>, ptr %114, align 8, !tbaa !30
  %116 = getelementptr inbounds double, ptr %114, i64 4
  %117 = load <4 x double>, ptr %116, align 8, !tbaa !30
  %118 = getelementptr inbounds double, ptr %114, i64 8
  %119 = load <4 x double>, ptr %118, align 8, !tbaa !30
  %120 = getelementptr inbounds double, ptr %114, i64 12
  %121 = load <4 x double>, ptr %120, align 8, !tbaa !30
  %122 = fadd fast <4 x double> %115, %110
  %123 = fadd fast <4 x double> %117, %111
  %124 = fadd fast <4 x double> %119, %112
  %125 = fadd fast <4 x double> %121, %113
  %126 = add nuw i64 %109, 16
  %127 = icmp eq i64 %126, %107
  br i1 %127, label %128, label %108, !llvm.loop !136

128:                                              ; preds = %108
  %129 = fadd fast <4 x double> %123, %122
  %130 = fadd fast <4 x double> %124, %129
  %131 = fadd fast <4 x double> %125, %130
  %132 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %131)
  %133 = icmp eq i64 %102, %107
  br i1 %133, label %171, label %134

134:                                              ; preds = %104, %128
  %135 = phi double [ 0.000000e+00, %104 ], [ %132, %128 ]
  %136 = phi i64 [ 0, %104 ], [ %107, %128 ]
  br label %163

137:                                              ; preds = %97, %137
  %138 = phi i64 [ %156, %137 ], [ %98, %97 ]
  %139 = phi i64 [ %155, %137 ], [ %99, %97 ]
  %140 = or i64 %138, %61
  %141 = icmp sgt i64 %140, -1
  %142 = select fast i1 %141, double 8.000000e+00, double -8.000000e+00
  %143 = sitofp i64 %138 to double
  %144 = fmul fast double %143, %143
  %145 = fadd fast double %144, %65
  %146 = fmul fast double %145, -5.000000e-01
  %147 = fmul fast double %146, %58
  %148 = tail call fast double @llvm.exp.f64(double %147)
  %149 = fmul fast double %148, %142
  %150 = fmul fast double %149, 0x3FC45F306DC9C883
  %151 = fmul fast double %150, %59
  %152 = getelementptr inbounds double, ptr %26, i64 %139
  %153 = icmp eq i64 %138, %62
  %154 = select i1 %153, double %151, double 0.000000e+00
  store double %154, ptr %152, align 8
  %155 = add nsw i64 %139, 1
  %156 = add i64 %138, 1
  %157 = icmp eq i64 %138, %44
  br i1 %157, label %158, label %137, !llvm.loop !137

158:                                              ; preds = %137, %96
  %159 = phi i64 [ %67, %96 ], [ %155, %137 ]
  %160 = add nsw i64 %62, -1
  %161 = add i64 %61, 1
  %162 = icmp eq i64 %61, %44
  br i1 %162, label %100, label %60, !llvm.loop !138

163:                                              ; preds = %134, %163
  %164 = phi double [ %168, %163 ], [ %135, %134 ]
  %165 = phi i64 [ %169, %163 ], [ %136, %134 ]
  %166 = getelementptr inbounds double, ptr %26, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !30
  %168 = fadd fast double %167, %164
  %169 = add nuw nsw i64 %165, 1
  %170 = icmp eq i64 %169, %102
  br i1 %170, label %171, label %163, !llvm.loop !139

171:                                              ; preds = %163, %128
  %172 = phi double [ %132, %128 ], [ %168, %163 ]
  %173 = fcmp fast olt double %172, 0.000000e+00
  %174 = select i1 %173, double 0.000000e+00, double %172
  %175 = fcmp fast ult double %174, 1.000000e-15
  %176 = fdiv fast double 1.000000e+00, %174
  %177 = select i1 %175, double 0x430C6BF52633FFFF, double %176
  br i1 %103, label %178, label %217

178:                                              ; preds = %171
  %179 = icmp ult i64 %102, 16
  br i1 %179, label %208, label %180

180:                                              ; preds = %178
  %181 = and i64 %102, -16
  %182 = insertelement <4 x double> poison, double %177, i64 0
  %183 = shufflevector <4 x double> %182, <4 x double> poison, <4 x i32> zeroinitializer
  %184 = insertelement <4 x double> poison, double %177, i64 0
  %185 = shufflevector <4 x double> %184, <4 x double> poison, <4 x i32> zeroinitializer
  %186 = insertelement <4 x double> poison, double %177, i64 0
  %187 = shufflevector <4 x double> %186, <4 x double> poison, <4 x i32> zeroinitializer
  %188 = insertelement <4 x double> poison, double %177, i64 0
  %189 = shufflevector <4 x double> %188, <4 x double> poison, <4 x i32> zeroinitializer
  br label %190

190:                                              ; preds = %190, %180
  %191 = phi i64 [ 0, %180 ], [ %204, %190 ]
  %192 = getelementptr inbounds double, ptr %26, i64 %191
  %193 = load <4 x double>, ptr %192, align 8, !tbaa !30
  %194 = getelementptr inbounds double, ptr %192, i64 4
  %195 = load <4 x double>, ptr %194, align 8, !tbaa !30
  %196 = getelementptr inbounds double, ptr %192, i64 8
  %197 = load <4 x double>, ptr %196, align 8, !tbaa !30
  %198 = getelementptr inbounds double, ptr %192, i64 12
  %199 = load <4 x double>, ptr %198, align 8, !tbaa !30
  %200 = fmul fast <4 x double> %193, %183
  %201 = fmul fast <4 x double> %195, %185
  %202 = fmul fast <4 x double> %197, %187
  %203 = fmul fast <4 x double> %199, %189
  store <4 x double> %200, ptr %192, align 8, !tbaa !30
  store <4 x double> %201, ptr %194, align 8, !tbaa !30
  store <4 x double> %202, ptr %196, align 8, !tbaa !30
  store <4 x double> %203, ptr %198, align 8, !tbaa !30
  %204 = add nuw i64 %191, 16
  %205 = icmp eq i64 %204, %181
  br i1 %205, label %206, label %190, !llvm.loop !140

206:                                              ; preds = %190
  %207 = icmp eq i64 %102, %181
  br i1 %207, label %217, label %208

208:                                              ; preds = %178, %206
  %209 = phi i64 [ 0, %178 ], [ %181, %206 ]
  br label %210

210:                                              ; preds = %208, %210
  %211 = phi i64 [ %215, %210 ], [ %209, %208 ]
  %212 = getelementptr inbounds double, ptr %26, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !30
  %214 = fmul fast double %213, %177
  store double %214, ptr %212, align 8, !tbaa !30
  %215 = add nuw nsw i64 %211, 1
  %216 = icmp eq i64 %215, %102
  br i1 %216, label %217, label %210, !llvm.loop !141

217:                                              ; preds = %210, %206, %100, %171
  %218 = tail call ptr @AccelerateConvolveImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef nonnull %13, ptr noundef %3) #6
  %219 = icmp eq ptr %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %13) #6
  br label %226

222:                                              ; preds = %217
  %223 = tail call ptr @MorphologyApply(ptr noundef %0, i32 noundef 134217719, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %13, i32 noundef 0, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %3) #6
  %224 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %13) #6
  %225 = icmp eq ptr %223, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %220, %222
  %227 = phi ptr [ %218, %220 ], [ %223, %222 ]
  %228 = tail call i32 @EqualizeImageChannel(ptr noundef nonnull %227, i32 noundef 134217471) #6
  br label %229

229:                                              ; preds = %222, %226, %29, %15
  %230 = phi ptr [ null, %15 ], [ null, %29 ], [ %227, %226 ], [ null, %222 ]
  ret ptr %230
}

declare i32 @EqualizeImageChannel(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @FilterImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @FilterImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @FilterImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct._MagickPixelPacket, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4096 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %24 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1514, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #6
  br label %25

25:                                               ; preds = %22, %4
  %26 = getelementptr inbounds %struct.KernelInfo, ptr %2, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %32 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1518, i32 noundef 410, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, ptr noundef nonnull %31) #6
  br label %203

33:                                               ; preds = %25
  %34 = load i32, ptr %19, align 8, !tbaa !11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %89, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  %37 = uitofp i64 %27 to double
  %38 = getelementptr inbounds %struct.KernelInfo, ptr %2, i64 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = uitofp i64 %39 to double
  %41 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1535, ptr noundef nonnull @.str.13, double noundef nofpclass(nan inf) %37, double noundef nofpclass(nan inf) %40) #6
  %42 = tail call ptr @AcquireString(ptr noundef nonnull @.str.1) #6
  store ptr %42, ptr %17, align 8, !tbaa !6
  %43 = load i64, ptr %38, align 8, !tbaa !49
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.KernelInfo, ptr %2, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  br label %48

48:                                               ; preds = %45, %69
  %49 = phi i64 [ %73, %69 ], [ 0, %45 ]
  %50 = phi ptr [ %70, %69 ], [ %47, %45 ]
  %51 = load ptr, ptr %17, align 8, !tbaa !6
  store i8 0, ptr %51, align 1, !tbaa !10
  %52 = sitofp i64 %49 to double
  %53 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %16, i64 noundef 4096, ptr noundef nonnull @.str.14, double noundef nofpclass(nan inf) %52) #6
  %54 = call i32 @ConcatenateString(ptr noundef nonnull %17, ptr noundef nonnull %16) #6
  %55 = load ptr, ptr %7, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.KernelInfo, ptr %55, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !47
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %48, %59
  %60 = phi i64 [ %66, %59 ], [ 0, %48 ]
  %61 = phi ptr [ %62, %59 ], [ %50, %48 ]
  %62 = getelementptr inbounds double, ptr %61, i64 1
  %63 = load double, ptr %61, align 8, !tbaa !30
  %64 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %16, i64 noundef 4096, ptr noundef nonnull @.str.15, double noundef nofpclass(nan inf) %63) #6
  %65 = call i32 @ConcatenateString(ptr noundef nonnull %17, ptr noundef nonnull %16) #6
  %66 = add nuw nsw i64 %60, 1
  %67 = load i64, ptr %56, align 8, !tbaa !47
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %59, label %69, !llvm.loop !142

69:                                               ; preds = %59, %48
  %70 = phi ptr [ %50, %48 ], [ %62, %59 ]
  %71 = load ptr, ptr %17, align 8, !tbaa !6
  %72 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1550, ptr noundef nonnull @.str.2, ptr noundef %71) #6
  %73 = add nuw nsw i64 %49, 1
  %74 = getelementptr inbounds %struct.KernelInfo, ptr %55, i64 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !49
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %48, label %77, !llvm.loop !143

77:                                               ; preds = %69
  %78 = load ptr, ptr %17, align 8, !tbaa !6
  %79 = load ptr, ptr %5, align 8, !tbaa !6
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  br label %82

82:                                               ; preds = %77, %36
  %83 = phi ptr [ %81, %77 ], [ %3, %36 ]
  %84 = phi i32 [ %80, %77 ], [ %1, %36 ]
  %85 = phi ptr [ %79, %77 ], [ %0, %36 ]
  %86 = phi ptr [ %55, %77 ], [ %2, %36 ]
  %87 = phi ptr [ %78, %77 ], [ %42, %36 ]
  %88 = call ptr @DestroyString(ptr noundef %87) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16) #6
  br label %89

89:                                               ; preds = %82, %33
  %90 = phi ptr [ %83, %82 ], [ %3, %33 ]
  %91 = phi ptr [ %86, %82 ], [ %2, %33 ]
  %92 = phi i32 [ %84, %82 ], [ %1, %33 ]
  %93 = phi ptr [ %85, %82 ], [ %0, %33 ]
  %94 = call ptr @AccelerateConvolveImageChannel(ptr noundef %93, i32 noundef %92, ptr noundef nonnull %91, ptr noundef %90) #6
  store ptr %94, ptr %11, align 8, !tbaa !6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %203

96:                                               ; preds = %89
  %97 = call ptr @CloneImage(ptr noundef %93, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %90) #6
  store ptr %97, ptr %11, align 8, !tbaa !6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %203, label %99

99:                                               ; preds = %96
  %100 = call i32 @SetImageStorageClass(ptr noundef nonnull %97, i32 noundef 1) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct._Image, ptr %97, i64 0, i32 58
  call void @InheritException(ptr noundef %90, ptr noundef nonnull %103) #6
  %104 = call ptr @DestroyImage(ptr noundef nonnull %97) #6
  br label %203

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.KernelInfo, ptr %91, i64 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !47
  %108 = shl i64 %107, 2
  %109 = call ptr @AcquireAlignedMemory(i64 noundef %107, i64 noundef %108) #13
  store ptr %109, ptr %15, align 8, !tbaa !6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %145, label %111

111:                                              ; preds = %105
  %112 = load i64, ptr %106, align 8, !tbaa !47
  %113 = mul i64 %112, %112
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %157

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.KernelInfo, ptr %91, i64 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = icmp ult i64 %113, 16
  br i1 %118, label %143, label %119

119:                                              ; preds = %115
  %120 = and i64 %113, -16
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %139, %121 ]
  %123 = getelementptr inbounds double, ptr %117, i64 %122
  %124 = load <4 x double>, ptr %123, align 8, !tbaa !30
  %125 = getelementptr inbounds double, ptr %123, i64 4
  %126 = load <4 x double>, ptr %125, align 8, !tbaa !30
  %127 = getelementptr inbounds double, ptr %123, i64 8
  %128 = load <4 x double>, ptr %127, align 8, !tbaa !30
  %129 = getelementptr inbounds double, ptr %123, i64 12
  %130 = load <4 x double>, ptr %129, align 8, !tbaa !30
  %131 = fptrunc <4 x double> %124 to <4 x float>
  %132 = fptrunc <4 x double> %126 to <4 x float>
  %133 = fptrunc <4 x double> %128 to <4 x float>
  %134 = fptrunc <4 x double> %130 to <4 x float>
  %135 = getelementptr inbounds float, ptr %109, i64 %122
  store <4 x float> %131, ptr %135, align 4, !tbaa !41
  %136 = getelementptr inbounds float, ptr %135, i64 4
  store <4 x float> %132, ptr %136, align 4, !tbaa !41
  %137 = getelementptr inbounds float, ptr %135, i64 8
  store <4 x float> %133, ptr %137, align 4, !tbaa !41
  %138 = getelementptr inbounds float, ptr %135, i64 12
  store <4 x float> %134, ptr %138, align 4, !tbaa !41
  %139 = add nuw i64 %122, 16
  %140 = icmp eq i64 %139, %120
  br i1 %140, label %141, label %121, !llvm.loop !144

141:                                              ; preds = %121
  %142 = icmp eq i64 %113, %120
  br i1 %142, label %157, label %143

143:                                              ; preds = %115, %141
  %144 = phi i64 [ 0, %115 ], [ %120, %141 ]
  br label %149

145:                                              ; preds = %105
  %146 = call ptr @DestroyImage(ptr noundef nonnull %97) #6
  store ptr %146, ptr %11, align 8, !tbaa !6
  %147 = getelementptr inbounds %struct._Image, ptr %93, i64 0, i32 53
  %148 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %90, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1580, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %147) #6
  br label %203

149:                                              ; preds = %143, %149
  %150 = phi i64 [ %155, %149 ], [ %144, %143 ]
  %151 = getelementptr inbounds double, ptr %117, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !30
  %153 = fptrunc double %152 to float
  %154 = getelementptr inbounds float, ptr %109, i64 %150
  store float %153, ptr %154, align 4, !tbaa !41
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %113
  br i1 %156, label %157, label %149, !llvm.loop !145

157:                                              ; preds = %149, %141, %111
  store i32 1, ptr %12, align 4, !tbaa !10
  store i64 0, ptr %13, align 8, !tbaa !39
  call void @GetMagickPixelPacket(ptr noundef %93, ptr noundef nonnull %14) #6
  %158 = getelementptr i8, ptr %93, i64 376
  %159 = load double, ptr %158, align 8, !tbaa !40
  %160 = fptrunc double %159 to float
  %161 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 5
  %162 = insertelement <4 x float> poison, float %160, i64 0
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %163, ptr %161, align 8, !tbaa !41
  %164 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 9
  store float %160, ptr %164, align 8, !tbaa !43
  %165 = call ptr @AcquireVirtualCacheView(ptr noundef %93, ptr noundef %90) #6
  store ptr %165, ptr %10, align 8, !tbaa !6
  %166 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %97, ptr noundef %90) #6
  store ptr %166, ptr %9, align 8, !tbaa !6
  %167 = getelementptr inbounds %struct._Image, ptr %93, i64 0, i32 8
  %168 = load i64, ptr %167, align 8, !tbaa !28
  %169 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %170 = shl i64 %169, 5
  %171 = icmp ugt i64 %168, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %157
  %173 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %93) #6
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %180, label %175

175:                                              ; preds = %172
  %176 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %97) #6
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  br label %184

180:                                              ; preds = %175, %172, %157
  %181 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %182 = icmp ult i64 %181, 2
  %183 = select i1 %182, i64 1, i64 2
  br label %184

184:                                              ; preds = %180, %178
  %185 = phi i64 [ %179, %178 ], [ %183, %180 ]
  %186 = trunc i64 %185 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %186)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @FilterImageChannel.omp_outlined, ptr nonnull %5, ptr nonnull %12, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr nonnull %11, ptr nonnull %14, ptr nonnull %15, ptr nonnull %6, ptr nonnull %13)
  %187 = load ptr, ptr %5, align 8, !tbaa !6
  %188 = getelementptr inbounds %struct._Image, ptr %187, i64 0, i32 77
  %189 = load i32, ptr %188, align 8, !tbaa !45
  %190 = load ptr, ptr %11, align 8, !tbaa !6
  %191 = getelementptr inbounds %struct._Image, ptr %190, i64 0, i32 77
  store i32 %189, ptr %191, align 8, !tbaa !45
  %192 = load ptr, ptr %9, align 8, !tbaa !6
  %193 = call ptr @DestroyCacheView(ptr noundef %192) #6
  store ptr %193, ptr %9, align 8, !tbaa !6
  %194 = load ptr, ptr %10, align 8, !tbaa !6
  %195 = call ptr @DestroyCacheView(ptr noundef %194) #6
  store ptr %195, ptr %10, align 8, !tbaa !6
  %196 = load ptr, ptr %15, align 8, !tbaa !6
  %197 = call ptr @RelinquishAlignedMemory(ptr noundef %196) #6
  store ptr %197, ptr %15, align 8, !tbaa !6
  %198 = load i32, ptr %12, align 4, !tbaa !10
  %199 = icmp eq i32 %198, 0
  %200 = load ptr, ptr %11, align 8, !tbaa !6
  br i1 %199, label %201, label %203

201:                                              ; preds = %184
  %202 = call ptr @DestroyImage(ptr noundef %200) #6
  br label %203

203:                                              ; preds = %184, %201, %96, %89, %145, %102, %30
  %204 = phi ptr [ null, %30 ], [ null, %102 ], [ null, %145 ], [ %94, %89 ], [ null, %96 ], [ %202, %201 ], [ %200, %184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  ret ptr %204
}

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #2

declare i32 @ConcatenateString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @FilterImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %11, ptr nocapture noundef nonnull align 8 dereferenceable(8) %12) #5 {
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = add nsw i64 %21, -1
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %24, label %1341

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  store i64 0, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  store i64 %22, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  store i64 1, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  store i32 0, ptr %18, align 4, !tbaa !56
  %25 = load i32, ptr %0, align 4, !tbaa !56
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %25, i32 33, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 4)
  %26 = load i64, ptr %16, align 8
  %27 = call i64 @llvm.smin.i64(i64 %26, i64 %22)
  store i64 %27, ptr %16, align 8, !tbaa !29
  %28 = load i64, ptr %15, align 8, !tbaa !29
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %1340, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 5
  %32 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 7
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 8
  %34 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 9
  br label %35

35:                                               ; preds = %30, %1332
  %36 = phi i64 [ %27, %30 ], [ %1338, %1332 ]
  %37 = phi i64 [ %28, %30 ], [ %1336, %1332 ]
  %38 = icmp sgt i64 %37, %36
  br i1 %38, label %1332, label %39

39:                                               ; preds = %35, %1326
  %40 = phi i64 [ %1327, %1326 ], [ %37, %35 ]
  %41 = load i32, ptr %3, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %1326, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.KernelInfo, ptr %45, i64 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !47
  %48 = add i64 %47, -1
  %49 = sdiv i64 %48, -2
  %50 = getelementptr inbounds %struct.KernelInfo, ptr %45, i64 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = add i64 %51, -1
  %53 = lshr i64 %52, 1
  %54 = sub nsw i64 %40, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct._Image, ptr %55, i64 0, i32 7
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = add i64 %57, %47
  %59 = load ptr, ptr %6, align 8, !tbaa !6
  %60 = call ptr @GetCacheViewVirtualPixels(ptr noundef %44, i64 noundef %49, i64 noundef %54, i64 noundef %58, i64 noundef %51, ptr noundef %59) #14
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct._Image, ptr %62, i64 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !27
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %61, i64 noundef 0, i64 noundef %40, i64 noundef %64, i64 noundef 1, ptr noundef %65) #14
  %67 = icmp eq ptr %60, null
  %68 = icmp eq ptr %66, null
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %1325, label %70

70:                                               ; preds = %43
  %71 = load ptr, ptr %4, align 8, !tbaa !6
  %72 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %71) #6
  %73 = load ptr, ptr %7, align 8, !tbaa !6
  %74 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %73) #6
  %75 = load ptr, ptr %2, align 8, !tbaa !6
  %76 = getelementptr inbounds %struct._Image, ptr %75, i64 0, i32 7
  %77 = load i64, ptr %76, align 8, !tbaa !27
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %1295

79:                                               ; preds = %70
  %80 = load <2 x float>, ptr %31, align 8, !tbaa !41
  %81 = fpext <2 x float> %80 to <2 x double>
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %83 = load float, ptr %32, align 8, !tbaa !59
  %84 = fpext float %83 to double
  %85 = load float, ptr %33, align 4, !tbaa !60
  %86 = fpext float %85 to double
  %87 = load float, ptr %34, align 8, !tbaa !43
  %88 = fpext float %87 to double
  %89 = load ptr, ptr %10, align 8, !tbaa !6
  %90 = getelementptr inbounds %struct._Image, ptr %75, i64 0, i32 6
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.KernelInfo, ptr %91, i64 0, i32 1
  %93 = getelementptr inbounds %struct.KernelInfo, ptr %91, i64 0, i32 2
  %94 = getelementptr inbounds %struct._Image, ptr %75, i64 0, i32 1
  %95 = icmp eq ptr %74, null
  br label %96

96:                                               ; preds = %79, %1289
  %97 = phi i64 [ 0, %79 ], [ %1293, %1289 ]
  %98 = phi ptr [ %66, %79 ], [ %1292, %1289 ]
  %99 = phi ptr [ %72, %79 ], [ %1290, %1289 ]
  %100 = phi ptr [ %60, %79 ], [ %1291, %1289 ]
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = and i32 %101, 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = load i64, ptr %92, align 8, !tbaa !47
  br label %347

106:                                              ; preds = %96
  %107 = load i32, ptr %90, align 8, !tbaa !61
  %108 = icmp eq i32 %107, 0
  %109 = load i64, ptr %92, align 8, !tbaa !47
  br i1 %108, label %347, label %110

110:                                              ; preds = %106
  %111 = icmp sgt i64 %109, 0
  br i1 %111, label %112, label %857

112:                                              ; preds = %110
  %113 = load i64, ptr %93, align 8, !tbaa !49
  %114 = icmp sgt i64 %113, 0
  %115 = add i64 %109, %77
  br i1 %114, label %116, label %857

116:                                              ; preds = %112
  %117 = shl i64 %113, 2
  %118 = icmp ult i64 %113, 8
  %119 = and i64 %113, -8
  %120 = shl i64 %119, 2
  %121 = icmp eq i64 %113, %119
  br label %122

122:                                              ; preds = %116, %339
  %123 = phi double [ %341, %339 ], [ 0.000000e+00, %116 ]
  %124 = phi i64 [ %345, %339 ], [ 0, %116 ]
  %125 = phi ptr [ %344, %339 ], [ %100, %116 ]
  %126 = phi ptr [ %343, %339 ], [ %89, %116 ]
  %127 = phi double [ %340, %339 ], [ %84, %116 ]
  %128 = phi <2 x double> [ %342, %339 ], [ %82, %116 ]
  br i1 %118, label %301, label %129

129:                                              ; preds = %122
  %130 = getelementptr i8, ptr %126, i64 %120
  %131 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %123, i64 0
  %132 = shufflevector <2 x double> %128, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %133 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %132, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %134 = shufflevector <4 x double> %132, <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %135 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %127, i64 0
  br label %136

136:                                              ; preds = %136, %129
  %137 = phi i64 [ 0, %129 ], [ %288, %136 ]
  %138 = phi <4 x double> [ %131, %129 ], [ %286, %136 ]
  %139 = phi <4 x double> [ zeroinitializer, %129 ], [ %287, %136 ]
  %140 = phi <4 x double> [ %133, %129 ], [ %232, %136 ]
  %141 = phi <4 x double> [ zeroinitializer, %129 ], [ %233, %136 ]
  %142 = phi <4 x double> [ %134, %129 ], [ %262, %136 ]
  %143 = phi <4 x double> [ zeroinitializer, %129 ], [ %263, %136 ]
  %144 = phi <4 x double> [ %135, %129 ], [ %284, %136 ]
  %145 = phi <4 x double> [ zeroinitializer, %129 ], [ %285, %136 ]
  %146 = shl i64 %137, 2
  %147 = getelementptr i8, ptr %126, i64 %146
  %148 = or i64 %137, 1
  %149 = or i64 %137, 2
  %150 = or i64 %137, 3
  %151 = or i64 %137, 4
  %152 = or i64 %137, 5
  %153 = or i64 %137, 6
  %154 = or i64 %137, 7
  %155 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %137
  %156 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %148
  %157 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %149
  %158 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %150
  %159 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %151
  %160 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %152
  %161 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %153
  %162 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %154
  %163 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %137, i32 3
  %164 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %148, i32 3
  %165 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %149, i32 3
  %166 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %150, i32 3
  %167 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %151, i32 3
  %168 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %152, i32 3
  %169 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %153, i32 3
  %170 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %154, i32 3
  %171 = load i16, ptr %163, align 2, !tbaa !62
  %172 = load i16, ptr %164, align 2, !tbaa !62
  %173 = load i16, ptr %165, align 2, !tbaa !62
  %174 = load i16, ptr %166, align 2, !tbaa !62
  %175 = insertelement <4 x i16> poison, i16 %171, i64 0
  %176 = insertelement <4 x i16> %175, i16 %172, i64 1
  %177 = insertelement <4 x i16> %176, i16 %173, i64 2
  %178 = insertelement <4 x i16> %177, i16 %174, i64 3
  %179 = load i16, ptr %167, align 2, !tbaa !62
  %180 = load i16, ptr %168, align 2, !tbaa !62
  %181 = load i16, ptr %169, align 2, !tbaa !62
  %182 = load i16, ptr %170, align 2, !tbaa !62
  %183 = insertelement <4 x i16> poison, i16 %179, i64 0
  %184 = insertelement <4 x i16> %183, i16 %180, i64 1
  %185 = insertelement <4 x i16> %184, i16 %181, i64 2
  %186 = insertelement <4 x i16> %185, i16 %182, i64 3
  %187 = xor <4 x i16> %178, <i16 -1, i16 -1, i16 -1, i16 -1>
  %188 = xor <4 x i16> %186, <i16 -1, i16 -1, i16 -1, i16 -1>
  %189 = uitofp <4 x i16> %187 to <4 x double>
  %190 = uitofp <4 x i16> %188 to <4 x double>
  %191 = fmul fast <4 x double> %189, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %192 = fmul fast <4 x double> %190, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %193 = fptrunc <4 x double> %191 to <4 x float>
  %194 = fptrunc <4 x double> %192 to <4 x float>
  %195 = fpext <4 x float> %193 to <4 x double>
  %196 = fpext <4 x float> %194 to <4 x double>
  %197 = load <4 x float>, ptr %147, align 4, !tbaa !41
  %198 = getelementptr float, ptr %147, i64 4
  %199 = load <4 x float>, ptr %198, align 4, !tbaa !41
  %200 = fpext <4 x float> %197 to <4 x double>
  %201 = fpext <4 x float> %199 to <4 x double>
  %202 = fmul fast <4 x double> %195, %200
  %203 = fmul fast <4 x double> %196, %201
  %204 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %137, i32 2
  %205 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %148, i32 2
  %206 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %149, i32 2
  %207 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %150, i32 2
  %208 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %151, i32 2
  %209 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %152, i32 2
  %210 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %153, i32 2
  %211 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %154, i32 2
  %212 = load i16, ptr %204, align 2, !tbaa !63
  %213 = load i16, ptr %205, align 2, !tbaa !63
  %214 = load i16, ptr %206, align 2, !tbaa !63
  %215 = load i16, ptr %207, align 2, !tbaa !63
  %216 = insertelement <4 x i16> poison, i16 %212, i64 0
  %217 = insertelement <4 x i16> %216, i16 %213, i64 1
  %218 = insertelement <4 x i16> %217, i16 %214, i64 2
  %219 = insertelement <4 x i16> %218, i16 %215, i64 3
  %220 = load i16, ptr %208, align 2, !tbaa !63
  %221 = load i16, ptr %209, align 2, !tbaa !63
  %222 = load i16, ptr %210, align 2, !tbaa !63
  %223 = load i16, ptr %211, align 2, !tbaa !63
  %224 = insertelement <4 x i16> poison, i16 %220, i64 0
  %225 = insertelement <4 x i16> %224, i16 %221, i64 1
  %226 = insertelement <4 x i16> %225, i16 %222, i64 2
  %227 = insertelement <4 x i16> %226, i16 %223, i64 3
  %228 = uitofp <4 x i16> %219 to <4 x double>
  %229 = uitofp <4 x i16> %227 to <4 x double>
  %230 = fmul fast <4 x double> %202, %228
  %231 = fmul fast <4 x double> %203, %229
  %232 = fadd fast <4 x double> %230, %140
  %233 = fadd fast <4 x double> %231, %141
  %234 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %137, i32 1
  %235 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %148, i32 1
  %236 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %149, i32 1
  %237 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %150, i32 1
  %238 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %151, i32 1
  %239 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %152, i32 1
  %240 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %153, i32 1
  %241 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %154, i32 1
  %242 = load i16, ptr %234, align 2, !tbaa !64
  %243 = load i16, ptr %235, align 2, !tbaa !64
  %244 = load i16, ptr %236, align 2, !tbaa !64
  %245 = load i16, ptr %237, align 2, !tbaa !64
  %246 = insertelement <4 x i16> poison, i16 %242, i64 0
  %247 = insertelement <4 x i16> %246, i16 %243, i64 1
  %248 = insertelement <4 x i16> %247, i16 %244, i64 2
  %249 = insertelement <4 x i16> %248, i16 %245, i64 3
  %250 = load i16, ptr %238, align 2, !tbaa !64
  %251 = load i16, ptr %239, align 2, !tbaa !64
  %252 = load i16, ptr %240, align 2, !tbaa !64
  %253 = load i16, ptr %241, align 2, !tbaa !64
  %254 = insertelement <4 x i16> poison, i16 %250, i64 0
  %255 = insertelement <4 x i16> %254, i16 %251, i64 1
  %256 = insertelement <4 x i16> %255, i16 %252, i64 2
  %257 = insertelement <4 x i16> %256, i16 %253, i64 3
  %258 = uitofp <4 x i16> %249 to <4 x double>
  %259 = uitofp <4 x i16> %257 to <4 x double>
  %260 = fmul fast <4 x double> %202, %258
  %261 = fmul fast <4 x double> %203, %259
  %262 = fadd fast <4 x double> %260, %142
  %263 = fadd fast <4 x double> %261, %143
  %264 = load i16, ptr %155, align 2, !tbaa !65
  %265 = load i16, ptr %156, align 2, !tbaa !65
  %266 = load i16, ptr %157, align 2, !tbaa !65
  %267 = load i16, ptr %158, align 2, !tbaa !65
  %268 = insertelement <4 x i16> poison, i16 %264, i64 0
  %269 = insertelement <4 x i16> %268, i16 %265, i64 1
  %270 = insertelement <4 x i16> %269, i16 %266, i64 2
  %271 = insertelement <4 x i16> %270, i16 %267, i64 3
  %272 = load i16, ptr %159, align 2, !tbaa !65
  %273 = load i16, ptr %160, align 2, !tbaa !65
  %274 = load i16, ptr %161, align 2, !tbaa !65
  %275 = load i16, ptr %162, align 2, !tbaa !65
  %276 = insertelement <4 x i16> poison, i16 %272, i64 0
  %277 = insertelement <4 x i16> %276, i16 %273, i64 1
  %278 = insertelement <4 x i16> %277, i16 %274, i64 2
  %279 = insertelement <4 x i16> %278, i16 %275, i64 3
  %280 = uitofp <4 x i16> %271 to <4 x double>
  %281 = uitofp <4 x i16> %279 to <4 x double>
  %282 = fmul fast <4 x double> %202, %280
  %283 = fmul fast <4 x double> %203, %281
  %284 = fadd fast <4 x double> %282, %144
  %285 = fadd fast <4 x double> %283, %145
  %286 = fadd fast <4 x double> %202, %138
  %287 = fadd fast <4 x double> %203, %139
  %288 = add nuw i64 %137, 8
  %289 = icmp eq i64 %288, %119
  br i1 %289, label %290, label %136, !llvm.loop !146

290:                                              ; preds = %136
  %291 = fadd fast <4 x double> %285, %284
  %292 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %291)
  %293 = fadd fast <4 x double> %263, %262
  %294 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %293)
  %295 = fadd fast <4 x double> %233, %232
  %296 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %295)
  %297 = fadd fast <4 x double> %287, %286
  %298 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %297)
  %299 = insertelement <2 x double> poison, double %294, i64 0
  %300 = insertelement <2 x double> %299, double %296, i64 1
  br i1 %121, label %339, label %301

301:                                              ; preds = %122, %290
  %302 = phi double [ %123, %122 ], [ %298, %290 ]
  %303 = phi i64 [ 0, %122 ], [ %119, %290 ]
  %304 = phi ptr [ %126, %122 ], [ %130, %290 ]
  %305 = phi double [ %127, %122 ], [ %292, %290 ]
  %306 = phi <2 x double> [ %128, %122 ], [ %300, %290 ]
  br label %307

307:                                              ; preds = %301, %307
  %308 = phi double [ %335, %307 ], [ %302, %301 ]
  %309 = phi i64 [ %337, %307 ], [ %303, %301 ]
  %310 = phi ptr [ %336, %307 ], [ %304, %301 ]
  %311 = phi double [ %334, %307 ], [ %305, %301 ]
  %312 = phi <2 x double> [ %330, %307 ], [ %306, %301 ]
  %313 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %309
  %314 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %309, i32 3
  %315 = load i16, ptr %314, align 2, !tbaa !62
  %316 = xor i16 %315, -1
  %317 = uitofp i16 %316 to double
  %318 = fmul fast double %317, 0x3EF0001000100010
  %319 = fptrunc double %318 to float
  %320 = fpext float %319 to double
  %321 = load float, ptr %310, align 4, !tbaa !41
  %322 = fpext float %321 to double
  %323 = fmul fast double %320, %322
  %324 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %309, i32 1
  %325 = load <2 x i16>, ptr %324, align 2, !tbaa !67
  %326 = uitofp <2 x i16> %325 to <2 x double>
  %327 = insertelement <2 x double> poison, double %323, i64 0
  %328 = shufflevector <2 x double> %327, <2 x double> poison, <2 x i32> zeroinitializer
  %329 = fmul fast <2 x double> %328, %326
  %330 = fadd fast <2 x double> %329, %312
  %331 = load i16, ptr %313, align 2, !tbaa !65
  %332 = uitofp i16 %331 to double
  %333 = fmul fast double %323, %332
  %334 = fadd fast double %333, %311
  %335 = fadd fast double %323, %308
  %336 = getelementptr inbounds float, ptr %310, i64 1
  %337 = add nuw nsw i64 %309, 1
  %338 = icmp eq i64 %337, %113
  br i1 %338, label %339, label %307, !llvm.loop !147

339:                                              ; preds = %307, %290
  %340 = phi double [ %292, %290 ], [ %334, %307 ]
  %341 = phi double [ %298, %290 ], [ %335, %307 ]
  %342 = phi <2 x double> [ %300, %290 ], [ %330, %307 ]
  %343 = getelementptr i8, ptr %126, i64 %117
  %344 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 %115
  %345 = add nuw nsw i64 %124, 1
  %346 = icmp eq i64 %345, %109
  br i1 %346, label %857, label %122, !llvm.loop !148

347:                                              ; preds = %104, %106
  %348 = phi i64 [ %105, %104 ], [ %109, %106 ]
  %349 = icmp sgt i64 %348, 0
  br i1 %349, label %350, label %534

350:                                              ; preds = %347
  %351 = load i64, ptr %93, align 8, !tbaa !49
  %352 = icmp sgt i64 %351, 0
  %353 = add i64 %348, %77
  br i1 %352, label %354, label %534

354:                                              ; preds = %350
  %355 = shl i64 %351, 2
  %356 = icmp ult i64 %351, 9
  %357 = and i64 %351, 7
  %358 = icmp eq i64 %357, 0
  %359 = select i1 %358, i64 8, i64 %357
  %360 = sub i64 %351, %359
  %361 = shl i64 %360, 2
  br label %362

362:                                              ; preds = %354, %529
  %363 = phi i64 [ %532, %529 ], [ 0, %354 ]
  %364 = phi ptr [ %531, %529 ], [ %100, %354 ]
  %365 = phi ptr [ %530, %529 ], [ %89, %354 ]
  %366 = phi double [ %525, %529 ], [ %84, %354 ]
  %367 = phi <2 x double> [ %520, %529 ], [ %82, %354 ]
  br i1 %356, label %501, label %368

368:                                              ; preds = %362
  %369 = getelementptr i8, ptr %365, i64 %361
  %370 = shufflevector <2 x double> %367, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %371 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %370, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %372 = shufflevector <4 x double> %370, <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %373 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %366, i64 0
  br label %374

374:                                              ; preds = %374, %368
  %375 = phi i64 [ 0, %368 ], [ %490, %374 ]
  %376 = phi <4 x double> [ %371, %368 ], [ %432, %374 ]
  %377 = phi <4 x double> [ zeroinitializer, %368 ], [ %433, %374 ]
  %378 = phi <4 x double> [ %372, %368 ], [ %464, %374 ]
  %379 = phi <4 x double> [ zeroinitializer, %368 ], [ %465, %374 ]
  %380 = phi <4 x double> [ %373, %368 ], [ %488, %374 ]
  %381 = phi <4 x double> [ zeroinitializer, %368 ], [ %489, %374 ]
  %382 = shl i64 %375, 2
  %383 = getelementptr i8, ptr %365, i64 %382
  %384 = or i64 %375, 1
  %385 = or i64 %375, 2
  %386 = or i64 %375, 3
  %387 = or i64 %375, 4
  %388 = or i64 %375, 5
  %389 = or i64 %375, 6
  %390 = or i64 %375, 7
  %391 = load <4 x float>, ptr %383, align 4, !tbaa !41
  %392 = getelementptr float, ptr %383, i64 4
  %393 = load <4 x float>, ptr %392, align 4, !tbaa !41
  %394 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %375
  %395 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %384
  %396 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %385
  %397 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %386
  %398 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %387
  %399 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %388
  %400 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %389
  %401 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %390
  %402 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %375, i32 2
  %403 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %384, i32 2
  %404 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %385, i32 2
  %405 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %386, i32 2
  %406 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %387, i32 2
  %407 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %388, i32 2
  %408 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %389, i32 2
  %409 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %390, i32 2
  %410 = load i16, ptr %402, align 2, !tbaa !63
  %411 = load i16, ptr %403, align 2, !tbaa !63
  %412 = load i16, ptr %404, align 2, !tbaa !63
  %413 = load i16, ptr %405, align 2, !tbaa !63
  %414 = insertelement <4 x i16> poison, i16 %410, i64 0
  %415 = insertelement <4 x i16> %414, i16 %411, i64 1
  %416 = insertelement <4 x i16> %415, i16 %412, i64 2
  %417 = insertelement <4 x i16> %416, i16 %413, i64 3
  %418 = load i16, ptr %406, align 2, !tbaa !63
  %419 = load i16, ptr %407, align 2, !tbaa !63
  %420 = load i16, ptr %408, align 2, !tbaa !63
  %421 = load i16, ptr %409, align 2, !tbaa !63
  %422 = insertelement <4 x i16> poison, i16 %418, i64 0
  %423 = insertelement <4 x i16> %422, i16 %419, i64 1
  %424 = insertelement <4 x i16> %423, i16 %420, i64 2
  %425 = insertelement <4 x i16> %424, i16 %421, i64 3
  %426 = uitofp <4 x i16> %417 to <4 x float>
  %427 = uitofp <4 x i16> %425 to <4 x float>
  %428 = fmul fast <4 x float> %391, %426
  %429 = fmul fast <4 x float> %393, %427
  %430 = fpext <4 x float> %428 to <4 x double>
  %431 = fpext <4 x float> %429 to <4 x double>
  %432 = fadd fast <4 x double> %376, %430
  %433 = fadd fast <4 x double> %377, %431
  %434 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %375, i32 1
  %435 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %384, i32 1
  %436 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %385, i32 1
  %437 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %386, i32 1
  %438 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %387, i32 1
  %439 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %388, i32 1
  %440 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %389, i32 1
  %441 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %390, i32 1
  %442 = load i16, ptr %434, align 2, !tbaa !64
  %443 = load i16, ptr %435, align 2, !tbaa !64
  %444 = load i16, ptr %436, align 2, !tbaa !64
  %445 = load i16, ptr %437, align 2, !tbaa !64
  %446 = insertelement <4 x i16> poison, i16 %442, i64 0
  %447 = insertelement <4 x i16> %446, i16 %443, i64 1
  %448 = insertelement <4 x i16> %447, i16 %444, i64 2
  %449 = insertelement <4 x i16> %448, i16 %445, i64 3
  %450 = load i16, ptr %438, align 2, !tbaa !64
  %451 = load i16, ptr %439, align 2, !tbaa !64
  %452 = load i16, ptr %440, align 2, !tbaa !64
  %453 = load i16, ptr %441, align 2, !tbaa !64
  %454 = insertelement <4 x i16> poison, i16 %450, i64 0
  %455 = insertelement <4 x i16> %454, i16 %451, i64 1
  %456 = insertelement <4 x i16> %455, i16 %452, i64 2
  %457 = insertelement <4 x i16> %456, i16 %453, i64 3
  %458 = uitofp <4 x i16> %449 to <4 x float>
  %459 = uitofp <4 x i16> %457 to <4 x float>
  %460 = fmul fast <4 x float> %391, %458
  %461 = fmul fast <4 x float> %393, %459
  %462 = fpext <4 x float> %460 to <4 x double>
  %463 = fpext <4 x float> %461 to <4 x double>
  %464 = fadd fast <4 x double> %378, %462
  %465 = fadd fast <4 x double> %379, %463
  %466 = load i16, ptr %394, align 2, !tbaa !65
  %467 = load i16, ptr %395, align 2, !tbaa !65
  %468 = load i16, ptr %396, align 2, !tbaa !65
  %469 = load i16, ptr %397, align 2, !tbaa !65
  %470 = insertelement <4 x i16> poison, i16 %466, i64 0
  %471 = insertelement <4 x i16> %470, i16 %467, i64 1
  %472 = insertelement <4 x i16> %471, i16 %468, i64 2
  %473 = insertelement <4 x i16> %472, i16 %469, i64 3
  %474 = load i16, ptr %398, align 2, !tbaa !65
  %475 = load i16, ptr %399, align 2, !tbaa !65
  %476 = load i16, ptr %400, align 2, !tbaa !65
  %477 = load i16, ptr %401, align 2, !tbaa !65
  %478 = insertelement <4 x i16> poison, i16 %474, i64 0
  %479 = insertelement <4 x i16> %478, i16 %475, i64 1
  %480 = insertelement <4 x i16> %479, i16 %476, i64 2
  %481 = insertelement <4 x i16> %480, i16 %477, i64 3
  %482 = uitofp <4 x i16> %473 to <4 x float>
  %483 = uitofp <4 x i16> %481 to <4 x float>
  %484 = fmul fast <4 x float> %391, %482
  %485 = fmul fast <4 x float> %393, %483
  %486 = fpext <4 x float> %484 to <4 x double>
  %487 = fpext <4 x float> %485 to <4 x double>
  %488 = fadd fast <4 x double> %380, %486
  %489 = fadd fast <4 x double> %381, %487
  %490 = add nuw i64 %375, 8
  %491 = icmp eq i64 %490, %360
  br i1 %491, label %492, label %374, !llvm.loop !149

492:                                              ; preds = %374
  %493 = fadd fast <4 x double> %489, %488
  %494 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %493)
  %495 = fadd fast <4 x double> %465, %464
  %496 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %495)
  %497 = fadd fast <4 x double> %433, %432
  %498 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %497)
  %499 = insertelement <2 x double> poison, double %496, i64 0
  %500 = insertelement <2 x double> %499, double %498, i64 1
  br label %501

501:                                              ; preds = %362, %492
  %502 = phi i64 [ 0, %362 ], [ %360, %492 ]
  %503 = phi ptr [ %365, %362 ], [ %369, %492 ]
  %504 = phi double [ %366, %362 ], [ %494, %492 ]
  %505 = phi <2 x double> [ %367, %362 ], [ %500, %492 ]
  br label %506

506:                                              ; preds = %501, %506
  %507 = phi i64 [ %527, %506 ], [ %502, %501 ]
  %508 = phi ptr [ %526, %506 ], [ %503, %501 ]
  %509 = phi double [ %525, %506 ], [ %504, %501 ]
  %510 = phi <2 x double> [ %520, %506 ], [ %505, %501 ]
  %511 = load float, ptr %508, align 4, !tbaa !41
  %512 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %507
  %513 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %507, i32 1
  %514 = load <2 x i16>, ptr %513, align 2, !tbaa !67
  %515 = uitofp <2 x i16> %514 to <2 x float>
  %516 = insertelement <2 x float> poison, float %511, i64 0
  %517 = shufflevector <2 x float> %516, <2 x float> poison, <2 x i32> zeroinitializer
  %518 = fmul fast <2 x float> %517, %515
  %519 = fpext <2 x float> %518 to <2 x double>
  %520 = fadd fast <2 x double> %510, %519
  %521 = load i16, ptr %512, align 2, !tbaa !65
  %522 = uitofp i16 %521 to float
  %523 = fmul fast float %511, %522
  %524 = fpext float %523 to double
  %525 = fadd fast double %509, %524
  %526 = getelementptr inbounds float, ptr %508, i64 1
  %527 = add nuw nsw i64 %507, 1
  %528 = icmp eq i64 %527, %351
  br i1 %528, label %529, label %506, !llvm.loop !150

529:                                              ; preds = %506
  %530 = getelementptr i8, ptr %365, i64 %355
  %531 = getelementptr inbounds %struct._PixelPacket, ptr %364, i64 %353
  %532 = add nuw nsw i64 %363, 1
  %533 = icmp eq i64 %532, %348
  br i1 %533, label %534, label %362, !llvm.loop !151

534:                                              ; preds = %529, %350, %347
  %535 = phi double [ %84, %347 ], [ %84, %350 ], [ %525, %529 ]
  %536 = phi <2 x double> [ %82, %347 ], [ %82, %350 ], [ %520, %529 ]
  %537 = and i32 %101, 1
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %552, label %539

539:                                              ; preds = %534
  %540 = extractelement <2 x double> %536, i64 1
  %541 = fptrunc double %540 to float
  %542 = fcmp fast ugt float %541, 0.000000e+00
  br i1 %542, label %543, label %548

543:                                              ; preds = %539
  %544 = fcmp fast ult float %541, 6.553500e+04
  br i1 %544, label %545, label %548

545:                                              ; preds = %543
  %546 = fadd fast float %541, 5.000000e-01
  %547 = fptoui float %546 to i16
  br label %548

548:                                              ; preds = %539, %543, %545
  %549 = phi i16 [ %547, %545 ], [ 0, %539 ], [ -1, %543 ]
  %550 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 2
  store i16 %549, ptr %550, align 2, !tbaa !63
  %551 = load i32, ptr %11, align 4, !tbaa !10
  br label %552

552:                                              ; preds = %548, %534
  %553 = phi i32 [ %551, %548 ], [ %101, %534 ]
  %554 = and i32 %553, 2
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %569, label %556

556:                                              ; preds = %552
  %557 = extractelement <2 x double> %536, i64 0
  %558 = fptrunc double %557 to float
  %559 = fcmp fast ugt float %558, 0.000000e+00
  br i1 %559, label %560, label %565

560:                                              ; preds = %556
  %561 = fcmp fast ult float %558, 6.553500e+04
  br i1 %561, label %562, label %565

562:                                              ; preds = %560
  %563 = fadd fast float %558, 5.000000e-01
  %564 = fptoui float %563 to i16
  br label %565

565:                                              ; preds = %556, %560, %562
  %566 = phi i16 [ %564, %562 ], [ 0, %556 ], [ -1, %560 ]
  %567 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 1
  store i16 %566, ptr %567, align 2, !tbaa !64
  %568 = load i32, ptr %11, align 4, !tbaa !10
  br label %569

569:                                              ; preds = %565, %552
  %570 = phi i32 [ %568, %565 ], [ %553, %552 ]
  %571 = and i32 %570, 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %584, label %573

573:                                              ; preds = %569
  %574 = fptrunc double %535 to float
  %575 = fcmp fast ugt float %574, 0.000000e+00
  br i1 %575, label %576, label %581

576:                                              ; preds = %573
  %577 = fcmp fast ult float %574, 6.553500e+04
  br i1 %577, label %578, label %581

578:                                              ; preds = %576
  %579 = fadd fast float %574, 5.000000e-01
  %580 = fptoui float %579 to i16
  br label %581

581:                                              ; preds = %573, %576, %578
  %582 = phi i16 [ %580, %578 ], [ 0, %573 ], [ -1, %576 ]
  store i16 %582, ptr %98, align 2, !tbaa !65
  %583 = load i32, ptr %11, align 4, !tbaa !10
  br label %584

584:                                              ; preds = %581, %569
  %585 = phi i32 [ %583, %581 ], [ %570, %569 ]
  %586 = and i32 %585, 8
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %746, label %588

588:                                              ; preds = %584
  br i1 %349, label %589, label %733

589:                                              ; preds = %588
  %590 = load i64, ptr %93, align 8, !tbaa !49
  %591 = icmp sgt i64 %590, 0
  %592 = add i64 %348, %77
  br i1 %591, label %593, label %733

593:                                              ; preds = %589
  %594 = shl i64 %590, 2
  %595 = icmp ult i64 %590, 17
  %596 = and i64 %590, 15
  %597 = icmp eq i64 %596, 0
  %598 = select i1 %597, i64 16, i64 %596
  %599 = sub i64 %590, %598
  %600 = shl i64 %599, 2
  br label %601

601:                                              ; preds = %593, %728
  %602 = phi i64 [ %731, %728 ], [ 0, %593 ]
  %603 = phi ptr [ %730, %728 ], [ %100, %593 ]
  %604 = phi ptr [ %729, %728 ], [ %89, %593 ]
  %605 = phi double [ %724, %728 ], [ %86, %593 ]
  br i1 %595, label %710, label %606

606:                                              ; preds = %601
  %607 = getelementptr i8, ptr %604, i64 %600
  %608 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %605, i64 0
  br label %609

609:                                              ; preds = %609, %606
  %610 = phi i64 [ 0, %606 ], [ %703, %609 ]
  %611 = phi <4 x double> [ %608, %606 ], [ %699, %609 ]
  %612 = phi <4 x double> [ zeroinitializer, %606 ], [ %700, %609 ]
  %613 = phi <4 x double> [ zeroinitializer, %606 ], [ %701, %609 ]
  %614 = phi <4 x double> [ zeroinitializer, %606 ], [ %702, %609 ]
  %615 = shl i64 %610, 2
  %616 = getelementptr i8, ptr %604, i64 %615
  %617 = or i64 %610, 1
  %618 = or i64 %610, 2
  %619 = or i64 %610, 3
  %620 = or i64 %610, 4
  %621 = or i64 %610, 5
  %622 = or i64 %610, 6
  %623 = or i64 %610, 7
  %624 = or i64 %610, 8
  %625 = or i64 %610, 9
  %626 = or i64 %610, 10
  %627 = or i64 %610, 11
  %628 = or i64 %610, 12
  %629 = or i64 %610, 13
  %630 = or i64 %610, 14
  %631 = or i64 %610, 15
  %632 = load <4 x float>, ptr %616, align 4, !tbaa !41
  %633 = getelementptr float, ptr %616, i64 4
  %634 = load <4 x float>, ptr %633, align 4, !tbaa !41
  %635 = getelementptr float, ptr %616, i64 8
  %636 = load <4 x float>, ptr %635, align 4, !tbaa !41
  %637 = getelementptr float, ptr %616, i64 12
  %638 = load <4 x float>, ptr %637, align 4, !tbaa !41
  %639 = getelementptr inbounds %struct._PixelPacket, ptr %603, i64 %610, i32 3
  %640 = getelementptr inbounds %struct._PixelPacket, ptr %603, i64 %617, i32 3
  %641 = getelementptr inbounds %struct._PixelPacket, ptr %603, i64 %618, i32 3
  %642 = getelementptr inbounds %struct._PixelPacket, ptr %603, i64 %619, i32 3
  %643 = getelementptr inbounds %struct._PixelPacket, ptr %603, i64 %620, i32 3
  %644 = getelementptr inbounds %struct._PixelPacket, ptr %603, i64 %621, i32 3
  %645 = getelementptr inbounds %struct._PixelPacket, ptr %603, i64 %622, i32 3
  %646 = getelementptr inbounds %struct._PixelPacket, ptr %603, i64 %623, i32 3
  %647 = getelementptr inbounds %struct._PixelPacket, ptr %603, i64 %624, i32 3
  %648 = getelementptr inbounds %struct._PixelPacket, ptr %603, i64 %625, i32 3
  %649 = getelementptr inbounds %struct._PixelPacket, ptr %603, i64 %626, i32 3
  %650 = getelementptr inbounds %struct._PixelPacket, ptr %603, i64 %627, i32 3
  %651 = getelementptr inbounds %struct._PixelPacket, ptr %603, i64 %628, i32 3
  %652 = getelementptr inbounds %struct._PixelPacket, ptr %603, i64 %629, i32 3
  %653 = getelementptr inbounds %struct._PixelPacket, ptr %603, i64 %630, i32 3
  %654 = getelementptr inbounds %struct._PixelPacket, ptr %603, i64 %631, i32 3
  %655 = load i16, ptr %639, align 2, !tbaa !62
  %656 = load i16, ptr %640, align 2, !tbaa !62
  %657 = load i16, ptr %641, align 2, !tbaa !62
  %658 = load i16, ptr %642, align 2, !tbaa !62
  %659 = insertelement <4 x i16> poison, i16 %655, i64 0
  %660 = insertelement <4 x i16> %659, i16 %656, i64 1
  %661 = insertelement <4 x i16> %660, i16 %657, i64 2
  %662 = insertelement <4 x i16> %661, i16 %658, i64 3
  %663 = load i16, ptr %643, align 2, !tbaa !62
  %664 = load i16, ptr %644, align 2, !tbaa !62
  %665 = load i16, ptr %645, align 2, !tbaa !62
  %666 = load i16, ptr %646, align 2, !tbaa !62
  %667 = insertelement <4 x i16> poison, i16 %663, i64 0
  %668 = insertelement <4 x i16> %667, i16 %664, i64 1
  %669 = insertelement <4 x i16> %668, i16 %665, i64 2
  %670 = insertelement <4 x i16> %669, i16 %666, i64 3
  %671 = load i16, ptr %647, align 2, !tbaa !62
  %672 = load i16, ptr %648, align 2, !tbaa !62
  %673 = load i16, ptr %649, align 2, !tbaa !62
  %674 = load i16, ptr %650, align 2, !tbaa !62
  %675 = insertelement <4 x i16> poison, i16 %671, i64 0
  %676 = insertelement <4 x i16> %675, i16 %672, i64 1
  %677 = insertelement <4 x i16> %676, i16 %673, i64 2
  %678 = insertelement <4 x i16> %677, i16 %674, i64 3
  %679 = load i16, ptr %651, align 2, !tbaa !62
  %680 = load i16, ptr %652, align 2, !tbaa !62
  %681 = load i16, ptr %653, align 2, !tbaa !62
  %682 = load i16, ptr %654, align 2, !tbaa !62
  %683 = insertelement <4 x i16> poison, i16 %679, i64 0
  %684 = insertelement <4 x i16> %683, i16 %680, i64 1
  %685 = insertelement <4 x i16> %684, i16 %681, i64 2
  %686 = insertelement <4 x i16> %685, i16 %682, i64 3
  %687 = uitofp <4 x i16> %662 to <4 x float>
  %688 = uitofp <4 x i16> %670 to <4 x float>
  %689 = uitofp <4 x i16> %678 to <4 x float>
  %690 = uitofp <4 x i16> %686 to <4 x float>
  %691 = fmul fast <4 x float> %632, %687
  %692 = fmul fast <4 x float> %634, %688
  %693 = fmul fast <4 x float> %636, %689
  %694 = fmul fast <4 x float> %638, %690
  %695 = fpext <4 x float> %691 to <4 x double>
  %696 = fpext <4 x float> %692 to <4 x double>
  %697 = fpext <4 x float> %693 to <4 x double>
  %698 = fpext <4 x float> %694 to <4 x double>
  %699 = fadd fast <4 x double> %611, %695
  %700 = fadd fast <4 x double> %612, %696
  %701 = fadd fast <4 x double> %613, %697
  %702 = fadd fast <4 x double> %614, %698
  %703 = add nuw i64 %610, 16
  %704 = icmp eq i64 %703, %599
  br i1 %704, label %705, label %609, !llvm.loop !152

705:                                              ; preds = %609
  %706 = fadd fast <4 x double> %700, %699
  %707 = fadd fast <4 x double> %701, %706
  %708 = fadd fast <4 x double> %702, %707
  %709 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %708)
  br label %710

710:                                              ; preds = %601, %705
  %711 = phi i64 [ 0, %601 ], [ %599, %705 ]
  %712 = phi ptr [ %604, %601 ], [ %607, %705 ]
  %713 = phi double [ %605, %601 ], [ %709, %705 ]
  br label %714

714:                                              ; preds = %710, %714
  %715 = phi i64 [ %726, %714 ], [ %711, %710 ]
  %716 = phi ptr [ %725, %714 ], [ %712, %710 ]
  %717 = phi double [ %724, %714 ], [ %713, %710 ]
  %718 = load float, ptr %716, align 4, !tbaa !41
  %719 = getelementptr inbounds %struct._PixelPacket, ptr %603, i64 %715, i32 3
  %720 = load i16, ptr %719, align 2, !tbaa !62
  %721 = uitofp i16 %720 to float
  %722 = fmul fast float %718, %721
  %723 = fpext float %722 to double
  %724 = fadd fast double %717, %723
  %725 = getelementptr inbounds float, ptr %716, i64 1
  %726 = add nuw nsw i64 %715, 1
  %727 = icmp eq i64 %726, %590
  br i1 %727, label %728, label %714, !llvm.loop !153

728:                                              ; preds = %714
  %729 = getelementptr i8, ptr %604, i64 %594
  %730 = getelementptr inbounds %struct._PixelPacket, ptr %603, i64 %592
  %731 = add nuw nsw i64 %602, 1
  %732 = icmp eq i64 %731, %348
  br i1 %732, label %733, label %601, !llvm.loop !154

733:                                              ; preds = %728, %589, %588
  %734 = phi double [ %86, %588 ], [ %86, %589 ], [ %724, %728 ]
  %735 = fptrunc double %734 to float
  %736 = fcmp fast ugt float %735, 0.000000e+00
  br i1 %736, label %737, label %742

737:                                              ; preds = %733
  %738 = fcmp fast ult float %735, 6.553500e+04
  br i1 %738, label %739, label %742

739:                                              ; preds = %737
  %740 = fadd fast float %735, 5.000000e-01
  %741 = fptoui float %740 to i16
  br label %742

742:                                              ; preds = %733, %737, %739
  %743 = phi i16 [ %741, %739 ], [ 0, %733 ], [ -1, %737 ]
  %744 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 3
  store i16 %743, ptr %744, align 2, !tbaa !62
  %745 = load i32, ptr %11, align 4, !tbaa !10
  br label %746

746:                                              ; preds = %742, %584
  %747 = phi i32 [ %745, %742 ], [ %585, %584 ]
  %748 = and i32 %747, 32
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %1289, label %750

750:                                              ; preds = %746
  %751 = load i32, ptr %94, align 4, !tbaa !66
  %752 = icmp eq i32 %751, 12
  br i1 %752, label %753, label %1289

753:                                              ; preds = %750
  br i1 %349, label %754, label %844

754:                                              ; preds = %753
  %755 = load i64, ptr %93, align 8, !tbaa !49
  %756 = icmp sgt i64 %755, 0
  %757 = add i64 %348, %77
  br i1 %756, label %758, label %844

758:                                              ; preds = %754
  %759 = shl i64 %755, 2
  %760 = icmp ult i64 %755, 16
  %761 = and i64 %755, -16
  %762 = shl i64 %761, 2
  %763 = icmp eq i64 %755, %761
  br label %764

764:                                              ; preds = %758, %838
  %765 = phi ptr [ %841, %838 ], [ %99, %758 ]
  %766 = phi i64 [ %842, %838 ], [ 0, %758 ]
  %767 = phi ptr [ %840, %838 ], [ %89, %758 ]
  %768 = phi double [ %839, %838 ], [ %88, %758 ]
  %769 = icmp eq ptr %765, null
  br i1 %769, label %838, label %770

770:                                              ; preds = %764
  br i1 %760, label %820, label %771

771:                                              ; preds = %770
  %772 = getelementptr i8, ptr %767, i64 %762
  %773 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %768, i64 0
  br label %774

774:                                              ; preds = %774, %771
  %775 = phi i64 [ 0, %771 ], [ %813, %774 ]
  %776 = phi <4 x double> [ %773, %771 ], [ %809, %774 ]
  %777 = phi <4 x double> [ zeroinitializer, %771 ], [ %810, %774 ]
  %778 = phi <4 x double> [ zeroinitializer, %771 ], [ %811, %774 ]
  %779 = phi <4 x double> [ zeroinitializer, %771 ], [ %812, %774 ]
  %780 = shl i64 %775, 2
  %781 = getelementptr i8, ptr %767, i64 %780
  %782 = load <4 x float>, ptr %781, align 4, !tbaa !41
  %783 = getelementptr float, ptr %781, i64 4
  %784 = load <4 x float>, ptr %783, align 4, !tbaa !41
  %785 = getelementptr float, ptr %781, i64 8
  %786 = load <4 x float>, ptr %785, align 4, !tbaa !41
  %787 = getelementptr float, ptr %781, i64 12
  %788 = load <4 x float>, ptr %787, align 4, !tbaa !41
  %789 = getelementptr inbounds i16, ptr %765, i64 %775
  %790 = load <4 x i16>, ptr %789, align 2, !tbaa !67
  %791 = getelementptr inbounds i16, ptr %789, i64 4
  %792 = load <4 x i16>, ptr %791, align 2, !tbaa !67
  %793 = getelementptr inbounds i16, ptr %789, i64 8
  %794 = load <4 x i16>, ptr %793, align 2, !tbaa !67
  %795 = getelementptr inbounds i16, ptr %789, i64 12
  %796 = load <4 x i16>, ptr %795, align 2, !tbaa !67
  %797 = uitofp <4 x i16> %790 to <4 x float>
  %798 = uitofp <4 x i16> %792 to <4 x float>
  %799 = uitofp <4 x i16> %794 to <4 x float>
  %800 = uitofp <4 x i16> %796 to <4 x float>
  %801 = fmul fast <4 x float> %782, %797
  %802 = fmul fast <4 x float> %784, %798
  %803 = fmul fast <4 x float> %786, %799
  %804 = fmul fast <4 x float> %788, %800
  %805 = fpext <4 x float> %801 to <4 x double>
  %806 = fpext <4 x float> %802 to <4 x double>
  %807 = fpext <4 x float> %803 to <4 x double>
  %808 = fpext <4 x float> %804 to <4 x double>
  %809 = fadd fast <4 x double> %776, %805
  %810 = fadd fast <4 x double> %777, %806
  %811 = fadd fast <4 x double> %778, %807
  %812 = fadd fast <4 x double> %779, %808
  %813 = add nuw i64 %775, 16
  %814 = icmp eq i64 %813, %761
  br i1 %814, label %815, label %774, !llvm.loop !155

815:                                              ; preds = %774
  %816 = fadd fast <4 x double> %810, %809
  %817 = fadd fast <4 x double> %811, %816
  %818 = fadd fast <4 x double> %812, %817
  %819 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %818)
  br i1 %763, label %838, label %820

820:                                              ; preds = %770, %815
  %821 = phi i64 [ 0, %770 ], [ %761, %815 ]
  %822 = phi ptr [ %767, %770 ], [ %772, %815 ]
  %823 = phi double [ %768, %770 ], [ %819, %815 ]
  br label %824

824:                                              ; preds = %820, %824
  %825 = phi i64 [ %836, %824 ], [ %821, %820 ]
  %826 = phi ptr [ %835, %824 ], [ %822, %820 ]
  %827 = phi double [ %834, %824 ], [ %823, %820 ]
  %828 = load float, ptr %826, align 4, !tbaa !41
  %829 = getelementptr inbounds i16, ptr %765, i64 %825
  %830 = load i16, ptr %829, align 2, !tbaa !67
  %831 = uitofp i16 %830 to float
  %832 = fmul fast float %828, %831
  %833 = fpext float %832 to double
  %834 = fadd fast double %827, %833
  %835 = getelementptr inbounds float, ptr %826, i64 1
  %836 = add nuw nsw i64 %825, 1
  %837 = icmp eq i64 %836, %755
  br i1 %837, label %838, label %824, !llvm.loop !156

838:                                              ; preds = %824, %815, %764
  %839 = phi double [ %768, %764 ], [ %819, %815 ], [ %834, %824 ]
  %840 = getelementptr i8, ptr %767, i64 %759
  %841 = getelementptr inbounds i16, ptr %765, i64 %757
  %842 = add nuw nsw i64 %766, 1
  %843 = icmp eq i64 %842, %348
  br i1 %843, label %844, label %764, !llvm.loop !157

844:                                              ; preds = %838, %754, %753
  %845 = phi double [ %88, %753 ], [ %88, %754 ], [ %839, %838 ]
  br i1 %95, label %1289, label %846

846:                                              ; preds = %844
  %847 = getelementptr inbounds i16, ptr %74, i64 %97
  %848 = fptrunc double %845 to float
  %849 = fcmp fast ugt float %848, 0.000000e+00
  br i1 %849, label %850, label %855

850:                                              ; preds = %846
  %851 = fcmp fast ult float %848, 6.553500e+04
  br i1 %851, label %852, label %855

852:                                              ; preds = %850
  %853 = fadd fast float %848, 5.000000e-01
  %854 = fptoui float %853 to i16
  br label %855

855:                                              ; preds = %846, %850, %852
  %856 = phi i16 [ %854, %852 ], [ 0, %846 ], [ -1, %850 ]
  store i16 %856, ptr %847, align 2, !tbaa !67
  br label %1289

857:                                              ; preds = %339, %112, %110
  %858 = phi double [ %84, %110 ], [ %84, %112 ], [ %340, %339 ]
  %859 = phi double [ 0.000000e+00, %110 ], [ 0.000000e+00, %112 ], [ %341, %339 ]
  %860 = phi <2 x double> [ %82, %110 ], [ %82, %112 ], [ %342, %339 ]
  %861 = fcmp fast olt double %859, 0.000000e+00
  %862 = select i1 %861, double 0.000000e+00, double %859
  %863 = fcmp fast ult double %862, 1.000000e-15
  %864 = fdiv fast double 1.000000e+00, %862
  %865 = select i1 %863, double 0x430C6BF52633FFFF, double %864
  %866 = and i32 %101, 1
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %882, label %868

868:                                              ; preds = %857
  %869 = extractelement <2 x double> %860, i64 1
  %870 = fmul fast double %865, %869
  %871 = fptrunc double %870 to float
  %872 = fcmp fast ugt float %871, 0.000000e+00
  br i1 %872, label %873, label %878

873:                                              ; preds = %868
  %874 = fcmp fast ult float %871, 6.553500e+04
  br i1 %874, label %875, label %878

875:                                              ; preds = %873
  %876 = fadd fast float %871, 5.000000e-01
  %877 = fptoui float %876 to i16
  br label %878

878:                                              ; preds = %868, %873, %875
  %879 = phi i16 [ %877, %875 ], [ 0, %868 ], [ -1, %873 ]
  %880 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 2
  store i16 %879, ptr %880, align 2, !tbaa !63
  %881 = load i32, ptr %11, align 4, !tbaa !10
  br label %882

882:                                              ; preds = %878, %857
  %883 = phi i32 [ %881, %878 ], [ %101, %857 ]
  %884 = and i32 %883, 2
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %900, label %886

886:                                              ; preds = %882
  %887 = extractelement <2 x double> %860, i64 0
  %888 = fmul fast double %865, %887
  %889 = fptrunc double %888 to float
  %890 = fcmp fast ugt float %889, 0.000000e+00
  br i1 %890, label %891, label %896

891:                                              ; preds = %886
  %892 = fcmp fast ult float %889, 6.553500e+04
  br i1 %892, label %893, label %896

893:                                              ; preds = %891
  %894 = fadd fast float %889, 5.000000e-01
  %895 = fptoui float %894 to i16
  br label %896

896:                                              ; preds = %886, %891, %893
  %897 = phi i16 [ %895, %893 ], [ 0, %886 ], [ -1, %891 ]
  %898 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 1
  store i16 %897, ptr %898, align 2, !tbaa !64
  %899 = load i32, ptr %11, align 4, !tbaa !10
  br label %900

900:                                              ; preds = %896, %882
  %901 = phi i32 [ %899, %896 ], [ %883, %882 ]
  %902 = and i32 %901, 4
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %916, label %904

904:                                              ; preds = %900
  %905 = fmul fast double %865, %858
  %906 = fptrunc double %905 to float
  %907 = fcmp fast ugt float %906, 0.000000e+00
  br i1 %907, label %908, label %913

908:                                              ; preds = %904
  %909 = fcmp fast ult float %906, 6.553500e+04
  br i1 %909, label %910, label %913

910:                                              ; preds = %908
  %911 = fadd fast float %906, 5.000000e-01
  %912 = fptoui float %911 to i16
  br label %913

913:                                              ; preds = %904, %908, %910
  %914 = phi i16 [ %912, %910 ], [ 0, %904 ], [ -1, %908 ]
  store i16 %914, ptr %98, align 2, !tbaa !65
  %915 = load i32, ptr %11, align 4, !tbaa !10
  br label %916

916:                                              ; preds = %913, %900
  %917 = phi i32 [ %915, %913 ], [ %901, %900 ]
  %918 = and i32 %917, 8
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %1078, label %920

920:                                              ; preds = %916
  br i1 %111, label %921, label %1065

921:                                              ; preds = %920
  %922 = load i64, ptr %93, align 8, !tbaa !49
  %923 = icmp sgt i64 %922, 0
  %924 = add i64 %109, %77
  br i1 %923, label %925, label %1065

925:                                              ; preds = %921
  %926 = shl i64 %922, 2
  %927 = icmp ult i64 %922, 17
  %928 = and i64 %922, 15
  %929 = icmp eq i64 %928, 0
  %930 = select i1 %929, i64 16, i64 %928
  %931 = sub i64 %922, %930
  %932 = shl i64 %931, 2
  br label %933

933:                                              ; preds = %925, %1060
  %934 = phi i64 [ %1063, %1060 ], [ 0, %925 ]
  %935 = phi ptr [ %1062, %1060 ], [ %100, %925 ]
  %936 = phi ptr [ %1061, %1060 ], [ %89, %925 ]
  %937 = phi double [ %1056, %1060 ], [ %86, %925 ]
  br i1 %927, label %1042, label %938

938:                                              ; preds = %933
  %939 = getelementptr i8, ptr %936, i64 %932
  %940 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %937, i64 0
  br label %941

941:                                              ; preds = %941, %938
  %942 = phi i64 [ 0, %938 ], [ %1035, %941 ]
  %943 = phi <4 x double> [ %940, %938 ], [ %1031, %941 ]
  %944 = phi <4 x double> [ zeroinitializer, %938 ], [ %1032, %941 ]
  %945 = phi <4 x double> [ zeroinitializer, %938 ], [ %1033, %941 ]
  %946 = phi <4 x double> [ zeroinitializer, %938 ], [ %1034, %941 ]
  %947 = shl i64 %942, 2
  %948 = getelementptr i8, ptr %936, i64 %947
  %949 = or i64 %942, 1
  %950 = or i64 %942, 2
  %951 = or i64 %942, 3
  %952 = or i64 %942, 4
  %953 = or i64 %942, 5
  %954 = or i64 %942, 6
  %955 = or i64 %942, 7
  %956 = or i64 %942, 8
  %957 = or i64 %942, 9
  %958 = or i64 %942, 10
  %959 = or i64 %942, 11
  %960 = or i64 %942, 12
  %961 = or i64 %942, 13
  %962 = or i64 %942, 14
  %963 = or i64 %942, 15
  %964 = load <4 x float>, ptr %948, align 4, !tbaa !41
  %965 = getelementptr float, ptr %948, i64 4
  %966 = load <4 x float>, ptr %965, align 4, !tbaa !41
  %967 = getelementptr float, ptr %948, i64 8
  %968 = load <4 x float>, ptr %967, align 4, !tbaa !41
  %969 = getelementptr float, ptr %948, i64 12
  %970 = load <4 x float>, ptr %969, align 4, !tbaa !41
  %971 = getelementptr inbounds %struct._PixelPacket, ptr %935, i64 %942, i32 3
  %972 = getelementptr inbounds %struct._PixelPacket, ptr %935, i64 %949, i32 3
  %973 = getelementptr inbounds %struct._PixelPacket, ptr %935, i64 %950, i32 3
  %974 = getelementptr inbounds %struct._PixelPacket, ptr %935, i64 %951, i32 3
  %975 = getelementptr inbounds %struct._PixelPacket, ptr %935, i64 %952, i32 3
  %976 = getelementptr inbounds %struct._PixelPacket, ptr %935, i64 %953, i32 3
  %977 = getelementptr inbounds %struct._PixelPacket, ptr %935, i64 %954, i32 3
  %978 = getelementptr inbounds %struct._PixelPacket, ptr %935, i64 %955, i32 3
  %979 = getelementptr inbounds %struct._PixelPacket, ptr %935, i64 %956, i32 3
  %980 = getelementptr inbounds %struct._PixelPacket, ptr %935, i64 %957, i32 3
  %981 = getelementptr inbounds %struct._PixelPacket, ptr %935, i64 %958, i32 3
  %982 = getelementptr inbounds %struct._PixelPacket, ptr %935, i64 %959, i32 3
  %983 = getelementptr inbounds %struct._PixelPacket, ptr %935, i64 %960, i32 3
  %984 = getelementptr inbounds %struct._PixelPacket, ptr %935, i64 %961, i32 3
  %985 = getelementptr inbounds %struct._PixelPacket, ptr %935, i64 %962, i32 3
  %986 = getelementptr inbounds %struct._PixelPacket, ptr %935, i64 %963, i32 3
  %987 = load i16, ptr %971, align 2, !tbaa !62
  %988 = load i16, ptr %972, align 2, !tbaa !62
  %989 = load i16, ptr %973, align 2, !tbaa !62
  %990 = load i16, ptr %974, align 2, !tbaa !62
  %991 = insertelement <4 x i16> poison, i16 %987, i64 0
  %992 = insertelement <4 x i16> %991, i16 %988, i64 1
  %993 = insertelement <4 x i16> %992, i16 %989, i64 2
  %994 = insertelement <4 x i16> %993, i16 %990, i64 3
  %995 = load i16, ptr %975, align 2, !tbaa !62
  %996 = load i16, ptr %976, align 2, !tbaa !62
  %997 = load i16, ptr %977, align 2, !tbaa !62
  %998 = load i16, ptr %978, align 2, !tbaa !62
  %999 = insertelement <4 x i16> poison, i16 %995, i64 0
  %1000 = insertelement <4 x i16> %999, i16 %996, i64 1
  %1001 = insertelement <4 x i16> %1000, i16 %997, i64 2
  %1002 = insertelement <4 x i16> %1001, i16 %998, i64 3
  %1003 = load i16, ptr %979, align 2, !tbaa !62
  %1004 = load i16, ptr %980, align 2, !tbaa !62
  %1005 = load i16, ptr %981, align 2, !tbaa !62
  %1006 = load i16, ptr %982, align 2, !tbaa !62
  %1007 = insertelement <4 x i16> poison, i16 %1003, i64 0
  %1008 = insertelement <4 x i16> %1007, i16 %1004, i64 1
  %1009 = insertelement <4 x i16> %1008, i16 %1005, i64 2
  %1010 = insertelement <4 x i16> %1009, i16 %1006, i64 3
  %1011 = load i16, ptr %983, align 2, !tbaa !62
  %1012 = load i16, ptr %984, align 2, !tbaa !62
  %1013 = load i16, ptr %985, align 2, !tbaa !62
  %1014 = load i16, ptr %986, align 2, !tbaa !62
  %1015 = insertelement <4 x i16> poison, i16 %1011, i64 0
  %1016 = insertelement <4 x i16> %1015, i16 %1012, i64 1
  %1017 = insertelement <4 x i16> %1016, i16 %1013, i64 2
  %1018 = insertelement <4 x i16> %1017, i16 %1014, i64 3
  %1019 = uitofp <4 x i16> %994 to <4 x float>
  %1020 = uitofp <4 x i16> %1002 to <4 x float>
  %1021 = uitofp <4 x i16> %1010 to <4 x float>
  %1022 = uitofp <4 x i16> %1018 to <4 x float>
  %1023 = fmul fast <4 x float> %964, %1019
  %1024 = fmul fast <4 x float> %966, %1020
  %1025 = fmul fast <4 x float> %968, %1021
  %1026 = fmul fast <4 x float> %970, %1022
  %1027 = fpext <4 x float> %1023 to <4 x double>
  %1028 = fpext <4 x float> %1024 to <4 x double>
  %1029 = fpext <4 x float> %1025 to <4 x double>
  %1030 = fpext <4 x float> %1026 to <4 x double>
  %1031 = fadd fast <4 x double> %943, %1027
  %1032 = fadd fast <4 x double> %944, %1028
  %1033 = fadd fast <4 x double> %945, %1029
  %1034 = fadd fast <4 x double> %946, %1030
  %1035 = add nuw i64 %942, 16
  %1036 = icmp eq i64 %1035, %931
  br i1 %1036, label %1037, label %941, !llvm.loop !158

1037:                                             ; preds = %941
  %1038 = fadd fast <4 x double> %1032, %1031
  %1039 = fadd fast <4 x double> %1033, %1038
  %1040 = fadd fast <4 x double> %1034, %1039
  %1041 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %1040)
  br label %1042

1042:                                             ; preds = %933, %1037
  %1043 = phi i64 [ 0, %933 ], [ %931, %1037 ]
  %1044 = phi ptr [ %936, %933 ], [ %939, %1037 ]
  %1045 = phi double [ %937, %933 ], [ %1041, %1037 ]
  br label %1046

1046:                                             ; preds = %1042, %1046
  %1047 = phi i64 [ %1058, %1046 ], [ %1043, %1042 ]
  %1048 = phi ptr [ %1057, %1046 ], [ %1044, %1042 ]
  %1049 = phi double [ %1056, %1046 ], [ %1045, %1042 ]
  %1050 = load float, ptr %1048, align 4, !tbaa !41
  %1051 = getelementptr inbounds %struct._PixelPacket, ptr %935, i64 %1047, i32 3
  %1052 = load i16, ptr %1051, align 2, !tbaa !62
  %1053 = uitofp i16 %1052 to float
  %1054 = fmul fast float %1050, %1053
  %1055 = fpext float %1054 to double
  %1056 = fadd fast double %1049, %1055
  %1057 = getelementptr inbounds float, ptr %1048, i64 1
  %1058 = add nuw nsw i64 %1047, 1
  %1059 = icmp eq i64 %1058, %922
  br i1 %1059, label %1060, label %1046, !llvm.loop !159

1060:                                             ; preds = %1046
  %1061 = getelementptr i8, ptr %936, i64 %926
  %1062 = getelementptr inbounds %struct._PixelPacket, ptr %935, i64 %924
  %1063 = add nuw nsw i64 %934, 1
  %1064 = icmp eq i64 %1063, %109
  br i1 %1064, label %1065, label %933, !llvm.loop !160

1065:                                             ; preds = %1060, %921, %920
  %1066 = phi double [ %86, %920 ], [ %86, %921 ], [ %1056, %1060 ]
  %1067 = fptrunc double %1066 to float
  %1068 = fcmp fast ugt float %1067, 0.000000e+00
  br i1 %1068, label %1069, label %1074

1069:                                             ; preds = %1065
  %1070 = fcmp fast ult float %1067, 6.553500e+04
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1069
  %1072 = fadd fast float %1067, 5.000000e-01
  %1073 = fptoui float %1072 to i16
  br label %1074

1074:                                             ; preds = %1065, %1069, %1071
  %1075 = phi i16 [ %1073, %1071 ], [ 0, %1065 ], [ -1, %1069 ]
  %1076 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 3
  store i16 %1075, ptr %1076, align 2, !tbaa !62
  %1077 = load i32, ptr %11, align 4, !tbaa !10
  br label %1078

1078:                                             ; preds = %1074, %916
  %1079 = phi i32 [ %1077, %1074 ], [ %917, %916 ]
  %1080 = and i32 %1079, 32
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1289, label %1082

1082:                                             ; preds = %1078
  %1083 = load i32, ptr %94, align 4, !tbaa !66
  %1084 = icmp eq i32 %1083, 12
  br i1 %1084, label %1085, label %1289

1085:                                             ; preds = %1082
  br i1 %111, label %1086, label %1275

1086:                                             ; preds = %1085
  %1087 = load i64, ptr %93, align 8, !tbaa !49
  %1088 = icmp sgt i64 %1087, 0
  %1089 = add i64 %109, %77
  br i1 %1088, label %1090, label %1275

1090:                                             ; preds = %1086
  %1091 = shl i64 %1087, 2
  %1092 = icmp ult i64 %1087, 17
  %1093 = and i64 %1087, 15
  %1094 = icmp eq i64 %1093, 0
  %1095 = select i1 %1094, i64 16, i64 %1093
  %1096 = sub i64 %1087, %1095
  %1097 = shl i64 %1096, 2
  br label %1098

1098:                                             ; preds = %1090, %1268
  %1099 = phi ptr [ %1272, %1268 ], [ %99, %1090 ]
  %1100 = phi i64 [ %1273, %1268 ], [ 0, %1090 ]
  %1101 = phi ptr [ %1271, %1268 ], [ %100, %1090 ]
  %1102 = phi ptr [ %1270, %1268 ], [ %89, %1090 ]
  %1103 = phi double [ %1269, %1268 ], [ %88, %1090 ]
  %1104 = icmp eq ptr %1099, null
  br i1 %1104, label %1268, label %1105

1105:                                             ; preds = %1098
  br i1 %1092, label %1242, label %1106

1106:                                             ; preds = %1105
  %1107 = getelementptr i8, ptr %1102, i64 %1097
  %1108 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %1103, i64 0
  br label %1109

1109:                                             ; preds = %1109, %1106
  %1110 = phi i64 [ 0, %1106 ], [ %1235, %1109 ]
  %1111 = phi <4 x double> [ %1108, %1106 ], [ %1231, %1109 ]
  %1112 = phi <4 x double> [ zeroinitializer, %1106 ], [ %1232, %1109 ]
  %1113 = phi <4 x double> [ zeroinitializer, %1106 ], [ %1233, %1109 ]
  %1114 = phi <4 x double> [ zeroinitializer, %1106 ], [ %1234, %1109 ]
  %1115 = shl i64 %1110, 2
  %1116 = getelementptr i8, ptr %1102, i64 %1115
  %1117 = or i64 %1110, 1
  %1118 = or i64 %1110, 2
  %1119 = or i64 %1110, 3
  %1120 = or i64 %1110, 4
  %1121 = or i64 %1110, 5
  %1122 = or i64 %1110, 6
  %1123 = or i64 %1110, 7
  %1124 = or i64 %1110, 8
  %1125 = or i64 %1110, 9
  %1126 = or i64 %1110, 10
  %1127 = or i64 %1110, 11
  %1128 = or i64 %1110, 12
  %1129 = or i64 %1110, 13
  %1130 = or i64 %1110, 14
  %1131 = or i64 %1110, 15
  %1132 = getelementptr inbounds %struct._PixelPacket, ptr %1101, i64 %1110, i32 3
  %1133 = getelementptr inbounds %struct._PixelPacket, ptr %1101, i64 %1117, i32 3
  %1134 = getelementptr inbounds %struct._PixelPacket, ptr %1101, i64 %1118, i32 3
  %1135 = getelementptr inbounds %struct._PixelPacket, ptr %1101, i64 %1119, i32 3
  %1136 = getelementptr inbounds %struct._PixelPacket, ptr %1101, i64 %1120, i32 3
  %1137 = getelementptr inbounds %struct._PixelPacket, ptr %1101, i64 %1121, i32 3
  %1138 = getelementptr inbounds %struct._PixelPacket, ptr %1101, i64 %1122, i32 3
  %1139 = getelementptr inbounds %struct._PixelPacket, ptr %1101, i64 %1123, i32 3
  %1140 = getelementptr inbounds %struct._PixelPacket, ptr %1101, i64 %1124, i32 3
  %1141 = getelementptr inbounds %struct._PixelPacket, ptr %1101, i64 %1125, i32 3
  %1142 = getelementptr inbounds %struct._PixelPacket, ptr %1101, i64 %1126, i32 3
  %1143 = getelementptr inbounds %struct._PixelPacket, ptr %1101, i64 %1127, i32 3
  %1144 = getelementptr inbounds %struct._PixelPacket, ptr %1101, i64 %1128, i32 3
  %1145 = getelementptr inbounds %struct._PixelPacket, ptr %1101, i64 %1129, i32 3
  %1146 = getelementptr inbounds %struct._PixelPacket, ptr %1101, i64 %1130, i32 3
  %1147 = getelementptr inbounds %struct._PixelPacket, ptr %1101, i64 %1131, i32 3
  %1148 = load i16, ptr %1132, align 2, !tbaa !62
  %1149 = load i16, ptr %1133, align 2, !tbaa !62
  %1150 = load i16, ptr %1134, align 2, !tbaa !62
  %1151 = load i16, ptr %1135, align 2, !tbaa !62
  %1152 = insertelement <4 x i16> poison, i16 %1148, i64 0
  %1153 = insertelement <4 x i16> %1152, i16 %1149, i64 1
  %1154 = insertelement <4 x i16> %1153, i16 %1150, i64 2
  %1155 = insertelement <4 x i16> %1154, i16 %1151, i64 3
  %1156 = load i16, ptr %1136, align 2, !tbaa !62
  %1157 = load i16, ptr %1137, align 2, !tbaa !62
  %1158 = load i16, ptr %1138, align 2, !tbaa !62
  %1159 = load i16, ptr %1139, align 2, !tbaa !62
  %1160 = insertelement <4 x i16> poison, i16 %1156, i64 0
  %1161 = insertelement <4 x i16> %1160, i16 %1157, i64 1
  %1162 = insertelement <4 x i16> %1161, i16 %1158, i64 2
  %1163 = insertelement <4 x i16> %1162, i16 %1159, i64 3
  %1164 = load i16, ptr %1140, align 2, !tbaa !62
  %1165 = load i16, ptr %1141, align 2, !tbaa !62
  %1166 = load i16, ptr %1142, align 2, !tbaa !62
  %1167 = load i16, ptr %1143, align 2, !tbaa !62
  %1168 = insertelement <4 x i16> poison, i16 %1164, i64 0
  %1169 = insertelement <4 x i16> %1168, i16 %1165, i64 1
  %1170 = insertelement <4 x i16> %1169, i16 %1166, i64 2
  %1171 = insertelement <4 x i16> %1170, i16 %1167, i64 3
  %1172 = load i16, ptr %1144, align 2, !tbaa !62
  %1173 = load i16, ptr %1145, align 2, !tbaa !62
  %1174 = load i16, ptr %1146, align 2, !tbaa !62
  %1175 = load i16, ptr %1147, align 2, !tbaa !62
  %1176 = insertelement <4 x i16> poison, i16 %1172, i64 0
  %1177 = insertelement <4 x i16> %1176, i16 %1173, i64 1
  %1178 = insertelement <4 x i16> %1177, i16 %1174, i64 2
  %1179 = insertelement <4 x i16> %1178, i16 %1175, i64 3
  %1180 = xor <4 x i16> %1155, <i16 -1, i16 -1, i16 -1, i16 -1>
  %1181 = xor <4 x i16> %1163, <i16 -1, i16 -1, i16 -1, i16 -1>
  %1182 = xor <4 x i16> %1171, <i16 -1, i16 -1, i16 -1, i16 -1>
  %1183 = xor <4 x i16> %1179, <i16 -1, i16 -1, i16 -1, i16 -1>
  %1184 = uitofp <4 x i16> %1180 to <4 x double>
  %1185 = uitofp <4 x i16> %1181 to <4 x double>
  %1186 = uitofp <4 x i16> %1182 to <4 x double>
  %1187 = uitofp <4 x i16> %1183 to <4 x double>
  %1188 = fmul fast <4 x double> %1184, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1189 = fmul fast <4 x double> %1185, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1190 = fmul fast <4 x double> %1186, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1191 = fmul fast <4 x double> %1187, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1192 = fptrunc <4 x double> %1188 to <4 x float>
  %1193 = fptrunc <4 x double> %1189 to <4 x float>
  %1194 = fptrunc <4 x double> %1190 to <4 x float>
  %1195 = fptrunc <4 x double> %1191 to <4 x float>
  %1196 = fpext <4 x float> %1192 to <4 x double>
  %1197 = fpext <4 x float> %1193 to <4 x double>
  %1198 = fpext <4 x float> %1194 to <4 x double>
  %1199 = fpext <4 x float> %1195 to <4 x double>
  %1200 = load <4 x float>, ptr %1116, align 4, !tbaa !41
  %1201 = getelementptr float, ptr %1116, i64 4
  %1202 = load <4 x float>, ptr %1201, align 4, !tbaa !41
  %1203 = getelementptr float, ptr %1116, i64 8
  %1204 = load <4 x float>, ptr %1203, align 4, !tbaa !41
  %1205 = getelementptr float, ptr %1116, i64 12
  %1206 = load <4 x float>, ptr %1205, align 4, !tbaa !41
  %1207 = fpext <4 x float> %1200 to <4 x double>
  %1208 = fpext <4 x float> %1202 to <4 x double>
  %1209 = fpext <4 x float> %1204 to <4 x double>
  %1210 = fpext <4 x float> %1206 to <4 x double>
  %1211 = fmul fast <4 x double> %1196, %1207
  %1212 = fmul fast <4 x double> %1197, %1208
  %1213 = fmul fast <4 x double> %1198, %1209
  %1214 = fmul fast <4 x double> %1199, %1210
  %1215 = getelementptr inbounds i16, ptr %1099, i64 %1110
  %1216 = load <4 x i16>, ptr %1215, align 2, !tbaa !67
  %1217 = getelementptr inbounds i16, ptr %1215, i64 4
  %1218 = load <4 x i16>, ptr %1217, align 2, !tbaa !67
  %1219 = getelementptr inbounds i16, ptr %1215, i64 8
  %1220 = load <4 x i16>, ptr %1219, align 2, !tbaa !67
  %1221 = getelementptr inbounds i16, ptr %1215, i64 12
  %1222 = load <4 x i16>, ptr %1221, align 2, !tbaa !67
  %1223 = uitofp <4 x i16> %1216 to <4 x double>
  %1224 = uitofp <4 x i16> %1218 to <4 x double>
  %1225 = uitofp <4 x i16> %1220 to <4 x double>
  %1226 = uitofp <4 x i16> %1222 to <4 x double>
  %1227 = fmul fast <4 x double> %1211, %1223
  %1228 = fmul fast <4 x double> %1212, %1224
  %1229 = fmul fast <4 x double> %1213, %1225
  %1230 = fmul fast <4 x double> %1214, %1226
  %1231 = fadd fast <4 x double> %1227, %1111
  %1232 = fadd fast <4 x double> %1228, %1112
  %1233 = fadd fast <4 x double> %1229, %1113
  %1234 = fadd fast <4 x double> %1230, %1114
  %1235 = add nuw i64 %1110, 16
  %1236 = icmp eq i64 %1235, %1096
  br i1 %1236, label %1237, label %1109, !llvm.loop !161

1237:                                             ; preds = %1109
  %1238 = fadd fast <4 x double> %1232, %1231
  %1239 = fadd fast <4 x double> %1233, %1238
  %1240 = fadd fast <4 x double> %1234, %1239
  %1241 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %1240)
  br label %1242

1242:                                             ; preds = %1105, %1237
  %1243 = phi i64 [ 0, %1105 ], [ %1096, %1237 ]
  %1244 = phi ptr [ %1102, %1105 ], [ %1107, %1237 ]
  %1245 = phi double [ %1103, %1105 ], [ %1241, %1237 ]
  br label %1246

1246:                                             ; preds = %1242, %1246
  %1247 = phi i64 [ %1266, %1246 ], [ %1243, %1242 ]
  %1248 = phi ptr [ %1265, %1246 ], [ %1244, %1242 ]
  %1249 = phi double [ %1264, %1246 ], [ %1245, %1242 ]
  %1250 = getelementptr inbounds %struct._PixelPacket, ptr %1101, i64 %1247, i32 3
  %1251 = load i16, ptr %1250, align 2, !tbaa !62
  %1252 = xor i16 %1251, -1
  %1253 = uitofp i16 %1252 to double
  %1254 = fmul fast double %1253, 0x3EF0001000100010
  %1255 = fptrunc double %1254 to float
  %1256 = fpext float %1255 to double
  %1257 = load float, ptr %1248, align 4, !tbaa !41
  %1258 = fpext float %1257 to double
  %1259 = fmul fast double %1256, %1258
  %1260 = getelementptr inbounds i16, ptr %1099, i64 %1247
  %1261 = load i16, ptr %1260, align 2, !tbaa !67
  %1262 = uitofp i16 %1261 to double
  %1263 = fmul fast double %1259, %1262
  %1264 = fadd fast double %1263, %1249
  %1265 = getelementptr inbounds float, ptr %1248, i64 1
  %1266 = add nuw nsw i64 %1247, 1
  %1267 = icmp eq i64 %1266, %1087
  br i1 %1267, label %1268, label %1246, !llvm.loop !162

1268:                                             ; preds = %1246, %1098
  %1269 = phi double [ %1103, %1098 ], [ %1264, %1246 ]
  %1270 = getelementptr i8, ptr %1102, i64 %1091
  %1271 = getelementptr inbounds %struct._PixelPacket, ptr %1101, i64 %1089
  %1272 = getelementptr inbounds i16, ptr %1099, i64 %1089
  %1273 = add nuw nsw i64 %1100, 1
  %1274 = icmp eq i64 %1273, %109
  br i1 %1274, label %1275, label %1098, !llvm.loop !163

1275:                                             ; preds = %1268, %1086, %1085
  %1276 = phi double [ %88, %1085 ], [ %88, %1086 ], [ %1269, %1268 ]
  br i1 %95, label %1289, label %1277

1277:                                             ; preds = %1275
  %1278 = getelementptr inbounds i16, ptr %74, i64 %97
  %1279 = fmul fast double %1276, %865
  %1280 = fptrunc double %1279 to float
  %1281 = fcmp fast ugt float %1280, 0.000000e+00
  br i1 %1281, label %1282, label %1287

1282:                                             ; preds = %1277
  %1283 = fcmp fast ult float %1280, 6.553500e+04
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1282
  %1285 = fadd fast float %1280, 5.000000e-01
  %1286 = fptoui float %1285 to i16
  br label %1287

1287:                                             ; preds = %1277, %1282, %1284
  %1288 = phi i16 [ %1286, %1284 ], [ 0, %1277 ], [ -1, %1282 ]
  store i16 %1288, ptr %1278, align 2, !tbaa !67
  br label %1289

1289:                                             ; preds = %1078, %1082, %1287, %1275, %844, %855, %746, %750
  %1290 = getelementptr inbounds i16, ptr %99, i64 1
  %1291 = getelementptr inbounds %struct._PixelPacket, ptr %100, i64 1
  %1292 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 1
  %1293 = add nuw nsw i64 %97, 1
  %1294 = icmp eq i64 %1293, %77
  br i1 %1294, label %1295, label %96, !llvm.loop !164

1295:                                             ; preds = %1289, %70
  %1296 = load ptr, ptr %7, align 8, !tbaa !6
  %1297 = load ptr, ptr %6, align 8, !tbaa !6
  %1298 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1296, ptr noundef %1297) #14
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %1295
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %1301

1301:                                             ; preds = %1300, %1295
  %1302 = load ptr, ptr %2, align 8, !tbaa !6
  %1303 = getelementptr inbounds %struct._Image, ptr %1302, i64 0, i32 47
  %1304 = load ptr, ptr %1303, align 8, !tbaa !71
  %1305 = icmp eq ptr %1304, null
  br i1 %1305, label %1326, label %1306

1306:                                             ; preds = %1301
  call void @__kmpc_critical(ptr nonnull @2, i32 %25, ptr nonnull @.gomp_critical_user_MagickCore_FilterImageChannel.var)
  %1307 = load ptr, ptr %2, align 8, !tbaa !6
  %1308 = load i64, ptr %12, align 8, !tbaa !39
  %1309 = add nsw i64 %1308, 1
  store i64 %1309, ptr %12, align 8, !tbaa !39
  %1310 = getelementptr inbounds %struct._Image, ptr %1307, i64 0, i32 8
  %1311 = load i64, ptr %1310, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #6
  %1312 = getelementptr inbounds %struct._Image, ptr %1307, i64 0, i32 47
  %1313 = load ptr, ptr %1312, align 8, !tbaa !71
  %1314 = icmp eq ptr %1313, null
  br i1 %1314, label %1322, label %1315

1315:                                             ; preds = %1306
  %1316 = getelementptr inbounds %struct._Image, ptr %1307, i64 0, i32 53
  %1317 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %14, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16, ptr noundef nonnull %1316) #6
  %1318 = load ptr, ptr %1312, align 8, !tbaa !71
  %1319 = getelementptr inbounds %struct._Image, ptr %1307, i64 0, i32 48
  %1320 = load ptr, ptr %1319, align 8, !tbaa !72
  %1321 = call i32 %1318(ptr noundef nonnull %14, i64 noundef %1308, i64 noundef %1311, ptr noundef %1320) #6
  br label %1322

1322:                                             ; preds = %1306, %1315
  %1323 = phi i32 [ %1321, %1315 ], [ 1, %1306 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #6
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %25, ptr nonnull @.gomp_critical_user_MagickCore_FilterImageChannel.var)
  %1324 = icmp eq i32 %1323, 0
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %1322, %43
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %1326

1326:                                             ; preds = %1325, %1301, %1322, %39
  %1327 = add nsw i64 %40, 1
  %1328 = load i64, ptr %16, align 8, !tbaa !29
  %1329 = icmp slt i64 %40, %1328
  br i1 %1329, label %39, label %1330

1330:                                             ; preds = %1326
  %1331 = load i64, ptr %15, align 8, !tbaa !29
  br label %1332

1332:                                             ; preds = %1330, %35
  %1333 = phi i64 [ %37, %35 ], [ %1331, %1330 ]
  %1334 = phi i64 [ %36, %35 ], [ %1328, %1330 ]
  %1335 = load i64, ptr %17, align 8, !tbaa !29
  %1336 = add nsw i64 %1335, %1333
  store i64 %1336, ptr %15, align 8, !tbaa !29
  %1337 = add nsw i64 %1335, %1334
  %1338 = call i64 @llvm.smin.i64(i64 %1337, i64 %22)
  store i64 %1338, ptr %16, align 8, !tbaa !29
  %1339 = icmp sgt i64 %1336, %1338
  br i1 %1339, label %1340, label %35

1340:                                             ; preds = %1332, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  br label %1341

1341:                                             ; preds = %1340, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GaussianBlurImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @GaussianBlurImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GaussianBlurImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #6
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1878, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #6
  br label %13

13:                                               ; preds = %10, %5
  %14 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.17, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) #6
  %15 = call ptr @AcquireKernelInfo(ptr noundef nonnull %6) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %19 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1885, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %18) #6
  br label %28

20:                                               ; preds = %13
  %21 = call ptr @AccelerateConvolveImageChannel(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %15, ptr noundef %4) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call ptr @MorphologyApply(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %15, i32 noundef 0, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %4) #6
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi ptr [ %24, %23 ], [ %21, %20 ]
  %27 = call ptr @DestroyKernelInfo(ptr noundef nonnull %15) #6
  br label %28

28:                                               ; preds = %25, %17
  %29 = phi ptr [ null, %17 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #6
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MotionBlurImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @MotionBlurImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MotionBlurImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct._MagickPixelPacket, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %5, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %25 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2022, ptr noundef nonnull @.str.2, ptr noundef nonnull %24) #6
  br label %26

26:                                               ; preds = %23, %6
  %27 = tail call i64 @GetOptimalKernelWidth1D(double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) #6
  store i64 %27, ptr %18, align 8, !tbaa !29
  %28 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1951, ptr noundef nonnull @.str.19) #6
  %29 = tail call ptr @AcquireAlignedMemory(i64 noundef %27, i64 noundef 8) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %166, label %31

31:                                               ; preds = %26
  %32 = icmp sgt i64 %27, 0
  br i1 %32, label %33, label %169

33:                                               ; preds = %31
  %34 = tail call fast double @llvm.fabs.f64(double %3)
  %35 = fcmp fast olt double %34, 1.000000e-15
  %36 = select fast i1 %35, double 1.000000e-15, double %3
  %37 = fmul fast double %36, %36
  %38 = icmp ult i64 %27, 16
  br i1 %38, label %120, label %39

39:                                               ; preds = %33
  %40 = and i64 %27, -16
  %41 = insertelement <4 x double> poison, double %37, i64 0
  %42 = shufflevector <4 x double> %41, <4 x double> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x double> poison, double %37, i64 0
  %44 = shufflevector <4 x double> %43, <4 x double> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x double> poison, double %37, i64 0
  %46 = shufflevector <4 x double> %45, <4 x double> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x double> poison, double %37, i64 0
  %48 = shufflevector <4 x double> %47, <4 x double> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x double> poison, double %36, i64 0
  %50 = shufflevector <4 x double> %49, <4 x double> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x double> poison, double %36, i64 0
  %52 = shufflevector <4 x double> %51, <4 x double> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x double> poison, double %36, i64 0
  %54 = shufflevector <4 x double> %53, <4 x double> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x double> poison, double %36, i64 0
  %56 = shufflevector <4 x double> %55, <4 x double> poison, <4 x i32> zeroinitializer
  %57 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %42
  %58 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %44
  %59 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %46
  %60 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %48
  %61 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %50
  %62 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %52
  %63 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %54
  %64 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %56
  br label %65

65:                                               ; preds = %65, %39
  %66 = phi i64 [ 0, %39 ], [ %111, %65 ]
  %67 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %39 ], [ %112, %65 ]
  %68 = phi <4 x double> [ zeroinitializer, %39 ], [ %107, %65 ]
  %69 = phi <4 x double> [ zeroinitializer, %39 ], [ %108, %65 ]
  %70 = phi <4 x double> [ zeroinitializer, %39 ], [ %109, %65 ]
  %71 = phi <4 x double> [ zeroinitializer, %39 ], [ %110, %65 ]
  %72 = add <4 x i64> %67, <i64 4, i64 4, i64 4, i64 4>
  %73 = add <4 x i64> %67, <i64 8, i64 8, i64 8, i64 8>
  %74 = add <4 x i64> %67, <i64 12, i64 12, i64 12, i64 12>
  %75 = sitofp <4 x i64> %67 to <4 x double>
  %76 = sitofp <4 x i64> %72 to <4 x double>
  %77 = sitofp <4 x i64> %73 to <4 x double>
  %78 = sitofp <4 x i64> %74 to <4 x double>
  %79 = fmul fast <4 x double> %75, %75
  %80 = fmul fast <4 x double> %76, %76
  %81 = fmul fast <4 x double> %77, %77
  %82 = fmul fast <4 x double> %78, %78
  %83 = fmul fast <4 x double> %79, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %84 = fmul fast <4 x double> %80, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %85 = fmul fast <4 x double> %81, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %86 = fmul fast <4 x double> %82, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %87 = fmul fast <4 x double> %83, %57
  %88 = fmul fast <4 x double> %84, %58
  %89 = fmul fast <4 x double> %85, %59
  %90 = fmul fast <4 x double> %86, %60
  %91 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %87)
  %92 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %88)
  %93 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %89)
  %94 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %90)
  %95 = fmul fast <4 x double> %91, <double 0x3FD9884533D43651, double 0x3FD9884533D43651, double 0x3FD9884533D43651, double 0x3FD9884533D43651>
  %96 = fmul fast <4 x double> %92, <double 0x3FD9884533D43651, double 0x3FD9884533D43651, double 0x3FD9884533D43651, double 0x3FD9884533D43651>
  %97 = fmul fast <4 x double> %93, <double 0x3FD9884533D43651, double 0x3FD9884533D43651, double 0x3FD9884533D43651, double 0x3FD9884533D43651>
  %98 = fmul fast <4 x double> %94, <double 0x3FD9884533D43651, double 0x3FD9884533D43651, double 0x3FD9884533D43651, double 0x3FD9884533D43651>
  %99 = fmul fast <4 x double> %95, %61
  %100 = fmul fast <4 x double> %96, %62
  %101 = fmul fast <4 x double> %97, %63
  %102 = fmul fast <4 x double> %98, %64
  %103 = getelementptr inbounds double, ptr %29, i64 %66
  store <4 x double> %99, ptr %103, align 8, !tbaa !30
  %104 = getelementptr inbounds double, ptr %103, i64 4
  store <4 x double> %100, ptr %104, align 8, !tbaa !30
  %105 = getelementptr inbounds double, ptr %103, i64 8
  store <4 x double> %101, ptr %105, align 8, !tbaa !30
  %106 = getelementptr inbounds double, ptr %103, i64 12
  store <4 x double> %102, ptr %106, align 8, !tbaa !30
  %107 = fadd fast <4 x double> %99, %68
  %108 = fadd fast <4 x double> %100, %69
  %109 = fadd fast <4 x double> %101, %70
  %110 = fadd fast <4 x double> %102, %71
  %111 = add nuw i64 %66, 16
  %112 = add <4 x i64> %67, <i64 16, i64 16, i64 16, i64 16>
  %113 = icmp eq i64 %111, %40
  br i1 %113, label %114, label %65, !llvm.loop !165

114:                                              ; preds = %65
  %115 = fadd fast <4 x double> %108, %107
  %116 = fadd fast <4 x double> %109, %115
  %117 = fadd fast <4 x double> %110, %116
  %118 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %117)
  %119 = icmp eq i64 %27, %40
  br i1 %119, label %139, label %120

120:                                              ; preds = %33, %114
  %121 = phi i64 [ 0, %33 ], [ %40, %114 ]
  %122 = phi double [ 0.000000e+00, %33 ], [ %118, %114 ]
  %123 = fdiv fast double 1.000000e+00, %37
  %124 = fdiv fast double 1.000000e+00, %36
  br label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %137, %125 ], [ %121, %120 ]
  %127 = phi double [ %136, %125 ], [ %122, %120 ]
  %128 = sitofp i64 %126 to double
  %129 = fmul fast double %128, %128
  %130 = fmul fast double %129, -5.000000e-01
  %131 = fmul fast double %130, %123
  %132 = tail call fast double @llvm.exp.f64(double %131)
  %133 = fmul fast double %132, 0x3FD9884533D43651
  %134 = fmul fast double %133, %124
  %135 = getelementptr inbounds double, ptr %29, i64 %126
  store double %134, ptr %135, align 8, !tbaa !30
  %136 = fadd fast double %134, %127
  %137 = add nuw nsw i64 %126, 1
  %138 = icmp eq i64 %137, %27
  br i1 %138, label %139, label %125, !llvm.loop !166

139:                                              ; preds = %125, %114
  %140 = phi double [ %118, %114 ], [ %136, %125 ]
  %141 = icmp ult i64 %27, 4
  br i1 %141, label %156, label %142

142:                                              ; preds = %139
  %143 = and i64 %27, -4
  %144 = insertelement <4 x double> poison, double %140, i64 0
  %145 = shufflevector <4 x double> %144, <4 x double> poison, <4 x i32> zeroinitializer
  %146 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %145
  br label %147

147:                                              ; preds = %147, %142
  %148 = phi i64 [ 0, %142 ], [ %152, %147 ]
  %149 = getelementptr inbounds double, ptr %29, i64 %148
  %150 = load <4 x double>, ptr %149, align 8, !tbaa !30
  %151 = fmul fast <4 x double> %150, %146
  store <4 x double> %151, ptr %149, align 8, !tbaa !30
  %152 = add nuw i64 %148, 4
  %153 = icmp eq i64 %152, %143
  br i1 %153, label %154, label %147, !llvm.loop !167

154:                                              ; preds = %147
  %155 = icmp eq i64 %27, %143
  br i1 %155, label %169, label %156

156:                                              ; preds = %139, %154
  %157 = phi i64 [ 0, %139 ], [ %143, %154 ]
  %158 = fdiv fast double 1.000000e+00, %140
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %164, %159 ], [ %157, %156 ]
  %161 = getelementptr inbounds double, ptr %29, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !30
  %163 = fmul fast double %162, %158
  store double %163, ptr %161, align 8, !tbaa !30
  %164 = add nuw nsw i64 %160, 1
  %165 = icmp eq i64 %164, %27
  br i1 %165, label %169, label %159, !llvm.loop !168

166:                                              ; preds = %26
  %167 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %168 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2027, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %167) #6
  br label %261

169:                                              ; preds = %159, %154, %31
  store ptr %29, ptr %12, align 8, !tbaa !6
  %170 = tail call ptr @AcquireQuantumMemory(i64 noundef %27, i64 noundef 16) #13
  store ptr %170, ptr %17, align 8, !tbaa !6
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %29) #6
  %174 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %175 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2032, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %174) #6
  br label %261

176:                                              ; preds = %169
  %177 = uitofp i64 %27 to double
  %178 = fmul fast double %4, 0x3F91DF46A2529D39
  %179 = tail call fast double @llvm.sin.f64(double %178)
  %180 = tail call fast double @llvm.cos.f64(double %178)
  %181 = insertelement <2 x double> poison, double %180, i64 0
  %182 = insertelement <2 x double> %181, double %179, i64 1
  %183 = insertelement <2 x double> poison, double %177, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = fmul fast <2 x double> %182, %184
  br i1 %32, label %186, label %207

186:                                              ; preds = %176
  %187 = extractelement <2 x double> %185, i64 0
  %188 = extractelement <2 x double> %185, i64 1
  %189 = tail call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %188, double noundef nofpclass(nan inf) %187) #15
  %190 = insertelement <2 x double> poison, double %189, i64 0
  %191 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> zeroinitializer
  %192 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %191
  %193 = load i64, ptr %18, align 8, !tbaa !29
  br label %194

194:                                              ; preds = %186, %194
  %195 = phi i64 [ 0, %186 ], [ %205, %194 ]
  %196 = sitofp i64 %195 to double
  %197 = getelementptr inbounds %struct._OffsetInfo, ptr %170, i64 %195
  %198 = insertelement <2 x double> poison, double %196, i64 0
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = fmul fast <2 x double> %185, %199
  %201 = fmul fast <2 x double> %200, %192
  %202 = fadd fast <2 x double> %201, <double -5.000000e-01, double -5.000000e-01>
  %203 = tail call fast <2 x double> @llvm.ceil.v2f64(<2 x double> %202)
  %204 = fptosi <2 x double> %203 to <2 x i64>
  store <2 x i64> %204, ptr %197, align 8, !tbaa !29
  %205 = add nuw nsw i64 %195, 1
  %206 = icmp slt i64 %205, %193
  br i1 %206, label %194, label %207, !llvm.loop !169

207:                                              ; preds = %194, %176
  %208 = phi i64 [ %27, %176 ], [ %193, %194 ]
  %209 = tail call ptr @AccelerateMotionBlurImage(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %29, i64 noundef %208, ptr noundef nonnull %170, ptr noundef %5) #6
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %261

211:                                              ; preds = %207
  %212 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %5) #6
  store ptr %212, ptr %13, align 8, !tbaa !6
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %29) #6
  %216 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %170) #6
  br label %261

217:                                              ; preds = %211
  %218 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %212, i32 noundef 1) #6
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %29) #6
  %222 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %170) #6
  %223 = getelementptr inbounds %struct._Image, ptr %212, i64 0, i32 58
  tail call void @InheritException(ptr noundef %5, ptr noundef nonnull %223) #6
  %224 = tail call ptr @DestroyImage(ptr noundef nonnull %212) #6
  br label %261

225:                                              ; preds = %217
  store i32 1, ptr %14, align 4, !tbaa !10
  store i64 0, ptr %15, align 8, !tbaa !39
  call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef nonnull %16) #6
  %226 = call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %5) #6
  store ptr %226, ptr %11, align 8, !tbaa !6
  %227 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %212, ptr noundef %5) #6
  store ptr %227, ptr %10, align 8, !tbaa !6
  %228 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %229 = load i64, ptr %228, align 8, !tbaa !28
  %230 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %231 = shl i64 %230, 5
  %232 = icmp ugt i64 %229, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %225
  %234 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #6
  %235 = icmp eq i32 %234, 3
  br i1 %235, label %241, label %236

236:                                              ; preds = %233
  %237 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %212) #6
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  br label %245

241:                                              ; preds = %236, %233, %225
  %242 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %243 = icmp ult i64 %242, 2
  %244 = select i1 %243, i64 1, i64 2
  br label %245

245:                                              ; preds = %241, %239
  %246 = phi i64 [ %240, %239 ], [ %244, %241 ]
  %247 = trunc i64 %246 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %247)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @MotionBlurImageChannel.omp_outlined, ptr nonnull %7, ptr nonnull %14, ptr nonnull %10, ptr nonnull %13, ptr nonnull %9, ptr nonnull %12, ptr nonnull %16, ptr nonnull %8, ptr nonnull %18, ptr nonnull %11, ptr nonnull %17, ptr nonnull %15)
  %248 = load ptr, ptr %10, align 8, !tbaa !6
  %249 = call ptr @DestroyCacheView(ptr noundef %248) #6
  store ptr %249, ptr %10, align 8, !tbaa !6
  %250 = load ptr, ptr %11, align 8, !tbaa !6
  %251 = call ptr @DestroyCacheView(ptr noundef %250) #6
  store ptr %251, ptr %11, align 8, !tbaa !6
  %252 = load ptr, ptr %12, align 8, !tbaa !6
  %253 = call ptr @RelinquishAlignedMemory(ptr noundef %252) #6
  store ptr %253, ptr %12, align 8, !tbaa !6
  %254 = load ptr, ptr %17, align 8, !tbaa !6
  %255 = call ptr @RelinquishMagickMemory(ptr noundef %254) #6
  store ptr %255, ptr %17, align 8, !tbaa !6
  %256 = load i32, ptr %14, align 4, !tbaa !10
  %257 = icmp eq i32 %256, 0
  %258 = load ptr, ptr %13, align 8, !tbaa !6
  br i1 %257, label %259, label %261

259:                                              ; preds = %245
  %260 = call ptr @DestroyImage(ptr noundef %258) #6
  br label %261

261:                                              ; preds = %245, %259, %207, %220, %214, %172, %166
  %262 = phi ptr [ null, %166 ], [ null, %172 ], [ null, %214 ], [ null, %220 ], [ %209, %207 ], [ %260, %259 ], [ %258, %245 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  ret ptr %262
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #9

declare ptr @AccelerateMotionBlurImage(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MotionBlurImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %8, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull align 8 dereferenceable(8) %13) #5 {
  %15 = alloca [4096 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct._PixelPacket, align 8
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %26, label %434

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  store i64 0, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  store i64 %24, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  store i64 1, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  store i32 0, ptr %19, align 4, !tbaa !56
  %27 = load i32, ptr %0, align 4, !tbaa !56
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %27, i32 33, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i64 1, i64 4)
  %28 = load i64, ptr %17, align 8
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 %24)
  store i64 %29, ptr %17, align 8, !tbaa !29
  %30 = load i64, ptr %16, align 8, !tbaa !29
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %433, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %8, i64 32
  %34 = getelementptr inbounds i8, ptr %8, i64 48
  br label %35

35:                                               ; preds = %32, %425
  %36 = phi i64 [ %29, %32 ], [ %431, %425 ]
  %37 = phi i64 [ %30, %32 ], [ %429, %425 ]
  %38 = icmp sgt i64 %37, %36
  br i1 %38, label %425, label %39

39:                                               ; preds = %35, %419
  %40 = phi i64 [ %420, %419 ], [ %37, %35 ]
  %41 = load i32, ptr %3, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %419, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct._Image, ptr %45, i64 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = load ptr, ptr %6, align 8, !tbaa !6
  %49 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %44, i64 noundef 0, i64 noundef %40, i64 noundef %47, i64 noundef 1, ptr noundef %48) #14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %418, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %52) #6
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct._Image, ptr %54, i64 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %388

58:                                               ; preds = %51
  %59 = icmp eq ptr %53, null
  br label %60

60:                                               ; preds = %58, %381
  %61 = phi ptr [ %54, %58 ], [ %382, %381 ]
  %62 = phi ptr [ %49, %58 ], [ %383, %381 ]
  %63 = phi i64 [ 0, %58 ], [ %384, %381 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  %64 = load ptr, ptr %7, align 8, !tbaa !6
  %65 = load <4 x float>, ptr %33, align 8
  %66 = load float, ptr %34, align 8, !tbaa.struct !170
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = and i32 %67, 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i64, ptr %10, align 8, !tbaa !29
  br label %79

72:                                               ; preds = %60
  %73 = getelementptr inbounds %struct._Image, ptr %61, i64 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !61
  %75 = icmp eq i32 %74, 0
  %76 = load i64, ptr %10, align 8, !tbaa !29
  br i1 %75, label %79, label %77

77:                                               ; preds = %72
  %78 = icmp sgt i64 %76, 0
  br i1 %78, label %214, label %278

79:                                               ; preds = %70, %72
  %80 = phi i64 [ %71, %70 ], [ %76, %72 ]
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %129

82:                                               ; preds = %79, %121
  %83 = phi i64 [ %124, %121 ], [ 0, %79 ]
  %84 = phi ptr [ %123, %121 ], [ %64, %79 ]
  %85 = phi float [ %122, %121 ], [ %66, %79 ]
  %86 = phi <4 x float> [ %106, %121 ], [ %65, %79 ]
  %87 = load ptr, ptr %11, align 8, !tbaa !6
  %88 = load ptr, ptr %12, align 8, !tbaa !6
  %89 = getelementptr inbounds %struct._OffsetInfo, ptr %88, i64 %83
  %90 = load i64, ptr %89, align 8, !tbaa !171
  %91 = add nsw i64 %90, %63
  %92 = getelementptr inbounds %struct._OffsetInfo, ptr %88, i64 %83, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !173
  %94 = add nsw i64 %93, %40
  %95 = load ptr, ptr %6, align 8, !tbaa !6
  %96 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %87, i64 noundef %91, i64 noundef %94, ptr noundef nonnull %20, ptr noundef %95) #6
  %97 = load double, ptr %84, align 8, !tbaa !30
  %98 = fpext <4 x float> %86 to <4 x double>
  %99 = load <4 x i16>, ptr %20, align 8, !tbaa !67
  %100 = uitofp <4 x i16> %99 to <4 x double>
  %101 = insertelement <4 x double> poison, double %97, i64 0
  %102 = shufflevector <4 x double> %101, <4 x double> poison, <4 x i32> zeroinitializer
  %103 = fmul fast <4 x double> %102, %100
  %104 = shufflevector <4 x double> %103, <4 x double> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %105 = fadd fast <4 x double> %104, %98
  %106 = fptrunc <4 x double> %105 to <4 x float>
  %107 = load ptr, ptr %2, align 8, !tbaa !6
  %108 = getelementptr inbounds %struct._Image, ptr %107, i64 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !66
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %111, label %121

111:                                              ; preds = %82
  %112 = load ptr, ptr %11, align 8, !tbaa !6
  %113 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %112) #6
  %114 = load double, ptr %84, align 8, !tbaa !30
  %115 = load i16, ptr %113, align 2, !tbaa !67
  %116 = uitofp i16 %115 to double
  %117 = fmul fast double %114, %116
  %118 = fpext float %85 to double
  %119 = fadd fast double %117, %118
  %120 = fptrunc double %119 to float
  br label %121

121:                                              ; preds = %111, %82
  %122 = phi float [ %120, %111 ], [ %85, %82 ]
  %123 = getelementptr inbounds double, ptr %84, i64 1
  %124 = add nuw nsw i64 %83, 1
  %125 = load i64, ptr %10, align 8, !tbaa !29
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %82, label %127, !llvm.loop !174

127:                                              ; preds = %121
  %128 = load i32, ptr %9, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %127, %79
  %130 = phi i32 [ %67, %79 ], [ %128, %127 ]
  %131 = phi float [ %66, %79 ], [ %122, %127 ]
  %132 = phi <4 x float> [ %65, %79 ], [ %106, %127 ]
  %133 = and i32 %130, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %129
  %136 = extractelement <4 x float> %132, i64 0
  %137 = fcmp fast ugt float %136, 0.000000e+00
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = fcmp fast ult float %136, 6.553500e+04
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = fadd fast float %136, 5.000000e-01
  %142 = fptoui float %141 to i16
  br label %143

143:                                              ; preds = %135, %138, %140
  %144 = phi i16 [ %142, %140 ], [ 0, %135 ], [ -1, %138 ]
  %145 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 0, i32 2
  store i16 %144, ptr %145, align 2, !tbaa !63
  %146 = load i32, ptr %9, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %143, %129
  %148 = phi i32 [ %146, %143 ], [ %130, %129 ]
  %149 = and i32 %148, 2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %163, label %151

151:                                              ; preds = %147
  %152 = extractelement <4 x float> %132, i64 1
  %153 = fcmp fast ugt float %152, 0.000000e+00
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = fcmp fast ult float %152, 6.553500e+04
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = fadd fast float %152, 5.000000e-01
  %158 = fptoui float %157 to i16
  br label %159

159:                                              ; preds = %151, %154, %156
  %160 = phi i16 [ %158, %156 ], [ 0, %151 ], [ -1, %154 ]
  %161 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 0, i32 1
  store i16 %160, ptr %161, align 2, !tbaa !64
  %162 = load i32, ptr %9, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %159, %147
  %164 = phi i32 [ %162, %159 ], [ %148, %147 ]
  %165 = and i32 %164, 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %163
  %168 = extractelement <4 x float> %132, i64 2
  %169 = fcmp fast ugt float %168, 0.000000e+00
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = fcmp fast ult float %168, 6.553500e+04
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = fadd fast float %168, 5.000000e-01
  %174 = fptoui float %173 to i16
  br label %175

175:                                              ; preds = %167, %170, %172
  %176 = phi i16 [ %174, %172 ], [ 0, %167 ], [ -1, %170 ]
  store i16 %176, ptr %62, align 2, !tbaa !65
  %177 = load i32, ptr %9, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %175, %163
  %179 = phi i32 [ %177, %175 ], [ %164, %163 ]
  %180 = and i32 %179, 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %194, label %182

182:                                              ; preds = %178
  %183 = extractelement <4 x float> %132, i64 3
  %184 = fcmp fast ugt float %183, 0.000000e+00
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = fcmp fast ult float %183, 6.553500e+04
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = fadd fast float %183, 5.000000e-01
  %189 = fptoui float %188 to i16
  br label %190

190:                                              ; preds = %182, %185, %187
  %191 = phi i16 [ %189, %187 ], [ 0, %182 ], [ -1, %185 ]
  %192 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 0, i32 3
  store i16 %191, ptr %192, align 2, !tbaa !62
  %193 = load i32, ptr %9, align 4, !tbaa !10
  br label %194

194:                                              ; preds = %190, %178
  %195 = phi i32 [ %193, %190 ], [ %179, %178 ]
  %196 = and i32 %195, 32
  %197 = icmp eq i32 %196, 0
  %198 = load ptr, ptr %2, align 8, !tbaa !6
  br i1 %197, label %381, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct._Image, ptr %198, i64 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !66
  %202 = icmp ne i32 %201, 12
  %203 = select i1 %202, i1 true, i1 %59
  br i1 %203, label %381, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i16, ptr %53, i64 %63
  %206 = fcmp fast ugt float %131, 0.000000e+00
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = fcmp fast ult float %131, 6.553500e+04
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = fadd fast float %131, 5.000000e-01
  %211 = fptoui float %210 to i16
  br label %212

212:                                              ; preds = %204, %207, %209
  %213 = phi i16 [ %211, %209 ], [ 0, %204 ], [ -1, %207 ]
  store i16 %213, ptr %205, align 2, !tbaa !67
  br label %381

214:                                              ; preds = %77, %268
  %215 = phi double [ %271, %268 ], [ 0.000000e+00, %77 ]
  %216 = phi i64 [ %273, %268 ], [ 0, %77 ]
  %217 = phi ptr [ %272, %268 ], [ %64, %77 ]
  %218 = phi float [ %270, %268 ], [ %66, %77 ]
  %219 = phi <4 x float> [ %247, %268 ], [ %65, %77 ]
  %220 = load ptr, ptr %11, align 8, !tbaa !6
  %221 = load ptr, ptr %12, align 8, !tbaa !6
  %222 = getelementptr inbounds %struct._OffsetInfo, ptr %221, i64 %216
  %223 = load i64, ptr %222, align 8, !tbaa !171
  %224 = add nsw i64 %223, %63
  %225 = getelementptr inbounds %struct._OffsetInfo, ptr %221, i64 %216, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !173
  %227 = add nsw i64 %226, %40
  %228 = load ptr, ptr %6, align 8, !tbaa !6
  %229 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %220, i64 noundef %224, i64 noundef %227, ptr noundef nonnull %20, ptr noundef %228) #6
  %230 = load double, ptr %217, align 8, !tbaa !30
  %231 = fpext <4 x float> %219 to <4 x double>
  %232 = load <4 x i16>, ptr %20, align 8, !tbaa !67
  %233 = extractelement <4 x i16> %232, i64 3
  %234 = xor i16 %233, -1
  %235 = uitofp i16 %234 to double
  %236 = fmul fast double %235, 0x3EF0001000100010
  %237 = fptrunc double %236 to float
  %238 = fpext float %237 to double
  %239 = fmul fast double %230, %238
  %240 = uitofp <4 x i16> %232 to <4 x double>
  %241 = insertelement <4 x double> poison, double %230, i64 0
  %242 = insertelement <4 x double> %241, double %239, i64 1
  %243 = shufflevector <4 x double> %242, <4 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 0>
  %244 = fmul fast <4 x double> %243, %240
  %245 = shufflevector <4 x double> %244, <4 x double> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %246 = fadd fast <4 x double> %245, %231
  %247 = fptrunc <4 x double> %246 to <4 x float>
  %248 = load ptr, ptr %2, align 8, !tbaa !6
  %249 = getelementptr inbounds %struct._Image, ptr %248, i64 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !66
  %251 = icmp eq i32 %250, 12
  br i1 %251, label %252, label %268

252:                                              ; preds = %214
  %253 = load ptr, ptr %11, align 8, !tbaa !6
  %254 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %253) #6
  %255 = load double, ptr %217, align 8, !tbaa !30
  %256 = fmul fast double %255, %238
  %257 = icmp eq ptr %254, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %252
  %259 = load i16, ptr %254, align 2, !tbaa !67
  %260 = zext i16 %259 to i32
  br label %261

261:                                              ; preds = %252, %258
  %262 = phi i32 [ %260, %258 ], [ 0, %252 ]
  %263 = sitofp i32 %262 to double
  %264 = fmul fast double %256, %263
  %265 = fpext float %218 to double
  %266 = fadd fast double %264, %265
  %267 = fptrunc double %266 to float
  br label %268

268:                                              ; preds = %261, %214
  %269 = phi double [ %256, %261 ], [ %239, %214 ]
  %270 = phi float [ %267, %261 ], [ %218, %214 ]
  %271 = fadd fast double %269, %215
  %272 = getelementptr inbounds double, ptr %217, i64 1
  %273 = add nuw nsw i64 %216, 1
  %274 = load i64, ptr %10, align 8, !tbaa !29
  %275 = icmp slt i64 %273, %274
  br i1 %275, label %214, label %276, !llvm.loop !175

276:                                              ; preds = %268
  %277 = load i32, ptr %9, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %276, %77
  %279 = phi i32 [ %67, %77 ], [ %277, %276 ]
  %280 = phi float [ %66, %77 ], [ %270, %276 ]
  %281 = phi double [ 0.000000e+00, %77 ], [ %271, %276 ]
  %282 = phi <4 x float> [ %65, %77 ], [ %247, %276 ]
  %283 = fcmp fast olt double %281, 0.000000e+00
  %284 = select i1 %283, double 0.000000e+00, double %281
  %285 = fcmp fast ult double %284, 1.000000e-15
  %286 = fdiv fast double 1.000000e+00, %284
  %287 = select i1 %285, double 0x430C6BF52633FFFF, double %286
  %288 = and i32 %279, 1
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %305, label %290

290:                                              ; preds = %278
  %291 = extractelement <4 x float> %282, i64 0
  %292 = fpext float %291 to double
  %293 = fmul fast double %287, %292
  %294 = fptrunc double %293 to float
  %295 = fcmp fast ugt float %294, 0.000000e+00
  br i1 %295, label %296, label %301

296:                                              ; preds = %290
  %297 = fcmp fast ult float %294, 6.553500e+04
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = fadd fast float %294, 5.000000e-01
  %300 = fptoui float %299 to i16
  br label %301

301:                                              ; preds = %290, %296, %298
  %302 = phi i16 [ %300, %298 ], [ 0, %290 ], [ -1, %296 ]
  %303 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 0, i32 2
  store i16 %302, ptr %303, align 2, !tbaa !63
  %304 = load i32, ptr %9, align 4, !tbaa !10
  br label %305

305:                                              ; preds = %301, %278
  %306 = phi i32 [ %304, %301 ], [ %279, %278 ]
  %307 = and i32 %306, 2
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %324, label %309

309:                                              ; preds = %305
  %310 = extractelement <4 x float> %282, i64 1
  %311 = fpext float %310 to double
  %312 = fmul fast double %287, %311
  %313 = fptrunc double %312 to float
  %314 = fcmp fast ugt float %313, 0.000000e+00
  br i1 %314, label %315, label %320

315:                                              ; preds = %309
  %316 = fcmp fast ult float %313, 6.553500e+04
  br i1 %316, label %317, label %320

317:                                              ; preds = %315
  %318 = fadd fast float %313, 5.000000e-01
  %319 = fptoui float %318 to i16
  br label %320

320:                                              ; preds = %309, %315, %317
  %321 = phi i16 [ %319, %317 ], [ 0, %309 ], [ -1, %315 ]
  %322 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 0, i32 1
  store i16 %321, ptr %322, align 2, !tbaa !64
  %323 = load i32, ptr %9, align 4, !tbaa !10
  br label %324

324:                                              ; preds = %320, %305
  %325 = phi i32 [ %323, %320 ], [ %306, %305 ]
  %326 = and i32 %325, 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %342, label %328

328:                                              ; preds = %324
  %329 = extractelement <4 x float> %282, i64 2
  %330 = fpext float %329 to double
  %331 = fmul fast double %287, %330
  %332 = fptrunc double %331 to float
  %333 = fcmp fast ugt float %332, 0.000000e+00
  br i1 %333, label %334, label %339

334:                                              ; preds = %328
  %335 = fcmp fast ult float %332, 6.553500e+04
  br i1 %335, label %336, label %339

336:                                              ; preds = %334
  %337 = fadd fast float %332, 5.000000e-01
  %338 = fptoui float %337 to i16
  br label %339

339:                                              ; preds = %328, %334, %336
  %340 = phi i16 [ %338, %336 ], [ 0, %328 ], [ -1, %334 ]
  store i16 %340, ptr %62, align 2, !tbaa !65
  %341 = load i32, ptr %9, align 4, !tbaa !10
  br label %342

342:                                              ; preds = %339, %324
  %343 = phi i32 [ %341, %339 ], [ %325, %324 ]
  %344 = and i32 %343, 8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %358, label %346

346:                                              ; preds = %342
  %347 = extractelement <4 x float> %282, i64 3
  %348 = fcmp fast ugt float %347, 0.000000e+00
  br i1 %348, label %349, label %354

349:                                              ; preds = %346
  %350 = fcmp fast ult float %347, 6.553500e+04
  br i1 %350, label %351, label %354

351:                                              ; preds = %349
  %352 = fadd fast float %347, 5.000000e-01
  %353 = fptoui float %352 to i16
  br label %354

354:                                              ; preds = %346, %349, %351
  %355 = phi i16 [ %353, %351 ], [ 0, %346 ], [ -1, %349 ]
  %356 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 0, i32 3
  store i16 %355, ptr %356, align 2, !tbaa !62
  %357 = load i32, ptr %9, align 4, !tbaa !10
  br label %358

358:                                              ; preds = %354, %342
  %359 = phi i32 [ %357, %354 ], [ %343, %342 ]
  %360 = and i32 %359, 32
  %361 = icmp eq i32 %360, 0
  %362 = load ptr, ptr %2, align 8, !tbaa !6
  br i1 %361, label %381, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds %struct._Image, ptr %362, i64 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !66
  %366 = icmp ne i32 %365, 12
  %367 = select i1 %366, i1 true, i1 %59
  br i1 %367, label %381, label %368

368:                                              ; preds = %363
  %369 = getelementptr inbounds i16, ptr %53, i64 %63
  %370 = fpext float %280 to double
  %371 = fmul fast double %287, %370
  %372 = fptrunc double %371 to float
  %373 = fcmp fast ugt float %372, 0.000000e+00
  br i1 %373, label %374, label %379

374:                                              ; preds = %368
  %375 = fcmp fast ult float %372, 6.553500e+04
  br i1 %375, label %376, label %379

376:                                              ; preds = %374
  %377 = fadd fast float %372, 5.000000e-01
  %378 = fptoui float %377 to i16
  br label %379

379:                                              ; preds = %368, %374, %376
  %380 = phi i16 [ %378, %376 ], [ 0, %368 ], [ -1, %374 ]
  store i16 %380, ptr %369, align 2, !tbaa !67
  br label %381

381:                                              ; preds = %358, %363, %379, %194, %199, %212
  %382 = phi ptr [ %362, %358 ], [ %362, %363 ], [ %362, %379 ], [ %198, %194 ], [ %198, %199 ], [ %198, %212 ]
  %383 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  %384 = add nuw nsw i64 %63, 1
  %385 = getelementptr inbounds %struct._Image, ptr %382, i64 0, i32 7
  %386 = load i64, ptr %385, align 8, !tbaa !27
  %387 = icmp slt i64 %384, %386
  br i1 %387, label %60, label %388, !llvm.loop !176

388:                                              ; preds = %381, %51
  %389 = load ptr, ptr %4, align 8, !tbaa !6
  %390 = load ptr, ptr %6, align 8, !tbaa !6
  %391 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %389, ptr noundef %390) #14
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %394

394:                                              ; preds = %393, %388
  %395 = load ptr, ptr %2, align 8, !tbaa !6
  %396 = getelementptr inbounds %struct._Image, ptr %395, i64 0, i32 47
  %397 = load ptr, ptr %396, align 8, !tbaa !71
  %398 = icmp eq ptr %397, null
  br i1 %398, label %419, label %399

399:                                              ; preds = %394
  call void @__kmpc_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_MotionBlurImageChannel.var)
  %400 = load ptr, ptr %2, align 8, !tbaa !6
  %401 = load i64, ptr %13, align 8, !tbaa !39
  %402 = add nsw i64 %401, 1
  store i64 %402, ptr %13, align 8, !tbaa !39
  %403 = getelementptr inbounds %struct._Image, ptr %400, i64 0, i32 8
  %404 = load i64, ptr %403, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #6
  %405 = getelementptr inbounds %struct._Image, ptr %400, i64 0, i32 47
  %406 = load ptr, ptr %405, align 8, !tbaa !71
  %407 = icmp eq ptr %406, null
  br i1 %407, label %415, label %408

408:                                              ; preds = %399
  %409 = getelementptr inbounds %struct._Image, ptr %400, i64 0, i32 53
  %410 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %15, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18, ptr noundef nonnull %409) #6
  %411 = load ptr, ptr %405, align 8, !tbaa !71
  %412 = getelementptr inbounds %struct._Image, ptr %400, i64 0, i32 48
  %413 = load ptr, ptr %412, align 8, !tbaa !72
  %414 = call i32 %411(ptr noundef nonnull %15, i64 noundef %401, i64 noundef %404, ptr noundef %413) #6
  br label %415

415:                                              ; preds = %399, %408
  %416 = phi i32 [ %414, %408 ], [ 1, %399 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #6
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_MotionBlurImageChannel.var)
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %415, %43
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %419

419:                                              ; preds = %418, %394, %415, %39
  %420 = add nsw i64 %40, 1
  %421 = load i64, ptr %17, align 8, !tbaa !29
  %422 = icmp slt i64 %40, %421
  br i1 %422, label %39, label %423

423:                                              ; preds = %419
  %424 = load i64, ptr %16, align 8, !tbaa !29
  br label %425

425:                                              ; preds = %423, %35
  %426 = phi i64 [ %37, %35 ], [ %424, %423 ]
  %427 = phi i64 [ %36, %35 ], [ %421, %423 ]
  %428 = load i64, ptr %18, align 8, !tbaa !29
  %429 = add nsw i64 %428, %426
  store i64 %429, ptr %16, align 8, !tbaa !29
  %430 = add nsw i64 %428, %427
  %431 = call i64 @llvm.smin.i64(i64 %430, i64 %24)
  store i64 %431, ptr %17, align 8, !tbaa !29
  %432 = icmp sgt i64 %429, %431
  br i1 %432, label %433, label %35

433:                                              ; preds = %425, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  br label %434

434:                                              ; preds = %433, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare i32 @GetOneCacheViewVirtualPixel(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PreviewImage(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct._QuantizeInfo, align 8
  %9 = alloca %struct._RectangleInfo, align 8
  %10 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2299, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #6
  br label %17

17:                                               ; preds = %14, %3
  %18 = tail call ptr @AcquireImageInfo() #6
  call void @SetGeometry(ptr noundef nonnull %0, ptr noundef nonnull %9) #6
  %19 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 2
  %20 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 3
  %21 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 1
  %22 = call i32 @ParseMetaGeometry(ptr noundef nonnull @.str.20, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %9, ptr noundef nonnull %21) #6
  %23 = call ptr @NewImageList() #6
  store ptr %23, ptr %7, align 8, !tbaa !6
  call void @GetQuantizeInfo(ptr noundef nonnull %8) #6
  %24 = getelementptr inbounds %struct._QuantizeInfo, ptr %8, i64 0, i32 3
  %25 = getelementptr inbounds %struct._ImageInfo, ptr %18, i64 0, i32 16
  %26 = getelementptr inbounds %struct._ImageInfo, ptr %18, i64 0, i32 51
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %30

30:                                               ; preds = %17, %352
  %31 = phi i64 [ -1, %17 ], [ %361, %352 ]
  %32 = phi double [ 0.000000e+00, %17 ], [ %359, %352 ]
  %33 = phi i64 [ 2, %17 ], [ %358, %352 ]
  %34 = phi i64 [ 0, %17 ], [ %360, %352 ]
  %35 = phi double [ 0xBFC99999A0000000, %17 ], [ %357, %352 ]
  %36 = phi double [ 1.250000e+01, %17 ], [ %356, %352 ]
  %37 = phi double [ 0.000000e+00, %17 ], [ %355, %352 ]
  %38 = phi double [ 0.000000e+00, %17 ], [ %354, %352 ]
  %39 = phi double [ 1.000000e+00, %17 ], [ %353, %352 ]
  %40 = load i64, ptr %9, align 8, !tbaa !177
  %41 = load i64, ptr %21, align 8, !tbaa !178
  %42 = call ptr @ThumbnailImage(ptr noundef %0, i64 noundef %40, i64 noundef %41, ptr noundef %2) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %363, label %44

44:                                               ; preds = %30
  %45 = call ptr @SetImageProgressMonitor(ptr noundef nonnull %42, ptr noundef null, ptr noundef null) #6
  %46 = call i32 @SetImageProperty(ptr noundef nonnull %42, ptr noundef nonnull @.str.21, ptr noundef nonnull @DefaultTileLabel) #6
  %47 = icmp eq i64 %34, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 14
  %50 = call i32 @QueryColorDatabase(ptr noundef nonnull @.str.22, ptr noundef nonnull %49, ptr noundef %2) #6
  call void @AppendImageToList(ptr noundef nonnull %7, ptr noundef nonnull %42) #6
  br label %352

51:                                               ; preds = %44
  switch i32 %1, label %101 [
    i32 1, label %54
    i32 2, label %58
    i32 3, label %63
    i32 4, label %77
    i32 5, label %85
    i32 6, label %93
    i32 29, label %271
    i32 8, label %108
    i32 9, label %122
    i32 10, label %136
    i32 11, label %144
    i32 12, label %52
    i32 13, label %169
    i32 14, label %173
    i32 15, label %193
    i32 16, label %196
    i32 17, label %199
    i32 18, label %206
    i32 19, label %209
    i32 20, label %213
    i32 21, label %220
    i32 22, label %224
    i32 23, label %244
    i32 24, label %251
    i32 25, label %255
    i32 26, label %259
    i32 27, label %265
    i32 28, label %268
  ]

52:                                               ; preds = %51
  %53 = icmp ugt i64 %34, 1
  br i1 %53, label %152, label %161

54:                                               ; preds = %51
  %55 = fadd fast double %32, 4.500000e+01
  %56 = call ptr @RotateImage(ptr noundef nonnull %42, double noundef nofpclass(nan inf) %55, ptr noundef %2) #6
  %57 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.23, double noundef nofpclass(nan inf) %55) #6
  br label %327

58:                                               ; preds = %51
  %59 = fadd fast double %32, 5.000000e+00
  %60 = call ptr @ShearImage(ptr noundef nonnull %42, double noundef nofpclass(nan inf) %59, double noundef nofpclass(nan inf) %59, ptr noundef %2) #6
  %61 = fmul fast double %59, 2.000000e+00
  %62 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.24, double noundef nofpclass(nan inf) %59, double noundef nofpclass(nan inf) %61) #6
  br label %327

63:                                               ; preds = %51
  %64 = add nuw nsw i64 %34, 1
  %65 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %66 = load i64, ptr %65, align 8, !tbaa !27
  %67 = mul i64 %66, %64
  %68 = sdiv i64 %67, 9
  %69 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 8
  %70 = load i64, ptr %69, align 8, !tbaa !28
  %71 = mul i64 %70, %64
  %72 = sdiv i64 %71, 9
  %73 = call ptr @RollImage(ptr noundef nonnull %42, i64 noundef %68, i64 noundef %72, ptr noundef %2) #6
  %74 = sitofp i64 %68 to double
  %75 = sitofp i64 %72 to double
  %76 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.25, double noundef nofpclass(nan inf) %74, double noundef nofpclass(nan inf) %75) #6
  br label %327

77:                                               ; preds = %51
  %78 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %317, label %80

80:                                               ; preds = %77
  %81 = fmul fast double %36, 2.000000e+00
  %82 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.26, double noundef nofpclass(nan inf) %81) #6
  %83 = call i32 @ModulateImage(ptr noundef nonnull %78, ptr noundef nonnull %5) #6
  %84 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.27, ptr noundef nonnull %5) #6
  br label %320

85:                                               ; preds = %51
  %86 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %317, label %88

88:                                               ; preds = %85
  %89 = fmul fast double %36, 2.000000e+00
  %90 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %89) #6
  %91 = call i32 @ModulateImage(ptr noundef nonnull %86, ptr noundef nonnull %5) #6
  %92 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.27, ptr noundef nonnull %5) #6
  br label %320

93:                                               ; preds = %51
  %94 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %317, label %96

96:                                               ; preds = %93
  %97 = fmul fast double %36, 2.000000e+00
  %98 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %97) #6
  %99 = call i32 @ModulateImage(ptr noundef nonnull %94, ptr noundef nonnull %5) #6
  %100 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.27, ptr noundef nonnull %5) #6
  br label %320

101:                                              ; preds = %51
  %102 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %317, label %104

104:                                              ; preds = %101
  %105 = fadd fast double %35, 0x3FD99999A0000000
  %106 = call i32 @GammaImageChannel(ptr noundef nonnull %102, i32 noundef 134217719, double noundef nofpclass(nan inf) %105) #6
  %107 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.30, double noundef nofpclass(nan inf) %105) #6
  br label %320

108:                                              ; preds = %51
  %109 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %110 = icmp ne ptr %109, null
  %111 = icmp ne i64 %34, 0
  %112 = and i1 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %116, %113 ], [ 0, %108 ]
  %115 = call i32 @ContrastImage(ptr noundef nonnull %109, i32 noundef 1) #6
  %116 = add nuw nsw i64 %114, 1
  %117 = icmp eq i64 %116, %34
  br i1 %117, label %118, label %113, !llvm.loop !179

118:                                              ; preds = %113, %108
  %119 = sitofp i64 %34 to double
  %120 = fadd fast double %119, 1.000000e+00
  %121 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.31, double noundef nofpclass(nan inf) %120) #6
  br label %327

122:                                              ; preds = %51
  %123 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %317, label %125

125:                                              ; preds = %122
  %126 = icmp eq i64 %34, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %130, %127 ], [ 0, %125 ]
  %129 = call i32 @ContrastImage(ptr noundef nonnull %123, i32 noundef 0) #6
  %130 = add nuw nsw i64 %128, 1
  %131 = icmp eq i64 %130, %34
  br i1 %131, label %132, label %127, !llvm.loop !180

132:                                              ; preds = %127, %125
  %133 = sitofp i64 %34 to double
  %134 = fadd fast double %133, 1.000000e+00
  %135 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.32, double noundef nofpclass(nan inf) %134) #6
  br label %327

136:                                              ; preds = %51
  %137 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %138 = icmp eq ptr %137, null
  br i1 %138, label %317, label %139

139:                                              ; preds = %136
  %140 = shl i64 %33, 1
  store i64 %140, ptr %8, align 8, !tbaa !181
  store i32 2, ptr %24, align 4, !tbaa !183
  %141 = call i32 @QuantizeImage(ptr noundef nonnull %8, ptr noundef nonnull %137) #6
  %142 = uitofp i64 %140 to double
  %143 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.33, double noundef nofpclass(nan inf) %142) #6
  br label %320

144:                                              ; preds = %51
  %145 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %317, label %147

147:                                              ; preds = %144
  %148 = shl i64 %33, 1
  store i64 %148, ptr %8, align 8, !tbaa !181
  %149 = call i32 @QuantizeImage(ptr noundef nonnull %8, ptr noundef nonnull %145) #6
  %150 = uitofp i64 %148 to double
  %151 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.34, double noundef nofpclass(nan inf) %150) #6
  br label %320

152:                                              ; preds = %52, %157
  %153 = phi i64 [ %159, %157 ], [ 0, %52 ]
  %154 = phi ptr [ %155, %157 ], [ %42, %52 ]
  %155 = call ptr @DespeckleImage(ptr noundef nonnull %154, ptr noundef %2)
  %156 = icmp eq ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %158 = call ptr @DestroyImage(ptr noundef nonnull %154) #6
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %31
  br i1 %160, label %161, label %152, !llvm.loop !184

161:                                              ; preds = %157, %152, %52
  %162 = phi ptr [ %42, %52 ], [ %154, %152 ], [ %155, %157 ]
  %163 = call ptr @DespeckleImage(ptr noundef nonnull %162, ptr noundef %2)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %317, label %165

165:                                              ; preds = %161
  %166 = sitofp i64 %34 to double
  %167 = fadd fast double %166, 1.000000e+00
  %168 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.35, double noundef nofpclass(nan inf) %167) #6
  br label %320

169:                                              ; preds = %51
  %170 = fptoui double %37 to i64
  %171 = call ptr @StatisticImage(ptr noundef nonnull %42, i32 noundef 7, i64 noundef %170, i64 noundef %170, ptr noundef %2) #6
  %172 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.36, double noundef nofpclass(nan inf) %37) #6
  br label %327

173:                                              ; preds = %51
  %174 = trunc i64 %34 to i32
  switch i32 %174, label %187 [
    i32 0, label %175
    i32 1, label %177
    i32 2, label %179
    i32 3, label %181
    i32 4, label %183
    i32 5, label %185
  ]

175:                                              ; preds = %173
  %176 = call i64 @CopyMagickString(ptr noundef nonnull %5, ptr noundef nonnull @.str.37, i64 noundef 4096) #6
  br label %190

177:                                              ; preds = %173
  %178 = call i64 @CopyMagickString(ptr noundef nonnull %5, ptr noundef nonnull @.str.38, i64 noundef 4096) #6
  br label %190

179:                                              ; preds = %173
  %180 = call i64 @CopyMagickString(ptr noundef nonnull %5, ptr noundef nonnull @.str.39, i64 noundef 4096) #6
  br label %190

181:                                              ; preds = %173
  %182 = call i64 @CopyMagickString(ptr noundef nonnull %5, ptr noundef nonnull @.str.40, i64 noundef 4096) #6
  br label %190

183:                                              ; preds = %173
  %184 = call i64 @CopyMagickString(ptr noundef nonnull %5, ptr noundef nonnull @.str.41, i64 noundef 4096) #6
  br label %190

185:                                              ; preds = %173
  %186 = call i64 @CopyMagickString(ptr noundef nonnull %5, ptr noundef nonnull @.str.42, i64 noundef 4096) #6
  br label %190

187:                                              ; preds = %173
  %188 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 55
  %189 = call i64 @CopyMagickString(ptr noundef nonnull %188, ptr noundef nonnull @.str.43, i64 noundef 4096) #6
  br label %190

190:                                              ; preds = %187, %185, %183, %181, %179, %177, %175
  %191 = call ptr @StatisticImage(ptr noundef nonnull %42, i32 noundef 7, i64 noundef %34, i64 noundef %34, ptr noundef %2) #6
  %192 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.44, ptr noundef nonnull %5) #6
  br label %327

193:                                              ; preds = %51
  %194 = call ptr @SharpenImageChannel(ptr noundef nonnull %42, i32 noundef 134217719, double noundef nofpclass(nan inf) %37, double noundef nofpclass(nan inf) %39, ptr noundef %2)
  %195 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.45, double noundef nofpclass(nan inf) %37, double noundef nofpclass(nan inf) %39) #6
  br label %327

196:                                              ; preds = %51
  %197 = call ptr @BlurImageChannel(ptr noundef nonnull %42, i32 noundef 134217719, double noundef nofpclass(nan inf) %37, double noundef nofpclass(nan inf) %39, ptr noundef %2)
  %198 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.46, double noundef nofpclass(nan inf) %37, double noundef nofpclass(nan inf) %39) #6
  br label %327

199:                                              ; preds = %51
  %200 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %201 = icmp eq ptr %200, null
  br i1 %201, label %317, label %202

202:                                              ; preds = %199
  %203 = fmul fast double %36, 6.553600e+02
  %204 = call i32 @BilevelImage(ptr noundef nonnull %42, double noundef nofpclass(nan inf) %203) #6
  %205 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.47, double noundef nofpclass(nan inf) %203) #6
  br label %320

206:                                              ; preds = %51
  %207 = call ptr @EdgeImage(ptr noundef nonnull %42, double noundef nofpclass(nan inf) %37, ptr noundef %2)
  %208 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.48, double noundef nofpclass(nan inf) %37) #6
  br label %327

209:                                              ; preds = %51
  %210 = call ptr @SpreadImage(ptr noundef nonnull %42, double noundef nofpclass(nan inf) %37, ptr noundef %2)
  %211 = fadd fast double %37, 5.000000e-01
  %212 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.49, double noundef nofpclass(nan inf) %211) #6
  br label %327

213:                                              ; preds = %51
  %214 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %215 = icmp eq ptr %214, null
  br i1 %215, label %317, label %216

216:                                              ; preds = %213
  %217 = fmul fast double %36, 6.553500e+02
  %218 = call i32 @SolarizeImage(ptr noundef nonnull %214, double noundef nofpclass(nan inf) %217) #6
  %219 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.50, double noundef nofpclass(nan inf) %217) #6
  br label %320

220:                                              ; preds = %51
  %221 = fadd fast double %32, 1.000000e+01
  %222 = call ptr @ShadeImage(ptr noundef nonnull %42, i32 noundef 1, double noundef nofpclass(nan inf) %221, double noundef nofpclass(nan inf) %221, ptr noundef %2)
  %223 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.51, double noundef nofpclass(nan inf) %221, double noundef nofpclass(nan inf) %221) #6
  br label %327

224:                                              ; preds = %51
  %225 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %226 = icmp eq ptr %225, null
  br i1 %226, label %317, label %227

227:                                              ; preds = %224
  %228 = shl nuw nsw i64 %34, 1
  %229 = add nuw nsw i64 %228, 2
  store i64 %229, ptr %9, align 8, !tbaa !177
  store i64 %229, ptr %21, align 8, !tbaa !178
  %230 = trunc i64 %34 to i8
  %231 = add i8 %230, -1
  %232 = sdiv i8 %231, 2
  %233 = sext i8 %232 to i64
  store i64 %233, ptr %19, align 8, !tbaa !185
  store i64 %233, ptr %20, align 8, !tbaa !186
  %234 = call i32 @RaiseImage(ptr noundef nonnull %225, ptr noundef nonnull %9, i32 noundef 1) #6
  %235 = load i64, ptr %9, align 8, !tbaa !177
  %236 = uitofp i64 %235 to double
  %237 = load i64, ptr %21, align 8, !tbaa !178
  %238 = uitofp i64 %237 to double
  %239 = load i64, ptr %19, align 8, !tbaa !185
  %240 = sitofp i64 %239 to double
  %241 = load i64, ptr %20, align 8, !tbaa !186
  %242 = sitofp i64 %241 to double
  %243 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.52, double noundef nofpclass(nan inf) %236, double noundef nofpclass(nan inf) %238, double noundef nofpclass(nan inf) %240, double noundef nofpclass(nan inf) %242) #6
  br label %320

244:                                              ; preds = %51
  %245 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %246 = icmp eq ptr %245, null
  br i1 %246, label %317, label %247

247:                                              ; preds = %244
  %248 = fadd fast double %38, 0x3FD99999A0000000
  %249 = call i32 @SegmentImage(ptr noundef nonnull %245, i32 noundef 13, i32 noundef 0, double noundef nofpclass(nan inf) %248, double noundef nofpclass(nan inf) %248) #6
  %250 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.53, double noundef nofpclass(nan inf) %248, double noundef nofpclass(nan inf) %248) #6
  br label %320

251:                                              ; preds = %51
  %252 = call ptr @SwirlImage(ptr noundef nonnull %42, double noundef nofpclass(nan inf) %32, ptr noundef %2) #6
  %253 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.54, double noundef nofpclass(nan inf) %32) #6
  %254 = fadd fast double %32, 4.500000e+01
  br label %327

255:                                              ; preds = %51
  %256 = fadd fast double %32, 0x3FB99999A0000000
  %257 = call ptr @ImplodeImage(ptr noundef nonnull %42, double noundef nofpclass(nan inf) %256, ptr noundef %2) #6
  %258 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.55, double noundef nofpclass(nan inf) %256) #6
  br label %327

259:                                              ; preds = %51
  %260 = fadd fast double %32, 5.000000e+00
  %261 = fmul fast double %260, 5.000000e-01
  %262 = fmul fast double %260, 2.000000e+00
  %263 = call ptr @WaveImage(ptr noundef nonnull %42, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %262, ptr noundef %2) #6
  %264 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.56, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %262) #6
  br label %327

265:                                              ; preds = %51
  %266 = call ptr @OilPaintImage(ptr noundef nonnull %42, double noundef nofpclass(nan inf) %37, ptr noundef %2) #6
  %267 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.57, double noundef nofpclass(nan inf) %37) #6
  br label %327

268:                                              ; preds = %51
  %269 = call ptr @CharcoalImage(ptr noundef nonnull %42, double noundef nofpclass(nan inf) %37, double noundef nofpclass(nan inf) %39, ptr noundef %2) #6
  %270 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) %37, double noundef nofpclass(nan inf) %39) #6
  br label %327

271:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #6
  %272 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %273 = icmp eq ptr %272, null
  br i1 %273, label %315, label %274

274:                                              ; preds = %271
  %275 = fptoui double %36 to i64
  store i64 %275, ptr %25, align 8, !tbaa !187
  %276 = uitofp i64 %275 to double
  %277 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.59, double noundef nofpclass(nan inf) %276) #6
  %278 = call i32 @AcquireUniqueFileResource(ptr noundef nonnull %10) #6
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %282, label %280

280:                                              ; preds = %274
  %281 = call i32 @close(i32 noundef %278) #6
  br label %282

282:                                              ; preds = %280, %274
  %283 = getelementptr inbounds %struct._Image, ptr %272, i64 0, i32 53
  %284 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %283, i64 noundef 4096, ptr noundef nonnull @.str.60, ptr noundef nonnull %10) #6
  %285 = call i32 @WriteImage(ptr noundef nonnull %18, ptr noundef nonnull %272) #6
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %282
  %288 = call i64 @CopyMagickString(ptr noundef nonnull %26, ptr noundef nonnull %283, i64 noundef 4096) #6
  %289 = call ptr @ReadImage(ptr noundef nonnull %18, ptr noundef %2) #6
  %290 = icmp eq ptr %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = call ptr @DestroyImage(ptr noundef nonnull %272) #6
  br label %293

293:                                              ; preds = %287, %291, %282
  %294 = phi ptr [ %272, %282 ], [ %289, %291 ], [ %272, %287 ]
  %295 = getelementptr inbounds %struct._Image, ptr %294, i64 0, i32 53
  %296 = call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %295) #6
  %297 = call i64 @GetBlobSize(ptr noundef nonnull %294) #6
  %298 = icmp ugt i64 %297, 1048575
  %299 = call i64 @GetBlobSize(ptr noundef nonnull %294) #6
  br i1 %298, label %300, label %304

300:                                              ; preds = %293
  %301 = sitofp i64 %299 to double
  %302 = fmul fast double %301, 0x3EB0000000000000
  %303 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.61, ptr noundef nonnull %5, double noundef nofpclass(nan inf) %302) #6
  br label %315

304:                                              ; preds = %293
  %305 = icmp ugt i64 %299, 1023
  br i1 %305, label %306, label %311

306:                                              ; preds = %304
  %307 = call i64 @GetBlobSize(ptr noundef nonnull %294) #6
  %308 = sitofp i64 %307 to double
  %309 = fmul fast double %308, 0x3F50000000000000
  %310 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.62, ptr noundef nonnull %5, double noundef nofpclass(nan inf) %309) #6
  br label %315

311:                                              ; preds = %304
  %312 = call i64 @GetBlobSize(ptr noundef nonnull %42) #6
  %313 = sitofp i64 %312 to double
  %314 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.63, ptr noundef nonnull %5, double noundef nofpclass(nan inf) %313) #6
  br label %315

315:                                              ; preds = %300, %311, %306, %271
  %316 = phi ptr [ null, %271 ], [ %294, %306 ], [ %294, %311 ], [ %294, %300 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #6
  br label %327

317:                                              ; preds = %101, %244, %224, %213, %199, %161, %144, %136, %122, %93, %85, %77
  %318 = phi ptr [ %42, %77 ], [ %42, %85 ], [ %42, %93 ], [ %42, %122 ], [ %42, %136 ], [ %42, %144 ], [ %162, %161 ], [ %42, %199 ], [ %42, %213 ], [ %42, %224 ], [ %42, %244 ], [ %42, %101 ]
  %319 = call ptr @DestroyImage(ptr noundef nonnull %318) #6
  br label %363

320:                                              ; preds = %104, %247, %227, %216, %202, %165, %147, %139, %96, %88, %80
  %321 = phi double [ %38, %80 ], [ %38, %88 ], [ %38, %96 ], [ %38, %139 ], [ %38, %147 ], [ %38, %165 ], [ %38, %202 ], [ %38, %216 ], [ %38, %227 ], [ %248, %247 ], [ %38, %104 ]
  %322 = phi ptr [ %78, %80 ], [ %86, %88 ], [ %94, %96 ], [ %137, %139 ], [ %145, %147 ], [ %163, %165 ], [ %200, %202 ], [ %214, %216 ], [ %225, %227 ], [ %245, %247 ], [ %102, %104 ]
  %323 = phi ptr [ %42, %80 ], [ %42, %88 ], [ %42, %96 ], [ %42, %139 ], [ %42, %147 ], [ %162, %165 ], [ %42, %202 ], [ %42, %216 ], [ %42, %227 ], [ %42, %247 ], [ %42, %104 ]
  %324 = phi double [ %35, %80 ], [ %35, %88 ], [ %35, %96 ], [ %35, %139 ], [ %35, %147 ], [ %35, %165 ], [ %35, %202 ], [ %35, %216 ], [ %35, %227 ], [ %35, %247 ], [ %105, %104 ]
  %325 = phi i64 [ %33, %80 ], [ %33, %88 ], [ %33, %96 ], [ %140, %139 ], [ %148, %147 ], [ %33, %165 ], [ %33, %202 ], [ %33, %216 ], [ %33, %227 ], [ %33, %247 ], [ %33, %104 ]
  %326 = call ptr @DestroyImage(ptr noundef nonnull %323) #6
  br label %332

327:                                              ; preds = %315, %268, %265, %259, %255, %251, %220, %209, %206, %196, %193, %190, %169, %132, %118, %63, %58, %54
  %328 = phi ptr [ %269, %268 ], [ %266, %265 ], [ %263, %259 ], [ %257, %255 ], [ %252, %251 ], [ %222, %220 ], [ %210, %209 ], [ %207, %206 ], [ %197, %196 ], [ %194, %193 ], [ %191, %190 ], [ %171, %169 ], [ %123, %132 ], [ %109, %118 ], [ %316, %315 ], [ %73, %63 ], [ %60, %58 ], [ %56, %54 ]
  %329 = phi double [ %32, %268 ], [ %32, %265 ], [ %260, %259 ], [ %256, %255 ], [ %254, %251 ], [ %221, %220 ], [ %32, %209 ], [ %32, %206 ], [ %32, %196 ], [ %32, %193 ], [ %32, %190 ], [ %32, %169 ], [ %32, %132 ], [ %32, %118 ], [ %32, %315 ], [ %32, %63 ], [ %59, %58 ], [ %55, %54 ]
  %330 = call ptr @DestroyImage(ptr noundef %42) #6
  %331 = icmp eq ptr %328, null
  br i1 %331, label %363, label %332

332:                                              ; preds = %320, %327
  %333 = phi double [ %32, %320 ], [ %329, %327 ]
  %334 = phi i64 [ %325, %320 ], [ %33, %327 ]
  %335 = phi double [ %324, %320 ], [ %35, %327 ]
  %336 = phi ptr [ %322, %320 ], [ %328, %327 ]
  %337 = phi double [ %321, %320 ], [ %38, %327 ]
  %338 = fadd fast double %39, 2.500000e-01
  %339 = fadd fast double %37, 5.000000e-01
  %340 = fadd fast double %36, 1.250000e+01
  %341 = call i32 @DeleteImageProperty(ptr noundef nonnull %336, ptr noundef nonnull @.str.21) #6
  %342 = call i32 @SetImageProperty(ptr noundef nonnull %336, ptr noundef nonnull @.str.21, ptr noundef nonnull %6) #6
  call void @AppendImageToList(ptr noundef nonnull %7, ptr noundef nonnull %336) #6
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #6
  %343 = load ptr, ptr %27, align 8, !tbaa !71
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #6
  br label %352

346:                                              ; preds = %332
  %347 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.64, ptr noundef nonnull %28) #6
  %348 = load ptr, ptr %27, align 8, !tbaa !71
  %349 = load ptr, ptr %29, align 8, !tbaa !72
  %350 = call i32 %348(ptr noundef nonnull %4, i64 noundef %34, i64 noundef 9, ptr noundef %349) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #6
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %363, label %352

352:                                              ; preds = %345, %346, %48
  %353 = phi double [ %39, %48 ], [ %338, %346 ], [ %338, %345 ]
  %354 = phi double [ %38, %48 ], [ %337, %346 ], [ %337, %345 ]
  %355 = phi double [ %37, %48 ], [ %339, %346 ], [ %339, %345 ]
  %356 = phi double [ %36, %48 ], [ %340, %346 ], [ %340, %345 ]
  %357 = phi double [ %35, %48 ], [ %335, %346 ], [ %335, %345 ]
  %358 = phi i64 [ %33, %48 ], [ %334, %346 ], [ %334, %345 ]
  %359 = phi double [ %32, %48 ], [ %333, %346 ], [ %333, %345 ]
  %360 = add nuw nsw i64 %34, 1
  %361 = add nsw i64 %31, 1
  %362 = icmp eq i64 %360, 9
  br i1 %362, label %363, label %30, !llvm.loop !189

363:                                              ; preds = %346, %327, %30, %352, %317
  %364 = load ptr, ptr %7, align 8, !tbaa !6
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = call ptr @DestroyImageInfo(ptr noundef %18) #6
  br label %401

368:                                              ; preds = %363
  %369 = call ptr @CloneMontageInfo(ptr noundef %18, ptr noundef null) #6
  %370 = getelementptr inbounds %struct._MontageInfo, ptr %369, i64 0, i32 15
  %371 = call i64 @CopyMagickString(ptr noundef nonnull %370, ptr noundef nonnull %28, i64 noundef 4096) #6
  %372 = getelementptr inbounds %struct._MontageInfo, ptr %369, i64 0, i32 8
  store i32 1, ptr %372, align 8, !tbaa !190
  %373 = getelementptr inbounds %struct._MontageInfo, ptr %369, i64 0, i32 1
  %374 = call ptr @CloneString(ptr noundef nonnull %373, ptr noundef nonnull @.str.65) #6
  %375 = call ptr @CloneString(ptr noundef %369, ptr noundef nonnull @.str.20) #6
  %376 = getelementptr inbounds %struct._MontageInfo, ptr %369, i64 0, i32 3
  %377 = call ptr @CloneString(ptr noundef nonnull %376, ptr noundef nonnull @DefaultTileFrame) #6
  %378 = load ptr, ptr %7, align 8, !tbaa !6
  %379 = call ptr @MontageImages(ptr noundef %378, ptr noundef %369, ptr noundef %2) #6
  %380 = call ptr @DestroyMontageInfo(ptr noundef %369) #6
  %381 = load ptr, ptr %7, align 8, !tbaa !6
  %382 = call ptr @DestroyImageList(ptr noundef %381) #6
  store ptr %382, ptr %7, align 8, !tbaa !6
  %383 = icmp eq ptr %379, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %368
  %385 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2718, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %28) #6
  br label %401

386:                                              ; preds = %368
  %387 = getelementptr inbounds %struct._Image, ptr %379, i64 0, i32 20
  %388 = load ptr, ptr %387, align 8, !tbaa !192
  %389 = icmp eq ptr %388, null
  br i1 %389, label %399, label %390

390:                                              ; preds = %386
  %391 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %388) #6
  store ptr %391, ptr %387, align 8, !tbaa !192
  %392 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 21
  %393 = load ptr, ptr %392, align 8, !tbaa !193
  %394 = icmp eq ptr %393, null
  br i1 %394, label %399, label %395

395:                                              ; preds = %390
  %396 = getelementptr inbounds %struct._Image, ptr %379, i64 0, i32 21
  %397 = load ptr, ptr %396, align 8, !tbaa !193
  %398 = call ptr @RelinquishMagickMemory(ptr noundef %397) #6
  store ptr %398, ptr %396, align 8, !tbaa !193
  br label %399

399:                                              ; preds = %390, %395, %386
  %400 = call ptr @DestroyImageInfo(ptr noundef %18) #6
  br label %401

401:                                              ; preds = %399, %384, %366
  %402 = phi ptr [ null, %366 ], [ null, %384 ], [ %379, %399 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #6
  ret ptr %402
}

declare ptr @AcquireImageInfo() local_unnamed_addr #2

declare void @SetGeometry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ParseMetaGeometry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NewImageList() local_unnamed_addr #2

declare void @GetQuantizeInfo(ptr noundef) local_unnamed_addr #2

declare ptr @ThumbnailImage(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SetImageProgressMonitor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SetImageProperty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @QueryColorDatabase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @AppendImageToList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RotateImage(ptr noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @ShearImage(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @RollImage(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ModulateImage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GammaImageChannel(ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @ContrastImage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @QuantizeImage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @StatisticImage(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SharpenImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @SharpenImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3)
  ret ptr %5
}

declare i32 @BilevelImage(ptr noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SpreadImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct._MagickPixelPacket, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %2, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %20 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3912, ptr noundef nonnull @.str.2, ptr noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %18, %3
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %23, i64 noundef %25, i32 noundef 1, ptr noundef %2) #6
  store ptr %26, ptr %8, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %123, label %28

28:                                               ; preds = %21
  %29 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %26, i32 noundef 1) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %32) #6
  %33 = tail call ptr @DestroyImage(ptr noundef nonnull %26) #6
  br label %123

34:                                               ; preds = %28
  store i32 1, ptr %9, align 4, !tbaa !10
  store i64 0, ptr %10, align 8, !tbaa !39
  call void @GetMagickPixelPacket(ptr noundef nonnull %26, ptr noundef nonnull %11) #6
  %35 = call i64 @GetOptimalKernelWidth1D(double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) 5.000000e-01) #6
  store i64 %35, ptr %13, align 8, !tbaa !29
  %36 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %37 = call ptr @AcquireAlignedMemory(i64 noundef %36, i64 noundef 8) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %67, label %39

39:                                               ; preds = %34
  %40 = shl i64 %36, 3
  %41 = call ptr @ResetMagickMemory(ptr noundef nonnull %37, i32 noundef 0, i64 noundef %40) #6
  %42 = icmp sgt i64 %36, 0
  br i1 %42, label %46, label %67

43:                                               ; preds = %46
  %44 = add nuw nsw i64 %47, 1
  %45 = icmp eq i64 %44, %36
  br i1 %45, label %67, label %46, !llvm.loop !194

46:                                               ; preds = %39, %43
  %47 = phi i64 [ %44, %43 ], [ 0, %39 ]
  %48 = call ptr @AcquireRandomInfo() #6
  %49 = getelementptr inbounds ptr, ptr %37, i64 %47
  store ptr %48, ptr %49, align 8, !tbaa !6
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %43

51:                                               ; preds = %46
  %52 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51, %61
  %55 = phi i64 [ %62, %61 ], [ 0, %51 ]
  %56 = getelementptr inbounds ptr, ptr %37, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = call ptr @DestroyRandomInfo(ptr noundef nonnull %57) #6
  store ptr %60, ptr %56, align 8, !tbaa !6
  br label %61

61:                                               ; preds = %59, %54
  %62 = add nuw nsw i64 %55, 1
  %63 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %54, label %65, !llvm.loop !195

65:                                               ; preds = %61, %51
  %66 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %37) #6
  br label %67

67:                                               ; preds = %43, %34, %39, %65
  %68 = phi ptr [ %66, %65 ], [ null, %34 ], [ %37, %39 ], [ %37, %43 ]
  store ptr %68, ptr %12, align 8, !tbaa !6
  %69 = load ptr, ptr %4, align 8, !tbaa !6
  %70 = load ptr, ptr %5, align 8, !tbaa !6
  %71 = call ptr @AcquireVirtualCacheView(ptr noundef %69, ptr noundef %70) #6
  store ptr %71, ptr %6, align 8, !tbaa !6
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  %73 = call ptr @AcquireAuthenticCacheView(ptr noundef %72, ptr noundef %70) #6
  store ptr %73, ptr %7, align 8, !tbaa !6
  %74 = load ptr, ptr %68, align 8, !tbaa !6
  %75 = call i64 @GetRandomSecretKey(ptr noundef %74) #6
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %95

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct._Image, ptr %72, i64 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !28
  %80 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %81 = shl i64 %80, 5
  %82 = icmp ugt i64 %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = call i32 @GetImagePixelCacheType(ptr noundef %69) #6
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %72) #6
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  br label %95

91:                                               ; preds = %86, %83, %77
  %92 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %93 = icmp ult i64 %92, 2
  %94 = select i1 %93, i64 1, i64 2
  br label %95

95:                                               ; preds = %89, %91, %67
  %96 = phi i64 [ 1, %67 ], [ %90, %89 ], [ %94, %91 ]
  %97 = trunc i64 %96 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %97)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @SpreadImage.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %7, ptr nonnull %5, ptr nonnull %11, ptr nonnull %4, ptr nonnull %6, ptr nonnull %13, ptr nonnull %12, ptr nonnull %10)
  %98 = load ptr, ptr %7, align 8, !tbaa !6
  %99 = call ptr @DestroyCacheView(ptr noundef %98) #6
  store ptr %99, ptr %7, align 8, !tbaa !6
  %100 = load ptr, ptr %6, align 8, !tbaa !6
  %101 = call ptr @DestroyCacheView(ptr noundef %100) #6
  store ptr %101, ptr %6, align 8, !tbaa !6
  %102 = load ptr, ptr %12, align 8, !tbaa !6
  %103 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %95, %112
  %106 = phi i64 [ %113, %112 ], [ 0, %95 ]
  %107 = getelementptr inbounds ptr, ptr %102, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = call ptr @DestroyRandomInfo(ptr noundef nonnull %108) #6
  store ptr %111, ptr %107, align 8, !tbaa !6
  br label %112

112:                                              ; preds = %110, %105
  %113 = add nuw nsw i64 %106, 1
  %114 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %105, label %116, !llvm.loop !195

116:                                              ; preds = %112, %95
  %117 = call ptr @RelinquishAlignedMemory(ptr noundef %102) #6
  store ptr %117, ptr %12, align 8, !tbaa !6
  %118 = load i32, ptr %9, align 4, !tbaa !10
  %119 = icmp eq i32 %118, 0
  %120 = load ptr, ptr %8, align 8, !tbaa !6
  br i1 %119, label %121, label %123

121:                                              ; preds = %116
  %122 = call ptr @DestroyImage(ptr noundef %120) #6
  br label %123

123:                                              ; preds = %116, %121, %21, %31
  %124 = phi ptr [ null, %31 ], [ null, %21 ], [ %122, %121 ], [ %120, %116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret ptr %124
}

declare i32 @SolarizeImage(ptr noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ShadeImage(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct._PrimaryInfo, align 16
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %4, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #6
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %22 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3562, ptr noundef nonnull @.str.2, ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %20, %5
  %24 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %4) #6
  store ptr %24, ptr %11, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %26, i64 noundef %28, i32 noundef 1, ptr noundef %4) #6
  store ptr %29, ptr %12, align 8, !tbaa !6
  %30 = icmp eq ptr %24, null
  %31 = icmp eq ptr %29, null
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  br i1 %30, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @DestroyImage(ptr noundef nonnull %24) #6
  br label %36

36:                                               ; preds = %34, %33
  br i1 %31, label %94, label %37

37:                                               ; preds = %36
  %38 = tail call ptr @DestroyImage(ptr noundef nonnull %29) #6
  br label %94

39:                                               ; preds = %23
  %40 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %29, i32 noundef 1) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 58
  tail call void @InheritException(ptr noundef %4, ptr noundef nonnull %43) #6
  %44 = tail call ptr @DestroyImage(ptr noundef nonnull %24) #6
  %45 = tail call ptr @DestroyImage(ptr noundef nonnull %29) #6
  br label %94

46:                                               ; preds = %39
  %47 = fmul fast double %2, 0x3F91DF46A2529D39
  %48 = tail call fast double @llvm.cos.f64(double %47)
  %49 = fmul fast double %3, 0x3F91DF46A2529D39
  %50 = tail call fast double @llvm.cos.f64(double %49)
  %51 = fmul fast double %50, 6.553500e+04
  %52 = tail call fast double @llvm.sin.f64(double %47)
  %53 = insertelement <2 x double> poison, double %51, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x double> poison, double %48, i64 0
  %56 = insertelement <2 x double> %55, double %52, i64 1
  %57 = fmul fast <2 x double> %54, %56
  store <2 x double> %57, ptr %15, align 16, !tbaa !30
  %58 = tail call fast double @llvm.sin.f64(double %49)
  %59 = fmul fast double %58, 6.553500e+04
  %60 = getelementptr inbounds %struct._PrimaryInfo, ptr %15, i64 0, i32 2
  store double %59, ptr %60, align 16, !tbaa !196
  store i32 1, ptr %13, align 4, !tbaa !10
  store i64 0, ptr %14, align 8, !tbaa !39
  %61 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %24, ptr noundef %4) #6
  store ptr %61, ptr %9, align 8, !tbaa !6
  %62 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %29, ptr noundef %4) #6
  store ptr %62, ptr %10, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct._Image, ptr %24, i64 0, i32 8
  %64 = load i64, ptr %63, align 8, !tbaa !28
  %65 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %66 = shl i64 %65, 5
  %67 = icmp ugt i64 %64, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %46
  %69 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %24) #6
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %29) #6
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  br label %80

76:                                               ; preds = %71, %68, %46
  %77 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %78 = icmp ult i64 %77, 2
  %79 = select i1 %78, i64 1, i64 2
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = trunc i64 %81 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %82)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @ShadeImage.omp_outlined, ptr nonnull %11, ptr nonnull %13, ptr nonnull %9, ptr nonnull %8, ptr nonnull %10, ptr nonnull %12, ptr nonnull %6, ptr nonnull %15, ptr nonnull %7, ptr nonnull %14)
  %83 = load ptr, ptr %10, align 8, !tbaa !6
  %84 = call ptr @DestroyCacheView(ptr noundef %83) #6
  store ptr %84, ptr %10, align 8, !tbaa !6
  %85 = load ptr, ptr %9, align 8, !tbaa !6
  %86 = call ptr @DestroyCacheView(ptr noundef %85) #6
  store ptr %86, ptr %9, align 8, !tbaa !6
  %87 = load ptr, ptr %11, align 8, !tbaa !6
  %88 = call ptr @DestroyImage(ptr noundef %87) #6
  store ptr %88, ptr %11, align 8, !tbaa !6
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = icmp eq i32 %89, 0
  %91 = load ptr, ptr %12, align 8, !tbaa !6
  br i1 %90, label %92, label %94

92:                                               ; preds = %80
  %93 = call ptr @DestroyImage(ptr noundef %91) #6
  br label %94

94:                                               ; preds = %80, %92, %36, %37, %42
  %95 = phi ptr [ null, %42 ], [ null, %37 ], [ null, %36 ], [ %93, %92 ], [ %91, %80 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  ret ptr %95
}

declare i32 @RaiseImage(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SegmentImage(ptr noundef, i32 noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @SwirlImage(ptr noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @ImplodeImage(ptr noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @WaveImage(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @OilPaintImage(ptr noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @CharcoalImage(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare i32 @AcquireUniqueFileResource(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @WriteImage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ReadImage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RelinquishUniqueFileResource(ptr noundef) local_unnamed_addr #2

declare i64 @GetBlobSize(ptr noundef) local_unnamed_addr #2

declare i32 @DeleteImageProperty(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImageInfo(ptr noundef) local_unnamed_addr #2

declare ptr @CloneMontageInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CloneString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MontageImages(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyMontageInfo(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImageList(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RotationalBlurImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @RotationalBlurImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RotationalBlurImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct._MagickPixelPacket, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._PointInfo, align 16
  %18 = alloca i64, align 8
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %3, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %25 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2822, ptr noundef nonnull @.str.2, ptr noundef nonnull %24) #6
  br label %26

26:                                               ; preds = %23, %4
  %27 = tail call ptr @AccelerateRadialBlurImage(ptr noundef nonnull %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %191

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %31 = load <2 x i64>, ptr %30, align 8, !tbaa !29
  %32 = add <2 x i64> %31, <i64 -1, i64 -1>
  %33 = uitofp <2 x i64> %32 to <2 x double>
  %34 = fmul fast <2 x double> %33, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %34, ptr %17, align 16, !tbaa !30
  %35 = extractelement <2 x double> %34, i64 0
  %36 = extractelement <2 x double> %34, i64 1
  %37 = tail call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %35, double noundef nofpclass(nan inf) %36) #15
  %38 = fptrunc double %37 to float
  store float %38, ptr %14, align 4, !tbaa !41
  %39 = fmul fast double %2, 0x3F91DF46A2529D39
  %40 = fmul fast double %2, 0x3FB1DF46A2529D39
  %41 = fpext float %38 to double
  %42 = tail call fast double @llvm.sqrt.f64(double %41)
  %43 = fmul fast double %40, %42
  %44 = fadd fast double %43, 2.000000e+00
  %45 = tail call fast double @llvm.fabs.f64(double %44)
  %46 = fptoui double %45 to i64
  store i64 %46, ptr %18, align 8, !tbaa !29
  %47 = add i64 %46, -1
  %48 = uitofp i64 %47 to float
  %49 = fpext float %48 to double
  %50 = fdiv fast double %39, %49
  %51 = fptrunc double %50 to float
  %52 = tail call ptr @AcquireQuantumMemory(i64 noundef %46, i64 noundef 4) #13
  %53 = ptrtoint ptr %52 to i64
  store ptr %52, ptr %15, align 8, !tbaa !6
  %54 = tail call ptr @AcquireQuantumMemory(i64 noundef %46, i64 noundef 4) #13
  %55 = ptrtoint ptr %54 to i64
  store ptr %54, ptr %16, align 8, !tbaa !6
  %56 = icmp eq ptr %52, null
  %57 = icmp eq ptr %54, null
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %29
  %60 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %61 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2840, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %60) #6
  br label %191

62:                                               ; preds = %29
  %63 = fmul fast float %51, 5.000000e-01
  %64 = fmul fast float %63, %48
  %65 = icmp sgt i64 %46, 0
  br i1 %65, label %66, label %141

66:                                               ; preds = %62
  %67 = icmp ult i64 %46, 4
  %68 = sub i64 %55, %53
  %69 = icmp ult i64 %68, 16
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %95, label %71

71:                                               ; preds = %66
  %72 = and i64 %46, -4
  %73 = insertelement <4 x float> poison, float %51, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = insertelement <4 x float> poison, float %64, i64 0
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> zeroinitializer
  br label %77

77:                                               ; preds = %77, %71
  %78 = phi i64 [ 0, %71 ], [ %90, %77 ]
  %79 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %71 ], [ %91, %77 ]
  %80 = sitofp <4 x i64> %79 to <4 x float>
  %81 = fmul fast <4 x float> %74, %80
  %82 = fsub fast <4 x float> %81, %76
  %83 = fpext <4 x float> %82 to <4 x double>
  %84 = tail call fast <4 x double> @llvm.cos.v4f64(<4 x double> %83)
  %85 = fptrunc <4 x double> %84 to <4 x float>
  %86 = getelementptr inbounds float, ptr %52, i64 %78
  store <4 x float> %85, ptr %86, align 4, !tbaa !41
  %87 = tail call fast <4 x double> @llvm.sin.v4f64(<4 x double> %83)
  %88 = fptrunc <4 x double> %87 to <4 x float>
  %89 = getelementptr inbounds float, ptr %54, i64 %78
  store <4 x float> %88, ptr %89, align 4, !tbaa !41
  %90 = add nuw i64 %78, 4
  %91 = add <4 x i64> %79, <i64 4, i64 4, i64 4, i64 4>
  %92 = icmp eq i64 %90, %72
  br i1 %92, label %93, label %77, !llvm.loop !197

93:                                               ; preds = %77
  %94 = icmp eq i64 %72, %46
  br i1 %94, label %141, label %95

95:                                               ; preds = %66, %93
  %96 = phi i64 [ 0, %66 ], [ %72, %93 ]
  %97 = xor i64 %96, -1
  %98 = and i64 %46, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %95
  %101 = sitofp i64 %96 to float
  %102 = fmul fast float %101, %51
  %103 = fsub fast float %102, %64
  %104 = fpext float %103 to double
  %105 = tail call fast double @llvm.cos.f64(double %104)
  %106 = fptrunc double %105 to float
  %107 = getelementptr inbounds float, ptr %52, i64 %96
  store float %106, ptr %107, align 4, !tbaa !41
  %108 = tail call fast double @llvm.sin.f64(double %104)
  %109 = fptrunc double %108 to float
  %110 = getelementptr inbounds float, ptr %54, i64 %96
  store float %109, ptr %110, align 4, !tbaa !41
  %111 = or i64 %96, 1
  br label %112

112:                                              ; preds = %100, %95
  %113 = phi i64 [ %96, %95 ], [ %111, %100 ]
  %114 = sub i64 0, %46
  %115 = icmp eq i64 %97, %114
  br i1 %115, label %141, label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %139, %116 ], [ %113, %112 ]
  %118 = sitofp i64 %117 to float
  %119 = fmul fast float %118, %51
  %120 = fsub fast float %119, %64
  %121 = fpext float %120 to double
  %122 = tail call fast double @llvm.cos.f64(double %121)
  %123 = fptrunc double %122 to float
  %124 = getelementptr inbounds float, ptr %52, i64 %117
  store float %123, ptr %124, align 4, !tbaa !41
  %125 = tail call fast double @llvm.sin.f64(double %121)
  %126 = fptrunc double %125 to float
  %127 = getelementptr inbounds float, ptr %54, i64 %117
  store float %126, ptr %127, align 4, !tbaa !41
  %128 = add nuw nsw i64 %117, 1
  %129 = sitofp i64 %128 to float
  %130 = fmul fast float %129, %51
  %131 = fsub fast float %130, %64
  %132 = fpext float %131 to double
  %133 = tail call fast double @llvm.cos.f64(double %132)
  %134 = fptrunc double %133 to float
  %135 = getelementptr inbounds float, ptr %52, i64 %128
  store float %134, ptr %135, align 4, !tbaa !41
  %136 = tail call fast double @llvm.sin.f64(double %132)
  %137 = fptrunc double %136 to float
  %138 = getelementptr inbounds float, ptr %54, i64 %128
  store float %137, ptr %138, align 4, !tbaa !41
  %139 = add nuw nsw i64 %117, 2
  %140 = icmp eq i64 %139, %46
  br i1 %140, label %141, label %116, !llvm.loop !198

141:                                              ; preds = %112, %116, %93, %62
  %142 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #6
  store ptr %142, ptr %10, align 8, !tbaa !6
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %52) #6
  %146 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %54) #6
  br label %191

147:                                              ; preds = %141
  %148 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %142, i32 noundef 1) #6
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %52) #6
  %152 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %54) #6
  %153 = getelementptr inbounds %struct._Image, ptr %142, i64 0, i32 58
  tail call void @InheritException(ptr noundef %3, ptr noundef nonnull %153) #6
  %154 = tail call ptr @DestroyImage(ptr noundef nonnull %142) #6
  br label %191

155:                                              ; preds = %147
  store i32 1, ptr %11, align 4, !tbaa !10
  store i64 0, ptr %12, align 8, !tbaa !39
  call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef nonnull %13) #6
  %156 = call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %3) #6
  store ptr %156, ptr %9, align 8, !tbaa !6
  %157 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %142, ptr noundef %3) #6
  store ptr %157, ptr %8, align 8, !tbaa !6
  %158 = getelementptr inbounds %struct._Image, ptr %142, i64 0, i32 8
  %159 = load i64, ptr %158, align 8, !tbaa !28
  %160 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %161 = shl i64 %160, 5
  %162 = icmp ugt i64 %159, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %155
  %164 = call i32 @GetImagePixelCacheType(ptr noundef %0) #6
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %171, label %166

166:                                              ; preds = %163
  %167 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %142) #6
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  br label %175

171:                                              ; preds = %166, %163, %155
  %172 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %173 = icmp ult i64 %172, 2
  %174 = select i1 %173, i64 1, i64 2
  br label %175

175:                                              ; preds = %171, %169
  %176 = phi i64 [ %170, %169 ], [ %174, %171 ]
  %177 = trunc i64 %176 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %177)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 14, ptr nonnull @RotationalBlurImageChannel.omp_outlined, ptr nonnull %10, ptr nonnull %11, ptr nonnull %8, ptr nonnull %7, ptr nonnull %17, ptr nonnull %14, ptr nonnull %18, ptr nonnull %13, ptr nonnull %6, ptr nonnull %5, ptr nonnull %9, ptr nonnull %15, ptr nonnull %16, ptr nonnull %12)
  %178 = load ptr, ptr %8, align 8, !tbaa !6
  %179 = call ptr @DestroyCacheView(ptr noundef %178) #6
  store ptr %179, ptr %8, align 8, !tbaa !6
  %180 = load ptr, ptr %9, align 8, !tbaa !6
  %181 = call ptr @DestroyCacheView(ptr noundef %180) #6
  store ptr %181, ptr %9, align 8, !tbaa !6
  %182 = load ptr, ptr %15, align 8, !tbaa !6
  %183 = call ptr @RelinquishMagickMemory(ptr noundef %182) #6
  store ptr %183, ptr %15, align 8, !tbaa !6
  %184 = load ptr, ptr %16, align 8, !tbaa !6
  %185 = call ptr @RelinquishMagickMemory(ptr noundef %184) #6
  store ptr %185, ptr %16, align 8, !tbaa !6
  %186 = load i32, ptr %11, align 4, !tbaa !10
  %187 = icmp eq i32 %186, 0
  %188 = load ptr, ptr %10, align 8, !tbaa !6
  br i1 %187, label %189, label %191

189:                                              ; preds = %175
  %190 = call ptr @DestroyImage(ptr noundef %188) #6
  br label %191

191:                                              ; preds = %175, %189, %26, %150, %144, %59
  %192 = phi ptr [ null, %59 ], [ null, %144 ], [ null, %150 ], [ %27, %26 ], [ %190, %189 ], [ %188, %175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  ret ptr %192
}

declare ptr @AccelerateRadialBlurImage(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @RotationalBlurImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %9, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %13, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %14, ptr nocapture noundef nonnull align 8 dereferenceable(8) %15) #5 {
  %17 = alloca [4096 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct._PixelPacket, align 8
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct._Image, ptr %23, i64 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = add nsw i64 %25, -1
  %27 = icmp sgt i64 %25, 0
  br i1 %27, label %28, label %506

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  store i64 0, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  store i64 %26, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  store i64 1, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  store i32 0, ptr %21, align 4, !tbaa !56
  %29 = load i32, ptr %0, align 4, !tbaa !56
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %29, i32 33, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i64 1, i64 4)
  %30 = load i64, ptr %19, align 8
  %31 = call i64 @llvm.smin.i64(i64 %30, i64 %26)
  store i64 %31, ptr %19, align 8, !tbaa !29
  %32 = load i64, ptr %18, align 8, !tbaa !29
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %505, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct._PointInfo, ptr %6, i64 0, i32 1
  %36 = getelementptr inbounds i8, ptr %9, i64 32
  %37 = getelementptr inbounds i8, ptr %9, i64 48
  %38 = getelementptr inbounds %struct._PixelPacket, ptr %22, i64 0, i32 3
  %39 = getelementptr inbounds %struct._PixelPacket, ptr %22, i64 0, i32 1
  br label %40

40:                                               ; preds = %34, %497
  %41 = phi i64 [ %31, %34 ], [ %503, %497 ]
  %42 = phi i64 [ %32, %34 ], [ %501, %497 ]
  %43 = icmp sgt i64 %42, %41
  br i1 %43, label %497, label %44

44:                                               ; preds = %40, %491
  %45 = phi i64 [ %492, %491 ], [ %42, %40 ]
  %46 = load i32, ptr %3, align 4, !tbaa !10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %491, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %49, i64 noundef 0, i64 noundef %45, i64 noundef %52, i64 noundef 1, ptr noundef %53) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %490, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !6
  %58 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %57) #6
  %59 = load ptr, ptr %2, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct._Image, ptr %59, i64 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !27
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %460

63:                                               ; preds = %56
  %64 = sitofp i64 %45 to double
  %65 = icmp eq ptr %58, null
  br label %66

66:                                               ; preds = %63, %453
  %67 = phi ptr [ %54, %63 ], [ %454, %453 ]
  %68 = phi i64 [ 0, %63 ], [ %455, %453 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  %69 = sitofp i64 %68 to double
  %70 = load double, ptr %6, align 8, !tbaa !199
  %71 = fsub fast double %69, %70
  %72 = load double, ptr %35, align 8, !tbaa !201
  %73 = fsub fast double %64, %72
  %74 = call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %71, double noundef nofpclass(nan inf) %73) #15
  %75 = fptrunc double %74 to float
  %76 = fcmp fast oeq float %75, 0.000000e+00
  br i1 %76, label %87, label %77

77:                                               ; preds = %66
  %78 = load float, ptr %7, align 4, !tbaa !41
  %79 = fdiv fast float %78, %75
  %80 = fptoui float %79 to i64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load i64, ptr %8, align 8, !tbaa !29
  %84 = icmp ugt i64 %83, %80
  %85 = add i64 %83, -1
  %86 = select i1 %84, i64 %80, i64 %85
  br label %87

87:                                               ; preds = %82, %77, %66
  %88 = phi i64 [ 1, %66 ], [ 1, %77 ], [ %86, %82 ]
  %89 = load <4 x float>, ptr %36, align 8
  %90 = load float, ptr %37, align 8, !tbaa.struct !170
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = and i32 %91, 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i64, ptr %8, align 8, !tbaa !29
  br label %107

96:                                               ; preds = %87
  %97 = load ptr, ptr %11, align 8, !tbaa !6
  %98 = getelementptr inbounds %struct._Image, ptr %97, i64 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !61
  %100 = icmp eq i32 %99, 0
  %101 = load i64, ptr %8, align 8, !tbaa !29
  br i1 %100, label %107, label %102

102:                                              ; preds = %96
  %103 = icmp sgt i64 %101, 0
  %104 = extractelement <4 x float> %89, i64 2
  %105 = extractelement <4 x float> %89, i64 3
  %106 = shufflevector <4 x float> %89, <4 x float> poison, <2 x i32> <i32 1, i32 0>
  br i1 %103, label %262, label %339

107:                                              ; preds = %94, %96
  %108 = phi i64 [ %95, %94 ], [ %101, %96 ]
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %162

110:                                              ; preds = %107, %154
  %111 = phi i64 [ %157, %154 ], [ 0, %107 ]
  %112 = phi float [ %156, %154 ], [ 0.000000e+00, %107 ]
  %113 = phi float [ %155, %154 ], [ %90, %107 ]
  %114 = phi <4 x float> [ %143, %154 ], [ %89, %107 ]
  %115 = load ptr, ptr %12, align 8, !tbaa !6
  %116 = load double, ptr %6, align 8, !tbaa !199
  %117 = load ptr, ptr %13, align 8, !tbaa !6
  %118 = getelementptr inbounds float, ptr %117, i64 %111
  %119 = load float, ptr %118, align 4, !tbaa !41
  %120 = fpext float %119 to double
  %121 = fmul fast double %71, %120
  %122 = load ptr, ptr %14, align 8, !tbaa !6
  %123 = getelementptr inbounds float, ptr %122, i64 %111
  %124 = load float, ptr %123, align 4, !tbaa !41
  %125 = fpext float %124 to double
  %126 = fadd fast double %116, 5.000000e-01
  %127 = fadd fast double %126, %121
  %128 = fmul fast double %73, %125
  %129 = fsub fast double %127, %128
  %130 = fptosi double %129 to i64
  %131 = load double, ptr %35, align 8, !tbaa !201
  %132 = fmul fast double %71, %125
  %133 = fmul fast double %73, %120
  %134 = fadd fast double %133, 5.000000e-01
  %135 = fadd fast double %134, %131
  %136 = fadd fast double %135, %132
  %137 = fptosi double %136 to i64
  %138 = load ptr, ptr %5, align 8, !tbaa !6
  %139 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %115, i64 noundef %130, i64 noundef %137, ptr noundef nonnull %22, ptr noundef %138) #6
  %140 = load <4 x i16>, ptr %22, align 8, !tbaa !67
  %141 = uitofp <4 x i16> %140 to <4 x float>
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %143 = fadd fast <4 x float> %114, %142
  %144 = load ptr, ptr %11, align 8, !tbaa !6
  %145 = getelementptr inbounds %struct._Image, ptr %144, i64 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !66
  %147 = icmp eq i32 %146, 12
  br i1 %147, label %148, label %154

148:                                              ; preds = %110
  %149 = load ptr, ptr %12, align 8, !tbaa !6
  %150 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %149) #6
  %151 = load i16, ptr %150, align 2, !tbaa !67
  %152 = uitofp i16 %151 to float
  %153 = fadd fast float %113, %152
  br label %154

154:                                              ; preds = %148, %110
  %155 = phi float [ %153, %148 ], [ %113, %110 ]
  %156 = fadd fast float %112, 1.000000e+00
  %157 = add nsw i64 %111, %88
  %158 = load i64, ptr %8, align 8, !tbaa !29
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %110, label %160, !llvm.loop !202

160:                                              ; preds = %154
  %161 = load i32, ptr %10, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %160, %107
  %163 = phi i32 [ %91, %107 ], [ %161, %160 ]
  %164 = phi float [ %90, %107 ], [ %155, %160 ]
  %165 = phi float [ 0.000000e+00, %107 ], [ %156, %160 ]
  %166 = phi <4 x float> [ %89, %107 ], [ %143, %160 ]
  %167 = fpext float %165 to double
  %168 = fcmp fast olt float %165, 0.000000e+00
  %169 = select fast i1 %168, double -1.000000e+00, double 1.000000e+00
  %170 = fmul fast double %169, %167
  %171 = fcmp fast ult double %170, 1.000000e-15
  %172 = fdiv fast double 1.000000e+00, %167
  %173 = fmul fast double %169, 0x430C6BF52633FFFF
  %174 = select i1 %171, double %173, double %172
  %175 = fptrunc double %174 to float
  %176 = and i32 %163, 1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %191, label %178

178:                                              ; preds = %162
  %179 = extractelement <4 x float> %166, i64 0
  %180 = fmul fast float %179, %175
  %181 = fcmp fast ugt float %180, 0.000000e+00
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = fcmp fast ult float %180, 6.553500e+04
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = fadd fast float %180, 5.000000e-01
  %186 = fptoui float %185 to i16
  br label %187

187:                                              ; preds = %178, %182, %184
  %188 = phi i16 [ %186, %184 ], [ 0, %178 ], [ -1, %182 ]
  %189 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 2
  store i16 %188, ptr %189, align 2, !tbaa !63
  %190 = load i32, ptr %10, align 4, !tbaa !10
  br label %191

191:                                              ; preds = %187, %162
  %192 = phi i32 [ %190, %187 ], [ %163, %162 ]
  %193 = and i32 %192, 2
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %208, label %195

195:                                              ; preds = %191
  %196 = extractelement <4 x float> %166, i64 1
  %197 = fmul fast float %196, %175
  %198 = fcmp fast ugt float %197, 0.000000e+00
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = fcmp fast ult float %197, 6.553500e+04
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = fadd fast float %197, 5.000000e-01
  %203 = fptoui float %202 to i16
  br label %204

204:                                              ; preds = %195, %199, %201
  %205 = phi i16 [ %203, %201 ], [ 0, %195 ], [ -1, %199 ]
  %206 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 1
  store i16 %205, ptr %206, align 2, !tbaa !64
  %207 = load i32, ptr %10, align 4, !tbaa !10
  br label %208

208:                                              ; preds = %204, %191
  %209 = phi i32 [ %207, %204 ], [ %192, %191 ]
  %210 = and i32 %209, 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %224, label %212

212:                                              ; preds = %208
  %213 = extractelement <4 x float> %166, i64 2
  %214 = fmul fast float %213, %175
  %215 = fcmp fast ugt float %214, 0.000000e+00
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = fcmp fast ult float %214, 6.553500e+04
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = fadd fast float %214, 5.000000e-01
  %220 = fptoui float %219 to i16
  br label %221

221:                                              ; preds = %212, %216, %218
  %222 = phi i16 [ %220, %218 ], [ 0, %212 ], [ -1, %216 ]
  store i16 %222, ptr %67, align 2, !tbaa !65
  %223 = load i32, ptr %10, align 4, !tbaa !10
  br label %224

224:                                              ; preds = %221, %208
  %225 = phi i32 [ %223, %221 ], [ %209, %208 ]
  %226 = and i32 %225, 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %241, label %228

228:                                              ; preds = %224
  %229 = extractelement <4 x float> %166, i64 3
  %230 = fmul fast float %229, %175
  %231 = fcmp fast ugt float %230, 0.000000e+00
  br i1 %231, label %232, label %237

232:                                              ; preds = %228
  %233 = fcmp fast ult float %230, 6.553500e+04
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = fadd fast float %230, 5.000000e-01
  %236 = fptoui float %235 to i16
  br label %237

237:                                              ; preds = %228, %232, %234
  %238 = phi i16 [ %236, %234 ], [ 0, %228 ], [ -1, %232 ]
  %239 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 3
  store i16 %238, ptr %239, align 2, !tbaa !62
  %240 = load i32, ptr %10, align 4, !tbaa !10
  br label %241

241:                                              ; preds = %237, %224
  %242 = phi i32 [ %240, %237 ], [ %225, %224 ]
  %243 = and i32 %242, 32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %453, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %11, align 8, !tbaa !6
  %247 = getelementptr inbounds %struct._Image, ptr %246, i64 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !66
  %249 = icmp ne i32 %248, 12
  %250 = select i1 %249, i1 true, i1 %65
  br i1 %250, label %453, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds i16, ptr %58, i64 %68
  %253 = fmul fast float %164, %175
  %254 = fcmp fast ugt float %253, 0.000000e+00
  br i1 %254, label %255, label %260

255:                                              ; preds = %251
  %256 = fcmp fast ult float %253, 6.553500e+04
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = fadd fast float %253, 5.000000e-01
  %259 = fptoui float %258 to i16
  br label %260

260:                                              ; preds = %251, %255, %257
  %261 = phi i16 [ %259, %257 ], [ 0, %251 ], [ -1, %255 ]
  store i16 %261, ptr %252, align 2, !tbaa !67
  br label %453

262:                                              ; preds = %102, %330
  %263 = phi double [ %332, %330 ], [ 0.000000e+00, %102 ]
  %264 = phi i64 [ %334, %330 ], [ 0, %102 ]
  %265 = phi float [ %333, %330 ], [ 0.000000e+00, %102 ]
  %266 = phi float [ %314, %330 ], [ %104, %102 ]
  %267 = phi float [ %316, %330 ], [ %105, %102 ]
  %268 = phi float [ %331, %330 ], [ %90, %102 ]
  %269 = phi <2 x float> [ %308, %330 ], [ %106, %102 ]
  %270 = load ptr, ptr %12, align 8, !tbaa !6
  %271 = load double, ptr %6, align 8, !tbaa !199
  %272 = load ptr, ptr %13, align 8, !tbaa !6
  %273 = getelementptr inbounds float, ptr %272, i64 %264
  %274 = load float, ptr %273, align 4, !tbaa !41
  %275 = fpext float %274 to double
  %276 = fmul fast double %71, %275
  %277 = load ptr, ptr %14, align 8, !tbaa !6
  %278 = getelementptr inbounds float, ptr %277, i64 %264
  %279 = load float, ptr %278, align 4, !tbaa !41
  %280 = fpext float %279 to double
  %281 = fadd fast double %271, 5.000000e-01
  %282 = fadd fast double %281, %276
  %283 = fmul fast double %73, %280
  %284 = fsub fast double %282, %283
  %285 = fptosi double %284 to i64
  %286 = load double, ptr %35, align 8, !tbaa !201
  %287 = fmul fast double %71, %280
  %288 = fmul fast double %73, %275
  %289 = fadd fast double %288, 5.000000e-01
  %290 = fadd fast double %289, %286
  %291 = fadd fast double %290, %287
  %292 = fptosi double %291 to i64
  %293 = load ptr, ptr %5, align 8, !tbaa !6
  %294 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %270, i64 noundef %285, i64 noundef %292, ptr noundef nonnull %22, ptr noundef %293) #6
  %295 = load i16, ptr %38, align 2, !tbaa !62
  %296 = xor i16 %295, -1
  %297 = uitofp i16 %296 to double
  %298 = fmul fast double %297, 0x3EF0001000100010
  %299 = fptrunc double %298 to float
  %300 = fpext float %299 to double
  %301 = fpext <2 x float> %269 to <2 x double>
  %302 = load <2 x i16>, ptr %39, align 2, !tbaa !67
  %303 = uitofp <2 x i16> %302 to <2 x double>
  %304 = insertelement <2 x double> poison, double %300, i64 0
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> zeroinitializer
  %306 = fmul fast <2 x double> %305, %303
  %307 = fadd fast <2 x double> %306, %301
  %308 = fptrunc <2 x double> %307 to <2 x float>
  %309 = load i16, ptr %22, align 8, !tbaa !65
  %310 = uitofp i16 %309 to double
  %311 = fmul fast double %300, %310
  %312 = fpext float %266 to double
  %313 = fadd fast double %311, %312
  %314 = fptrunc double %313 to float
  %315 = uitofp i16 %295 to float
  %316 = fadd fast float %267, %315
  %317 = load ptr, ptr %11, align 8, !tbaa !6
  %318 = getelementptr inbounds %struct._Image, ptr %317, i64 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !66
  %320 = icmp eq i32 %319, 12
  br i1 %320, label %321, label %330

321:                                              ; preds = %262
  %322 = load ptr, ptr %12, align 8, !tbaa !6
  %323 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %322) #6
  %324 = load i16, ptr %323, align 2, !tbaa !67
  %325 = uitofp i16 %324 to double
  %326 = fmul fast double %325, %300
  %327 = fpext float %268 to double
  %328 = fadd fast double %326, %327
  %329 = fptrunc double %328 to float
  br label %330

330:                                              ; preds = %321, %262
  %331 = phi float [ %329, %321 ], [ %268, %262 ]
  %332 = fadd fast double %263, %300
  %333 = fadd fast float %265, 1.000000e+00
  %334 = add nsw i64 %264, %88
  %335 = load i64, ptr %8, align 8, !tbaa !29
  %336 = icmp slt i64 %334, %335
  br i1 %336, label %262, label %337, !llvm.loop !203

337:                                              ; preds = %330
  %338 = load i32, ptr %10, align 4, !tbaa !10
  br label %339

339:                                              ; preds = %337, %102
  %340 = phi i32 [ %91, %102 ], [ %338, %337 ]
  %341 = phi float [ %90, %102 ], [ %331, %337 ]
  %342 = phi float [ %105, %102 ], [ %316, %337 ]
  %343 = phi float [ %104, %102 ], [ %314, %337 ]
  %344 = phi float [ 0.000000e+00, %102 ], [ %333, %337 ]
  %345 = phi double [ 0.000000e+00, %102 ], [ %332, %337 ]
  %346 = phi <2 x float> [ %106, %102 ], [ %308, %337 ]
  %347 = fcmp fast olt double %345, 0.000000e+00
  %348 = select i1 %347, double 0.000000e+00, double %345
  %349 = fcmp fast ult double %348, 1.000000e-15
  %350 = fdiv fast double 1.000000e+00, %348
  %351 = select i1 %349, double 0x430C6BF52633FFFF, double %350
  %352 = fpext float %344 to double
  %353 = fcmp fast olt float %344, 0.000000e+00
  %354 = select fast i1 %353, double -1.000000e+00, double 1.000000e+00
  %355 = fmul fast double %354, %352
  %356 = fcmp fast ult double %355, 1.000000e-15
  %357 = fdiv fast double 1.000000e+00, %352
  %358 = fmul fast double %354, 0x430C6BF52633FFFF
  %359 = select i1 %356, double %358, double %357
  %360 = fptrunc double %359 to float
  %361 = and i32 %340, 1
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %378, label %363

363:                                              ; preds = %339
  %364 = extractelement <2 x float> %346, i64 1
  %365 = fpext float %364 to double
  %366 = fmul fast double %351, %365
  %367 = fptrunc double %366 to float
  %368 = fcmp fast ugt float %367, 0.000000e+00
  br i1 %368, label %369, label %374

369:                                              ; preds = %363
  %370 = fcmp fast ult float %367, 6.553500e+04
  br i1 %370, label %371, label %374

371:                                              ; preds = %369
  %372 = fadd fast float %367, 5.000000e-01
  %373 = fptoui float %372 to i16
  br label %374

374:                                              ; preds = %363, %369, %371
  %375 = phi i16 [ %373, %371 ], [ 0, %363 ], [ -1, %369 ]
  %376 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 2
  store i16 %375, ptr %376, align 2, !tbaa !63
  %377 = load i32, ptr %10, align 4, !tbaa !10
  br label %378

378:                                              ; preds = %374, %339
  %379 = phi i32 [ %377, %374 ], [ %340, %339 ]
  %380 = and i32 %379, 2
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %397, label %382

382:                                              ; preds = %378
  %383 = extractelement <2 x float> %346, i64 0
  %384 = fpext float %383 to double
  %385 = fmul fast double %351, %384
  %386 = fptrunc double %385 to float
  %387 = fcmp fast ugt float %386, 0.000000e+00
  br i1 %387, label %388, label %393

388:                                              ; preds = %382
  %389 = fcmp fast ult float %386, 6.553500e+04
  br i1 %389, label %390, label %393

390:                                              ; preds = %388
  %391 = fadd fast float %386, 5.000000e-01
  %392 = fptoui float %391 to i16
  br label %393

393:                                              ; preds = %382, %388, %390
  %394 = phi i16 [ %392, %390 ], [ 0, %382 ], [ -1, %388 ]
  %395 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 1
  store i16 %394, ptr %395, align 2, !tbaa !64
  %396 = load i32, ptr %10, align 4, !tbaa !10
  br label %397

397:                                              ; preds = %393, %378
  %398 = phi i32 [ %396, %393 ], [ %379, %378 ]
  %399 = and i32 %398, 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %414, label %401

401:                                              ; preds = %397
  %402 = fpext float %343 to double
  %403 = fmul fast double %351, %402
  %404 = fptrunc double %403 to float
  %405 = fcmp fast ugt float %404, 0.000000e+00
  br i1 %405, label %406, label %411

406:                                              ; preds = %401
  %407 = fcmp fast ult float %404, 6.553500e+04
  br i1 %407, label %408, label %411

408:                                              ; preds = %406
  %409 = fadd fast float %404, 5.000000e-01
  %410 = fptoui float %409 to i16
  br label %411

411:                                              ; preds = %401, %406, %408
  %412 = phi i16 [ %410, %408 ], [ 0, %401 ], [ -1, %406 ]
  store i16 %412, ptr %67, align 2, !tbaa !65
  %413 = load i32, ptr %10, align 4, !tbaa !10
  br label %414

414:                                              ; preds = %411, %397
  %415 = phi i32 [ %413, %411 ], [ %398, %397 ]
  %416 = and i32 %415, 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %430, label %418

418:                                              ; preds = %414
  %419 = fmul fast float %342, %360
  %420 = fcmp fast ugt float %419, 0.000000e+00
  br i1 %420, label %421, label %426

421:                                              ; preds = %418
  %422 = fcmp fast ult float %419, 6.553500e+04
  br i1 %422, label %423, label %426

423:                                              ; preds = %421
  %424 = fadd fast float %419, 5.000000e-01
  %425 = fptoui float %424 to i16
  br label %426

426:                                              ; preds = %418, %421, %423
  %427 = phi i16 [ %425, %423 ], [ 0, %418 ], [ -1, %421 ]
  %428 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 3
  store i16 %427, ptr %428, align 2, !tbaa !62
  %429 = load i32, ptr %10, align 4, !tbaa !10
  br label %430

430:                                              ; preds = %426, %414
  %431 = phi i32 [ %429, %426 ], [ %415, %414 ]
  %432 = and i32 %431, 32
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %453, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %11, align 8, !tbaa !6
  %436 = getelementptr inbounds %struct._Image, ptr %435, i64 0, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !66
  %438 = icmp ne i32 %437, 12
  %439 = select i1 %438, i1 true, i1 %65
  br i1 %439, label %453, label %440

440:                                              ; preds = %434
  %441 = getelementptr inbounds i16, ptr %58, i64 %68
  %442 = fpext float %341 to double
  %443 = fmul fast double %351, %442
  %444 = fptrunc double %443 to float
  %445 = fcmp fast ugt float %444, 0.000000e+00
  br i1 %445, label %446, label %451

446:                                              ; preds = %440
  %447 = fcmp fast ult float %444, 6.553500e+04
  br i1 %447, label %448, label %451

448:                                              ; preds = %446
  %449 = fadd fast float %444, 5.000000e-01
  %450 = fptoui float %449 to i16
  br label %451

451:                                              ; preds = %440, %446, %448
  %452 = phi i16 [ %450, %448 ], [ 0, %440 ], [ -1, %446 ]
  store i16 %452, ptr %441, align 2, !tbaa !67
  br label %453

453:                                              ; preds = %430, %434, %451, %241, %245, %260
  %454 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  %455 = add nuw nsw i64 %68, 1
  %456 = load ptr, ptr %2, align 8, !tbaa !6
  %457 = getelementptr inbounds %struct._Image, ptr %456, i64 0, i32 7
  %458 = load i64, ptr %457, align 8, !tbaa !27
  %459 = icmp slt i64 %455, %458
  br i1 %459, label %66, label %460, !llvm.loop !204

460:                                              ; preds = %453, %56
  %461 = load ptr, ptr %4, align 8, !tbaa !6
  %462 = load ptr, ptr %5, align 8, !tbaa !6
  %463 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %461, ptr noundef %462) #14
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %460
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %466

466:                                              ; preds = %465, %460
  %467 = load ptr, ptr %11, align 8, !tbaa !6
  %468 = getelementptr inbounds %struct._Image, ptr %467, i64 0, i32 47
  %469 = load ptr, ptr %468, align 8, !tbaa !71
  %470 = icmp eq ptr %469, null
  br i1 %470, label %491, label %471

471:                                              ; preds = %466
  call void @__kmpc_critical(ptr nonnull @2, i32 %29, ptr nonnull @.gomp_critical_user_MagickCore_RotationalBlurImageChannel.var)
  %472 = load ptr, ptr %11, align 8, !tbaa !6
  %473 = load i64, ptr %15, align 8, !tbaa !39
  %474 = add nsw i64 %473, 1
  store i64 %474, ptr %15, align 8, !tbaa !39
  %475 = getelementptr inbounds %struct._Image, ptr %472, i64 0, i32 8
  %476 = load i64, ptr %475, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %17) #6
  %477 = getelementptr inbounds %struct._Image, ptr %472, i64 0, i32 47
  %478 = load ptr, ptr %477, align 8, !tbaa !71
  %479 = icmp eq ptr %478, null
  br i1 %479, label %487, label %480

480:                                              ; preds = %471
  %481 = getelementptr inbounds %struct._Image, ptr %472, i64 0, i32 53
  %482 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %17, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18, ptr noundef nonnull %481) #6
  %483 = load ptr, ptr %477, align 8, !tbaa !71
  %484 = getelementptr inbounds %struct._Image, ptr %472, i64 0, i32 48
  %485 = load ptr, ptr %484, align 8, !tbaa !72
  %486 = call i32 %483(ptr noundef nonnull %17, i64 noundef %473, i64 noundef %476, ptr noundef %485) #6
  br label %487

487:                                              ; preds = %471, %480
  %488 = phi i32 [ %486, %480 ], [ 1, %471 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %17) #6
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %29, ptr nonnull @.gomp_critical_user_MagickCore_RotationalBlurImageChannel.var)
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %487, %48
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %491

491:                                              ; preds = %490, %466, %487, %44
  %492 = add nsw i64 %45, 1
  %493 = load i64, ptr %19, align 8, !tbaa !29
  %494 = icmp slt i64 %45, %493
  br i1 %494, label %44, label %495

495:                                              ; preds = %491
  %496 = load i64, ptr %18, align 8, !tbaa !29
  br label %497

497:                                              ; preds = %495, %40
  %498 = phi i64 [ %42, %40 ], [ %496, %495 ]
  %499 = phi i64 [ %41, %40 ], [ %493, %495 ]
  %500 = load i64, ptr %20, align 8, !tbaa !29
  %501 = add nsw i64 %500, %498
  store i64 %501, ptr %18, align 8, !tbaa !29
  %502 = add nsw i64 %500, %499
  %503 = call i64 @llvm.smin.i64(i64 %502, i64 %26)
  store i64 %503, ptr %19, align 8, !tbaa !29
  %504 = icmp sgt i64 %501, %503
  br i1 %504, label %505, label %40

505:                                              ; preds = %497, %28
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  br label %506

506:                                              ; preds = %505, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SelectiveBlurImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @SelectiveBlurImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SelectiveBlurImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct._MagickPixelPacket, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [4096 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !10
  store double %4, ptr %9, align 8, !tbaa !30
  store ptr %5, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %26 = load i32, ptr %25, align 8, !tbaa !11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %6
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %30 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3136, ptr noundef nonnull @.str.2, ptr noundef nonnull %29) #6
  br label %31

31:                                               ; preds = %28, %6
  %32 = tail call i64 @GetOptimalKernelWidth1D(double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) #6
  store i64 %32, ptr %20, align 8, !tbaa !29
  %33 = shl i64 %32, 3
  %34 = tail call ptr @AcquireAlignedMemory(i64 noundef %32, i64 noundef %33) #13
  store ptr %34, ptr %14, align 8, !tbaa !6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %38 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3143, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %37) #6
  br label %246

39:                                               ; preds = %31
  %40 = add i64 %32, -1
  %41 = sdiv i64 %40, 2
  %42 = sub nsw i64 0, %41
  %43 = icmp ugt i64 %32, -9223372036854775808
  br i1 %43, label %113, label %44

44:                                               ; preds = %39
  %45 = tail call fast double @llvm.fabs.f64(double %3)
  %46 = fcmp fast olt double %45, 1.000000e-15
  %47 = select fast i1 %46, double 1.000000e-15, double %3
  %48 = fmul fast double %47, %47
  %49 = tail call i64 @llvm.abs.i64(i64 %41, i1 true)
  %50 = add i64 %41, %49
  %51 = add i64 %50, 1
  %52 = icmp ult i64 %51, 4
  %53 = and i64 %51, -4
  %54 = sub i64 %53, %41
  %55 = insertelement <4 x i64> poison, i64 %42, i64 0
  %56 = shufflevector <4 x i64> %55, <4 x i64> poison, <4 x i32> zeroinitializer
  %57 = add <4 x i64> %56, <i64 0, i64 1, i64 2, i64 3>
  %58 = insertelement <4 x double> poison, double %48, i64 0
  %59 = shufflevector <4 x double> %58, <4 x double> poison, <4 x i32> zeroinitializer
  %60 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %59
  %61 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %59
  %62 = icmp eq i64 %51, %53
  %63 = fdiv fast double 1.000000e+00, %48
  %64 = fdiv fast double 1.000000e+00, %48
  br label %65

65:                                               ; preds = %44, %109
  %66 = phi i64 [ %42, %44 ], [ %111, %109 ]
  %67 = phi i64 [ 0, %44 ], [ %110, %109 ]
  %68 = mul nsw i64 %66, %66
  %69 = sitofp i64 %68 to double
  br i1 %52, label %91, label %70

70:                                               ; preds = %65
  %71 = add i64 %67, %53
  %72 = insertelement <4 x double> poison, double %69, i64 0
  %73 = shufflevector <4 x double> %72, <4 x double> poison, <4 x i32> zeroinitializer
  br label %74

74:                                               ; preds = %74, %70
  %75 = phi i64 [ 0, %70 ], [ %87, %74 ]
  %76 = phi <4 x i64> [ %57, %70 ], [ %88, %74 ]
  %77 = add i64 %67, %75
  %78 = sitofp <4 x i64> %76 to <4 x double>
  %79 = fmul fast <4 x double> %78, %78
  %80 = fadd fast <4 x double> %79, %73
  %81 = fmul fast <4 x double> %80, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %82 = fmul fast <4 x double> %81, %60
  %83 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %82)
  %84 = fmul fast <4 x double> %83, <double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883>
  %85 = fmul fast <4 x double> %84, %61
  %86 = getelementptr inbounds double, ptr %34, i64 %77
  store <4 x double> %85, ptr %86, align 8, !tbaa !30
  %87 = add nuw i64 %75, 4
  %88 = add <4 x i64> %76, <i64 4, i64 4, i64 4, i64 4>
  %89 = icmp eq i64 %87, %53
  br i1 %89, label %90, label %74, !llvm.loop !205

90:                                               ; preds = %74
  br i1 %62, label %109, label %91

91:                                               ; preds = %65, %90
  %92 = phi i64 [ %42, %65 ], [ %54, %90 ]
  %93 = phi i64 [ %67, %65 ], [ %71, %90 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %107, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %105, %94 ], [ %93, %91 ]
  %97 = sitofp i64 %95 to double
  %98 = fmul fast double %97, %97
  %99 = fadd fast double %98, %69
  %100 = fmul fast double %99, -5.000000e-01
  %101 = fmul fast double %100, %63
  %102 = tail call fast double @llvm.exp.f64(double %101)
  %103 = fmul fast double %102, 0x3FC45F306DC9C883
  %104 = fmul fast double %103, %64
  %105 = add nsw i64 %96, 1
  %106 = getelementptr inbounds double, ptr %34, i64 %96
  store double %104, ptr %106, align 8, !tbaa !30
  %107 = add i64 %95, 1
  %108 = icmp eq i64 %95, %49
  br i1 %108, label %109, label %94, !llvm.loop !206

109:                                              ; preds = %94, %90
  %110 = phi i64 [ %71, %90 ], [ %105, %94 ]
  %111 = add i64 %66, 1
  %112 = icmp eq i64 %66, %49
  br i1 %112, label %113, label %65, !llvm.loop !207

113:                                              ; preds = %109, %39
  %114 = load i32, ptr %25, align 8, !tbaa !11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %155, label %116

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  %117 = uitofp i64 %32 to double
  %118 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3165, ptr noundef nonnull @.str.66, double noundef nofpclass(nan inf) %117, double noundef nofpclass(nan inf) %117) #6
  %119 = tail call ptr @AcquireString(ptr noundef nonnull @.str.1) #6
  store ptr %119, ptr %23, align 8, !tbaa !6
  %120 = icmp sgt i64 %32, 0
  br i1 %120, label %121, label %149

121:                                              ; preds = %116, %139
  %122 = phi i64 [ %143, %139 ], [ 0, %116 ]
  %123 = phi ptr [ %140, %139 ], [ %34, %116 ]
  %124 = load ptr, ptr %23, align 8, !tbaa !6
  store i8 0, ptr %124, align 1, !tbaa !10
  %125 = sitofp i64 %122 to double
  %126 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %22, i64 noundef 4096, ptr noundef nonnull @.str.14, double noundef nofpclass(nan inf) %125) #6
  %127 = call i32 @ConcatenateString(ptr noundef nonnull %23, ptr noundef nonnull %22) #6
  %128 = load i64, ptr %20, align 8, !tbaa !29
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %121, %130
  %131 = phi i64 [ %137, %130 ], [ 0, %121 ]
  %132 = phi ptr [ %133, %130 ], [ %123, %121 ]
  %133 = getelementptr inbounds double, ptr %132, i64 1
  %134 = load double, ptr %132, align 8, !tbaa !30
  %135 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %22, i64 noundef 4096, ptr noundef nonnull @.str.67, double noundef nofpclass(nan inf) %134) #6
  %136 = call i32 @ConcatenateString(ptr noundef nonnull %23, ptr noundef nonnull %22) #6
  %137 = add nuw nsw i64 %131, 1
  %138 = icmp slt i64 %137, %128
  br i1 %138, label %130, label %139, !llvm.loop !208

139:                                              ; preds = %130, %121
  %140 = phi ptr [ %123, %121 ], [ %133, %130 ]
  %141 = load ptr, ptr %23, align 8, !tbaa !6
  %142 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3180, ptr noundef nonnull @.str.2, ptr noundef %141) #6
  %143 = add nuw nsw i64 %122, 1
  %144 = icmp slt i64 %143, %128
  br i1 %144, label %121, label %145, !llvm.loop !209

145:                                              ; preds = %139
  %146 = load ptr, ptr %23, align 8, !tbaa !6
  %147 = load ptr, ptr %7, align 8, !tbaa !6
  %148 = load ptr, ptr %10, align 8, !tbaa !6
  br label %149

149:                                              ; preds = %145, %116
  %150 = phi ptr [ %148, %145 ], [ %5, %116 ]
  %151 = phi ptr [ %147, %145 ], [ %0, %116 ]
  %152 = phi i64 [ %128, %145 ], [ %32, %116 ]
  %153 = phi ptr [ %146, %145 ], [ %119, %116 ]
  %154 = call ptr @DestroyString(ptr noundef %153) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %22) #6
  br label %155

155:                                              ; preds = %149, %113
  %156 = phi i64 [ %152, %149 ], [ %32, %113 ]
  %157 = phi ptr [ %150, %149 ], [ %5, %113 ]
  %158 = phi ptr [ %151, %149 ], [ %0, %113 ]
  %159 = call ptr @CloneImage(ptr noundef %158, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %157) #6
  store ptr %159, ptr %15, align 8, !tbaa !6
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = load ptr, ptr %14, align 8, !tbaa !6
  %163 = call ptr @RelinquishAlignedMemory(ptr noundef %162) #6
  br label %246

164:                                              ; preds = %155
  %165 = call i32 @SetImageStorageClass(ptr noundef nonnull %159, i32 noundef 1) #6
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %14, align 8, !tbaa !6
  %169 = call ptr @RelinquishAlignedMemory(ptr noundef %168) #6
  store ptr %169, ptr %14, align 8, !tbaa !6
  %170 = getelementptr inbounds %struct._Image, ptr %159, i64 0, i32 58
  call void @InheritException(ptr noundef %157, ptr noundef nonnull %170) #6
  %171 = call ptr @DestroyImage(ptr noundef nonnull %159) #6
  br label %246

172:                                              ; preds = %164
  %173 = call ptr @CloneImage(ptr noundef %158, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %157) #6
  store ptr %173, ptr %16, align 8, !tbaa !6
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8, !tbaa !6
  %177 = call ptr @RelinquishAlignedMemory(ptr noundef %176) #6
  %178 = call ptr @DestroyImage(ptr noundef nonnull %159) #6
  br label %246

179:                                              ; preds = %172
  %180 = call i32 @TransformImageColorspace(ptr noundef nonnull %173, i32 noundef 2) #6
  store i32 %180, ptr %17, align 4, !tbaa !10
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct._Image, ptr %173, i64 0, i32 58
  call void @InheritException(ptr noundef %157, ptr noundef nonnull %183) #6
  %184 = load ptr, ptr %14, align 8, !tbaa !6
  %185 = call ptr @RelinquishAlignedMemory(ptr noundef %184) #6
  %186 = call ptr @DestroyImage(ptr noundef nonnull %159) #6
  %187 = call ptr @DestroyImage(ptr noundef nonnull %173) #6
  br label %246

188:                                              ; preds = %179
  store i32 1, ptr %17, align 4, !tbaa !10
  store i64 0, ptr %18, align 8, !tbaa !39
  %189 = getelementptr inbounds %struct._Image, ptr %158, i64 0, i32 7
  %190 = load i64, ptr %189, align 8, !tbaa !27
  %191 = add i64 %156, -1
  %192 = lshr i64 %191, 1
  %193 = add i64 %190, 1
  %194 = add i64 %193, %156
  %195 = mul i64 %192, %194
  store i64 %195, ptr %21, align 8, !tbaa !29
  call void @GetMagickPixelPacket(ptr noundef %158, ptr noundef nonnull %19) #6
  %196 = getelementptr i8, ptr %158, i64 376
  %197 = load double, ptr %196, align 8, !tbaa !40
  %198 = fptrunc double %197 to float
  %199 = getelementptr inbounds %struct._MagickPixelPacket, ptr %19, i64 0, i32 5
  %200 = insertelement <4 x float> poison, float %198, i64 0
  %201 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %201, ptr %199, align 8, !tbaa !41
  %202 = getelementptr inbounds %struct._MagickPixelPacket, ptr %19, i64 0, i32 9
  store float %198, ptr %202, align 8, !tbaa !43
  %203 = call ptr @AcquireVirtualCacheView(ptr noundef %158, ptr noundef %157) #6
  store ptr %203, ptr %12, align 8, !tbaa !6
  %204 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %173, ptr noundef %157) #6
  store ptr %204, ptr %13, align 8, !tbaa !6
  %205 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %159, ptr noundef %157) #6
  store ptr %205, ptr %11, align 8, !tbaa !6
  %206 = getelementptr inbounds %struct._Image, ptr %158, i64 0, i32 8
  %207 = load i64, ptr %206, align 8, !tbaa !28
  %208 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %209 = shl i64 %208, 5
  %210 = icmp ugt i64 %207, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %188
  %212 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %158) #6
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %219, label %214

214:                                              ; preds = %211
  %215 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %159) #6
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  br label %223

219:                                              ; preds = %214, %211, %188
  %220 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %221 = icmp ult i64 %220, 2
  %222 = select i1 %221, i64 1, i64 2
  br label %223

223:                                              ; preds = %219, %217
  %224 = phi i64 [ %218, %217 ], [ %222, %219 ]
  %225 = trunc i64 %224 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %225)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @SelectiveBlurImageChannel.omp_outlined, ptr nonnull %7, ptr nonnull %17, ptr nonnull %12, ptr nonnull %20, ptr nonnull %10, ptr nonnull %13, ptr nonnull %16, ptr nonnull %11, ptr nonnull %15, ptr nonnull %19, ptr nonnull %14, ptr nonnull %21, ptr nonnull %8, ptr nonnull %9, ptr nonnull %18)
  %226 = load ptr, ptr %7, align 8, !tbaa !6
  %227 = getelementptr inbounds %struct._Image, ptr %226, i64 0, i32 77
  %228 = load i32, ptr %227, align 8, !tbaa !45
  %229 = load ptr, ptr %15, align 8, !tbaa !6
  %230 = getelementptr inbounds %struct._Image, ptr %229, i64 0, i32 77
  store i32 %228, ptr %230, align 8, !tbaa !45
  %231 = load ptr, ptr %11, align 8, !tbaa !6
  %232 = call ptr @DestroyCacheView(ptr noundef %231) #6
  store ptr %232, ptr %11, align 8, !tbaa !6
  %233 = load ptr, ptr %13, align 8, !tbaa !6
  %234 = call ptr @DestroyCacheView(ptr noundef %233) #6
  store ptr %234, ptr %13, align 8, !tbaa !6
  %235 = load ptr, ptr %12, align 8, !tbaa !6
  %236 = call ptr @DestroyCacheView(ptr noundef %235) #6
  store ptr %236, ptr %12, align 8, !tbaa !6
  %237 = load ptr, ptr %16, align 8, !tbaa !6
  %238 = call ptr @DestroyImage(ptr noundef %237) #6
  store ptr %238, ptr %16, align 8, !tbaa !6
  %239 = load ptr, ptr %14, align 8, !tbaa !6
  %240 = call ptr @RelinquishAlignedMemory(ptr noundef %239) #6
  store ptr %240, ptr %14, align 8, !tbaa !6
  %241 = load i32, ptr %17, align 4, !tbaa !10
  %242 = icmp eq i32 %241, 0
  %243 = load ptr, ptr %15, align 8, !tbaa !6
  br i1 %242, label %244, label %246

244:                                              ; preds = %223
  %245 = call ptr @DestroyImage(ptr noundef %243) #6
  br label %246

246:                                              ; preds = %223, %244, %182, %175, %167, %161, %36
  %247 = phi ptr [ null, %36 ], [ null, %161 ], [ null, %167 ], [ null, %175 ], [ null, %182 ], [ %245, %244 ], [ %243, %223 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  ret ptr %247
}

declare i32 @TransformImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SelectiveBlurImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %13, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %14, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %15, ptr nocapture noundef nonnull align 8 dereferenceable(8) %16) #5 {
  %18 = alloca [4096 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct._Image, ptr %23, i64 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = add nsw i64 %25, -1
  %27 = icmp sgt i64 %25, 0
  br i1 %27, label %28, label %828

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  store i64 0, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  store i64 %26, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  store i64 1, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  store i32 0, ptr %22, align 4, !tbaa !56
  %29 = load i32, ptr %0, align 4, !tbaa !56
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %29, i32 33, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i64 1, i64 4)
  %30 = load i64, ptr %20, align 8
  %31 = call i64 @llvm.smin.i64(i64 %30, i64 %26)
  store i64 %31, ptr %20, align 8, !tbaa !29
  %32 = load i64, ptr %19, align 8, !tbaa !29
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %827, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 5
  %36 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 6
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 8
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 9
  br label %39

39:                                               ; preds = %34, %819
  %40 = phi i64 [ %31, %34 ], [ %825, %819 ]
  %41 = phi i64 [ %32, %34 ], [ %823, %819 ]
  %42 = icmp sgt i64 %41, %40
  br i1 %42, label %819, label %43

43:                                               ; preds = %39, %813
  %44 = phi i64 [ %814, %813 ], [ %41, %39 ]
  %45 = load i32, ptr %3, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %813, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = load i64, ptr %5, align 8, !tbaa !29
  %50 = add i64 %49, -1
  %51 = sdiv i64 %50, -2
  %52 = lshr i64 %50, 1
  %53 = sub nsw i64 %44, %52
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct._Image, ptr %54, i64 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = add i64 %56, %49
  %58 = load ptr, ptr %6, align 8, !tbaa !6
  %59 = call ptr @GetCacheViewVirtualPixels(ptr noundef %48, i64 noundef %51, i64 noundef %53, i64 noundef %57, i64 noundef %49, ptr noundef %58) #14
  %60 = load ptr, ptr %7, align 8, !tbaa !6
  %61 = load i64, ptr %5, align 8, !tbaa !29
  %62 = add i64 %61, -1
  %63 = sdiv i64 %62, -2
  %64 = lshr i64 %62, 1
  %65 = sub nsw i64 %44, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct._Image, ptr %66, i64 0, i32 7
  %68 = load i64, ptr %67, align 8, !tbaa !27
  %69 = add i64 %68, %61
  %70 = load ptr, ptr %6, align 8, !tbaa !6
  %71 = call ptr @GetCacheViewVirtualPixels(ptr noundef %60, i64 noundef %63, i64 noundef %65, i64 noundef %69, i64 noundef %61, ptr noundef %70) #14
  %72 = load ptr, ptr %9, align 8, !tbaa !6
  %73 = load ptr, ptr %10, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct._Image, ptr %73, i64 0, i32 7
  %75 = load i64, ptr %74, align 8, !tbaa !27
  %76 = load ptr, ptr %6, align 8, !tbaa !6
  %77 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %72, i64 noundef 0, i64 noundef %44, i64 noundef %75, i64 noundef 1, ptr noundef %76) #14
  %78 = icmp eq ptr %59, null
  %79 = icmp eq ptr %71, null
  %80 = select i1 %78, i1 true, i1 %79
  %81 = icmp eq ptr %77, null
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %812, label %83

83:                                               ; preds = %47
  %84 = load ptr, ptr %4, align 8, !tbaa !6
  %85 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %84) #6
  %86 = freeze ptr %85
  %87 = load ptr, ptr %9, align 8, !tbaa !6
  %88 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %87) #6
  %89 = load ptr, ptr %2, align 8, !tbaa !6
  %90 = getelementptr inbounds %struct._Image, ptr %89, i64 0, i32 7
  %91 = load i64, ptr %90, align 8, !tbaa !27
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %782

93:                                               ; preds = %83
  %94 = icmp eq ptr %86, null
  %95 = icmp eq ptr %88, null
  br label %96

96:                                               ; preds = %93, %773
  %97 = phi ptr [ %89, %93 ], [ %774, %773 ]
  %98 = phi i64 [ 0, %93 ], [ %778, %773 ]
  %99 = phi ptr [ %77, %93 ], [ %777, %773 ]
  %100 = phi ptr [ %71, %93 ], [ %776, %773 ]
  %101 = phi ptr [ %59, %93 ], [ %775, %773 ]
  %102 = load <4 x float>, ptr %35, align 8
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %104 = load <2 x float>, ptr %36, align 4, !tbaa !41
  %105 = fpext <2 x float> %104 to <2 x double>
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %107 = load float, ptr %37, align 4, !tbaa !60
  %108 = insertelement <2 x float> %103, float %107, i64 1
  %109 = fpext <2 x float> %108 to <2 x double>
  %110 = load float, ptr %38, align 8, !tbaa !43
  %111 = fpext float %110 to double
  %112 = load ptr, ptr %12, align 8, !tbaa !6
  %113 = load i64, ptr %13, align 8, !tbaa !29
  %114 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 %113
  %115 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %97, ptr noundef %114) #14
  %116 = load i32, ptr %14, align 4, !tbaa !10
  %117 = and i32 %116, 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %96
  %120 = load ptr, ptr %2, align 8, !tbaa !6
  %121 = getelementptr inbounds %struct._Image, ptr %120, i64 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !61
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = load i64, ptr %5, align 8, !tbaa !29
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %445, label %519

127:                                              ; preds = %119, %96
  %128 = load i64, ptr %5, align 8, !tbaa !29
  %129 = icmp sgt i64 %128, 0
  %130 = extractelement <2 x double> %109, i64 0
  br i1 %129, label %131, label %194

131:                                              ; preds = %127, %179
  %132 = phi i64 [ %180, %179 ], [ %128, %127 ]
  %133 = phi i64 [ %190, %179 ], [ 0, %127 ]
  %134 = phi i64 [ %189, %179 ], [ 0, %127 ]
  %135 = phi ptr [ %183, %179 ], [ %112, %127 ]
  %136 = phi double [ %182, %179 ], [ 0.000000e+00, %127 ]
  %137 = phi double [ %181, %179 ], [ %130, %127 ]
  %138 = phi <2 x double> [ %184, %179 ], [ %106, %127 ]
  %139 = getelementptr %struct._PixelPacket, ptr %100, i64 %134
  %140 = icmp sgt i64 %132, 0
  br i1 %140, label %141, label %179

141:                                              ; preds = %131, %171
  %142 = phi i64 [ %176, %171 ], [ 0, %131 ]
  %143 = phi ptr [ %175, %171 ], [ %135, %131 ]
  %144 = phi double [ %173, %171 ], [ %136, %131 ]
  %145 = phi double [ %172, %171 ], [ %137, %131 ]
  %146 = phi <2 x double> [ %174, %171 ], [ %138, %131 ]
  %147 = load ptr, ptr %8, align 8, !tbaa !6
  %148 = getelementptr %struct._PixelPacket, ptr %139, i64 %142
  %149 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %147, ptr noundef %148) #14
  %150 = fsub fast float %149, %115
  %151 = call fast float @llvm.fabs.f32(float %150)
  %152 = fpext float %151 to double
  %153 = load double, ptr %15, align 8, !tbaa !30
  %154 = fcmp fast ogt double %153, %152
  br i1 %154, label %155, label %171

155:                                              ; preds = %141
  %156 = load double, ptr %143, align 8, !tbaa !30
  %157 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 %142
  %158 = getelementptr inbounds %struct._PixelPacket, ptr %157, i64 %134
  %159 = getelementptr inbounds %struct._PixelPacket, ptr %157, i64 %134, i32 2
  %160 = load i16, ptr %159, align 2, !tbaa !63
  %161 = uitofp i16 %160 to double
  %162 = fmul fast double %156, %161
  %163 = fadd fast double %162, %145
  %164 = load <2 x i16>, ptr %158, align 2, !tbaa !67
  %165 = uitofp <2 x i16> %164 to <2 x double>
  %166 = insertelement <2 x double> poison, double %156, i64 0
  %167 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = fmul fast <2 x double> %167, %165
  %169 = fadd fast <2 x double> %168, %146
  %170 = fadd fast double %156, %144
  br label %171

171:                                              ; preds = %155, %141
  %172 = phi double [ %163, %155 ], [ %145, %141 ]
  %173 = phi double [ %170, %155 ], [ %144, %141 ]
  %174 = phi <2 x double> [ %169, %155 ], [ %146, %141 ]
  %175 = getelementptr inbounds double, ptr %143, i64 1
  %176 = add nuw nsw i64 %142, 1
  %177 = load i64, ptr %5, align 8, !tbaa !29
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %141, label %179, !llvm.loop !210

179:                                              ; preds = %171, %131
  %180 = phi i64 [ %132, %131 ], [ %177, %171 ]
  %181 = phi double [ %137, %131 ], [ %172, %171 ]
  %182 = phi double [ %136, %131 ], [ %173, %171 ]
  %183 = phi ptr [ %135, %131 ], [ %175, %171 ]
  %184 = phi <2 x double> [ %138, %131 ], [ %174, %171 ]
  %185 = load ptr, ptr %2, align 8, !tbaa !6
  %186 = getelementptr inbounds %struct._Image, ptr %185, i64 0, i32 7
  %187 = load i64, ptr %186, align 8, !tbaa !27
  %188 = add i64 %180, %134
  %189 = add i64 %188, %187
  %190 = add nuw nsw i64 %133, 1
  %191 = icmp slt i64 %190, %180
  br i1 %191, label %131, label %192, !llvm.loop !211

192:                                              ; preds = %179
  %193 = load i32, ptr %14, align 4, !tbaa !10
  br label %194

194:                                              ; preds = %192, %127
  %195 = phi i32 [ %116, %127 ], [ %193, %192 ]
  %196 = phi i64 [ %128, %127 ], [ %180, %192 ]
  %197 = phi double [ %130, %127 ], [ %181, %192 ]
  %198 = phi double [ 0.000000e+00, %127 ], [ %182, %192 ]
  %199 = phi ptr [ %112, %127 ], [ %183, %192 ]
  %200 = phi <2 x double> [ %106, %127 ], [ %184, %192 ]
  %201 = fcmp fast olt double %198, 0.000000e+00
  %202 = select i1 %201, double 0.000000e+00, double %198
  %203 = fcmp fast une double %202, 0.000000e+00
  br i1 %203, label %204, label %258

204:                                              ; preds = %194
  %205 = fcmp fast ult double %202, 1.000000e-15
  %206 = fdiv fast double 1.000000e+00, %202
  %207 = select i1 %205, double 0x430C6BF52633FFFF, double %206
  %208 = and i32 %195, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %223, label %210

210:                                              ; preds = %204
  %211 = fmul fast double %207, %197
  %212 = fptrunc double %211 to float
  %213 = fcmp fast ugt float %212, 0.000000e+00
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = fcmp fast ult float %212, 6.553500e+04
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = fadd fast float %212, 5.000000e-01
  %218 = fptoui float %217 to i16
  br label %219

219:                                              ; preds = %210, %214, %216
  %220 = phi i16 [ %218, %216 ], [ 0, %210 ], [ -1, %214 ]
  %221 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 2
  store i16 %220, ptr %221, align 2, !tbaa !63
  %222 = load i32, ptr %14, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %219, %204
  %224 = phi i32 [ %222, %219 ], [ %195, %204 ]
  %225 = and i32 %224, 2
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %241, label %227

227:                                              ; preds = %223
  %228 = extractelement <2 x double> %200, i64 1
  %229 = fmul fast double %207, %228
  %230 = fptrunc double %229 to float
  %231 = fcmp fast ugt float %230, 0.000000e+00
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = fcmp fast ult float %230, 6.553500e+04
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = fadd fast float %230, 5.000000e-01
  %236 = fptoui float %235 to i16
  br label %237

237:                                              ; preds = %227, %232, %234
  %238 = phi i16 [ %236, %234 ], [ 0, %227 ], [ -1, %232 ]
  %239 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 1
  store i16 %238, ptr %239, align 2, !tbaa !64
  %240 = load i32, ptr %14, align 4, !tbaa !10
  br label %241

241:                                              ; preds = %237, %223
  %242 = phi i32 [ %240, %237 ], [ %224, %223 ]
  %243 = and i32 %242, 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %258, label %245

245:                                              ; preds = %241
  %246 = extractelement <2 x double> %200, i64 0
  %247 = fmul fast double %207, %246
  %248 = fptrunc double %247 to float
  %249 = fcmp fast ugt float %248, 0.000000e+00
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = fcmp fast ult float %248, 6.553500e+04
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = fadd fast float %248, 5.000000e-01
  %254 = fptoui float %253 to i16
  br label %255

255:                                              ; preds = %245, %250, %252
  %256 = phi i16 [ %254, %252 ], [ 0, %245 ], [ -1, %250 ]
  store i16 %256, ptr %99, align 2, !tbaa !65
  %257 = load i32, ptr %14, align 4, !tbaa !10
  br label %258

258:                                              ; preds = %241, %255, %194
  %259 = phi i32 [ %242, %241 ], [ %257, %255 ], [ %195, %194 ]
  %260 = and i32 %259, 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %337, label %262

262:                                              ; preds = %258
  %263 = icmp sgt i64 %196, 0
  %264 = extractelement <2 x double> %109, i64 1
  br i1 %263, label %265, label %315

265:                                              ; preds = %262, %303
  %266 = phi i64 [ %304, %303 ], [ %196, %262 ]
  %267 = phi i64 [ %313, %303 ], [ 0, %262 ]
  %268 = phi i64 [ %312, %303 ], [ 0, %262 ]
  %269 = phi ptr [ %307, %303 ], [ %199, %262 ]
  %270 = phi double [ %306, %303 ], [ 0.000000e+00, %262 ]
  %271 = phi double [ %305, %303 ], [ %264, %262 ]
  %272 = getelementptr %struct._PixelPacket, ptr %100, i64 %268
  %273 = getelementptr %struct._PixelPacket, ptr %101, i64 %268, i32 3
  %274 = icmp sgt i64 %266, 0
  br i1 %274, label %275, label %303

275:                                              ; preds = %265, %296
  %276 = phi i64 [ %300, %296 ], [ 0, %265 ]
  %277 = phi ptr [ %299, %296 ], [ %269, %265 ]
  %278 = phi double [ %298, %296 ], [ %270, %265 ]
  %279 = phi double [ %297, %296 ], [ %271, %265 ]
  %280 = load ptr, ptr %8, align 8, !tbaa !6
  %281 = getelementptr %struct._PixelPacket, ptr %272, i64 %276
  %282 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %280, ptr noundef %281) #14
  %283 = fsub fast float %282, %115
  %284 = call fast float @llvm.fabs.f32(float %283)
  %285 = fpext float %284 to double
  %286 = load double, ptr %15, align 8, !tbaa !30
  %287 = fcmp fast ogt double %286, %285
  br i1 %287, label %288, label %296

288:                                              ; preds = %275
  %289 = load double, ptr %277, align 8, !tbaa !30
  %290 = getelementptr %struct._PixelPacket, ptr %273, i64 %276
  %291 = load i16, ptr %290, align 2, !tbaa !62
  %292 = uitofp i16 %291 to double
  %293 = fmul fast double %289, %292
  %294 = fadd fast double %293, %279
  %295 = fadd fast double %289, %278
  br label %296

296:                                              ; preds = %288, %275
  %297 = phi double [ %294, %288 ], [ %279, %275 ]
  %298 = phi double [ %295, %288 ], [ %278, %275 ]
  %299 = getelementptr inbounds double, ptr %277, i64 1
  %300 = add nuw nsw i64 %276, 1
  %301 = load i64, ptr %5, align 8, !tbaa !29
  %302 = icmp slt i64 %300, %301
  br i1 %302, label %275, label %303, !llvm.loop !212

303:                                              ; preds = %296, %265
  %304 = phi i64 [ %266, %265 ], [ %301, %296 ]
  %305 = phi double [ %271, %265 ], [ %297, %296 ]
  %306 = phi double [ %270, %265 ], [ %298, %296 ]
  %307 = phi ptr [ %269, %265 ], [ %299, %296 ]
  %308 = load ptr, ptr %2, align 8, !tbaa !6
  %309 = getelementptr inbounds %struct._Image, ptr %308, i64 0, i32 7
  %310 = load i64, ptr %309, align 8, !tbaa !27
  %311 = add i64 %304, %268
  %312 = add i64 %311, %310
  %313 = add nuw nsw i64 %267, 1
  %314 = icmp slt i64 %313, %304
  br i1 %314, label %265, label %315, !llvm.loop !213

315:                                              ; preds = %303, %262
  %316 = phi i64 [ %196, %262 ], [ %304, %303 ]
  %317 = phi double [ %264, %262 ], [ %305, %303 ]
  %318 = phi double [ 0.000000e+00, %262 ], [ %306, %303 ]
  %319 = phi ptr [ %199, %262 ], [ %307, %303 ]
  %320 = fcmp fast olt double %318, 0.000000e+00
  %321 = select i1 %320, double 0.000000e+00, double %318
  %322 = fcmp fast ult double %321, 1.000000e-15
  %323 = fdiv fast double 1.000000e+00, %321
  %324 = select i1 %322, double 0x430C6BF52633FFFF, double %323
  %325 = fmul fast double %324, %317
  %326 = fptrunc double %325 to float
  %327 = fcmp fast ugt float %326, 0.000000e+00
  br i1 %327, label %328, label %333

328:                                              ; preds = %315
  %329 = fcmp fast ult float %326, 6.553500e+04
  br i1 %329, label %330, label %333

330:                                              ; preds = %328
  %331 = fadd fast float %326, 5.000000e-01
  %332 = fptoui float %331 to i16
  br label %333

333:                                              ; preds = %315, %328, %330
  %334 = phi i16 [ %332, %330 ], [ 0, %315 ], [ -1, %328 ]
  %335 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 3
  store i16 %334, ptr %335, align 2, !tbaa !62
  %336 = load i32, ptr %14, align 4, !tbaa !10
  br label %337

337:                                              ; preds = %333, %258
  %338 = phi i64 [ %316, %333 ], [ %196, %258 ]
  %339 = phi i32 [ %336, %333 ], [ %259, %258 ]
  %340 = phi ptr [ %319, %333 ], [ %199, %258 ]
  %341 = and i32 %339, 32
  %342 = icmp eq i32 %341, 0
  %343 = load ptr, ptr %2, align 8, !tbaa !6
  br i1 %342, label %773, label %344

344:                                              ; preds = %337
  %345 = getelementptr inbounds %struct._Image, ptr %343, i64 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !66
  %347 = icmp eq i32 %346, 12
  br i1 %347, label %348, label %773

348:                                              ; preds = %344
  %349 = icmp sgt i64 %338, 0
  br i1 %349, label %350, label %424

350:                                              ; preds = %348
  %351 = getelementptr inbounds i16, ptr %86, i64 %98
  br label %352

352:                                              ; preds = %350, %412
  %353 = phi i64 [ %338, %350 ], [ %413, %412 ]
  %354 = phi i64 [ 0, %350 ], [ %422, %412 ]
  %355 = phi i64 [ 0, %350 ], [ %421, %412 ]
  %356 = phi ptr [ %340, %350 ], [ %416, %412 ]
  %357 = phi double [ 0.000000e+00, %350 ], [ %415, %412 ]
  %358 = phi double [ %111, %350 ], [ %414, %412 ]
  %359 = getelementptr %struct._PixelPacket, ptr %100, i64 %355
  %360 = icmp sgt i64 %353, 0
  br i1 %360, label %361, label %412

361:                                              ; preds = %352
  %362 = getelementptr i16, ptr %351, i64 %355
  br i1 %94, label %363, label %384

363:                                              ; preds = %361, %378
  %364 = phi i64 [ %381, %378 ], [ 0, %361 ]
  %365 = phi ptr [ %380, %378 ], [ %356, %361 ]
  %366 = phi double [ %379, %378 ], [ %357, %361 ]
  %367 = load ptr, ptr %8, align 8, !tbaa !6
  %368 = getelementptr %struct._PixelPacket, ptr %359, i64 %364
  %369 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %367, ptr noundef %368) #14
  %370 = fsub fast float %369, %115
  %371 = call fast float @llvm.fabs.f32(float %370)
  %372 = fpext float %371 to double
  %373 = load double, ptr %15, align 8, !tbaa !30
  %374 = fcmp fast ogt double %373, %372
  br i1 %374, label %375, label %378

375:                                              ; preds = %363
  %376 = load double, ptr %365, align 8, !tbaa !30
  %377 = fadd fast double %376, %366
  br label %378

378:                                              ; preds = %375, %363
  %379 = phi double [ %377, %375 ], [ %366, %363 ]
  %380 = getelementptr inbounds double, ptr %365, i64 1
  %381 = add nuw nsw i64 %364, 1
  %382 = load i64, ptr %5, align 8, !tbaa !29
  %383 = icmp slt i64 %381, %382
  br i1 %383, label %363, label %412, !llvm.loop !214

384:                                              ; preds = %361, %405
  %385 = phi i64 [ %409, %405 ], [ 0, %361 ]
  %386 = phi ptr [ %408, %405 ], [ %356, %361 ]
  %387 = phi double [ %407, %405 ], [ %357, %361 ]
  %388 = phi double [ %406, %405 ], [ %358, %361 ]
  %389 = load ptr, ptr %8, align 8, !tbaa !6
  %390 = getelementptr %struct._PixelPacket, ptr %359, i64 %385
  %391 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %389, ptr noundef %390) #14
  %392 = fsub fast float %391, %115
  %393 = call fast float @llvm.fabs.f32(float %392)
  %394 = fpext float %393 to double
  %395 = load double, ptr %15, align 8, !tbaa !30
  %396 = fcmp fast ogt double %395, %394
  br i1 %396, label %397, label %405

397:                                              ; preds = %384
  %398 = load double, ptr %386, align 8, !tbaa !30
  %399 = getelementptr i16, ptr %362, i64 %385
  %400 = load i16, ptr %399, align 2, !tbaa !67
  %401 = uitofp i16 %400 to double
  %402 = fmul fast double %398, %401
  %403 = fadd fast double %402, %388
  %404 = fadd fast double %398, %387
  br label %405

405:                                              ; preds = %397, %384
  %406 = phi double [ %403, %397 ], [ %388, %384 ]
  %407 = phi double [ %404, %397 ], [ %387, %384 ]
  %408 = getelementptr inbounds double, ptr %386, i64 1
  %409 = add nuw nsw i64 %385, 1
  %410 = load i64, ptr %5, align 8, !tbaa !29
  %411 = icmp slt i64 %409, %410
  br i1 %411, label %384, label %412, !llvm.loop !214

412:                                              ; preds = %405, %378, %352
  %413 = phi i64 [ %353, %352 ], [ %382, %378 ], [ %410, %405 ]
  %414 = phi double [ %358, %352 ], [ %358, %378 ], [ %406, %405 ]
  %415 = phi double [ %357, %352 ], [ %379, %378 ], [ %407, %405 ]
  %416 = phi ptr [ %356, %352 ], [ %380, %378 ], [ %408, %405 ]
  %417 = load ptr, ptr %2, align 8, !tbaa !6
  %418 = getelementptr inbounds %struct._Image, ptr %417, i64 0, i32 7
  %419 = load i64, ptr %418, align 8, !tbaa !27
  %420 = add i64 %413, %355
  %421 = add i64 %420, %419
  %422 = add nuw nsw i64 %354, 1
  %423 = icmp slt i64 %422, %413
  br i1 %423, label %352, label %424, !llvm.loop !215

424:                                              ; preds = %412, %348
  %425 = phi ptr [ %343, %348 ], [ %417, %412 ]
  %426 = phi double [ %111, %348 ], [ %414, %412 ]
  %427 = phi double [ 0.000000e+00, %348 ], [ %415, %412 ]
  br i1 %95, label %773, label %428

428:                                              ; preds = %424
  %429 = fcmp fast olt double %427, 0.000000e+00
  %430 = select i1 %429, double 0.000000e+00, double %427
  %431 = fcmp fast ult double %430, 1.000000e-15
  %432 = fdiv fast double 1.000000e+00, %430
  %433 = select i1 %431, double 0x430C6BF52633FFFF, double %432
  %434 = getelementptr inbounds i16, ptr %88, i64 %98
  %435 = fmul fast double %433, %426
  %436 = fptrunc double %435 to float
  %437 = fcmp fast ugt float %436, 0.000000e+00
  br i1 %437, label %438, label %443

438:                                              ; preds = %428
  %439 = fcmp fast ult float %436, 6.553500e+04
  br i1 %439, label %440, label %443

440:                                              ; preds = %438
  %441 = fadd fast float %436, 5.000000e-01
  %442 = fptoui float %441 to i16
  br label %443

443:                                              ; preds = %428, %438, %440
  %444 = phi i16 [ %442, %440 ], [ 0, %428 ], [ -1, %438 ]
  store i16 %444, ptr %434, align 2, !tbaa !67
  br label %773

445:                                              ; preds = %124, %504
  %446 = phi i64 [ %505, %504 ], [ %125, %124 ]
  %447 = phi ptr [ %506, %504 ], [ %120, %124 ]
  %448 = phi i64 [ %515, %504 ], [ 0, %124 ]
  %449 = phi i64 [ %514, %504 ], [ 0, %124 ]
  %450 = phi ptr [ %508, %504 ], [ %112, %124 ]
  %451 = phi double [ %507, %504 ], [ 0.000000e+00, %124 ]
  %452 = phi <2 x double> [ %509, %504 ], [ %109, %124 ]
  %453 = phi <2 x double> [ %510, %504 ], [ %106, %124 ]
  %454 = getelementptr %struct._PixelPacket, ptr %100, i64 %449
  %455 = icmp sgt i64 %446, 0
  br i1 %455, label %456, label %504

456:                                              ; preds = %445, %494
  %457 = phi i64 [ %499, %494 ], [ 0, %445 ]
  %458 = phi ptr [ %498, %494 ], [ %450, %445 ]
  %459 = phi double [ %495, %494 ], [ %451, %445 ]
  %460 = phi <2 x double> [ %496, %494 ], [ %452, %445 ]
  %461 = phi <2 x double> [ %497, %494 ], [ %453, %445 ]
  %462 = load ptr, ptr %8, align 8, !tbaa !6
  %463 = getelementptr %struct._PixelPacket, ptr %454, i64 %457
  %464 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %462, ptr noundef %463) #14
  %465 = fsub fast float %464, %115
  %466 = call fast float @llvm.fabs.f32(float %465)
  %467 = fpext float %466 to double
  %468 = load double, ptr %15, align 8, !tbaa !30
  %469 = fcmp fast ogt double %468, %467
  br i1 %469, label %470, label %494

470:                                              ; preds = %456
  %471 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 %457
  %472 = getelementptr inbounds %struct._PixelPacket, ptr %471, i64 %449
  %473 = load double, ptr %458, align 8, !tbaa !30
  %474 = getelementptr inbounds %struct._PixelPacket, ptr %471, i64 %449, i32 2
  %475 = load <2 x i16>, ptr %474, align 2, !tbaa !67
  %476 = extractelement <2 x i16> %475, i64 1
  %477 = xor i16 %476, -1
  %478 = uitofp i16 %477 to double
  %479 = fmul fast double %478, 0x3EF0001000100010
  %480 = fptrunc double %479 to float
  %481 = fpext float %480 to double
  %482 = fmul fast double %473, %481
  %483 = uitofp <2 x i16> %475 to <2 x double>
  %484 = insertelement <2 x double> poison, double %482, i64 0
  %485 = insertelement <2 x double> %484, double %473, i64 1
  %486 = fmul fast <2 x double> %485, %483
  %487 = load <2 x i16>, ptr %472, align 2, !tbaa !67
  %488 = uitofp <2 x i16> %487 to <2 x double>
  %489 = shufflevector <2 x double> %484, <2 x double> poison, <2 x i32> zeroinitializer
  %490 = fmul fast <2 x double> %489, %488
  %491 = fadd fast <2 x double> %490, %461
  %492 = fadd fast <2 x double> %486, %460
  %493 = fadd fast double %482, %459
  br label %494

494:                                              ; preds = %470, %456
  %495 = phi double [ %493, %470 ], [ %459, %456 ]
  %496 = phi <2 x double> [ %492, %470 ], [ %460, %456 ]
  %497 = phi <2 x double> [ %491, %470 ], [ %461, %456 ]
  %498 = getelementptr inbounds double, ptr %458, i64 1
  %499 = add nuw nsw i64 %457, 1
  %500 = load i64, ptr %5, align 8, !tbaa !29
  %501 = icmp slt i64 %499, %500
  br i1 %501, label %456, label %502, !llvm.loop !216

502:                                              ; preds = %494
  %503 = load ptr, ptr %2, align 8, !tbaa !6
  br label %504

504:                                              ; preds = %502, %445
  %505 = phi i64 [ %446, %445 ], [ %500, %502 ]
  %506 = phi ptr [ %447, %445 ], [ %503, %502 ]
  %507 = phi double [ %451, %445 ], [ %495, %502 ]
  %508 = phi ptr [ %450, %445 ], [ %498, %502 ]
  %509 = phi <2 x double> [ %452, %445 ], [ %496, %502 ]
  %510 = phi <2 x double> [ %453, %445 ], [ %497, %502 ]
  %511 = getelementptr inbounds %struct._Image, ptr %506, i64 0, i32 7
  %512 = load i64, ptr %511, align 8, !tbaa !27
  %513 = add i64 %505, %449
  %514 = add i64 %513, %512
  %515 = add nuw nsw i64 %448, 1
  %516 = icmp slt i64 %515, %505
  br i1 %516, label %445, label %517, !llvm.loop !217

517:                                              ; preds = %504
  %518 = load i32, ptr %14, align 4, !tbaa !10
  br label %519

519:                                              ; preds = %517, %124
  %520 = phi i32 [ %116, %124 ], [ %518, %517 ]
  %521 = phi ptr [ %120, %124 ], [ %506, %517 ]
  %522 = phi i64 [ %125, %124 ], [ %505, %517 ]
  %523 = phi double [ 0.000000e+00, %124 ], [ %507, %517 ]
  %524 = phi ptr [ %112, %124 ], [ %508, %517 ]
  %525 = phi <2 x double> [ %109, %124 ], [ %509, %517 ]
  %526 = phi <2 x double> [ %106, %124 ], [ %510, %517 ]
  %527 = fcmp fast olt double %523, 0.000000e+00
  %528 = select i1 %527, double 0.000000e+00, double %523
  %529 = fcmp fast une double %528, 0.000000e+00
  br i1 %529, label %530, label %585

530:                                              ; preds = %519
  %531 = fcmp fast ult double %528, 1.000000e-15
  %532 = fdiv fast double 1.000000e+00, %528
  %533 = select i1 %531, double 0x430C6BF52633FFFF, double %532
  %534 = and i32 %520, 1
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %550, label %536

536:                                              ; preds = %530
  %537 = extractelement <2 x double> %525, i64 0
  %538 = fmul fast double %533, %537
  %539 = fptrunc double %538 to float
  %540 = fcmp fast ugt float %539, 0.000000e+00
  br i1 %540, label %541, label %546

541:                                              ; preds = %536
  %542 = fcmp fast ult float %539, 6.553500e+04
  br i1 %542, label %543, label %546

543:                                              ; preds = %541
  %544 = fadd fast float %539, 5.000000e-01
  %545 = fptoui float %544 to i16
  br label %546

546:                                              ; preds = %536, %541, %543
  %547 = phi i16 [ %545, %543 ], [ 0, %536 ], [ -1, %541 ]
  %548 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 2
  store i16 %547, ptr %548, align 2, !tbaa !63
  %549 = load i32, ptr %14, align 4, !tbaa !10
  br label %550

550:                                              ; preds = %546, %530
  %551 = phi i32 [ %549, %546 ], [ %520, %530 ]
  %552 = and i32 %551, 2
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %568, label %554

554:                                              ; preds = %550
  %555 = extractelement <2 x double> %526, i64 1
  %556 = fmul fast double %533, %555
  %557 = fptrunc double %556 to float
  %558 = fcmp fast ugt float %557, 0.000000e+00
  br i1 %558, label %559, label %564

559:                                              ; preds = %554
  %560 = fcmp fast ult float %557, 6.553500e+04
  br i1 %560, label %561, label %564

561:                                              ; preds = %559
  %562 = fadd fast float %557, 5.000000e-01
  %563 = fptoui float %562 to i16
  br label %564

564:                                              ; preds = %554, %559, %561
  %565 = phi i16 [ %563, %561 ], [ 0, %554 ], [ -1, %559 ]
  %566 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 1
  store i16 %565, ptr %566, align 2, !tbaa !64
  %567 = load i32, ptr %14, align 4, !tbaa !10
  br label %568

568:                                              ; preds = %564, %550
  %569 = phi i32 [ %567, %564 ], [ %551, %550 ]
  %570 = and i32 %569, 4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %585, label %572

572:                                              ; preds = %568
  %573 = extractelement <2 x double> %526, i64 0
  %574 = fmul fast double %533, %573
  %575 = fptrunc double %574 to float
  %576 = fcmp fast ugt float %575, 0.000000e+00
  br i1 %576, label %577, label %582

577:                                              ; preds = %572
  %578 = fcmp fast ult float %575, 6.553500e+04
  br i1 %578, label %579, label %582

579:                                              ; preds = %577
  %580 = fadd fast float %575, 5.000000e-01
  %581 = fptoui float %580 to i16
  br label %582

582:                                              ; preds = %572, %577, %579
  %583 = phi i16 [ %581, %579 ], [ 0, %572 ], [ -1, %577 ]
  store i16 %583, ptr %99, align 2, !tbaa !65
  %584 = load i32, ptr %14, align 4, !tbaa !10
  br label %585

585:                                              ; preds = %568, %582, %519
  %586 = phi i32 [ %569, %568 ], [ %584, %582 ], [ %520, %519 ]
  %587 = and i32 %586, 8
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %656, label %589

589:                                              ; preds = %585
  %590 = icmp sgt i64 %522, 0
  %591 = extractelement <2 x double> %525, i64 1
  br i1 %590, label %592, label %640

592:                                              ; preds = %589, %629
  %593 = phi i64 [ %630, %629 ], [ %522, %589 ]
  %594 = phi ptr [ %631, %629 ], [ %521, %589 ]
  %595 = phi i64 [ %638, %629 ], [ 0, %589 ]
  %596 = phi i64 [ %637, %629 ], [ 0, %589 ]
  %597 = phi ptr [ %633, %629 ], [ %524, %589 ]
  %598 = phi double [ %632, %629 ], [ %591, %589 ]
  %599 = getelementptr %struct._PixelPacket, ptr %100, i64 %596
  %600 = getelementptr %struct._PixelPacket, ptr %101, i64 %596, i32 3
  %601 = icmp sgt i64 %593, 0
  br i1 %601, label %602, label %629

602:                                              ; preds = %592, %621
  %603 = phi i64 [ %624, %621 ], [ 0, %592 ]
  %604 = phi ptr [ %623, %621 ], [ %597, %592 ]
  %605 = phi double [ %622, %621 ], [ %598, %592 ]
  %606 = load ptr, ptr %8, align 8, !tbaa !6
  %607 = getelementptr %struct._PixelPacket, ptr %599, i64 %603
  %608 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %606, ptr noundef %607) #14
  %609 = fsub fast float %608, %115
  %610 = call fast float @llvm.fabs.f32(float %609)
  %611 = fpext float %610 to double
  %612 = load double, ptr %15, align 8, !tbaa !30
  %613 = fcmp fast ogt double %612, %611
  br i1 %613, label %614, label %621

614:                                              ; preds = %602
  %615 = load double, ptr %604, align 8, !tbaa !30
  %616 = getelementptr %struct._PixelPacket, ptr %600, i64 %603
  %617 = load i16, ptr %616, align 2, !tbaa !62
  %618 = uitofp i16 %617 to double
  %619 = fmul fast double %615, %618
  %620 = fadd fast double %619, %605
  br label %621

621:                                              ; preds = %614, %602
  %622 = phi double [ %620, %614 ], [ %605, %602 ]
  %623 = getelementptr inbounds double, ptr %604, i64 1
  %624 = add nuw nsw i64 %603, 1
  %625 = load i64, ptr %5, align 8, !tbaa !29
  %626 = icmp slt i64 %624, %625
  br i1 %626, label %602, label %627, !llvm.loop !218

627:                                              ; preds = %621
  %628 = load ptr, ptr %2, align 8, !tbaa !6
  br label %629

629:                                              ; preds = %627, %592
  %630 = phi i64 [ %593, %592 ], [ %625, %627 ]
  %631 = phi ptr [ %594, %592 ], [ %628, %627 ]
  %632 = phi double [ %598, %592 ], [ %622, %627 ]
  %633 = phi ptr [ %597, %592 ], [ %623, %627 ]
  %634 = getelementptr inbounds %struct._Image, ptr %631, i64 0, i32 7
  %635 = load i64, ptr %634, align 8, !tbaa !27
  %636 = add i64 %630, %596
  %637 = add i64 %636, %635
  %638 = add nuw nsw i64 %595, 1
  %639 = icmp slt i64 %638, %630
  br i1 %639, label %592, label %640, !llvm.loop !219

640:                                              ; preds = %629, %589
  %641 = phi i64 [ %522, %589 ], [ %630, %629 ]
  %642 = phi ptr [ %521, %589 ], [ %631, %629 ]
  %643 = phi double [ %591, %589 ], [ %632, %629 ]
  %644 = phi ptr [ %524, %589 ], [ %633, %629 ]
  %645 = fptrunc double %643 to float
  %646 = fcmp fast ugt float %645, 0.000000e+00
  br i1 %646, label %647, label %652

647:                                              ; preds = %640
  %648 = fcmp fast ult float %645, 6.553500e+04
  br i1 %648, label %649, label %652

649:                                              ; preds = %647
  %650 = fadd fast float %645, 5.000000e-01
  %651 = fptoui float %650 to i16
  br label %652

652:                                              ; preds = %640, %647, %649
  %653 = phi i16 [ %651, %649 ], [ 0, %640 ], [ -1, %647 ]
  %654 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 3
  store i16 %653, ptr %654, align 2, !tbaa !62
  %655 = load i32, ptr %14, align 4, !tbaa !10
  br label %656

656:                                              ; preds = %652, %585
  %657 = phi i64 [ %641, %652 ], [ %522, %585 ]
  %658 = phi ptr [ %642, %652 ], [ %521, %585 ]
  %659 = phi i32 [ %655, %652 ], [ %586, %585 ]
  %660 = phi ptr [ %644, %652 ], [ %524, %585 ]
  %661 = and i32 %659, 32
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %773, label %663

663:                                              ; preds = %656
  %664 = getelementptr inbounds %struct._Image, ptr %658, i64 0, i32 1
  %665 = load i32, ptr %664, align 4, !tbaa !66
  %666 = icmp eq i32 %665, 12
  br i1 %666, label %667, label %773

667:                                              ; preds = %663
  %668 = icmp sgt i64 %657, 0
  br i1 %668, label %669, label %752

669:                                              ; preds = %667
  %670 = getelementptr inbounds i16, ptr %86, i64 %98
  br label %671

671:                                              ; preds = %669, %740
  %672 = phi i64 [ %657, %669 ], [ %741, %740 ]
  %673 = phi i64 [ 0, %669 ], [ %750, %740 ]
  %674 = phi i64 [ 0, %669 ], [ %749, %740 ]
  %675 = phi ptr [ %660, %669 ], [ %744, %740 ]
  %676 = phi double [ 0.000000e+00, %669 ], [ %743, %740 ]
  %677 = phi double [ %111, %669 ], [ %742, %740 ]
  %678 = getelementptr %struct._PixelPacket, ptr %100, i64 %674
  %679 = getelementptr %struct._PixelPacket, ptr %101, i64 %674, i32 3
  %680 = icmp sgt i64 %672, 0
  br i1 %680, label %681, label %740

681:                                              ; preds = %671
  %682 = getelementptr i16, ptr %670, i64 %674
  br i1 %94, label %683, label %704

683:                                              ; preds = %681, %698
  %684 = phi i64 [ %701, %698 ], [ 0, %681 ]
  %685 = phi ptr [ %700, %698 ], [ %675, %681 ]
  %686 = phi double [ %699, %698 ], [ %676, %681 ]
  %687 = load ptr, ptr %8, align 8, !tbaa !6
  %688 = getelementptr %struct._PixelPacket, ptr %678, i64 %684
  %689 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %687, ptr noundef %688) #14
  %690 = fsub fast float %689, %115
  %691 = call fast float @llvm.fabs.f32(float %690)
  %692 = fpext float %691 to double
  %693 = load double, ptr %15, align 8, !tbaa !30
  %694 = fcmp fast ogt double %693, %692
  br i1 %694, label %695, label %698

695:                                              ; preds = %683
  %696 = load double, ptr %685, align 8, !tbaa !30
  %697 = fadd fast double %696, %686
  br label %698

698:                                              ; preds = %695, %683
  %699 = phi double [ %697, %695 ], [ %686, %683 ]
  %700 = getelementptr inbounds double, ptr %685, i64 1
  %701 = add nuw nsw i64 %684, 1
  %702 = load i64, ptr %5, align 8, !tbaa !29
  %703 = icmp slt i64 %701, %702
  br i1 %703, label %683, label %740, !llvm.loop !220

704:                                              ; preds = %681, %733
  %705 = phi i64 [ %737, %733 ], [ 0, %681 ]
  %706 = phi ptr [ %736, %733 ], [ %675, %681 ]
  %707 = phi double [ %735, %733 ], [ %676, %681 ]
  %708 = phi double [ %734, %733 ], [ %677, %681 ]
  %709 = load ptr, ptr %8, align 8, !tbaa !6
  %710 = getelementptr %struct._PixelPacket, ptr %678, i64 %705
  %711 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %709, ptr noundef %710) #14
  %712 = fsub fast float %711, %115
  %713 = call fast float @llvm.fabs.f32(float %712)
  %714 = fpext float %713 to double
  %715 = load double, ptr %15, align 8, !tbaa !30
  %716 = fcmp fast ogt double %715, %714
  br i1 %716, label %717, label %733

717:                                              ; preds = %704
  %718 = getelementptr %struct._PixelPacket, ptr %679, i64 %705
  %719 = load i16, ptr %718, align 2, !tbaa !62
  %720 = xor i16 %719, -1
  %721 = uitofp i16 %720 to double
  %722 = fmul fast double %721, 0x3EF0001000100010
  %723 = fptrunc double %722 to float
  %724 = load double, ptr %706, align 8, !tbaa !30
  %725 = fpext float %723 to double
  %726 = fmul fast double %724, %725
  %727 = getelementptr i16, ptr %682, i64 %705
  %728 = load i16, ptr %727, align 2, !tbaa !67
  %729 = uitofp i16 %728 to double
  %730 = fmul fast double %726, %729
  %731 = fadd fast double %730, %708
  %732 = fadd fast double %724, %707
  br label %733

733:                                              ; preds = %717, %704
  %734 = phi double [ %731, %717 ], [ %708, %704 ]
  %735 = phi double [ %732, %717 ], [ %707, %704 ]
  %736 = getelementptr inbounds double, ptr %706, i64 1
  %737 = add nuw nsw i64 %705, 1
  %738 = load i64, ptr %5, align 8, !tbaa !29
  %739 = icmp slt i64 %737, %738
  br i1 %739, label %704, label %740, !llvm.loop !220

740:                                              ; preds = %733, %698, %671
  %741 = phi i64 [ %672, %671 ], [ %702, %698 ], [ %738, %733 ]
  %742 = phi double [ %677, %671 ], [ %677, %698 ], [ %734, %733 ]
  %743 = phi double [ %676, %671 ], [ %699, %698 ], [ %735, %733 ]
  %744 = phi ptr [ %675, %671 ], [ %700, %698 ], [ %736, %733 ]
  %745 = load ptr, ptr %2, align 8, !tbaa !6
  %746 = getelementptr inbounds %struct._Image, ptr %745, i64 0, i32 7
  %747 = load i64, ptr %746, align 8, !tbaa !27
  %748 = add i64 %741, %674
  %749 = add i64 %748, %747
  %750 = add nuw nsw i64 %673, 1
  %751 = icmp slt i64 %750, %741
  br i1 %751, label %671, label %752, !llvm.loop !221

752:                                              ; preds = %740, %667
  %753 = phi ptr [ %658, %667 ], [ %745, %740 ]
  %754 = phi double [ %111, %667 ], [ %742, %740 ]
  %755 = phi double [ 0.000000e+00, %667 ], [ %743, %740 ]
  br i1 %95, label %773, label %756

756:                                              ; preds = %752
  %757 = fcmp fast olt double %755, 0.000000e+00
  %758 = select i1 %757, double 0.000000e+00, double %755
  %759 = fcmp fast ult double %758, 1.000000e-15
  %760 = fdiv fast double 1.000000e+00, %758
  %761 = select i1 %759, double 0x430C6BF52633FFFF, double %760
  %762 = getelementptr inbounds i16, ptr %88, i64 %98
  %763 = fmul fast double %761, %754
  %764 = fptrunc double %763 to float
  %765 = fcmp fast ugt float %764, 0.000000e+00
  br i1 %765, label %766, label %771

766:                                              ; preds = %756
  %767 = fcmp fast ult float %764, 6.553500e+04
  br i1 %767, label %768, label %771

768:                                              ; preds = %766
  %769 = fadd fast float %764, 5.000000e-01
  %770 = fptoui float %769 to i16
  br label %771

771:                                              ; preds = %756, %766, %768
  %772 = phi i16 [ %770, %768 ], [ 0, %756 ], [ -1, %766 ]
  store i16 %772, ptr %762, align 2, !tbaa !67
  br label %773

773:                                              ; preds = %656, %663, %771, %752, %337, %344, %443, %424
  %774 = phi ptr [ %658, %656 ], [ %658, %663 ], [ %753, %771 ], [ %753, %752 ], [ %343, %337 ], [ %343, %344 ], [ %425, %443 ], [ %425, %424 ]
  %775 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 1
  %776 = getelementptr inbounds %struct._PixelPacket, ptr %100, i64 1
  %777 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 1
  %778 = add nuw nsw i64 %98, 1
  %779 = getelementptr inbounds %struct._Image, ptr %774, i64 0, i32 7
  %780 = load i64, ptr %779, align 8, !tbaa !27
  %781 = icmp slt i64 %778, %780
  br i1 %781, label %96, label %782, !llvm.loop !222

782:                                              ; preds = %773, %83
  %783 = load ptr, ptr %9, align 8, !tbaa !6
  %784 = load ptr, ptr %6, align 8, !tbaa !6
  %785 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %783, ptr noundef %784) #14
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %788

787:                                              ; preds = %782
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %788

788:                                              ; preds = %787, %782
  %789 = load ptr, ptr %2, align 8, !tbaa !6
  %790 = getelementptr inbounds %struct._Image, ptr %789, i64 0, i32 47
  %791 = load ptr, ptr %790, align 8, !tbaa !71
  %792 = icmp eq ptr %791, null
  br i1 %792, label %813, label %793

793:                                              ; preds = %788
  call void @__kmpc_critical(ptr nonnull @2, i32 %29, ptr nonnull @.gomp_critical_user_MagickCore_SelectiveBlurImageChannel.var)
  %794 = load ptr, ptr %2, align 8, !tbaa !6
  %795 = load i64, ptr %16, align 8, !tbaa !39
  %796 = add nsw i64 %795, 1
  store i64 %796, ptr %16, align 8, !tbaa !39
  %797 = getelementptr inbounds %struct._Image, ptr %794, i64 0, i32 8
  %798 = load i64, ptr %797, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18) #6
  %799 = getelementptr inbounds %struct._Image, ptr %794, i64 0, i32 47
  %800 = load ptr, ptr %799, align 8, !tbaa !71
  %801 = icmp eq ptr %800, null
  br i1 %801, label %809, label %802

802:                                              ; preds = %793
  %803 = getelementptr inbounds %struct._Image, ptr %794, i64 0, i32 53
  %804 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %18, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.68, ptr noundef nonnull %803) #6
  %805 = load ptr, ptr %799, align 8, !tbaa !71
  %806 = getelementptr inbounds %struct._Image, ptr %794, i64 0, i32 48
  %807 = load ptr, ptr %806, align 8, !tbaa !72
  %808 = call i32 %805(ptr noundef nonnull %18, i64 noundef %795, i64 noundef %798, ptr noundef %807) #6
  br label %809

809:                                              ; preds = %793, %802
  %810 = phi i32 [ %808, %802 ], [ 1, %793 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #6
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %29, ptr nonnull @.gomp_critical_user_MagickCore_SelectiveBlurImageChannel.var)
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %813

812:                                              ; preds = %809, %47
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %813

813:                                              ; preds = %812, %788, %809, %43
  %814 = add nsw i64 %44, 1
  %815 = load i64, ptr %20, align 8, !tbaa !29
  %816 = icmp slt i64 %44, %815
  br i1 %816, label %43, label %817

817:                                              ; preds = %813
  %818 = load i64, ptr %19, align 8, !tbaa !29
  br label %819

819:                                              ; preds = %817, %39
  %820 = phi i64 [ %41, %39 ], [ %818, %817 ]
  %821 = phi i64 [ %40, %39 ], [ %815, %817 ]
  %822 = load i64, ptr %21, align 8, !tbaa !29
  %823 = add nsw i64 %822, %820
  store i64 %823, ptr %19, align 8, !tbaa !29
  %824 = add nsw i64 %822, %821
  %825 = call i64 @llvm.smin.i64(i64 %824, i64 %26)
  store i64 %825, ptr %20, align 8, !tbaa !29
  %826 = icmp sgt i64 %823, %825
  br i1 %826, label %827, label %39

827:                                              ; preds = %819, %28
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  br label %828

828:                                              ; preds = %827, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @ShadeImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %9, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %10, ptr nocapture noundef nonnull align 8 dereferenceable(8) %11) #5 {
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = add nsw i64 %20, -1
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %23, label %257

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  store i64 0, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  store i64 %21, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  store i64 1, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  store i32 0, ptr %17, align 4, !tbaa !56
  %24 = load i32, ptr %0, align 4, !tbaa !56
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %24, i32 33, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 4)
  %25 = load i64, ptr %15, align 8
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %21)
  store i64 %26, ptr %15, align 8, !tbaa !29
  %27 = load i64, ptr %14, align 8, !tbaa !29
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %256, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct._PrimaryInfo, ptr %9, i64 0, i32 1
  %31 = getelementptr inbounds %struct._PrimaryInfo, ptr %9, i64 0, i32 2
  br label %32

32:                                               ; preds = %29, %248
  %33 = phi i64 [ %26, %29 ], [ %254, %248 ]
  %34 = phi i64 [ %27, %29 ], [ %252, %248 ]
  %35 = icmp sgt i64 %34, %33
  br i1 %35, label %248, label %36

36:                                               ; preds = %32, %242
  %37 = phi i64 [ %243, %242 ], [ %34, %32 ]
  %38 = load i32, ptr %3, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %242, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = add nsw i64 %37, -1
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct._Image, ptr %43, i64 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = add i64 %45, 2
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = call ptr @GetCacheViewVirtualPixels(ptr noundef %41, i64 noundef -1, i64 noundef %42, i64 noundef %46, i64 noundef 3, ptr noundef %47) #14
  %49 = load ptr, ptr %6, align 8, !tbaa !6
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %49, i64 noundef 0, i64 noundef %37, i64 noundef %52, i64 noundef 1, ptr noundef %53) #14
  %55 = icmp eq ptr %48, null
  %56 = icmp eq ptr %54, null
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %241, label %58

58:                                               ; preds = %40
  %59 = load ptr, ptr %2, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct._Image, ptr %59, i64 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !27
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %211

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct._PixelPacket, ptr %48, i64 1
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct._Image, ptr %65, i64 0, i32 7
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 %67
  %69 = getelementptr inbounds %struct._PixelPacket, ptr %68, i64 2
  %70 = getelementptr inbounds %struct._PixelPacket, ptr %69, i64 %67
  %71 = getelementptr inbounds %struct._PixelPacket, ptr %70, i64 2
  br label %72

72:                                               ; preds = %63, %200
  %73 = phi ptr [ %207, %200 ], [ %59, %63 ]
  %74 = phi i64 [ %206, %200 ], [ 0, %63 ]
  %75 = phi ptr [ %205, %200 ], [ %54, %63 ]
  %76 = phi ptr [ %94, %200 ], [ %71, %63 ]
  %77 = phi ptr [ %91, %200 ], [ %69, %63 ]
  %78 = phi ptr [ %88, %200 ], [ %64, %63 ]
  %79 = getelementptr inbounds %struct._PixelPacket, ptr %78, i64 -1
  %80 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %73, ptr noundef nonnull %79) #14
  %81 = load ptr, ptr %2, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 -1
  %83 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %81, ptr noundef nonnull %82) #14
  %84 = load ptr, ptr %2, align 8, !tbaa !6
  %85 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 -1
  %86 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %84, ptr noundef nonnull %85) #14
  %87 = load ptr, ptr %2, align 8, !tbaa !6
  %88 = getelementptr inbounds %struct._PixelPacket, ptr %78, i64 1
  %89 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %87, ptr noundef nonnull %88) #14
  %90 = load ptr, ptr %2, align 8, !tbaa !6
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 1
  %92 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %90, ptr noundef nonnull %91) #14
  %93 = load ptr, ptr %2, align 8, !tbaa !6
  %94 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 1
  %95 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %93, ptr noundef nonnull %94) #14
  %96 = fadd fast float %83, %80
  %97 = fadd fast float %96, %86
  %98 = fadd fast float %89, %92
  %99 = fadd fast float %98, %95
  %100 = fsub fast float %97, %99
  %101 = fpext float %100 to double
  %102 = load ptr, ptr %2, align 8, !tbaa !6
  %103 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %102, ptr noundef nonnull %85) #14
  %104 = load ptr, ptr %2, align 8, !tbaa !6
  %105 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %104, ptr noundef nonnull %76) #14
  %106 = load ptr, ptr %2, align 8, !tbaa !6
  %107 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %106, ptr noundef nonnull %94) #14
  %108 = load ptr, ptr %2, align 8, !tbaa !6
  %109 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %108, ptr noundef nonnull %79) #14
  %110 = load ptr, ptr %2, align 8, !tbaa !6
  %111 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %110, ptr noundef nonnull %78) #14
  %112 = load ptr, ptr %2, align 8, !tbaa !6
  %113 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %112, ptr noundef nonnull %88) #14
  %114 = fadd fast float %105, %103
  %115 = fadd fast float %114, %107
  %116 = fadd fast float %109, %111
  %117 = fadd fast float %116, %113
  %118 = fsub fast float %115, %117
  %119 = fpext float %118 to double
  %120 = fcmp fast oeq float %100, 0.000000e+00
  %121 = fcmp fast oeq float %118, 0.000000e+00
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %123, label %126

123:                                              ; preds = %72
  %124 = load double, ptr %31, align 8, !tbaa !196
  %125 = fptrunc double %124 to float
  br label %151

126:                                              ; preds = %72
  %127 = load double, ptr %9, align 8, !tbaa !223
  %128 = fmul fast double %127, %101
  %129 = load <2 x double>, ptr %30, align 8, !tbaa !30
  %130 = insertelement <2 x double> <double poison, double 1.310700e+05>, double %119, i64 0
  %131 = fmul fast <2 x double> %129, %130
  %132 = extractelement <2 x double> %131, i64 0
  %133 = fadd fast double %132, %128
  %134 = extractelement <2 x double> %131, i64 1
  %135 = fadd fast double %133, %134
  %136 = fptrunc double %135 to float
  %137 = fpext float %136 to double
  %138 = fcmp fast ogt double %137, 1.000000e-15
  br i1 %138, label %139, label %151

139:                                              ; preds = %126
  %140 = fmul fast double %101, %101
  %141 = fmul fast double %119, %119
  %142 = fadd fast double %140, 0x420FFFC000200000
  %143 = fadd fast double %142, %141
  %144 = fptrunc double %143 to float
  %145 = fpext float %144 to double
  %146 = fcmp fast ogt double %145, 1.000000e-30
  br i1 %146, label %147, label %151

147:                                              ; preds = %139
  %148 = call fast double @llvm.sqrt.f64(double %145)
  %149 = fdiv fast double %137, %148
  %150 = fptrunc double %149 to float
  br label %151

151:                                              ; preds = %126, %147, %139, %123
  %152 = phi float [ %125, %123 ], [ %150, %147 ], [ 0.000000e+00, %139 ], [ 0.000000e+00, %126 ]
  %153 = load i32, ptr %10, align 4, !tbaa !10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = fptoui float %152 to i16
  %157 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 0, i32 2
  store i16 %156, ptr %157, align 2, !tbaa !63
  %158 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 0, i32 1
  store i16 %156, ptr %158, align 2, !tbaa !64
  br label %200

159:                                              ; preds = %151
  %160 = fpext float %152 to double
  %161 = fmul fast double %160, 0x3EF0001000100010
  %162 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 0, i32 2
  %163 = load i16, ptr %162, align 2, !tbaa !63
  %164 = uitofp i16 %163 to double
  %165 = fmul fast double %161, %164
  %166 = fptrunc double %165 to float
  %167 = fcmp fast ugt float %166, 0.000000e+00
  br i1 %167, label %168, label %173

168:                                              ; preds = %159
  %169 = fcmp fast ult float %166, 6.553500e+04
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = fadd fast float %166, 5.000000e-01
  %172 = fptoui float %171 to i16
  br label %173

173:                                              ; preds = %159, %168, %170
  %174 = phi i16 [ %172, %170 ], [ 0, %159 ], [ -1, %168 ]
  %175 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 0, i32 2
  store i16 %174, ptr %175, align 2, !tbaa !63
  %176 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 0, i32 1
  %177 = load i16, ptr %176, align 2, !tbaa !64
  %178 = uitofp i16 %177 to double
  %179 = fmul fast double %161, %178
  %180 = fptrunc double %179 to float
  %181 = fcmp fast ugt float %180, 0.000000e+00
  br i1 %181, label %182, label %187

182:                                              ; preds = %173
  %183 = fcmp fast ult float %180, 6.553500e+04
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = fadd fast float %180, 5.000000e-01
  %186 = fptoui float %185 to i16
  br label %187

187:                                              ; preds = %173, %182, %184
  %188 = phi i16 [ %186, %184 ], [ 0, %173 ], [ -1, %182 ]
  %189 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 0, i32 1
  store i16 %188, ptr %189, align 2, !tbaa !64
  %190 = load i16, ptr %77, align 2, !tbaa !65
  %191 = uitofp i16 %190 to double
  %192 = fmul fast double %161, %191
  %193 = fptrunc double %192 to float
  %194 = fcmp fast ugt float %193, 0.000000e+00
  br i1 %194, label %195, label %200

195:                                              ; preds = %187
  %196 = fcmp fast ult float %193, 6.553500e+04
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = fadd fast float %193, 5.000000e-01
  %199 = fptoui float %198 to i16
  br label %200

200:                                              ; preds = %197, %195, %187, %155
  %201 = phi i16 [ %156, %155 ], [ %199, %197 ], [ 0, %187 ], [ -1, %195 ]
  store i16 %201, ptr %75, align 2, !tbaa !65
  %202 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 0, i32 3
  %203 = load i16, ptr %202, align 2, !tbaa !62
  %204 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 0, i32 3
  store i16 %203, ptr %204, align 2, !tbaa !62
  %205 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 1
  %206 = add nuw nsw i64 %74, 1
  %207 = load ptr, ptr %2, align 8, !tbaa !6
  %208 = getelementptr inbounds %struct._Image, ptr %207, i64 0, i32 7
  %209 = load i64, ptr %208, align 8, !tbaa !27
  %210 = icmp slt i64 %206, %209
  br i1 %210, label %72, label %211, !llvm.loop !224

211:                                              ; preds = %200, %58
  %212 = load ptr, ptr %6, align 8, !tbaa !6
  %213 = load ptr, ptr %5, align 8, !tbaa !6
  %214 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %212, ptr noundef %213) #14
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %216, %211
  %218 = load ptr, ptr %8, align 8, !tbaa !6
  %219 = getelementptr inbounds %struct._Image, ptr %218, i64 0, i32 47
  %220 = load ptr, ptr %219, align 8, !tbaa !71
  %221 = icmp eq ptr %220, null
  br i1 %221, label %242, label %222

222:                                              ; preds = %217
  call void @__kmpc_critical(ptr nonnull @2, i32 %24, ptr nonnull @.gomp_critical_user_MagickCore_ShadeImage.var)
  %223 = load ptr, ptr %8, align 8, !tbaa !6
  %224 = load i64, ptr %11, align 8, !tbaa !39
  %225 = add nsw i64 %224, 1
  store i64 %225, ptr %11, align 8, !tbaa !39
  %226 = getelementptr inbounds %struct._Image, ptr %223, i64 0, i32 8
  %227 = load i64, ptr %226, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13) #6
  %228 = getelementptr inbounds %struct._Image, ptr %223, i64 0, i32 47
  %229 = load ptr, ptr %228, align 8, !tbaa !71
  %230 = icmp eq ptr %229, null
  br i1 %230, label %238, label %231

231:                                              ; preds = %222
  %232 = getelementptr inbounds %struct._Image, ptr %223, i64 0, i32 53
  %233 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %13, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.69, ptr noundef nonnull %232) #6
  %234 = load ptr, ptr %228, align 8, !tbaa !71
  %235 = getelementptr inbounds %struct._Image, ptr %223, i64 0, i32 48
  %236 = load ptr, ptr %235, align 8, !tbaa !72
  %237 = call i32 %234(ptr noundef nonnull %13, i64 noundef %224, i64 noundef %227, ptr noundef %236) #6
  br label %238

238:                                              ; preds = %222, %231
  %239 = phi i32 [ %237, %231 ], [ 1, %222 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13) #6
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %24, ptr nonnull @.gomp_critical_user_MagickCore_ShadeImage.var)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238, %40
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %242

242:                                              ; preds = %241, %217, %238, %36
  %243 = add nsw i64 %37, 1
  %244 = load i64, ptr %15, align 8, !tbaa !29
  %245 = icmp slt i64 %37, %244
  br i1 %245, label %36, label %246

246:                                              ; preds = %242
  %247 = load i64, ptr %14, align 8, !tbaa !29
  br label %248

248:                                              ; preds = %246, %32
  %249 = phi i64 [ %34, %32 ], [ %247, %246 ]
  %250 = phi i64 [ %33, %32 ], [ %244, %246 ]
  %251 = load i64, ptr %16, align 8, !tbaa !29
  %252 = add nsw i64 %251, %249
  store i64 %252, ptr %14, align 8, !tbaa !29
  %253 = add nsw i64 %251, %250
  %254 = call i64 @llvm.smin.i64(i64 %253, i64 %21)
  store i64 %254, ptr %15, align 8, !tbaa !29
  %255 = icmp sgt i64 %252, %254
  br i1 %255, label %256, label %32

256:                                              ; preds = %248, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  br label %257

257:                                              ; preds = %256, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SharpenImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3794, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #6
  br label %12

12:                                               ; preds = %9, %5
  %13 = tail call i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) #6
  %14 = tail call ptr @AcquireKernelInfo(ptr noundef null) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3800, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17) #6
  br label %277

19:                                               ; preds = %12
  %20 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %14, i32 noundef 0, i64 noundef 104) #6
  %21 = getelementptr inbounds %struct.KernelInfo, ptr %14, i64 0, i32 1
  store i64 %13, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds %struct.KernelInfo, ptr %14, i64 0, i32 2
  store i64 %13, ptr %22, align 8, !tbaa !49
  %23 = add i64 %13, -1
  %24 = sdiv i64 %23, 2
  %25 = getelementptr inbounds %struct.KernelInfo, ptr %14, i64 0, i32 3
  store i64 %24, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds %struct.KernelInfo, ptr %14, i64 0, i32 4
  store i64 %24, ptr %26, align 8, !tbaa !51
  %27 = getelementptr inbounds %struct.KernelInfo, ptr %14, i64 0, i32 12
  store i64 2880220587, ptr %27, align 8, !tbaa !52
  %28 = shl i64 %13, 3
  %29 = tail call ptr @AcquireAlignedMemory(i64 noundef %13, i64 noundef %28) #13
  %30 = getelementptr inbounds %struct.KernelInfo, ptr %14, i64 0, i32 5
  store ptr %29, ptr %30, align 8, !tbaa !53
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %19
  %33 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %14) #6
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %35 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3812, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %34) #6
  br label %277

36:                                               ; preds = %19
  %37 = load i64, ptr %21, align 8, !tbaa !47
  %38 = add i64 %37, -1
  %39 = sdiv i64 %38, 2
  %40 = sub nsw i64 0, %39
  %41 = icmp ugt i64 %37, -9223372036854775808
  br i1 %41, label %180, label %42

42:                                               ; preds = %36
  %43 = tail call fast double @llvm.fabs.f64(double %3)
  %44 = fcmp fast olt double %43, 1.000000e-15
  %45 = select fast i1 %44, double 1.000000e-15, double %3
  %46 = fmul fast double %45, %45
  %47 = tail call i64 @llvm.abs.i64(i64 %39, i1 true)
  %48 = add i64 %39, %47
  %49 = add i64 %48, 1
  %50 = icmp ult i64 %49, 16
  %51 = and i64 %49, -16
  %52 = sub i64 %51, %39
  %53 = insertelement <4 x i64> poison, i64 %40, i64 0
  %54 = shufflevector <4 x i64> %53, <4 x i64> poison, <4 x i32> zeroinitializer
  %55 = add <4 x i64> %54, <i64 0, i64 1, i64 2, i64 3>
  %56 = insertelement <4 x double> poison, double %46, i64 0
  %57 = shufflevector <4 x double> %56, <4 x double> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x double> poison, double %46, i64 0
  %59 = shufflevector <4 x double> %58, <4 x double> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x double> poison, double %46, i64 0
  %61 = shufflevector <4 x double> %60, <4 x double> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x double> poison, double %46, i64 0
  %63 = shufflevector <4 x double> %62, <4 x double> poison, <4 x i32> zeroinitializer
  %64 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %57
  %65 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %59
  %66 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %61
  %67 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %63
  %68 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %57
  %69 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %59
  %70 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %61
  %71 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %63
  %72 = icmp eq i64 %49, %51
  %73 = fdiv fast double 1.000000e+00, %46
  %74 = fdiv fast double 1.000000e+00, %46
  br label %75

75:                                               ; preds = %42, %172
  %76 = phi i64 [ %40, %42 ], [ %175, %172 ]
  %77 = phi double [ 0.000000e+00, %42 ], [ %173, %172 ]
  %78 = phi i64 [ 0, %42 ], [ %174, %172 ]
  %79 = mul nsw i64 %76, %76
  %80 = sitofp i64 %79 to double
  br i1 %50, label %151, label %81

81:                                               ; preds = %75
  %82 = add i64 %78, %51
  %83 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %77, i64 0
  %84 = insertelement <4 x double> poison, double %80, i64 0
  %85 = shufflevector <4 x double> %84, <4 x double> poison, <4 x i32> zeroinitializer
  %86 = insertelement <4 x double> poison, double %80, i64 0
  %87 = shufflevector <4 x double> %86, <4 x double> poison, <4 x i32> zeroinitializer
  %88 = insertelement <4 x double> poison, double %80, i64 0
  %89 = shufflevector <4 x double> %88, <4 x double> poison, <4 x i32> zeroinitializer
  %90 = insertelement <4 x double> poison, double %80, i64 0
  %91 = shufflevector <4 x double> %90, <4 x double> poison, <4 x i32> zeroinitializer
  br label %92

92:                                               ; preds = %92, %81
  %93 = phi i64 [ 0, %81 ], [ %143, %92 ]
  %94 = phi <4 x i64> [ %55, %81 ], [ %144, %92 ]
  %95 = phi <4 x double> [ %83, %81 ], [ %139, %92 ]
  %96 = phi <4 x double> [ zeroinitializer, %81 ], [ %140, %92 ]
  %97 = phi <4 x double> [ zeroinitializer, %81 ], [ %141, %92 ]
  %98 = phi <4 x double> [ zeroinitializer, %81 ], [ %142, %92 ]
  %99 = add <4 x i64> %94, <i64 4, i64 4, i64 4, i64 4>
  %100 = add <4 x i64> %94, <i64 8, i64 8, i64 8, i64 8>
  %101 = add <4 x i64> %94, <i64 12, i64 12, i64 12, i64 12>
  %102 = add i64 %78, %93
  %103 = sitofp <4 x i64> %94 to <4 x double>
  %104 = sitofp <4 x i64> %99 to <4 x double>
  %105 = sitofp <4 x i64> %100 to <4 x double>
  %106 = sitofp <4 x i64> %101 to <4 x double>
  %107 = fmul fast <4 x double> %103, %103
  %108 = fmul fast <4 x double> %104, %104
  %109 = fmul fast <4 x double> %105, %105
  %110 = fmul fast <4 x double> %106, %106
  %111 = fadd fast <4 x double> %107, %85
  %112 = fadd fast <4 x double> %108, %87
  %113 = fadd fast <4 x double> %109, %89
  %114 = fadd fast <4 x double> %110, %91
  %115 = fmul fast <4 x double> %111, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %116 = fmul fast <4 x double> %112, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %117 = fmul fast <4 x double> %113, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %118 = fmul fast <4 x double> %114, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %119 = fmul fast <4 x double> %115, %64
  %120 = fmul fast <4 x double> %116, %65
  %121 = fmul fast <4 x double> %117, %66
  %122 = fmul fast <4 x double> %118, %67
  %123 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %119)
  %124 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %120)
  %125 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %121)
  %126 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %122)
  %127 = fmul fast <4 x double> %123, <double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883>
  %128 = fmul fast <4 x double> %124, <double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883>
  %129 = fmul fast <4 x double> %125, <double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883>
  %130 = fmul fast <4 x double> %126, <double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883>
  %131 = fmul fast <4 x double> %127, %68
  %132 = fmul fast <4 x double> %128, %69
  %133 = fmul fast <4 x double> %129, %70
  %134 = fmul fast <4 x double> %130, %71
  %135 = getelementptr inbounds double, ptr %29, i64 %102
  store <4 x double> %131, ptr %135, align 8, !tbaa !30
  %136 = getelementptr inbounds double, ptr %135, i64 4
  store <4 x double> %132, ptr %136, align 8, !tbaa !30
  %137 = getelementptr inbounds double, ptr %135, i64 8
  store <4 x double> %133, ptr %137, align 8, !tbaa !30
  %138 = getelementptr inbounds double, ptr %135, i64 12
  store <4 x double> %134, ptr %138, align 8, !tbaa !30
  %139 = fadd fast <4 x double> %131, %95
  %140 = fadd fast <4 x double> %132, %96
  %141 = fadd fast <4 x double> %133, %97
  %142 = fadd fast <4 x double> %134, %98
  %143 = add nuw i64 %93, 16
  %144 = add <4 x i64> %94, <i64 16, i64 16, i64 16, i64 16>
  %145 = icmp eq i64 %143, %51
  br i1 %145, label %146, label %92, !llvm.loop !225

146:                                              ; preds = %92
  %147 = fadd fast <4 x double> %140, %139
  %148 = fadd fast <4 x double> %141, %147
  %149 = fadd fast <4 x double> %142, %148
  %150 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %149)
  br i1 %72, label %172, label %151

151:                                              ; preds = %75, %146
  %152 = phi i64 [ %40, %75 ], [ %52, %146 ]
  %153 = phi double [ %77, %75 ], [ %150, %146 ]
  %154 = phi i64 [ %78, %75 ], [ %82, %146 ]
  br label %155

155:                                              ; preds = %151, %155
  %156 = phi i64 [ %170, %155 ], [ %152, %151 ]
  %157 = phi double [ %168, %155 ], [ %153, %151 ]
  %158 = phi i64 [ %169, %155 ], [ %154, %151 ]
  %159 = sitofp i64 %156 to double
  %160 = fmul fast double %159, %159
  %161 = fadd fast double %160, %80
  %162 = fmul fast double %161, -5.000000e-01
  %163 = fmul fast double %162, %73
  %164 = tail call fast double @llvm.exp.f64(double %163)
  %165 = fmul fast double %164, 0xBFC45F306DC9C883
  %166 = fmul fast double %165, %74
  %167 = getelementptr inbounds double, ptr %29, i64 %158
  store double %166, ptr %167, align 8, !tbaa !30
  %168 = fadd fast double %166, %157
  %169 = add nsw i64 %158, 1
  %170 = add i64 %156, 1
  %171 = icmp eq i64 %156, %47
  br i1 %171, label %172, label %155, !llvm.loop !226

172:                                              ; preds = %155, %146
  %173 = phi double [ %150, %146 ], [ %168, %155 ]
  %174 = phi i64 [ %82, %146 ], [ %169, %155 ]
  %175 = add i64 %76, 1
  %176 = icmp eq i64 %76, %47
  br i1 %176, label %177, label %75, !llvm.loop !227

177:                                              ; preds = %172
  %178 = fmul fast double %173, -2.000000e+00
  %179 = sdiv i64 %174, 2
  br label %180

180:                                              ; preds = %177, %36
  %181 = phi i64 [ 0, %36 ], [ %179, %177 ]
  %182 = phi double [ -0.000000e+00, %36 ], [ %178, %177 ]
  %183 = getelementptr inbounds double, ptr %29, i64 %181
  store double %182, ptr %183, align 8, !tbaa !30
  %184 = load i64, ptr %22, align 8, !tbaa !49
  %185 = mul i64 %184, %37
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %274

187:                                              ; preds = %180
  %188 = icmp ult i64 %185, 16
  br i1 %188, label %217, label %189

189:                                              ; preds = %187
  %190 = and i64 %185, -16
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %209, %191 ]
  %193 = phi <4 x double> [ zeroinitializer, %189 ], [ %205, %191 ]
  %194 = phi <4 x double> [ zeroinitializer, %189 ], [ %206, %191 ]
  %195 = phi <4 x double> [ zeroinitializer, %189 ], [ %207, %191 ]
  %196 = phi <4 x double> [ zeroinitializer, %189 ], [ %208, %191 ]
  %197 = getelementptr inbounds double, ptr %29, i64 %192
  %198 = load <4 x double>, ptr %197, align 8, !tbaa !30
  %199 = getelementptr inbounds double, ptr %197, i64 4
  %200 = load <4 x double>, ptr %199, align 8, !tbaa !30
  %201 = getelementptr inbounds double, ptr %197, i64 8
  %202 = load <4 x double>, ptr %201, align 8, !tbaa !30
  %203 = getelementptr inbounds double, ptr %197, i64 12
  %204 = load <4 x double>, ptr %203, align 8, !tbaa !30
  %205 = fadd fast <4 x double> %198, %193
  %206 = fadd fast <4 x double> %200, %194
  %207 = fadd fast <4 x double> %202, %195
  %208 = fadd fast <4 x double> %204, %196
  %209 = add nuw i64 %192, 16
  %210 = icmp eq i64 %209, %190
  br i1 %210, label %211, label %191, !llvm.loop !228

211:                                              ; preds = %191
  %212 = fadd fast <4 x double> %206, %205
  %213 = fadd fast <4 x double> %207, %212
  %214 = fadd fast <4 x double> %208, %213
  %215 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %214)
  %216 = icmp eq i64 %185, %190
  br i1 %216, label %228, label %217

217:                                              ; preds = %187, %211
  %218 = phi double [ 0.000000e+00, %187 ], [ %215, %211 ]
  %219 = phi i64 [ 0, %187 ], [ %190, %211 ]
  br label %220

220:                                              ; preds = %217, %220
  %221 = phi double [ %225, %220 ], [ %218, %217 ]
  %222 = phi i64 [ %226, %220 ], [ %219, %217 ]
  %223 = getelementptr inbounds double, ptr %29, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !30
  %225 = fadd fast double %224, %221
  %226 = add nuw nsw i64 %222, 1
  %227 = icmp eq i64 %226, %185
  br i1 %227, label %228, label %220, !llvm.loop !229

228:                                              ; preds = %220, %211
  %229 = phi double [ %215, %211 ], [ %225, %220 ]
  %230 = fcmp fast olt double %229, 0.000000e+00
  %231 = select i1 %230, double 0.000000e+00, double %229
  %232 = fcmp fast ult double %231, 1.000000e-15
  %233 = fdiv fast double 1.000000e+00, %231
  %234 = select i1 %232, double 0x430C6BF52633FFFF, double %233
  br i1 %186, label %235, label %274

235:                                              ; preds = %228
  %236 = icmp ult i64 %185, 16
  br i1 %236, label %265, label %237

237:                                              ; preds = %235
  %238 = and i64 %185, -16
  %239 = insertelement <4 x double> poison, double %234, i64 0
  %240 = shufflevector <4 x double> %239, <4 x double> poison, <4 x i32> zeroinitializer
  %241 = insertelement <4 x double> poison, double %234, i64 0
  %242 = shufflevector <4 x double> %241, <4 x double> poison, <4 x i32> zeroinitializer
  %243 = insertelement <4 x double> poison, double %234, i64 0
  %244 = shufflevector <4 x double> %243, <4 x double> poison, <4 x i32> zeroinitializer
  %245 = insertelement <4 x double> poison, double %234, i64 0
  %246 = shufflevector <4 x double> %245, <4 x double> poison, <4 x i32> zeroinitializer
  br label %247

247:                                              ; preds = %247, %237
  %248 = phi i64 [ 0, %237 ], [ %261, %247 ]
  %249 = getelementptr inbounds double, ptr %29, i64 %248
  %250 = load <4 x double>, ptr %249, align 8, !tbaa !30
  %251 = getelementptr inbounds double, ptr %249, i64 4
  %252 = load <4 x double>, ptr %251, align 8, !tbaa !30
  %253 = getelementptr inbounds double, ptr %249, i64 8
  %254 = load <4 x double>, ptr %253, align 8, !tbaa !30
  %255 = getelementptr inbounds double, ptr %249, i64 12
  %256 = load <4 x double>, ptr %255, align 8, !tbaa !30
  %257 = fmul fast <4 x double> %250, %240
  %258 = fmul fast <4 x double> %252, %242
  %259 = fmul fast <4 x double> %254, %244
  %260 = fmul fast <4 x double> %256, %246
  store <4 x double> %257, ptr %249, align 8, !tbaa !30
  store <4 x double> %258, ptr %251, align 8, !tbaa !30
  store <4 x double> %259, ptr %253, align 8, !tbaa !30
  store <4 x double> %260, ptr %255, align 8, !tbaa !30
  %261 = add nuw i64 %248, 16
  %262 = icmp eq i64 %261, %238
  br i1 %262, label %263, label %247, !llvm.loop !230

263:                                              ; preds = %247
  %264 = icmp eq i64 %185, %238
  br i1 %264, label %274, label %265

265:                                              ; preds = %235, %263
  %266 = phi i64 [ 0, %235 ], [ %238, %263 ]
  br label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ %272, %267 ], [ %266, %265 ]
  %269 = getelementptr inbounds double, ptr %29, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !30
  %271 = fmul fast double %270, %234
  store double %271, ptr %269, align 8, !tbaa !30
  %272 = add nuw nsw i64 %268, 1
  %273 = icmp eq i64 %272, %185
  br i1 %273, label %274, label %267, !llvm.loop !231

274:                                              ; preds = %267, %263, %180, %228
  %275 = tail call ptr @MorphologyApply(ptr noundef %0, i32 noundef %1, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %14, i32 noundef 0, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %4) #6
  %276 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %14) #6
  br label %277

277:                                              ; preds = %274, %32, %16
  %278 = phi ptr [ null, %16 ], [ null, %32 ], [ %275, %274 ]
  ret ptr %278
}

declare i64 @GetRandomSecretKey(ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SpreadImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull align 8 dereferenceable(8) %11) #5 {
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct._MagickPixelPacket, align 8
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = add nsw i64 %21, -1
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %24, label %202

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  store i64 0, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  store i64 %22, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  store i64 1, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  store i32 0, ptr %17, align 4, !tbaa !56
  %25 = load i32, ptr %0, align 4, !tbaa !56
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %25, i32 33, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 4)
  %26 = load i64, ptr %15, align 8
  %27 = call i64 @llvm.smin.i64(i64 %26, i64 %22)
  store i64 %27, ptr %15, align 8, !tbaa !29
  %28 = load i64, ptr %14, align 8, !tbaa !29
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %201, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 5
  %32 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 6
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 7
  %34 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 8
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %18, i64 0, i32 9
  br label %36

36:                                               ; preds = %30, %193
  %37 = phi i64 [ %27, %30 ], [ %199, %193 ]
  %38 = phi i64 [ %28, %30 ], [ %197, %193 ]
  %39 = icmp sgt i64 %38, %37
  br i1 %39, label %193, label %40

40:                                               ; preds = %36, %187
  %41 = phi i64 [ %188, %187 ], [ %38, %36 ]
  %42 = call i32 @omp_get_thread_num()
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #6
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %187, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = load ptr, ptr %5, align 8, !tbaa !6
  %51 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %46, i64 noundef 0, i64 noundef %41, i64 noundef %49, i64 noundef 1, ptr noundef %50) #14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %186, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %54) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !232
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 7
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %156

60:                                               ; preds = %53
  %61 = sext i32 %42 to i64
  %62 = sitofp i64 %41 to double
  %63 = icmp ne ptr %55, null
  %64 = icmp eq ptr %55, null
  br label %65

65:                                               ; preds = %60, %150
  %66 = phi i64 [ 0, %60 ], [ %152, %150 ]
  %67 = phi ptr [ %51, %60 ], [ %151, %150 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !6
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  %70 = sitofp i64 %66 to double
  %71 = load i64, ptr %9, align 8, !tbaa !29
  %72 = uitofp i64 %71 to double
  %73 = load ptr, ptr %10, align 8, !tbaa !6
  %74 = getelementptr inbounds ptr, ptr %73, i64 %61
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %75) #6
  %77 = fadd fast double %76, -5.000000e-01
  %78 = fmul fast double %77, %72
  %79 = fadd fast double %78, %70
  %80 = load i64, ptr %9, align 8, !tbaa !29
  %81 = uitofp i64 %80 to double
  %82 = load ptr, ptr %10, align 8, !tbaa !6
  %83 = getelementptr inbounds ptr, ptr %82, i64 %61
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  %85 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %84) #6
  %86 = fadd fast double %85, -5.000000e-01
  %87 = fmul fast double %86, %81
  %88 = fadd fast double %87, %62
  %89 = load ptr, ptr %5, align 8, !tbaa !6
  %90 = call i32 @InterpolateMagickPixelPacket(ptr noundef %68, ptr noundef %69, i32 noundef 0, double noundef nofpclass(nan inf) %79, double noundef nofpclass(nan inf) %88, ptr noundef nonnull %18, ptr noundef %89) #6
  %91 = load ptr, ptr %2, align 8, !tbaa !6
  %92 = getelementptr inbounds i16, ptr %55, i64 %66
  %93 = load float, ptr %31, align 8, !tbaa !57
  %94 = fcmp fast ugt float %93, 0.000000e+00
  br i1 %94, label %95, label %100

95:                                               ; preds = %65
  %96 = fcmp fast ult float %93, 6.553500e+04
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = fadd fast float %93, 5.000000e-01
  %99 = fptoui float %98 to i16
  br label %100

100:                                              ; preds = %97, %95, %65
  %101 = phi i16 [ %99, %97 ], [ 0, %65 ], [ -1, %95 ]
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 2
  store i16 %101, ptr %102, align 2, !tbaa !63
  %103 = load float, ptr %32, align 4, !tbaa !58
  %104 = fcmp fast ugt float %103, 0.000000e+00
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = fcmp fast ult float %103, 6.553500e+04
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = fadd fast float %103, 5.000000e-01
  %109 = fptoui float %108 to i16
  br label %110

110:                                              ; preds = %107, %105, %100
  %111 = phi i16 [ %109, %107 ], [ 0, %100 ], [ -1, %105 ]
  %112 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 1
  store i16 %111, ptr %112, align 2, !tbaa !64
  %113 = load float, ptr %33, align 8, !tbaa !59
  %114 = fcmp fast ugt float %113, 0.000000e+00
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = fcmp fast ult float %113, 6.553500e+04
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = fadd fast float %113, 5.000000e-01
  %119 = fptoui float %118 to i16
  br label %120

120:                                              ; preds = %117, %115, %110
  %121 = phi i16 [ %119, %117 ], [ 0, %110 ], [ -1, %115 ]
  store i16 %121, ptr %67, align 2, !tbaa !65
  %122 = load float, ptr %34, align 4, !tbaa !60
  %123 = fcmp fast ugt float %122, 0.000000e+00
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = fcmp fast ult float %122, 6.553500e+04
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = fadd fast float %122, 5.000000e-01
  %128 = fptoui float %127 to i16
  br label %129

129:                                              ; preds = %126, %124, %120
  %130 = phi i16 [ %128, %126 ], [ 0, %120 ], [ -1, %124 ]
  %131 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 0, i32 3
  store i16 %130, ptr %131, align 2, !tbaa !62
  %132 = getelementptr inbounds %struct._Image, ptr %91, i64 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !66
  %134 = icmp eq i32 %133, 12
  br i1 %134, label %139, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %91, align 8, !tbaa !233
  %137 = icmp eq i32 %136, 2
  %138 = and i1 %63, %137
  br i1 %138, label %140, label %150

139:                                              ; preds = %129
  br i1 %64, label %150, label %140

140:                                              ; preds = %139, %135
  %141 = load float, ptr %35, align 8, !tbaa !43
  %142 = fcmp fast ugt float %141, 0.000000e+00
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = fcmp fast ult float %141, 6.553500e+04
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = fadd fast float %141, 5.000000e-01
  %147 = fptoui float %146 to i16
  br label %148

148:                                              ; preds = %145, %143, %140
  %149 = phi i16 [ %147, %145 ], [ 0, %140 ], [ -1, %143 ]
  store i16 %149, ptr %92, align 2, !tbaa !67
  br label %150

150:                                              ; preds = %135, %139, %148
  %151 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 1
  %152 = add nuw nsw i64 %66, 1
  %153 = getelementptr inbounds %struct._Image, ptr %91, i64 0, i32 7
  %154 = load i64, ptr %153, align 8, !tbaa !27
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %65, label %156, !llvm.loop !234

156:                                              ; preds = %150, %53
  %157 = load ptr, ptr %4, align 8, !tbaa !6
  %158 = load ptr, ptr %5, align 8, !tbaa !6
  %159 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %157, ptr noundef %158) #14
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %161, %156
  %163 = load ptr, ptr %7, align 8, !tbaa !6
  %164 = getelementptr inbounds %struct._Image, ptr %163, i64 0, i32 47
  %165 = load ptr, ptr %164, align 8, !tbaa !71
  %166 = icmp eq ptr %165, null
  br i1 %166, label %187, label %167

167:                                              ; preds = %162
  call void @__kmpc_critical(ptr nonnull @2, i32 %25, ptr nonnull @.gomp_critical_user_MagickCore_SpreadImage.var)
  %168 = load ptr, ptr %7, align 8, !tbaa !6
  %169 = load i64, ptr %11, align 8, !tbaa !39
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %11, align 8, !tbaa !39
  %171 = getelementptr inbounds %struct._Image, ptr %168, i64 0, i32 8
  %172 = load i64, ptr %171, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13) #6
  %173 = getelementptr inbounds %struct._Image, ptr %168, i64 0, i32 47
  %174 = load ptr, ptr %173, align 8, !tbaa !71
  %175 = icmp eq ptr %174, null
  br i1 %175, label %183, label %176

176:                                              ; preds = %167
  %177 = getelementptr inbounds %struct._Image, ptr %168, i64 0, i32 53
  %178 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %13, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.70, ptr noundef nonnull %177) #6
  %179 = load ptr, ptr %173, align 8, !tbaa !71
  %180 = getelementptr inbounds %struct._Image, ptr %168, i64 0, i32 48
  %181 = load ptr, ptr %180, align 8, !tbaa !72
  %182 = call i32 %179(ptr noundef nonnull %13, i64 noundef %169, i64 noundef %172, ptr noundef %181) #6
  br label %183

183:                                              ; preds = %167, %176
  %184 = phi i32 [ %182, %176 ], [ 1, %167 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13) #6
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %25, ptr nonnull @.gomp_critical_user_MagickCore_SpreadImage.var)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183, %45
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %186, %162, %183, %40
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #6
  %188 = add nsw i64 %41, 1
  %189 = load i64, ptr %15, align 8, !tbaa !29
  %190 = icmp slt i64 %41, %189
  br i1 %190, label %40, label %191

191:                                              ; preds = %187
  %192 = load i64, ptr %14, align 8, !tbaa !29
  br label %193

193:                                              ; preds = %191, %36
  %194 = phi i64 [ %38, %36 ], [ %192, %191 ]
  %195 = phi i64 [ %37, %36 ], [ %189, %191 ]
  %196 = load i64, ptr %16, align 8, !tbaa !29
  %197 = add nsw i64 %196, %194
  store i64 %197, ptr %14, align 8, !tbaa !29
  %198 = add nsw i64 %196, %195
  %199 = call i64 @llvm.smin.i64(i64 %198, i64 %22)
  store i64 %199, ptr %15, align 8, !tbaa !29
  %200 = icmp sgt i64 %197, %199
  br i1 %200, label %201, label %36

201:                                              ; preds = %193, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  br label %202

202:                                              ; preds = %201, %12
  ret void
}

declare i32 @InterpolateMagickPixelPacket(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef) local_unnamed_addr #2

declare ptr @AcquireRandomInfo() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #11

declare ptr @DestroyRandomInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @UnsharpMaskImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @UnsharpMaskImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @UnsharpMaskImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct._MagickPixelPacket, align 8
  %18 = alloca float, align 4
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !30
  store ptr %6, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %25 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4090, ptr noundef nonnull @.str.2, ptr noundef nonnull %24) #6
  br label %26

26:                                               ; preds = %23, %7
  %27 = tail call ptr @AccelerateUnsharpMaskImage(ptr noundef nonnull %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, ptr noundef %6) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %72

29:                                               ; preds = %26
  %30 = and i32 %1, -257
  %31 = tail call ptr @BlurImageChannel(ptr noundef nonnull %0, i32 noundef %30, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %6)
  store ptr %31, ptr %14, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %72, label %33

33:                                               ; preds = %29
  %34 = fmul fast double %5, 6.553500e+04
  %35 = fptrunc double %34 to float
  store float %35, ptr %18, align 4, !tbaa !41
  store i32 1, ptr %15, align 4, !tbaa !10
  store i64 0, ptr %16, align 8, !tbaa !39
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %17) #6
  %36 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %6) #6
  store ptr %36, ptr %12, align 8, !tbaa !6
  %37 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %31, ptr noundef %6) #6
  store ptr %37, ptr %13, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %41 = shl i64 %40, 5
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %33
  %44 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #6
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %31) #6
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  br label %55

51:                                               ; preds = %46, %43, %33
  %52 = call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %53 = icmp ult i64 %52, 2
  %54 = select i1 %53, i64 1, i64 2
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi i64 [ %50, %49 ], [ %54, %51 ]
  %57 = trunc i64 %56 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %57)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @UnsharpMaskImageChannel.omp_outlined, ptr nonnull %8, ptr nonnull %15, ptr nonnull %12, ptr nonnull %11, ptr nonnull %13, ptr nonnull %14, ptr nonnull %17, ptr nonnull %9, ptr nonnull %18, ptr nonnull %10, ptr nonnull %16)
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  %59 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 77
  %60 = load i32, ptr %59, align 8, !tbaa !45
  %61 = load ptr, ptr %14, align 8, !tbaa !6
  %62 = getelementptr inbounds %struct._Image, ptr %61, i64 0, i32 77
  store i32 %60, ptr %62, align 8, !tbaa !45
  %63 = load ptr, ptr %13, align 8, !tbaa !6
  %64 = call ptr @DestroyCacheView(ptr noundef %63) #6
  store ptr %64, ptr %13, align 8, !tbaa !6
  %65 = load ptr, ptr %12, align 8, !tbaa !6
  %66 = call ptr @DestroyCacheView(ptr noundef %65) #6
  store ptr %66, ptr %12, align 8, !tbaa !6
  %67 = load i32, ptr %15, align 4, !tbaa !10
  %68 = icmp eq i32 %67, 0
  %69 = load ptr, ptr %14, align 8, !tbaa !6
  br i1 %68, label %70, label %72

70:                                               ; preds = %55
  %71 = call ptr @DestroyImage(ptr noundef %69) #6
  br label %72

72:                                               ; preds = %55, %70, %29, %26
  %73 = phi ptr [ %27, %26 ], [ null, %29 ], [ %71, %70 ], [ %69, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  ret ptr %73
}

declare ptr @AccelerateUnsharpMaskImage(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @UnsharpMaskImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture nonnull readnone align 8 %8, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %9, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull align 8 dereferenceable(8) %12) #5 {
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = add nsw i64 %21, -1
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %24, label %297

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  store i64 0, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  store i64 %22, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  store i64 1, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  store i32 0, ptr %18, align 4, !tbaa !56
  %25 = load i32, ptr %0, align 4, !tbaa !56
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %25, i32 33, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 4)
  %26 = load i64, ptr %16, align 8
  %27 = call i64 @llvm.smin.i64(i64 %26, i64 %22)
  store i64 %27, ptr %16, align 8, !tbaa !29
  %28 = load i64, ptr %15, align 8, !tbaa !29
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %296, label %30

30:                                               ; preds = %24, %288
  %31 = phi i64 [ %294, %288 ], [ %27, %24 ]
  %32 = phi i64 [ %292, %288 ], [ %28, %24 ]
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %288, label %34

34:                                               ; preds = %30, %282
  %35 = phi i64 [ %283, %282 ], [ %32, %30 ]
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %282, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct._Image, ptr %40, i64 0, i32 7
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = load ptr, ptr %5, align 8, !tbaa !6
  %44 = call ptr @GetCacheViewVirtualPixels(ptr noundef %39, i64 noundef 0, i64 noundef %35, i64 noundef %42, i64 noundef 1, ptr noundef %43) #14
  %45 = load ptr, ptr %6, align 8, !tbaa !6
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct._Image, ptr %46, i64 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %45, i64 noundef 0, i64 noundef %35, i64 noundef %48, i64 noundef 1, ptr noundef %49) #14
  %51 = icmp eq ptr %44, null
  %52 = icmp eq ptr %50, null
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %281, label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %55) #6
  %57 = load ptr, ptr %6, align 8, !tbaa !6
  %58 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %57) #6
  %59 = load ptr, ptr %2, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct._Image, ptr %59, i64 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !27
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %251

63:                                               ; preds = %54
  %64 = load float, ptr %10, align 4
  %65 = fpext float %64 to double
  %66 = load double, ptr %11, align 8
  %67 = getelementptr inbounds %struct._Image, ptr %59, i64 0, i32 1
  %68 = icmp eq ptr %56, null
  %69 = icmp eq ptr %58, null
  br label %70

70:                                               ; preds = %63, %246
  %71 = phi i64 [ 0, %63 ], [ %249, %246 ]
  %72 = phi ptr [ %50, %63 ], [ %248, %246 ]
  %73 = phi ptr [ %44, %63 ], [ %247, %246 ]
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %103, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 0, i32 2
  %79 = load i16, ptr %78, align 2, !tbaa !63
  %80 = uitofp i16 %79 to float
  %81 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 0, i32 2
  %82 = load i16, ptr %81, align 2, !tbaa !63
  %83 = uitofp i16 %82 to float
  %84 = fsub fast float %80, %83
  %85 = fpext float %84 to double
  %86 = fmul fast double %85, 2.000000e+00
  %87 = call fast double @llvm.fabs.f64(double %86)
  %88 = fcmp fast olt double %87, %65
  %89 = uitofp i16 %79 to double
  %90 = fmul fast double %66, %85
  %91 = select i1 %88, double -0.000000e+00, double %90
  %92 = fadd fast double %91, %89
  %93 = fptrunc double %92 to float
  %94 = fcmp fast ugt float %93, 0.000000e+00
  br i1 %94, label %95, label %100

95:                                               ; preds = %77
  %96 = fcmp fast ult float %93, 6.553500e+04
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = fadd fast float %93, 5.000000e-01
  %99 = fptoui float %98 to i16
  br label %100

100:                                              ; preds = %77, %95, %97
  %101 = phi i16 [ %99, %97 ], [ 0, %77 ], [ -1, %95 ]
  store i16 %101, ptr %81, align 2, !tbaa !63
  %102 = load i32, ptr %9, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %100, %70
  %104 = phi i32 [ %102, %100 ], [ %74, %70 ]
  %105 = and i32 %104, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %133, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 0, i32 1
  %109 = load i16, ptr %108, align 2, !tbaa !64
  %110 = uitofp i16 %109 to float
  %111 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 0, i32 1
  %112 = load i16, ptr %111, align 2, !tbaa !64
  %113 = uitofp i16 %112 to float
  %114 = fsub fast float %110, %113
  %115 = fpext float %114 to double
  %116 = fmul fast double %115, 2.000000e+00
  %117 = call fast double @llvm.fabs.f64(double %116)
  %118 = fcmp fast olt double %117, %65
  %119 = uitofp i16 %109 to double
  %120 = fmul fast double %66, %115
  %121 = select i1 %118, double -0.000000e+00, double %120
  %122 = fadd fast double %121, %119
  %123 = fptrunc double %122 to float
  %124 = fcmp fast ugt float %123, 0.000000e+00
  br i1 %124, label %125, label %130

125:                                              ; preds = %107
  %126 = fcmp fast ult float %123, 6.553500e+04
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = fadd fast float %123, 5.000000e-01
  %129 = fptoui float %128 to i16
  br label %130

130:                                              ; preds = %107, %125, %127
  %131 = phi i16 [ %129, %127 ], [ 0, %107 ], [ -1, %125 ]
  store i16 %131, ptr %111, align 2, !tbaa !64
  %132 = load i32, ptr %9, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %130, %103
  %134 = phi i32 [ %132, %130 ], [ %104, %103 ]
  %135 = and i32 %134, 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %161, label %137

137:                                              ; preds = %133
  %138 = load i16, ptr %73, align 2, !tbaa !65
  %139 = uitofp i16 %138 to float
  %140 = load i16, ptr %72, align 2, !tbaa !65
  %141 = uitofp i16 %140 to float
  %142 = fsub fast float %139, %141
  %143 = fpext float %142 to double
  %144 = fmul fast double %143, 2.000000e+00
  %145 = call fast double @llvm.fabs.f64(double %144)
  %146 = fcmp fast olt double %145, %65
  %147 = uitofp i16 %138 to double
  %148 = fmul fast double %66, %143
  %149 = select i1 %146, double -0.000000e+00, double %148
  %150 = fadd fast double %149, %147
  %151 = fptrunc double %150 to float
  %152 = fcmp fast ugt float %151, 0.000000e+00
  br i1 %152, label %153, label %158

153:                                              ; preds = %137
  %154 = fcmp fast ult float %151, 6.553500e+04
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = fadd fast float %151, 5.000000e-01
  %157 = fptoui float %156 to i16
  br label %158

158:                                              ; preds = %137, %153, %155
  %159 = phi i16 [ %157, %155 ], [ 0, %137 ], [ -1, %153 ]
  store i16 %159, ptr %72, align 2, !tbaa !65
  %160 = load i32, ptr %9, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %158, %133
  %162 = phi i32 [ %160, %158 ], [ %134, %133 ]
  %163 = and i32 %162, 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %191, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 0, i32 3
  %167 = load i16, ptr %166, align 2, !tbaa !62
  %168 = uitofp i16 %167 to float
  %169 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 0, i32 3
  %170 = load i16, ptr %169, align 2, !tbaa !62
  %171 = uitofp i16 %170 to float
  %172 = fsub fast float %168, %171
  %173 = fpext float %172 to double
  %174 = fmul fast double %173, 2.000000e+00
  %175 = call fast double @llvm.fabs.f64(double %174)
  %176 = fcmp fast olt double %175, %65
  %177 = uitofp i16 %167 to double
  %178 = fmul fast double %66, %173
  %179 = select i1 %176, double -0.000000e+00, double %178
  %180 = fadd fast double %179, %177
  %181 = fptrunc double %180 to float
  %182 = fcmp fast ugt float %181, 0.000000e+00
  br i1 %182, label %183, label %188

183:                                              ; preds = %165
  %184 = fcmp fast ult float %181, 6.553500e+04
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = fadd fast float %181, 5.000000e-01
  %187 = fptoui float %186 to i16
  br label %188

188:                                              ; preds = %165, %183, %185
  %189 = phi i16 [ %187, %185 ], [ 0, %165 ], [ -1, %183 ]
  store i16 %189, ptr %169, align 2, !tbaa !62
  %190 = load i32, ptr %9, align 4, !tbaa !10
  br label %191

191:                                              ; preds = %188, %161
  %192 = phi i32 [ %190, %188 ], [ %162, %161 ]
  %193 = and i32 %192, 32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %246, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %67, align 4, !tbaa !66
  %197 = icmp eq i32 %196, 12
  br i1 %197, label %198, label %246

198:                                              ; preds = %195
  %199 = getelementptr inbounds i16, ptr %56, i64 %71
  br i1 %68, label %203, label %200

200:                                              ; preds = %198
  %201 = load i16, ptr %199, align 2, !tbaa !67
  %202 = zext i16 %201 to i32
  br label %203

203:                                              ; preds = %198, %200
  %204 = phi i32 [ %202, %200 ], [ 0, %198 ]
  %205 = sitofp i32 %204 to float
  %206 = getelementptr inbounds i16, ptr %58, i64 %71
  br i1 %69, label %210, label %207

207:                                              ; preds = %203
  %208 = load i16, ptr %206, align 2, !tbaa !67
  %209 = zext i16 %208 to i32
  br label %210

210:                                              ; preds = %203, %207
  %211 = phi i32 [ %209, %207 ], [ 0, %203 ]
  %212 = sitofp i32 %211 to float
  %213 = fsub fast float %205, %212
  %214 = fpext float %213 to double
  %215 = fmul fast double %214, 2.000000e+00
  %216 = call fast double @llvm.fabs.f64(double %215)
  %217 = fcmp fast olt double %216, %65
  br i1 %217, label %218, label %225

218:                                              ; preds = %210
  br i1 %68, label %222, label %219

219:                                              ; preds = %218
  %220 = load i16, ptr %199, align 2, !tbaa !67
  %221 = zext i16 %220 to i32
  br label %222

222:                                              ; preds = %218, %219
  %223 = phi i32 [ %221, %219 ], [ 0, %218 ]
  %224 = sitofp i32 %223 to double
  br label %234

225:                                              ; preds = %210
  br i1 %68, label %229, label %226

226:                                              ; preds = %225
  %227 = load i16, ptr %199, align 2, !tbaa !67
  %228 = zext i16 %227 to i32
  br label %229

229:                                              ; preds = %225, %226
  %230 = phi i32 [ %228, %226 ], [ 0, %225 ]
  %231 = sitofp i32 %230 to double
  %232 = fmul fast double %66, %214
  %233 = fadd fast double %232, %231
  br label %234

234:                                              ; preds = %229, %222
  %235 = phi double [ %224, %222 ], [ %233, %229 ]
  br i1 %69, label %246, label %236

236:                                              ; preds = %234
  %237 = fptrunc double %235 to float
  %238 = fcmp fast ugt float %237, 0.000000e+00
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = fcmp fast ult float %237, 6.553500e+04
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = fadd fast float %237, 5.000000e-01
  %243 = fptoui float %242 to i16
  br label %244

244:                                              ; preds = %236, %239, %241
  %245 = phi i16 [ %243, %241 ], [ 0, %236 ], [ -1, %239 ]
  store i16 %245, ptr %206, align 2, !tbaa !67
  br label %246

246:                                              ; preds = %234, %244, %195, %191
  %247 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 1
  %248 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 1
  %249 = add nuw nsw i64 %71, 1
  %250 = icmp eq i64 %249, %61
  br i1 %250, label %251, label %70, !llvm.loop !235

251:                                              ; preds = %246, %54
  %252 = load ptr, ptr %6, align 8, !tbaa !6
  %253 = load ptr, ptr %5, align 8, !tbaa !6
  %254 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %252, ptr noundef %253) #14
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %257

257:                                              ; preds = %256, %251
  %258 = load ptr, ptr %2, align 8, !tbaa !6
  %259 = getelementptr inbounds %struct._Image, ptr %258, i64 0, i32 47
  %260 = load ptr, ptr %259, align 8, !tbaa !71
  %261 = icmp eq ptr %260, null
  br i1 %261, label %282, label %262

262:                                              ; preds = %257
  call void @__kmpc_critical(ptr nonnull @2, i32 %25, ptr nonnull @.gomp_critical_user_MagickCore_UnsharpMaskImageChannel.var)
  %263 = load ptr, ptr %2, align 8, !tbaa !6
  %264 = load i64, ptr %12, align 8, !tbaa !39
  %265 = add nsw i64 %264, 1
  store i64 %265, ptr %12, align 8, !tbaa !39
  %266 = getelementptr inbounds %struct._Image, ptr %263, i64 0, i32 8
  %267 = load i64, ptr %266, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #6
  %268 = getelementptr inbounds %struct._Image, ptr %263, i64 0, i32 47
  %269 = load ptr, ptr %268, align 8, !tbaa !71
  %270 = icmp eq ptr %269, null
  br i1 %270, label %278, label %271

271:                                              ; preds = %262
  %272 = getelementptr inbounds %struct._Image, ptr %263, i64 0, i32 53
  %273 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %14, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.71, ptr noundef nonnull %272) #6
  %274 = load ptr, ptr %268, align 8, !tbaa !71
  %275 = getelementptr inbounds %struct._Image, ptr %263, i64 0, i32 48
  %276 = load ptr, ptr %275, align 8, !tbaa !72
  %277 = call i32 %274(ptr noundef nonnull %14, i64 noundef %264, i64 noundef %267, ptr noundef %276) #6
  br label %278

278:                                              ; preds = %262, %271
  %279 = phi i32 [ %277, %271 ], [ 1, %262 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #6
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %25, ptr nonnull @.gomp_critical_user_MagickCore_UnsharpMaskImageChannel.var)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278, %38
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %282

282:                                              ; preds = %281, %257, %278, %34
  %283 = add nsw i64 %35, 1
  %284 = load i64, ptr %16, align 8, !tbaa !29
  %285 = icmp slt i64 %35, %284
  br i1 %285, label %34, label %286

286:                                              ; preds = %282
  %287 = load i64, ptr %15, align 8, !tbaa !29
  br label %288

288:                                              ; preds = %286, %30
  %289 = phi i64 [ %32, %30 ], [ %287, %286 ]
  %290 = phi i64 [ %31, %30 ], [ %284, %286 ]
  %291 = load i64, ptr %17, align 8, !tbaa !29
  %292 = add nsw i64 %291, %289
  store i64 %292, ptr %15, align 8, !tbaa !29
  %293 = add nsw i64 %291, %290
  %294 = call i64 @llvm.smin.i64(i64 %293, i64 %22)
  store i64 %294, ptr %16, align 8, !tbaa !29
  %295 = icmp sgt i64 %292, %294
  br i1 %295, label %296, label %30

296:                                              ; preds = %288, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  br label %297

297:                                              ; preds = %296, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.exp.v4f64(<4 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.cos.v4f64(<4 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.sin.v4f64(<4 x double>) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { convergent nounwind }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2vv_hypot" "_ZGVcN4vv_hypot" "_ZGVdN4vv_hypot" "_ZGVeN8vv_hypot" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { hot nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !8, i64 12976}
!12 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !7, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !16, i64 104, !17, i64 112, !8, i64 208, !7, i64 216, !8, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !13, i64 256, !16, i64 264, !16, i64 272, !19, i64 280, !19, i64 312, !19, i64 344, !16, i64 376, !16, i64 384, !16, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !7, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !20, i64 480, !21, i64 504, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !13, i64 12904, !13, i64 12912, !23, i64 12920, !8, i64 12976, !13, i64 12984, !7, i64 12992, !25, i64 13000, !25, i64 13032, !7, i64 13064, !13, i64 13072, !13, i64 13080, !7, i64 13088, !7, i64 13096, !7, i64 13104, !8, i64 13112, !8, i64 13116, !14, i64 13120, !7, i64 13128, !19, i64 13136, !7, i64 13168, !7, i64 13176, !8, i64 13184, !8, i64 13188, !26, i64 13192, !8, i64 13200, !13, i64 13208, !13, i64 13216, !8, i64 13224, !13, i64 13232}
!13 = !{!"long", !8, i64 0}
!14 = !{!"_PixelPacket", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6}
!15 = !{!"short", !8, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = !{!"_ChromaticityInfo", !18, i64 0, !18, i64 24, !18, i64 48, !18, i64 72}
!18 = !{!"_PrimaryInfo", !16, i64 0, !16, i64 8, !16, i64 16}
!19 = !{!"_RectangleInfo", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!20 = !{!"_ErrorInfo", !16, i64 0, !16, i64 8, !16, i64 16}
!21 = !{!"_TimerInfo", !22, i64 0, !22, i64 24, !8, i64 48, !13, i64 56}
!22 = !{!"_Timer", !16, i64 0, !16, i64 8, !16, i64 16}
!23 = !{!"_ExceptionInfo", !8, i64 0, !24, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 40, !13, i64 48}
!24 = !{!"int", !8, i64 0}
!25 = !{!"_ProfileInfo", !7, i64 0, !13, i64 8, !7, i64 16, !13, i64 24}
!26 = !{!"long long", !8, i64 0}
!27 = !{!12, !13, i64 40}
!28 = !{!12, !13, i64 48}
!29 = !{!13, !13, i64 0}
!30 = !{!16, !16, i64 0}
!31 = distinct !{!31, !32, !33, !34}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !32, !34, !33}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = !{!26, !26, i64 0}
!40 = !{!12, !16, i64 376}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !8, i64 0}
!43 = !{!44, !42, i64 48}
!44 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !16, i64 16, !13, i64 24, !42, i64 32, !42, i64 36, !42, i64 40, !42, i64 44, !42, i64 48}
!45 = !{!12, !8, i64 13184}
!46 = distinct !{!46, !32}
!47 = !{!48, !13, i64 8}
!48 = !{!"KernelInfo", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !7, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !7, i64 88, !13, i64 96}
!49 = !{!48, !13, i64 16}
!50 = !{!48, !13, i64 24}
!51 = !{!48, !13, i64 32}
!52 = !{!48, !13, i64 96}
!53 = !{!48, !7, i64 40}
!54 = distinct !{!54, !32, !33, !34}
!55 = distinct !{!55, !32, !34, !33}
!56 = !{!24, !24, i64 0}
!57 = !{!44, !42, i64 32}
!58 = !{!44, !42, i64 36}
!59 = !{!44, !42, i64 40}
!60 = !{!44, !42, i64 44}
!61 = !{!12, !8, i64 32}
!62 = !{!14, !15, i64 6}
!63 = !{!14, !15, i64 4}
!64 = !{!14, !15, i64 2}
!65 = !{!14, !15, i64 0}
!66 = !{!12, !8, i64 4}
!67 = !{!15, !15, i64 0}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = !{!12, !7, i64 568}
!72 = !{!12, !7, i64 576}
!73 = !{!74}
!74 = !{i64 2, i64 -1, i64 -1, i1 true}
!75 = distinct !{!75, !32, !33, !34}
!76 = distinct !{!76, !32, !34, !33}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32, !33, !34}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.unroll.disable"}
!87 = distinct !{!87, !32, !33}
!88 = distinct !{!88, !32, !33, !34}
!89 = distinct !{!89, !86}
!90 = distinct !{!90, !86}
!91 = !{!92}
!92 = distinct !{!92, !93}
!93 = distinct !{!93, !"LVerDomain"}
!94 = !{!95}
!95 = distinct !{!95, !93}
!96 = distinct !{!96, !32, !33, !34}
!97 = distinct !{!97, !86}
!98 = !{!99}
!99 = distinct !{!99, !100}
!100 = distinct !{!100, !"LVerDomain"}
!101 = !{!102}
!102 = distinct !{!102, !100}
!103 = distinct !{!103, !32, !33, !34}
!104 = distinct !{!104, !86}
!105 = !{!106}
!106 = distinct !{!106, !107}
!107 = distinct !{!107, !"LVerDomain"}
!108 = !{!109}
!109 = distinct !{!109, !107}
!110 = distinct !{!110, !32, !33, !34}
!111 = distinct !{!111, !86}
!112 = !{!113}
!113 = distinct !{!113, !114}
!114 = distinct !{!114, !"LVerDomain"}
!115 = !{!116}
!116 = distinct !{!116, !114}
!117 = distinct !{!117, !32, !33, !34}
!118 = distinct !{!118, !32, !33}
!119 = distinct !{!119, !32, !33}
!120 = distinct !{!120, !32, !33}
!121 = distinct !{!121, !32, !33}
!122 = distinct !{!122, !32, !33}
!123 = distinct !{!123, !32}
!124 = distinct !{!124, !32}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32, !33, !34}
!128 = distinct !{!128, !32, !33, !34}
!129 = distinct !{!129, !32, !33}
!130 = distinct !{!130, !32, !33, !34}
!131 = distinct !{!131, !32, !33, !34}
!132 = distinct !{!132, !32, !33}
!133 = distinct !{!133, !32}
!134 = distinct !{!134, !32}
!135 = distinct !{!135, !32, !33, !34}
!136 = distinct !{!136, !32, !33, !34}
!137 = distinct !{!137, !32, !34, !33}
!138 = distinct !{!138, !32}
!139 = distinct !{!139, !32, !34, !33}
!140 = distinct !{!140, !32, !33, !34}
!141 = distinct !{!141, !32, !34, !33}
!142 = distinct !{!142, !32}
!143 = distinct !{!143, !32}
!144 = distinct !{!144, !32, !33, !34}
!145 = distinct !{!145, !32, !34, !33}
!146 = distinct !{!146, !32, !33, !34}
!147 = distinct !{!147, !32, !34, !33}
!148 = distinct !{!148, !32}
!149 = distinct !{!149, !32, !33, !34}
!150 = distinct !{!150, !32, !34, !33}
!151 = distinct !{!151, !32}
!152 = distinct !{!152, !32, !33, !34}
!153 = distinct !{!153, !32, !34, !33}
!154 = distinct !{!154, !32}
!155 = distinct !{!155, !32, !33, !34}
!156 = distinct !{!156, !32, !34, !33}
!157 = distinct !{!157, !32}
!158 = distinct !{!158, !32, !33, !34}
!159 = distinct !{!159, !32, !34, !33}
!160 = distinct !{!160, !32}
!161 = distinct !{!161, !32, !33, !34}
!162 = distinct !{!162, !32, !34, !33}
!163 = distinct !{!163, !32}
!164 = distinct !{!164, !32}
!165 = distinct !{!165, !32, !33, !34}
!166 = distinct !{!166, !32, !34, !33}
!167 = distinct !{!167, !32, !33, !34}
!168 = distinct !{!168, !32, !34, !33}
!169 = distinct !{!169, !32}
!170 = !{i64 0, i64 4, !41}
!171 = !{!172, !13, i64 0}
!172 = !{!"_OffsetInfo", !13, i64 0, !13, i64 8}
!173 = !{!172, !13, i64 8}
!174 = distinct !{!174, !32}
!175 = distinct !{!175, !32}
!176 = distinct !{!176, !32}
!177 = !{!19, !13, i64 0}
!178 = !{!19, !13, i64 8}
!179 = distinct !{!179, !32}
!180 = distinct !{!180, !32}
!181 = !{!182, !13, i64 0}
!182 = !{!"_QuantizeInfo", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !13, i64 32, !8, i64 40}
!183 = !{!182, !8, i64 20}
!184 = distinct !{!184, !32}
!185 = !{!19, !13, i64 16}
!186 = !{!19, !13, i64 24}
!187 = !{!188, !13, i64 96}
!188 = !{!"_ImageInfo", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !13, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !16, i64 144, !16, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !8, i64 184, !8, i64 188, !13, i64 192, !8, i64 200, !8, i64 204, !8, i64 208, !13, i64 216, !8, i64 224, !8, i64 228, !7, i64 232, !7, i64 240, !8, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !13, i64 320, !8, i64 328, !8, i64 4424, !8, i64 8520, !8, i64 12616, !8, i64 16712, !7, i64 16720, !13, i64 16728, !13, i64 16736, !14, i64 16744, !13, i64 16752, !8, i64 16760, !14, i64 16764, !7, i64 16776, !8, i64 16784}
!189 = distinct !{!189, !32}
!190 = !{!191, !8, i64 64}
!191 = !{!"_MontageInfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !16, i64 48, !13, i64 56, !8, i64 64, !14, i64 68, !14, i64 76, !14, i64 84, !14, i64 92, !14, i64 100, !8, i64 108, !8, i64 112, !8, i64 4208, !13, i64 4216}
!192 = !{!12, !7, i64 232}
!193 = !{!12, !7, i64 240}
!194 = distinct !{!194, !32}
!195 = distinct !{!195, !32}
!196 = !{!18, !16, i64 16}
!197 = distinct !{!197, !32, !33, !34}
!198 = distinct !{!198, !32, !33}
!199 = !{!200, !16, i64 0}
!200 = !{!"_PointInfo", !16, i64 0, !16, i64 8}
!201 = !{!200, !16, i64 8}
!202 = distinct !{!202, !32}
!203 = distinct !{!203, !32}
!204 = distinct !{!204, !32}
!205 = distinct !{!205, !32, !33, !34}
!206 = distinct !{!206, !32, !34, !33}
!207 = distinct !{!207, !32}
!208 = distinct !{!208, !32}
!209 = distinct !{!209, !32}
!210 = distinct !{!210, !32}
!211 = distinct !{!211, !32}
!212 = distinct !{!212, !32}
!213 = distinct !{!213, !32}
!214 = distinct !{!214, !32}
!215 = distinct !{!215, !32}
!216 = distinct !{!216, !32}
!217 = distinct !{!217, !32}
!218 = distinct !{!218, !32}
!219 = distinct !{!219, !32}
!220 = distinct !{!220, !32}
!221 = distinct !{!221, !32}
!222 = distinct !{!222, !32}
!223 = !{!18, !16, i64 0}
!224 = distinct !{!224, !32}
!225 = distinct !{!225, !32, !33, !34}
!226 = distinct !{!226, !32, !34, !33}
!227 = distinct !{!227, !32}
!228 = distinct !{!228, !32, !33, !34}
!229 = distinct !{!229, !32, !34, !33}
!230 = distinct !{!230, !32, !33, !34}
!231 = distinct !{!231, !32, !34, !33}
!232 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 16, i64 8, !30, i64 24, i64 8, !29, i64 32, i64 4, !41, i64 36, i64 4, !41, i64 40, i64 4, !41, i64 44, i64 4, !41, i64 48, i64 4, !41}
!233 = !{!12, !8, i64 0}
!234 = distinct !{!234, !32}
!235 = distinct !{!235, !32}
