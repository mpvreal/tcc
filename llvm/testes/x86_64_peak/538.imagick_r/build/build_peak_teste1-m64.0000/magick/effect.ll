; ModuleID = 'magick/effect.c'
source_filename = "magick/effect.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@.str = private unnamed_addr constant [16 x i8] c"magick/effect.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"20%,95%\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"10%,95%\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Convolve/Image\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"blur:%.20gx%.20g;blur:%.20gx%.20g+90\00", align 1
@DespeckleImage.X = internal unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 1, i64 -1], align 16
@DespeckleImage.Y = internal unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 1, i64 1], align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"Despeckle/Image\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"KernelWidthMustBeAnOddNumber\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"  FilterImage with %.20gx%.20g kernel:\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%.20g: \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%g \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Filter/Image\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"gaussian:%.20gx%.20g\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Blur/Image\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"204x204+10+10\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@DefaultTileLabel = external constant [0 x i8], align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"#dfdfdf\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"rotate %g\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"shear %gx%g\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"roll %+.20gx%+.20g\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"100,100,%g\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"modulate %s\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"100,%g\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"gamma %g\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"contrast (%.20g)\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"+contrast (%.20g)\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"-colorspace gray -colors %.20g\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"colors %.20g\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"despeckle (%.20g)\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"noise %g\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"multiplicative\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"impulse\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"laplacian\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"poisson\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"+noise %s\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"sharpen %gx%g\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"blur %gx%g\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"threshold %g\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"edge %g\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"spread %g\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"solarize %g\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"shade %gx%g\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"raise %.20gx%.20g%+.20g%+.20g\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"segment %gx%g\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"swirl %g\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"implode %g\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"wave %gx%g\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"paint %g\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"charcoal %gx%g\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"%.20g\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"jpeg:%s\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"quality %s\0A%gmb \00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"quality %s\0A%gkb \00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"quality %s\0A%.20gb \00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"Preview/Image\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"3x3\00", align 1
@DefaultTileFrame = external constant [0 x i8], align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"  SelectiveBlurImage with %.20gx%.20g kernel:\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"%+f \00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"SelectiveBlur/Image\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Shade/Image\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"Spread/Image\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"Sharpen/Image\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"...\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AdaptiveBlurImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @AdaptiveBlurImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AdaptiveBlurImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #10
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 195, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #10
  br label %14

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %16, i64 noundef %18, i32 noundef 1, ptr noundef %4) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %555, label %21

21:                                               ; preds = %14
  %22 = tail call fast double @llvm.fabs.f64(double %3)
  %23 = fcmp fast ugt double %22, 1.000000e-15
  br i1 %23, label %24, label %555

24:                                               ; preds = %21
  %25 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %19, i32 noundef 1) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 58
  tail call void @InheritException(ptr noundef %4, ptr noundef nonnull %28) #10
  %29 = tail call ptr @DestroyImage(ptr noundef nonnull %19) #10
  br label %555

30:                                               ; preds = %24
  %31 = tail call ptr @EdgeImage(ptr noundef nonnull %0, double noundef nofpclass(nan inf) %2, ptr noundef %4)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call ptr @DestroyImage(ptr noundef nonnull %19) #10
  br label %555

35:                                               ; preds = %30
  %36 = tail call i32 @LevelImage(ptr noundef nonnull %31, ptr noundef nonnull @.str.3) #10
  %37 = tail call ptr @BlurImageChannel(ptr noundef nonnull %31, i32 noundef 134217719, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @DestroyImage(ptr noundef nonnull %31) #10
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi ptr [ %37, %39 ], [ %31, %35 ]
  %43 = tail call i32 @LevelImage(ptr noundef nonnull %42, ptr noundef nonnull @.str.4) #10
  %44 = tail call i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) #10
  %45 = tail call ptr @AcquireAlignedMemory(i64 noundef %44, i64 noundef 8) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = tail call ptr @DestroyImage(ptr noundef nonnull %42) #10
  %49 = tail call ptr @DestroyImage(ptr noundef nonnull %19) #10
  %50 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %51 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 236, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %50) #10
  br label %555

52:                                               ; preds = %41
  %53 = shl i64 %44, 3
  %54 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %45, i32 noundef 0, i64 noundef %53) #10
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %232

56:                                               ; preds = %52
  %57 = fcmp fast olt double %22, 1.000000e-15
  %58 = select fast i1 %57, double 1.000000e-15, double %3
  %59 = fmul fast double %58, %58
  %60 = fcmp fast olt double %3, 1.000000e-15
  %61 = insertelement <4 x double> poison, double %59, i64 0
  %62 = shufflevector <4 x double> %61, <4 x double> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x double> poison, double %59, i64 0
  %64 = shufflevector <4 x double> %63, <4 x double> poison, <4 x i32> zeroinitializer
  %65 = insertelement <4 x double> poison, double %59, i64 0
  %66 = shufflevector <4 x double> %65, <4 x double> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x double> poison, double %59, i64 0
  %68 = shufflevector <4 x double> %67, <4 x double> poison, <4 x i32> zeroinitializer
  %69 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %62
  %70 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %64
  %71 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %66
  %72 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %68
  %73 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %62
  %74 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %64
  %75 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %66
  %76 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %68
  %77 = fdiv fast double 1.000000e+00, %59
  %78 = fdiv fast double 1.000000e+00, %59
  br label %79

79:                                               ; preds = %56, %208
  %80 = phi i64 [ 0, %56 ], [ %217, %208 ]
  %81 = sub i64 %44, %80
  %82 = shl i64 %81, 3
  %83 = tail call ptr @AcquireAlignedMemory(i64 noundef %81, i64 noundef %82) #11
  %84 = getelementptr inbounds ptr, ptr %45, i64 %80
  store ptr %83, ptr %84, align 8, !tbaa !26
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = icmp eq i64 %80, 0
  br i1 %87, label %226, label %219

88:                                               ; preds = %79
  %89 = sdiv i64 %81, 2
  %90 = sub nsw i64 0, %89
  %91 = icmp slt i64 %81, -1
  br i1 %91, label %208, label %92

92:                                               ; preds = %88
  %93 = tail call i64 @llvm.abs.i64(i64 %89, i1 true)
  %94 = add nsw i64 %89, 1
  %95 = add i64 %94, %93
  %96 = icmp ult i64 %95, 16
  %97 = and i64 %95, -16
  %98 = sub i64 %97, %89
  %99 = insertelement <4 x i64> poison, i64 %90, i64 0
  %100 = shufflevector <4 x i64> %99, <4 x i64> poison, <4 x i32> zeroinitializer
  %101 = add <4 x i64> %100, <i64 0, i64 1, i64 2, i64 3>
  %102 = icmp eq i64 %95, %97
  %103 = add i64 %97, -1
  br label %104

104:                                              ; preds = %92, %202
  %105 = phi i64 [ %206, %202 ], [ %90, %92 ]
  %106 = phi i64 [ %205, %202 ], [ 0, %92 ]
  %107 = phi double [ %204, %202 ], [ 0.000000e+00, %92 ]
  %108 = mul nsw i64 %105, %105
  %109 = sitofp i64 %108 to double
  br i1 %96, label %181, label %110

110:                                              ; preds = %104
  %111 = add i64 %106, %97
  %112 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %107, i64 0
  %113 = insertelement <4 x double> poison, double %109, i64 0
  %114 = shufflevector <4 x double> %113, <4 x double> poison, <4 x i32> zeroinitializer
  %115 = insertelement <4 x double> poison, double %109, i64 0
  %116 = shufflevector <4 x double> %115, <4 x double> poison, <4 x i32> zeroinitializer
  %117 = insertelement <4 x double> poison, double %109, i64 0
  %118 = shufflevector <4 x double> %117, <4 x double> poison, <4 x i32> zeroinitializer
  %119 = insertelement <4 x double> poison, double %109, i64 0
  %120 = shufflevector <4 x double> %119, <4 x double> poison, <4 x i32> zeroinitializer
  br label %121

121:                                              ; preds = %121, %110
  %122 = phi i64 [ 0, %110 ], [ %172, %121 ]
  %123 = phi <4 x i64> [ %101, %110 ], [ %173, %121 ]
  %124 = phi <4 x double> [ %112, %110 ], [ %168, %121 ]
  %125 = phi <4 x double> [ zeroinitializer, %110 ], [ %169, %121 ]
  %126 = phi <4 x double> [ zeroinitializer, %110 ], [ %170, %121 ]
  %127 = phi <4 x double> [ zeroinitializer, %110 ], [ %171, %121 ]
  %128 = add <4 x i64> %123, <i64 4, i64 4, i64 4, i64 4>
  %129 = add <4 x i64> %123, <i64 8, i64 8, i64 8, i64 8>
  %130 = add <4 x i64> %123, <i64 12, i64 12, i64 12, i64 12>
  %131 = add i64 %106, %122
  %132 = sitofp <4 x i64> %123 to <4 x double>
  %133 = sitofp <4 x i64> %128 to <4 x double>
  %134 = sitofp <4 x i64> %129 to <4 x double>
  %135 = sitofp <4 x i64> %130 to <4 x double>
  %136 = fmul fast <4 x double> %132, %132
  %137 = fmul fast <4 x double> %133, %133
  %138 = fmul fast <4 x double> %134, %134
  %139 = fmul fast <4 x double> %135, %135
  %140 = fadd fast <4 x double> %136, %114
  %141 = fadd fast <4 x double> %137, %116
  %142 = fadd fast <4 x double> %138, %118
  %143 = fadd fast <4 x double> %139, %120
  %144 = fmul fast <4 x double> %140, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %145 = fmul fast <4 x double> %141, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %146 = fmul fast <4 x double> %142, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %147 = fmul fast <4 x double> %143, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %148 = fmul fast <4 x double> %144, %69
  %149 = fmul fast <4 x double> %145, %70
  %150 = fmul fast <4 x double> %146, %71
  %151 = fmul fast <4 x double> %147, %72
  %152 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %148)
  %153 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %149)
  %154 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %150)
  %155 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %151)
  %156 = fmul fast <4 x double> %152, <double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883>
  %157 = fmul fast <4 x double> %153, <double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883>
  %158 = fmul fast <4 x double> %154, <double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883>
  %159 = fmul fast <4 x double> %155, <double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883>
  %160 = fmul fast <4 x double> %156, %73
  %161 = fmul fast <4 x double> %157, %74
  %162 = fmul fast <4 x double> %158, %75
  %163 = fmul fast <4 x double> %159, %76
  %164 = getelementptr inbounds double, ptr %83, i64 %131
  store <4 x double> %160, ptr %164, align 8, !tbaa !27
  %165 = getelementptr inbounds double, ptr %164, i64 4
  store <4 x double> %161, ptr %165, align 8, !tbaa !27
  %166 = getelementptr inbounds double, ptr %164, i64 8
  store <4 x double> %162, ptr %166, align 8, !tbaa !27
  %167 = getelementptr inbounds double, ptr %164, i64 12
  store <4 x double> %163, ptr %167, align 8, !tbaa !27
  %168 = fadd fast <4 x double> %160, %124
  %169 = fadd fast <4 x double> %161, %125
  %170 = fadd fast <4 x double> %162, %126
  %171 = fadd fast <4 x double> %163, %127
  %172 = add nuw i64 %122, 16
  %173 = add <4 x i64> %123, <i64 16, i64 16, i64 16, i64 16>
  %174 = icmp eq i64 %172, %97
  br i1 %174, label %175, label %121, !llvm.loop !28

175:                                              ; preds = %121
  %176 = fadd fast <4 x double> %169, %168
  %177 = fadd fast <4 x double> %170, %176
  %178 = fadd fast <4 x double> %171, %177
  %179 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %178)
  %180 = add i64 %106, %103
  br i1 %102, label %202, label %181

181:                                              ; preds = %104, %175
  %182 = phi i64 [ %90, %104 ], [ %98, %175 ]
  %183 = phi i64 [ %106, %104 ], [ %111, %175 ]
  %184 = phi double [ %107, %104 ], [ %179, %175 ]
  br label %185

185:                                              ; preds = %181, %185
  %186 = phi i64 [ %200, %185 ], [ %182, %181 ]
  %187 = phi i64 [ %199, %185 ], [ %183, %181 ]
  %188 = phi double [ %198, %185 ], [ %184, %181 ]
  %189 = sitofp i64 %186 to double
  %190 = fmul fast double %189, %189
  %191 = fadd fast double %190, %109
  %192 = fmul fast double %191, -5.000000e-01
  %193 = fmul fast double %192, %77
  %194 = tail call fast double @llvm.exp.f64(double %193)
  %195 = fmul fast double %194, 0x3FC45F306DC9C883
  %196 = fmul fast double %195, %78
  %197 = getelementptr inbounds double, ptr %83, i64 %187
  store double %196, ptr %197, align 8, !tbaa !27
  %198 = fadd fast double %196, %188
  %199 = add nsw i64 %187, 1
  %200 = add i64 %186, 1
  %201 = icmp eq i64 %186, %93
  br i1 %201, label %202, label %185, !llvm.loop !32

202:                                              ; preds = %185, %175
  %203 = phi i64 [ %180, %175 ], [ %187, %185 ]
  %204 = phi double [ %179, %175 ], [ %198, %185 ]
  %205 = phi i64 [ %111, %175 ], [ %199, %185 ]
  %206 = add i64 %105, 1
  %207 = icmp eq i64 %105, %93
  br i1 %207, label %208, label %104, !llvm.loop !33

208:                                              ; preds = %202, %88
  %209 = phi double [ 0.000000e+00, %88 ], [ %204, %202 ]
  %210 = phi i64 [ -1, %88 ], [ %203, %202 ]
  %211 = fsub fast double 1.000000e+00, %209
  %212 = sdiv i64 %210, 2
  %213 = getelementptr inbounds double, ptr %83, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !27
  %215 = fadd fast double %211, %214
  %216 = select i1 %60, double 1.000000e+00, double %215
  store double %216, ptr %213, align 8, !tbaa !27
  %217 = add nuw nsw i64 %80, 2
  %218 = icmp slt i64 %217, %44
  br i1 %218, label %79, label %232, !llvm.loop !34

219:                                              ; preds = %86, %219
  %220 = phi i64 [ %221, %219 ], [ %80, %86 ]
  %221 = add nsw i64 %220, -2
  %222 = getelementptr inbounds ptr, ptr %45, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !26
  %224 = tail call ptr @RelinquishAlignedMemory(ptr noundef %223) #10
  store ptr %224, ptr %222, align 8, !tbaa !26
  %225 = icmp sgt i64 %220, 3
  br i1 %225, label %219, label %226, !llvm.loop !35

226:                                              ; preds = %219, %86
  %227 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %45) #10
  %228 = tail call ptr @DestroyImage(ptr noundef nonnull %42) #10
  %229 = tail call ptr @DestroyImage(ptr noundef nonnull %19) #10
  %230 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %231 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 269, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %230) #10
  br label %555

232:                                              ; preds = %208, %52
  call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef nonnull %7) #10
  %233 = getelementptr i8, ptr %0, i64 376
  %234 = load double, ptr %233, align 8, !tbaa !36
  %235 = fptrunc double %234 to float
  %236 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 5
  %237 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 6
  %238 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 7
  %239 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 8
  %240 = insertelement <4 x float> poison, float %235, i64 0
  %241 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %241, ptr %236, align 8, !tbaa !37
  %242 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  store float %235, ptr %242, align 8, !tbaa !39
  %243 = call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %4) #10
  %244 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %42, ptr noundef %4) #10
  %245 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %19, ptr noundef %4) #10
  %246 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 8
  %247 = load i64, ptr %246, align 8, !tbaa !25
  %248 = icmp sgt i64 %247, 0
  br i1 %248, label %249, label %534

249:                                              ; preds = %232
  %250 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %251 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 7
  %252 = uitofp i64 %44 to double
  %253 = fmul fast double %252, 0x3EF0001000100010
  %254 = and i32 %1, 8
  %255 = icmp eq i32 %254, 0
  %256 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %257 = and i32 %1, 1
  %258 = icmp eq i32 %257, 0
  %259 = and i32 %1, 2
  %260 = icmp eq i32 %259, 0
  %261 = and i32 %1, 4
  %262 = icmp eq i32 %261, 0
  %263 = and i32 %1, 32
  %264 = icmp eq i32 %263, 0
  %265 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %266 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %267 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %268 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %269

269:                                              ; preds = %249, %528
  %270 = phi i64 [ 0, %249 ], [ %531, %528 ]
  %271 = phi i64 [ 0, %249 ], [ %530, %528 ]
  %272 = phi i32 [ 1, %249 ], [ %529, %528 ]
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %528, label %274

274:                                              ; preds = %269
  %275 = load i64, ptr %250, align 8, !tbaa !24
  %276 = call ptr @GetCacheViewVirtualPixels(ptr noundef %244, i64 noundef 0, i64 noundef %270, i64 noundef %275, i64 noundef 1, ptr noundef %4) #12
  %277 = load i64, ptr %251, align 8, !tbaa !24
  %278 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %245, i64 noundef 0, i64 noundef %270, i64 noundef %277, i64 noundef 1, ptr noundef %4) #12
  %279 = icmp eq ptr %276, null
  %280 = icmp eq ptr %278, null
  %281 = select i1 %279, i1 true, i1 %280
  br i1 %281, label %528, label %282

282:                                              ; preds = %274
  %283 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %245) #10
  %284 = load i64, ptr %251, align 8, !tbaa !24
  %285 = icmp sgt i64 %284, 0
  br i1 %285, label %286, label %513

286:                                              ; preds = %282
  %287 = icmp eq ptr %283, null
  br label %288

288:                                              ; preds = %286, %507
  %289 = phi i64 [ 0, %286 ], [ %510, %507 ]
  %290 = phi ptr [ %278, %286 ], [ %508, %507 ]
  %291 = phi ptr [ %276, %286 ], [ %509, %507 ]
  %292 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %42, ptr noundef nonnull %291) #12
  %293 = fpext float %292 to double
  %294 = fmul fast double %253, %293
  %295 = fadd fast double %294, -5.000000e-01
  %296 = call fast double @llvm.ceil.f64(double %295)
  %297 = fptosi double %296 to i64
  %298 = icmp slt i64 %297, 0
  %299 = call i64 @llvm.smin.i64(i64 %44, i64 %297)
  %300 = and i64 %299, -2
  %301 = select i1 %298, i64 0, i64 %300
  %302 = sub i64 %44, %301
  %303 = sdiv i64 %302, -2
  %304 = add i64 %303, %289
  %305 = lshr i64 %302, 1
  %306 = sub nsw i64 %270, %305
  %307 = call ptr @GetCacheViewVirtualPixels(ptr noundef %243, i64 noundef %304, i64 noundef %306, i64 noundef %302, i64 noundef %302, ptr noundef %4) #12
  %308 = icmp eq ptr %307, null
  br i1 %308, label %513, label %309

309:                                              ; preds = %288
  %310 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %243) #10
  %311 = load float, ptr %236, align 8, !tbaa !41
  %312 = fpext float %311 to double
  %313 = load float, ptr %237, align 4, !tbaa !42
  %314 = fpext float %313 to double
  %315 = load float, ptr %238, align 8, !tbaa !43
  %316 = fpext float %315 to double
  %317 = load float, ptr %239, align 4, !tbaa !44
  %318 = fpext float %317 to double
  %319 = load float, ptr %242, align 8, !tbaa !39
  %320 = fpext float %319 to double
  %321 = icmp sgt i64 %302, 0
  br i1 %321, label %322, label %429

322:                                              ; preds = %309
  %323 = getelementptr inbounds ptr, ptr %45, i64 %301
  %324 = load ptr, ptr %323, align 8, !tbaa !26
  %325 = icmp eq ptr %310, null
  %326 = getelementptr inbounds i16, ptr %310, i64 %289
  br label %327

327:                                              ; preds = %426, %322
  %328 = phi i64 [ 0, %322 ], [ %427, %426 ]
  %329 = phi ptr [ %324, %322 ], [ %422, %426 ]
  %330 = phi double [ %312, %322 ], [ %371, %426 ]
  %331 = phi double [ %314, %322 ], [ %381, %426 ]
  %332 = phi double [ %316, %322 ], [ %390, %426 ]
  %333 = phi double [ %318, %322 ], [ %399, %426 ]
  %334 = phi double [ %320, %322 ], [ %419, %426 ]
  %335 = phi double [ 0.000000e+00, %322 ], [ %421, %426 ]
  %336 = phi ptr [ %307, %322 ], [ %423, %426 ]
  %337 = mul i64 %328, %302
  %338 = getelementptr inbounds i16, ptr %326, i64 %337
  br label %339

339:                                              ; preds = %327, %417
  %340 = phi i64 [ 0, %327 ], [ %424, %417 ]
  %341 = phi ptr [ %329, %327 ], [ %422, %417 ]
  %342 = phi double [ %330, %327 ], [ %371, %417 ]
  %343 = phi double [ %331, %327 ], [ %381, %417 ]
  %344 = phi double [ %332, %327 ], [ %390, %417 ]
  %345 = phi double [ %333, %327 ], [ %399, %417 ]
  %346 = phi double [ %334, %327 ], [ %419, %417 ]
  %347 = phi double [ %335, %327 ], [ %421, %417 ]
  %348 = phi ptr [ %336, %327 ], [ %423, %417 ]
  br i1 %255, label %360, label %349

349:                                              ; preds = %339
  %350 = load i32, ptr %256, align 8, !tbaa !45
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %360, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds %struct._PixelPacket, ptr %348, i64 0, i32 3
  %354 = load i16, ptr %353, align 2, !tbaa !46
  %355 = xor i16 %354, -1
  %356 = uitofp i16 %355 to double
  %357 = fmul fast double %356, 0x3EF0001000100010
  %358 = fptrunc double %357 to float
  %359 = fpext float %358 to double
  br label %360

360:                                              ; preds = %352, %349, %339
  %361 = phi double [ %359, %352 ], [ 1.000000e+00, %349 ], [ 1.000000e+00, %339 ]
  br i1 %258, label %370, label %362

362:                                              ; preds = %360
  %363 = load double, ptr %341, align 8, !tbaa !27
  %364 = fmul fast double %363, %361
  %365 = getelementptr inbounds %struct._PixelPacket, ptr %348, i64 0, i32 2
  %366 = load i16, ptr %365, align 2, !tbaa !47
  %367 = uitofp i16 %366 to double
  %368 = fmul fast double %364, %367
  %369 = fadd fast double %368, %342
  br label %370

370:                                              ; preds = %362, %360
  %371 = phi double [ %369, %362 ], [ %342, %360 ]
  br i1 %260, label %380, label %372

372:                                              ; preds = %370
  %373 = load double, ptr %341, align 8, !tbaa !27
  %374 = fmul fast double %373, %361
  %375 = getelementptr inbounds %struct._PixelPacket, ptr %348, i64 0, i32 1
  %376 = load i16, ptr %375, align 2, !tbaa !48
  %377 = uitofp i16 %376 to double
  %378 = fmul fast double %374, %377
  %379 = fadd fast double %378, %343
  br label %380

380:                                              ; preds = %372, %370
  %381 = phi double [ %379, %372 ], [ %343, %370 ]
  br i1 %262, label %389, label %382

382:                                              ; preds = %380
  %383 = load double, ptr %341, align 8, !tbaa !27
  %384 = fmul fast double %383, %361
  %385 = load i16, ptr %348, align 2, !tbaa !49
  %386 = uitofp i16 %385 to double
  %387 = fmul fast double %384, %386
  %388 = fadd fast double %387, %344
  br label %389

389:                                              ; preds = %382, %380
  %390 = phi double [ %388, %382 ], [ %344, %380 ]
  br i1 %255, label %398, label %391

391:                                              ; preds = %389
  %392 = load double, ptr %341, align 8, !tbaa !27
  %393 = getelementptr inbounds %struct._PixelPacket, ptr %348, i64 0, i32 3
  %394 = load i16, ptr %393, align 2, !tbaa !46
  %395 = uitofp i16 %394 to double
  %396 = fmul fast double %392, %395
  %397 = fadd fast double %396, %345
  br label %398

398:                                              ; preds = %391, %389
  %399 = phi double [ %397, %391 ], [ %345, %389 ]
  br i1 %264, label %400, label %402

400:                                              ; preds = %398
  %401 = load double, ptr %341, align 8, !tbaa !27
  br label %417

402:                                              ; preds = %398
  %403 = load i32, ptr %265, align 4, !tbaa !50
  %404 = icmp eq i32 %403, 12
  %405 = load double, ptr %341, align 8, !tbaa !27
  br i1 %404, label %406, label %417

406:                                              ; preds = %402
  %407 = fmul fast double %405, %361
  br i1 %325, label %412, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds i16, ptr %338, i64 %340
  %410 = load i16, ptr %409, align 2, !tbaa !51
  %411 = zext i16 %410 to i32
  br label %412

412:                                              ; preds = %408, %406
  %413 = phi i32 [ %411, %408 ], [ 0, %406 ]
  %414 = sitofp i32 %413 to double
  %415 = fmul fast double %407, %414
  %416 = fadd fast double %415, %346
  br label %417

417:                                              ; preds = %400, %412, %402
  %418 = phi double [ %405, %412 ], [ %405, %402 ], [ %401, %400 ]
  %419 = phi double [ %416, %412 ], [ %346, %402 ], [ %346, %400 ]
  %420 = fmul fast double %418, %361
  %421 = fadd fast double %420, %347
  %422 = getelementptr inbounds double, ptr %341, i64 1
  %423 = getelementptr inbounds %struct._PixelPacket, ptr %348, i64 1
  %424 = add nuw nsw i64 %340, 1
  %425 = icmp eq i64 %424, %302
  br i1 %425, label %426, label %339, !llvm.loop !52

426:                                              ; preds = %417
  %427 = add nuw nsw i64 %328, 1
  %428 = icmp eq i64 %427, %302
  br i1 %428, label %429, label %327, !llvm.loop !53

429:                                              ; preds = %426, %309
  %430 = phi double [ 0.000000e+00, %309 ], [ %421, %426 ]
  %431 = phi double [ %320, %309 ], [ %419, %426 ]
  %432 = phi double [ %318, %309 ], [ %399, %426 ]
  %433 = phi double [ %316, %309 ], [ %390, %426 ]
  %434 = phi double [ %314, %309 ], [ %381, %426 ]
  %435 = phi double [ %312, %309 ], [ %371, %426 ]
  %436 = fcmp fast olt double %430, 0.000000e+00
  %437 = select i1 %436, double 0.000000e+00, double %430
  %438 = fcmp fast ult double %437, 1.000000e-15
  %439 = fdiv fast double 1.000000e+00, %437
  %440 = select i1 %438, double 0x430C6BF52633FFFF, double %439
  br i1 %258, label %453, label %441

441:                                              ; preds = %429
  %442 = fmul fast double %435, %440
  %443 = fptrunc double %442 to float
  %444 = fcmp fast ugt float %443, 0.000000e+00
  br i1 %444, label %445, label %450

445:                                              ; preds = %441
  %446 = fcmp fast ult float %443, 6.553500e+04
  br i1 %446, label %447, label %450

447:                                              ; preds = %445
  %448 = fadd fast float %443, 5.000000e-01
  %449 = fptoui float %448 to i16
  br label %450

450:                                              ; preds = %441, %445, %447
  %451 = phi i16 [ %449, %447 ], [ 0, %441 ], [ -1, %445 ]
  %452 = getelementptr inbounds %struct._PixelPacket, ptr %290, i64 0, i32 2
  store i16 %451, ptr %452, align 2, !tbaa !47
  br label %453

453:                                              ; preds = %450, %429
  br i1 %260, label %466, label %454

454:                                              ; preds = %453
  %455 = fmul fast double %440, %434
  %456 = fptrunc double %455 to float
  %457 = fcmp fast ugt float %456, 0.000000e+00
  br i1 %457, label %458, label %463

458:                                              ; preds = %454
  %459 = fcmp fast ult float %456, 6.553500e+04
  br i1 %459, label %460, label %463

460:                                              ; preds = %458
  %461 = fadd fast float %456, 5.000000e-01
  %462 = fptoui float %461 to i16
  br label %463

463:                                              ; preds = %454, %458, %460
  %464 = phi i16 [ %462, %460 ], [ 0, %454 ], [ -1, %458 ]
  %465 = getelementptr inbounds %struct._PixelPacket, ptr %290, i64 0, i32 1
  store i16 %464, ptr %465, align 2, !tbaa !48
  br label %466

466:                                              ; preds = %463, %453
  br i1 %262, label %478, label %467

467:                                              ; preds = %466
  %468 = fmul fast double %440, %433
  %469 = fptrunc double %468 to float
  %470 = fcmp fast ugt float %469, 0.000000e+00
  br i1 %470, label %471, label %476

471:                                              ; preds = %467
  %472 = fcmp fast ult float %469, 6.553500e+04
  br i1 %472, label %473, label %476

473:                                              ; preds = %471
  %474 = fadd fast float %469, 5.000000e-01
  %475 = fptoui float %474 to i16
  br label %476

476:                                              ; preds = %467, %471, %473
  %477 = phi i16 [ %475, %473 ], [ 0, %467 ], [ -1, %471 ]
  store i16 %477, ptr %290, align 2, !tbaa !49
  br label %478

478:                                              ; preds = %476, %466
  br i1 %255, label %490, label %479

479:                                              ; preds = %478
  %480 = fptrunc double %432 to float
  %481 = fcmp fast ugt float %480, 0.000000e+00
  br i1 %481, label %482, label %487

482:                                              ; preds = %479
  %483 = fcmp fast ult float %480, 6.553500e+04
  br i1 %483, label %484, label %487

484:                                              ; preds = %482
  %485 = fadd fast float %480, 5.000000e-01
  %486 = fptoui float %485 to i16
  br label %487

487:                                              ; preds = %479, %482, %484
  %488 = phi i16 [ %486, %484 ], [ 0, %479 ], [ -1, %482 ]
  %489 = getelementptr inbounds %struct._PixelPacket, ptr %290, i64 0, i32 3
  store i16 %488, ptr %489, align 2, !tbaa !46
  br label %490

490:                                              ; preds = %487, %478
  br i1 %264, label %507, label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %265, align 4, !tbaa !50
  %493 = icmp ne i32 %492, 12
  %494 = select i1 %493, i1 true, i1 %287
  br i1 %494, label %507, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds i16, ptr %283, i64 %289
  %497 = fmul fast double %440, %431
  %498 = fptrunc double %497 to float
  %499 = fcmp fast ugt float %498, 0.000000e+00
  br i1 %499, label %500, label %505

500:                                              ; preds = %495
  %501 = fcmp fast ult float %498, 6.553500e+04
  br i1 %501, label %502, label %505

502:                                              ; preds = %500
  %503 = fadd fast float %498, 5.000000e-01
  %504 = fptoui float %503 to i16
  br label %505

505:                                              ; preds = %495, %500, %502
  %506 = phi i16 [ %504, %502 ], [ 0, %495 ], [ -1, %500 ]
  store i16 %506, ptr %496, align 2, !tbaa !51
  br label %507

507:                                              ; preds = %490, %491, %505
  %508 = getelementptr inbounds %struct._PixelPacket, ptr %290, i64 1
  %509 = getelementptr inbounds %struct._PixelPacket, ptr %291, i64 1
  %510 = add nuw nsw i64 %289, 1
  %511 = load i64, ptr %251, align 8, !tbaa !24
  %512 = icmp slt i64 %510, %511
  br i1 %512, label %288, label %513, !llvm.loop !54

513:                                              ; preds = %507, %288, %282
  %514 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %245, ptr noundef %4) #12
  %515 = icmp ne i32 %514, 0
  %516 = zext i1 %515 to i32
  %517 = load ptr, ptr %266, align 8, !tbaa !55
  %518 = icmp eq ptr %517, null
  br i1 %518, label %528, label %519

519:                                              ; preds = %513
  %520 = add nsw i64 %271, 1
  %521 = load i64, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #10
  %522 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.7, ptr noundef nonnull %267) #10
  %523 = load ptr, ptr %266, align 8, !tbaa !55
  %524 = load ptr, ptr %268, align 8, !tbaa !56
  %525 = call i32 %523(ptr noundef nonnull %6, i64 noundef %271, i64 noundef %521, ptr noundef %524) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #10
  %526 = icmp eq i32 %525, 0
  %527 = select i1 %526, i32 0, i32 %516
  br label %528

528:                                              ; preds = %513, %519, %274, %269
  %529 = phi i32 [ 0, %269 ], [ 0, %274 ], [ %527, %519 ], [ %516, %513 ]
  %530 = phi i64 [ %271, %269 ], [ %271, %274 ], [ %520, %519 ], [ %271, %513 ]
  %531 = add nuw nsw i64 %270, 1
  %532 = load i64, ptr %246, align 8, !tbaa !25
  %533 = icmp slt i64 %531, %532
  br i1 %533, label %269, label %534, !llvm.loop !57

534:                                              ; preds = %528, %232
  %535 = phi i32 [ 1, %232 ], [ %529, %528 ]
  %536 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %537 = load i32, ptr %536, align 8, !tbaa !58
  %538 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 77
  store i32 %537, ptr %538, align 8, !tbaa !58
  %539 = call ptr @DestroyCacheView(ptr noundef %245) #10
  %540 = call ptr @DestroyCacheView(ptr noundef %244) #10
  %541 = call ptr @DestroyCacheView(ptr noundef %243) #10
  %542 = call ptr @DestroyImage(ptr noundef nonnull %42) #10
  br i1 %55, label %543, label %550

543:                                              ; preds = %534, %543
  %544 = phi i64 [ %548, %543 ], [ 0, %534 ]
  %545 = getelementptr inbounds ptr, ptr %45, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !26
  %547 = call ptr @RelinquishAlignedMemory(ptr noundef %546) #10
  store ptr %547, ptr %545, align 8, !tbaa !26
  %548 = add nuw nsw i64 %544, 2
  %549 = icmp slt i64 %548, %44
  br i1 %549, label %543, label %550, !llvm.loop !59

550:                                              ; preds = %543, %534
  %551 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %45) #10
  %552 = icmp eq i32 %535, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = call ptr @DestroyImage(ptr noundef nonnull %19) #10
  br label %555

555:                                              ; preds = %550, %553, %21, %14, %226, %47, %33, %27
  %556 = phi ptr [ null, %27 ], [ null, %33 ], [ null, %47 ], [ null, %226 ], [ null, %14 ], [ %19, %21 ], [ %554, %553 ], [ %19, %550 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #10
  ret ptr %556
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
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1285, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #10
  br label %10

10:                                               ; preds = %7, %3
  %11 = tail call i64 @GetOptimalKernelWidth1D(double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) 5.000000e-01) #10
  %12 = tail call ptr @AcquireKernelInfo(ptr noundef null) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %16 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1291, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %15) #10
  br label %78

17:                                               ; preds = %10
  %18 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %12, i32 noundef 0, i64 noundef 104) #10
  %19 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 1
  store i64 %11, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 2
  store i64 %11, ptr %20, align 8, !tbaa !62
  %21 = add i64 %11, -1
  %22 = sdiv i64 %21, 2
  %23 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 3
  store i64 %22, ptr %23, align 8, !tbaa !63
  %24 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 4
  store i64 %22, ptr %24, align 8, !tbaa !64
  %25 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 12
  store i64 2880220587, ptr %25, align 8, !tbaa !65
  %26 = shl i64 %11, 3
  %27 = tail call ptr @AcquireAlignedMemory(i64 noundef %11, i64 noundef %26) #11
  %28 = getelementptr inbounds %struct.KernelInfo, ptr %12, i64 0, i32 5
  store ptr %27, ptr %28, align 8, !tbaa !66
  %29 = icmp eq ptr %27, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %17
  %31 = load <2 x i64>, ptr %19, align 8, !tbaa !67
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
  store <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds double, ptr %42, i64 4
  store <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, ptr %43, align 8, !tbaa !27
  %44 = getelementptr inbounds double, ptr %42, i64 8
  store <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds double, ptr %42, i64 12
  store <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, ptr %45, align 8, !tbaa !27
  %46 = add nuw i64 %41, 16
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %48, label %40, !llvm.loop !68

48:                                               ; preds = %40
  %49 = icmp eq i64 %34, %39
  br i1 %49, label %61, label %50

50:                                               ; preds = %36, %48
  %51 = phi i64 [ 0, %36 ], [ %39, %48 ]
  br label %56

52:                                               ; preds = %17
  %53 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %12) #10
  %54 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %55 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1303, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %54) #10
  br label %78

56:                                               ; preds = %50, %56
  %57 = phi i64 [ %59, %56 ], [ %51, %50 ]
  %58 = getelementptr inbounds double, ptr %27, i64 %57
  store double -1.000000e+00, ptr %58, align 8, !tbaa !27
  %59 = add nuw nsw i64 %57, 1
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %61, label %56, !llvm.loop !69

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
  store double %69, ptr %70, align 8, !tbaa !27
  %71 = tail call ptr @AccelerateConvolveImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef nonnull %12, ptr noundef %2) #10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = tail call ptr @MorphologyApply(ptr noundef %0, i32 noundef 134217719, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %12, i32 noundef 0, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %2) #10
  br label %75

75:                                               ; preds = %73, %63
  %76 = phi ptr [ %74, %73 ], [ %71, %63 ]
  %77 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %12) #10
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

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AdaptiveSharpenImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @AdaptiveSharpenImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AdaptiveSharpenImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #10
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 520, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #10
  br label %14

14:                                               ; preds = %11, %5
  %15 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %4) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %552, label %17

17:                                               ; preds = %14
  %18 = tail call fast double @llvm.fabs.f64(double %3)
  %19 = fcmp fast ugt double %18, 1.000000e-15
  br i1 %19, label %20, label %552

20:                                               ; preds = %17
  %21 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %15, i32 noundef 1) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 58
  tail call void @InheritException(ptr noundef %4, ptr noundef nonnull %24) #10
  %25 = tail call ptr @DestroyImage(ptr noundef nonnull %15) #10
  br label %552

26:                                               ; preds = %20
  %27 = tail call ptr @EdgeImage(ptr noundef nonnull %0, double noundef nofpclass(nan inf) %2, ptr noundef %4)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @DestroyImage(ptr noundef nonnull %15) #10
  br label %552

31:                                               ; preds = %26
  %32 = tail call i32 @LevelImage(ptr noundef nonnull %27, ptr noundef nonnull @.str.3) #10
  %33 = tail call ptr @BlurImageChannel(ptr noundef nonnull %27, i32 noundef 134217719, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @DestroyImage(ptr noundef nonnull %27) #10
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi ptr [ %33, %35 ], [ %27, %31 ]
  %39 = tail call i32 @LevelImage(ptr noundef nonnull %38, ptr noundef nonnull @.str.4) #10
  %40 = tail call i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) #10
  %41 = tail call ptr @AcquireAlignedMemory(i64 noundef %40, i64 noundef 8) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = tail call ptr @DestroyImage(ptr noundef nonnull %38) #10
  %45 = tail call ptr @DestroyImage(ptr noundef nonnull %15) #10
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %47 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 561, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %46) #10
  br label %552

48:                                               ; preds = %37
  %49 = shl i64 %40, 3
  %50 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %41, i32 noundef 0, i64 noundef %49) #10
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %227

52:                                               ; preds = %48
  %53 = fcmp fast olt double %18, 1.000000e-15
  %54 = select fast i1 %53, double 1.000000e-15, double %3
  %55 = fmul fast double %54, %54
  %56 = fcmp fast olt double %3, 1.000000e-15
  %57 = insertelement <4 x double> poison, double %55, i64 0
  %58 = shufflevector <4 x double> %57, <4 x double> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x double> poison, double %55, i64 0
  %60 = shufflevector <4 x double> %59, <4 x double> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x double> poison, double %55, i64 0
  %62 = shufflevector <4 x double> %61, <4 x double> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x double> poison, double %55, i64 0
  %64 = shufflevector <4 x double> %63, <4 x double> poison, <4 x i32> zeroinitializer
  %65 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %58
  %66 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %60
  %67 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %62
  %68 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %64
  %69 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %58
  %70 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %60
  %71 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %62
  %72 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %64
  %73 = fdiv fast double 1.000000e+00, %55
  %74 = fdiv fast double 1.000000e+00, %55
  br label %75

75:                                               ; preds = %52, %205
  %76 = phi i64 [ 0, %52 ], [ %212, %205 ]
  %77 = sub i64 %40, %76
  %78 = shl i64 %77, 3
  %79 = tail call ptr @AcquireAlignedMemory(i64 noundef %77, i64 noundef %78) #11
  %80 = getelementptr inbounds ptr, ptr %41, i64 %76
  store ptr %79, ptr %80, align 8, !tbaa !26
  %81 = icmp eq ptr %79, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = icmp eq i64 %76, 0
  br i1 %83, label %221, label %214

84:                                               ; preds = %75
  %85 = add i64 %77, -1
  %86 = sdiv i64 %85, 2
  %87 = sub nsw i64 0, %86
  %88 = icmp ugt i64 %77, -9223372036854775808
  br i1 %88, label %205, label %89

89:                                               ; preds = %84
  %90 = tail call i64 @llvm.abs.i64(i64 %86, i1 true)
  %91 = add nsw i64 %86, 1
  %92 = add i64 %91, %90
  %93 = icmp ult i64 %92, 16
  %94 = and i64 %92, -16
  %95 = sub i64 %94, %86
  %96 = insertelement <4 x i64> poison, i64 %87, i64 0
  %97 = shufflevector <4 x i64> %96, <4 x i64> poison, <4 x i32> zeroinitializer
  %98 = add <4 x i64> %97, <i64 0, i64 1, i64 2, i64 3>
  %99 = icmp eq i64 %92, %94
  %100 = add i64 %94, -1
  br label %101

101:                                              ; preds = %89, %199
  %102 = phi i64 [ %203, %199 ], [ %87, %89 ]
  %103 = phi i64 [ %202, %199 ], [ 0, %89 ]
  %104 = phi double [ %201, %199 ], [ 0.000000e+00, %89 ]
  %105 = mul nsw i64 %102, %102
  %106 = sitofp i64 %105 to double
  br i1 %93, label %178, label %107

107:                                              ; preds = %101
  %108 = add i64 %103, %94
  %109 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %104, i64 0
  %110 = insertelement <4 x double> poison, double %106, i64 0
  %111 = shufflevector <4 x double> %110, <4 x double> poison, <4 x i32> zeroinitializer
  %112 = insertelement <4 x double> poison, double %106, i64 0
  %113 = shufflevector <4 x double> %112, <4 x double> poison, <4 x i32> zeroinitializer
  %114 = insertelement <4 x double> poison, double %106, i64 0
  %115 = shufflevector <4 x double> %114, <4 x double> poison, <4 x i32> zeroinitializer
  %116 = insertelement <4 x double> poison, double %106, i64 0
  %117 = shufflevector <4 x double> %116, <4 x double> poison, <4 x i32> zeroinitializer
  br label %118

118:                                              ; preds = %118, %107
  %119 = phi i64 [ 0, %107 ], [ %169, %118 ]
  %120 = phi <4 x i64> [ %98, %107 ], [ %170, %118 ]
  %121 = phi <4 x double> [ %109, %107 ], [ %165, %118 ]
  %122 = phi <4 x double> [ zeroinitializer, %107 ], [ %166, %118 ]
  %123 = phi <4 x double> [ zeroinitializer, %107 ], [ %167, %118 ]
  %124 = phi <4 x double> [ zeroinitializer, %107 ], [ %168, %118 ]
  %125 = add <4 x i64> %120, <i64 4, i64 4, i64 4, i64 4>
  %126 = add <4 x i64> %120, <i64 8, i64 8, i64 8, i64 8>
  %127 = add <4 x i64> %120, <i64 12, i64 12, i64 12, i64 12>
  %128 = add i64 %103, %119
  %129 = sitofp <4 x i64> %120 to <4 x double>
  %130 = sitofp <4 x i64> %125 to <4 x double>
  %131 = sitofp <4 x i64> %126 to <4 x double>
  %132 = sitofp <4 x i64> %127 to <4 x double>
  %133 = fmul fast <4 x double> %129, %129
  %134 = fmul fast <4 x double> %130, %130
  %135 = fmul fast <4 x double> %131, %131
  %136 = fmul fast <4 x double> %132, %132
  %137 = fadd fast <4 x double> %133, %111
  %138 = fadd fast <4 x double> %134, %113
  %139 = fadd fast <4 x double> %135, %115
  %140 = fadd fast <4 x double> %136, %117
  %141 = fmul fast <4 x double> %137, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %142 = fmul fast <4 x double> %138, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %143 = fmul fast <4 x double> %139, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %144 = fmul fast <4 x double> %140, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %145 = fmul fast <4 x double> %141, %65
  %146 = fmul fast <4 x double> %142, %66
  %147 = fmul fast <4 x double> %143, %67
  %148 = fmul fast <4 x double> %144, %68
  %149 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %145)
  %150 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %146)
  %151 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %147)
  %152 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %148)
  %153 = fmul fast <4 x double> %149, <double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883>
  %154 = fmul fast <4 x double> %150, <double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883>
  %155 = fmul fast <4 x double> %151, <double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883>
  %156 = fmul fast <4 x double> %152, <double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883, double 0xBFC45F306DC9C883>
  %157 = fmul fast <4 x double> %153, %69
  %158 = fmul fast <4 x double> %154, %70
  %159 = fmul fast <4 x double> %155, %71
  %160 = fmul fast <4 x double> %156, %72
  %161 = getelementptr inbounds double, ptr %79, i64 %128
  store <4 x double> %157, ptr %161, align 8, !tbaa !27
  %162 = getelementptr inbounds double, ptr %161, i64 4
  store <4 x double> %158, ptr %162, align 8, !tbaa !27
  %163 = getelementptr inbounds double, ptr %161, i64 8
  store <4 x double> %159, ptr %163, align 8, !tbaa !27
  %164 = getelementptr inbounds double, ptr %161, i64 12
  store <4 x double> %160, ptr %164, align 8, !tbaa !27
  %165 = fadd fast <4 x double> %157, %121
  %166 = fadd fast <4 x double> %158, %122
  %167 = fadd fast <4 x double> %159, %123
  %168 = fadd fast <4 x double> %160, %124
  %169 = add nuw i64 %119, 16
  %170 = add <4 x i64> %120, <i64 16, i64 16, i64 16, i64 16>
  %171 = icmp eq i64 %169, %94
  br i1 %171, label %172, label %118, !llvm.loop !70

172:                                              ; preds = %118
  %173 = fadd fast <4 x double> %166, %165
  %174 = fadd fast <4 x double> %167, %173
  %175 = fadd fast <4 x double> %168, %174
  %176 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %175)
  %177 = add i64 %103, %100
  br i1 %99, label %199, label %178

178:                                              ; preds = %101, %172
  %179 = phi i64 [ %87, %101 ], [ %95, %172 ]
  %180 = phi i64 [ %103, %101 ], [ %108, %172 ]
  %181 = phi double [ %104, %101 ], [ %176, %172 ]
  br label %182

182:                                              ; preds = %178, %182
  %183 = phi i64 [ %197, %182 ], [ %179, %178 ]
  %184 = phi i64 [ %196, %182 ], [ %180, %178 ]
  %185 = phi double [ %195, %182 ], [ %181, %178 ]
  %186 = sitofp i64 %183 to double
  %187 = fmul fast double %186, %186
  %188 = fadd fast double %187, %106
  %189 = fmul fast double %188, -5.000000e-01
  %190 = fmul fast double %189, %73
  %191 = tail call fast double @llvm.exp.f64(double %190)
  %192 = fmul fast double %191, 0xBFC45F306DC9C883
  %193 = fmul fast double %192, %74
  %194 = getelementptr inbounds double, ptr %79, i64 %184
  store double %193, ptr %194, align 8, !tbaa !27
  %195 = fadd fast double %193, %185
  %196 = add nsw i64 %184, 1
  %197 = add i64 %183, 1
  %198 = icmp eq i64 %183, %90
  br i1 %198, label %199, label %182, !llvm.loop !71

199:                                              ; preds = %182, %172
  %200 = phi i64 [ %177, %172 ], [ %184, %182 ]
  %201 = phi double [ %176, %172 ], [ %195, %182 ]
  %202 = phi i64 [ %108, %172 ], [ %196, %182 ]
  %203 = add i64 %102, 1
  %204 = icmp eq i64 %102, %90
  br i1 %204, label %205, label %101, !llvm.loop !72

205:                                              ; preds = %199, %84
  %206 = phi double [ 0.000000e+00, %84 ], [ %201, %199 ]
  %207 = phi i64 [ -1, %84 ], [ %200, %199 ]
  %208 = fmul fast double %206, -2.000000e+00
  %209 = sdiv i64 %207, 2
  %210 = getelementptr inbounds double, ptr %79, i64 %209
  %211 = select i1 %56, double 1.000000e+00, double %208
  store double %211, ptr %210, align 8, !tbaa !27
  %212 = add nuw nsw i64 %76, 2
  %213 = icmp slt i64 %212, %40
  br i1 %213, label %75, label %227, !llvm.loop !73

214:                                              ; preds = %82, %214
  %215 = phi i64 [ %216, %214 ], [ %76, %82 ]
  %216 = add nsw i64 %215, -2
  %217 = getelementptr inbounds ptr, ptr %41, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !26
  %219 = tail call ptr @RelinquishAlignedMemory(ptr noundef %218) #10
  store ptr %219, ptr %217, align 8, !tbaa !26
  %220 = icmp sgt i64 %215, 3
  br i1 %220, label %214, label %221, !llvm.loop !74

221:                                              ; preds = %214, %82
  %222 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %41) #10
  %223 = tail call ptr @DestroyImage(ptr noundef nonnull %38) #10
  %224 = tail call ptr @DestroyImage(ptr noundef nonnull %15) #10
  %225 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %226 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 594, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %225) #10
  br label %552

227:                                              ; preds = %205, %48
  call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef nonnull %7) #10
  %228 = getelementptr i8, ptr %0, i64 376
  %229 = load double, ptr %228, align 8, !tbaa !36
  %230 = fptrunc double %229 to float
  %231 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 5
  %232 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 6
  %233 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 7
  %234 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 8
  %235 = insertelement <4 x float> poison, float %230, i64 0
  %236 = shufflevector <4 x float> %235, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %236, ptr %231, align 8, !tbaa !37
  %237 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  store float %230, ptr %237, align 8, !tbaa !39
  %238 = call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %4) #10
  %239 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %38, ptr noundef %4) #10
  %240 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %15, ptr noundef %4) #10
  %241 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %242 = load i64, ptr %241, align 8, !tbaa !25
  %243 = icmp sgt i64 %242, 0
  br i1 %243, label %244, label %531

244:                                              ; preds = %227
  %245 = getelementptr inbounds %struct._Image, ptr %38, i64 0, i32 7
  %246 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 7
  %247 = uitofp i64 %40 to double
  %248 = and i32 %1, 8
  %249 = icmp eq i32 %248, 0
  %250 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %251 = and i32 %1, 1
  %252 = icmp eq i32 %251, 0
  %253 = and i32 %1, 2
  %254 = icmp eq i32 %253, 0
  %255 = and i32 %1, 4
  %256 = icmp eq i32 %255, 0
  %257 = and i32 %1, 32
  %258 = icmp eq i32 %257, 0
  %259 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %260 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %261 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %262 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %263 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %264

264:                                              ; preds = %244, %525
  %265 = phi i64 [ 0, %244 ], [ %528, %525 ]
  %266 = phi i64 [ 0, %244 ], [ %527, %525 ]
  %267 = phi i32 [ 1, %244 ], [ %526, %525 ]
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %525, label %269

269:                                              ; preds = %264
  %270 = load i64, ptr %245, align 8, !tbaa !24
  %271 = call ptr @GetCacheViewVirtualPixels(ptr noundef %239, i64 noundef 0, i64 noundef %265, i64 noundef %270, i64 noundef 1, ptr noundef %4) #12
  %272 = load i64, ptr %246, align 8, !tbaa !24
  %273 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %240, i64 noundef 0, i64 noundef %265, i64 noundef %272, i64 noundef 1, ptr noundef %4) #12
  %274 = icmp eq ptr %271, null
  %275 = icmp eq ptr %273, null
  %276 = select i1 %274, i1 true, i1 %275
  br i1 %276, label %525, label %277

277:                                              ; preds = %269
  %278 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %240) #10
  %279 = load i64, ptr %246, align 8, !tbaa !24
  %280 = icmp sgt i64 %279, 0
  br i1 %280, label %281, label %510

281:                                              ; preds = %277
  %282 = icmp eq ptr %278, null
  br label %283

283:                                              ; preds = %281, %504
  %284 = phi i64 [ 0, %281 ], [ %507, %504 ]
  %285 = phi ptr [ %273, %281 ], [ %505, %504 ]
  %286 = phi ptr [ %271, %281 ], [ %506, %504 ]
  %287 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %38, ptr noundef nonnull %286) #12
  %288 = fpext float %287 to double
  %289 = fmul fast double %288, 0x3EF0001000100010
  %290 = fsub fast double 1.000000e+00, %289
  %291 = fmul fast double %290, %247
  %292 = fadd fast double %291, -5.000000e-01
  %293 = call fast double @llvm.ceil.f64(double %292)
  %294 = fptosi double %293 to i64
  %295 = icmp slt i64 %294, 0
  %296 = call i64 @llvm.smin.i64(i64 %40, i64 %294)
  %297 = and i64 %296, -2
  %298 = select i1 %295, i64 0, i64 %297
  %299 = sub i64 %40, %298
  %300 = sdiv i64 %299, -2
  %301 = add i64 %300, %284
  %302 = lshr i64 %299, 1
  %303 = sub nsw i64 %265, %302
  %304 = call ptr @GetCacheViewVirtualPixels(ptr noundef %238, i64 noundef %301, i64 noundef %303, i64 noundef %299, i64 noundef %299, ptr noundef %4) #12
  %305 = icmp eq ptr %304, null
  br i1 %305, label %510, label %306

306:                                              ; preds = %283
  %307 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %238) #10
  %308 = load float, ptr %231, align 8, !tbaa !41
  %309 = fpext float %308 to double
  %310 = load float, ptr %232, align 4, !tbaa !42
  %311 = fpext float %310 to double
  %312 = load float, ptr %233, align 8, !tbaa !43
  %313 = fpext float %312 to double
  %314 = load float, ptr %234, align 4, !tbaa !44
  %315 = fpext float %314 to double
  %316 = load float, ptr %237, align 8, !tbaa !39
  %317 = fpext float %316 to double
  %318 = icmp sgt i64 %299, 0
  br i1 %318, label %319, label %426

319:                                              ; preds = %306
  %320 = getelementptr inbounds ptr, ptr %41, i64 %298
  %321 = load ptr, ptr %320, align 8, !tbaa !26
  %322 = icmp eq ptr %307, null
  %323 = getelementptr inbounds i16, ptr %307, i64 %284
  br label %324

324:                                              ; preds = %423, %319
  %325 = phi i64 [ 0, %319 ], [ %424, %423 ]
  %326 = phi ptr [ %321, %319 ], [ %419, %423 ]
  %327 = phi double [ %309, %319 ], [ %368, %423 ]
  %328 = phi double [ %311, %319 ], [ %378, %423 ]
  %329 = phi double [ %313, %319 ], [ %387, %423 ]
  %330 = phi double [ %315, %319 ], [ %396, %423 ]
  %331 = phi double [ %317, %319 ], [ %416, %423 ]
  %332 = phi double [ 0.000000e+00, %319 ], [ %418, %423 ]
  %333 = phi ptr [ %304, %319 ], [ %420, %423 ]
  %334 = mul i64 %325, %299
  %335 = getelementptr inbounds i16, ptr %323, i64 %334
  br label %336

336:                                              ; preds = %324, %414
  %337 = phi i64 [ 0, %324 ], [ %421, %414 ]
  %338 = phi ptr [ %326, %324 ], [ %419, %414 ]
  %339 = phi double [ %327, %324 ], [ %368, %414 ]
  %340 = phi double [ %328, %324 ], [ %378, %414 ]
  %341 = phi double [ %329, %324 ], [ %387, %414 ]
  %342 = phi double [ %330, %324 ], [ %396, %414 ]
  %343 = phi double [ %331, %324 ], [ %416, %414 ]
  %344 = phi double [ %332, %324 ], [ %418, %414 ]
  %345 = phi ptr [ %333, %324 ], [ %420, %414 ]
  br i1 %249, label %357, label %346

346:                                              ; preds = %336
  %347 = load i32, ptr %250, align 8, !tbaa !45
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %357, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds %struct._PixelPacket, ptr %345, i64 0, i32 3
  %351 = load i16, ptr %350, align 2, !tbaa !46
  %352 = xor i16 %351, -1
  %353 = uitofp i16 %352 to double
  %354 = fmul fast double %353, 0x3EF0001000100010
  %355 = fptrunc double %354 to float
  %356 = fpext float %355 to double
  br label %357

357:                                              ; preds = %349, %346, %336
  %358 = phi double [ %356, %349 ], [ 1.000000e+00, %346 ], [ 1.000000e+00, %336 ]
  br i1 %252, label %367, label %359

359:                                              ; preds = %357
  %360 = load double, ptr %338, align 8, !tbaa !27
  %361 = fmul fast double %360, %358
  %362 = getelementptr inbounds %struct._PixelPacket, ptr %345, i64 0, i32 2
  %363 = load i16, ptr %362, align 2, !tbaa !47
  %364 = uitofp i16 %363 to double
  %365 = fmul fast double %361, %364
  %366 = fadd fast double %365, %339
  br label %367

367:                                              ; preds = %359, %357
  %368 = phi double [ %366, %359 ], [ %339, %357 ]
  br i1 %254, label %377, label %369

369:                                              ; preds = %367
  %370 = load double, ptr %338, align 8, !tbaa !27
  %371 = fmul fast double %370, %358
  %372 = getelementptr inbounds %struct._PixelPacket, ptr %345, i64 0, i32 1
  %373 = load i16, ptr %372, align 2, !tbaa !48
  %374 = uitofp i16 %373 to double
  %375 = fmul fast double %371, %374
  %376 = fadd fast double %375, %340
  br label %377

377:                                              ; preds = %369, %367
  %378 = phi double [ %376, %369 ], [ %340, %367 ]
  br i1 %256, label %386, label %379

379:                                              ; preds = %377
  %380 = load double, ptr %338, align 8, !tbaa !27
  %381 = fmul fast double %380, %358
  %382 = load i16, ptr %345, align 2, !tbaa !49
  %383 = uitofp i16 %382 to double
  %384 = fmul fast double %381, %383
  %385 = fadd fast double %384, %341
  br label %386

386:                                              ; preds = %379, %377
  %387 = phi double [ %385, %379 ], [ %341, %377 ]
  br i1 %249, label %395, label %388

388:                                              ; preds = %386
  %389 = load double, ptr %338, align 8, !tbaa !27
  %390 = getelementptr inbounds %struct._PixelPacket, ptr %345, i64 0, i32 3
  %391 = load i16, ptr %390, align 2, !tbaa !46
  %392 = uitofp i16 %391 to double
  %393 = fmul fast double %389, %392
  %394 = fadd fast double %393, %342
  br label %395

395:                                              ; preds = %388, %386
  %396 = phi double [ %394, %388 ], [ %342, %386 ]
  br i1 %258, label %397, label %399

397:                                              ; preds = %395
  %398 = load double, ptr %338, align 8, !tbaa !27
  br label %414

399:                                              ; preds = %395
  %400 = load i32, ptr %259, align 4, !tbaa !50
  %401 = icmp eq i32 %400, 12
  %402 = load double, ptr %338, align 8, !tbaa !27
  br i1 %401, label %403, label %414

403:                                              ; preds = %399
  %404 = fmul fast double %402, %358
  br i1 %322, label %409, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds i16, ptr %335, i64 %337
  %407 = load i16, ptr %406, align 2, !tbaa !51
  %408 = zext i16 %407 to i32
  br label %409

409:                                              ; preds = %405, %403
  %410 = phi i32 [ %408, %405 ], [ 0, %403 ]
  %411 = sitofp i32 %410 to double
  %412 = fmul fast double %404, %411
  %413 = fadd fast double %412, %343
  br label %414

414:                                              ; preds = %397, %409, %399
  %415 = phi double [ %402, %409 ], [ %402, %399 ], [ %398, %397 ]
  %416 = phi double [ %413, %409 ], [ %343, %399 ], [ %343, %397 ]
  %417 = fmul fast double %415, %358
  %418 = fadd fast double %417, %344
  %419 = getelementptr inbounds double, ptr %338, i64 1
  %420 = getelementptr inbounds %struct._PixelPacket, ptr %345, i64 1
  %421 = add nuw nsw i64 %337, 1
  %422 = icmp eq i64 %421, %299
  br i1 %422, label %423, label %336, !llvm.loop !75

423:                                              ; preds = %414
  %424 = add nuw nsw i64 %325, 1
  %425 = icmp eq i64 %424, %299
  br i1 %425, label %426, label %324, !llvm.loop !76

426:                                              ; preds = %423, %306
  %427 = phi double [ 0.000000e+00, %306 ], [ %418, %423 ]
  %428 = phi double [ %317, %306 ], [ %416, %423 ]
  %429 = phi double [ %315, %306 ], [ %396, %423 ]
  %430 = phi double [ %313, %306 ], [ %387, %423 ]
  %431 = phi double [ %311, %306 ], [ %378, %423 ]
  %432 = phi double [ %309, %306 ], [ %368, %423 ]
  %433 = fcmp fast olt double %427, 0.000000e+00
  %434 = select i1 %433, double 0.000000e+00, double %427
  %435 = fcmp fast ult double %434, 1.000000e-15
  %436 = fdiv fast double 1.000000e+00, %434
  %437 = select i1 %435, double 0x430C6BF52633FFFF, double %436
  br i1 %252, label %450, label %438

438:                                              ; preds = %426
  %439 = fmul fast double %432, %437
  %440 = fptrunc double %439 to float
  %441 = fcmp fast ugt float %440, 0.000000e+00
  br i1 %441, label %442, label %447

442:                                              ; preds = %438
  %443 = fcmp fast ult float %440, 6.553500e+04
  br i1 %443, label %444, label %447

444:                                              ; preds = %442
  %445 = fadd fast float %440, 5.000000e-01
  %446 = fptoui float %445 to i16
  br label %447

447:                                              ; preds = %438, %442, %444
  %448 = phi i16 [ %446, %444 ], [ 0, %438 ], [ -1, %442 ]
  %449 = getelementptr inbounds %struct._PixelPacket, ptr %285, i64 0, i32 2
  store i16 %448, ptr %449, align 2, !tbaa !47
  br label %450

450:                                              ; preds = %447, %426
  br i1 %254, label %463, label %451

451:                                              ; preds = %450
  %452 = fmul fast double %437, %431
  %453 = fptrunc double %452 to float
  %454 = fcmp fast ugt float %453, 0.000000e+00
  br i1 %454, label %455, label %460

455:                                              ; preds = %451
  %456 = fcmp fast ult float %453, 6.553500e+04
  br i1 %456, label %457, label %460

457:                                              ; preds = %455
  %458 = fadd fast float %453, 5.000000e-01
  %459 = fptoui float %458 to i16
  br label %460

460:                                              ; preds = %451, %455, %457
  %461 = phi i16 [ %459, %457 ], [ 0, %451 ], [ -1, %455 ]
  %462 = getelementptr inbounds %struct._PixelPacket, ptr %285, i64 0, i32 1
  store i16 %461, ptr %462, align 2, !tbaa !48
  br label %463

463:                                              ; preds = %460, %450
  br i1 %256, label %475, label %464

464:                                              ; preds = %463
  %465 = fmul fast double %437, %430
  %466 = fptrunc double %465 to float
  %467 = fcmp fast ugt float %466, 0.000000e+00
  br i1 %467, label %468, label %473

468:                                              ; preds = %464
  %469 = fcmp fast ult float %466, 6.553500e+04
  br i1 %469, label %470, label %473

470:                                              ; preds = %468
  %471 = fadd fast float %466, 5.000000e-01
  %472 = fptoui float %471 to i16
  br label %473

473:                                              ; preds = %464, %468, %470
  %474 = phi i16 [ %472, %470 ], [ 0, %464 ], [ -1, %468 ]
  store i16 %474, ptr %285, align 2, !tbaa !49
  br label %475

475:                                              ; preds = %473, %463
  br i1 %249, label %487, label %476

476:                                              ; preds = %475
  %477 = fptrunc double %429 to float
  %478 = fcmp fast ugt float %477, 0.000000e+00
  br i1 %478, label %479, label %484

479:                                              ; preds = %476
  %480 = fcmp fast ult float %477, 6.553500e+04
  br i1 %480, label %481, label %484

481:                                              ; preds = %479
  %482 = fadd fast float %477, 5.000000e-01
  %483 = fptoui float %482 to i16
  br label %484

484:                                              ; preds = %476, %479, %481
  %485 = phi i16 [ %483, %481 ], [ 0, %476 ], [ -1, %479 ]
  %486 = getelementptr inbounds %struct._PixelPacket, ptr %285, i64 0, i32 3
  store i16 %485, ptr %486, align 2, !tbaa !46
  br label %487

487:                                              ; preds = %484, %475
  br i1 %258, label %504, label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %259, align 4, !tbaa !50
  %490 = icmp ne i32 %489, 12
  %491 = select i1 %490, i1 true, i1 %282
  br i1 %491, label %504, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds i16, ptr %278, i64 %284
  %494 = fmul fast double %437, %428
  %495 = fptrunc double %494 to float
  %496 = fcmp fast ugt float %495, 0.000000e+00
  br i1 %496, label %497, label %502

497:                                              ; preds = %492
  %498 = fcmp fast ult float %495, 6.553500e+04
  br i1 %498, label %499, label %502

499:                                              ; preds = %497
  %500 = fadd fast float %495, 5.000000e-01
  %501 = fptoui float %500 to i16
  br label %502

502:                                              ; preds = %492, %497, %499
  %503 = phi i16 [ %501, %499 ], [ 0, %492 ], [ -1, %497 ]
  store i16 %503, ptr %493, align 2, !tbaa !51
  br label %504

504:                                              ; preds = %487, %488, %502
  %505 = getelementptr inbounds %struct._PixelPacket, ptr %285, i64 1
  %506 = getelementptr inbounds %struct._PixelPacket, ptr %286, i64 1
  %507 = add nuw nsw i64 %284, 1
  %508 = load i64, ptr %246, align 8, !tbaa !24
  %509 = icmp slt i64 %507, %508
  br i1 %509, label %283, label %510, !llvm.loop !77

510:                                              ; preds = %504, %283, %277
  %511 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %240, ptr noundef %4) #12
  %512 = icmp ne i32 %511, 0
  %513 = zext i1 %512 to i32
  %514 = load ptr, ptr %260, align 8, !tbaa !55
  %515 = icmp eq ptr %514, null
  br i1 %515, label %525, label %516

516:                                              ; preds = %510
  %517 = add nsw i64 %266, 1
  %518 = load i64, ptr %261, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #10
  %519 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.7, ptr noundef nonnull %262) #10
  %520 = load ptr, ptr %260, align 8, !tbaa !55
  %521 = load ptr, ptr %263, align 8, !tbaa !56
  %522 = call i32 %520(ptr noundef nonnull %6, i64 noundef %266, i64 noundef %518, ptr noundef %521) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #10
  %523 = icmp eq i32 %522, 0
  %524 = select i1 %523, i32 0, i32 %513
  br label %525

525:                                              ; preds = %510, %516, %269, %264
  %526 = phi i32 [ 0, %264 ], [ 0, %269 ], [ %524, %516 ], [ %513, %510 ]
  %527 = phi i64 [ %266, %264 ], [ %266, %269 ], [ %517, %516 ], [ %266, %510 ]
  %528 = add nuw nsw i64 %265, 1
  %529 = load i64, ptr %241, align 8, !tbaa !25
  %530 = icmp slt i64 %528, %529
  br i1 %530, label %264, label %531, !llvm.loop !78

531:                                              ; preds = %525, %227
  %532 = phi i32 [ 1, %227 ], [ %526, %525 ]
  %533 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %534 = load i32, ptr %533, align 8, !tbaa !58
  %535 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 77
  store i32 %534, ptr %535, align 8, !tbaa !58
  %536 = call ptr @DestroyCacheView(ptr noundef %240) #10
  %537 = call ptr @DestroyCacheView(ptr noundef %239) #10
  %538 = call ptr @DestroyCacheView(ptr noundef %238) #10
  %539 = call ptr @DestroyImage(ptr noundef nonnull %38) #10
  br i1 %51, label %540, label %547

540:                                              ; preds = %531, %540
  %541 = phi i64 [ %545, %540 ], [ 0, %531 ]
  %542 = getelementptr inbounds ptr, ptr %41, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !26
  %544 = call ptr @RelinquishAlignedMemory(ptr noundef %543) #10
  store ptr %544, ptr %542, align 8, !tbaa !26
  %545 = add nuw nsw i64 %541, 2
  %546 = icmp slt i64 %545, %40
  br i1 %546, label %540, label %547, !llvm.loop !79

547:                                              ; preds = %540, %531
  %548 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %41) #10
  %549 = icmp eq i32 %532, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = call ptr @DestroyImage(ptr noundef nonnull %15) #10
  br label %552

552:                                              ; preds = %547, %550, %17, %14, %221, %43, %29, %23
  %553 = phi ptr [ null, %23 ], [ null, %29 ], [ null, %43 ], [ null, %221 ], [ null, %14 ], [ %15, %17 ], [ %551, %550 ], [ %15, %547 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #10
  ret ptr %553
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BlurImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #10
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 812, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #10
  br label %13

13:                                               ; preds = %10, %5
  %14 = tail call ptr @AccelerateBlurImage(ptr noundef nonnull %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.8, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) #10
  %18 = call ptr @AcquireKernelInfo(ptr noundef nonnull %6) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %22 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 822, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %21) #10
  br label %26

23:                                               ; preds = %16
  %24 = call ptr @MorphologyApply(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %18, i32 noundef 0, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %4) #10
  %25 = call ptr @DestroyKernelInfo(ptr noundef nonnull %18) #10
  br label %26

26:                                               ; preds = %13, %23, %20
  %27 = phi ptr [ null, %20 ], [ %24, %23 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #10
  ret ptr %27
}

declare ptr @AccelerateBlurImage(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

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
  %7 = tail call ptr @AcquireKernelInfo(ptr noundef null) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 897, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %10) #10
  br label %102

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 1
  store i64 %2, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 2
  store i64 %2, ptr %14, align 8, !tbaa !62
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 3
  store i64 %16, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 4
  store i64 %16, ptr %18, align 8, !tbaa !64
  %19 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 12
  store i64 2880220587, ptr %19, align 8, !tbaa !65
  %20 = shl i64 %2, 3
  %21 = tail call ptr @AcquireAlignedMemory(i64 noundef %2, i64 noundef %20) #11
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds %struct.KernelInfo, ptr %7, i64 0, i32 5
  store ptr %21, ptr %23, align 8, !tbaa !66
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
  %38 = load <4 x double>, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds double, ptr %37, i64 4
  %40 = load <4 x double>, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds double, ptr %37, i64 8
  %42 = load <4 x double>, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds double, ptr %37, i64 12
  %44 = load <4 x double>, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds double, ptr %21, i64 %36
  store <4 x double> %38, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds double, ptr %45, i64 4
  store <4 x double> %40, ptr %46, align 8, !tbaa !27
  %47 = getelementptr inbounds double, ptr %45, i64 8
  store <4 x double> %42, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds double, ptr %45, i64 12
  store <4 x double> %44, ptr %48, align 8, !tbaa !27
  %49 = add nuw i64 %36, 16
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %51, label %35, !llvm.loop !80

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
  %63 = load double, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds double, ptr %21, i64 %60
  store double %63, ptr %64, align 8, !tbaa !27
  %65 = add nuw nsw i64 %60, 1
  %66 = add i64 %61, 1
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %68, label %59, !llvm.loop !81

68:                                               ; preds = %59, %53
  %69 = phi i64 [ %54, %53 ], [ %65, %59 ]
  %70 = icmp ult i64 %56, 3
  br i1 %70, label %94, label %75

71:                                               ; preds = %12
  %72 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %7) #10
  %73 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %74 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 908, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %73) #10
  br label %102

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %92, %75 ], [ %69, %68 ]
  %77 = getelementptr inbounds double, ptr %3, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !27
  %79 = getelementptr inbounds double, ptr %21, i64 %76
  store double %78, ptr %79, align 8, !tbaa !27
  %80 = add nuw nsw i64 %76, 1
  %81 = getelementptr inbounds double, ptr %3, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !27
  %83 = getelementptr inbounds double, ptr %21, i64 %80
  store double %82, ptr %83, align 8, !tbaa !27
  %84 = add nuw nsw i64 %76, 2
  %85 = getelementptr inbounds double, ptr %3, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !27
  %87 = getelementptr inbounds double, ptr %21, i64 %84
  store double %86, ptr %87, align 8, !tbaa !27
  %88 = add nuw nsw i64 %76, 3
  %89 = getelementptr inbounds double, ptr %3, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds double, ptr %21, i64 %88
  store double %90, ptr %91, align 8, !tbaa !27
  %92 = add nuw nsw i64 %76, 4
  %93 = icmp eq i64 %92, %26
  br i1 %93, label %94, label %75, !llvm.loop !83

94:                                               ; preds = %68, %75, %51, %25
  %95 = tail call ptr @AccelerateConvolveImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef %4) #10
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = tail call ptr @MorphologyApply(ptr noundef %0, i32 noundef %1, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %7, i32 noundef 0, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %4) #10
  br label %99

99:                                               ; preds = %97, %94
  %100 = phi ptr [ %98, %97 ], [ %95, %94 ]
  %101 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %7) #10
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
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1083, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #10
  br label %10

10:                                               ; preds = %7, %2
  %11 = tail call ptr @AccelerateDespeckleImage(ptr noundef nonnull %0, ptr noundef %1) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %1361

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %15, i64 noundef %17, i32 noundef 1, ptr noundef %1) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %1361, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %18, i32 noundef 1) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 58
  tail call void @InheritException(ptr noundef %1, ptr noundef nonnull %24) #10
  %25 = tail call ptr @DestroyImage(ptr noundef nonnull %18) #10
  br label %1361

26:                                               ; preds = %20
  %27 = load i64, ptr %14, align 8, !tbaa !24
  %28 = add i64 %27, 2
  %29 = load i64, ptr %16, align 8, !tbaa !25
  %30 = add i64 %29, 2
  %31 = mul i64 %30, %28
  %32 = tail call ptr @AcquireVirtualMemory(i64 noundef %31, i64 noundef 2) #11
  %33 = tail call ptr @AcquireVirtualMemory(i64 noundef %31, i64 noundef 2) #11
  %34 = icmp eq ptr %32, null
  %35 = icmp eq ptr %33, null
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %26
  br i1 %35, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call ptr @RelinquishVirtualMemory(ptr noundef nonnull %33) #10
  br label %40

40:                                               ; preds = %38, %37
  br i1 %34, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call ptr @RelinquishVirtualMemory(ptr noundef nonnull %32) #10
  br label %43

43:                                               ; preds = %41, %40
  %44 = tail call ptr @DestroyImage(ptr noundef nonnull %18) #10
  %45 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %46 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1113, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %45) #10
  br label %1361

47:                                               ; preds = %26
  %48 = tail call ptr @GetVirtualMemoryBlob(ptr noundef nonnull %32) #10
  %49 = ptrtoint ptr %48 to i64
  %50 = tail call ptr @GetVirtualMemoryBlob(ptr noundef nonnull %33) #10
  %51 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = icmp eq i32 %52, 12
  %54 = select i1 %53, i64 5, i64 4
  %55 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #10
  %56 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %18, ptr noundef %1) #10
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

72:                                               ; preds = %47, %1346
  %73 = phi i32 [ 1, %47 ], [ %1347, %1346 ]
  %74 = phi i64 [ 0, %47 ], [ %1348, %1346 ]
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %1346, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %57, align 8, !tbaa !45
  %78 = icmp eq i32 %77, 0
  %79 = icmp eq i64 %74, 3
  %80 = and i1 %79, %78
  br i1 %80, label %1346, label %81

81:                                               ; preds = %76
  %82 = call ptr @ResetMagickMemory(ptr noundef %48, i32 noundef 0, i64 noundef %58) #10
  %83 = load i64, ptr %16, align 8, !tbaa !25
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %791

85:                                               ; preds = %81
  %86 = load i64, ptr %14, align 8, !tbaa !24
  br label %87

87:                                               ; preds = %85, %786
  %88 = phi i64 [ %97, %786 ], [ %86, %85 ]
  %89 = phi i64 [ %787, %786 ], [ %86, %85 ]
  %90 = phi i64 [ %788, %786 ], [ 0, %85 ]
  %91 = call ptr @GetCacheViewVirtualPixels(ptr noundef %55, i64 noundef 0, i64 noundef %90, i64 noundef %88, i64 noundef 1, ptr noundef %1) #12
  %92 = icmp eq ptr %91, null
  br i1 %92, label %791, label %93

93:                                               ; preds = %87
  %94 = add i64 %89, 2
  %95 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %55) #10
  %96 = ptrtoint ptr %95 to i64
  %97 = load i64, ptr %14, align 8, !tbaa !24
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
  %115 = load <16 x i16>, ptr %114, align 2, !tbaa !51
  %116 = getelementptr inbounds i16, ptr %114, i64 16
  %117 = load <16 x i16>, ptr %116, align 2, !tbaa !51
  %118 = getelementptr inbounds i16, ptr %114, i64 32
  %119 = load <16 x i16>, ptr %118, align 2, !tbaa !51
  %120 = getelementptr inbounds i16, ptr %114, i64 48
  %121 = load <16 x i16>, ptr %120, align 2, !tbaa !51
  %122 = getelementptr inbounds i16, ptr %48, i64 %113
  store <16 x i16> %115, ptr %122, align 2, !tbaa !51
  %123 = getelementptr inbounds i16, ptr %122, i64 16
  store <16 x i16> %117, ptr %123, align 2, !tbaa !51
  %124 = getelementptr inbounds i16, ptr %122, i64 32
  store <16 x i16> %119, ptr %124, align 2, !tbaa !51
  %125 = getelementptr inbounds i16, ptr %122, i64 48
  store <16 x i16> %121, ptr %125, align 2, !tbaa !51
  %126 = add nuw i64 %112, 64
  %127 = icmp eq i64 %126, %109
  br i1 %127, label %128, label %111, !llvm.loop !84

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
  %144 = load i16, ptr %143, align 2, !tbaa !51
  %145 = getelementptr inbounds i16, ptr %48, i64 %140
  store i16 %144, ptr %145, align 2, !tbaa !51
  %146 = add nuw nsw i64 %141, 1
  %147 = add nsw i64 %140, 1
  %148 = add i64 %142, 1
  %149 = icmp eq i64 %148, %137
  br i1 %149, label %150, label %139, !llvm.loop !85

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
  %172 = load i16, ptr %171, align 2, !tbaa !46
  %173 = getelementptr inbounds i16, ptr %48, i64 %167
  store i16 %172, ptr %173, align 2, !tbaa !51
  %174 = getelementptr inbounds %struct._PixelPacket, ptr %168, i64 1
  %175 = add nuw nsw i64 %169, 1
  %176 = add nsw i64 %167, 1
  %177 = add i64 %170, 1
  %178 = icmp eq i64 %177, %164
  br i1 %178, label %179, label %166, !llvm.loop !86

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
  %271 = load i16, ptr %255, align 2, !tbaa !46, !alias.scope !87
  %272 = load i16, ptr %256, align 2, !tbaa !46, !alias.scope !87
  %273 = load i16, ptr %257, align 2, !tbaa !46, !alias.scope !87
  %274 = load i16, ptr %258, align 2, !tbaa !46, !alias.scope !87
  %275 = load i16, ptr %259, align 2, !tbaa !46, !alias.scope !87
  %276 = load i16, ptr %260, align 2, !tbaa !46, !alias.scope !87
  %277 = load i16, ptr %261, align 2, !tbaa !46, !alias.scope !87
  %278 = load i16, ptr %262, align 2, !tbaa !46, !alias.scope !87
  %279 = load i16, ptr %263, align 2, !tbaa !46, !alias.scope !87
  %280 = load i16, ptr %264, align 2, !tbaa !46, !alias.scope !87
  %281 = load i16, ptr %265, align 2, !tbaa !46, !alias.scope !87
  %282 = load i16, ptr %266, align 2, !tbaa !46, !alias.scope !87
  %283 = load i16, ptr %267, align 2, !tbaa !46, !alias.scope !87
  %284 = load i16, ptr %268, align 2, !tbaa !46, !alias.scope !87
  %285 = load i16, ptr %269, align 2, !tbaa !46, !alias.scope !87
  %286 = load i16, ptr %270, align 2, !tbaa !46, !alias.scope !87
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
  store <16 x i16> %302, ptr %303, align 2, !tbaa !51, !alias.scope !90, !noalias !87
  %304 = add nuw i64 %222, 16
  %305 = icmp eq i64 %304, %201
  br i1 %305, label %157, label %221, !llvm.loop !92

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
  %322 = load i16, ptr %319, align 2, !tbaa !49
  %323 = getelementptr inbounds i16, ptr %48, i64 %318
  store i16 %322, ptr %323, align 2, !tbaa !51
  %324 = getelementptr inbounds %struct._PixelPacket, ptr %319, i64 1
  %325 = add nuw nsw i64 %320, 1
  %326 = add nsw i64 %318, 1
  %327 = add i64 %321, 1
  %328 = icmp eq i64 %327, %315
  br i1 %328, label %329, label %317, !llvm.loop !93

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
  %360 = load <64 x i16>, ptr %358, align 2, !tbaa !49
  %361 = shufflevector <64 x i16> %360, <64 x i16> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %362 = getelementptr inbounds i16, ptr %48, i64 %359
  store <16 x i16> %361, ptr %362, align 2, !tbaa !51, !alias.scope !94, !noalias !97
  %363 = add nuw i64 %356, 16
  %364 = icmp eq i64 %363, %351
  br i1 %364, label %308, label %355, !llvm.loop !99

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
  %382 = load i16, ptr %381, align 2, !tbaa !48
  %383 = getelementptr inbounds i16, ptr %48, i64 %377
  store i16 %382, ptr %383, align 2, !tbaa !51
  %384 = getelementptr inbounds %struct._PixelPacket, ptr %378, i64 1
  %385 = add nuw nsw i64 %379, 1
  %386 = add nsw i64 %377, 1
  %387 = add i64 %380, 1
  %388 = icmp eq i64 %387, %374
  br i1 %388, label %389, label %376, !llvm.loop !100

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
  %482 = load i16, ptr %466, align 2, !tbaa !48, !alias.scope !101
  %483 = load i16, ptr %467, align 2, !tbaa !48, !alias.scope !101
  %484 = load i16, ptr %468, align 2, !tbaa !48, !alias.scope !101
  %485 = load i16, ptr %469, align 2, !tbaa !48, !alias.scope !101
  %486 = load i16, ptr %470, align 2, !tbaa !48, !alias.scope !101
  %487 = load i16, ptr %471, align 2, !tbaa !48, !alias.scope !101
  %488 = load i16, ptr %472, align 2, !tbaa !48, !alias.scope !101
  %489 = load i16, ptr %473, align 2, !tbaa !48, !alias.scope !101
  %490 = load i16, ptr %474, align 2, !tbaa !48, !alias.scope !101
  %491 = load i16, ptr %475, align 2, !tbaa !48, !alias.scope !101
  %492 = load i16, ptr %476, align 2, !tbaa !48, !alias.scope !101
  %493 = load i16, ptr %477, align 2, !tbaa !48, !alias.scope !101
  %494 = load i16, ptr %478, align 2, !tbaa !48, !alias.scope !101
  %495 = load i16, ptr %479, align 2, !tbaa !48, !alias.scope !101
  %496 = load i16, ptr %480, align 2, !tbaa !48, !alias.scope !101
  %497 = load i16, ptr %481, align 2, !tbaa !48, !alias.scope !101
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
  store <16 x i16> %513, ptr %514, align 2, !tbaa !51, !alias.scope !104, !noalias !101
  %515 = add nuw i64 %433, 16
  %516 = icmp eq i64 %515, %412
  br i1 %516, label %367, label %432, !llvm.loop !106

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
  %534 = load i16, ptr %533, align 2, !tbaa !47
  %535 = getelementptr inbounds i16, ptr %48, i64 %529
  store i16 %534, ptr %535, align 2, !tbaa !51
  %536 = getelementptr inbounds %struct._PixelPacket, ptr %530, i64 1
  %537 = add nuw nsw i64 %531, 1
  %538 = add nsw i64 %529, 1
  %539 = add i64 %532, 1
  %540 = icmp eq i64 %539, %526
  br i1 %540, label %541, label %528, !llvm.loop !107

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
  %634 = load i16, ptr %618, align 2, !tbaa !47, !alias.scope !108
  %635 = load i16, ptr %619, align 2, !tbaa !47, !alias.scope !108
  %636 = load i16, ptr %620, align 2, !tbaa !47, !alias.scope !108
  %637 = load i16, ptr %621, align 2, !tbaa !47, !alias.scope !108
  %638 = load i16, ptr %622, align 2, !tbaa !47, !alias.scope !108
  %639 = load i16, ptr %623, align 2, !tbaa !47, !alias.scope !108
  %640 = load i16, ptr %624, align 2, !tbaa !47, !alias.scope !108
  %641 = load i16, ptr %625, align 2, !tbaa !47, !alias.scope !108
  %642 = load i16, ptr %626, align 2, !tbaa !47, !alias.scope !108
  %643 = load i16, ptr %627, align 2, !tbaa !47, !alias.scope !108
  %644 = load i16, ptr %628, align 2, !tbaa !47, !alias.scope !108
  %645 = load i16, ptr %629, align 2, !tbaa !47, !alias.scope !108
  %646 = load i16, ptr %630, align 2, !tbaa !47, !alias.scope !108
  %647 = load i16, ptr %631, align 2, !tbaa !47, !alias.scope !108
  %648 = load i16, ptr %632, align 2, !tbaa !47, !alias.scope !108
  %649 = load i16, ptr %633, align 2, !tbaa !47, !alias.scope !108
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
  store <16 x i16> %665, ptr %666, align 2, !tbaa !51, !alias.scope !111, !noalias !108
  %667 = add nuw i64 %585, 16
  %668 = icmp eq i64 %667, %564
  br i1 %668, label %519, label %584, !llvm.loop !113

669:                                              ; preds = %99
  %670 = add i64 %94, %97
  br label %786

671:                                              ; preds = %541, %671
  %672 = phi i64 [ %692, %671 ], [ %543, %541 ]
  %673 = phi ptr [ %690, %671 ], [ %544, %541 ]
  %674 = phi i64 [ %691, %671 ], [ %545, %541 ]
  %675 = getelementptr inbounds %struct._PixelPacket, ptr %673, i64 0, i32 2
  %676 = load i16, ptr %675, align 2, !tbaa !47
  %677 = getelementptr inbounds i16, ptr %48, i64 %672
  store i16 %676, ptr %677, align 2, !tbaa !51
  %678 = add nsw i64 %672, 1
  %679 = getelementptr inbounds %struct._PixelPacket, ptr %673, i64 1, i32 2
  %680 = load i16, ptr %679, align 2, !tbaa !47
  %681 = getelementptr inbounds i16, ptr %48, i64 %678
  store i16 %680, ptr %681, align 2, !tbaa !51
  %682 = add nsw i64 %672, 2
  %683 = getelementptr inbounds %struct._PixelPacket, ptr %673, i64 2, i32 2
  %684 = load i16, ptr %683, align 2, !tbaa !47
  %685 = getelementptr inbounds i16, ptr %48, i64 %682
  store i16 %684, ptr %685, align 2, !tbaa !51
  %686 = add nsw i64 %672, 3
  %687 = getelementptr inbounds %struct._PixelPacket, ptr %673, i64 3, i32 2
  %688 = load i16, ptr %687, align 2, !tbaa !47
  %689 = getelementptr inbounds i16, ptr %48, i64 %686
  store i16 %688, ptr %689, align 2, !tbaa !51
  %690 = getelementptr inbounds %struct._PixelPacket, ptr %673, i64 4
  %691 = add nuw nsw i64 %674, 4
  %692 = add nsw i64 %672, 4
  %693 = icmp eq i64 %691, %97
  br i1 %693, label %786, label %671, !llvm.loop !114

694:                                              ; preds = %389, %694
  %695 = phi i64 [ %715, %694 ], [ %391, %389 ]
  %696 = phi ptr [ %713, %694 ], [ %392, %389 ]
  %697 = phi i64 [ %714, %694 ], [ %393, %389 ]
  %698 = getelementptr inbounds %struct._PixelPacket, ptr %696, i64 0, i32 1
  %699 = load i16, ptr %698, align 2, !tbaa !48
  %700 = getelementptr inbounds i16, ptr %48, i64 %695
  store i16 %699, ptr %700, align 2, !tbaa !51
  %701 = add nsw i64 %695, 1
  %702 = getelementptr inbounds %struct._PixelPacket, ptr %696, i64 1, i32 1
  %703 = load i16, ptr %702, align 2, !tbaa !48
  %704 = getelementptr inbounds i16, ptr %48, i64 %701
  store i16 %703, ptr %704, align 2, !tbaa !51
  %705 = add nsw i64 %695, 2
  %706 = getelementptr inbounds %struct._PixelPacket, ptr %696, i64 2, i32 1
  %707 = load i16, ptr %706, align 2, !tbaa !48
  %708 = getelementptr inbounds i16, ptr %48, i64 %705
  store i16 %707, ptr %708, align 2, !tbaa !51
  %709 = add nsw i64 %695, 3
  %710 = getelementptr inbounds %struct._PixelPacket, ptr %696, i64 3, i32 1
  %711 = load i16, ptr %710, align 2, !tbaa !48
  %712 = getelementptr inbounds i16, ptr %48, i64 %709
  store i16 %711, ptr %712, align 2, !tbaa !51
  %713 = getelementptr inbounds %struct._PixelPacket, ptr %696, i64 4
  %714 = add nuw nsw i64 %697, 4
  %715 = add nsw i64 %695, 4
  %716 = icmp eq i64 %714, %97
  br i1 %716, label %786, label %694, !llvm.loop !115

717:                                              ; preds = %329, %717
  %718 = phi i64 [ %737, %717 ], [ %331, %329 ]
  %719 = phi ptr [ %735, %717 ], [ %332, %329 ]
  %720 = phi i64 [ %736, %717 ], [ %333, %329 ]
  %721 = load i16, ptr %719, align 2, !tbaa !49
  %722 = getelementptr inbounds i16, ptr %48, i64 %718
  store i16 %721, ptr %722, align 2, !tbaa !51
  %723 = getelementptr inbounds %struct._PixelPacket, ptr %719, i64 1
  %724 = add nsw i64 %718, 1
  %725 = load i16, ptr %723, align 2, !tbaa !49
  %726 = getelementptr inbounds i16, ptr %48, i64 %724
  store i16 %725, ptr %726, align 2, !tbaa !51
  %727 = getelementptr inbounds %struct._PixelPacket, ptr %719, i64 2
  %728 = add nsw i64 %718, 2
  %729 = load i16, ptr %727, align 2, !tbaa !49
  %730 = getelementptr inbounds i16, ptr %48, i64 %728
  store i16 %729, ptr %730, align 2, !tbaa !51
  %731 = getelementptr inbounds %struct._PixelPacket, ptr %719, i64 3
  %732 = add nsw i64 %718, 3
  %733 = load i16, ptr %731, align 2, !tbaa !49
  %734 = getelementptr inbounds i16, ptr %48, i64 %732
  store i16 %733, ptr %734, align 2, !tbaa !51
  %735 = getelementptr inbounds %struct._PixelPacket, ptr %719, i64 4
  %736 = add nuw nsw i64 %720, 4
  %737 = add nsw i64 %718, 4
  %738 = icmp eq i64 %736, %97
  br i1 %738, label %786, label %717, !llvm.loop !116

739:                                              ; preds = %179, %739
  %740 = phi i64 [ %760, %739 ], [ %181, %179 ]
  %741 = phi ptr [ %758, %739 ], [ %182, %179 ]
  %742 = phi i64 [ %759, %739 ], [ %183, %179 ]
  %743 = getelementptr inbounds %struct._PixelPacket, ptr %741, i64 0, i32 3
  %744 = load i16, ptr %743, align 2, !tbaa !46
  %745 = getelementptr inbounds i16, ptr %48, i64 %740
  store i16 %744, ptr %745, align 2, !tbaa !51
  %746 = add nsw i64 %740, 1
  %747 = getelementptr inbounds %struct._PixelPacket, ptr %741, i64 1, i32 3
  %748 = load i16, ptr %747, align 2, !tbaa !46
  %749 = getelementptr inbounds i16, ptr %48, i64 %746
  store i16 %748, ptr %749, align 2, !tbaa !51
  %750 = add nsw i64 %740, 2
  %751 = getelementptr inbounds %struct._PixelPacket, ptr %741, i64 2, i32 3
  %752 = load i16, ptr %751, align 2, !tbaa !46
  %753 = getelementptr inbounds i16, ptr %48, i64 %750
  store i16 %752, ptr %753, align 2, !tbaa !51
  %754 = add nsw i64 %740, 3
  %755 = getelementptr inbounds %struct._PixelPacket, ptr %741, i64 3, i32 3
  %756 = load i16, ptr %755, align 2, !tbaa !46
  %757 = getelementptr inbounds i16, ptr %48, i64 %754
  store i16 %756, ptr %757, align 2, !tbaa !51
  %758 = getelementptr inbounds %struct._PixelPacket, ptr %741, i64 4
  %759 = add nuw nsw i64 %742, 4
  %760 = add nsw i64 %740, 4
  %761 = icmp eq i64 %759, %97
  br i1 %761, label %786, label %739, !llvm.loop !117

762:                                              ; preds = %150, %762
  %763 = phi i64 [ %784, %762 ], [ %152, %150 ]
  %764 = phi i64 [ %783, %762 ], [ %153, %150 ]
  %765 = getelementptr inbounds i16, ptr %95, i64 %764
  %766 = load i16, ptr %765, align 2, !tbaa !51
  %767 = getelementptr inbounds i16, ptr %48, i64 %763
  store i16 %766, ptr %767, align 2, !tbaa !51
  %768 = add nuw nsw i64 %764, 1
  %769 = add nsw i64 %763, 1
  %770 = getelementptr inbounds i16, ptr %95, i64 %768
  %771 = load i16, ptr %770, align 2, !tbaa !51
  %772 = getelementptr inbounds i16, ptr %48, i64 %769
  store i16 %771, ptr %772, align 2, !tbaa !51
  %773 = add nuw nsw i64 %764, 2
  %774 = add nsw i64 %763, 2
  %775 = getelementptr inbounds i16, ptr %95, i64 %773
  %776 = load i16, ptr %775, align 2, !tbaa !51
  %777 = getelementptr inbounds i16, ptr %48, i64 %774
  store i16 %776, ptr %777, align 2, !tbaa !51
  %778 = add nuw nsw i64 %764, 3
  %779 = add nsw i64 %763, 3
  %780 = getelementptr inbounds i16, ptr %95, i64 %778
  %781 = load i16, ptr %780, align 2, !tbaa !51
  %782 = getelementptr inbounds i16, ptr %48, i64 %779
  store i16 %781, ptr %782, align 2, !tbaa !51
  %783 = add nuw nsw i64 %764, 4
  %784 = add nsw i64 %763, 4
  %785 = icmp eq i64 %783, %97
  br i1 %785, label %786, label %762, !llvm.loop !118

786:                                              ; preds = %150, %762, %179, %739, %329, %717, %389, %694, %541, %671, %128, %669, %93
  %787 = phi i64 [ %94, %93 ], [ %670, %669 ], [ %131, %128 ], [ %542, %541 ], [ %686, %671 ], [ %390, %389 ], [ %709, %694 ], [ %330, %329 ], [ %732, %717 ], [ %180, %179 ], [ %754, %739 ], [ %151, %150 ], [ %779, %762 ]
  %788 = add nuw nsw i64 %90, 1
  %789 = load i64, ptr %16, align 8, !tbaa !25
  %790 = icmp slt i64 %788, %789
  br i1 %790, label %87, label %791, !llvm.loop !119

791:                                              ; preds = %786, %87, %81
  %792 = call ptr @ResetMagickMemory(ptr noundef %50, i32 noundef 0, i64 noundef %58) #10
  %793 = load i64, ptr %14, align 8, !tbaa !24
  %794 = load i64, ptr %16, align 8, !tbaa !25
  %795 = add i64 %793, 2
  %796 = getelementptr inbounds i16, ptr %48, i64 %795
  %797 = getelementptr inbounds i16, ptr %50, i64 %795
  %798 = icmp sgt i64 %794, 0
  %799 = icmp sgt i64 %793, 0
  %800 = select i1 %798, i1 %799, i1 false
  br i1 %800, label %801, label %834

801:                                              ; preds = %791
  %802 = icmp ult i64 %793, 8
  %803 = icmp ult i64 %793, 16
  %804 = and i64 %793, -16
  %805 = icmp eq i64 %793, %804
  %806 = and i64 %793, 8
  %807 = icmp eq i64 %806, 0
  %808 = and i64 %793, -8
  %809 = icmp eq i64 %793, %808
  %810 = icmp ult i64 %793, 8
  %811 = icmp ult i64 %793, 16
  %812 = and i64 %793, -16
  %813 = icmp eq i64 %793, %812
  %814 = and i64 %793, 8
  %815 = icmp eq i64 %814, 0
  %816 = and i64 %793, -8
  %817 = icmp eq i64 %793, %816
  %818 = icmp ult i64 %793, 8
  %819 = icmp ult i64 %793, 16
  %820 = and i64 %793, -16
  %821 = icmp eq i64 %793, %820
  %822 = and i64 %793, 8
  %823 = icmp eq i64 %822, 0
  %824 = and i64 %793, -8
  %825 = icmp eq i64 %793, %824
  %826 = icmp ult i64 %793, 8
  %827 = icmp ult i64 %793, 16
  %828 = and i64 %793, -16
  %829 = icmp eq i64 %793, %828
  %830 = and i64 %793, 8
  %831 = icmp eq i64 %830, 0
  %832 = and i64 %793, -8
  %833 = icmp eq i64 %793, %832
  br label %835

834:                                              ; preds = %791
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  br label %1259

835:                                              ; preds = %801, %1256
  %836 = phi i64 [ %1257, %1256 ], [ 0, %801 ]
  %837 = getelementptr inbounds [4 x i64], ptr @DespeckleImage.X, i64 0, i64 %836
  %838 = load i64, ptr %837, align 8, !tbaa !67
  %839 = getelementptr inbounds [4 x i64], ptr @DespeckleImage.Y, i64 0, i64 %836
  %840 = load i64, ptr %839, align 8, !tbaa !67
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %841 = mul i64 %795, %840
  %842 = add i64 %841, %838
  %843 = getelementptr inbounds i16, ptr %796, i64 %842
  br label %844

844:                                              ; preds = %835, %910
  %845 = phi i64 [ %911, %910 ], [ 0, %835 ]
  %846 = shl nuw nsw i64 %845, 1
  %847 = or i64 %846, 1
  %848 = mul i64 %845, %793
  %849 = add i64 %847, %848
  br i1 %802, label %890, label %850

850:                                              ; preds = %844
  br i1 %803, label %870, label %851

851:                                              ; preds = %850, %851
  %852 = phi i64 [ %865, %851 ], [ 0, %850 ]
  %853 = add i64 %849, %852
  %854 = getelementptr inbounds i16, ptr %796, i64 %853
  %855 = load <16 x i16>, ptr %854, align 2, !tbaa !51, !alias.scope !120, !noalias !123
  %856 = zext <16 x i16> %855 to <16 x i64>
  %857 = getelementptr inbounds i16, ptr %843, i64 %853
  %858 = load <16 x i16>, ptr %857, align 2, !tbaa !51, !alias.scope !120, !noalias !123
  %859 = zext <16 x i16> %858 to <16 x i64>
  %860 = add nuw nsw <16 x i64> %856, <i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514>
  %861 = icmp ugt <16 x i64> %860, %859
  %862 = add <16 x i16> %855, <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>
  %863 = select <16 x i1> %861, <16 x i16> %855, <16 x i16> %862
  %864 = getelementptr inbounds i16, ptr %797, i64 %853
  store <16 x i16> %863, ptr %864, align 2, !tbaa !51, !alias.scope !123, !noalias !120
  %865 = add nuw i64 %852, 16
  %866 = icmp eq i64 %865, %804
  br i1 %866, label %867, label %851, !llvm.loop !125

867:                                              ; preds = %851
  br i1 %805, label %910, label %868

868:                                              ; preds = %867
  %869 = add i64 %849, %804
  br i1 %807, label %890, label %870

870:                                              ; preds = %850, %868
  %871 = phi i64 [ %804, %868 ], [ 0, %850 ]
  %872 = add i64 %849, %808
  br label %873

873:                                              ; preds = %873, %870
  %874 = phi i64 [ %871, %870 ], [ %887, %873 ]
  %875 = add i64 %849, %874
  %876 = getelementptr inbounds i16, ptr %796, i64 %875
  %877 = load <8 x i16>, ptr %876, align 2, !tbaa !51, !alias.scope !120, !noalias !123
  %878 = zext <8 x i16> %877 to <8 x i64>
  %879 = getelementptr inbounds i16, ptr %843, i64 %875
  %880 = load <8 x i16>, ptr %879, align 2, !tbaa !51, !alias.scope !120, !noalias !123
  %881 = zext <8 x i16> %880 to <8 x i64>
  %882 = add nuw nsw <8 x i64> %878, <i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514>
  %883 = icmp ugt <8 x i64> %882, %881
  %884 = add <8 x i16> %877, <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>
  %885 = select <8 x i1> %883, <8 x i16> %877, <8 x i16> %884
  %886 = getelementptr inbounds i16, ptr %797, i64 %875
  store <8 x i16> %885, ptr %886, align 2, !tbaa !51, !alias.scope !123, !noalias !120
  %887 = add nuw i64 %874, 8
  %888 = icmp eq i64 %887, %808
  br i1 %888, label %889, label %873, !llvm.loop !126

889:                                              ; preds = %873
  br i1 %809, label %910, label %890

890:                                              ; preds = %844, %868, %889
  %891 = phi i64 [ 0, %844 ], [ %804, %868 ], [ %808, %889 ]
  %892 = phi i64 [ %849, %844 ], [ %869, %868 ], [ %872, %889 ]
  br label %893

893:                                              ; preds = %890, %893
  %894 = phi i64 [ %908, %893 ], [ %891, %890 ]
  %895 = phi i64 [ %907, %893 ], [ %892, %890 ]
  %896 = getelementptr inbounds i16, ptr %796, i64 %895
  %897 = load i16, ptr %896, align 2, !tbaa !51, !alias.scope !120, !noalias !123
  %898 = zext i16 %897 to i64
  %899 = getelementptr inbounds i16, ptr %843, i64 %895
  %900 = load i16, ptr %899, align 2, !tbaa !51, !alias.scope !120, !noalias !123
  %901 = zext i16 %900 to i64
  %902 = add nuw nsw i64 %898, 514
  %903 = icmp ugt i64 %902, %901
  %904 = add i16 %897, 257
  %905 = select i1 %903, i16 %897, i16 %904
  %906 = getelementptr inbounds i16, ptr %797, i64 %895
  store i16 %905, ptr %906, align 2, !tbaa !51, !alias.scope !123, !noalias !120
  %907 = add nsw i64 %895, 1
  %908 = add nuw nsw i64 %894, 1
  %909 = icmp eq i64 %908, %793
  br i1 %909, label %910, label %893, !llvm.loop !127

910:                                              ; preds = %893, %889, %867
  %911 = add nuw nsw i64 %845, 1
  %912 = icmp eq i64 %911, %794
  br i1 %912, label %913, label %844, !llvm.loop !128

913:                                              ; preds = %910
  %914 = getelementptr inbounds i16, ptr %797, i64 %842
  %915 = sub i64 0, %842
  %916 = getelementptr inbounds i16, ptr %797, i64 %915
  br label %917

917:                                              ; preds = %946, %913
  %918 = phi i64 [ %947, %946 ], [ 0, %913 ]
  %919 = shl nuw nsw i64 %918, 1
  %920 = or i64 %919, 1
  %921 = mul i64 %918, %793
  %922 = add i64 %920, %921
  br label %923

923:                                              ; preds = %940, %917
  %924 = phi i64 [ 0, %917 ], [ %944, %940 ]
  %925 = phi i64 [ %922, %917 ], [ %943, %940 ]
  %926 = getelementptr inbounds i16, ptr %797, i64 %925
  %927 = load i16, ptr %926, align 2, !tbaa !51, !alias.scope !123, !noalias !120
  %928 = zext i16 %927 to i64
  %929 = getelementptr inbounds i16, ptr %916, i64 %925
  %930 = load i16, ptr %929, align 2, !tbaa !51, !alias.scope !123, !noalias !120
  %931 = zext i16 %930 to i64
  %932 = add nuw nsw i64 %928, 514
  %933 = icmp ugt i64 %932, %931
  br i1 %933, label %940, label %934

934:                                              ; preds = %923
  %935 = getelementptr inbounds i16, ptr %914, i64 %925
  %936 = load i16, ptr %935, align 2, !tbaa !51, !alias.scope !123, !noalias !120
  %937 = icmp ugt i16 %936, %927
  %938 = add i16 %927, 257
  %939 = select i1 %937, i16 %938, i16 %927
  br label %940

940:                                              ; preds = %934, %923
  %941 = phi i16 [ %927, %923 ], [ %939, %934 ]
  %942 = getelementptr inbounds i16, ptr %796, i64 %925
  store i16 %941, ptr %942, align 2, !tbaa !51, !alias.scope !120, !noalias !123
  %943 = add nsw i64 %925, 1
  %944 = add nuw nsw i64 %924, 1
  %945 = icmp eq i64 %944, %793
  br i1 %945, label %946, label %923, !llvm.loop !129

946:                                              ; preds = %940
  %947 = add nuw nsw i64 %918, 1
  %948 = icmp eq i64 %947, %794
  br i1 %948, label %949, label %917, !llvm.loop !130

949:                                              ; preds = %946
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %950 = getelementptr inbounds i16, ptr %796, i64 %915
  br label %951

951:                                              ; preds = %1017, %949
  %952 = phi i64 [ %1018, %1017 ], [ 0, %949 ]
  %953 = shl nuw nsw i64 %952, 1
  %954 = or i64 %953, 1
  %955 = mul i64 %952, %793
  %956 = add i64 %954, %955
  br i1 %810, label %997, label %957

957:                                              ; preds = %951
  br i1 %811, label %977, label %958

958:                                              ; preds = %957, %958
  %959 = phi i64 [ %972, %958 ], [ 0, %957 ]
  %960 = add i64 %956, %959
  %961 = getelementptr inbounds i16, ptr %796, i64 %960
  %962 = load <16 x i16>, ptr %961, align 2, !tbaa !51, !alias.scope !131, !noalias !134
  %963 = zext <16 x i16> %962 to <16 x i64>
  %964 = getelementptr inbounds i16, ptr %950, i64 %960
  %965 = load <16 x i16>, ptr %964, align 2, !tbaa !51, !alias.scope !131, !noalias !134
  %966 = zext <16 x i16> %965 to <16 x i64>
  %967 = add nuw nsw <16 x i64> %963, <i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514>
  %968 = icmp ugt <16 x i64> %967, %966
  %969 = add <16 x i16> %962, <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>
  %970 = select <16 x i1> %968, <16 x i16> %962, <16 x i16> %969
  %971 = getelementptr inbounds i16, ptr %797, i64 %960
  store <16 x i16> %970, ptr %971, align 2, !tbaa !51, !alias.scope !134, !noalias !131
  %972 = add nuw i64 %959, 16
  %973 = icmp eq i64 %972, %812
  br i1 %973, label %974, label %958, !llvm.loop !136

974:                                              ; preds = %958
  br i1 %813, label %1017, label %975

975:                                              ; preds = %974
  %976 = add i64 %956, %812
  br i1 %815, label %997, label %977

977:                                              ; preds = %957, %975
  %978 = phi i64 [ %812, %975 ], [ 0, %957 ]
  %979 = add i64 %956, %816
  br label %980

980:                                              ; preds = %980, %977
  %981 = phi i64 [ %978, %977 ], [ %994, %980 ]
  %982 = add i64 %956, %981
  %983 = getelementptr inbounds i16, ptr %796, i64 %982
  %984 = load <8 x i16>, ptr %983, align 2, !tbaa !51, !alias.scope !131, !noalias !134
  %985 = zext <8 x i16> %984 to <8 x i64>
  %986 = getelementptr inbounds i16, ptr %950, i64 %982
  %987 = load <8 x i16>, ptr %986, align 2, !tbaa !51, !alias.scope !131, !noalias !134
  %988 = zext <8 x i16> %987 to <8 x i64>
  %989 = add nuw nsw <8 x i64> %985, <i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514, i64 514>
  %990 = icmp ugt <8 x i64> %989, %988
  %991 = add <8 x i16> %984, <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>
  %992 = select <8 x i1> %990, <8 x i16> %984, <8 x i16> %991
  %993 = getelementptr inbounds i16, ptr %797, i64 %982
  store <8 x i16> %992, ptr %993, align 2, !tbaa !51, !alias.scope !134, !noalias !131
  %994 = add nuw i64 %981, 8
  %995 = icmp eq i64 %994, %816
  br i1 %995, label %996, label %980, !llvm.loop !137

996:                                              ; preds = %980
  br i1 %817, label %1017, label %997

997:                                              ; preds = %951, %975, %996
  %998 = phi i64 [ 0, %951 ], [ %812, %975 ], [ %816, %996 ]
  %999 = phi i64 [ %956, %951 ], [ %976, %975 ], [ %979, %996 ]
  br label %1000

1000:                                             ; preds = %997, %1000
  %1001 = phi i64 [ %1015, %1000 ], [ %998, %997 ]
  %1002 = phi i64 [ %1014, %1000 ], [ %999, %997 ]
  %1003 = getelementptr inbounds i16, ptr %796, i64 %1002
  %1004 = load i16, ptr %1003, align 2, !tbaa !51, !alias.scope !131, !noalias !134
  %1005 = zext i16 %1004 to i64
  %1006 = getelementptr inbounds i16, ptr %950, i64 %1002
  %1007 = load i16, ptr %1006, align 2, !tbaa !51, !alias.scope !131, !noalias !134
  %1008 = zext i16 %1007 to i64
  %1009 = add nuw nsw i64 %1005, 514
  %1010 = icmp ugt i64 %1009, %1008
  %1011 = add i16 %1004, 257
  %1012 = select i1 %1010, i16 %1004, i16 %1011
  %1013 = getelementptr inbounds i16, ptr %797, i64 %1002
  store i16 %1012, ptr %1013, align 2, !tbaa !51, !alias.scope !134, !noalias !131
  %1014 = add nsw i64 %1002, 1
  %1015 = add nuw nsw i64 %1001, 1
  %1016 = icmp eq i64 %1015, %793
  br i1 %1016, label %1017, label %1000, !llvm.loop !138

1017:                                             ; preds = %1000, %996, %974
  %1018 = add nuw nsw i64 %952, 1
  %1019 = icmp eq i64 %1018, %794
  br i1 %1019, label %1020, label %951, !llvm.loop !128

1020:                                             ; preds = %1017, %1049
  %1021 = phi i64 [ %1050, %1049 ], [ 0, %1017 ]
  %1022 = shl nuw nsw i64 %1021, 1
  %1023 = or i64 %1022, 1
  %1024 = mul i64 %1021, %793
  %1025 = add i64 %1023, %1024
  br label %1026

1026:                                             ; preds = %1043, %1020
  %1027 = phi i64 [ 0, %1020 ], [ %1047, %1043 ]
  %1028 = phi i64 [ %1025, %1020 ], [ %1046, %1043 ]
  %1029 = getelementptr inbounds i16, ptr %797, i64 %1028
  %1030 = load i16, ptr %1029, align 2, !tbaa !51, !alias.scope !134, !noalias !131
  %1031 = zext i16 %1030 to i64
  %1032 = getelementptr inbounds i16, ptr %914, i64 %1028
  %1033 = load i16, ptr %1032, align 2, !tbaa !51, !alias.scope !134, !noalias !131
  %1034 = zext i16 %1033 to i64
  %1035 = add nuw nsw i64 %1031, 514
  %1036 = icmp ugt i64 %1035, %1034
  br i1 %1036, label %1043, label %1037

1037:                                             ; preds = %1026
  %1038 = getelementptr inbounds i16, ptr %916, i64 %1028
  %1039 = load i16, ptr %1038, align 2, !tbaa !51, !alias.scope !134, !noalias !131
  %1040 = icmp ugt i16 %1039, %1030
  %1041 = add i16 %1030, 257
  %1042 = select i1 %1040, i16 %1041, i16 %1030
  br label %1043

1043:                                             ; preds = %1037, %1026
  %1044 = phi i16 [ %1030, %1026 ], [ %1042, %1037 ]
  %1045 = getelementptr inbounds i16, ptr %796, i64 %1028
  store i16 %1044, ptr %1045, align 2, !tbaa !51, !alias.scope !131, !noalias !134
  %1046 = add nsw i64 %1028, 1
  %1047 = add nuw nsw i64 %1027, 1
  %1048 = icmp eq i64 %1047, %793
  br i1 %1048, label %1049, label %1026, !llvm.loop !129

1049:                                             ; preds = %1043
  %1050 = add nuw nsw i64 %1021, 1
  %1051 = icmp eq i64 %1050, %794
  br i1 %1051, label %1052, label %1020, !llvm.loop !130

1052:                                             ; preds = %1049
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  br label %1053

1053:                                             ; preds = %1119, %1052
  %1054 = phi i64 [ %1120, %1119 ], [ 0, %1052 ]
  %1055 = shl nuw nsw i64 %1054, 1
  %1056 = or i64 %1055, 1
  %1057 = mul i64 %1054, %793
  %1058 = add i64 %1056, %1057
  br i1 %818, label %1099, label %1059

1059:                                             ; preds = %1053
  br i1 %819, label %1079, label %1060

1060:                                             ; preds = %1059, %1060
  %1061 = phi i64 [ %1074, %1060 ], [ 0, %1059 ]
  %1062 = add i64 %1058, %1061
  %1063 = getelementptr inbounds i16, ptr %796, i64 %1062
  %1064 = load <16 x i16>, ptr %1063, align 2, !tbaa !51, !alias.scope !139, !noalias !142
  %1065 = zext <16 x i16> %1064 to <16 x i64>
  %1066 = getelementptr inbounds i16, ptr %950, i64 %1062
  %1067 = load <16 x i16>, ptr %1066, align 2, !tbaa !51, !alias.scope !139, !noalias !142
  %1068 = zext <16 x i16> %1067 to <16 x i64>
  %1069 = add nsw <16 x i64> %1065, <i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514>
  %1070 = icmp slt <16 x i64> %1069, %1068
  %1071 = add <16 x i16> %1064, <i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257>
  %1072 = select <16 x i1> %1070, <16 x i16> %1064, <16 x i16> %1071
  %1073 = getelementptr inbounds i16, ptr %797, i64 %1062
  store <16 x i16> %1072, ptr %1073, align 2, !tbaa !51, !alias.scope !142, !noalias !139
  %1074 = add nuw i64 %1061, 16
  %1075 = icmp eq i64 %1074, %820
  br i1 %1075, label %1076, label %1060, !llvm.loop !144

1076:                                             ; preds = %1060
  br i1 %821, label %1119, label %1077

1077:                                             ; preds = %1076
  %1078 = add i64 %1058, %820
  br i1 %823, label %1099, label %1079

1079:                                             ; preds = %1059, %1077
  %1080 = phi i64 [ %820, %1077 ], [ 0, %1059 ]
  %1081 = add i64 %1058, %824
  br label %1082

1082:                                             ; preds = %1082, %1079
  %1083 = phi i64 [ %1080, %1079 ], [ %1096, %1082 ]
  %1084 = add i64 %1058, %1083
  %1085 = getelementptr inbounds i16, ptr %796, i64 %1084
  %1086 = load <8 x i16>, ptr %1085, align 2, !tbaa !51, !alias.scope !139, !noalias !142
  %1087 = zext <8 x i16> %1086 to <8 x i64>
  %1088 = getelementptr inbounds i16, ptr %950, i64 %1084
  %1089 = load <8 x i16>, ptr %1088, align 2, !tbaa !51, !alias.scope !139, !noalias !142
  %1090 = zext <8 x i16> %1089 to <8 x i64>
  %1091 = add nsw <8 x i64> %1087, <i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514>
  %1092 = icmp slt <8 x i64> %1091, %1090
  %1093 = add <8 x i16> %1086, <i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257>
  %1094 = select <8 x i1> %1092, <8 x i16> %1086, <8 x i16> %1093
  %1095 = getelementptr inbounds i16, ptr %797, i64 %1084
  store <8 x i16> %1094, ptr %1095, align 2, !tbaa !51, !alias.scope !142, !noalias !139
  %1096 = add nuw i64 %1083, 8
  %1097 = icmp eq i64 %1096, %824
  br i1 %1097, label %1098, label %1082, !llvm.loop !145

1098:                                             ; preds = %1082
  br i1 %825, label %1119, label %1099

1099:                                             ; preds = %1053, %1077, %1098
  %1100 = phi i64 [ 0, %1053 ], [ %820, %1077 ], [ %824, %1098 ]
  %1101 = phi i64 [ %1058, %1053 ], [ %1078, %1077 ], [ %1081, %1098 ]
  br label %1102

1102:                                             ; preds = %1099, %1102
  %1103 = phi i64 [ %1117, %1102 ], [ %1100, %1099 ]
  %1104 = phi i64 [ %1116, %1102 ], [ %1101, %1099 ]
  %1105 = getelementptr inbounds i16, ptr %796, i64 %1104
  %1106 = load i16, ptr %1105, align 2, !tbaa !51, !alias.scope !139, !noalias !142
  %1107 = zext i16 %1106 to i64
  %1108 = getelementptr inbounds i16, ptr %950, i64 %1104
  %1109 = load i16, ptr %1108, align 2, !tbaa !51, !alias.scope !139, !noalias !142
  %1110 = zext i16 %1109 to i64
  %1111 = add nsw i64 %1107, -514
  %1112 = icmp slt i64 %1111, %1110
  %1113 = add i16 %1106, -257
  %1114 = select i1 %1112, i16 %1106, i16 %1113
  %1115 = getelementptr inbounds i16, ptr %797, i64 %1104
  store i16 %1114, ptr %1115, align 2, !tbaa !51, !alias.scope !142, !noalias !139
  %1116 = add nsw i64 %1104, 1
  %1117 = add nuw nsw i64 %1103, 1
  %1118 = icmp eq i64 %1117, %793
  br i1 %1118, label %1119, label %1102, !llvm.loop !146

1119:                                             ; preds = %1102, %1098, %1076
  %1120 = add nuw nsw i64 %1054, 1
  %1121 = icmp eq i64 %1120, %794
  br i1 %1121, label %1122, label %1053, !llvm.loop !128

1122:                                             ; preds = %1119, %1151
  %1123 = phi i64 [ %1152, %1151 ], [ 0, %1119 ]
  %1124 = shl nuw nsw i64 %1123, 1
  %1125 = or i64 %1124, 1
  %1126 = mul i64 %1123, %793
  %1127 = add i64 %1125, %1126
  br label %1128

1128:                                             ; preds = %1145, %1122
  %1129 = phi i64 [ 0, %1122 ], [ %1149, %1145 ]
  %1130 = phi i64 [ %1127, %1122 ], [ %1148, %1145 ]
  %1131 = getelementptr inbounds i16, ptr %797, i64 %1130
  %1132 = load i16, ptr %1131, align 2, !tbaa !51, !alias.scope !142, !noalias !139
  %1133 = zext i16 %1132 to i64
  %1134 = getelementptr inbounds i16, ptr %914, i64 %1130
  %1135 = load i16, ptr %1134, align 2, !tbaa !51, !alias.scope !142, !noalias !139
  %1136 = zext i16 %1135 to i64
  %1137 = add nsw i64 %1133, -514
  %1138 = icmp slt i64 %1137, %1136
  br i1 %1138, label %1145, label %1139

1139:                                             ; preds = %1128
  %1140 = getelementptr inbounds i16, ptr %916, i64 %1130
  %1141 = load i16, ptr %1140, align 2, !tbaa !51, !alias.scope !142, !noalias !139
  %1142 = icmp ult i16 %1141, %1132
  %1143 = add i16 %1132, -257
  %1144 = select i1 %1142, i16 %1143, i16 %1132
  br label %1145

1145:                                             ; preds = %1139, %1128
  %1146 = phi i16 [ %1132, %1128 ], [ %1144, %1139 ]
  %1147 = getelementptr inbounds i16, ptr %796, i64 %1130
  store i16 %1146, ptr %1147, align 2, !tbaa !51, !alias.scope !139, !noalias !142
  %1148 = add nsw i64 %1130, 1
  %1149 = add nuw nsw i64 %1129, 1
  %1150 = icmp eq i64 %1149, %793
  br i1 %1150, label %1151, label %1128, !llvm.loop !147

1151:                                             ; preds = %1145
  %1152 = add nuw nsw i64 %1123, 1
  %1153 = icmp eq i64 %1152, %794
  br i1 %1153, label %1154, label %1122, !llvm.loop !130

1154:                                             ; preds = %1151
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  br label %1155

1155:                                             ; preds = %1221, %1154
  %1156 = phi i64 [ %1222, %1221 ], [ 0, %1154 ]
  %1157 = shl nuw nsw i64 %1156, 1
  %1158 = or i64 %1157, 1
  %1159 = mul i64 %1156, %793
  %1160 = add i64 %1158, %1159
  br i1 %826, label %1201, label %1161

1161:                                             ; preds = %1155
  br i1 %827, label %1181, label %1162

1162:                                             ; preds = %1161, %1162
  %1163 = phi i64 [ %1176, %1162 ], [ 0, %1161 ]
  %1164 = add i64 %1160, %1163
  %1165 = getelementptr inbounds i16, ptr %796, i64 %1164
  %1166 = load <16 x i16>, ptr %1165, align 2, !tbaa !51, !alias.scope !148, !noalias !151
  %1167 = zext <16 x i16> %1166 to <16 x i64>
  %1168 = getelementptr inbounds i16, ptr %843, i64 %1164
  %1169 = load <16 x i16>, ptr %1168, align 2, !tbaa !51, !alias.scope !148, !noalias !151
  %1170 = zext <16 x i16> %1169 to <16 x i64>
  %1171 = add nsw <16 x i64> %1167, <i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514>
  %1172 = icmp slt <16 x i64> %1171, %1170
  %1173 = add <16 x i16> %1166, <i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257>
  %1174 = select <16 x i1> %1172, <16 x i16> %1166, <16 x i16> %1173
  %1175 = getelementptr inbounds i16, ptr %797, i64 %1164
  store <16 x i16> %1174, ptr %1175, align 2, !tbaa !51, !alias.scope !151, !noalias !148
  %1176 = add nuw i64 %1163, 16
  %1177 = icmp eq i64 %1176, %828
  br i1 %1177, label %1178, label %1162, !llvm.loop !153

1178:                                             ; preds = %1162
  br i1 %829, label %1221, label %1179

1179:                                             ; preds = %1178
  %1180 = add i64 %1160, %828
  br i1 %831, label %1201, label %1181

1181:                                             ; preds = %1161, %1179
  %1182 = phi i64 [ %828, %1179 ], [ 0, %1161 ]
  %1183 = add i64 %1160, %832
  br label %1184

1184:                                             ; preds = %1184, %1181
  %1185 = phi i64 [ %1182, %1181 ], [ %1198, %1184 ]
  %1186 = add i64 %1160, %1185
  %1187 = getelementptr inbounds i16, ptr %796, i64 %1186
  %1188 = load <8 x i16>, ptr %1187, align 2, !tbaa !51, !alias.scope !148, !noalias !151
  %1189 = zext <8 x i16> %1188 to <8 x i64>
  %1190 = getelementptr inbounds i16, ptr %843, i64 %1186
  %1191 = load <8 x i16>, ptr %1190, align 2, !tbaa !51, !alias.scope !148, !noalias !151
  %1192 = zext <8 x i16> %1191 to <8 x i64>
  %1193 = add nsw <8 x i64> %1189, <i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514, i64 -514>
  %1194 = icmp slt <8 x i64> %1193, %1192
  %1195 = add <8 x i16> %1188, <i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257>
  %1196 = select <8 x i1> %1194, <8 x i16> %1188, <8 x i16> %1195
  %1197 = getelementptr inbounds i16, ptr %797, i64 %1186
  store <8 x i16> %1196, ptr %1197, align 2, !tbaa !51, !alias.scope !151, !noalias !148
  %1198 = add nuw i64 %1185, 8
  %1199 = icmp eq i64 %1198, %832
  br i1 %1199, label %1200, label %1184, !llvm.loop !154

1200:                                             ; preds = %1184
  br i1 %833, label %1221, label %1201

1201:                                             ; preds = %1155, %1179, %1200
  %1202 = phi i64 [ 0, %1155 ], [ %828, %1179 ], [ %832, %1200 ]
  %1203 = phi i64 [ %1160, %1155 ], [ %1180, %1179 ], [ %1183, %1200 ]
  br label %1204

1204:                                             ; preds = %1201, %1204
  %1205 = phi i64 [ %1219, %1204 ], [ %1202, %1201 ]
  %1206 = phi i64 [ %1218, %1204 ], [ %1203, %1201 ]
  %1207 = getelementptr inbounds i16, ptr %796, i64 %1206
  %1208 = load i16, ptr %1207, align 2, !tbaa !51, !alias.scope !148, !noalias !151
  %1209 = zext i16 %1208 to i64
  %1210 = getelementptr inbounds i16, ptr %843, i64 %1206
  %1211 = load i16, ptr %1210, align 2, !tbaa !51, !alias.scope !148, !noalias !151
  %1212 = zext i16 %1211 to i64
  %1213 = add nsw i64 %1209, -514
  %1214 = icmp slt i64 %1213, %1212
  %1215 = add i16 %1208, -257
  %1216 = select i1 %1214, i16 %1208, i16 %1215
  %1217 = getelementptr inbounds i16, ptr %797, i64 %1206
  store i16 %1216, ptr %1217, align 2, !tbaa !51, !alias.scope !151, !noalias !148
  %1218 = add nsw i64 %1206, 1
  %1219 = add nuw nsw i64 %1205, 1
  %1220 = icmp eq i64 %1219, %793
  br i1 %1220, label %1221, label %1204, !llvm.loop !155

1221:                                             ; preds = %1204, %1200, %1178
  %1222 = add nuw nsw i64 %1156, 1
  %1223 = icmp eq i64 %1222, %794
  br i1 %1223, label %1224, label %1155, !llvm.loop !128

1224:                                             ; preds = %1221, %1253
  %1225 = phi i64 [ %1254, %1253 ], [ 0, %1221 ]
  %1226 = shl nuw nsw i64 %1225, 1
  %1227 = or i64 %1226, 1
  %1228 = mul i64 %1225, %793
  %1229 = add i64 %1227, %1228
  br label %1230

1230:                                             ; preds = %1247, %1224
  %1231 = phi i64 [ 0, %1224 ], [ %1251, %1247 ]
  %1232 = phi i64 [ %1229, %1224 ], [ %1250, %1247 ]
  %1233 = getelementptr inbounds i16, ptr %797, i64 %1232
  %1234 = load i16, ptr %1233, align 2, !tbaa !51, !alias.scope !151, !noalias !148
  %1235 = zext i16 %1234 to i64
  %1236 = getelementptr inbounds i16, ptr %916, i64 %1232
  %1237 = load i16, ptr %1236, align 2, !tbaa !51, !alias.scope !151, !noalias !148
  %1238 = zext i16 %1237 to i64
  %1239 = add nsw i64 %1235, -514
  %1240 = icmp slt i64 %1239, %1238
  br i1 %1240, label %1247, label %1241

1241:                                             ; preds = %1230
  %1242 = getelementptr inbounds i16, ptr %914, i64 %1232
  %1243 = load i16, ptr %1242, align 2, !tbaa !51, !alias.scope !151, !noalias !148
  %1244 = icmp ult i16 %1243, %1234
  %1245 = add i16 %1234, -257
  %1246 = select i1 %1244, i16 %1245, i16 %1234
  br label %1247

1247:                                             ; preds = %1241, %1230
  %1248 = phi i16 [ %1234, %1230 ], [ %1246, %1241 ]
  %1249 = getelementptr inbounds i16, ptr %796, i64 %1232
  store i16 %1248, ptr %1249, align 2, !tbaa !51, !alias.scope !148, !noalias !151
  %1250 = add nsw i64 %1232, 1
  %1251 = add nuw nsw i64 %1231, 1
  %1252 = icmp eq i64 %1251, %793
  br i1 %1252, label %1253, label %1230, !llvm.loop !147

1253:                                             ; preds = %1247
  %1254 = add nuw nsw i64 %1225, 1
  %1255 = icmp eq i64 %1254, %794
  br i1 %1255, label %1256, label %1224, !llvm.loop !130

1256:                                             ; preds = %1253
  %1257 = add nuw nsw i64 %836, 1
  %1258 = icmp eq i64 %1257, 4
  br i1 %1258, label %1259, label %835, !llvm.loop !156

1259:                                             ; preds = %1256, %834
  br i1 %798, label %1264, label %1335

1260:                                             ; preds = %1331
  %1261 = add nuw nsw i64 %1266, 1
  %1262 = load i64, ptr %16, align 8, !tbaa !25
  %1263 = icmp slt i64 %1261, %1262
  br i1 %1263, label %1264, label %1335, !llvm.loop !157

1264:                                             ; preds = %1259, %1260
  %1265 = phi i64 [ %1332, %1260 ], [ %793, %1259 ]
  %1266 = phi i64 [ %1261, %1260 ], [ 0, %1259 ]
  %1267 = load i64, ptr %59, align 8, !tbaa !24
  %1268 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %56, i64 noundef 0, i64 noundef %1266, i64 noundef %1267, i64 noundef 1, ptr noundef %1) #12
  %1269 = icmp eq ptr %1268, null
  br i1 %1269, label %1335, label %1270

1270:                                             ; preds = %1264
  %1271 = add nsw i64 %1265, 2
  %1272 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %56) #10
  %1273 = freeze ptr %1272
  %1274 = load i64, ptr %14, align 8, !tbaa !24
  %1275 = icmp sgt i64 %1274, 0
  br i1 %1275, label %1276, label %1331

1276:                                             ; preds = %1270
  %1277 = add nsw i64 %1265, 3
  %1278 = icmp eq ptr %1273, null
  br i1 %1278, label %1279, label %1303

1279:                                             ; preds = %1276, %1298
  %1280 = phi i64 [ %1301, %1298 ], [ %1277, %1276 ]
  %1281 = phi ptr [ %1299, %1298 ], [ %1268, %1276 ]
  %1282 = phi i64 [ %1300, %1298 ], [ 0, %1276 ]
  switch i64 %74, label %1298 [
    i64 0, label %1294
    i64 1, label %1290
    i64 2, label %1287
    i64 3, label %1283
  ]

1283:                                             ; preds = %1279
  %1284 = getelementptr inbounds i16, ptr %48, i64 %1280
  %1285 = load i16, ptr %1284, align 2, !tbaa !51
  %1286 = getelementptr inbounds %struct._PixelPacket, ptr %1281, i64 0, i32 3
  store i16 %1285, ptr %1286, align 2, !tbaa !46
  br label %1298

1287:                                             ; preds = %1279
  %1288 = getelementptr inbounds i16, ptr %48, i64 %1280
  %1289 = load i16, ptr %1288, align 2, !tbaa !51
  store i16 %1289, ptr %1281, align 2, !tbaa !49
  br label %1298

1290:                                             ; preds = %1279
  %1291 = getelementptr inbounds i16, ptr %48, i64 %1280
  %1292 = load i16, ptr %1291, align 2, !tbaa !51
  %1293 = getelementptr inbounds %struct._PixelPacket, ptr %1281, i64 0, i32 1
  store i16 %1292, ptr %1293, align 2, !tbaa !48
  br label %1298

1294:                                             ; preds = %1279
  %1295 = getelementptr inbounds i16, ptr %48, i64 %1280
  %1296 = load i16, ptr %1295, align 2, !tbaa !51
  %1297 = getelementptr inbounds %struct._PixelPacket, ptr %1281, i64 0, i32 2
  store i16 %1296, ptr %1297, align 2, !tbaa !47
  br label %1298

1298:                                             ; preds = %1294, %1290, %1287, %1283, %1279
  %1299 = getelementptr inbounds %struct._PixelPacket, ptr %1281, i64 1
  %1300 = add nuw nsw i64 %1282, 1
  %1301 = add nsw i64 %1280, 1
  %1302 = icmp eq i64 %1300, %1274
  br i1 %1302, label %1331, label %1279, !llvm.loop !158

1303:                                             ; preds = %1276, %1326
  %1304 = phi i64 [ %1329, %1326 ], [ %1277, %1276 ]
  %1305 = phi ptr [ %1327, %1326 ], [ %1268, %1276 ]
  %1306 = phi i64 [ %1328, %1326 ], [ 0, %1276 ]
  switch i64 %74, label %1326 [
    i64 0, label %1307
    i64 1, label %1311
    i64 2, label %1315
    i64 3, label %1318
    i64 4, label %1322
  ]

1307:                                             ; preds = %1303
  %1308 = getelementptr inbounds i16, ptr %48, i64 %1304
  %1309 = load i16, ptr %1308, align 2, !tbaa !51
  %1310 = getelementptr inbounds %struct._PixelPacket, ptr %1305, i64 0, i32 2
  store i16 %1309, ptr %1310, align 2, !tbaa !47
  br label %1326

1311:                                             ; preds = %1303
  %1312 = getelementptr inbounds i16, ptr %48, i64 %1304
  %1313 = load i16, ptr %1312, align 2, !tbaa !51
  %1314 = getelementptr inbounds %struct._PixelPacket, ptr %1305, i64 0, i32 1
  store i16 %1313, ptr %1314, align 2, !tbaa !48
  br label %1326

1315:                                             ; preds = %1303
  %1316 = getelementptr inbounds i16, ptr %48, i64 %1304
  %1317 = load i16, ptr %1316, align 2, !tbaa !51
  store i16 %1317, ptr %1305, align 2, !tbaa !49
  br label %1326

1318:                                             ; preds = %1303
  %1319 = getelementptr inbounds i16, ptr %48, i64 %1304
  %1320 = load i16, ptr %1319, align 2, !tbaa !51
  %1321 = getelementptr inbounds %struct._PixelPacket, ptr %1305, i64 0, i32 3
  store i16 %1320, ptr %1321, align 2, !tbaa !46
  br label %1326

1322:                                             ; preds = %1303
  %1323 = getelementptr inbounds i16, ptr %1273, i64 %1306
  %1324 = getelementptr inbounds i16, ptr %48, i64 %1304
  %1325 = load i16, ptr %1324, align 2, !tbaa !51
  store i16 %1325, ptr %1323, align 2, !tbaa !51
  br label %1326

1326:                                             ; preds = %1303, %1322, %1318, %1315, %1311, %1307
  %1327 = getelementptr inbounds %struct._PixelPacket, ptr %1305, i64 1
  %1328 = add nuw nsw i64 %1306, 1
  %1329 = add nsw i64 %1304, 1
  %1330 = icmp eq i64 %1328, %1274
  br i1 %1330, label %1331, label %1303, !llvm.loop !158

1331:                                             ; preds = %1326, %1298, %1270
  %1332 = phi i64 [ %1271, %1270 ], [ %1280, %1298 ], [ %1304, %1326 ]
  %1333 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %56, ptr noundef %1) #12
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %1260

1335:                                             ; preds = %1260, %1264, %1331, %1259
  %1336 = phi i32 [ 1, %1259 ], [ 0, %1331 ], [ 1, %1264 ], [ 1, %1260 ]
  %1337 = load ptr, ptr %60, align 8, !tbaa !55
  %1338 = icmp eq ptr %1337, null
  br i1 %1338, label %1346, label %1339

1339:                                             ; preds = %1335
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #10
  %1340 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.9, ptr noundef nonnull %61) #10
  %1341 = load ptr, ptr %60, align 8, !tbaa !55
  %1342 = load ptr, ptr %62, align 8, !tbaa !56
  %1343 = call i32 %1341(ptr noundef nonnull %3, i64 noundef %74, i64 noundef %54, ptr noundef %1342) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #10
  %1344 = icmp eq i32 %1343, 0
  %1345 = select i1 %1344, i32 0, i32 %1336
  br label %1346

1346:                                             ; preds = %1335, %1339, %76, %72
  %1347 = phi i32 [ 0, %72 ], [ 1, %76 ], [ %1345, %1339 ], [ %1336, %1335 ]
  %1348 = add nuw nsw i64 %74, 1
  %1349 = icmp eq i64 %1348, %54
  br i1 %1349, label %1350, label %72, !llvm.loop !159

1350:                                             ; preds = %1346
  %1351 = call ptr @DestroyCacheView(ptr noundef %56) #10
  %1352 = call ptr @DestroyCacheView(ptr noundef %55) #10
  %1353 = call ptr @RelinquishVirtualMemory(ptr noundef %33) #10
  %1354 = call ptr @RelinquishVirtualMemory(ptr noundef %32) #10
  %1355 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %1356 = load i32, ptr %1355, align 8, !tbaa !58
  %1357 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 77
  store i32 %1356, ptr %1357, align 8, !tbaa !58
  %1358 = icmp eq i32 %1347, 0
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1350
  %1360 = call ptr @DestroyImage(ptr noundef nonnull %18) #10
  br label %1361

1361:                                             ; preds = %1350, %1359, %13, %10, %43, %23
  %1362 = phi ptr [ null, %23 ], [ null, %43 ], [ %11, %10 ], [ null, %13 ], [ %1360, %1359 ], [ %18, %1350 ]
  ret ptr %1362
}

declare ptr @AccelerateDespeckleImage(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireVirtualMemory(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @RelinquishVirtualMemory(ptr noundef) local_unnamed_addr #2

declare ptr @GetVirtualMemoryBlob(ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @GetOptimalKernelWidth1D(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @EmbossImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1378, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #10
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i64 @GetOptimalKernelWidth1D(double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) #10
  %13 = tail call ptr @AcquireKernelInfo(ptr noundef null) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %17 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1384, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %16) #10
  br label %229

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.KernelInfo, ptr %13, i64 0, i32 1
  store i64 %12, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds %struct.KernelInfo, ptr %13, i64 0, i32 2
  store i64 %12, ptr %20, align 8, !tbaa !62
  %21 = add i64 %12, -1
  %22 = sdiv i64 %21, 2
  %23 = getelementptr inbounds %struct.KernelInfo, ptr %13, i64 0, i32 3
  store i64 %22, ptr %23, align 8, !tbaa !63
  %24 = getelementptr inbounds %struct.KernelInfo, ptr %13, i64 0, i32 4
  store i64 %22, ptr %24, align 8, !tbaa !64
  %25 = shl i64 %12, 3
  %26 = tail call ptr @AcquireAlignedMemory(i64 noundef %12, i64 noundef %25) #11
  %27 = getelementptr inbounds %struct.KernelInfo, ptr %13, i64 0, i32 5
  store ptr %26, ptr %27, align 8, !tbaa !66
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %13) #10
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %32 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1394, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %31) #10
  br label %229

33:                                               ; preds = %18
  %34 = load i64, ptr %19, align 8, !tbaa !60
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
  br i1 %95, label %96, label %74, !llvm.loop !160

96:                                               ; preds = %74
  br i1 %57, label %158, label %97

97:                                               ; preds = %60, %96
  %98 = phi i64 [ %37, %60 ], [ %49, %96 ]
  %99 = phi i64 [ %63, %60 ], [ %67, %96 ]
  br label %137

100:                                              ; preds = %158, %33
  %101 = load i64, ptr %20, align 8, !tbaa !62
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
  %115 = load <4 x double>, ptr %114, align 8, !tbaa !27
  %116 = getelementptr inbounds double, ptr %114, i64 4
  %117 = load <4 x double>, ptr %116, align 8, !tbaa !27
  %118 = getelementptr inbounds double, ptr %114, i64 8
  %119 = load <4 x double>, ptr %118, align 8, !tbaa !27
  %120 = getelementptr inbounds double, ptr %114, i64 12
  %121 = load <4 x double>, ptr %120, align 8, !tbaa !27
  %122 = fadd fast <4 x double> %115, %110
  %123 = fadd fast <4 x double> %117, %111
  %124 = fadd fast <4 x double> %119, %112
  %125 = fadd fast <4 x double> %121, %113
  %126 = add nuw i64 %109, 16
  %127 = icmp eq i64 %126, %107
  br i1 %127, label %128, label %108, !llvm.loop !161

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
  br i1 %157, label %158, label %137, !llvm.loop !162

158:                                              ; preds = %137, %96
  %159 = phi i64 [ %67, %96 ], [ %155, %137 ]
  %160 = add nsw i64 %62, -1
  %161 = add i64 %61, 1
  %162 = icmp eq i64 %61, %44
  br i1 %162, label %100, label %60, !llvm.loop !163

163:                                              ; preds = %134, %163
  %164 = phi double [ %168, %163 ], [ %135, %134 ]
  %165 = phi i64 [ %169, %163 ], [ %136, %134 ]
  %166 = getelementptr inbounds double, ptr %26, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !27
  %168 = fadd fast double %167, %164
  %169 = add nuw nsw i64 %165, 1
  %170 = icmp eq i64 %169, %102
  br i1 %170, label %171, label %163, !llvm.loop !164

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
  %193 = load <4 x double>, ptr %192, align 8, !tbaa !27
  %194 = getelementptr inbounds double, ptr %192, i64 4
  %195 = load <4 x double>, ptr %194, align 8, !tbaa !27
  %196 = getelementptr inbounds double, ptr %192, i64 8
  %197 = load <4 x double>, ptr %196, align 8, !tbaa !27
  %198 = getelementptr inbounds double, ptr %192, i64 12
  %199 = load <4 x double>, ptr %198, align 8, !tbaa !27
  %200 = fmul fast <4 x double> %193, %183
  %201 = fmul fast <4 x double> %195, %185
  %202 = fmul fast <4 x double> %197, %187
  %203 = fmul fast <4 x double> %199, %189
  store <4 x double> %200, ptr %192, align 8, !tbaa !27
  store <4 x double> %201, ptr %194, align 8, !tbaa !27
  store <4 x double> %202, ptr %196, align 8, !tbaa !27
  store <4 x double> %203, ptr %198, align 8, !tbaa !27
  %204 = add nuw i64 %191, 16
  %205 = icmp eq i64 %204, %181
  br i1 %205, label %206, label %190, !llvm.loop !165

206:                                              ; preds = %190
  %207 = icmp eq i64 %102, %181
  br i1 %207, label %217, label %208

208:                                              ; preds = %178, %206
  %209 = phi i64 [ 0, %178 ], [ %181, %206 ]
  br label %210

210:                                              ; preds = %208, %210
  %211 = phi i64 [ %215, %210 ], [ %209, %208 ]
  %212 = getelementptr inbounds double, ptr %26, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !27
  %214 = fmul fast double %213, %177
  store double %214, ptr %212, align 8, !tbaa !27
  %215 = add nuw nsw i64 %211, 1
  %216 = icmp eq i64 %215, %102
  br i1 %216, label %217, label %210, !llvm.loop !166

217:                                              ; preds = %210, %206, %100, %171
  %218 = tail call ptr @AccelerateConvolveImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef nonnull %13, ptr noundef %3) #10
  %219 = icmp eq ptr %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %13) #10
  br label %226

222:                                              ; preds = %217
  %223 = tail call ptr @MorphologyApply(ptr noundef %0, i32 noundef 134217719, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %13, i32 noundef 0, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %3) #10
  %224 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %13) #10
  %225 = icmp eq ptr %223, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %220, %222
  %227 = phi ptr [ %218, %220 ], [ %223, %222 ]
  %228 = tail call i32 @EqualizeImageChannel(ptr noundef nonnull %227, i32 noundef 134217471) #10
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
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._MagickPixelPacket, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #10
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1514, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #10
  br label %15

15:                                               ; preds = %12, %4
  %16 = getelementptr inbounds %struct.KernelInfo, ptr %2, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %22 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1518, i32 noundef 410, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull %21) #10
  br label %1393

23:                                               ; preds = %15
  %24 = load i32, ptr %9, align 8, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %69, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %27 = uitofp i64 %17 to double
  %28 = getelementptr inbounds %struct.KernelInfo, ptr %2, i64 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !62
  %30 = uitofp i64 %29 to double
  %31 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1535, ptr noundef nonnull @.str.11, double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %30) #10
  %32 = tail call ptr @AcquireString(ptr noundef nonnull @.str.1) #10
  store ptr %32, ptr %8, align 8, !tbaa !26
  %33 = load i64, ptr %28, align 8, !tbaa !62
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.KernelInfo, ptr %2, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  br label %38

38:                                               ; preds = %35, %57
  %39 = phi i64 [ %61, %57 ], [ 0, %35 ]
  %40 = phi ptr [ %58, %57 ], [ %37, %35 ]
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  store i8 0, ptr %41, align 1, !tbaa !167
  %42 = sitofp i64 %39 to double
  %43 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.12, double noundef nofpclass(nan inf) %42) #10
  %44 = call i32 @ConcatenateString(ptr noundef nonnull %8, ptr noundef nonnull %7) #10
  %45 = load i64, ptr %16, align 8, !tbaa !60
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %38, %47
  %48 = phi i64 [ %54, %47 ], [ 0, %38 ]
  %49 = phi ptr [ %50, %47 ], [ %40, %38 ]
  %50 = getelementptr inbounds double, ptr %49, i64 1
  %51 = load double, ptr %49, align 8, !tbaa !27
  %52 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.13, double noundef nofpclass(nan inf) %51) #10
  %53 = call i32 @ConcatenateString(ptr noundef nonnull %8, ptr noundef nonnull %7) #10
  %54 = add nuw nsw i64 %48, 1
  %55 = load i64, ptr %16, align 8, !tbaa !60
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %47, label %57, !llvm.loop !168

57:                                               ; preds = %47, %38
  %58 = phi ptr [ %40, %38 ], [ %50, %47 ]
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  %60 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1550, ptr noundef nonnull @.str.2, ptr noundef %59) #10
  %61 = add nuw nsw i64 %39, 1
  %62 = load i64, ptr %28, align 8, !tbaa !62
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %38, label %64, !llvm.loop !169

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8, !tbaa !26
  br label %66

66:                                               ; preds = %64, %26
  %67 = phi ptr [ %65, %64 ], [ %32, %26 ]
  %68 = call ptr @DestroyString(ptr noundef %67) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #10
  br label %69

69:                                               ; preds = %66, %23
  %70 = call ptr @AccelerateConvolveImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %1393

72:                                               ; preds = %69
  %73 = call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #10
  %74 = icmp eq ptr %73, null
  br i1 %74, label %1393, label %75

75:                                               ; preds = %72
  %76 = call i32 @SetImageStorageClass(ptr noundef nonnull %73, i32 noundef 1) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct._Image, ptr %73, i64 0, i32 58
  call void @InheritException(ptr noundef %3, ptr noundef nonnull %79) #10
  %80 = call ptr @DestroyImage(ptr noundef nonnull %73) #10
  br label %1393

81:                                               ; preds = %75
  %82 = load i64, ptr %16, align 8, !tbaa !60
  %83 = shl i64 %82, 2
  %84 = call ptr @AcquireAlignedMemory(i64 noundef %82, i64 noundef %83) #11
  %85 = icmp eq ptr %84, null
  br i1 %85, label %120, label %86

86:                                               ; preds = %81
  %87 = load i64, ptr %16, align 8, !tbaa !60
  %88 = mul i64 %87, %87
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %132

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.KernelInfo, ptr %2, i64 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %93 = icmp ult i64 %88, 16
  br i1 %93, label %118, label %94

94:                                               ; preds = %90
  %95 = and i64 %88, -16
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %114, %96 ]
  %98 = getelementptr inbounds double, ptr %92, i64 %97
  %99 = load <4 x double>, ptr %98, align 8, !tbaa !27
  %100 = getelementptr inbounds double, ptr %98, i64 4
  %101 = load <4 x double>, ptr %100, align 8, !tbaa !27
  %102 = getelementptr inbounds double, ptr %98, i64 8
  %103 = load <4 x double>, ptr %102, align 8, !tbaa !27
  %104 = getelementptr inbounds double, ptr %98, i64 12
  %105 = load <4 x double>, ptr %104, align 8, !tbaa !27
  %106 = fptrunc <4 x double> %99 to <4 x float>
  %107 = fptrunc <4 x double> %101 to <4 x float>
  %108 = fptrunc <4 x double> %103 to <4 x float>
  %109 = fptrunc <4 x double> %105 to <4 x float>
  %110 = getelementptr inbounds float, ptr %84, i64 %97
  store <4 x float> %106, ptr %110, align 4, !tbaa !37
  %111 = getelementptr inbounds float, ptr %110, i64 4
  store <4 x float> %107, ptr %111, align 4, !tbaa !37
  %112 = getelementptr inbounds float, ptr %110, i64 8
  store <4 x float> %108, ptr %112, align 4, !tbaa !37
  %113 = getelementptr inbounds float, ptr %110, i64 12
  store <4 x float> %109, ptr %113, align 4, !tbaa !37
  %114 = add nuw i64 %97, 16
  %115 = icmp eq i64 %114, %95
  br i1 %115, label %116, label %96, !llvm.loop !170

116:                                              ; preds = %96
  %117 = icmp eq i64 %88, %95
  br i1 %117, label %132, label %118

118:                                              ; preds = %90, %116
  %119 = phi i64 [ 0, %90 ], [ %95, %116 ]
  br label %124

120:                                              ; preds = %81
  %121 = call ptr @DestroyImage(ptr noundef nonnull %73) #10
  %122 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %123 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1580, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %122) #10
  br label %1393

124:                                              ; preds = %118, %124
  %125 = phi i64 [ %130, %124 ], [ %119, %118 ]
  %126 = getelementptr inbounds double, ptr %92, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !27
  %128 = fptrunc double %127 to float
  %129 = getelementptr inbounds float, ptr %84, i64 %125
  store float %128, ptr %129, align 4, !tbaa !37
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %88
  br i1 %131, label %132, label %124, !llvm.loop !171

132:                                              ; preds = %124, %116, %86
  call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef nonnull %6) #10
  %133 = getelementptr i8, ptr %0, i64 376
  %134 = load double, ptr %133, align 8, !tbaa !36
  %135 = fptrunc double %134 to float
  %136 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 5
  %137 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 7
  %138 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 8
  %139 = insertelement <4 x float> poison, float %135, i64 0
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %140, ptr %136, align 8, !tbaa !37
  %141 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 9
  store float %135, ptr %141, align 8, !tbaa !39
  %142 = call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %3) #10
  %143 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %73, ptr noundef %3) #10
  %144 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %145 = load i64, ptr %144, align 8, !tbaa !25
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %1382

147:                                              ; preds = %132
  %148 = getelementptr inbounds %struct.KernelInfo, ptr %2, i64 0, i32 2
  %149 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %150 = getelementptr inbounds %struct._Image, ptr %73, i64 0, i32 7
  %151 = and i32 %1, 8
  %152 = icmp eq i32 %151, 0
  %153 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %154 = and i32 %1, 1
  %155 = icmp eq i32 %154, 0
  %156 = and i32 %1, 2
  %157 = icmp eq i32 %156, 0
  %158 = and i32 %1, 4
  %159 = icmp eq i32 %158, 0
  %160 = and i32 %1, 32
  %161 = icmp eq i32 %160, 0
  %162 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %163 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %164 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %165 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %166

166:                                              ; preds = %147, %1376
  %167 = phi i64 [ 0, %147 ], [ %1379, %1376 ]
  %168 = phi i64 [ 0, %147 ], [ %1378, %1376 ]
  %169 = phi i32 [ 1, %147 ], [ %1377, %1376 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %1376, label %171

171:                                              ; preds = %166
  %172 = load i64, ptr %16, align 8, !tbaa !60
  %173 = add i64 %172, -1
  %174 = sdiv i64 %173, -2
  %175 = load i64, ptr %148, align 8, !tbaa !62
  %176 = add i64 %175, -1
  %177 = lshr i64 %176, 1
  %178 = sub nsw i64 %167, %177
  %179 = load i64, ptr %149, align 8, !tbaa !24
  %180 = add i64 %179, %172
  %181 = call ptr @GetCacheViewVirtualPixels(ptr noundef %142, i64 noundef %174, i64 noundef %178, i64 noundef %180, i64 noundef %175, ptr noundef %3) #12
  %182 = load i64, ptr %150, align 8, !tbaa !24
  %183 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %143, i64 noundef 0, i64 noundef %167, i64 noundef %182, i64 noundef 1, ptr noundef %3) #12
  %184 = icmp eq ptr %181, null
  %185 = icmp eq ptr %183, null
  %186 = select i1 %184, i1 true, i1 %185
  br i1 %186, label %1376, label %187

187:                                              ; preds = %171
  %188 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %142) #10
  %189 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %143) #10
  %190 = load i64, ptr %149, align 8, !tbaa !24
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %1361

192:                                              ; preds = %187
  %193 = load <2 x float>, ptr %136, align 8, !tbaa !37
  %194 = fpext <2 x float> %193 to <2 x double>
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %196 = load float, ptr %137, align 8, !tbaa !43
  %197 = fpext float %196 to double
  %198 = load float, ptr %138, align 4, !tbaa !44
  %199 = fpext float %198 to double
  %200 = load float, ptr %141, align 8, !tbaa !39
  %201 = fpext float %200 to double
  %202 = icmp eq ptr %189, null
  br label %203

203:                                              ; preds = %192, %1355
  %204 = phi i64 [ 0, %192 ], [ %1359, %1355 ]
  %205 = phi ptr [ %183, %192 ], [ %1358, %1355 ]
  %206 = phi ptr [ %181, %192 ], [ %1357, %1355 ]
  %207 = phi ptr [ %188, %192 ], [ %1356, %1355 ]
  br i1 %152, label %208, label %210

208:                                              ; preds = %203
  %209 = load i64, ptr %16, align 8, !tbaa !60
  br label %451

210:                                              ; preds = %203
  %211 = load i32, ptr %153, align 8, !tbaa !45
  %212 = icmp eq i32 %211, 0
  %213 = load i64, ptr %16, align 8, !tbaa !60
  br i1 %212, label %451, label %214

214:                                              ; preds = %210
  %215 = icmp sgt i64 %213, 0
  br i1 %215, label %216, label %943

216:                                              ; preds = %214
  %217 = load i64, ptr %148, align 8, !tbaa !62
  %218 = icmp sgt i64 %217, 0
  %219 = add i64 %213, %190
  br i1 %218, label %220, label %943

220:                                              ; preds = %216
  %221 = shl i64 %217, 2
  %222 = icmp ult i64 %217, 8
  %223 = and i64 %217, -8
  %224 = shl i64 %223, 2
  %225 = icmp eq i64 %217, %223
  br label %226

226:                                              ; preds = %220, %443
  %227 = phi double [ %445, %443 ], [ 0.000000e+00, %220 ]
  %228 = phi i64 [ %449, %443 ], [ 0, %220 ]
  %229 = phi ptr [ %448, %443 ], [ %206, %220 ]
  %230 = phi ptr [ %447, %443 ], [ %84, %220 ]
  %231 = phi double [ %444, %443 ], [ %197, %220 ]
  %232 = phi <2 x double> [ %446, %443 ], [ %195, %220 ]
  br i1 %222, label %405, label %233

233:                                              ; preds = %226
  %234 = getelementptr i8, ptr %230, i64 %224
  %235 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %227, i64 0
  %236 = shufflevector <2 x double> %232, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %237 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %236, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %238 = shufflevector <4 x double> %236, <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %239 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %231, i64 0
  br label %240

240:                                              ; preds = %240, %233
  %241 = phi i64 [ 0, %233 ], [ %392, %240 ]
  %242 = phi <4 x double> [ %235, %233 ], [ %390, %240 ]
  %243 = phi <4 x double> [ zeroinitializer, %233 ], [ %391, %240 ]
  %244 = phi <4 x double> [ %237, %233 ], [ %336, %240 ]
  %245 = phi <4 x double> [ zeroinitializer, %233 ], [ %337, %240 ]
  %246 = phi <4 x double> [ %238, %233 ], [ %366, %240 ]
  %247 = phi <4 x double> [ zeroinitializer, %233 ], [ %367, %240 ]
  %248 = phi <4 x double> [ %239, %233 ], [ %388, %240 ]
  %249 = phi <4 x double> [ zeroinitializer, %233 ], [ %389, %240 ]
  %250 = shl i64 %241, 2
  %251 = getelementptr i8, ptr %230, i64 %250
  %252 = or i64 %241, 1
  %253 = or i64 %241, 2
  %254 = or i64 %241, 3
  %255 = or i64 %241, 4
  %256 = or i64 %241, 5
  %257 = or i64 %241, 6
  %258 = or i64 %241, 7
  %259 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %241
  %260 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %252
  %261 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %253
  %262 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %254
  %263 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %255
  %264 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %256
  %265 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %257
  %266 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %258
  %267 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %241, i32 3
  %268 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %252, i32 3
  %269 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %253, i32 3
  %270 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %254, i32 3
  %271 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %255, i32 3
  %272 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %256, i32 3
  %273 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %257, i32 3
  %274 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %258, i32 3
  %275 = load i16, ptr %267, align 2, !tbaa !46
  %276 = load i16, ptr %268, align 2, !tbaa !46
  %277 = load i16, ptr %269, align 2, !tbaa !46
  %278 = load i16, ptr %270, align 2, !tbaa !46
  %279 = insertelement <4 x i16> poison, i16 %275, i64 0
  %280 = insertelement <4 x i16> %279, i16 %276, i64 1
  %281 = insertelement <4 x i16> %280, i16 %277, i64 2
  %282 = insertelement <4 x i16> %281, i16 %278, i64 3
  %283 = load i16, ptr %271, align 2, !tbaa !46
  %284 = load i16, ptr %272, align 2, !tbaa !46
  %285 = load i16, ptr %273, align 2, !tbaa !46
  %286 = load i16, ptr %274, align 2, !tbaa !46
  %287 = insertelement <4 x i16> poison, i16 %283, i64 0
  %288 = insertelement <4 x i16> %287, i16 %284, i64 1
  %289 = insertelement <4 x i16> %288, i16 %285, i64 2
  %290 = insertelement <4 x i16> %289, i16 %286, i64 3
  %291 = xor <4 x i16> %282, <i16 -1, i16 -1, i16 -1, i16 -1>
  %292 = xor <4 x i16> %290, <i16 -1, i16 -1, i16 -1, i16 -1>
  %293 = uitofp <4 x i16> %291 to <4 x double>
  %294 = uitofp <4 x i16> %292 to <4 x double>
  %295 = fmul fast <4 x double> %293, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %296 = fmul fast <4 x double> %294, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %297 = fptrunc <4 x double> %295 to <4 x float>
  %298 = fptrunc <4 x double> %296 to <4 x float>
  %299 = fpext <4 x float> %297 to <4 x double>
  %300 = fpext <4 x float> %298 to <4 x double>
  %301 = load <4 x float>, ptr %251, align 4, !tbaa !37
  %302 = getelementptr float, ptr %251, i64 4
  %303 = load <4 x float>, ptr %302, align 4, !tbaa !37
  %304 = fpext <4 x float> %301 to <4 x double>
  %305 = fpext <4 x float> %303 to <4 x double>
  %306 = fmul fast <4 x double> %299, %304
  %307 = fmul fast <4 x double> %300, %305
  %308 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %241, i32 2
  %309 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %252, i32 2
  %310 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %253, i32 2
  %311 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %254, i32 2
  %312 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %255, i32 2
  %313 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %256, i32 2
  %314 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %257, i32 2
  %315 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %258, i32 2
  %316 = load i16, ptr %308, align 2, !tbaa !47
  %317 = load i16, ptr %309, align 2, !tbaa !47
  %318 = load i16, ptr %310, align 2, !tbaa !47
  %319 = load i16, ptr %311, align 2, !tbaa !47
  %320 = insertelement <4 x i16> poison, i16 %316, i64 0
  %321 = insertelement <4 x i16> %320, i16 %317, i64 1
  %322 = insertelement <4 x i16> %321, i16 %318, i64 2
  %323 = insertelement <4 x i16> %322, i16 %319, i64 3
  %324 = load i16, ptr %312, align 2, !tbaa !47
  %325 = load i16, ptr %313, align 2, !tbaa !47
  %326 = load i16, ptr %314, align 2, !tbaa !47
  %327 = load i16, ptr %315, align 2, !tbaa !47
  %328 = insertelement <4 x i16> poison, i16 %324, i64 0
  %329 = insertelement <4 x i16> %328, i16 %325, i64 1
  %330 = insertelement <4 x i16> %329, i16 %326, i64 2
  %331 = insertelement <4 x i16> %330, i16 %327, i64 3
  %332 = uitofp <4 x i16> %323 to <4 x double>
  %333 = uitofp <4 x i16> %331 to <4 x double>
  %334 = fmul fast <4 x double> %306, %332
  %335 = fmul fast <4 x double> %307, %333
  %336 = fadd fast <4 x double> %334, %244
  %337 = fadd fast <4 x double> %335, %245
  %338 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %241, i32 1
  %339 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %252, i32 1
  %340 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %253, i32 1
  %341 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %254, i32 1
  %342 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %255, i32 1
  %343 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %256, i32 1
  %344 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %257, i32 1
  %345 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %258, i32 1
  %346 = load i16, ptr %338, align 2, !tbaa !48
  %347 = load i16, ptr %339, align 2, !tbaa !48
  %348 = load i16, ptr %340, align 2, !tbaa !48
  %349 = load i16, ptr %341, align 2, !tbaa !48
  %350 = insertelement <4 x i16> poison, i16 %346, i64 0
  %351 = insertelement <4 x i16> %350, i16 %347, i64 1
  %352 = insertelement <4 x i16> %351, i16 %348, i64 2
  %353 = insertelement <4 x i16> %352, i16 %349, i64 3
  %354 = load i16, ptr %342, align 2, !tbaa !48
  %355 = load i16, ptr %343, align 2, !tbaa !48
  %356 = load i16, ptr %344, align 2, !tbaa !48
  %357 = load i16, ptr %345, align 2, !tbaa !48
  %358 = insertelement <4 x i16> poison, i16 %354, i64 0
  %359 = insertelement <4 x i16> %358, i16 %355, i64 1
  %360 = insertelement <4 x i16> %359, i16 %356, i64 2
  %361 = insertelement <4 x i16> %360, i16 %357, i64 3
  %362 = uitofp <4 x i16> %353 to <4 x double>
  %363 = uitofp <4 x i16> %361 to <4 x double>
  %364 = fmul fast <4 x double> %306, %362
  %365 = fmul fast <4 x double> %307, %363
  %366 = fadd fast <4 x double> %364, %246
  %367 = fadd fast <4 x double> %365, %247
  %368 = load i16, ptr %259, align 2, !tbaa !49
  %369 = load i16, ptr %260, align 2, !tbaa !49
  %370 = load i16, ptr %261, align 2, !tbaa !49
  %371 = load i16, ptr %262, align 2, !tbaa !49
  %372 = insertelement <4 x i16> poison, i16 %368, i64 0
  %373 = insertelement <4 x i16> %372, i16 %369, i64 1
  %374 = insertelement <4 x i16> %373, i16 %370, i64 2
  %375 = insertelement <4 x i16> %374, i16 %371, i64 3
  %376 = load i16, ptr %263, align 2, !tbaa !49
  %377 = load i16, ptr %264, align 2, !tbaa !49
  %378 = load i16, ptr %265, align 2, !tbaa !49
  %379 = load i16, ptr %266, align 2, !tbaa !49
  %380 = insertelement <4 x i16> poison, i16 %376, i64 0
  %381 = insertelement <4 x i16> %380, i16 %377, i64 1
  %382 = insertelement <4 x i16> %381, i16 %378, i64 2
  %383 = insertelement <4 x i16> %382, i16 %379, i64 3
  %384 = uitofp <4 x i16> %375 to <4 x double>
  %385 = uitofp <4 x i16> %383 to <4 x double>
  %386 = fmul fast <4 x double> %306, %384
  %387 = fmul fast <4 x double> %307, %385
  %388 = fadd fast <4 x double> %386, %248
  %389 = fadd fast <4 x double> %387, %249
  %390 = fadd fast <4 x double> %306, %242
  %391 = fadd fast <4 x double> %307, %243
  %392 = add nuw i64 %241, 8
  %393 = icmp eq i64 %392, %223
  br i1 %393, label %394, label %240, !llvm.loop !172

394:                                              ; preds = %240
  %395 = fadd fast <4 x double> %389, %388
  %396 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %395)
  %397 = fadd fast <4 x double> %367, %366
  %398 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %397)
  %399 = fadd fast <4 x double> %337, %336
  %400 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %399)
  %401 = fadd fast <4 x double> %391, %390
  %402 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %401)
  %403 = insertelement <2 x double> poison, double %398, i64 0
  %404 = insertelement <2 x double> %403, double %400, i64 1
  br i1 %225, label %443, label %405

405:                                              ; preds = %226, %394
  %406 = phi double [ %227, %226 ], [ %402, %394 ]
  %407 = phi i64 [ 0, %226 ], [ %223, %394 ]
  %408 = phi ptr [ %230, %226 ], [ %234, %394 ]
  %409 = phi double [ %231, %226 ], [ %396, %394 ]
  %410 = phi <2 x double> [ %232, %226 ], [ %404, %394 ]
  br label %411

411:                                              ; preds = %405, %411
  %412 = phi double [ %439, %411 ], [ %406, %405 ]
  %413 = phi i64 [ %441, %411 ], [ %407, %405 ]
  %414 = phi ptr [ %440, %411 ], [ %408, %405 ]
  %415 = phi double [ %438, %411 ], [ %409, %405 ]
  %416 = phi <2 x double> [ %434, %411 ], [ %410, %405 ]
  %417 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %413
  %418 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %413, i32 3
  %419 = load i16, ptr %418, align 2, !tbaa !46
  %420 = xor i16 %419, -1
  %421 = uitofp i16 %420 to double
  %422 = fmul fast double %421, 0x3EF0001000100010
  %423 = fptrunc double %422 to float
  %424 = fpext float %423 to double
  %425 = load float, ptr %414, align 4, !tbaa !37
  %426 = fpext float %425 to double
  %427 = fmul fast double %424, %426
  %428 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %413, i32 1
  %429 = load <2 x i16>, ptr %428, align 2, !tbaa !51
  %430 = uitofp <2 x i16> %429 to <2 x double>
  %431 = insertelement <2 x double> poison, double %427, i64 0
  %432 = shufflevector <2 x double> %431, <2 x double> poison, <2 x i32> zeroinitializer
  %433 = fmul fast <2 x double> %432, %430
  %434 = fadd fast <2 x double> %433, %416
  %435 = load i16, ptr %417, align 2, !tbaa !49
  %436 = uitofp i16 %435 to double
  %437 = fmul fast double %427, %436
  %438 = fadd fast double %437, %415
  %439 = fadd fast double %427, %412
  %440 = getelementptr inbounds float, ptr %414, i64 1
  %441 = add nuw nsw i64 %413, 1
  %442 = icmp eq i64 %441, %217
  br i1 %442, label %443, label %411, !llvm.loop !173

443:                                              ; preds = %411, %394
  %444 = phi double [ %396, %394 ], [ %438, %411 ]
  %445 = phi double [ %402, %394 ], [ %439, %411 ]
  %446 = phi <2 x double> [ %404, %394 ], [ %434, %411 ]
  %447 = getelementptr i8, ptr %230, i64 %221
  %448 = getelementptr inbounds %struct._PixelPacket, ptr %229, i64 %219
  %449 = add nuw nsw i64 %228, 1
  %450 = icmp eq i64 %449, %213
  br i1 %450, label %943, label %226, !llvm.loop !174

451:                                              ; preds = %208, %210
  %452 = phi i64 [ %209, %208 ], [ %213, %210 ]
  %453 = icmp sgt i64 %452, 0
  br i1 %453, label %454, label %638

454:                                              ; preds = %451
  %455 = load i64, ptr %148, align 8, !tbaa !62
  %456 = icmp sgt i64 %455, 0
  %457 = add i64 %452, %190
  br i1 %456, label %458, label %638

458:                                              ; preds = %454
  %459 = shl i64 %455, 2
  %460 = icmp ult i64 %455, 9
  %461 = and i64 %455, 7
  %462 = icmp eq i64 %461, 0
  %463 = select i1 %462, i64 8, i64 %461
  %464 = sub i64 %455, %463
  %465 = shl i64 %464, 2
  br label %466

466:                                              ; preds = %458, %633
  %467 = phi i64 [ %636, %633 ], [ 0, %458 ]
  %468 = phi ptr [ %635, %633 ], [ %206, %458 ]
  %469 = phi ptr [ %634, %633 ], [ %84, %458 ]
  %470 = phi double [ %629, %633 ], [ %197, %458 ]
  %471 = phi <2 x double> [ %624, %633 ], [ %195, %458 ]
  br i1 %460, label %605, label %472

472:                                              ; preds = %466
  %473 = getelementptr i8, ptr %469, i64 %465
  %474 = shufflevector <2 x double> %471, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %475 = shufflevector <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x double> %474, <4 x i32> <i32 5, i32 1, i32 2, i32 3>
  %476 = shufflevector <4 x double> %474, <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %477 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %470, i64 0
  br label %478

478:                                              ; preds = %478, %472
  %479 = phi i64 [ 0, %472 ], [ %594, %478 ]
  %480 = phi <4 x double> [ %475, %472 ], [ %536, %478 ]
  %481 = phi <4 x double> [ zeroinitializer, %472 ], [ %537, %478 ]
  %482 = phi <4 x double> [ %476, %472 ], [ %568, %478 ]
  %483 = phi <4 x double> [ zeroinitializer, %472 ], [ %569, %478 ]
  %484 = phi <4 x double> [ %477, %472 ], [ %592, %478 ]
  %485 = phi <4 x double> [ zeroinitializer, %472 ], [ %593, %478 ]
  %486 = shl i64 %479, 2
  %487 = getelementptr i8, ptr %469, i64 %486
  %488 = or i64 %479, 1
  %489 = or i64 %479, 2
  %490 = or i64 %479, 3
  %491 = or i64 %479, 4
  %492 = or i64 %479, 5
  %493 = or i64 %479, 6
  %494 = or i64 %479, 7
  %495 = load <4 x float>, ptr %487, align 4, !tbaa !37
  %496 = getelementptr float, ptr %487, i64 4
  %497 = load <4 x float>, ptr %496, align 4, !tbaa !37
  %498 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %479
  %499 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %488
  %500 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %489
  %501 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %490
  %502 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %491
  %503 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %492
  %504 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %493
  %505 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %494
  %506 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %479, i32 2
  %507 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %488, i32 2
  %508 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %489, i32 2
  %509 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %490, i32 2
  %510 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %491, i32 2
  %511 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %492, i32 2
  %512 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %493, i32 2
  %513 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %494, i32 2
  %514 = load i16, ptr %506, align 2, !tbaa !47
  %515 = load i16, ptr %507, align 2, !tbaa !47
  %516 = load i16, ptr %508, align 2, !tbaa !47
  %517 = load i16, ptr %509, align 2, !tbaa !47
  %518 = insertelement <4 x i16> poison, i16 %514, i64 0
  %519 = insertelement <4 x i16> %518, i16 %515, i64 1
  %520 = insertelement <4 x i16> %519, i16 %516, i64 2
  %521 = insertelement <4 x i16> %520, i16 %517, i64 3
  %522 = load i16, ptr %510, align 2, !tbaa !47
  %523 = load i16, ptr %511, align 2, !tbaa !47
  %524 = load i16, ptr %512, align 2, !tbaa !47
  %525 = load i16, ptr %513, align 2, !tbaa !47
  %526 = insertelement <4 x i16> poison, i16 %522, i64 0
  %527 = insertelement <4 x i16> %526, i16 %523, i64 1
  %528 = insertelement <4 x i16> %527, i16 %524, i64 2
  %529 = insertelement <4 x i16> %528, i16 %525, i64 3
  %530 = uitofp <4 x i16> %521 to <4 x float>
  %531 = uitofp <4 x i16> %529 to <4 x float>
  %532 = fmul fast <4 x float> %495, %530
  %533 = fmul fast <4 x float> %497, %531
  %534 = fpext <4 x float> %532 to <4 x double>
  %535 = fpext <4 x float> %533 to <4 x double>
  %536 = fadd fast <4 x double> %480, %534
  %537 = fadd fast <4 x double> %481, %535
  %538 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %479, i32 1
  %539 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %488, i32 1
  %540 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %489, i32 1
  %541 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %490, i32 1
  %542 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %491, i32 1
  %543 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %492, i32 1
  %544 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %493, i32 1
  %545 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %494, i32 1
  %546 = load i16, ptr %538, align 2, !tbaa !48
  %547 = load i16, ptr %539, align 2, !tbaa !48
  %548 = load i16, ptr %540, align 2, !tbaa !48
  %549 = load i16, ptr %541, align 2, !tbaa !48
  %550 = insertelement <4 x i16> poison, i16 %546, i64 0
  %551 = insertelement <4 x i16> %550, i16 %547, i64 1
  %552 = insertelement <4 x i16> %551, i16 %548, i64 2
  %553 = insertelement <4 x i16> %552, i16 %549, i64 3
  %554 = load i16, ptr %542, align 2, !tbaa !48
  %555 = load i16, ptr %543, align 2, !tbaa !48
  %556 = load i16, ptr %544, align 2, !tbaa !48
  %557 = load i16, ptr %545, align 2, !tbaa !48
  %558 = insertelement <4 x i16> poison, i16 %554, i64 0
  %559 = insertelement <4 x i16> %558, i16 %555, i64 1
  %560 = insertelement <4 x i16> %559, i16 %556, i64 2
  %561 = insertelement <4 x i16> %560, i16 %557, i64 3
  %562 = uitofp <4 x i16> %553 to <4 x float>
  %563 = uitofp <4 x i16> %561 to <4 x float>
  %564 = fmul fast <4 x float> %495, %562
  %565 = fmul fast <4 x float> %497, %563
  %566 = fpext <4 x float> %564 to <4 x double>
  %567 = fpext <4 x float> %565 to <4 x double>
  %568 = fadd fast <4 x double> %482, %566
  %569 = fadd fast <4 x double> %483, %567
  %570 = load i16, ptr %498, align 2, !tbaa !49
  %571 = load i16, ptr %499, align 2, !tbaa !49
  %572 = load i16, ptr %500, align 2, !tbaa !49
  %573 = load i16, ptr %501, align 2, !tbaa !49
  %574 = insertelement <4 x i16> poison, i16 %570, i64 0
  %575 = insertelement <4 x i16> %574, i16 %571, i64 1
  %576 = insertelement <4 x i16> %575, i16 %572, i64 2
  %577 = insertelement <4 x i16> %576, i16 %573, i64 3
  %578 = load i16, ptr %502, align 2, !tbaa !49
  %579 = load i16, ptr %503, align 2, !tbaa !49
  %580 = load i16, ptr %504, align 2, !tbaa !49
  %581 = load i16, ptr %505, align 2, !tbaa !49
  %582 = insertelement <4 x i16> poison, i16 %578, i64 0
  %583 = insertelement <4 x i16> %582, i16 %579, i64 1
  %584 = insertelement <4 x i16> %583, i16 %580, i64 2
  %585 = insertelement <4 x i16> %584, i16 %581, i64 3
  %586 = uitofp <4 x i16> %577 to <4 x float>
  %587 = uitofp <4 x i16> %585 to <4 x float>
  %588 = fmul fast <4 x float> %495, %586
  %589 = fmul fast <4 x float> %497, %587
  %590 = fpext <4 x float> %588 to <4 x double>
  %591 = fpext <4 x float> %589 to <4 x double>
  %592 = fadd fast <4 x double> %484, %590
  %593 = fadd fast <4 x double> %485, %591
  %594 = add nuw i64 %479, 8
  %595 = icmp eq i64 %594, %464
  br i1 %595, label %596, label %478, !llvm.loop !175

596:                                              ; preds = %478
  %597 = fadd fast <4 x double> %593, %592
  %598 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %597)
  %599 = fadd fast <4 x double> %569, %568
  %600 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %599)
  %601 = fadd fast <4 x double> %537, %536
  %602 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %601)
  %603 = insertelement <2 x double> poison, double %600, i64 0
  %604 = insertelement <2 x double> %603, double %602, i64 1
  br label %605

605:                                              ; preds = %466, %596
  %606 = phi i64 [ 0, %466 ], [ %464, %596 ]
  %607 = phi ptr [ %469, %466 ], [ %473, %596 ]
  %608 = phi double [ %470, %466 ], [ %598, %596 ]
  %609 = phi <2 x double> [ %471, %466 ], [ %604, %596 ]
  br label %610

610:                                              ; preds = %605, %610
  %611 = phi i64 [ %631, %610 ], [ %606, %605 ]
  %612 = phi ptr [ %630, %610 ], [ %607, %605 ]
  %613 = phi double [ %629, %610 ], [ %608, %605 ]
  %614 = phi <2 x double> [ %624, %610 ], [ %609, %605 ]
  %615 = load float, ptr %612, align 4, !tbaa !37
  %616 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %611
  %617 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %611, i32 1
  %618 = load <2 x i16>, ptr %617, align 2, !tbaa !51
  %619 = uitofp <2 x i16> %618 to <2 x float>
  %620 = insertelement <2 x float> poison, float %615, i64 0
  %621 = shufflevector <2 x float> %620, <2 x float> poison, <2 x i32> zeroinitializer
  %622 = fmul fast <2 x float> %621, %619
  %623 = fpext <2 x float> %622 to <2 x double>
  %624 = fadd fast <2 x double> %614, %623
  %625 = load i16, ptr %616, align 2, !tbaa !49
  %626 = uitofp i16 %625 to float
  %627 = fmul fast float %615, %626
  %628 = fpext float %627 to double
  %629 = fadd fast double %613, %628
  %630 = getelementptr inbounds float, ptr %612, i64 1
  %631 = add nuw nsw i64 %611, 1
  %632 = icmp eq i64 %631, %455
  br i1 %632, label %633, label %610, !llvm.loop !176

633:                                              ; preds = %610
  %634 = getelementptr i8, ptr %469, i64 %459
  %635 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %457
  %636 = add nuw nsw i64 %467, 1
  %637 = icmp eq i64 %636, %452
  br i1 %637, label %638, label %466, !llvm.loop !177

638:                                              ; preds = %633, %454, %451
  %639 = phi double [ %197, %451 ], [ %197, %454 ], [ %629, %633 ]
  %640 = phi <2 x double> [ %195, %451 ], [ %195, %454 ], [ %624, %633 ]
  br i1 %155, label %653, label %641

641:                                              ; preds = %638
  %642 = extractelement <2 x double> %640, i64 1
  %643 = fptrunc double %642 to float
  %644 = fcmp fast ugt float %643, 0.000000e+00
  br i1 %644, label %645, label %650

645:                                              ; preds = %641
  %646 = fcmp fast ult float %643, 6.553500e+04
  br i1 %646, label %647, label %650

647:                                              ; preds = %645
  %648 = fadd fast float %643, 5.000000e-01
  %649 = fptoui float %648 to i16
  br label %650

650:                                              ; preds = %641, %645, %647
  %651 = phi i16 [ %649, %647 ], [ 0, %641 ], [ -1, %645 ]
  %652 = getelementptr inbounds %struct._PixelPacket, ptr %205, i64 0, i32 2
  store i16 %651, ptr %652, align 2, !tbaa !47
  br label %653

653:                                              ; preds = %650, %638
  br i1 %157, label %666, label %654

654:                                              ; preds = %653
  %655 = extractelement <2 x double> %640, i64 0
  %656 = fptrunc double %655 to float
  %657 = fcmp fast ugt float %656, 0.000000e+00
  br i1 %657, label %658, label %663

658:                                              ; preds = %654
  %659 = fcmp fast ult float %656, 6.553500e+04
  br i1 %659, label %660, label %663

660:                                              ; preds = %658
  %661 = fadd fast float %656, 5.000000e-01
  %662 = fptoui float %661 to i16
  br label %663

663:                                              ; preds = %654, %658, %660
  %664 = phi i16 [ %662, %660 ], [ 0, %654 ], [ -1, %658 ]
  %665 = getelementptr inbounds %struct._PixelPacket, ptr %205, i64 0, i32 1
  store i16 %664, ptr %665, align 2, !tbaa !48
  br label %666

666:                                              ; preds = %663, %653
  br i1 %159, label %677, label %667

667:                                              ; preds = %666
  %668 = fptrunc double %639 to float
  %669 = fcmp fast ugt float %668, 0.000000e+00
  br i1 %669, label %670, label %675

670:                                              ; preds = %667
  %671 = fcmp fast ult float %668, 6.553500e+04
  br i1 %671, label %672, label %675

672:                                              ; preds = %670
  %673 = fadd fast float %668, 5.000000e-01
  %674 = fptoui float %673 to i16
  br label %675

675:                                              ; preds = %667, %670, %672
  %676 = phi i16 [ %674, %672 ], [ 0, %667 ], [ -1, %670 ]
  store i16 %676, ptr %205, align 2, !tbaa !49
  br label %677

677:                                              ; preds = %675, %666
  br i1 %152, label %835, label %678

678:                                              ; preds = %677
  br i1 %453, label %679, label %823

679:                                              ; preds = %678
  %680 = load i64, ptr %148, align 8, !tbaa !62
  %681 = icmp sgt i64 %680, 0
  %682 = add i64 %452, %190
  br i1 %681, label %683, label %823

683:                                              ; preds = %679
  %684 = shl i64 %680, 2
  %685 = icmp ult i64 %680, 17
  %686 = and i64 %680, 15
  %687 = icmp eq i64 %686, 0
  %688 = select i1 %687, i64 16, i64 %686
  %689 = sub i64 %680, %688
  %690 = shl i64 %689, 2
  br label %691

691:                                              ; preds = %683, %818
  %692 = phi i64 [ %821, %818 ], [ 0, %683 ]
  %693 = phi ptr [ %820, %818 ], [ %206, %683 ]
  %694 = phi ptr [ %819, %818 ], [ %84, %683 ]
  %695 = phi double [ %814, %818 ], [ %199, %683 ]
  br i1 %685, label %800, label %696

696:                                              ; preds = %691
  %697 = getelementptr i8, ptr %694, i64 %690
  %698 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %695, i64 0
  br label %699

699:                                              ; preds = %699, %696
  %700 = phi i64 [ 0, %696 ], [ %793, %699 ]
  %701 = phi <4 x double> [ %698, %696 ], [ %789, %699 ]
  %702 = phi <4 x double> [ zeroinitializer, %696 ], [ %790, %699 ]
  %703 = phi <4 x double> [ zeroinitializer, %696 ], [ %791, %699 ]
  %704 = phi <4 x double> [ zeroinitializer, %696 ], [ %792, %699 ]
  %705 = shl i64 %700, 2
  %706 = getelementptr i8, ptr %694, i64 %705
  %707 = or i64 %700, 1
  %708 = or i64 %700, 2
  %709 = or i64 %700, 3
  %710 = or i64 %700, 4
  %711 = or i64 %700, 5
  %712 = or i64 %700, 6
  %713 = or i64 %700, 7
  %714 = or i64 %700, 8
  %715 = or i64 %700, 9
  %716 = or i64 %700, 10
  %717 = or i64 %700, 11
  %718 = or i64 %700, 12
  %719 = or i64 %700, 13
  %720 = or i64 %700, 14
  %721 = or i64 %700, 15
  %722 = load <4 x float>, ptr %706, align 4, !tbaa !37
  %723 = getelementptr float, ptr %706, i64 4
  %724 = load <4 x float>, ptr %723, align 4, !tbaa !37
  %725 = getelementptr float, ptr %706, i64 8
  %726 = load <4 x float>, ptr %725, align 4, !tbaa !37
  %727 = getelementptr float, ptr %706, i64 12
  %728 = load <4 x float>, ptr %727, align 4, !tbaa !37
  %729 = getelementptr inbounds %struct._PixelPacket, ptr %693, i64 %700, i32 3
  %730 = getelementptr inbounds %struct._PixelPacket, ptr %693, i64 %707, i32 3
  %731 = getelementptr inbounds %struct._PixelPacket, ptr %693, i64 %708, i32 3
  %732 = getelementptr inbounds %struct._PixelPacket, ptr %693, i64 %709, i32 3
  %733 = getelementptr inbounds %struct._PixelPacket, ptr %693, i64 %710, i32 3
  %734 = getelementptr inbounds %struct._PixelPacket, ptr %693, i64 %711, i32 3
  %735 = getelementptr inbounds %struct._PixelPacket, ptr %693, i64 %712, i32 3
  %736 = getelementptr inbounds %struct._PixelPacket, ptr %693, i64 %713, i32 3
  %737 = getelementptr inbounds %struct._PixelPacket, ptr %693, i64 %714, i32 3
  %738 = getelementptr inbounds %struct._PixelPacket, ptr %693, i64 %715, i32 3
  %739 = getelementptr inbounds %struct._PixelPacket, ptr %693, i64 %716, i32 3
  %740 = getelementptr inbounds %struct._PixelPacket, ptr %693, i64 %717, i32 3
  %741 = getelementptr inbounds %struct._PixelPacket, ptr %693, i64 %718, i32 3
  %742 = getelementptr inbounds %struct._PixelPacket, ptr %693, i64 %719, i32 3
  %743 = getelementptr inbounds %struct._PixelPacket, ptr %693, i64 %720, i32 3
  %744 = getelementptr inbounds %struct._PixelPacket, ptr %693, i64 %721, i32 3
  %745 = load i16, ptr %729, align 2, !tbaa !46
  %746 = load i16, ptr %730, align 2, !tbaa !46
  %747 = load i16, ptr %731, align 2, !tbaa !46
  %748 = load i16, ptr %732, align 2, !tbaa !46
  %749 = insertelement <4 x i16> poison, i16 %745, i64 0
  %750 = insertelement <4 x i16> %749, i16 %746, i64 1
  %751 = insertelement <4 x i16> %750, i16 %747, i64 2
  %752 = insertelement <4 x i16> %751, i16 %748, i64 3
  %753 = load i16, ptr %733, align 2, !tbaa !46
  %754 = load i16, ptr %734, align 2, !tbaa !46
  %755 = load i16, ptr %735, align 2, !tbaa !46
  %756 = load i16, ptr %736, align 2, !tbaa !46
  %757 = insertelement <4 x i16> poison, i16 %753, i64 0
  %758 = insertelement <4 x i16> %757, i16 %754, i64 1
  %759 = insertelement <4 x i16> %758, i16 %755, i64 2
  %760 = insertelement <4 x i16> %759, i16 %756, i64 3
  %761 = load i16, ptr %737, align 2, !tbaa !46
  %762 = load i16, ptr %738, align 2, !tbaa !46
  %763 = load i16, ptr %739, align 2, !tbaa !46
  %764 = load i16, ptr %740, align 2, !tbaa !46
  %765 = insertelement <4 x i16> poison, i16 %761, i64 0
  %766 = insertelement <4 x i16> %765, i16 %762, i64 1
  %767 = insertelement <4 x i16> %766, i16 %763, i64 2
  %768 = insertelement <4 x i16> %767, i16 %764, i64 3
  %769 = load i16, ptr %741, align 2, !tbaa !46
  %770 = load i16, ptr %742, align 2, !tbaa !46
  %771 = load i16, ptr %743, align 2, !tbaa !46
  %772 = load i16, ptr %744, align 2, !tbaa !46
  %773 = insertelement <4 x i16> poison, i16 %769, i64 0
  %774 = insertelement <4 x i16> %773, i16 %770, i64 1
  %775 = insertelement <4 x i16> %774, i16 %771, i64 2
  %776 = insertelement <4 x i16> %775, i16 %772, i64 3
  %777 = uitofp <4 x i16> %752 to <4 x float>
  %778 = uitofp <4 x i16> %760 to <4 x float>
  %779 = uitofp <4 x i16> %768 to <4 x float>
  %780 = uitofp <4 x i16> %776 to <4 x float>
  %781 = fmul fast <4 x float> %722, %777
  %782 = fmul fast <4 x float> %724, %778
  %783 = fmul fast <4 x float> %726, %779
  %784 = fmul fast <4 x float> %728, %780
  %785 = fpext <4 x float> %781 to <4 x double>
  %786 = fpext <4 x float> %782 to <4 x double>
  %787 = fpext <4 x float> %783 to <4 x double>
  %788 = fpext <4 x float> %784 to <4 x double>
  %789 = fadd fast <4 x double> %701, %785
  %790 = fadd fast <4 x double> %702, %786
  %791 = fadd fast <4 x double> %703, %787
  %792 = fadd fast <4 x double> %704, %788
  %793 = add nuw i64 %700, 16
  %794 = icmp eq i64 %793, %689
  br i1 %794, label %795, label %699, !llvm.loop !178

795:                                              ; preds = %699
  %796 = fadd fast <4 x double> %790, %789
  %797 = fadd fast <4 x double> %791, %796
  %798 = fadd fast <4 x double> %792, %797
  %799 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %798)
  br label %800

800:                                              ; preds = %691, %795
  %801 = phi i64 [ 0, %691 ], [ %689, %795 ]
  %802 = phi ptr [ %694, %691 ], [ %697, %795 ]
  %803 = phi double [ %695, %691 ], [ %799, %795 ]
  br label %804

804:                                              ; preds = %800, %804
  %805 = phi i64 [ %816, %804 ], [ %801, %800 ]
  %806 = phi ptr [ %815, %804 ], [ %802, %800 ]
  %807 = phi double [ %814, %804 ], [ %803, %800 ]
  %808 = load float, ptr %806, align 4, !tbaa !37
  %809 = getelementptr inbounds %struct._PixelPacket, ptr %693, i64 %805, i32 3
  %810 = load i16, ptr %809, align 2, !tbaa !46
  %811 = uitofp i16 %810 to float
  %812 = fmul fast float %808, %811
  %813 = fpext float %812 to double
  %814 = fadd fast double %807, %813
  %815 = getelementptr inbounds float, ptr %806, i64 1
  %816 = add nuw nsw i64 %805, 1
  %817 = icmp eq i64 %816, %680
  br i1 %817, label %818, label %804, !llvm.loop !179

818:                                              ; preds = %804
  %819 = getelementptr i8, ptr %694, i64 %684
  %820 = getelementptr inbounds %struct._PixelPacket, ptr %693, i64 %682
  %821 = add nuw nsw i64 %692, 1
  %822 = icmp eq i64 %821, %452
  br i1 %822, label %823, label %691, !llvm.loop !180

823:                                              ; preds = %818, %679, %678
  %824 = phi double [ %199, %678 ], [ %199, %679 ], [ %814, %818 ]
  %825 = fptrunc double %824 to float
  %826 = fcmp fast ugt float %825, 0.000000e+00
  br i1 %826, label %827, label %832

827:                                              ; preds = %823
  %828 = fcmp fast ult float %825, 6.553500e+04
  br i1 %828, label %829, label %832

829:                                              ; preds = %827
  %830 = fadd fast float %825, 5.000000e-01
  %831 = fptoui float %830 to i16
  br label %832

832:                                              ; preds = %823, %827, %829
  %833 = phi i16 [ %831, %829 ], [ 0, %823 ], [ -1, %827 ]
  %834 = getelementptr inbounds %struct._PixelPacket, ptr %205, i64 0, i32 3
  store i16 %833, ptr %834, align 2, !tbaa !46
  br label %835

835:                                              ; preds = %832, %677
  br i1 %161, label %1355, label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %162, align 4, !tbaa !50
  %838 = icmp eq i32 %837, 12
  br i1 %838, label %839, label %1355

839:                                              ; preds = %836
  br i1 %453, label %840, label %930

840:                                              ; preds = %839
  %841 = load i64, ptr %148, align 8, !tbaa !62
  %842 = icmp sgt i64 %841, 0
  %843 = add i64 %452, %190
  br i1 %842, label %844, label %930

844:                                              ; preds = %840
  %845 = shl i64 %841, 2
  %846 = icmp ult i64 %841, 16
  %847 = and i64 %841, -16
  %848 = shl i64 %847, 2
  %849 = icmp eq i64 %841, %847
  br label %850

850:                                              ; preds = %844, %924
  %851 = phi ptr [ %927, %924 ], [ %207, %844 ]
  %852 = phi i64 [ %928, %924 ], [ 0, %844 ]
  %853 = phi ptr [ %926, %924 ], [ %84, %844 ]
  %854 = phi double [ %925, %924 ], [ %201, %844 ]
  %855 = icmp eq ptr %851, null
  br i1 %855, label %924, label %856

856:                                              ; preds = %850
  br i1 %846, label %906, label %857

857:                                              ; preds = %856
  %858 = getelementptr i8, ptr %853, i64 %848
  %859 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %854, i64 0
  br label %860

860:                                              ; preds = %860, %857
  %861 = phi i64 [ 0, %857 ], [ %899, %860 ]
  %862 = phi <4 x double> [ %859, %857 ], [ %895, %860 ]
  %863 = phi <4 x double> [ zeroinitializer, %857 ], [ %896, %860 ]
  %864 = phi <4 x double> [ zeroinitializer, %857 ], [ %897, %860 ]
  %865 = phi <4 x double> [ zeroinitializer, %857 ], [ %898, %860 ]
  %866 = shl i64 %861, 2
  %867 = getelementptr i8, ptr %853, i64 %866
  %868 = load <4 x float>, ptr %867, align 4, !tbaa !37
  %869 = getelementptr float, ptr %867, i64 4
  %870 = load <4 x float>, ptr %869, align 4, !tbaa !37
  %871 = getelementptr float, ptr %867, i64 8
  %872 = load <4 x float>, ptr %871, align 4, !tbaa !37
  %873 = getelementptr float, ptr %867, i64 12
  %874 = load <4 x float>, ptr %873, align 4, !tbaa !37
  %875 = getelementptr inbounds i16, ptr %851, i64 %861
  %876 = load <4 x i16>, ptr %875, align 2, !tbaa !51
  %877 = getelementptr inbounds i16, ptr %875, i64 4
  %878 = load <4 x i16>, ptr %877, align 2, !tbaa !51
  %879 = getelementptr inbounds i16, ptr %875, i64 8
  %880 = load <4 x i16>, ptr %879, align 2, !tbaa !51
  %881 = getelementptr inbounds i16, ptr %875, i64 12
  %882 = load <4 x i16>, ptr %881, align 2, !tbaa !51
  %883 = uitofp <4 x i16> %876 to <4 x float>
  %884 = uitofp <4 x i16> %878 to <4 x float>
  %885 = uitofp <4 x i16> %880 to <4 x float>
  %886 = uitofp <4 x i16> %882 to <4 x float>
  %887 = fmul fast <4 x float> %868, %883
  %888 = fmul fast <4 x float> %870, %884
  %889 = fmul fast <4 x float> %872, %885
  %890 = fmul fast <4 x float> %874, %886
  %891 = fpext <4 x float> %887 to <4 x double>
  %892 = fpext <4 x float> %888 to <4 x double>
  %893 = fpext <4 x float> %889 to <4 x double>
  %894 = fpext <4 x float> %890 to <4 x double>
  %895 = fadd fast <4 x double> %862, %891
  %896 = fadd fast <4 x double> %863, %892
  %897 = fadd fast <4 x double> %864, %893
  %898 = fadd fast <4 x double> %865, %894
  %899 = add nuw i64 %861, 16
  %900 = icmp eq i64 %899, %847
  br i1 %900, label %901, label %860, !llvm.loop !181

901:                                              ; preds = %860
  %902 = fadd fast <4 x double> %896, %895
  %903 = fadd fast <4 x double> %897, %902
  %904 = fadd fast <4 x double> %898, %903
  %905 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %904)
  br i1 %849, label %924, label %906

906:                                              ; preds = %856, %901
  %907 = phi i64 [ 0, %856 ], [ %847, %901 ]
  %908 = phi ptr [ %853, %856 ], [ %858, %901 ]
  %909 = phi double [ %854, %856 ], [ %905, %901 ]
  br label %910

910:                                              ; preds = %906, %910
  %911 = phi i64 [ %922, %910 ], [ %907, %906 ]
  %912 = phi ptr [ %921, %910 ], [ %908, %906 ]
  %913 = phi double [ %920, %910 ], [ %909, %906 ]
  %914 = load float, ptr %912, align 4, !tbaa !37
  %915 = getelementptr inbounds i16, ptr %851, i64 %911
  %916 = load i16, ptr %915, align 2, !tbaa !51
  %917 = uitofp i16 %916 to float
  %918 = fmul fast float %914, %917
  %919 = fpext float %918 to double
  %920 = fadd fast double %913, %919
  %921 = getelementptr inbounds float, ptr %912, i64 1
  %922 = add nuw nsw i64 %911, 1
  %923 = icmp eq i64 %922, %841
  br i1 %923, label %924, label %910, !llvm.loop !182

924:                                              ; preds = %910, %901, %850
  %925 = phi double [ %854, %850 ], [ %905, %901 ], [ %920, %910 ]
  %926 = getelementptr i8, ptr %853, i64 %845
  %927 = getelementptr inbounds i16, ptr %851, i64 %843
  %928 = add nuw nsw i64 %852, 1
  %929 = icmp eq i64 %928, %452
  br i1 %929, label %930, label %850, !llvm.loop !183

930:                                              ; preds = %924, %840, %839
  %931 = phi double [ %201, %839 ], [ %201, %840 ], [ %925, %924 ]
  br i1 %202, label %1355, label %932

932:                                              ; preds = %930
  %933 = getelementptr inbounds i16, ptr %189, i64 %204
  %934 = fptrunc double %931 to float
  %935 = fcmp fast ugt float %934, 0.000000e+00
  br i1 %935, label %936, label %941

936:                                              ; preds = %932
  %937 = fcmp fast ult float %934, 6.553500e+04
  br i1 %937, label %938, label %941

938:                                              ; preds = %936
  %939 = fadd fast float %934, 5.000000e-01
  %940 = fptoui float %939 to i16
  br label %941

941:                                              ; preds = %932, %936, %938
  %942 = phi i16 [ %940, %938 ], [ 0, %932 ], [ -1, %936 ]
  store i16 %942, ptr %933, align 2, !tbaa !51
  br label %1355

943:                                              ; preds = %443, %216, %214
  %944 = phi double [ %197, %214 ], [ %197, %216 ], [ %444, %443 ]
  %945 = phi double [ 0.000000e+00, %214 ], [ 0.000000e+00, %216 ], [ %445, %443 ]
  %946 = phi <2 x double> [ %195, %214 ], [ %195, %216 ], [ %446, %443 ]
  %947 = fcmp fast olt double %945, 0.000000e+00
  %948 = select i1 %947, double 0.000000e+00, double %945
  %949 = fcmp fast ult double %948, 1.000000e-15
  %950 = fdiv fast double 1.000000e+00, %948
  %951 = select i1 %949, double 0x430C6BF52633FFFF, double %950
  br i1 %155, label %965, label %952

952:                                              ; preds = %943
  %953 = extractelement <2 x double> %946, i64 1
  %954 = fmul fast double %951, %953
  %955 = fptrunc double %954 to float
  %956 = fcmp fast ugt float %955, 0.000000e+00
  br i1 %956, label %957, label %962

957:                                              ; preds = %952
  %958 = fcmp fast ult float %955, 6.553500e+04
  br i1 %958, label %959, label %962

959:                                              ; preds = %957
  %960 = fadd fast float %955, 5.000000e-01
  %961 = fptoui float %960 to i16
  br label %962

962:                                              ; preds = %952, %957, %959
  %963 = phi i16 [ %961, %959 ], [ 0, %952 ], [ -1, %957 ]
  %964 = getelementptr inbounds %struct._PixelPacket, ptr %205, i64 0, i32 2
  store i16 %963, ptr %964, align 2, !tbaa !47
  br label %965

965:                                              ; preds = %962, %943
  br i1 %157, label %979, label %966

966:                                              ; preds = %965
  %967 = extractelement <2 x double> %946, i64 0
  %968 = fmul fast double %951, %967
  %969 = fptrunc double %968 to float
  %970 = fcmp fast ugt float %969, 0.000000e+00
  br i1 %970, label %971, label %976

971:                                              ; preds = %966
  %972 = fcmp fast ult float %969, 6.553500e+04
  br i1 %972, label %973, label %976

973:                                              ; preds = %971
  %974 = fadd fast float %969, 5.000000e-01
  %975 = fptoui float %974 to i16
  br label %976

976:                                              ; preds = %966, %971, %973
  %977 = phi i16 [ %975, %973 ], [ 0, %966 ], [ -1, %971 ]
  %978 = getelementptr inbounds %struct._PixelPacket, ptr %205, i64 0, i32 1
  store i16 %977, ptr %978, align 2, !tbaa !48
  br label %979

979:                                              ; preds = %976, %965
  br i1 %159, label %991, label %980

980:                                              ; preds = %979
  %981 = fmul fast double %951, %944
  %982 = fptrunc double %981 to float
  %983 = fcmp fast ugt float %982, 0.000000e+00
  br i1 %983, label %984, label %989

984:                                              ; preds = %980
  %985 = fcmp fast ult float %982, 6.553500e+04
  br i1 %985, label %986, label %989

986:                                              ; preds = %984
  %987 = fadd fast float %982, 5.000000e-01
  %988 = fptoui float %987 to i16
  br label %989

989:                                              ; preds = %980, %984, %986
  %990 = phi i16 [ %988, %986 ], [ 0, %980 ], [ -1, %984 ]
  store i16 %990, ptr %205, align 2, !tbaa !49
  br label %991

991:                                              ; preds = %979, %989
  br i1 %215, label %992, label %1136

992:                                              ; preds = %991
  %993 = load i64, ptr %148, align 8, !tbaa !62
  %994 = icmp sgt i64 %993, 0
  %995 = add i64 %213, %190
  br i1 %994, label %996, label %1136

996:                                              ; preds = %992
  %997 = shl i64 %993, 2
  %998 = icmp ult i64 %993, 17
  %999 = and i64 %993, 15
  %1000 = icmp eq i64 %999, 0
  %1001 = select i1 %1000, i64 16, i64 %999
  %1002 = sub i64 %993, %1001
  %1003 = shl i64 %1002, 2
  br label %1004

1004:                                             ; preds = %996, %1131
  %1005 = phi i64 [ %1134, %1131 ], [ 0, %996 ]
  %1006 = phi ptr [ %1133, %1131 ], [ %206, %996 ]
  %1007 = phi ptr [ %1132, %1131 ], [ %84, %996 ]
  %1008 = phi double [ %1127, %1131 ], [ %199, %996 ]
  br i1 %998, label %1113, label %1009

1009:                                             ; preds = %1004
  %1010 = getelementptr i8, ptr %1007, i64 %1003
  %1011 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %1008, i64 0
  br label %1012

1012:                                             ; preds = %1012, %1009
  %1013 = phi i64 [ 0, %1009 ], [ %1106, %1012 ]
  %1014 = phi <4 x double> [ %1011, %1009 ], [ %1102, %1012 ]
  %1015 = phi <4 x double> [ zeroinitializer, %1009 ], [ %1103, %1012 ]
  %1016 = phi <4 x double> [ zeroinitializer, %1009 ], [ %1104, %1012 ]
  %1017 = phi <4 x double> [ zeroinitializer, %1009 ], [ %1105, %1012 ]
  %1018 = shl i64 %1013, 2
  %1019 = getelementptr i8, ptr %1007, i64 %1018
  %1020 = or i64 %1013, 1
  %1021 = or i64 %1013, 2
  %1022 = or i64 %1013, 3
  %1023 = or i64 %1013, 4
  %1024 = or i64 %1013, 5
  %1025 = or i64 %1013, 6
  %1026 = or i64 %1013, 7
  %1027 = or i64 %1013, 8
  %1028 = or i64 %1013, 9
  %1029 = or i64 %1013, 10
  %1030 = or i64 %1013, 11
  %1031 = or i64 %1013, 12
  %1032 = or i64 %1013, 13
  %1033 = or i64 %1013, 14
  %1034 = or i64 %1013, 15
  %1035 = load <4 x float>, ptr %1019, align 4, !tbaa !37
  %1036 = getelementptr float, ptr %1019, i64 4
  %1037 = load <4 x float>, ptr %1036, align 4, !tbaa !37
  %1038 = getelementptr float, ptr %1019, i64 8
  %1039 = load <4 x float>, ptr %1038, align 4, !tbaa !37
  %1040 = getelementptr float, ptr %1019, i64 12
  %1041 = load <4 x float>, ptr %1040, align 4, !tbaa !37
  %1042 = getelementptr inbounds %struct._PixelPacket, ptr %1006, i64 %1013, i32 3
  %1043 = getelementptr inbounds %struct._PixelPacket, ptr %1006, i64 %1020, i32 3
  %1044 = getelementptr inbounds %struct._PixelPacket, ptr %1006, i64 %1021, i32 3
  %1045 = getelementptr inbounds %struct._PixelPacket, ptr %1006, i64 %1022, i32 3
  %1046 = getelementptr inbounds %struct._PixelPacket, ptr %1006, i64 %1023, i32 3
  %1047 = getelementptr inbounds %struct._PixelPacket, ptr %1006, i64 %1024, i32 3
  %1048 = getelementptr inbounds %struct._PixelPacket, ptr %1006, i64 %1025, i32 3
  %1049 = getelementptr inbounds %struct._PixelPacket, ptr %1006, i64 %1026, i32 3
  %1050 = getelementptr inbounds %struct._PixelPacket, ptr %1006, i64 %1027, i32 3
  %1051 = getelementptr inbounds %struct._PixelPacket, ptr %1006, i64 %1028, i32 3
  %1052 = getelementptr inbounds %struct._PixelPacket, ptr %1006, i64 %1029, i32 3
  %1053 = getelementptr inbounds %struct._PixelPacket, ptr %1006, i64 %1030, i32 3
  %1054 = getelementptr inbounds %struct._PixelPacket, ptr %1006, i64 %1031, i32 3
  %1055 = getelementptr inbounds %struct._PixelPacket, ptr %1006, i64 %1032, i32 3
  %1056 = getelementptr inbounds %struct._PixelPacket, ptr %1006, i64 %1033, i32 3
  %1057 = getelementptr inbounds %struct._PixelPacket, ptr %1006, i64 %1034, i32 3
  %1058 = load i16, ptr %1042, align 2, !tbaa !46
  %1059 = load i16, ptr %1043, align 2, !tbaa !46
  %1060 = load i16, ptr %1044, align 2, !tbaa !46
  %1061 = load i16, ptr %1045, align 2, !tbaa !46
  %1062 = insertelement <4 x i16> poison, i16 %1058, i64 0
  %1063 = insertelement <4 x i16> %1062, i16 %1059, i64 1
  %1064 = insertelement <4 x i16> %1063, i16 %1060, i64 2
  %1065 = insertelement <4 x i16> %1064, i16 %1061, i64 3
  %1066 = load i16, ptr %1046, align 2, !tbaa !46
  %1067 = load i16, ptr %1047, align 2, !tbaa !46
  %1068 = load i16, ptr %1048, align 2, !tbaa !46
  %1069 = load i16, ptr %1049, align 2, !tbaa !46
  %1070 = insertelement <4 x i16> poison, i16 %1066, i64 0
  %1071 = insertelement <4 x i16> %1070, i16 %1067, i64 1
  %1072 = insertelement <4 x i16> %1071, i16 %1068, i64 2
  %1073 = insertelement <4 x i16> %1072, i16 %1069, i64 3
  %1074 = load i16, ptr %1050, align 2, !tbaa !46
  %1075 = load i16, ptr %1051, align 2, !tbaa !46
  %1076 = load i16, ptr %1052, align 2, !tbaa !46
  %1077 = load i16, ptr %1053, align 2, !tbaa !46
  %1078 = insertelement <4 x i16> poison, i16 %1074, i64 0
  %1079 = insertelement <4 x i16> %1078, i16 %1075, i64 1
  %1080 = insertelement <4 x i16> %1079, i16 %1076, i64 2
  %1081 = insertelement <4 x i16> %1080, i16 %1077, i64 3
  %1082 = load i16, ptr %1054, align 2, !tbaa !46
  %1083 = load i16, ptr %1055, align 2, !tbaa !46
  %1084 = load i16, ptr %1056, align 2, !tbaa !46
  %1085 = load i16, ptr %1057, align 2, !tbaa !46
  %1086 = insertelement <4 x i16> poison, i16 %1082, i64 0
  %1087 = insertelement <4 x i16> %1086, i16 %1083, i64 1
  %1088 = insertelement <4 x i16> %1087, i16 %1084, i64 2
  %1089 = insertelement <4 x i16> %1088, i16 %1085, i64 3
  %1090 = uitofp <4 x i16> %1065 to <4 x float>
  %1091 = uitofp <4 x i16> %1073 to <4 x float>
  %1092 = uitofp <4 x i16> %1081 to <4 x float>
  %1093 = uitofp <4 x i16> %1089 to <4 x float>
  %1094 = fmul fast <4 x float> %1035, %1090
  %1095 = fmul fast <4 x float> %1037, %1091
  %1096 = fmul fast <4 x float> %1039, %1092
  %1097 = fmul fast <4 x float> %1041, %1093
  %1098 = fpext <4 x float> %1094 to <4 x double>
  %1099 = fpext <4 x float> %1095 to <4 x double>
  %1100 = fpext <4 x float> %1096 to <4 x double>
  %1101 = fpext <4 x float> %1097 to <4 x double>
  %1102 = fadd fast <4 x double> %1014, %1098
  %1103 = fadd fast <4 x double> %1015, %1099
  %1104 = fadd fast <4 x double> %1016, %1100
  %1105 = fadd fast <4 x double> %1017, %1101
  %1106 = add nuw i64 %1013, 16
  %1107 = icmp eq i64 %1106, %1002
  br i1 %1107, label %1108, label %1012, !llvm.loop !184

1108:                                             ; preds = %1012
  %1109 = fadd fast <4 x double> %1103, %1102
  %1110 = fadd fast <4 x double> %1104, %1109
  %1111 = fadd fast <4 x double> %1105, %1110
  %1112 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %1111)
  br label %1113

1113:                                             ; preds = %1004, %1108
  %1114 = phi i64 [ 0, %1004 ], [ %1002, %1108 ]
  %1115 = phi ptr [ %1007, %1004 ], [ %1010, %1108 ]
  %1116 = phi double [ %1008, %1004 ], [ %1112, %1108 ]
  br label %1117

1117:                                             ; preds = %1113, %1117
  %1118 = phi i64 [ %1129, %1117 ], [ %1114, %1113 ]
  %1119 = phi ptr [ %1128, %1117 ], [ %1115, %1113 ]
  %1120 = phi double [ %1127, %1117 ], [ %1116, %1113 ]
  %1121 = load float, ptr %1119, align 4, !tbaa !37
  %1122 = getelementptr inbounds %struct._PixelPacket, ptr %1006, i64 %1118, i32 3
  %1123 = load i16, ptr %1122, align 2, !tbaa !46
  %1124 = uitofp i16 %1123 to float
  %1125 = fmul fast float %1121, %1124
  %1126 = fpext float %1125 to double
  %1127 = fadd fast double %1120, %1126
  %1128 = getelementptr inbounds float, ptr %1119, i64 1
  %1129 = add nuw nsw i64 %1118, 1
  %1130 = icmp eq i64 %1129, %993
  br i1 %1130, label %1131, label %1117, !llvm.loop !185

1131:                                             ; preds = %1117
  %1132 = getelementptr i8, ptr %1007, i64 %997
  %1133 = getelementptr inbounds %struct._PixelPacket, ptr %1006, i64 %995
  %1134 = add nuw nsw i64 %1005, 1
  %1135 = icmp eq i64 %1134, %213
  br i1 %1135, label %1136, label %1004, !llvm.loop !186

1136:                                             ; preds = %1131, %992, %991
  %1137 = phi double [ %199, %991 ], [ %199, %992 ], [ %1127, %1131 ]
  %1138 = fptrunc double %1137 to float
  %1139 = fcmp fast ugt float %1138, 0.000000e+00
  br i1 %1139, label %1140, label %1145

1140:                                             ; preds = %1136
  %1141 = fcmp fast ult float %1138, 6.553500e+04
  br i1 %1141, label %1142, label %1145

1142:                                             ; preds = %1140
  %1143 = fadd fast float %1138, 5.000000e-01
  %1144 = fptoui float %1143 to i16
  br label %1145

1145:                                             ; preds = %1136, %1140, %1142
  %1146 = phi i16 [ %1144, %1142 ], [ 0, %1136 ], [ -1, %1140 ]
  %1147 = getelementptr inbounds %struct._PixelPacket, ptr %205, i64 0, i32 3
  store i16 %1146, ptr %1147, align 2, !tbaa !46
  br i1 %161, label %1355, label %1148

1148:                                             ; preds = %1145
  %1149 = load i32, ptr %162, align 4, !tbaa !50
  %1150 = icmp eq i32 %1149, 12
  br i1 %1150, label %1151, label %1355

1151:                                             ; preds = %1148
  br i1 %215, label %1152, label %1341

1152:                                             ; preds = %1151
  %1153 = load i64, ptr %148, align 8, !tbaa !62
  %1154 = icmp sgt i64 %1153, 0
  %1155 = add i64 %213, %190
  br i1 %1154, label %1156, label %1341

1156:                                             ; preds = %1152
  %1157 = shl i64 %1153, 2
  %1158 = icmp ult i64 %1153, 17
  %1159 = and i64 %1153, 15
  %1160 = icmp eq i64 %1159, 0
  %1161 = select i1 %1160, i64 16, i64 %1159
  %1162 = sub i64 %1153, %1161
  %1163 = shl i64 %1162, 2
  br label %1164

1164:                                             ; preds = %1156, %1334
  %1165 = phi ptr [ %1338, %1334 ], [ %207, %1156 ]
  %1166 = phi i64 [ %1339, %1334 ], [ 0, %1156 ]
  %1167 = phi ptr [ %1337, %1334 ], [ %206, %1156 ]
  %1168 = phi ptr [ %1336, %1334 ], [ %84, %1156 ]
  %1169 = phi double [ %1335, %1334 ], [ %201, %1156 ]
  %1170 = icmp eq ptr %1165, null
  br i1 %1170, label %1334, label %1171

1171:                                             ; preds = %1164
  br i1 %1158, label %1308, label %1172

1172:                                             ; preds = %1171
  %1173 = getelementptr i8, ptr %1168, i64 %1163
  %1174 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %1169, i64 0
  br label %1175

1175:                                             ; preds = %1175, %1172
  %1176 = phi i64 [ 0, %1172 ], [ %1301, %1175 ]
  %1177 = phi <4 x double> [ %1174, %1172 ], [ %1297, %1175 ]
  %1178 = phi <4 x double> [ zeroinitializer, %1172 ], [ %1298, %1175 ]
  %1179 = phi <4 x double> [ zeroinitializer, %1172 ], [ %1299, %1175 ]
  %1180 = phi <4 x double> [ zeroinitializer, %1172 ], [ %1300, %1175 ]
  %1181 = shl i64 %1176, 2
  %1182 = getelementptr i8, ptr %1168, i64 %1181
  %1183 = or i64 %1176, 1
  %1184 = or i64 %1176, 2
  %1185 = or i64 %1176, 3
  %1186 = or i64 %1176, 4
  %1187 = or i64 %1176, 5
  %1188 = or i64 %1176, 6
  %1189 = or i64 %1176, 7
  %1190 = or i64 %1176, 8
  %1191 = or i64 %1176, 9
  %1192 = or i64 %1176, 10
  %1193 = or i64 %1176, 11
  %1194 = or i64 %1176, 12
  %1195 = or i64 %1176, 13
  %1196 = or i64 %1176, 14
  %1197 = or i64 %1176, 15
  %1198 = getelementptr inbounds %struct._PixelPacket, ptr %1167, i64 %1176, i32 3
  %1199 = getelementptr inbounds %struct._PixelPacket, ptr %1167, i64 %1183, i32 3
  %1200 = getelementptr inbounds %struct._PixelPacket, ptr %1167, i64 %1184, i32 3
  %1201 = getelementptr inbounds %struct._PixelPacket, ptr %1167, i64 %1185, i32 3
  %1202 = getelementptr inbounds %struct._PixelPacket, ptr %1167, i64 %1186, i32 3
  %1203 = getelementptr inbounds %struct._PixelPacket, ptr %1167, i64 %1187, i32 3
  %1204 = getelementptr inbounds %struct._PixelPacket, ptr %1167, i64 %1188, i32 3
  %1205 = getelementptr inbounds %struct._PixelPacket, ptr %1167, i64 %1189, i32 3
  %1206 = getelementptr inbounds %struct._PixelPacket, ptr %1167, i64 %1190, i32 3
  %1207 = getelementptr inbounds %struct._PixelPacket, ptr %1167, i64 %1191, i32 3
  %1208 = getelementptr inbounds %struct._PixelPacket, ptr %1167, i64 %1192, i32 3
  %1209 = getelementptr inbounds %struct._PixelPacket, ptr %1167, i64 %1193, i32 3
  %1210 = getelementptr inbounds %struct._PixelPacket, ptr %1167, i64 %1194, i32 3
  %1211 = getelementptr inbounds %struct._PixelPacket, ptr %1167, i64 %1195, i32 3
  %1212 = getelementptr inbounds %struct._PixelPacket, ptr %1167, i64 %1196, i32 3
  %1213 = getelementptr inbounds %struct._PixelPacket, ptr %1167, i64 %1197, i32 3
  %1214 = load i16, ptr %1198, align 2, !tbaa !46
  %1215 = load i16, ptr %1199, align 2, !tbaa !46
  %1216 = load i16, ptr %1200, align 2, !tbaa !46
  %1217 = load i16, ptr %1201, align 2, !tbaa !46
  %1218 = insertelement <4 x i16> poison, i16 %1214, i64 0
  %1219 = insertelement <4 x i16> %1218, i16 %1215, i64 1
  %1220 = insertelement <4 x i16> %1219, i16 %1216, i64 2
  %1221 = insertelement <4 x i16> %1220, i16 %1217, i64 3
  %1222 = load i16, ptr %1202, align 2, !tbaa !46
  %1223 = load i16, ptr %1203, align 2, !tbaa !46
  %1224 = load i16, ptr %1204, align 2, !tbaa !46
  %1225 = load i16, ptr %1205, align 2, !tbaa !46
  %1226 = insertelement <4 x i16> poison, i16 %1222, i64 0
  %1227 = insertelement <4 x i16> %1226, i16 %1223, i64 1
  %1228 = insertelement <4 x i16> %1227, i16 %1224, i64 2
  %1229 = insertelement <4 x i16> %1228, i16 %1225, i64 3
  %1230 = load i16, ptr %1206, align 2, !tbaa !46
  %1231 = load i16, ptr %1207, align 2, !tbaa !46
  %1232 = load i16, ptr %1208, align 2, !tbaa !46
  %1233 = load i16, ptr %1209, align 2, !tbaa !46
  %1234 = insertelement <4 x i16> poison, i16 %1230, i64 0
  %1235 = insertelement <4 x i16> %1234, i16 %1231, i64 1
  %1236 = insertelement <4 x i16> %1235, i16 %1232, i64 2
  %1237 = insertelement <4 x i16> %1236, i16 %1233, i64 3
  %1238 = load i16, ptr %1210, align 2, !tbaa !46
  %1239 = load i16, ptr %1211, align 2, !tbaa !46
  %1240 = load i16, ptr %1212, align 2, !tbaa !46
  %1241 = load i16, ptr %1213, align 2, !tbaa !46
  %1242 = insertelement <4 x i16> poison, i16 %1238, i64 0
  %1243 = insertelement <4 x i16> %1242, i16 %1239, i64 1
  %1244 = insertelement <4 x i16> %1243, i16 %1240, i64 2
  %1245 = insertelement <4 x i16> %1244, i16 %1241, i64 3
  %1246 = xor <4 x i16> %1221, <i16 -1, i16 -1, i16 -1, i16 -1>
  %1247 = xor <4 x i16> %1229, <i16 -1, i16 -1, i16 -1, i16 -1>
  %1248 = xor <4 x i16> %1237, <i16 -1, i16 -1, i16 -1, i16 -1>
  %1249 = xor <4 x i16> %1245, <i16 -1, i16 -1, i16 -1, i16 -1>
  %1250 = uitofp <4 x i16> %1246 to <4 x double>
  %1251 = uitofp <4 x i16> %1247 to <4 x double>
  %1252 = uitofp <4 x i16> %1248 to <4 x double>
  %1253 = uitofp <4 x i16> %1249 to <4 x double>
  %1254 = fmul fast <4 x double> %1250, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1255 = fmul fast <4 x double> %1251, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1256 = fmul fast <4 x double> %1252, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1257 = fmul fast <4 x double> %1253, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1258 = fptrunc <4 x double> %1254 to <4 x float>
  %1259 = fptrunc <4 x double> %1255 to <4 x float>
  %1260 = fptrunc <4 x double> %1256 to <4 x float>
  %1261 = fptrunc <4 x double> %1257 to <4 x float>
  %1262 = fpext <4 x float> %1258 to <4 x double>
  %1263 = fpext <4 x float> %1259 to <4 x double>
  %1264 = fpext <4 x float> %1260 to <4 x double>
  %1265 = fpext <4 x float> %1261 to <4 x double>
  %1266 = load <4 x float>, ptr %1182, align 4, !tbaa !37
  %1267 = getelementptr float, ptr %1182, i64 4
  %1268 = load <4 x float>, ptr %1267, align 4, !tbaa !37
  %1269 = getelementptr float, ptr %1182, i64 8
  %1270 = load <4 x float>, ptr %1269, align 4, !tbaa !37
  %1271 = getelementptr float, ptr %1182, i64 12
  %1272 = load <4 x float>, ptr %1271, align 4, !tbaa !37
  %1273 = fpext <4 x float> %1266 to <4 x double>
  %1274 = fpext <4 x float> %1268 to <4 x double>
  %1275 = fpext <4 x float> %1270 to <4 x double>
  %1276 = fpext <4 x float> %1272 to <4 x double>
  %1277 = fmul fast <4 x double> %1262, %1273
  %1278 = fmul fast <4 x double> %1263, %1274
  %1279 = fmul fast <4 x double> %1264, %1275
  %1280 = fmul fast <4 x double> %1265, %1276
  %1281 = getelementptr inbounds i16, ptr %1165, i64 %1176
  %1282 = load <4 x i16>, ptr %1281, align 2, !tbaa !51
  %1283 = getelementptr inbounds i16, ptr %1281, i64 4
  %1284 = load <4 x i16>, ptr %1283, align 2, !tbaa !51
  %1285 = getelementptr inbounds i16, ptr %1281, i64 8
  %1286 = load <4 x i16>, ptr %1285, align 2, !tbaa !51
  %1287 = getelementptr inbounds i16, ptr %1281, i64 12
  %1288 = load <4 x i16>, ptr %1287, align 2, !tbaa !51
  %1289 = uitofp <4 x i16> %1282 to <4 x double>
  %1290 = uitofp <4 x i16> %1284 to <4 x double>
  %1291 = uitofp <4 x i16> %1286 to <4 x double>
  %1292 = uitofp <4 x i16> %1288 to <4 x double>
  %1293 = fmul fast <4 x double> %1277, %1289
  %1294 = fmul fast <4 x double> %1278, %1290
  %1295 = fmul fast <4 x double> %1279, %1291
  %1296 = fmul fast <4 x double> %1280, %1292
  %1297 = fadd fast <4 x double> %1293, %1177
  %1298 = fadd fast <4 x double> %1294, %1178
  %1299 = fadd fast <4 x double> %1295, %1179
  %1300 = fadd fast <4 x double> %1296, %1180
  %1301 = add nuw i64 %1176, 16
  %1302 = icmp eq i64 %1301, %1162
  br i1 %1302, label %1303, label %1175, !llvm.loop !187

1303:                                             ; preds = %1175
  %1304 = fadd fast <4 x double> %1298, %1297
  %1305 = fadd fast <4 x double> %1299, %1304
  %1306 = fadd fast <4 x double> %1300, %1305
  %1307 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %1306)
  br label %1308

1308:                                             ; preds = %1171, %1303
  %1309 = phi i64 [ 0, %1171 ], [ %1162, %1303 ]
  %1310 = phi ptr [ %1168, %1171 ], [ %1173, %1303 ]
  %1311 = phi double [ %1169, %1171 ], [ %1307, %1303 ]
  br label %1312

1312:                                             ; preds = %1308, %1312
  %1313 = phi i64 [ %1332, %1312 ], [ %1309, %1308 ]
  %1314 = phi ptr [ %1331, %1312 ], [ %1310, %1308 ]
  %1315 = phi double [ %1330, %1312 ], [ %1311, %1308 ]
  %1316 = getelementptr inbounds %struct._PixelPacket, ptr %1167, i64 %1313, i32 3
  %1317 = load i16, ptr %1316, align 2, !tbaa !46
  %1318 = xor i16 %1317, -1
  %1319 = uitofp i16 %1318 to double
  %1320 = fmul fast double %1319, 0x3EF0001000100010
  %1321 = fptrunc double %1320 to float
  %1322 = fpext float %1321 to double
  %1323 = load float, ptr %1314, align 4, !tbaa !37
  %1324 = fpext float %1323 to double
  %1325 = fmul fast double %1322, %1324
  %1326 = getelementptr inbounds i16, ptr %1165, i64 %1313
  %1327 = load i16, ptr %1326, align 2, !tbaa !51
  %1328 = uitofp i16 %1327 to double
  %1329 = fmul fast double %1325, %1328
  %1330 = fadd fast double %1329, %1315
  %1331 = getelementptr inbounds float, ptr %1314, i64 1
  %1332 = add nuw nsw i64 %1313, 1
  %1333 = icmp eq i64 %1332, %1153
  br i1 %1333, label %1334, label %1312, !llvm.loop !188

1334:                                             ; preds = %1312, %1164
  %1335 = phi double [ %1169, %1164 ], [ %1330, %1312 ]
  %1336 = getelementptr i8, ptr %1168, i64 %1157
  %1337 = getelementptr inbounds %struct._PixelPacket, ptr %1167, i64 %1155
  %1338 = getelementptr inbounds i16, ptr %1165, i64 %1155
  %1339 = add nuw nsw i64 %1166, 1
  %1340 = icmp eq i64 %1339, %213
  br i1 %1340, label %1341, label %1164, !llvm.loop !189

1341:                                             ; preds = %1334, %1152, %1151
  %1342 = phi double [ %201, %1151 ], [ %201, %1152 ], [ %1335, %1334 ]
  br i1 %202, label %1355, label %1343

1343:                                             ; preds = %1341
  %1344 = getelementptr inbounds i16, ptr %189, i64 %204
  %1345 = fmul fast double %1342, %951
  %1346 = fptrunc double %1345 to float
  %1347 = fcmp fast ugt float %1346, 0.000000e+00
  br i1 %1347, label %1348, label %1353

1348:                                             ; preds = %1343
  %1349 = fcmp fast ult float %1346, 6.553500e+04
  br i1 %1349, label %1350, label %1353

1350:                                             ; preds = %1348
  %1351 = fadd fast float %1346, 5.000000e-01
  %1352 = fptoui float %1351 to i16
  br label %1353

1353:                                             ; preds = %1343, %1348, %1350
  %1354 = phi i16 [ %1352, %1350 ], [ 0, %1343 ], [ -1, %1348 ]
  store i16 %1354, ptr %1344, align 2, !tbaa !51
  br label %1355

1355:                                             ; preds = %1145, %1148, %1353, %1341, %930, %941, %835, %836
  %1356 = getelementptr inbounds i16, ptr %207, i64 1
  %1357 = getelementptr inbounds %struct._PixelPacket, ptr %206, i64 1
  %1358 = getelementptr inbounds %struct._PixelPacket, ptr %205, i64 1
  %1359 = add nuw nsw i64 %204, 1
  %1360 = icmp eq i64 %1359, %190
  br i1 %1360, label %1361, label %203, !llvm.loop !190

1361:                                             ; preds = %1355, %187
  %1362 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %143, ptr noundef %3) #12
  %1363 = icmp ne i32 %1362, 0
  %1364 = zext i1 %1363 to i32
  %1365 = load ptr, ptr %163, align 8, !tbaa !55
  %1366 = icmp eq ptr %1365, null
  br i1 %1366, label %1376, label %1367

1367:                                             ; preds = %1361
  %1368 = add nsw i64 %168, 1
  %1369 = load i64, ptr %144, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #10
  %1370 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.14, ptr noundef nonnull %164) #10
  %1371 = load ptr, ptr %163, align 8, !tbaa !55
  %1372 = load ptr, ptr %165, align 8, !tbaa !56
  %1373 = call i32 %1371(ptr noundef nonnull %5, i64 noundef %168, i64 noundef %1369, ptr noundef %1372) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #10
  %1374 = icmp eq i32 %1373, 0
  %1375 = select i1 %1374, i32 0, i32 %1364
  br label %1376

1376:                                             ; preds = %1361, %1367, %171, %166
  %1377 = phi i32 [ 0, %166 ], [ 0, %171 ], [ %1375, %1367 ], [ %1364, %1361 ]
  %1378 = phi i64 [ %168, %166 ], [ %168, %171 ], [ %1368, %1367 ], [ %168, %1361 ]
  %1379 = add nuw nsw i64 %167, 1
  %1380 = load i64, ptr %144, align 8, !tbaa !25
  %1381 = icmp slt i64 %1379, %1380
  br i1 %1381, label %166, label %1382, !llvm.loop !191

1382:                                             ; preds = %1376, %132
  %1383 = phi i32 [ 1, %132 ], [ %1377, %1376 ]
  %1384 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %1385 = load i32, ptr %1384, align 8, !tbaa !58
  %1386 = getelementptr inbounds %struct._Image, ptr %73, i64 0, i32 77
  store i32 %1385, ptr %1386, align 8, !tbaa !58
  %1387 = call ptr @DestroyCacheView(ptr noundef %143) #10
  %1388 = call ptr @DestroyCacheView(ptr noundef %142) #10
  %1389 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %84) #10
  %1390 = icmp eq i32 %1383, 0
  br i1 %1390, label %1391, label %1393

1391:                                             ; preds = %1382
  %1392 = call ptr @DestroyImage(ptr noundef nonnull %73) #10
  br label %1393

1393:                                             ; preds = %1382, %1391, %72, %69, %120, %78, %20
  %1394 = phi ptr [ null, %20 ], [ null, %78 ], [ null, %120 ], [ %70, %69 ], [ null, %72 ], [ %1392, %1391 ], [ %73, %1382 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  ret ptr %1394
}

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #2

declare i32 @ConcatenateString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GaussianBlurImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @GaussianBlurImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GaussianBlurImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #10
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1878, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #10
  br label %13

13:                                               ; preds = %10, %5
  %14 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.15, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) #10
  %15 = call ptr @AcquireKernelInfo(ptr noundef nonnull %6) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %19 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1885, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %18) #10
  br label %28

20:                                               ; preds = %13
  %21 = call ptr @AccelerateConvolveImageChannel(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %15, ptr noundef %4) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call ptr @MorphologyApply(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %15, i32 noundef 0, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %4) #10
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi ptr [ %24, %23 ], [ %21, %20 ]
  %27 = call ptr @DestroyKernelInfo(ptr noundef nonnull %15) #10
  br label %28

28:                                               ; preds = %25, %17
  %29 = phi ptr [ null, %17 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #10
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MotionBlurImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @MotionBlurImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MotionBlurImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %struct._MagickPixelPacket, align 8
  %9 = alloca %struct._PixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #10
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2022, ptr noundef nonnull @.str.2, ptr noundef nonnull %14) #10
  br label %16

16:                                               ; preds = %13, %6
  %17 = tail call i64 @GetOptimalKernelWidth1D(double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) #10
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1951, ptr noundef nonnull @.str.70) #10
  %19 = tail call ptr @AcquireAlignedMemory(i64 noundef %17, i64 noundef 8) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %156, label %21

21:                                               ; preds = %16
  %22 = icmp sgt i64 %17, 0
  br i1 %22, label %23, label %159

23:                                               ; preds = %21
  %24 = tail call fast double @llvm.fabs.f64(double %3)
  %25 = fcmp fast olt double %24, 1.000000e-15
  %26 = select fast i1 %25, double 1.000000e-15, double %3
  %27 = fmul fast double %26, %26
  %28 = icmp ult i64 %17, 16
  br i1 %28, label %110, label %29

29:                                               ; preds = %23
  %30 = and i64 %17, -16
  %31 = insertelement <4 x double> poison, double %27, i64 0
  %32 = shufflevector <4 x double> %31, <4 x double> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x double> poison, double %27, i64 0
  %34 = shufflevector <4 x double> %33, <4 x double> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x double> poison, double %27, i64 0
  %36 = shufflevector <4 x double> %35, <4 x double> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x double> poison, double %27, i64 0
  %38 = shufflevector <4 x double> %37, <4 x double> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x double> poison, double %26, i64 0
  %40 = shufflevector <4 x double> %39, <4 x double> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x double> poison, double %26, i64 0
  %42 = shufflevector <4 x double> %41, <4 x double> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x double> poison, double %26, i64 0
  %44 = shufflevector <4 x double> %43, <4 x double> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x double> poison, double %26, i64 0
  %46 = shufflevector <4 x double> %45, <4 x double> poison, <4 x i32> zeroinitializer
  %47 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %32
  %48 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %34
  %49 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %36
  %50 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %38
  %51 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %40
  %52 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %42
  %53 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %44
  %54 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %46
  br label %55

55:                                               ; preds = %55, %29
  %56 = phi i64 [ 0, %29 ], [ %101, %55 ]
  %57 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %29 ], [ %102, %55 ]
  %58 = phi <4 x double> [ zeroinitializer, %29 ], [ %97, %55 ]
  %59 = phi <4 x double> [ zeroinitializer, %29 ], [ %98, %55 ]
  %60 = phi <4 x double> [ zeroinitializer, %29 ], [ %99, %55 ]
  %61 = phi <4 x double> [ zeroinitializer, %29 ], [ %100, %55 ]
  %62 = add <4 x i64> %57, <i64 4, i64 4, i64 4, i64 4>
  %63 = add <4 x i64> %57, <i64 8, i64 8, i64 8, i64 8>
  %64 = add <4 x i64> %57, <i64 12, i64 12, i64 12, i64 12>
  %65 = sitofp <4 x i64> %57 to <4 x double>
  %66 = sitofp <4 x i64> %62 to <4 x double>
  %67 = sitofp <4 x i64> %63 to <4 x double>
  %68 = sitofp <4 x i64> %64 to <4 x double>
  %69 = fmul fast <4 x double> %65, %65
  %70 = fmul fast <4 x double> %66, %66
  %71 = fmul fast <4 x double> %67, %67
  %72 = fmul fast <4 x double> %68, %68
  %73 = fmul fast <4 x double> %69, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %74 = fmul fast <4 x double> %70, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %75 = fmul fast <4 x double> %71, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %76 = fmul fast <4 x double> %72, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %77 = fmul fast <4 x double> %73, %47
  %78 = fmul fast <4 x double> %74, %48
  %79 = fmul fast <4 x double> %75, %49
  %80 = fmul fast <4 x double> %76, %50
  %81 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %77)
  %82 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %78)
  %83 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %79)
  %84 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %80)
  %85 = fmul fast <4 x double> %81, <double 0x3FD9884533D43651, double 0x3FD9884533D43651, double 0x3FD9884533D43651, double 0x3FD9884533D43651>
  %86 = fmul fast <4 x double> %82, <double 0x3FD9884533D43651, double 0x3FD9884533D43651, double 0x3FD9884533D43651, double 0x3FD9884533D43651>
  %87 = fmul fast <4 x double> %83, <double 0x3FD9884533D43651, double 0x3FD9884533D43651, double 0x3FD9884533D43651, double 0x3FD9884533D43651>
  %88 = fmul fast <4 x double> %84, <double 0x3FD9884533D43651, double 0x3FD9884533D43651, double 0x3FD9884533D43651, double 0x3FD9884533D43651>
  %89 = fmul fast <4 x double> %85, %51
  %90 = fmul fast <4 x double> %86, %52
  %91 = fmul fast <4 x double> %87, %53
  %92 = fmul fast <4 x double> %88, %54
  %93 = getelementptr inbounds double, ptr %19, i64 %56
  store <4 x double> %89, ptr %93, align 8, !tbaa !27
  %94 = getelementptr inbounds double, ptr %93, i64 4
  store <4 x double> %90, ptr %94, align 8, !tbaa !27
  %95 = getelementptr inbounds double, ptr %93, i64 8
  store <4 x double> %91, ptr %95, align 8, !tbaa !27
  %96 = getelementptr inbounds double, ptr %93, i64 12
  store <4 x double> %92, ptr %96, align 8, !tbaa !27
  %97 = fadd fast <4 x double> %89, %58
  %98 = fadd fast <4 x double> %90, %59
  %99 = fadd fast <4 x double> %91, %60
  %100 = fadd fast <4 x double> %92, %61
  %101 = add nuw i64 %56, 16
  %102 = add <4 x i64> %57, <i64 16, i64 16, i64 16, i64 16>
  %103 = icmp eq i64 %101, %30
  br i1 %103, label %104, label %55, !llvm.loop !192

104:                                              ; preds = %55
  %105 = fadd fast <4 x double> %98, %97
  %106 = fadd fast <4 x double> %99, %105
  %107 = fadd fast <4 x double> %100, %106
  %108 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %107)
  %109 = icmp eq i64 %17, %30
  br i1 %109, label %129, label %110

110:                                              ; preds = %23, %104
  %111 = phi i64 [ 0, %23 ], [ %30, %104 ]
  %112 = phi double [ 0.000000e+00, %23 ], [ %108, %104 ]
  %113 = fdiv fast double 1.000000e+00, %27
  %114 = fdiv fast double 1.000000e+00, %26
  br label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %127, %115 ], [ %111, %110 ]
  %117 = phi double [ %126, %115 ], [ %112, %110 ]
  %118 = sitofp i64 %116 to double
  %119 = fmul fast double %118, %118
  %120 = fmul fast double %119, -5.000000e-01
  %121 = fmul fast double %120, %113
  %122 = tail call fast double @llvm.exp.f64(double %121)
  %123 = fmul fast double %122, 0x3FD9884533D43651
  %124 = fmul fast double %123, %114
  %125 = getelementptr inbounds double, ptr %19, i64 %116
  store double %124, ptr %125, align 8, !tbaa !27
  %126 = fadd fast double %124, %117
  %127 = add nuw nsw i64 %116, 1
  %128 = icmp eq i64 %127, %17
  br i1 %128, label %129, label %115, !llvm.loop !193

129:                                              ; preds = %115, %104
  %130 = phi double [ %108, %104 ], [ %126, %115 ]
  %131 = icmp ult i64 %17, 4
  br i1 %131, label %146, label %132

132:                                              ; preds = %129
  %133 = and i64 %17, -4
  %134 = insertelement <4 x double> poison, double %130, i64 0
  %135 = shufflevector <4 x double> %134, <4 x double> poison, <4 x i32> zeroinitializer
  %136 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %135
  br label %137

137:                                              ; preds = %137, %132
  %138 = phi i64 [ 0, %132 ], [ %142, %137 ]
  %139 = getelementptr inbounds double, ptr %19, i64 %138
  %140 = load <4 x double>, ptr %139, align 8, !tbaa !27
  %141 = fmul fast <4 x double> %140, %136
  store <4 x double> %141, ptr %139, align 8, !tbaa !27
  %142 = add nuw i64 %138, 4
  %143 = icmp eq i64 %142, %133
  br i1 %143, label %144, label %137, !llvm.loop !194

144:                                              ; preds = %137
  %145 = icmp eq i64 %17, %133
  br i1 %145, label %159, label %146

146:                                              ; preds = %129, %144
  %147 = phi i64 [ 0, %129 ], [ %133, %144 ]
  %148 = fdiv fast double 1.000000e+00, %130
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = getelementptr inbounds double, ptr %19, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !27
  %153 = fmul fast double %152, %148
  store double %153, ptr %151, align 8, !tbaa !27
  %154 = add nuw nsw i64 %150, 1
  %155 = icmp eq i64 %154, %17
  br i1 %155, label %159, label %149, !llvm.loop !195

156:                                              ; preds = %16
  %157 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %158 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2027, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %157) #10
  br label %568

159:                                              ; preds = %149, %144, %21
  %160 = tail call ptr @AcquireQuantumMemory(i64 noundef %17, i64 noundef 16) #11
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %19) #10
  %164 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %165 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2032, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %164) #10
  br label %568

166:                                              ; preds = %159
  %167 = uitofp i64 %17 to double
  %168 = fmul fast double %4, 0x3F91DF46A2529D39
  %169 = tail call fast double @llvm.sin.f64(double %168)
  %170 = tail call fast double @llvm.cos.f64(double %168)
  %171 = insertelement <2 x double> poison, double %170, i64 0
  %172 = insertelement <2 x double> %171, double %169, i64 1
  %173 = insertelement <2 x double> poison, double %167, i64 0
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fmul fast <2 x double> %172, %174
  br i1 %22, label %176, label %228

176:                                              ; preds = %166
  %177 = extractelement <2 x double> %175, i64 0
  %178 = extractelement <2 x double> %175, i64 1
  %179 = tail call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %178, double noundef nofpclass(nan inf) %177) #13
  %180 = icmp ult i64 %17, 4
  br i1 %180, label %210, label %181

181:                                              ; preds = %176
  %182 = and i64 %17, -4
  %183 = shufflevector <2 x double> %175, <2 x double> poison, <4 x i32> zeroinitializer
  %184 = insertelement <4 x double> poison, double %179, i64 0
  %185 = shufflevector <4 x double> %184, <4 x double> poison, <4 x i32> zeroinitializer
  %186 = shufflevector <2 x double> %175, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %187 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %185
  %188 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %185
  br label %189

189:                                              ; preds = %189, %181
  %190 = phi i64 [ 0, %181 ], [ %205, %189 ]
  %191 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %181 ], [ %206, %189 ]
  %192 = sitofp <4 x i64> %191 to <4 x double>
  %193 = fmul fast <4 x double> %183, %192
  %194 = fmul fast <4 x double> %193, %187
  %195 = fadd fast <4 x double> %194, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %196 = tail call fast <4 x double> @llvm.ceil.v4f64(<4 x double> %195)
  %197 = fptosi <4 x double> %196 to <4 x i64>
  %198 = fmul fast <4 x double> %186, %192
  %199 = fmul fast <4 x double> %198, %188
  %200 = fadd fast <4 x double> %199, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %201 = tail call fast <4 x double> @llvm.ceil.v4f64(<4 x double> %200)
  %202 = fptosi <4 x double> %201 to <4 x i64>
  %203 = getelementptr inbounds %struct._OffsetInfo, ptr %160, i64 %190
  %204 = shufflevector <4 x i64> %197, <4 x i64> %202, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i64> %204, ptr %203, align 8, !tbaa !67
  %205 = add nuw i64 %190, 4
  %206 = add <4 x i64> %191, <i64 4, i64 4, i64 4, i64 4>
  %207 = icmp eq i64 %205, %182
  br i1 %207, label %208, label %189, !llvm.loop !196

208:                                              ; preds = %189
  %209 = icmp eq i64 %17, %182
  br i1 %209, label %228, label %210

210:                                              ; preds = %176, %208
  %211 = phi i64 [ 0, %176 ], [ %182, %208 ]
  %212 = insertelement <2 x double> poison, double %179, i64 0
  %213 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> zeroinitializer
  %214 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %213
  br label %215

215:                                              ; preds = %210, %215
  %216 = phi i64 [ %226, %215 ], [ %211, %210 ]
  %217 = sitofp i64 %216 to double
  %218 = getelementptr inbounds %struct._OffsetInfo, ptr %160, i64 %216
  %219 = insertelement <2 x double> poison, double %217, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fmul fast <2 x double> %175, %220
  %222 = fmul fast <2 x double> %221, %214
  %223 = fadd fast <2 x double> %222, <double -5.000000e-01, double -5.000000e-01>
  %224 = tail call fast <2 x double> @llvm.ceil.v2f64(<2 x double> %223)
  %225 = fptosi <2 x double> %224 to <2 x i64>
  store <2 x i64> %225, ptr %218, align 8, !tbaa !67
  %226 = add nuw nsw i64 %216, 1
  %227 = icmp eq i64 %226, %17
  br i1 %227, label %228, label %215, !llvm.loop !197

228:                                              ; preds = %215, %208, %166
  %229 = tail call ptr @AccelerateMotionBlurImage(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %19, i64 noundef %17, ptr noundef nonnull %160, ptr noundef %5) #10
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %568

231:                                              ; preds = %228
  %232 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %5) #10
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %19) #10
  %236 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %160) #10
  br label %568

237:                                              ; preds = %231
  %238 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %232, i32 noundef 1) #10
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %19) #10
  %242 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %160) #10
  %243 = getelementptr inbounds %struct._Image, ptr %232, i64 0, i32 58
  tail call void @InheritException(ptr noundef %5, ptr noundef nonnull %243) #10
  %244 = tail call ptr @DestroyImage(ptr noundef nonnull %232) #10
  br label %568

245:                                              ; preds = %237
  call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef nonnull %8) #10
  %246 = call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %5) #10
  %247 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %232, ptr noundef %5) #10
  %248 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %249 = load i64, ptr %248, align 8, !tbaa !25
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %251, label %559

251:                                              ; preds = %245
  %252 = getelementptr inbounds %struct._Image, ptr %232, i64 0, i32 7
  %253 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %254 = getelementptr inbounds i8, ptr %8, i64 32
  %255 = getelementptr inbounds i8, ptr %8, i64 48
  %256 = and i32 %1, 8
  %257 = icmp eq i32 %256, 0
  %258 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %259 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %260 = and i32 %1, 1
  %261 = icmp eq i32 %260, 0
  %262 = and i32 %1, 2
  %263 = icmp eq i32 %262, 0
  %264 = and i32 %1, 4
  %265 = icmp eq i32 %264, 0
  %266 = and i32 %1, 32
  %267 = icmp eq i32 %266, 0
  %268 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %269 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %270 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %271

271:                                              ; preds = %251, %553
  %272 = phi i64 [ 0, %251 ], [ %556, %553 ]
  %273 = phi i32 [ 1, %251 ], [ %555, %553 ]
  %274 = phi i64 [ 0, %251 ], [ %554, %553 ]
  %275 = icmp eq i32 %273, 0
  br i1 %275, label %553, label %276

276:                                              ; preds = %271
  %277 = load i64, ptr %252, align 8, !tbaa !24
  %278 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %247, i64 noundef 0, i64 noundef %272, i64 noundef %277, i64 noundef 1, ptr noundef %5) #12
  %279 = icmp eq ptr %278, null
  br i1 %279, label %553, label %280

280:                                              ; preds = %276
  %281 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %247) #10
  %282 = load i64, ptr %253, align 8, !tbaa !24
  %283 = icmp sgt i64 %282, 0
  br i1 %283, label %284, label %538

284:                                              ; preds = %280
  %285 = icmp eq ptr %281, null
  br label %286

286:                                              ; preds = %284, %533
  %287 = phi i64 [ 0, %284 ], [ %535, %533 ]
  %288 = phi ptr [ %278, %284 ], [ %534, %533 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %289 = load <4 x float>, ptr %254, align 8
  %290 = load float, ptr %255, align 8, !tbaa.struct !198
  br i1 %257, label %295, label %291

291:                                              ; preds = %286
  %292 = load i32, ptr %258, align 8, !tbaa !45
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  br i1 %22, label %398, label %453

295:                                              ; preds = %291, %286
  br i1 %22, label %296, label %334

296:                                              ; preds = %295, %329
  %297 = phi i64 [ %332, %329 ], [ 0, %295 ]
  %298 = phi ptr [ %331, %329 ], [ %19, %295 ]
  %299 = phi float [ %330, %329 ], [ %290, %295 ]
  %300 = phi <4 x float> [ %317, %329 ], [ %289, %295 ]
  %301 = getelementptr inbounds %struct._OffsetInfo, ptr %160, i64 %297
  %302 = load i64, ptr %301, align 8, !tbaa !199
  %303 = add nsw i64 %302, %287
  %304 = getelementptr inbounds %struct._OffsetInfo, ptr %160, i64 %297, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !201
  %306 = add nsw i64 %305, %272
  %307 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %246, i64 noundef %303, i64 noundef %306, ptr noundef nonnull %9, ptr noundef %5) #10
  %308 = load double, ptr %298, align 8, !tbaa !27
  %309 = fpext <4 x float> %300 to <4 x double>
  %310 = load <4 x i16>, ptr %9, align 8, !tbaa !51
  %311 = uitofp <4 x i16> %310 to <4 x double>
  %312 = insertelement <4 x double> poison, double %308, i64 0
  %313 = shufflevector <4 x double> %312, <4 x double> poison, <4 x i32> zeroinitializer
  %314 = fmul fast <4 x double> %313, %311
  %315 = shufflevector <4 x double> %314, <4 x double> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %316 = fadd fast <4 x double> %315, %309
  %317 = fptrunc <4 x double> %316 to <4 x float>
  %318 = load i32, ptr %259, align 4, !tbaa !50
  %319 = icmp eq i32 %318, 12
  br i1 %319, label %320, label %329

320:                                              ; preds = %296
  %321 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %246) #10
  %322 = load double, ptr %298, align 8, !tbaa !27
  %323 = load i16, ptr %321, align 2, !tbaa !51
  %324 = uitofp i16 %323 to double
  %325 = fmul fast double %322, %324
  %326 = fpext float %299 to double
  %327 = fadd fast double %325, %326
  %328 = fptrunc double %327 to float
  br label %329

329:                                              ; preds = %320, %296
  %330 = phi float [ %328, %320 ], [ %299, %296 ]
  %331 = getelementptr inbounds double, ptr %298, i64 1
  %332 = add nuw nsw i64 %297, 1
  %333 = icmp eq i64 %332, %17
  br i1 %333, label %334, label %296, !llvm.loop !202

334:                                              ; preds = %329, %295
  %335 = phi float [ %290, %295 ], [ %330, %329 ]
  %336 = phi <4 x float> [ %289, %295 ], [ %317, %329 ]
  br i1 %261, label %348, label %337

337:                                              ; preds = %334
  %338 = extractelement <4 x float> %336, i64 0
  %339 = fcmp fast ugt float %338, 0.000000e+00
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = fcmp fast ult float %338, 6.553500e+04
  br i1 %341, label %342, label %345

342:                                              ; preds = %340
  %343 = fadd fast float %338, 5.000000e-01
  %344 = fptoui float %343 to i16
  br label %345

345:                                              ; preds = %337, %340, %342
  %346 = phi i16 [ %344, %342 ], [ 0, %337 ], [ -1, %340 ]
  %347 = getelementptr inbounds %struct._PixelPacket, ptr %288, i64 0, i32 2
  store i16 %346, ptr %347, align 2, !tbaa !47
  br label %348

348:                                              ; preds = %345, %334
  br i1 %263, label %360, label %349

349:                                              ; preds = %348
  %350 = extractelement <4 x float> %336, i64 1
  %351 = fcmp fast ugt float %350, 0.000000e+00
  br i1 %351, label %352, label %357

352:                                              ; preds = %349
  %353 = fcmp fast ult float %350, 6.553500e+04
  br i1 %353, label %354, label %357

354:                                              ; preds = %352
  %355 = fadd fast float %350, 5.000000e-01
  %356 = fptoui float %355 to i16
  br label %357

357:                                              ; preds = %349, %352, %354
  %358 = phi i16 [ %356, %354 ], [ 0, %349 ], [ -1, %352 ]
  %359 = getelementptr inbounds %struct._PixelPacket, ptr %288, i64 0, i32 1
  store i16 %358, ptr %359, align 2, !tbaa !48
  br label %360

360:                                              ; preds = %357, %348
  br i1 %265, label %371, label %361

361:                                              ; preds = %360
  %362 = extractelement <4 x float> %336, i64 2
  %363 = fcmp fast ugt float %362, 0.000000e+00
  br i1 %363, label %364, label %369

364:                                              ; preds = %361
  %365 = fcmp fast ult float %362, 6.553500e+04
  br i1 %365, label %366, label %369

366:                                              ; preds = %364
  %367 = fadd fast float %362, 5.000000e-01
  %368 = fptoui float %367 to i16
  br label %369

369:                                              ; preds = %361, %364, %366
  %370 = phi i16 [ %368, %366 ], [ 0, %361 ], [ -1, %364 ]
  store i16 %370, ptr %288, align 2, !tbaa !49
  br label %371

371:                                              ; preds = %369, %360
  br i1 %257, label %383, label %372

372:                                              ; preds = %371
  %373 = extractelement <4 x float> %336, i64 3
  %374 = fcmp fast ugt float %373, 0.000000e+00
  br i1 %374, label %375, label %380

375:                                              ; preds = %372
  %376 = fcmp fast ult float %373, 6.553500e+04
  br i1 %376, label %377, label %380

377:                                              ; preds = %375
  %378 = fadd fast float %373, 5.000000e-01
  %379 = fptoui float %378 to i16
  br label %380

380:                                              ; preds = %372, %375, %377
  %381 = phi i16 [ %379, %377 ], [ 0, %372 ], [ -1, %375 ]
  %382 = getelementptr inbounds %struct._PixelPacket, ptr %288, i64 0, i32 3
  store i16 %381, ptr %382, align 2, !tbaa !46
  br label %383

383:                                              ; preds = %380, %371
  br i1 %267, label %533, label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %259, align 4, !tbaa !50
  %386 = icmp ne i32 %385, 12
  %387 = select i1 %386, i1 true, i1 %285
  br i1 %387, label %533, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds i16, ptr %281, i64 %287
  %390 = fcmp fast ugt float %335, 0.000000e+00
  br i1 %390, label %391, label %396

391:                                              ; preds = %388
  %392 = fcmp fast ult float %335, 6.553500e+04
  br i1 %392, label %393, label %396

393:                                              ; preds = %391
  %394 = fadd fast float %335, 5.000000e-01
  %395 = fptoui float %394 to i16
  br label %396

396:                                              ; preds = %388, %391, %393
  %397 = phi i16 [ %395, %393 ], [ 0, %388 ], [ -1, %391 ]
  store i16 %397, ptr %389, align 2, !tbaa !51
  br label %533

398:                                              ; preds = %294, %446
  %399 = phi double [ %449, %446 ], [ 0.000000e+00, %294 ]
  %400 = phi i64 [ %451, %446 ], [ 0, %294 ]
  %401 = phi ptr [ %450, %446 ], [ %19, %294 ]
  %402 = phi float [ %448, %446 ], [ %290, %294 ]
  %403 = phi <4 x float> [ %428, %446 ], [ %289, %294 ]
  %404 = getelementptr inbounds %struct._OffsetInfo, ptr %160, i64 %400
  %405 = load i64, ptr %404, align 8, !tbaa !199
  %406 = add nsw i64 %405, %287
  %407 = getelementptr inbounds %struct._OffsetInfo, ptr %160, i64 %400, i32 1
  %408 = load i64, ptr %407, align 8, !tbaa !201
  %409 = add nsw i64 %408, %272
  %410 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %246, i64 noundef %406, i64 noundef %409, ptr noundef nonnull %9, ptr noundef %5) #10
  %411 = load double, ptr %401, align 8, !tbaa !27
  %412 = fpext <4 x float> %403 to <4 x double>
  %413 = load <4 x i16>, ptr %9, align 8, !tbaa !51
  %414 = extractelement <4 x i16> %413, i64 3
  %415 = xor i16 %414, -1
  %416 = uitofp i16 %415 to double
  %417 = fmul fast double %416, 0x3EF0001000100010
  %418 = fptrunc double %417 to float
  %419 = fpext float %418 to double
  %420 = fmul fast double %411, %419
  %421 = uitofp <4 x i16> %413 to <4 x double>
  %422 = insertelement <4 x double> poison, double %411, i64 0
  %423 = insertelement <4 x double> %422, double %420, i64 1
  %424 = shufflevector <4 x double> %423, <4 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 0>
  %425 = fmul fast <4 x double> %424, %421
  %426 = shufflevector <4 x double> %425, <4 x double> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %427 = fadd fast <4 x double> %426, %412
  %428 = fptrunc <4 x double> %427 to <4 x float>
  %429 = load i32, ptr %259, align 4, !tbaa !50
  %430 = icmp eq i32 %429, 12
  br i1 %430, label %431, label %446

431:                                              ; preds = %398
  %432 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %246) #10
  %433 = load double, ptr %401, align 8, !tbaa !27
  %434 = fmul fast double %433, %419
  %435 = icmp eq ptr %432, null
  br i1 %435, label %439, label %436

436:                                              ; preds = %431
  %437 = load i16, ptr %432, align 2, !tbaa !51
  %438 = zext i16 %437 to i32
  br label %439

439:                                              ; preds = %431, %436
  %440 = phi i32 [ %438, %436 ], [ 0, %431 ]
  %441 = sitofp i32 %440 to double
  %442 = fmul fast double %434, %441
  %443 = fpext float %402 to double
  %444 = fadd fast double %442, %443
  %445 = fptrunc double %444 to float
  br label %446

446:                                              ; preds = %439, %398
  %447 = phi double [ %434, %439 ], [ %420, %398 ]
  %448 = phi float [ %445, %439 ], [ %402, %398 ]
  %449 = fadd fast double %447, %399
  %450 = getelementptr inbounds double, ptr %401, i64 1
  %451 = add nuw nsw i64 %400, 1
  %452 = icmp eq i64 %451, %17
  br i1 %452, label %453, label %398, !llvm.loop !203

453:                                              ; preds = %446, %294
  %454 = phi float [ %290, %294 ], [ %448, %446 ]
  %455 = phi double [ 0.000000e+00, %294 ], [ %449, %446 ]
  %456 = phi <4 x float> [ %289, %294 ], [ %428, %446 ]
  %457 = fcmp fast olt double %455, 0.000000e+00
  %458 = select i1 %457, double 0.000000e+00, double %455
  %459 = fcmp fast ult double %458, 1.000000e-15
  %460 = fdiv fast double 1.000000e+00, %458
  %461 = select i1 %459, double 0x430C6BF52633FFFF, double %460
  br i1 %261, label %476, label %462

462:                                              ; preds = %453
  %463 = extractelement <4 x float> %456, i64 0
  %464 = fpext float %463 to double
  %465 = fmul fast double %461, %464
  %466 = fptrunc double %465 to float
  %467 = fcmp fast ugt float %466, 0.000000e+00
  br i1 %467, label %468, label %473

468:                                              ; preds = %462
  %469 = fcmp fast ult float %466, 6.553500e+04
  br i1 %469, label %470, label %473

470:                                              ; preds = %468
  %471 = fadd fast float %466, 5.000000e-01
  %472 = fptoui float %471 to i16
  br label %473

473:                                              ; preds = %462, %468, %470
  %474 = phi i16 [ %472, %470 ], [ 0, %462 ], [ -1, %468 ]
  %475 = getelementptr inbounds %struct._PixelPacket, ptr %288, i64 0, i32 2
  store i16 %474, ptr %475, align 2, !tbaa !47
  br label %476

476:                                              ; preds = %473, %453
  br i1 %263, label %491, label %477

477:                                              ; preds = %476
  %478 = extractelement <4 x float> %456, i64 1
  %479 = fpext float %478 to double
  %480 = fmul fast double %461, %479
  %481 = fptrunc double %480 to float
  %482 = fcmp fast ugt float %481, 0.000000e+00
  br i1 %482, label %483, label %488

483:                                              ; preds = %477
  %484 = fcmp fast ult float %481, 6.553500e+04
  br i1 %484, label %485, label %488

485:                                              ; preds = %483
  %486 = fadd fast float %481, 5.000000e-01
  %487 = fptoui float %486 to i16
  br label %488

488:                                              ; preds = %477, %483, %485
  %489 = phi i16 [ %487, %485 ], [ 0, %477 ], [ -1, %483 ]
  %490 = getelementptr inbounds %struct._PixelPacket, ptr %288, i64 0, i32 1
  store i16 %489, ptr %490, align 2, !tbaa !48
  br label %491

491:                                              ; preds = %488, %476
  br i1 %265, label %505, label %492

492:                                              ; preds = %491
  %493 = extractelement <4 x float> %456, i64 2
  %494 = fpext float %493 to double
  %495 = fmul fast double %461, %494
  %496 = fptrunc double %495 to float
  %497 = fcmp fast ugt float %496, 0.000000e+00
  br i1 %497, label %498, label %503

498:                                              ; preds = %492
  %499 = fcmp fast ult float %496, 6.553500e+04
  br i1 %499, label %500, label %503

500:                                              ; preds = %498
  %501 = fadd fast float %496, 5.000000e-01
  %502 = fptoui float %501 to i16
  br label %503

503:                                              ; preds = %492, %498, %500
  %504 = phi i16 [ %502, %500 ], [ 0, %492 ], [ -1, %498 ]
  store i16 %504, ptr %288, align 2, !tbaa !49
  br label %505

505:                                              ; preds = %491, %503
  %506 = extractelement <4 x float> %456, i64 3
  %507 = fcmp fast ugt float %506, 0.000000e+00
  br i1 %507, label %508, label %513

508:                                              ; preds = %505
  %509 = fcmp fast ult float %506, 6.553500e+04
  br i1 %509, label %510, label %513

510:                                              ; preds = %508
  %511 = fadd fast float %506, 5.000000e-01
  %512 = fptoui float %511 to i16
  br label %513

513:                                              ; preds = %505, %508, %510
  %514 = phi i16 [ %512, %510 ], [ 0, %505 ], [ -1, %508 ]
  %515 = getelementptr inbounds %struct._PixelPacket, ptr %288, i64 0, i32 3
  store i16 %514, ptr %515, align 2, !tbaa !46
  br i1 %267, label %533, label %516

516:                                              ; preds = %513
  %517 = load i32, ptr %259, align 4, !tbaa !50
  %518 = icmp ne i32 %517, 12
  %519 = select i1 %518, i1 true, i1 %285
  br i1 %519, label %533, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds i16, ptr %281, i64 %287
  %522 = fpext float %454 to double
  %523 = fmul fast double %461, %522
  %524 = fptrunc double %523 to float
  %525 = fcmp fast ugt float %524, 0.000000e+00
  br i1 %525, label %526, label %531

526:                                              ; preds = %520
  %527 = fcmp fast ult float %524, 6.553500e+04
  br i1 %527, label %528, label %531

528:                                              ; preds = %526
  %529 = fadd fast float %524, 5.000000e-01
  %530 = fptoui float %529 to i16
  br label %531

531:                                              ; preds = %520, %526, %528
  %532 = phi i16 [ %530, %528 ], [ 0, %520 ], [ -1, %526 ]
  store i16 %532, ptr %521, align 2, !tbaa !51
  br label %533

533:                                              ; preds = %513, %516, %531, %383, %384, %396
  %534 = getelementptr inbounds %struct._PixelPacket, ptr %288, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  %535 = add nuw nsw i64 %287, 1
  %536 = load i64, ptr %253, align 8, !tbaa !24
  %537 = icmp slt i64 %535, %536
  br i1 %537, label %286, label %538, !llvm.loop !204

538:                                              ; preds = %533, %280
  %539 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %247, ptr noundef %5) #12
  %540 = icmp ne i32 %539, 0
  %541 = zext i1 %540 to i32
  %542 = load ptr, ptr %268, align 8, !tbaa !55
  %543 = icmp eq ptr %542, null
  br i1 %543, label %553, label %544

544:                                              ; preds = %538
  %545 = add nsw i64 %274, 1
  %546 = load i64, ptr %248, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #10
  %547 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.16, ptr noundef nonnull %269) #10
  %548 = load ptr, ptr %268, align 8, !tbaa !55
  %549 = load ptr, ptr %270, align 8, !tbaa !56
  %550 = call i32 %548(ptr noundef nonnull %7, i64 noundef %274, i64 noundef %546, ptr noundef %549) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #10
  %551 = icmp eq i32 %550, 0
  %552 = select i1 %551, i32 0, i32 %541
  br label %553

553:                                              ; preds = %538, %544, %276, %271
  %554 = phi i64 [ %274, %271 ], [ %274, %276 ], [ %545, %544 ], [ %274, %538 ]
  %555 = phi i32 [ 0, %271 ], [ 0, %276 ], [ %552, %544 ], [ %541, %538 ]
  %556 = add nuw nsw i64 %272, 1
  %557 = load i64, ptr %248, align 8, !tbaa !25
  %558 = icmp slt i64 %556, %557
  br i1 %558, label %271, label %559, !llvm.loop !205

559:                                              ; preds = %553, %245
  %560 = phi i32 [ 1, %245 ], [ %555, %553 ]
  %561 = call ptr @DestroyCacheView(ptr noundef %247) #10
  %562 = call ptr @DestroyCacheView(ptr noundef %246) #10
  %563 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %19) #10
  %564 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %160) #10
  %565 = icmp eq i32 %560, 0
  br i1 %565, label %566, label %568

566:                                              ; preds = %559
  %567 = call ptr @DestroyImage(ptr noundef nonnull %232) #10
  br label %568

568:                                              ; preds = %559, %566, %228, %240, %234, %162, %156
  %569 = phi ptr [ null, %156 ], [ null, %162 ], [ null, %234 ], [ null, %240 ], [ %229, %228 ], [ %567, %566 ], [ %232, %559 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #10
  ret ptr %569
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #6

declare ptr @AccelerateMotionBlurImage(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %12 = load i32, ptr %11, align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2299, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #10
  br label %17

17:                                               ; preds = %14, %3
  %18 = tail call ptr @AcquireImageInfo() #10
  call void @SetGeometry(ptr noundef nonnull %0, ptr noundef nonnull %9) #10
  %19 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 2
  %20 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 3
  %21 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 1
  %22 = call i32 @ParseMetaGeometry(ptr noundef nonnull @.str.17, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %9, ptr noundef nonnull %21) #10
  %23 = call ptr @NewImageList() #10
  store ptr %23, ptr %7, align 8, !tbaa !26
  call void @GetQuantizeInfo(ptr noundef nonnull %8) #10
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
  %40 = load i64, ptr %9, align 8, !tbaa !206
  %41 = load i64, ptr %21, align 8, !tbaa !207
  %42 = call ptr @ThumbnailImage(ptr noundef %0, i64 noundef %40, i64 noundef %41, ptr noundef %2) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %363, label %44

44:                                               ; preds = %30
  %45 = call ptr @SetImageProgressMonitor(ptr noundef nonnull %42, ptr noundef null, ptr noundef null) #10
  %46 = call i32 @SetImageProperty(ptr noundef nonnull %42, ptr noundef nonnull @.str.18, ptr noundef nonnull @DefaultTileLabel) #10
  %47 = icmp eq i64 %34, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 14
  %50 = call i32 @QueryColorDatabase(ptr noundef nonnull @.str.19, ptr noundef nonnull %49, ptr noundef %2) #10
  call void @AppendImageToList(ptr noundef nonnull %7, ptr noundef nonnull %42) #10
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
  %56 = call ptr @RotateImage(ptr noundef nonnull %42, double noundef nofpclass(nan inf) %55, ptr noundef %2) #10
  %57 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.20, double noundef nofpclass(nan inf) %55) #10
  br label %327

58:                                               ; preds = %51
  %59 = fadd fast double %32, 5.000000e+00
  %60 = call ptr @ShearImage(ptr noundef nonnull %42, double noundef nofpclass(nan inf) %59, double noundef nofpclass(nan inf) %59, ptr noundef %2) #10
  %61 = fmul fast double %59, 2.000000e+00
  %62 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.21, double noundef nofpclass(nan inf) %59, double noundef nofpclass(nan inf) %61) #10
  br label %327

63:                                               ; preds = %51
  %64 = add nuw nsw i64 %34, 1
  %65 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = mul i64 %66, %64
  %68 = sdiv i64 %67, 9
  %69 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 8
  %70 = load i64, ptr %69, align 8, !tbaa !25
  %71 = mul i64 %70, %64
  %72 = sdiv i64 %71, 9
  %73 = call ptr @RollImage(ptr noundef nonnull %42, i64 noundef %68, i64 noundef %72, ptr noundef %2) #10
  %74 = sitofp i64 %68 to double
  %75 = sitofp i64 %72 to double
  %76 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %74, double noundef nofpclass(nan inf) %75) #10
  br label %327

77:                                               ; preds = %51
  %78 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %317, label %80

80:                                               ; preds = %77
  %81 = fmul fast double %36, 2.000000e+00
  %82 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.23, double noundef nofpclass(nan inf) %81) #10
  %83 = call i32 @ModulateImage(ptr noundef nonnull %78, ptr noundef nonnull %5) #10
  %84 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.24, ptr noundef nonnull %5) #10
  br label %320

85:                                               ; preds = %51
  %86 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #10
  %87 = icmp eq ptr %86, null
  br i1 %87, label %317, label %88

88:                                               ; preds = %85
  %89 = fmul fast double %36, 2.000000e+00
  %90 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.25, double noundef nofpclass(nan inf) %89) #10
  %91 = call i32 @ModulateImage(ptr noundef nonnull %86, ptr noundef nonnull %5) #10
  %92 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.24, ptr noundef nonnull %5) #10
  br label %320

93:                                               ; preds = %51
  %94 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #10
  %95 = icmp eq ptr %94, null
  br i1 %95, label %317, label %96

96:                                               ; preds = %93
  %97 = fmul fast double %36, 2.000000e+00
  %98 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.26, double noundef nofpclass(nan inf) %97) #10
  %99 = call i32 @ModulateImage(ptr noundef nonnull %94, ptr noundef nonnull %5) #10
  %100 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.24, ptr noundef nonnull %5) #10
  br label %320

101:                                              ; preds = %51
  %102 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #10
  %103 = icmp eq ptr %102, null
  br i1 %103, label %317, label %104

104:                                              ; preds = %101
  %105 = fadd fast double %35, 0x3FD99999A0000000
  %106 = call i32 @GammaImageChannel(ptr noundef nonnull %102, i32 noundef 134217719, double noundef nofpclass(nan inf) %105) #10
  %107 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.27, double noundef nofpclass(nan inf) %105) #10
  br label %320

108:                                              ; preds = %51
  %109 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #10
  %110 = icmp ne ptr %109, null
  %111 = icmp ne i64 %34, 0
  %112 = and i1 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %116, %113 ], [ 0, %108 ]
  %115 = call i32 @ContrastImage(ptr noundef nonnull %109, i32 noundef 1) #10
  %116 = add nuw nsw i64 %114, 1
  %117 = icmp eq i64 %116, %34
  br i1 %117, label %118, label %113, !llvm.loop !208

118:                                              ; preds = %113, %108
  %119 = sitofp i64 %34 to double
  %120 = fadd fast double %119, 1.000000e+00
  %121 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %120) #10
  br label %327

122:                                              ; preds = %51
  %123 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #10
  %124 = icmp eq ptr %123, null
  br i1 %124, label %317, label %125

125:                                              ; preds = %122
  %126 = icmp eq i64 %34, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %130, %127 ], [ 0, %125 ]
  %129 = call i32 @ContrastImage(ptr noundef nonnull %123, i32 noundef 0) #10
  %130 = add nuw nsw i64 %128, 1
  %131 = icmp eq i64 %130, %34
  br i1 %131, label %132, label %127, !llvm.loop !209

132:                                              ; preds = %127, %125
  %133 = sitofp i64 %34 to double
  %134 = fadd fast double %133, 1.000000e+00
  %135 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %134) #10
  br label %327

136:                                              ; preds = %51
  %137 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #10
  %138 = icmp eq ptr %137, null
  br i1 %138, label %317, label %139

139:                                              ; preds = %136
  %140 = shl i64 %33, 1
  store i64 %140, ptr %8, align 8, !tbaa !210
  store i32 2, ptr %24, align 4, !tbaa !212
  %141 = call i32 @QuantizeImage(ptr noundef nonnull %8, ptr noundef nonnull %137) #10
  %142 = uitofp i64 %140 to double
  %143 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.30, double noundef nofpclass(nan inf) %142) #10
  br label %320

144:                                              ; preds = %51
  %145 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #10
  %146 = icmp eq ptr %145, null
  br i1 %146, label %317, label %147

147:                                              ; preds = %144
  %148 = shl i64 %33, 1
  store i64 %148, ptr %8, align 8, !tbaa !210
  %149 = call i32 @QuantizeImage(ptr noundef nonnull %8, ptr noundef nonnull %145) #10
  %150 = uitofp i64 %148 to double
  %151 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.31, double noundef nofpclass(nan inf) %150) #10
  br label %320

152:                                              ; preds = %52, %157
  %153 = phi i64 [ %159, %157 ], [ 0, %52 ]
  %154 = phi ptr [ %155, %157 ], [ %42, %52 ]
  %155 = call ptr @DespeckleImage(ptr noundef nonnull %154, ptr noundef %2)
  %156 = icmp eq ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %158 = call ptr @DestroyImage(ptr noundef nonnull %154) #10
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %31
  br i1 %160, label %161, label %152, !llvm.loop !213

161:                                              ; preds = %157, %152, %52
  %162 = phi ptr [ %42, %52 ], [ %154, %152 ], [ %155, %157 ]
  %163 = call ptr @DespeckleImage(ptr noundef nonnull %162, ptr noundef %2)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %317, label %165

165:                                              ; preds = %161
  %166 = sitofp i64 %34 to double
  %167 = fadd fast double %166, 1.000000e+00
  %168 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.32, double noundef nofpclass(nan inf) %167) #10
  br label %320

169:                                              ; preds = %51
  %170 = fptoui double %37 to i64
  %171 = call ptr @StatisticImage(ptr noundef nonnull %42, i32 noundef 7, i64 noundef %170, i64 noundef %170, ptr noundef %2) #10
  %172 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.33, double noundef nofpclass(nan inf) %37) #10
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
  %176 = call i64 @CopyMagickString(ptr noundef nonnull %5, ptr noundef nonnull @.str.34, i64 noundef 4096) #10
  br label %190

177:                                              ; preds = %173
  %178 = call i64 @CopyMagickString(ptr noundef nonnull %5, ptr noundef nonnull @.str.35, i64 noundef 4096) #10
  br label %190

179:                                              ; preds = %173
  %180 = call i64 @CopyMagickString(ptr noundef nonnull %5, ptr noundef nonnull @.str.36, i64 noundef 4096) #10
  br label %190

181:                                              ; preds = %173
  %182 = call i64 @CopyMagickString(ptr noundef nonnull %5, ptr noundef nonnull @.str.37, i64 noundef 4096) #10
  br label %190

183:                                              ; preds = %173
  %184 = call i64 @CopyMagickString(ptr noundef nonnull %5, ptr noundef nonnull @.str.38, i64 noundef 4096) #10
  br label %190

185:                                              ; preds = %173
  %186 = call i64 @CopyMagickString(ptr noundef nonnull %5, ptr noundef nonnull @.str.39, i64 noundef 4096) #10
  br label %190

187:                                              ; preds = %173
  %188 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 55
  %189 = call i64 @CopyMagickString(ptr noundef nonnull %188, ptr noundef nonnull @.str.40, i64 noundef 4096) #10
  br label %190

190:                                              ; preds = %187, %185, %183, %181, %179, %177, %175
  %191 = call ptr @StatisticImage(ptr noundef nonnull %42, i32 noundef 7, i64 noundef %34, i64 noundef %34, ptr noundef %2) #10
  %192 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.41, ptr noundef nonnull %5) #10
  br label %327

193:                                              ; preds = %51
  %194 = call ptr @SharpenImageChannel(ptr noundef nonnull %42, i32 noundef 134217719, double noundef nofpclass(nan inf) %37, double noundef nofpclass(nan inf) %39, ptr noundef %2)
  %195 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.42, double noundef nofpclass(nan inf) %37, double noundef nofpclass(nan inf) %39) #10
  br label %327

196:                                              ; preds = %51
  %197 = call ptr @BlurImageChannel(ptr noundef nonnull %42, i32 noundef 134217719, double noundef nofpclass(nan inf) %37, double noundef nofpclass(nan inf) %39, ptr noundef %2)
  %198 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.43, double noundef nofpclass(nan inf) %37, double noundef nofpclass(nan inf) %39) #10
  br label %327

199:                                              ; preds = %51
  %200 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #10
  %201 = icmp eq ptr %200, null
  br i1 %201, label %317, label %202

202:                                              ; preds = %199
  %203 = fmul fast double %36, 6.553600e+02
  %204 = call i32 @BilevelImage(ptr noundef nonnull %42, double noundef nofpclass(nan inf) %203) #10
  %205 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.44, double noundef nofpclass(nan inf) %203) #10
  br label %320

206:                                              ; preds = %51
  %207 = call ptr @EdgeImage(ptr noundef nonnull %42, double noundef nofpclass(nan inf) %37, ptr noundef %2)
  %208 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.45, double noundef nofpclass(nan inf) %37) #10
  br label %327

209:                                              ; preds = %51
  %210 = call ptr @SpreadImage(ptr noundef nonnull %42, double noundef nofpclass(nan inf) %37, ptr noundef %2)
  %211 = fadd fast double %37, 5.000000e-01
  %212 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.46, double noundef nofpclass(nan inf) %211) #10
  br label %327

213:                                              ; preds = %51
  %214 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #10
  %215 = icmp eq ptr %214, null
  br i1 %215, label %317, label %216

216:                                              ; preds = %213
  %217 = fmul fast double %36, 6.553500e+02
  %218 = call i32 @SolarizeImage(ptr noundef nonnull %214, double noundef nofpclass(nan inf) %217) #10
  %219 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.47, double noundef nofpclass(nan inf) %217) #10
  br label %320

220:                                              ; preds = %51
  %221 = fadd fast double %32, 1.000000e+01
  %222 = call ptr @ShadeImage(ptr noundef nonnull %42, i32 noundef 1, double noundef nofpclass(nan inf) %221, double noundef nofpclass(nan inf) %221, ptr noundef %2)
  %223 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.48, double noundef nofpclass(nan inf) %221, double noundef nofpclass(nan inf) %221) #10
  br label %327

224:                                              ; preds = %51
  %225 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #10
  %226 = icmp eq ptr %225, null
  br i1 %226, label %317, label %227

227:                                              ; preds = %224
  %228 = shl nuw nsw i64 %34, 1
  %229 = add nuw nsw i64 %228, 2
  store i64 %229, ptr %9, align 8, !tbaa !206
  store i64 %229, ptr %21, align 8, !tbaa !207
  %230 = trunc i64 %34 to i8
  %231 = add i8 %230, -1
  %232 = sdiv i8 %231, 2
  %233 = sext i8 %232 to i64
  store i64 %233, ptr %19, align 8, !tbaa !214
  store i64 %233, ptr %20, align 8, !tbaa !215
  %234 = call i32 @RaiseImage(ptr noundef nonnull %225, ptr noundef nonnull %9, i32 noundef 1) #10
  %235 = load i64, ptr %9, align 8, !tbaa !206
  %236 = uitofp i64 %235 to double
  %237 = load i64, ptr %21, align 8, !tbaa !207
  %238 = uitofp i64 %237 to double
  %239 = load i64, ptr %19, align 8, !tbaa !214
  %240 = sitofp i64 %239 to double
  %241 = load i64, ptr %20, align 8, !tbaa !215
  %242 = sitofp i64 %241 to double
  %243 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.49, double noundef nofpclass(nan inf) %236, double noundef nofpclass(nan inf) %238, double noundef nofpclass(nan inf) %240, double noundef nofpclass(nan inf) %242) #10
  br label %320

244:                                              ; preds = %51
  %245 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #10
  %246 = icmp eq ptr %245, null
  br i1 %246, label %317, label %247

247:                                              ; preds = %244
  %248 = fadd fast double %38, 0x3FD99999A0000000
  %249 = call i32 @SegmentImage(ptr noundef nonnull %245, i32 noundef 13, i32 noundef 0, double noundef nofpclass(nan inf) %248, double noundef nofpclass(nan inf) %248) #10
  %250 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.50, double noundef nofpclass(nan inf) %248, double noundef nofpclass(nan inf) %248) #10
  br label %320

251:                                              ; preds = %51
  %252 = call ptr @SwirlImage(ptr noundef nonnull %42, double noundef nofpclass(nan inf) %32, ptr noundef %2) #10
  %253 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.51, double noundef nofpclass(nan inf) %32) #10
  %254 = fadd fast double %32, 4.500000e+01
  br label %327

255:                                              ; preds = %51
  %256 = fadd fast double %32, 0x3FB99999A0000000
  %257 = call ptr @ImplodeImage(ptr noundef nonnull %42, double noundef nofpclass(nan inf) %256, ptr noundef %2) #10
  %258 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.52, double noundef nofpclass(nan inf) %256) #10
  br label %327

259:                                              ; preds = %51
  %260 = fadd fast double %32, 5.000000e+00
  %261 = fmul fast double %260, 5.000000e-01
  %262 = fmul fast double %260, 2.000000e+00
  %263 = call ptr @WaveImage(ptr noundef nonnull %42, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %262, ptr noundef %2) #10
  %264 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.53, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %262) #10
  br label %327

265:                                              ; preds = %51
  %266 = call ptr @OilPaintImage(ptr noundef nonnull %42, double noundef nofpclass(nan inf) %37, ptr noundef %2) #10
  %267 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.54, double noundef nofpclass(nan inf) %37) #10
  br label %327

268:                                              ; preds = %51
  %269 = call ptr @CharcoalImage(ptr noundef nonnull %42, double noundef nofpclass(nan inf) %37, double noundef nofpclass(nan inf) %39, ptr noundef %2) #10
  %270 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.55, double noundef nofpclass(nan inf) %37, double noundef nofpclass(nan inf) %39) #10
  br label %327

271:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #10
  %272 = call ptr @CloneImage(ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #10
  %273 = icmp eq ptr %272, null
  br i1 %273, label %315, label %274

274:                                              ; preds = %271
  %275 = fptoui double %36 to i64
  store i64 %275, ptr %25, align 8, !tbaa !216
  %276 = uitofp i64 %275 to double
  %277 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.56, double noundef nofpclass(nan inf) %276) #10
  %278 = call i32 @AcquireUniqueFileResource(ptr noundef nonnull %10) #10
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %282, label %280

280:                                              ; preds = %274
  %281 = call i32 @close(i32 noundef %278) #10
  br label %282

282:                                              ; preds = %280, %274
  %283 = getelementptr inbounds %struct._Image, ptr %272, i64 0, i32 53
  %284 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %283, i64 noundef 4096, ptr noundef nonnull @.str.57, ptr noundef nonnull %10) #10
  %285 = call i32 @WriteImage(ptr noundef nonnull %18, ptr noundef nonnull %272) #10
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %282
  %288 = call i64 @CopyMagickString(ptr noundef nonnull %26, ptr noundef nonnull %283, i64 noundef 4096) #10
  %289 = call ptr @ReadImage(ptr noundef nonnull %18, ptr noundef %2) #10
  %290 = icmp eq ptr %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = call ptr @DestroyImage(ptr noundef nonnull %272) #10
  br label %293

293:                                              ; preds = %287, %291, %282
  %294 = phi ptr [ %272, %282 ], [ %289, %291 ], [ %272, %287 ]
  %295 = getelementptr inbounds %struct._Image, ptr %294, i64 0, i32 53
  %296 = call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %295) #10
  %297 = call i64 @GetBlobSize(ptr noundef nonnull %294) #10
  %298 = icmp ugt i64 %297, 1048575
  %299 = call i64 @GetBlobSize(ptr noundef nonnull %294) #10
  br i1 %298, label %300, label %304

300:                                              ; preds = %293
  %301 = sitofp i64 %299 to double
  %302 = fmul fast double %301, 0x3EB0000000000000
  %303 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.58, ptr noundef nonnull %5, double noundef nofpclass(nan inf) %302) #10
  br label %315

304:                                              ; preds = %293
  %305 = icmp ugt i64 %299, 1023
  br i1 %305, label %306, label %311

306:                                              ; preds = %304
  %307 = call i64 @GetBlobSize(ptr noundef nonnull %294) #10
  %308 = sitofp i64 %307 to double
  %309 = fmul fast double %308, 0x3F50000000000000
  %310 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.59, ptr noundef nonnull %5, double noundef nofpclass(nan inf) %309) #10
  br label %315

311:                                              ; preds = %304
  %312 = call i64 @GetBlobSize(ptr noundef nonnull %42) #10
  %313 = sitofp i64 %312 to double
  %314 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.60, ptr noundef nonnull %5, double noundef nofpclass(nan inf) %313) #10
  br label %315

315:                                              ; preds = %300, %311, %306, %271
  %316 = phi ptr [ null, %271 ], [ %294, %306 ], [ %294, %311 ], [ %294, %300 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #10
  br label %327

317:                                              ; preds = %101, %244, %224, %213, %199, %161, %144, %136, %122, %93, %85, %77
  %318 = phi ptr [ %42, %77 ], [ %42, %85 ], [ %42, %93 ], [ %42, %122 ], [ %42, %136 ], [ %42, %144 ], [ %162, %161 ], [ %42, %199 ], [ %42, %213 ], [ %42, %224 ], [ %42, %244 ], [ %42, %101 ]
  %319 = call ptr @DestroyImage(ptr noundef nonnull %318) #10
  br label %363

320:                                              ; preds = %104, %247, %227, %216, %202, %165, %147, %139, %96, %88, %80
  %321 = phi double [ %38, %80 ], [ %38, %88 ], [ %38, %96 ], [ %38, %139 ], [ %38, %147 ], [ %38, %165 ], [ %38, %202 ], [ %38, %216 ], [ %38, %227 ], [ %248, %247 ], [ %38, %104 ]
  %322 = phi ptr [ %78, %80 ], [ %86, %88 ], [ %94, %96 ], [ %137, %139 ], [ %145, %147 ], [ %163, %165 ], [ %200, %202 ], [ %214, %216 ], [ %225, %227 ], [ %245, %247 ], [ %102, %104 ]
  %323 = phi ptr [ %42, %80 ], [ %42, %88 ], [ %42, %96 ], [ %42, %139 ], [ %42, %147 ], [ %162, %165 ], [ %42, %202 ], [ %42, %216 ], [ %42, %227 ], [ %42, %247 ], [ %42, %104 ]
  %324 = phi double [ %35, %80 ], [ %35, %88 ], [ %35, %96 ], [ %35, %139 ], [ %35, %147 ], [ %35, %165 ], [ %35, %202 ], [ %35, %216 ], [ %35, %227 ], [ %35, %247 ], [ %105, %104 ]
  %325 = phi i64 [ %33, %80 ], [ %33, %88 ], [ %33, %96 ], [ %140, %139 ], [ %148, %147 ], [ %33, %165 ], [ %33, %202 ], [ %33, %216 ], [ %33, %227 ], [ %33, %247 ], [ %33, %104 ]
  %326 = call ptr @DestroyImage(ptr noundef nonnull %323) #10
  br label %332

327:                                              ; preds = %315, %268, %265, %259, %255, %251, %220, %209, %206, %196, %193, %190, %169, %132, %118, %63, %58, %54
  %328 = phi ptr [ %269, %268 ], [ %266, %265 ], [ %263, %259 ], [ %257, %255 ], [ %252, %251 ], [ %222, %220 ], [ %210, %209 ], [ %207, %206 ], [ %197, %196 ], [ %194, %193 ], [ %191, %190 ], [ %171, %169 ], [ %123, %132 ], [ %109, %118 ], [ %316, %315 ], [ %73, %63 ], [ %60, %58 ], [ %56, %54 ]
  %329 = phi double [ %32, %268 ], [ %32, %265 ], [ %260, %259 ], [ %256, %255 ], [ %254, %251 ], [ %221, %220 ], [ %32, %209 ], [ %32, %206 ], [ %32, %196 ], [ %32, %193 ], [ %32, %190 ], [ %32, %169 ], [ %32, %132 ], [ %32, %118 ], [ %32, %315 ], [ %32, %63 ], [ %59, %58 ], [ %55, %54 ]
  %330 = call ptr @DestroyImage(ptr noundef %42) #10
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
  %341 = call i32 @DeleteImageProperty(ptr noundef nonnull %336, ptr noundef nonnull @.str.18) #10
  %342 = call i32 @SetImageProperty(ptr noundef nonnull %336, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #10
  call void @AppendImageToList(ptr noundef nonnull %7, ptr noundef nonnull %336) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #10
  %343 = load ptr, ptr %27, align 8, !tbaa !55
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #10
  br label %352

346:                                              ; preds = %332
  %347 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.61, ptr noundef nonnull %28) #10
  %348 = load ptr, ptr %27, align 8, !tbaa !55
  %349 = load ptr, ptr %29, align 8, !tbaa !56
  %350 = call i32 %348(ptr noundef nonnull %4, i64 noundef %34, i64 noundef 9, ptr noundef %349) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #10
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
  br i1 %362, label %363, label %30, !llvm.loop !218

363:                                              ; preds = %346, %327, %30, %352, %317
  %364 = load ptr, ptr %7, align 8, !tbaa !26
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = call ptr @DestroyImageInfo(ptr noundef %18) #10
  br label %401

368:                                              ; preds = %363
  %369 = call ptr @CloneMontageInfo(ptr noundef %18, ptr noundef null) #10
  %370 = getelementptr inbounds %struct._MontageInfo, ptr %369, i64 0, i32 15
  %371 = call i64 @CopyMagickString(ptr noundef nonnull %370, ptr noundef nonnull %28, i64 noundef 4096) #10
  %372 = getelementptr inbounds %struct._MontageInfo, ptr %369, i64 0, i32 8
  store i32 1, ptr %372, align 8, !tbaa !219
  %373 = getelementptr inbounds %struct._MontageInfo, ptr %369, i64 0, i32 1
  %374 = call ptr @CloneString(ptr noundef nonnull %373, ptr noundef nonnull @.str.62) #10
  %375 = call ptr @CloneString(ptr noundef %369, ptr noundef nonnull @.str.17) #10
  %376 = getelementptr inbounds %struct._MontageInfo, ptr %369, i64 0, i32 3
  %377 = call ptr @CloneString(ptr noundef nonnull %376, ptr noundef nonnull @DefaultTileFrame) #10
  %378 = load ptr, ptr %7, align 8, !tbaa !26
  %379 = call ptr @MontageImages(ptr noundef %378, ptr noundef %369, ptr noundef %2) #10
  %380 = call ptr @DestroyMontageInfo(ptr noundef %369) #10
  %381 = load ptr, ptr %7, align 8, !tbaa !26
  %382 = call ptr @DestroyImageList(ptr noundef %381) #10
  store ptr %382, ptr %7, align 8, !tbaa !26
  %383 = icmp eq ptr %379, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %368
  %385 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2718, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %28) #10
  br label %401

386:                                              ; preds = %368
  %387 = getelementptr inbounds %struct._Image, ptr %379, i64 0, i32 20
  %388 = load ptr, ptr %387, align 8, !tbaa !221
  %389 = icmp eq ptr %388, null
  br i1 %389, label %399, label %390

390:                                              ; preds = %386
  %391 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %388) #10
  store ptr %391, ptr %387, align 8, !tbaa !221
  %392 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 21
  %393 = load ptr, ptr %392, align 8, !tbaa !222
  %394 = icmp eq ptr %393, null
  br i1 %394, label %399, label %395

395:                                              ; preds = %390
  %396 = getelementptr inbounds %struct._Image, ptr %379, i64 0, i32 21
  %397 = load ptr, ptr %396, align 8, !tbaa !222
  %398 = call ptr @RelinquishMagickMemory(ptr noundef %397) #10
  store ptr %398, ptr %396, align 8, !tbaa !222
  br label %399

399:                                              ; preds = %390, %395, %386
  %400 = call ptr @DestroyImageInfo(ptr noundef %18) #10
  br label %401

401:                                              ; preds = %399, %384, %366
  %402 = phi ptr [ null, %366 ], [ null, %384 ], [ %379, %399 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #10
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
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct._MagickPixelPacket, align 8
  %6 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #10
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3912, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #10
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %15, i64 noundef %17, i32 noundef 1, ptr noundef %2) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %215, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %18, i32 noundef 1) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %24) #10
  %25 = tail call ptr @DestroyImage(ptr noundef nonnull %18) #10
  br label %215

26:                                               ; preds = %20
  call void @GetMagickPixelPacket(ptr noundef nonnull %18, ptr noundef nonnull %5) #10
  %27 = call i64 @GetOptimalKernelWidth1D(double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) 5.000000e-01) #10
  %28 = call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %29 = call ptr @AcquireAlignedMemory(i64 noundef %28, i64 noundef 8) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %59, label %31

31:                                               ; preds = %26
  %32 = shl i64 %28, 3
  %33 = call ptr @ResetMagickMemory(ptr noundef nonnull %29, i32 noundef 0, i64 noundef %32) #10
  %34 = icmp sgt i64 %28, 0
  br i1 %34, label %38, label %59

35:                                               ; preds = %38
  %36 = add nuw nsw i64 %39, 1
  %37 = icmp eq i64 %36, %28
  br i1 %37, label %59, label %38, !llvm.loop !223

38:                                               ; preds = %31, %35
  %39 = phi i64 [ %36, %35 ], [ 0, %31 ]
  %40 = call ptr @AcquireRandomInfo() #10
  %41 = getelementptr inbounds ptr, ptr %29, i64 %39
  store ptr %40, ptr %41, align 8, !tbaa !26
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %35

43:                                               ; preds = %38
  %44 = call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43, %53
  %47 = phi i64 [ %54, %53 ], [ 0, %43 ]
  %48 = getelementptr inbounds ptr, ptr %29, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = call ptr @DestroyRandomInfo(ptr noundef nonnull %49) #10
  store ptr %52, ptr %48, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %51, %46
  %54 = add nuw nsw i64 %47, 1
  %55 = call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %46, label %57, !llvm.loop !224

57:                                               ; preds = %53, %43
  %58 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %29) #10
  br label %59

59:                                               ; preds = %35, %26, %31, %57
  %60 = phi ptr [ %58, %57 ], [ null, %26 ], [ %29, %31 ], [ %29, %35 ]
  %61 = call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %2) #10
  %62 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %18, ptr noundef %2) #10
  %63 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 8
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %193

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 7
  %68 = uitofp i64 %27 to double
  %69 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 5
  %70 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 6
  %71 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 7
  %72 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 8
  %73 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 1
  %74 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 9
  %75 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %76 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %77 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %78

78:                                               ; preds = %66, %187
  %79 = phi i64 [ 0, %66 ], [ %190, %187 ]
  %80 = phi i64 [ 0, %66 ], [ %189, %187 ]
  %81 = phi i32 [ 1, %66 ], [ %188, %187 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %187, label %83

83:                                               ; preds = %78
  %84 = load i64, ptr %67, align 8, !tbaa !24
  %85 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %62, i64 noundef 0, i64 noundef %79, i64 noundef %84, i64 noundef 1, ptr noundef %2) #12
  %86 = icmp eq ptr %85, null
  br i1 %86, label %187, label %87

87:                                               ; preds = %83
  %88 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %62) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !tbaa.struct !225
  %89 = load i64, ptr %67, align 8, !tbaa !24
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %172

91:                                               ; preds = %87
  %92 = sitofp i64 %79 to double
  %93 = icmp ne ptr %88, null
  %94 = icmp eq ptr %88, null
  br label %95

95:                                               ; preds = %91, %167
  %96 = phi i64 [ 0, %91 ], [ %169, %167 ]
  %97 = phi ptr [ %85, %91 ], [ %168, %167 ]
  %98 = sitofp i64 %96 to double
  %99 = load ptr, ptr %60, align 8, !tbaa !26
  %100 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %99) #10
  %101 = fadd fast double %100, -5.000000e-01
  %102 = fmul fast double %101, %68
  %103 = fadd fast double %102, %98
  %104 = load ptr, ptr %60, align 8, !tbaa !26
  %105 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %104) #10
  %106 = fadd fast double %105, -5.000000e-01
  %107 = fmul fast double %106, %68
  %108 = fadd fast double %107, %92
  %109 = call i32 @InterpolateMagickPixelPacket(ptr noundef %0, ptr noundef %61, i32 noundef 0, double noundef nofpclass(nan inf) %103, double noundef nofpclass(nan inf) %108, ptr noundef nonnull %6, ptr noundef %2) #10
  %110 = getelementptr inbounds i16, ptr %88, i64 %96
  %111 = load float, ptr %69, align 8, !tbaa !41
  %112 = fcmp fast ugt float %111, 0.000000e+00
  br i1 %112, label %113, label %118

113:                                              ; preds = %95
  %114 = fcmp fast ult float %111, 6.553500e+04
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = fadd fast float %111, 5.000000e-01
  %117 = fptoui float %116 to i16
  br label %118

118:                                              ; preds = %115, %113, %95
  %119 = phi i16 [ %117, %115 ], [ 0, %95 ], [ -1, %113 ]
  %120 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 2
  store i16 %119, ptr %120, align 2, !tbaa !47
  %121 = load float, ptr %70, align 4, !tbaa !42
  %122 = fcmp fast ugt float %121, 0.000000e+00
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = fcmp fast ult float %121, 6.553500e+04
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = fadd fast float %121, 5.000000e-01
  %127 = fptoui float %126 to i16
  br label %128

128:                                              ; preds = %125, %123, %118
  %129 = phi i16 [ %127, %125 ], [ 0, %118 ], [ -1, %123 ]
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 1
  store i16 %129, ptr %130, align 2, !tbaa !48
  %131 = load float, ptr %71, align 8, !tbaa !43
  %132 = fcmp fast ugt float %131, 0.000000e+00
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = fcmp fast ult float %131, 6.553500e+04
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = fadd fast float %131, 5.000000e-01
  %137 = fptoui float %136 to i16
  br label %138

138:                                              ; preds = %135, %133, %128
  %139 = phi i16 [ %137, %135 ], [ 0, %128 ], [ -1, %133 ]
  store i16 %139, ptr %97, align 2, !tbaa !49
  %140 = load float, ptr %72, align 4, !tbaa !44
  %141 = fcmp fast ugt float %140, 0.000000e+00
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = fcmp fast ult float %140, 6.553500e+04
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = fadd fast float %140, 5.000000e-01
  %146 = fptoui float %145 to i16
  br label %147

147:                                              ; preds = %144, %142, %138
  %148 = phi i16 [ %146, %144 ], [ 0, %138 ], [ -1, %142 ]
  %149 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 0, i32 3
  store i16 %148, ptr %149, align 2, !tbaa !46
  %150 = load i32, ptr %73, align 4, !tbaa !50
  %151 = icmp eq i32 %150, 12
  br i1 %151, label %156, label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %18, align 8, !tbaa !226
  %154 = icmp eq i32 %153, 2
  %155 = and i1 %93, %154
  br i1 %155, label %157, label %167

156:                                              ; preds = %147
  br i1 %94, label %167, label %157

157:                                              ; preds = %156, %152
  %158 = load float, ptr %74, align 8, !tbaa !39
  %159 = fcmp fast ugt float %158, 0.000000e+00
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = fcmp fast ult float %158, 6.553500e+04
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = fadd fast float %158, 5.000000e-01
  %164 = fptoui float %163 to i16
  br label %165

165:                                              ; preds = %162, %160, %157
  %166 = phi i16 [ %164, %162 ], [ 0, %157 ], [ -1, %160 ]
  store i16 %166, ptr %110, align 2, !tbaa !51
  br label %167

167:                                              ; preds = %152, %156, %165
  %168 = getelementptr inbounds %struct._PixelPacket, ptr %97, i64 1
  %169 = add nuw nsw i64 %96, 1
  %170 = load i64, ptr %67, align 8, !tbaa !24
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %95, label %172, !llvm.loop !227

172:                                              ; preds = %167, %87
  %173 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %62, ptr noundef %2) #12
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = load ptr, ptr %75, align 8, !tbaa !55
  %177 = icmp eq ptr %176, null
  br i1 %177, label %187, label %178

178:                                              ; preds = %172
  %179 = add nsw i64 %80, 1
  %180 = load i64, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #10
  %181 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.67, ptr noundef nonnull %76) #10
  %182 = load ptr, ptr %75, align 8, !tbaa !55
  %183 = load ptr, ptr %77, align 8, !tbaa !56
  %184 = call i32 %182(ptr noundef nonnull %4, i64 noundef %80, i64 noundef %180, ptr noundef %183) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #10
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 0, i32 %175
  br label %187

187:                                              ; preds = %172, %178, %83, %78
  %188 = phi i32 [ 0, %78 ], [ 0, %83 ], [ %186, %178 ], [ %175, %172 ]
  %189 = phi i64 [ %80, %78 ], [ %80, %83 ], [ %179, %178 ], [ %80, %172 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  %190 = add nuw nsw i64 %79, 1
  %191 = load i64, ptr %63, align 8, !tbaa !25
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %78, label %193, !llvm.loop !228

193:                                              ; preds = %187, %59
  %194 = phi i32 [ 1, %59 ], [ %188, %187 ]
  %195 = call ptr @DestroyCacheView(ptr noundef %62) #10
  %196 = call ptr @DestroyCacheView(ptr noundef %61) #10
  %197 = call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %193, %206
  %200 = phi i64 [ %207, %206 ], [ 0, %193 ]
  %201 = getelementptr inbounds ptr, ptr %60, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !26
  %203 = icmp eq ptr %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = call ptr @DestroyRandomInfo(ptr noundef nonnull %202) #10
  store ptr %205, ptr %201, align 8, !tbaa !26
  br label %206

206:                                              ; preds = %204, %199
  %207 = add nuw nsw i64 %200, 1
  %208 = call i64 @GetMagickResourceLimit(i32 noundef 6) #10
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %199, label %210, !llvm.loop !224

210:                                              ; preds = %206, %193
  %211 = call ptr @RelinquishAlignedMemory(ptr noundef %60) #10
  %212 = icmp eq i32 %194, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call ptr @DestroyImage(ptr noundef nonnull %18) #10
  br label %215

215:                                              ; preds = %210, %213, %13, %23
  %216 = phi ptr [ null, %23 ], [ null, %13 ], [ %214, %213 ], [ %18, %210 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #10
  ret ptr %216
}

declare i32 @SolarizeImage(ptr noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ShadeImage(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3562, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #10
  br label %13

13:                                               ; preds = %10, %5
  %14 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %4) #10
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %16, i64 noundef %18, i32 noundef 1, ptr noundef %4) #10
  %20 = icmp eq ptr %14, null
  %21 = icmp eq ptr %19, null
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  br i1 %20, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @DestroyImage(ptr noundef nonnull %14) #10
  br label %26

26:                                               ; preds = %24, %23
  br i1 %21, label %229, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @DestroyImage(ptr noundef nonnull %19) #10
  br label %229

29:                                               ; preds = %13
  %30 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %19, i32 noundef 1) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 58
  tail call void @InheritException(ptr noundef %4, ptr noundef nonnull %33) #10
  %34 = tail call ptr @DestroyImage(ptr noundef nonnull %14) #10
  %35 = tail call ptr @DestroyImage(ptr noundef nonnull %19) #10
  br label %229

36:                                               ; preds = %29
  %37 = fmul fast double %2, 0x3F91DF46A2529D39
  %38 = tail call fast double @llvm.cos.f64(double %37)
  %39 = tail call fast double @llvm.sin.f64(double %37)
  %40 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %14, ptr noundef %4) #10
  %41 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %19, ptr noundef %4) #10
  %42 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %221

45:                                               ; preds = %36
  %46 = fmul fast double %3, 0x3F91DF46A2529D39
  %47 = tail call fast double @llvm.sin.f64(double %46)
  %48 = fmul fast double %47, 6.553500e+04
  %49 = tail call fast double @llvm.cos.f64(double %46)
  %50 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 7
  %51 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 7
  %52 = fmul fast double %47, 0x41FFFFC000200000
  %53 = fmul fast double %49, 6.553500e+04
  %54 = fptrunc double %48 to float
  %55 = icmp eq i32 %1, 0
  %56 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %57 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %58 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %59

59:                                               ; preds = %45, %215
  %60 = phi i32 [ 1, %45 ], [ %217, %215 ]
  %61 = phi i64 [ 0, %45 ], [ %216, %215 ]
  %62 = phi i64 [ 0, %45 ], [ %218, %215 ]
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %215, label %64

64:                                               ; preds = %59
  %65 = add nsw i64 %62, -1
  %66 = load i64, ptr %50, align 8, !tbaa !24
  %67 = add i64 %66, 2
  %68 = call ptr @GetCacheViewVirtualPixels(ptr noundef %40, i64 noundef -1, i64 noundef %65, i64 noundef %67, i64 noundef 3, ptr noundef %4) #12
  %69 = load i64, ptr %51, align 8, !tbaa !24
  %70 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %41, i64 noundef 0, i64 noundef %62, i64 noundef %69, i64 noundef 1, ptr noundef %4) #12
  %71 = icmp eq ptr %68, null
  %72 = icmp eq ptr %70, null
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %215, label %74

74:                                               ; preds = %64
  %75 = load i64, ptr %50, align 8, !tbaa !24
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %200

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct._PixelPacket, ptr %68, i64 1
  %79 = load i64, ptr %15, align 8, !tbaa !24
  %80 = getelementptr inbounds %struct._PixelPacket, ptr %78, i64 %79
  %81 = getelementptr inbounds %struct._PixelPacket, ptr %80, i64 2
  %82 = getelementptr inbounds %struct._PixelPacket, ptr %81, i64 %79
  %83 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 2
  br label %84

84:                                               ; preds = %77, %191
  %85 = phi i64 [ %197, %191 ], [ 0, %77 ]
  %86 = phi ptr [ %196, %191 ], [ %70, %77 ]
  %87 = phi ptr [ %100, %191 ], [ %83, %77 ]
  %88 = phi ptr [ %98, %191 ], [ %81, %77 ]
  %89 = phi ptr [ %96, %191 ], [ %78, %77 ]
  %90 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 -1
  %91 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %14, ptr noundef nonnull %90) #12
  %92 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 -1
  %93 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %14, ptr noundef nonnull %92) #12
  %94 = getelementptr inbounds %struct._PixelPacket, ptr %87, i64 -1
  %95 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %14, ptr noundef nonnull %94) #12
  %96 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 1
  %97 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %14, ptr noundef nonnull %96) #12
  %98 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 1
  %99 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %14, ptr noundef nonnull %98) #12
  %100 = getelementptr inbounds %struct._PixelPacket, ptr %87, i64 1
  %101 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %14, ptr noundef nonnull %100) #12
  %102 = fadd fast float %93, %91
  %103 = fadd fast float %102, %95
  %104 = fadd fast float %97, %99
  %105 = fadd fast float %104, %101
  %106 = fsub fast float %103, %105
  %107 = fpext float %106 to double
  %108 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %14, ptr noundef nonnull %94) #12
  %109 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %14, ptr noundef nonnull %87) #12
  %110 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %14, ptr noundef nonnull %100) #12
  %111 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %14, ptr noundef nonnull %90) #12
  %112 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %14, ptr noundef nonnull %89) #12
  %113 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %14, ptr noundef nonnull %96) #12
  %114 = fadd fast float %109, %108
  %115 = fadd fast float %114, %110
  %116 = fadd fast float %111, %112
  %117 = fadd fast float %116, %113
  %118 = fsub fast float %115, %117
  %119 = fpext float %118 to double
  %120 = fcmp fast oeq float %106, 0.000000e+00
  %121 = fcmp fast oeq float %118, 0.000000e+00
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %144, label %123

123:                                              ; preds = %84
  %124 = fmul fast double %38, %107
  %125 = fmul fast double %39, %119
  %126 = fadd fast double %125, %124
  %127 = fmul fast double %53, %126
  %128 = fadd fast double %127, %52
  %129 = fptrunc double %128 to float
  %130 = fpext float %129 to double
  %131 = fcmp fast ogt double %130, 1.000000e-15
  br i1 %131, label %132, label %144

132:                                              ; preds = %123
  %133 = fmul fast double %107, %107
  %134 = fmul fast double %119, %119
  %135 = fadd fast double %133, 0x420FFFC000200000
  %136 = fadd fast double %135, %134
  %137 = fptrunc double %136 to float
  %138 = fpext float %137 to double
  %139 = fcmp fast ogt double %138, 1.000000e-30
  br i1 %139, label %140, label %144

140:                                              ; preds = %132
  %141 = call fast double @llvm.sqrt.f64(double %138)
  %142 = fdiv fast double %130, %141
  %143 = fptrunc double %142 to float
  br label %144

144:                                              ; preds = %84, %123, %140, %132
  %145 = phi float [ %143, %140 ], [ 0.000000e+00, %132 ], [ 0.000000e+00, %123 ], [ %54, %84 ]
  br i1 %55, label %150, label %146

146:                                              ; preds = %144
  %147 = fptoui float %145 to i16
  %148 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 2
  store i16 %147, ptr %148, align 2, !tbaa !47
  %149 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 1
  store i16 %147, ptr %149, align 2, !tbaa !48
  br label %191

150:                                              ; preds = %144
  %151 = fpext float %145 to double
  %152 = fmul fast double %151, 0x3EF0001000100010
  %153 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 0, i32 2
  %154 = load i16, ptr %153, align 2, !tbaa !47
  %155 = uitofp i16 %154 to double
  %156 = fmul fast double %152, %155
  %157 = fptrunc double %156 to float
  %158 = fcmp fast ugt float %157, 0.000000e+00
  br i1 %158, label %159, label %164

159:                                              ; preds = %150
  %160 = fcmp fast ult float %157, 6.553500e+04
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = fadd fast float %157, 5.000000e-01
  %163 = fptoui float %162 to i16
  br label %164

164:                                              ; preds = %150, %159, %161
  %165 = phi i16 [ %163, %161 ], [ 0, %150 ], [ -1, %159 ]
  %166 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 2
  store i16 %165, ptr %166, align 2, !tbaa !47
  %167 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 0, i32 1
  %168 = load i16, ptr %167, align 2, !tbaa !48
  %169 = uitofp i16 %168 to double
  %170 = fmul fast double %152, %169
  %171 = fptrunc double %170 to float
  %172 = fcmp fast ugt float %171, 0.000000e+00
  br i1 %172, label %173, label %178

173:                                              ; preds = %164
  %174 = fcmp fast ult float %171, 6.553500e+04
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = fadd fast float %171, 5.000000e-01
  %177 = fptoui float %176 to i16
  br label %178

178:                                              ; preds = %164, %173, %175
  %179 = phi i16 [ %177, %175 ], [ 0, %164 ], [ -1, %173 ]
  %180 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 1
  store i16 %179, ptr %180, align 2, !tbaa !48
  %181 = load i16, ptr %88, align 2, !tbaa !49
  %182 = uitofp i16 %181 to double
  %183 = fmul fast double %152, %182
  %184 = fptrunc double %183 to float
  %185 = fcmp fast ugt float %184, 0.000000e+00
  br i1 %185, label %186, label %191

186:                                              ; preds = %178
  %187 = fcmp fast ult float %184, 6.553500e+04
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = fadd fast float %184, 5.000000e-01
  %190 = fptoui float %189 to i16
  br label %191

191:                                              ; preds = %188, %186, %178, %146
  %192 = phi i16 [ %147, %146 ], [ %190, %188 ], [ 0, %178 ], [ -1, %186 ]
  store i16 %192, ptr %86, align 2, !tbaa !49
  %193 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 0, i32 3
  %194 = load i16, ptr %193, align 2, !tbaa !46
  %195 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 3
  store i16 %194, ptr %195, align 2, !tbaa !46
  %196 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 1
  %197 = add nuw nsw i64 %85, 1
  %198 = load i64, ptr %50, align 8, !tbaa !24
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %84, label %200, !llvm.loop !229

200:                                              ; preds = %191, %74
  %201 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %41, ptr noundef %4) #12
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = load ptr, ptr %56, align 8, !tbaa !55
  %205 = icmp eq ptr %204, null
  br i1 %205, label %215, label %206

206:                                              ; preds = %200
  %207 = add nsw i64 %61, 1
  %208 = load i64, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #10
  %209 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.66, ptr noundef nonnull %57) #10
  %210 = load ptr, ptr %56, align 8, !tbaa !55
  %211 = load ptr, ptr %58, align 8, !tbaa !56
  %212 = call i32 %210(ptr noundef nonnull %6, i64 noundef %61, i64 noundef %208, ptr noundef %211) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #10
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 0, i32 %203
  br label %215

215:                                              ; preds = %200, %206, %64, %59
  %216 = phi i64 [ %61, %59 ], [ %61, %64 ], [ %207, %206 ], [ %61, %200 ]
  %217 = phi i32 [ 0, %59 ], [ 0, %64 ], [ %214, %206 ], [ %203, %200 ]
  %218 = add nuw nsw i64 %62, 1
  %219 = load i64, ptr %42, align 8, !tbaa !25
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %59, label %221, !llvm.loop !230

221:                                              ; preds = %215, %36
  %222 = phi i32 [ 1, %36 ], [ %217, %215 ]
  %223 = call ptr @DestroyCacheView(ptr noundef %41) #10
  %224 = call ptr @DestroyCacheView(ptr noundef %40) #10
  %225 = call ptr @DestroyImage(ptr noundef nonnull %14) #10
  %226 = icmp eq i32 %222, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = call ptr @DestroyImage(ptr noundef %19) #10
  br label %229

229:                                              ; preds = %221, %227, %26, %27, %32
  %230 = phi ptr [ null, %32 ], [ null, %27 ], [ null, %26 ], [ %228, %227 ], [ %19, %221 ]
  ret ptr %230
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
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._MagickPixelPacket, align 8
  %7 = alloca %struct._PixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #10
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2822, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #10
  br label %14

14:                                               ; preds = %11, %4
  %15 = tail call ptr @AccelerateRadialBlurImage(ptr noundef nonnull %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %524

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = add i64 %19, -1
  %21 = uitofp i64 %20 to double
  %22 = fmul fast double %21, 5.000000e-01
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = add i64 %24, -1
  %26 = uitofp i64 %25 to double
  %27 = fmul fast double %26, 5.000000e-01
  %28 = tail call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %22, double noundef nofpclass(nan inf) %27) #13
  %29 = fptrunc double %28 to float
  %30 = fmul fast double %2, 0x3F91DF46A2529D39
  %31 = fmul fast double %2, 0x3FB1DF46A2529D39
  %32 = fpext float %29 to double
  %33 = tail call fast double @llvm.sqrt.f64(double %32)
  %34 = fmul fast double %31, %33
  %35 = fadd fast double %34, 2.000000e+00
  %36 = tail call fast double @llvm.fabs.f64(double %35)
  %37 = fptoui double %36 to i64
  %38 = add i64 %37, -1
  %39 = uitofp i64 %38 to float
  %40 = fpext float %39 to double
  %41 = fdiv fast double %30, %40
  %42 = fptrunc double %41 to float
  %43 = tail call ptr @AcquireQuantumMemory(i64 noundef %37, i64 noundef 4) #11
  %44 = ptrtoint ptr %43 to i64
  %45 = tail call ptr @AcquireQuantumMemory(i64 noundef %37, i64 noundef 4) #11
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq ptr %43, null
  %48 = icmp eq ptr %45, null
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %17
  %51 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %52 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2840, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %51) #10
  br label %524

53:                                               ; preds = %17
  %54 = fmul fast float %39, 5.000000e-01
  %55 = icmp sgt i64 %37, 0
  br i1 %55, label %56, label %131

56:                                               ; preds = %53
  %57 = icmp ult i64 %37, 4
  %58 = sub i64 %46, %44
  %59 = icmp ult i64 %58, 16
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %85, label %61

61:                                               ; preds = %56
  %62 = and i64 %37, -4
  %63 = insertelement <4 x float> poison, float %54, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = insertelement <4 x float> poison, float %42, i64 0
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> zeroinitializer
  br label %67

67:                                               ; preds = %67, %61
  %68 = phi i64 [ 0, %61 ], [ %80, %67 ]
  %69 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %61 ], [ %81, %67 ]
  %70 = sitofp <4 x i64> %69 to <4 x float>
  %71 = fsub fast <4 x float> %70, %64
  %72 = fmul fast <4 x float> %71, %66
  %73 = fpext <4 x float> %72 to <4 x double>
  %74 = tail call fast <4 x double> @llvm.cos.v4f64(<4 x double> %73)
  %75 = fptrunc <4 x double> %74 to <4 x float>
  %76 = getelementptr inbounds float, ptr %43, i64 %68
  store <4 x float> %75, ptr %76, align 4, !tbaa !37
  %77 = tail call fast <4 x double> @llvm.sin.v4f64(<4 x double> %73)
  %78 = fptrunc <4 x double> %77 to <4 x float>
  %79 = getelementptr inbounds float, ptr %45, i64 %68
  store <4 x float> %78, ptr %79, align 4, !tbaa !37
  %80 = add nuw i64 %68, 4
  %81 = add <4 x i64> %69, <i64 4, i64 4, i64 4, i64 4>
  %82 = icmp eq i64 %80, %62
  br i1 %82, label %83, label %67, !llvm.loop !231

83:                                               ; preds = %67
  %84 = icmp eq i64 %62, %37
  br i1 %84, label %131, label %85

85:                                               ; preds = %56, %83
  %86 = phi i64 [ 0, %56 ], [ %62, %83 ]
  %87 = xor i64 %86, -1
  %88 = and i64 %37, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %85
  %91 = sitofp i64 %86 to float
  %92 = fsub fast float %91, %54
  %93 = fmul fast float %92, %42
  %94 = fpext float %93 to double
  %95 = tail call fast double @llvm.cos.f64(double %94)
  %96 = fptrunc double %95 to float
  %97 = getelementptr inbounds float, ptr %43, i64 %86
  store float %96, ptr %97, align 4, !tbaa !37
  %98 = tail call fast double @llvm.sin.f64(double %94)
  %99 = fptrunc double %98 to float
  %100 = getelementptr inbounds float, ptr %45, i64 %86
  store float %99, ptr %100, align 4, !tbaa !37
  %101 = or i64 %86, 1
  br label %102

102:                                              ; preds = %90, %85
  %103 = phi i64 [ %86, %85 ], [ %101, %90 ]
  %104 = sub i64 0, %37
  %105 = icmp eq i64 %87, %104
  br i1 %105, label %131, label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %129, %106 ], [ %103, %102 ]
  %108 = sitofp i64 %107 to float
  %109 = fsub fast float %108, %54
  %110 = fmul fast float %109, %42
  %111 = fpext float %110 to double
  %112 = tail call fast double @llvm.cos.f64(double %111)
  %113 = fptrunc double %112 to float
  %114 = getelementptr inbounds float, ptr %43, i64 %107
  store float %113, ptr %114, align 4, !tbaa !37
  %115 = tail call fast double @llvm.sin.f64(double %111)
  %116 = fptrunc double %115 to float
  %117 = getelementptr inbounds float, ptr %45, i64 %107
  store float %116, ptr %117, align 4, !tbaa !37
  %118 = add nuw nsw i64 %107, 1
  %119 = sitofp i64 %118 to float
  %120 = fsub fast float %119, %54
  %121 = fmul fast float %120, %42
  %122 = fpext float %121 to double
  %123 = tail call fast double @llvm.cos.f64(double %122)
  %124 = fptrunc double %123 to float
  %125 = getelementptr inbounds float, ptr %43, i64 %118
  store float %124, ptr %125, align 4, !tbaa !37
  %126 = tail call fast double @llvm.sin.f64(double %122)
  %127 = fptrunc double %126 to float
  %128 = getelementptr inbounds float, ptr %45, i64 %118
  store float %127, ptr %128, align 4, !tbaa !37
  %129 = add nuw nsw i64 %107, 2
  %130 = icmp eq i64 %129, %37
  br i1 %130, label %131, label %106, !llvm.loop !232

131:                                              ; preds = %102, %106, %83, %53
  %132 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %3) #10
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %43) #10
  %136 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %45) #10
  br label %524

137:                                              ; preds = %131
  %138 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %132, i32 noundef 1) #10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %43) #10
  %142 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %45) #10
  %143 = getelementptr inbounds %struct._Image, ptr %132, i64 0, i32 58
  tail call void @InheritException(ptr noundef %3, ptr noundef nonnull %143) #10
  %144 = tail call ptr @DestroyImage(ptr noundef nonnull %132) #10
  br label %524

145:                                              ; preds = %137
  call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef nonnull %6) #10
  %146 = call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %3) #10
  %147 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %132, ptr noundef %3) #10
  %148 = getelementptr inbounds %struct._Image, ptr %132, i64 0, i32 8
  %149 = load i64, ptr %148, align 8, !tbaa !25
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %515

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct._Image, ptr %132, i64 0, i32 7
  %153 = getelementptr inbounds i8, ptr %6, i64 32
  %154 = getelementptr inbounds i8, ptr %6, i64 48
  %155 = and i32 %1, 8
  %156 = icmp eq i32 %155, 0
  %157 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %158 = fadd fast double %22, 5.000000e-01
  %159 = fadd fast double %27, 5.000000e-01
  %160 = getelementptr inbounds %struct._PixelPacket, ptr %7, i64 0, i32 3
  %161 = getelementptr inbounds %struct._PixelPacket, ptr %7, i64 0, i32 1
  %162 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %163 = and i32 %1, 1
  %164 = icmp eq i32 %163, 0
  %165 = and i32 %1, 2
  %166 = icmp eq i32 %165, 0
  %167 = and i32 %1, 4
  %168 = icmp eq i32 %167, 0
  %169 = and i32 %1, 32
  %170 = icmp eq i32 %169, 0
  %171 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %172 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %173 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %174

174:                                              ; preds = %151, %509
  %175 = phi i32 [ 1, %151 ], [ %511, %509 ]
  %176 = phi i64 [ 0, %151 ], [ %510, %509 ]
  %177 = phi i64 [ 0, %151 ], [ %512, %509 ]
  %178 = icmp eq i32 %175, 0
  br i1 %178, label %509, label %179

179:                                              ; preds = %174
  %180 = load i64, ptr %152, align 8, !tbaa !24
  %181 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %147, i64 noundef 0, i64 noundef %177, i64 noundef %180, i64 noundef 1, ptr noundef %3) #12
  %182 = icmp eq ptr %181, null
  br i1 %182, label %509, label %183

183:                                              ; preds = %179
  %184 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %147) #10
  %185 = load i64, ptr %152, align 8, !tbaa !24
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %494

187:                                              ; preds = %183
  %188 = sitofp i64 %177 to double
  %189 = fsub fast double %188, %27
  %190 = icmp eq ptr %184, null
  br label %191

191:                                              ; preds = %187, %489
  %192 = phi i64 [ 0, %187 ], [ %491, %489 ]
  %193 = phi ptr [ %181, %187 ], [ %490, %489 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %194 = sitofp i64 %192 to double
  %195 = fsub fast double %194, %22
  %196 = call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %195, double noundef nofpclass(nan inf) %189) #13
  %197 = fptrunc double %196 to float
  %198 = fcmp fast oeq float %197, 0.000000e+00
  br i1 %198, label %206, label %199

199:                                              ; preds = %191
  %200 = fdiv fast float %29, %197
  %201 = fptoui float %200 to i64
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = icmp ult i64 %201, %37
  %205 = select i1 %204, i64 %201, i64 %38
  br label %206

206:                                              ; preds = %203, %199, %191
  %207 = phi i64 [ 1, %191 ], [ 1, %199 ], [ %205, %203 ]
  %208 = load <4 x float>, ptr %153, align 8
  %209 = load float, ptr %154, align 8, !tbaa.struct !198
  br i1 %156, label %217, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %157, align 8, !tbaa !45
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = extractelement <4 x float> %208, i64 2
  %215 = extractelement <4 x float> %208, i64 3
  %216 = shufflevector <4 x float> %208, <4 x float> poison, <2 x i32> <i32 1, i32 0>
  br i1 %55, label %335, label %398

217:                                              ; preds = %210, %206
  br i1 %55, label %218, label %256

218:                                              ; preds = %217, %251
  %219 = phi i64 [ %254, %251 ], [ 0, %217 ]
  %220 = phi float [ %253, %251 ], [ 0.000000e+00, %217 ]
  %221 = phi float [ %252, %251 ], [ %209, %217 ]
  %222 = phi <4 x float> [ %243, %251 ], [ %208, %217 ]
  %223 = getelementptr inbounds float, ptr %43, i64 %219
  %224 = load float, ptr %223, align 4, !tbaa !37
  %225 = fpext float %224 to double
  %226 = fmul fast double %195, %225
  %227 = getelementptr inbounds float, ptr %45, i64 %219
  %228 = load float, ptr %227, align 4, !tbaa !37
  %229 = fpext float %228 to double
  %230 = fadd fast double %158, %226
  %231 = fmul fast double %189, %229
  %232 = fsub fast double %230, %231
  %233 = fptosi double %232 to i64
  %234 = fmul fast double %195, %229
  %235 = fmul fast double %189, %225
  %236 = fadd fast double %159, %235
  %237 = fadd fast double %236, %234
  %238 = fptosi double %237 to i64
  %239 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %146, i64 noundef %233, i64 noundef %238, ptr noundef nonnull %7, ptr noundef %3) #10
  %240 = load <4 x i16>, ptr %7, align 8, !tbaa !51
  %241 = uitofp <4 x i16> %240 to <4 x float>
  %242 = shufflevector <4 x float> %241, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %243 = fadd fast <4 x float> %222, %242
  %244 = load i32, ptr %162, align 4, !tbaa !50
  %245 = icmp eq i32 %244, 12
  br i1 %245, label %246, label %251

246:                                              ; preds = %218
  %247 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %146) #10
  %248 = load i16, ptr %247, align 2, !tbaa !51
  %249 = uitofp i16 %248 to float
  %250 = fadd fast float %221, %249
  br label %251

251:                                              ; preds = %246, %218
  %252 = phi float [ %250, %246 ], [ %221, %218 ]
  %253 = fadd fast float %220, 1.000000e+00
  %254 = add nsw i64 %219, %207
  %255 = icmp slt i64 %254, %37
  br i1 %255, label %218, label %256, !llvm.loop !233

256:                                              ; preds = %251, %217
  %257 = phi float [ %209, %217 ], [ %252, %251 ]
  %258 = phi float [ 0.000000e+00, %217 ], [ %253, %251 ]
  %259 = phi <4 x float> [ %208, %217 ], [ %243, %251 ]
  %260 = fpext float %258 to double
  %261 = fcmp fast olt float %258, 0.000000e+00
  %262 = select fast i1 %261, double -1.000000e+00, double 1.000000e+00
  %263 = fmul fast double %262, %260
  %264 = fcmp fast ult double %263, 1.000000e-15
  %265 = fdiv fast double 1.000000e+00, %260
  %266 = fmul fast double %262, 0x430C6BF52633FFFF
  %267 = select i1 %264, double %266, double %265
  %268 = fptrunc double %267 to float
  br i1 %164, label %281, label %269

269:                                              ; preds = %256
  %270 = extractelement <4 x float> %259, i64 0
  %271 = fmul fast float %270, %268
  %272 = fcmp fast ugt float %271, 0.000000e+00
  br i1 %272, label %273, label %278

273:                                              ; preds = %269
  %274 = fcmp fast ult float %271, 6.553500e+04
  br i1 %274, label %275, label %278

275:                                              ; preds = %273
  %276 = fadd fast float %271, 5.000000e-01
  %277 = fptoui float %276 to i16
  br label %278

278:                                              ; preds = %269, %273, %275
  %279 = phi i16 [ %277, %275 ], [ 0, %269 ], [ -1, %273 ]
  %280 = getelementptr inbounds %struct._PixelPacket, ptr %193, i64 0, i32 2
  store i16 %279, ptr %280, align 2, !tbaa !47
  br label %281

281:                                              ; preds = %278, %256
  br i1 %166, label %294, label %282

282:                                              ; preds = %281
  %283 = extractelement <4 x float> %259, i64 1
  %284 = fmul fast float %283, %268
  %285 = fcmp fast ugt float %284, 0.000000e+00
  br i1 %285, label %286, label %291

286:                                              ; preds = %282
  %287 = fcmp fast ult float %284, 6.553500e+04
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = fadd fast float %284, 5.000000e-01
  %290 = fptoui float %289 to i16
  br label %291

291:                                              ; preds = %282, %286, %288
  %292 = phi i16 [ %290, %288 ], [ 0, %282 ], [ -1, %286 ]
  %293 = getelementptr inbounds %struct._PixelPacket, ptr %193, i64 0, i32 1
  store i16 %292, ptr %293, align 2, !tbaa !48
  br label %294

294:                                              ; preds = %291, %281
  br i1 %168, label %306, label %295

295:                                              ; preds = %294
  %296 = extractelement <4 x float> %259, i64 2
  %297 = fmul fast float %296, %268
  %298 = fcmp fast ugt float %297, 0.000000e+00
  br i1 %298, label %299, label %304

299:                                              ; preds = %295
  %300 = fcmp fast ult float %297, 6.553500e+04
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = fadd fast float %297, 5.000000e-01
  %303 = fptoui float %302 to i16
  br label %304

304:                                              ; preds = %295, %299, %301
  %305 = phi i16 [ %303, %301 ], [ 0, %295 ], [ -1, %299 ]
  store i16 %305, ptr %193, align 2, !tbaa !49
  br label %306

306:                                              ; preds = %304, %294
  br i1 %156, label %319, label %307

307:                                              ; preds = %306
  %308 = extractelement <4 x float> %259, i64 3
  %309 = fmul fast float %308, %268
  %310 = fcmp fast ugt float %309, 0.000000e+00
  br i1 %310, label %311, label %316

311:                                              ; preds = %307
  %312 = fcmp fast ult float %309, 6.553500e+04
  br i1 %312, label %313, label %316

313:                                              ; preds = %311
  %314 = fadd fast float %309, 5.000000e-01
  %315 = fptoui float %314 to i16
  br label %316

316:                                              ; preds = %307, %311, %313
  %317 = phi i16 [ %315, %313 ], [ 0, %307 ], [ -1, %311 ]
  %318 = getelementptr inbounds %struct._PixelPacket, ptr %193, i64 0, i32 3
  store i16 %317, ptr %318, align 2, !tbaa !46
  br label %319

319:                                              ; preds = %316, %306
  br i1 %170, label %489, label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %162, align 4, !tbaa !50
  %322 = icmp ne i32 %321, 12
  %323 = select i1 %322, i1 true, i1 %190
  br i1 %323, label %489, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds i16, ptr %184, i64 %192
  %326 = fmul fast float %257, %268
  %327 = fcmp fast ugt float %326, 0.000000e+00
  br i1 %327, label %328, label %333

328:                                              ; preds = %324
  %329 = fcmp fast ult float %326, 6.553500e+04
  br i1 %329, label %330, label %333

330:                                              ; preds = %328
  %331 = fadd fast float %326, 5.000000e-01
  %332 = fptoui float %331 to i16
  br label %333

333:                                              ; preds = %324, %328, %330
  %334 = phi i16 [ %332, %330 ], [ 0, %324 ], [ -1, %328 ]
  store i16 %334, ptr %325, align 2, !tbaa !51
  br label %489

335:                                              ; preds = %213, %392
  %336 = phi double [ %394, %392 ], [ 0.000000e+00, %213 ]
  %337 = phi i64 [ %396, %392 ], [ 0, %213 ]
  %338 = phi float [ %395, %392 ], [ 0.000000e+00, %213 ]
  %339 = phi float [ %379, %392 ], [ %214, %213 ]
  %340 = phi float [ %381, %392 ], [ %215, %213 ]
  %341 = phi float [ %393, %392 ], [ %209, %213 ]
  %342 = phi <2 x float> [ %373, %392 ], [ %216, %213 ]
  %343 = getelementptr inbounds float, ptr %43, i64 %337
  %344 = load float, ptr %343, align 4, !tbaa !37
  %345 = fpext float %344 to double
  %346 = fmul fast double %195, %345
  %347 = getelementptr inbounds float, ptr %45, i64 %337
  %348 = load float, ptr %347, align 4, !tbaa !37
  %349 = fpext float %348 to double
  %350 = fadd fast double %158, %346
  %351 = fmul fast double %189, %349
  %352 = fsub fast double %350, %351
  %353 = fptosi double %352 to i64
  %354 = fmul fast double %195, %349
  %355 = fmul fast double %189, %345
  %356 = fadd fast double %159, %355
  %357 = fadd fast double %356, %354
  %358 = fptosi double %357 to i64
  %359 = call i32 @GetOneCacheViewVirtualPixel(ptr noundef %146, i64 noundef %353, i64 noundef %358, ptr noundef nonnull %7, ptr noundef %3) #10
  %360 = load i16, ptr %160, align 2, !tbaa !46
  %361 = xor i16 %360, -1
  %362 = uitofp i16 %361 to double
  %363 = fmul fast double %362, 0x3EF0001000100010
  %364 = fptrunc double %363 to float
  %365 = fpext float %364 to double
  %366 = fpext <2 x float> %342 to <2 x double>
  %367 = load <2 x i16>, ptr %161, align 2, !tbaa !51
  %368 = uitofp <2 x i16> %367 to <2 x double>
  %369 = insertelement <2 x double> poison, double %365, i64 0
  %370 = shufflevector <2 x double> %369, <2 x double> poison, <2 x i32> zeroinitializer
  %371 = fmul fast <2 x double> %370, %368
  %372 = fadd fast <2 x double> %371, %366
  %373 = fptrunc <2 x double> %372 to <2 x float>
  %374 = load i16, ptr %7, align 8, !tbaa !49
  %375 = uitofp i16 %374 to double
  %376 = fmul fast double %365, %375
  %377 = fpext float %339 to double
  %378 = fadd fast double %376, %377
  %379 = fptrunc double %378 to float
  %380 = uitofp i16 %360 to float
  %381 = fadd fast float %340, %380
  %382 = load i32, ptr %162, align 4, !tbaa !50
  %383 = icmp eq i32 %382, 12
  br i1 %383, label %384, label %392

384:                                              ; preds = %335
  %385 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %146) #10
  %386 = load i16, ptr %385, align 2, !tbaa !51
  %387 = uitofp i16 %386 to double
  %388 = fmul fast double %387, %365
  %389 = fpext float %341 to double
  %390 = fadd fast double %388, %389
  %391 = fptrunc double %390 to float
  br label %392

392:                                              ; preds = %384, %335
  %393 = phi float [ %391, %384 ], [ %341, %335 ]
  %394 = fadd fast double %336, %365
  %395 = fadd fast float %338, 1.000000e+00
  %396 = add nsw i64 %337, %207
  %397 = icmp slt i64 %396, %37
  br i1 %397, label %335, label %398, !llvm.loop !234

398:                                              ; preds = %392, %213
  %399 = phi float [ %209, %213 ], [ %393, %392 ]
  %400 = phi float [ %215, %213 ], [ %381, %392 ]
  %401 = phi float [ %214, %213 ], [ %379, %392 ]
  %402 = phi float [ 0.000000e+00, %213 ], [ %395, %392 ]
  %403 = phi double [ 0.000000e+00, %213 ], [ %394, %392 ]
  %404 = phi <2 x float> [ %216, %213 ], [ %373, %392 ]
  %405 = fcmp fast olt double %403, 0.000000e+00
  %406 = select i1 %405, double 0.000000e+00, double %403
  %407 = fcmp fast ult double %406, 1.000000e-15
  %408 = fdiv fast double 1.000000e+00, %406
  %409 = select i1 %407, double 0x430C6BF52633FFFF, double %408
  %410 = fpext float %402 to double
  %411 = fcmp fast olt float %402, 0.000000e+00
  %412 = select fast i1 %411, double -1.000000e+00, double 1.000000e+00
  %413 = fmul fast double %412, %410
  %414 = fcmp fast ult double %413, 1.000000e-15
  %415 = fdiv fast double 1.000000e+00, %410
  %416 = fmul fast double %412, 0x430C6BF52633FFFF
  %417 = select i1 %414, double %416, double %415
  %418 = fptrunc double %417 to float
  br i1 %164, label %433, label %419

419:                                              ; preds = %398
  %420 = extractelement <2 x float> %404, i64 1
  %421 = fpext float %420 to double
  %422 = fmul fast double %409, %421
  %423 = fptrunc double %422 to float
  %424 = fcmp fast ugt float %423, 0.000000e+00
  br i1 %424, label %425, label %430

425:                                              ; preds = %419
  %426 = fcmp fast ult float %423, 6.553500e+04
  br i1 %426, label %427, label %430

427:                                              ; preds = %425
  %428 = fadd fast float %423, 5.000000e-01
  %429 = fptoui float %428 to i16
  br label %430

430:                                              ; preds = %419, %425, %427
  %431 = phi i16 [ %429, %427 ], [ 0, %419 ], [ -1, %425 ]
  %432 = getelementptr inbounds %struct._PixelPacket, ptr %193, i64 0, i32 2
  store i16 %431, ptr %432, align 2, !tbaa !47
  br label %433

433:                                              ; preds = %430, %398
  br i1 %166, label %448, label %434

434:                                              ; preds = %433
  %435 = extractelement <2 x float> %404, i64 0
  %436 = fpext float %435 to double
  %437 = fmul fast double %409, %436
  %438 = fptrunc double %437 to float
  %439 = fcmp fast ugt float %438, 0.000000e+00
  br i1 %439, label %440, label %445

440:                                              ; preds = %434
  %441 = fcmp fast ult float %438, 6.553500e+04
  br i1 %441, label %442, label %445

442:                                              ; preds = %440
  %443 = fadd fast float %438, 5.000000e-01
  %444 = fptoui float %443 to i16
  br label %445

445:                                              ; preds = %434, %440, %442
  %446 = phi i16 [ %444, %442 ], [ 0, %434 ], [ -1, %440 ]
  %447 = getelementptr inbounds %struct._PixelPacket, ptr %193, i64 0, i32 1
  store i16 %446, ptr %447, align 2, !tbaa !48
  br label %448

448:                                              ; preds = %445, %433
  br i1 %168, label %461, label %449

449:                                              ; preds = %448
  %450 = fpext float %401 to double
  %451 = fmul fast double %409, %450
  %452 = fptrunc double %451 to float
  %453 = fcmp fast ugt float %452, 0.000000e+00
  br i1 %453, label %454, label %459

454:                                              ; preds = %449
  %455 = fcmp fast ult float %452, 6.553500e+04
  br i1 %455, label %456, label %459

456:                                              ; preds = %454
  %457 = fadd fast float %452, 5.000000e-01
  %458 = fptoui float %457 to i16
  br label %459

459:                                              ; preds = %449, %454, %456
  %460 = phi i16 [ %458, %456 ], [ 0, %449 ], [ -1, %454 ]
  store i16 %460, ptr %193, align 2, !tbaa !49
  br label %461

461:                                              ; preds = %448, %459
  %462 = fmul fast float %400, %418
  %463 = fcmp fast ugt float %462, 0.000000e+00
  br i1 %463, label %464, label %469

464:                                              ; preds = %461
  %465 = fcmp fast ult float %462, 6.553500e+04
  br i1 %465, label %466, label %469

466:                                              ; preds = %464
  %467 = fadd fast float %462, 5.000000e-01
  %468 = fptoui float %467 to i16
  br label %469

469:                                              ; preds = %461, %464, %466
  %470 = phi i16 [ %468, %466 ], [ 0, %461 ], [ -1, %464 ]
  %471 = getelementptr inbounds %struct._PixelPacket, ptr %193, i64 0, i32 3
  store i16 %470, ptr %471, align 2, !tbaa !46
  br i1 %170, label %489, label %472

472:                                              ; preds = %469
  %473 = load i32, ptr %162, align 4, !tbaa !50
  %474 = icmp ne i32 %473, 12
  %475 = select i1 %474, i1 true, i1 %190
  br i1 %475, label %489, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds i16, ptr %184, i64 %192
  %478 = fpext float %399 to double
  %479 = fmul fast double %409, %478
  %480 = fptrunc double %479 to float
  %481 = fcmp fast ugt float %480, 0.000000e+00
  br i1 %481, label %482, label %487

482:                                              ; preds = %476
  %483 = fcmp fast ult float %480, 6.553500e+04
  br i1 %483, label %484, label %487

484:                                              ; preds = %482
  %485 = fadd fast float %480, 5.000000e-01
  %486 = fptoui float %485 to i16
  br label %487

487:                                              ; preds = %476, %482, %484
  %488 = phi i16 [ %486, %484 ], [ 0, %476 ], [ -1, %482 ]
  store i16 %488, ptr %477, align 2, !tbaa !51
  br label %489

489:                                              ; preds = %469, %472, %487, %319, %320, %333
  %490 = getelementptr inbounds %struct._PixelPacket, ptr %193, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  %491 = add nuw nsw i64 %192, 1
  %492 = load i64, ptr %152, align 8, !tbaa !24
  %493 = icmp slt i64 %491, %492
  br i1 %493, label %191, label %494, !llvm.loop !235

494:                                              ; preds = %489, %183
  %495 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %147, ptr noundef %3) #12
  %496 = icmp ne i32 %495, 0
  %497 = zext i1 %496 to i32
  %498 = load ptr, ptr %171, align 8, !tbaa !55
  %499 = icmp eq ptr %498, null
  br i1 %499, label %509, label %500

500:                                              ; preds = %494
  %501 = add nsw i64 %176, 1
  %502 = load i64, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #10
  %503 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.16, ptr noundef nonnull %172) #10
  %504 = load ptr, ptr %171, align 8, !tbaa !55
  %505 = load ptr, ptr %173, align 8, !tbaa !56
  %506 = call i32 %504(ptr noundef nonnull %5, i64 noundef %176, i64 noundef %502, ptr noundef %505) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #10
  %507 = icmp eq i32 %506, 0
  %508 = select i1 %507, i32 0, i32 %497
  br label %509

509:                                              ; preds = %494, %500, %179, %174
  %510 = phi i64 [ %176, %174 ], [ %176, %179 ], [ %501, %500 ], [ %176, %494 ]
  %511 = phi i32 [ 0, %174 ], [ 0, %179 ], [ %508, %500 ], [ %497, %494 ]
  %512 = add nuw nsw i64 %177, 1
  %513 = load i64, ptr %148, align 8, !tbaa !25
  %514 = icmp slt i64 %512, %513
  br i1 %514, label %174, label %515, !llvm.loop !236

515:                                              ; preds = %509, %145
  %516 = phi i32 [ 1, %145 ], [ %511, %509 ]
  %517 = call ptr @DestroyCacheView(ptr noundef %147) #10
  %518 = call ptr @DestroyCacheView(ptr noundef %146) #10
  %519 = call ptr @RelinquishMagickMemory(ptr noundef %43) #10
  %520 = call ptr @RelinquishMagickMemory(ptr noundef %45) #10
  %521 = icmp eq i32 %516, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %515
  %523 = call ptr @DestroyImage(ptr noundef nonnull %132) #10
  br label %524

524:                                              ; preds = %515, %522, %14, %140, %134, %50
  %525 = phi ptr [ null, %50 ], [ null, %134 ], [ null, %140 ], [ %15, %14 ], [ %523, %522 ], [ %132, %515 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  ret ptr %525
}

declare ptr @AccelerateRadialBlurImage(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SelectiveBlurImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @SelectiveBlurImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SelectiveBlurImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %struct._MagickPixelPacket, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #10
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %12 = load i32, ptr %11, align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3136, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #10
  br label %17

17:                                               ; preds = %14, %6
  %18 = tail call i64 @GetOptimalKernelWidth1D(double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) #10
  %19 = shl i64 %18, 3
  %20 = tail call ptr @AcquireAlignedMemory(i64 noundef %18, i64 noundef %19) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %24 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3143, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %23) #10
  br label %801

25:                                               ; preds = %17
  %26 = add i64 %18, -1
  %27 = sdiv i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = icmp ugt i64 %18, -9223372036854775808
  br i1 %29, label %99, label %30

30:                                               ; preds = %25
  %31 = tail call fast double @llvm.fabs.f64(double %3)
  %32 = fcmp fast olt double %31, 1.000000e-15
  %33 = select fast i1 %32, double 1.000000e-15, double %3
  %34 = fmul fast double %33, %33
  %35 = tail call i64 @llvm.abs.i64(i64 %27, i1 true)
  %36 = add i64 %27, %35
  %37 = add i64 %36, 1
  %38 = icmp ult i64 %37, 4
  %39 = and i64 %37, -4
  %40 = sub i64 %39, %27
  %41 = insertelement <4 x i64> poison, i64 %28, i64 0
  %42 = shufflevector <4 x i64> %41, <4 x i64> poison, <4 x i32> zeroinitializer
  %43 = add <4 x i64> %42, <i64 0, i64 1, i64 2, i64 3>
  %44 = insertelement <4 x double> poison, double %34, i64 0
  %45 = shufflevector <4 x double> %44, <4 x double> poison, <4 x i32> zeroinitializer
  %46 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %45
  %47 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %45
  %48 = icmp eq i64 %37, %39
  %49 = fdiv fast double 1.000000e+00, %34
  %50 = fdiv fast double 1.000000e+00, %34
  br label %51

51:                                               ; preds = %30, %95
  %52 = phi i64 [ %28, %30 ], [ %97, %95 ]
  %53 = phi i64 [ 0, %30 ], [ %96, %95 ]
  %54 = mul nsw i64 %52, %52
  %55 = sitofp i64 %54 to double
  br i1 %38, label %77, label %56

56:                                               ; preds = %51
  %57 = add i64 %53, %39
  %58 = insertelement <4 x double> poison, double %55, i64 0
  %59 = shufflevector <4 x double> %58, <4 x double> poison, <4 x i32> zeroinitializer
  br label %60

60:                                               ; preds = %60, %56
  %61 = phi i64 [ 0, %56 ], [ %73, %60 ]
  %62 = phi <4 x i64> [ %43, %56 ], [ %74, %60 ]
  %63 = add i64 %53, %61
  %64 = sitofp <4 x i64> %62 to <4 x double>
  %65 = fmul fast <4 x double> %64, %64
  %66 = fadd fast <4 x double> %65, %59
  %67 = fmul fast <4 x double> %66, <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>
  %68 = fmul fast <4 x double> %67, %46
  %69 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %68)
  %70 = fmul fast <4 x double> %69, <double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883>
  %71 = fmul fast <4 x double> %70, %47
  %72 = getelementptr inbounds double, ptr %20, i64 %63
  store <4 x double> %71, ptr %72, align 8, !tbaa !27
  %73 = add nuw i64 %61, 4
  %74 = add <4 x i64> %62, <i64 4, i64 4, i64 4, i64 4>
  %75 = icmp eq i64 %73, %39
  br i1 %75, label %76, label %60, !llvm.loop !237

76:                                               ; preds = %60
  br i1 %48, label %95, label %77

77:                                               ; preds = %51, %76
  %78 = phi i64 [ %28, %51 ], [ %40, %76 ]
  %79 = phi i64 [ %53, %51 ], [ %57, %76 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %93, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %91, %80 ], [ %79, %77 ]
  %83 = sitofp i64 %81 to double
  %84 = fmul fast double %83, %83
  %85 = fadd fast double %84, %55
  %86 = fmul fast double %85, -5.000000e-01
  %87 = fmul fast double %86, %49
  %88 = tail call fast double @llvm.exp.f64(double %87)
  %89 = fmul fast double %88, 0x3FC45F306DC9C883
  %90 = fmul fast double %89, %50
  %91 = add nsw i64 %82, 1
  %92 = getelementptr inbounds double, ptr %20, i64 %82
  store double %90, ptr %92, align 8, !tbaa !27
  %93 = add i64 %81, 1
  %94 = icmp eq i64 %81, %35
  br i1 %94, label %95, label %80, !llvm.loop !238

95:                                               ; preds = %80, %76
  %96 = phi i64 [ %57, %76 ], [ %91, %80 ]
  %97 = add i64 %52, 1
  %98 = icmp eq i64 %52, %35
  br i1 %98, label %99, label %51, !llvm.loop !239

99:                                               ; preds = %95, %25
  %100 = load i32, ptr %11, align 8, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %133, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %103 = uitofp i64 %18 to double
  %104 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3165, ptr noundef nonnull @.str.63, double noundef nofpclass(nan inf) %103, double noundef nofpclass(nan inf) %103) #10
  %105 = tail call ptr @AcquireString(ptr noundef nonnull @.str.1) #10
  store ptr %105, ptr %10, align 8, !tbaa !26
  %106 = icmp sgt i64 %18, 0
  br i1 %106, label %107, label %130

107:                                              ; preds = %102, %123
  %108 = phi i64 [ %126, %123 ], [ 0, %102 ]
  %109 = phi ptr [ %117, %123 ], [ %20, %102 ]
  %110 = load ptr, ptr %10, align 8, !tbaa !26
  store i8 0, ptr %110, align 1, !tbaa !167
  %111 = sitofp i64 %108 to double
  %112 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %9, i64 noundef 4096, ptr noundef nonnull @.str.12, double noundef nofpclass(nan inf) %111) #10
  %113 = call i32 @ConcatenateString(ptr noundef nonnull %10, ptr noundef nonnull %9) #10
  br label %114

114:                                              ; preds = %107, %114
  %115 = phi i64 [ 0, %107 ], [ %121, %114 ]
  %116 = phi ptr [ %109, %107 ], [ %117, %114 ]
  %117 = getelementptr inbounds double, ptr %116, i64 1
  %118 = load double, ptr %116, align 8, !tbaa !27
  %119 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %9, i64 noundef 4096, ptr noundef nonnull @.str.64, double noundef nofpclass(nan inf) %118) #10
  %120 = call i32 @ConcatenateString(ptr noundef nonnull %10, ptr noundef nonnull %9) #10
  %121 = add nuw nsw i64 %115, 1
  %122 = icmp eq i64 %121, %18
  br i1 %122, label %123, label %114, !llvm.loop !240

123:                                              ; preds = %114
  %124 = load ptr, ptr %10, align 8, !tbaa !26
  %125 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3180, ptr noundef nonnull @.str.2, ptr noundef %124) #10
  %126 = add nuw nsw i64 %108, 1
  %127 = icmp eq i64 %126, %18
  br i1 %127, label %128, label %107, !llvm.loop !241

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8, !tbaa !26
  br label %130

130:                                              ; preds = %128, %102
  %131 = phi ptr [ %129, %128 ], [ %105, %102 ]
  %132 = call ptr @DestroyString(ptr noundef %131) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #10
  br label %133

133:                                              ; preds = %130, %99
  %134 = call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %5) #10
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %20) #10
  br label %801

138:                                              ; preds = %133
  %139 = call i32 @SetImageStorageClass(ptr noundef nonnull %134, i32 noundef 1) #10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %20) #10
  %143 = getelementptr inbounds %struct._Image, ptr %134, i64 0, i32 58
  call void @InheritException(ptr noundef %5, ptr noundef nonnull %143) #10
  %144 = call ptr @DestroyImage(ptr noundef nonnull %134) #10
  br label %801

145:                                              ; preds = %138
  %146 = call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %5) #10
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %20) #10
  %150 = call ptr @DestroyImage(ptr noundef nonnull %134) #10
  br label %801

151:                                              ; preds = %145
  %152 = call i32 @TransformImageColorspace(ptr noundef nonnull %146, i32 noundef 2) #10
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct._Image, ptr %146, i64 0, i32 58
  call void @InheritException(ptr noundef %5, ptr noundef nonnull %155) #10
  %156 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %20) #10
  %157 = call ptr @DestroyImage(ptr noundef nonnull %134) #10
  %158 = call ptr @DestroyImage(ptr noundef nonnull %146) #10
  br label %801

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %161 = load i64, ptr %160, align 8, !tbaa !24
  %162 = lshr i64 %26, 1
  %163 = add i64 %18, 1
  %164 = add i64 %163, %161
  %165 = mul i64 %164, %162
  call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef nonnull %8) #10
  %166 = getelementptr i8, ptr %0, i64 376
  %167 = load double, ptr %166, align 8, !tbaa !36
  %168 = fptrunc double %167 to float
  %169 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %170 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 6
  %171 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 8
  %172 = insertelement <4 x float> poison, float %168, i64 0
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %173, ptr %169, align 8, !tbaa !37
  %174 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  store float %168, ptr %174, align 8, !tbaa !39
  %175 = call ptr @AcquireVirtualCacheView(ptr noundef %0, ptr noundef %5) #10
  %176 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %146, ptr noundef %5) #10
  %177 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %134, ptr noundef %5) #10
  %178 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %179 = load i64, ptr %178, align 8, !tbaa !25
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %788

181:                                              ; preds = %159
  %182 = getelementptr inbounds %struct._Image, ptr %146, i64 0, i32 7
  %183 = getelementptr inbounds %struct._Image, ptr %134, i64 0, i32 7
  %184 = and i32 %1, 8
  %185 = icmp eq i32 %184, 0
  %186 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %187 = icmp sgt i64 %18, 0
  %188 = and i32 %1, 1
  %189 = icmp eq i32 %188, 0
  %190 = and i32 %1, 2
  %191 = icmp eq i32 %190, 0
  %192 = and i32 %1, 4
  %193 = icmp eq i32 %192, 0
  %194 = and i32 %1, 32
  %195 = icmp eq i32 %194, 0
  %196 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %197 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %198 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %199 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %200

200:                                              ; preds = %181, %782
  %201 = phi i64 [ 0, %181 ], [ %785, %782 ]
  %202 = phi i32 [ 1, %181 ], [ %784, %782 ]
  %203 = phi i64 [ 0, %181 ], [ %783, %782 ]
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %782, label %205

205:                                              ; preds = %200
  %206 = sub nsw i64 %201, %162
  %207 = load i64, ptr %160, align 8, !tbaa !24
  %208 = add i64 %207, %18
  %209 = call ptr @GetCacheViewVirtualPixels(ptr noundef %175, i64 noundef %28, i64 noundef %206, i64 noundef %208, i64 noundef %18, ptr noundef %5) #12
  %210 = load i64, ptr %182, align 8, !tbaa !24
  %211 = add i64 %210, %18
  %212 = call ptr @GetCacheViewVirtualPixels(ptr noundef %176, i64 noundef %28, i64 noundef %206, i64 noundef %211, i64 noundef %18, ptr noundef %5) #12
  %213 = load i64, ptr %183, align 8, !tbaa !24
  %214 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %177, i64 noundef 0, i64 noundef %201, i64 noundef %213, i64 noundef 1, ptr noundef %5) #12
  %215 = icmp eq ptr %209, null
  %216 = icmp eq ptr %212, null
  %217 = select i1 %215, i1 true, i1 %216
  %218 = icmp eq ptr %214, null
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %782, label %220

220:                                              ; preds = %205
  %221 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %175) #10
  %222 = freeze ptr %221
  %223 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %177) #10
  %224 = load i64, ptr %160, align 8, !tbaa !24
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %767

226:                                              ; preds = %220
  %227 = icmp eq ptr %222, null
  %228 = icmp eq ptr %223, null
  br label %229

229:                                              ; preds = %226, %760
  %230 = phi i64 [ 0, %226 ], [ %764, %760 ]
  %231 = phi ptr [ %214, %226 ], [ %763, %760 ]
  %232 = phi ptr [ %209, %226 ], [ %761, %760 ]
  %233 = phi ptr [ %212, %226 ], [ %762, %760 ]
  %234 = load <4 x float>, ptr %169, align 8
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %236 = load <2 x float>, ptr %170, align 4, !tbaa !37
  %237 = fpext <2 x float> %236 to <2 x double>
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %239 = load float, ptr %171, align 4, !tbaa !44
  %240 = insertelement <2 x float> %235, float %239, i64 1
  %241 = fpext <2 x float> %240 to <2 x double>
  %242 = load float, ptr %174, align 8, !tbaa !39
  %243 = fpext float %242 to double
  %244 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 %165
  %245 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef %244) #12
  br i1 %185, label %308, label %246

246:                                              ; preds = %229
  %247 = load i32, ptr %186, align 8, !tbaa !45
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %308, label %249

249:                                              ; preds = %246
  br i1 %187, label %250, label %562

250:                                              ; preds = %249, %301
  %251 = phi i64 [ %306, %301 ], [ 0, %249 ]
  %252 = phi i64 [ %305, %301 ], [ 0, %249 ]
  %253 = phi ptr [ %302, %301 ], [ %20, %249 ]
  %254 = phi double [ %295, %301 ], [ 0.000000e+00, %249 ]
  %255 = phi <2 x double> [ %296, %301 ], [ %241, %249 ]
  %256 = phi <2 x double> [ %297, %301 ], [ %238, %249 ]
  %257 = getelementptr %struct._PixelPacket, ptr %233, i64 %252
  br label %258

258:                                              ; preds = %250, %294
  %259 = phi i64 [ 0, %250 ], [ %299, %294 ]
  %260 = phi ptr [ %253, %250 ], [ %298, %294 ]
  %261 = phi double [ %254, %250 ], [ %295, %294 ]
  %262 = phi <2 x double> [ %255, %250 ], [ %296, %294 ]
  %263 = phi <2 x double> [ %256, %250 ], [ %297, %294 ]
  %264 = getelementptr %struct._PixelPacket, ptr %257, i64 %259
  %265 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %146, ptr noundef %264) #12
  %266 = fsub fast float %265, %245
  %267 = call fast float @llvm.fabs.f32(float %266)
  %268 = fpext float %267 to double
  %269 = fcmp fast olt double %268, %4
  br i1 %269, label %270, label %294

270:                                              ; preds = %258
  %271 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 %259
  %272 = getelementptr inbounds %struct._PixelPacket, ptr %271, i64 %252
  %273 = load double, ptr %260, align 8, !tbaa !27
  %274 = getelementptr inbounds %struct._PixelPacket, ptr %271, i64 %252, i32 2
  %275 = load <2 x i16>, ptr %274, align 2, !tbaa !51
  %276 = extractelement <2 x i16> %275, i64 1
  %277 = xor i16 %276, -1
  %278 = uitofp i16 %277 to double
  %279 = fmul fast double %278, 0x3EF0001000100010
  %280 = fptrunc double %279 to float
  %281 = fpext float %280 to double
  %282 = fmul fast double %273, %281
  %283 = uitofp <2 x i16> %275 to <2 x double>
  %284 = insertelement <2 x double> poison, double %282, i64 0
  %285 = insertelement <2 x double> %284, double %273, i64 1
  %286 = fmul fast <2 x double> %285, %283
  %287 = load <2 x i16>, ptr %272, align 2, !tbaa !51
  %288 = uitofp <2 x i16> %287 to <2 x double>
  %289 = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> zeroinitializer
  %290 = fmul fast <2 x double> %289, %288
  %291 = fadd fast <2 x double> %290, %263
  %292 = fadd fast <2 x double> %286, %262
  %293 = fadd fast double %282, %261
  br label %294

294:                                              ; preds = %270, %258
  %295 = phi double [ %293, %270 ], [ %261, %258 ]
  %296 = phi <2 x double> [ %292, %270 ], [ %262, %258 ]
  %297 = phi <2 x double> [ %291, %270 ], [ %263, %258 ]
  %298 = getelementptr inbounds double, ptr %260, i64 1
  %299 = add nuw nsw i64 %259, 1
  %300 = icmp eq i64 %299, %18
  br i1 %300, label %301, label %258, !llvm.loop !242

301:                                              ; preds = %294
  %302 = getelementptr i8, ptr %253, i64 %19
  %303 = load i64, ptr %160, align 8, !tbaa !24
  %304 = add i64 %252, %18
  %305 = add i64 %304, %303
  %306 = add nuw nsw i64 %251, 1
  %307 = icmp eq i64 %306, %18
  br i1 %307, label %562, label %250, !llvm.loop !243

308:                                              ; preds = %246, %229
  %309 = extractelement <2 x double> %241, i64 0
  br i1 %187, label %310, label %360

310:                                              ; preds = %308, %353
  %311 = phi i64 [ %358, %353 ], [ 0, %308 ]
  %312 = phi i64 [ %357, %353 ], [ 0, %308 ]
  %313 = phi ptr [ %354, %353 ], [ %20, %308 ]
  %314 = phi double [ %348, %353 ], [ %309, %308 ]
  %315 = phi double [ %347, %353 ], [ 0.000000e+00, %308 ]
  %316 = phi <2 x double> [ %349, %353 ], [ %238, %308 ]
  %317 = getelementptr %struct._PixelPacket, ptr %233, i64 %312
  br label %318

318:                                              ; preds = %310, %346
  %319 = phi i64 [ 0, %310 ], [ %351, %346 ]
  %320 = phi ptr [ %313, %310 ], [ %350, %346 ]
  %321 = phi double [ %314, %310 ], [ %348, %346 ]
  %322 = phi double [ %315, %310 ], [ %347, %346 ]
  %323 = phi <2 x double> [ %316, %310 ], [ %349, %346 ]
  %324 = getelementptr %struct._PixelPacket, ptr %317, i64 %319
  %325 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %146, ptr noundef %324) #12
  %326 = fsub fast float %325, %245
  %327 = call fast float @llvm.fabs.f32(float %326)
  %328 = fpext float %327 to double
  %329 = fcmp fast olt double %328, %4
  br i1 %329, label %330, label %346

330:                                              ; preds = %318
  %331 = load double, ptr %320, align 8, !tbaa !27
  %332 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 %319
  %333 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 %312
  %334 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 %312, i32 2
  %335 = load i16, ptr %334, align 2, !tbaa !47
  %336 = uitofp i16 %335 to double
  %337 = fmul fast double %331, %336
  %338 = fadd fast double %337, %321
  %339 = load <2 x i16>, ptr %333, align 2, !tbaa !51
  %340 = uitofp <2 x i16> %339 to <2 x double>
  %341 = insertelement <2 x double> poison, double %331, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul fast <2 x double> %342, %340
  %344 = fadd fast <2 x double> %343, %323
  %345 = fadd fast double %331, %322
  br label %346

346:                                              ; preds = %330, %318
  %347 = phi double [ %345, %330 ], [ %322, %318 ]
  %348 = phi double [ %338, %330 ], [ %321, %318 ]
  %349 = phi <2 x double> [ %344, %330 ], [ %323, %318 ]
  %350 = getelementptr inbounds double, ptr %320, i64 1
  %351 = add nuw nsw i64 %319, 1
  %352 = icmp eq i64 %351, %18
  br i1 %352, label %353, label %318, !llvm.loop !244

353:                                              ; preds = %346
  %354 = getelementptr i8, ptr %313, i64 %19
  %355 = load i64, ptr %160, align 8, !tbaa !24
  %356 = add i64 %312, %18
  %357 = add i64 %356, %355
  %358 = add nuw nsw i64 %311, 1
  %359 = icmp eq i64 %358, %18
  br i1 %359, label %360, label %310, !llvm.loop !245

360:                                              ; preds = %353, %308
  %361 = phi double [ 0.000000e+00, %308 ], [ %347, %353 ]
  %362 = phi double [ %309, %308 ], [ %348, %353 ]
  %363 = phi ptr [ %20, %308 ], [ %354, %353 ]
  %364 = phi <2 x double> [ %238, %308 ], [ %349, %353 ]
  %365 = fcmp fast olt double %361, 0.000000e+00
  %366 = select i1 %365, double 0.000000e+00, double %361
  %367 = fcmp fast une double %366, 0.000000e+00
  br i1 %367, label %368, label %411

368:                                              ; preds = %360
  %369 = fcmp fast ult double %366, 1.000000e-15
  %370 = fdiv fast double 1.000000e+00, %366
  %371 = select i1 %369, double 0x430C6BF52633FFFF, double %370
  br i1 %189, label %384, label %372

372:                                              ; preds = %368
  %373 = fmul fast double %371, %362
  %374 = fptrunc double %373 to float
  %375 = fcmp fast ugt float %374, 0.000000e+00
  br i1 %375, label %376, label %381

376:                                              ; preds = %372
  %377 = fcmp fast ult float %374, 6.553500e+04
  br i1 %377, label %378, label %381

378:                                              ; preds = %376
  %379 = fadd fast float %374, 5.000000e-01
  %380 = fptoui float %379 to i16
  br label %381

381:                                              ; preds = %372, %376, %378
  %382 = phi i16 [ %380, %378 ], [ 0, %372 ], [ -1, %376 ]
  %383 = getelementptr inbounds %struct._PixelPacket, ptr %231, i64 0, i32 2
  store i16 %382, ptr %383, align 2, !tbaa !47
  br label %384

384:                                              ; preds = %381, %368
  br i1 %191, label %398, label %385

385:                                              ; preds = %384
  %386 = extractelement <2 x double> %364, i64 1
  %387 = fmul fast double %371, %386
  %388 = fptrunc double %387 to float
  %389 = fcmp fast ugt float %388, 0.000000e+00
  br i1 %389, label %390, label %395

390:                                              ; preds = %385
  %391 = fcmp fast ult float %388, 6.553500e+04
  br i1 %391, label %392, label %395

392:                                              ; preds = %390
  %393 = fadd fast float %388, 5.000000e-01
  %394 = fptoui float %393 to i16
  br label %395

395:                                              ; preds = %385, %390, %392
  %396 = phi i16 [ %394, %392 ], [ 0, %385 ], [ -1, %390 ]
  %397 = getelementptr inbounds %struct._PixelPacket, ptr %231, i64 0, i32 1
  store i16 %396, ptr %397, align 2, !tbaa !48
  br label %398

398:                                              ; preds = %395, %384
  br i1 %193, label %411, label %399

399:                                              ; preds = %398
  %400 = extractelement <2 x double> %364, i64 0
  %401 = fmul fast double %371, %400
  %402 = fptrunc double %401 to float
  %403 = fcmp fast ugt float %402, 0.000000e+00
  br i1 %403, label %404, label %409

404:                                              ; preds = %399
  %405 = fcmp fast ult float %402, 6.553500e+04
  br i1 %405, label %406, label %409

406:                                              ; preds = %404
  %407 = fadd fast float %402, 5.000000e-01
  %408 = fptoui float %407 to i16
  br label %409

409:                                              ; preds = %399, %404, %406
  %410 = phi i16 [ %408, %406 ], [ 0, %399 ], [ -1, %404 ]
  store i16 %410, ptr %231, align 2, !tbaa !49
  br label %411

411:                                              ; preds = %398, %409, %360
  br i1 %185, label %474, label %412

412:                                              ; preds = %411
  %413 = extractelement <2 x double> %241, i64 1
  br i1 %187, label %414, label %454

414:                                              ; preds = %412, %447
  %415 = phi i64 [ %452, %447 ], [ 0, %412 ]
  %416 = phi i64 [ %451, %447 ], [ 0, %412 ]
  %417 = phi ptr [ %448, %447 ], [ %363, %412 ]
  %418 = phi double [ %443, %447 ], [ %413, %412 ]
  %419 = phi double [ %442, %447 ], [ 0.000000e+00, %412 ]
  %420 = getelementptr %struct._PixelPacket, ptr %233, i64 %416
  %421 = getelementptr %struct._PixelPacket, ptr %232, i64 %416, i32 3
  br label %422

422:                                              ; preds = %414, %441
  %423 = phi i64 [ 0, %414 ], [ %445, %441 ]
  %424 = phi ptr [ %417, %414 ], [ %444, %441 ]
  %425 = phi double [ %418, %414 ], [ %443, %441 ]
  %426 = phi double [ %419, %414 ], [ %442, %441 ]
  %427 = getelementptr %struct._PixelPacket, ptr %420, i64 %423
  %428 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %146, ptr noundef %427) #12
  %429 = fsub fast float %428, %245
  %430 = call fast float @llvm.fabs.f32(float %429)
  %431 = fpext float %430 to double
  %432 = fcmp fast olt double %431, %4
  br i1 %432, label %433, label %441

433:                                              ; preds = %422
  %434 = load double, ptr %424, align 8, !tbaa !27
  %435 = getelementptr %struct._PixelPacket, ptr %421, i64 %423
  %436 = load i16, ptr %435, align 2, !tbaa !46
  %437 = uitofp i16 %436 to double
  %438 = fmul fast double %434, %437
  %439 = fadd fast double %438, %425
  %440 = fadd fast double %434, %426
  br label %441

441:                                              ; preds = %433, %422
  %442 = phi double [ %440, %433 ], [ %426, %422 ]
  %443 = phi double [ %439, %433 ], [ %425, %422 ]
  %444 = getelementptr inbounds double, ptr %424, i64 1
  %445 = add nuw nsw i64 %423, 1
  %446 = icmp eq i64 %445, %18
  br i1 %446, label %447, label %422, !llvm.loop !246

447:                                              ; preds = %441
  %448 = getelementptr i8, ptr %417, i64 %19
  %449 = load i64, ptr %160, align 8, !tbaa !24
  %450 = add i64 %416, %18
  %451 = add i64 %450, %449
  %452 = add nuw nsw i64 %415, 1
  %453 = icmp eq i64 %452, %18
  br i1 %453, label %454, label %414, !llvm.loop !247

454:                                              ; preds = %447, %412
  %455 = phi double [ 0.000000e+00, %412 ], [ %442, %447 ]
  %456 = phi double [ %413, %412 ], [ %443, %447 ]
  %457 = phi ptr [ %363, %412 ], [ %448, %447 ]
  %458 = fcmp fast olt double %455, 0.000000e+00
  %459 = select i1 %458, double 0.000000e+00, double %455
  %460 = fcmp fast ult double %459, 1.000000e-15
  %461 = fdiv fast double 1.000000e+00, %459
  %462 = select i1 %460, double 0x430C6BF52633FFFF, double %461
  %463 = fmul fast double %462, %456
  %464 = fptrunc double %463 to float
  %465 = fcmp fast ugt float %464, 0.000000e+00
  br i1 %465, label %466, label %471

466:                                              ; preds = %454
  %467 = fcmp fast ult float %464, 6.553500e+04
  br i1 %467, label %468, label %471

468:                                              ; preds = %466
  %469 = fadd fast float %464, 5.000000e-01
  %470 = fptoui float %469 to i16
  br label %471

471:                                              ; preds = %454, %466, %468
  %472 = phi i16 [ %470, %468 ], [ 0, %454 ], [ -1, %466 ]
  %473 = getelementptr inbounds %struct._PixelPacket, ptr %231, i64 0, i32 3
  store i16 %472, ptr %473, align 2, !tbaa !46
  br label %474

474:                                              ; preds = %471, %411
  %475 = phi ptr [ %457, %471 ], [ %363, %411 ]
  br i1 %195, label %760, label %476

476:                                              ; preds = %474
  %477 = load i32, ptr %196, align 4, !tbaa !50
  %478 = icmp eq i32 %477, 12
  br i1 %478, label %479, label %760

479:                                              ; preds = %476
  br i1 %187, label %480, label %542

480:                                              ; preds = %479
  %481 = getelementptr inbounds i16, ptr %222, i64 %230
  br label %482

482:                                              ; preds = %480, %533
  %483 = phi i64 [ 0, %480 ], [ %540, %533 ]
  %484 = phi i64 [ 0, %480 ], [ %539, %533 ]
  %485 = phi ptr [ %475, %480 ], [ %536, %533 ]
  %486 = phi double [ %243, %480 ], [ %535, %533 ]
  %487 = phi double [ 0.000000e+00, %480 ], [ %534, %533 ]
  %488 = getelementptr %struct._PixelPacket, ptr %233, i64 %484
  %489 = getelementptr i16, ptr %481, i64 %484
  br i1 %227, label %490, label %508

490:                                              ; preds = %482, %503
  %491 = phi i64 [ %506, %503 ], [ 0, %482 ]
  %492 = phi ptr [ %505, %503 ], [ %485, %482 ]
  %493 = phi double [ %504, %503 ], [ %487, %482 ]
  %494 = getelementptr %struct._PixelPacket, ptr %488, i64 %491
  %495 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %146, ptr noundef %494) #12
  %496 = fsub fast float %495, %245
  %497 = call fast float @llvm.fabs.f32(float %496)
  %498 = fpext float %497 to double
  %499 = fcmp fast olt double %498, %4
  br i1 %499, label %500, label %503

500:                                              ; preds = %490
  %501 = load double, ptr %492, align 8, !tbaa !27
  %502 = fadd fast double %501, %493
  br label %503

503:                                              ; preds = %500, %490
  %504 = phi double [ %502, %500 ], [ %493, %490 ]
  %505 = getelementptr inbounds double, ptr %492, i64 1
  %506 = add nuw nsw i64 %491, 1
  %507 = icmp eq i64 %506, %18
  br i1 %507, label %533, label %490, !llvm.loop !248

508:                                              ; preds = %482, %527
  %509 = phi i64 [ %531, %527 ], [ 0, %482 ]
  %510 = phi ptr [ %530, %527 ], [ %485, %482 ]
  %511 = phi double [ %529, %527 ], [ %486, %482 ]
  %512 = phi double [ %528, %527 ], [ %487, %482 ]
  %513 = getelementptr %struct._PixelPacket, ptr %488, i64 %509
  %514 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %146, ptr noundef %513) #12
  %515 = fsub fast float %514, %245
  %516 = call fast float @llvm.fabs.f32(float %515)
  %517 = fpext float %516 to double
  %518 = fcmp fast olt double %517, %4
  br i1 %518, label %519, label %527

519:                                              ; preds = %508
  %520 = load double, ptr %510, align 8, !tbaa !27
  %521 = getelementptr i16, ptr %489, i64 %509
  %522 = load i16, ptr %521, align 2, !tbaa !51
  %523 = uitofp i16 %522 to double
  %524 = fmul fast double %520, %523
  %525 = fadd fast double %524, %511
  %526 = fadd fast double %520, %512
  br label %527

527:                                              ; preds = %519, %508
  %528 = phi double [ %526, %519 ], [ %512, %508 ]
  %529 = phi double [ %525, %519 ], [ %511, %508 ]
  %530 = getelementptr inbounds double, ptr %510, i64 1
  %531 = add nuw nsw i64 %509, 1
  %532 = icmp eq i64 %531, %18
  br i1 %532, label %533, label %508, !llvm.loop !248

533:                                              ; preds = %527, %503
  %534 = phi double [ %504, %503 ], [ %528, %527 ]
  %535 = phi double [ %486, %503 ], [ %529, %527 ]
  %536 = getelementptr i8, ptr %485, i64 %19
  %537 = load i64, ptr %160, align 8, !tbaa !24
  %538 = add i64 %484, %18
  %539 = add i64 %538, %537
  %540 = add nuw nsw i64 %483, 1
  %541 = icmp eq i64 %540, %18
  br i1 %541, label %542, label %482, !llvm.loop !249

542:                                              ; preds = %533, %479
  %543 = phi double [ 0.000000e+00, %479 ], [ %534, %533 ]
  %544 = phi double [ %243, %479 ], [ %535, %533 ]
  br i1 %228, label %760, label %545

545:                                              ; preds = %542
  %546 = fcmp fast olt double %543, 0.000000e+00
  %547 = select i1 %546, double 0.000000e+00, double %543
  %548 = fcmp fast ult double %547, 1.000000e-15
  %549 = fdiv fast double 1.000000e+00, %547
  %550 = select i1 %548, double 0x430C6BF52633FFFF, double %549
  %551 = getelementptr inbounds i16, ptr %223, i64 %230
  %552 = fmul fast double %550, %544
  %553 = fptrunc double %552 to float
  %554 = fcmp fast ugt float %553, 0.000000e+00
  br i1 %554, label %555, label %560

555:                                              ; preds = %545
  %556 = fcmp fast ult float %553, 6.553500e+04
  br i1 %556, label %557, label %560

557:                                              ; preds = %555
  %558 = fadd fast float %553, 5.000000e-01
  %559 = fptoui float %558 to i16
  br label %560

560:                                              ; preds = %545, %555, %557
  %561 = phi i16 [ %559, %557 ], [ 0, %545 ], [ -1, %555 ]
  store i16 %561, ptr %551, align 2, !tbaa !51
  br label %760

562:                                              ; preds = %301, %249
  %563 = phi double [ 0.000000e+00, %249 ], [ %295, %301 ]
  %564 = phi ptr [ %20, %249 ], [ %302, %301 ]
  %565 = phi <2 x double> [ %241, %249 ], [ %296, %301 ]
  %566 = phi <2 x double> [ %238, %249 ], [ %297, %301 ]
  %567 = fcmp fast olt double %563, 0.000000e+00
  %568 = select i1 %567, double 0.000000e+00, double %563
  %569 = fcmp fast une double %568, 0.000000e+00
  br i1 %569, label %570, label %614

570:                                              ; preds = %562
  %571 = fcmp fast ult double %568, 1.000000e-15
  %572 = fdiv fast double 1.000000e+00, %568
  %573 = select i1 %571, double 0x430C6BF52633FFFF, double %572
  br i1 %189, label %587, label %574

574:                                              ; preds = %570
  %575 = extractelement <2 x double> %565, i64 0
  %576 = fmul fast double %573, %575
  %577 = fptrunc double %576 to float
  %578 = fcmp fast ugt float %577, 0.000000e+00
  br i1 %578, label %579, label %584

579:                                              ; preds = %574
  %580 = fcmp fast ult float %577, 6.553500e+04
  br i1 %580, label %581, label %584

581:                                              ; preds = %579
  %582 = fadd fast float %577, 5.000000e-01
  %583 = fptoui float %582 to i16
  br label %584

584:                                              ; preds = %574, %579, %581
  %585 = phi i16 [ %583, %581 ], [ 0, %574 ], [ -1, %579 ]
  %586 = getelementptr inbounds %struct._PixelPacket, ptr %231, i64 0, i32 2
  store i16 %585, ptr %586, align 2, !tbaa !47
  br label %587

587:                                              ; preds = %584, %570
  br i1 %191, label %601, label %588

588:                                              ; preds = %587
  %589 = extractelement <2 x double> %566, i64 1
  %590 = fmul fast double %573, %589
  %591 = fptrunc double %590 to float
  %592 = fcmp fast ugt float %591, 0.000000e+00
  br i1 %592, label %593, label %598

593:                                              ; preds = %588
  %594 = fcmp fast ult float %591, 6.553500e+04
  br i1 %594, label %595, label %598

595:                                              ; preds = %593
  %596 = fadd fast float %591, 5.000000e-01
  %597 = fptoui float %596 to i16
  br label %598

598:                                              ; preds = %588, %593, %595
  %599 = phi i16 [ %597, %595 ], [ 0, %588 ], [ -1, %593 ]
  %600 = getelementptr inbounds %struct._PixelPacket, ptr %231, i64 0, i32 1
  store i16 %599, ptr %600, align 2, !tbaa !48
  br label %601

601:                                              ; preds = %598, %587
  br i1 %193, label %614, label %602

602:                                              ; preds = %601
  %603 = extractelement <2 x double> %566, i64 0
  %604 = fmul fast double %573, %603
  %605 = fptrunc double %604 to float
  %606 = fcmp fast ugt float %605, 0.000000e+00
  br i1 %606, label %607, label %612

607:                                              ; preds = %602
  %608 = fcmp fast ult float %605, 6.553500e+04
  br i1 %608, label %609, label %612

609:                                              ; preds = %607
  %610 = fadd fast float %605, 5.000000e-01
  %611 = fptoui float %610 to i16
  br label %612

612:                                              ; preds = %602, %607, %609
  %613 = phi i16 [ %611, %609 ], [ 0, %602 ], [ -1, %607 ]
  store i16 %613, ptr %231, align 2, !tbaa !49
  br label %614

614:                                              ; preds = %562, %612, %601
  %615 = extractelement <2 x double> %565, i64 1
  br i1 %187, label %616, label %652

616:                                              ; preds = %614, %645
  %617 = phi i64 [ %650, %645 ], [ 0, %614 ]
  %618 = phi i64 [ %649, %645 ], [ 0, %614 ]
  %619 = phi ptr [ %646, %645 ], [ %564, %614 ]
  %620 = phi double [ %641, %645 ], [ %615, %614 ]
  %621 = getelementptr %struct._PixelPacket, ptr %233, i64 %618
  %622 = getelementptr %struct._PixelPacket, ptr %232, i64 %618, i32 3
  br label %623

623:                                              ; preds = %616, %640
  %624 = phi i64 [ 0, %616 ], [ %643, %640 ]
  %625 = phi ptr [ %619, %616 ], [ %642, %640 ]
  %626 = phi double [ %620, %616 ], [ %641, %640 ]
  %627 = getelementptr %struct._PixelPacket, ptr %621, i64 %624
  %628 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %146, ptr noundef %627) #12
  %629 = fsub fast float %628, %245
  %630 = call fast float @llvm.fabs.f32(float %629)
  %631 = fpext float %630 to double
  %632 = fcmp fast olt double %631, %4
  br i1 %632, label %633, label %640

633:                                              ; preds = %623
  %634 = load double, ptr %625, align 8, !tbaa !27
  %635 = getelementptr %struct._PixelPacket, ptr %622, i64 %624
  %636 = load i16, ptr %635, align 2, !tbaa !46
  %637 = uitofp i16 %636 to double
  %638 = fmul fast double %634, %637
  %639 = fadd fast double %638, %626
  br label %640

640:                                              ; preds = %633, %623
  %641 = phi double [ %639, %633 ], [ %626, %623 ]
  %642 = getelementptr inbounds double, ptr %625, i64 1
  %643 = add nuw nsw i64 %624, 1
  %644 = icmp eq i64 %643, %18
  br i1 %644, label %645, label %623, !llvm.loop !250

645:                                              ; preds = %640
  %646 = getelementptr i8, ptr %619, i64 %19
  %647 = load i64, ptr %160, align 8, !tbaa !24
  %648 = add i64 %618, %18
  %649 = add i64 %648, %647
  %650 = add nuw nsw i64 %617, 1
  %651 = icmp eq i64 %650, %18
  br i1 %651, label %652, label %616, !llvm.loop !251

652:                                              ; preds = %645, %614
  %653 = phi double [ %615, %614 ], [ %641, %645 ]
  %654 = phi ptr [ %564, %614 ], [ %646, %645 ]
  %655 = fptrunc double %653 to float
  %656 = fcmp fast ugt float %655, 0.000000e+00
  br i1 %656, label %657, label %662

657:                                              ; preds = %652
  %658 = fcmp fast ult float %655, 6.553500e+04
  br i1 %658, label %659, label %662

659:                                              ; preds = %657
  %660 = fadd fast float %655, 5.000000e-01
  %661 = fptoui float %660 to i16
  br label %662

662:                                              ; preds = %652, %657, %659
  %663 = phi i16 [ %661, %659 ], [ 0, %652 ], [ -1, %657 ]
  %664 = getelementptr inbounds %struct._PixelPacket, ptr %231, i64 0, i32 3
  store i16 %663, ptr %664, align 2, !tbaa !46
  br i1 %195, label %760, label %665

665:                                              ; preds = %662
  %666 = load i32, ptr %196, align 4, !tbaa !50
  %667 = icmp eq i32 %666, 12
  br i1 %667, label %668, label %760

668:                                              ; preds = %665
  br i1 %187, label %669, label %740

669:                                              ; preds = %668
  %670 = getelementptr inbounds i16, ptr %222, i64 %230
  br label %671

671:                                              ; preds = %669, %731
  %672 = phi i64 [ 0, %669 ], [ %738, %731 ]
  %673 = phi i64 [ 0, %669 ], [ %737, %731 ]
  %674 = phi ptr [ %654, %669 ], [ %734, %731 ]
  %675 = phi double [ %243, %669 ], [ %733, %731 ]
  %676 = phi double [ 0.000000e+00, %669 ], [ %732, %731 ]
  %677 = getelementptr %struct._PixelPacket, ptr %233, i64 %673
  %678 = getelementptr %struct._PixelPacket, ptr %232, i64 %673, i32 3
  %679 = getelementptr i16, ptr %670, i64 %673
  br i1 %227, label %680, label %698

680:                                              ; preds = %671, %693
  %681 = phi i64 [ %696, %693 ], [ 0, %671 ]
  %682 = phi ptr [ %695, %693 ], [ %674, %671 ]
  %683 = phi double [ %694, %693 ], [ %676, %671 ]
  %684 = getelementptr %struct._PixelPacket, ptr %677, i64 %681
  %685 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %146, ptr noundef %684) #12
  %686 = fsub fast float %685, %245
  %687 = call fast float @llvm.fabs.f32(float %686)
  %688 = fpext float %687 to double
  %689 = fcmp fast olt double %688, %4
  br i1 %689, label %690, label %693

690:                                              ; preds = %680
  %691 = load double, ptr %682, align 8, !tbaa !27
  %692 = fadd fast double %691, %683
  br label %693

693:                                              ; preds = %690, %680
  %694 = phi double [ %692, %690 ], [ %683, %680 ]
  %695 = getelementptr inbounds double, ptr %682, i64 1
  %696 = add nuw nsw i64 %681, 1
  %697 = icmp eq i64 %696, %18
  br i1 %697, label %731, label %680, !llvm.loop !252

698:                                              ; preds = %671, %725
  %699 = phi i64 [ %729, %725 ], [ 0, %671 ]
  %700 = phi ptr [ %728, %725 ], [ %674, %671 ]
  %701 = phi double [ %727, %725 ], [ %675, %671 ]
  %702 = phi double [ %726, %725 ], [ %676, %671 ]
  %703 = getelementptr %struct._PixelPacket, ptr %677, i64 %699
  %704 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %146, ptr noundef %703) #12
  %705 = fsub fast float %704, %245
  %706 = call fast float @llvm.fabs.f32(float %705)
  %707 = fpext float %706 to double
  %708 = fcmp fast olt double %707, %4
  br i1 %708, label %709, label %725

709:                                              ; preds = %698
  %710 = getelementptr %struct._PixelPacket, ptr %678, i64 %699
  %711 = load i16, ptr %710, align 2, !tbaa !46
  %712 = xor i16 %711, -1
  %713 = uitofp i16 %712 to double
  %714 = fmul fast double %713, 0x3EF0001000100010
  %715 = fptrunc double %714 to float
  %716 = load double, ptr %700, align 8, !tbaa !27
  %717 = fpext float %715 to double
  %718 = fmul fast double %716, %717
  %719 = getelementptr i16, ptr %679, i64 %699
  %720 = load i16, ptr %719, align 2, !tbaa !51
  %721 = uitofp i16 %720 to double
  %722 = fmul fast double %718, %721
  %723 = fadd fast double %722, %701
  %724 = fadd fast double %716, %702
  br label %725

725:                                              ; preds = %709, %698
  %726 = phi double [ %724, %709 ], [ %702, %698 ]
  %727 = phi double [ %723, %709 ], [ %701, %698 ]
  %728 = getelementptr inbounds double, ptr %700, i64 1
  %729 = add nuw nsw i64 %699, 1
  %730 = icmp eq i64 %729, %18
  br i1 %730, label %731, label %698, !llvm.loop !252

731:                                              ; preds = %725, %693
  %732 = phi double [ %694, %693 ], [ %726, %725 ]
  %733 = phi double [ %675, %693 ], [ %727, %725 ]
  %734 = getelementptr i8, ptr %674, i64 %19
  %735 = load i64, ptr %160, align 8, !tbaa !24
  %736 = add i64 %673, %18
  %737 = add i64 %736, %735
  %738 = add nuw nsw i64 %672, 1
  %739 = icmp eq i64 %738, %18
  br i1 %739, label %740, label %671, !llvm.loop !253

740:                                              ; preds = %731, %668
  %741 = phi double [ 0.000000e+00, %668 ], [ %732, %731 ]
  %742 = phi double [ %243, %668 ], [ %733, %731 ]
  br i1 %228, label %760, label %743

743:                                              ; preds = %740
  %744 = fcmp fast olt double %741, 0.000000e+00
  %745 = select i1 %744, double 0.000000e+00, double %741
  %746 = fcmp fast ult double %745, 1.000000e-15
  %747 = fdiv fast double 1.000000e+00, %745
  %748 = select i1 %746, double 0x430C6BF52633FFFF, double %747
  %749 = getelementptr inbounds i16, ptr %223, i64 %230
  %750 = fmul fast double %748, %742
  %751 = fptrunc double %750 to float
  %752 = fcmp fast ugt float %751, 0.000000e+00
  br i1 %752, label %753, label %758

753:                                              ; preds = %743
  %754 = fcmp fast ult float %751, 6.553500e+04
  br i1 %754, label %755, label %758

755:                                              ; preds = %753
  %756 = fadd fast float %751, 5.000000e-01
  %757 = fptoui float %756 to i16
  br label %758

758:                                              ; preds = %743, %753, %755
  %759 = phi i16 [ %757, %755 ], [ 0, %743 ], [ -1, %753 ]
  store i16 %759, ptr %749, align 2, !tbaa !51
  br label %760

760:                                              ; preds = %662, %665, %758, %740, %474, %476, %560, %542
  %761 = getelementptr inbounds %struct._PixelPacket, ptr %232, i64 1
  %762 = getelementptr inbounds %struct._PixelPacket, ptr %233, i64 1
  %763 = getelementptr inbounds %struct._PixelPacket, ptr %231, i64 1
  %764 = add nuw nsw i64 %230, 1
  %765 = load i64, ptr %160, align 8, !tbaa !24
  %766 = icmp slt i64 %764, %765
  br i1 %766, label %229, label %767, !llvm.loop !254

767:                                              ; preds = %760, %220
  %768 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %177, ptr noundef %5) #12
  %769 = icmp ne i32 %768, 0
  %770 = zext i1 %769 to i32
  %771 = load ptr, ptr %197, align 8, !tbaa !55
  %772 = icmp eq ptr %771, null
  br i1 %772, label %782, label %773

773:                                              ; preds = %767
  %774 = add nsw i64 %203, 1
  %775 = load i64, ptr %178, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #10
  %776 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.65, ptr noundef nonnull %198) #10
  %777 = load ptr, ptr %197, align 8, !tbaa !55
  %778 = load ptr, ptr %199, align 8, !tbaa !56
  %779 = call i32 %777(ptr noundef nonnull %7, i64 noundef %203, i64 noundef %775, ptr noundef %778) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #10
  %780 = icmp eq i32 %779, 0
  %781 = select i1 %780, i32 0, i32 %770
  br label %782

782:                                              ; preds = %767, %773, %205, %200
  %783 = phi i64 [ %203, %200 ], [ %203, %205 ], [ %774, %773 ], [ %203, %767 ]
  %784 = phi i32 [ 0, %200 ], [ 0, %205 ], [ %781, %773 ], [ %770, %767 ]
  %785 = add nuw nsw i64 %201, 1
  %786 = load i64, ptr %178, align 8, !tbaa !25
  %787 = icmp slt i64 %785, %786
  br i1 %787, label %200, label %788, !llvm.loop !255

788:                                              ; preds = %782, %159
  %789 = phi i32 [ 1, %159 ], [ %784, %782 ]
  %790 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %791 = load i32, ptr %790, align 8, !tbaa !58
  %792 = getelementptr inbounds %struct._Image, ptr %134, i64 0, i32 77
  store i32 %791, ptr %792, align 8, !tbaa !58
  %793 = call ptr @DestroyCacheView(ptr noundef %177) #10
  %794 = call ptr @DestroyCacheView(ptr noundef %176) #10
  %795 = call ptr @DestroyCacheView(ptr noundef %175) #10
  %796 = call ptr @DestroyImage(ptr noundef nonnull %146) #10
  %797 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %20) #10
  %798 = icmp eq i32 %789, 0
  br i1 %798, label %799, label %801

799:                                              ; preds = %788
  %800 = call ptr @DestroyImage(ptr noundef nonnull %134) #10
  br label %801

801:                                              ; preds = %788, %799, %154, %148, %141, %136, %22
  %802 = phi ptr [ null, %22 ], [ null, %136 ], [ null, %141 ], [ null, %148 ], [ null, %154 ], [ %800, %799 ], [ %134, %788 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #10
  ret ptr %802
}

declare i32 @TransformImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SharpenImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3794, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #10
  br label %12

12:                                               ; preds = %9, %5
  %13 = tail call i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) #10
  %14 = tail call ptr @AcquireKernelInfo(ptr noundef null) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3800, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17) #10
  br label %277

19:                                               ; preds = %12
  %20 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %14, i32 noundef 0, i64 noundef 104) #10
  %21 = getelementptr inbounds %struct.KernelInfo, ptr %14, i64 0, i32 1
  store i64 %13, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds %struct.KernelInfo, ptr %14, i64 0, i32 2
  store i64 %13, ptr %22, align 8, !tbaa !62
  %23 = add i64 %13, -1
  %24 = sdiv i64 %23, 2
  %25 = getelementptr inbounds %struct.KernelInfo, ptr %14, i64 0, i32 3
  store i64 %24, ptr %25, align 8, !tbaa !63
  %26 = getelementptr inbounds %struct.KernelInfo, ptr %14, i64 0, i32 4
  store i64 %24, ptr %26, align 8, !tbaa !64
  %27 = getelementptr inbounds %struct.KernelInfo, ptr %14, i64 0, i32 12
  store i64 2880220587, ptr %27, align 8, !tbaa !65
  %28 = shl i64 %13, 3
  %29 = tail call ptr @AcquireAlignedMemory(i64 noundef %13, i64 noundef %28) #11
  %30 = getelementptr inbounds %struct.KernelInfo, ptr %14, i64 0, i32 5
  store ptr %29, ptr %30, align 8, !tbaa !66
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %19
  %33 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %14) #10
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %35 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3812, i32 noundef 400, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %34) #10
  br label %277

36:                                               ; preds = %19
  %37 = load i64, ptr %21, align 8, !tbaa !60
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
  store <4 x double> %131, ptr %135, align 8, !tbaa !27
  %136 = getelementptr inbounds double, ptr %135, i64 4
  store <4 x double> %132, ptr %136, align 8, !tbaa !27
  %137 = getelementptr inbounds double, ptr %135, i64 8
  store <4 x double> %133, ptr %137, align 8, !tbaa !27
  %138 = getelementptr inbounds double, ptr %135, i64 12
  store <4 x double> %134, ptr %138, align 8, !tbaa !27
  %139 = fadd fast <4 x double> %131, %95
  %140 = fadd fast <4 x double> %132, %96
  %141 = fadd fast <4 x double> %133, %97
  %142 = fadd fast <4 x double> %134, %98
  %143 = add nuw i64 %93, 16
  %144 = add <4 x i64> %94, <i64 16, i64 16, i64 16, i64 16>
  %145 = icmp eq i64 %143, %51
  br i1 %145, label %146, label %92, !llvm.loop !256

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
  store double %166, ptr %167, align 8, !tbaa !27
  %168 = fadd fast double %166, %157
  %169 = add nsw i64 %158, 1
  %170 = add i64 %156, 1
  %171 = icmp eq i64 %156, %47
  br i1 %171, label %172, label %155, !llvm.loop !257

172:                                              ; preds = %155, %146
  %173 = phi double [ %150, %146 ], [ %168, %155 ]
  %174 = phi i64 [ %82, %146 ], [ %169, %155 ]
  %175 = add i64 %76, 1
  %176 = icmp eq i64 %76, %47
  br i1 %176, label %177, label %75, !llvm.loop !258

177:                                              ; preds = %172
  %178 = fmul fast double %173, -2.000000e+00
  %179 = sdiv i64 %174, 2
  br label %180

180:                                              ; preds = %177, %36
  %181 = phi i64 [ 0, %36 ], [ %179, %177 ]
  %182 = phi double [ -0.000000e+00, %36 ], [ %178, %177 ]
  %183 = getelementptr inbounds double, ptr %29, i64 %181
  store double %182, ptr %183, align 8, !tbaa !27
  %184 = load i64, ptr %22, align 8, !tbaa !62
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
  %198 = load <4 x double>, ptr %197, align 8, !tbaa !27
  %199 = getelementptr inbounds double, ptr %197, i64 4
  %200 = load <4 x double>, ptr %199, align 8, !tbaa !27
  %201 = getelementptr inbounds double, ptr %197, i64 8
  %202 = load <4 x double>, ptr %201, align 8, !tbaa !27
  %203 = getelementptr inbounds double, ptr %197, i64 12
  %204 = load <4 x double>, ptr %203, align 8, !tbaa !27
  %205 = fadd fast <4 x double> %198, %193
  %206 = fadd fast <4 x double> %200, %194
  %207 = fadd fast <4 x double> %202, %195
  %208 = fadd fast <4 x double> %204, %196
  %209 = add nuw i64 %192, 16
  %210 = icmp eq i64 %209, %190
  br i1 %210, label %211, label %191, !llvm.loop !259

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
  %224 = load double, ptr %223, align 8, !tbaa !27
  %225 = fadd fast double %224, %221
  %226 = add nuw nsw i64 %222, 1
  %227 = icmp eq i64 %226, %185
  br i1 %227, label %228, label %220, !llvm.loop !260

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
  %250 = load <4 x double>, ptr %249, align 8, !tbaa !27
  %251 = getelementptr inbounds double, ptr %249, i64 4
  %252 = load <4 x double>, ptr %251, align 8, !tbaa !27
  %253 = getelementptr inbounds double, ptr %249, i64 8
  %254 = load <4 x double>, ptr %253, align 8, !tbaa !27
  %255 = getelementptr inbounds double, ptr %249, i64 12
  %256 = load <4 x double>, ptr %255, align 8, !tbaa !27
  %257 = fmul fast <4 x double> %250, %240
  %258 = fmul fast <4 x double> %252, %242
  %259 = fmul fast <4 x double> %254, %244
  %260 = fmul fast <4 x double> %256, %246
  store <4 x double> %257, ptr %249, align 8, !tbaa !27
  store <4 x double> %258, ptr %251, align 8, !tbaa !27
  store <4 x double> %259, ptr %253, align 8, !tbaa !27
  store <4 x double> %260, ptr %255, align 8, !tbaa !27
  %261 = add nuw i64 %248, 16
  %262 = icmp eq i64 %261, %238
  br i1 %262, label %263, label %247, !llvm.loop !261

263:                                              ; preds = %247
  %264 = icmp eq i64 %185, %238
  br i1 %264, label %274, label %265

265:                                              ; preds = %235, %263
  %266 = phi i64 [ 0, %235 ], [ %238, %263 ]
  br label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ %272, %267 ], [ %266, %265 ]
  %269 = getelementptr inbounds double, ptr %29, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !27
  %271 = fmul fast double %270, %234
  store double %271, ptr %269, align 8, !tbaa !27
  %272 = add nuw nsw i64 %268, 1
  %273 = icmp eq i64 %272, %185
  br i1 %273, label %274, label %267, !llvm.loop !262

274:                                              ; preds = %267, %263, %180, %228
  %275 = tail call ptr @MorphologyApply(ptr noundef %0, i32 noundef %1, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %14, i32 noundef 0, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %4) #10
  %276 = tail call ptr @DestroyKernelInfo(ptr noundef nonnull %14) #10
  br label %277

277:                                              ; preds = %274, %32, %16
  %278 = phi ptr [ null, %16 ], [ null, %32 ], [ %275, %274 ]
  ret ptr %278
}

declare i32 @InterpolateMagickPixelPacket(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @UnsharpMaskImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @UnsharpMaskImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @UnsharpMaskImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #10
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4090, ptr noundef nonnull @.str.2, ptr noundef nonnull %14) #10
  br label %16

16:                                               ; preds = %13, %7
  %17 = tail call ptr @AccelerateUnsharpMaskImage(ptr noundef nonnull %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5, ptr noundef %6) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %263

19:                                               ; preds = %16
  %20 = and i32 %1, -257
  %21 = tail call ptr @BlurImageChannel(ptr noundef nonnull %0, i32 noundef %20, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef %6)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %263, label %23

23:                                               ; preds = %19
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %9) #10
  %24 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %6) #10
  %25 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %21, ptr noundef %6) #10
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %253

29:                                               ; preds = %23
  %30 = fmul fast double %5, 6.553500e+04
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %33 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 7
  %34 = and i32 %1, 1
  %35 = icmp eq i32 %34, 0
  %36 = fpext float %31 to double
  %37 = and i32 %1, 2
  %38 = icmp eq i32 %37, 0
  %39 = and i32 %1, 4
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %1, 8
  %42 = icmp eq i32 %41, 0
  %43 = and i32 %1, 32
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %47 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %48 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %49

49:                                               ; preds = %29, %247
  %50 = phi i64 [ 0, %29 ], [ %250, %247 ]
  %51 = phi i64 [ 0, %29 ], [ %249, %247 ]
  %52 = phi i32 [ 1, %29 ], [ %248, %247 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %247, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %32, align 8, !tbaa !24
  %56 = call ptr @GetCacheViewVirtualPixels(ptr noundef %24, i64 noundef 0, i64 noundef %50, i64 noundef %55, i64 noundef 1, ptr noundef %6) #12
  %57 = load i64, ptr %33, align 8, !tbaa !24
  %58 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %25, i64 noundef 0, i64 noundef %50, i64 noundef %57, i64 noundef 1, ptr noundef %6) #12
  %59 = icmp eq ptr %56, null
  %60 = icmp eq ptr %58, null
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %247, label %62

62:                                               ; preds = %54
  %63 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %24) #10
  %64 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %25) #10
  %65 = load i64, ptr %32, align 8, !tbaa !24
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %232

67:                                               ; preds = %62
  %68 = icmp eq ptr %63, null
  %69 = icmp eq ptr %64, null
  br label %70

70:                                               ; preds = %67, %227
  %71 = phi i64 [ 0, %67 ], [ %230, %227 ]
  %72 = phi ptr [ %58, %67 ], [ %229, %227 ]
  %73 = phi ptr [ %56, %67 ], [ %228, %227 ]
  br i1 %35, label %99, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 0, i32 2
  %76 = load i16, ptr %75, align 2, !tbaa !47
  %77 = uitofp i16 %76 to float
  %78 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 0, i32 2
  %79 = load i16, ptr %78, align 2, !tbaa !47
  %80 = uitofp i16 %79 to float
  %81 = fsub fast float %77, %80
  %82 = fpext float %81 to double
  %83 = fmul fast double %82, 2.000000e+00
  %84 = call fast double @llvm.fabs.f64(double %83)
  %85 = fcmp fast olt double %84, %36
  %86 = uitofp i16 %76 to double
  %87 = fmul fast double %82, %4
  %88 = select i1 %85, double -0.000000e+00, double %87
  %89 = fadd fast double %88, %86
  %90 = fptrunc double %89 to float
  %91 = fcmp fast ugt float %90, 0.000000e+00
  br i1 %91, label %92, label %97

92:                                               ; preds = %74
  %93 = fcmp fast ult float %90, 6.553500e+04
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = fadd fast float %90, 5.000000e-01
  %96 = fptoui float %95 to i16
  br label %97

97:                                               ; preds = %74, %92, %94
  %98 = phi i16 [ %96, %94 ], [ 0, %74 ], [ -1, %92 ]
  store i16 %98, ptr %78, align 2, !tbaa !47
  br label %99

99:                                               ; preds = %97, %70
  br i1 %38, label %125, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 0, i32 1
  %102 = load i16, ptr %101, align 2, !tbaa !48
  %103 = uitofp i16 %102 to float
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 0, i32 1
  %105 = load i16, ptr %104, align 2, !tbaa !48
  %106 = uitofp i16 %105 to float
  %107 = fsub fast float %103, %106
  %108 = fpext float %107 to double
  %109 = fmul fast double %108, 2.000000e+00
  %110 = call fast double @llvm.fabs.f64(double %109)
  %111 = fcmp fast olt double %110, %36
  %112 = uitofp i16 %102 to double
  %113 = fmul fast double %108, %4
  %114 = select i1 %111, double -0.000000e+00, double %113
  %115 = fadd fast double %114, %112
  %116 = fptrunc double %115 to float
  %117 = fcmp fast ugt float %116, 0.000000e+00
  br i1 %117, label %118, label %123

118:                                              ; preds = %100
  %119 = fcmp fast ult float %116, 6.553500e+04
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = fadd fast float %116, 5.000000e-01
  %122 = fptoui float %121 to i16
  br label %123

123:                                              ; preds = %100, %118, %120
  %124 = phi i16 [ %122, %120 ], [ 0, %100 ], [ -1, %118 ]
  store i16 %124, ptr %104, align 2, !tbaa !48
  br label %125

125:                                              ; preds = %123, %99
  br i1 %40, label %149, label %126

126:                                              ; preds = %125
  %127 = load i16, ptr %73, align 2, !tbaa !49
  %128 = uitofp i16 %127 to float
  %129 = load i16, ptr %72, align 2, !tbaa !49
  %130 = uitofp i16 %129 to float
  %131 = fsub fast float %128, %130
  %132 = fpext float %131 to double
  %133 = fmul fast double %132, 2.000000e+00
  %134 = call fast double @llvm.fabs.f64(double %133)
  %135 = fcmp fast olt double %134, %36
  %136 = uitofp i16 %127 to double
  %137 = fmul fast double %132, %4
  %138 = select i1 %135, double -0.000000e+00, double %137
  %139 = fadd fast double %138, %136
  %140 = fptrunc double %139 to float
  %141 = fcmp fast ugt float %140, 0.000000e+00
  br i1 %141, label %142, label %147

142:                                              ; preds = %126
  %143 = fcmp fast ult float %140, 6.553500e+04
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = fadd fast float %140, 5.000000e-01
  %146 = fptoui float %145 to i16
  br label %147

147:                                              ; preds = %126, %142, %144
  %148 = phi i16 [ %146, %144 ], [ 0, %126 ], [ -1, %142 ]
  store i16 %148, ptr %72, align 2, !tbaa !49
  br label %149

149:                                              ; preds = %147, %125
  br i1 %42, label %175, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 0, i32 3
  %152 = load i16, ptr %151, align 2, !tbaa !46
  %153 = uitofp i16 %152 to float
  %154 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 0, i32 3
  %155 = load i16, ptr %154, align 2, !tbaa !46
  %156 = uitofp i16 %155 to float
  %157 = fsub fast float %153, %156
  %158 = fpext float %157 to double
  %159 = fmul fast double %158, 2.000000e+00
  %160 = call fast double @llvm.fabs.f64(double %159)
  %161 = fcmp fast olt double %160, %36
  %162 = uitofp i16 %152 to double
  %163 = fmul fast double %158, %4
  %164 = select i1 %161, double -0.000000e+00, double %163
  %165 = fadd fast double %164, %162
  %166 = fptrunc double %165 to float
  %167 = fcmp fast ugt float %166, 0.000000e+00
  br i1 %167, label %168, label %173

168:                                              ; preds = %150
  %169 = fcmp fast ult float %166, 6.553500e+04
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = fadd fast float %166, 5.000000e-01
  %172 = fptoui float %171 to i16
  br label %173

173:                                              ; preds = %150, %168, %170
  %174 = phi i16 [ %172, %170 ], [ 0, %150 ], [ -1, %168 ]
  store i16 %174, ptr %154, align 2, !tbaa !46
  br label %175

175:                                              ; preds = %173, %149
  br i1 %44, label %227, label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %45, align 4, !tbaa !50
  %178 = icmp eq i32 %177, 12
  br i1 %178, label %179, label %227

179:                                              ; preds = %176
  %180 = getelementptr inbounds i16, ptr %63, i64 %71
  br i1 %68, label %184, label %181

181:                                              ; preds = %179
  %182 = load i16, ptr %180, align 2, !tbaa !51
  %183 = zext i16 %182 to i32
  br label %184

184:                                              ; preds = %179, %181
  %185 = phi i32 [ %183, %181 ], [ 0, %179 ]
  %186 = sitofp i32 %185 to float
  %187 = getelementptr inbounds i16, ptr %64, i64 %71
  br i1 %69, label %191, label %188

188:                                              ; preds = %184
  %189 = load i16, ptr %187, align 2, !tbaa !51
  %190 = zext i16 %189 to i32
  br label %191

191:                                              ; preds = %184, %188
  %192 = phi i32 [ %190, %188 ], [ 0, %184 ]
  %193 = sitofp i32 %192 to float
  %194 = fsub fast float %186, %193
  %195 = fpext float %194 to double
  %196 = fmul fast double %195, 2.000000e+00
  %197 = call fast double @llvm.fabs.f64(double %196)
  %198 = fcmp fast olt double %197, %36
  br i1 %198, label %199, label %206

199:                                              ; preds = %191
  br i1 %68, label %203, label %200

200:                                              ; preds = %199
  %201 = load i16, ptr %180, align 2, !tbaa !51
  %202 = zext i16 %201 to i32
  br label %203

203:                                              ; preds = %199, %200
  %204 = phi i32 [ %202, %200 ], [ 0, %199 ]
  %205 = sitofp i32 %204 to double
  br label %215

206:                                              ; preds = %191
  br i1 %68, label %210, label %207

207:                                              ; preds = %206
  %208 = load i16, ptr %180, align 2, !tbaa !51
  %209 = zext i16 %208 to i32
  br label %210

210:                                              ; preds = %206, %207
  %211 = phi i32 [ %209, %207 ], [ 0, %206 ]
  %212 = sitofp i32 %211 to double
  %213 = fmul fast double %195, %4
  %214 = fadd fast double %213, %212
  br label %215

215:                                              ; preds = %210, %203
  %216 = phi double [ %205, %203 ], [ %214, %210 ]
  br i1 %69, label %227, label %217

217:                                              ; preds = %215
  %218 = fptrunc double %216 to float
  %219 = fcmp fast ugt float %218, 0.000000e+00
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = fcmp fast ult float %218, 6.553500e+04
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = fadd fast float %218, 5.000000e-01
  %224 = fptoui float %223 to i16
  br label %225

225:                                              ; preds = %217, %220, %222
  %226 = phi i16 [ %224, %222 ], [ 0, %217 ], [ -1, %220 ]
  store i16 %226, ptr %187, align 2, !tbaa !51
  br label %227

227:                                              ; preds = %215, %225, %176, %175
  %228 = getelementptr inbounds %struct._PixelPacket, ptr %73, i64 1
  %229 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 1
  %230 = add nuw nsw i64 %71, 1
  %231 = icmp eq i64 %230, %65
  br i1 %231, label %232, label %70, !llvm.loop !263

232:                                              ; preds = %227, %62
  %233 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %25, ptr noundef %6) #12
  %234 = icmp ne i32 %233, 0
  %235 = zext i1 %234 to i32
  %236 = load ptr, ptr %46, align 8, !tbaa !55
  %237 = icmp eq ptr %236, null
  br i1 %237, label %247, label %238

238:                                              ; preds = %232
  %239 = add nsw i64 %51, 1
  %240 = load i64, ptr %26, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #10
  %241 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.68, ptr noundef nonnull %47) #10
  %242 = load ptr, ptr %46, align 8, !tbaa !55
  %243 = load ptr, ptr %48, align 8, !tbaa !56
  %244 = call i32 %242(ptr noundef nonnull %8, i64 noundef %51, i64 noundef %240, ptr noundef %243) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #10
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 0, i32 %235
  br label %247

247:                                              ; preds = %232, %238, %54, %49
  %248 = phi i32 [ 0, %49 ], [ 0, %54 ], [ %246, %238 ], [ %235, %232 ]
  %249 = phi i64 [ %51, %49 ], [ %51, %54 ], [ %239, %238 ], [ %51, %232 ]
  %250 = add nuw nsw i64 %50, 1
  %251 = load i64, ptr %26, align 8, !tbaa !25
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %49, label %253, !llvm.loop !264

253:                                              ; preds = %247, %23
  %254 = phi i32 [ 1, %23 ], [ %248, %247 ]
  %255 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %256 = load i32, ptr %255, align 8, !tbaa !58
  %257 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 77
  store i32 %256, ptr %257, align 8, !tbaa !58
  %258 = call ptr @DestroyCacheView(ptr noundef %25) #10
  %259 = call ptr @DestroyCacheView(ptr noundef %24) #10
  %260 = icmp eq i32 %254, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call ptr @DestroyImage(ptr noundef nonnull %21) #10
  br label %263

263:                                              ; preds = %253, %261, %19, %16
  %264 = phi ptr [ %17, %16 ], [ null, %19 ], [ %262, %261 ], [ %21, %253 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #10
  ret ptr %264
}

declare ptr @AccelerateUnsharpMaskImage(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

declare ptr @AcquireRandomInfo() local_unnamed_addr #2

declare ptr @DestroyRandomInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.exp.v4f64(<4 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.ceil.v4f64(<4 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.cos.v4f64(<4 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.sin.v4f64(<4 x double>) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { hot nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 12976}
!6 = !{!"_Image", !7, i64 0, !7, i64 4, !7, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !10, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !13, i64 104, !14, i64 112, !7, i64 208, !10, i64 216, !7, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !9, i64 256, !13, i64 264, !13, i64 272, !16, i64 280, !16, i64 312, !16, i64 344, !13, i64 376, !13, i64 384, !13, i64 392, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !10, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !17, i64 480, !18, i64 504, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !7, i64 616, !7, i64 4712, !7, i64 8808, !9, i64 12904, !9, i64 12912, !20, i64 12920, !7, i64 12976, !9, i64 12984, !10, i64 12992, !22, i64 13000, !22, i64 13032, !10, i64 13064, !9, i64 13072, !9, i64 13080, !10, i64 13088, !10, i64 13096, !10, i64 13104, !7, i64 13112, !7, i64 13116, !11, i64 13120, !10, i64 13128, !16, i64 13136, !10, i64 13168, !10, i64 13176, !7, i64 13184, !7, i64 13188, !23, i64 13192, !7, i64 13200, !9, i64 13208, !9, i64 13216, !7, i64 13224, !9, i64 13232}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_PixelPacket", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6}
!12 = !{!"short", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"_ChromaticityInfo", !15, i64 0, !15, i64 24, !15, i64 48, !15, i64 72}
!15 = !{!"_PrimaryInfo", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!"_RectangleInfo", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!17 = !{!"_ErrorInfo", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!"_TimerInfo", !19, i64 0, !19, i64 24, !7, i64 48, !9, i64 56}
!19 = !{!"_Timer", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!"_ExceptionInfo", !7, i64 0, !21, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !9, i64 48}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ProfileInfo", !10, i64 0, !9, i64 8, !10, i64 16, !9, i64 24}
!23 = !{!"long long", !7, i64 0}
!24 = !{!6, !9, i64 40}
!25 = !{!6, !9, i64 48}
!26 = !{!10, !10, i64 0}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !29, !30, !31}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !29, !31, !30}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = !{!6, !13, i64 376}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !7, i64 0}
!39 = !{!40, !38, i64 48}
!40 = !{!"_MagickPixelPacket", !7, i64 0, !7, i64 4, !7, i64 8, !13, i64 16, !9, i64 24, !38, i64 32, !38, i64 36, !38, i64 40, !38, i64 44, !38, i64 48}
!41 = !{!40, !38, i64 32}
!42 = !{!40, !38, i64 36}
!43 = !{!40, !38, i64 40}
!44 = !{!40, !38, i64 44}
!45 = !{!6, !7, i64 32}
!46 = !{!11, !12, i64 6}
!47 = !{!11, !12, i64 4}
!48 = !{!11, !12, i64 2}
!49 = !{!11, !12, i64 0}
!50 = !{!6, !7, i64 4}
!51 = !{!12, !12, i64 0}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = !{!6, !10, i64 568}
!56 = !{!6, !10, i64 576}
!57 = distinct !{!57, !29}
!58 = !{!6, !7, i64 13184}
!59 = distinct !{!59, !29}
!60 = !{!61, !9, i64 8}
!61 = !{!"KernelInfo", !7, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !10, i64 88, !9, i64 96}
!62 = !{!61, !9, i64 16}
!63 = !{!61, !9, i64 24}
!64 = !{!61, !9, i64 32}
!65 = !{!61, !9, i64 96}
!66 = !{!61, !10, i64 40}
!67 = !{!9, !9, i64 0}
!68 = distinct !{!68, !29, !30, !31}
!69 = distinct !{!69, !29, !31, !30}
!70 = distinct !{!70, !29, !30, !31}
!71 = distinct !{!71, !29, !31, !30}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29, !30, !31}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.unroll.disable"}
!83 = distinct !{!83, !29, !30}
!84 = distinct !{!84, !29, !30, !31}
!85 = distinct !{!85, !82}
!86 = distinct !{!86, !82}
!87 = !{!88}
!88 = distinct !{!88, !89}
!89 = distinct !{!89, !"LVerDomain"}
!90 = !{!91}
!91 = distinct !{!91, !89}
!92 = distinct !{!92, !29, !30, !31}
!93 = distinct !{!93, !82}
!94 = !{!95}
!95 = distinct !{!95, !96}
!96 = distinct !{!96, !"LVerDomain"}
!97 = !{!98}
!98 = distinct !{!98, !96}
!99 = distinct !{!99, !29, !30, !31}
!100 = distinct !{!100, !82}
!101 = !{!102}
!102 = distinct !{!102, !103}
!103 = distinct !{!103, !"LVerDomain"}
!104 = !{!105}
!105 = distinct !{!105, !103}
!106 = distinct !{!106, !29, !30, !31}
!107 = distinct !{!107, !82}
!108 = !{!109}
!109 = distinct !{!109, !110}
!110 = distinct !{!110, !"LVerDomain"}
!111 = !{!112}
!112 = distinct !{!112, !110}
!113 = distinct !{!113, !29, !30, !31}
!114 = distinct !{!114, !29, !30}
!115 = distinct !{!115, !29, !30}
!116 = distinct !{!116, !29, !30}
!117 = distinct !{!117, !29, !30}
!118 = distinct !{!118, !29, !30}
!119 = distinct !{!119, !29}
!120 = !{!121}
!121 = distinct !{!121, !122, !"Hull: argument 0"}
!122 = distinct !{!122, !"Hull"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"Hull: argument 1"}
!125 = distinct !{!125, !29, !30, !31}
!126 = distinct !{!126, !29, !30, !31}
!127 = distinct !{!127, !29, !31, !30}
!128 = distinct !{!128, !29}
!129 = distinct !{!129, !29}
!130 = distinct !{!130, !29}
!131 = !{!132}
!132 = distinct !{!132, !133, !"Hull: argument 0"}
!133 = distinct !{!133, !"Hull"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"Hull: argument 1"}
!136 = distinct !{!136, !29, !30, !31}
!137 = distinct !{!137, !29, !30, !31}
!138 = distinct !{!138, !29, !31, !30}
!139 = !{!140}
!140 = distinct !{!140, !141, !"Hull: argument 0"}
!141 = distinct !{!141, !"Hull"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"Hull: argument 1"}
!144 = distinct !{!144, !29, !30, !31}
!145 = distinct !{!145, !29, !30, !31}
!146 = distinct !{!146, !29, !31, !30}
!147 = distinct !{!147, !29}
!148 = !{!149}
!149 = distinct !{!149, !150, !"Hull: argument 0"}
!150 = distinct !{!150, !"Hull"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"Hull: argument 1"}
!153 = distinct !{!153, !29, !30, !31}
!154 = distinct !{!154, !29, !30, !31}
!155 = distinct !{!155, !29, !31, !30}
!156 = distinct !{!156, !29}
!157 = distinct !{!157, !29}
!158 = distinct !{!158, !29}
!159 = distinct !{!159, !29}
!160 = distinct !{!160, !29, !30, !31}
!161 = distinct !{!161, !29, !30, !31}
!162 = distinct !{!162, !29, !31, !30}
!163 = distinct !{!163, !29}
!164 = distinct !{!164, !29, !31, !30}
!165 = distinct !{!165, !29, !30, !31}
!166 = distinct !{!166, !29, !31, !30}
!167 = !{!7, !7, i64 0}
!168 = distinct !{!168, !29}
!169 = distinct !{!169, !29}
!170 = distinct !{!170, !29, !30, !31}
!171 = distinct !{!171, !29, !31, !30}
!172 = distinct !{!172, !29, !30, !31}
!173 = distinct !{!173, !29, !31, !30}
!174 = distinct !{!174, !29}
!175 = distinct !{!175, !29, !30, !31}
!176 = distinct !{!176, !29, !31, !30}
!177 = distinct !{!177, !29}
!178 = distinct !{!178, !29, !30, !31}
!179 = distinct !{!179, !29, !31, !30}
!180 = distinct !{!180, !29}
!181 = distinct !{!181, !29, !30, !31}
!182 = distinct !{!182, !29, !31, !30}
!183 = distinct !{!183, !29}
!184 = distinct !{!184, !29, !30, !31}
!185 = distinct !{!185, !29, !31, !30}
!186 = distinct !{!186, !29}
!187 = distinct !{!187, !29, !30, !31}
!188 = distinct !{!188, !29, !31, !30}
!189 = distinct !{!189, !29}
!190 = distinct !{!190, !29}
!191 = distinct !{!191, !29}
!192 = distinct !{!192, !29, !30, !31}
!193 = distinct !{!193, !29, !31, !30}
!194 = distinct !{!194, !29, !30, !31}
!195 = distinct !{!195, !29, !31, !30}
!196 = distinct !{!196, !29, !30, !31}
!197 = distinct !{!197, !29, !31, !30}
!198 = !{i64 0, i64 4, !37}
!199 = !{!200, !9, i64 0}
!200 = !{!"_OffsetInfo", !9, i64 0, !9, i64 8}
!201 = !{!200, !9, i64 8}
!202 = distinct !{!202, !29}
!203 = distinct !{!203, !29}
!204 = distinct !{!204, !29}
!205 = distinct !{!205, !29}
!206 = !{!16, !9, i64 0}
!207 = !{!16, !9, i64 8}
!208 = distinct !{!208, !29}
!209 = distinct !{!209, !29}
!210 = !{!211, !9, i64 0}
!211 = !{!"_QuantizeInfo", !9, i64 0, !9, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 32, !7, i64 40}
!212 = !{!211, !7, i64 20}
!213 = distinct !{!213, !29}
!214 = !{!16, !9, i64 16}
!215 = !{!16, !9, i64 24}
!216 = !{!217, !9, i64 96}
!217 = !{!"_ImageInfo", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !7, i64 80, !7, i64 84, !7, i64 88, !9, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !13, i64 144, !13, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !7, i64 184, !7, i64 188, !9, i64 192, !7, i64 200, !7, i64 204, !7, i64 208, !9, i64 216, !7, i64 224, !7, i64 228, !10, i64 232, !10, i64 240, !7, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !9, i64 320, !7, i64 328, !7, i64 4424, !7, i64 8520, !7, i64 12616, !7, i64 16712, !10, i64 16720, !9, i64 16728, !9, i64 16736, !11, i64 16744, !9, i64 16752, !7, i64 16760, !11, i64 16764, !10, i64 16776, !7, i64 16784}
!218 = distinct !{!218, !29}
!219 = !{!220, !7, i64 64}
!220 = !{!"_MontageInfo", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !9, i64 56, !7, i64 64, !11, i64 68, !11, i64 76, !11, i64 84, !11, i64 92, !11, i64 100, !7, i64 108, !7, i64 112, !7, i64 4208, !9, i64 4216}
!221 = !{!6, !10, i64 232}
!222 = !{!6, !10, i64 240}
!223 = distinct !{!223, !29}
!224 = distinct !{!224, !29}
!225 = !{i64 0, i64 4, !167, i64 4, i64 4, !167, i64 8, i64 4, !167, i64 16, i64 8, !27, i64 24, i64 8, !67, i64 32, i64 4, !37, i64 36, i64 4, !37, i64 40, i64 4, !37, i64 44, i64 4, !37, i64 48, i64 4, !37}
!226 = !{!6, !7, i64 0}
!227 = distinct !{!227, !29}
!228 = distinct !{!228, !29}
!229 = distinct !{!229, !29}
!230 = distinct !{!230, !29}
!231 = distinct !{!231, !29, !30, !31}
!232 = distinct !{!232, !29, !30}
!233 = distinct !{!233, !29}
!234 = distinct !{!234, !29}
!235 = distinct !{!235, !29}
!236 = distinct !{!236, !29}
!237 = distinct !{!237, !29, !30, !31}
!238 = distinct !{!238, !29, !31, !30}
!239 = distinct !{!239, !29}
!240 = distinct !{!240, !29}
!241 = distinct !{!241, !29}
!242 = distinct !{!242, !29}
!243 = distinct !{!243, !29}
!244 = distinct !{!244, !29}
!245 = distinct !{!245, !29}
!246 = distinct !{!246, !29}
!247 = distinct !{!247, !29}
!248 = distinct !{!248, !29}
!249 = distinct !{!249, !29}
!250 = distinct !{!250, !29}
!251 = distinct !{!251, !29}
!252 = distinct !{!252, !29}
!253 = distinct !{!253, !29}
!254 = distinct !{!254, !29}
!255 = distinct !{!255, !29}
!256 = distinct !{!256, !29, !30, !31}
!257 = distinct !{!257, !29, !31, !30}
!258 = distinct !{!258, !29}
!259 = distinct !{!259, !29, !30, !31}
!260 = distinct !{!260, !29, !31, !30}
!261 = distinct !{!261, !29, !30, !31}
!262 = distinct !{!262, !29, !31, !30}
!263 = distinct !{!263, !29}
!264 = distinct !{!264, !29}
