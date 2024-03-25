; ModuleID = 'magick/enhance.c'
source_filename = "magick/enhance.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
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
%struct._ColorCorrection = type { %struct._Correction, %struct._Correction, %struct._Correction, double }
%struct._Correction = type { double, double, double }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._GeometryInfo = type { double, double, double, double, double }
%struct._QuantumPixelPacket = type { i16, i16, i16, i16, i16 }

@.str = private unnamed_addr constant [17 x i8] c"magick/enhance.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"ColorCorrection\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"SOPNode\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Slope\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"SATNode\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Saturation\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"  Color Correction Collection:\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"  color_correction.red.slope: %g\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"  color_correction.red.offset: %g\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"  color_correction.red.power: %g\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"  color_correction.green.slope: %g\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"  color_correction.green.offset: %g\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"  color_correction.green.power: %g\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"  color_correction.blue.slope: %g\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"  color_correction.blue.offset: %g\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"  color_correction.blue.power: %g\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"  color_correction.saturation: %g\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_MagickCore_ColorDecisionListImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"ColorDecisionList/Image\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.gomp_critical_user_MagickCore_ClutImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"Clut/Image\00", align 1
@.gomp_critical_user_MagickCore_ContrastImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"Contrast/Image\00", align 1
@.gomp_critical_user_MagickCore_ContrastStretchImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"ContrastStretch/Image\00", align 1
@.gomp_critical_user_MagickCore_EnhanceImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"Enhance/Image\00", align 1
@.gomp_critical_user_MagickCore_EqualizeImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [15 x i8] c"Equalize/Image\00", align 1
@.gomp_critical_user_MagickCore_GammaImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [19 x i8] c"GammaCorrect/Image\00", align 1
@.gomp_critical_user_MagickCore_GrayscaleImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"Grayscale/Image\00", align 1
@.gomp_critical_user_MagickCore_HaldClutImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.gomp_critical_user_MagickCore_LevelImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"Level/Image\00", align 1
@.gomp_critical_user_MagickCore_LevelizeImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [15 x i8] c"Levelize/Image\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"modulate:colorspace\00", align 1
@.gomp_critical_user_MagickCore_ModulateImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"Modulate/Image\00", align 1
@.gomp_critical_user_MagickCore_NegateImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"Negate/Image\00", align 1
@.gomp_critical_user_MagickCore_SigmoidalContrastImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"SigmoidalContrast/Image\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AutoGammaImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %5 = call i32 @GetImageChannelMean(ptr noundef %0, i32 noundef 134217719, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %6 = load double, ptr %2, align 8, !tbaa !6
  %7 = fmul fast double %6, 0x3EF0001000100010
  %8 = call fast double @llvm.log.f64(double %7)
  %9 = fmul fast double %8, 0xBFF71547652B82FE
  %10 = call i32 @LevelImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 6.553500e+04, double noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AutoGammaImageChannel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %5 = and i32 %1, 256
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %9 = call i32 @GetImageChannelMean(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %8) #7
  %10 = load double, ptr %3, align 8, !tbaa !6
  %11 = fmul fast double %10, 0x3EF0001000100010
  %12 = call fast double @llvm.log.f64(double %11)
  %13 = fmul fast double %12, 0xBFF71547652B82FE
  %14 = call i32 @LevelImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 6.553500e+04, double noundef nofpclass(nan inf) %13)
  br label %91

15:                                               ; preds = %2
  %16 = and i32 %1, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %20 = call i32 @GetImageChannelMean(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %19) #7
  %21 = load double, ptr %3, align 8, !tbaa !6
  %22 = fmul fast double %21, 0x3EF0001000100010
  %23 = call fast double @llvm.log.f64(double %22)
  %24 = fmul fast double %23, 0xBFF71547652B82FE
  %25 = call i32 @LevelImageChannel(ptr noundef %0, i32 noundef 1, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 6.553500e+04, double noundef nofpclass(nan inf) %24)
  %26 = and i32 %25, 1
  br label %27

27:                                               ; preds = %18, %15
  %28 = phi i32 [ %26, %18 ], [ 1, %15 ]
  %29 = and i32 %1, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %33 = call i32 @GetImageChannelMean(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %32) #7
  %34 = load double, ptr %3, align 8, !tbaa !6
  %35 = fmul fast double %34, 0x3EF0001000100010
  %36 = call fast double @llvm.log.f64(double %35)
  %37 = fmul fast double %36, 0xBFF71547652B82FE
  %38 = call i32 @LevelImageChannel(ptr noundef %0, i32 noundef 2, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 6.553500e+04, double noundef nofpclass(nan inf) %37)
  %39 = and i32 %38, %28
  br label %40

40:                                               ; preds = %31, %27
  %41 = phi i32 [ %39, %31 ], [ %28, %27 ]
  %42 = and i32 %1, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %46 = call i32 @GetImageChannelMean(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %45) #7
  %47 = load double, ptr %3, align 8, !tbaa !6
  %48 = fmul fast double %47, 0x3EF0001000100010
  %49 = call fast double @llvm.log.f64(double %48)
  %50 = fmul fast double %49, 0xBFF71547652B82FE
  %51 = call i32 @LevelImageChannel(ptr noundef %0, i32 noundef 4, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 6.553500e+04, double noundef nofpclass(nan inf) %50)
  %52 = and i32 %51, %41
  br label %53

53:                                               ; preds = %44, %40
  %54 = phi i32 [ %52, %44 ], [ %41, %40 ]
  %55 = and i32 %1, 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %63 = call i32 @GetImageChannelMean(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %62) #7
  %64 = load double, ptr %3, align 8, !tbaa !6
  %65 = fmul fast double %64, 0x3EF0001000100010
  %66 = call fast double @llvm.log.f64(double %65)
  %67 = fmul fast double %66, 0xBFF71547652B82FE
  %68 = call i32 @LevelImageChannel(ptr noundef nonnull %0, i32 noundef 8, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 6.553500e+04, double noundef nofpclass(nan inf) %67)
  %69 = and i32 %68, %54
  br label %70

70:                                               ; preds = %61, %57, %53
  %71 = phi i32 [ %69, %61 ], [ %54, %57 ], [ %54, %53 ]
  %72 = and i32 %1, 32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !26
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %80 = call i32 @GetImageChannelMean(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %79) #7
  %81 = load double, ptr %3, align 8, !tbaa !6
  %82 = fmul fast double %81, 0x3EF0001000100010
  %83 = call fast double @llvm.log.f64(double %82)
  %84 = fmul fast double %83, 0xBFF71547652B82FE
  %85 = call i32 @LevelImageChannel(ptr noundef nonnull %0, i32 noundef 32, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 6.553500e+04, double noundef nofpclass(nan inf) %84)
  %86 = and i32 %85, %71
  br label %87

87:                                               ; preds = %78, %74, %70
  %88 = phi i32 [ %86, %78 ], [ %71, %74 ], [ %71, %70 ]
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  br label %91

91:                                               ; preds = %87, %7
  %92 = phi i32 [ %14, %7 ], [ %90, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %92
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #2

declare i32 @GetImageChannelMean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LevelImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !28
  store double %2, ptr %8, align 8, !tbaa !6
  store double %3, ptr %9, align 8, !tbaa !6
  store double %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %21 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2961, ptr noundef nonnull @.str.2, ptr noundef nonnull %20) #7
  br label %22

22:                                               ; preds = %19, %5
  %23 = load i32, ptr %0, align 8, !tbaa !30
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %141

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %141

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %31 = fcmp fast une double %3, %2
  %32 = fsub fast double %3, %2
  %33 = fdiv fast double 1.000000e+00, %32
  %34 = select fast i1 %31, double %33, double 1.000000e+00
  %35 = fdiv fast double 1.000000e+00, %4
  br label %36

36:                                               ; preds = %29, %138
  %37 = phi i64 [ 0, %29 ], [ %139, %138 ]
  %38 = load i32, ptr %7, align 4, !tbaa !28
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %62, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %30, align 8, !tbaa !32
  %43 = getelementptr inbounds %struct._PixelPacket, ptr %42, i64 %37, i32 2
  %44 = load i16, ptr %43, align 2, !tbaa !33
  %45 = uitofp i16 %44 to double
  %46 = fsub fast double %45, %2
  %47 = fmul fast double %46, %34
  %48 = fcmp fast olt double %47, 0.000000e+00
  %49 = tail call fast double @llvm.pow.f64(double %47, double %35)
  %50 = select fast i1 %48, double %47, double %49
  %51 = fmul fast double %50, 6.553500e+04
  %52 = fptrunc double %51 to float
  %53 = fcmp fast ugt float %52, 0.000000e+00
  br i1 %53, label %54, label %59

54:                                               ; preds = %41
  %55 = fcmp fast ult float %52, 6.553500e+04
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = fadd fast float %52, 5.000000e-01
  %58 = fptoui float %57 to i16
  br label %59

59:                                               ; preds = %41, %54, %56
  %60 = phi i16 [ %58, %56 ], [ 0, %41 ], [ -1, %54 ]
  store i16 %60, ptr %43, align 2, !tbaa !33
  %61 = load i32, ptr %7, align 4, !tbaa !28
  br label %62

62:                                               ; preds = %59, %36
  %63 = phi i32 [ %61, %59 ], [ %38, %36 ]
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %87, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %30, align 8, !tbaa !32
  %68 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 %37, i32 1
  %69 = load i16, ptr %68, align 2, !tbaa !34
  %70 = uitofp i16 %69 to double
  %71 = fsub fast double %70, %2
  %72 = fmul fast double %71, %34
  %73 = fcmp fast olt double %72, 0.000000e+00
  %74 = tail call fast double @llvm.pow.f64(double %72, double %35)
  %75 = select fast i1 %73, double %72, double %74
  %76 = fmul fast double %75, 6.553500e+04
  %77 = fptrunc double %76 to float
  %78 = fcmp fast ugt float %77, 0.000000e+00
  br i1 %78, label %79, label %84

79:                                               ; preds = %66
  %80 = fcmp fast ult float %77, 6.553500e+04
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = fadd fast float %77, 5.000000e-01
  %83 = fptoui float %82 to i16
  br label %84

84:                                               ; preds = %66, %79, %81
  %85 = phi i16 [ %83, %81 ], [ 0, %66 ], [ -1, %79 ]
  store i16 %85, ptr %68, align 2, !tbaa !34
  %86 = load i32, ptr %7, align 4, !tbaa !28
  br label %87

87:                                               ; preds = %84, %62
  %88 = phi i32 [ %86, %84 ], [ %63, %62 ]
  %89 = and i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %112, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %30, align 8, !tbaa !32
  %93 = getelementptr inbounds %struct._PixelPacket, ptr %92, i64 %37
  %94 = load i16, ptr %93, align 2, !tbaa !35
  %95 = uitofp i16 %94 to double
  %96 = fsub fast double %95, %2
  %97 = fmul fast double %96, %34
  %98 = fcmp fast olt double %97, 0.000000e+00
  %99 = tail call fast double @llvm.pow.f64(double %97, double %35)
  %100 = select fast i1 %98, double %97, double %99
  %101 = fmul fast double %100, 6.553500e+04
  %102 = fptrunc double %101 to float
  %103 = fcmp fast ugt float %102, 0.000000e+00
  br i1 %103, label %104, label %109

104:                                              ; preds = %91
  %105 = fcmp fast ult float %102, 6.553500e+04
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = fadd fast float %102, 5.000000e-01
  %108 = fptoui float %107 to i16
  br label %109

109:                                              ; preds = %91, %104, %106
  %110 = phi i16 [ %108, %106 ], [ 0, %91 ], [ -1, %104 ]
  store i16 %110, ptr %93, align 2, !tbaa !35
  %111 = load i32, ptr %7, align 4, !tbaa !28
  br label %112

112:                                              ; preds = %109, %87
  %113 = phi i32 [ %111, %109 ], [ %88, %87 ]
  %114 = and i32 %113, 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %138, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %30, align 8, !tbaa !32
  %118 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 %37, i32 3
  %119 = load i16, ptr %118, align 2, !tbaa !36
  %120 = xor i16 %119, -1
  %121 = uitofp i16 %120 to double
  %122 = fsub fast double %121, %2
  %123 = fmul fast double %122, %34
  %124 = fcmp fast olt double %123, 0.000000e+00
  %125 = tail call fast double @llvm.pow.f64(double %123, double %35)
  %126 = select fast i1 %124, double %123, double %125
  %127 = fmul fast double %126, 6.553500e+04
  %128 = fptrunc double %127 to float
  %129 = fcmp fast ugt float %128, 0.000000e+00
  br i1 %129, label %130, label %135

130:                                              ; preds = %116
  %131 = fcmp fast ult float %128, 6.553500e+04
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = fadd fast float %128, 5.000000e-01
  %134 = fptoui float %133 to i16
  br label %135

135:                                              ; preds = %116, %130, %132
  %136 = phi i16 [ %134, %132 ], [ 0, %116 ], [ -1, %130 ]
  %137 = xor i16 %136, -1
  store i16 %137, ptr %118, align 2, !tbaa !36
  br label %138

138:                                              ; preds = %112, %135
  %139 = add nuw nsw i64 %37, 1
  %140 = icmp eq i64 %139, %27
  br i1 %140, label %141, label %36, !llvm.loop !37

141:                                              ; preds = %138, %25, %22
  store i32 1, ptr %13, align 4, !tbaa !28
  store i64 0, ptr %14, align 8, !tbaa !39
  %142 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %142, ptr %12, align 8, !tbaa !27
  %143 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %142) #7
  store ptr %143, ptr %11, align 8, !tbaa !27
  %144 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %145 = load i64, ptr %144, align 8, !tbaa !40
  %146 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %147 = shl i64 %146, 5
  %148 = icmp ugt i64 %145, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %141
  %150 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  %153 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %161

157:                                              ; preds = %152, %149, %141
  %158 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %159 = icmp ult i64 %158, 2
  %160 = select i1 %159, i64 1, i64 2
  br label %161

161:                                              ; preds = %157, %155
  %162 = phi i64 [ %156, %155 ], [ %160, %157 ]
  %163 = trunc i64 %162 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %163)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @LevelImageChannel.omp_outlined, ptr nonnull %6, ptr nonnull %13, ptr nonnull %11, ptr nonnull %12, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %14)
  %164 = load ptr, ptr %11, align 8, !tbaa !27
  %165 = call ptr @DestroyCacheView(ptr noundef %164) #7
  store ptr %165, ptr %11, align 8, !tbaa !27
  %166 = load ptr, ptr %6, align 8, !tbaa !27
  %167 = call i32 @ClampImage(ptr noundef %166) #7
  %168 = load i32, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  ret i32 %168
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AutoLevelImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @MinMaxStretchImage(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00) #7
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AutoLevelImageChannel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @MinMaxStretchImage(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00) #7
  ret i32 %3
}

declare i32 @MinMaxStretchImage(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BrightnessContrastImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 301, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #7
  br label %11

11:                                               ; preds = %3, %8
  %12 = fmul fast double %2, 0x3F8015BF9217271A
  %13 = fadd fast double %12, 0x3FE921FB54442D18
  %14 = tail call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %13) #14
  %15 = fcmp fast olt double %14, 0.000000e+00
  %16 = select i1 %15, double 0.000000e+00, double %14
  %17 = fmul fast double %1, 1.000000e-02
  %18 = fmul fast double %1, 5.000000e-03
  %19 = fsub fast double 5.000000e-01, %18
  %20 = fsub fast double 1.000000e+00, %16
  %21 = fmul fast double %20, %19
  %22 = fadd fast double %21, %17
  store double %16, ptr %4, align 16, !tbaa !6
  %23 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  store double %22, ptr %23, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %25 = call i32 @FunctionImageChannel(ptr noundef nonnull %0, i32 noundef 134217719, i32 noundef 1, i64 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BrightnessContrastImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 301, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #7
  br label %12

12:                                               ; preds = %9, %4
  %13 = fmul fast double %3, 0x3F8015BF9217271A
  %14 = fadd fast double %13, 0x3FE921FB54442D18
  %15 = tail call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %14) #14
  %16 = fcmp fast olt double %15, 0.000000e+00
  %17 = select i1 %16, double 0.000000e+00, double %15
  %18 = fmul fast double %2, 1.000000e-02
  %19 = fmul fast double %2, 5.000000e-03
  %20 = fsub fast double 5.000000e-01, %19
  %21 = fsub fast double 1.000000e+00, %17
  %22 = fmul fast double %21, %20
  %23 = fadd fast double %22, %18
  store double %17, ptr %5, align 16, !tbaa !6
  %24 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 1
  store double %23, ptr %24, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %26 = call i32 @FunctionImageChannel(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i64 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret i32 %26
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf)) local_unnamed_addr #4

declare i32 @FunctionImageChannel(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ColorDecisionListImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._ColorCorrection, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 424, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #7
  br label %19

19:                                               ; preds = %16, %2
  %20 = icmp eq ptr %1, null
  br i1 %20, label %334, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %23 = tail call ptr @NewXMLTree(ptr noundef nonnull %1, ptr noundef nonnull %22) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %334, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %23, ptr noundef nonnull @.str.3) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %23) #7
  br label %334

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct._Correction, ptr %6, i64 0, i32 1
  %32 = getelementptr inbounds %struct._Correction, ptr %6, i64 0, i32 2
  %33 = getelementptr inbounds %struct._ColorCorrection, ptr %6, i64 0, i32 1
  store <4 x double> <double 1.000000e+00, double 0.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %6, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct._ColorCorrection, ptr %6, i64 0, i32 1, i32 1
  %35 = getelementptr inbounds %struct._ColorCorrection, ptr %6, i64 0, i32 1, i32 2
  %36 = getelementptr inbounds %struct._ColorCorrection, ptr %6, i64 0, i32 2
  %37 = getelementptr inbounds %struct._ColorCorrection, ptr %6, i64 0, i32 2, i32 1
  store <4 x double> <double 0.000000e+00, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00>, ptr %34, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct._ColorCorrection, ptr %6, i64 0, i32 2, i32 2
  %39 = getelementptr inbounds %struct._ColorCorrection, ptr %6, i64 0, i32 3
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %38, align 8, !tbaa !6
  %40 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %26, ptr noundef nonnull @.str.4) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %138, label %42

42:                                               ; preds = %30
  %43 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %40, ptr noundef nonnull @.str.5) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %72, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %43) #7
  store ptr %46, ptr %7, align 8, !tbaa !27
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %72, label %49

49:                                               ; preds = %45, %65
  %50 = phi double [ %66, %65 ], [ 1.000000e+00, %45 ]
  %51 = phi double [ %67, %65 ], [ 1.000000e+00, %45 ]
  %52 = phi ptr [ %69, %65 ], [ %46, %45 ]
  %53 = phi i64 [ %68, %65 ], [ 0, %45 ]
  call void @GetMagickToken(ptr noundef nonnull %52, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  %54 = load i8, ptr %5, align 16, !tbaa !28
  %55 = icmp eq i8 %54, 44
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !27
  call void @GetMagickToken(ptr noundef %57, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  br label %58

58:                                               ; preds = %56, %49
  switch i64 %53, label %72 [
    i64 0, label %59
    i64 1, label %61
    i64 2, label %63
  ]

59:                                               ; preds = %58
  %60 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %5, ptr noundef null) #7
  store double %60, ptr %6, align 8, !tbaa !41
  br label %65

61:                                               ; preds = %58
  %62 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %5, ptr noundef null) #7
  store double %62, ptr %33, align 8, !tbaa !44
  br label %65

63:                                               ; preds = %58
  %64 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %5, ptr noundef null) #7
  store double %64, ptr %36, align 8, !tbaa !45
  br label %72

65:                                               ; preds = %59, %61
  %66 = phi double [ %50, %59 ], [ %62, %61 ]
  %67 = phi double [ %60, %59 ], [ %51, %61 ]
  %68 = add nuw nsw i64 %53, 1
  %69 = load ptr, ptr %7, align 8, !tbaa !27
  %70 = load i8, ptr %69, align 1, !tbaa !28
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %49, !llvm.loop !46

72:                                               ; preds = %58, %65, %63, %45, %42
  %73 = phi double [ 1.000000e+00, %45 ], [ 1.000000e+00, %42 ], [ %64, %63 ], [ 1.000000e+00, %65 ], [ 1.000000e+00, %58 ]
  %74 = phi double [ 1.000000e+00, %45 ], [ 1.000000e+00, %42 ], [ %50, %63 ], [ %50, %58 ], [ %66, %65 ]
  %75 = phi double [ 1.000000e+00, %45 ], [ 1.000000e+00, %42 ], [ %51, %63 ], [ %51, %58 ], [ %67, %65 ]
  %76 = call ptr @GetXMLTreeChild(ptr noundef nonnull %40, ptr noundef nonnull @.str.6) #7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %105, label %78

78:                                               ; preds = %72
  %79 = call ptr @GetXMLTreeContent(ptr noundef nonnull %76) #7
  store ptr %79, ptr %7, align 8, !tbaa !27
  %80 = load i8, ptr %79, align 1, !tbaa !28
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %105, label %82

82:                                               ; preds = %78, %98
  %83 = phi double [ %99, %98 ], [ 0.000000e+00, %78 ]
  %84 = phi double [ %100, %98 ], [ 0.000000e+00, %78 ]
  %85 = phi ptr [ %102, %98 ], [ %79, %78 ]
  %86 = phi i64 [ %101, %98 ], [ 0, %78 ]
  call void @GetMagickToken(ptr noundef nonnull %85, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  %87 = load i8, ptr %5, align 16, !tbaa !28
  %88 = icmp eq i8 %87, 44
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8, !tbaa !27
  call void @GetMagickToken(ptr noundef %90, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  br label %91

91:                                               ; preds = %89, %82
  switch i64 %86, label %105 [
    i64 0, label %92
    i64 1, label %94
    i64 2, label %96
  ]

92:                                               ; preds = %91
  %93 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %5, ptr noundef null) #7
  store double %93, ptr %31, align 8, !tbaa !47
  br label %98

94:                                               ; preds = %91
  %95 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %5, ptr noundef null) #7
  store double %95, ptr %34, align 8, !tbaa !48
  br label %98

96:                                               ; preds = %91
  %97 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %5, ptr noundef null) #7
  store double %97, ptr %37, align 8, !tbaa !49
  br label %105

98:                                               ; preds = %92, %94
  %99 = phi double [ %83, %92 ], [ %95, %94 ]
  %100 = phi double [ %93, %92 ], [ %84, %94 ]
  %101 = add nuw nsw i64 %86, 1
  %102 = load ptr, ptr %7, align 8, !tbaa !27
  %103 = load i8, ptr %102, align 1, !tbaa !28
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %82, !llvm.loop !50

105:                                              ; preds = %91, %98, %96, %78, %72
  %106 = phi double [ 0.000000e+00, %78 ], [ 0.000000e+00, %72 ], [ %97, %96 ], [ 0.000000e+00, %98 ], [ 0.000000e+00, %91 ]
  %107 = phi double [ 0.000000e+00, %78 ], [ 0.000000e+00, %72 ], [ %83, %96 ], [ %83, %91 ], [ %99, %98 ]
  %108 = phi double [ 0.000000e+00, %78 ], [ 0.000000e+00, %72 ], [ %84, %96 ], [ %84, %91 ], [ %100, %98 ]
  %109 = call ptr @GetXMLTreeChild(ptr noundef nonnull %40, ptr noundef nonnull @.str.7) #7
  %110 = icmp eq ptr %109, null
  br i1 %110, label %138, label %111

111:                                              ; preds = %105
  %112 = call ptr @GetXMLTreeContent(ptr noundef nonnull %109) #7
  store ptr %112, ptr %7, align 8, !tbaa !27
  %113 = load i8, ptr %112, align 1, !tbaa !28
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %138, label %115

115:                                              ; preds = %111, %131
  %116 = phi double [ %132, %131 ], [ 1.000000e+00, %111 ]
  %117 = phi double [ %133, %131 ], [ 1.000000e+00, %111 ]
  %118 = phi ptr [ %135, %131 ], [ %112, %111 ]
  %119 = phi i64 [ %134, %131 ], [ 0, %111 ]
  call void @GetMagickToken(ptr noundef nonnull %118, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  %120 = load i8, ptr %5, align 16, !tbaa !28
  %121 = icmp eq i8 %120, 44
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load ptr, ptr %7, align 8, !tbaa !27
  call void @GetMagickToken(ptr noundef %123, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  br label %124

124:                                              ; preds = %122, %115
  switch i64 %119, label %138 [
    i64 0, label %125
    i64 1, label %127
    i64 2, label %129
  ]

125:                                              ; preds = %124
  %126 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %5, ptr noundef null) #7
  store double %126, ptr %32, align 8, !tbaa !51
  br label %131

127:                                              ; preds = %124
  %128 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %5, ptr noundef null) #7
  store double %128, ptr %35, align 8, !tbaa !52
  br label %131

129:                                              ; preds = %124
  %130 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %5, ptr noundef null) #7
  store double %130, ptr %38, align 8, !tbaa !53
  br label %138

131:                                              ; preds = %125, %127
  %132 = phi double [ %116, %125 ], [ %128, %127 ]
  %133 = phi double [ %126, %125 ], [ %117, %127 ]
  %134 = add nuw nsw i64 %119, 1
  %135 = load ptr, ptr %7, align 8, !tbaa !27
  %136 = load i8, ptr %135, align 1, !tbaa !28
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %115, !llvm.loop !54

138:                                              ; preds = %124, %131, %129, %111, %105, %30
  %139 = phi double [ 1.000000e+00, %111 ], [ 1.000000e+00, %105 ], [ 1.000000e+00, %30 ], [ %130, %129 ], [ 1.000000e+00, %131 ], [ 1.000000e+00, %124 ]
  %140 = phi double [ %106, %111 ], [ %106, %105 ], [ 0.000000e+00, %30 ], [ %106, %129 ], [ %106, %131 ], [ %106, %124 ]
  %141 = phi double [ %73, %111 ], [ %73, %105 ], [ 1.000000e+00, %30 ], [ %73, %129 ], [ %73, %131 ], [ %73, %124 ]
  %142 = phi double [ 1.000000e+00, %111 ], [ 1.000000e+00, %105 ], [ 1.000000e+00, %30 ], [ %116, %129 ], [ %116, %124 ], [ %132, %131 ]
  %143 = phi double [ %107, %111 ], [ %107, %105 ], [ 0.000000e+00, %30 ], [ %107, %129 ], [ %107, %131 ], [ %107, %124 ]
  %144 = phi double [ %74, %111 ], [ %74, %105 ], [ 1.000000e+00, %30 ], [ %74, %129 ], [ %74, %131 ], [ %74, %124 ]
  %145 = phi double [ 1.000000e+00, %111 ], [ 1.000000e+00, %105 ], [ 1.000000e+00, %30 ], [ %117, %129 ], [ %117, %124 ], [ %133, %131 ]
  %146 = phi double [ %108, %111 ], [ %108, %105 ], [ 0.000000e+00, %30 ], [ %108, %129 ], [ %108, %131 ], [ %108, %124 ]
  %147 = phi double [ %75, %111 ], [ %75, %105 ], [ 1.000000e+00, %30 ], [ %75, %129 ], [ %75, %131 ], [ %75, %124 ]
  %148 = call ptr @GetXMLTreeChild(ptr noundef nonnull %26, ptr noundef nonnull @.str.8) #7
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %138
  %151 = call ptr @GetXMLTreeChild(ptr noundef nonnull %148, ptr noundef nonnull @.str.9) #7
  %152 = icmp eq ptr %151, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = call ptr @GetXMLTreeContent(ptr noundef nonnull %151) #7
  store ptr %154, ptr %7, align 8, !tbaa !27
  call void @GetMagickToken(ptr noundef %154, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  %155 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %5, ptr noundef null) #7
  store double %155, ptr %39, align 8, !tbaa !55
  br label %156

156:                                              ; preds = %150, %153, %138
  %157 = phi double [ 0.000000e+00, %150 ], [ %155, %153 ], [ 0.000000e+00, %138 ]
  %158 = call ptr @DestroyXMLTree(ptr noundef nonnull %23) #7
  %159 = load i32, ptr %13, align 8, !tbaa !29
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %156
  %162 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 570, ptr noundef nonnull @.str.10) #7
  %163 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 572, ptr noundef nonnull @.str.11, double noundef nofpclass(nan inf) %147) #7
  %164 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 574, ptr noundef nonnull @.str.12, double noundef nofpclass(nan inf) %146) #7
  %165 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 576, ptr noundef nonnull @.str.13, double noundef nofpclass(nan inf) %145) #7
  %166 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 578, ptr noundef nonnull @.str.14, double noundef nofpclass(nan inf) %144) #7
  %167 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 580, ptr noundef nonnull @.str.15, double noundef nofpclass(nan inf) %143) #7
  %168 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 582, ptr noundef nonnull @.str.16, double noundef nofpclass(nan inf) %142) #7
  %169 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 584, ptr noundef nonnull @.str.17, double noundef nofpclass(nan inf) %141) #7
  %170 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 586, ptr noundef nonnull @.str.18, double noundef nofpclass(nan inf) %140) #7
  %171 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 588, ptr noundef nonnull @.str.19, double noundef nofpclass(nan inf) %139) #7
  %172 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 16384, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 590, ptr noundef nonnull @.str.20, double noundef nofpclass(nan inf) %157) #7
  br label %173

173:                                              ; preds = %161, %156
  %174 = call dereferenceable_or_null(524288) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 8) #15
  store ptr %174, ptr %11, align 8, !tbaa !27
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %178 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 596, i32 noundef 400, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %177) #7
  br label %334

179:                                              ; preds = %173, %240
  %180 = phi i64 [ %243, %240 ], [ 0, %173 ]
  %181 = sitofp i64 %180 to double
  %182 = fmul fast double %181, 0x3EF0001000100010
  %183 = fmul fast double %182, %147
  %184 = fadd fast double %183, %146
  %185 = call fast double @llvm.pow.f64(double %184, double %145)
  %186 = fmul fast double %185, 6.553500e+04
  %187 = fptrunc double %186 to float
  %188 = fpext float %187 to double
  %189 = fcmp fast ugt float %187, 0.000000e+00
  br i1 %189, label %190, label %200

190:                                              ; preds = %179
  %191 = fcmp fast ult float %187, 6.553500e+04
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = fadd fast double %188, 5.000000e-01
  %194 = fptoui double %193 to i16
  switch i16 %194, label %195 [
    i16 0, label %200
    i16 -1, label %199
  ]

195:                                              ; preds = %192
  %196 = uitofp i16 %194 to float
  %197 = fadd fast float %196, 5.000000e-01
  %198 = fptoui float %197 to i16
  br label %200

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %192, %199, %190, %179, %195
  %201 = phi i16 [ %198, %195 ], [ %194, %192 ], [ 0, %179 ], [ -1, %190 ], [ -1, %199 ]
  %202 = getelementptr inbounds %struct._PixelPacket, ptr %174, i64 %180, i32 2
  store i16 %201, ptr %202, align 2, !tbaa !33
  %203 = fmul fast double %182, %144
  %204 = fadd fast double %203, %143
  %205 = call fast double @llvm.pow.f64(double %204, double %142)
  %206 = fmul fast double %205, 6.553500e+04
  %207 = fptrunc double %206 to float
  %208 = fpext float %207 to double
  %209 = fcmp fast ugt float %207, 0.000000e+00
  br i1 %209, label %210, label %220

210:                                              ; preds = %200
  %211 = fcmp fast ult float %207, 6.553500e+04
  br i1 %211, label %212, label %220

212:                                              ; preds = %210
  %213 = fadd fast double %208, 5.000000e-01
  %214 = fptoui double %213 to i16
  switch i16 %214, label %215 [
    i16 0, label %220
    i16 -1, label %219
  ]

215:                                              ; preds = %212
  %216 = uitofp i16 %214 to float
  %217 = fadd fast float %216, 5.000000e-01
  %218 = fptoui float %217 to i16
  br label %220

219:                                              ; preds = %212
  br label %220

220:                                              ; preds = %212, %219, %210, %200, %215
  %221 = phi i16 [ %218, %215 ], [ %214, %212 ], [ 0, %200 ], [ -1, %210 ], [ -1, %219 ]
  %222 = getelementptr inbounds %struct._PixelPacket, ptr %174, i64 %180, i32 1
  store i16 %221, ptr %222, align 2, !tbaa !34
  %223 = fmul fast double %182, %141
  %224 = fadd fast double %223, %140
  %225 = call fast double @llvm.pow.f64(double %224, double %139)
  %226 = fmul fast double %225, 6.553500e+04
  %227 = fptrunc double %226 to float
  %228 = fpext float %227 to double
  %229 = fcmp fast ugt float %227, 0.000000e+00
  br i1 %229, label %230, label %240

230:                                              ; preds = %220
  %231 = fcmp fast ult float %227, 6.553500e+04
  br i1 %231, label %232, label %240

232:                                              ; preds = %230
  %233 = fadd fast double %228, 5.000000e-01
  %234 = fptoui double %233 to i16
  switch i16 %234, label %235 [
    i16 0, label %240
    i16 -1, label %239
  ]

235:                                              ; preds = %232
  %236 = uitofp i16 %234 to float
  %237 = fadd fast float %236, 5.000000e-01
  %238 = fptoui float %237 to i16
  br label %240

239:                                              ; preds = %232
  br label %240

240:                                              ; preds = %232, %239, %230, %220, %235
  %241 = phi i16 [ %238, %235 ], [ %234, %232 ], [ 0, %220 ], [ -1, %230 ], [ -1, %239 ]
  %242 = getelementptr inbounds %struct._PixelPacket, ptr %174, i64 %180
  store i16 %241, ptr %242, align 2, !tbaa !35
  %243 = add nuw nsw i64 %180, 1
  %244 = icmp eq i64 %243, 65536
  br i1 %244, label %245, label %179, !llvm.loop !56

245:                                              ; preds = %240
  %246 = load i32, ptr %0, align 8, !tbaa !30
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %307

248:                                              ; preds = %245
  %249 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %250 = load i64, ptr %249, align 8, !tbaa !31
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %252, label %307

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %254 = load ptr, ptr %253, align 8, !tbaa !32
  br label %255

255:                                              ; preds = %252, %303
  %256 = phi i64 [ 0, %252 ], [ %305, %303 ]
  %257 = getelementptr inbounds %struct._PixelPacket, ptr %254, i64 %256, i32 2
  %258 = load i16, ptr %257, align 2, !tbaa !33
  %259 = zext i16 %258 to i64
  %260 = getelementptr inbounds %struct._PixelPacket, ptr %174, i64 %259, i32 2
  %261 = load i16, ptr %260, align 2, !tbaa !33
  %262 = uitofp i16 %261 to double
  %263 = fmul fast double %157, %262
  %264 = fptrunc double %263 to float
  %265 = fcmp fast ugt float %264, 0.000000e+00
  br i1 %265, label %266, label %271

266:                                              ; preds = %255
  %267 = fcmp fast ult float %264, 6.553500e+04
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = fadd fast float %264, 5.000000e-01
  %270 = fptoui float %269 to i16
  br label %271

271:                                              ; preds = %255, %266, %268
  %272 = phi i16 [ %270, %268 ], [ 0, %255 ], [ -1, %266 ]
  store i16 %272, ptr %257, align 2, !tbaa !33
  %273 = getelementptr inbounds %struct._PixelPacket, ptr %254, i64 %256, i32 1
  %274 = load i16, ptr %273, align 2, !tbaa !34
  %275 = zext i16 %274 to i64
  %276 = getelementptr inbounds %struct._PixelPacket, ptr %174, i64 %275, i32 1
  %277 = load i16, ptr %276, align 2, !tbaa !34
  %278 = uitofp i16 %277 to double
  %279 = fmul fast double %157, %278
  %280 = fptrunc double %279 to float
  %281 = fcmp fast ugt float %280, 0.000000e+00
  br i1 %281, label %282, label %287

282:                                              ; preds = %271
  %283 = fcmp fast ult float %280, 6.553500e+04
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = fadd fast float %280, 5.000000e-01
  %286 = fptoui float %285 to i16
  br label %287

287:                                              ; preds = %271, %282, %284
  %288 = phi i16 [ %286, %284 ], [ 0, %271 ], [ -1, %282 ]
  store i16 %288, ptr %273, align 2, !tbaa !34
  %289 = getelementptr inbounds %struct._PixelPacket, ptr %254, i64 %256
  %290 = load i16, ptr %289, align 2, !tbaa !35
  %291 = zext i16 %290 to i64
  %292 = getelementptr inbounds %struct._PixelPacket, ptr %174, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !35
  %294 = uitofp i16 %293 to double
  %295 = fmul fast double %157, %294
  %296 = fptrunc double %295 to float
  %297 = fcmp fast ugt float %296, 0.000000e+00
  br i1 %297, label %298, label %303

298:                                              ; preds = %287
  %299 = fcmp fast ult float %296, 6.553500e+04
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  %301 = fadd fast float %296, 5.000000e-01
  %302 = fptoui float %301 to i16
  br label %303

303:                                              ; preds = %287, %298, %300
  %304 = phi i16 [ %302, %300 ], [ 0, %287 ], [ -1, %298 ]
  store i16 %304, ptr %289, align 2, !tbaa !35
  %305 = add nuw nsw i64 %256, 1
  %306 = icmp eq i64 %305, %250
  br i1 %306, label %307, label %255, !llvm.loop !57

307:                                              ; preds = %303, %248, %245
  store i32 1, ptr %9, align 4, !tbaa !28
  store i64 0, ptr %10, align 8, !tbaa !39
  store ptr %22, ptr %8, align 8, !tbaa !27
  %308 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %22) #7
  store ptr %308, ptr %4, align 8, !tbaa !27
  %309 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %310 = load i64, ptr %309, align 8, !tbaa !40
  %311 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %312 = shl i64 %311, 5
  %313 = icmp ugt i64 %310, %312
  br i1 %313, label %314, label %322

314:                                              ; preds = %307
  %315 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %316 = icmp eq i32 %315, 3
  br i1 %316, label %322, label %317

317:                                              ; preds = %314
  %318 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %319 = icmp eq i32 %318, 3
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %326

322:                                              ; preds = %317, %314, %307
  %323 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %324 = icmp ult i64 %323, 2
  %325 = select i1 %324, i64 1, i64 2
  br label %326

326:                                              ; preds = %322, %320
  %327 = phi i64 [ %321, %320 ], [ %325, %322 ]
  %328 = trunc i64 %327 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %328)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @ColorDecisionListImage.omp_outlined, ptr nonnull %3, ptr nonnull %9, ptr nonnull %4, ptr nonnull %8, ptr nonnull %6, ptr nonnull %11, ptr nonnull %10)
  %329 = load ptr, ptr %4, align 8, !tbaa !27
  %330 = call ptr @DestroyCacheView(ptr noundef %329) #7
  store ptr %330, ptr %4, align 8, !tbaa !27
  %331 = load ptr, ptr %11, align 8, !tbaa !27
  %332 = call ptr @RelinquishMagickMemory(ptr noundef %331) #7
  %333 = load i32, ptr %9, align 4, !tbaa !28
  br label %334

334:                                              ; preds = %176, %21, %19, %326, %28
  %335 = phi i32 [ 0, %28 ], [ %333, %326 ], [ 0, %19 ], [ 0, %21 ], [ 0, %176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %335
}

declare ptr @NewXMLTree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @GetXMLTreeChild(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyXMLTree(ptr noundef) local_unnamed_addr #3

declare ptr @GetXMLTreeContent(ptr noundef) local_unnamed_addr #3

declare void @GetMagickToken(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @ColorDecisionListImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8) #6 {
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %166

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  store i64 0, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store i64 %18, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store i64 1, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  store i32 0, ptr %14, align 4, !tbaa !59
  %21 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %12, align 8, !tbaa !58
  %24 = load i64, ptr %11, align 8, !tbaa !58
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %165, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct._ColorCorrection, ptr %6, i64 0, i32 3
  br label %28

28:                                               ; preds = %26, %157
  %29 = phi i64 [ %23, %26 ], [ %163, %157 ]
  %30 = phi i64 [ %24, %26 ], [ %161, %157 ]
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %157, label %32

32:                                               ; preds = %28, %151
  %33 = phi i64 [ %152, %151 ], [ %30, %28 ]
  %34 = load i32, ptr %3, align 4, !tbaa !28
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %151, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = load ptr, ptr %2, align 8, !tbaa !27
  %39 = getelementptr inbounds %struct._Image, ptr %38, i64 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !60
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %37, i64 noundef 0, i64 noundef %33, i64 noundef %40, i64 noundef 1, ptr noundef %41) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %150, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %2, align 8, !tbaa !27
  %46 = getelementptr inbounds %struct._Image, ptr %45, i64 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %120

49:                                               ; preds = %44
  %50 = load double, ptr %27, align 8, !tbaa !55
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  br label %52

52:                                               ; preds = %49, %115
  %53 = phi i64 [ 0, %49 ], [ %118, %115 ]
  %54 = phi ptr [ %42, %49 ], [ %117, %115 ]
  %55 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 0, i32 2
  %56 = load i16, ptr %55, align 2, !tbaa !33
  %57 = uitofp i16 %56 to double
  %58 = fmul fast double %57, 2.126560e-01
  %59 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 0, i32 1
  %60 = load <2 x i16>, ptr %54, align 2, !tbaa !61
  %61 = uitofp <2 x i16> %60 to <2 x double>
  %62 = fmul fast <2 x double> %61, <double 7.218600e-02, double 0x3FE6E29307AF20EA>
  %63 = extractelement <2 x double> %62, i64 1
  %64 = fadd fast double %63, %58
  %65 = extractelement <2 x double> %62, i64 0
  %66 = fadd fast double %64, %65
  %67 = zext i16 %56 to i64
  %68 = getelementptr inbounds %struct._PixelPacket, ptr %51, i64 %67, i32 2
  %69 = load i16, ptr %68, align 2, !tbaa !33
  %70 = uitofp i16 %69 to double
  %71 = fsub fast double %70, %66
  %72 = fmul fast double %71, %50
  %73 = fadd fast double %72, %66
  %74 = fptrunc double %73 to float
  %75 = fcmp fast ugt float %74, 0.000000e+00
  br i1 %75, label %76, label %81

76:                                               ; preds = %52
  %77 = fcmp fast ult float %74, 6.553500e+04
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = fadd fast float %74, 5.000000e-01
  %80 = fptoui float %79 to i16
  br label %81

81:                                               ; preds = %52, %76, %78
  %82 = phi i16 [ %80, %78 ], [ 0, %52 ], [ -1, %76 ]
  store i16 %82, ptr %55, align 2, !tbaa !33
  %83 = extractelement <2 x i16> %60, i64 1
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds %struct._PixelPacket, ptr %51, i64 %84, i32 1
  %86 = load i16, ptr %85, align 2, !tbaa !34
  %87 = uitofp i16 %86 to double
  %88 = fsub fast double %87, %66
  %89 = fmul fast double %88, %50
  %90 = fadd fast double %89, %66
  %91 = fptrunc double %90 to float
  %92 = fcmp fast ugt float %91, 0.000000e+00
  br i1 %92, label %93, label %98

93:                                               ; preds = %81
  %94 = fcmp fast ult float %91, 6.553500e+04
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = fadd fast float %91, 5.000000e-01
  %97 = fptoui float %96 to i16
  br label %98

98:                                               ; preds = %81, %93, %95
  %99 = phi i16 [ %97, %95 ], [ 0, %81 ], [ -1, %93 ]
  store i16 %99, ptr %59, align 2, !tbaa !34
  %100 = extractelement <2 x i16> %60, i64 0
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %51, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !35
  %104 = uitofp i16 %103 to double
  %105 = fsub fast double %104, %66
  %106 = fmul fast double %105, %50
  %107 = fadd fast double %106, %66
  %108 = fptrunc double %107 to float
  %109 = fcmp fast ugt float %108, 0.000000e+00
  br i1 %109, label %110, label %115

110:                                              ; preds = %98
  %111 = fcmp fast ult float %108, 6.553500e+04
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = fadd fast float %108, 5.000000e-01
  %114 = fptoui float %113 to i16
  br label %115

115:                                              ; preds = %98, %110, %112
  %116 = phi i16 [ %114, %112 ], [ 0, %98 ], [ -1, %110 ]
  store i16 %116, ptr %54, align 2, !tbaa !35
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 1
  %118 = add nuw nsw i64 %53, 1
  %119 = icmp eq i64 %118, %47
  br i1 %119, label %120, label %52, !llvm.loop !62

120:                                              ; preds = %115, %44
  %121 = load ptr, ptr %4, align 8, !tbaa !27
  %122 = load ptr, ptr %5, align 8, !tbaa !27
  %123 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %121, ptr noundef %122) #16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %126

126:                                              ; preds = %125, %120
  %127 = load ptr, ptr %2, align 8, !tbaa !27
  %128 = getelementptr inbounds %struct._Image, ptr %127, i64 0, i32 47
  %129 = load ptr, ptr %128, align 8, !tbaa !63
  %130 = icmp eq ptr %129, null
  br i1 %130, label %151, label %131

131:                                              ; preds = %126
  call void @__kmpc_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_ColorDecisionListImageChannel.var)
  %132 = load ptr, ptr %2, align 8, !tbaa !27
  %133 = load i64, ptr %8, align 8, !tbaa !39
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %8, align 8, !tbaa !39
  %135 = getelementptr inbounds %struct._Image, ptr %132, i64 0, i32 8
  %136 = load i64, ptr %135, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #7
  %137 = getelementptr inbounds %struct._Image, ptr %132, i64 0, i32 47
  %138 = load ptr, ptr %137, align 8, !tbaa !63
  %139 = icmp eq ptr %138, null
  br i1 %139, label %147, label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds %struct._Image, ptr %132, i64 0, i32 53
  %142 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, ptr noundef nonnull %141) #7
  %143 = load ptr, ptr %137, align 8, !tbaa !63
  %144 = getelementptr inbounds %struct._Image, ptr %132, i64 0, i32 48
  %145 = load ptr, ptr %144, align 8, !tbaa !64
  %146 = call i32 %143(ptr noundef nonnull %10, i64 noundef %133, i64 noundef %136, ptr noundef %145) #7
  br label %147

147:                                              ; preds = %131, %140
  %148 = phi i32 [ %146, %140 ], [ 1, %131 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_ColorDecisionListImageChannel.var)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147, %36
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %151

151:                                              ; preds = %150, %126, %147, %32
  %152 = add nsw i64 %33, 1
  %153 = load i64, ptr %12, align 8, !tbaa !58
  %154 = icmp slt i64 %33, %153
  br i1 %154, label %32, label %155

155:                                              ; preds = %151
  %156 = load i64, ptr %11, align 8, !tbaa !58
  br label %157

157:                                              ; preds = %155, %28
  %158 = phi i64 [ %30, %28 ], [ %156, %155 ]
  %159 = phi i64 [ %29, %28 ], [ %153, %155 ]
  %160 = load i64, ptr %13, align 8, !tbaa !58
  %161 = add nsw i64 %160, %158
  store i64 %161, ptr %11, align 8, !tbaa !58
  %162 = add nsw i64 %160, %159
  %163 = call i64 @llvm.smin.i64(i64 %162, i64 %18)
  store i64 %163, ptr %12, align 8, !tbaa !58
  %164 = icmp sgt i64 %161, %163
  br i1 %164, label %165, label %28

165:                                              ; preds = %157, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  br label %166

166:                                              ; preds = %165, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #7

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #9

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #3

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !65 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #3

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ClutImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ClutImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ClutImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 774, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #7
  br label %19

19:                                               ; preds = %16, %3
  %20 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %102, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !26
  switch i32 %24, label %30 [
    i32 19, label %25
    i32 17, label %25
    i32 2, label %25
  ]

25:                                               ; preds = %22, %22, %22
  %26 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !26
  switch i32 %27, label %28 [
    i32 19, label %30
    i32 17, label %30
    i32 2, label %30
  ]

28:                                               ; preds = %25
  %29 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #7
  br label %30

30:                                               ; preds = %22, %25, %25, %25, %28
  %31 = tail call dereferenceable_or_null(3670016) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 56) #15
  store ptr %31, ptr %11, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %35 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %36 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 786, i32 noundef 400, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %35) #7
  br label %102

37:                                               ; preds = %30
  store i32 1, ptr %9, align 4, !tbaa !28
  store i64 0, ptr %10, align 8, !tbaa !39
  %38 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 70
  %39 = load i32, ptr %38, align 8, !tbaa !67
  %40 = icmp ne i32 %39, 5
  %41 = zext i1 %40 to i64
  %42 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %42, ptr %8, align 8, !tbaa !27
  %43 = tail call ptr @AcquireAuthenticCacheView(ptr noundef %2, ptr noundef nonnull %42) #7
  %44 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 7
  %45 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 8
  br label %46

46:                                               ; preds = %37, %46
  %47 = phi i64 [ 0, %37 ], [ %60, %46 ]
  %48 = getelementptr inbounds %struct._MagickPixelPacket, ptr %31, i64 %47
  tail call void @GetMagickPixelPacket(ptr noundef nonnull %2, ptr noundef nonnull %48) #7
  %49 = sitofp i64 %47 to double
  %50 = fmul fast double %49, 0x3EF0001000100010
  %51 = load i64, ptr %44, align 8, !tbaa !60
  %52 = sub i64 %51, %41
  %53 = uitofp i64 %52 to double
  %54 = fmul fast double %50, %53
  %55 = load i64, ptr %45, align 8, !tbaa !40
  %56 = sub i64 %55, %41
  %57 = uitofp i64 %56 to double
  %58 = fmul fast double %50, %57
  %59 = tail call i32 @InterpolateMagickPixelPacket(ptr noundef nonnull %2, ptr noundef %43, i32 noundef 0, double noundef nofpclass(nan inf) %54, double noundef nofpclass(nan inf) %58, ptr noundef nonnull %48, ptr noundef nonnull %42) #7
  %60 = add nuw nsw i64 %47, 1
  %61 = icmp eq i64 %60, 65536
  br i1 %61, label %62, label %46, !llvm.loop !68

62:                                               ; preds = %46
  %63 = tail call ptr @DestroyCacheView(ptr noundef %43) #7
  %64 = tail call ptr @AcquireAuthenticCacheView(ptr noundef %0, ptr noundef nonnull %42) #7
  store ptr %64, ptr %7, align 8, !tbaa !27
  %65 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %66 = load i64, ptr %65, align 8, !tbaa !40
  %67 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %68 = shl i64 %67, 5
  %69 = icmp ugt i64 %66, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %62
  %71 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %82

78:                                               ; preds = %73, %70, %62
  %79 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %80 = icmp ult i64 %79, 2
  %81 = select i1 %80, i64 1, i64 2
  br label %82

82:                                               ; preds = %78, %76
  %83 = phi i64 [ %77, %76 ], [ %81, %78 ]
  %84 = trunc i64 %83 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %84)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @ClutImageChannel.omp_outlined, ptr nonnull %4, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8, ptr nonnull %5, ptr nonnull %11, ptr nonnull %6, ptr nonnull %10)
  %85 = load ptr, ptr %7, align 8, !tbaa !27
  %86 = call ptr @DestroyCacheView(ptr noundef %85) #7
  store ptr %86, ptr %7, align 8, !tbaa !27
  %87 = load ptr, ptr %11, align 8, !tbaa !27
  %88 = call ptr @RelinquishMagickMemory(ptr noundef %87) #7
  store ptr %88, ptr %11, align 8, !tbaa !27
  %89 = load ptr, ptr %6, align 8, !tbaa !27
  %90 = getelementptr inbounds %struct._Image, ptr %89, i64 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %82
  %94 = load i32, ptr %5, align 4, !tbaa !28
  %95 = and i32 %94, 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !27
  %99 = call i32 @SetImageAlphaChannel(ptr noundef %98, i32 noundef 1) #7
  br label %100

100:                                              ; preds = %97, %93, %82
  %101 = load i32, ptr %9, align 4, !tbaa !28
  br label %102

102:                                              ; preds = %33, %19, %100
  %103 = phi i32 [ %101, %100 ], [ 0, %19 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret i32 %103
}

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @InterpolateMagickPixelPacket(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @ClutImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #6 {
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._MagickPixelPacket, align 8
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %291

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store i64 0, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store i64 %20, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  store i64 1, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  store i32 0, ptr %15, align 4, !tbaa !59
  %23 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %23, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 4)
  %24 = load i64, ptr %13, align 8
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %20)
  store i64 %25, ptr %13, align 8, !tbaa !58
  %26 = load i64, ptr %12, align 8, !tbaa !58
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %290, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 5
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 9
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %16, i64 0, i32 1
  br label %32

32:                                               ; preds = %28, %282
  %33 = phi i64 [ %25, %28 ], [ %288, %282 ]
  %34 = phi i64 [ %26, %28 ], [ %286, %282 ]
  %35 = icmp sgt i64 %34, %33
  br i1 %35, label %282, label %36

36:                                               ; preds = %32, %276
  %37 = phi i64 [ %277, %276 ], [ %34, %32 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #7
  %38 = load i32, ptr %3, align 4, !tbaa !28
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %276, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = load ptr, ptr %2, align 8, !tbaa !27
  %43 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %41, i64 noundef 0, i64 noundef %37, i64 noundef %44, i64 noundef 1, ptr noundef %45) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %275, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %49) #7
  %51 = load ptr, ptr %2, align 8, !tbaa !27
  call void @GetMagickPixelPacket(ptr noundef %51, ptr noundef nonnull %16) #7
  %52 = load ptr, ptr %2, align 8, !tbaa !27
  %53 = getelementptr inbounds %struct._Image, ptr %52, i64 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !60
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %245

56:                                               ; preds = %48
  %57 = getelementptr i8, ptr %52, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = icmp eq i32 %58, 12
  %60 = icmp ne ptr %50, null
  %61 = and i1 %60, %59
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._Image, ptr %63, i64 0, i32 6
  %65 = getelementptr inbounds %struct._Image, ptr %52, i64 0, i32 6
  %66 = load i32, ptr %31, align 4
  %67 = icmp eq i32 %66, 2
  %68 = icmp eq ptr %50, null
  %69 = icmp ne i32 %58, 12
  br label %70

70:                                               ; preds = %56, %241
  %71 = phi i64 [ 0, %56 ], [ %243, %241 ]
  %72 = phi ptr [ %46, %56 ], [ %242, %241 ]
  %73 = getelementptr inbounds i16, ptr %50, i64 %71
  %74 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 0, i32 2
  %75 = load i16, ptr %74, align 2, !tbaa !33
  %76 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 0, i32 1
  %77 = load <2 x i16>, ptr %72, align 2, !tbaa !61
  %78 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 0, i32 3
  %79 = load i16, ptr %78, align 2, !tbaa !36
  %80 = shufflevector <2 x i16> %77, <2 x i16> poison, <4 x i32> <i32 poison, i32 1, i32 0, i32 poison>
  %81 = insertelement <4 x i16> %80, i16 %75, i64 0
  %82 = insertelement <4 x i16> %81, i16 %79, i64 3
  %83 = uitofp <4 x i16> %82 to <4 x float>
  store <4 x float> %83, ptr %29, align 8, !tbaa !69
  br i1 %61, label %84, label %87

84:                                               ; preds = %70
  %85 = load i16, ptr %73, align 2, !tbaa !61
  %86 = uitofp i16 %85 to float
  store float %86, ptr %30, align 8, !tbaa !71
  br label %87

87:                                               ; preds = %70, %84
  %88 = load i32, ptr %6, align 4, !tbaa !28
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %87
  %92 = zext i16 %75 to i64
  %93 = getelementptr inbounds %struct._MagickPixelPacket, ptr %62, i64 %92, i32 5
  %94 = load float, ptr %93, align 8, !tbaa !73
  %95 = fcmp fast ugt float %94, 0.000000e+00
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = fcmp fast ult float %94, 6.553500e+04
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = fadd fast float %94, 5.000000e-01
  %100 = fptoui float %99 to i16
  br label %101

101:                                              ; preds = %91, %96, %98
  %102 = phi i16 [ %100, %98 ], [ 0, %91 ], [ -1, %96 ]
  store i16 %102, ptr %74, align 2, !tbaa !33
  %103 = load i32, ptr %6, align 4, !tbaa !28
  br label %104

104:                                              ; preds = %101, %87
  %105 = phi i32 [ %103, %101 ], [ %88, %87 ]
  %106 = and i32 %105, 2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %104
  %109 = extractelement <2 x i16> %77, i64 1
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds %struct._MagickPixelPacket, ptr %62, i64 %110, i32 6
  %112 = load float, ptr %111, align 4, !tbaa !74
  %113 = fcmp fast ugt float %112, 0.000000e+00
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = fcmp fast ult float %112, 6.553500e+04
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = fadd fast float %112, 5.000000e-01
  %118 = fptoui float %117 to i16
  br label %119

119:                                              ; preds = %108, %114, %116
  %120 = phi i16 [ %118, %116 ], [ 0, %108 ], [ -1, %114 ]
  store i16 %120, ptr %76, align 2, !tbaa !34
  %121 = load i32, ptr %6, align 4, !tbaa !28
  br label %122

122:                                              ; preds = %119, %104
  %123 = phi i32 [ %121, %119 ], [ %105, %104 ]
  %124 = and i32 %123, 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %122
  %127 = extractelement <2 x i16> %77, i64 0
  %128 = zext i16 %127 to i64
  %129 = getelementptr inbounds %struct._MagickPixelPacket, ptr %62, i64 %128, i32 7
  %130 = load float, ptr %129, align 8, !tbaa !75
  %131 = fcmp fast ugt float %130, 0.000000e+00
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = fcmp fast ult float %130, 6.553500e+04
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = fadd fast float %130, 5.000000e-01
  %136 = fptoui float %135 to i16
  br label %137

137:                                              ; preds = %126, %132, %134
  %138 = phi i16 [ %136, %134 ], [ 0, %126 ], [ -1, %132 ]
  store i16 %138, ptr %72, align 2, !tbaa !35
  %139 = load i32, ptr %6, align 4, !tbaa !28
  br label %140

140:                                              ; preds = %137, %122
  %141 = phi i32 [ %139, %137 ], [ %123, %122 ]
  %142 = and i32 %141, 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %222, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %64, align 8, !tbaa !10
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %183

147:                                              ; preds = %144
  %148 = xor i16 %79, -1
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds %struct._MagickPixelPacket, ptr %62, i64 %149, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !76
  %152 = icmp eq i32 %151, 2
  %153 = getelementptr inbounds %struct._MagickPixelPacket, ptr %62, i64 %149, i32 5
  %154 = load float, ptr %153, align 8, !tbaa !73
  br i1 %152, label %155, label %162

155:                                              ; preds = %147
  %156 = fcmp fast ugt float %154, 0.000000e+00
  br i1 %156, label %157, label %180

157:                                              ; preds = %155
  %158 = fcmp fast ult float %154, 6.553500e+04
  br i1 %158, label %159, label %180

159:                                              ; preds = %157
  %160 = fadd fast float %154, 5.000000e-01
  %161 = fptoui float %160 to i16
  br label %180

162:                                              ; preds = %147
  %163 = fpext float %154 to double
  %164 = fmul fast double %163, 2.126560e-01
  %165 = getelementptr inbounds %struct._MagickPixelPacket, ptr %62, i64 %149, i32 6
  %166 = load <2 x float>, ptr %165, align 4, !tbaa !69
  %167 = fpext <2 x float> %166 to <2 x double>
  %168 = fmul fast <2 x double> %167, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %169 = extractelement <2 x double> %168, i64 0
  %170 = fadd fast double %169, %164
  %171 = extractelement <2 x double> %168, i64 1
  %172 = fadd fast double %170, %171
  %173 = fptrunc double %172 to float
  %174 = fcmp fast ugt float %173, 0.000000e+00
  br i1 %174, label %175, label %180

175:                                              ; preds = %162
  %176 = fcmp fast ult float %173, 6.553500e+04
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = fadd fast float %173, 5.000000e-01
  %179 = fptoui float %178 to i16
  br label %180

180:                                              ; preds = %155, %157, %159, %162, %175, %177
  %181 = phi i16 [ %161, %159 ], [ 0, %155 ], [ -1, %157 ], [ %179, %177 ], [ 0, %162 ], [ -1, %175 ]
  %182 = xor i16 %181, -1
  br label %220

183:                                              ; preds = %144
  %184 = load i32, ptr %65, align 8, !tbaa !10
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %210

186:                                              ; preds = %183
  %187 = extractelement <4 x float> %83, i64 0
  br i1 %67, label %198, label %188

188:                                              ; preds = %186
  %189 = uitofp i16 %75 to double
  %190 = fmul fast double %189, 2.126560e-01
  %191 = uitofp <2 x i16> %77 to <2 x double>
  %192 = fmul fast <2 x double> %191, <double 7.218600e-02, double 0x3FE6E29307AF20EA>
  %193 = extractelement <2 x double> %192, i64 1
  %194 = fadd fast double %193, %190
  %195 = extractelement <2 x double> %192, i64 0
  %196 = fadd fast double %194, %195
  %197 = fptrunc double %196 to float
  br label %198

198:                                              ; preds = %186, %188
  %199 = phi float [ %197, %188 ], [ %187, %186 ]
  %200 = fptoui float %199 to i16
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds %struct._MagickPixelPacket, ptr %62, i64 %201, i32 8
  %203 = load float, ptr %202, align 4, !tbaa !77
  %204 = fcmp fast ugt float %203, 0.000000e+00
  br i1 %204, label %205, label %220

205:                                              ; preds = %198
  %206 = fcmp fast ult float %203, 6.553500e+04
  br i1 %206, label %207, label %220

207:                                              ; preds = %205
  %208 = fadd fast float %203, 5.000000e-01
  %209 = fptoui float %208 to i16
  br label %220

210:                                              ; preds = %183
  %211 = zext i16 %79 to i64
  %212 = getelementptr inbounds %struct._MagickPixelPacket, ptr %62, i64 %211, i32 8
  %213 = load float, ptr %212, align 4, !tbaa !77
  %214 = fcmp fast ugt float %213, 0.000000e+00
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = fcmp fast ult float %213, 6.553500e+04
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = fadd fast float %213, 5.000000e-01
  %219 = fptoui float %218 to i16
  br label %220

220:                                              ; preds = %217, %215, %210, %207, %205, %198, %180
  %221 = phi i16 [ %182, %180 ], [ %209, %207 ], [ 0, %198 ], [ -1, %205 ], [ %219, %217 ], [ 0, %210 ], [ -1, %215 ]
  store i16 %221, ptr %78, align 2, !tbaa !36
  br label %222

222:                                              ; preds = %220, %140
  %223 = load i32, ptr %6, align 4, !tbaa !28
  %224 = and i32 %223, 32
  %225 = icmp eq i32 %224, 0
  %226 = or i1 %225, %69
  %227 = select i1 %226, i1 true, i1 %68
  br i1 %227, label %241, label %228

228:                                              ; preds = %222
  %229 = load i16, ptr %73, align 2, !tbaa !61
  %230 = zext i16 %229 to i64
  %231 = getelementptr inbounds %struct._MagickPixelPacket, ptr %62, i64 %230, i32 9
  %232 = load float, ptr %231, align 8, !tbaa !71
  %233 = fcmp fast ugt float %232, 0.000000e+00
  br i1 %233, label %234, label %239

234:                                              ; preds = %228
  %235 = fcmp fast ult float %232, 6.553500e+04
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = fadd fast float %232, 5.000000e-01
  %238 = fptoui float %237 to i16
  br label %239

239:                                              ; preds = %228, %234, %236
  %240 = phi i16 [ %238, %236 ], [ 0, %228 ], [ -1, %234 ]
  store i16 %240, ptr %73, align 2, !tbaa !61
  br label %241

241:                                              ; preds = %222, %239
  %242 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 1
  %243 = add nuw nsw i64 %71, 1
  %244 = icmp eq i64 %243, %54
  br i1 %244, label %245, label %70, !llvm.loop !78

245:                                              ; preds = %241, %48
  %246 = load ptr, ptr %4, align 8, !tbaa !27
  %247 = load ptr, ptr %5, align 8, !tbaa !27
  %248 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %246, ptr noundef %247) #16
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %251

251:                                              ; preds = %250, %245
  %252 = load ptr, ptr %2, align 8, !tbaa !27
  %253 = getelementptr inbounds %struct._Image, ptr %252, i64 0, i32 47
  %254 = load ptr, ptr %253, align 8, !tbaa !63
  %255 = icmp eq ptr %254, null
  br i1 %255, label %276, label %256

256:                                              ; preds = %251
  call void @__kmpc_critical(ptr nonnull @2, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_ClutImageChannel.var)
  %257 = load ptr, ptr %2, align 8, !tbaa !27
  %258 = load i64, ptr %9, align 8, !tbaa !39
  %259 = add nsw i64 %258, 1
  store i64 %259, ptr %9, align 8, !tbaa !39
  %260 = getelementptr inbounds %struct._Image, ptr %257, i64 0, i32 8
  %261 = load i64, ptr %260, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #7
  %262 = getelementptr inbounds %struct._Image, ptr %257, i64 0, i32 47
  %263 = load ptr, ptr %262, align 8, !tbaa !63
  %264 = icmp eq ptr %263, null
  br i1 %264, label %272, label %265

265:                                              ; preds = %256
  %266 = getelementptr inbounds %struct._Image, ptr %257, i64 0, i32 53
  %267 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull %266) #7
  %268 = load ptr, ptr %262, align 8, !tbaa !63
  %269 = getelementptr inbounds %struct._Image, ptr %257, i64 0, i32 48
  %270 = load ptr, ptr %269, align 8, !tbaa !64
  %271 = call i32 %268(ptr noundef nonnull %11, i64 noundef %258, i64 noundef %261, ptr noundef %270) #7
  br label %272

272:                                              ; preds = %256, %265
  %273 = phi i32 [ %271, %265 ], [ 1, %256 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_ClutImageChannel.var)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272, %40
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %276

276:                                              ; preds = %275, %251, %272, %36
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #7
  %277 = add nsw i64 %37, 1
  %278 = load i64, ptr %13, align 8, !tbaa !58
  %279 = icmp slt i64 %37, %278
  br i1 %279, label %36, label %280

280:                                              ; preds = %276
  %281 = load i64, ptr %12, align 8, !tbaa !58
  br label %282

282:                                              ; preds = %280, %32
  %283 = phi i64 [ %34, %32 ], [ %281, %280 ]
  %284 = phi i64 [ %33, %32 ], [ %278, %280 ]
  %285 = load i64, ptr %14, align 8, !tbaa !58
  %286 = add nsw i64 %285, %283
  store i64 %286, ptr %12, align 8, !tbaa !58
  %287 = add nsw i64 %285, %284
  %288 = call i64 @llvm.smin.i64(i64 %287, i64 %20)
  store i64 %288, ptr %13, align 8, !tbaa !58
  %289 = icmp sgt i64 %286, %288
  br i1 %289, label %290, label %32

290:                                              ; preds = %282, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  br label %291

291:                                              ; preds = %290, %10
  ret void
}

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #3

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ContrastImage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 968, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #7
  br label %19

19:                                               ; preds = %16, %2
  %20 = icmp eq i32 %1, 0
  %21 = select i1 %20, i32 -1, i32 1
  store i32 %21, ptr %9, align 4, !tbaa !59
  %22 = load i32, ptr %0, align 8, !tbaa !30
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %62

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %30 = sitofp i32 %21 to double
  %31 = fmul fast double %30, 5.000000e-01
  br label %32

32:                                               ; preds = %28, %55
  %33 = phi i64 [ %59, %55 ], [ 0, %28 ]
  %34 = load ptr, ptr %29, align 8, !tbaa !32
  %35 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 %33
  %36 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 %33, i32 2
  %37 = getelementptr inbounds %struct._PixelPacket, ptr %34, i64 %33, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store double 0.000000e+00, ptr %4, align 8, !tbaa !6
  store double 0.000000e+00, ptr %5, align 8, !tbaa !6
  store double 0.000000e+00, ptr %3, align 8, !tbaa !6
  %38 = load i16, ptr %36, align 2, !tbaa !61
  %39 = load i16, ptr %37, align 2, !tbaa !61
  %40 = load i16, ptr %35, align 2, !tbaa !61
  call void @ConvertRGBToHSB(i16 noundef zeroext %38, i16 noundef zeroext %39, i16 noundef zeroext %40, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  %41 = load double, ptr %3, align 8, !tbaa !6
  %42 = fmul fast double %41, 0x400921FB54442D18
  %43 = fadd fast double %42, 0xBFF921FB54442D18
  %44 = call fast double @llvm.sin.f64(double %43)
  %45 = fmul fast double %44, 5.000000e-01
  %46 = fsub fast double 5.000000e-01, %41
  %47 = fadd fast double %46, %45
  %48 = fmul fast double %31, %47
  %49 = fadd fast double %48, %41
  store double %49, ptr %3, align 8, !tbaa !6
  %50 = fcmp fast ogt double %49, 1.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %32
  store double 1.000000e+00, ptr %3, align 8, !tbaa !6
  br label %55

52:                                               ; preds = %32
  %53 = fcmp fast olt double %49, 0.000000e+00
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store double 0.000000e+00, ptr %3, align 8, !tbaa !6
  br label %55

55:                                               ; preds = %51, %52, %54
  %56 = phi double [ %49, %52 ], [ 0.000000e+00, %54 ], [ 1.000000e+00, %51 ]
  %57 = load double, ptr %4, align 8, !tbaa !6
  %58 = load double, ptr %5, align 8, !tbaa !6
  call void @ConvertHSBToRGB(double noundef nofpclass(nan inf) %57, double noundef nofpclass(nan inf) %58, double noundef nofpclass(nan inf) %56, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %59 = add nuw nsw i64 %33, 1
  %60 = load i64, ptr %25, align 8, !tbaa !31
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %32, label %62, !llvm.loop !79

62:                                               ; preds = %55, %24, %19
  %63 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %64 = call i32 @AccelerateContrastImage(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %63) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  store i32 1, ptr %10, align 4, !tbaa !28
  store i64 0, ptr %11, align 8, !tbaa !39
  store ptr %63, ptr %8, align 8, !tbaa !27
  %67 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %63) #7
  store ptr %67, ptr %7, align 8, !tbaa !27
  %68 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %69 = load i64, ptr %68, align 8, !tbaa !40
  %70 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %71 = shl i64 %70, 5
  %72 = icmp ugt i64 %69, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %66
  %74 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %85

81:                                               ; preds = %76, %73, %66
  %82 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %83 = icmp ult i64 %82, 2
  %84 = select i1 %83, i64 1, i64 2
  br label %85

85:                                               ; preds = %81, %79
  %86 = phi i64 [ %80, %79 ], [ %84, %81 ]
  %87 = trunc i64 %86 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %87)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @ContrastImage.omp_outlined, ptr nonnull %6, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr nonnull %11)
  %88 = load ptr, ptr %7, align 8, !tbaa !27
  %89 = call ptr @DestroyCacheView(ptr noundef %88) #7
  %90 = load i32, ptr %10, align 4, !tbaa !28
  br label %91

91:                                               ; preds = %62, %85
  %92 = phi i32 [ %90, %85 ], [ %64, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret i32 %92
}

declare i32 @AccelerateContrastImage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @ContrastImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7) #6 {
  %9 = alloca [4096 x i8], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct._Image, ptr %20, i64 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = add nsw i64 %22, -1
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %25, label %136

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store i64 0, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  store i64 %23, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  store i64 1, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  store i32 0, ptr %16, align 4, !tbaa !59
  %26 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %26, i32 33, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 4)
  %27 = load i64, ptr %14, align 8
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 %23)
  store i64 %28, ptr %14, align 8, !tbaa !58
  %29 = load i64, ptr %13, align 8, !tbaa !58
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %135, label %31

31:                                               ; preds = %25, %127
  %32 = phi i64 [ %133, %127 ], [ %28, %25 ]
  %33 = phi i64 [ %131, %127 ], [ %29, %25 ]
  %34 = icmp sgt i64 %33, %32
  br i1 %34, label %127, label %35

35:                                               ; preds = %31, %121
  %36 = phi i64 [ %122, %121 ], [ %33, %31 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19) #7
  %37 = load i32, ptr %3, align 4, !tbaa !28
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %121, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = load ptr, ptr %2, align 8, !tbaa !27
  %42 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !60
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %40, i64 noundef 0, i64 noundef %36, i64 noundef %43, i64 noundef 1, ptr noundef %44) #16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %120, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8, !tbaa !27
  %49 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !60
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %47, %77
  %53 = phi i64 [ %85, %77 ], [ 0, %47 ]
  %54 = phi ptr [ %84, %77 ], [ %45, %47 ]
  %55 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 0, i32 2
  %56 = load i16, ptr %55, align 2, !tbaa !33
  store i16 %56, ptr %19, align 2, !tbaa !61
  %57 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 0, i32 1
  %58 = load i16, ptr %57, align 2, !tbaa !34
  store i16 %58, ptr %18, align 2, !tbaa !61
  %59 = load i16, ptr %54, align 2, !tbaa !35
  store i16 %59, ptr %17, align 2, !tbaa !61
  %60 = load i32, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store double 0.000000e+00, ptr %11, align 8, !tbaa !6
  store double 0.000000e+00, ptr %12, align 8, !tbaa !6
  store double 0.000000e+00, ptr %10, align 8, !tbaa !6
  call void @ConvertRGBToHSB(i16 noundef zeroext %56, i16 noundef zeroext %58, i16 noundef zeroext %59, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10) #7
  %61 = sitofp i32 %60 to double
  %62 = fmul fast double %61, 5.000000e-01
  %63 = load double, ptr %10, align 8, !tbaa !6
  %64 = fmul fast double %63, 0x400921FB54442D18
  %65 = fadd fast double %64, 0xBFF921FB54442D18
  %66 = call fast double @llvm.sin.f64(double %65)
  %67 = fmul fast double %66, 5.000000e-01
  %68 = fsub fast double 5.000000e-01, %63
  %69 = fadd fast double %68, %67
  %70 = fmul fast double %62, %69
  %71 = fadd fast double %70, %63
  store double %71, ptr %10, align 8, !tbaa !6
  %72 = fcmp fast ogt double %71, 1.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %52
  store double 1.000000e+00, ptr %10, align 8, !tbaa !6
  br label %77

74:                                               ; preds = %52
  %75 = fcmp fast olt double %71, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  store double 0.000000e+00, ptr %10, align 8, !tbaa !6
  br label %77

77:                                               ; preds = %73, %74, %76
  %78 = phi double [ %71, %74 ], [ 0.000000e+00, %76 ], [ 1.000000e+00, %73 ]
  %79 = load double, ptr %11, align 8, !tbaa !6
  %80 = load double, ptr %12, align 8, !tbaa !6
  call void @ConvertHSBToRGB(double noundef nofpclass(nan inf) %79, double noundef nofpclass(nan inf) %80, double noundef nofpclass(nan inf) %78, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  %81 = load i16, ptr %19, align 2, !tbaa !61
  store i16 %81, ptr %55, align 2, !tbaa !33
  %82 = load i16, ptr %18, align 2, !tbaa !61
  store i16 %82, ptr %57, align 2, !tbaa !34
  %83 = load i16, ptr %17, align 2, !tbaa !61
  store i16 %83, ptr %54, align 2, !tbaa !35
  %84 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 1
  %85 = add nuw nsw i64 %53, 1
  %86 = load ptr, ptr %2, align 8, !tbaa !27
  %87 = getelementptr inbounds %struct._Image, ptr %86, i64 0, i32 7
  %88 = load i64, ptr %87, align 8, !tbaa !60
  %89 = icmp slt i64 %85, %88
  br i1 %89, label %52, label %90, !llvm.loop !80

90:                                               ; preds = %77, %47
  %91 = load ptr, ptr %4, align 8, !tbaa !27
  %92 = load ptr, ptr %5, align 8, !tbaa !27
  %93 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %91, ptr noundef %92) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %96

96:                                               ; preds = %95, %90
  %97 = load ptr, ptr %2, align 8, !tbaa !27
  %98 = getelementptr inbounds %struct._Image, ptr %97, i64 0, i32 47
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  %100 = icmp eq ptr %99, null
  br i1 %100, label %121, label %101

101:                                              ; preds = %96
  call void @__kmpc_critical(ptr nonnull @2, i32 %26, ptr nonnull @.gomp_critical_user_MagickCore_ContrastImage.var)
  %102 = load ptr, ptr %2, align 8, !tbaa !27
  %103 = load i64, ptr %7, align 8, !tbaa !39
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %7, align 8, !tbaa !39
  %105 = getelementptr inbounds %struct._Image, ptr %102, i64 0, i32 8
  %106 = load i64, ptr %105, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #7
  %107 = getelementptr inbounds %struct._Image, ptr %102, i64 0, i32 47
  %108 = load ptr, ptr %107, align 8, !tbaa !63
  %109 = icmp eq ptr %108, null
  br i1 %109, label %117, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds %struct._Image, ptr %102, i64 0, i32 53
  %112 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %9, i64 noundef 4096, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.26, ptr noundef nonnull %111) #7
  %113 = load ptr, ptr %107, align 8, !tbaa !63
  %114 = getelementptr inbounds %struct._Image, ptr %102, i64 0, i32 48
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  %116 = call i32 %113(ptr noundef nonnull %9, i64 noundef %103, i64 noundef %106, ptr noundef %115) #7
  br label %117

117:                                              ; preds = %101, %110
  %118 = phi i32 [ %116, %110 ], [ 1, %101 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %26, ptr nonnull @.gomp_critical_user_MagickCore_ContrastImage.var)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117, %39
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %121

121:                                              ; preds = %120, %96, %117, %35
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #7
  %122 = add nsw i64 %36, 1
  %123 = load i64, ptr %14, align 8, !tbaa !58
  %124 = icmp slt i64 %36, %123
  br i1 %124, label %35, label %125

125:                                              ; preds = %121
  %126 = load i64, ptr %13, align 8, !tbaa !58
  br label %127

127:                                              ; preds = %125, %31
  %128 = phi i64 [ %33, %31 ], [ %126, %125 ]
  %129 = phi i64 [ %32, %31 ], [ %123, %125 ]
  %130 = load i64, ptr %15, align 8, !tbaa !58
  %131 = add nsw i64 %130, %128
  store i64 %131, ptr %13, align 8, !tbaa !58
  %132 = add nsw i64 %130, %129
  %133 = call i64 @llvm.smin.i64(i64 %132, i64 %23)
  store i64 %133, ptr %14, align 8, !tbaa !58
  %134 = icmp sgt i64 %131, %133
  br i1 %134, label %135, label %31

135:                                              ; preds = %127, %25
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  br label %136

136:                                              ; preds = %135, %8
  ret void
}

declare void @ConvertRGBToHSB(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #2

declare void @ConvertHSBToRGB(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ContrastStretchImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._GeometryInfo, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #7
  %4 = icmp eq ptr %1, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = call i32 @ParseGeometry(ptr noundef nonnull %1, ptr noundef nonnull %3) #7
  %7 = load double, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %9 = load <2 x i64>, ptr %8, align 8, !tbaa !58
  %10 = uitofp <2 x i64> %9 to <2 x double>
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %12 = fmul fast <2 x double> %11, %10
  %13 = extractelement <2 x double> %12, i64 0
  %14 = and i32 %6, 8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %struct._GeometryInfo, ptr %3, i64 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = select i1 %15, double %13, double %17
  %19 = and i32 %6, 4096
  %20 = icmp eq i32 %19, 0
  %21 = fmul fast double %7, 6.553500e+02
  %22 = fmul fast double %18, 6.553500e+02
  %23 = select i1 %20, double %18, double %22
  %24 = select i1 %20, double %7, double %21
  %25 = fsub fast double %13, %24
  %26 = select i1 %15, double %25, double %23
  %27 = call i32 @ContrastStretchImageChannel(ptr noundef nonnull %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %24, double noundef nofpclass(nan inf) %26)
  br label %28

28:                                               ; preds = %2, %5
  %29 = phi i32 [ %27, %5 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #7
  ret i32 %29
}

declare i32 @ParseGeometry(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ContrastStretchImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct._MagickPixelPacket, align 8
  %12 = alloca %struct._MagickPixelPacket, align 8
  %13 = alloca ptr, align 8
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %20 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1166, ptr noundef nonnull @.str.2, ptr noundef nonnull %19) #7
  br label %21

21:                                               ; preds = %18, %4
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %23 = tail call i32 @AccelerateContrastStretchImageChannel(ptr noundef nonnull %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, ptr noundef nonnull %22) #7
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %717, label %25

25:                                               ; preds = %21
  %26 = tail call dereferenceable_or_null(3670016) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 56) #15
  %27 = tail call dereferenceable_or_null(655360) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 10) #15
  store ptr %27, ptr %13, align 8, !tbaa !27
  %28 = icmp eq ptr %26, null
  %29 = icmp eq ptr %27, null
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %33 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1180, i32 noundef 400, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %32) #7
  br label %717

34:                                               ; preds = %25
  store ptr %22, ptr %8, align 8, !tbaa !27
  %35 = tail call i32 @IsGrayImage(ptr noundef nonnull %0, ptr noundef nonnull %22) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 2) #7
  br label %39

39:                                               ; preds = %37, %34
  %40 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %26, i32 noundef 0, i64 noundef 3670016) #7
  %41 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %22) #7
  store ptr %41, ptr %7, align 8, !tbaa !27
  %42 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = and i32 %1, 1
  br label %161

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %49 = and i32 %1, 256
  %50 = icmp eq i32 %49, 0
  %51 = and i32 %1, 1
  %52 = icmp eq i32 %51, 0
  %53 = and i32 %1, 2
  %54 = icmp eq i32 %53, 0
  %55 = and i32 %1, 4
  %56 = icmp eq i32 %55, 0
  %57 = and i32 %1, 8
  %58 = icmp eq i32 %57, 0
  %59 = and i32 %1, 32
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  br label %62

62:                                               ; preds = %47, %156
  %63 = phi i64 [ 0, %47 ], [ %158, %156 ]
  %64 = phi i32 [ 1, %47 ], [ %157, %156 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %156, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %48, align 8, !tbaa !60
  %68 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %41, i64 noundef 0, i64 noundef %63, i64 noundef %67, i64 noundef 1, ptr noundef nonnull %22) #16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %156

71:                                               ; preds = %66
  %72 = tail call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %41) #7
  %73 = load i64, ptr %48, align 8, !tbaa !60
  %74 = icmp sgt i64 %73, 0
  br i1 %50, label %76, label %75

75:                                               ; preds = %71
  br i1 %74, label %79, label %156

76:                                               ; preds = %71
  br i1 %74, label %77, label %156

77:                                               ; preds = %76
  %78 = icmp eq ptr %72, null
  br label %105

79:                                               ; preds = %75, %89
  %80 = phi i64 [ %102, %89 ], [ 0, %75 ]
  %81 = phi ptr [ %101, %89 ], [ %68, %75 ]
  %82 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %81) #16
  %83 = fcmp fast ugt float %82, 0.000000e+00
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = fcmp fast ult float %82, 6.553500e+04
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = fadd fast float %82, 5.000000e-01
  %88 = fptoui float %87 to i16
  br label %89

89:                                               ; preds = %79, %84, %86
  %90 = phi i16 [ %88, %86 ], [ 0, %79 ], [ -1, %84 ]
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %91, i32 5
  %93 = load <2 x float>, ptr %92, align 8, !tbaa !69
  %94 = fadd fast <2 x float> %93, <float 1.000000e+00, float 1.000000e+00>
  store <2 x float> %94, ptr %92, align 8, !tbaa !69
  %95 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %91, i32 7
  %96 = load float, ptr %95, align 8, !tbaa !75
  %97 = fadd fast float %96, 1.000000e+00
  store float %97, ptr %95, align 8, !tbaa !75
  %98 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %91, i32 9
  %99 = load float, ptr %98, align 8, !tbaa !71
  %100 = fadd fast float %99, 1.000000e+00
  store float %100, ptr %98, align 8, !tbaa !71
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %81, i64 1
  %102 = add nuw nsw i64 %80, 1
  %103 = load i64, ptr %48, align 8, !tbaa !60
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %79, label %156, !llvm.loop !83

105:                                              ; preds = %77, %152
  %106 = phi i64 [ 0, %77 ], [ %154, %152 ]
  %107 = phi ptr [ %68, %77 ], [ %153, %152 ]
  br i1 %52, label %115, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct._PixelPacket, ptr %107, i64 0, i32 2
  %110 = load i16, ptr %109, align 2, !tbaa !33
  %111 = zext i16 %110 to i64
  %112 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %111, i32 5
  %113 = load float, ptr %112, align 8, !tbaa !73
  %114 = fadd fast float %113, 1.000000e+00
  store float %114, ptr %112, align 8, !tbaa !73
  br label %115

115:                                              ; preds = %108, %105
  br i1 %54, label %123, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %107, i64 0, i32 1
  %118 = load i16, ptr %117, align 2, !tbaa !34
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %119, i32 6
  %121 = load float, ptr %120, align 4, !tbaa !74
  %122 = fadd fast float %121, 1.000000e+00
  store float %122, ptr %120, align 4, !tbaa !74
  br label %123

123:                                              ; preds = %116, %115
  br i1 %56, label %130, label %124

124:                                              ; preds = %123
  %125 = load i16, ptr %107, align 2, !tbaa !35
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %126, i32 7
  %128 = load float, ptr %127, align 8, !tbaa !75
  %129 = fadd fast float %128, 1.000000e+00
  store float %129, ptr %127, align 8, !tbaa !75
  br label %130

130:                                              ; preds = %124, %123
  br i1 %58, label %138, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds %struct._PixelPacket, ptr %107, i64 0, i32 3
  %133 = load i16, ptr %132, align 2, !tbaa !36
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %134, i32 8
  %136 = load float, ptr %135, align 4, !tbaa !77
  %137 = fadd fast float %136, 1.000000e+00
  store float %137, ptr %135, align 4, !tbaa !77
  br label %138

138:                                              ; preds = %131, %130
  br i1 %60, label %152, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %61, align 4, !tbaa !26
  %141 = icmp eq i32 %140, 12
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  br i1 %78, label %146, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds i16, ptr %72, i64 %106
  %145 = load i16, ptr %144, align 2, !tbaa !61
  br label %146

146:                                              ; preds = %142, %143
  %147 = phi i16 [ %145, %143 ], [ 0, %142 ]
  %148 = zext i16 %147 to i64
  %149 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %148, i32 9
  %150 = load float, ptr %149, align 8, !tbaa !71
  %151 = fadd fast float %150, 1.000000e+00
  store float %151, ptr %149, align 8, !tbaa !71
  br label %152

152:                                              ; preds = %146, %139, %138
  %153 = getelementptr inbounds %struct._PixelPacket, ptr %107, i64 1
  %154 = add nuw nsw i64 %106, 1
  %155 = icmp eq i64 %154, %73
  br i1 %155, label %156, label %105, !llvm.loop !84

156:                                              ; preds = %89, %152, %75, %76, %62, %70
  %157 = phi i32 [ 0, %62 ], [ 0, %70 ], [ %64, %76 ], [ %64, %75 ], [ %64, %152 ], [ %64, %89 ]
  %158 = add nuw nsw i64 %63, 1
  %159 = load i64, ptr %42, align 8, !tbaa !40
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %62, label %161, !llvm.loop !85

161:                                              ; preds = %156, %45
  %162 = phi i32 [ %46, %45 ], [ %51, %156 ]
  %163 = phi i64 [ %43, %45 ], [ %159, %156 ]
  %164 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 5
  store float 0.000000e+00, ptr %164, align 8, !tbaa !73
  %165 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 5
  store float 6.553500e+04, ptr %165, align 8, !tbaa !73
  %166 = icmp eq i32 %162, 0
  br i1 %166, label %222, label %167

167:                                              ; preds = %161, %182
  %168 = phi double [ %180, %182 ], [ 0.000000e+00, %161 ]
  %169 = phi i64 [ %183, %182 ], [ 0, %161 ]
  %170 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %169, i32 5
  %171 = load float, ptr %170, align 8, !tbaa !73
  %172 = fpext float %171 to double
  %173 = fadd fast double %168, %172
  %174 = fcmp fast ogt double %173, %2
  br i1 %174, label %185, label %175

175:                                              ; preds = %167
  %176 = or i64 %169, 1
  %177 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %176, i32 5
  %178 = load float, ptr %177, align 8, !tbaa !73
  %179 = fpext float %178 to double
  %180 = fadd fast double %173, %179
  %181 = fcmp fast ogt double %180, %2
  br i1 %181, label %185, label %182

182:                                              ; preds = %175
  %183 = add nuw nsw i64 %169, 2
  %184 = icmp eq i64 %183, 65536
  br i1 %184, label %185, label %167, !llvm.loop !86

185:                                              ; preds = %182, %175, %167
  %186 = phi i64 [ %169, %167 ], [ %176, %175 ], [ 65536, %182 ]
  %187 = sitofp i64 %186 to float
  store float %187, ptr %164, align 8, !tbaa !73
  %188 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %189 = load i64, ptr %188, align 8, !tbaa !60
  %190 = uitofp i64 %189 to double
  %191 = uitofp i64 %163 to double
  %192 = fmul fast double %190, %191
  %193 = fsub fast double %192, %3
  br label %194

194:                                              ; preds = %216, %185
  %195 = phi double [ 0.000000e+00, %185 ], [ %214, %216 ]
  %196 = phi i64 [ 65535, %185 ], [ %217, %216 ]
  %197 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %196, i32 5
  %198 = load float, ptr %197, align 8, !tbaa !73
  %199 = fpext float %198 to double
  %200 = fadd fast double %195, %199
  %201 = fcmp fast ogt double %200, %193
  br i1 %201, label %219, label %202

202:                                              ; preds = %194
  %203 = add nsw i64 %196, -1
  %204 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %203, i32 5
  %205 = load float, ptr %204, align 8, !tbaa !73
  %206 = fpext float %205 to double
  %207 = fadd fast double %200, %206
  %208 = fcmp fast ogt double %207, %193
  br i1 %208, label %219, label %209

209:                                              ; preds = %202
  %210 = add nsw i64 %196, -2
  %211 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %210, i32 5
  %212 = load float, ptr %211, align 8, !tbaa !73
  %213 = fpext float %212 to double
  %214 = fadd fast double %207, %213
  %215 = fcmp fast ogt double %214, %193
  br i1 %215, label %219, label %216

216:                                              ; preds = %209
  %217 = add nsw i64 %196, -3
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %194, !llvm.loop !87

219:                                              ; preds = %216, %209, %202, %194
  %220 = phi i64 [ %196, %194 ], [ %203, %202 ], [ %210, %209 ], [ 0, %216 ]
  %221 = sitofp i64 %220 to float
  store float %221, ptr %165, align 8, !tbaa !73
  br label %222

222:                                              ; preds = %219, %161
  %223 = phi float [ %221, %219 ], [ 6.553500e+04, %161 ]
  %224 = phi float [ %187, %219 ], [ 0.000000e+00, %161 ]
  %225 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 6
  store float 0.000000e+00, ptr %225, align 4, !tbaa !74
  %226 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 6
  store float 6.553500e+04, ptr %226, align 4, !tbaa !74
  %227 = and i32 %1, 2
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %284, label %229

229:                                              ; preds = %222, %244
  %230 = phi double [ %242, %244 ], [ 0.000000e+00, %222 ]
  %231 = phi i64 [ %245, %244 ], [ 0, %222 ]
  %232 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %231, i32 6
  %233 = load float, ptr %232, align 4, !tbaa !74
  %234 = fpext float %233 to double
  %235 = fadd fast double %230, %234
  %236 = fcmp fast ogt double %235, %2
  br i1 %236, label %247, label %237

237:                                              ; preds = %229
  %238 = or i64 %231, 1
  %239 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %238, i32 6
  %240 = load float, ptr %239, align 4, !tbaa !74
  %241 = fpext float %240 to double
  %242 = fadd fast double %235, %241
  %243 = fcmp fast ogt double %242, %2
  br i1 %243, label %247, label %244

244:                                              ; preds = %237
  %245 = add nuw nsw i64 %231, 2
  %246 = icmp eq i64 %245, 65536
  br i1 %246, label %247, label %229, !llvm.loop !88

247:                                              ; preds = %244, %237, %229
  %248 = phi i64 [ %231, %229 ], [ %238, %237 ], [ 65536, %244 ]
  %249 = sitofp i64 %248 to float
  store float %249, ptr %225, align 4, !tbaa !74
  %250 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %251 = load i64, ptr %250, align 8, !tbaa !60
  %252 = uitofp i64 %251 to double
  %253 = uitofp i64 %163 to double
  %254 = fmul fast double %252, %253
  %255 = fsub fast double %254, %3
  br label %256

256:                                              ; preds = %278, %247
  %257 = phi double [ 0.000000e+00, %247 ], [ %276, %278 ]
  %258 = phi i64 [ 65535, %247 ], [ %279, %278 ]
  %259 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %258, i32 6
  %260 = load float, ptr %259, align 4, !tbaa !74
  %261 = fpext float %260 to double
  %262 = fadd fast double %257, %261
  %263 = fcmp fast ogt double %262, %255
  br i1 %263, label %281, label %264

264:                                              ; preds = %256
  %265 = add nsw i64 %258, -1
  %266 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %265, i32 6
  %267 = load float, ptr %266, align 4, !tbaa !74
  %268 = fpext float %267 to double
  %269 = fadd fast double %262, %268
  %270 = fcmp fast ogt double %269, %255
  br i1 %270, label %281, label %271

271:                                              ; preds = %264
  %272 = add nsw i64 %258, -2
  %273 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %272, i32 6
  %274 = load float, ptr %273, align 4, !tbaa !74
  %275 = fpext float %274 to double
  %276 = fadd fast double %269, %275
  %277 = fcmp fast ogt double %276, %255
  br i1 %277, label %281, label %278

278:                                              ; preds = %271
  %279 = add nsw i64 %258, -3
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %256, !llvm.loop !89

281:                                              ; preds = %278, %271, %264, %256
  %282 = phi i64 [ %258, %256 ], [ %265, %264 ], [ %272, %271 ], [ 0, %278 ]
  %283 = sitofp i64 %282 to float
  store float %283, ptr %226, align 4, !tbaa !74
  br label %284

284:                                              ; preds = %281, %222
  %285 = phi float [ %283, %281 ], [ 6.553500e+04, %222 ]
  %286 = phi float [ %249, %281 ], [ 0.000000e+00, %222 ]
  %287 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 7
  store float 0.000000e+00, ptr %287, align 8, !tbaa !75
  %288 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 7
  store float 6.553500e+04, ptr %288, align 8, !tbaa !75
  %289 = and i32 %1, 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %346, label %291

291:                                              ; preds = %284, %306
  %292 = phi double [ %304, %306 ], [ 0.000000e+00, %284 ]
  %293 = phi i64 [ %307, %306 ], [ 0, %284 ]
  %294 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %293, i32 7
  %295 = load float, ptr %294, align 8, !tbaa !75
  %296 = fpext float %295 to double
  %297 = fadd fast double %292, %296
  %298 = fcmp fast ogt double %297, %2
  br i1 %298, label %309, label %299

299:                                              ; preds = %291
  %300 = or i64 %293, 1
  %301 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %300, i32 7
  %302 = load float, ptr %301, align 8, !tbaa !75
  %303 = fpext float %302 to double
  %304 = fadd fast double %297, %303
  %305 = fcmp fast ogt double %304, %2
  br i1 %305, label %309, label %306

306:                                              ; preds = %299
  %307 = add nuw nsw i64 %293, 2
  %308 = icmp eq i64 %307, 65536
  br i1 %308, label %309, label %291, !llvm.loop !90

309:                                              ; preds = %306, %299, %291
  %310 = phi i64 [ %293, %291 ], [ %300, %299 ], [ 65536, %306 ]
  %311 = sitofp i64 %310 to float
  store float %311, ptr %287, align 8, !tbaa !75
  %312 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %313 = load i64, ptr %312, align 8, !tbaa !60
  %314 = uitofp i64 %313 to double
  %315 = uitofp i64 %163 to double
  %316 = fmul fast double %314, %315
  %317 = fsub fast double %316, %3
  br label %318

318:                                              ; preds = %340, %309
  %319 = phi double [ 0.000000e+00, %309 ], [ %338, %340 ]
  %320 = phi i64 [ 65535, %309 ], [ %341, %340 ]
  %321 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %320, i32 7
  %322 = load float, ptr %321, align 8, !tbaa !75
  %323 = fpext float %322 to double
  %324 = fadd fast double %319, %323
  %325 = fcmp fast ogt double %324, %317
  br i1 %325, label %343, label %326

326:                                              ; preds = %318
  %327 = add nsw i64 %320, -1
  %328 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %327, i32 7
  %329 = load float, ptr %328, align 8, !tbaa !75
  %330 = fpext float %329 to double
  %331 = fadd fast double %324, %330
  %332 = fcmp fast ogt double %331, %317
  br i1 %332, label %343, label %333

333:                                              ; preds = %326
  %334 = add nsw i64 %320, -2
  %335 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %334, i32 7
  %336 = load float, ptr %335, align 8, !tbaa !75
  %337 = fpext float %336 to double
  %338 = fadd fast double %331, %337
  %339 = fcmp fast ogt double %338, %317
  br i1 %339, label %343, label %340

340:                                              ; preds = %333
  %341 = add nsw i64 %320, -3
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %318, !llvm.loop !91

343:                                              ; preds = %340, %333, %326, %318
  %344 = phi i64 [ %320, %318 ], [ %327, %326 ], [ %334, %333 ], [ 0, %340 ]
  %345 = sitofp i64 %344 to float
  store float %345, ptr %288, align 8, !tbaa !75
  br label %346

346:                                              ; preds = %343, %284
  %347 = phi float [ %345, %343 ], [ 6.553500e+04, %284 ]
  %348 = phi float [ %311, %343 ], [ 0.000000e+00, %284 ]
  %349 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 8
  store float 0.000000e+00, ptr %349, align 4, !tbaa !77
  %350 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 8
  store float 6.553500e+04, ptr %350, align 4, !tbaa !77
  %351 = and i32 %1, 8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %408, label %353

353:                                              ; preds = %346, %368
  %354 = phi double [ %366, %368 ], [ 0.000000e+00, %346 ]
  %355 = phi i64 [ %369, %368 ], [ 0, %346 ]
  %356 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %355, i32 8
  %357 = load float, ptr %356, align 4, !tbaa !77
  %358 = fpext float %357 to double
  %359 = fadd fast double %354, %358
  %360 = fcmp fast ogt double %359, %2
  br i1 %360, label %371, label %361

361:                                              ; preds = %353
  %362 = or i64 %355, 1
  %363 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %362, i32 8
  %364 = load float, ptr %363, align 4, !tbaa !77
  %365 = fpext float %364 to double
  %366 = fadd fast double %359, %365
  %367 = fcmp fast ogt double %366, %2
  br i1 %367, label %371, label %368

368:                                              ; preds = %361
  %369 = add nuw nsw i64 %355, 2
  %370 = icmp eq i64 %369, 65536
  br i1 %370, label %371, label %353, !llvm.loop !92

371:                                              ; preds = %368, %361, %353
  %372 = phi i64 [ %355, %353 ], [ %362, %361 ], [ 65536, %368 ]
  %373 = sitofp i64 %372 to float
  store float %373, ptr %349, align 4, !tbaa !77
  %374 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %375 = load i64, ptr %374, align 8, !tbaa !60
  %376 = uitofp i64 %375 to double
  %377 = uitofp i64 %163 to double
  %378 = fmul fast double %376, %377
  %379 = fsub fast double %378, %3
  br label %380

380:                                              ; preds = %402, %371
  %381 = phi double [ 0.000000e+00, %371 ], [ %400, %402 ]
  %382 = phi i64 [ 65535, %371 ], [ %403, %402 ]
  %383 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %382, i32 8
  %384 = load float, ptr %383, align 4, !tbaa !77
  %385 = fpext float %384 to double
  %386 = fadd fast double %381, %385
  %387 = fcmp fast ogt double %386, %379
  br i1 %387, label %405, label %388

388:                                              ; preds = %380
  %389 = add nsw i64 %382, -1
  %390 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %389, i32 8
  %391 = load float, ptr %390, align 4, !tbaa !77
  %392 = fpext float %391 to double
  %393 = fadd fast double %386, %392
  %394 = fcmp fast ogt double %393, %379
  br i1 %394, label %405, label %395

395:                                              ; preds = %388
  %396 = add nsw i64 %382, -2
  %397 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %396, i32 8
  %398 = load float, ptr %397, align 4, !tbaa !77
  %399 = fpext float %398 to double
  %400 = fadd fast double %393, %399
  %401 = fcmp fast ogt double %400, %379
  br i1 %401, label %405, label %402

402:                                              ; preds = %395
  %403 = add nsw i64 %382, -3
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %380, !llvm.loop !93

405:                                              ; preds = %402, %395, %388, %380
  %406 = phi i64 [ %382, %380 ], [ %389, %388 ], [ %396, %395 ], [ 0, %402 ]
  %407 = sitofp i64 %406 to float
  store float %407, ptr %350, align 4, !tbaa !77
  br label %408

408:                                              ; preds = %405, %346
  %409 = phi float [ %407, %405 ], [ 6.553500e+04, %346 ]
  %410 = phi float [ %373, %405 ], [ 0.000000e+00, %346 ]
  %411 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 9
  store float 0.000000e+00, ptr %411, align 8, !tbaa !71
  %412 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 9
  store float 6.553500e+04, ptr %412, align 8, !tbaa !71
  %413 = and i32 %1, 32
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %474, label %415

415:                                              ; preds = %408
  %416 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %417 = load i32, ptr %416, align 4, !tbaa !26
  %418 = icmp eq i32 %417, 12
  br i1 %418, label %419, label %474

419:                                              ; preds = %415, %434
  %420 = phi double [ %432, %434 ], [ 0.000000e+00, %415 ]
  %421 = phi i64 [ %435, %434 ], [ 0, %415 ]
  %422 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %421, i32 9
  %423 = load float, ptr %422, align 8, !tbaa !71
  %424 = fpext float %423 to double
  %425 = fadd fast double %420, %424
  %426 = fcmp fast ogt double %425, %2
  br i1 %426, label %437, label %427

427:                                              ; preds = %419
  %428 = or i64 %421, 1
  %429 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %428, i32 9
  %430 = load float, ptr %429, align 8, !tbaa !71
  %431 = fpext float %430 to double
  %432 = fadd fast double %425, %431
  %433 = fcmp fast ogt double %432, %2
  br i1 %433, label %437, label %434

434:                                              ; preds = %427
  %435 = add nuw nsw i64 %421, 2
  %436 = icmp eq i64 %435, 65536
  br i1 %436, label %437, label %419, !llvm.loop !94

437:                                              ; preds = %434, %427, %419
  %438 = phi i64 [ %421, %419 ], [ %428, %427 ], [ 65536, %434 ]
  %439 = sitofp i64 %438 to float
  store float %439, ptr %411, align 8, !tbaa !71
  %440 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %441 = load i64, ptr %440, align 8, !tbaa !60
  %442 = uitofp i64 %441 to double
  %443 = uitofp i64 %163 to double
  %444 = fmul fast double %442, %443
  %445 = fsub fast double %444, %3
  br label %446

446:                                              ; preds = %468, %437
  %447 = phi double [ 0.000000e+00, %437 ], [ %466, %468 ]
  %448 = phi i64 [ 65535, %437 ], [ %469, %468 ]
  %449 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %448, i32 9
  %450 = load float, ptr %449, align 8, !tbaa !71
  %451 = fpext float %450 to double
  %452 = fadd fast double %447, %451
  %453 = fcmp fast ogt double %452, %445
  br i1 %453, label %471, label %454

454:                                              ; preds = %446
  %455 = add nsw i64 %448, -1
  %456 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %455, i32 9
  %457 = load float, ptr %456, align 8, !tbaa !71
  %458 = fpext float %457 to double
  %459 = fadd fast double %452, %458
  %460 = fcmp fast ogt double %459, %445
  br i1 %460, label %471, label %461

461:                                              ; preds = %454
  %462 = add nsw i64 %448, -2
  %463 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %462, i32 9
  %464 = load float, ptr %463, align 8, !tbaa !71
  %465 = fpext float %464 to double
  %466 = fadd fast double %459, %465
  %467 = fcmp fast ogt double %466, %445
  br i1 %467, label %471, label %468

468:                                              ; preds = %461
  %469 = add nsw i64 %448, -3
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %446, !llvm.loop !95

471:                                              ; preds = %468, %461, %454, %446
  %472 = phi i64 [ %448, %446 ], [ %455, %454 ], [ %462, %461 ], [ 0, %468 ]
  %473 = sitofp i64 %472 to float
  store float %473, ptr %412, align 8, !tbaa !71
  br label %474

474:                                              ; preds = %471, %415, %408
  %475 = phi float [ %473, %471 ], [ 6.553500e+04, %415 ], [ 6.553500e+04, %408 ]
  %476 = phi float [ %439, %471 ], [ 0.000000e+00, %415 ], [ 0.000000e+00, %408 ]
  %477 = tail call ptr @RelinquishMagickMemory(ptr noundef %26) #7
  %478 = tail call ptr @ResetMagickMemory(ptr noundef %27, i32 noundef 0, i64 noundef 655360) #7
  %479 = fptosi float %224 to i64
  %480 = fptosi float %223 to i64
  %481 = fcmp fast une float %224, %223
  %482 = fsub fast float %223, %224
  %483 = fptosi float %286 to i64
  %484 = fptosi float %285 to i64
  %485 = fcmp fast une float %286, %285
  %486 = fsub fast float %285, %286
  %487 = fptosi float %348 to i64
  %488 = fptosi float %347 to i64
  %489 = fcmp fast une float %348, %347
  %490 = fsub fast float %347, %348
  %491 = fptosi float %410 to i64
  %492 = fptosi float %409 to i64
  %493 = fcmp fast une float %410, %409
  %494 = fsub fast float %409, %410
  %495 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %496 = fptosi float %476 to i64
  %497 = fptosi float %475 to i64
  %498 = fcmp fast une float %476, %475
  %499 = fsub fast float %475, %476
  %500 = fdiv fast float 1.000000e+00, %482
  %501 = fdiv fast float 1.000000e+00, %486
  %502 = fdiv fast float 1.000000e+00, %490
  %503 = fdiv fast float 1.000000e+00, %494
  %504 = fdiv fast float 1.000000e+00, %499
  br label %505

505:                                              ; preds = %474, %614
  %506 = phi i64 [ 0, %474 ], [ %615, %614 ]
  br i1 %166, label %527, label %507

507:                                              ; preds = %505
  %508 = icmp slt i64 %506, %479
  br i1 %508, label %524, label %509

509:                                              ; preds = %507
  %510 = icmp sgt i64 %506, %480
  br i1 %510, label %524, label %511

511:                                              ; preds = %509
  br i1 %481, label %512, label %527

512:                                              ; preds = %511
  %513 = sitofp i64 %506 to float
  %514 = fsub fast float %513, %224
  %515 = fmul fast float %514, 6.553500e+04
  %516 = fmul fast float %515, %500
  %517 = fpext float %516 to double
  %518 = fcmp fast ugt float %516, 0.000000e+00
  br i1 %518, label %519, label %524

519:                                              ; preds = %512
  %520 = fcmp fast ult float %516, 6.553500e+04
  br i1 %520, label %521, label %524

521:                                              ; preds = %519
  %522 = fadd fast double %517, 5.000000e-01
  %523 = fptoui double %522 to i16
  br label %524

524:                                              ; preds = %521, %519, %512, %509, %507
  %525 = phi i16 [ 0, %507 ], [ -1, %509 ], [ %523, %521 ], [ 0, %512 ], [ -1, %519 ]
  %526 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %27, i64 %506
  store i16 %525, ptr %526, align 2, !tbaa !96
  br label %527

527:                                              ; preds = %524, %511, %505
  br i1 %228, label %548, label %528

528:                                              ; preds = %527
  %529 = icmp slt i64 %506, %483
  br i1 %529, label %545, label %530

530:                                              ; preds = %528
  %531 = icmp sgt i64 %506, %484
  br i1 %531, label %545, label %532

532:                                              ; preds = %530
  br i1 %485, label %533, label %548

533:                                              ; preds = %532
  %534 = sitofp i64 %506 to float
  %535 = fsub fast float %534, %286
  %536 = fmul fast float %535, 6.553500e+04
  %537 = fmul fast float %536, %501
  %538 = fpext float %537 to double
  %539 = fcmp fast ugt float %537, 0.000000e+00
  br i1 %539, label %540, label %545

540:                                              ; preds = %533
  %541 = fcmp fast ult float %537, 6.553500e+04
  br i1 %541, label %542, label %545

542:                                              ; preds = %540
  %543 = fadd fast double %538, 5.000000e-01
  %544 = fptoui double %543 to i16
  br label %545

545:                                              ; preds = %542, %540, %533, %530, %528
  %546 = phi i16 [ 0, %528 ], [ -1, %530 ], [ %544, %542 ], [ 0, %533 ], [ -1, %540 ]
  %547 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %27, i64 %506, i32 1
  store i16 %546, ptr %547, align 2, !tbaa !98
  br label %548

548:                                              ; preds = %545, %532, %527
  br i1 %290, label %569, label %549

549:                                              ; preds = %548
  %550 = icmp slt i64 %506, %487
  br i1 %550, label %566, label %551

551:                                              ; preds = %549
  %552 = icmp sgt i64 %506, %488
  br i1 %552, label %566, label %553

553:                                              ; preds = %551
  br i1 %489, label %554, label %569

554:                                              ; preds = %553
  %555 = sitofp i64 %506 to float
  %556 = fsub fast float %555, %348
  %557 = fmul fast float %556, 6.553500e+04
  %558 = fmul fast float %557, %502
  %559 = fpext float %558 to double
  %560 = fcmp fast ugt float %558, 0.000000e+00
  br i1 %560, label %561, label %566

561:                                              ; preds = %554
  %562 = fcmp fast ult float %558, 6.553500e+04
  br i1 %562, label %563, label %566

563:                                              ; preds = %561
  %564 = fadd fast double %559, 5.000000e-01
  %565 = fptoui double %564 to i16
  br label %566

566:                                              ; preds = %563, %561, %554, %551, %549
  %567 = phi i16 [ 0, %549 ], [ -1, %551 ], [ %565, %563 ], [ 0, %554 ], [ -1, %561 ]
  %568 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %27, i64 %506, i32 2
  store i16 %567, ptr %568, align 2, !tbaa !99
  br label %569

569:                                              ; preds = %566, %553, %548
  br i1 %352, label %590, label %570

570:                                              ; preds = %569
  %571 = icmp slt i64 %506, %491
  br i1 %571, label %587, label %572

572:                                              ; preds = %570
  %573 = icmp sgt i64 %506, %492
  br i1 %573, label %587, label %574

574:                                              ; preds = %572
  br i1 %493, label %575, label %590

575:                                              ; preds = %574
  %576 = sitofp i64 %506 to float
  %577 = fsub fast float %576, %410
  %578 = fmul fast float %577, 6.553500e+04
  %579 = fmul fast float %578, %503
  %580 = fpext float %579 to double
  %581 = fcmp fast ugt float %579, 0.000000e+00
  br i1 %581, label %582, label %587

582:                                              ; preds = %575
  %583 = fcmp fast ult float %579, 6.553500e+04
  br i1 %583, label %584, label %587

584:                                              ; preds = %582
  %585 = fadd fast double %580, 5.000000e-01
  %586 = fptoui double %585 to i16
  br label %587

587:                                              ; preds = %584, %582, %575, %572, %570
  %588 = phi i16 [ 0, %570 ], [ -1, %572 ], [ %586, %584 ], [ 0, %575 ], [ -1, %582 ]
  %589 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %27, i64 %506, i32 3
  store i16 %588, ptr %589, align 2, !tbaa !100
  br label %590

590:                                              ; preds = %587, %574, %569
  br i1 %414, label %614, label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %495, align 4, !tbaa !26
  %593 = icmp eq i32 %592, 12
  br i1 %593, label %594, label %614

594:                                              ; preds = %591
  %595 = icmp slt i64 %506, %496
  br i1 %595, label %611, label %596

596:                                              ; preds = %594
  %597 = icmp sgt i64 %506, %497
  br i1 %597, label %611, label %598

598:                                              ; preds = %596
  br i1 %498, label %599, label %614

599:                                              ; preds = %598
  %600 = sitofp i64 %506 to float
  %601 = fsub fast float %600, %476
  %602 = fmul fast float %601, 6.553500e+04
  %603 = fmul fast float %602, %504
  %604 = fpext float %603 to double
  %605 = fcmp fast ugt float %603, 0.000000e+00
  br i1 %605, label %606, label %611

606:                                              ; preds = %599
  %607 = fcmp fast ult float %603, 6.553500e+04
  br i1 %607, label %608, label %611

608:                                              ; preds = %606
  %609 = fadd fast double %604, 5.000000e-01
  %610 = fptoui double %609 to i16
  br label %611

611:                                              ; preds = %608, %606, %599, %596, %594
  %612 = phi i16 [ 0, %594 ], [ -1, %596 ], [ %610, %608 ], [ 0, %599 ], [ -1, %606 ]
  %613 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %27, i64 %506, i32 4
  store i16 %612, ptr %613, align 2, !tbaa !101
  br label %614

614:                                              ; preds = %611, %590, %591, %598
  %615 = add nuw nsw i64 %506, 1
  %616 = icmp eq i64 %615, 65536
  br i1 %616, label %617, label %505, !llvm.loop !102

617:                                              ; preds = %614
  br i1 %352, label %618, label %622

618:                                              ; preds = %617
  br i1 %414, label %623, label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %495, align 4, !tbaa !26
  %621 = icmp eq i32 %620, 12
  br i1 %621, label %622, label %623

622:                                              ; preds = %617, %619
  store i32 1, ptr %0, align 8, !tbaa !30
  br label %691

623:                                              ; preds = %619, %618
  %624 = load i32, ptr %0, align 8, !tbaa !30
  %625 = icmp eq i32 %624, 2
  br i1 %625, label %626, label %691

626:                                              ; preds = %623
  %627 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %628 = load i64, ptr %627, align 8, !tbaa !31
  %629 = icmp sgt i64 %628, 0
  br i1 %629, label %630, label %691

630:                                              ; preds = %626
  %631 = fcmp fast oeq float %224, %223
  %632 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %633 = fcmp fast oeq float %286, %285
  %634 = fcmp fast oeq float %348, %347
  %635 = fcmp fast oeq float %410, %409
  br label %636

636:                                              ; preds = %630, %688
  %637 = phi i64 [ 0, %630 ], [ %689, %688 ]
  %638 = load i32, ptr %6, align 4, !tbaa !28
  %639 = and i32 %638, 1
  %640 = icmp eq i32 %639, 0
  %641 = select i1 %640, i1 true, i1 %631
  br i1 %641, label %650, label %642

642:                                              ; preds = %636
  %643 = load ptr, ptr %632, align 8, !tbaa !32
  %644 = getelementptr inbounds %struct._PixelPacket, ptr %643, i64 %637, i32 2
  %645 = load i16, ptr %644, align 2, !tbaa !33
  %646 = zext i16 %645 to i64
  %647 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %27, i64 %646
  %648 = load i16, ptr %647, align 2, !tbaa !96
  store i16 %648, ptr %644, align 2, !tbaa !33
  %649 = load i32, ptr %6, align 4, !tbaa !28
  br label %650

650:                                              ; preds = %636, %642
  %651 = phi i32 [ %638, %636 ], [ %649, %642 ]
  %652 = and i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = select i1 %653, i1 true, i1 %633
  br i1 %654, label %663, label %655

655:                                              ; preds = %650
  %656 = load ptr, ptr %632, align 8, !tbaa !32
  %657 = getelementptr inbounds %struct._PixelPacket, ptr %656, i64 %637, i32 1
  %658 = load i16, ptr %657, align 2, !tbaa !34
  %659 = zext i16 %658 to i64
  %660 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %27, i64 %659, i32 1
  %661 = load i16, ptr %660, align 2, !tbaa !98
  store i16 %661, ptr %657, align 2, !tbaa !34
  %662 = load i32, ptr %6, align 4, !tbaa !28
  br label %663

663:                                              ; preds = %650, %655
  %664 = phi i32 [ %651, %650 ], [ %662, %655 ]
  %665 = and i32 %664, 4
  %666 = icmp eq i32 %665, 0
  %667 = select i1 %666, i1 true, i1 %634
  br i1 %667, label %676, label %668

668:                                              ; preds = %663
  %669 = load ptr, ptr %632, align 8, !tbaa !32
  %670 = getelementptr inbounds %struct._PixelPacket, ptr %669, i64 %637
  %671 = load i16, ptr %670, align 2, !tbaa !35
  %672 = zext i16 %671 to i64
  %673 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %27, i64 %672, i32 2
  %674 = load i16, ptr %673, align 2, !tbaa !99
  store i16 %674, ptr %670, align 2, !tbaa !35
  %675 = load i32, ptr %6, align 4, !tbaa !28
  br label %676

676:                                              ; preds = %663, %668
  %677 = phi i32 [ %664, %663 ], [ %675, %668 ]
  %678 = and i32 %677, 8
  %679 = icmp eq i32 %678, 0
  %680 = select i1 %679, i1 true, i1 %635
  br i1 %680, label %688, label %681

681:                                              ; preds = %676
  %682 = load ptr, ptr %632, align 8, !tbaa !32
  %683 = getelementptr inbounds %struct._PixelPacket, ptr %682, i64 %637, i32 3
  %684 = load i16, ptr %683, align 2, !tbaa !36
  %685 = zext i16 %684 to i64
  %686 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %27, i64 %685, i32 3
  %687 = load i16, ptr %686, align 2, !tbaa !100
  store i16 %687, ptr %683, align 2, !tbaa !36
  br label %688

688:                                              ; preds = %676, %681
  %689 = add nuw nsw i64 %637, 1
  %690 = icmp eq i64 %689, %628
  br i1 %690, label %691, label %636, !llvm.loop !103

691:                                              ; preds = %688, %622, %626, %623
  store i32 1, ptr %9, align 4, !tbaa !28
  store i64 0, ptr %10, align 8, !tbaa !39
  %692 = load i64, ptr %42, align 8, !tbaa !40
  %693 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %694 = shl i64 %693, 5
  %695 = icmp ugt i64 %692, %694
  br i1 %695, label %696, label %705

696:                                              ; preds = %691
  %697 = load ptr, ptr %5, align 8, !tbaa !27
  %698 = tail call i32 @GetImagePixelCacheType(ptr noundef %697) #7
  %699 = icmp eq i32 %698, 3
  br i1 %699, label %705, label %700

700:                                              ; preds = %696
  %701 = tail call i32 @GetImagePixelCacheType(ptr noundef %697) #7
  %702 = icmp eq i32 %701, 3
  br i1 %702, label %705, label %703

703:                                              ; preds = %700
  %704 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %709

705:                                              ; preds = %700, %696, %691
  %706 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %707 = icmp ult i64 %706, 2
  %708 = select i1 %707, i64 1, i64 2
  br label %709

709:                                              ; preds = %705, %703
  %710 = phi i64 [ %704, %703 ], [ %708, %705 ]
  %711 = trunc i64 %710 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %711)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @ContrastStretchImageChannel.omp_outlined, ptr nonnull %5, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8, ptr nonnull %6, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, ptr nonnull %10)
  %712 = load ptr, ptr %7, align 8, !tbaa !27
  %713 = call ptr @DestroyCacheView(ptr noundef %712) #7
  store ptr %713, ptr %7, align 8, !tbaa !27
  %714 = load ptr, ptr %13, align 8, !tbaa !27
  %715 = call ptr @RelinquishMagickMemory(ptr noundef %714) #7
  %716 = load i32, ptr %9, align 4, !tbaa !28
  br label %717

717:                                              ; preds = %31, %21, %709
  %718 = phi i32 [ %716, %709 ], [ 1, %21 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret i32 %718
}

declare i32 @AccelerateContrastStretchImageChannel(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare i32 @IsGrayImage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @ContrastStretchImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #6 {
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %195

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store i64 0, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  store i64 %20, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  store i64 1, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  store i32 0, ptr %16, align 4, !tbaa !59
  %23 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %23, i32 33, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 4)
  %24 = load i64, ptr %14, align 8
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %20)
  store i64 %25, ptr %14, align 8, !tbaa !58
  %26 = load i64, ptr %13, align 8, !tbaa !58
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %194, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 5
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 6
  %32 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 6
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 7
  %34 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 7
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 8
  %36 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 8
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  br label %39

39:                                               ; preds = %28, %186
  %40 = phi i64 [ %25, %28 ], [ %192, %186 ]
  %41 = phi i64 [ %26, %28 ], [ %190, %186 ]
  %42 = icmp sgt i64 %41, %40
  br i1 %42, label %186, label %43

43:                                               ; preds = %39, %180
  %44 = phi i64 [ %181, %180 ], [ %41, %39 ]
  %45 = load i32, ptr %3, align 4, !tbaa !28
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %180, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = load ptr, ptr %2, align 8, !tbaa !27
  %50 = getelementptr inbounds %struct._Image, ptr %49, i64 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !60
  %52 = load ptr, ptr %5, align 8, !tbaa !27
  %53 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %48, i64 noundef 0, i64 noundef %44, i64 noundef %51, i64 noundef 1, ptr noundef %52) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %179, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !27
  %57 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %56) #7
  %58 = load ptr, ptr %2, align 8, !tbaa !27
  %59 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !60
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %149

62:                                               ; preds = %55
  %63 = load float, ptr %29, align 8
  %64 = load float, ptr %30, align 8
  %65 = fcmp fast oeq float %63, %64
  %66 = load ptr, ptr %9, align 8
  %67 = load float, ptr %31, align 4
  %68 = load float, ptr %32, align 4
  %69 = fcmp fast oeq float %67, %68
  %70 = load float, ptr %33, align 8
  %71 = load float, ptr %34, align 8
  %72 = fcmp fast oeq float %70, %71
  %73 = load float, ptr %35, align 4
  %74 = load float, ptr %36, align 4
  %75 = fcmp fast oeq float %73, %74
  %76 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 1
  %77 = load float, ptr %37, align 8
  %78 = load float, ptr %38, align 8
  %79 = fcmp fast oeq float %77, %78
  %80 = icmp eq ptr %57, null
  br label %81

81:                                               ; preds = %62, %145
  %82 = phi i64 [ 0, %62 ], [ %147, %145 ]
  %83 = phi ptr [ %53, %62 ], [ %146, %145 ]
  %84 = load i32, ptr %6, align 4, !tbaa !28
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i1 true, i1 %65
  br i1 %87, label %95, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct._PixelPacket, ptr %83, i64 0, i32 2
  %90 = load i16, ptr %89, align 2, !tbaa !33
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %66, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !96
  store i16 %93, ptr %89, align 2, !tbaa !33
  %94 = load i32, ptr %6, align 4, !tbaa !28
  br label %95

95:                                               ; preds = %81, %88
  %96 = phi i32 [ %84, %81 ], [ %94, %88 ]
  %97 = and i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i1 true, i1 %69
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %83, i64 0, i32 1
  %102 = load i16, ptr %101, align 2, !tbaa !34
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %66, i64 %103, i32 1
  %105 = load i16, ptr %104, align 2, !tbaa !98
  store i16 %105, ptr %101, align 2, !tbaa !34
  %106 = load i32, ptr %6, align 4, !tbaa !28
  br label %107

107:                                              ; preds = %95, %100
  %108 = phi i32 [ %96, %95 ], [ %106, %100 ]
  %109 = and i32 %108, 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i1 true, i1 %72
  br i1 %111, label %118, label %112

112:                                              ; preds = %107
  %113 = load i16, ptr %83, align 2, !tbaa !35
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %66, i64 %114, i32 2
  %116 = load i16, ptr %115, align 2, !tbaa !99
  store i16 %116, ptr %83, align 2, !tbaa !35
  %117 = load i32, ptr %6, align 4, !tbaa !28
  br label %118

118:                                              ; preds = %107, %112
  %119 = phi i32 [ %108, %107 ], [ %117, %112 ]
  %120 = and i32 %119, 8
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i1 true, i1 %75
  br i1 %122, label %130, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %83, i64 0, i32 3
  %125 = load i16, ptr %124, align 2, !tbaa !36
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %66, i64 %126, i32 3
  %128 = load i16, ptr %127, align 2, !tbaa !100
  store i16 %128, ptr %124, align 2, !tbaa !36
  %129 = load i32, ptr %6, align 4, !tbaa !28
  br label %130

130:                                              ; preds = %118, %123
  %131 = phi i32 [ %119, %118 ], [ %129, %123 ]
  %132 = and i32 %131, 32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %76, align 4, !tbaa !26
  %136 = icmp ne i32 %135, 12
  %137 = select i1 %136, i1 true, i1 %79
  %138 = select i1 %137, i1 true, i1 %80
  br i1 %138, label %145, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i16, ptr %57, i64 %82
  %141 = load i16, ptr %140, align 2, !tbaa !61
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %66, i64 %142, i32 4
  %144 = load i16, ptr %143, align 2, !tbaa !101
  store i16 %144, ptr %140, align 2, !tbaa !61
  br label %145

145:                                              ; preds = %134, %139, %130
  %146 = getelementptr inbounds %struct._PixelPacket, ptr %83, i64 1
  %147 = add nuw nsw i64 %82, 1
  %148 = icmp eq i64 %147, %60
  br i1 %148, label %149, label %81, !llvm.loop !104

149:                                              ; preds = %145, %55
  %150 = load ptr, ptr %4, align 8, !tbaa !27
  %151 = load ptr, ptr %5, align 8, !tbaa !27
  %152 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %150, ptr noundef %151) #16
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %155

155:                                              ; preds = %154, %149
  %156 = load ptr, ptr %2, align 8, !tbaa !27
  %157 = getelementptr inbounds %struct._Image, ptr %156, i64 0, i32 47
  %158 = load ptr, ptr %157, align 8, !tbaa !63
  %159 = icmp eq ptr %158, null
  br i1 %159, label %180, label %160

160:                                              ; preds = %155
  call void @__kmpc_critical(ptr nonnull @2, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_ContrastStretchImageChannel.var)
  %161 = load ptr, ptr %2, align 8, !tbaa !27
  %162 = load i64, ptr %10, align 8, !tbaa !39
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %10, align 8, !tbaa !39
  %164 = getelementptr inbounds %struct._Image, ptr %161, i64 0, i32 8
  %165 = load i64, ptr %164, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #7
  %166 = getelementptr inbounds %struct._Image, ptr %161, i64 0, i32 47
  %167 = load ptr, ptr %166, align 8, !tbaa !63
  %168 = icmp eq ptr %167, null
  br i1 %168, label %176, label %169

169:                                              ; preds = %160
  %170 = getelementptr inbounds %struct._Image, ptr %161, i64 0, i32 53
  %171 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27, ptr noundef nonnull %170) #7
  %172 = load ptr, ptr %166, align 8, !tbaa !63
  %173 = getelementptr inbounds %struct._Image, ptr %161, i64 0, i32 48
  %174 = load ptr, ptr %173, align 8, !tbaa !64
  %175 = call i32 %172(ptr noundef nonnull %12, i64 noundef %162, i64 noundef %165, ptr noundef %174) #7
  br label %176

176:                                              ; preds = %160, %169
  %177 = phi i32 [ %175, %169 ], [ 1, %160 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_ContrastStretchImageChannel.var)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176, %47
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %180

180:                                              ; preds = %179, %155, %176, %43
  %181 = add nsw i64 %44, 1
  %182 = load i64, ptr %14, align 8, !tbaa !58
  %183 = icmp slt i64 %44, %182
  br i1 %183, label %43, label %184

184:                                              ; preds = %180
  %185 = load i64, ptr %13, align 8, !tbaa !58
  br label %186

186:                                              ; preds = %184, %39
  %187 = phi i64 [ %41, %39 ], [ %185, %184 ]
  %188 = phi i64 [ %40, %39 ], [ %182, %184 ]
  %189 = load i64, ptr %15, align 8, !tbaa !58
  %190 = add nsw i64 %189, %187
  store i64 %190, ptr %13, align 8, !tbaa !58
  %191 = add nsw i64 %189, %188
  %192 = call i64 @llvm.smin.i64(i64 %191, i64 %20)
  store i64 %192, ptr %14, align 8, !tbaa !58
  %193 = icmp sgt i64 %190, %192
  br i1 %193, label %194, label %39

194:                                              ; preds = %186, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  br label %195

195:                                              ; preds = %194, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @EnhanceImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct._MagickPixelPacket, align 8
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #7
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %17 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1621, ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #7
  br label %18

18:                                               ; preds = %15, %2
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = icmp ult i64 %20, 5
  br i1 %21, label %67, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = icmp ult i64 %24, 5
  br i1 %25, label %67, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %20, i64 noundef %24, i32 noundef 1, ptr noundef %1) #7
  store ptr %27, ptr %7, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %67, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %27, i32 noundef 1) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct._Image, ptr %27, i64 0, i32 58
  tail call void @InheritException(ptr noundef %1, ptr noundef nonnull %33) #7
  %34 = tail call ptr @DestroyImage(ptr noundef nonnull %27) #7
  br label %67

35:                                               ; preds = %29
  store i32 1, ptr %8, align 4, !tbaa !28
  store i64 0, ptr %9, align 8, !tbaa !39
  %36 = call ptr @ResetMagickMemory(ptr noundef nonnull %10, i32 noundef 0, i64 noundef 56) #7
  %37 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef %1) #7
  store ptr %37, ptr %6, align 8, !tbaa !27
  %38 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %27, ptr noundef %1) #7
  store ptr %38, ptr %5, align 8, !tbaa !27
  %39 = load i64, ptr %23, align 8, !tbaa !40
  %40 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %41 = shl i64 %40, 5
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %27) #7
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %55

51:                                               ; preds = %46, %43, %35
  %52 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %53 = icmp ult i64 %52, 2
  %54 = select i1 %53, i64 1, i64 2
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi i64 [ %50, %49 ], [ %54, %51 ]
  %57 = trunc i64 %56 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %57)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @EnhanceImage.omp_outlined, ptr nonnull %3, ptr nonnull %8, ptr nonnull %6, ptr nonnull %4, ptr nonnull %5, ptr nonnull %7, ptr nonnull %10, ptr nonnull %9)
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  %59 = call ptr @DestroyCacheView(ptr noundef %58) #7
  store ptr %59, ptr %5, align 8, !tbaa !27
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = call ptr @DestroyCacheView(ptr noundef %60) #7
  store ptr %61, ptr %6, align 8, !tbaa !27
  %62 = load i32, ptr %8, align 4, !tbaa !28
  %63 = icmp eq i32 %62, 0
  %64 = load ptr, ptr %7, align 8, !tbaa !27
  br i1 %63, label %65, label %67

65:                                               ; preds = %55
  %66 = call ptr @DestroyImage(ptr noundef %64) #7
  br label %67

67:                                               ; preds = %55, %65, %26, %18, %22, %32
  %68 = phi ptr [ null, %32 ], [ null, %22 ], [ null, %18 ], [ null, %26 ], [ %66, %65 ], [ %64, %55 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret ptr %68
}

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @EnhanceImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #6 {
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %4870

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store i64 0, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store i64 %19, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  store i64 1, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  store i32 0, ptr %15, align 4, !tbaa !59
  %22 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %22, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 4)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %19)
  store i64 %24, ptr %13, align 8, !tbaa !58
  %25 = load i64, ptr %12, align 8, !tbaa !58
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %4869, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  %29 = getelementptr inbounds i8, ptr %8, i64 36
  %30 = getelementptr inbounds i8, ptr %8, i64 40
  %31 = getelementptr inbounds i8, ptr %8, i64 44
  %32 = getelementptr inbounds i8, ptr %8, i64 48
  br label %33

33:                                               ; preds = %27, %4861
  %34 = phi i64 [ %24, %27 ], [ %4867, %4861 ]
  %35 = phi i64 [ %25, %27 ], [ %4865, %4861 ]
  %36 = icmp sgt i64 %35, %34
  br i1 %36, label %4861, label %37

37:                                               ; preds = %33, %4855
  %38 = phi i64 [ %4856, %4855 ], [ %35, %33 ]
  %39 = load i32, ptr %3, align 4, !tbaa !28
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %4855, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = add nsw i64 %38, -2
  %44 = load ptr, ptr %2, align 8, !tbaa !27
  %45 = getelementptr inbounds %struct._Image, ptr %44, i64 0, i32 7
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %47 = add i64 %46, 4
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = call ptr @GetCacheViewVirtualPixels(ptr noundef %42, i64 noundef -2, i64 noundef %43, i64 noundef %47, i64 noundef 5, ptr noundef %48) #16
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  %52 = getelementptr inbounds %struct._Image, ptr %51, i64 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !60
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %50, i64 noundef 0, i64 noundef %38, i64 noundef %53, i64 noundef 1, ptr noundef %54) #16
  %56 = icmp eq ptr %49, null
  %57 = icmp eq ptr %55, null
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %4854, label %59

59:                                               ; preds = %41
  %60 = load ptr, ptr %2, align 8, !tbaa !27
  %61 = getelementptr inbounds %struct._Image, ptr %60, i64 0, i32 7
  %62 = load i64, ptr %61, align 8, !tbaa !60
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %4824

64:                                               ; preds = %59
  %65 = shl nuw i64 %62, 1
  %66 = add i64 %65, 8
  %67 = add nuw i64 %62, 4
  %68 = mul i64 %62, 3
  %69 = add i64 %68, 12
  %70 = shl i64 %62, 2
  %71 = add i64 %70, 16
  %72 = icmp ult i64 %62, 4
  br i1 %72, label %3300, label %73

73:                                               ; preds = %64
  %74 = shl i64 %62, 3
  %75 = getelementptr i8, ptr %55, i64 %74
  %76 = getelementptr i8, ptr %49, i64 128
  %77 = shl i64 %62, 5
  %78 = getelementptr i8, ptr %76, i64 %77
  %79 = getelementptr i8, ptr %49, i64 160
  %80 = mul i64 %62, 40
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = getelementptr i8, ptr %49, i64 96
  %83 = mul i64 %62, 24
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = getelementptr i8, ptr %49, i64 72
  %86 = shl i64 %62, 4
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = getelementptr i8, ptr %49, i64 70
  %89 = getelementptr i8, ptr %88, i64 %86
  %90 = getelementptr i8, ptr %49, i64 64
  %91 = getelementptr i8, ptr %90, i64 %83
  %92 = getelementptr i8, ptr %90, i64 %86
  %93 = getelementptr i8, ptr %49, i64 58
  %94 = getelementptr i8, ptr %93, i64 %83
  %95 = getelementptr i8, ptr %49, i64 66
  %96 = getelementptr i8, ptr %95, i64 %86
  %97 = getelementptr i8, ptr %49, i64 60
  %98 = getelementptr i8, ptr %97, i64 %83
  %99 = getelementptr i8, ptr %49, i64 68
  %100 = getelementptr i8, ptr %99, i64 %86
  %101 = getelementptr i8, ptr %49, i64 62
  %102 = getelementptr i8, ptr %101, i64 %83
  %103 = insertelement <32 x ptr> poison, ptr %49, i64 0
  %104 = shufflevector <32 x ptr> %103, <32 x ptr> poison, <32 x i32> zeroinitializer
  %105 = getelementptr i8, <32 x ptr> %104, <32 x i64> <i64 70, i64 64, i64 66, i64 68, i64 62, i64 56, i64 58, i64 60, i64 54, i64 48, i64 50, i64 52, i64 46, i64 40, i64 42, i64 44, i64 38, i64 32, i64 34, i64 36, i64 38, i64 32, i64 34, i64 36, i64 30, i64 24, i64 26, i64 28, i64 22, i64 16, i64 18, i64 20>
  %106 = getelementptr i8, ptr %49, i64 58
  %107 = getelementptr i8, ptr %106, i64 %86
  %108 = getelementptr i8, ptr %49, i64 60
  %109 = getelementptr i8, ptr %108, i64 %86
  %110 = extractelement <32 x ptr> %105, i64 4
  %111 = getelementptr i8, ptr %110, i64 %86
  %112 = extractelement <32 x ptr> %105, i64 5
  %113 = getelementptr i8, ptr %112, i64 %86
  %114 = getelementptr i8, ptr %49, i64 50
  %115 = getelementptr i8, ptr %114, i64 %86
  %116 = getelementptr i8, ptr %49, i64 52
  %117 = getelementptr i8, ptr %116, i64 %86
  %118 = extractelement <32 x ptr> %105, i64 8
  %119 = getelementptr i8, ptr %118, i64 %86
  %120 = extractelement <32 x ptr> %105, i64 9
  %121 = getelementptr i8, ptr %120, i64 %86
  %122 = getelementptr i8, ptr %49, i64 42
  %123 = getelementptr i8, ptr %122, i64 %86
  %124 = getelementptr i8, ptr %49, i64 44
  %125 = getelementptr i8, ptr %124, i64 %86
  %126 = extractelement <32 x ptr> %105, i64 12
  %127 = getelementptr i8, ptr %126, i64 %86
  %128 = extractelement <32 x ptr> %105, i64 13
  %129 = getelementptr i8, ptr %128, i64 %86
  %130 = getelementptr i8, ptr %49, i64 34
  %131 = getelementptr i8, ptr %130, i64 %86
  %132 = getelementptr i8, ptr %49, i64 36
  %133 = getelementptr i8, ptr %132, i64 %86
  %134 = extractelement <32 x ptr> %105, i64 16
  %135 = getelementptr i8, ptr %134, i64 %86
  %136 = extractelement <32 x ptr> %105, i64 17
  %137 = getelementptr i8, ptr %136, i64 %86
  %138 = getelementptr i8, ptr %136, i64 %74
  %139 = getelementptr i8, ptr %49, i64 26
  %140 = getelementptr i8, ptr %139, i64 %86
  %141 = getelementptr i8, ptr %49, i64 28
  %142 = getelementptr i8, ptr %141, i64 %86
  %143 = getelementptr i8, ptr %49, i64 30
  %144 = getelementptr i8, ptr %143, i64 %86
  %145 = getelementptr i8, ptr %49, i64 26
  %146 = getelementptr i8, ptr %145, i64 %74
  %147 = getelementptr i8, ptr %49, i64 28
  %148 = getelementptr i8, ptr %147, i64 %74
  %149 = extractelement <32 x ptr> %105, i64 24
  %150 = getelementptr i8, ptr %149, i64 %74
  %151 = extractelement <32 x ptr> %105, i64 25
  %152 = getelementptr i8, ptr %151, i64 %74
  %153 = getelementptr i8, ptr %49, i64 18
  %154 = getelementptr i8, ptr %153, i64 %74
  %155 = getelementptr i8, ptr %49, i64 20
  %156 = getelementptr i8, ptr %155, i64 %74
  %157 = extractelement <32 x ptr> %105, i64 28
  %158 = getelementptr i8, ptr %157, i64 %74
  %159 = extractelement <32 x ptr> %105, i64 29
  %160 = getelementptr i8, ptr %159, i64 %74
  %161 = getelementptr i8, ptr %49, i64 10
  %162 = getelementptr i8, ptr %161, i64 %74
  %163 = getelementptr i8, ptr %49, i64 12
  %164 = getelementptr i8, ptr %163, i64 %74
  %165 = getelementptr i8, ptr %49, i64 14
  %166 = getelementptr i8, ptr %165, i64 %74
  %167 = getelementptr i8, ptr %49, i64 8
  %168 = getelementptr i8, ptr %167, i64 %74
  %169 = getelementptr i8, ptr %49, i64 2
  %170 = getelementptr i8, ptr %169, i64 %74
  %171 = getelementptr i8, ptr %49, i64 10
  %172 = getelementptr i8, ptr %49, i64 4
  %173 = getelementptr i8, ptr %172, i64 %74
  %174 = getelementptr i8, ptr %49, i64 12
  %175 = getelementptr i8, ptr %49, i64 6
  %176 = getelementptr i8, ptr %175, i64 %74
  %177 = getelementptr i8, ptr %49, i64 %74
  %178 = getelementptr i8, ptr %49, i64 -6
  %179 = getelementptr i8, ptr %178, i64 %74
  %180 = getelementptr i8, ptr %49, i64 2
  %181 = getelementptr i8, ptr %49, i64 -4
  %182 = getelementptr i8, ptr %181, i64 %74
  %183 = getelementptr i8, ptr %49, i64 4
  %184 = getelementptr i8, ptr %49, i64 -2
  %185 = getelementptr i8, ptr %184, i64 %74
  %186 = getelementptr i8, ptr %49, i64 86
  %187 = getelementptr i8, ptr %186, i64 %86
  %188 = getelementptr i8, ptr %49, i64 80
  %189 = getelementptr i8, ptr %188, i64 %83
  %190 = getelementptr i8, ptr %49, i64 84
  %191 = getelementptr i8, ptr %190, i64 %86
  %192 = getelementptr i8, ptr %49, i64 78
  %193 = getelementptr i8, ptr %192, i64 %83
  %194 = getelementptr i8, ptr %49, i64 82
  %195 = getelementptr i8, ptr %194, i64 %86
  %196 = getelementptr i8, ptr %49, i64 76
  %197 = getelementptr i8, ptr %196, i64 %83
  %198 = getelementptr i8, ptr %49, i64 80
  %199 = getelementptr i8, ptr %198, i64 %86
  %200 = getelementptr i8, ptr %49, i64 74
  %201 = getelementptr i8, ptr %200, i64 %83
  %202 = icmp ult ptr %55, %32
  %203 = icmp ult ptr %28, %75
  %204 = and i1 %202, %203
  %205 = icmp ult ptr %55, %81
  %206 = icmp ult ptr %78, %75
  %207 = and i1 %205, %206
  %208 = icmp ult ptr %55, %78
  %209 = icmp ult ptr %84, %75
  %210 = and i1 %208, %209
  %211 = icmp ult ptr %55, %84
  %212 = icmp ult ptr %87, %75
  %213 = and i1 %211, %212
  %214 = insertelement <32 x ptr> poison, ptr %55, i64 0
  %215 = shufflevector <32 x ptr> %214, <32 x ptr> poison, <32 x i32> zeroinitializer
  %216 = insertelement <32 x ptr> poison, ptr %92, i64 0
  %217 = insertelement <32 x ptr> %216, ptr %107, i64 1
  %218 = insertelement <32 x ptr> %217, ptr %109, i64 2
  %219 = insertelement <32 x ptr> %218, ptr %111, i64 3
  %220 = insertelement <32 x ptr> %219, ptr %113, i64 4
  %221 = insertelement <32 x ptr> %220, ptr %115, i64 5
  %222 = insertelement <32 x ptr> %221, ptr %117, i64 6
  %223 = insertelement <32 x ptr> %222, ptr %119, i64 7
  %224 = insertelement <32 x ptr> %223, ptr %121, i64 8
  %225 = insertelement <32 x ptr> %224, ptr %123, i64 9
  %226 = insertelement <32 x ptr> %225, ptr %125, i64 10
  %227 = insertelement <32 x ptr> %226, ptr %127, i64 11
  %228 = insertelement <32 x ptr> %227, ptr %129, i64 12
  %229 = insertelement <32 x ptr> %228, ptr %131, i64 13
  %230 = insertelement <32 x ptr> %229, ptr %133, i64 14
  %231 = insertelement <32 x ptr> %230, ptr %135, i64 15
  %232 = insertelement <32 x ptr> %231, ptr %137, i64 16
  %233 = insertelement <32 x ptr> %232, ptr %140, i64 17
  %234 = insertelement <32 x ptr> %233, ptr %142, i64 18
  %235 = insertelement <32 x ptr> %234, ptr %144, i64 19
  %236 = insertelement <32 x ptr> %235, ptr %138, i64 20
  %237 = insertelement <32 x ptr> %236, ptr %146, i64 21
  %238 = insertelement <32 x ptr> %237, ptr %148, i64 22
  %239 = insertelement <32 x ptr> %238, ptr %150, i64 23
  %240 = insertelement <32 x ptr> %239, ptr %152, i64 24
  %241 = insertelement <32 x ptr> %240, ptr %154, i64 25
  %242 = insertelement <32 x ptr> %241, ptr %156, i64 26
  %243 = insertelement <32 x ptr> %242, ptr %158, i64 27
  %244 = insertelement <32 x ptr> %243, ptr %160, i64 28
  %245 = insertelement <32 x ptr> %244, ptr %162, i64 29
  %246 = insertelement <32 x ptr> %245, ptr %164, i64 30
  %247 = insertelement <32 x ptr> %246, ptr %166, i64 31
  %248 = icmp ult <32 x ptr> %215, %247
  %249 = shufflevector <32 x ptr> %214, <32 x ptr> poison, <2 x i32> <i32 0, i32 poison>
  %250 = insertelement <2 x ptr> %249, ptr %75, i64 1
  %251 = shufflevector <2 x ptr> %250, <2 x ptr> poison, <32 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %252 = icmp ult <32 x ptr> %105, %251
  %253 = and <32 x i1> %248, %252
  %254 = insertelement <16 x ptr> poison, ptr %55, i64 0
  %255 = shufflevector <16 x ptr> %254, <16 x ptr> poison, <16 x i32> zeroinitializer
  %256 = insertelement <16 x ptr> poison, ptr %197, i64 0
  %257 = insertelement <16 x ptr> %256, ptr %193, i64 1
  %258 = insertelement <16 x ptr> %257, ptr %189, i64 2
  %259 = insertelement <16 x ptr> %258, ptr %185, i64 3
  %260 = insertelement <16 x ptr> %259, ptr %201, i64 4
  %261 = insertelement <16 x ptr> %260, ptr %182, i64 5
  %262 = insertelement <16 x ptr> %261, ptr %179, i64 6
  %263 = insertelement <16 x ptr> %262, ptr %177, i64 7
  %264 = insertelement <16 x ptr> %263, ptr %176, i64 8
  %265 = insertelement <16 x ptr> %264, ptr %173, i64 9
  %266 = insertelement <16 x ptr> %265, ptr %170, i64 10
  %267 = insertelement <16 x ptr> %266, ptr %168, i64 11
  %268 = insertelement <16 x ptr> %267, ptr %102, i64 12
  %269 = insertelement <16 x ptr> %268, ptr %98, i64 13
  %270 = insertelement <16 x ptr> %269, ptr %94, i64 14
  %271 = insertelement <16 x ptr> %270, ptr %91, i64 15
  %272 = icmp ult <16 x ptr> %255, %271
  %273 = insertelement <16 x ptr> poison, ptr %195, i64 0
  %274 = insertelement <16 x ptr> %273, ptr %191, i64 1
  %275 = insertelement <16 x ptr> %274, ptr %187, i64 2
  %276 = insertelement <16 x ptr> %275, ptr %183, i64 3
  %277 = insertelement <16 x ptr> %276, ptr %199, i64 4
  %278 = insertelement <16 x ptr> %277, ptr %180, i64 5
  %279 = insertelement <16 x ptr> %278, ptr %49, i64 6
  %280 = insertelement <16 x ptr> %279, ptr %175, i64 7
  %281 = insertelement <16 x ptr> %280, ptr %174, i64 8
  %282 = insertelement <16 x ptr> %281, ptr %171, i64 9
  %283 = insertelement <16 x ptr> %282, ptr %167, i64 10
  %284 = insertelement <16 x ptr> %283, ptr %165, i64 11
  %285 = insertelement <16 x ptr> %284, ptr %100, i64 12
  %286 = insertelement <16 x ptr> %285, ptr %96, i64 13
  %287 = insertelement <16 x ptr> %286, ptr %92, i64 14
  %288 = insertelement <16 x ptr> %287, ptr %89, i64 15
  %289 = insertelement <16 x ptr> poison, ptr %75, i64 0
  %290 = shufflevector <16 x ptr> %289, <16 x ptr> poison, <16 x i32> zeroinitializer
  %291 = icmp ult <16 x ptr> %288, %290
  %292 = and <16 x i1> %272, %291
  %293 = bitcast <32 x i1> %253 to i32
  %294 = icmp ne i32 %293, 0
  %295 = bitcast <16 x i1> %292 to i16
  %296 = icmp ne i16 %295, 0
  %297 = or i1 %296, %213
  %298 = or i1 %210, %204
  %299 = or i1 %207, %294
  %300 = or i1 %297, %298
  %301 = or i1 %300, %299
  br i1 %301, label %3300, label %302

302:                                              ; preds = %73
  %303 = and i64 %62, -4
  %304 = shl i64 %303, 3
  %305 = getelementptr i8, ptr %49, i64 %304
  %306 = shl i64 %303, 3
  %307 = getelementptr i8, ptr %55, i64 %306
  br label %308

308:                                              ; preds = %308, %302
  %309 = phi i64 [ 0, %302 ], [ %3296, %308 ]
  %310 = shl i64 %309, 3
  %311 = getelementptr i8, ptr %49, i64 %310
  %312 = shl i64 %309, 3
  %313 = or i64 %312, 8
  %314 = getelementptr i8, ptr %49, i64 %313
  %315 = shl i64 %309, 3
  %316 = or i64 %315, 16
  %317 = getelementptr i8, ptr %49, i64 %316
  %318 = shl i64 %309, 3
  %319 = or i64 %318, 24
  %320 = getelementptr i8, ptr %49, i64 %319
  %321 = shl i64 %309, 3
  %322 = getelementptr i8, ptr %55, i64 %321
  %323 = load <4 x float>, ptr %28, align 8
  %324 = shufflevector <4 x float> %323, <4 x float> poison, <4 x i32> zeroinitializer
  %325 = load <4 x float>, ptr %29, align 4
  %326 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> zeroinitializer
  %327 = load <4 x float>, ptr %30, align 8
  %328 = shufflevector <4 x float> %327, <4 x float> poison, <4 x i32> zeroinitializer
  %329 = load float, ptr %31, align 4, !tbaa.struct !105, !alias.scope !106
  %330 = insertelement <4 x float> poison, float %329, i64 0
  %331 = shufflevector <4 x float> %330, <4 x float> poison, <4 x i32> zeroinitializer
  %332 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %66
  %333 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %66
  %334 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %66
  %335 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %66
  %336 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 2
  %337 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 2
  %338 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 2
  %339 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 2
  %340 = load i16, ptr %336, align 2, !alias.scope !109
  %341 = load i16, ptr %337, align 2, !alias.scope !109
  %342 = load i16, ptr %338, align 2, !alias.scope !109
  %343 = load i16, ptr %339, align 2, !alias.scope !109
  %344 = insertelement <4 x i16> poison, i16 %340, i64 0
  %345 = insertelement <4 x i16> %344, i16 %341, i64 1
  %346 = insertelement <4 x i16> %345, i16 %342, i64 2
  %347 = insertelement <4 x i16> %346, i16 %343, i64 3
  %348 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 2, i32 1
  %349 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 2, i32 1
  %350 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 2, i32 1
  %351 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 2, i32 1
  %352 = load i16, ptr %348, align 2, !alias.scope !111
  %353 = load i16, ptr %349, align 2, !alias.scope !111
  %354 = load i16, ptr %350, align 2, !alias.scope !111
  %355 = load i16, ptr %351, align 2, !alias.scope !111
  %356 = insertelement <4 x i16> poison, i16 %352, i64 0
  %357 = insertelement <4 x i16> %356, i16 %353, i64 1
  %358 = insertelement <4 x i16> %357, i16 %354, i64 2
  %359 = insertelement <4 x i16> %358, i16 %355, i64 3
  %360 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 2, i32 2
  %361 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 2, i32 2
  %362 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 2, i32 2
  %363 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 2, i32 2
  %364 = load i16, ptr %360, align 2, !alias.scope !113
  %365 = load i16, ptr %361, align 2, !alias.scope !113
  %366 = load i16, ptr %362, align 2, !alias.scope !113
  %367 = load i16, ptr %363, align 2, !alias.scope !113
  %368 = insertelement <4 x i16> poison, i16 %364, i64 0
  %369 = insertelement <4 x i16> %368, i16 %365, i64 1
  %370 = insertelement <4 x i16> %369, i16 %366, i64 2
  %371 = insertelement <4 x i16> %370, i16 %367, i64 3
  %372 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 2, i32 3
  %373 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 2, i32 3
  %374 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 2, i32 3
  %375 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 2, i32 3
  %376 = load i16, ptr %372, align 2, !alias.scope !115
  %377 = load i16, ptr %373, align 2, !alias.scope !115
  %378 = load i16, ptr %374, align 2, !alias.scope !115
  %379 = load i16, ptr %375, align 2, !alias.scope !115
  %380 = insertelement <4 x i16> poison, i16 %376, i64 0
  %381 = insertelement <4 x i16> %380, i16 %377, i64 1
  %382 = insertelement <4 x i16> %381, i16 %378, i64 2
  %383 = insertelement <4 x i16> %382, i16 %379, i64 3
  %384 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 0, i32 2
  %385 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 0, i32 2
  %386 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 0, i32 2
  %387 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 0, i32 2
  %388 = load i16, ptr %384, align 2, !tbaa !33, !alias.scope !117
  %389 = load i16, ptr %385, align 2, !tbaa !33, !alias.scope !117
  %390 = load i16, ptr %386, align 2, !tbaa !33, !alias.scope !117
  %391 = load i16, ptr %387, align 2, !tbaa !33, !alias.scope !117
  %392 = insertelement <4 x i16> poison, i16 %388, i64 0
  %393 = insertelement <4 x i16> %392, i16 %389, i64 1
  %394 = insertelement <4 x i16> %393, i16 %390, i64 2
  %395 = insertelement <4 x i16> %394, i16 %391, i64 3
  %396 = uitofp <4 x i16> %395 to <4 x float>
  %397 = uitofp <4 x i16> %371 to <4 x float>
  %398 = fadd fast <4 x float> %396, %397
  %399 = fmul fast <4 x float> %398, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %400 = fsub fast <4 x float> %396, %397
  %401 = fpext <4 x float> %399 to <4 x double>
  %402 = fmul fast <4 x double> %401, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %403 = fadd fast <4 x double> %402, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %404 = fpext <4 x float> %400 to <4 x double>
  %405 = fmul fast <4 x double> %404, %404
  %406 = fmul fast <4 x double> %405, %403
  %407 = fptrunc <4 x double> %406 to <4 x float>
  %408 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 0, i32 1
  %409 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 0, i32 1
  %410 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 0, i32 1
  %411 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 0, i32 1
  %412 = load i16, ptr %408, align 2, !tbaa !34, !alias.scope !119
  %413 = load i16, ptr %409, align 2, !tbaa !34, !alias.scope !119
  %414 = load i16, ptr %410, align 2, !tbaa !34, !alias.scope !119
  %415 = load i16, ptr %411, align 2, !tbaa !34, !alias.scope !119
  %416 = insertelement <4 x i16> poison, i16 %412, i64 0
  %417 = insertelement <4 x i16> %416, i16 %413, i64 1
  %418 = insertelement <4 x i16> %417, i16 %414, i64 2
  %419 = insertelement <4 x i16> %418, i16 %415, i64 3
  %420 = uitofp <4 x i16> %419 to <4 x float>
  %421 = uitofp <4 x i16> %359 to <4 x float>
  %422 = fsub fast <4 x float> %420, %421
  %423 = fpext <4 x float> %422 to <4 x double>
  %424 = fmul fast <4 x double> %423, %423
  %425 = fmul fast <4 x double> %424, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %426 = fpext <4 x float> %407 to <4 x double>
  %427 = fadd fast <4 x double> %425, %426
  %428 = fptrunc <4 x double> %427 to <4 x float>
  %429 = load i16, ptr %311, align 2, !tbaa !35, !alias.scope !121
  %430 = load i16, ptr %314, align 2, !tbaa !35, !alias.scope !121
  %431 = load i16, ptr %317, align 2, !tbaa !35, !alias.scope !121
  %432 = load i16, ptr %320, align 2, !tbaa !35, !alias.scope !121
  %433 = insertelement <4 x i16> poison, i16 %429, i64 0
  %434 = insertelement <4 x i16> %433, i16 %430, i64 1
  %435 = insertelement <4 x i16> %434, i16 %431, i64 2
  %436 = insertelement <4 x i16> %435, i16 %432, i64 3
  %437 = uitofp <4 x i16> %436 to <4 x float>
  %438 = uitofp <4 x i16> %347 to <4 x float>
  %439 = fadd fast <4 x float> %437, %438
  %440 = fmul fast <4 x float> %439, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %441 = fsub fast <4 x float> %437, %438
  %442 = fpext <4 x float> %440 to <4 x double>
  %443 = fmul fast <4 x double> %442, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %444 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %443
  %445 = fpext <4 x float> %441 to <4 x double>
  %446 = fmul fast <4 x double> %445, %445
  %447 = fmul fast <4 x double> %446, %444
  %448 = fpext <4 x float> %428 to <4 x double>
  %449 = fadd fast <4 x double> %447, %448
  %450 = fptrunc <4 x double> %449 to <4 x float>
  %451 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 0, i32 3
  %452 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 0, i32 3
  %453 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 0, i32 3
  %454 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 0, i32 3
  %455 = load i16, ptr %451, align 2, !tbaa !36, !alias.scope !123
  %456 = load i16, ptr %452, align 2, !tbaa !36, !alias.scope !123
  %457 = load i16, ptr %453, align 2, !tbaa !36, !alias.scope !123
  %458 = load i16, ptr %454, align 2, !tbaa !36, !alias.scope !123
  %459 = insertelement <4 x i16> poison, i16 %455, i64 0
  %460 = insertelement <4 x i16> %459, i16 %456, i64 1
  %461 = insertelement <4 x i16> %460, i16 %457, i64 2
  %462 = insertelement <4 x i16> %461, i16 %458, i64 3
  %463 = uitofp <4 x i16> %462 to <4 x float>
  %464 = uitofp <4 x i16> %383 to <4 x float>
  %465 = fadd fast <4 x float> %463, %464
  %466 = fmul fast <4 x float> %465, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %467 = fsub fast <4 x float> %463, %464
  %468 = fpext <4 x float> %466 to <4 x double>
  %469 = fmul fast <4 x double> %468, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %470 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %469
  %471 = fpext <4 x float> %467 to <4 x double>
  %472 = fmul fast <4 x double> %471, %471
  %473 = fmul fast <4 x double> %472, %470
  %474 = fpext <4 x float> %450 to <4 x double>
  %475 = fadd fast <4 x double> %473, %474
  %476 = fptrunc <4 x double> %475 to <4 x float>
  %477 = fcmp fast olt <4 x float> %476, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %478 = uitofp <4 x i16> %395 to <4 x double>
  %479 = fmul fast <4 x double> %478, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %480 = fpext <4 x float> %324 to <4 x double>
  %481 = fadd fast <4 x double> %479, %480
  %482 = fptrunc <4 x double> %481 to <4 x float>
  %483 = uitofp <4 x i16> %419 to <4 x double>
  %484 = fmul fast <4 x double> %483, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %485 = fpext <4 x float> %326 to <4 x double>
  %486 = fadd fast <4 x double> %484, %485
  %487 = fptrunc <4 x double> %486 to <4 x float>
  %488 = uitofp <4 x i16> %436 to <4 x double>
  %489 = fmul fast <4 x double> %488, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %490 = fpext <4 x float> %328 to <4 x double>
  %491 = fadd fast <4 x double> %489, %490
  %492 = fptrunc <4 x double> %491 to <4 x float>
  %493 = uitofp <4 x i16> %462 to <4 x double>
  %494 = fmul fast <4 x double> %493, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %495 = fpext <4 x float> %331 to <4 x double>
  %496 = fadd fast <4 x double> %494, %495
  %497 = fptrunc <4 x double> %496 to <4 x float>
  %498 = select <4 x i1> %477, <4 x float> %497, <4 x float> %331
  %499 = select <4 x i1> %477, <4 x float> %492, <4 x float> %328
  %500 = select <4 x i1> %477, <4 x float> %487, <4 x float> %326
  %501 = select <4 x i1> %477, <4 x float> %482, <4 x float> %324
  %502 = select <4 x i1> %477, <4 x float> <float 5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 5.000000e+00>, <4 x float> zeroinitializer
  %503 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 1
  %504 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 1
  %505 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 1
  %506 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 1
  %507 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 1, i32 2
  %508 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 1, i32 2
  %509 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 1, i32 2
  %510 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 1, i32 2
  %511 = load i16, ptr %507, align 2, !tbaa !33, !alias.scope !125
  %512 = load i16, ptr %508, align 2, !tbaa !33, !alias.scope !125
  %513 = load i16, ptr %509, align 2, !tbaa !33, !alias.scope !125
  %514 = load i16, ptr %510, align 2, !tbaa !33, !alias.scope !125
  %515 = insertelement <4 x i16> poison, i16 %511, i64 0
  %516 = insertelement <4 x i16> %515, i16 %512, i64 1
  %517 = insertelement <4 x i16> %516, i16 %513, i64 2
  %518 = insertelement <4 x i16> %517, i16 %514, i64 3
  %519 = uitofp <4 x i16> %518 to <4 x float>
  %520 = fadd fast <4 x float> %519, %397
  %521 = fmul fast <4 x float> %520, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %522 = fsub fast <4 x float> %519, %397
  %523 = fpext <4 x float> %521 to <4 x double>
  %524 = fmul fast <4 x double> %523, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %525 = fadd fast <4 x double> %524, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %526 = fpext <4 x float> %522 to <4 x double>
  %527 = fmul fast <4 x double> %526, %526
  %528 = fmul fast <4 x double> %527, %525
  %529 = fptrunc <4 x double> %528 to <4 x float>
  %530 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 1, i32 1
  %531 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 1, i32 1
  %532 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 1, i32 1
  %533 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 1, i32 1
  %534 = load i16, ptr %530, align 2, !tbaa !34, !alias.scope !127
  %535 = load i16, ptr %531, align 2, !tbaa !34, !alias.scope !127
  %536 = load i16, ptr %532, align 2, !tbaa !34, !alias.scope !127
  %537 = load i16, ptr %533, align 2, !tbaa !34, !alias.scope !127
  %538 = insertelement <4 x i16> poison, i16 %534, i64 0
  %539 = insertelement <4 x i16> %538, i16 %535, i64 1
  %540 = insertelement <4 x i16> %539, i16 %536, i64 2
  %541 = insertelement <4 x i16> %540, i16 %537, i64 3
  %542 = uitofp <4 x i16> %541 to <4 x float>
  %543 = fsub fast <4 x float> %542, %421
  %544 = fpext <4 x float> %543 to <4 x double>
  %545 = fmul fast <4 x double> %544, %544
  %546 = fmul fast <4 x double> %545, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %547 = fpext <4 x float> %529 to <4 x double>
  %548 = fadd fast <4 x double> %546, %547
  %549 = fptrunc <4 x double> %548 to <4 x float>
  %550 = load i16, ptr %503, align 2, !tbaa !35, !alias.scope !129
  %551 = load i16, ptr %504, align 2, !tbaa !35, !alias.scope !129
  %552 = load i16, ptr %505, align 2, !tbaa !35, !alias.scope !129
  %553 = load i16, ptr %506, align 2, !tbaa !35, !alias.scope !129
  %554 = insertelement <4 x i16> poison, i16 %550, i64 0
  %555 = insertelement <4 x i16> %554, i16 %551, i64 1
  %556 = insertelement <4 x i16> %555, i16 %552, i64 2
  %557 = insertelement <4 x i16> %556, i16 %553, i64 3
  %558 = uitofp <4 x i16> %557 to <4 x float>
  %559 = fadd fast <4 x float> %558, %438
  %560 = fmul fast <4 x float> %559, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %561 = fsub fast <4 x float> %558, %438
  %562 = fpext <4 x float> %560 to <4 x double>
  %563 = fmul fast <4 x double> %562, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %564 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %563
  %565 = fpext <4 x float> %561 to <4 x double>
  %566 = fmul fast <4 x double> %565, %565
  %567 = fmul fast <4 x double> %566, %564
  %568 = fpext <4 x float> %549 to <4 x double>
  %569 = fadd fast <4 x double> %567, %568
  %570 = fptrunc <4 x double> %569 to <4 x float>
  %571 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 1, i32 3
  %572 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 1, i32 3
  %573 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 1, i32 3
  %574 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 1, i32 3
  %575 = load i16, ptr %571, align 2, !tbaa !36, !alias.scope !131
  %576 = load i16, ptr %572, align 2, !tbaa !36, !alias.scope !131
  %577 = load i16, ptr %573, align 2, !tbaa !36, !alias.scope !131
  %578 = load i16, ptr %574, align 2, !tbaa !36, !alias.scope !131
  %579 = insertelement <4 x i16> poison, i16 %575, i64 0
  %580 = insertelement <4 x i16> %579, i16 %576, i64 1
  %581 = insertelement <4 x i16> %580, i16 %577, i64 2
  %582 = insertelement <4 x i16> %581, i16 %578, i64 3
  %583 = uitofp <4 x i16> %582 to <4 x float>
  %584 = fadd fast <4 x float> %583, %464
  %585 = fmul fast <4 x float> %584, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %586 = fsub fast <4 x float> %583, %464
  %587 = fpext <4 x float> %585 to <4 x double>
  %588 = fmul fast <4 x double> %587, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %589 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %588
  %590 = fpext <4 x float> %586 to <4 x double>
  %591 = fmul fast <4 x double> %590, %590
  %592 = fmul fast <4 x double> %591, %589
  %593 = fpext <4 x float> %570 to <4 x double>
  %594 = fadd fast <4 x double> %592, %593
  %595 = fptrunc <4 x double> %594 to <4 x float>
  %596 = fcmp fast olt <4 x float> %595, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %597 = uitofp <4 x i16> %518 to <4 x double>
  %598 = fmul fast <4 x double> %597, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %599 = fpext <4 x float> %501 to <4 x double>
  %600 = fadd fast <4 x double> %598, %599
  %601 = fptrunc <4 x double> %600 to <4 x float>
  %602 = uitofp <4 x i16> %541 to <4 x double>
  %603 = fmul fast <4 x double> %602, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %604 = fpext <4 x float> %500 to <4 x double>
  %605 = fadd fast <4 x double> %603, %604
  %606 = fptrunc <4 x double> %605 to <4 x float>
  %607 = uitofp <4 x i16> %557 to <4 x double>
  %608 = fmul fast <4 x double> %607, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %609 = fpext <4 x float> %499 to <4 x double>
  %610 = fadd fast <4 x double> %608, %609
  %611 = fptrunc <4 x double> %610 to <4 x float>
  %612 = uitofp <4 x i16> %582 to <4 x double>
  %613 = fmul fast <4 x double> %612, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %614 = fpext <4 x float> %498 to <4 x double>
  %615 = fadd fast <4 x double> %613, %614
  %616 = fptrunc <4 x double> %615 to <4 x float>
  %617 = fadd fast <4 x float> %502, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %618 = select <4 x i1> %596, <4 x float> %616, <4 x float> %498
  %619 = select <4 x i1> %596, <4 x float> %611, <4 x float> %499
  %620 = select <4 x i1> %596, <4 x float> %606, <4 x float> %500
  %621 = select <4 x i1> %596, <4 x float> %601, <4 x float> %501
  %622 = select <4 x i1> %596, <4 x float> %617, <4 x float> %502
  %623 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 2
  %624 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 2
  %625 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 2
  %626 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 2
  %627 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 2, i32 2
  %628 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 2, i32 2
  %629 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 2, i32 2
  %630 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 2, i32 2
  %631 = load i16, ptr %627, align 2, !tbaa !33, !alias.scope !133
  %632 = load i16, ptr %628, align 2, !tbaa !33, !alias.scope !133
  %633 = load i16, ptr %629, align 2, !tbaa !33, !alias.scope !133
  %634 = load i16, ptr %630, align 2, !tbaa !33, !alias.scope !133
  %635 = insertelement <4 x i16> poison, i16 %631, i64 0
  %636 = insertelement <4 x i16> %635, i16 %632, i64 1
  %637 = insertelement <4 x i16> %636, i16 %633, i64 2
  %638 = insertelement <4 x i16> %637, i16 %634, i64 3
  %639 = uitofp <4 x i16> %638 to <4 x float>
  %640 = fadd fast <4 x float> %639, %397
  %641 = fmul fast <4 x float> %640, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %642 = fsub fast <4 x float> %639, %397
  %643 = fpext <4 x float> %641 to <4 x double>
  %644 = fmul fast <4 x double> %643, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %645 = fadd fast <4 x double> %644, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %646 = fpext <4 x float> %642 to <4 x double>
  %647 = fmul fast <4 x double> %646, %646
  %648 = fmul fast <4 x double> %647, %645
  %649 = fptrunc <4 x double> %648 to <4 x float>
  %650 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 2, i32 1
  %651 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 2, i32 1
  %652 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 2, i32 1
  %653 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 2, i32 1
  %654 = load i16, ptr %650, align 2, !tbaa !34, !alias.scope !135
  %655 = load i16, ptr %651, align 2, !tbaa !34, !alias.scope !135
  %656 = load i16, ptr %652, align 2, !tbaa !34, !alias.scope !135
  %657 = load i16, ptr %653, align 2, !tbaa !34, !alias.scope !135
  %658 = insertelement <4 x i16> poison, i16 %654, i64 0
  %659 = insertelement <4 x i16> %658, i16 %655, i64 1
  %660 = insertelement <4 x i16> %659, i16 %656, i64 2
  %661 = insertelement <4 x i16> %660, i16 %657, i64 3
  %662 = uitofp <4 x i16> %661 to <4 x float>
  %663 = fsub fast <4 x float> %662, %421
  %664 = fpext <4 x float> %663 to <4 x double>
  %665 = fmul fast <4 x double> %664, %664
  %666 = fmul fast <4 x double> %665, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %667 = fpext <4 x float> %649 to <4 x double>
  %668 = fadd fast <4 x double> %666, %667
  %669 = fptrunc <4 x double> %668 to <4 x float>
  %670 = load i16, ptr %623, align 2, !tbaa !35, !alias.scope !137
  %671 = load i16, ptr %624, align 2, !tbaa !35, !alias.scope !137
  %672 = load i16, ptr %625, align 2, !tbaa !35, !alias.scope !137
  %673 = load i16, ptr %626, align 2, !tbaa !35, !alias.scope !137
  %674 = insertelement <4 x i16> poison, i16 %670, i64 0
  %675 = insertelement <4 x i16> %674, i16 %671, i64 1
  %676 = insertelement <4 x i16> %675, i16 %672, i64 2
  %677 = insertelement <4 x i16> %676, i16 %673, i64 3
  %678 = uitofp <4 x i16> %677 to <4 x float>
  %679 = fadd fast <4 x float> %678, %438
  %680 = fmul fast <4 x float> %679, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %681 = fsub fast <4 x float> %678, %438
  %682 = fpext <4 x float> %680 to <4 x double>
  %683 = fmul fast <4 x double> %682, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %684 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %683
  %685 = fpext <4 x float> %681 to <4 x double>
  %686 = fmul fast <4 x double> %685, %685
  %687 = fmul fast <4 x double> %686, %684
  %688 = fpext <4 x float> %669 to <4 x double>
  %689 = fadd fast <4 x double> %687, %688
  %690 = fptrunc <4 x double> %689 to <4 x float>
  %691 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 2, i32 3
  %692 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 2, i32 3
  %693 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 2, i32 3
  %694 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 2, i32 3
  %695 = load i16, ptr %691, align 2, !tbaa !36, !alias.scope !139
  %696 = load i16, ptr %692, align 2, !tbaa !36, !alias.scope !139
  %697 = load i16, ptr %693, align 2, !tbaa !36, !alias.scope !139
  %698 = load i16, ptr %694, align 2, !tbaa !36, !alias.scope !139
  %699 = insertelement <4 x i16> poison, i16 %695, i64 0
  %700 = insertelement <4 x i16> %699, i16 %696, i64 1
  %701 = insertelement <4 x i16> %700, i16 %697, i64 2
  %702 = insertelement <4 x i16> %701, i16 %698, i64 3
  %703 = uitofp <4 x i16> %702 to <4 x float>
  %704 = fadd fast <4 x float> %703, %464
  %705 = fmul fast <4 x float> %704, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %706 = fsub fast <4 x float> %703, %464
  %707 = fpext <4 x float> %705 to <4 x double>
  %708 = fmul fast <4 x double> %707, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %709 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %708
  %710 = fpext <4 x float> %706 to <4 x double>
  %711 = fmul fast <4 x double> %710, %710
  %712 = fmul fast <4 x double> %711, %709
  %713 = fpext <4 x float> %690 to <4 x double>
  %714 = fadd fast <4 x double> %712, %713
  %715 = fptrunc <4 x double> %714 to <4 x float>
  %716 = fcmp fast olt <4 x float> %715, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %717 = uitofp <4 x i16> %638 to <4 x double>
  %718 = fmul fast <4 x double> %717, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %719 = fpext <4 x float> %621 to <4 x double>
  %720 = fadd fast <4 x double> %718, %719
  %721 = fptrunc <4 x double> %720 to <4 x float>
  %722 = uitofp <4 x i16> %661 to <4 x double>
  %723 = fmul fast <4 x double> %722, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %724 = fpext <4 x float> %620 to <4 x double>
  %725 = fadd fast <4 x double> %723, %724
  %726 = fptrunc <4 x double> %725 to <4 x float>
  %727 = uitofp <4 x i16> %677 to <4 x double>
  %728 = fmul fast <4 x double> %727, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %729 = fpext <4 x float> %619 to <4 x double>
  %730 = fadd fast <4 x double> %728, %729
  %731 = fptrunc <4 x double> %730 to <4 x float>
  %732 = uitofp <4 x i16> %702 to <4 x double>
  %733 = fmul fast <4 x double> %732, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %734 = fpext <4 x float> %618 to <4 x double>
  %735 = fadd fast <4 x double> %733, %734
  %736 = fptrunc <4 x double> %735 to <4 x float>
  %737 = fadd fast <4 x float> %622, <float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01>
  %738 = select <4 x i1> %716, <4 x float> %736, <4 x float> %618
  %739 = select <4 x i1> %716, <4 x float> %731, <4 x float> %619
  %740 = select <4 x i1> %716, <4 x float> %726, <4 x float> %620
  %741 = select <4 x i1> %716, <4 x float> %721, <4 x float> %621
  %742 = select <4 x i1> %716, <4 x float> %737, <4 x float> %622
  %743 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 3
  %744 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 3
  %745 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 3
  %746 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 3
  %747 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 3, i32 2
  %748 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 3, i32 2
  %749 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 3, i32 2
  %750 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 3, i32 2
  %751 = load i16, ptr %747, align 2, !tbaa !33, !alias.scope !141
  %752 = load i16, ptr %748, align 2, !tbaa !33, !alias.scope !141
  %753 = load i16, ptr %749, align 2, !tbaa !33, !alias.scope !141
  %754 = load i16, ptr %750, align 2, !tbaa !33, !alias.scope !141
  %755 = insertelement <4 x i16> poison, i16 %751, i64 0
  %756 = insertelement <4 x i16> %755, i16 %752, i64 1
  %757 = insertelement <4 x i16> %756, i16 %753, i64 2
  %758 = insertelement <4 x i16> %757, i16 %754, i64 3
  %759 = uitofp <4 x i16> %758 to <4 x float>
  %760 = fadd fast <4 x float> %759, %397
  %761 = fmul fast <4 x float> %760, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %762 = fsub fast <4 x float> %759, %397
  %763 = fpext <4 x float> %761 to <4 x double>
  %764 = fmul fast <4 x double> %763, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %765 = fadd fast <4 x double> %764, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %766 = fpext <4 x float> %762 to <4 x double>
  %767 = fmul fast <4 x double> %766, %766
  %768 = fmul fast <4 x double> %767, %765
  %769 = fptrunc <4 x double> %768 to <4 x float>
  %770 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 3, i32 1
  %771 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 3, i32 1
  %772 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 3, i32 1
  %773 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 3, i32 1
  %774 = load i16, ptr %770, align 2, !tbaa !34, !alias.scope !143
  %775 = load i16, ptr %771, align 2, !tbaa !34, !alias.scope !143
  %776 = load i16, ptr %772, align 2, !tbaa !34, !alias.scope !143
  %777 = load i16, ptr %773, align 2, !tbaa !34, !alias.scope !143
  %778 = insertelement <4 x i16> poison, i16 %774, i64 0
  %779 = insertelement <4 x i16> %778, i16 %775, i64 1
  %780 = insertelement <4 x i16> %779, i16 %776, i64 2
  %781 = insertelement <4 x i16> %780, i16 %777, i64 3
  %782 = uitofp <4 x i16> %781 to <4 x float>
  %783 = fsub fast <4 x float> %782, %421
  %784 = fpext <4 x float> %783 to <4 x double>
  %785 = fmul fast <4 x double> %784, %784
  %786 = fmul fast <4 x double> %785, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %787 = fpext <4 x float> %769 to <4 x double>
  %788 = fadd fast <4 x double> %786, %787
  %789 = fptrunc <4 x double> %788 to <4 x float>
  %790 = load i16, ptr %743, align 2, !tbaa !35, !alias.scope !145
  %791 = load i16, ptr %744, align 2, !tbaa !35, !alias.scope !145
  %792 = load i16, ptr %745, align 2, !tbaa !35, !alias.scope !145
  %793 = load i16, ptr %746, align 2, !tbaa !35, !alias.scope !145
  %794 = insertelement <4 x i16> poison, i16 %790, i64 0
  %795 = insertelement <4 x i16> %794, i16 %791, i64 1
  %796 = insertelement <4 x i16> %795, i16 %792, i64 2
  %797 = insertelement <4 x i16> %796, i16 %793, i64 3
  %798 = uitofp <4 x i16> %797 to <4 x float>
  %799 = fadd fast <4 x float> %798, %438
  %800 = fmul fast <4 x float> %799, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %801 = fsub fast <4 x float> %798, %438
  %802 = fpext <4 x float> %800 to <4 x double>
  %803 = fmul fast <4 x double> %802, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %804 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %803
  %805 = fpext <4 x float> %801 to <4 x double>
  %806 = fmul fast <4 x double> %805, %805
  %807 = fmul fast <4 x double> %806, %804
  %808 = fpext <4 x float> %789 to <4 x double>
  %809 = fadd fast <4 x double> %807, %808
  %810 = fptrunc <4 x double> %809 to <4 x float>
  %811 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 3, i32 3
  %812 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 3, i32 3
  %813 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 3, i32 3
  %814 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 3, i32 3
  %815 = load i16, ptr %811, align 2, !tbaa !36, !alias.scope !147
  %816 = load i16, ptr %812, align 2, !tbaa !36, !alias.scope !147
  %817 = load i16, ptr %813, align 2, !tbaa !36, !alias.scope !147
  %818 = load i16, ptr %814, align 2, !tbaa !36, !alias.scope !147
  %819 = insertelement <4 x i16> poison, i16 %815, i64 0
  %820 = insertelement <4 x i16> %819, i16 %816, i64 1
  %821 = insertelement <4 x i16> %820, i16 %817, i64 2
  %822 = insertelement <4 x i16> %821, i16 %818, i64 3
  %823 = uitofp <4 x i16> %822 to <4 x float>
  %824 = fadd fast <4 x float> %823, %464
  %825 = fmul fast <4 x float> %824, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %826 = fsub fast <4 x float> %823, %464
  %827 = fpext <4 x float> %825 to <4 x double>
  %828 = fmul fast <4 x double> %827, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %829 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %828
  %830 = fpext <4 x float> %826 to <4 x double>
  %831 = fmul fast <4 x double> %830, %830
  %832 = fmul fast <4 x double> %831, %829
  %833 = fpext <4 x float> %810 to <4 x double>
  %834 = fadd fast <4 x double> %832, %833
  %835 = fptrunc <4 x double> %834 to <4 x float>
  %836 = fcmp fast olt <4 x float> %835, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %837 = uitofp <4 x i16> %758 to <4 x double>
  %838 = fmul fast <4 x double> %837, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %839 = fpext <4 x float> %741 to <4 x double>
  %840 = fadd fast <4 x double> %838, %839
  %841 = fptrunc <4 x double> %840 to <4 x float>
  %842 = uitofp <4 x i16> %781 to <4 x double>
  %843 = fmul fast <4 x double> %842, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %844 = fpext <4 x float> %740 to <4 x double>
  %845 = fadd fast <4 x double> %843, %844
  %846 = fptrunc <4 x double> %845 to <4 x float>
  %847 = uitofp <4 x i16> %797 to <4 x double>
  %848 = fmul fast <4 x double> %847, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %849 = fpext <4 x float> %739 to <4 x double>
  %850 = fadd fast <4 x double> %848, %849
  %851 = fptrunc <4 x double> %850 to <4 x float>
  %852 = uitofp <4 x i16> %822 to <4 x double>
  %853 = fmul fast <4 x double> %852, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %854 = fpext <4 x float> %738 to <4 x double>
  %855 = fadd fast <4 x double> %853, %854
  %856 = fptrunc <4 x double> %855 to <4 x float>
  %857 = fadd fast <4 x float> %742, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %858 = select <4 x i1> %836, <4 x float> %856, <4 x float> %738
  %859 = select <4 x i1> %836, <4 x float> %851, <4 x float> %739
  %860 = select <4 x i1> %836, <4 x float> %846, <4 x float> %740
  %861 = select <4 x i1> %836, <4 x float> %841, <4 x float> %741
  %862 = select <4 x i1> %836, <4 x float> %857, <4 x float> %742
  %863 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 4
  %864 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 4
  %865 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 4
  %866 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 4
  %867 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 4, i32 2
  %868 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 4, i32 2
  %869 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 4, i32 2
  %870 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 4, i32 2
  %871 = load i16, ptr %867, align 2, !tbaa !33, !alias.scope !149
  %872 = load i16, ptr %868, align 2, !tbaa !33, !alias.scope !149
  %873 = load i16, ptr %869, align 2, !tbaa !33, !alias.scope !149
  %874 = load i16, ptr %870, align 2, !tbaa !33, !alias.scope !149
  %875 = insertelement <4 x i16> poison, i16 %871, i64 0
  %876 = insertelement <4 x i16> %875, i16 %872, i64 1
  %877 = insertelement <4 x i16> %876, i16 %873, i64 2
  %878 = insertelement <4 x i16> %877, i16 %874, i64 3
  %879 = uitofp <4 x i16> %878 to <4 x float>
  %880 = fadd fast <4 x float> %879, %397
  %881 = fmul fast <4 x float> %880, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %882 = fsub fast <4 x float> %879, %397
  %883 = fpext <4 x float> %881 to <4 x double>
  %884 = fmul fast <4 x double> %883, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %885 = fadd fast <4 x double> %884, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %886 = fpext <4 x float> %882 to <4 x double>
  %887 = fmul fast <4 x double> %886, %886
  %888 = fmul fast <4 x double> %887, %885
  %889 = fptrunc <4 x double> %888 to <4 x float>
  %890 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 4, i32 1
  %891 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 4, i32 1
  %892 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 4, i32 1
  %893 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 4, i32 1
  %894 = load i16, ptr %890, align 2, !tbaa !34, !alias.scope !151
  %895 = load i16, ptr %891, align 2, !tbaa !34, !alias.scope !151
  %896 = load i16, ptr %892, align 2, !tbaa !34, !alias.scope !151
  %897 = load i16, ptr %893, align 2, !tbaa !34, !alias.scope !151
  %898 = insertelement <4 x i16> poison, i16 %894, i64 0
  %899 = insertelement <4 x i16> %898, i16 %895, i64 1
  %900 = insertelement <4 x i16> %899, i16 %896, i64 2
  %901 = insertelement <4 x i16> %900, i16 %897, i64 3
  %902 = uitofp <4 x i16> %901 to <4 x float>
  %903 = fsub fast <4 x float> %902, %421
  %904 = fpext <4 x float> %903 to <4 x double>
  %905 = fmul fast <4 x double> %904, %904
  %906 = fmul fast <4 x double> %905, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %907 = fpext <4 x float> %889 to <4 x double>
  %908 = fadd fast <4 x double> %906, %907
  %909 = fptrunc <4 x double> %908 to <4 x float>
  %910 = load i16, ptr %863, align 2, !tbaa !35, !alias.scope !153
  %911 = load i16, ptr %864, align 2, !tbaa !35, !alias.scope !153
  %912 = load i16, ptr %865, align 2, !tbaa !35, !alias.scope !153
  %913 = load i16, ptr %866, align 2, !tbaa !35, !alias.scope !153
  %914 = insertelement <4 x i16> poison, i16 %910, i64 0
  %915 = insertelement <4 x i16> %914, i16 %911, i64 1
  %916 = insertelement <4 x i16> %915, i16 %912, i64 2
  %917 = insertelement <4 x i16> %916, i16 %913, i64 3
  %918 = uitofp <4 x i16> %917 to <4 x float>
  %919 = fadd fast <4 x float> %918, %438
  %920 = fmul fast <4 x float> %919, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %921 = fsub fast <4 x float> %918, %438
  %922 = fpext <4 x float> %920 to <4 x double>
  %923 = fmul fast <4 x double> %922, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %924 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %923
  %925 = fpext <4 x float> %921 to <4 x double>
  %926 = fmul fast <4 x double> %925, %925
  %927 = fmul fast <4 x double> %926, %924
  %928 = fpext <4 x float> %909 to <4 x double>
  %929 = fadd fast <4 x double> %927, %928
  %930 = fptrunc <4 x double> %929 to <4 x float>
  %931 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 4, i32 3
  %932 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 4, i32 3
  %933 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 4, i32 3
  %934 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 4, i32 3
  %935 = load i16, ptr %931, align 2, !tbaa !36, !alias.scope !155
  %936 = load i16, ptr %932, align 2, !tbaa !36, !alias.scope !155
  %937 = load i16, ptr %933, align 2, !tbaa !36, !alias.scope !155
  %938 = load i16, ptr %934, align 2, !tbaa !36, !alias.scope !155
  %939 = insertelement <4 x i16> poison, i16 %935, i64 0
  %940 = insertelement <4 x i16> %939, i16 %936, i64 1
  %941 = insertelement <4 x i16> %940, i16 %937, i64 2
  %942 = insertelement <4 x i16> %941, i16 %938, i64 3
  %943 = uitofp <4 x i16> %942 to <4 x float>
  %944 = fadd fast <4 x float> %943, %464
  %945 = fmul fast <4 x float> %944, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %946 = fsub fast <4 x float> %943, %464
  %947 = fpext <4 x float> %945 to <4 x double>
  %948 = fmul fast <4 x double> %947, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %949 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %948
  %950 = fpext <4 x float> %946 to <4 x double>
  %951 = fmul fast <4 x double> %950, %950
  %952 = fmul fast <4 x double> %951, %949
  %953 = fpext <4 x float> %930 to <4 x double>
  %954 = fadd fast <4 x double> %952, %953
  %955 = fptrunc <4 x double> %954 to <4 x float>
  %956 = fcmp fast olt <4 x float> %955, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %957 = uitofp <4 x i16> %878 to <4 x double>
  %958 = fmul fast <4 x double> %957, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %959 = fpext <4 x float> %861 to <4 x double>
  %960 = fadd fast <4 x double> %958, %959
  %961 = fptrunc <4 x double> %960 to <4 x float>
  %962 = uitofp <4 x i16> %901 to <4 x double>
  %963 = fmul fast <4 x double> %962, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %964 = fpext <4 x float> %860 to <4 x double>
  %965 = fadd fast <4 x double> %963, %964
  %966 = fptrunc <4 x double> %965 to <4 x float>
  %967 = uitofp <4 x i16> %917 to <4 x double>
  %968 = fmul fast <4 x double> %967, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %969 = fpext <4 x float> %859 to <4 x double>
  %970 = fadd fast <4 x double> %968, %969
  %971 = fptrunc <4 x double> %970 to <4 x float>
  %972 = uitofp <4 x i16> %942 to <4 x double>
  %973 = fmul fast <4 x double> %972, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %974 = fpext <4 x float> %858 to <4 x double>
  %975 = fadd fast <4 x double> %973, %974
  %976 = fptrunc <4 x double> %975 to <4 x float>
  %977 = fadd fast <4 x float> %862, <float 5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 5.000000e+00>
  %978 = select <4 x i1> %956, <4 x float> %976, <4 x float> %858
  %979 = select <4 x i1> %956, <4 x float> %971, <4 x float> %859
  %980 = select <4 x i1> %956, <4 x float> %966, <4 x float> %860
  %981 = select <4 x i1> %956, <4 x float> %961, <4 x float> %861
  %982 = select <4 x i1> %956, <4 x float> %977, <4 x float> %862
  %983 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %67
  %984 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %67
  %985 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %67
  %986 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %67
  %987 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %67, i32 2
  %988 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %67, i32 2
  %989 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %67, i32 2
  %990 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %67, i32 2
  %991 = load i16, ptr %987, align 2, !tbaa !33, !alias.scope !157
  %992 = load i16, ptr %988, align 2, !tbaa !33, !alias.scope !157
  %993 = load i16, ptr %989, align 2, !tbaa !33, !alias.scope !157
  %994 = load i16, ptr %990, align 2, !tbaa !33, !alias.scope !157
  %995 = insertelement <4 x i16> poison, i16 %991, i64 0
  %996 = insertelement <4 x i16> %995, i16 %992, i64 1
  %997 = insertelement <4 x i16> %996, i16 %993, i64 2
  %998 = insertelement <4 x i16> %997, i16 %994, i64 3
  %999 = uitofp <4 x i16> %998 to <4 x float>
  %1000 = fadd fast <4 x float> %999, %397
  %1001 = fmul fast <4 x float> %1000, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1002 = fsub fast <4 x float> %999, %397
  %1003 = fpext <4 x float> %1001 to <4 x double>
  %1004 = fmul fast <4 x double> %1003, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1005 = fadd fast <4 x double> %1004, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %1006 = fpext <4 x float> %1002 to <4 x double>
  %1007 = fmul fast <4 x double> %1006, %1006
  %1008 = fmul fast <4 x double> %1007, %1005
  %1009 = fptrunc <4 x double> %1008 to <4 x float>
  %1010 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %67, i32 1
  %1011 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %67, i32 1
  %1012 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %67, i32 1
  %1013 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %67, i32 1
  %1014 = load i16, ptr %1010, align 2, !tbaa !34, !alias.scope !159
  %1015 = load i16, ptr %1011, align 2, !tbaa !34, !alias.scope !159
  %1016 = load i16, ptr %1012, align 2, !tbaa !34, !alias.scope !159
  %1017 = load i16, ptr %1013, align 2, !tbaa !34, !alias.scope !159
  %1018 = insertelement <4 x i16> poison, i16 %1014, i64 0
  %1019 = insertelement <4 x i16> %1018, i16 %1015, i64 1
  %1020 = insertelement <4 x i16> %1019, i16 %1016, i64 2
  %1021 = insertelement <4 x i16> %1020, i16 %1017, i64 3
  %1022 = uitofp <4 x i16> %1021 to <4 x float>
  %1023 = fsub fast <4 x float> %1022, %421
  %1024 = fpext <4 x float> %1023 to <4 x double>
  %1025 = fmul fast <4 x double> %1024, %1024
  %1026 = fmul fast <4 x double> %1025, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %1027 = fpext <4 x float> %1009 to <4 x double>
  %1028 = fadd fast <4 x double> %1026, %1027
  %1029 = fptrunc <4 x double> %1028 to <4 x float>
  %1030 = load i16, ptr %983, align 2, !tbaa !35, !alias.scope !161
  %1031 = load i16, ptr %984, align 2, !tbaa !35, !alias.scope !161
  %1032 = load i16, ptr %985, align 2, !tbaa !35, !alias.scope !161
  %1033 = load i16, ptr %986, align 2, !tbaa !35, !alias.scope !161
  %1034 = insertelement <4 x i16> poison, i16 %1030, i64 0
  %1035 = insertelement <4 x i16> %1034, i16 %1031, i64 1
  %1036 = insertelement <4 x i16> %1035, i16 %1032, i64 2
  %1037 = insertelement <4 x i16> %1036, i16 %1033, i64 3
  %1038 = uitofp <4 x i16> %1037 to <4 x float>
  %1039 = fadd fast <4 x float> %1038, %438
  %1040 = fmul fast <4 x float> %1039, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1041 = fsub fast <4 x float> %1038, %438
  %1042 = fpext <4 x float> %1040 to <4 x double>
  %1043 = fmul fast <4 x double> %1042, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1044 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1043
  %1045 = fpext <4 x float> %1041 to <4 x double>
  %1046 = fmul fast <4 x double> %1045, %1045
  %1047 = fmul fast <4 x double> %1046, %1044
  %1048 = fpext <4 x float> %1029 to <4 x double>
  %1049 = fadd fast <4 x double> %1047, %1048
  %1050 = fptrunc <4 x double> %1049 to <4 x float>
  %1051 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %67, i32 3
  %1052 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %67, i32 3
  %1053 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %67, i32 3
  %1054 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %67, i32 3
  %1055 = load i16, ptr %1051, align 2, !tbaa !36, !alias.scope !163
  %1056 = load i16, ptr %1052, align 2, !tbaa !36, !alias.scope !163
  %1057 = load i16, ptr %1053, align 2, !tbaa !36, !alias.scope !163
  %1058 = load i16, ptr %1054, align 2, !tbaa !36, !alias.scope !163
  %1059 = insertelement <4 x i16> poison, i16 %1055, i64 0
  %1060 = insertelement <4 x i16> %1059, i16 %1056, i64 1
  %1061 = insertelement <4 x i16> %1060, i16 %1057, i64 2
  %1062 = insertelement <4 x i16> %1061, i16 %1058, i64 3
  %1063 = uitofp <4 x i16> %1062 to <4 x float>
  %1064 = fadd fast <4 x float> %1063, %464
  %1065 = fmul fast <4 x float> %1064, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1066 = fsub fast <4 x float> %1063, %464
  %1067 = fpext <4 x float> %1065 to <4 x double>
  %1068 = fmul fast <4 x double> %1067, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1069 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1068
  %1070 = fpext <4 x float> %1066 to <4 x double>
  %1071 = fmul fast <4 x double> %1070, %1070
  %1072 = fmul fast <4 x double> %1071, %1069
  %1073 = fpext <4 x float> %1050 to <4 x double>
  %1074 = fadd fast <4 x double> %1072, %1073
  %1075 = fptrunc <4 x double> %1074 to <4 x float>
  %1076 = fcmp fast olt <4 x float> %1075, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %1077 = uitofp <4 x i16> %998 to <4 x double>
  %1078 = fmul fast <4 x double> %1077, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %1079 = fpext <4 x float> %981 to <4 x double>
  %1080 = fadd fast <4 x double> %1078, %1079
  %1081 = fptrunc <4 x double> %1080 to <4 x float>
  %1082 = uitofp <4 x i16> %1021 to <4 x double>
  %1083 = fmul fast <4 x double> %1082, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %1084 = fpext <4 x float> %980 to <4 x double>
  %1085 = fadd fast <4 x double> %1083, %1084
  %1086 = fptrunc <4 x double> %1085 to <4 x float>
  %1087 = uitofp <4 x i16> %1037 to <4 x double>
  %1088 = fmul fast <4 x double> %1087, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %1089 = fpext <4 x float> %979 to <4 x double>
  %1090 = fadd fast <4 x double> %1088, %1089
  %1091 = fptrunc <4 x double> %1090 to <4 x float>
  %1092 = uitofp <4 x i16> %1062 to <4 x double>
  %1093 = fmul fast <4 x double> %1092, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %1094 = fpext <4 x float> %978 to <4 x double>
  %1095 = fadd fast <4 x double> %1093, %1094
  %1096 = fptrunc <4 x double> %1095 to <4 x float>
  %1097 = fadd fast <4 x float> %982, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %1098 = select <4 x i1> %1076, <4 x float> %1096, <4 x float> %978
  %1099 = select <4 x i1> %1076, <4 x float> %1091, <4 x float> %979
  %1100 = select <4 x i1> %1076, <4 x float> %1086, <4 x float> %980
  %1101 = select <4 x i1> %1076, <4 x float> %1081, <4 x float> %981
  %1102 = select <4 x i1> %1076, <4 x float> %1097, <4 x float> %982
  %1103 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 1
  %1104 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 1
  %1105 = getelementptr inbounds %struct._PixelPacket, ptr %985, i64 1
  %1106 = getelementptr inbounds %struct._PixelPacket, ptr %986, i64 1
  %1107 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 1, i32 2
  %1108 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 1, i32 2
  %1109 = getelementptr inbounds %struct._PixelPacket, ptr %985, i64 1, i32 2
  %1110 = getelementptr inbounds %struct._PixelPacket, ptr %986, i64 1, i32 2
  %1111 = load i16, ptr %1107, align 2, !tbaa !33, !alias.scope !165
  %1112 = load i16, ptr %1108, align 2, !tbaa !33, !alias.scope !165
  %1113 = load i16, ptr %1109, align 2, !tbaa !33, !alias.scope !165
  %1114 = load i16, ptr %1110, align 2, !tbaa !33, !alias.scope !165
  %1115 = insertelement <4 x i16> poison, i16 %1111, i64 0
  %1116 = insertelement <4 x i16> %1115, i16 %1112, i64 1
  %1117 = insertelement <4 x i16> %1116, i16 %1113, i64 2
  %1118 = insertelement <4 x i16> %1117, i16 %1114, i64 3
  %1119 = uitofp <4 x i16> %1118 to <4 x float>
  %1120 = fadd fast <4 x float> %1119, %397
  %1121 = fmul fast <4 x float> %1120, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1122 = fsub fast <4 x float> %1119, %397
  %1123 = fpext <4 x float> %1121 to <4 x double>
  %1124 = fmul fast <4 x double> %1123, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1125 = fadd fast <4 x double> %1124, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %1126 = fpext <4 x float> %1122 to <4 x double>
  %1127 = fmul fast <4 x double> %1126, %1126
  %1128 = fmul fast <4 x double> %1127, %1125
  %1129 = fptrunc <4 x double> %1128 to <4 x float>
  %1130 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 1, i32 1
  %1131 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 1, i32 1
  %1132 = getelementptr inbounds %struct._PixelPacket, ptr %985, i64 1, i32 1
  %1133 = getelementptr inbounds %struct._PixelPacket, ptr %986, i64 1, i32 1
  %1134 = load i16, ptr %1130, align 2, !tbaa !34, !alias.scope !167
  %1135 = load i16, ptr %1131, align 2, !tbaa !34, !alias.scope !167
  %1136 = load i16, ptr %1132, align 2, !tbaa !34, !alias.scope !167
  %1137 = load i16, ptr %1133, align 2, !tbaa !34, !alias.scope !167
  %1138 = insertelement <4 x i16> poison, i16 %1134, i64 0
  %1139 = insertelement <4 x i16> %1138, i16 %1135, i64 1
  %1140 = insertelement <4 x i16> %1139, i16 %1136, i64 2
  %1141 = insertelement <4 x i16> %1140, i16 %1137, i64 3
  %1142 = uitofp <4 x i16> %1141 to <4 x float>
  %1143 = fsub fast <4 x float> %1142, %421
  %1144 = fpext <4 x float> %1143 to <4 x double>
  %1145 = fmul fast <4 x double> %1144, %1144
  %1146 = fmul fast <4 x double> %1145, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %1147 = fpext <4 x float> %1129 to <4 x double>
  %1148 = fadd fast <4 x double> %1146, %1147
  %1149 = fptrunc <4 x double> %1148 to <4 x float>
  %1150 = load i16, ptr %1103, align 2, !tbaa !35, !alias.scope !169
  %1151 = load i16, ptr %1104, align 2, !tbaa !35, !alias.scope !169
  %1152 = load i16, ptr %1105, align 2, !tbaa !35, !alias.scope !169
  %1153 = load i16, ptr %1106, align 2, !tbaa !35, !alias.scope !169
  %1154 = insertelement <4 x i16> poison, i16 %1150, i64 0
  %1155 = insertelement <4 x i16> %1154, i16 %1151, i64 1
  %1156 = insertelement <4 x i16> %1155, i16 %1152, i64 2
  %1157 = insertelement <4 x i16> %1156, i16 %1153, i64 3
  %1158 = uitofp <4 x i16> %1157 to <4 x float>
  %1159 = fadd fast <4 x float> %1158, %438
  %1160 = fmul fast <4 x float> %1159, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1161 = fsub fast <4 x float> %1158, %438
  %1162 = fpext <4 x float> %1160 to <4 x double>
  %1163 = fmul fast <4 x double> %1162, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1164 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1163
  %1165 = fpext <4 x float> %1161 to <4 x double>
  %1166 = fmul fast <4 x double> %1165, %1165
  %1167 = fmul fast <4 x double> %1166, %1164
  %1168 = fpext <4 x float> %1149 to <4 x double>
  %1169 = fadd fast <4 x double> %1167, %1168
  %1170 = fptrunc <4 x double> %1169 to <4 x float>
  %1171 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 1, i32 3
  %1172 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 1, i32 3
  %1173 = getelementptr inbounds %struct._PixelPacket, ptr %985, i64 1, i32 3
  %1174 = getelementptr inbounds %struct._PixelPacket, ptr %986, i64 1, i32 3
  %1175 = load i16, ptr %1171, align 2, !tbaa !36, !alias.scope !171
  %1176 = load i16, ptr %1172, align 2, !tbaa !36, !alias.scope !171
  %1177 = load i16, ptr %1173, align 2, !tbaa !36, !alias.scope !171
  %1178 = load i16, ptr %1174, align 2, !tbaa !36, !alias.scope !171
  %1179 = insertelement <4 x i16> poison, i16 %1175, i64 0
  %1180 = insertelement <4 x i16> %1179, i16 %1176, i64 1
  %1181 = insertelement <4 x i16> %1180, i16 %1177, i64 2
  %1182 = insertelement <4 x i16> %1181, i16 %1178, i64 3
  %1183 = uitofp <4 x i16> %1182 to <4 x float>
  %1184 = fadd fast <4 x float> %1183, %464
  %1185 = fmul fast <4 x float> %1184, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1186 = fsub fast <4 x float> %1183, %464
  %1187 = fpext <4 x float> %1185 to <4 x double>
  %1188 = fmul fast <4 x double> %1187, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1189 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1188
  %1190 = fpext <4 x float> %1186 to <4 x double>
  %1191 = fmul fast <4 x double> %1190, %1190
  %1192 = fmul fast <4 x double> %1191, %1189
  %1193 = fpext <4 x float> %1170 to <4 x double>
  %1194 = fadd fast <4 x double> %1192, %1193
  %1195 = fptrunc <4 x double> %1194 to <4 x float>
  %1196 = fcmp fast olt <4 x float> %1195, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %1197 = uitofp <4 x i16> %1118 to <4 x double>
  %1198 = fmul fast <4 x double> %1197, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %1199 = fpext <4 x float> %1101 to <4 x double>
  %1200 = fadd fast <4 x double> %1198, %1199
  %1201 = fptrunc <4 x double> %1200 to <4 x float>
  %1202 = uitofp <4 x i16> %1141 to <4 x double>
  %1203 = fmul fast <4 x double> %1202, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %1204 = fpext <4 x float> %1100 to <4 x double>
  %1205 = fadd fast <4 x double> %1203, %1204
  %1206 = fptrunc <4 x double> %1205 to <4 x float>
  %1207 = uitofp <4 x i16> %1157 to <4 x double>
  %1208 = fmul fast <4 x double> %1207, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %1209 = fpext <4 x float> %1099 to <4 x double>
  %1210 = fadd fast <4 x double> %1208, %1209
  %1211 = fptrunc <4 x double> %1210 to <4 x float>
  %1212 = uitofp <4 x i16> %1182 to <4 x double>
  %1213 = fmul fast <4 x double> %1212, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %1214 = fpext <4 x float> %1098 to <4 x double>
  %1215 = fadd fast <4 x double> %1213, %1214
  %1216 = fptrunc <4 x double> %1215 to <4 x float>
  %1217 = fadd fast <4 x float> %1102, <float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01>
  %1218 = select <4 x i1> %1196, <4 x float> %1216, <4 x float> %1098
  %1219 = select <4 x i1> %1196, <4 x float> %1211, <4 x float> %1099
  %1220 = select <4 x i1> %1196, <4 x float> %1206, <4 x float> %1100
  %1221 = select <4 x i1> %1196, <4 x float> %1201, <4 x float> %1101
  %1222 = select <4 x i1> %1196, <4 x float> %1217, <4 x float> %1102
  %1223 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 2
  %1224 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 2
  %1225 = getelementptr inbounds %struct._PixelPacket, ptr %985, i64 2
  %1226 = getelementptr inbounds %struct._PixelPacket, ptr %986, i64 2
  %1227 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 2, i32 2
  %1228 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 2, i32 2
  %1229 = getelementptr inbounds %struct._PixelPacket, ptr %985, i64 2, i32 2
  %1230 = getelementptr inbounds %struct._PixelPacket, ptr %986, i64 2, i32 2
  %1231 = load i16, ptr %1227, align 2, !tbaa !33, !alias.scope !173
  %1232 = load i16, ptr %1228, align 2, !tbaa !33, !alias.scope !173
  %1233 = load i16, ptr %1229, align 2, !tbaa !33, !alias.scope !173
  %1234 = load i16, ptr %1230, align 2, !tbaa !33, !alias.scope !173
  %1235 = insertelement <4 x i16> poison, i16 %1231, i64 0
  %1236 = insertelement <4 x i16> %1235, i16 %1232, i64 1
  %1237 = insertelement <4 x i16> %1236, i16 %1233, i64 2
  %1238 = insertelement <4 x i16> %1237, i16 %1234, i64 3
  %1239 = uitofp <4 x i16> %1238 to <4 x float>
  %1240 = fadd fast <4 x float> %1239, %397
  %1241 = fmul fast <4 x float> %1240, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1242 = fsub fast <4 x float> %1239, %397
  %1243 = fpext <4 x float> %1241 to <4 x double>
  %1244 = fmul fast <4 x double> %1243, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1245 = fadd fast <4 x double> %1244, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %1246 = fpext <4 x float> %1242 to <4 x double>
  %1247 = fmul fast <4 x double> %1246, %1246
  %1248 = fmul fast <4 x double> %1247, %1245
  %1249 = fptrunc <4 x double> %1248 to <4 x float>
  %1250 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 2, i32 1
  %1251 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 2, i32 1
  %1252 = getelementptr inbounds %struct._PixelPacket, ptr %985, i64 2, i32 1
  %1253 = getelementptr inbounds %struct._PixelPacket, ptr %986, i64 2, i32 1
  %1254 = load i16, ptr %1250, align 2, !tbaa !34, !alias.scope !175
  %1255 = load i16, ptr %1251, align 2, !tbaa !34, !alias.scope !175
  %1256 = load i16, ptr %1252, align 2, !tbaa !34, !alias.scope !175
  %1257 = load i16, ptr %1253, align 2, !tbaa !34, !alias.scope !175
  %1258 = insertelement <4 x i16> poison, i16 %1254, i64 0
  %1259 = insertelement <4 x i16> %1258, i16 %1255, i64 1
  %1260 = insertelement <4 x i16> %1259, i16 %1256, i64 2
  %1261 = insertelement <4 x i16> %1260, i16 %1257, i64 3
  %1262 = uitofp <4 x i16> %1261 to <4 x float>
  %1263 = fsub fast <4 x float> %1262, %421
  %1264 = fpext <4 x float> %1263 to <4 x double>
  %1265 = fmul fast <4 x double> %1264, %1264
  %1266 = fmul fast <4 x double> %1265, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %1267 = fpext <4 x float> %1249 to <4 x double>
  %1268 = fadd fast <4 x double> %1266, %1267
  %1269 = fptrunc <4 x double> %1268 to <4 x float>
  %1270 = load i16, ptr %1223, align 2, !tbaa !35, !alias.scope !177
  %1271 = load i16, ptr %1224, align 2, !tbaa !35, !alias.scope !177
  %1272 = load i16, ptr %1225, align 2, !tbaa !35, !alias.scope !177
  %1273 = load i16, ptr %1226, align 2, !tbaa !35, !alias.scope !177
  %1274 = insertelement <4 x i16> poison, i16 %1270, i64 0
  %1275 = insertelement <4 x i16> %1274, i16 %1271, i64 1
  %1276 = insertelement <4 x i16> %1275, i16 %1272, i64 2
  %1277 = insertelement <4 x i16> %1276, i16 %1273, i64 3
  %1278 = uitofp <4 x i16> %1277 to <4 x float>
  %1279 = fadd fast <4 x float> %1278, %438
  %1280 = fmul fast <4 x float> %1279, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1281 = fsub fast <4 x float> %1278, %438
  %1282 = fpext <4 x float> %1280 to <4 x double>
  %1283 = fmul fast <4 x double> %1282, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1284 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1283
  %1285 = fpext <4 x float> %1281 to <4 x double>
  %1286 = fmul fast <4 x double> %1285, %1285
  %1287 = fmul fast <4 x double> %1286, %1284
  %1288 = fpext <4 x float> %1269 to <4 x double>
  %1289 = fadd fast <4 x double> %1287, %1288
  %1290 = fptrunc <4 x double> %1289 to <4 x float>
  %1291 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 2, i32 3
  %1292 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 2, i32 3
  %1293 = getelementptr inbounds %struct._PixelPacket, ptr %985, i64 2, i32 3
  %1294 = getelementptr inbounds %struct._PixelPacket, ptr %986, i64 2, i32 3
  %1295 = load i16, ptr %1291, align 2, !tbaa !36, !alias.scope !179
  %1296 = load i16, ptr %1292, align 2, !tbaa !36, !alias.scope !179
  %1297 = load i16, ptr %1293, align 2, !tbaa !36, !alias.scope !179
  %1298 = load i16, ptr %1294, align 2, !tbaa !36, !alias.scope !179
  %1299 = insertelement <4 x i16> poison, i16 %1295, i64 0
  %1300 = insertelement <4 x i16> %1299, i16 %1296, i64 1
  %1301 = insertelement <4 x i16> %1300, i16 %1297, i64 2
  %1302 = insertelement <4 x i16> %1301, i16 %1298, i64 3
  %1303 = uitofp <4 x i16> %1302 to <4 x float>
  %1304 = fadd fast <4 x float> %1303, %464
  %1305 = fmul fast <4 x float> %1304, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1306 = fsub fast <4 x float> %1303, %464
  %1307 = fpext <4 x float> %1305 to <4 x double>
  %1308 = fmul fast <4 x double> %1307, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1309 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1308
  %1310 = fpext <4 x float> %1306 to <4 x double>
  %1311 = fmul fast <4 x double> %1310, %1310
  %1312 = fmul fast <4 x double> %1311, %1309
  %1313 = fpext <4 x float> %1290 to <4 x double>
  %1314 = fadd fast <4 x double> %1312, %1313
  %1315 = fptrunc <4 x double> %1314 to <4 x float>
  %1316 = fcmp fast olt <4 x float> %1315, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %1317 = uitofp <4 x i16> %1238 to <4 x double>
  %1318 = fmul fast <4 x double> %1317, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1319 = fpext <4 x float> %1221 to <4 x double>
  %1320 = fadd fast <4 x double> %1318, %1319
  %1321 = fptrunc <4 x double> %1320 to <4 x float>
  %1322 = uitofp <4 x i16> %1261 to <4 x double>
  %1323 = fmul fast <4 x double> %1322, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1324 = fpext <4 x float> %1220 to <4 x double>
  %1325 = fadd fast <4 x double> %1323, %1324
  %1326 = fptrunc <4 x double> %1325 to <4 x float>
  %1327 = uitofp <4 x i16> %1277 to <4 x double>
  %1328 = fmul fast <4 x double> %1327, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1329 = fpext <4 x float> %1219 to <4 x double>
  %1330 = fadd fast <4 x double> %1328, %1329
  %1331 = fptrunc <4 x double> %1330 to <4 x float>
  %1332 = uitofp <4 x i16> %1302 to <4 x double>
  %1333 = fmul fast <4 x double> %1332, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1334 = fpext <4 x float> %1218 to <4 x double>
  %1335 = fadd fast <4 x double> %1333, %1334
  %1336 = fptrunc <4 x double> %1335 to <4 x float>
  %1337 = fadd fast <4 x float> %1222, <float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01>
  %1338 = select <4 x i1> %1316, <4 x float> %1336, <4 x float> %1218
  %1339 = select <4 x i1> %1316, <4 x float> %1331, <4 x float> %1219
  %1340 = select <4 x i1> %1316, <4 x float> %1326, <4 x float> %1220
  %1341 = select <4 x i1> %1316, <4 x float> %1321, <4 x float> %1221
  %1342 = select <4 x i1> %1316, <4 x float> %1337, <4 x float> %1222
  %1343 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 3
  %1344 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 3
  %1345 = getelementptr inbounds %struct._PixelPacket, ptr %985, i64 3
  %1346 = getelementptr inbounds %struct._PixelPacket, ptr %986, i64 3
  %1347 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 3, i32 2
  %1348 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 3, i32 2
  %1349 = getelementptr inbounds %struct._PixelPacket, ptr %985, i64 3, i32 2
  %1350 = getelementptr inbounds %struct._PixelPacket, ptr %986, i64 3, i32 2
  %1351 = load i16, ptr %1347, align 2, !tbaa !33, !alias.scope !181
  %1352 = load i16, ptr %1348, align 2, !tbaa !33, !alias.scope !181
  %1353 = load i16, ptr %1349, align 2, !tbaa !33, !alias.scope !181
  %1354 = load i16, ptr %1350, align 2, !tbaa !33, !alias.scope !181
  %1355 = insertelement <4 x i16> poison, i16 %1351, i64 0
  %1356 = insertelement <4 x i16> %1355, i16 %1352, i64 1
  %1357 = insertelement <4 x i16> %1356, i16 %1353, i64 2
  %1358 = insertelement <4 x i16> %1357, i16 %1354, i64 3
  %1359 = uitofp <4 x i16> %1358 to <4 x float>
  %1360 = fadd fast <4 x float> %1359, %397
  %1361 = fmul fast <4 x float> %1360, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1362 = fsub fast <4 x float> %1359, %397
  %1363 = fpext <4 x float> %1361 to <4 x double>
  %1364 = fmul fast <4 x double> %1363, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1365 = fadd fast <4 x double> %1364, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %1366 = fpext <4 x float> %1362 to <4 x double>
  %1367 = fmul fast <4 x double> %1366, %1366
  %1368 = fmul fast <4 x double> %1367, %1365
  %1369 = fptrunc <4 x double> %1368 to <4 x float>
  %1370 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 3, i32 1
  %1371 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 3, i32 1
  %1372 = getelementptr inbounds %struct._PixelPacket, ptr %985, i64 3, i32 1
  %1373 = getelementptr inbounds %struct._PixelPacket, ptr %986, i64 3, i32 1
  %1374 = load i16, ptr %1370, align 2, !tbaa !34, !alias.scope !183
  %1375 = load i16, ptr %1371, align 2, !tbaa !34, !alias.scope !183
  %1376 = load i16, ptr %1372, align 2, !tbaa !34, !alias.scope !183
  %1377 = load i16, ptr %1373, align 2, !tbaa !34, !alias.scope !183
  %1378 = insertelement <4 x i16> poison, i16 %1374, i64 0
  %1379 = insertelement <4 x i16> %1378, i16 %1375, i64 1
  %1380 = insertelement <4 x i16> %1379, i16 %1376, i64 2
  %1381 = insertelement <4 x i16> %1380, i16 %1377, i64 3
  %1382 = uitofp <4 x i16> %1381 to <4 x float>
  %1383 = fsub fast <4 x float> %1382, %421
  %1384 = fpext <4 x float> %1383 to <4 x double>
  %1385 = fmul fast <4 x double> %1384, %1384
  %1386 = fmul fast <4 x double> %1385, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %1387 = fpext <4 x float> %1369 to <4 x double>
  %1388 = fadd fast <4 x double> %1386, %1387
  %1389 = fptrunc <4 x double> %1388 to <4 x float>
  %1390 = load i16, ptr %1343, align 2, !tbaa !35, !alias.scope !185
  %1391 = load i16, ptr %1344, align 2, !tbaa !35, !alias.scope !185
  %1392 = load i16, ptr %1345, align 2, !tbaa !35, !alias.scope !185
  %1393 = load i16, ptr %1346, align 2, !tbaa !35, !alias.scope !185
  %1394 = insertelement <4 x i16> poison, i16 %1390, i64 0
  %1395 = insertelement <4 x i16> %1394, i16 %1391, i64 1
  %1396 = insertelement <4 x i16> %1395, i16 %1392, i64 2
  %1397 = insertelement <4 x i16> %1396, i16 %1393, i64 3
  %1398 = uitofp <4 x i16> %1397 to <4 x float>
  %1399 = fadd fast <4 x float> %1398, %438
  %1400 = fmul fast <4 x float> %1399, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1401 = fsub fast <4 x float> %1398, %438
  %1402 = fpext <4 x float> %1400 to <4 x double>
  %1403 = fmul fast <4 x double> %1402, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1404 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1403
  %1405 = fpext <4 x float> %1401 to <4 x double>
  %1406 = fmul fast <4 x double> %1405, %1405
  %1407 = fmul fast <4 x double> %1406, %1404
  %1408 = fpext <4 x float> %1389 to <4 x double>
  %1409 = fadd fast <4 x double> %1407, %1408
  %1410 = fptrunc <4 x double> %1409 to <4 x float>
  %1411 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 3, i32 3
  %1412 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 3, i32 3
  %1413 = getelementptr inbounds %struct._PixelPacket, ptr %985, i64 3, i32 3
  %1414 = getelementptr inbounds %struct._PixelPacket, ptr %986, i64 3, i32 3
  %1415 = load i16, ptr %1411, align 2, !tbaa !36, !alias.scope !187
  %1416 = load i16, ptr %1412, align 2, !tbaa !36, !alias.scope !187
  %1417 = load i16, ptr %1413, align 2, !tbaa !36, !alias.scope !187
  %1418 = load i16, ptr %1414, align 2, !tbaa !36, !alias.scope !187
  %1419 = insertelement <4 x i16> poison, i16 %1415, i64 0
  %1420 = insertelement <4 x i16> %1419, i16 %1416, i64 1
  %1421 = insertelement <4 x i16> %1420, i16 %1417, i64 2
  %1422 = insertelement <4 x i16> %1421, i16 %1418, i64 3
  %1423 = uitofp <4 x i16> %1422 to <4 x float>
  %1424 = fadd fast <4 x float> %1423, %464
  %1425 = fmul fast <4 x float> %1424, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1426 = fsub fast <4 x float> %1423, %464
  %1427 = fpext <4 x float> %1425 to <4 x double>
  %1428 = fmul fast <4 x double> %1427, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1429 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1428
  %1430 = fpext <4 x float> %1426 to <4 x double>
  %1431 = fmul fast <4 x double> %1430, %1430
  %1432 = fmul fast <4 x double> %1431, %1429
  %1433 = fpext <4 x float> %1410 to <4 x double>
  %1434 = fadd fast <4 x double> %1432, %1433
  %1435 = fptrunc <4 x double> %1434 to <4 x float>
  %1436 = fcmp fast olt <4 x float> %1435, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %1437 = uitofp <4 x i16> %1358 to <4 x double>
  %1438 = fmul fast <4 x double> %1437, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %1439 = fpext <4 x float> %1341 to <4 x double>
  %1440 = fadd fast <4 x double> %1438, %1439
  %1441 = fptrunc <4 x double> %1440 to <4 x float>
  %1442 = uitofp <4 x i16> %1381 to <4 x double>
  %1443 = fmul fast <4 x double> %1442, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %1444 = fpext <4 x float> %1340 to <4 x double>
  %1445 = fadd fast <4 x double> %1443, %1444
  %1446 = fptrunc <4 x double> %1445 to <4 x float>
  %1447 = uitofp <4 x i16> %1397 to <4 x double>
  %1448 = fmul fast <4 x double> %1447, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %1449 = fpext <4 x float> %1339 to <4 x double>
  %1450 = fadd fast <4 x double> %1448, %1449
  %1451 = fptrunc <4 x double> %1450 to <4 x float>
  %1452 = uitofp <4 x i16> %1422 to <4 x double>
  %1453 = fmul fast <4 x double> %1452, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %1454 = fpext <4 x float> %1338 to <4 x double>
  %1455 = fadd fast <4 x double> %1453, %1454
  %1456 = fptrunc <4 x double> %1455 to <4 x float>
  %1457 = fadd fast <4 x float> %1342, <float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01>
  %1458 = select <4 x i1> %1436, <4 x float> %1456, <4 x float> %1338
  %1459 = select <4 x i1> %1436, <4 x float> %1451, <4 x float> %1339
  %1460 = select <4 x i1> %1436, <4 x float> %1446, <4 x float> %1340
  %1461 = select <4 x i1> %1436, <4 x float> %1441, <4 x float> %1341
  %1462 = select <4 x i1> %1436, <4 x float> %1457, <4 x float> %1342
  %1463 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 4
  %1464 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 4
  %1465 = getelementptr inbounds %struct._PixelPacket, ptr %985, i64 4
  %1466 = getelementptr inbounds %struct._PixelPacket, ptr %986, i64 4
  %1467 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 4, i32 2
  %1468 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 4, i32 2
  %1469 = getelementptr inbounds %struct._PixelPacket, ptr %985, i64 4, i32 2
  %1470 = getelementptr inbounds %struct._PixelPacket, ptr %986, i64 4, i32 2
  %1471 = load i16, ptr %1467, align 2, !tbaa !33, !alias.scope !189
  %1472 = load i16, ptr %1468, align 2, !tbaa !33, !alias.scope !189
  %1473 = load i16, ptr %1469, align 2, !tbaa !33, !alias.scope !189
  %1474 = load i16, ptr %1470, align 2, !tbaa !33, !alias.scope !189
  %1475 = insertelement <4 x i16> poison, i16 %1471, i64 0
  %1476 = insertelement <4 x i16> %1475, i16 %1472, i64 1
  %1477 = insertelement <4 x i16> %1476, i16 %1473, i64 2
  %1478 = insertelement <4 x i16> %1477, i16 %1474, i64 3
  %1479 = uitofp <4 x i16> %1478 to <4 x float>
  %1480 = fadd fast <4 x float> %1479, %397
  %1481 = fmul fast <4 x float> %1480, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1482 = fsub fast <4 x float> %1479, %397
  %1483 = fpext <4 x float> %1481 to <4 x double>
  %1484 = fmul fast <4 x double> %1483, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1485 = fadd fast <4 x double> %1484, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %1486 = fpext <4 x float> %1482 to <4 x double>
  %1487 = fmul fast <4 x double> %1486, %1486
  %1488 = fmul fast <4 x double> %1487, %1485
  %1489 = fptrunc <4 x double> %1488 to <4 x float>
  %1490 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 4, i32 1
  %1491 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 4, i32 1
  %1492 = getelementptr inbounds %struct._PixelPacket, ptr %985, i64 4, i32 1
  %1493 = getelementptr inbounds %struct._PixelPacket, ptr %986, i64 4, i32 1
  %1494 = load i16, ptr %1490, align 2, !tbaa !34, !alias.scope !191
  %1495 = load i16, ptr %1491, align 2, !tbaa !34, !alias.scope !191
  %1496 = load i16, ptr %1492, align 2, !tbaa !34, !alias.scope !191
  %1497 = load i16, ptr %1493, align 2, !tbaa !34, !alias.scope !191
  %1498 = insertelement <4 x i16> poison, i16 %1494, i64 0
  %1499 = insertelement <4 x i16> %1498, i16 %1495, i64 1
  %1500 = insertelement <4 x i16> %1499, i16 %1496, i64 2
  %1501 = insertelement <4 x i16> %1500, i16 %1497, i64 3
  %1502 = uitofp <4 x i16> %1501 to <4 x float>
  %1503 = fsub fast <4 x float> %1502, %421
  %1504 = fpext <4 x float> %1503 to <4 x double>
  %1505 = fmul fast <4 x double> %1504, %1504
  %1506 = fmul fast <4 x double> %1505, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %1507 = fpext <4 x float> %1489 to <4 x double>
  %1508 = fadd fast <4 x double> %1506, %1507
  %1509 = fptrunc <4 x double> %1508 to <4 x float>
  %1510 = load i16, ptr %1463, align 2, !tbaa !35, !alias.scope !193
  %1511 = load i16, ptr %1464, align 2, !tbaa !35, !alias.scope !193
  %1512 = load i16, ptr %1465, align 2, !tbaa !35, !alias.scope !193
  %1513 = load i16, ptr %1466, align 2, !tbaa !35, !alias.scope !193
  %1514 = insertelement <4 x i16> poison, i16 %1510, i64 0
  %1515 = insertelement <4 x i16> %1514, i16 %1511, i64 1
  %1516 = insertelement <4 x i16> %1515, i16 %1512, i64 2
  %1517 = insertelement <4 x i16> %1516, i16 %1513, i64 3
  %1518 = uitofp <4 x i16> %1517 to <4 x float>
  %1519 = fadd fast <4 x float> %1518, %438
  %1520 = fmul fast <4 x float> %1519, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1521 = fsub fast <4 x float> %1518, %438
  %1522 = fpext <4 x float> %1520 to <4 x double>
  %1523 = fmul fast <4 x double> %1522, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1524 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1523
  %1525 = fpext <4 x float> %1521 to <4 x double>
  %1526 = fmul fast <4 x double> %1525, %1525
  %1527 = fmul fast <4 x double> %1526, %1524
  %1528 = fpext <4 x float> %1509 to <4 x double>
  %1529 = fadd fast <4 x double> %1527, %1528
  %1530 = fptrunc <4 x double> %1529 to <4 x float>
  %1531 = getelementptr inbounds %struct._PixelPacket, ptr %983, i64 4, i32 3
  %1532 = getelementptr inbounds %struct._PixelPacket, ptr %984, i64 4, i32 3
  %1533 = getelementptr inbounds %struct._PixelPacket, ptr %985, i64 4, i32 3
  %1534 = getelementptr inbounds %struct._PixelPacket, ptr %986, i64 4, i32 3
  %1535 = load i16, ptr %1531, align 2, !tbaa !36, !alias.scope !195
  %1536 = load i16, ptr %1532, align 2, !tbaa !36, !alias.scope !195
  %1537 = load i16, ptr %1533, align 2, !tbaa !36, !alias.scope !195
  %1538 = load i16, ptr %1534, align 2, !tbaa !36, !alias.scope !195
  %1539 = insertelement <4 x i16> poison, i16 %1535, i64 0
  %1540 = insertelement <4 x i16> %1539, i16 %1536, i64 1
  %1541 = insertelement <4 x i16> %1540, i16 %1537, i64 2
  %1542 = insertelement <4 x i16> %1541, i16 %1538, i64 3
  %1543 = uitofp <4 x i16> %1542 to <4 x float>
  %1544 = fadd fast <4 x float> %1543, %464
  %1545 = fmul fast <4 x float> %1544, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1546 = fsub fast <4 x float> %1543, %464
  %1547 = fpext <4 x float> %1545 to <4 x double>
  %1548 = fmul fast <4 x double> %1547, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1549 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1548
  %1550 = fpext <4 x float> %1546 to <4 x double>
  %1551 = fmul fast <4 x double> %1550, %1550
  %1552 = fmul fast <4 x double> %1551, %1549
  %1553 = fpext <4 x float> %1530 to <4 x double>
  %1554 = fadd fast <4 x double> %1552, %1553
  %1555 = fptrunc <4 x double> %1554 to <4 x float>
  %1556 = fcmp fast olt <4 x float> %1555, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %1557 = uitofp <4 x i16> %1478 to <4 x double>
  %1558 = fmul fast <4 x double> %1557, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %1559 = fpext <4 x float> %1461 to <4 x double>
  %1560 = fadd fast <4 x double> %1558, %1559
  %1561 = fptrunc <4 x double> %1560 to <4 x float>
  %1562 = uitofp <4 x i16> %1501 to <4 x double>
  %1563 = fmul fast <4 x double> %1562, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %1564 = fpext <4 x float> %1460 to <4 x double>
  %1565 = fadd fast <4 x double> %1563, %1564
  %1566 = fptrunc <4 x double> %1565 to <4 x float>
  %1567 = uitofp <4 x i16> %1517 to <4 x double>
  %1568 = fmul fast <4 x double> %1567, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %1569 = fpext <4 x float> %1459 to <4 x double>
  %1570 = fadd fast <4 x double> %1568, %1569
  %1571 = fptrunc <4 x double> %1570 to <4 x float>
  %1572 = uitofp <4 x i16> %1542 to <4 x double>
  %1573 = fmul fast <4 x double> %1572, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %1574 = fpext <4 x float> %1458 to <4 x double>
  %1575 = fadd fast <4 x double> %1573, %1574
  %1576 = fptrunc <4 x double> %1575 to <4 x float>
  %1577 = fadd fast <4 x float> %1462, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %1578 = select <4 x i1> %1556, <4 x float> %1576, <4 x float> %1458
  %1579 = select <4 x i1> %1556, <4 x float> %1571, <4 x float> %1459
  %1580 = select <4 x i1> %1556, <4 x float> %1566, <4 x float> %1460
  %1581 = select <4 x i1> %1556, <4 x float> %1561, <4 x float> %1461
  %1582 = select <4 x i1> %1556, <4 x float> %1577, <4 x float> %1462
  %1583 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %66, i32 2
  %1584 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %66, i32 2
  %1585 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %66, i32 2
  %1586 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %66, i32 2
  %1587 = load i16, ptr %1583, align 2, !tbaa !33, !alias.scope !197
  %1588 = load i16, ptr %1584, align 2, !tbaa !33, !alias.scope !197
  %1589 = load i16, ptr %1585, align 2, !tbaa !33, !alias.scope !197
  %1590 = load i16, ptr %1586, align 2, !tbaa !33, !alias.scope !197
  %1591 = insertelement <4 x i16> poison, i16 %1587, i64 0
  %1592 = insertelement <4 x i16> %1591, i16 %1588, i64 1
  %1593 = insertelement <4 x i16> %1592, i16 %1589, i64 2
  %1594 = insertelement <4 x i16> %1593, i16 %1590, i64 3
  %1595 = uitofp <4 x i16> %1594 to <4 x float>
  %1596 = fadd fast <4 x float> %1595, %397
  %1597 = fmul fast <4 x float> %1596, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1598 = fsub fast <4 x float> %1595, %397
  %1599 = fpext <4 x float> %1597 to <4 x double>
  %1600 = fmul fast <4 x double> %1599, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1601 = fadd fast <4 x double> %1600, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %1602 = fpext <4 x float> %1598 to <4 x double>
  %1603 = fmul fast <4 x double> %1602, %1602
  %1604 = fmul fast <4 x double> %1603, %1601
  %1605 = fptrunc <4 x double> %1604 to <4 x float>
  %1606 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %66, i32 1
  %1607 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %66, i32 1
  %1608 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %66, i32 1
  %1609 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %66, i32 1
  %1610 = load i16, ptr %1606, align 2, !tbaa !34, !alias.scope !199
  %1611 = load i16, ptr %1607, align 2, !tbaa !34, !alias.scope !199
  %1612 = load i16, ptr %1608, align 2, !tbaa !34, !alias.scope !199
  %1613 = load i16, ptr %1609, align 2, !tbaa !34, !alias.scope !199
  %1614 = insertelement <4 x i16> poison, i16 %1610, i64 0
  %1615 = insertelement <4 x i16> %1614, i16 %1611, i64 1
  %1616 = insertelement <4 x i16> %1615, i16 %1612, i64 2
  %1617 = insertelement <4 x i16> %1616, i16 %1613, i64 3
  %1618 = uitofp <4 x i16> %1617 to <4 x float>
  %1619 = fsub fast <4 x float> %1618, %421
  %1620 = fpext <4 x float> %1619 to <4 x double>
  %1621 = fmul fast <4 x double> %1620, %1620
  %1622 = fmul fast <4 x double> %1621, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %1623 = fpext <4 x float> %1605 to <4 x double>
  %1624 = fadd fast <4 x double> %1622, %1623
  %1625 = fptrunc <4 x double> %1624 to <4 x float>
  %1626 = load i16, ptr %332, align 2, !tbaa !35, !alias.scope !201
  %1627 = load i16, ptr %333, align 2, !tbaa !35, !alias.scope !201
  %1628 = load i16, ptr %334, align 2, !tbaa !35, !alias.scope !201
  %1629 = load i16, ptr %335, align 2, !tbaa !35, !alias.scope !201
  %1630 = insertelement <4 x i16> poison, i16 %1626, i64 0
  %1631 = insertelement <4 x i16> %1630, i16 %1627, i64 1
  %1632 = insertelement <4 x i16> %1631, i16 %1628, i64 2
  %1633 = insertelement <4 x i16> %1632, i16 %1629, i64 3
  %1634 = uitofp <4 x i16> %1633 to <4 x float>
  %1635 = fadd fast <4 x float> %1634, %438
  %1636 = fmul fast <4 x float> %1635, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1637 = fsub fast <4 x float> %1634, %438
  %1638 = fpext <4 x float> %1636 to <4 x double>
  %1639 = fmul fast <4 x double> %1638, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1640 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1639
  %1641 = fpext <4 x float> %1637 to <4 x double>
  %1642 = fmul fast <4 x double> %1641, %1641
  %1643 = fmul fast <4 x double> %1642, %1640
  %1644 = fpext <4 x float> %1625 to <4 x double>
  %1645 = fadd fast <4 x double> %1643, %1644
  %1646 = fptrunc <4 x double> %1645 to <4 x float>
  %1647 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %66, i32 3
  %1648 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %66, i32 3
  %1649 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %66, i32 3
  %1650 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %66, i32 3
  %1651 = load i16, ptr %1647, align 2, !tbaa !36, !alias.scope !203
  %1652 = load i16, ptr %1648, align 2, !tbaa !36, !alias.scope !203
  %1653 = load i16, ptr %1649, align 2, !tbaa !36, !alias.scope !203
  %1654 = load i16, ptr %1650, align 2, !tbaa !36, !alias.scope !203
  %1655 = insertelement <4 x i16> poison, i16 %1651, i64 0
  %1656 = insertelement <4 x i16> %1655, i16 %1652, i64 1
  %1657 = insertelement <4 x i16> %1656, i16 %1653, i64 2
  %1658 = insertelement <4 x i16> %1657, i16 %1654, i64 3
  %1659 = uitofp <4 x i16> %1658 to <4 x float>
  %1660 = fadd fast <4 x float> %1659, %464
  %1661 = fmul fast <4 x float> %1660, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1662 = fsub fast <4 x float> %1659, %464
  %1663 = fpext <4 x float> %1661 to <4 x double>
  %1664 = fmul fast <4 x double> %1663, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1665 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1664
  %1666 = fpext <4 x float> %1662 to <4 x double>
  %1667 = fmul fast <4 x double> %1666, %1666
  %1668 = fmul fast <4 x double> %1667, %1665
  %1669 = fpext <4 x float> %1646 to <4 x double>
  %1670 = fadd fast <4 x double> %1668, %1669
  %1671 = fptrunc <4 x double> %1670 to <4 x float>
  %1672 = fcmp fast olt <4 x float> %1671, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %1673 = uitofp <4 x i16> %1594 to <4 x double>
  %1674 = fmul fast <4 x double> %1673, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %1675 = fpext <4 x float> %1581 to <4 x double>
  %1676 = fadd fast <4 x double> %1674, %1675
  %1677 = fptrunc <4 x double> %1676 to <4 x float>
  %1678 = uitofp <4 x i16> %1617 to <4 x double>
  %1679 = fmul fast <4 x double> %1678, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %1680 = fpext <4 x float> %1580 to <4 x double>
  %1681 = fadd fast <4 x double> %1679, %1680
  %1682 = fptrunc <4 x double> %1681 to <4 x float>
  %1683 = uitofp <4 x i16> %1633 to <4 x double>
  %1684 = fmul fast <4 x double> %1683, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %1685 = fpext <4 x float> %1579 to <4 x double>
  %1686 = fadd fast <4 x double> %1684, %1685
  %1687 = fptrunc <4 x double> %1686 to <4 x float>
  %1688 = uitofp <4 x i16> %1658 to <4 x double>
  %1689 = fmul fast <4 x double> %1688, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %1690 = fpext <4 x float> %1578 to <4 x double>
  %1691 = fadd fast <4 x double> %1689, %1690
  %1692 = fptrunc <4 x double> %1691 to <4 x float>
  %1693 = fadd fast <4 x float> %1582, <float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01>
  %1694 = select <4 x i1> %1672, <4 x float> %1692, <4 x float> %1578
  %1695 = select <4 x i1> %1672, <4 x float> %1687, <4 x float> %1579
  %1696 = select <4 x i1> %1672, <4 x float> %1682, <4 x float> %1580
  %1697 = select <4 x i1> %1672, <4 x float> %1677, <4 x float> %1581
  %1698 = select <4 x i1> %1672, <4 x float> %1693, <4 x float> %1582
  %1699 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 1
  %1700 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 1
  %1701 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 1
  %1702 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 1
  %1703 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 1, i32 2
  %1704 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 1, i32 2
  %1705 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 1, i32 2
  %1706 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 1, i32 2
  %1707 = load i16, ptr %1703, align 2, !tbaa !33, !alias.scope !205
  %1708 = load i16, ptr %1704, align 2, !tbaa !33, !alias.scope !205
  %1709 = load i16, ptr %1705, align 2, !tbaa !33, !alias.scope !205
  %1710 = load i16, ptr %1706, align 2, !tbaa !33, !alias.scope !205
  %1711 = insertelement <4 x i16> poison, i16 %1707, i64 0
  %1712 = insertelement <4 x i16> %1711, i16 %1708, i64 1
  %1713 = insertelement <4 x i16> %1712, i16 %1709, i64 2
  %1714 = insertelement <4 x i16> %1713, i16 %1710, i64 3
  %1715 = uitofp <4 x i16> %1714 to <4 x float>
  %1716 = fadd fast <4 x float> %1715, %397
  %1717 = fmul fast <4 x float> %1716, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1718 = fsub fast <4 x float> %1715, %397
  %1719 = fpext <4 x float> %1717 to <4 x double>
  %1720 = fmul fast <4 x double> %1719, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1721 = fadd fast <4 x double> %1720, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %1722 = fpext <4 x float> %1718 to <4 x double>
  %1723 = fmul fast <4 x double> %1722, %1722
  %1724 = fmul fast <4 x double> %1723, %1721
  %1725 = fptrunc <4 x double> %1724 to <4 x float>
  %1726 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 1, i32 1
  %1727 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 1, i32 1
  %1728 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 1, i32 1
  %1729 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 1, i32 1
  %1730 = load i16, ptr %1726, align 2, !tbaa !34, !alias.scope !205
  %1731 = load i16, ptr %1727, align 2, !tbaa !34, !alias.scope !205
  %1732 = load i16, ptr %1728, align 2, !tbaa !34, !alias.scope !205
  %1733 = load i16, ptr %1729, align 2, !tbaa !34, !alias.scope !205
  %1734 = insertelement <4 x i16> poison, i16 %1730, i64 0
  %1735 = insertelement <4 x i16> %1734, i16 %1731, i64 1
  %1736 = insertelement <4 x i16> %1735, i16 %1732, i64 2
  %1737 = insertelement <4 x i16> %1736, i16 %1733, i64 3
  %1738 = uitofp <4 x i16> %1737 to <4 x float>
  %1739 = fsub fast <4 x float> %1738, %421
  %1740 = fpext <4 x float> %1739 to <4 x double>
  %1741 = fmul fast <4 x double> %1740, %1740
  %1742 = fmul fast <4 x double> %1741, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %1743 = fpext <4 x float> %1725 to <4 x double>
  %1744 = fadd fast <4 x double> %1742, %1743
  %1745 = fptrunc <4 x double> %1744 to <4 x float>
  %1746 = load i16, ptr %1699, align 2, !tbaa !35, !alias.scope !205
  %1747 = load i16, ptr %1700, align 2, !tbaa !35, !alias.scope !205
  %1748 = load i16, ptr %1701, align 2, !tbaa !35, !alias.scope !205
  %1749 = load i16, ptr %1702, align 2, !tbaa !35, !alias.scope !205
  %1750 = insertelement <4 x i16> poison, i16 %1746, i64 0
  %1751 = insertelement <4 x i16> %1750, i16 %1747, i64 1
  %1752 = insertelement <4 x i16> %1751, i16 %1748, i64 2
  %1753 = insertelement <4 x i16> %1752, i16 %1749, i64 3
  %1754 = uitofp <4 x i16> %1753 to <4 x float>
  %1755 = fadd fast <4 x float> %1754, %438
  %1756 = fmul fast <4 x float> %1755, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1757 = fsub fast <4 x float> %1754, %438
  %1758 = fpext <4 x float> %1756 to <4 x double>
  %1759 = fmul fast <4 x double> %1758, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1760 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1759
  %1761 = fpext <4 x float> %1757 to <4 x double>
  %1762 = fmul fast <4 x double> %1761, %1761
  %1763 = fmul fast <4 x double> %1762, %1760
  %1764 = fpext <4 x float> %1745 to <4 x double>
  %1765 = fadd fast <4 x double> %1763, %1764
  %1766 = fptrunc <4 x double> %1765 to <4 x float>
  %1767 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 1, i32 3
  %1768 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 1, i32 3
  %1769 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 1, i32 3
  %1770 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 1, i32 3
  %1771 = load i16, ptr %1767, align 2, !tbaa !36, !alias.scope !205
  %1772 = load i16, ptr %1768, align 2, !tbaa !36, !alias.scope !205
  %1773 = load i16, ptr %1769, align 2, !tbaa !36, !alias.scope !205
  %1774 = load i16, ptr %1770, align 2, !tbaa !36, !alias.scope !205
  %1775 = insertelement <4 x i16> poison, i16 %1771, i64 0
  %1776 = insertelement <4 x i16> %1775, i16 %1772, i64 1
  %1777 = insertelement <4 x i16> %1776, i16 %1773, i64 2
  %1778 = insertelement <4 x i16> %1777, i16 %1774, i64 3
  %1779 = uitofp <4 x i16> %1778 to <4 x float>
  %1780 = fadd fast <4 x float> %1779, %464
  %1781 = fmul fast <4 x float> %1780, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1782 = fsub fast <4 x float> %1779, %464
  %1783 = fpext <4 x float> %1781 to <4 x double>
  %1784 = fmul fast <4 x double> %1783, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1785 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1784
  %1786 = fpext <4 x float> %1782 to <4 x double>
  %1787 = fmul fast <4 x double> %1786, %1786
  %1788 = fmul fast <4 x double> %1787, %1785
  %1789 = fpext <4 x float> %1766 to <4 x double>
  %1790 = fadd fast <4 x double> %1788, %1789
  %1791 = fptrunc <4 x double> %1790 to <4 x float>
  %1792 = fcmp fast olt <4 x float> %1791, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %1793 = uitofp <4 x i16> %1714 to <4 x double>
  %1794 = fmul fast <4 x double> %1793, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1795 = fpext <4 x float> %1697 to <4 x double>
  %1796 = fadd fast <4 x double> %1794, %1795
  %1797 = fptrunc <4 x double> %1796 to <4 x float>
  %1798 = uitofp <4 x i16> %1737 to <4 x double>
  %1799 = fmul fast <4 x double> %1798, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1800 = fpext <4 x float> %1696 to <4 x double>
  %1801 = fadd fast <4 x double> %1799, %1800
  %1802 = fptrunc <4 x double> %1801 to <4 x float>
  %1803 = uitofp <4 x i16> %1753 to <4 x double>
  %1804 = fmul fast <4 x double> %1803, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1805 = fpext <4 x float> %1695 to <4 x double>
  %1806 = fadd fast <4 x double> %1804, %1805
  %1807 = fptrunc <4 x double> %1806 to <4 x float>
  %1808 = uitofp <4 x i16> %1778 to <4 x double>
  %1809 = fmul fast <4 x double> %1808, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1810 = fpext <4 x float> %1694 to <4 x double>
  %1811 = fadd fast <4 x double> %1809, %1810
  %1812 = fptrunc <4 x double> %1811 to <4 x float>
  %1813 = fadd fast <4 x float> %1698, <float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01>
  %1814 = select <4 x i1> %1792, <4 x float> %1812, <4 x float> %1694
  %1815 = select <4 x i1> %1792, <4 x float> %1807, <4 x float> %1695
  %1816 = select <4 x i1> %1792, <4 x float> %1802, <4 x float> %1696
  %1817 = select <4 x i1> %1792, <4 x float> %1797, <4 x float> %1697
  %1818 = select <4 x i1> %1792, <4 x float> %1813, <4 x float> %1698
  %1819 = uitofp <4 x i16> %371 to <4 x double>
  %1820 = fmul fast <4 x double> %1819, <double 8.000000e+01, double 8.000000e+01, double 8.000000e+01, double 8.000000e+01>
  %1821 = fpext <4 x float> %1817 to <4 x double>
  %1822 = fadd fast <4 x double> %1820, %1821
  %1823 = fptrunc <4 x double> %1822 to <4 x float>
  %1824 = uitofp <4 x i16> %359 to <4 x double>
  %1825 = fmul fast <4 x double> %1824, <double 8.000000e+01, double 8.000000e+01, double 8.000000e+01, double 8.000000e+01>
  %1826 = fpext <4 x float> %1816 to <4 x double>
  %1827 = fadd fast <4 x double> %1825, %1826
  %1828 = fptrunc <4 x double> %1827 to <4 x float>
  %1829 = uitofp <4 x i16> %347 to <4 x double>
  %1830 = fmul fast <4 x double> %1829, <double 8.000000e+01, double 8.000000e+01, double 8.000000e+01, double 8.000000e+01>
  %1831 = fpext <4 x float> %1815 to <4 x double>
  %1832 = fadd fast <4 x double> %1830, %1831
  %1833 = fptrunc <4 x double> %1832 to <4 x float>
  %1834 = uitofp <4 x i16> %383 to <4 x double>
  %1835 = fmul fast <4 x double> %1834, <double 8.000000e+01, double 8.000000e+01, double 8.000000e+01, double 8.000000e+01>
  %1836 = fpext <4 x float> %1814 to <4 x double>
  %1837 = fadd fast <4 x double> %1835, %1836
  %1838 = fptrunc <4 x double> %1837 to <4 x float>
  %1839 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 3
  %1840 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 3
  %1841 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 3
  %1842 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 3
  %1843 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 3, i32 2
  %1844 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 3, i32 2
  %1845 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 3, i32 2
  %1846 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 3, i32 2
  %1847 = load i16, ptr %1843, align 2, !tbaa !33, !alias.scope !205
  %1848 = load i16, ptr %1844, align 2, !tbaa !33, !alias.scope !205
  %1849 = load i16, ptr %1845, align 2, !tbaa !33, !alias.scope !205
  %1850 = load i16, ptr %1846, align 2, !tbaa !33, !alias.scope !205
  %1851 = insertelement <4 x i16> poison, i16 %1847, i64 0
  %1852 = insertelement <4 x i16> %1851, i16 %1848, i64 1
  %1853 = insertelement <4 x i16> %1852, i16 %1849, i64 2
  %1854 = insertelement <4 x i16> %1853, i16 %1850, i64 3
  %1855 = uitofp <4 x i16> %1854 to <4 x float>
  %1856 = fadd fast <4 x float> %1855, %397
  %1857 = fmul fast <4 x float> %1856, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1858 = fsub fast <4 x float> %1855, %397
  %1859 = fpext <4 x float> %1857 to <4 x double>
  %1860 = fmul fast <4 x double> %1859, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1861 = fadd fast <4 x double> %1860, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %1862 = fpext <4 x float> %1858 to <4 x double>
  %1863 = fmul fast <4 x double> %1862, %1862
  %1864 = fmul fast <4 x double> %1863, %1861
  %1865 = fptrunc <4 x double> %1864 to <4 x float>
  %1866 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 3, i32 1
  %1867 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 3, i32 1
  %1868 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 3, i32 1
  %1869 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 3, i32 1
  %1870 = load i16, ptr %1866, align 2, !tbaa !34, !alias.scope !205
  %1871 = load i16, ptr %1867, align 2, !tbaa !34, !alias.scope !205
  %1872 = load i16, ptr %1868, align 2, !tbaa !34, !alias.scope !205
  %1873 = load i16, ptr %1869, align 2, !tbaa !34, !alias.scope !205
  %1874 = insertelement <4 x i16> poison, i16 %1870, i64 0
  %1875 = insertelement <4 x i16> %1874, i16 %1871, i64 1
  %1876 = insertelement <4 x i16> %1875, i16 %1872, i64 2
  %1877 = insertelement <4 x i16> %1876, i16 %1873, i64 3
  %1878 = uitofp <4 x i16> %1877 to <4 x float>
  %1879 = fsub fast <4 x float> %1878, %421
  %1880 = fpext <4 x float> %1879 to <4 x double>
  %1881 = fmul fast <4 x double> %1880, %1880
  %1882 = fmul fast <4 x double> %1881, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %1883 = fpext <4 x float> %1865 to <4 x double>
  %1884 = fadd fast <4 x double> %1882, %1883
  %1885 = fptrunc <4 x double> %1884 to <4 x float>
  %1886 = load i16, ptr %1839, align 2, !tbaa !35, !alias.scope !205
  %1887 = load i16, ptr %1840, align 2, !tbaa !35, !alias.scope !205
  %1888 = load i16, ptr %1841, align 2, !tbaa !35, !alias.scope !205
  %1889 = load i16, ptr %1842, align 2, !tbaa !35, !alias.scope !205
  %1890 = insertelement <4 x i16> poison, i16 %1886, i64 0
  %1891 = insertelement <4 x i16> %1890, i16 %1887, i64 1
  %1892 = insertelement <4 x i16> %1891, i16 %1888, i64 2
  %1893 = insertelement <4 x i16> %1892, i16 %1889, i64 3
  %1894 = uitofp <4 x i16> %1893 to <4 x float>
  %1895 = fadd fast <4 x float> %1894, %438
  %1896 = fmul fast <4 x float> %1895, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1897 = fsub fast <4 x float> %1894, %438
  %1898 = fpext <4 x float> %1896 to <4 x double>
  %1899 = fmul fast <4 x double> %1898, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1900 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1899
  %1901 = fpext <4 x float> %1897 to <4 x double>
  %1902 = fmul fast <4 x double> %1901, %1901
  %1903 = fmul fast <4 x double> %1902, %1900
  %1904 = fpext <4 x float> %1885 to <4 x double>
  %1905 = fadd fast <4 x double> %1903, %1904
  %1906 = fptrunc <4 x double> %1905 to <4 x float>
  %1907 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 3, i32 3
  %1908 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 3, i32 3
  %1909 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 3, i32 3
  %1910 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 3, i32 3
  %1911 = load i16, ptr %1907, align 2, !tbaa !36, !alias.scope !205
  %1912 = load i16, ptr %1908, align 2, !tbaa !36, !alias.scope !205
  %1913 = load i16, ptr %1909, align 2, !tbaa !36, !alias.scope !205
  %1914 = load i16, ptr %1910, align 2, !tbaa !36, !alias.scope !205
  %1915 = insertelement <4 x i16> poison, i16 %1911, i64 0
  %1916 = insertelement <4 x i16> %1915, i16 %1912, i64 1
  %1917 = insertelement <4 x i16> %1916, i16 %1913, i64 2
  %1918 = insertelement <4 x i16> %1917, i16 %1914, i64 3
  %1919 = uitofp <4 x i16> %1918 to <4 x float>
  %1920 = fadd fast <4 x float> %1919, %464
  %1921 = fmul fast <4 x float> %1920, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1922 = fsub fast <4 x float> %1919, %464
  %1923 = fpext <4 x float> %1921 to <4 x double>
  %1924 = fmul fast <4 x double> %1923, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1925 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %1924
  %1926 = fpext <4 x float> %1922 to <4 x double>
  %1927 = fmul fast <4 x double> %1926, %1926
  %1928 = fmul fast <4 x double> %1927, %1925
  %1929 = fpext <4 x float> %1906 to <4 x double>
  %1930 = fadd fast <4 x double> %1928, %1929
  %1931 = fptrunc <4 x double> %1930 to <4 x float>
  %1932 = fcmp fast olt <4 x float> %1931, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %1933 = uitofp <4 x i16> %1854 to <4 x double>
  %1934 = fmul fast <4 x double> %1933, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1935 = fpext <4 x float> %1823 to <4 x double>
  %1936 = fadd fast <4 x double> %1934, %1935
  %1937 = fptrunc <4 x double> %1936 to <4 x float>
  %1938 = uitofp <4 x i16> %1877 to <4 x double>
  %1939 = fmul fast <4 x double> %1938, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1940 = fpext <4 x float> %1828 to <4 x double>
  %1941 = fadd fast <4 x double> %1939, %1940
  %1942 = fptrunc <4 x double> %1941 to <4 x float>
  %1943 = uitofp <4 x i16> %1893 to <4 x double>
  %1944 = fmul fast <4 x double> %1943, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1945 = fpext <4 x float> %1833 to <4 x double>
  %1946 = fadd fast <4 x double> %1944, %1945
  %1947 = fptrunc <4 x double> %1946 to <4 x float>
  %1948 = uitofp <4 x i16> %1918 to <4 x double>
  %1949 = fmul fast <4 x double> %1948, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %1950 = fpext <4 x float> %1838 to <4 x double>
  %1951 = fadd fast <4 x double> %1949, %1950
  %1952 = fptrunc <4 x double> %1951 to <4 x float>
  %1953 = select <4 x i1> %1932, <4 x float> %1952, <4 x float> %1838
  %1954 = select <4 x i1> %1932, <4 x float> %1947, <4 x float> %1833
  %1955 = select <4 x i1> %1932, <4 x float> %1942, <4 x float> %1828
  %1956 = select <4 x i1> %1932, <4 x float> %1937, <4 x float> %1823
  %1957 = select <4 x i1> %1932, <4 x float> <float 1.200000e+02, float 1.200000e+02, float 1.200000e+02, float 1.200000e+02>, <4 x float> <float 8.000000e+01, float 8.000000e+01, float 8.000000e+01, float 8.000000e+01>
  %1958 = fadd fast <4 x float> %1818, %1957
  %1959 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 4
  %1960 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 4
  %1961 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 4
  %1962 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 4
  %1963 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 4, i32 2
  %1964 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 4, i32 2
  %1965 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 4, i32 2
  %1966 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 4, i32 2
  %1967 = load i16, ptr %1963, align 2, !tbaa !33, !alias.scope !205
  %1968 = load i16, ptr %1964, align 2, !tbaa !33, !alias.scope !205
  %1969 = load i16, ptr %1965, align 2, !tbaa !33, !alias.scope !205
  %1970 = load i16, ptr %1966, align 2, !tbaa !33, !alias.scope !205
  %1971 = insertelement <4 x i16> poison, i16 %1967, i64 0
  %1972 = insertelement <4 x i16> %1971, i16 %1968, i64 1
  %1973 = insertelement <4 x i16> %1972, i16 %1969, i64 2
  %1974 = insertelement <4 x i16> %1973, i16 %1970, i64 3
  %1975 = uitofp <4 x i16> %1974 to <4 x float>
  %1976 = fadd fast <4 x float> %1975, %397
  %1977 = fmul fast <4 x float> %1976, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1978 = fsub fast <4 x float> %1975, %397
  %1979 = fpext <4 x float> %1977 to <4 x double>
  %1980 = fmul fast <4 x double> %1979, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %1981 = fadd fast <4 x double> %1980, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %1982 = fpext <4 x float> %1978 to <4 x double>
  %1983 = fmul fast <4 x double> %1982, %1982
  %1984 = fmul fast <4 x double> %1983, %1981
  %1985 = fptrunc <4 x double> %1984 to <4 x float>
  %1986 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 4, i32 1
  %1987 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 4, i32 1
  %1988 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 4, i32 1
  %1989 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 4, i32 1
  %1990 = load i16, ptr %1986, align 2, !tbaa !34, !alias.scope !205
  %1991 = load i16, ptr %1987, align 2, !tbaa !34, !alias.scope !205
  %1992 = load i16, ptr %1988, align 2, !tbaa !34, !alias.scope !205
  %1993 = load i16, ptr %1989, align 2, !tbaa !34, !alias.scope !205
  %1994 = insertelement <4 x i16> poison, i16 %1990, i64 0
  %1995 = insertelement <4 x i16> %1994, i16 %1991, i64 1
  %1996 = insertelement <4 x i16> %1995, i16 %1992, i64 2
  %1997 = insertelement <4 x i16> %1996, i16 %1993, i64 3
  %1998 = uitofp <4 x i16> %1997 to <4 x float>
  %1999 = fsub fast <4 x float> %1998, %421
  %2000 = fpext <4 x float> %1999 to <4 x double>
  %2001 = fmul fast <4 x double> %2000, %2000
  %2002 = fmul fast <4 x double> %2001, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %2003 = fpext <4 x float> %1985 to <4 x double>
  %2004 = fadd fast <4 x double> %2002, %2003
  %2005 = fptrunc <4 x double> %2004 to <4 x float>
  %2006 = load i16, ptr %1959, align 2, !tbaa !35, !alias.scope !205
  %2007 = load i16, ptr %1960, align 2, !tbaa !35, !alias.scope !205
  %2008 = load i16, ptr %1961, align 2, !tbaa !35, !alias.scope !205
  %2009 = load i16, ptr %1962, align 2, !tbaa !35, !alias.scope !205
  %2010 = insertelement <4 x i16> poison, i16 %2006, i64 0
  %2011 = insertelement <4 x i16> %2010, i16 %2007, i64 1
  %2012 = insertelement <4 x i16> %2011, i16 %2008, i64 2
  %2013 = insertelement <4 x i16> %2012, i16 %2009, i64 3
  %2014 = uitofp <4 x i16> %2013 to <4 x float>
  %2015 = fadd fast <4 x float> %2014, %438
  %2016 = fmul fast <4 x float> %2015, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2017 = fsub fast <4 x float> %2014, %438
  %2018 = fpext <4 x float> %2016 to <4 x double>
  %2019 = fmul fast <4 x double> %2018, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2020 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2019
  %2021 = fpext <4 x float> %2017 to <4 x double>
  %2022 = fmul fast <4 x double> %2021, %2021
  %2023 = fmul fast <4 x double> %2022, %2020
  %2024 = fpext <4 x float> %2005 to <4 x double>
  %2025 = fadd fast <4 x double> %2023, %2024
  %2026 = fptrunc <4 x double> %2025 to <4 x float>
  %2027 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 4, i32 3
  %2028 = getelementptr inbounds %struct._PixelPacket, ptr %333, i64 4, i32 3
  %2029 = getelementptr inbounds %struct._PixelPacket, ptr %334, i64 4, i32 3
  %2030 = getelementptr inbounds %struct._PixelPacket, ptr %335, i64 4, i32 3
  %2031 = load i16, ptr %2027, align 2, !tbaa !36, !alias.scope !205
  %2032 = load i16, ptr %2028, align 2, !tbaa !36, !alias.scope !205
  %2033 = load i16, ptr %2029, align 2, !tbaa !36, !alias.scope !205
  %2034 = load i16, ptr %2030, align 2, !tbaa !36, !alias.scope !205
  %2035 = insertelement <4 x i16> poison, i16 %2031, i64 0
  %2036 = insertelement <4 x i16> %2035, i16 %2032, i64 1
  %2037 = insertelement <4 x i16> %2036, i16 %2033, i64 2
  %2038 = insertelement <4 x i16> %2037, i16 %2034, i64 3
  %2039 = uitofp <4 x i16> %2038 to <4 x float>
  %2040 = fadd fast <4 x float> %2039, %464
  %2041 = fmul fast <4 x float> %2040, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2042 = fsub fast <4 x float> %2039, %464
  %2043 = fpext <4 x float> %2041 to <4 x double>
  %2044 = fmul fast <4 x double> %2043, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2045 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2044
  %2046 = fpext <4 x float> %2042 to <4 x double>
  %2047 = fmul fast <4 x double> %2046, %2046
  %2048 = fmul fast <4 x double> %2047, %2045
  %2049 = fpext <4 x float> %2026 to <4 x double>
  %2050 = fadd fast <4 x double> %2048, %2049
  %2051 = fptrunc <4 x double> %2050 to <4 x float>
  %2052 = fcmp fast olt <4 x float> %2051, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %2053 = uitofp <4 x i16> %1974 to <4 x double>
  %2054 = fmul fast <4 x double> %2053, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %2055 = fpext <4 x float> %1956 to <4 x double>
  %2056 = fadd fast <4 x double> %2054, %2055
  %2057 = fptrunc <4 x double> %2056 to <4 x float>
  %2058 = uitofp <4 x i16> %1997 to <4 x double>
  %2059 = fmul fast <4 x double> %2058, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %2060 = fpext <4 x float> %1955 to <4 x double>
  %2061 = fadd fast <4 x double> %2059, %2060
  %2062 = fptrunc <4 x double> %2061 to <4 x float>
  %2063 = uitofp <4 x i16> %2013 to <4 x double>
  %2064 = fmul fast <4 x double> %2063, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %2065 = fpext <4 x float> %1954 to <4 x double>
  %2066 = fadd fast <4 x double> %2064, %2065
  %2067 = fptrunc <4 x double> %2066 to <4 x float>
  %2068 = uitofp <4 x i16> %2038 to <4 x double>
  %2069 = fmul fast <4 x double> %2068, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %2070 = fpext <4 x float> %1953 to <4 x double>
  %2071 = fadd fast <4 x double> %2069, %2070
  %2072 = fptrunc <4 x double> %2071 to <4 x float>
  %2073 = fadd fast <4 x float> %1958, <float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01>
  %2074 = select <4 x i1> %2052, <4 x float> %2072, <4 x float> %1953
  %2075 = select <4 x i1> %2052, <4 x float> %2067, <4 x float> %1954
  %2076 = select <4 x i1> %2052, <4 x float> %2062, <4 x float> %1955
  %2077 = select <4 x i1> %2052, <4 x float> %2057, <4 x float> %1956
  %2078 = select <4 x i1> %2052, <4 x float> %2073, <4 x float> %1958
  %2079 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %69
  %2080 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %69
  %2081 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %69
  %2082 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %69
  %2083 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %69, i32 2
  %2084 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %69, i32 2
  %2085 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %69, i32 2
  %2086 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %69, i32 2
  %2087 = load i16, ptr %2083, align 2, !tbaa !33, !alias.scope !207
  %2088 = load i16, ptr %2084, align 2, !tbaa !33, !alias.scope !207
  %2089 = load i16, ptr %2085, align 2, !tbaa !33, !alias.scope !207
  %2090 = load i16, ptr %2086, align 2, !tbaa !33, !alias.scope !207
  %2091 = insertelement <4 x i16> poison, i16 %2087, i64 0
  %2092 = insertelement <4 x i16> %2091, i16 %2088, i64 1
  %2093 = insertelement <4 x i16> %2092, i16 %2089, i64 2
  %2094 = insertelement <4 x i16> %2093, i16 %2090, i64 3
  %2095 = uitofp <4 x i16> %2094 to <4 x float>
  %2096 = fadd fast <4 x float> %2095, %397
  %2097 = fmul fast <4 x float> %2096, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2098 = fsub fast <4 x float> %2095, %397
  %2099 = fpext <4 x float> %2097 to <4 x double>
  %2100 = fmul fast <4 x double> %2099, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2101 = fadd fast <4 x double> %2100, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %2102 = fpext <4 x float> %2098 to <4 x double>
  %2103 = fmul fast <4 x double> %2102, %2102
  %2104 = fmul fast <4 x double> %2103, %2101
  %2105 = fptrunc <4 x double> %2104 to <4 x float>
  %2106 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %69, i32 1
  %2107 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %69, i32 1
  %2108 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %69, i32 1
  %2109 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %69, i32 1
  %2110 = load i16, ptr %2106, align 2, !tbaa !34, !alias.scope !207
  %2111 = load i16, ptr %2107, align 2, !tbaa !34, !alias.scope !207
  %2112 = load i16, ptr %2108, align 2, !tbaa !34, !alias.scope !207
  %2113 = load i16, ptr %2109, align 2, !tbaa !34, !alias.scope !207
  %2114 = insertelement <4 x i16> poison, i16 %2110, i64 0
  %2115 = insertelement <4 x i16> %2114, i16 %2111, i64 1
  %2116 = insertelement <4 x i16> %2115, i16 %2112, i64 2
  %2117 = insertelement <4 x i16> %2116, i16 %2113, i64 3
  %2118 = uitofp <4 x i16> %2117 to <4 x float>
  %2119 = fsub fast <4 x float> %2118, %421
  %2120 = fpext <4 x float> %2119 to <4 x double>
  %2121 = fmul fast <4 x double> %2120, %2120
  %2122 = fmul fast <4 x double> %2121, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %2123 = fpext <4 x float> %2105 to <4 x double>
  %2124 = fadd fast <4 x double> %2122, %2123
  %2125 = fptrunc <4 x double> %2124 to <4 x float>
  %2126 = load i16, ptr %2079, align 2, !tbaa !35, !alias.scope !207
  %2127 = load i16, ptr %2080, align 2, !tbaa !35, !alias.scope !207
  %2128 = load i16, ptr %2081, align 2, !tbaa !35, !alias.scope !207
  %2129 = load i16, ptr %2082, align 2, !tbaa !35, !alias.scope !207
  %2130 = insertelement <4 x i16> poison, i16 %2126, i64 0
  %2131 = insertelement <4 x i16> %2130, i16 %2127, i64 1
  %2132 = insertelement <4 x i16> %2131, i16 %2128, i64 2
  %2133 = insertelement <4 x i16> %2132, i16 %2129, i64 3
  %2134 = uitofp <4 x i16> %2133 to <4 x float>
  %2135 = fadd fast <4 x float> %2134, %438
  %2136 = fmul fast <4 x float> %2135, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2137 = fsub fast <4 x float> %2134, %438
  %2138 = fpext <4 x float> %2136 to <4 x double>
  %2139 = fmul fast <4 x double> %2138, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2140 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2139
  %2141 = fpext <4 x float> %2137 to <4 x double>
  %2142 = fmul fast <4 x double> %2141, %2141
  %2143 = fmul fast <4 x double> %2142, %2140
  %2144 = fpext <4 x float> %2125 to <4 x double>
  %2145 = fadd fast <4 x double> %2143, %2144
  %2146 = fptrunc <4 x double> %2145 to <4 x float>
  %2147 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %69, i32 3
  %2148 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %69, i32 3
  %2149 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %69, i32 3
  %2150 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %69, i32 3
  %2151 = load i16, ptr %2147, align 2, !tbaa !36, !alias.scope !207
  %2152 = load i16, ptr %2148, align 2, !tbaa !36, !alias.scope !207
  %2153 = load i16, ptr %2149, align 2, !tbaa !36, !alias.scope !207
  %2154 = load i16, ptr %2150, align 2, !tbaa !36, !alias.scope !207
  %2155 = insertelement <4 x i16> poison, i16 %2151, i64 0
  %2156 = insertelement <4 x i16> %2155, i16 %2152, i64 1
  %2157 = insertelement <4 x i16> %2156, i16 %2153, i64 2
  %2158 = insertelement <4 x i16> %2157, i16 %2154, i64 3
  %2159 = uitofp <4 x i16> %2158 to <4 x float>
  %2160 = fadd fast <4 x float> %2159, %464
  %2161 = fmul fast <4 x float> %2160, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2162 = fsub fast <4 x float> %2159, %464
  %2163 = fpext <4 x float> %2161 to <4 x double>
  %2164 = fmul fast <4 x double> %2163, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2165 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2164
  %2166 = fpext <4 x float> %2162 to <4 x double>
  %2167 = fmul fast <4 x double> %2166, %2166
  %2168 = fmul fast <4 x double> %2167, %2165
  %2169 = fpext <4 x float> %2146 to <4 x double>
  %2170 = fadd fast <4 x double> %2168, %2169
  %2171 = fptrunc <4 x double> %2170 to <4 x float>
  %2172 = fcmp fast olt <4 x float> %2171, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %2173 = uitofp <4 x i16> %2094 to <4 x double>
  %2174 = fmul fast <4 x double> %2173, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2175 = fpext <4 x float> %2077 to <4 x double>
  %2176 = fadd fast <4 x double> %2174, %2175
  %2177 = fptrunc <4 x double> %2176 to <4 x float>
  %2178 = uitofp <4 x i16> %2117 to <4 x double>
  %2179 = fmul fast <4 x double> %2178, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2180 = fpext <4 x float> %2076 to <4 x double>
  %2181 = fadd fast <4 x double> %2179, %2180
  %2182 = fptrunc <4 x double> %2181 to <4 x float>
  %2183 = uitofp <4 x i16> %2133 to <4 x double>
  %2184 = fmul fast <4 x double> %2183, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2185 = fpext <4 x float> %2075 to <4 x double>
  %2186 = fadd fast <4 x double> %2184, %2185
  %2187 = fptrunc <4 x double> %2186 to <4 x float>
  %2188 = uitofp <4 x i16> %2158 to <4 x double>
  %2189 = fmul fast <4 x double> %2188, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2190 = fpext <4 x float> %2074 to <4 x double>
  %2191 = fadd fast <4 x double> %2189, %2190
  %2192 = fptrunc <4 x double> %2191 to <4 x float>
  %2193 = fadd fast <4 x float> %2078, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %2194 = select <4 x i1> %2172, <4 x float> %2192, <4 x float> %2074
  %2195 = select <4 x i1> %2172, <4 x float> %2187, <4 x float> %2075
  %2196 = select <4 x i1> %2172, <4 x float> %2182, <4 x float> %2076
  %2197 = select <4 x i1> %2172, <4 x float> %2177, <4 x float> %2077
  %2198 = select <4 x i1> %2172, <4 x float> %2193, <4 x float> %2078
  %2199 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 1
  %2200 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 1
  %2201 = getelementptr inbounds %struct._PixelPacket, ptr %2081, i64 1
  %2202 = getelementptr inbounds %struct._PixelPacket, ptr %2082, i64 1
  %2203 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 1, i32 2
  %2204 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 1, i32 2
  %2205 = getelementptr inbounds %struct._PixelPacket, ptr %2081, i64 1, i32 2
  %2206 = getelementptr inbounds %struct._PixelPacket, ptr %2082, i64 1, i32 2
  %2207 = load i16, ptr %2203, align 2, !tbaa !33, !alias.scope !207
  %2208 = load i16, ptr %2204, align 2, !tbaa !33, !alias.scope !207
  %2209 = load i16, ptr %2205, align 2, !tbaa !33, !alias.scope !207
  %2210 = load i16, ptr %2206, align 2, !tbaa !33, !alias.scope !207
  %2211 = insertelement <4 x i16> poison, i16 %2207, i64 0
  %2212 = insertelement <4 x i16> %2211, i16 %2208, i64 1
  %2213 = insertelement <4 x i16> %2212, i16 %2209, i64 2
  %2214 = insertelement <4 x i16> %2213, i16 %2210, i64 3
  %2215 = uitofp <4 x i16> %2214 to <4 x float>
  %2216 = fadd fast <4 x float> %2215, %397
  %2217 = fmul fast <4 x float> %2216, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2218 = fsub fast <4 x float> %2215, %397
  %2219 = fpext <4 x float> %2217 to <4 x double>
  %2220 = fmul fast <4 x double> %2219, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2221 = fadd fast <4 x double> %2220, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %2222 = fpext <4 x float> %2218 to <4 x double>
  %2223 = fmul fast <4 x double> %2222, %2222
  %2224 = fmul fast <4 x double> %2223, %2221
  %2225 = fptrunc <4 x double> %2224 to <4 x float>
  %2226 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 1, i32 1
  %2227 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 1, i32 1
  %2228 = getelementptr inbounds %struct._PixelPacket, ptr %2081, i64 1, i32 1
  %2229 = getelementptr inbounds %struct._PixelPacket, ptr %2082, i64 1, i32 1
  %2230 = load i16, ptr %2226, align 2, !tbaa !34, !alias.scope !207
  %2231 = load i16, ptr %2227, align 2, !tbaa !34, !alias.scope !207
  %2232 = load i16, ptr %2228, align 2, !tbaa !34, !alias.scope !207
  %2233 = load i16, ptr %2229, align 2, !tbaa !34, !alias.scope !207
  %2234 = insertelement <4 x i16> poison, i16 %2230, i64 0
  %2235 = insertelement <4 x i16> %2234, i16 %2231, i64 1
  %2236 = insertelement <4 x i16> %2235, i16 %2232, i64 2
  %2237 = insertelement <4 x i16> %2236, i16 %2233, i64 3
  %2238 = uitofp <4 x i16> %2237 to <4 x float>
  %2239 = fsub fast <4 x float> %2238, %421
  %2240 = fpext <4 x float> %2239 to <4 x double>
  %2241 = fmul fast <4 x double> %2240, %2240
  %2242 = fmul fast <4 x double> %2241, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %2243 = fpext <4 x float> %2225 to <4 x double>
  %2244 = fadd fast <4 x double> %2242, %2243
  %2245 = fptrunc <4 x double> %2244 to <4 x float>
  %2246 = load i16, ptr %2199, align 2, !tbaa !35, !alias.scope !207
  %2247 = load i16, ptr %2200, align 2, !tbaa !35, !alias.scope !207
  %2248 = load i16, ptr %2201, align 2, !tbaa !35, !alias.scope !207
  %2249 = load i16, ptr %2202, align 2, !tbaa !35, !alias.scope !207
  %2250 = insertelement <4 x i16> poison, i16 %2246, i64 0
  %2251 = insertelement <4 x i16> %2250, i16 %2247, i64 1
  %2252 = insertelement <4 x i16> %2251, i16 %2248, i64 2
  %2253 = insertelement <4 x i16> %2252, i16 %2249, i64 3
  %2254 = uitofp <4 x i16> %2253 to <4 x float>
  %2255 = fadd fast <4 x float> %2254, %438
  %2256 = fmul fast <4 x float> %2255, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2257 = fsub fast <4 x float> %2254, %438
  %2258 = fpext <4 x float> %2256 to <4 x double>
  %2259 = fmul fast <4 x double> %2258, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2260 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2259
  %2261 = fpext <4 x float> %2257 to <4 x double>
  %2262 = fmul fast <4 x double> %2261, %2261
  %2263 = fmul fast <4 x double> %2262, %2260
  %2264 = fpext <4 x float> %2245 to <4 x double>
  %2265 = fadd fast <4 x double> %2263, %2264
  %2266 = fptrunc <4 x double> %2265 to <4 x float>
  %2267 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 1, i32 3
  %2268 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 1, i32 3
  %2269 = getelementptr inbounds %struct._PixelPacket, ptr %2081, i64 1, i32 3
  %2270 = getelementptr inbounds %struct._PixelPacket, ptr %2082, i64 1, i32 3
  %2271 = load i16, ptr %2267, align 2, !tbaa !36, !alias.scope !207
  %2272 = load i16, ptr %2268, align 2, !tbaa !36, !alias.scope !207
  %2273 = load i16, ptr %2269, align 2, !tbaa !36, !alias.scope !207
  %2274 = load i16, ptr %2270, align 2, !tbaa !36, !alias.scope !207
  %2275 = insertelement <4 x i16> poison, i16 %2271, i64 0
  %2276 = insertelement <4 x i16> %2275, i16 %2272, i64 1
  %2277 = insertelement <4 x i16> %2276, i16 %2273, i64 2
  %2278 = insertelement <4 x i16> %2277, i16 %2274, i64 3
  %2279 = uitofp <4 x i16> %2278 to <4 x float>
  %2280 = fadd fast <4 x float> %2279, %464
  %2281 = fmul fast <4 x float> %2280, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2282 = fsub fast <4 x float> %2279, %464
  %2283 = fpext <4 x float> %2281 to <4 x double>
  %2284 = fmul fast <4 x double> %2283, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2285 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2284
  %2286 = fpext <4 x float> %2282 to <4 x double>
  %2287 = fmul fast <4 x double> %2286, %2286
  %2288 = fmul fast <4 x double> %2287, %2285
  %2289 = fpext <4 x float> %2266 to <4 x double>
  %2290 = fadd fast <4 x double> %2288, %2289
  %2291 = fptrunc <4 x double> %2290 to <4 x float>
  %2292 = fcmp fast olt <4 x float> %2291, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %2293 = uitofp <4 x i16> %2214 to <4 x double>
  %2294 = fmul fast <4 x double> %2293, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %2295 = fpext <4 x float> %2197 to <4 x double>
  %2296 = fadd fast <4 x double> %2294, %2295
  %2297 = fptrunc <4 x double> %2296 to <4 x float>
  %2298 = uitofp <4 x i16> %2237 to <4 x double>
  %2299 = fmul fast <4 x double> %2298, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %2300 = fpext <4 x float> %2196 to <4 x double>
  %2301 = fadd fast <4 x double> %2299, %2300
  %2302 = fptrunc <4 x double> %2301 to <4 x float>
  %2303 = uitofp <4 x i16> %2253 to <4 x double>
  %2304 = fmul fast <4 x double> %2303, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %2305 = fpext <4 x float> %2195 to <4 x double>
  %2306 = fadd fast <4 x double> %2304, %2305
  %2307 = fptrunc <4 x double> %2306 to <4 x float>
  %2308 = uitofp <4 x i16> %2278 to <4 x double>
  %2309 = fmul fast <4 x double> %2308, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %2310 = fpext <4 x float> %2194 to <4 x double>
  %2311 = fadd fast <4 x double> %2309, %2310
  %2312 = fptrunc <4 x double> %2311 to <4 x float>
  %2313 = fadd fast <4 x float> %2198, <float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01>
  %2314 = select <4 x i1> %2292, <4 x float> %2312, <4 x float> %2194
  %2315 = select <4 x i1> %2292, <4 x float> %2307, <4 x float> %2195
  %2316 = select <4 x i1> %2292, <4 x float> %2302, <4 x float> %2196
  %2317 = select <4 x i1> %2292, <4 x float> %2297, <4 x float> %2197
  %2318 = select <4 x i1> %2292, <4 x float> %2313, <4 x float> %2198
  %2319 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 2
  %2320 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 2
  %2321 = getelementptr inbounds %struct._PixelPacket, ptr %2081, i64 2
  %2322 = getelementptr inbounds %struct._PixelPacket, ptr %2082, i64 2
  %2323 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 2, i32 2
  %2324 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 2, i32 2
  %2325 = getelementptr inbounds %struct._PixelPacket, ptr %2081, i64 2, i32 2
  %2326 = getelementptr inbounds %struct._PixelPacket, ptr %2082, i64 2, i32 2
  %2327 = load i16, ptr %2323, align 2, !tbaa !33, !alias.scope !207
  %2328 = load i16, ptr %2324, align 2, !tbaa !33, !alias.scope !207
  %2329 = load i16, ptr %2325, align 2, !tbaa !33, !alias.scope !207
  %2330 = load i16, ptr %2326, align 2, !tbaa !33, !alias.scope !207
  %2331 = insertelement <4 x i16> poison, i16 %2327, i64 0
  %2332 = insertelement <4 x i16> %2331, i16 %2328, i64 1
  %2333 = insertelement <4 x i16> %2332, i16 %2329, i64 2
  %2334 = insertelement <4 x i16> %2333, i16 %2330, i64 3
  %2335 = uitofp <4 x i16> %2334 to <4 x float>
  %2336 = fadd fast <4 x float> %2335, %397
  %2337 = fmul fast <4 x float> %2336, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2338 = fsub fast <4 x float> %2335, %397
  %2339 = fpext <4 x float> %2337 to <4 x double>
  %2340 = fmul fast <4 x double> %2339, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2341 = fadd fast <4 x double> %2340, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %2342 = fpext <4 x float> %2338 to <4 x double>
  %2343 = fmul fast <4 x double> %2342, %2342
  %2344 = fmul fast <4 x double> %2343, %2341
  %2345 = fptrunc <4 x double> %2344 to <4 x float>
  %2346 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 2, i32 1
  %2347 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 2, i32 1
  %2348 = getelementptr inbounds %struct._PixelPacket, ptr %2081, i64 2, i32 1
  %2349 = getelementptr inbounds %struct._PixelPacket, ptr %2082, i64 2, i32 1
  %2350 = load i16, ptr %2346, align 2, !tbaa !34, !alias.scope !207
  %2351 = load i16, ptr %2347, align 2, !tbaa !34, !alias.scope !207
  %2352 = load i16, ptr %2348, align 2, !tbaa !34, !alias.scope !207
  %2353 = load i16, ptr %2349, align 2, !tbaa !34, !alias.scope !207
  %2354 = insertelement <4 x i16> poison, i16 %2350, i64 0
  %2355 = insertelement <4 x i16> %2354, i16 %2351, i64 1
  %2356 = insertelement <4 x i16> %2355, i16 %2352, i64 2
  %2357 = insertelement <4 x i16> %2356, i16 %2353, i64 3
  %2358 = uitofp <4 x i16> %2357 to <4 x float>
  %2359 = fsub fast <4 x float> %2358, %421
  %2360 = fpext <4 x float> %2359 to <4 x double>
  %2361 = fmul fast <4 x double> %2360, %2360
  %2362 = fmul fast <4 x double> %2361, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %2363 = fpext <4 x float> %2345 to <4 x double>
  %2364 = fadd fast <4 x double> %2362, %2363
  %2365 = fptrunc <4 x double> %2364 to <4 x float>
  %2366 = load i16, ptr %2319, align 2, !tbaa !35, !alias.scope !207
  %2367 = load i16, ptr %2320, align 2, !tbaa !35, !alias.scope !207
  %2368 = load i16, ptr %2321, align 2, !tbaa !35, !alias.scope !207
  %2369 = load i16, ptr %2322, align 2, !tbaa !35, !alias.scope !207
  %2370 = insertelement <4 x i16> poison, i16 %2366, i64 0
  %2371 = insertelement <4 x i16> %2370, i16 %2367, i64 1
  %2372 = insertelement <4 x i16> %2371, i16 %2368, i64 2
  %2373 = insertelement <4 x i16> %2372, i16 %2369, i64 3
  %2374 = uitofp <4 x i16> %2373 to <4 x float>
  %2375 = fadd fast <4 x float> %2374, %438
  %2376 = fmul fast <4 x float> %2375, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2377 = fsub fast <4 x float> %2374, %438
  %2378 = fpext <4 x float> %2376 to <4 x double>
  %2379 = fmul fast <4 x double> %2378, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2380 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2379
  %2381 = fpext <4 x float> %2377 to <4 x double>
  %2382 = fmul fast <4 x double> %2381, %2381
  %2383 = fmul fast <4 x double> %2382, %2380
  %2384 = fpext <4 x float> %2365 to <4 x double>
  %2385 = fadd fast <4 x double> %2383, %2384
  %2386 = fptrunc <4 x double> %2385 to <4 x float>
  %2387 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 2, i32 3
  %2388 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 2, i32 3
  %2389 = getelementptr inbounds %struct._PixelPacket, ptr %2081, i64 2, i32 3
  %2390 = getelementptr inbounds %struct._PixelPacket, ptr %2082, i64 2, i32 3
  %2391 = load i16, ptr %2387, align 2, !tbaa !36, !alias.scope !207
  %2392 = load i16, ptr %2388, align 2, !tbaa !36, !alias.scope !207
  %2393 = load i16, ptr %2389, align 2, !tbaa !36, !alias.scope !207
  %2394 = load i16, ptr %2390, align 2, !tbaa !36, !alias.scope !207
  %2395 = insertelement <4 x i16> poison, i16 %2391, i64 0
  %2396 = insertelement <4 x i16> %2395, i16 %2392, i64 1
  %2397 = insertelement <4 x i16> %2396, i16 %2393, i64 2
  %2398 = insertelement <4 x i16> %2397, i16 %2394, i64 3
  %2399 = uitofp <4 x i16> %2398 to <4 x float>
  %2400 = fadd fast <4 x float> %2399, %464
  %2401 = fmul fast <4 x float> %2400, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2402 = fsub fast <4 x float> %2399, %464
  %2403 = fpext <4 x float> %2401 to <4 x double>
  %2404 = fmul fast <4 x double> %2403, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2405 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2404
  %2406 = fpext <4 x float> %2402 to <4 x double>
  %2407 = fmul fast <4 x double> %2406, %2406
  %2408 = fmul fast <4 x double> %2407, %2405
  %2409 = fpext <4 x float> %2386 to <4 x double>
  %2410 = fadd fast <4 x double> %2408, %2409
  %2411 = fptrunc <4 x double> %2410 to <4 x float>
  %2412 = fcmp fast olt <4 x float> %2411, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %2413 = uitofp <4 x i16> %2334 to <4 x double>
  %2414 = fmul fast <4 x double> %2413, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %2415 = fpext <4 x float> %2317 to <4 x double>
  %2416 = fadd fast <4 x double> %2414, %2415
  %2417 = fptrunc <4 x double> %2416 to <4 x float>
  %2418 = uitofp <4 x i16> %2357 to <4 x double>
  %2419 = fmul fast <4 x double> %2418, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %2420 = fpext <4 x float> %2316 to <4 x double>
  %2421 = fadd fast <4 x double> %2419, %2420
  %2422 = fptrunc <4 x double> %2421 to <4 x float>
  %2423 = uitofp <4 x i16> %2373 to <4 x double>
  %2424 = fmul fast <4 x double> %2423, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %2425 = fpext <4 x float> %2315 to <4 x double>
  %2426 = fadd fast <4 x double> %2424, %2425
  %2427 = fptrunc <4 x double> %2426 to <4 x float>
  %2428 = uitofp <4 x i16> %2398 to <4 x double>
  %2429 = fmul fast <4 x double> %2428, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %2430 = fpext <4 x float> %2314 to <4 x double>
  %2431 = fadd fast <4 x double> %2429, %2430
  %2432 = fptrunc <4 x double> %2431 to <4 x float>
  %2433 = fadd fast <4 x float> %2318, <float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01>
  %2434 = select <4 x i1> %2412, <4 x float> %2432, <4 x float> %2314
  %2435 = select <4 x i1> %2412, <4 x float> %2427, <4 x float> %2315
  %2436 = select <4 x i1> %2412, <4 x float> %2422, <4 x float> %2316
  %2437 = select <4 x i1> %2412, <4 x float> %2417, <4 x float> %2317
  %2438 = select <4 x i1> %2412, <4 x float> %2433, <4 x float> %2318
  %2439 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 3
  %2440 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 3
  %2441 = getelementptr inbounds %struct._PixelPacket, ptr %2081, i64 3
  %2442 = getelementptr inbounds %struct._PixelPacket, ptr %2082, i64 3
  %2443 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 3, i32 2
  %2444 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 3, i32 2
  %2445 = getelementptr inbounds %struct._PixelPacket, ptr %2081, i64 3, i32 2
  %2446 = getelementptr inbounds %struct._PixelPacket, ptr %2082, i64 3, i32 2
  %2447 = load i16, ptr %2443, align 2, !tbaa !33, !alias.scope !207
  %2448 = load i16, ptr %2444, align 2, !tbaa !33, !alias.scope !207
  %2449 = load i16, ptr %2445, align 2, !tbaa !33, !alias.scope !207
  %2450 = load i16, ptr %2446, align 2, !tbaa !33, !alias.scope !207
  %2451 = insertelement <4 x i16> poison, i16 %2447, i64 0
  %2452 = insertelement <4 x i16> %2451, i16 %2448, i64 1
  %2453 = insertelement <4 x i16> %2452, i16 %2449, i64 2
  %2454 = insertelement <4 x i16> %2453, i16 %2450, i64 3
  %2455 = uitofp <4 x i16> %2454 to <4 x float>
  %2456 = fadd fast <4 x float> %2455, %397
  %2457 = fmul fast <4 x float> %2456, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2458 = fsub fast <4 x float> %2455, %397
  %2459 = fpext <4 x float> %2457 to <4 x double>
  %2460 = fmul fast <4 x double> %2459, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2461 = fadd fast <4 x double> %2460, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %2462 = fpext <4 x float> %2458 to <4 x double>
  %2463 = fmul fast <4 x double> %2462, %2462
  %2464 = fmul fast <4 x double> %2463, %2461
  %2465 = fptrunc <4 x double> %2464 to <4 x float>
  %2466 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 3, i32 1
  %2467 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 3, i32 1
  %2468 = getelementptr inbounds %struct._PixelPacket, ptr %2081, i64 3, i32 1
  %2469 = getelementptr inbounds %struct._PixelPacket, ptr %2082, i64 3, i32 1
  %2470 = load i16, ptr %2466, align 2, !tbaa !34, !alias.scope !207
  %2471 = load i16, ptr %2467, align 2, !tbaa !34, !alias.scope !207
  %2472 = load i16, ptr %2468, align 2, !tbaa !34, !alias.scope !207
  %2473 = load i16, ptr %2469, align 2, !tbaa !34, !alias.scope !207
  %2474 = insertelement <4 x i16> poison, i16 %2470, i64 0
  %2475 = insertelement <4 x i16> %2474, i16 %2471, i64 1
  %2476 = insertelement <4 x i16> %2475, i16 %2472, i64 2
  %2477 = insertelement <4 x i16> %2476, i16 %2473, i64 3
  %2478 = uitofp <4 x i16> %2477 to <4 x float>
  %2479 = fsub fast <4 x float> %2478, %421
  %2480 = fpext <4 x float> %2479 to <4 x double>
  %2481 = fmul fast <4 x double> %2480, %2480
  %2482 = fmul fast <4 x double> %2481, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %2483 = fpext <4 x float> %2465 to <4 x double>
  %2484 = fadd fast <4 x double> %2482, %2483
  %2485 = fptrunc <4 x double> %2484 to <4 x float>
  %2486 = load i16, ptr %2439, align 2, !tbaa !35, !alias.scope !207
  %2487 = load i16, ptr %2440, align 2, !tbaa !35, !alias.scope !207
  %2488 = load i16, ptr %2441, align 2, !tbaa !35, !alias.scope !207
  %2489 = load i16, ptr %2442, align 2, !tbaa !35, !alias.scope !207
  %2490 = insertelement <4 x i16> poison, i16 %2486, i64 0
  %2491 = insertelement <4 x i16> %2490, i16 %2487, i64 1
  %2492 = insertelement <4 x i16> %2491, i16 %2488, i64 2
  %2493 = insertelement <4 x i16> %2492, i16 %2489, i64 3
  %2494 = uitofp <4 x i16> %2493 to <4 x float>
  %2495 = fadd fast <4 x float> %2494, %438
  %2496 = fmul fast <4 x float> %2495, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2497 = fsub fast <4 x float> %2494, %438
  %2498 = fpext <4 x float> %2496 to <4 x double>
  %2499 = fmul fast <4 x double> %2498, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2500 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2499
  %2501 = fpext <4 x float> %2497 to <4 x double>
  %2502 = fmul fast <4 x double> %2501, %2501
  %2503 = fmul fast <4 x double> %2502, %2500
  %2504 = fpext <4 x float> %2485 to <4 x double>
  %2505 = fadd fast <4 x double> %2503, %2504
  %2506 = fptrunc <4 x double> %2505 to <4 x float>
  %2507 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 3, i32 3
  %2508 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 3, i32 3
  %2509 = getelementptr inbounds %struct._PixelPacket, ptr %2081, i64 3, i32 3
  %2510 = getelementptr inbounds %struct._PixelPacket, ptr %2082, i64 3, i32 3
  %2511 = load i16, ptr %2507, align 2, !tbaa !36, !alias.scope !207
  %2512 = load i16, ptr %2508, align 2, !tbaa !36, !alias.scope !207
  %2513 = load i16, ptr %2509, align 2, !tbaa !36, !alias.scope !207
  %2514 = load i16, ptr %2510, align 2, !tbaa !36, !alias.scope !207
  %2515 = insertelement <4 x i16> poison, i16 %2511, i64 0
  %2516 = insertelement <4 x i16> %2515, i16 %2512, i64 1
  %2517 = insertelement <4 x i16> %2516, i16 %2513, i64 2
  %2518 = insertelement <4 x i16> %2517, i16 %2514, i64 3
  %2519 = uitofp <4 x i16> %2518 to <4 x float>
  %2520 = fadd fast <4 x float> %2519, %464
  %2521 = fmul fast <4 x float> %2520, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2522 = fsub fast <4 x float> %2519, %464
  %2523 = fpext <4 x float> %2521 to <4 x double>
  %2524 = fmul fast <4 x double> %2523, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2525 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2524
  %2526 = fpext <4 x float> %2522 to <4 x double>
  %2527 = fmul fast <4 x double> %2526, %2526
  %2528 = fmul fast <4 x double> %2527, %2525
  %2529 = fpext <4 x float> %2506 to <4 x double>
  %2530 = fadd fast <4 x double> %2528, %2529
  %2531 = fptrunc <4 x double> %2530 to <4 x float>
  %2532 = fcmp fast olt <4 x float> %2531, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %2533 = uitofp <4 x i16> %2454 to <4 x double>
  %2534 = fmul fast <4 x double> %2533, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %2535 = fpext <4 x float> %2437 to <4 x double>
  %2536 = fadd fast <4 x double> %2534, %2535
  %2537 = fptrunc <4 x double> %2536 to <4 x float>
  %2538 = uitofp <4 x i16> %2477 to <4 x double>
  %2539 = fmul fast <4 x double> %2538, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %2540 = fpext <4 x float> %2436 to <4 x double>
  %2541 = fadd fast <4 x double> %2539, %2540
  %2542 = fptrunc <4 x double> %2541 to <4 x float>
  %2543 = uitofp <4 x i16> %2493 to <4 x double>
  %2544 = fmul fast <4 x double> %2543, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %2545 = fpext <4 x float> %2435 to <4 x double>
  %2546 = fadd fast <4 x double> %2544, %2545
  %2547 = fptrunc <4 x double> %2546 to <4 x float>
  %2548 = uitofp <4 x i16> %2518 to <4 x double>
  %2549 = fmul fast <4 x double> %2548, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %2550 = fpext <4 x float> %2434 to <4 x double>
  %2551 = fadd fast <4 x double> %2549, %2550
  %2552 = fptrunc <4 x double> %2551 to <4 x float>
  %2553 = fadd fast <4 x float> %2438, <float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01>
  %2554 = select <4 x i1> %2532, <4 x float> %2552, <4 x float> %2434
  %2555 = select <4 x i1> %2532, <4 x float> %2547, <4 x float> %2435
  %2556 = select <4 x i1> %2532, <4 x float> %2542, <4 x float> %2436
  %2557 = select <4 x i1> %2532, <4 x float> %2537, <4 x float> %2437
  %2558 = select <4 x i1> %2532, <4 x float> %2553, <4 x float> %2438
  %2559 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 4
  %2560 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 4
  %2561 = getelementptr inbounds %struct._PixelPacket, ptr %2081, i64 4
  %2562 = getelementptr inbounds %struct._PixelPacket, ptr %2082, i64 4
  %2563 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 4, i32 2
  %2564 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 4, i32 2
  %2565 = getelementptr inbounds %struct._PixelPacket, ptr %2081, i64 4, i32 2
  %2566 = getelementptr inbounds %struct._PixelPacket, ptr %2082, i64 4, i32 2
  %2567 = load i16, ptr %2563, align 2, !tbaa !33, !alias.scope !207
  %2568 = load i16, ptr %2564, align 2, !tbaa !33, !alias.scope !207
  %2569 = load i16, ptr %2565, align 2, !tbaa !33, !alias.scope !207
  %2570 = load i16, ptr %2566, align 2, !tbaa !33, !alias.scope !207
  %2571 = insertelement <4 x i16> poison, i16 %2567, i64 0
  %2572 = insertelement <4 x i16> %2571, i16 %2568, i64 1
  %2573 = insertelement <4 x i16> %2572, i16 %2569, i64 2
  %2574 = insertelement <4 x i16> %2573, i16 %2570, i64 3
  %2575 = uitofp <4 x i16> %2574 to <4 x float>
  %2576 = fadd fast <4 x float> %2575, %397
  %2577 = fmul fast <4 x float> %2576, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2578 = fsub fast <4 x float> %2575, %397
  %2579 = fpext <4 x float> %2577 to <4 x double>
  %2580 = fmul fast <4 x double> %2579, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2581 = fadd fast <4 x double> %2580, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %2582 = fpext <4 x float> %2578 to <4 x double>
  %2583 = fmul fast <4 x double> %2582, %2582
  %2584 = fmul fast <4 x double> %2583, %2581
  %2585 = fptrunc <4 x double> %2584 to <4 x float>
  %2586 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 4, i32 1
  %2587 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 4, i32 1
  %2588 = getelementptr inbounds %struct._PixelPacket, ptr %2081, i64 4, i32 1
  %2589 = getelementptr inbounds %struct._PixelPacket, ptr %2082, i64 4, i32 1
  %2590 = load i16, ptr %2586, align 2, !tbaa !34, !alias.scope !207
  %2591 = load i16, ptr %2587, align 2, !tbaa !34, !alias.scope !207
  %2592 = load i16, ptr %2588, align 2, !tbaa !34, !alias.scope !207
  %2593 = load i16, ptr %2589, align 2, !tbaa !34, !alias.scope !207
  %2594 = insertelement <4 x i16> poison, i16 %2590, i64 0
  %2595 = insertelement <4 x i16> %2594, i16 %2591, i64 1
  %2596 = insertelement <4 x i16> %2595, i16 %2592, i64 2
  %2597 = insertelement <4 x i16> %2596, i16 %2593, i64 3
  %2598 = uitofp <4 x i16> %2597 to <4 x float>
  %2599 = fsub fast <4 x float> %2598, %421
  %2600 = fpext <4 x float> %2599 to <4 x double>
  %2601 = fmul fast <4 x double> %2600, %2600
  %2602 = fmul fast <4 x double> %2601, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %2603 = fpext <4 x float> %2585 to <4 x double>
  %2604 = fadd fast <4 x double> %2602, %2603
  %2605 = fptrunc <4 x double> %2604 to <4 x float>
  %2606 = load i16, ptr %2559, align 2, !tbaa !35, !alias.scope !207
  %2607 = load i16, ptr %2560, align 2, !tbaa !35, !alias.scope !207
  %2608 = load i16, ptr %2561, align 2, !tbaa !35, !alias.scope !207
  %2609 = load i16, ptr %2562, align 2, !tbaa !35, !alias.scope !207
  %2610 = insertelement <4 x i16> poison, i16 %2606, i64 0
  %2611 = insertelement <4 x i16> %2610, i16 %2607, i64 1
  %2612 = insertelement <4 x i16> %2611, i16 %2608, i64 2
  %2613 = insertelement <4 x i16> %2612, i16 %2609, i64 3
  %2614 = uitofp <4 x i16> %2613 to <4 x float>
  %2615 = fadd fast <4 x float> %2614, %438
  %2616 = fmul fast <4 x float> %2615, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2617 = fsub fast <4 x float> %2614, %438
  %2618 = fpext <4 x float> %2616 to <4 x double>
  %2619 = fmul fast <4 x double> %2618, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2620 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2619
  %2621 = fpext <4 x float> %2617 to <4 x double>
  %2622 = fmul fast <4 x double> %2621, %2621
  %2623 = fmul fast <4 x double> %2622, %2620
  %2624 = fpext <4 x float> %2605 to <4 x double>
  %2625 = fadd fast <4 x double> %2623, %2624
  %2626 = fptrunc <4 x double> %2625 to <4 x float>
  %2627 = getelementptr inbounds %struct._PixelPacket, ptr %2079, i64 4, i32 3
  %2628 = getelementptr inbounds %struct._PixelPacket, ptr %2080, i64 4, i32 3
  %2629 = getelementptr inbounds %struct._PixelPacket, ptr %2081, i64 4, i32 3
  %2630 = getelementptr inbounds %struct._PixelPacket, ptr %2082, i64 4, i32 3
  %2631 = load i16, ptr %2627, align 2, !tbaa !36, !alias.scope !207
  %2632 = load i16, ptr %2628, align 2, !tbaa !36, !alias.scope !207
  %2633 = load i16, ptr %2629, align 2, !tbaa !36, !alias.scope !207
  %2634 = load i16, ptr %2630, align 2, !tbaa !36, !alias.scope !207
  %2635 = insertelement <4 x i16> poison, i16 %2631, i64 0
  %2636 = insertelement <4 x i16> %2635, i16 %2632, i64 1
  %2637 = insertelement <4 x i16> %2636, i16 %2633, i64 2
  %2638 = insertelement <4 x i16> %2637, i16 %2634, i64 3
  %2639 = uitofp <4 x i16> %2638 to <4 x float>
  %2640 = fadd fast <4 x float> %2639, %464
  %2641 = fmul fast <4 x float> %2640, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2642 = fsub fast <4 x float> %2639, %464
  %2643 = fpext <4 x float> %2641 to <4 x double>
  %2644 = fmul fast <4 x double> %2643, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2645 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2644
  %2646 = fpext <4 x float> %2642 to <4 x double>
  %2647 = fmul fast <4 x double> %2646, %2646
  %2648 = fmul fast <4 x double> %2647, %2645
  %2649 = fpext <4 x float> %2626 to <4 x double>
  %2650 = fadd fast <4 x double> %2648, %2649
  %2651 = fptrunc <4 x double> %2650 to <4 x float>
  %2652 = fcmp fast olt <4 x float> %2651, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %2653 = uitofp <4 x i16> %2574 to <4 x double>
  %2654 = fmul fast <4 x double> %2653, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2655 = fpext <4 x float> %2557 to <4 x double>
  %2656 = fadd fast <4 x double> %2654, %2655
  %2657 = fptrunc <4 x double> %2656 to <4 x float>
  %2658 = uitofp <4 x i16> %2597 to <4 x double>
  %2659 = fmul fast <4 x double> %2658, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2660 = fpext <4 x float> %2556 to <4 x double>
  %2661 = fadd fast <4 x double> %2659, %2660
  %2662 = fptrunc <4 x double> %2661 to <4 x float>
  %2663 = uitofp <4 x i16> %2613 to <4 x double>
  %2664 = fmul fast <4 x double> %2663, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2665 = fpext <4 x float> %2555 to <4 x double>
  %2666 = fadd fast <4 x double> %2664, %2665
  %2667 = fptrunc <4 x double> %2666 to <4 x float>
  %2668 = uitofp <4 x i16> %2638 to <4 x double>
  %2669 = fmul fast <4 x double> %2668, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2670 = fpext <4 x float> %2554 to <4 x double>
  %2671 = fadd fast <4 x double> %2669, %2670
  %2672 = fptrunc <4 x double> %2671 to <4 x float>
  %2673 = fadd fast <4 x float> %2558, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %2674 = select <4 x i1> %2652, <4 x float> %2672, <4 x float> %2554
  %2675 = select <4 x i1> %2652, <4 x float> %2667, <4 x float> %2555
  %2676 = select <4 x i1> %2652, <4 x float> %2662, <4 x float> %2556
  %2677 = select <4 x i1> %2652, <4 x float> %2657, <4 x float> %2557
  %2678 = select <4 x i1> %2652, <4 x float> %2673, <4 x float> %2558
  %2679 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %71
  %2680 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %71
  %2681 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %71
  %2682 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %71
  %2683 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %71, i32 2
  %2684 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %71, i32 2
  %2685 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %71, i32 2
  %2686 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %71, i32 2
  %2687 = load i16, ptr %2683, align 2, !tbaa !33, !alias.scope !209
  %2688 = load i16, ptr %2684, align 2, !tbaa !33, !alias.scope !209
  %2689 = load i16, ptr %2685, align 2, !tbaa !33, !alias.scope !209
  %2690 = load i16, ptr %2686, align 2, !tbaa !33, !alias.scope !209
  %2691 = insertelement <4 x i16> poison, i16 %2687, i64 0
  %2692 = insertelement <4 x i16> %2691, i16 %2688, i64 1
  %2693 = insertelement <4 x i16> %2692, i16 %2689, i64 2
  %2694 = insertelement <4 x i16> %2693, i16 %2690, i64 3
  %2695 = uitofp <4 x i16> %2694 to <4 x float>
  %2696 = fadd fast <4 x float> %2695, %397
  %2697 = fmul fast <4 x float> %2696, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2698 = fsub fast <4 x float> %2695, %397
  %2699 = fpext <4 x float> %2697 to <4 x double>
  %2700 = fmul fast <4 x double> %2699, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2701 = fadd fast <4 x double> %2700, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %2702 = fpext <4 x float> %2698 to <4 x double>
  %2703 = fmul fast <4 x double> %2702, %2702
  %2704 = fmul fast <4 x double> %2703, %2701
  %2705 = fptrunc <4 x double> %2704 to <4 x float>
  %2706 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %71, i32 1
  %2707 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %71, i32 1
  %2708 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %71, i32 1
  %2709 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %71, i32 1
  %2710 = load i16, ptr %2706, align 2, !tbaa !34, !alias.scope !209
  %2711 = load i16, ptr %2707, align 2, !tbaa !34, !alias.scope !209
  %2712 = load i16, ptr %2708, align 2, !tbaa !34, !alias.scope !209
  %2713 = load i16, ptr %2709, align 2, !tbaa !34, !alias.scope !209
  %2714 = insertelement <4 x i16> poison, i16 %2710, i64 0
  %2715 = insertelement <4 x i16> %2714, i16 %2711, i64 1
  %2716 = insertelement <4 x i16> %2715, i16 %2712, i64 2
  %2717 = insertelement <4 x i16> %2716, i16 %2713, i64 3
  %2718 = uitofp <4 x i16> %2717 to <4 x float>
  %2719 = fsub fast <4 x float> %2718, %421
  %2720 = fpext <4 x float> %2719 to <4 x double>
  %2721 = fmul fast <4 x double> %2720, %2720
  %2722 = fmul fast <4 x double> %2721, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %2723 = fpext <4 x float> %2705 to <4 x double>
  %2724 = fadd fast <4 x double> %2722, %2723
  %2725 = fptrunc <4 x double> %2724 to <4 x float>
  %2726 = load i16, ptr %2679, align 2, !tbaa !35, !alias.scope !209
  %2727 = load i16, ptr %2680, align 2, !tbaa !35, !alias.scope !209
  %2728 = load i16, ptr %2681, align 2, !tbaa !35, !alias.scope !209
  %2729 = load i16, ptr %2682, align 2, !tbaa !35, !alias.scope !209
  %2730 = insertelement <4 x i16> poison, i16 %2726, i64 0
  %2731 = insertelement <4 x i16> %2730, i16 %2727, i64 1
  %2732 = insertelement <4 x i16> %2731, i16 %2728, i64 2
  %2733 = insertelement <4 x i16> %2732, i16 %2729, i64 3
  %2734 = uitofp <4 x i16> %2733 to <4 x float>
  %2735 = fadd fast <4 x float> %2734, %438
  %2736 = fmul fast <4 x float> %2735, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2737 = fsub fast <4 x float> %2734, %438
  %2738 = fpext <4 x float> %2736 to <4 x double>
  %2739 = fmul fast <4 x double> %2738, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2740 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2739
  %2741 = fpext <4 x float> %2737 to <4 x double>
  %2742 = fmul fast <4 x double> %2741, %2741
  %2743 = fmul fast <4 x double> %2742, %2740
  %2744 = fpext <4 x float> %2725 to <4 x double>
  %2745 = fadd fast <4 x double> %2743, %2744
  %2746 = fptrunc <4 x double> %2745 to <4 x float>
  %2747 = getelementptr inbounds %struct._PixelPacket, ptr %311, i64 %71, i32 3
  %2748 = getelementptr inbounds %struct._PixelPacket, ptr %314, i64 %71, i32 3
  %2749 = getelementptr inbounds %struct._PixelPacket, ptr %317, i64 %71, i32 3
  %2750 = getelementptr inbounds %struct._PixelPacket, ptr %320, i64 %71, i32 3
  %2751 = load i16, ptr %2747, align 2, !tbaa !36, !alias.scope !209
  %2752 = load i16, ptr %2748, align 2, !tbaa !36, !alias.scope !209
  %2753 = load i16, ptr %2749, align 2, !tbaa !36, !alias.scope !209
  %2754 = load i16, ptr %2750, align 2, !tbaa !36, !alias.scope !209
  %2755 = insertelement <4 x i16> poison, i16 %2751, i64 0
  %2756 = insertelement <4 x i16> %2755, i16 %2752, i64 1
  %2757 = insertelement <4 x i16> %2756, i16 %2753, i64 2
  %2758 = insertelement <4 x i16> %2757, i16 %2754, i64 3
  %2759 = uitofp <4 x i16> %2758 to <4 x float>
  %2760 = fadd fast <4 x float> %2759, %464
  %2761 = fmul fast <4 x float> %2760, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2762 = fsub fast <4 x float> %2759, %464
  %2763 = fpext <4 x float> %2761 to <4 x double>
  %2764 = fmul fast <4 x double> %2763, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2765 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2764
  %2766 = fpext <4 x float> %2762 to <4 x double>
  %2767 = fmul fast <4 x double> %2766, %2766
  %2768 = fmul fast <4 x double> %2767, %2765
  %2769 = fpext <4 x float> %2746 to <4 x double>
  %2770 = fadd fast <4 x double> %2768, %2769
  %2771 = fptrunc <4 x double> %2770 to <4 x float>
  %2772 = fcmp fast olt <4 x float> %2771, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %2773 = uitofp <4 x i16> %2694 to <4 x double>
  %2774 = fmul fast <4 x double> %2773, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %2775 = fpext <4 x float> %2677 to <4 x double>
  %2776 = fadd fast <4 x double> %2774, %2775
  %2777 = fptrunc <4 x double> %2776 to <4 x float>
  %2778 = uitofp <4 x i16> %2717 to <4 x double>
  %2779 = fmul fast <4 x double> %2778, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %2780 = fpext <4 x float> %2676 to <4 x double>
  %2781 = fadd fast <4 x double> %2779, %2780
  %2782 = fptrunc <4 x double> %2781 to <4 x float>
  %2783 = uitofp <4 x i16> %2733 to <4 x double>
  %2784 = fmul fast <4 x double> %2783, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %2785 = fpext <4 x float> %2675 to <4 x double>
  %2786 = fadd fast <4 x double> %2784, %2785
  %2787 = fptrunc <4 x double> %2786 to <4 x float>
  %2788 = uitofp <4 x i16> %2758 to <4 x double>
  %2789 = fmul fast <4 x double> %2788, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %2790 = fpext <4 x float> %2674 to <4 x double>
  %2791 = fadd fast <4 x double> %2789, %2790
  %2792 = fptrunc <4 x double> %2791 to <4 x float>
  %2793 = fadd fast <4 x float> %2678, <float 5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 5.000000e+00>
  %2794 = select <4 x i1> %2772, <4 x float> %2792, <4 x float> %2674
  %2795 = select <4 x i1> %2772, <4 x float> %2787, <4 x float> %2675
  %2796 = select <4 x i1> %2772, <4 x float> %2782, <4 x float> %2676
  %2797 = select <4 x i1> %2772, <4 x float> %2777, <4 x float> %2677
  %2798 = select <4 x i1> %2772, <4 x float> %2793, <4 x float> %2678
  %2799 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 1
  %2800 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 1
  %2801 = getelementptr inbounds %struct._PixelPacket, ptr %2681, i64 1
  %2802 = getelementptr inbounds %struct._PixelPacket, ptr %2682, i64 1
  %2803 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 1, i32 2
  %2804 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 1, i32 2
  %2805 = getelementptr inbounds %struct._PixelPacket, ptr %2681, i64 1, i32 2
  %2806 = getelementptr inbounds %struct._PixelPacket, ptr %2682, i64 1, i32 2
  %2807 = load i16, ptr %2803, align 2, !tbaa !33, !alias.scope !209
  %2808 = load i16, ptr %2804, align 2, !tbaa !33, !alias.scope !209
  %2809 = load i16, ptr %2805, align 2, !tbaa !33, !alias.scope !209
  %2810 = load i16, ptr %2806, align 2, !tbaa !33, !alias.scope !209
  %2811 = insertelement <4 x i16> poison, i16 %2807, i64 0
  %2812 = insertelement <4 x i16> %2811, i16 %2808, i64 1
  %2813 = insertelement <4 x i16> %2812, i16 %2809, i64 2
  %2814 = insertelement <4 x i16> %2813, i16 %2810, i64 3
  %2815 = uitofp <4 x i16> %2814 to <4 x float>
  %2816 = fadd fast <4 x float> %2815, %397
  %2817 = fmul fast <4 x float> %2816, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2818 = fsub fast <4 x float> %2815, %397
  %2819 = fpext <4 x float> %2817 to <4 x double>
  %2820 = fmul fast <4 x double> %2819, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2821 = fadd fast <4 x double> %2820, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %2822 = fpext <4 x float> %2818 to <4 x double>
  %2823 = fmul fast <4 x double> %2822, %2822
  %2824 = fmul fast <4 x double> %2823, %2821
  %2825 = fptrunc <4 x double> %2824 to <4 x float>
  %2826 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 1, i32 1
  %2827 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 1, i32 1
  %2828 = getelementptr inbounds %struct._PixelPacket, ptr %2681, i64 1, i32 1
  %2829 = getelementptr inbounds %struct._PixelPacket, ptr %2682, i64 1, i32 1
  %2830 = load i16, ptr %2826, align 2, !tbaa !34, !alias.scope !209
  %2831 = load i16, ptr %2827, align 2, !tbaa !34, !alias.scope !209
  %2832 = load i16, ptr %2828, align 2, !tbaa !34, !alias.scope !209
  %2833 = load i16, ptr %2829, align 2, !tbaa !34, !alias.scope !209
  %2834 = insertelement <4 x i16> poison, i16 %2830, i64 0
  %2835 = insertelement <4 x i16> %2834, i16 %2831, i64 1
  %2836 = insertelement <4 x i16> %2835, i16 %2832, i64 2
  %2837 = insertelement <4 x i16> %2836, i16 %2833, i64 3
  %2838 = uitofp <4 x i16> %2837 to <4 x float>
  %2839 = fsub fast <4 x float> %2838, %421
  %2840 = fpext <4 x float> %2839 to <4 x double>
  %2841 = fmul fast <4 x double> %2840, %2840
  %2842 = fmul fast <4 x double> %2841, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %2843 = fpext <4 x float> %2825 to <4 x double>
  %2844 = fadd fast <4 x double> %2842, %2843
  %2845 = fptrunc <4 x double> %2844 to <4 x float>
  %2846 = load i16, ptr %2799, align 2, !tbaa !35, !alias.scope !209
  %2847 = load i16, ptr %2800, align 2, !tbaa !35, !alias.scope !209
  %2848 = load i16, ptr %2801, align 2, !tbaa !35, !alias.scope !209
  %2849 = load i16, ptr %2802, align 2, !tbaa !35, !alias.scope !209
  %2850 = insertelement <4 x i16> poison, i16 %2846, i64 0
  %2851 = insertelement <4 x i16> %2850, i16 %2847, i64 1
  %2852 = insertelement <4 x i16> %2851, i16 %2848, i64 2
  %2853 = insertelement <4 x i16> %2852, i16 %2849, i64 3
  %2854 = uitofp <4 x i16> %2853 to <4 x float>
  %2855 = fadd fast <4 x float> %2854, %438
  %2856 = fmul fast <4 x float> %2855, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2857 = fsub fast <4 x float> %2854, %438
  %2858 = fpext <4 x float> %2856 to <4 x double>
  %2859 = fmul fast <4 x double> %2858, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2860 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2859
  %2861 = fpext <4 x float> %2857 to <4 x double>
  %2862 = fmul fast <4 x double> %2861, %2861
  %2863 = fmul fast <4 x double> %2862, %2860
  %2864 = fpext <4 x float> %2845 to <4 x double>
  %2865 = fadd fast <4 x double> %2863, %2864
  %2866 = fptrunc <4 x double> %2865 to <4 x float>
  %2867 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 1, i32 3
  %2868 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 1, i32 3
  %2869 = getelementptr inbounds %struct._PixelPacket, ptr %2681, i64 1, i32 3
  %2870 = getelementptr inbounds %struct._PixelPacket, ptr %2682, i64 1, i32 3
  %2871 = load i16, ptr %2867, align 2, !tbaa !36, !alias.scope !209
  %2872 = load i16, ptr %2868, align 2, !tbaa !36, !alias.scope !209
  %2873 = load i16, ptr %2869, align 2, !tbaa !36, !alias.scope !209
  %2874 = load i16, ptr %2870, align 2, !tbaa !36, !alias.scope !209
  %2875 = insertelement <4 x i16> poison, i16 %2871, i64 0
  %2876 = insertelement <4 x i16> %2875, i16 %2872, i64 1
  %2877 = insertelement <4 x i16> %2876, i16 %2873, i64 2
  %2878 = insertelement <4 x i16> %2877, i16 %2874, i64 3
  %2879 = uitofp <4 x i16> %2878 to <4 x float>
  %2880 = fadd fast <4 x float> %2879, %464
  %2881 = fmul fast <4 x float> %2880, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2882 = fsub fast <4 x float> %2879, %464
  %2883 = fpext <4 x float> %2881 to <4 x double>
  %2884 = fmul fast <4 x double> %2883, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2885 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2884
  %2886 = fpext <4 x float> %2882 to <4 x double>
  %2887 = fmul fast <4 x double> %2886, %2886
  %2888 = fmul fast <4 x double> %2887, %2885
  %2889 = fpext <4 x float> %2866 to <4 x double>
  %2890 = fadd fast <4 x double> %2888, %2889
  %2891 = fptrunc <4 x double> %2890 to <4 x float>
  %2892 = fcmp fast olt <4 x float> %2891, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %2893 = uitofp <4 x i16> %2814 to <4 x double>
  %2894 = fmul fast <4 x double> %2893, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2895 = fpext <4 x float> %2797 to <4 x double>
  %2896 = fadd fast <4 x double> %2894, %2895
  %2897 = fptrunc <4 x double> %2896 to <4 x float>
  %2898 = uitofp <4 x i16> %2837 to <4 x double>
  %2899 = fmul fast <4 x double> %2898, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2900 = fpext <4 x float> %2796 to <4 x double>
  %2901 = fadd fast <4 x double> %2899, %2900
  %2902 = fptrunc <4 x double> %2901 to <4 x float>
  %2903 = uitofp <4 x i16> %2853 to <4 x double>
  %2904 = fmul fast <4 x double> %2903, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2905 = fpext <4 x float> %2795 to <4 x double>
  %2906 = fadd fast <4 x double> %2904, %2905
  %2907 = fptrunc <4 x double> %2906 to <4 x float>
  %2908 = uitofp <4 x i16> %2878 to <4 x double>
  %2909 = fmul fast <4 x double> %2908, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %2910 = fpext <4 x float> %2794 to <4 x double>
  %2911 = fadd fast <4 x double> %2909, %2910
  %2912 = fptrunc <4 x double> %2911 to <4 x float>
  %2913 = fadd fast <4 x float> %2798, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %2914 = select <4 x i1> %2892, <4 x float> %2912, <4 x float> %2794
  %2915 = select <4 x i1> %2892, <4 x float> %2907, <4 x float> %2795
  %2916 = select <4 x i1> %2892, <4 x float> %2902, <4 x float> %2796
  %2917 = select <4 x i1> %2892, <4 x float> %2897, <4 x float> %2797
  %2918 = select <4 x i1> %2892, <4 x float> %2913, <4 x float> %2798
  %2919 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 2
  %2920 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 2
  %2921 = getelementptr inbounds %struct._PixelPacket, ptr %2681, i64 2
  %2922 = getelementptr inbounds %struct._PixelPacket, ptr %2682, i64 2
  %2923 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 2, i32 2
  %2924 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 2, i32 2
  %2925 = getelementptr inbounds %struct._PixelPacket, ptr %2681, i64 2, i32 2
  %2926 = getelementptr inbounds %struct._PixelPacket, ptr %2682, i64 2, i32 2
  %2927 = load i16, ptr %2923, align 2, !tbaa !33, !alias.scope !209
  %2928 = load i16, ptr %2924, align 2, !tbaa !33, !alias.scope !209
  %2929 = load i16, ptr %2925, align 2, !tbaa !33, !alias.scope !209
  %2930 = load i16, ptr %2926, align 2, !tbaa !33, !alias.scope !209
  %2931 = insertelement <4 x i16> poison, i16 %2927, i64 0
  %2932 = insertelement <4 x i16> %2931, i16 %2928, i64 1
  %2933 = insertelement <4 x i16> %2932, i16 %2929, i64 2
  %2934 = insertelement <4 x i16> %2933, i16 %2930, i64 3
  %2935 = uitofp <4 x i16> %2934 to <4 x float>
  %2936 = fadd fast <4 x float> %2935, %397
  %2937 = fmul fast <4 x float> %2936, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2938 = fsub fast <4 x float> %2935, %397
  %2939 = fpext <4 x float> %2937 to <4 x double>
  %2940 = fmul fast <4 x double> %2939, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2941 = fadd fast <4 x double> %2940, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %2942 = fpext <4 x float> %2938 to <4 x double>
  %2943 = fmul fast <4 x double> %2942, %2942
  %2944 = fmul fast <4 x double> %2943, %2941
  %2945 = fptrunc <4 x double> %2944 to <4 x float>
  %2946 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 2, i32 1
  %2947 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 2, i32 1
  %2948 = getelementptr inbounds %struct._PixelPacket, ptr %2681, i64 2, i32 1
  %2949 = getelementptr inbounds %struct._PixelPacket, ptr %2682, i64 2, i32 1
  %2950 = load i16, ptr %2946, align 2, !tbaa !34, !alias.scope !209
  %2951 = load i16, ptr %2947, align 2, !tbaa !34, !alias.scope !209
  %2952 = load i16, ptr %2948, align 2, !tbaa !34, !alias.scope !209
  %2953 = load i16, ptr %2949, align 2, !tbaa !34, !alias.scope !209
  %2954 = insertelement <4 x i16> poison, i16 %2950, i64 0
  %2955 = insertelement <4 x i16> %2954, i16 %2951, i64 1
  %2956 = insertelement <4 x i16> %2955, i16 %2952, i64 2
  %2957 = insertelement <4 x i16> %2956, i16 %2953, i64 3
  %2958 = uitofp <4 x i16> %2957 to <4 x float>
  %2959 = fsub fast <4 x float> %2958, %421
  %2960 = fpext <4 x float> %2959 to <4 x double>
  %2961 = fmul fast <4 x double> %2960, %2960
  %2962 = fmul fast <4 x double> %2961, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %2963 = fpext <4 x float> %2945 to <4 x double>
  %2964 = fadd fast <4 x double> %2962, %2963
  %2965 = fptrunc <4 x double> %2964 to <4 x float>
  %2966 = load i16, ptr %2919, align 2, !tbaa !35, !alias.scope !209
  %2967 = load i16, ptr %2920, align 2, !tbaa !35, !alias.scope !209
  %2968 = load i16, ptr %2921, align 2, !tbaa !35, !alias.scope !209
  %2969 = load i16, ptr %2922, align 2, !tbaa !35, !alias.scope !209
  %2970 = insertelement <4 x i16> poison, i16 %2966, i64 0
  %2971 = insertelement <4 x i16> %2970, i16 %2967, i64 1
  %2972 = insertelement <4 x i16> %2971, i16 %2968, i64 2
  %2973 = insertelement <4 x i16> %2972, i16 %2969, i64 3
  %2974 = uitofp <4 x i16> %2973 to <4 x float>
  %2975 = fadd fast <4 x float> %2974, %438
  %2976 = fmul fast <4 x float> %2975, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2977 = fsub fast <4 x float> %2974, %438
  %2978 = fpext <4 x float> %2976 to <4 x double>
  %2979 = fmul fast <4 x double> %2978, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %2980 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %2979
  %2981 = fpext <4 x float> %2977 to <4 x double>
  %2982 = fmul fast <4 x double> %2981, %2981
  %2983 = fmul fast <4 x double> %2982, %2980
  %2984 = fpext <4 x float> %2965 to <4 x double>
  %2985 = fadd fast <4 x double> %2983, %2984
  %2986 = fptrunc <4 x double> %2985 to <4 x float>
  %2987 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 2, i32 3
  %2988 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 2, i32 3
  %2989 = getelementptr inbounds %struct._PixelPacket, ptr %2681, i64 2, i32 3
  %2990 = getelementptr inbounds %struct._PixelPacket, ptr %2682, i64 2, i32 3
  %2991 = load i16, ptr %2987, align 2, !tbaa !36, !alias.scope !209
  %2992 = load i16, ptr %2988, align 2, !tbaa !36, !alias.scope !209
  %2993 = load i16, ptr %2989, align 2, !tbaa !36, !alias.scope !209
  %2994 = load i16, ptr %2990, align 2, !tbaa !36, !alias.scope !209
  %2995 = insertelement <4 x i16> poison, i16 %2991, i64 0
  %2996 = insertelement <4 x i16> %2995, i16 %2992, i64 1
  %2997 = insertelement <4 x i16> %2996, i16 %2993, i64 2
  %2998 = insertelement <4 x i16> %2997, i16 %2994, i64 3
  %2999 = uitofp <4 x i16> %2998 to <4 x float>
  %3000 = fadd fast <4 x float> %2999, %464
  %3001 = fmul fast <4 x float> %3000, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3002 = fsub fast <4 x float> %2999, %464
  %3003 = fpext <4 x float> %3001 to <4 x double>
  %3004 = fmul fast <4 x double> %3003, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3005 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %3004
  %3006 = fpext <4 x float> %3002 to <4 x double>
  %3007 = fmul fast <4 x double> %3006, %3006
  %3008 = fmul fast <4 x double> %3007, %3005
  %3009 = fpext <4 x float> %2986 to <4 x double>
  %3010 = fadd fast <4 x double> %3008, %3009
  %3011 = fptrunc <4 x double> %3010 to <4 x float>
  %3012 = fcmp fast olt <4 x float> %3011, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %3013 = uitofp <4 x i16> %2934 to <4 x double>
  %3014 = fmul fast <4 x double> %3013, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %3015 = fpext <4 x float> %2917 to <4 x double>
  %3016 = fadd fast <4 x double> %3014, %3015
  %3017 = fptrunc <4 x double> %3016 to <4 x float>
  %3018 = uitofp <4 x i16> %2957 to <4 x double>
  %3019 = fmul fast <4 x double> %3018, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %3020 = fpext <4 x float> %2916 to <4 x double>
  %3021 = fadd fast <4 x double> %3019, %3020
  %3022 = fptrunc <4 x double> %3021 to <4 x float>
  %3023 = uitofp <4 x i16> %2973 to <4 x double>
  %3024 = fmul fast <4 x double> %3023, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %3025 = fpext <4 x float> %2915 to <4 x double>
  %3026 = fadd fast <4 x double> %3024, %3025
  %3027 = fptrunc <4 x double> %3026 to <4 x float>
  %3028 = uitofp <4 x i16> %2998 to <4 x double>
  %3029 = fmul fast <4 x double> %3028, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %3030 = fpext <4 x float> %2914 to <4 x double>
  %3031 = fadd fast <4 x double> %3029, %3030
  %3032 = fptrunc <4 x double> %3031 to <4 x float>
  %3033 = fadd fast <4 x float> %2918, <float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01>
  %3034 = select <4 x i1> %3012, <4 x float> %3032, <4 x float> %2914
  %3035 = select <4 x i1> %3012, <4 x float> %3027, <4 x float> %2915
  %3036 = select <4 x i1> %3012, <4 x float> %3022, <4 x float> %2916
  %3037 = select <4 x i1> %3012, <4 x float> %3017, <4 x float> %2917
  %3038 = select <4 x i1> %3012, <4 x float> %3033, <4 x float> %2918
  %3039 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 3
  %3040 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 3
  %3041 = getelementptr inbounds %struct._PixelPacket, ptr %2681, i64 3
  %3042 = getelementptr inbounds %struct._PixelPacket, ptr %2682, i64 3
  %3043 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 3, i32 2
  %3044 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 3, i32 2
  %3045 = getelementptr inbounds %struct._PixelPacket, ptr %2681, i64 3, i32 2
  %3046 = getelementptr inbounds %struct._PixelPacket, ptr %2682, i64 3, i32 2
  %3047 = load i16, ptr %3043, align 2, !tbaa !33, !alias.scope !209
  %3048 = load i16, ptr %3044, align 2, !tbaa !33, !alias.scope !209
  %3049 = load i16, ptr %3045, align 2, !tbaa !33, !alias.scope !209
  %3050 = load i16, ptr %3046, align 2, !tbaa !33, !alias.scope !209
  %3051 = insertelement <4 x i16> poison, i16 %3047, i64 0
  %3052 = insertelement <4 x i16> %3051, i16 %3048, i64 1
  %3053 = insertelement <4 x i16> %3052, i16 %3049, i64 2
  %3054 = insertelement <4 x i16> %3053, i16 %3050, i64 3
  %3055 = uitofp <4 x i16> %3054 to <4 x float>
  %3056 = fadd fast <4 x float> %3055, %397
  %3057 = fmul fast <4 x float> %3056, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3058 = fsub fast <4 x float> %3055, %397
  %3059 = fpext <4 x float> %3057 to <4 x double>
  %3060 = fmul fast <4 x double> %3059, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3061 = fadd fast <4 x double> %3060, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %3062 = fpext <4 x float> %3058 to <4 x double>
  %3063 = fmul fast <4 x double> %3062, %3062
  %3064 = fmul fast <4 x double> %3063, %3061
  %3065 = fptrunc <4 x double> %3064 to <4 x float>
  %3066 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 3, i32 1
  %3067 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 3, i32 1
  %3068 = getelementptr inbounds %struct._PixelPacket, ptr %2681, i64 3, i32 1
  %3069 = getelementptr inbounds %struct._PixelPacket, ptr %2682, i64 3, i32 1
  %3070 = load i16, ptr %3066, align 2, !tbaa !34, !alias.scope !209
  %3071 = load i16, ptr %3067, align 2, !tbaa !34, !alias.scope !209
  %3072 = load i16, ptr %3068, align 2, !tbaa !34, !alias.scope !209
  %3073 = load i16, ptr %3069, align 2, !tbaa !34, !alias.scope !209
  %3074 = insertelement <4 x i16> poison, i16 %3070, i64 0
  %3075 = insertelement <4 x i16> %3074, i16 %3071, i64 1
  %3076 = insertelement <4 x i16> %3075, i16 %3072, i64 2
  %3077 = insertelement <4 x i16> %3076, i16 %3073, i64 3
  %3078 = uitofp <4 x i16> %3077 to <4 x float>
  %3079 = fsub fast <4 x float> %3078, %421
  %3080 = fpext <4 x float> %3079 to <4 x double>
  %3081 = fmul fast <4 x double> %3080, %3080
  %3082 = fmul fast <4 x double> %3081, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %3083 = fpext <4 x float> %3065 to <4 x double>
  %3084 = fadd fast <4 x double> %3082, %3083
  %3085 = fptrunc <4 x double> %3084 to <4 x float>
  %3086 = load i16, ptr %3039, align 2, !tbaa !35, !alias.scope !209
  %3087 = load i16, ptr %3040, align 2, !tbaa !35, !alias.scope !209
  %3088 = load i16, ptr %3041, align 2, !tbaa !35, !alias.scope !209
  %3089 = load i16, ptr %3042, align 2, !tbaa !35, !alias.scope !209
  %3090 = insertelement <4 x i16> poison, i16 %3086, i64 0
  %3091 = insertelement <4 x i16> %3090, i16 %3087, i64 1
  %3092 = insertelement <4 x i16> %3091, i16 %3088, i64 2
  %3093 = insertelement <4 x i16> %3092, i16 %3089, i64 3
  %3094 = uitofp <4 x i16> %3093 to <4 x float>
  %3095 = fadd fast <4 x float> %3094, %438
  %3096 = fmul fast <4 x float> %3095, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3097 = fsub fast <4 x float> %3094, %438
  %3098 = fpext <4 x float> %3096 to <4 x double>
  %3099 = fmul fast <4 x double> %3098, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3100 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %3099
  %3101 = fpext <4 x float> %3097 to <4 x double>
  %3102 = fmul fast <4 x double> %3101, %3101
  %3103 = fmul fast <4 x double> %3102, %3100
  %3104 = fpext <4 x float> %3085 to <4 x double>
  %3105 = fadd fast <4 x double> %3103, %3104
  %3106 = fptrunc <4 x double> %3105 to <4 x float>
  %3107 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 3, i32 3
  %3108 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 3, i32 3
  %3109 = getelementptr inbounds %struct._PixelPacket, ptr %2681, i64 3, i32 3
  %3110 = getelementptr inbounds %struct._PixelPacket, ptr %2682, i64 3, i32 3
  %3111 = load i16, ptr %3107, align 2, !tbaa !36, !alias.scope !209
  %3112 = load i16, ptr %3108, align 2, !tbaa !36, !alias.scope !209
  %3113 = load i16, ptr %3109, align 2, !tbaa !36, !alias.scope !209
  %3114 = load i16, ptr %3110, align 2, !tbaa !36, !alias.scope !209
  %3115 = insertelement <4 x i16> poison, i16 %3111, i64 0
  %3116 = insertelement <4 x i16> %3115, i16 %3112, i64 1
  %3117 = insertelement <4 x i16> %3116, i16 %3113, i64 2
  %3118 = insertelement <4 x i16> %3117, i16 %3114, i64 3
  %3119 = uitofp <4 x i16> %3118 to <4 x float>
  %3120 = fadd fast <4 x float> %3119, %464
  %3121 = fmul fast <4 x float> %3120, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3122 = fsub fast <4 x float> %3119, %464
  %3123 = fpext <4 x float> %3121 to <4 x double>
  %3124 = fmul fast <4 x double> %3123, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3125 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %3124
  %3126 = fpext <4 x float> %3122 to <4 x double>
  %3127 = fmul fast <4 x double> %3126, %3126
  %3128 = fmul fast <4 x double> %3127, %3125
  %3129 = fpext <4 x float> %3106 to <4 x double>
  %3130 = fadd fast <4 x double> %3128, %3129
  %3131 = fptrunc <4 x double> %3130 to <4 x float>
  %3132 = fcmp fast olt <4 x float> %3131, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %3133 = uitofp <4 x i16> %3054 to <4 x double>
  %3134 = fmul fast <4 x double> %3133, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %3135 = fpext <4 x float> %3037 to <4 x double>
  %3136 = fadd fast <4 x double> %3134, %3135
  %3137 = fptrunc <4 x double> %3136 to <4 x float>
  %3138 = uitofp <4 x i16> %3077 to <4 x double>
  %3139 = fmul fast <4 x double> %3138, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %3140 = fpext <4 x float> %3036 to <4 x double>
  %3141 = fadd fast <4 x double> %3139, %3140
  %3142 = fptrunc <4 x double> %3141 to <4 x float>
  %3143 = uitofp <4 x i16> %3093 to <4 x double>
  %3144 = fmul fast <4 x double> %3143, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %3145 = fpext <4 x float> %3035 to <4 x double>
  %3146 = fadd fast <4 x double> %3144, %3145
  %3147 = fptrunc <4 x double> %3146 to <4 x float>
  %3148 = uitofp <4 x i16> %3118 to <4 x double>
  %3149 = fmul fast <4 x double> %3148, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %3150 = fpext <4 x float> %3034 to <4 x double>
  %3151 = fadd fast <4 x double> %3149, %3150
  %3152 = fptrunc <4 x double> %3151 to <4 x float>
  %3153 = fadd fast <4 x float> %3038, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %3154 = select <4 x i1> %3132, <4 x float> %3152, <4 x float> %3034
  %3155 = select <4 x i1> %3132, <4 x float> %3147, <4 x float> %3035
  %3156 = select <4 x i1> %3132, <4 x float> %3142, <4 x float> %3036
  %3157 = select <4 x i1> %3132, <4 x float> %3137, <4 x float> %3037
  %3158 = select <4 x i1> %3132, <4 x float> %3153, <4 x float> %3038
  %3159 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 4
  %3160 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 4
  %3161 = getelementptr inbounds %struct._PixelPacket, ptr %2681, i64 4
  %3162 = getelementptr inbounds %struct._PixelPacket, ptr %2682, i64 4
  %3163 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 4, i32 2
  %3164 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 4, i32 2
  %3165 = getelementptr inbounds %struct._PixelPacket, ptr %2681, i64 4, i32 2
  %3166 = getelementptr inbounds %struct._PixelPacket, ptr %2682, i64 4, i32 2
  %3167 = load i16, ptr %3163, align 2, !tbaa !33, !alias.scope !209
  %3168 = load i16, ptr %3164, align 2, !tbaa !33, !alias.scope !209
  %3169 = load i16, ptr %3165, align 2, !tbaa !33, !alias.scope !209
  %3170 = load i16, ptr %3166, align 2, !tbaa !33, !alias.scope !209
  %3171 = insertelement <4 x i16> poison, i16 %3167, i64 0
  %3172 = insertelement <4 x i16> %3171, i16 %3168, i64 1
  %3173 = insertelement <4 x i16> %3172, i16 %3169, i64 2
  %3174 = insertelement <4 x i16> %3173, i16 %3170, i64 3
  %3175 = uitofp <4 x i16> %3174 to <4 x float>
  %3176 = fadd fast <4 x float> %3175, %397
  %3177 = fmul fast <4 x float> %3176, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3178 = fsub fast <4 x float> %3175, %397
  %3179 = fpext <4 x float> %3177 to <4 x double>
  %3180 = fmul fast <4 x double> %3179, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3181 = fadd fast <4 x double> %3180, <double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010, double 0x4000001000100010>
  %3182 = fpext <4 x float> %3178 to <4 x double>
  %3183 = fmul fast <4 x double> %3182, %3182
  %3184 = fmul fast <4 x double> %3183, %3181
  %3185 = fptrunc <4 x double> %3184 to <4 x float>
  %3186 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 4, i32 1
  %3187 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 4, i32 1
  %3188 = getelementptr inbounds %struct._PixelPacket, ptr %2681, i64 4, i32 1
  %3189 = getelementptr inbounds %struct._PixelPacket, ptr %2682, i64 4, i32 1
  %3190 = load i16, ptr %3186, align 2, !tbaa !34, !alias.scope !209
  %3191 = load i16, ptr %3187, align 2, !tbaa !34, !alias.scope !209
  %3192 = load i16, ptr %3188, align 2, !tbaa !34, !alias.scope !209
  %3193 = load i16, ptr %3189, align 2, !tbaa !34, !alias.scope !209
  %3194 = insertelement <4 x i16> poison, i16 %3190, i64 0
  %3195 = insertelement <4 x i16> %3194, i16 %3191, i64 1
  %3196 = insertelement <4 x i16> %3195, i16 %3192, i64 2
  %3197 = insertelement <4 x i16> %3196, i16 %3193, i64 3
  %3198 = uitofp <4 x i16> %3197 to <4 x float>
  %3199 = fsub fast <4 x float> %3198, %421
  %3200 = fpext <4 x float> %3199 to <4 x double>
  %3201 = fmul fast <4 x double> %3200, %3200
  %3202 = fmul fast <4 x double> %3201, <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>
  %3203 = fpext <4 x float> %3185 to <4 x double>
  %3204 = fadd fast <4 x double> %3202, %3203
  %3205 = fptrunc <4 x double> %3204 to <4 x float>
  %3206 = load i16, ptr %3159, align 2, !tbaa !35, !alias.scope !209
  %3207 = load i16, ptr %3160, align 2, !tbaa !35, !alias.scope !209
  %3208 = load i16, ptr %3161, align 2, !tbaa !35, !alias.scope !209
  %3209 = load i16, ptr %3162, align 2, !tbaa !35, !alias.scope !209
  %3210 = insertelement <4 x i16> poison, i16 %3206, i64 0
  %3211 = insertelement <4 x i16> %3210, i16 %3207, i64 1
  %3212 = insertelement <4 x i16> %3211, i16 %3208, i64 2
  %3213 = insertelement <4 x i16> %3212, i16 %3209, i64 3
  %3214 = uitofp <4 x i16> %3213 to <4 x float>
  %3215 = fadd fast <4 x float> %3214, %438
  %3216 = fmul fast <4 x float> %3215, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3217 = fsub fast <4 x float> %3214, %438
  %3218 = fpext <4 x float> %3216 to <4 x double>
  %3219 = fmul fast <4 x double> %3218, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3220 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %3219
  %3221 = fpext <4 x float> %3217 to <4 x double>
  %3222 = fmul fast <4 x double> %3221, %3221
  %3223 = fmul fast <4 x double> %3222, %3220
  %3224 = fpext <4 x float> %3205 to <4 x double>
  %3225 = fadd fast <4 x double> %3223, %3224
  %3226 = fptrunc <4 x double> %3225 to <4 x float>
  %3227 = getelementptr inbounds %struct._PixelPacket, ptr %2679, i64 4, i32 3
  %3228 = getelementptr inbounds %struct._PixelPacket, ptr %2680, i64 4, i32 3
  %3229 = getelementptr inbounds %struct._PixelPacket, ptr %2681, i64 4, i32 3
  %3230 = getelementptr inbounds %struct._PixelPacket, ptr %2682, i64 4, i32 3
  %3231 = load i16, ptr %3227, align 2, !tbaa !36, !alias.scope !209
  %3232 = load i16, ptr %3228, align 2, !tbaa !36, !alias.scope !209
  %3233 = load i16, ptr %3229, align 2, !tbaa !36, !alias.scope !209
  %3234 = load i16, ptr %3230, align 2, !tbaa !36, !alias.scope !209
  %3235 = insertelement <4 x i16> poison, i16 %3231, i64 0
  %3236 = insertelement <4 x i16> %3235, i16 %3232, i64 1
  %3237 = insertelement <4 x i16> %3236, i16 %3233, i64 2
  %3238 = insertelement <4 x i16> %3237, i16 %3234, i64 3
  %3239 = uitofp <4 x i16> %3238 to <4 x float>
  %3240 = fadd fast <4 x float> %3239, %464
  %3241 = fmul fast <4 x float> %3240, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3242 = fsub fast <4 x float> %3239, %464
  %3243 = fpext <4 x float> %3241 to <4 x double>
  %3244 = fmul fast <4 x double> %3243, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %3245 = fsub fast <4 x double> <double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010, double 0x4008001000100010>, %3244
  %3246 = fpext <4 x float> %3242 to <4 x double>
  %3247 = fmul fast <4 x double> %3246, %3246
  %3248 = fmul fast <4 x double> %3247, %3245
  %3249 = fpext <4 x float> %3226 to <4 x double>
  %3250 = fadd fast <4 x double> %3248, %3249
  %3251 = fptrunc <4 x double> %3250 to <4 x float>
  %3252 = fcmp fast uge <4 x float> %3251, <float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000, float 0x41A47AB860000000>
  %3253 = uitofp <4 x i16> %3174 to <4 x double>
  %3254 = fmul fast <4 x double> %3253, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %3255 = fpext <4 x float> %3157 to <4 x double>
  %3256 = fadd fast <4 x double> %3254, %3255
  %3257 = fptrunc <4 x double> %3256 to <4 x float>
  %3258 = uitofp <4 x i16> %3197 to <4 x double>
  %3259 = fmul fast <4 x double> %3258, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %3260 = fpext <4 x float> %3156 to <4 x double>
  %3261 = fadd fast <4 x double> %3259, %3260
  %3262 = fptrunc <4 x double> %3261 to <4 x float>
  %3263 = uitofp <4 x i16> %3213 to <4 x double>
  %3264 = fmul fast <4 x double> %3263, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %3265 = fpext <4 x float> %3155 to <4 x double>
  %3266 = fadd fast <4 x double> %3264, %3265
  %3267 = fptrunc <4 x double> %3266 to <4 x float>
  %3268 = uitofp <4 x i16> %3238 to <4 x double>
  %3269 = fmul fast <4 x double> %3268, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %3270 = fpext <4 x float> %3154 to <4 x double>
  %3271 = fadd fast <4 x double> %3269, %3270
  %3272 = fptrunc <4 x double> %3271 to <4 x float>
  %3273 = fadd fast <4 x float> %3158, <float 5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 5.000000e+00>
  %3274 = select <4 x i1> %3252, <4 x float> %3154, <4 x float> %3272
  %3275 = select <4 x i1> %3252, <4 x float> %3155, <4 x float> %3267
  %3276 = select <4 x i1> %3252, <4 x float> %3156, <4 x float> %3262
  %3277 = select <4 x i1> %3252, <4 x float> %3157, <4 x float> %3257
  %3278 = select <4 x i1> %3252, <4 x float> %3158, <4 x float> %3273
  %3279 = fmul fast <4 x float> %3278, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3280 = fadd fast <4 x float> %3279, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3281 = fadd fast <4 x float> %3280, %3277
  %3282 = fdiv fast <4 x float> %3281, %3278
  %3283 = fptoui <4 x float> %3282 to <4 x i16>
  %3284 = fadd fast <4 x float> %3280, %3276
  %3285 = fdiv fast <4 x float> %3284, %3278
  %3286 = fptoui <4 x float> %3285 to <4 x i16>
  %3287 = fadd fast <4 x float> %3280, %3275
  %3288 = fdiv fast <4 x float> %3287, %3278
  %3289 = fptoui <4 x float> %3288 to <4 x i16>
  %3290 = fadd fast <4 x float> %3280, %3274
  %3291 = fdiv fast <4 x float> %3290, %3278
  %3292 = fptoui <4 x float> %3291 to <4 x i16>
  %3293 = shufflevector <4 x i16> %3289, <4 x i16> %3286, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3294 = shufflevector <4 x i16> %3283, <4 x i16> %3292, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3295 = shufflevector <8 x i16> %3293, <8 x i16> %3294, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i16> %3295, ptr %322, align 2, !tbaa !61
  %3296 = add nuw i64 %309, 4
  %3297 = icmp eq i64 %3296, %303
  br i1 %3297, label %3298, label %308, !llvm.loop !211

3298:                                             ; preds = %308
  %3299 = icmp eq i64 %62, %303
  br i1 %3299, label %4824, label %3300

3300:                                             ; preds = %73, %64, %3298
  %3301 = phi ptr [ %49, %73 ], [ %49, %64 ], [ %305, %3298 ]
  %3302 = phi ptr [ %55, %73 ], [ %55, %64 ], [ %307, %3298 ]
  %3303 = phi i64 [ 0, %73 ], [ 0, %64 ], [ %303, %3298 ]
  br label %3304

3304:                                             ; preds = %3300, %4809
  %3305 = phi ptr [ %3381, %4809 ], [ %3301, %3300 ]
  %3306 = phi ptr [ %4821, %4809 ], [ %3302, %3300 ]
  %3307 = phi i64 [ %4822, %4809 ], [ %3303, %3300 ]
  %3308 = getelementptr inbounds %struct._PixelPacket, ptr %3305, i64 %66
  %3309 = getelementptr inbounds %struct._PixelPacket, ptr %3308, i64 2
  %3310 = load <4 x i16>, ptr %3309, align 2
  %3311 = extractelement <4 x i16> %3310, i64 2
  %3312 = uitofp i16 %3311 to float
  %3313 = load <4 x float>, ptr %28, align 8
  %3314 = shufflevector <4 x float> %3313, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %3315 = load <4 x i16>, ptr %3305, align 2, !tbaa !61
  %3316 = extractelement <4 x i16> %3315, i64 2
  %3317 = uitofp i16 %3316 to float
  %3318 = fadd fast float %3317, %3312
  %3319 = fmul fast float %3318, 5.000000e-01
  %3320 = fsub fast float %3317, %3312
  %3321 = fpext float %3319 to double
  %3322 = fmul fast double %3321, 0x3EF0001000100010
  %3323 = fadd fast double %3322, 0x4000001000100010
  %3324 = fpext float %3320 to double
  %3325 = fmul fast double %3324, %3324
  %3326 = fmul fast double %3325, %3323
  %3327 = fptrunc double %3326 to float
  %3328 = shufflevector <4 x i16> %3315, <4 x i16> %3310, <2 x i32> <i32 1, i32 5>
  %3329 = uitofp <2 x i16> %3328 to <2 x float>
  %3330 = extractelement <2 x float> %3329, i64 0
  %3331 = extractelement <2 x float> %3329, i64 1
  %3332 = fsub fast float %3330, %3331
  %3333 = fpext float %3332 to double
  %3334 = fmul fast double %3333, %3333
  %3335 = fmul fast double %3334, 4.000000e+00
  %3336 = fpext float %3327 to double
  %3337 = fadd fast double %3335, %3336
  %3338 = fptrunc double %3337 to float
  %3339 = shufflevector <4 x i16> %3315, <4 x i16> %3310, <2 x i32> <i32 0, i32 4>
  %3340 = uitofp <2 x i16> %3339 to <2 x float>
  %3341 = extractelement <2 x float> %3340, i64 0
  %3342 = extractelement <2 x float> %3340, i64 1
  %3343 = fadd fast float %3341, %3342
  %3344 = fmul fast float %3343, 5.000000e-01
  %3345 = fsub fast float %3341, %3342
  %3346 = fpext float %3344 to double
  %3347 = fmul fast double %3346, 0x3EF0001000100010
  %3348 = fsub fast double 0x4008001000100010, %3347
  %3349 = fpext float %3345 to double
  %3350 = fmul fast double %3349, %3349
  %3351 = fmul fast double %3350, %3348
  %3352 = fpext float %3338 to double
  %3353 = fadd fast double %3351, %3352
  %3354 = fptrunc double %3353 to float
  %3355 = shufflevector <4 x i16> %3315, <4 x i16> %3310, <2 x i32> <i32 3, i32 7>
  %3356 = uitofp <2 x i16> %3355 to <2 x float>
  %3357 = extractelement <2 x float> %3356, i64 0
  %3358 = extractelement <2 x float> %3356, i64 1
  %3359 = fadd fast float %3357, %3358
  %3360 = fmul fast float %3359, 5.000000e-01
  %3361 = fsub fast float %3357, %3358
  %3362 = fpext float %3360 to double
  %3363 = fmul fast double %3362, 0x3EF0001000100010
  %3364 = fsub fast double 0x4008001000100010, %3363
  %3365 = fpext float %3361 to double
  %3366 = fmul fast double %3365, %3365
  %3367 = fmul fast double %3366, %3364
  %3368 = fpext float %3354 to double
  %3369 = fadd fast double %3367, %3368
  %3370 = fptrunc double %3369 to float
  %3371 = fcmp fast olt float %3370, 0x41A47AB860000000
  br i1 %3371, label %3372, label %3378

3372:                                             ; preds = %3304
  %3373 = uitofp <4 x i16> %3315 to <4 x double>
  %3374 = fpext <4 x float> %3314 to <4 x double>
  %3375 = fmul fast <4 x double> %3373, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %3376 = fadd fast <4 x double> %3375, %3374
  %3377 = fptrunc <4 x double> %3376 to <4 x float>
  br label %3378

3378:                                             ; preds = %3372, %3304
  %3379 = phi float [ 5.000000e+00, %3372 ], [ 0.000000e+00, %3304 ]
  %3380 = phi <4 x float> [ %3377, %3372 ], [ %3314, %3304 ]
  %3381 = getelementptr inbounds %struct._PixelPacket, ptr %3305, i64 1
  %3382 = load <4 x i16>, ptr %3381, align 2, !tbaa !61
  %3383 = extractelement <4 x i16> %3382, i64 2
  %3384 = uitofp i16 %3383 to float
  %3385 = fadd fast float %3384, %3312
  %3386 = fmul fast float %3385, 5.000000e-01
  %3387 = fsub fast float %3384, %3312
  %3388 = fpext float %3386 to double
  %3389 = fmul fast double %3388, 0x3EF0001000100010
  %3390 = fadd fast double %3389, 0x4000001000100010
  %3391 = fpext float %3387 to double
  %3392 = fmul fast double %3391, %3391
  %3393 = fmul fast double %3392, %3390
  %3394 = fptrunc double %3393 to float
  %3395 = extractelement <4 x i16> %3382, i64 1
  %3396 = uitofp i16 %3395 to float
  %3397 = fsub fast float %3396, %3331
  %3398 = fpext float %3397 to double
  %3399 = fmul fast double %3398, %3398
  %3400 = fmul fast double %3399, 4.000000e+00
  %3401 = fpext float %3394 to double
  %3402 = fadd fast double %3400, %3401
  %3403 = fptrunc double %3402 to float
  %3404 = extractelement <4 x i16> %3382, i64 0
  %3405 = uitofp i16 %3404 to float
  %3406 = fadd fast float %3342, %3405
  %3407 = fmul fast float %3406, 5.000000e-01
  %3408 = fsub fast float %3405, %3342
  %3409 = fpext float %3407 to double
  %3410 = fmul fast double %3409, 0x3EF0001000100010
  %3411 = fsub fast double 0x4008001000100010, %3410
  %3412 = fpext float %3408 to double
  %3413 = fmul fast double %3412, %3412
  %3414 = fmul fast double %3413, %3411
  %3415 = fpext float %3403 to double
  %3416 = fadd fast double %3414, %3415
  %3417 = fptrunc double %3416 to float
  %3418 = extractelement <4 x i16> %3382, i64 3
  %3419 = uitofp i16 %3418 to float
  %3420 = fadd fast float %3358, %3419
  %3421 = fmul fast float %3420, 5.000000e-01
  %3422 = fsub fast float %3419, %3358
  %3423 = fpext float %3421 to double
  %3424 = fmul fast double %3423, 0x3EF0001000100010
  %3425 = fsub fast double 0x4008001000100010, %3424
  %3426 = fpext float %3422 to double
  %3427 = fmul fast double %3426, %3426
  %3428 = fmul fast double %3427, %3425
  %3429 = fpext float %3417 to double
  %3430 = fadd fast double %3428, %3429
  %3431 = fptrunc double %3430 to float
  %3432 = fcmp fast olt float %3431, 0x41A47AB860000000
  br i1 %3432, label %3433, label %3440

3433:                                             ; preds = %3378
  %3434 = uitofp <4 x i16> %3382 to <4 x double>
  %3435 = fpext <4 x float> %3380 to <4 x double>
  %3436 = fmul fast <4 x double> %3434, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %3437 = fadd fast <4 x double> %3436, %3435
  %3438 = fptrunc <4 x double> %3437 to <4 x float>
  %3439 = fadd fast float %3379, 8.000000e+00
  br label %3440

3440:                                             ; preds = %3433, %3378
  %3441 = phi float [ %3439, %3433 ], [ %3379, %3378 ]
  %3442 = phi <4 x float> [ %3438, %3433 ], [ %3380, %3378 ]
  %3443 = getelementptr inbounds %struct._PixelPacket, ptr %3305, i64 2
  %3444 = load <4 x i16>, ptr %3443, align 2, !tbaa !61
  %3445 = extractelement <4 x i16> %3444, i64 2
  %3446 = uitofp i16 %3445 to float
  %3447 = fadd fast float %3446, %3312
  %3448 = fmul fast float %3447, 5.000000e-01
  %3449 = fsub fast float %3446, %3312
  %3450 = fpext float %3448 to double
  %3451 = fmul fast double %3450, 0x3EF0001000100010
  %3452 = fadd fast double %3451, 0x4000001000100010
  %3453 = fpext float %3449 to double
  %3454 = fmul fast double %3453, %3453
  %3455 = fmul fast double %3454, %3452
  %3456 = fptrunc double %3455 to float
  %3457 = extractelement <4 x i16> %3444, i64 1
  %3458 = uitofp i16 %3457 to float
  %3459 = fsub fast float %3458, %3331
  %3460 = fpext float %3459 to double
  %3461 = fmul fast double %3460, %3460
  %3462 = fmul fast double %3461, 4.000000e+00
  %3463 = fpext float %3456 to double
  %3464 = fadd fast double %3462, %3463
  %3465 = fptrunc double %3464 to float
  %3466 = extractelement <4 x i16> %3444, i64 0
  %3467 = uitofp i16 %3466 to float
  %3468 = fadd fast float %3342, %3467
  %3469 = fmul fast float %3468, 5.000000e-01
  %3470 = fsub fast float %3467, %3342
  %3471 = fpext float %3469 to double
  %3472 = fmul fast double %3471, 0x3EF0001000100010
  %3473 = fsub fast double 0x4008001000100010, %3472
  %3474 = fpext float %3470 to double
  %3475 = fmul fast double %3474, %3474
  %3476 = fmul fast double %3475, %3473
  %3477 = fpext float %3465 to double
  %3478 = fadd fast double %3476, %3477
  %3479 = fptrunc double %3478 to float
  %3480 = extractelement <4 x i16> %3444, i64 3
  %3481 = uitofp i16 %3480 to float
  %3482 = fadd fast float %3358, %3481
  %3483 = fmul fast float %3482, 5.000000e-01
  %3484 = fsub fast float %3481, %3358
  %3485 = fpext float %3483 to double
  %3486 = fmul fast double %3485, 0x3EF0001000100010
  %3487 = fsub fast double 0x4008001000100010, %3486
  %3488 = fpext float %3484 to double
  %3489 = fmul fast double %3488, %3488
  %3490 = fmul fast double %3489, %3487
  %3491 = fpext float %3479 to double
  %3492 = fadd fast double %3490, %3491
  %3493 = fptrunc double %3492 to float
  %3494 = fcmp fast olt float %3493, 0x41A47AB860000000
  br i1 %3494, label %3495, label %3502

3495:                                             ; preds = %3440
  %3496 = uitofp <4 x i16> %3444 to <4 x double>
  %3497 = fmul fast <4 x double> %3496, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %3498 = fpext <4 x float> %3442 to <4 x double>
  %3499 = fadd fast <4 x double> %3497, %3498
  %3500 = fptrunc <4 x double> %3499 to <4 x float>
  %3501 = fadd fast float %3441, 1.000000e+01
  br label %3502

3502:                                             ; preds = %3495, %3440
  %3503 = phi float [ %3501, %3495 ], [ %3441, %3440 ]
  %3504 = phi <4 x float> [ %3500, %3495 ], [ %3442, %3440 ]
  %3505 = getelementptr inbounds %struct._PixelPacket, ptr %3305, i64 3
  %3506 = load <4 x i16>, ptr %3505, align 2, !tbaa !61
  %3507 = extractelement <4 x i16> %3506, i64 2
  %3508 = uitofp i16 %3507 to float
  %3509 = fadd fast float %3508, %3312
  %3510 = fmul fast float %3509, 5.000000e-01
  %3511 = fsub fast float %3508, %3312
  %3512 = fpext float %3510 to double
  %3513 = fmul fast double %3512, 0x3EF0001000100010
  %3514 = fadd fast double %3513, 0x4000001000100010
  %3515 = fpext float %3511 to double
  %3516 = fmul fast double %3515, %3515
  %3517 = fmul fast double %3516, %3514
  %3518 = fptrunc double %3517 to float
  %3519 = extractelement <4 x i16> %3506, i64 1
  %3520 = uitofp i16 %3519 to float
  %3521 = fsub fast float %3520, %3331
  %3522 = fpext float %3521 to double
  %3523 = fmul fast double %3522, %3522
  %3524 = fmul fast double %3523, 4.000000e+00
  %3525 = fpext float %3518 to double
  %3526 = fadd fast double %3524, %3525
  %3527 = fptrunc double %3526 to float
  %3528 = extractelement <4 x i16> %3506, i64 0
  %3529 = uitofp i16 %3528 to float
  %3530 = fadd fast float %3342, %3529
  %3531 = fmul fast float %3530, 5.000000e-01
  %3532 = fsub fast float %3529, %3342
  %3533 = fpext float %3531 to double
  %3534 = fmul fast double %3533, 0x3EF0001000100010
  %3535 = fsub fast double 0x4008001000100010, %3534
  %3536 = fpext float %3532 to double
  %3537 = fmul fast double %3536, %3536
  %3538 = fmul fast double %3537, %3535
  %3539 = fpext float %3527 to double
  %3540 = fadd fast double %3538, %3539
  %3541 = fptrunc double %3540 to float
  %3542 = extractelement <4 x i16> %3506, i64 3
  %3543 = uitofp i16 %3542 to float
  %3544 = fadd fast float %3358, %3543
  %3545 = fmul fast float %3544, 5.000000e-01
  %3546 = fsub fast float %3543, %3358
  %3547 = fpext float %3545 to double
  %3548 = fmul fast double %3547, 0x3EF0001000100010
  %3549 = fsub fast double 0x4008001000100010, %3548
  %3550 = fpext float %3546 to double
  %3551 = fmul fast double %3550, %3550
  %3552 = fmul fast double %3551, %3549
  %3553 = fpext float %3541 to double
  %3554 = fadd fast double %3552, %3553
  %3555 = fptrunc double %3554 to float
  %3556 = fcmp fast olt float %3555, 0x41A47AB860000000
  br i1 %3556, label %3557, label %3564

3557:                                             ; preds = %3502
  %3558 = uitofp <4 x i16> %3506 to <4 x double>
  %3559 = fmul fast <4 x double> %3558, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %3560 = fpext <4 x float> %3504 to <4 x double>
  %3561 = fadd fast <4 x double> %3559, %3560
  %3562 = fptrunc <4 x double> %3561 to <4 x float>
  %3563 = fadd fast float %3503, 8.000000e+00
  br label %3564

3564:                                             ; preds = %3557, %3502
  %3565 = phi float [ %3563, %3557 ], [ %3503, %3502 ]
  %3566 = phi <4 x float> [ %3562, %3557 ], [ %3504, %3502 ]
  %3567 = getelementptr inbounds %struct._PixelPacket, ptr %3305, i64 4
  %3568 = load <4 x i16>, ptr %3567, align 2, !tbaa !61
  %3569 = extractelement <4 x i16> %3568, i64 2
  %3570 = uitofp i16 %3569 to float
  %3571 = fadd fast float %3570, %3312
  %3572 = fmul fast float %3571, 5.000000e-01
  %3573 = fsub fast float %3570, %3312
  %3574 = fpext float %3572 to double
  %3575 = fmul fast double %3574, 0x3EF0001000100010
  %3576 = fadd fast double %3575, 0x4000001000100010
  %3577 = fpext float %3573 to double
  %3578 = fmul fast double %3577, %3577
  %3579 = fmul fast double %3578, %3576
  %3580 = fptrunc double %3579 to float
  %3581 = extractelement <4 x i16> %3568, i64 1
  %3582 = uitofp i16 %3581 to float
  %3583 = fsub fast float %3582, %3331
  %3584 = fpext float %3583 to double
  %3585 = fmul fast double %3584, %3584
  %3586 = fmul fast double %3585, 4.000000e+00
  %3587 = fpext float %3580 to double
  %3588 = fadd fast double %3586, %3587
  %3589 = fptrunc double %3588 to float
  %3590 = extractelement <4 x i16> %3568, i64 0
  %3591 = uitofp i16 %3590 to float
  %3592 = fadd fast float %3342, %3591
  %3593 = fmul fast float %3592, 5.000000e-01
  %3594 = fsub fast float %3591, %3342
  %3595 = fpext float %3593 to double
  %3596 = fmul fast double %3595, 0x3EF0001000100010
  %3597 = fsub fast double 0x4008001000100010, %3596
  %3598 = fpext float %3594 to double
  %3599 = fmul fast double %3598, %3598
  %3600 = fmul fast double %3599, %3597
  %3601 = fpext float %3589 to double
  %3602 = fadd fast double %3600, %3601
  %3603 = fptrunc double %3602 to float
  %3604 = extractelement <4 x i16> %3568, i64 3
  %3605 = uitofp i16 %3604 to float
  %3606 = fadd fast float %3358, %3605
  %3607 = fmul fast float %3606, 5.000000e-01
  %3608 = fsub fast float %3605, %3358
  %3609 = fpext float %3607 to double
  %3610 = fmul fast double %3609, 0x3EF0001000100010
  %3611 = fsub fast double 0x4008001000100010, %3610
  %3612 = fpext float %3608 to double
  %3613 = fmul fast double %3612, %3612
  %3614 = fmul fast double %3613, %3611
  %3615 = fpext float %3603 to double
  %3616 = fadd fast double %3614, %3615
  %3617 = fptrunc double %3616 to float
  %3618 = fcmp fast olt float %3617, 0x41A47AB860000000
  br i1 %3618, label %3619, label %3626

3619:                                             ; preds = %3564
  %3620 = uitofp <4 x i16> %3568 to <4 x double>
  %3621 = fpext <4 x float> %3566 to <4 x double>
  %3622 = fmul fast <4 x double> %3620, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %3623 = fadd fast <4 x double> %3622, %3621
  %3624 = fptrunc <4 x double> %3623 to <4 x float>
  %3625 = fadd fast float %3565, 5.000000e+00
  br label %3626

3626:                                             ; preds = %3619, %3564
  %3627 = phi float [ %3625, %3619 ], [ %3565, %3564 ]
  %3628 = phi <4 x float> [ %3624, %3619 ], [ %3566, %3564 ]
  %3629 = getelementptr inbounds %struct._PixelPacket, ptr %3305, i64 %67
  %3630 = load <4 x i16>, ptr %3629, align 2, !tbaa !61
  %3631 = extractelement <4 x i16> %3630, i64 2
  %3632 = uitofp i16 %3631 to float
  %3633 = fadd fast float %3632, %3312
  %3634 = fmul fast float %3633, 5.000000e-01
  %3635 = fsub fast float %3632, %3312
  %3636 = fpext float %3634 to double
  %3637 = fmul fast double %3636, 0x3EF0001000100010
  %3638 = fadd fast double %3637, 0x4000001000100010
  %3639 = fpext float %3635 to double
  %3640 = fmul fast double %3639, %3639
  %3641 = fmul fast double %3640, %3638
  %3642 = fptrunc double %3641 to float
  %3643 = extractelement <4 x i16> %3630, i64 1
  %3644 = uitofp i16 %3643 to float
  %3645 = fsub fast float %3644, %3331
  %3646 = fpext float %3645 to double
  %3647 = fmul fast double %3646, %3646
  %3648 = fmul fast double %3647, 4.000000e+00
  %3649 = fpext float %3642 to double
  %3650 = fadd fast double %3648, %3649
  %3651 = fptrunc double %3650 to float
  %3652 = extractelement <4 x i16> %3630, i64 0
  %3653 = uitofp i16 %3652 to float
  %3654 = fadd fast float %3342, %3653
  %3655 = fmul fast float %3654, 5.000000e-01
  %3656 = fsub fast float %3653, %3342
  %3657 = fpext float %3655 to double
  %3658 = fmul fast double %3657, 0x3EF0001000100010
  %3659 = fsub fast double 0x4008001000100010, %3658
  %3660 = fpext float %3656 to double
  %3661 = fmul fast double %3660, %3660
  %3662 = fmul fast double %3661, %3659
  %3663 = fpext float %3651 to double
  %3664 = fadd fast double %3662, %3663
  %3665 = fptrunc double %3664 to float
  %3666 = extractelement <4 x i16> %3630, i64 3
  %3667 = uitofp i16 %3666 to float
  %3668 = fadd fast float %3358, %3667
  %3669 = fmul fast float %3668, 5.000000e-01
  %3670 = fsub fast float %3667, %3358
  %3671 = fpext float %3669 to double
  %3672 = fmul fast double %3671, 0x3EF0001000100010
  %3673 = fsub fast double 0x4008001000100010, %3672
  %3674 = fpext float %3670 to double
  %3675 = fmul fast double %3674, %3674
  %3676 = fmul fast double %3675, %3673
  %3677 = fpext float %3665 to double
  %3678 = fadd fast double %3676, %3677
  %3679 = fptrunc double %3678 to float
  %3680 = fcmp fast olt float %3679, 0x41A47AB860000000
  br i1 %3680, label %3681, label %3688

3681:                                             ; preds = %3626
  %3682 = uitofp <4 x i16> %3630 to <4 x double>
  %3683 = fpext <4 x float> %3628 to <4 x double>
  %3684 = fmul fast <4 x double> %3682, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %3685 = fadd fast <4 x double> %3684, %3683
  %3686 = fptrunc <4 x double> %3685 to <4 x float>
  %3687 = fadd fast float %3627, 8.000000e+00
  br label %3688

3688:                                             ; preds = %3681, %3626
  %3689 = phi float [ %3687, %3681 ], [ %3627, %3626 ]
  %3690 = phi <4 x float> [ %3686, %3681 ], [ %3628, %3626 ]
  %3691 = getelementptr inbounds %struct._PixelPacket, ptr %3629, i64 1
  %3692 = load <4 x i16>, ptr %3691, align 2, !tbaa !61
  %3693 = extractelement <4 x i16> %3692, i64 2
  %3694 = uitofp i16 %3693 to float
  %3695 = fadd fast float %3694, %3312
  %3696 = fmul fast float %3695, 5.000000e-01
  %3697 = fsub fast float %3694, %3312
  %3698 = fpext float %3696 to double
  %3699 = fmul fast double %3698, 0x3EF0001000100010
  %3700 = fadd fast double %3699, 0x4000001000100010
  %3701 = fpext float %3697 to double
  %3702 = fmul fast double %3701, %3701
  %3703 = fmul fast double %3702, %3700
  %3704 = fptrunc double %3703 to float
  %3705 = extractelement <4 x i16> %3692, i64 1
  %3706 = uitofp i16 %3705 to float
  %3707 = fsub fast float %3706, %3331
  %3708 = fpext float %3707 to double
  %3709 = fmul fast double %3708, %3708
  %3710 = fmul fast double %3709, 4.000000e+00
  %3711 = fpext float %3704 to double
  %3712 = fadd fast double %3710, %3711
  %3713 = fptrunc double %3712 to float
  %3714 = extractelement <4 x i16> %3692, i64 0
  %3715 = uitofp i16 %3714 to float
  %3716 = fadd fast float %3342, %3715
  %3717 = fmul fast float %3716, 5.000000e-01
  %3718 = fsub fast float %3715, %3342
  %3719 = fpext float %3717 to double
  %3720 = fmul fast double %3719, 0x3EF0001000100010
  %3721 = fsub fast double 0x4008001000100010, %3720
  %3722 = fpext float %3718 to double
  %3723 = fmul fast double %3722, %3722
  %3724 = fmul fast double %3723, %3721
  %3725 = fpext float %3713 to double
  %3726 = fadd fast double %3724, %3725
  %3727 = fptrunc double %3726 to float
  %3728 = extractelement <4 x i16> %3692, i64 3
  %3729 = uitofp i16 %3728 to float
  %3730 = fadd fast float %3358, %3729
  %3731 = fmul fast float %3730, 5.000000e-01
  %3732 = fsub fast float %3729, %3358
  %3733 = fpext float %3731 to double
  %3734 = fmul fast double %3733, 0x3EF0001000100010
  %3735 = fsub fast double 0x4008001000100010, %3734
  %3736 = fpext float %3732 to double
  %3737 = fmul fast double %3736, %3736
  %3738 = fmul fast double %3737, %3735
  %3739 = fpext float %3727 to double
  %3740 = fadd fast double %3738, %3739
  %3741 = fptrunc double %3740 to float
  %3742 = fcmp fast olt float %3741, 0x41A47AB860000000
  br i1 %3742, label %3743, label %3750

3743:                                             ; preds = %3688
  %3744 = uitofp <4 x i16> %3692 to <4 x double>
  %3745 = fpext <4 x float> %3690 to <4 x double>
  %3746 = fmul fast <4 x double> %3744, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %3747 = fadd fast <4 x double> %3746, %3745
  %3748 = fptrunc <4 x double> %3747 to <4 x float>
  %3749 = fadd fast float %3689, 2.000000e+01
  br label %3750

3750:                                             ; preds = %3743, %3688
  %3751 = phi float [ %3749, %3743 ], [ %3689, %3688 ]
  %3752 = phi <4 x float> [ %3748, %3743 ], [ %3690, %3688 ]
  %3753 = getelementptr inbounds %struct._PixelPacket, ptr %3629, i64 2
  %3754 = load <4 x i16>, ptr %3753, align 2, !tbaa !61
  %3755 = extractelement <4 x i16> %3754, i64 2
  %3756 = uitofp i16 %3755 to float
  %3757 = fadd fast float %3756, %3312
  %3758 = fmul fast float %3757, 5.000000e-01
  %3759 = fsub fast float %3756, %3312
  %3760 = fpext float %3758 to double
  %3761 = fmul fast double %3760, 0x3EF0001000100010
  %3762 = fadd fast double %3761, 0x4000001000100010
  %3763 = fpext float %3759 to double
  %3764 = fmul fast double %3763, %3763
  %3765 = fmul fast double %3764, %3762
  %3766 = fptrunc double %3765 to float
  %3767 = extractelement <4 x i16> %3754, i64 1
  %3768 = uitofp i16 %3767 to float
  %3769 = fsub fast float %3768, %3331
  %3770 = fpext float %3769 to double
  %3771 = fmul fast double %3770, %3770
  %3772 = fmul fast double %3771, 4.000000e+00
  %3773 = fpext float %3766 to double
  %3774 = fadd fast double %3772, %3773
  %3775 = fptrunc double %3774 to float
  %3776 = extractelement <4 x i16> %3754, i64 0
  %3777 = uitofp i16 %3776 to float
  %3778 = fadd fast float %3342, %3777
  %3779 = fmul fast float %3778, 5.000000e-01
  %3780 = fsub fast float %3777, %3342
  %3781 = fpext float %3779 to double
  %3782 = fmul fast double %3781, 0x3EF0001000100010
  %3783 = fsub fast double 0x4008001000100010, %3782
  %3784 = fpext float %3780 to double
  %3785 = fmul fast double %3784, %3784
  %3786 = fmul fast double %3785, %3783
  %3787 = fpext float %3775 to double
  %3788 = fadd fast double %3786, %3787
  %3789 = fptrunc double %3788 to float
  %3790 = extractelement <4 x i16> %3754, i64 3
  %3791 = uitofp i16 %3790 to float
  %3792 = fadd fast float %3358, %3791
  %3793 = fmul fast float %3792, 5.000000e-01
  %3794 = fsub fast float %3791, %3358
  %3795 = fpext float %3793 to double
  %3796 = fmul fast double %3795, 0x3EF0001000100010
  %3797 = fsub fast double 0x4008001000100010, %3796
  %3798 = fpext float %3794 to double
  %3799 = fmul fast double %3798, %3798
  %3800 = fmul fast double %3799, %3797
  %3801 = fpext float %3789 to double
  %3802 = fadd fast double %3800, %3801
  %3803 = fptrunc double %3802 to float
  %3804 = fcmp fast olt float %3803, 0x41A47AB860000000
  br i1 %3804, label %3805, label %3812

3805:                                             ; preds = %3750
  %3806 = uitofp <4 x i16> %3754 to <4 x double>
  %3807 = fmul fast <4 x double> %3806, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %3808 = fpext <4 x float> %3752 to <4 x double>
  %3809 = fadd fast <4 x double> %3807, %3808
  %3810 = fptrunc <4 x double> %3809 to <4 x float>
  %3811 = fadd fast float %3751, 4.000000e+01
  br label %3812

3812:                                             ; preds = %3805, %3750
  %3813 = phi float [ %3811, %3805 ], [ %3751, %3750 ]
  %3814 = phi <4 x float> [ %3810, %3805 ], [ %3752, %3750 ]
  %3815 = getelementptr inbounds %struct._PixelPacket, ptr %3629, i64 3
  %3816 = load <4 x i16>, ptr %3815, align 2, !tbaa !61
  %3817 = extractelement <4 x i16> %3816, i64 2
  %3818 = uitofp i16 %3817 to float
  %3819 = fadd fast float %3818, %3312
  %3820 = fmul fast float %3819, 5.000000e-01
  %3821 = fsub fast float %3818, %3312
  %3822 = fpext float %3820 to double
  %3823 = fmul fast double %3822, 0x3EF0001000100010
  %3824 = fadd fast double %3823, 0x4000001000100010
  %3825 = fpext float %3821 to double
  %3826 = fmul fast double %3825, %3825
  %3827 = fmul fast double %3826, %3824
  %3828 = fptrunc double %3827 to float
  %3829 = extractelement <4 x i16> %3816, i64 1
  %3830 = uitofp i16 %3829 to float
  %3831 = fsub fast float %3830, %3331
  %3832 = fpext float %3831 to double
  %3833 = fmul fast double %3832, %3832
  %3834 = fmul fast double %3833, 4.000000e+00
  %3835 = fpext float %3828 to double
  %3836 = fadd fast double %3834, %3835
  %3837 = fptrunc double %3836 to float
  %3838 = extractelement <4 x i16> %3816, i64 0
  %3839 = uitofp i16 %3838 to float
  %3840 = fadd fast float %3342, %3839
  %3841 = fmul fast float %3840, 5.000000e-01
  %3842 = fsub fast float %3839, %3342
  %3843 = fpext float %3841 to double
  %3844 = fmul fast double %3843, 0x3EF0001000100010
  %3845 = fsub fast double 0x4008001000100010, %3844
  %3846 = fpext float %3842 to double
  %3847 = fmul fast double %3846, %3846
  %3848 = fmul fast double %3847, %3845
  %3849 = fpext float %3837 to double
  %3850 = fadd fast double %3848, %3849
  %3851 = fptrunc double %3850 to float
  %3852 = extractelement <4 x i16> %3816, i64 3
  %3853 = uitofp i16 %3852 to float
  %3854 = fadd fast float %3358, %3853
  %3855 = fmul fast float %3854, 5.000000e-01
  %3856 = fsub fast float %3853, %3358
  %3857 = fpext float %3855 to double
  %3858 = fmul fast double %3857, 0x3EF0001000100010
  %3859 = fsub fast double 0x4008001000100010, %3858
  %3860 = fpext float %3856 to double
  %3861 = fmul fast double %3860, %3860
  %3862 = fmul fast double %3861, %3859
  %3863 = fpext float %3851 to double
  %3864 = fadd fast double %3862, %3863
  %3865 = fptrunc double %3864 to float
  %3866 = fcmp fast olt float %3865, 0x41A47AB860000000
  br i1 %3866, label %3867, label %3874

3867:                                             ; preds = %3812
  %3868 = uitofp <4 x i16> %3816 to <4 x double>
  %3869 = fmul fast <4 x double> %3868, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %3870 = fpext <4 x float> %3814 to <4 x double>
  %3871 = fadd fast <4 x double> %3869, %3870
  %3872 = fptrunc <4 x double> %3871 to <4 x float>
  %3873 = fadd fast float %3813, 2.000000e+01
  br label %3874

3874:                                             ; preds = %3867, %3812
  %3875 = phi float [ %3873, %3867 ], [ %3813, %3812 ]
  %3876 = phi <4 x float> [ %3872, %3867 ], [ %3814, %3812 ]
  %3877 = getelementptr inbounds %struct._PixelPacket, ptr %3629, i64 4
  %3878 = load <4 x i16>, ptr %3877, align 2, !tbaa !61
  %3879 = extractelement <4 x i16> %3878, i64 2
  %3880 = uitofp i16 %3879 to float
  %3881 = fadd fast float %3880, %3312
  %3882 = fmul fast float %3881, 5.000000e-01
  %3883 = fsub fast float %3880, %3312
  %3884 = fpext float %3882 to double
  %3885 = fmul fast double %3884, 0x3EF0001000100010
  %3886 = fadd fast double %3885, 0x4000001000100010
  %3887 = fpext float %3883 to double
  %3888 = fmul fast double %3887, %3887
  %3889 = fmul fast double %3888, %3886
  %3890 = fptrunc double %3889 to float
  %3891 = extractelement <4 x i16> %3878, i64 1
  %3892 = uitofp i16 %3891 to float
  %3893 = fsub fast float %3892, %3331
  %3894 = fpext float %3893 to double
  %3895 = fmul fast double %3894, %3894
  %3896 = fmul fast double %3895, 4.000000e+00
  %3897 = fpext float %3890 to double
  %3898 = fadd fast double %3896, %3897
  %3899 = fptrunc double %3898 to float
  %3900 = extractelement <4 x i16> %3878, i64 0
  %3901 = uitofp i16 %3900 to float
  %3902 = fadd fast float %3342, %3901
  %3903 = fmul fast float %3902, 5.000000e-01
  %3904 = fsub fast float %3901, %3342
  %3905 = fpext float %3903 to double
  %3906 = fmul fast double %3905, 0x3EF0001000100010
  %3907 = fsub fast double 0x4008001000100010, %3906
  %3908 = fpext float %3904 to double
  %3909 = fmul fast double %3908, %3908
  %3910 = fmul fast double %3909, %3907
  %3911 = fpext float %3899 to double
  %3912 = fadd fast double %3910, %3911
  %3913 = fptrunc double %3912 to float
  %3914 = extractelement <4 x i16> %3878, i64 3
  %3915 = uitofp i16 %3914 to float
  %3916 = fadd fast float %3358, %3915
  %3917 = fmul fast float %3916, 5.000000e-01
  %3918 = fsub fast float %3915, %3358
  %3919 = fpext float %3917 to double
  %3920 = fmul fast double %3919, 0x3EF0001000100010
  %3921 = fsub fast double 0x4008001000100010, %3920
  %3922 = fpext float %3918 to double
  %3923 = fmul fast double %3922, %3922
  %3924 = fmul fast double %3923, %3921
  %3925 = fpext float %3913 to double
  %3926 = fadd fast double %3924, %3925
  %3927 = fptrunc double %3926 to float
  %3928 = fcmp fast olt float %3927, 0x41A47AB860000000
  br i1 %3928, label %3929, label %3936

3929:                                             ; preds = %3874
  %3930 = uitofp <4 x i16> %3878 to <4 x double>
  %3931 = fpext <4 x float> %3876 to <4 x double>
  %3932 = fmul fast <4 x double> %3930, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %3933 = fadd fast <4 x double> %3932, %3931
  %3934 = fptrunc <4 x double> %3933 to <4 x float>
  %3935 = fadd fast float %3875, 8.000000e+00
  br label %3936

3936:                                             ; preds = %3929, %3874
  %3937 = phi float [ %3935, %3929 ], [ %3875, %3874 ]
  %3938 = phi <4 x float> [ %3934, %3929 ], [ %3876, %3874 ]
  %3939 = load <4 x i16>, ptr %3308, align 2, !tbaa !61
  %3940 = extractelement <4 x i16> %3939, i64 2
  %3941 = uitofp i16 %3940 to float
  %3942 = fadd fast float %3941, %3312
  %3943 = fmul fast float %3942, 5.000000e-01
  %3944 = fsub fast float %3941, %3312
  %3945 = fpext float %3943 to double
  %3946 = fmul fast double %3945, 0x3EF0001000100010
  %3947 = fadd fast double %3946, 0x4000001000100010
  %3948 = fpext float %3944 to double
  %3949 = fmul fast double %3948, %3948
  %3950 = fmul fast double %3949, %3947
  %3951 = fptrunc double %3950 to float
  %3952 = extractelement <4 x i16> %3939, i64 1
  %3953 = uitofp i16 %3952 to float
  %3954 = fsub fast float %3953, %3331
  %3955 = fpext float %3954 to double
  %3956 = fmul fast double %3955, %3955
  %3957 = fmul fast double %3956, 4.000000e+00
  %3958 = fpext float %3951 to double
  %3959 = fadd fast double %3957, %3958
  %3960 = fptrunc double %3959 to float
  %3961 = extractelement <4 x i16> %3939, i64 0
  %3962 = uitofp i16 %3961 to float
  %3963 = fadd fast float %3342, %3962
  %3964 = fmul fast float %3963, 5.000000e-01
  %3965 = fsub fast float %3962, %3342
  %3966 = fpext float %3964 to double
  %3967 = fmul fast double %3966, 0x3EF0001000100010
  %3968 = fsub fast double 0x4008001000100010, %3967
  %3969 = fpext float %3965 to double
  %3970 = fmul fast double %3969, %3969
  %3971 = fmul fast double %3970, %3968
  %3972 = fpext float %3960 to double
  %3973 = fadd fast double %3971, %3972
  %3974 = fptrunc double %3973 to float
  %3975 = extractelement <4 x i16> %3939, i64 3
  %3976 = uitofp i16 %3975 to float
  %3977 = fadd fast float %3358, %3976
  %3978 = fmul fast float %3977, 5.000000e-01
  %3979 = fsub fast float %3976, %3358
  %3980 = fpext float %3978 to double
  %3981 = fmul fast double %3980, 0x3EF0001000100010
  %3982 = fsub fast double 0x4008001000100010, %3981
  %3983 = fpext float %3979 to double
  %3984 = fmul fast double %3983, %3983
  %3985 = fmul fast double %3984, %3982
  %3986 = fpext float %3974 to double
  %3987 = fadd fast double %3985, %3986
  %3988 = fptrunc double %3987 to float
  %3989 = fcmp fast olt float %3988, 0x41A47AB860000000
  br i1 %3989, label %3990, label %3997

3990:                                             ; preds = %3936
  %3991 = uitofp <4 x i16> %3939 to <4 x double>
  %3992 = fpext <4 x float> %3938 to <4 x double>
  %3993 = fmul fast <4 x double> %3991, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %3994 = fadd fast <4 x double> %3993, %3992
  %3995 = fptrunc <4 x double> %3994 to <4 x float>
  %3996 = fadd fast float %3937, 1.000000e+01
  br label %3997

3997:                                             ; preds = %3990, %3936
  %3998 = phi float [ %3996, %3990 ], [ %3937, %3936 ]
  %3999 = phi <4 x float> [ %3995, %3990 ], [ %3938, %3936 ]
  %4000 = getelementptr inbounds %struct._PixelPacket, ptr %3308, i64 1
  %4001 = load <4 x i16>, ptr %4000, align 2, !tbaa !61
  %4002 = extractelement <4 x i16> %4001, i64 2
  %4003 = uitofp i16 %4002 to float
  %4004 = fadd fast float %4003, %3312
  %4005 = fmul fast float %4004, 5.000000e-01
  %4006 = fsub fast float %4003, %3312
  %4007 = fpext float %4005 to double
  %4008 = fmul fast double %4007, 0x3EF0001000100010
  %4009 = fadd fast double %4008, 0x4000001000100010
  %4010 = fpext float %4006 to double
  %4011 = fmul fast double %4010, %4010
  %4012 = fmul fast double %4011, %4009
  %4013 = fptrunc double %4012 to float
  %4014 = extractelement <4 x i16> %4001, i64 1
  %4015 = uitofp i16 %4014 to float
  %4016 = fsub fast float %4015, %3331
  %4017 = fpext float %4016 to double
  %4018 = fmul fast double %4017, %4017
  %4019 = fmul fast double %4018, 4.000000e+00
  %4020 = fpext float %4013 to double
  %4021 = fadd fast double %4019, %4020
  %4022 = fptrunc double %4021 to float
  %4023 = extractelement <4 x i16> %4001, i64 0
  %4024 = uitofp i16 %4023 to float
  %4025 = fadd fast float %3342, %4024
  %4026 = fmul fast float %4025, 5.000000e-01
  %4027 = fsub fast float %4024, %3342
  %4028 = fpext float %4026 to double
  %4029 = fmul fast double %4028, 0x3EF0001000100010
  %4030 = fsub fast double 0x4008001000100010, %4029
  %4031 = fpext float %4027 to double
  %4032 = fmul fast double %4031, %4031
  %4033 = fmul fast double %4032, %4030
  %4034 = fpext float %4022 to double
  %4035 = fadd fast double %4033, %4034
  %4036 = fptrunc double %4035 to float
  %4037 = extractelement <4 x i16> %4001, i64 3
  %4038 = uitofp i16 %4037 to float
  %4039 = fadd fast float %3358, %4038
  %4040 = fmul fast float %4039, 5.000000e-01
  %4041 = fsub fast float %4038, %3358
  %4042 = fpext float %4040 to double
  %4043 = fmul fast double %4042, 0x3EF0001000100010
  %4044 = fsub fast double 0x4008001000100010, %4043
  %4045 = fpext float %4041 to double
  %4046 = fmul fast double %4045, %4045
  %4047 = fmul fast double %4046, %4044
  %4048 = fpext float %4036 to double
  %4049 = fadd fast double %4047, %4048
  %4050 = fptrunc double %4049 to float
  %4051 = fcmp fast olt float %4050, 0x41A47AB860000000
  br i1 %4051, label %4052, label %4059

4052:                                             ; preds = %3997
  %4053 = uitofp <4 x i16> %4001 to <4 x double>
  %4054 = fpext <4 x float> %3999 to <4 x double>
  %4055 = fmul fast <4 x double> %4053, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %4056 = fadd fast <4 x double> %4055, %4054
  %4057 = fptrunc <4 x double> %4056 to <4 x float>
  %4058 = fadd fast float %3998, 4.000000e+01
  br label %4059

4059:                                             ; preds = %4052, %3997
  %4060 = phi float [ %4058, %4052 ], [ %3998, %3997 ]
  %4061 = phi <4 x float> [ %4057, %4052 ], [ %3999, %3997 ]
  %4062 = uitofp <4 x i16> %3310 to <4 x double>
  %4063 = fpext <4 x float> %4061 to <4 x double>
  %4064 = fmul fast <4 x double> %4062, <double 8.000000e+01, double 8.000000e+01, double 8.000000e+01, double 8.000000e+01>
  %4065 = fadd fast <4 x double> %4064, %4063
  %4066 = fptrunc <4 x double> %4065 to <4 x float>
  %4067 = fadd fast float %4060, 8.000000e+01
  %4068 = getelementptr inbounds %struct._PixelPacket, ptr %3308, i64 3
  %4069 = load <4 x i16>, ptr %4068, align 2, !tbaa !61
  %4070 = extractelement <4 x i16> %4069, i64 2
  %4071 = uitofp i16 %4070 to float
  %4072 = fadd fast float %4071, %3312
  %4073 = fmul fast float %4072, 5.000000e-01
  %4074 = fsub fast float %4071, %3312
  %4075 = fpext float %4073 to double
  %4076 = fmul fast double %4075, 0x3EF0001000100010
  %4077 = fadd fast double %4076, 0x4000001000100010
  %4078 = fpext float %4074 to double
  %4079 = fmul fast double %4078, %4078
  %4080 = fmul fast double %4079, %4077
  %4081 = fptrunc double %4080 to float
  %4082 = extractelement <4 x i16> %4069, i64 1
  %4083 = uitofp i16 %4082 to float
  %4084 = fsub fast float %4083, %3331
  %4085 = fpext float %4084 to double
  %4086 = fmul fast double %4085, %4085
  %4087 = fmul fast double %4086, 4.000000e+00
  %4088 = fpext float %4081 to double
  %4089 = fadd fast double %4087, %4088
  %4090 = fptrunc double %4089 to float
  %4091 = extractelement <4 x i16> %4069, i64 0
  %4092 = uitofp i16 %4091 to float
  %4093 = fadd fast float %3342, %4092
  %4094 = fmul fast float %4093, 5.000000e-01
  %4095 = fsub fast float %4092, %3342
  %4096 = fpext float %4094 to double
  %4097 = fmul fast double %4096, 0x3EF0001000100010
  %4098 = fsub fast double 0x4008001000100010, %4097
  %4099 = fpext float %4095 to double
  %4100 = fmul fast double %4099, %4099
  %4101 = fmul fast double %4100, %4098
  %4102 = fpext float %4090 to double
  %4103 = fadd fast double %4101, %4102
  %4104 = fptrunc double %4103 to float
  %4105 = extractelement <4 x i16> %4069, i64 3
  %4106 = uitofp i16 %4105 to float
  %4107 = fadd fast float %3358, %4106
  %4108 = fmul fast float %4107, 5.000000e-01
  %4109 = fsub fast float %4106, %3358
  %4110 = fpext float %4108 to double
  %4111 = fmul fast double %4110, 0x3EF0001000100010
  %4112 = fsub fast double 0x4008001000100010, %4111
  %4113 = fpext float %4109 to double
  %4114 = fmul fast double %4113, %4113
  %4115 = fmul fast double %4114, %4112
  %4116 = fpext float %4104 to double
  %4117 = fadd fast double %4115, %4116
  %4118 = fptrunc double %4117 to float
  %4119 = fcmp fast olt float %4118, 0x41A47AB860000000
  br i1 %4119, label %4120, label %4127

4120:                                             ; preds = %4059
  %4121 = uitofp <4 x i16> %4069 to <4 x double>
  %4122 = fpext <4 x float> %4066 to <4 x double>
  %4123 = fmul fast <4 x double> %4121, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %4124 = fadd fast <4 x double> %4123, %4122
  %4125 = fptrunc <4 x double> %4124 to <4 x float>
  %4126 = fadd fast float %4060, 1.200000e+02
  br label %4127

4127:                                             ; preds = %4120, %4059
  %4128 = phi float [ %4126, %4120 ], [ %4067, %4059 ]
  %4129 = phi <4 x float> [ %4125, %4120 ], [ %4066, %4059 ]
  %4130 = getelementptr inbounds %struct._PixelPacket, ptr %3308, i64 4
  %4131 = load <4 x i16>, ptr %4130, align 2, !tbaa !61
  %4132 = extractelement <4 x i16> %4131, i64 2
  %4133 = uitofp i16 %4132 to float
  %4134 = fadd fast float %4133, %3312
  %4135 = fmul fast float %4134, 5.000000e-01
  %4136 = fsub fast float %4133, %3312
  %4137 = fpext float %4135 to double
  %4138 = fmul fast double %4137, 0x3EF0001000100010
  %4139 = fadd fast double %4138, 0x4000001000100010
  %4140 = fpext float %4136 to double
  %4141 = fmul fast double %4140, %4140
  %4142 = fmul fast double %4141, %4139
  %4143 = fptrunc double %4142 to float
  %4144 = extractelement <4 x i16> %4131, i64 1
  %4145 = uitofp i16 %4144 to float
  %4146 = fsub fast float %4145, %3331
  %4147 = fpext float %4146 to double
  %4148 = fmul fast double %4147, %4147
  %4149 = fmul fast double %4148, 4.000000e+00
  %4150 = fpext float %4143 to double
  %4151 = fadd fast double %4149, %4150
  %4152 = fptrunc double %4151 to float
  %4153 = extractelement <4 x i16> %4131, i64 0
  %4154 = uitofp i16 %4153 to float
  %4155 = fadd fast float %3342, %4154
  %4156 = fmul fast float %4155, 5.000000e-01
  %4157 = fsub fast float %4154, %3342
  %4158 = fpext float %4156 to double
  %4159 = fmul fast double %4158, 0x3EF0001000100010
  %4160 = fsub fast double 0x4008001000100010, %4159
  %4161 = fpext float %4157 to double
  %4162 = fmul fast double %4161, %4161
  %4163 = fmul fast double %4162, %4160
  %4164 = fpext float %4152 to double
  %4165 = fadd fast double %4163, %4164
  %4166 = fptrunc double %4165 to float
  %4167 = extractelement <4 x i16> %4131, i64 3
  %4168 = uitofp i16 %4167 to float
  %4169 = fadd fast float %3358, %4168
  %4170 = fmul fast float %4169, 5.000000e-01
  %4171 = fsub fast float %4168, %3358
  %4172 = fpext float %4170 to double
  %4173 = fmul fast double %4172, 0x3EF0001000100010
  %4174 = fsub fast double 0x4008001000100010, %4173
  %4175 = fpext float %4171 to double
  %4176 = fmul fast double %4175, %4175
  %4177 = fmul fast double %4176, %4174
  %4178 = fpext float %4166 to double
  %4179 = fadd fast double %4177, %4178
  %4180 = fptrunc double %4179 to float
  %4181 = fcmp fast olt float %4180, 0x41A47AB860000000
  br i1 %4181, label %4182, label %4189

4182:                                             ; preds = %4127
  %4183 = uitofp <4 x i16> %4131 to <4 x double>
  %4184 = fpext <4 x float> %4129 to <4 x double>
  %4185 = fmul fast <4 x double> %4183, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %4186 = fadd fast <4 x double> %4185, %4184
  %4187 = fptrunc <4 x double> %4186 to <4 x float>
  %4188 = fadd fast float %4128, 1.000000e+01
  br label %4189

4189:                                             ; preds = %4182, %4127
  %4190 = phi float [ %4188, %4182 ], [ %4128, %4127 ]
  %4191 = phi <4 x float> [ %4187, %4182 ], [ %4129, %4127 ]
  %4192 = getelementptr inbounds %struct._PixelPacket, ptr %3305, i64 %69
  %4193 = load <4 x i16>, ptr %4192, align 2, !tbaa !61
  %4194 = extractelement <4 x i16> %4193, i64 2
  %4195 = uitofp i16 %4194 to float
  %4196 = fadd fast float %4195, %3312
  %4197 = fmul fast float %4196, 5.000000e-01
  %4198 = fsub fast float %4195, %3312
  %4199 = fpext float %4197 to double
  %4200 = fmul fast double %4199, 0x3EF0001000100010
  %4201 = fadd fast double %4200, 0x4000001000100010
  %4202 = fpext float %4198 to double
  %4203 = fmul fast double %4202, %4202
  %4204 = fmul fast double %4203, %4201
  %4205 = fptrunc double %4204 to float
  %4206 = extractelement <4 x i16> %4193, i64 1
  %4207 = uitofp i16 %4206 to float
  %4208 = fsub fast float %4207, %3331
  %4209 = fpext float %4208 to double
  %4210 = fmul fast double %4209, %4209
  %4211 = fmul fast double %4210, 4.000000e+00
  %4212 = fpext float %4205 to double
  %4213 = fadd fast double %4211, %4212
  %4214 = fptrunc double %4213 to float
  %4215 = extractelement <4 x i16> %4193, i64 0
  %4216 = uitofp i16 %4215 to float
  %4217 = fadd fast float %3342, %4216
  %4218 = fmul fast float %4217, 5.000000e-01
  %4219 = fsub fast float %4216, %3342
  %4220 = fpext float %4218 to double
  %4221 = fmul fast double %4220, 0x3EF0001000100010
  %4222 = fsub fast double 0x4008001000100010, %4221
  %4223 = fpext float %4219 to double
  %4224 = fmul fast double %4223, %4223
  %4225 = fmul fast double %4224, %4222
  %4226 = fpext float %4214 to double
  %4227 = fadd fast double %4225, %4226
  %4228 = fptrunc double %4227 to float
  %4229 = extractelement <4 x i16> %4193, i64 3
  %4230 = uitofp i16 %4229 to float
  %4231 = fadd fast float %3358, %4230
  %4232 = fmul fast float %4231, 5.000000e-01
  %4233 = fsub fast float %4230, %3358
  %4234 = fpext float %4232 to double
  %4235 = fmul fast double %4234, 0x3EF0001000100010
  %4236 = fsub fast double 0x4008001000100010, %4235
  %4237 = fpext float %4233 to double
  %4238 = fmul fast double %4237, %4237
  %4239 = fmul fast double %4238, %4236
  %4240 = fpext float %4228 to double
  %4241 = fadd fast double %4239, %4240
  %4242 = fptrunc double %4241 to float
  %4243 = fcmp fast olt float %4242, 0x41A47AB860000000
  br i1 %4243, label %4244, label %4251

4244:                                             ; preds = %4189
  %4245 = uitofp <4 x i16> %4193 to <4 x double>
  %4246 = fpext <4 x float> %4191 to <4 x double>
  %4247 = fmul fast <4 x double> %4245, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %4248 = fadd fast <4 x double> %4247, %4246
  %4249 = fptrunc <4 x double> %4248 to <4 x float>
  %4250 = fadd fast float %4190, 8.000000e+00
  br label %4251

4251:                                             ; preds = %4244, %4189
  %4252 = phi float [ %4250, %4244 ], [ %4190, %4189 ]
  %4253 = phi <4 x float> [ %4249, %4244 ], [ %4191, %4189 ]
  %4254 = getelementptr inbounds %struct._PixelPacket, ptr %4192, i64 1
  %4255 = load <4 x i16>, ptr %4254, align 2, !tbaa !61
  %4256 = extractelement <4 x i16> %4255, i64 2
  %4257 = uitofp i16 %4256 to float
  %4258 = fadd fast float %4257, %3312
  %4259 = fmul fast float %4258, 5.000000e-01
  %4260 = fsub fast float %4257, %3312
  %4261 = fpext float %4259 to double
  %4262 = fmul fast double %4261, 0x3EF0001000100010
  %4263 = fadd fast double %4262, 0x4000001000100010
  %4264 = fpext float %4260 to double
  %4265 = fmul fast double %4264, %4264
  %4266 = fmul fast double %4265, %4263
  %4267 = fptrunc double %4266 to float
  %4268 = extractelement <4 x i16> %4255, i64 1
  %4269 = uitofp i16 %4268 to float
  %4270 = fsub fast float %4269, %3331
  %4271 = fpext float %4270 to double
  %4272 = fmul fast double %4271, %4271
  %4273 = fmul fast double %4272, 4.000000e+00
  %4274 = fpext float %4267 to double
  %4275 = fadd fast double %4273, %4274
  %4276 = fptrunc double %4275 to float
  %4277 = extractelement <4 x i16> %4255, i64 0
  %4278 = uitofp i16 %4277 to float
  %4279 = fadd fast float %3342, %4278
  %4280 = fmul fast float %4279, 5.000000e-01
  %4281 = fsub fast float %4278, %3342
  %4282 = fpext float %4280 to double
  %4283 = fmul fast double %4282, 0x3EF0001000100010
  %4284 = fsub fast double 0x4008001000100010, %4283
  %4285 = fpext float %4281 to double
  %4286 = fmul fast double %4285, %4285
  %4287 = fmul fast double %4286, %4284
  %4288 = fpext float %4276 to double
  %4289 = fadd fast double %4287, %4288
  %4290 = fptrunc double %4289 to float
  %4291 = extractelement <4 x i16> %4255, i64 3
  %4292 = uitofp i16 %4291 to float
  %4293 = fadd fast float %3358, %4292
  %4294 = fmul fast float %4293, 5.000000e-01
  %4295 = fsub fast float %4292, %3358
  %4296 = fpext float %4294 to double
  %4297 = fmul fast double %4296, 0x3EF0001000100010
  %4298 = fsub fast double 0x4008001000100010, %4297
  %4299 = fpext float %4295 to double
  %4300 = fmul fast double %4299, %4299
  %4301 = fmul fast double %4300, %4298
  %4302 = fpext float %4290 to double
  %4303 = fadd fast double %4301, %4302
  %4304 = fptrunc double %4303 to float
  %4305 = fcmp fast olt float %4304, 0x41A47AB860000000
  br i1 %4305, label %4306, label %4313

4306:                                             ; preds = %4251
  %4307 = uitofp <4 x i16> %4255 to <4 x double>
  %4308 = fmul fast <4 x double> %4307, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %4309 = fpext <4 x float> %4253 to <4 x double>
  %4310 = fadd fast <4 x double> %4308, %4309
  %4311 = fptrunc <4 x double> %4310 to <4 x float>
  %4312 = fadd fast float %4252, 2.000000e+01
  br label %4313

4313:                                             ; preds = %4306, %4251
  %4314 = phi float [ %4312, %4306 ], [ %4252, %4251 ]
  %4315 = phi <4 x float> [ %4311, %4306 ], [ %4253, %4251 ]
  %4316 = getelementptr inbounds %struct._PixelPacket, ptr %4192, i64 2
  %4317 = load <4 x i16>, ptr %4316, align 2, !tbaa !61
  %4318 = extractelement <4 x i16> %4317, i64 2
  %4319 = uitofp i16 %4318 to float
  %4320 = fadd fast float %4319, %3312
  %4321 = fmul fast float %4320, 5.000000e-01
  %4322 = fsub fast float %4319, %3312
  %4323 = fpext float %4321 to double
  %4324 = fmul fast double %4323, 0x3EF0001000100010
  %4325 = fadd fast double %4324, 0x4000001000100010
  %4326 = fpext float %4322 to double
  %4327 = fmul fast double %4326, %4326
  %4328 = fmul fast double %4327, %4325
  %4329 = fptrunc double %4328 to float
  %4330 = extractelement <4 x i16> %4317, i64 1
  %4331 = uitofp i16 %4330 to float
  %4332 = fsub fast float %4331, %3331
  %4333 = fpext float %4332 to double
  %4334 = fmul fast double %4333, %4333
  %4335 = fmul fast double %4334, 4.000000e+00
  %4336 = fpext float %4329 to double
  %4337 = fadd fast double %4335, %4336
  %4338 = fptrunc double %4337 to float
  %4339 = extractelement <4 x i16> %4317, i64 0
  %4340 = uitofp i16 %4339 to float
  %4341 = fadd fast float %3342, %4340
  %4342 = fmul fast float %4341, 5.000000e-01
  %4343 = fsub fast float %4340, %3342
  %4344 = fpext float %4342 to double
  %4345 = fmul fast double %4344, 0x3EF0001000100010
  %4346 = fsub fast double 0x4008001000100010, %4345
  %4347 = fpext float %4343 to double
  %4348 = fmul fast double %4347, %4347
  %4349 = fmul fast double %4348, %4346
  %4350 = fpext float %4338 to double
  %4351 = fadd fast double %4349, %4350
  %4352 = fptrunc double %4351 to float
  %4353 = extractelement <4 x i16> %4317, i64 3
  %4354 = uitofp i16 %4353 to float
  %4355 = fadd fast float %3358, %4354
  %4356 = fmul fast float %4355, 5.000000e-01
  %4357 = fsub fast float %4354, %3358
  %4358 = fpext float %4356 to double
  %4359 = fmul fast double %4358, 0x3EF0001000100010
  %4360 = fsub fast double 0x4008001000100010, %4359
  %4361 = fpext float %4357 to double
  %4362 = fmul fast double %4361, %4361
  %4363 = fmul fast double %4362, %4360
  %4364 = fpext float %4352 to double
  %4365 = fadd fast double %4363, %4364
  %4366 = fptrunc double %4365 to float
  %4367 = fcmp fast olt float %4366, 0x41A47AB860000000
  br i1 %4367, label %4368, label %4375

4368:                                             ; preds = %4313
  %4369 = uitofp <4 x i16> %4317 to <4 x double>
  %4370 = fmul fast <4 x double> %4369, <double 4.000000e+01, double 4.000000e+01, double 4.000000e+01, double 4.000000e+01>
  %4371 = fpext <4 x float> %4315 to <4 x double>
  %4372 = fadd fast <4 x double> %4370, %4371
  %4373 = fptrunc <4 x double> %4372 to <4 x float>
  %4374 = fadd fast float %4314, 4.000000e+01
  br label %4375

4375:                                             ; preds = %4368, %4313
  %4376 = phi float [ %4374, %4368 ], [ %4314, %4313 ]
  %4377 = phi <4 x float> [ %4373, %4368 ], [ %4315, %4313 ]
  %4378 = getelementptr inbounds %struct._PixelPacket, ptr %4192, i64 3
  %4379 = load <4 x i16>, ptr %4378, align 2, !tbaa !61
  %4380 = extractelement <4 x i16> %4379, i64 2
  %4381 = uitofp i16 %4380 to float
  %4382 = fadd fast float %4381, %3312
  %4383 = fmul fast float %4382, 5.000000e-01
  %4384 = fsub fast float %4381, %3312
  %4385 = fpext float %4383 to double
  %4386 = fmul fast double %4385, 0x3EF0001000100010
  %4387 = fadd fast double %4386, 0x4000001000100010
  %4388 = fpext float %4384 to double
  %4389 = fmul fast double %4388, %4388
  %4390 = fmul fast double %4389, %4387
  %4391 = fptrunc double %4390 to float
  %4392 = extractelement <4 x i16> %4379, i64 1
  %4393 = uitofp i16 %4392 to float
  %4394 = fsub fast float %4393, %3331
  %4395 = fpext float %4394 to double
  %4396 = fmul fast double %4395, %4395
  %4397 = fmul fast double %4396, 4.000000e+00
  %4398 = fpext float %4391 to double
  %4399 = fadd fast double %4397, %4398
  %4400 = fptrunc double %4399 to float
  %4401 = extractelement <4 x i16> %4379, i64 0
  %4402 = uitofp i16 %4401 to float
  %4403 = fadd fast float %3342, %4402
  %4404 = fmul fast float %4403, 5.000000e-01
  %4405 = fsub fast float %4402, %3342
  %4406 = fpext float %4404 to double
  %4407 = fmul fast double %4406, 0x3EF0001000100010
  %4408 = fsub fast double 0x4008001000100010, %4407
  %4409 = fpext float %4405 to double
  %4410 = fmul fast double %4409, %4409
  %4411 = fmul fast double %4410, %4408
  %4412 = fpext float %4400 to double
  %4413 = fadd fast double %4411, %4412
  %4414 = fptrunc double %4413 to float
  %4415 = extractelement <4 x i16> %4379, i64 3
  %4416 = uitofp i16 %4415 to float
  %4417 = fadd fast float %3358, %4416
  %4418 = fmul fast float %4417, 5.000000e-01
  %4419 = fsub fast float %4416, %3358
  %4420 = fpext float %4418 to double
  %4421 = fmul fast double %4420, 0x3EF0001000100010
  %4422 = fsub fast double 0x4008001000100010, %4421
  %4423 = fpext float %4419 to double
  %4424 = fmul fast double %4423, %4423
  %4425 = fmul fast double %4424, %4422
  %4426 = fpext float %4414 to double
  %4427 = fadd fast double %4425, %4426
  %4428 = fptrunc double %4427 to float
  %4429 = fcmp fast olt float %4428, 0x41A47AB860000000
  br i1 %4429, label %4430, label %4437

4430:                                             ; preds = %4375
  %4431 = uitofp <4 x i16> %4379 to <4 x double>
  %4432 = fpext <4 x float> %4377 to <4 x double>
  %4433 = fmul fast <4 x double> %4431, <double 2.000000e+01, double 2.000000e+01, double 2.000000e+01, double 2.000000e+01>
  %4434 = fadd fast <4 x double> %4433, %4432
  %4435 = fptrunc <4 x double> %4434 to <4 x float>
  %4436 = fadd fast float %4376, 2.000000e+01
  br label %4437

4437:                                             ; preds = %4430, %4375
  %4438 = phi float [ %4436, %4430 ], [ %4376, %4375 ]
  %4439 = phi <4 x float> [ %4435, %4430 ], [ %4377, %4375 ]
  %4440 = getelementptr inbounds %struct._PixelPacket, ptr %4192, i64 4
  %4441 = load <4 x i16>, ptr %4440, align 2, !tbaa !61
  %4442 = extractelement <4 x i16> %4441, i64 2
  %4443 = uitofp i16 %4442 to float
  %4444 = fadd fast float %4443, %3312
  %4445 = fmul fast float %4444, 5.000000e-01
  %4446 = fsub fast float %4443, %3312
  %4447 = fpext float %4445 to double
  %4448 = fmul fast double %4447, 0x3EF0001000100010
  %4449 = fadd fast double %4448, 0x4000001000100010
  %4450 = fpext float %4446 to double
  %4451 = fmul fast double %4450, %4450
  %4452 = fmul fast double %4451, %4449
  %4453 = fptrunc double %4452 to float
  %4454 = extractelement <4 x i16> %4441, i64 1
  %4455 = uitofp i16 %4454 to float
  %4456 = fsub fast float %4455, %3331
  %4457 = fpext float %4456 to double
  %4458 = fmul fast double %4457, %4457
  %4459 = fmul fast double %4458, 4.000000e+00
  %4460 = fpext float %4453 to double
  %4461 = fadd fast double %4459, %4460
  %4462 = fptrunc double %4461 to float
  %4463 = extractelement <4 x i16> %4441, i64 0
  %4464 = uitofp i16 %4463 to float
  %4465 = fadd fast float %3342, %4464
  %4466 = fmul fast float %4465, 5.000000e-01
  %4467 = fsub fast float %4464, %3342
  %4468 = fpext float %4466 to double
  %4469 = fmul fast double %4468, 0x3EF0001000100010
  %4470 = fsub fast double 0x4008001000100010, %4469
  %4471 = fpext float %4467 to double
  %4472 = fmul fast double %4471, %4471
  %4473 = fmul fast double %4472, %4470
  %4474 = fpext float %4462 to double
  %4475 = fadd fast double %4473, %4474
  %4476 = fptrunc double %4475 to float
  %4477 = extractelement <4 x i16> %4441, i64 3
  %4478 = uitofp i16 %4477 to float
  %4479 = fadd fast float %3358, %4478
  %4480 = fmul fast float %4479, 5.000000e-01
  %4481 = fsub fast float %4478, %3358
  %4482 = fpext float %4480 to double
  %4483 = fmul fast double %4482, 0x3EF0001000100010
  %4484 = fsub fast double 0x4008001000100010, %4483
  %4485 = fpext float %4481 to double
  %4486 = fmul fast double %4485, %4485
  %4487 = fmul fast double %4486, %4484
  %4488 = fpext float %4476 to double
  %4489 = fadd fast double %4487, %4488
  %4490 = fptrunc double %4489 to float
  %4491 = fcmp fast olt float %4490, 0x41A47AB860000000
  br i1 %4491, label %4492, label %4499

4492:                                             ; preds = %4437
  %4493 = uitofp <4 x i16> %4441 to <4 x double>
  %4494 = fpext <4 x float> %4439 to <4 x double>
  %4495 = fmul fast <4 x double> %4493, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %4496 = fadd fast <4 x double> %4495, %4494
  %4497 = fptrunc <4 x double> %4496 to <4 x float>
  %4498 = fadd fast float %4438, 8.000000e+00
  br label %4499

4499:                                             ; preds = %4492, %4437
  %4500 = phi float [ %4498, %4492 ], [ %4438, %4437 ]
  %4501 = phi <4 x float> [ %4497, %4492 ], [ %4439, %4437 ]
  %4502 = getelementptr inbounds %struct._PixelPacket, ptr %3305, i64 %71
  %4503 = load <4 x i16>, ptr %4502, align 2, !tbaa !61
  %4504 = extractelement <4 x i16> %4503, i64 2
  %4505 = uitofp i16 %4504 to float
  %4506 = fadd fast float %4505, %3312
  %4507 = fmul fast float %4506, 5.000000e-01
  %4508 = fsub fast float %4505, %3312
  %4509 = fpext float %4507 to double
  %4510 = fmul fast double %4509, 0x3EF0001000100010
  %4511 = fadd fast double %4510, 0x4000001000100010
  %4512 = fpext float %4508 to double
  %4513 = fmul fast double %4512, %4512
  %4514 = fmul fast double %4513, %4511
  %4515 = fptrunc double %4514 to float
  %4516 = extractelement <4 x i16> %4503, i64 1
  %4517 = uitofp i16 %4516 to float
  %4518 = fsub fast float %4517, %3331
  %4519 = fpext float %4518 to double
  %4520 = fmul fast double %4519, %4519
  %4521 = fmul fast double %4520, 4.000000e+00
  %4522 = fpext float %4515 to double
  %4523 = fadd fast double %4521, %4522
  %4524 = fptrunc double %4523 to float
  %4525 = extractelement <4 x i16> %4503, i64 0
  %4526 = uitofp i16 %4525 to float
  %4527 = fadd fast float %3342, %4526
  %4528 = fmul fast float %4527, 5.000000e-01
  %4529 = fsub fast float %4526, %3342
  %4530 = fpext float %4528 to double
  %4531 = fmul fast double %4530, 0x3EF0001000100010
  %4532 = fsub fast double 0x4008001000100010, %4531
  %4533 = fpext float %4529 to double
  %4534 = fmul fast double %4533, %4533
  %4535 = fmul fast double %4534, %4532
  %4536 = fpext float %4524 to double
  %4537 = fadd fast double %4535, %4536
  %4538 = fptrunc double %4537 to float
  %4539 = extractelement <4 x i16> %4503, i64 3
  %4540 = uitofp i16 %4539 to float
  %4541 = fadd fast float %3358, %4540
  %4542 = fmul fast float %4541, 5.000000e-01
  %4543 = fsub fast float %4540, %3358
  %4544 = fpext float %4542 to double
  %4545 = fmul fast double %4544, 0x3EF0001000100010
  %4546 = fsub fast double 0x4008001000100010, %4545
  %4547 = fpext float %4543 to double
  %4548 = fmul fast double %4547, %4547
  %4549 = fmul fast double %4548, %4546
  %4550 = fpext float %4538 to double
  %4551 = fadd fast double %4549, %4550
  %4552 = fptrunc double %4551 to float
  %4553 = fcmp fast olt float %4552, 0x41A47AB860000000
  br i1 %4553, label %4554, label %4561

4554:                                             ; preds = %4499
  %4555 = uitofp <4 x i16> %4503 to <4 x double>
  %4556 = fpext <4 x float> %4501 to <4 x double>
  %4557 = fmul fast <4 x double> %4555, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %4558 = fadd fast <4 x double> %4557, %4556
  %4559 = fptrunc <4 x double> %4558 to <4 x float>
  %4560 = fadd fast float %4500, 5.000000e+00
  br label %4561

4561:                                             ; preds = %4554, %4499
  %4562 = phi float [ %4560, %4554 ], [ %4500, %4499 ]
  %4563 = phi <4 x float> [ %4559, %4554 ], [ %4501, %4499 ]
  %4564 = getelementptr inbounds %struct._PixelPacket, ptr %4502, i64 1
  %4565 = load <4 x i16>, ptr %4564, align 2, !tbaa !61
  %4566 = extractelement <4 x i16> %4565, i64 2
  %4567 = uitofp i16 %4566 to float
  %4568 = fadd fast float %4567, %3312
  %4569 = fmul fast float %4568, 5.000000e-01
  %4570 = fsub fast float %4567, %3312
  %4571 = fpext float %4569 to double
  %4572 = fmul fast double %4571, 0x3EF0001000100010
  %4573 = fadd fast double %4572, 0x4000001000100010
  %4574 = fpext float %4570 to double
  %4575 = fmul fast double %4574, %4574
  %4576 = fmul fast double %4575, %4573
  %4577 = fptrunc double %4576 to float
  %4578 = extractelement <4 x i16> %4565, i64 1
  %4579 = uitofp i16 %4578 to float
  %4580 = fsub fast float %4579, %3331
  %4581 = fpext float %4580 to double
  %4582 = fmul fast double %4581, %4581
  %4583 = fmul fast double %4582, 4.000000e+00
  %4584 = fpext float %4577 to double
  %4585 = fadd fast double %4583, %4584
  %4586 = fptrunc double %4585 to float
  %4587 = extractelement <4 x i16> %4565, i64 0
  %4588 = uitofp i16 %4587 to float
  %4589 = fadd fast float %3342, %4588
  %4590 = fmul fast float %4589, 5.000000e-01
  %4591 = fsub fast float %4588, %3342
  %4592 = fpext float %4590 to double
  %4593 = fmul fast double %4592, 0x3EF0001000100010
  %4594 = fsub fast double 0x4008001000100010, %4593
  %4595 = fpext float %4591 to double
  %4596 = fmul fast double %4595, %4595
  %4597 = fmul fast double %4596, %4594
  %4598 = fpext float %4586 to double
  %4599 = fadd fast double %4597, %4598
  %4600 = fptrunc double %4599 to float
  %4601 = extractelement <4 x i16> %4565, i64 3
  %4602 = uitofp i16 %4601 to float
  %4603 = fadd fast float %3358, %4602
  %4604 = fmul fast float %4603, 5.000000e-01
  %4605 = fsub fast float %4602, %3358
  %4606 = fpext float %4604 to double
  %4607 = fmul fast double %4606, 0x3EF0001000100010
  %4608 = fsub fast double 0x4008001000100010, %4607
  %4609 = fpext float %4605 to double
  %4610 = fmul fast double %4609, %4609
  %4611 = fmul fast double %4610, %4608
  %4612 = fpext float %4600 to double
  %4613 = fadd fast double %4611, %4612
  %4614 = fptrunc double %4613 to float
  %4615 = fcmp fast olt float %4614, 0x41A47AB860000000
  br i1 %4615, label %4616, label %4623

4616:                                             ; preds = %4561
  %4617 = uitofp <4 x i16> %4565 to <4 x double>
  %4618 = fmul fast <4 x double> %4617, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %4619 = fpext <4 x float> %4563 to <4 x double>
  %4620 = fadd fast <4 x double> %4618, %4619
  %4621 = fptrunc <4 x double> %4620 to <4 x float>
  %4622 = fadd fast float %4562, 8.000000e+00
  br label %4623

4623:                                             ; preds = %4616, %4561
  %4624 = phi float [ %4622, %4616 ], [ %4562, %4561 ]
  %4625 = phi <4 x float> [ %4621, %4616 ], [ %4563, %4561 ]
  %4626 = getelementptr inbounds %struct._PixelPacket, ptr %4502, i64 2
  %4627 = load <4 x i16>, ptr %4626, align 2, !tbaa !61
  %4628 = extractelement <4 x i16> %4627, i64 2
  %4629 = uitofp i16 %4628 to float
  %4630 = fadd fast float %4629, %3312
  %4631 = fmul fast float %4630, 5.000000e-01
  %4632 = fsub fast float %4629, %3312
  %4633 = fpext float %4631 to double
  %4634 = fmul fast double %4633, 0x3EF0001000100010
  %4635 = fadd fast double %4634, 0x4000001000100010
  %4636 = fpext float %4632 to double
  %4637 = fmul fast double %4636, %4636
  %4638 = fmul fast double %4637, %4635
  %4639 = fptrunc double %4638 to float
  %4640 = extractelement <4 x i16> %4627, i64 1
  %4641 = uitofp i16 %4640 to float
  %4642 = fsub fast float %4641, %3331
  %4643 = fpext float %4642 to double
  %4644 = fmul fast double %4643, %4643
  %4645 = fmul fast double %4644, 4.000000e+00
  %4646 = fpext float %4639 to double
  %4647 = fadd fast double %4645, %4646
  %4648 = fptrunc double %4647 to float
  %4649 = extractelement <4 x i16> %4627, i64 0
  %4650 = uitofp i16 %4649 to float
  %4651 = fadd fast float %3342, %4650
  %4652 = fmul fast float %4651, 5.000000e-01
  %4653 = fsub fast float %4650, %3342
  %4654 = fpext float %4652 to double
  %4655 = fmul fast double %4654, 0x3EF0001000100010
  %4656 = fsub fast double 0x4008001000100010, %4655
  %4657 = fpext float %4653 to double
  %4658 = fmul fast double %4657, %4657
  %4659 = fmul fast double %4658, %4656
  %4660 = fpext float %4648 to double
  %4661 = fadd fast double %4659, %4660
  %4662 = fptrunc double %4661 to float
  %4663 = extractelement <4 x i16> %4627, i64 3
  %4664 = uitofp i16 %4663 to float
  %4665 = fadd fast float %3358, %4664
  %4666 = fmul fast float %4665, 5.000000e-01
  %4667 = fsub fast float %4664, %3358
  %4668 = fpext float %4666 to double
  %4669 = fmul fast double %4668, 0x3EF0001000100010
  %4670 = fsub fast double 0x4008001000100010, %4669
  %4671 = fpext float %4667 to double
  %4672 = fmul fast double %4671, %4671
  %4673 = fmul fast double %4672, %4670
  %4674 = fpext float %4662 to double
  %4675 = fadd fast double %4673, %4674
  %4676 = fptrunc double %4675 to float
  %4677 = fcmp fast olt float %4676, 0x41A47AB860000000
  br i1 %4677, label %4678, label %4685

4678:                                             ; preds = %4623
  %4679 = uitofp <4 x i16> %4627 to <4 x double>
  %4680 = fmul fast <4 x double> %4679, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %4681 = fpext <4 x float> %4625 to <4 x double>
  %4682 = fadd fast <4 x double> %4680, %4681
  %4683 = fptrunc <4 x double> %4682 to <4 x float>
  %4684 = fadd fast float %4624, 1.000000e+01
  br label %4685

4685:                                             ; preds = %4678, %4623
  %4686 = phi float [ %4684, %4678 ], [ %4624, %4623 ]
  %4687 = phi <4 x float> [ %4683, %4678 ], [ %4625, %4623 ]
  %4688 = getelementptr inbounds %struct._PixelPacket, ptr %4502, i64 3
  %4689 = load <4 x i16>, ptr %4688, align 2, !tbaa !61
  %4690 = extractelement <4 x i16> %4689, i64 2
  %4691 = uitofp i16 %4690 to float
  %4692 = fadd fast float %4691, %3312
  %4693 = fmul fast float %4692, 5.000000e-01
  %4694 = fsub fast float %4691, %3312
  %4695 = fpext float %4693 to double
  %4696 = fmul fast double %4695, 0x3EF0001000100010
  %4697 = fadd fast double %4696, 0x4000001000100010
  %4698 = fpext float %4694 to double
  %4699 = fmul fast double %4698, %4698
  %4700 = fmul fast double %4699, %4697
  %4701 = fptrunc double %4700 to float
  %4702 = extractelement <4 x i16> %4689, i64 1
  %4703 = uitofp i16 %4702 to float
  %4704 = fsub fast float %4703, %3331
  %4705 = fpext float %4704 to double
  %4706 = fmul fast double %4705, %4705
  %4707 = fmul fast double %4706, 4.000000e+00
  %4708 = fpext float %4701 to double
  %4709 = fadd fast double %4707, %4708
  %4710 = fptrunc double %4709 to float
  %4711 = extractelement <4 x i16> %4689, i64 0
  %4712 = uitofp i16 %4711 to float
  %4713 = fadd fast float %3342, %4712
  %4714 = fmul fast float %4713, 5.000000e-01
  %4715 = fsub fast float %4712, %3342
  %4716 = fpext float %4714 to double
  %4717 = fmul fast double %4716, 0x3EF0001000100010
  %4718 = fsub fast double 0x4008001000100010, %4717
  %4719 = fpext float %4715 to double
  %4720 = fmul fast double %4719, %4719
  %4721 = fmul fast double %4720, %4718
  %4722 = fpext float %4710 to double
  %4723 = fadd fast double %4721, %4722
  %4724 = fptrunc double %4723 to float
  %4725 = extractelement <4 x i16> %4689, i64 3
  %4726 = uitofp i16 %4725 to float
  %4727 = fadd fast float %3358, %4726
  %4728 = fmul fast float %4727, 5.000000e-01
  %4729 = fsub fast float %4726, %3358
  %4730 = fpext float %4728 to double
  %4731 = fmul fast double %4730, 0x3EF0001000100010
  %4732 = fsub fast double 0x4008001000100010, %4731
  %4733 = fpext float %4729 to double
  %4734 = fmul fast double %4733, %4733
  %4735 = fmul fast double %4734, %4732
  %4736 = fpext float %4724 to double
  %4737 = fadd fast double %4735, %4736
  %4738 = fptrunc double %4737 to float
  %4739 = fcmp fast olt float %4738, 0x41A47AB860000000
  br i1 %4739, label %4740, label %4747

4740:                                             ; preds = %4685
  %4741 = uitofp <4 x i16> %4689 to <4 x double>
  %4742 = fpext <4 x float> %4687 to <4 x double>
  %4743 = fmul fast <4 x double> %4741, <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>
  %4744 = fadd fast <4 x double> %4743, %4742
  %4745 = fptrunc <4 x double> %4744 to <4 x float>
  %4746 = fadd fast float %4686, 8.000000e+00
  br label %4747

4747:                                             ; preds = %4740, %4685
  %4748 = phi float [ %4746, %4740 ], [ %4686, %4685 ]
  %4749 = phi <4 x float> [ %4745, %4740 ], [ %4687, %4685 ]
  %4750 = getelementptr inbounds %struct._PixelPacket, ptr %4502, i64 4
  %4751 = load <4 x i16>, ptr %4750, align 2, !tbaa !61
  %4752 = extractelement <4 x i16> %4751, i64 2
  %4753 = uitofp i16 %4752 to float
  %4754 = fadd fast float %4753, %3312
  %4755 = fmul fast float %4754, 5.000000e-01
  %4756 = fsub fast float %4753, %3312
  %4757 = fpext float %4755 to double
  %4758 = fmul fast double %4757, 0x3EF0001000100010
  %4759 = fadd fast double %4758, 0x4000001000100010
  %4760 = fpext float %4756 to double
  %4761 = fmul fast double %4760, %4760
  %4762 = fmul fast double %4761, %4759
  %4763 = fptrunc double %4762 to float
  %4764 = extractelement <4 x i16> %4751, i64 1
  %4765 = uitofp i16 %4764 to float
  %4766 = fsub fast float %4765, %3331
  %4767 = fpext float %4766 to double
  %4768 = fmul fast double %4767, %4767
  %4769 = fmul fast double %4768, 4.000000e+00
  %4770 = fpext float %4763 to double
  %4771 = fadd fast double %4769, %4770
  %4772 = fptrunc double %4771 to float
  %4773 = extractelement <4 x i16> %4751, i64 0
  %4774 = uitofp i16 %4773 to float
  %4775 = fadd fast float %3342, %4774
  %4776 = fmul fast float %4775, 5.000000e-01
  %4777 = fsub fast float %4774, %3342
  %4778 = fpext float %4776 to double
  %4779 = fmul fast double %4778, 0x3EF0001000100010
  %4780 = fsub fast double 0x4008001000100010, %4779
  %4781 = fpext float %4777 to double
  %4782 = fmul fast double %4781, %4781
  %4783 = fmul fast double %4782, %4780
  %4784 = fpext float %4772 to double
  %4785 = fadd fast double %4783, %4784
  %4786 = fptrunc double %4785 to float
  %4787 = extractelement <4 x i16> %4751, i64 3
  %4788 = uitofp i16 %4787 to float
  %4789 = fadd fast float %3358, %4788
  %4790 = fmul fast float %4789, 5.000000e-01
  %4791 = fsub fast float %4788, %3358
  %4792 = fpext float %4790 to double
  %4793 = fmul fast double %4792, 0x3EF0001000100010
  %4794 = fsub fast double 0x4008001000100010, %4793
  %4795 = fpext float %4791 to double
  %4796 = fmul fast double %4795, %4795
  %4797 = fmul fast double %4796, %4794
  %4798 = fpext float %4786 to double
  %4799 = fadd fast double %4797, %4798
  %4800 = fptrunc double %4799 to float
  %4801 = fcmp fast olt float %4800, 0x41A47AB860000000
  br i1 %4801, label %4802, label %4809

4802:                                             ; preds = %4747
  %4803 = uitofp <4 x i16> %4751 to <4 x double>
  %4804 = fpext <4 x float> %4749 to <4 x double>
  %4805 = fmul fast <4 x double> %4803, <double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00>
  %4806 = fadd fast <4 x double> %4805, %4804
  %4807 = fptrunc <4 x double> %4806 to <4 x float>
  %4808 = fadd fast float %4748, 5.000000e+00
  br label %4809

4809:                                             ; preds = %4802, %4747
  %4810 = phi float [ %4808, %4802 ], [ %4748, %4747 ]
  %4811 = phi <4 x float> [ %4807, %4802 ], [ %4749, %4747 ]
  %4812 = fmul fast float %4810, 5.000000e-01
  %4813 = fadd fast float %4812, -1.000000e+00
  %4814 = insertelement <4 x float> poison, float %4813, i64 0
  %4815 = shufflevector <4 x float> %4814, <4 x float> poison, <4 x i32> zeroinitializer
  %4816 = fadd fast <4 x float> %4815, %4811
  %4817 = insertelement <4 x float> poison, float %4810, i64 0
  %4818 = shufflevector <4 x float> %4817, <4 x float> poison, <4 x i32> zeroinitializer
  %4819 = fdiv fast <4 x float> %4816, %4818
  %4820 = fptoui <4 x float> %4819 to <4 x i16>
  store <4 x i16> %4820, ptr %3306, align 2, !tbaa !61
  %4821 = getelementptr inbounds %struct._PixelPacket, ptr %3306, i64 1
  %4822 = add nuw nsw i64 %3307, 1
  %4823 = icmp eq i64 %4822, %62
  br i1 %4823, label %4824, label %3304, !llvm.loop !214

4824:                                             ; preds = %4809, %3298, %59
  %4825 = load ptr, ptr %6, align 8, !tbaa !27
  %4826 = load ptr, ptr %5, align 8, !tbaa !27
  %4827 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %4825, ptr noundef %4826) #16
  %4828 = icmp eq i32 %4827, 0
  br i1 %4828, label %4829, label %4830

4829:                                             ; preds = %4824
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %4830

4830:                                             ; preds = %4829, %4824
  %4831 = load ptr, ptr %2, align 8, !tbaa !27
  %4832 = getelementptr inbounds %struct._Image, ptr %4831, i64 0, i32 47
  %4833 = load ptr, ptr %4832, align 8, !tbaa !63
  %4834 = icmp eq ptr %4833, null
  br i1 %4834, label %4855, label %4835

4835:                                             ; preds = %4830
  call void @__kmpc_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_EnhanceImage.var)
  %4836 = load ptr, ptr %2, align 8, !tbaa !27
  %4837 = load i64, ptr %9, align 8, !tbaa !39
  %4838 = add nsw i64 %4837, 1
  store i64 %4838, ptr %9, align 8, !tbaa !39
  %4839 = getelementptr inbounds %struct._Image, ptr %4836, i64 0, i32 8
  %4840 = load i64, ptr %4839, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #7
  %4841 = getelementptr inbounds %struct._Image, ptr %4836, i64 0, i32 47
  %4842 = load ptr, ptr %4841, align 8, !tbaa !63
  %4843 = icmp eq ptr %4842, null
  br i1 %4843, label %4851, label %4844

4844:                                             ; preds = %4835
  %4845 = getelementptr inbounds %struct._Image, ptr %4836, i64 0, i32 53
  %4846 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.28, ptr noundef nonnull %4845) #7
  %4847 = load ptr, ptr %4841, align 8, !tbaa !63
  %4848 = getelementptr inbounds %struct._Image, ptr %4836, i64 0, i32 48
  %4849 = load ptr, ptr %4848, align 8, !tbaa !64
  %4850 = call i32 %4847(ptr noundef nonnull %11, i64 noundef %4837, i64 noundef %4840, ptr noundef %4849) #7
  br label %4851

4851:                                             ; preds = %4835, %4844
  %4852 = phi i32 [ %4850, %4844 ], [ 1, %4835 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_EnhanceImage.var)
  %4853 = icmp eq i32 %4852, 0
  br i1 %4853, label %4854, label %4855

4854:                                             ; preds = %4851, %41
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %4855

4855:                                             ; preds = %4854, %4830, %4851, %37
  %4856 = add nsw i64 %38, 1
  %4857 = load i64, ptr %13, align 8, !tbaa !58
  %4858 = icmp slt i64 %38, %4857
  br i1 %4858, label %37, label %4859

4859:                                             ; preds = %4855
  %4860 = load i64, ptr %12, align 8, !tbaa !58
  br label %4861

4861:                                             ; preds = %4859, %33
  %4862 = phi i64 [ %35, %33 ], [ %4860, %4859 ]
  %4863 = phi i64 [ %34, %33 ], [ %4857, %4859 ]
  %4864 = load i64, ptr %14, align 8, !tbaa !58
  %4865 = add nsw i64 %4864, %4862
  store i64 %4865, ptr %12, align 8, !tbaa !58
  %4866 = add nsw i64 %4864, %4863
  %4867 = call i64 @llvm.smin.i64(i64 %4866, i64 %19)
  store i64 %4867, ptr %13, align 8, !tbaa !58
  %4868 = icmp sgt i64 %4865, %4867
  br i1 %4868, label %4869, label %33

4869:                                             ; preds = %4861, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  br label %4870

4870:                                             ; preds = %4869, %10
  ret void
}

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @EqualizeImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @EqualizeImageChannel(ptr noundef %0, i32 noundef 134217719)
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @EqualizeImageChannel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct._MagickPixelPacket, align 8
  %10 = alloca %struct._MagickPixelPacket, align 8
  %11 = alloca %struct._MagickPixelPacket, align 8
  %12 = alloca ptr, align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %19 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1805, ptr noundef nonnull @.str.2, ptr noundef nonnull %18) #7
  br label %20

20:                                               ; preds = %17, %2
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %22 = tail call i32 @AccelerateEqualizeImage(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %21) #7
  store i32 %22, ptr %7, align 4, !tbaa !28
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %737

24:                                               ; preds = %20
  %25 = tail call dereferenceable_or_null(655360) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 10) #15
  store ptr %25, ptr %12, align 8, !tbaa !27
  %26 = tail call dereferenceable_or_null(3670016) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 56) #15
  %27 = tail call dereferenceable_or_null(3670016) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 56) #15
  %28 = icmp eq ptr %25, null
  %29 = icmp eq ptr %26, null
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp eq ptr %27, null
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %24
  br i1 %31, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %27) #7
  br label %36

36:                                               ; preds = %34, %33
  br i1 %29, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %26) #7
  br label %39

39:                                               ; preds = %37, %36
  br i1 %28, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %25) #7
  br label %42

42:                                               ; preds = %39, %40
  %43 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %44 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1832, i32 noundef 400, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %43) #7
  br label %737

45:                                               ; preds = %24
  %46 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %26, i32 noundef 0, i64 noundef 3670016) #7
  store ptr %21, ptr %6, align 8, !tbaa !27
  %47 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef nonnull %21) #7
  %48 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %45
  %52 = and i32 %1, 256
  %53 = and i32 %1, 1
  %54 = and i32 %1, 2
  %55 = and i32 %1, 4
  %56 = and i32 %1, 8
  %57 = icmp eq i32 %52, 0
  br label %369

58:                                               ; preds = %45
  %59 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %60 = and i32 %1, 256
  %61 = icmp eq i32 %60, 0
  %62 = and i32 %1, 1
  %63 = icmp eq i32 %62, 0
  %64 = and i32 %1, 2
  %65 = icmp eq i32 %64, 0
  %66 = and i32 %1, 4
  %67 = icmp eq i32 %66, 0
  %68 = and i32 %1, 8
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  br i1 %61, label %73, label %71

71:                                               ; preds = %58
  %72 = load i64, ptr %59, align 8, !tbaa !60
  br label %335

73:                                               ; preds = %58
  %74 = and i32 %1, 32
  %75 = icmp eq i32 %74, 0
  %76 = load i64, ptr %59, align 8, !tbaa !60
  br i1 %75, label %77, label %270

77:                                               ; preds = %73, %120
  %78 = phi i64 [ %84, %120 ], [ %76, %73 ]
  %79 = phi i64 [ %121, %120 ], [ 0, %73 ]
  %80 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %47, i64 noundef 0, i64 noundef %79, i64 noundef %78, i64 noundef 1, ptr noundef nonnull %21) #16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %369, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %47) #7
  %84 = load i64, ptr %59, align 8, !tbaa !60
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %124, label %120

86:                                               ; preds = %133, %128
  %87 = phi ptr [ %80, %128 ], [ %148, %133 ]
  %88 = icmp eq i64 %129, 0
  br i1 %88, label %120, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct._PixelPacket, ptr %87, i64 0, i32 3
  %91 = load i16, ptr %90, align 2, !tbaa !36
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %92, i32 8
  %94 = load float, ptr %93, align 4, !tbaa !77
  %95 = fadd fast float %94, 1.000000e+00
  store float %95, ptr %93, align 4, !tbaa !77
  br label %120

96:                                               ; preds = %162, %157
  %97 = phi ptr [ %80, %157 ], [ %176, %162 ]
  %98 = icmp eq i64 %158, 0
  br i1 %98, label %120, label %99

99:                                               ; preds = %96
  %100 = load i16, ptr %97, align 2, !tbaa !35
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %101, i32 7
  %103 = load float, ptr %102, align 8, !tbaa !75
  %104 = fadd fast float %103, 1.000000e+00
  store float %104, ptr %102, align 8, !tbaa !75
  br label %120

105:                                              ; preds = %179, %152
  %106 = phi ptr [ %80, %152 ], [ %205, %179 ]
  %107 = icmp eq i64 %153, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %105
  %109 = load i16, ptr %106, align 2, !tbaa !35
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %110, i32 7
  %112 = load float, ptr %111, align 8, !tbaa !75
  %113 = fadd fast float %112, 1.000000e+00
  store float %113, ptr %111, align 8, !tbaa !75
  %114 = getelementptr inbounds %struct._PixelPacket, ptr %106, i64 0, i32 3
  %115 = load i16, ptr %114, align 2, !tbaa !36
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %116, i32 8
  %118 = load float, ptr %117, align 4, !tbaa !77
  %119 = fadd fast float %118, 1.000000e+00
  store float %119, ptr %117, align 4, !tbaa !77
  br label %120

120:                                              ; preds = %266, %231, %108, %105, %99, %96, %89, %86, %127, %82
  %121 = add nuw nsw i64 %79, 1
  %122 = load i64, ptr %48, align 8, !tbaa !40
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %77, label %369, !llvm.loop !215

124:                                              ; preds = %82
  br i1 %63, label %125, label %235

125:                                              ; preds = %124
  br i1 %65, label %126, label %208

126:                                              ; preds = %125
  br i1 %67, label %127, label %151

127:                                              ; preds = %126
  br i1 %69, label %120, label %128

128:                                              ; preds = %127
  %129 = and i64 %84, 1
  %130 = icmp eq i64 %84, 1
  br i1 %130, label %86, label %131

131:                                              ; preds = %128
  %132 = and i64 %84, -2
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi ptr [ %80, %131 ], [ %148, %133 ]
  %135 = phi i64 [ 0, %131 ], [ %149, %133 ]
  %136 = getelementptr inbounds %struct._PixelPacket, ptr %134, i64 0, i32 3
  %137 = load i16, ptr %136, align 2, !tbaa !36
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %138, i32 8
  %140 = load float, ptr %139, align 4, !tbaa !77
  %141 = fadd fast float %140, 1.000000e+00
  store float %141, ptr %139, align 4, !tbaa !77
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %134, i64 1, i32 3
  %143 = load i16, ptr %142, align 2, !tbaa !36
  %144 = zext i16 %143 to i64
  %145 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %144, i32 8
  %146 = load float, ptr %145, align 4, !tbaa !77
  %147 = fadd fast float %146, 1.000000e+00
  store float %147, ptr %145, align 4, !tbaa !77
  %148 = getelementptr inbounds %struct._PixelPacket, ptr %134, i64 2
  %149 = add i64 %135, 2
  %150 = icmp eq i64 %149, %132
  br i1 %150, label %86, label %133, !llvm.loop !216

151:                                              ; preds = %126
  br i1 %69, label %157, label %152

152:                                              ; preds = %151
  %153 = and i64 %84, 1
  %154 = icmp eq i64 %84, 1
  br i1 %154, label %105, label %155

155:                                              ; preds = %152
  %156 = and i64 %84, -2
  br label %179

157:                                              ; preds = %151
  %158 = and i64 %84, 1
  %159 = icmp eq i64 %84, 1
  br i1 %159, label %96, label %160

160:                                              ; preds = %157
  %161 = and i64 %84, -2
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi ptr [ %80, %160 ], [ %176, %162 ]
  %164 = phi i64 [ 0, %160 ], [ %177, %162 ]
  %165 = load i16, ptr %163, align 2, !tbaa !35
  %166 = zext i16 %165 to i64
  %167 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %166, i32 7
  %168 = load float, ptr %167, align 8, !tbaa !75
  %169 = fadd fast float %168, 1.000000e+00
  store float %169, ptr %167, align 8, !tbaa !75
  %170 = getelementptr inbounds %struct._PixelPacket, ptr %163, i64 1
  %171 = load i16, ptr %170, align 2, !tbaa !35
  %172 = zext i16 %171 to i64
  %173 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %172, i32 7
  %174 = load float, ptr %173, align 8, !tbaa !75
  %175 = fadd fast float %174, 1.000000e+00
  store float %175, ptr %173, align 8, !tbaa !75
  %176 = getelementptr inbounds %struct._PixelPacket, ptr %163, i64 2
  %177 = add i64 %164, 2
  %178 = icmp eq i64 %177, %161
  br i1 %178, label %96, label %162, !llvm.loop !216

179:                                              ; preds = %179, %155
  %180 = phi ptr [ %80, %155 ], [ %205, %179 ]
  %181 = phi i64 [ 0, %155 ], [ %206, %179 ]
  %182 = load i16, ptr %180, align 2, !tbaa !35
  %183 = zext i16 %182 to i64
  %184 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %183, i32 7
  %185 = load float, ptr %184, align 8, !tbaa !75
  %186 = fadd fast float %185, 1.000000e+00
  store float %186, ptr %184, align 8, !tbaa !75
  %187 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 0, i32 3
  %188 = load i16, ptr %187, align 2, !tbaa !36
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %189, i32 8
  %191 = load float, ptr %190, align 4, !tbaa !77
  %192 = fadd fast float %191, 1.000000e+00
  store float %192, ptr %190, align 4, !tbaa !77
  %193 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 1
  %194 = load i16, ptr %193, align 2, !tbaa !35
  %195 = zext i16 %194 to i64
  %196 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %195, i32 7
  %197 = load float, ptr %196, align 8, !tbaa !75
  %198 = fadd fast float %197, 1.000000e+00
  store float %198, ptr %196, align 8, !tbaa !75
  %199 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 1, i32 3
  %200 = load i16, ptr %199, align 2, !tbaa !36
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %201, i32 8
  %203 = load float, ptr %202, align 4, !tbaa !77
  %204 = fadd fast float %203, 1.000000e+00
  store float %204, ptr %202, align 4, !tbaa !77
  %205 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 2
  %206 = add i64 %181, 2
  %207 = icmp eq i64 %206, %156
  br i1 %207, label %105, label %179, !llvm.loop !216

208:                                              ; preds = %125, %231
  %209 = phi i64 [ %233, %231 ], [ 0, %125 ]
  %210 = phi ptr [ %232, %231 ], [ %80, %125 ]
  %211 = getelementptr inbounds %struct._PixelPacket, ptr %210, i64 0, i32 1
  %212 = load i16, ptr %211, align 2, !tbaa !34
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %213, i32 6
  %215 = load float, ptr %214, align 4, !tbaa !74
  %216 = fadd fast float %215, 1.000000e+00
  store float %216, ptr %214, align 4, !tbaa !74
  br i1 %67, label %223, label %217

217:                                              ; preds = %208
  %218 = load i16, ptr %210, align 2, !tbaa !35
  %219 = zext i16 %218 to i64
  %220 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %219, i32 7
  %221 = load float, ptr %220, align 8, !tbaa !75
  %222 = fadd fast float %221, 1.000000e+00
  store float %222, ptr %220, align 8, !tbaa !75
  br label %223

223:                                              ; preds = %217, %208
  br i1 %69, label %231, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds %struct._PixelPacket, ptr %210, i64 0, i32 3
  %226 = load i16, ptr %225, align 2, !tbaa !36
  %227 = zext i16 %226 to i64
  %228 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %227, i32 8
  %229 = load float, ptr %228, align 4, !tbaa !77
  %230 = fadd fast float %229, 1.000000e+00
  store float %230, ptr %228, align 4, !tbaa !77
  br label %231

231:                                              ; preds = %224, %223
  %232 = getelementptr inbounds %struct._PixelPacket, ptr %210, i64 1
  %233 = add nuw nsw i64 %209, 1
  %234 = icmp eq i64 %233, %84
  br i1 %234, label %120, label %208, !llvm.loop !216

235:                                              ; preds = %124, %266
  %236 = phi i64 [ %268, %266 ], [ 0, %124 ]
  %237 = phi ptr [ %267, %266 ], [ %80, %124 ]
  %238 = getelementptr inbounds %struct._PixelPacket, ptr %237, i64 0, i32 2
  %239 = load i16, ptr %238, align 2, !tbaa !33
  %240 = zext i16 %239 to i64
  %241 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %240, i32 5
  %242 = load float, ptr %241, align 8, !tbaa !73
  %243 = fadd fast float %242, 1.000000e+00
  store float %243, ptr %241, align 8, !tbaa !73
  br i1 %65, label %251, label %244

244:                                              ; preds = %235
  %245 = getelementptr inbounds %struct._PixelPacket, ptr %237, i64 0, i32 1
  %246 = load i16, ptr %245, align 2, !tbaa !34
  %247 = zext i16 %246 to i64
  %248 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %247, i32 6
  %249 = load float, ptr %248, align 4, !tbaa !74
  %250 = fadd fast float %249, 1.000000e+00
  store float %250, ptr %248, align 4, !tbaa !74
  br label %251

251:                                              ; preds = %244, %235
  br i1 %67, label %258, label %252

252:                                              ; preds = %251
  %253 = load i16, ptr %237, align 2, !tbaa !35
  %254 = zext i16 %253 to i64
  %255 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %254, i32 7
  %256 = load float, ptr %255, align 8, !tbaa !75
  %257 = fadd fast float %256, 1.000000e+00
  store float %257, ptr %255, align 8, !tbaa !75
  br label %258

258:                                              ; preds = %252, %251
  br i1 %69, label %266, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds %struct._PixelPacket, ptr %237, i64 0, i32 3
  %261 = load i16, ptr %260, align 2, !tbaa !36
  %262 = zext i16 %261 to i64
  %263 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %262, i32 8
  %264 = load float, ptr %263, align 4, !tbaa !77
  %265 = fadd fast float %264, 1.000000e+00
  store float %265, ptr %263, align 4, !tbaa !77
  br label %266

266:                                              ; preds = %259, %258
  %267 = getelementptr inbounds %struct._PixelPacket, ptr %237, i64 1
  %268 = add nuw nsw i64 %236, 1
  %269 = icmp eq i64 %268, %84
  br i1 %269, label %120, label %235, !llvm.loop !216

270:                                              ; preds = %73, %327
  %271 = phi i64 [ %277, %327 ], [ %76, %73 ]
  %272 = phi i64 [ %328, %327 ], [ 0, %73 ]
  %273 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %47, i64 noundef 0, i64 noundef %272, i64 noundef %271, i64 noundef 1, ptr noundef nonnull %21) #16
  %274 = icmp eq ptr %273, null
  br i1 %274, label %369, label %275

275:                                              ; preds = %270
  %276 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %47) #7
  %277 = load i64, ptr %59, align 8, !tbaa !60
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %331, label %327

279:                                              ; preds = %331, %323
  %280 = phi i64 [ 0, %331 ], [ %325, %323 ]
  %281 = phi ptr [ %273, %331 ], [ %324, %323 ]
  br i1 %63, label %289, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds %struct._PixelPacket, ptr %281, i64 0, i32 2
  %284 = load i16, ptr %283, align 2, !tbaa !33
  %285 = zext i16 %284 to i64
  %286 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %285, i32 5
  %287 = load float, ptr %286, align 8, !tbaa !73
  %288 = fadd fast float %287, 1.000000e+00
  store float %288, ptr %286, align 8, !tbaa !73
  br label %289

289:                                              ; preds = %282, %279
  br i1 %65, label %297, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds %struct._PixelPacket, ptr %281, i64 0, i32 1
  %292 = load i16, ptr %291, align 2, !tbaa !34
  %293 = zext i16 %292 to i64
  %294 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %293, i32 6
  %295 = load float, ptr %294, align 4, !tbaa !74
  %296 = fadd fast float %295, 1.000000e+00
  store float %296, ptr %294, align 4, !tbaa !74
  br label %297

297:                                              ; preds = %290, %289
  br i1 %67, label %304, label %298

298:                                              ; preds = %297
  %299 = load i16, ptr %281, align 2, !tbaa !35
  %300 = zext i16 %299 to i64
  %301 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %300, i32 7
  %302 = load float, ptr %301, align 8, !tbaa !75
  %303 = fadd fast float %302, 1.000000e+00
  store float %303, ptr %301, align 8, !tbaa !75
  br label %304

304:                                              ; preds = %298, %297
  br i1 %69, label %312, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds %struct._PixelPacket, ptr %281, i64 0, i32 3
  %307 = load i16, ptr %306, align 2, !tbaa !36
  %308 = zext i16 %307 to i64
  %309 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %308, i32 8
  %310 = load float, ptr %309, align 4, !tbaa !77
  %311 = fadd fast float %310, 1.000000e+00
  store float %311, ptr %309, align 4, !tbaa !77
  br label %312

312:                                              ; preds = %305, %304
  br i1 %334, label %313, label %323

313:                                              ; preds = %312
  br i1 %332, label %317, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds i16, ptr %276, i64 %280
  %316 = load i16, ptr %315, align 2, !tbaa !61
  br label %317

317:                                              ; preds = %314, %313
  %318 = phi i16 [ %316, %314 ], [ 0, %313 ]
  %319 = zext i16 %318 to i64
  %320 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %319, i32 9
  %321 = load float, ptr %320, align 8, !tbaa !71
  %322 = fadd fast float %321, 1.000000e+00
  store float %322, ptr %320, align 8, !tbaa !71
  br label %323

323:                                              ; preds = %317, %312
  %324 = getelementptr inbounds %struct._PixelPacket, ptr %281, i64 1
  %325 = add nuw nsw i64 %280, 1
  %326 = icmp eq i64 %325, %277
  br i1 %326, label %327, label %279, !llvm.loop !216

327:                                              ; preds = %323, %275
  %328 = add nuw nsw i64 %272, 1
  %329 = load i64, ptr %48, align 8, !tbaa !40
  %330 = icmp slt i64 %328, %329
  br i1 %330, label %270, label %369, !llvm.loop !215

331:                                              ; preds = %275
  %332 = icmp eq ptr %276, null
  %333 = load i32, ptr %70, align 4, !tbaa !26
  %334 = icmp eq i32 %333, 12
  br label %279

335:                                              ; preds = %71, %364
  %336 = phi i64 [ %365, %364 ], [ %72, %71 ]
  %337 = phi i64 [ %366, %364 ], [ 0, %71 ]
  %338 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %47, i64 noundef 0, i64 noundef %337, i64 noundef %336, i64 noundef 1, ptr noundef nonnull %21) #16
  %339 = icmp eq ptr %338, null
  br i1 %339, label %369, label %340

340:                                              ; preds = %335
  %341 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %47) #7
  %342 = load i64, ptr %59, align 8, !tbaa !60
  %343 = icmp sgt i64 %342, 0
  br i1 %343, label %344, label %364

344:                                              ; preds = %340, %354
  %345 = phi i64 [ %361, %354 ], [ 0, %340 ]
  %346 = phi ptr [ %360, %354 ], [ %338, %340 ]
  %347 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %346) #16
  %348 = fcmp fast ugt float %347, 0.000000e+00
  br i1 %348, label %349, label %354

349:                                              ; preds = %344
  %350 = fcmp fast ult float %347, 6.553500e+04
  br i1 %350, label %351, label %354

351:                                              ; preds = %349
  %352 = fadd fast float %347, 5.000000e-01
  %353 = fptoui float %352 to i16
  br label %354

354:                                              ; preds = %344, %349, %351
  %355 = phi i16 [ %353, %351 ], [ 0, %344 ], [ -1, %349 ]
  %356 = zext i16 %355 to i64
  %357 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %356, i32 5
  %358 = load float, ptr %357, align 8, !tbaa !73
  %359 = fadd fast float %358, 1.000000e+00
  store float %359, ptr %357, align 8, !tbaa !73
  %360 = getelementptr inbounds %struct._PixelPacket, ptr %346, i64 1
  %361 = add nuw nsw i64 %345, 1
  %362 = load i64, ptr %59, align 8, !tbaa !60
  %363 = icmp slt i64 %361, %362
  br i1 %363, label %344, label %364, !llvm.loop !217

364:                                              ; preds = %354, %340
  %365 = phi i64 [ %342, %340 ], [ %362, %354 ]
  %366 = add nuw nsw i64 %337, 1
  %367 = load i64, ptr %48, align 8, !tbaa !40
  %368 = icmp slt i64 %366, %367
  br i1 %368, label %335, label %369, !llvm.loop !215

369:                                              ; preds = %364, %335, %327, %270, %120, %77, %51
  %370 = phi i32 [ %56, %51 ], [ %68, %77 ], [ %68, %120 ], [ %68, %270 ], [ %68, %327 ], [ %68, %335 ], [ %68, %364 ]
  %371 = phi i32 [ %55, %51 ], [ %66, %77 ], [ %66, %120 ], [ %66, %270 ], [ %66, %327 ], [ %66, %335 ], [ %66, %364 ]
  %372 = phi i32 [ %54, %51 ], [ %64, %77 ], [ %64, %120 ], [ %64, %270 ], [ %64, %327 ], [ %64, %335 ], [ %64, %364 ]
  %373 = phi i32 [ %53, %51 ], [ %62, %77 ], [ %62, %120 ], [ %62, %270 ], [ %62, %327 ], [ %62, %335 ], [ %62, %364 ]
  %374 = phi i1 [ %57, %51 ], [ true, %77 ], [ true, %120 ], [ true, %270 ], [ true, %327 ], [ false, %335 ], [ false, %364 ]
  %375 = tail call ptr @DestroyCacheView(ptr noundef %47) #7
  store ptr %375, ptr %5, align 8, !tbaa !27
  %376 = call ptr @ResetMagickMemory(ptr noundef nonnull %10, i32 noundef 0, i64 noundef 56) #7
  %377 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 5
  %378 = icmp eq i32 %373, 0
  %379 = icmp eq i32 %372, 0
  %380 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 6
  %381 = icmp eq i32 %371, 0
  %382 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 7
  %383 = icmp eq i32 %370, 0
  %384 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 8
  %385 = and i32 %1, 32
  %386 = icmp eq i32 %385, 0
  %387 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %388 = getelementptr inbounds %struct._MagickPixelPacket, ptr %10, i64 0, i32 9
  %389 = load float, ptr %377, align 8, !tbaa !73
  br i1 %374, label %390, label %438

390:                                              ; preds = %369
  %391 = load float, ptr %388, align 8, !tbaa !71
  %392 = load float, ptr %384, align 4, !tbaa !77
  %393 = load float, ptr %382, align 8, !tbaa !75
  %394 = load float, ptr %380, align 4, !tbaa !74
  br label %395

395:                                              ; preds = %390, %433
  %396 = phi float [ %434, %433 ], [ %391, %390 ]
  %397 = phi float [ %425, %433 ], [ %392, %390 ]
  %398 = phi float [ %419, %433 ], [ %393, %390 ]
  %399 = phi float [ %413, %433 ], [ %394, %390 ]
  %400 = phi float [ %407, %433 ], [ %389, %390 ]
  %401 = phi i64 [ %436, %433 ], [ 0, %390 ]
  br i1 %378, label %406, label %402

402:                                              ; preds = %395
  %403 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %401, i32 5
  %404 = load float, ptr %403, align 8, !tbaa !73
  %405 = fadd fast float %400, %404
  store float %405, ptr %377, align 8, !tbaa !73
  br label %406

406:                                              ; preds = %402, %395
  %407 = phi float [ %405, %402 ], [ %400, %395 ]
  br i1 %379, label %412, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %401, i32 6
  %410 = load float, ptr %409, align 4, !tbaa !74
  %411 = fadd fast float %399, %410
  store float %411, ptr %380, align 4, !tbaa !74
  br label %412

412:                                              ; preds = %408, %406
  %413 = phi float [ %411, %408 ], [ %399, %406 ]
  br i1 %381, label %418, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %401, i32 7
  %416 = load float, ptr %415, align 8, !tbaa !75
  %417 = fadd fast float %398, %416
  store float %417, ptr %382, align 8, !tbaa !75
  br label %418

418:                                              ; preds = %414, %412
  %419 = phi float [ %417, %414 ], [ %398, %412 ]
  br i1 %383, label %424, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %401, i32 8
  %422 = load float, ptr %421, align 4, !tbaa !77
  %423 = fadd fast float %397, %422
  store float %423, ptr %384, align 4, !tbaa !77
  br label %424

424:                                              ; preds = %420, %418
  %425 = phi float [ %423, %420 ], [ %397, %418 ]
  br i1 %386, label %433, label %426

426:                                              ; preds = %424
  %427 = load i32, ptr %387, align 4, !tbaa !26
  %428 = icmp eq i32 %427, 12
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %401, i32 9
  %431 = load float, ptr %430, align 8, !tbaa !71
  %432 = fadd fast float %396, %431
  store float %432, ptr %388, align 8, !tbaa !71
  br label %433

433:                                              ; preds = %429, %426, %424
  %434 = phi float [ %432, %429 ], [ %396, %426 ], [ %396, %424 ]
  %435 = getelementptr inbounds %struct._MagickPixelPacket, ptr %27, i64 %401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %435, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !tbaa.struct !218
  %436 = add nuw nsw i64 %401, 1
  %437 = icmp eq i64 %436, 65536
  br i1 %437, label %452, label %395, !llvm.loop !219

438:                                              ; preds = %369, %438
  %439 = phi float [ %448, %438 ], [ %389, %369 ]
  %440 = phi i64 [ %450, %438 ], [ 0, %369 ]
  %441 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %440, i32 5
  %442 = load float, ptr %441, align 8, !tbaa !73
  %443 = fadd fast float %439, %442
  store float %443, ptr %377, align 8, !tbaa !73
  %444 = getelementptr inbounds %struct._MagickPixelPacket, ptr %27, i64 %440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %444, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !tbaa.struct !218
  %445 = or i64 %440, 1
  %446 = getelementptr inbounds %struct._MagickPixelPacket, ptr %26, i64 %445, i32 5
  %447 = load float, ptr %446, align 8, !tbaa !73
  %448 = fadd fast float %443, %447
  store float %448, ptr %377, align 8, !tbaa !73
  %449 = getelementptr inbounds %struct._MagickPixelPacket, ptr %27, i64 %445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %449, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !tbaa.struct !218
  %450 = add nuw nsw i64 %440, 2
  %451 = icmp eq i64 %450, 65536
  br i1 %451, label %452, label %438, !llvm.loop !219

452:                                              ; preds = %438, %433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %27, i64 56, i1 false), !tbaa.struct !218
  %453 = getelementptr inbounds %struct._MagickPixelPacket, ptr %27, i64 65535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %453, i64 56, i1 false), !tbaa.struct !218
  %454 = call ptr @ResetMagickMemory(ptr noundef %25, i32 noundef 0, i64 noundef 655360) #7
  %455 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 5
  %456 = load float, ptr %455, align 8
  %457 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 5
  %458 = load float, ptr %457, align 8
  %459 = fcmp fast une float %456, %458
  %460 = fsub fast float %456, %458
  %461 = fcmp fast oeq float %456, %458
  %462 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 6
  %463 = load float, ptr %462, align 4
  %464 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 6
  %465 = load float, ptr %464, align 4
  %466 = fcmp fast oeq float %463, %465
  %467 = fsub fast float %463, %465
  %468 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 7
  %469 = load float, ptr %468, align 8
  %470 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 7
  %471 = load float, ptr %470, align 8
  %472 = fcmp fast oeq float %469, %471
  %473 = fsub fast float %469, %471
  %474 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 8
  %475 = load float, ptr %474, align 4
  %476 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 8
  %477 = load float, ptr %476, align 4
  %478 = fcmp fast oeq float %475, %477
  %479 = fsub fast float %475, %477
  %480 = getelementptr inbounds %struct._MagickPixelPacket, ptr %11, i64 0, i32 9
  %481 = load float, ptr %480, align 8
  %482 = getelementptr inbounds %struct._MagickPixelPacket, ptr %9, i64 0, i32 9
  %483 = load float, ptr %482, align 8
  %484 = fcmp fast oeq float %481, %483
  %485 = fsub fast float %481, %483
  %486 = and i32 %1, 256
  %487 = icmp eq i32 %486, 0
  %488 = and i32 %1, 1
  %489 = icmp eq i32 %488, 0
  %490 = select i1 %489, i1 true, i1 %461
  %491 = and i32 %1, 2
  %492 = icmp eq i32 %491, 0
  %493 = select i1 %492, i1 true, i1 %466
  %494 = and i32 %1, 4
  %495 = icmp eq i32 %494, 0
  %496 = select i1 %495, i1 true, i1 %472
  %497 = and i32 %1, 8
  %498 = icmp eq i32 %497, 0
  %499 = select i1 %498, i1 true, i1 %478
  %500 = fdiv fast float 1.000000e+00, %460
  %501 = fdiv fast float 1.000000e+00, %460
  %502 = fdiv fast float 1.000000e+00, %467
  %503 = fdiv fast float 1.000000e+00, %473
  %504 = fdiv fast float 1.000000e+00, %479
  %505 = fdiv fast float 1.000000e+00, %485
  br label %506

506:                                              ; preds = %452, %614
  %507 = phi i64 [ 0, %452 ], [ %615, %614 ]
  br i1 %487, label %525, label %508

508:                                              ; preds = %506
  br i1 %459, label %509, label %614

509:                                              ; preds = %508
  %510 = getelementptr inbounds %struct._MagickPixelPacket, ptr %27, i64 %507, i32 5
  %511 = load float, ptr %510, align 8, !tbaa !73
  %512 = fsub fast float %511, %458
  %513 = fmul fast float %512, 6.553500e+04
  %514 = fmul fast float %513, %500
  %515 = fpext float %514 to double
  %516 = fcmp fast ugt float %514, 0.000000e+00
  br i1 %516, label %517, label %522

517:                                              ; preds = %509
  %518 = fcmp fast ult float %514, 6.553500e+04
  br i1 %518, label %519, label %522

519:                                              ; preds = %517
  %520 = fadd fast double %515, 5.000000e-01
  %521 = fptoui double %520 to i16
  br label %522

522:                                              ; preds = %509, %517, %519
  %523 = phi i16 [ %521, %519 ], [ 0, %509 ], [ -1, %517 ]
  %524 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %25, i64 %507
  store i16 %523, ptr %524, align 2, !tbaa !96
  br label %614

525:                                              ; preds = %506
  br i1 %490, label %542, label %526

526:                                              ; preds = %525
  %527 = getelementptr inbounds %struct._MagickPixelPacket, ptr %27, i64 %507, i32 5
  %528 = load float, ptr %527, align 8, !tbaa !73
  %529 = fsub fast float %528, %458
  %530 = fmul fast float %529, 6.553500e+04
  %531 = fmul fast float %530, %501
  %532 = fpext float %531 to double
  %533 = fcmp fast ugt float %531, 0.000000e+00
  br i1 %533, label %534, label %539

534:                                              ; preds = %526
  %535 = fcmp fast ult float %531, 6.553500e+04
  br i1 %535, label %536, label %539

536:                                              ; preds = %534
  %537 = fadd fast double %532, 5.000000e-01
  %538 = fptoui double %537 to i16
  br label %539

539:                                              ; preds = %526, %534, %536
  %540 = phi i16 [ %538, %536 ], [ 0, %526 ], [ -1, %534 ]
  %541 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %25, i64 %507
  store i16 %540, ptr %541, align 2, !tbaa !96
  br label %542

542:                                              ; preds = %525, %539
  br i1 %493, label %559, label %543

543:                                              ; preds = %542
  %544 = getelementptr inbounds %struct._MagickPixelPacket, ptr %27, i64 %507, i32 6
  %545 = load float, ptr %544, align 4, !tbaa !74
  %546 = fsub fast float %545, %465
  %547 = fmul fast float %546, 6.553500e+04
  %548 = fmul fast float %547, %502
  %549 = fpext float %548 to double
  %550 = fcmp fast ugt float %548, 0.000000e+00
  br i1 %550, label %551, label %556

551:                                              ; preds = %543
  %552 = fcmp fast ult float %548, 6.553500e+04
  br i1 %552, label %553, label %556

553:                                              ; preds = %551
  %554 = fadd fast double %549, 5.000000e-01
  %555 = fptoui double %554 to i16
  br label %556

556:                                              ; preds = %543, %551, %553
  %557 = phi i16 [ %555, %553 ], [ 0, %543 ], [ -1, %551 ]
  %558 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %25, i64 %507, i32 1
  store i16 %557, ptr %558, align 2, !tbaa !98
  br label %559

559:                                              ; preds = %542, %556
  br i1 %496, label %576, label %560

560:                                              ; preds = %559
  %561 = getelementptr inbounds %struct._MagickPixelPacket, ptr %27, i64 %507, i32 7
  %562 = load float, ptr %561, align 8, !tbaa !75
  %563 = fsub fast float %562, %471
  %564 = fmul fast float %563, 6.553500e+04
  %565 = fmul fast float %564, %503
  %566 = fpext float %565 to double
  %567 = fcmp fast ugt float %565, 0.000000e+00
  br i1 %567, label %568, label %573

568:                                              ; preds = %560
  %569 = fcmp fast ult float %565, 6.553500e+04
  br i1 %569, label %570, label %573

570:                                              ; preds = %568
  %571 = fadd fast double %566, 5.000000e-01
  %572 = fptoui double %571 to i16
  br label %573

573:                                              ; preds = %560, %568, %570
  %574 = phi i16 [ %572, %570 ], [ 0, %560 ], [ -1, %568 ]
  %575 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %25, i64 %507, i32 2
  store i16 %574, ptr %575, align 2, !tbaa !99
  br label %576

576:                                              ; preds = %559, %573
  br i1 %499, label %593, label %577

577:                                              ; preds = %576
  %578 = getelementptr inbounds %struct._MagickPixelPacket, ptr %27, i64 %507, i32 8
  %579 = load float, ptr %578, align 4, !tbaa !77
  %580 = fsub fast float %579, %477
  %581 = fmul fast float %580, 6.553500e+04
  %582 = fmul fast float %581, %504
  %583 = fpext float %582 to double
  %584 = fcmp fast ugt float %582, 0.000000e+00
  br i1 %584, label %585, label %590

585:                                              ; preds = %577
  %586 = fcmp fast ult float %582, 6.553500e+04
  br i1 %586, label %587, label %590

587:                                              ; preds = %585
  %588 = fadd fast double %583, 5.000000e-01
  %589 = fptoui double %588 to i16
  br label %590

590:                                              ; preds = %577, %585, %587
  %591 = phi i16 [ %589, %587 ], [ 0, %577 ], [ -1, %585 ]
  %592 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %25, i64 %507, i32 3
  store i16 %591, ptr %592, align 2, !tbaa !100
  br label %593

593:                                              ; preds = %576, %590
  br i1 %386, label %614, label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %387, align 4, !tbaa !26
  %596 = icmp ne i32 %595, 12
  %597 = select i1 %596, i1 true, i1 %484
  br i1 %597, label %614, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds %struct._MagickPixelPacket, ptr %27, i64 %507, i32 9
  %600 = load float, ptr %599, align 8, !tbaa !71
  %601 = fsub fast float %600, %483
  %602 = fmul fast float %601, 6.553500e+04
  %603 = fmul fast float %602, %505
  %604 = fpext float %603 to double
  %605 = fcmp fast ugt float %603, 0.000000e+00
  br i1 %605, label %606, label %611

606:                                              ; preds = %598
  %607 = fcmp fast ult float %603, 6.553500e+04
  br i1 %607, label %608, label %611

608:                                              ; preds = %606
  %609 = fadd fast double %604, 5.000000e-01
  %610 = fptoui double %609 to i16
  br label %611

611:                                              ; preds = %598, %606, %608
  %612 = phi i16 [ %610, %608 ], [ 0, %598 ], [ -1, %606 ]
  %613 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %25, i64 %507, i32 4
  store i16 %612, ptr %613, align 2, !tbaa !101
  br label %614

614:                                              ; preds = %594, %593, %611, %508, %522
  %615 = add nuw nsw i64 %507, 1
  %616 = icmp eq i64 %615, 65536
  br i1 %616, label %617, label %506, !llvm.loop !220

617:                                              ; preds = %614
  %618 = call ptr @RelinquishMagickMemory(ptr noundef %26) #7
  %619 = call ptr @RelinquishMagickMemory(ptr noundef %27) #7
  %620 = load i32, ptr %0, align 8, !tbaa !30
  %621 = icmp eq i32 %620, 2
  br i1 %621, label %622, label %711

622:                                              ; preds = %617
  %623 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %624 = load i64, ptr %623, align 8, !tbaa !31
  %625 = icmp sgt i64 %624, 0
  br i1 %625, label %626, label %711

626:                                              ; preds = %622
  %627 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  br label %628

628:                                              ; preds = %626, %708
  %629 = phi i64 [ 0, %626 ], [ %709, %708 ]
  %630 = load i32, ptr %4, align 4, !tbaa !28
  %631 = and i32 %630, 256
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %655, label %633

633:                                              ; preds = %628
  br i1 %459, label %634, label %708

634:                                              ; preds = %633
  %635 = load ptr, ptr %627, align 8, !tbaa !32
  %636 = getelementptr inbounds %struct._PixelPacket, ptr %635, i64 %629, i32 2
  %637 = load i16, ptr %636, align 2, !tbaa !33
  %638 = zext i16 %637 to i64
  %639 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %25, i64 %638
  %640 = load i16, ptr %639, align 2, !tbaa !96
  store i16 %640, ptr %636, align 2, !tbaa !33
  %641 = getelementptr inbounds %struct._PixelPacket, ptr %635, i64 %629, i32 1
  %642 = load i16, ptr %641, align 2, !tbaa !34
  %643 = zext i16 %642 to i64
  %644 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %25, i64 %643
  %645 = load i16, ptr %644, align 2, !tbaa !96
  store i16 %645, ptr %641, align 2, !tbaa !34
  %646 = getelementptr inbounds %struct._PixelPacket, ptr %635, i64 %629
  %647 = load i16, ptr %646, align 2, !tbaa !35
  %648 = zext i16 %647 to i64
  %649 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %25, i64 %648
  %650 = load i16, ptr %649, align 2, !tbaa !96
  store i16 %650, ptr %646, align 2, !tbaa !35
  %651 = getelementptr inbounds %struct._PixelPacket, ptr %635, i64 %629, i32 3
  %652 = load i16, ptr %651, align 2, !tbaa !36
  %653 = zext i16 %652 to i64
  %654 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %25, i64 %653
  br label %704

655:                                              ; preds = %628
  %656 = and i32 %630, 1
  %657 = icmp eq i32 %656, 0
  %658 = select i1 %657, i1 true, i1 %461
  br i1 %658, label %667, label %659

659:                                              ; preds = %655
  %660 = load ptr, ptr %627, align 8, !tbaa !32
  %661 = getelementptr inbounds %struct._PixelPacket, ptr %660, i64 %629, i32 2
  %662 = load i16, ptr %661, align 2, !tbaa !33
  %663 = zext i16 %662 to i64
  %664 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %25, i64 %663
  %665 = load i16, ptr %664, align 2, !tbaa !96
  store i16 %665, ptr %661, align 2, !tbaa !33
  %666 = load i32, ptr %4, align 4, !tbaa !28
  br label %667

667:                                              ; preds = %655, %659
  %668 = phi i32 [ %630, %655 ], [ %666, %659 ]
  %669 = and i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = select i1 %670, i1 true, i1 %466
  br i1 %671, label %680, label %672

672:                                              ; preds = %667
  %673 = load ptr, ptr %627, align 8, !tbaa !32
  %674 = getelementptr inbounds %struct._PixelPacket, ptr %673, i64 %629, i32 1
  %675 = load i16, ptr %674, align 2, !tbaa !34
  %676 = zext i16 %675 to i64
  %677 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %25, i64 %676, i32 1
  %678 = load i16, ptr %677, align 2, !tbaa !98
  store i16 %678, ptr %674, align 2, !tbaa !34
  %679 = load i32, ptr %4, align 4, !tbaa !28
  br label %680

680:                                              ; preds = %667, %672
  %681 = phi i32 [ %668, %667 ], [ %679, %672 ]
  %682 = and i32 %681, 4
  %683 = icmp eq i32 %682, 0
  %684 = select i1 %683, i1 true, i1 %472
  br i1 %684, label %693, label %685

685:                                              ; preds = %680
  %686 = load ptr, ptr %627, align 8, !tbaa !32
  %687 = getelementptr inbounds %struct._PixelPacket, ptr %686, i64 %629
  %688 = load i16, ptr %687, align 2, !tbaa !35
  %689 = zext i16 %688 to i64
  %690 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %25, i64 %689, i32 2
  %691 = load i16, ptr %690, align 2, !tbaa !99
  store i16 %691, ptr %687, align 2, !tbaa !35
  %692 = load i32, ptr %4, align 4, !tbaa !28
  br label %693

693:                                              ; preds = %680, %685
  %694 = phi i32 [ %681, %680 ], [ %692, %685 ]
  %695 = and i32 %694, 8
  %696 = icmp eq i32 %695, 0
  %697 = select i1 %696, i1 true, i1 %478
  br i1 %697, label %708, label %698

698:                                              ; preds = %693
  %699 = load ptr, ptr %627, align 8, !tbaa !32
  %700 = getelementptr inbounds %struct._PixelPacket, ptr %699, i64 %629, i32 3
  %701 = load i16, ptr %700, align 2, !tbaa !36
  %702 = zext i16 %701 to i64
  %703 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %25, i64 %702, i32 3
  br label %704

704:                                              ; preds = %634, %698
  %705 = phi ptr [ %703, %698 ], [ %654, %634 ]
  %706 = phi ptr [ %700, %698 ], [ %651, %634 ]
  %707 = load i16, ptr %705, align 2, !tbaa !61
  store i16 %707, ptr %706, align 2, !tbaa !36
  br label %708

708:                                              ; preds = %704, %693, %633
  %709 = add nuw nsw i64 %629, 1
  %710 = icmp eq i64 %709, %624
  br i1 %710, label %711, label %628, !llvm.loop !221

711:                                              ; preds = %708, %622, %617
  store i32 1, ptr %7, align 4, !tbaa !28
  store i64 0, ptr %8, align 8, !tbaa !39
  %712 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %21) #7
  store ptr %712, ptr %5, align 8, !tbaa !27
  %713 = load i64, ptr %48, align 8, !tbaa !40
  %714 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %715 = shl i64 %714, 5
  %716 = icmp ugt i64 %713, %715
  br i1 %716, label %717, label %725

717:                                              ; preds = %711
  %718 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %719 = icmp eq i32 %718, 3
  br i1 %719, label %725, label %720

720:                                              ; preds = %717
  %721 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %722 = icmp eq i32 %721, 3
  br i1 %722, label %725, label %723

723:                                              ; preds = %720
  %724 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %729

725:                                              ; preds = %720, %717, %711
  %726 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %727 = icmp ult i64 %726, 2
  %728 = select i1 %727, i64 1, i64 2
  br label %729

729:                                              ; preds = %725, %723
  %730 = phi i64 [ %724, %723 ], [ %728, %725 ]
  %731 = trunc i64 %730 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %731)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @EqualizeImageChannel.omp_outlined, ptr nonnull %3, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6, ptr nonnull %4, ptr nonnull %11, ptr nonnull %9, ptr nonnull %12, ptr nonnull %8)
  %732 = load ptr, ptr %5, align 8, !tbaa !27
  %733 = call ptr @DestroyCacheView(ptr noundef %732) #7
  store ptr %733, ptr %5, align 8, !tbaa !27
  %734 = load ptr, ptr %12, align 8, !tbaa !27
  %735 = call ptr @RelinquishMagickMemory(ptr noundef %734) #7
  %736 = load i32, ptr %7, align 4, !tbaa !28
  br label %737

737:                                              ; preds = %42, %20, %729
  %738 = phi i32 [ %736, %729 ], [ %22, %20 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %738
}

declare i32 @AccelerateEqualizeImage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @EqualizeImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #6 {
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %231

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store i64 0, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  store i64 %20, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  store i64 1, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  store i32 0, ptr %16, align 4, !tbaa !59
  %23 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %23, i32 33, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 4)
  %24 = load i64, ptr %14, align 8
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %20)
  store i64 %25, ptr %14, align 8, !tbaa !58
  %26 = load i64, ptr %13, align 8, !tbaa !58
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %230, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 5
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 6
  %32 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 6
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 7
  %34 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 7
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 8
  %36 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 8
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  br label %39

39:                                               ; preds = %28, %222
  %40 = phi i64 [ %25, %28 ], [ %228, %222 ]
  %41 = phi i64 [ %26, %28 ], [ %226, %222 ]
  %42 = icmp sgt i64 %41, %40
  br i1 %42, label %222, label %43

43:                                               ; preds = %39, %216
  %44 = phi i64 [ %217, %216 ], [ %41, %39 ]
  %45 = load i32, ptr %3, align 4, !tbaa !28
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %216, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = load ptr, ptr %2, align 8, !tbaa !27
  %50 = getelementptr inbounds %struct._Image, ptr %49, i64 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !60
  %52 = load ptr, ptr %5, align 8, !tbaa !27
  %53 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %48, i64 noundef 0, i64 noundef %44, i64 noundef %51, i64 noundef 1, ptr noundef %52) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %215, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !27
  %57 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %56) #7
  %58 = load ptr, ptr %2, align 8, !tbaa !27
  %59 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !60
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %185

62:                                               ; preds = %55
  %63 = load float, ptr %29, align 8
  %64 = load float, ptr %30, align 8
  %65 = fcmp fast une float %63, %64
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 1
  %68 = icmp eq ptr %57, null
  %69 = fcmp fast oeq float %63, %64
  %70 = load float, ptr %31, align 4
  %71 = load float, ptr %32, align 4
  %72 = fcmp fast oeq float %70, %71
  %73 = load float, ptr %33, align 8
  %74 = load float, ptr %34, align 8
  %75 = fcmp fast oeq float %73, %74
  %76 = load float, ptr %35, align 4
  %77 = load float, ptr %36, align 4
  %78 = fcmp fast oeq float %76, %77
  %79 = load float, ptr %37, align 8
  %80 = load float, ptr %38, align 8
  %81 = fcmp fast oeq float %79, %80
  br label %82

82:                                               ; preds = %62, %181
  %83 = phi i64 [ 0, %62 ], [ %183, %181 ]
  %84 = phi ptr [ %53, %62 ], [ %182, %181 ]
  %85 = load i32, ptr %6, align 4, !tbaa !28
  %86 = and i32 %85, 256
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %117, label %88

88:                                               ; preds = %82
  br i1 %65, label %89, label %181

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 0, i32 2
  %91 = load i16, ptr %90, align 2, !tbaa !33
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %66, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !96
  store i16 %94, ptr %90, align 2, !tbaa !33
  %95 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 0, i32 1
  %96 = load i16, ptr %95, align 2, !tbaa !34
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %66, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !96
  store i16 %99, ptr %95, align 2, !tbaa !34
  %100 = load i16, ptr %84, align 2, !tbaa !35
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %66, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !96
  store i16 %103, ptr %84, align 2, !tbaa !35
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 0, i32 3
  %105 = load i16, ptr %104, align 2, !tbaa !36
  %106 = zext i16 %105 to i64
  %107 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %66, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !96
  store i16 %108, ptr %104, align 2, !tbaa !36
  %109 = load i32, ptr %67, align 4, !tbaa !26
  %110 = icmp ne i32 %109, 12
  %111 = select i1 %110, i1 true, i1 %68
  br i1 %111, label %181, label %112

112:                                              ; preds = %89
  %113 = getelementptr inbounds i16, ptr %57, i64 %83
  %114 = load i16, ptr %113, align 2, !tbaa !61
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %66, i64 %115
  br label %177

117:                                              ; preds = %82
  %118 = and i32 %85, 1
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i1 true, i1 %69
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 0, i32 2
  %123 = load i16, ptr %122, align 2, !tbaa !33
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %66, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !96
  store i16 %126, ptr %122, align 2, !tbaa !33
  %127 = load i32, ptr %6, align 4, !tbaa !28
  br label %128

128:                                              ; preds = %117, %121
  %129 = phi i32 [ %85, %117 ], [ %127, %121 ]
  %130 = and i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i1 true, i1 %72
  br i1 %132, label %140, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 0, i32 1
  %135 = load i16, ptr %134, align 2, !tbaa !34
  %136 = zext i16 %135 to i64
  %137 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %66, i64 %136, i32 1
  %138 = load i16, ptr %137, align 2, !tbaa !98
  store i16 %138, ptr %134, align 2, !tbaa !34
  %139 = load i32, ptr %6, align 4, !tbaa !28
  br label %140

140:                                              ; preds = %128, %133
  %141 = phi i32 [ %129, %128 ], [ %139, %133 ]
  %142 = and i32 %141, 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i1 true, i1 %75
  br i1 %144, label %151, label %145

145:                                              ; preds = %140
  %146 = load i16, ptr %84, align 2, !tbaa !35
  %147 = zext i16 %146 to i64
  %148 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %66, i64 %147, i32 2
  %149 = load i16, ptr %148, align 2, !tbaa !99
  store i16 %149, ptr %84, align 2, !tbaa !35
  %150 = load i32, ptr %6, align 4, !tbaa !28
  br label %151

151:                                              ; preds = %140, %145
  %152 = phi i32 [ %141, %140 ], [ %150, %145 ]
  %153 = and i32 %152, 8
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i1 true, i1 %78
  br i1 %155, label %163, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 0, i32 3
  %158 = load i16, ptr %157, align 2, !tbaa !36
  %159 = zext i16 %158 to i64
  %160 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %66, i64 %159, i32 3
  %161 = load i16, ptr %160, align 2, !tbaa !100
  store i16 %161, ptr %157, align 2, !tbaa !36
  %162 = load i32, ptr %6, align 4, !tbaa !28
  br label %163

163:                                              ; preds = %151, %156
  %164 = phi i32 [ %152, %151 ], [ %162, %156 ]
  %165 = and i32 %164, 32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %181, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %67, align 4, !tbaa !26
  %169 = icmp ne i32 %168, 12
  %170 = select i1 %169, i1 true, i1 %81
  %171 = select i1 %170, i1 true, i1 %68
  br i1 %171, label %181, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds i16, ptr %57, i64 %83
  %174 = load i16, ptr %173, align 2, !tbaa !61
  %175 = zext i16 %174 to i64
  %176 = getelementptr inbounds %struct._QuantumPixelPacket, ptr %66, i64 %175, i32 4
  br label %177

177:                                              ; preds = %112, %172
  %178 = phi ptr [ %176, %172 ], [ %116, %112 ]
  %179 = phi ptr [ %173, %172 ], [ %113, %112 ]
  %180 = load i16, ptr %178, align 2, !tbaa !61
  store i16 %180, ptr %179, align 2, !tbaa !61
  br label %181

181:                                              ; preds = %177, %167, %163, %88, %89
  %182 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 1
  %183 = add nuw nsw i64 %83, 1
  %184 = icmp eq i64 %183, %60
  br i1 %184, label %185, label %82, !llvm.loop !222

185:                                              ; preds = %181, %55
  %186 = load ptr, ptr %4, align 8, !tbaa !27
  %187 = load ptr, ptr %5, align 8, !tbaa !27
  %188 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %186, ptr noundef %187) #16
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %191

191:                                              ; preds = %190, %185
  %192 = load ptr, ptr %2, align 8, !tbaa !27
  %193 = getelementptr inbounds %struct._Image, ptr %192, i64 0, i32 47
  %194 = load ptr, ptr %193, align 8, !tbaa !63
  %195 = icmp eq ptr %194, null
  br i1 %195, label %216, label %196

196:                                              ; preds = %191
  call void @__kmpc_critical(ptr nonnull @2, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_EqualizeImageChannel.var)
  %197 = load ptr, ptr %2, align 8, !tbaa !27
  %198 = load i64, ptr %10, align 8, !tbaa !39
  %199 = add nsw i64 %198, 1
  store i64 %199, ptr %10, align 8, !tbaa !39
  %200 = getelementptr inbounds %struct._Image, ptr %197, i64 0, i32 8
  %201 = load i64, ptr %200, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #7
  %202 = getelementptr inbounds %struct._Image, ptr %197, i64 0, i32 47
  %203 = load ptr, ptr %202, align 8, !tbaa !63
  %204 = icmp eq ptr %203, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds %struct._Image, ptr %197, i64 0, i32 53
  %207 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.29, ptr noundef nonnull %206) #7
  %208 = load ptr, ptr %202, align 8, !tbaa !63
  %209 = getelementptr inbounds %struct._Image, ptr %197, i64 0, i32 48
  %210 = load ptr, ptr %209, align 8, !tbaa !64
  %211 = call i32 %208(ptr noundef nonnull %12, i64 noundef %198, i64 noundef %201, ptr noundef %210) #7
  br label %212

212:                                              ; preds = %196, %205
  %213 = phi i32 [ %211, %205 ], [ 1, %196 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_EqualizeImageChannel.var)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212, %47
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %216

216:                                              ; preds = %215, %191, %212, %43
  %217 = add nsw i64 %44, 1
  %218 = load i64, ptr %14, align 8, !tbaa !58
  %219 = icmp slt i64 %44, %218
  br i1 %219, label %43, label %220

220:                                              ; preds = %216
  %221 = load i64, ptr %13, align 8, !tbaa !58
  br label %222

222:                                              ; preds = %220, %39
  %223 = phi i64 [ %41, %39 ], [ %221, %220 ]
  %224 = phi i64 [ %40, %39 ], [ %218, %220 ]
  %225 = load i64, ptr %15, align 8, !tbaa !58
  %226 = add nsw i64 %225, %223
  store i64 %226, ptr %13, align 8, !tbaa !58
  %227 = add nsw i64 %225, %224
  %228 = call i64 @llvm.smin.i64(i64 %227, i64 %20)
  store i64 %228, ptr %14, align 8, !tbaa !58
  %229 = icmp sgt i64 %226, %228
  br i1 %229, label %230, label %39

230:                                              ; preds = %222, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  br label %231

231:                                              ; preds = %230, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GammaImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._GeometryInfo, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #7
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2122, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #7
  br label %10

10:                                               ; preds = %7, %2
  %11 = icmp eq ptr %1, null
  br i1 %11, label %53, label %12

12:                                               ; preds = %10
  %13 = call i32 @ParseGeometry(ptr noundef nonnull %1, ptr noundef nonnull %3) #7
  %14 = load double, ptr %3, align 8, !tbaa !81
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds %struct._GeometryInfo, ptr %3, i64 0, i32 1
  %17 = fpext float %15 to double
  %18 = fcmp fast oeq float %15, 1.000000e+00
  %19 = load <2 x double>, ptr %16, align 8, !tbaa !6
  %20 = fptrunc <2 x double> %19 to <2 x float>
  %21 = insertelement <2 x i32> poison, i32 %13, i64 0
  %22 = shufflevector <2 x i32> %21, <2 x i32> poison, <2 x i32> zeroinitializer
  %23 = and <2 x i32> %22, <i32 8, i32 1>
  %24 = icmp eq <2 x i32> %23, zeroinitializer
  %25 = insertelement <2 x float> poison, float %15, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = select <2 x i1> %24, <2 x float> %26, <2 x float> %20
  %28 = fcmp fast oeq <2 x float> %27, <float 1.000000e+00, float 1.000000e+00>
  %29 = extractelement <2 x i1> %28, i64 0
  %30 = select i1 %18, i1 %29, i1 false
  %31 = extractelement <2 x i1> %28, i64 1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %53, label %33

33:                                               ; preds = %12
  %34 = extractelement <2 x float> %27, i64 0
  %35 = fcmp fast oeq float %34, %15
  %36 = extractelement <2 x float> %27, i64 1
  %37 = fcmp fast oeq float %34, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = call i32 @GammaImageChannel(ptr noundef nonnull %0, i32 noundef 7, double noundef nofpclass(nan inf) %17)
  br label %49

41:                                               ; preds = %33
  %42 = call i32 @GammaImageChannel(ptr noundef nonnull %0, i32 noundef 1, double noundef nofpclass(nan inf) %17)
  %43 = fpext float %34 to double
  %44 = call i32 @GammaImageChannel(ptr noundef nonnull %0, i32 noundef 2, double noundef nofpclass(nan inf) %43)
  %45 = and i32 %44, %42
  %46 = fpext float %36 to double
  %47 = call i32 @GammaImageChannel(ptr noundef nonnull %0, i32 noundef 4, double noundef nofpclass(nan inf) %46)
  %48 = and i32 %45, %47
  br label %49

49:                                               ; preds = %41, %39
  %50 = phi i32 [ %40, %39 ], [ %48, %41 ]
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %12, %10, %49
  %54 = phi i32 [ %52, %49 ], [ 0, %10 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #7
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GammaImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %17 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2179, ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #7
  br label %18

18:                                               ; preds = %15, %3
  %19 = fcmp fast oeq double %2, 1.000000e+00
  br i1 %19, label %163, label %20

20:                                               ; preds = %18
  %21 = tail call dereferenceable_or_null(131072) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 2) #15
  store ptr %21, ptr %10, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %26 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2185, i32 noundef 400, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %25) #7
  br label %163

27:                                               ; preds = %20
  %28 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %21, i32 noundef 0, i64 noundef 131072) #7
  %29 = fcmp fast une double %2, 0.000000e+00
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  %31 = fdiv fast double 1.000000e+00, %2
  br label %32

32:                                               ; preds = %30, %51
  %33 = phi i64 [ 0, %30 ], [ %54, %51 ]
  %34 = sitofp i64 %33 to double
  %35 = fmul fast double %34, 0x3EF0001000100010
  %36 = tail call fast double @llvm.pow.f64(double %35, double %31)
  %37 = fmul fast double %36, 6.553500e+04
  %38 = fptrunc double %37 to float
  %39 = fpext float %38 to double
  %40 = fcmp fast ugt float %38, 0.000000e+00
  br i1 %40, label %41, label %51

41:                                               ; preds = %32
  %42 = fcmp fast ult float %38, 6.553500e+04
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = fadd fast double %39, 5.000000e-01
  %45 = fptoui double %44 to i16
  switch i16 %45, label %46 [
    i16 0, label %51
    i16 -1, label %50
  ]

46:                                               ; preds = %43
  %47 = uitofp i16 %45 to float
  %48 = fadd fast float %47, 5.000000e-01
  %49 = fptoui float %48 to i16
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %43, %50, %41, %32, %46
  %52 = phi i16 [ %49, %46 ], [ %45, %43 ], [ 0, %32 ], [ -1, %41 ], [ -1, %50 ]
  %53 = getelementptr inbounds i16, ptr %21, i64 %33
  store i16 %52, ptr %53, align 2, !tbaa !61
  %54 = add nuw nsw i64 %33, 1
  %55 = icmp eq i64 %54, 65536
  br i1 %55, label %56, label %32, !llvm.loop !223

56:                                               ; preds = %51, %27
  %57 = load i32, ptr %0, align 8, !tbaa !30
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %128

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %61 = load i64, ptr %60, align 8, !tbaa !31
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %128

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %65 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  br label %66

66:                                               ; preds = %63, %125
  %67 = phi i64 [ 0, %63 ], [ %126, %125 ]
  %68 = load i32, ptr %5, align 4, !tbaa !28
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %64, align 8, !tbaa !32
  %73 = getelementptr inbounds %struct._PixelPacket, ptr %72, i64 %67, i32 2
  %74 = load i16, ptr %73, align 2, !tbaa !33
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds i16, ptr %21, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !61
  store i16 %77, ptr %73, align 2, !tbaa !33
  %78 = load i32, ptr %5, align 4, !tbaa !28
  br label %79

79:                                               ; preds = %71, %66
  %80 = phi i32 [ %78, %71 ], [ %68, %66 ]
  %81 = and i32 %80, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %64, align 8, !tbaa !32
  %85 = getelementptr inbounds %struct._PixelPacket, ptr %84, i64 %67, i32 1
  %86 = load i16, ptr %85, align 2, !tbaa !34
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds i16, ptr %21, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !61
  store i16 %89, ptr %85, align 2, !tbaa !34
  %90 = load i32, ptr %5, align 4, !tbaa !28
  br label %91

91:                                               ; preds = %83, %79
  %92 = phi i32 [ %90, %83 ], [ %80, %79 ]
  %93 = and i32 %92, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %64, align 8, !tbaa !32
  %97 = getelementptr inbounds %struct._PixelPacket, ptr %96, i64 %67
  %98 = load i16, ptr %97, align 2, !tbaa !35
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds i16, ptr %21, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !61
  store i16 %101, ptr %97, align 2, !tbaa !35
  %102 = load i32, ptr %5, align 4, !tbaa !28
  br label %103

103:                                              ; preds = %95, %91
  %104 = phi i32 [ %102, %95 ], [ %92, %91 ]
  %105 = and i32 %104, 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %125, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %65, align 8, !tbaa !10
  %109 = icmp eq i32 %108, 0
  %110 = load ptr, ptr %64, align 8, !tbaa !32
  %111 = getelementptr inbounds %struct._PixelPacket, ptr %110, i64 %67, i32 3
  %112 = load i16, ptr %111, align 2, !tbaa !36
  br i1 %109, label %113, label %117

113:                                              ; preds = %107
  %114 = zext i16 %112 to i64
  %115 = getelementptr inbounds i16, ptr %21, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !61
  br label %123

117:                                              ; preds = %107
  %118 = xor i16 %112, -1
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds i16, ptr %21, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !61
  %122 = xor i16 %121, -1
  br label %123

123:                                              ; preds = %113, %117
  %124 = phi i16 [ %122, %117 ], [ %116, %113 ]
  store i16 %124, ptr %111, align 2, !tbaa !36
  br label %125

125:                                              ; preds = %123, %103
  %126 = add nuw nsw i64 %67, 1
  %127 = icmp eq i64 %126, %61
  br i1 %127, label %128, label %66, !llvm.loop !224

128:                                              ; preds = %125, %59, %56
  store i32 1, ptr %8, align 4, !tbaa !28
  store i64 0, ptr %9, align 8, !tbaa !39
  %129 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %129, ptr %7, align 8, !tbaa !27
  %130 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %129) #7
  store ptr %130, ptr %6, align 8, !tbaa !27
  %131 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %132 = load i64, ptr %131, align 8, !tbaa !40
  %133 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %134 = shl i64 %133, 5
  %135 = icmp ugt i64 %132, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %128
  %137 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %148

144:                                              ; preds = %139, %136, %128
  %145 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %146 = icmp ult i64 %145, 2
  %147 = select i1 %146, i64 1, i64 2
  br label %148

148:                                              ; preds = %144, %142
  %149 = phi i64 [ %143, %142 ], [ %147, %144 ]
  %150 = trunc i64 %149 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %150)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @GammaImageChannel.omp_outlined, ptr nonnull %4, ptr nonnull %8, ptr nonnull %6, ptr nonnull %7, ptr nonnull %5, ptr nonnull %10, ptr nonnull %9)
  %151 = load ptr, ptr %6, align 8, !tbaa !27
  %152 = call ptr @DestroyCacheView(ptr noundef %151) #7
  store ptr %152, ptr %6, align 8, !tbaa !27
  %153 = load ptr, ptr %10, align 8, !tbaa !27
  %154 = call ptr @RelinquishMagickMemory(ptr noundef %153) #7
  %155 = load ptr, ptr %4, align 8, !tbaa !27
  %156 = getelementptr inbounds %struct._Image, ptr %155, i64 0, i32 15
  %157 = load double, ptr %156, align 8, !tbaa !225
  %158 = fcmp fast une double %157, 0.000000e+00
  br i1 %158, label %159, label %161

159:                                              ; preds = %148
  %160 = fmul fast double %157, %2
  store double %160, ptr %156, align 8, !tbaa !225
  br label %161

161:                                              ; preds = %159, %148
  %162 = load i32, ptr %8, align 4, !tbaa !28
  br label %163

163:                                              ; preds = %23, %18, %161
  %164 = phi i32 [ %162, %161 ], [ 1, %18 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret i32 %164
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @GammaImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8) #6 {
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %233

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  store i64 0, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store i64 %18, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store i64 1, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  store i32 0, ptr %14, align 4, !tbaa !59
  %21 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %12, align 8, !tbaa !58
  %24 = load i64, ptr %11, align 8, !tbaa !58
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %232, label %26

26:                                               ; preds = %20, %224
  %27 = phi i64 [ %230, %224 ], [ %23, %20 ]
  %28 = phi i64 [ %228, %224 ], [ %24, %20 ]
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %224, label %30

30:                                               ; preds = %26, %218
  %31 = phi i64 [ %219, %218 ], [ %28, %26 ]
  %32 = load i32, ptr %3, align 4, !tbaa !28
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %218, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = load ptr, ptr %2, align 8, !tbaa !27
  %37 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !60
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %35, i64 noundef 0, i64 noundef %31, i64 noundef %38, i64 noundef 1, ptr noundef %39) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %217, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %43) #7
  %45 = load ptr, ptr %2, align 8, !tbaa !27
  %46 = getelementptr inbounds %struct._Image, ptr %45, i64 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %127

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._Image, ptr %45, i64 0, i32 6
  br label %52

52:                                               ; preds = %49, %123
  %53 = phi i64 [ 0, %49 ], [ %125, %123 ]
  %54 = phi ptr [ %40, %49 ], [ %124, %123 ]
  %55 = load i32, ptr %6, align 4, !tbaa !28
  %56 = and i32 %55, 256
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 0, i32 2
  %60 = load i16, ptr %59, align 2, !tbaa !33
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds i16, ptr %50, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !61
  store i16 %63, ptr %59, align 2, !tbaa !33
  %64 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 0, i32 1
  %65 = load i16, ptr %64, align 2, !tbaa !34
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds i16, ptr %50, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !61
  store i16 %68, ptr %64, align 2, !tbaa !34
  %69 = load i16, ptr %54, align 2, !tbaa !35
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds i16, ptr %50, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !61
  store i16 %72, ptr %54, align 2, !tbaa !35
  br label %123

73:                                               ; preds = %52
  %74 = and i32 %55, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 0, i32 2
  %78 = load i16, ptr %77, align 2, !tbaa !33
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds i16, ptr %50, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !61
  store i16 %81, ptr %77, align 2, !tbaa !33
  %82 = load i32, ptr %6, align 4, !tbaa !28
  br label %83

83:                                               ; preds = %76, %73
  %84 = phi i32 [ %82, %76 ], [ %55, %73 ]
  %85 = and i32 %84, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 0, i32 1
  %89 = load i16, ptr %88, align 2, !tbaa !34
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds i16, ptr %50, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !61
  store i16 %92, ptr %88, align 2, !tbaa !34
  %93 = load i32, ptr %6, align 4, !tbaa !28
  br label %94

94:                                               ; preds = %87, %83
  %95 = phi i32 [ %93, %87 ], [ %84, %83 ]
  %96 = and i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load i16, ptr %54, align 2, !tbaa !35
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds i16, ptr %50, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !61
  store i16 %102, ptr %54, align 2, !tbaa !35
  %103 = load i32, ptr %6, align 4, !tbaa !28
  br label %104

104:                                              ; preds = %98, %94
  %105 = phi i32 [ %103, %98 ], [ %95, %94 ]
  %106 = and i32 %105, 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %51, align 8, !tbaa !10
  %110 = icmp eq i32 %109, 0
  %111 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 0, i32 3
  %112 = load i16, ptr %111, align 2, !tbaa !36
  br i1 %110, label %113, label %117

113:                                              ; preds = %108
  %114 = zext i16 %112 to i64
  %115 = getelementptr inbounds i16, ptr %50, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !61
  store i16 %116, ptr %111, align 2, !tbaa !36
  br label %123

117:                                              ; preds = %108
  %118 = xor i16 %112, -1
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds i16, ptr %50, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !61
  %122 = xor i16 %121, -1
  store i16 %122, ptr %111, align 2, !tbaa !36
  br label %123

123:                                              ; preds = %104, %117, %113, %58
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 1
  %125 = add nuw nsw i64 %53, 1
  %126 = icmp eq i64 %125, %47
  br i1 %126, label %127, label %52, !llvm.loop !226

127:                                              ; preds = %123, %42
  %128 = load i32, ptr %6, align 4, !tbaa !28
  %129 = and i32 %128, 32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %187, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct._Image, ptr %45, i64 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !26
  %134 = icmp eq i32 %133, 12
  %135 = and i1 %134, %48
  br i1 %135, label %136, label %187

136:                                              ; preds = %131
  %137 = icmp eq ptr %44, null
  %138 = load ptr, ptr %7, align 8
  br i1 %137, label %187, label %139

139:                                              ; preds = %136
  %140 = and i64 %47, 3
  %141 = icmp ult i64 %47, 4
  br i1 %141, label %173, label %142

142:                                              ; preds = %139
  %143 = and i64 %47, -4
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %170, %144 ]
  %146 = phi i64 [ 0, %142 ], [ %171, %144 ]
  %147 = getelementptr inbounds i16, ptr %44, i64 %145
  %148 = load i16, ptr %147, align 2, !tbaa !61
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds i16, ptr %138, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !61
  store i16 %151, ptr %147, align 2, !tbaa !61
  %152 = or i64 %145, 1
  %153 = getelementptr inbounds i16, ptr %44, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !61
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds i16, ptr %138, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !61
  store i16 %157, ptr %153, align 2, !tbaa !61
  %158 = or i64 %145, 2
  %159 = getelementptr inbounds i16, ptr %44, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !61
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds i16, ptr %138, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !61
  store i16 %163, ptr %159, align 2, !tbaa !61
  %164 = or i64 %145, 3
  %165 = getelementptr inbounds i16, ptr %44, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !61
  %167 = zext i16 %166 to i64
  %168 = getelementptr inbounds i16, ptr %138, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !61
  store i16 %169, ptr %165, align 2, !tbaa !61
  %170 = add nuw nsw i64 %145, 4
  %171 = add i64 %146, 4
  %172 = icmp eq i64 %171, %143
  br i1 %172, label %173, label %144, !llvm.loop !227

173:                                              ; preds = %144, %139
  %174 = phi i64 [ 0, %139 ], [ %170, %144 ]
  %175 = icmp eq i64 %140, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %184, %176 ], [ %174, %173 ]
  %178 = phi i64 [ %185, %176 ], [ 0, %173 ]
  %179 = getelementptr inbounds i16, ptr %44, i64 %177
  %180 = load i16, ptr %179, align 2, !tbaa !61
  %181 = zext i16 %180 to i64
  %182 = getelementptr inbounds i16, ptr %138, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !61
  store i16 %183, ptr %179, align 2, !tbaa !61
  %184 = add nuw nsw i64 %177, 1
  %185 = add i64 %178, 1
  %186 = icmp eq i64 %185, %140
  br i1 %186, label %187, label %176, !llvm.loop !228

187:                                              ; preds = %173, %176, %136, %131, %127
  %188 = load ptr, ptr %4, align 8, !tbaa !27
  %189 = load ptr, ptr %5, align 8, !tbaa !27
  %190 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %188, ptr noundef %189) #16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %193

193:                                              ; preds = %192, %187
  %194 = load ptr, ptr %2, align 8, !tbaa !27
  %195 = getelementptr inbounds %struct._Image, ptr %194, i64 0, i32 47
  %196 = load ptr, ptr %195, align 8, !tbaa !63
  %197 = icmp eq ptr %196, null
  br i1 %197, label %218, label %198

198:                                              ; preds = %193
  call void @__kmpc_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_GammaImageChannel.var)
  %199 = load ptr, ptr %2, align 8, !tbaa !27
  %200 = load i64, ptr %8, align 8, !tbaa !39
  %201 = add nsw i64 %200, 1
  store i64 %201, ptr %8, align 8, !tbaa !39
  %202 = getelementptr inbounds %struct._Image, ptr %199, i64 0, i32 8
  %203 = load i64, ptr %202, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #7
  %204 = getelementptr inbounds %struct._Image, ptr %199, i64 0, i32 47
  %205 = load ptr, ptr %204, align 8, !tbaa !63
  %206 = icmp eq ptr %205, null
  br i1 %206, label %214, label %207

207:                                              ; preds = %198
  %208 = getelementptr inbounds %struct._Image, ptr %199, i64 0, i32 53
  %209 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.30, ptr noundef nonnull %208) #7
  %210 = load ptr, ptr %204, align 8, !tbaa !63
  %211 = getelementptr inbounds %struct._Image, ptr %199, i64 0, i32 48
  %212 = load ptr, ptr %211, align 8, !tbaa !64
  %213 = call i32 %210(ptr noundef nonnull %10, i64 noundef %200, i64 noundef %203, ptr noundef %212) #7
  br label %214

214:                                              ; preds = %198, %207
  %215 = phi i32 [ %213, %207 ], [ 1, %198 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_GammaImageChannel.var)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214, %34
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %218

218:                                              ; preds = %217, %193, %214, %30
  %219 = add nsw i64 %31, 1
  %220 = load i64, ptr %12, align 8, !tbaa !58
  %221 = icmp slt i64 %31, %220
  br i1 %221, label %30, label %222

222:                                              ; preds = %218
  %223 = load i64, ptr %11, align 8, !tbaa !58
  br label %224

224:                                              ; preds = %222, %26
  %225 = phi i64 [ %28, %26 ], [ %223, %222 ]
  %226 = phi i64 [ %27, %26 ], [ %220, %222 ]
  %227 = load i64, ptr %13, align 8, !tbaa !58
  %228 = add nsw i64 %227, %225
  store i64 %228, ptr %11, align 8, !tbaa !58
  %229 = add nsw i64 %227, %226
  %230 = call i64 @llvm.smin.i64(i64 %229, i64 %18)
  store i64 %230, ptr %12, align 8, !tbaa !58
  %231 = icmp sgt i64 %228, %230
  br i1 %231, label %232, label %26

232:                                              ; preds = %224, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  br label %233

233:                                              ; preds = %232, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GrayscaleImage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2426, ptr noundef nonnull @.str.2, ptr noundef nonnull %14) #7
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i32, ptr %0, align 8, !tbaa !30
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = tail call i32 @SyncImage(ptr noundef nonnull %0) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %58, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %58, label %25

25:                                               ; preds = %22, %16
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %27 = tail call i32 @AccelerateGrayscaleImage(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %26) #7
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %58, label %29

29:                                               ; preds = %25
  store i32 1, ptr %7, align 4, !tbaa !28
  store i64 0, ptr %8, align 8, !tbaa !39
  store ptr %26, ptr %6, align 8, !tbaa !27
  %30 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %26) #7
  store ptr %30, ptr %5, align 8, !tbaa !27
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %34 = shl i64 %33, 5
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %48

44:                                               ; preds = %39, %36, %29
  %45 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %46 = icmp ult i64 %45, 2
  %47 = select i1 %46, i64 1, i64 2
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi i64 [ %43, %42 ], [ %47, %44 ]
  %50 = trunc i64 %49 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %50)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @GrayscaleImage.omp_outlined, ptr nonnull %3, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6, ptr nonnull %4, ptr nonnull %8)
  %51 = load ptr, ptr %5, align 8, !tbaa !27
  %52 = call ptr @DestroyCacheView(ptr noundef %51) #7
  store ptr %52, ptr %5, align 8, !tbaa !27
  %53 = load i32, ptr %4, align 4, !tbaa !28
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  %55 = getelementptr inbounds %struct._Image, ptr %54, i64 0, i32 83
  store i32 %53, ptr %55, align 8, !tbaa !230
  %56 = getelementptr inbounds %struct._Image, ptr %54, i64 0, i32 77
  store i32 2, ptr %56, align 8, !tbaa !231
  %57 = call i32 @SetImageColorspace(ptr noundef %54, i32 noundef 2) #7
  br label %58

58:                                               ; preds = %25, %22, %19, %48
  %59 = phi i32 [ %57, %48 ], [ 0, %19 ], [ 0, %22 ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %59
}

declare i32 @SyncImage(ptr noundef) local_unnamed_addr #3

declare i32 @AccelerateGrayscaleImage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @GrayscaleImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7) #6 {
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = add nsw i64 %16, -1
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %270

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store i64 0, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  store i64 %17, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store i64 1, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 0, ptr %13, align 4, !tbaa !59
  %20 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 33, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 4)
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %17)
  store i64 %22, ptr %11, align 8, !tbaa !58
  %23 = load i64, ptr %10, align 8, !tbaa !58
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %269, label %25

25:                                               ; preds = %19, %261
  %26 = phi i64 [ %267, %261 ], [ %22, %19 ]
  %27 = phi i64 [ %265, %261 ], [ %23, %19 ]
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %261, label %29

29:                                               ; preds = %25, %255
  %30 = phi i64 [ %256, %255 ], [ %27, %25 ]
  %31 = load i32, ptr %3, align 4, !tbaa !28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %255, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct._Image, ptr %35, i64 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !60
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %34, i64 noundef 0, i64 noundef %30, i64 noundef %37, i64 noundef 1, ptr noundef %38) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %254, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !27
  %43 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %224

46:                                               ; preds = %41, %216
  %47 = phi ptr [ %220, %216 ], [ %42, %41 ]
  %48 = phi i64 [ %219, %216 ], [ 0, %41 ]
  %49 = phi ptr [ %218, %216 ], [ %39, %41 ]
  %50 = getelementptr inbounds %struct._PixelPacket, ptr %49, i64 0, i32 2
  %51 = getelementptr inbounds %struct._PixelPacket, ptr %49, i64 0, i32 1
  %52 = load <2 x i16>, ptr %51, align 2, !tbaa !61
  %53 = uitofp <2 x i16> %52 to <2 x float>
  %54 = load i16, ptr %49, align 2, !tbaa !35
  %55 = uitofp i16 %54 to float
  %56 = load i32, ptr %6, align 4, !tbaa !28
  switch i32 %56, label %146 [
    i32 1, label %57
    i32 2, label %65
    i32 3, label %72
    i32 9, label %85
    i32 4, label %98
    i32 5, label %122
    i32 8, label %194
    i32 7, label %170
  ]

57:                                               ; preds = %46
  %58 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %59 = fadd fast <2 x float> %58, %53
  %60 = extractelement <2 x float> %59, i64 0
  %61 = fadd fast float %60, %55
  %62 = fpext float %61 to double
  %63 = fmul fast double %62, 0x3FD5555555555555
  %64 = fptrunc double %63 to float
  br label %208

65:                                               ; preds = %46
  %66 = extractelement <2 x float> %53, i64 0
  %67 = extractelement <2 x float> %53, i64 1
  %68 = fcmp fast ogt float %67, %66
  %69 = select i1 %68, float %67, float %66
  %70 = fcmp fast ogt float %69, %55
  %71 = select i1 %70, float %69, float %55
  br label %208

72:                                               ; preds = %46
  %73 = extractelement <2 x float> %53, i64 0
  %74 = extractelement <2 x float> %53, i64 1
  %75 = fcmp fast olt float %74, %73
  %76 = select i1 %75, float %74, float %73
  %77 = fcmp fast olt float %76, %55
  %78 = select i1 %77, float %76, float %55
  %79 = fcmp fast ogt float %74, %73
  %80 = select i1 %79, float %74, float %73
  %81 = fcmp fast ogt float %80, %55
  %82 = select i1 %81, float %80, float %55
  %83 = fadd fast float %78, %82
  %84 = fmul fast float %83, 5.000000e-01
  br label %208

85:                                               ; preds = %46
  %86 = extractelement <2 x i16> %52, i64 1
  %87 = uitofp i16 %86 to double
  %88 = fmul fast double %87, %87
  %89 = fmul fast <2 x float> %53, %53
  %90 = extractelement <2 x float> %89, i64 0
  %91 = fpext float %90 to double
  %92 = fadd fast double %88, %91
  %93 = fmul fast float %55, %55
  %94 = fpext float %93 to double
  %95 = fadd fast double %92, %94
  %96 = fmul fast double %95, 0x3ED5556AAAC00015
  %97 = fptrunc double %96 to float
  br label %208

98:                                               ; preds = %46
  %99 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !26
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = extractelement <2 x float> %53, i64 1
  %104 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %103) #16
  %105 = extractelement <2 x float> %53, i64 0
  %106 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %105) #16
  %107 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %55) #16
  %108 = insertelement <2 x float> poison, float %106, i64 0
  %109 = insertelement <2 x float> %108, float %104, i64 1
  br label %110

110:                                              ; preds = %102, %98
  %111 = phi float [ %107, %102 ], [ %55, %98 ]
  %112 = phi <2 x float> [ %109, %102 ], [ %53, %98 ]
  %113 = fpext <2 x float> %112 to <2 x double>
  %114 = fmul fast <2 x double> %113, <double 5.868110e-01, double 2.988390e-01>
  %115 = fpext float %111 to double
  %116 = fmul fast double %115, 1.143500e-01
  %117 = extractelement <2 x double> %114, i64 0
  %118 = fadd fast double %117, %116
  %119 = extractelement <2 x double> %114, i64 1
  %120 = fadd fast double %118, %119
  %121 = fptrunc double %120 to float
  br label %208

122:                                              ; preds = %46
  %123 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !26
  %125 = icmp eq i32 %124, 13
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = extractelement <2 x float> %53, i64 1
  %128 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %127) #16
  %129 = extractelement <2 x float> %53, i64 0
  %130 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %129) #16
  %131 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %55) #16
  %132 = insertelement <2 x float> poison, float %130, i64 0
  %133 = insertelement <2 x float> %132, float %128, i64 1
  br label %134

134:                                              ; preds = %126, %122
  %135 = phi float [ %131, %126 ], [ %55, %122 ]
  %136 = phi <2 x float> [ %133, %126 ], [ %53, %122 ]
  %137 = fpext <2 x float> %136 to <2 x double>
  %138 = fmul fast <2 x double> %137, <double 5.868110e-01, double 2.988390e-01>
  %139 = fpext float %135 to double
  %140 = fmul fast double %139, 1.143500e-01
  %141 = extractelement <2 x double> %138, i64 0
  %142 = fadd fast double %141, %140
  %143 = extractelement <2 x double> %138, i64 1
  %144 = fadd fast double %142, %143
  %145 = fptrunc double %144 to float
  br label %208

146:                                              ; preds = %46
  %147 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !26
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = extractelement <2 x float> %53, i64 1
  %152 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %151) #16
  %153 = extractelement <2 x float> %53, i64 0
  %154 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %153) #16
  %155 = call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %55) #16
  %156 = insertelement <2 x float> poison, float %154, i64 0
  %157 = insertelement <2 x float> %156, float %152, i64 1
  br label %158

158:                                              ; preds = %150, %146
  %159 = phi float [ %155, %150 ], [ %55, %146 ]
  %160 = phi <2 x float> [ %157, %150 ], [ %53, %146 ]
  %161 = fpext <2 x float> %160 to <2 x double>
  %162 = fmul fast <2 x double> %161, <double 0x3FE6E29307AF20EA, double 2.126560e-01>
  %163 = fpext float %159 to double
  %164 = fmul fast double %163, 7.218600e-02
  %165 = extractelement <2 x double> %162, i64 0
  %166 = fadd fast double %165, %164
  %167 = extractelement <2 x double> %162, i64 1
  %168 = fadd fast double %166, %167
  %169 = fptrunc double %168 to float
  br label %208

170:                                              ; preds = %46
  %171 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !26
  %173 = icmp eq i32 %172, 13
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = extractelement <2 x float> %53, i64 1
  %176 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %175) #16
  %177 = extractelement <2 x float> %53, i64 0
  %178 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %177) #16
  %179 = call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %55) #16
  %180 = insertelement <2 x float> poison, float %178, i64 0
  %181 = insertelement <2 x float> %180, float %176, i64 1
  br label %182

182:                                              ; preds = %174, %170
  %183 = phi float [ %179, %174 ], [ %55, %170 ]
  %184 = phi <2 x float> [ %181, %174 ], [ %53, %170 ]
  %185 = fpext <2 x float> %184 to <2 x double>
  %186 = fmul fast <2 x double> %185, <double 0x3FE6E29307AF20EA, double 2.126560e-01>
  %187 = fpext float %183 to double
  %188 = fmul fast double %187, 7.218600e-02
  %189 = extractelement <2 x double> %186, i64 0
  %190 = fadd fast double %189, %188
  %191 = extractelement <2 x double> %186, i64 1
  %192 = fadd fast double %190, %191
  %193 = fptrunc double %192 to float
  br label %208

194:                                              ; preds = %46
  %195 = extractelement <2 x i16> %52, i64 1
  %196 = uitofp i16 %195 to double
  %197 = fmul fast double %196, %196
  %198 = fmul fast <2 x float> %53, %53
  %199 = extractelement <2 x float> %198, i64 0
  %200 = fpext float %199 to double
  %201 = fadd fast double %197, %200
  %202 = fmul fast float %55, %55
  %203 = fpext float %202 to double
  %204 = fadd fast double %201, %203
  %205 = call fast double @llvm.sqrt.f64(double %204)
  %206 = fmul fast double %205, 0x3FE279A74590331D
  %207 = fptrunc double %206 to float
  br label %208

208:                                              ; preds = %194, %182, %158, %134, %110, %85, %72, %65, %57
  %209 = phi float [ %169, %158 ], [ %193, %182 ], [ %207, %194 ], [ %145, %134 ], [ %121, %110 ], [ %97, %85 ], [ %84, %72 ], [ %71, %65 ], [ %64, %57 ]
  %210 = fcmp fast ugt float %209, 0.000000e+00
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = fcmp fast ult float %209, 6.553500e+04
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = fadd fast float %209, 5.000000e-01
  %215 = fptoui float %214 to i16
  br label %216

216:                                              ; preds = %208, %211, %213
  %217 = phi i16 [ %215, %213 ], [ 0, %208 ], [ -1, %211 ]
  store i16 %217, ptr %49, align 2, !tbaa !35
  store i16 %217, ptr %51, align 2, !tbaa !34
  store i16 %217, ptr %50, align 2, !tbaa !33
  %218 = getelementptr inbounds %struct._PixelPacket, ptr %49, i64 1
  %219 = add nuw nsw i64 %48, 1
  %220 = load ptr, ptr %2, align 8, !tbaa !27
  %221 = getelementptr inbounds %struct._Image, ptr %220, i64 0, i32 7
  %222 = load i64, ptr %221, align 8, !tbaa !60
  %223 = icmp slt i64 %219, %222
  br i1 %223, label %46, label %224, !llvm.loop !232

224:                                              ; preds = %216, %41
  %225 = load ptr, ptr %4, align 8, !tbaa !27
  %226 = load ptr, ptr %5, align 8, !tbaa !27
  %227 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %225, ptr noundef %226) #16
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %230

230:                                              ; preds = %229, %224
  %231 = load ptr, ptr %2, align 8, !tbaa !27
  %232 = getelementptr inbounds %struct._Image, ptr %231, i64 0, i32 47
  %233 = load ptr, ptr %232, align 8, !tbaa !63
  %234 = icmp eq ptr %233, null
  br i1 %234, label %255, label %235

235:                                              ; preds = %230
  call void @__kmpc_critical(ptr nonnull @2, i32 %20, ptr nonnull @.gomp_critical_user_MagickCore_GrayscaleImageChannel.var)
  %236 = load ptr, ptr %2, align 8, !tbaa !27
  %237 = load i64, ptr %7, align 8, !tbaa !39
  %238 = add nsw i64 %237, 1
  store i64 %238, ptr %7, align 8, !tbaa !39
  %239 = getelementptr inbounds %struct._Image, ptr %236, i64 0, i32 8
  %240 = load i64, ptr %239, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #7
  %241 = getelementptr inbounds %struct._Image, ptr %236, i64 0, i32 47
  %242 = load ptr, ptr %241, align 8, !tbaa !63
  %243 = icmp eq ptr %242, null
  br i1 %243, label %251, label %244

244:                                              ; preds = %235
  %245 = getelementptr inbounds %struct._Image, ptr %236, i64 0, i32 53
  %246 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %9, i64 noundef 4096, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.31, ptr noundef nonnull %245) #7
  %247 = load ptr, ptr %241, align 8, !tbaa !63
  %248 = getelementptr inbounds %struct._Image, ptr %236, i64 0, i32 48
  %249 = load ptr, ptr %248, align 8, !tbaa !64
  %250 = call i32 %247(ptr noundef nonnull %9, i64 noundef %237, i64 noundef %240, ptr noundef %249) #7
  br label %251

251:                                              ; preds = %235, %244
  %252 = phi i32 [ %250, %244 ], [ 1, %235 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %20, ptr nonnull @.gomp_critical_user_MagickCore_GrayscaleImageChannel.var)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %251, %33
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %255

255:                                              ; preds = %254, %230, %251, %29
  %256 = add nsw i64 %30, 1
  %257 = load i64, ptr %11, align 8, !tbaa !58
  %258 = icmp slt i64 %30, %257
  br i1 %258, label %29, label %259

259:                                              ; preds = %255
  %260 = load i64, ptr %10, align 8, !tbaa !58
  br label %261

261:                                              ; preds = %259, %25
  %262 = phi i64 [ %27, %25 ], [ %260, %259 ]
  %263 = phi i64 [ %26, %25 ], [ %257, %259 ]
  %264 = load i64, ptr %12, align 8, !tbaa !58
  %265 = add nsw i64 %264, %262
  store i64 %265, ptr %10, align 8, !tbaa !58
  %266 = add nsw i64 %264, %263
  %267 = call i64 @llvm.smin.i64(i64 %266, i64 %17)
  store i64 %267, ptr %11, align 8, !tbaa !58
  %268 = icmp sgt i64 %265, %267
  br i1 %268, label %269, label %25

269:                                              ; preds = %261, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %270

270:                                              ; preds = %269, %8
  ret void
}

; Function Attrs: hot
declare nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #8

; Function Attrs: hot
declare nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @HaldClutImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @HaldClutImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @HaldClutImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct._MagickPixelPacket, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %21 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2663, ptr noundef nonnull @.str.2, ptr noundef nonnull %20) #7
  br label %22

22:                                               ; preds = %19, %3
  %23 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %83, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !26
  switch i32 %27, label %30 [
    i32 19, label %28
    i32 17, label %28
    i32 2, label %28
  ]

28:                                               ; preds = %25, %25, %25
  %29 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #7
  br label %30

30:                                               ; preds = %25, %28
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #7
  br label %36

36:                                               ; preds = %34, %30
  store i32 1, ptr %10, align 4, !tbaa !28
  store i64 0, ptr %11, align 8, !tbaa !39
  %37 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !60
  %39 = uitofp i64 %38 to float
  %40 = getelementptr inbounds %struct._Image, ptr %2, i64 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = uitofp i64 %41 to float
  %43 = fcmp fast olt float %39, %42
  %44 = select i1 %43, float %39, float %42
  %45 = fptoui float %44 to i64
  br label %46

46:                                               ; preds = %46, %36
  %47 = phi i64 [ 2, %36 ], [ %51, %46 ]
  %48 = mul i64 %47, %47
  %49 = mul i64 %48, %47
  %50 = icmp ult i64 %49, %45
  %51 = add i64 %47, 1
  br i1 %50, label %46, label %52, !llvm.loop !233

52:                                               ; preds = %46
  store i64 %48, ptr %14, align 8, !tbaa !58
  %53 = mul i64 %48, %48
  store i64 %53, ptr %13, align 8, !tbaa !58
  %54 = uitofp i64 %38 to double
  store double %54, ptr %8, align 8, !tbaa !6
  call void @GetMagickPixelPacket(ptr noundef %2, ptr noundef nonnull %12) #7
  %55 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %55, ptr %9, align 8, !tbaa !27
  %56 = call ptr @AcquireAuthenticCacheView(ptr noundef %0, ptr noundef nonnull %55) #7
  store ptr %56, ptr %7, align 8, !tbaa !27
  %57 = call ptr @AcquireAuthenticCacheView(ptr noundef %2, ptr noundef nonnull %55) #7
  store ptr %57, ptr %6, align 8, !tbaa !27
  %58 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %61 = shl i64 %60, 5
  %62 = icmp ugt i64 %59, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %52
  %64 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = call i32 @GetImagePixelCacheType(ptr noundef %2) #7
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %75

71:                                               ; preds = %66, %63, %52
  %72 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %73 = icmp ult i64 %72, 2
  %74 = select i1 %73, i64 1, i64 2
  br label %75

75:                                               ; preds = %71, %69
  %76 = phi i64 [ %70, %69 ], [ %74, %71 ]
  %77 = trunc i64 %76 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %77)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @HaldClutImageChannel.omp_outlined, ptr nonnull %4, ptr nonnull %10, ptr nonnull %7, ptr nonnull %9, ptr nonnull %6, ptr nonnull %12, ptr nonnull %14, ptr nonnull %13, ptr nonnull %8, ptr nonnull %5, ptr nonnull %11)
  %78 = load ptr, ptr %6, align 8, !tbaa !27
  %79 = call ptr @DestroyCacheView(ptr noundef %78) #7
  store ptr %79, ptr %6, align 8, !tbaa !27
  %80 = load ptr, ptr %7, align 8, !tbaa !27
  %81 = call ptr @DestroyCacheView(ptr noundef %80) #7
  %82 = load i32, ptr %10, align 4, !tbaa !28
  br label %83

83:                                               ; preds = %22, %75
  %84 = phi i32 [ %82, %75 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret i32 %84
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @HaldClutImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %11, ptr nocapture noundef nonnull align 8 dereferenceable(8) %12) #6 {
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct._MagickPixelPacket, align 8
  %20 = alloca %struct._MagickPixelPacket, align 8
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %26, label %486

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  store i64 0, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #7
  store i64 %24, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  store i64 1, ptr %17, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  store i32 0, ptr %18, align 4, !tbaa !59
  %27 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %27, i32 33, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 4)
  %28 = load i64, ptr %16, align 8
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 %24)
  store i64 %29, ptr %16, align 8, !tbaa !58
  %30 = load i64, ptr %15, align 8, !tbaa !58
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %485, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %7, i64 48
  %34 = getelementptr inbounds i8, ptr %7, i64 4
  %35 = getelementptr inbounds %struct._MagickPixelPacket, ptr %19, i64 0, i32 8
  %36 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 8
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %19, i64 0, i32 5
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 5
  %39 = getelementptr inbounds %struct._MagickPixelPacket, ptr %19, i64 0, i32 6
  %40 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 6
  %41 = getelementptr inbounds %struct._MagickPixelPacket, ptr %19, i64 0, i32 7
  %42 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 7
  %43 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 1
  %44 = getelementptr inbounds %struct._MagickPixelPacket, ptr %19, i64 0, i32 9
  %45 = getelementptr inbounds %struct._MagickPixelPacket, ptr %20, i64 0, i32 9
  br label %46

46:                                               ; preds = %32, %477
  %47 = phi i64 [ %29, %32 ], [ %483, %477 ]
  %48 = phi i64 [ %30, %32 ], [ %481, %477 ]
  %49 = icmp sgt i64 %48, %47
  br i1 %49, label %477, label %50

50:                                               ; preds = %46, %471
  %51 = phi i64 [ %472, %471 ], [ %48, %46 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #7
  %52 = load i32, ptr %3, align 4, !tbaa !28
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %471, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = load ptr, ptr %2, align 8, !tbaa !27
  %57 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 7
  %58 = load i64, ptr %57, align 8, !tbaa !60
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  %60 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %55, i64 noundef 0, i64 noundef %51, i64 noundef %58, i64 noundef 1, ptr noundef %59) #16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %470, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !27
  %64 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %63) #7
  %65 = load float, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !218
  %66 = load ptr, ptr %2, align 8, !tbaa !27
  %67 = getelementptr inbounds %struct._Image, ptr %66, i64 0, i32 7
  %68 = load i64, ptr %67, align 8, !tbaa !60
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %440

70:                                               ; preds = %62
  %71 = load i32, ptr %34, align 4, !tbaa.struct !234
  %72 = icmp eq i32 %71, 12
  %73 = icmp eq ptr %64, null
  br label %74

74:                                               ; preds = %70, %434
  %75 = phi ptr [ %66, %70 ], [ %399, %434 ]
  %76 = phi i64 [ 0, %70 ], [ %436, %434 ]
  %77 = phi ptr [ %60, %70 ], [ %435, %434 ]
  %78 = phi float [ %65, %70 ], [ %353, %434 ]
  %79 = phi float [ %65, %70 ], [ %294, %434 ]
  %80 = phi float [ %65, %70 ], [ %203, %434 ]
  %81 = load i64, ptr %8, align 8, !tbaa !58
  %82 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 0, i32 2
  %83 = load i16, ptr %82, align 2, !tbaa !33
  %84 = uitofp i16 %83 to double
  %85 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 0, i32 1
  %86 = load i64, ptr %9, align 8, !tbaa !58
  %87 = insertelement <2 x i64> poison, i64 %86, i64 0
  %88 = insertelement <2 x i64> %87, i64 %81, i64 1
  %89 = uitofp <2 x i64> %88 to <2 x double>
  %90 = extractelement <2 x double> %89, i64 1
  %91 = fmul fast double %90, 0x3EF0001000100010
  %92 = fadd fast double %91, 0xBEF0001000100010
  %93 = fmul fast double %92, %84
  %94 = fptrunc double %93 to float
  %95 = load <2 x i16>, ptr %77, align 2, !tbaa !61
  %96 = uitofp <2 x i16> %95 to <2 x double>
  %97 = insertelement <2 x double> poison, double %92, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fmul fast <2 x double> %98, %96
  %100 = fptrunc <2 x double> %99 to <2 x float>
  %101 = fpext float %94 to double
  %102 = fpext <2 x float> %100 to <2 x double>
  %103 = call fast <2 x double> @llvm.floor.v2f64(<2 x double> %102)
  %104 = fmul fast <2 x double> %103, %89
  %105 = extractelement <2 x double> %104, i64 1
  %106 = fadd fast double %105, %101
  %107 = extractelement <2 x double> %104, i64 0
  %108 = fadd fast double %106, %107
  %109 = fsub fast <2 x double> %102, %103
  %110 = extractelement <2 x double> %109, i64 1
  %111 = fptrunc double %110 to float
  %112 = fsub fast <2 x double> %102, %103
  %113 = extractelement <2 x double> %112, i64 0
  %114 = fptrunc double %113 to float
  %115 = load ptr, ptr %6, align 8, !tbaa !27
  %116 = load double, ptr %10, align 8, !tbaa !6
  %117 = frem fast double %108, %116
  %118 = fdiv fast double %108, %116
  %119 = call fast double @llvm.floor.f64(double %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !27
  %121 = call i32 @InterpolateMagickPixelPacket(ptr noundef nonnull %75, ptr noundef %115, i32 noundef 0, double noundef nofpclass(nan inf) %117, double noundef nofpclass(nan inf) %119, ptr noundef nonnull %19, ptr noundef %120) #7
  %122 = load ptr, ptr %2, align 8, !tbaa !27
  %123 = load ptr, ptr %6, align 8, !tbaa !27
  %124 = load i64, ptr %8, align 8, !tbaa !58
  %125 = uitofp i64 %124 to double
  %126 = fadd fast double %108, %125
  %127 = load double, ptr %10, align 8, !tbaa !6
  %128 = frem fast double %126, %127
  %129 = fdiv fast double %126, %127
  %130 = call fast double @llvm.floor.f64(double %129)
  %131 = load ptr, ptr %5, align 8, !tbaa !27
  %132 = call i32 @InterpolateMagickPixelPacket(ptr noundef %122, ptr noundef %123, i32 noundef 0, double noundef nofpclass(nan inf) %128, double noundef nofpclass(nan inf) %130, ptr noundef nonnull %20, ptr noundef %131) #7
  %133 = load float, ptr %35, align 4, !tbaa !77
  %134 = load float, ptr %36, align 4, !tbaa !77
  %135 = fpext float %111 to double
  %136 = fsub fast double 1.000000e+00, %135
  %137 = fsub fast float 6.553500e+04, %133
  %138 = fpext float %137 to double
  %139 = fmul fast double %136, %138
  %140 = fsub fast double 6.553500e+04, %139
  %141 = fptrunc double %140 to float
  %142 = fsub fast float 6.553500e+04, %134
  %143 = fmul fast float %142, %111
  %144 = fsub fast float 6.553500e+04, %143
  %145 = insertelement <2 x float> poison, float %144, i64 0
  %146 = insertelement <2 x float> %145, float %141, i64 1
  %147 = fpext <2 x float> %146 to <2 x double>
  %148 = fmul fast <2 x double> %147, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %149 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %148
  %150 = fptrunc <2 x double> %149 to <2 x float>
  %151 = extractelement <2 x float> %150, i64 0
  %152 = extractelement <2 x float> %150, i64 1
  %153 = fadd fast float %152, %151
  %154 = fcmp fast ogt float %153, 1.000000e+00
  %155 = select fast i1 %154, float 1.000000e+00, float %153
  %156 = call fast float @llvm.maxnum.f32(float %155, float 0.000000e+00)
  %157 = fpext float %156 to double
  %158 = fmul fast double %157, 6.553500e+04
  %159 = fsub fast double 6.553500e+04, %158
  %160 = fptrunc double %159 to float
  %161 = fcmp fast ult double %157, 1.000000e-15
  %162 = fdiv fast double 1.000000e+00, %157
  %163 = select i1 %161, double 0x430C6BF52633FFFF, double %162
  %164 = load float, ptr %37, align 8, !tbaa !73
  %165 = fmul fast float %164, %152
  %166 = load float, ptr %38, align 8, !tbaa !73
  %167 = fmul fast float %166, %151
  %168 = fadd fast float %165, %167
  %169 = fpext float %168 to double
  %170 = fmul fast double %163, %169
  %171 = fptrunc double %170 to float
  %172 = load float, ptr %39, align 4, !tbaa !74
  %173 = fmul fast float %172, %152
  %174 = load float, ptr %40, align 4, !tbaa !74
  %175 = fmul fast float %174, %151
  %176 = fadd fast float %173, %175
  %177 = fpext float %176 to double
  %178 = fmul fast double %163, %177
  %179 = fptrunc double %178 to float
  %180 = load float, ptr %41, align 8, !tbaa !75
  %181 = fmul fast float %180, %152
  %182 = load float, ptr %42, align 8, !tbaa !75
  %183 = fmul fast float %182, %151
  %184 = fadd fast float %181, %183
  %185 = fpext float %184 to double
  %186 = fmul fast double %163, %185
  %187 = fptrunc double %186 to float
  %188 = load i32, ptr %43, align 4, !tbaa !76
  %189 = icmp eq i32 %188, 12
  br i1 %189, label %190, label %202

190:                                              ; preds = %74
  %191 = load float, ptr %44, align 8, !tbaa !71
  %192 = load float, ptr %45, align 8, !tbaa !71
  %193 = insertelement <2 x float> poison, float %192, i64 0
  %194 = insertelement <2 x float> %193, float %191, i64 1
  %195 = fmul fast <2 x float> %194, %150
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %197 = fadd fast <2 x float> %195, %196
  %198 = extractelement <2 x float> %197, i64 0
  %199 = fpext float %198 to double
  %200 = fmul fast double %163, %199
  %201 = fptrunc double %200 to float
  br label %202

202:                                              ; preds = %74, %190
  %203 = phi float [ %201, %190 ], [ %80, %74 ]
  %204 = load i64, ptr %9, align 8, !tbaa !58
  %205 = uitofp i64 %204 to double
  %206 = fadd fast double %108, %205
  %207 = load ptr, ptr %2, align 8, !tbaa !27
  %208 = load ptr, ptr %6, align 8, !tbaa !27
  %209 = load double, ptr %10, align 8, !tbaa !6
  %210 = frem fast double %206, %209
  %211 = fdiv fast double %206, %209
  %212 = call fast double @llvm.floor.f64(double %211)
  %213 = load ptr, ptr %5, align 8, !tbaa !27
  %214 = call i32 @InterpolateMagickPixelPacket(ptr noundef %207, ptr noundef %208, i32 noundef 0, double noundef nofpclass(nan inf) %210, double noundef nofpclass(nan inf) %212, ptr noundef nonnull %19, ptr noundef %213) #7
  %215 = load ptr, ptr %2, align 8, !tbaa !27
  %216 = load ptr, ptr %6, align 8, !tbaa !27
  %217 = load i64, ptr %8, align 8, !tbaa !58
  %218 = uitofp i64 %217 to double
  %219 = fadd fast double %206, %218
  %220 = load double, ptr %10, align 8, !tbaa !6
  %221 = frem fast double %219, %220
  %222 = fdiv fast double %219, %220
  %223 = call fast double @llvm.floor.f64(double %222)
  %224 = load ptr, ptr %5, align 8, !tbaa !27
  %225 = call i32 @InterpolateMagickPixelPacket(ptr noundef %215, ptr noundef %216, i32 noundef 0, double noundef nofpclass(nan inf) %221, double noundef nofpclass(nan inf) %223, ptr noundef nonnull %20, ptr noundef %224) #7
  %226 = load float, ptr %35, align 4, !tbaa !77
  %227 = load float, ptr %36, align 4, !tbaa !77
  %228 = fsub fast float 6.553500e+04, %226
  %229 = fpext float %228 to double
  %230 = fmul fast double %136, %229
  %231 = fsub fast double 6.553500e+04, %230
  %232 = fptrunc double %231 to float
  %233 = fsub fast float 6.553500e+04, %227
  %234 = fmul fast float %233, %111
  %235 = fsub fast float 6.553500e+04, %234
  %236 = insertelement <2 x float> poison, float %235, i64 0
  %237 = insertelement <2 x float> %236, float %232, i64 1
  %238 = fpext <2 x float> %237 to <2 x double>
  %239 = fmul fast <2 x double> %238, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %240 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %239
  %241 = fptrunc <2 x double> %240 to <2 x float>
  %242 = extractelement <2 x float> %241, i64 0
  %243 = extractelement <2 x float> %241, i64 1
  %244 = fadd fast float %243, %242
  %245 = fcmp fast ogt float %244, 1.000000e+00
  %246 = select fast i1 %245, float 1.000000e+00, float %244
  %247 = call fast float @llvm.maxnum.f32(float %246, float 0.000000e+00)
  %248 = fpext float %247 to double
  %249 = fmul fast double %248, 6.553500e+04
  %250 = fsub fast double 6.553500e+04, %249
  %251 = fptrunc double %250 to float
  %252 = fcmp fast ult double %248, 1.000000e-15
  %253 = fdiv fast double 1.000000e+00, %248
  %254 = select i1 %252, double 0x430C6BF52633FFFF, double %253
  %255 = load float, ptr %37, align 8, !tbaa !73
  %256 = fmul fast float %255, %243
  %257 = load float, ptr %38, align 8, !tbaa !73
  %258 = fmul fast float %257, %242
  %259 = fadd fast float %256, %258
  %260 = fpext float %259 to double
  %261 = fmul fast double %254, %260
  %262 = fptrunc double %261 to float
  %263 = load float, ptr %39, align 4, !tbaa !74
  %264 = fmul fast float %263, %243
  %265 = load float, ptr %40, align 4, !tbaa !74
  %266 = fmul fast float %265, %242
  %267 = fadd fast float %264, %266
  %268 = fpext float %267 to double
  %269 = fmul fast double %254, %268
  %270 = fptrunc double %269 to float
  %271 = load float, ptr %41, align 8, !tbaa !75
  %272 = fmul fast float %271, %243
  %273 = load float, ptr %42, align 8, !tbaa !75
  %274 = fmul fast float %273, %242
  %275 = fadd fast float %272, %274
  %276 = fpext float %275 to double
  %277 = fmul fast double %254, %276
  %278 = fptrunc double %277 to float
  %279 = load i32, ptr %43, align 4, !tbaa !76
  %280 = icmp eq i32 %279, 12
  br i1 %280, label %281, label %293

281:                                              ; preds = %202
  %282 = load float, ptr %44, align 8, !tbaa !71
  %283 = load float, ptr %45, align 8, !tbaa !71
  %284 = insertelement <2 x float> poison, float %283, i64 0
  %285 = insertelement <2 x float> %284, float %282, i64 1
  %286 = fmul fast <2 x float> %285, %241
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %288 = fadd fast <2 x float> %286, %287
  %289 = extractelement <2 x float> %288, i64 0
  %290 = fpext float %289 to double
  %291 = fmul fast double %254, %290
  %292 = fptrunc double %291 to float
  br label %293

293:                                              ; preds = %202, %281
  %294 = phi float [ %292, %281 ], [ %79, %202 ]
  %295 = fpext float %114 to double
  %296 = fsub fast double 1.000000e+00, %295
  %297 = fsub fast float 6.553500e+04, %160
  %298 = fpext float %297 to double
  %299 = fmul fast double %296, %298
  %300 = fsub fast double 6.553500e+04, %299
  %301 = fptrunc double %300 to float
  %302 = fsub fast float 6.553500e+04, %251
  %303 = fmul fast float %302, %114
  %304 = fsub fast float 6.553500e+04, %303
  %305 = insertelement <2 x float> poison, float %304, i64 0
  %306 = insertelement <2 x float> %305, float %301, i64 1
  %307 = fpext <2 x float> %306 to <2 x double>
  %308 = fmul fast <2 x double> %307, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %309 = fsub fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %308
  %310 = fptrunc <2 x double> %309 to <2 x float>
  %311 = extractelement <2 x float> %310, i64 0
  %312 = extractelement <2 x float> %310, i64 1
  %313 = fadd fast float %311, %312
  %314 = fcmp fast ogt float %313, 1.000000e+00
  %315 = select fast i1 %314, float 1.000000e+00, float %313
  %316 = call fast float @llvm.maxnum.f32(float %315, float 0.000000e+00)
  %317 = fpext float %316 to double
  %318 = fmul fast double %317, 6.553500e+04
  %319 = fsub fast double 6.553500e+04, %318
  %320 = fptrunc double %319 to float
  %321 = fcmp fast ult double %317, 1.000000e-15
  %322 = fdiv fast double 1.000000e+00, %317
  %323 = select i1 %321, double 0x430C6BF52633FFFF, double %322
  %324 = fmul fast float %312, %171
  %325 = fmul fast float %311, %262
  %326 = fadd fast float %325, %324
  %327 = fpext float %326 to double
  %328 = fmul fast double %323, %327
  %329 = fptrunc double %328 to float
  %330 = fmul fast float %312, %179
  %331 = fmul fast float %311, %270
  %332 = fadd fast float %331, %330
  %333 = fpext float %332 to double
  %334 = fmul fast double %323, %333
  %335 = fptrunc double %334 to float
  %336 = fmul fast float %312, %187
  %337 = fmul fast float %311, %278
  %338 = fadd fast float %337, %336
  %339 = fpext float %338 to double
  %340 = fmul fast double %323, %339
  %341 = fptrunc double %340 to float
  br i1 %72, label %342, label %352

342:                                              ; preds = %293
  %343 = insertelement <2 x float> poison, float %294, i64 0
  %344 = insertelement <2 x float> %343, float %203, i64 1
  %345 = fmul fast <2 x float> %344, %310
  %346 = shufflevector <2 x float> %345, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %347 = fadd fast <2 x float> %345, %346
  %348 = extractelement <2 x float> %347, i64 0
  %349 = fpext float %348 to double
  %350 = fmul fast double %323, %349
  %351 = fptrunc double %350 to float
  br label %352

352:                                              ; preds = %293, %342
  %353 = phi float [ %351, %342 ], [ %78, %293 ]
  %354 = load i32, ptr %11, align 4, !tbaa !28
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %367, label %357

357:                                              ; preds = %352
  %358 = fcmp fast ugt float %329, 0.000000e+00
  br i1 %358, label %359, label %364

359:                                              ; preds = %357
  %360 = fcmp fast ult float %329, 6.553500e+04
  br i1 %360, label %361, label %364

361:                                              ; preds = %359
  %362 = fadd fast float %329, 5.000000e-01
  %363 = fptoui float %362 to i16
  br label %364

364:                                              ; preds = %357, %359, %361
  %365 = phi i16 [ %363, %361 ], [ 0, %357 ], [ -1, %359 ]
  store i16 %365, ptr %82, align 2, !tbaa !33
  %366 = load i32, ptr %11, align 4, !tbaa !28
  br label %367

367:                                              ; preds = %364, %352
  %368 = phi i32 [ %366, %364 ], [ %354, %352 ]
  %369 = and i32 %368, 2
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %381, label %371

371:                                              ; preds = %367
  %372 = fcmp fast ugt float %335, 0.000000e+00
  br i1 %372, label %373, label %378

373:                                              ; preds = %371
  %374 = fcmp fast ult float %335, 6.553500e+04
  br i1 %374, label %375, label %378

375:                                              ; preds = %373
  %376 = fadd fast float %335, 5.000000e-01
  %377 = fptoui float %376 to i16
  br label %378

378:                                              ; preds = %371, %373, %375
  %379 = phi i16 [ %377, %375 ], [ 0, %371 ], [ -1, %373 ]
  store i16 %379, ptr %85, align 2, !tbaa !34
  %380 = load i32, ptr %11, align 4, !tbaa !28
  br label %381

381:                                              ; preds = %378, %367
  %382 = phi i32 [ %380, %378 ], [ %368, %367 ]
  %383 = and i32 %382, 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %395, label %385

385:                                              ; preds = %381
  %386 = fcmp fast ugt float %341, 0.000000e+00
  br i1 %386, label %387, label %392

387:                                              ; preds = %385
  %388 = fcmp fast ult float %341, 6.553500e+04
  br i1 %388, label %389, label %392

389:                                              ; preds = %387
  %390 = fadd fast float %341, 5.000000e-01
  %391 = fptoui float %390 to i16
  br label %392

392:                                              ; preds = %385, %387, %389
  %393 = phi i16 [ %391, %389 ], [ 0, %385 ], [ -1, %387 ]
  store i16 %393, ptr %77, align 2, !tbaa !35
  %394 = load i32, ptr %11, align 4, !tbaa !28
  br label %395

395:                                              ; preds = %392, %381
  %396 = phi i32 [ %394, %392 ], [ %382, %381 ]
  %397 = and i32 %396, 8
  %398 = icmp eq i32 %397, 0
  %399 = load ptr, ptr %2, align 8, !tbaa !27
  br i1 %398, label %415, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds %struct._Image, ptr %399, i64 0, i32 6
  %402 = load i32, ptr %401, align 8, !tbaa !10
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %415, label %404

404:                                              ; preds = %400
  %405 = fcmp fast ugt float %320, 0.000000e+00
  br i1 %405, label %406, label %411

406:                                              ; preds = %404
  %407 = fcmp fast ult float %320, 6.553500e+04
  br i1 %407, label %408, label %411

408:                                              ; preds = %406
  %409 = fadd fast float %320, 5.000000e-01
  %410 = fptoui float %409 to i16
  br label %411

411:                                              ; preds = %404, %406, %408
  %412 = phi i16 [ %410, %408 ], [ 0, %404 ], [ -1, %406 ]
  %413 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 0, i32 3
  store i16 %412, ptr %413, align 2, !tbaa !36
  %414 = load i32, ptr %11, align 4, !tbaa !28
  br label %415

415:                                              ; preds = %411, %400, %395
  %416 = phi i32 [ %414, %411 ], [ %396, %400 ], [ %396, %395 ]
  %417 = and i32 %416, 32
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %434, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %struct._Image, ptr %399, i64 0, i32 1
  %421 = load i32, ptr %420, align 4, !tbaa !26
  %422 = icmp ne i32 %421, 12
  %423 = select i1 %422, i1 true, i1 %73
  br i1 %423, label %434, label %424

424:                                              ; preds = %419
  %425 = getelementptr inbounds i16, ptr %64, i64 %76
  %426 = fcmp fast ugt float %353, 0.000000e+00
  br i1 %426, label %427, label %432

427:                                              ; preds = %424
  %428 = fcmp fast ult float %353, 6.553500e+04
  br i1 %428, label %429, label %432

429:                                              ; preds = %427
  %430 = fadd fast float %353, 5.000000e-01
  %431 = fptoui float %430 to i16
  br label %432

432:                                              ; preds = %424, %427, %429
  %433 = phi i16 [ %431, %429 ], [ 0, %424 ], [ -1, %427 ]
  store i16 %433, ptr %425, align 2, !tbaa !61
  br label %434

434:                                              ; preds = %432, %419, %415
  %435 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 1
  %436 = add nuw nsw i64 %76, 1
  %437 = getelementptr inbounds %struct._Image, ptr %399, i64 0, i32 7
  %438 = load i64, ptr %437, align 8, !tbaa !60
  %439 = icmp slt i64 %436, %438
  br i1 %439, label %74, label %440, !llvm.loop !235

440:                                              ; preds = %434, %62
  %441 = load ptr, ptr %4, align 8, !tbaa !27
  %442 = load ptr, ptr %5, align 8, !tbaa !27
  %443 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %441, ptr noundef %442) #16
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %440
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %446

446:                                              ; preds = %445, %440
  %447 = load ptr, ptr %2, align 8, !tbaa !27
  %448 = getelementptr inbounds %struct._Image, ptr %447, i64 0, i32 47
  %449 = load ptr, ptr %448, align 8, !tbaa !63
  %450 = icmp eq ptr %449, null
  br i1 %450, label %471, label %451

451:                                              ; preds = %446
  call void @__kmpc_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_HaldClutImageChannel.var)
  %452 = load ptr, ptr %2, align 8, !tbaa !27
  %453 = load i64, ptr %12, align 8, !tbaa !39
  %454 = add nsw i64 %453, 1
  store i64 %454, ptr %12, align 8, !tbaa !39
  %455 = getelementptr inbounds %struct._Image, ptr %452, i64 0, i32 8
  %456 = load i64, ptr %455, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #7
  %457 = getelementptr inbounds %struct._Image, ptr %452, i64 0, i32 47
  %458 = load ptr, ptr %457, align 8, !tbaa !63
  %459 = icmp eq ptr %458, null
  br i1 %459, label %467, label %460

460:                                              ; preds = %451
  %461 = getelementptr inbounds %struct._Image, ptr %452, i64 0, i32 53
  %462 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %14, i64 noundef 4096, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull %461) #7
  %463 = load ptr, ptr %457, align 8, !tbaa !63
  %464 = getelementptr inbounds %struct._Image, ptr %452, i64 0, i32 48
  %465 = load ptr, ptr %464, align 8, !tbaa !64
  %466 = call i32 %463(ptr noundef nonnull %14, i64 noundef %453, i64 noundef %456, ptr noundef %465) #7
  br label %467

467:                                              ; preds = %451, %460
  %468 = phi i32 [ %466, %460 ], [ 1, %451 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_MagickCore_HaldClutImageChannel.var)
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %467, %54
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %471

471:                                              ; preds = %470, %446, %467, %50
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #7
  %472 = add nsw i64 %51, 1
  %473 = load i64, ptr %16, align 8, !tbaa !58
  %474 = icmp slt i64 %51, %473
  br i1 %474, label %50, label %475

475:                                              ; preds = %471
  %476 = load i64, ptr %15, align 8, !tbaa !58
  br label %477

477:                                              ; preds = %475, %46
  %478 = phi i64 [ %48, %46 ], [ %476, %475 ]
  %479 = phi i64 [ %47, %46 ], [ %473, %475 ]
  %480 = load i64, ptr %17, align 8, !tbaa !58
  %481 = add nsw i64 %480, %478
  store i64 %481, ptr %15, align 8, !tbaa !58
  %482 = add nsw i64 %480, %479
  %483 = call i64 @llvm.smin.i64(i64 %482, i64 %24)
  store i64 %483, ptr %16, align 8, !tbaa !58
  %484 = icmp sgt i64 %481, %483
  br i1 %484, label %485, label %46

485:                                              ; preds = %477, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  br label %486

486:                                              ; preds = %485, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LevelImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._GeometryInfo, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #7
  %4 = icmp eq ptr %1, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %2
  %6 = call i32 @ParseGeometry(ptr noundef nonnull %1, ptr noundef nonnull %3) #7
  %7 = load double, ptr %3, align 8, !tbaa !81
  %8 = and i32 %6, 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct._GeometryInfo, ptr %3, i64 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = select i1 %9, double 6.553500e+04, double %11
  %13 = and i32 %6, 1
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %struct._GeometryInfo, ptr %3, i64 0, i32 2
  %16 = load double, ptr %15, align 8
  %17 = select i1 %14, double 1.000000e+00, double %16
  %18 = and i32 %6, 4096
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = uitofp i64 %22 to double
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = uitofp i64 %25 to double
  %27 = fmul fast double %23, 1.000000e-02
  %28 = fmul fast double %27, %26
  %29 = fmul fast double %28, %7
  %30 = fmul fast double %28, %12
  br label %31

31:                                               ; preds = %20, %5
  %32 = phi double [ %29, %20 ], [ %7, %5 ]
  %33 = phi double [ %30, %20 ], [ %12, %5 ]
  %34 = fsub fast double 6.553500e+04, %32
  %35 = select i1 %9, double %34, double %33
  %36 = and i32 %6, 8192
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call i32 @LevelImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %32, double noundef nofpclass(nan inf) %35, double noundef nofpclass(nan inf) %17)
  br label %42

40:                                               ; preds = %31
  %41 = call i32 @LevelizeImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %32, double noundef nofpclass(nan inf) %35, double noundef nofpclass(nan inf) %17)
  br label %42

42:                                               ; preds = %38, %40, %2
  %43 = phi i32 [ 0, %2 ], [ %39, %38 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #7
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LevelizeImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @LevelizeImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3)
  ret i32 %5
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @LevelImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #6 {
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %242

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store i64 0, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  store i64 %20, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  store i64 1, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  store i32 0, ptr %16, align 4, !tbaa !59
  %23 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %23, i32 33, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 4)
  %24 = load i64, ptr %14, align 8
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %20)
  store i64 %25, ptr %14, align 8, !tbaa !58
  %26 = load i64, ptr %13, align 8, !tbaa !58
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %241, label %28

28:                                               ; preds = %22, %233
  %29 = phi i64 [ %239, %233 ], [ %25, %22 ]
  %30 = phi i64 [ %237, %233 ], [ %26, %22 ]
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %233, label %32

32:                                               ; preds = %28, %227
  %33 = phi i64 [ %228, %227 ], [ %30, %28 ]
  %34 = load i32, ptr %3, align 4, !tbaa !28
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %227, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = load ptr, ptr %2, align 8, !tbaa !27
  %39 = getelementptr inbounds %struct._Image, ptr %38, i64 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !60
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %37, i64 noundef 0, i64 noundef %33, i64 noundef %40, i64 noundef 1, ptr noundef %41) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %226, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %45) #7
  %47 = load ptr, ptr %2, align 8, !tbaa !27
  %48 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !60
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %196

51:                                               ; preds = %44
  %52 = load double, ptr %7, align 8
  %53 = load double, ptr %8, align 8
  %54 = load double, ptr %9, align 8
  %55 = fcmp fast une double %53, %52
  %56 = fsub fast double %53, %52
  %57 = fdiv fast double 1.000000e+00, %56
  %58 = select fast i1 %55, double %57, double 1.000000e+00
  %59 = fdiv fast double 1.000000e+00, %54
  %60 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 6
  %61 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 1
  %62 = icmp eq ptr %46, null
  br label %63

63:                                               ; preds = %51, %192
  %64 = phi i64 [ 0, %51 ], [ %194, %192 ]
  %65 = phi ptr [ %42, %51 ], [ %193, %192 ]
  %66 = load i32, ptr %6, align 4, !tbaa !28
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct._PixelPacket, ptr %65, i64 0, i32 2
  %71 = load i16, ptr %70, align 2, !tbaa !33
  %72 = uitofp i16 %71 to double
  %73 = fsub fast double %72, %52
  %74 = fmul fast double %73, %58
  %75 = fcmp fast olt double %74, 0.000000e+00
  %76 = call fast double @llvm.pow.f64(double %74, double %59)
  %77 = select fast i1 %75, double %74, double %76
  %78 = fmul fast double %77, 6.553500e+04
  %79 = fptrunc double %78 to float
  %80 = fcmp fast ugt float %79, 0.000000e+00
  br i1 %80, label %81, label %86

81:                                               ; preds = %69
  %82 = fcmp fast ult float %79, 6.553500e+04
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = fadd fast float %79, 5.000000e-01
  %85 = fptoui float %84 to i16
  br label %86

86:                                               ; preds = %69, %81, %83
  %87 = phi i16 [ %85, %83 ], [ 0, %69 ], [ -1, %81 ]
  store i16 %87, ptr %70, align 2, !tbaa !33
  %88 = load i32, ptr %6, align 4, !tbaa !28
  br label %89

89:                                               ; preds = %86, %63
  %90 = phi i32 [ %88, %86 ], [ %66, %63 ]
  %91 = and i32 %90, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %113, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct._PixelPacket, ptr %65, i64 0, i32 1
  %95 = load i16, ptr %94, align 2, !tbaa !34
  %96 = uitofp i16 %95 to double
  %97 = fsub fast double %96, %52
  %98 = fmul fast double %97, %58
  %99 = fcmp fast olt double %98, 0.000000e+00
  %100 = call fast double @llvm.pow.f64(double %98, double %59)
  %101 = select fast i1 %99, double %98, double %100
  %102 = fmul fast double %101, 6.553500e+04
  %103 = fptrunc double %102 to float
  %104 = fcmp fast ugt float %103, 0.000000e+00
  br i1 %104, label %105, label %110

105:                                              ; preds = %93
  %106 = fcmp fast ult float %103, 6.553500e+04
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = fadd fast float %103, 5.000000e-01
  %109 = fptoui float %108 to i16
  br label %110

110:                                              ; preds = %93, %105, %107
  %111 = phi i16 [ %109, %107 ], [ 0, %93 ], [ -1, %105 ]
  store i16 %111, ptr %94, align 2, !tbaa !34
  %112 = load i32, ptr %6, align 4, !tbaa !28
  br label %113

113:                                              ; preds = %110, %89
  %114 = phi i32 [ %112, %110 ], [ %90, %89 ]
  %115 = and i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %136, label %117

117:                                              ; preds = %113
  %118 = load i16, ptr %65, align 2, !tbaa !35
  %119 = uitofp i16 %118 to double
  %120 = fsub fast double %119, %52
  %121 = fmul fast double %120, %58
  %122 = fcmp fast olt double %121, 0.000000e+00
  %123 = call fast double @llvm.pow.f64(double %121, double %59)
  %124 = select fast i1 %122, double %121, double %123
  %125 = fmul fast double %124, 6.553500e+04
  %126 = fptrunc double %125 to float
  %127 = fcmp fast ugt float %126, 0.000000e+00
  br i1 %127, label %128, label %133

128:                                              ; preds = %117
  %129 = fcmp fast ult float %126, 6.553500e+04
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = fadd fast float %126, 5.000000e-01
  %132 = fptoui float %131 to i16
  br label %133

133:                                              ; preds = %117, %128, %130
  %134 = phi i16 [ %132, %130 ], [ 0, %117 ], [ -1, %128 ]
  store i16 %134, ptr %65, align 2, !tbaa !35
  %135 = load i32, ptr %6, align 4, !tbaa !28
  br label %136

136:                                              ; preds = %133, %113
  %137 = phi i32 [ %135, %133 ], [ %114, %113 ]
  %138 = and i32 %137, 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %165, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %60, align 8, !tbaa !10
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %165, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct._PixelPacket, ptr %65, i64 0, i32 3
  %145 = load i16, ptr %144, align 2, !tbaa !36
  %146 = xor i16 %145, -1
  %147 = uitofp i16 %146 to double
  %148 = fsub fast double %147, %52
  %149 = fmul fast double %148, %58
  %150 = fcmp fast olt double %149, 0.000000e+00
  %151 = call fast double @llvm.pow.f64(double %149, double %59)
  %152 = select fast i1 %150, double %149, double %151
  %153 = fmul fast double %152, 6.553500e+04
  %154 = fptrunc double %153 to float
  %155 = fcmp fast ugt float %154, 0.000000e+00
  br i1 %155, label %156, label %161

156:                                              ; preds = %143
  %157 = fcmp fast ult float %154, 6.553500e+04
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = fadd fast float %154, 5.000000e-01
  %160 = fptoui float %159 to i16
  br label %161

161:                                              ; preds = %143, %156, %158
  %162 = phi i16 [ %160, %158 ], [ 0, %143 ], [ -1, %156 ]
  %163 = xor i16 %162, -1
  store i16 %163, ptr %144, align 2, !tbaa !36
  %164 = load i32, ptr %6, align 4, !tbaa !28
  br label %165

165:                                              ; preds = %161, %140, %136
  %166 = phi i32 [ %164, %161 ], [ %137, %140 ], [ %137, %136 ]
  %167 = and i32 %166, 32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %192, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %61, align 4, !tbaa !26
  %171 = icmp eq i32 %170, 12
  br i1 %171, label %172, label %192

172:                                              ; preds = %169
  %173 = getelementptr inbounds i16, ptr %46, i64 %64
  br i1 %62, label %192, label %174

174:                                              ; preds = %172
  %175 = load i16, ptr %173, align 2, !tbaa !61
  %176 = uitofp i16 %175 to double
  %177 = fsub fast double %176, %52
  %178 = fmul fast double %177, %58
  %179 = fcmp fast olt double %178, 0.000000e+00
  %180 = call fast double @llvm.pow.f64(double %178, double %59)
  %181 = select fast i1 %179, double %178, double %180
  %182 = fmul fast double %181, 6.553500e+04
  %183 = fptrunc double %182 to float
  %184 = fcmp fast ugt float %183, 0.000000e+00
  br i1 %184, label %185, label %190

185:                                              ; preds = %174
  %186 = fcmp fast ult float %183, 6.553500e+04
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = fadd fast float %183, 5.000000e-01
  %189 = fptoui float %188 to i16
  br label %190

190:                                              ; preds = %174, %185, %187
  %191 = phi i16 [ %189, %187 ], [ 0, %174 ], [ -1, %185 ]
  store i16 %191, ptr %173, align 2, !tbaa !61
  br label %192

192:                                              ; preds = %172, %190, %169, %165
  %193 = getelementptr inbounds %struct._PixelPacket, ptr %65, i64 1
  %194 = add nuw nsw i64 %64, 1
  %195 = icmp eq i64 %194, %49
  br i1 %195, label %196, label %63, !llvm.loop !236

196:                                              ; preds = %192, %44
  %197 = load ptr, ptr %4, align 8, !tbaa !27
  %198 = load ptr, ptr %5, align 8, !tbaa !27
  %199 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %197, ptr noundef %198) #16
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %202

202:                                              ; preds = %201, %196
  %203 = load ptr, ptr %2, align 8, !tbaa !27
  %204 = getelementptr inbounds %struct._Image, ptr %203, i64 0, i32 47
  %205 = load ptr, ptr %204, align 8, !tbaa !63
  %206 = icmp eq ptr %205, null
  br i1 %206, label %227, label %207

207:                                              ; preds = %202
  call void @__kmpc_critical(ptr nonnull @2, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_LevelImageChannel.var)
  %208 = load ptr, ptr %2, align 8, !tbaa !27
  %209 = load i64, ptr %10, align 8, !tbaa !39
  %210 = add nsw i64 %209, 1
  store i64 %210, ptr %10, align 8, !tbaa !39
  %211 = getelementptr inbounds %struct._Image, ptr %208, i64 0, i32 8
  %212 = load i64, ptr %211, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #7
  %213 = getelementptr inbounds %struct._Image, ptr %208, i64 0, i32 47
  %214 = load ptr, ptr %213, align 8, !tbaa !63
  %215 = icmp eq ptr %214, null
  br i1 %215, label %223, label %216

216:                                              ; preds = %207
  %217 = getelementptr inbounds %struct._Image, ptr %208, i64 0, i32 53
  %218 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.32, ptr noundef nonnull %217) #7
  %219 = load ptr, ptr %213, align 8, !tbaa !63
  %220 = getelementptr inbounds %struct._Image, ptr %208, i64 0, i32 48
  %221 = load ptr, ptr %220, align 8, !tbaa !64
  %222 = call i32 %219(ptr noundef nonnull %12, i64 noundef %209, i64 noundef %212, ptr noundef %221) #7
  br label %223

223:                                              ; preds = %207, %216
  %224 = phi i32 [ %222, %216 ], [ 1, %207 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_LevelImageChannel.var)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223, %36
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %227

227:                                              ; preds = %226, %202, %223, %32
  %228 = add nsw i64 %33, 1
  %229 = load i64, ptr %14, align 8, !tbaa !58
  %230 = icmp slt i64 %33, %229
  br i1 %230, label %32, label %231

231:                                              ; preds = %227
  %232 = load i64, ptr %13, align 8, !tbaa !58
  br label %233

233:                                              ; preds = %231, %28
  %234 = phi i64 [ %30, %28 ], [ %232, %231 ]
  %235 = phi i64 [ %29, %28 ], [ %229, %231 ]
  %236 = load i64, ptr %15, align 8, !tbaa !58
  %237 = add nsw i64 %236, %234
  store i64 %237, ptr %13, align 8, !tbaa !58
  %238 = add nsw i64 %236, %235
  %239 = call i64 @llvm.smin.i64(i64 %238, i64 %20)
  store i64 %239, ptr %14, align 8, !tbaa !58
  %240 = icmp sgt i64 %237, %239
  br i1 %240, label %241, label %28

241:                                              ; preds = %233, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  br label %242

242:                                              ; preds = %241, %11
  ret void
}

declare i32 @ClampImage(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LevelizeImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !28
  store double %2, ptr %8, align 8, !tbaa !6
  store double %3, ptr %9, align 8, !tbaa !6
  store double %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %21 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3141, ptr noundef nonnull @.str.2, ptr noundef nonnull %20) #7
  br label %22

22:                                               ; preds = %19, %5
  %23 = load i32, ptr %0, align 8, !tbaa !30
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %145

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %145

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %31 = fsub fast double %3, %2
  br label %32

32:                                               ; preds = %29, %142
  %33 = phi i64 [ 0, %29 ], [ %143, %142 ]
  %34 = load i32, ptr %7, align 4, !tbaa !28
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %30, align 8, !tbaa !32
  %39 = getelementptr inbounds %struct._PixelPacket, ptr %38, i64 %33, i32 2
  %40 = load i16, ptr %39, align 2, !tbaa !33
  %41 = uitofp i16 %40 to double
  %42 = fmul fast double %41, 0x3EF0001000100010
  %43 = fcmp fast olt double %42, 0.000000e+00
  %44 = tail call fast double @llvm.pow.f64(double %42, double %4)
  %45 = select fast i1 %43, double %42, double %44
  %46 = fptrunc double %45 to float
  %47 = fpext float %46 to double
  %48 = fmul fast double %31, %47
  %49 = fadd fast double %48, %2
  %50 = fptrunc double %49 to float
  %51 = fcmp fast ugt float %50, 0.000000e+00
  br i1 %51, label %52, label %57

52:                                               ; preds = %37
  %53 = fcmp fast ult float %50, 6.553500e+04
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = fadd fast float %50, 5.000000e-01
  %56 = fptoui float %55 to i16
  br label %57

57:                                               ; preds = %37, %52, %54
  %58 = phi i16 [ %56, %54 ], [ 0, %37 ], [ -1, %52 ]
  store i16 %58, ptr %39, align 2, !tbaa !33
  %59 = load i32, ptr %7, align 4, !tbaa !28
  br label %60

60:                                               ; preds = %57, %32
  %61 = phi i32 [ %59, %57 ], [ %34, %32 ]
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %87, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %30, align 8, !tbaa !32
  %66 = getelementptr inbounds %struct._PixelPacket, ptr %65, i64 %33, i32 1
  %67 = load i16, ptr %66, align 2, !tbaa !34
  %68 = uitofp i16 %67 to double
  %69 = fmul fast double %68, 0x3EF0001000100010
  %70 = fcmp fast olt double %69, 0.000000e+00
  %71 = tail call fast double @llvm.pow.f64(double %69, double %4)
  %72 = select fast i1 %70, double %69, double %71
  %73 = fptrunc double %72 to float
  %74 = fpext float %73 to double
  %75 = fmul fast double %31, %74
  %76 = fadd fast double %75, %2
  %77 = fptrunc double %76 to float
  %78 = fcmp fast ugt float %77, 0.000000e+00
  br i1 %78, label %79, label %84

79:                                               ; preds = %64
  %80 = fcmp fast ult float %77, 6.553500e+04
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = fadd fast float %77, 5.000000e-01
  %83 = fptoui float %82 to i16
  br label %84

84:                                               ; preds = %64, %79, %81
  %85 = phi i16 [ %83, %81 ], [ 0, %64 ], [ -1, %79 ]
  store i16 %85, ptr %66, align 2, !tbaa !34
  %86 = load i32, ptr %7, align 4, !tbaa !28
  br label %87

87:                                               ; preds = %84, %60
  %88 = phi i32 [ %86, %84 ], [ %61, %60 ]
  %89 = and i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %114, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %30, align 8, !tbaa !32
  %93 = getelementptr inbounds %struct._PixelPacket, ptr %92, i64 %33
  %94 = load i16, ptr %93, align 2, !tbaa !35
  %95 = uitofp i16 %94 to double
  %96 = fmul fast double %95, 0x3EF0001000100010
  %97 = fcmp fast olt double %96, 0.000000e+00
  %98 = tail call fast double @llvm.pow.f64(double %96, double %4)
  %99 = select fast i1 %97, double %96, double %98
  %100 = fptrunc double %99 to float
  %101 = fpext float %100 to double
  %102 = fmul fast double %31, %101
  %103 = fadd fast double %102, %2
  %104 = fptrunc double %103 to float
  %105 = fcmp fast ugt float %104, 0.000000e+00
  br i1 %105, label %106, label %111

106:                                              ; preds = %91
  %107 = fcmp fast ult float %104, 6.553500e+04
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = fadd fast float %104, 5.000000e-01
  %110 = fptoui float %109 to i16
  br label %111

111:                                              ; preds = %91, %106, %108
  %112 = phi i16 [ %110, %108 ], [ 0, %91 ], [ -1, %106 ]
  store i16 %112, ptr %93, align 2, !tbaa !35
  %113 = load i32, ptr %7, align 4, !tbaa !28
  br label %114

114:                                              ; preds = %111, %87
  %115 = phi i32 [ %113, %111 ], [ %88, %87 ]
  %116 = and i32 %115, 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %142, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %30, align 8, !tbaa !32
  %120 = getelementptr inbounds %struct._PixelPacket, ptr %119, i64 %33, i32 3
  %121 = load i16, ptr %120, align 2, !tbaa !36
  %122 = xor i16 %121, -1
  %123 = uitofp i16 %122 to double
  %124 = fmul fast double %123, 0x3EF0001000100010
  %125 = fcmp fast olt double %124, 0.000000e+00
  %126 = tail call fast double @llvm.pow.f64(double %124, double %4)
  %127 = select fast i1 %125, double %124, double %126
  %128 = fptrunc double %127 to float
  %129 = fpext float %128 to double
  %130 = fmul fast double %31, %129
  %131 = fadd fast double %130, %2
  %132 = fptrunc double %131 to float
  %133 = fcmp fast ugt float %132, 0.000000e+00
  br i1 %133, label %134, label %139

134:                                              ; preds = %118
  %135 = fcmp fast ult float %132, 6.553500e+04
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = fadd fast float %132, 5.000000e-01
  %138 = fptoui float %137 to i16
  br label %139

139:                                              ; preds = %118, %134, %136
  %140 = phi i16 [ %138, %136 ], [ 0, %118 ], [ -1, %134 ]
  %141 = xor i16 %140, -1
  store i16 %141, ptr %120, align 2, !tbaa !36
  br label %142

142:                                              ; preds = %114, %139
  %143 = add nuw nsw i64 %33, 1
  %144 = icmp eq i64 %143, %27
  br i1 %144, label %145, label %32, !llvm.loop !237

145:                                              ; preds = %142, %25, %22
  store i32 1, ptr %13, align 4, !tbaa !28
  store i64 0, ptr %14, align 8, !tbaa !39
  %146 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %146, ptr %12, align 8, !tbaa !27
  %147 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %146) #7
  store ptr %147, ptr %11, align 8, !tbaa !27
  %148 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %149 = load i64, ptr %148, align 8, !tbaa !40
  %150 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %151 = shl i64 %150, 5
  %152 = icmp ugt i64 %149, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %145
  %154 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %161, label %156

156:                                              ; preds = %153
  %157 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %165

161:                                              ; preds = %156, %153, %145
  %162 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %163 = icmp ult i64 %162, 2
  %164 = select i1 %163, i64 1, i64 2
  br label %165

165:                                              ; preds = %161, %159
  %166 = phi i64 [ %160, %159 ], [ %164, %161 ]
  %167 = trunc i64 %166 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %167)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @LevelizeImageChannel.omp_outlined, ptr nonnull %6, ptr nonnull %13, ptr nonnull %11, ptr nonnull %12, ptr nonnull %7, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull %14)
  %168 = load ptr, ptr %11, align 8, !tbaa !27
  %169 = call ptr @DestroyCacheView(ptr noundef %168) #7
  %170 = load i32, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  ret i32 %170
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @LevelizeImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #6 {
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %248

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store i64 0, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  store i64 %20, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  store i64 1, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  store i32 0, ptr %16, align 4, !tbaa !59
  %23 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %23, i32 33, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 4)
  %24 = load i64, ptr %14, align 8
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %20)
  store i64 %25, ptr %14, align 8, !tbaa !58
  %26 = load i64, ptr %13, align 8, !tbaa !58
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %247, label %28

28:                                               ; preds = %22, %239
  %29 = phi i64 [ %245, %239 ], [ %25, %22 ]
  %30 = phi i64 [ %243, %239 ], [ %26, %22 ]
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %239, label %32

32:                                               ; preds = %28, %233
  %33 = phi i64 [ %234, %233 ], [ %30, %28 ]
  %34 = load i32, ptr %3, align 4, !tbaa !28
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %233, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = load ptr, ptr %2, align 8, !tbaa !27
  %39 = getelementptr inbounds %struct._Image, ptr %38, i64 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !60
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %37, i64 noundef 0, i64 noundef %33, i64 noundef %40, i64 noundef 1, ptr noundef %41) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %232, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %45) #7
  %47 = load ptr, ptr %2, align 8, !tbaa !27
  %48 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !60
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %202

51:                                               ; preds = %44
  %52 = load double, ptr %7, align 8
  %53 = load double, ptr %8, align 8
  %54 = load double, ptr %9, align 8
  %55 = fsub fast double %53, %54
  %56 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 6
  %57 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 1
  %58 = icmp eq ptr %46, null
  br label %59

59:                                               ; preds = %51, %198
  %60 = phi i64 [ 0, %51 ], [ %200, %198 ]
  %61 = phi ptr [ %42, %51 ], [ %199, %198 ]
  %62 = load i32, ptr %6, align 4, !tbaa !28
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %87, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 0, i32 2
  %67 = load i16, ptr %66, align 2, !tbaa !33
  %68 = uitofp i16 %67 to double
  %69 = fmul fast double %68, 0x3EF0001000100010
  %70 = fcmp fast olt double %69, 0.000000e+00
  %71 = call fast double @llvm.pow.f64(double %69, double %52)
  %72 = select fast i1 %70, double %69, double %71
  %73 = fptrunc double %72 to float
  %74 = fpext float %73 to double
  %75 = fmul fast double %55, %74
  %76 = fadd fast double %75, %54
  %77 = fptrunc double %76 to float
  %78 = fcmp fast ugt float %77, 0.000000e+00
  br i1 %78, label %79, label %84

79:                                               ; preds = %65
  %80 = fcmp fast ult float %77, 6.553500e+04
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = fadd fast float %77, 5.000000e-01
  %83 = fptoui float %82 to i16
  br label %84

84:                                               ; preds = %65, %79, %81
  %85 = phi i16 [ %83, %81 ], [ 0, %65 ], [ -1, %79 ]
  store i16 %85, ptr %66, align 2, !tbaa !33
  %86 = load i32, ptr %6, align 4, !tbaa !28
  br label %87

87:                                               ; preds = %84, %59
  %88 = phi i32 [ %86, %84 ], [ %62, %59 ]
  %89 = and i32 %88, 2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %113, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 0, i32 1
  %93 = load i16, ptr %92, align 2, !tbaa !34
  %94 = uitofp i16 %93 to double
  %95 = fmul fast double %94, 0x3EF0001000100010
  %96 = fcmp fast olt double %95, 0.000000e+00
  %97 = call fast double @llvm.pow.f64(double %95, double %52)
  %98 = select fast i1 %96, double %95, double %97
  %99 = fptrunc double %98 to float
  %100 = fpext float %99 to double
  %101 = fmul fast double %55, %100
  %102 = fadd fast double %101, %54
  %103 = fptrunc double %102 to float
  %104 = fcmp fast ugt float %103, 0.000000e+00
  br i1 %104, label %105, label %110

105:                                              ; preds = %91
  %106 = fcmp fast ult float %103, 6.553500e+04
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = fadd fast float %103, 5.000000e-01
  %109 = fptoui float %108 to i16
  br label %110

110:                                              ; preds = %91, %105, %107
  %111 = phi i16 [ %109, %107 ], [ 0, %91 ], [ -1, %105 ]
  store i16 %111, ptr %92, align 2, !tbaa !34
  %112 = load i32, ptr %6, align 4, !tbaa !28
  br label %113

113:                                              ; preds = %110, %87
  %114 = phi i32 [ %112, %110 ], [ %88, %87 ]
  %115 = and i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %138, label %117

117:                                              ; preds = %113
  %118 = load i16, ptr %61, align 2, !tbaa !35
  %119 = uitofp i16 %118 to double
  %120 = fmul fast double %119, 0x3EF0001000100010
  %121 = fcmp fast olt double %120, 0.000000e+00
  %122 = call fast double @llvm.pow.f64(double %120, double %52)
  %123 = select fast i1 %121, double %120, double %122
  %124 = fptrunc double %123 to float
  %125 = fpext float %124 to double
  %126 = fmul fast double %55, %125
  %127 = fadd fast double %126, %54
  %128 = fptrunc double %127 to float
  %129 = fcmp fast ugt float %128, 0.000000e+00
  br i1 %129, label %130, label %135

130:                                              ; preds = %117
  %131 = fcmp fast ult float %128, 6.553500e+04
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = fadd fast float %128, 5.000000e-01
  %134 = fptoui float %133 to i16
  br label %135

135:                                              ; preds = %117, %130, %132
  %136 = phi i16 [ %134, %132 ], [ 0, %117 ], [ -1, %130 ]
  store i16 %136, ptr %61, align 2, !tbaa !35
  %137 = load i32, ptr %6, align 4, !tbaa !28
  br label %138

138:                                              ; preds = %135, %113
  %139 = phi i32 [ %137, %135 ], [ %114, %113 ]
  %140 = and i32 %139, 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %169, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %56, align 8, !tbaa !10
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %169, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 0, i32 3
  %147 = load i16, ptr %146, align 2, !tbaa !36
  %148 = xor i16 %147, -1
  %149 = uitofp i16 %148 to double
  %150 = fmul fast double %149, 0x3EF0001000100010
  %151 = fcmp fast olt double %150, 0.000000e+00
  %152 = call fast double @llvm.pow.f64(double %150, double %52)
  %153 = select fast i1 %151, double %150, double %152
  %154 = fptrunc double %153 to float
  %155 = fpext float %154 to double
  %156 = fmul fast double %55, %155
  %157 = fadd fast double %156, %54
  %158 = fptrunc double %157 to float
  %159 = fcmp fast ugt float %158, 0.000000e+00
  br i1 %159, label %160, label %165

160:                                              ; preds = %145
  %161 = fcmp fast ult float %158, 6.553500e+04
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = fadd fast float %158, 5.000000e-01
  %164 = fptoui float %163 to i16
  br label %165

165:                                              ; preds = %145, %160, %162
  %166 = phi i16 [ %164, %162 ], [ 0, %145 ], [ -1, %160 ]
  %167 = xor i16 %166, -1
  store i16 %167, ptr %146, align 2, !tbaa !36
  %168 = load i32, ptr %6, align 4, !tbaa !28
  br label %169

169:                                              ; preds = %165, %142, %138
  %170 = phi i32 [ %168, %165 ], [ %139, %142 ], [ %139, %138 ]
  %171 = and i32 %170, 32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %198, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %57, align 4, !tbaa !26
  %175 = icmp eq i32 %174, 12
  br i1 %175, label %176, label %198

176:                                              ; preds = %173
  %177 = getelementptr inbounds i16, ptr %46, i64 %60
  br i1 %58, label %198, label %178

178:                                              ; preds = %176
  %179 = load i16, ptr %177, align 2, !tbaa !61
  %180 = uitofp i16 %179 to double
  %181 = fmul fast double %180, 0x3EF0001000100010
  %182 = fcmp fast olt double %181, 0.000000e+00
  %183 = call fast double @llvm.pow.f64(double %181, double %52)
  %184 = select fast i1 %182, double %181, double %183
  %185 = fptrunc double %184 to float
  %186 = fpext float %185 to double
  %187 = fmul fast double %55, %186
  %188 = fadd fast double %187, %54
  %189 = fptrunc double %188 to float
  %190 = fcmp fast ugt float %189, 0.000000e+00
  br i1 %190, label %191, label %196

191:                                              ; preds = %178
  %192 = fcmp fast ult float %189, 6.553500e+04
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = fadd fast float %189, 5.000000e-01
  %195 = fptoui float %194 to i16
  br label %196

196:                                              ; preds = %178, %191, %193
  %197 = phi i16 [ %195, %193 ], [ 0, %178 ], [ -1, %191 ]
  store i16 %197, ptr %177, align 2, !tbaa !61
  br label %198

198:                                              ; preds = %176, %196, %173, %169
  %199 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 1
  %200 = add nuw nsw i64 %60, 1
  %201 = icmp eq i64 %200, %49
  br i1 %201, label %202, label %59, !llvm.loop !238

202:                                              ; preds = %198, %44
  %203 = load ptr, ptr %4, align 8, !tbaa !27
  %204 = load ptr, ptr %5, align 8, !tbaa !27
  %205 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %203, ptr noundef %204) #16
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %208

208:                                              ; preds = %207, %202
  %209 = load ptr, ptr %2, align 8, !tbaa !27
  %210 = getelementptr inbounds %struct._Image, ptr %209, i64 0, i32 47
  %211 = load ptr, ptr %210, align 8, !tbaa !63
  %212 = icmp eq ptr %211, null
  br i1 %212, label %233, label %213

213:                                              ; preds = %208
  call void @__kmpc_critical(ptr nonnull @2, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_LevelizeImageChannel.var)
  %214 = load ptr, ptr %2, align 8, !tbaa !27
  %215 = load i64, ptr %10, align 8, !tbaa !39
  %216 = add nsw i64 %215, 1
  store i64 %216, ptr %10, align 8, !tbaa !39
  %217 = getelementptr inbounds %struct._Image, ptr %214, i64 0, i32 8
  %218 = load i64, ptr %217, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #7
  %219 = getelementptr inbounds %struct._Image, ptr %214, i64 0, i32 47
  %220 = load ptr, ptr %219, align 8, !tbaa !63
  %221 = icmp eq ptr %220, null
  br i1 %221, label %229, label %222

222:                                              ; preds = %213
  %223 = getelementptr inbounds %struct._Image, ptr %214, i64 0, i32 53
  %224 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.33, ptr noundef nonnull %223) #7
  %225 = load ptr, ptr %219, align 8, !tbaa !63
  %226 = getelementptr inbounds %struct._Image, ptr %214, i64 0, i32 48
  %227 = load ptr, ptr %226, align 8, !tbaa !64
  %228 = call i32 %225(ptr noundef nonnull %12, i64 noundef %215, i64 noundef %218, ptr noundef %227) #7
  br label %229

229:                                              ; preds = %213, %222
  %230 = phi i32 [ %228, %222 ], [ 1, %213 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_LevelizeImageChannel.var)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229, %36
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %233

233:                                              ; preds = %232, %208, %229, %32
  %234 = add nsw i64 %33, 1
  %235 = load i64, ptr %14, align 8, !tbaa !58
  %236 = icmp slt i64 %33, %235
  br i1 %236, label %32, label %237

237:                                              ; preds = %233
  %238 = load i64, ptr %13, align 8, !tbaa !58
  br label %239

239:                                              ; preds = %237, %28
  %240 = phi i64 [ %30, %28 ], [ %238, %237 ]
  %241 = phi i64 [ %29, %28 ], [ %235, %237 ]
  %242 = load i64, ptr %15, align 8, !tbaa !58
  %243 = add nsw i64 %242, %240
  store i64 %243, ptr %13, align 8, !tbaa !58
  %244 = add nsw i64 %242, %241
  %245 = call i64 @llvm.smin.i64(i64 %244, i64 %20)
  store i64 %245, ptr %14, align 8, !tbaa !58
  %246 = icmp sgt i64 %243, %245
  br i1 %246, label %247, label %28

247:                                              ; preds = %239, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  br label %248

248:                                              ; preds = %247, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LevelColorsImage(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @LevelColorsImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef %1, ptr noundef %2, i32 noundef %3), !range !239
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LevelColorsImageChannel(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3294, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #7
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !26
  switch i32 %14, label %23 [
    i32 19, label %15
    i32 17, label %15
    i32 2, label %15
  ]

15:                                               ; preds = %12, %12, %12
  %16 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !76
  switch i32 %17, label %21 [
    i32 19, label %18
    i32 17, label %18
    i32 2, label %18
  ]

18:                                               ; preds = %15, %15, %15
  %19 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !76
  switch i32 %20, label %21 [
    i32 19, label %23
    i32 17, label %23
    i32 2, label %23
  ]

21:                                               ; preds = %18, %15
  %22 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #7
  br label %23

23:                                               ; preds = %12, %18, %18, %18, %21
  %24 = icmp eq i32 %4, 0
  %25 = and i32 %1, 1
  %26 = icmp eq i32 %25, 0
  br i1 %24, label %27, label %96

27:                                               ; preds = %23
  br i1 %26, label %37, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 5
  %30 = load float, ptr %29, align 8, !tbaa !73
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %33 = load float, ptr %32, align 8, !tbaa !73
  %34 = fpext float %33 to double
  %35 = tail call i32 @LevelImageChannel(ptr noundef nonnull %0, i32 noundef 1, double noundef nofpclass(nan inf) %31, double noundef nofpclass(nan inf) %34, double noundef nofpclass(nan inf) 1.000000e+00)
  %36 = and i32 %35, 1
  br label %37

37:                                               ; preds = %28, %27
  %38 = phi i32 [ %36, %28 ], [ 1, %27 ]
  %39 = and i32 %1, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 6
  %43 = load float, ptr %42, align 4, !tbaa !74
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 6
  %46 = load float, ptr %45, align 4, !tbaa !74
  %47 = fpext float %46 to double
  %48 = tail call i32 @LevelImageChannel(ptr noundef nonnull %0, i32 noundef 2, double noundef nofpclass(nan inf) %44, double noundef nofpclass(nan inf) %47, double noundef nofpclass(nan inf) 1.000000e+00)
  %49 = and i32 %48, %38
  br label %50

50:                                               ; preds = %41, %37
  %51 = phi i32 [ %49, %41 ], [ %38, %37 ]
  %52 = and i32 %1, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 7
  %56 = load float, ptr %55, align 8, !tbaa !75
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  %59 = load float, ptr %58, align 8, !tbaa !75
  %60 = fpext float %59 to double
  %61 = tail call i32 @LevelImageChannel(ptr noundef nonnull %0, i32 noundef 4, double noundef nofpclass(nan inf) %57, double noundef nofpclass(nan inf) %60, double noundef nofpclass(nan inf) 1.000000e+00)
  %62 = and i32 %61, %51
  br label %63

63:                                               ; preds = %54, %50
  %64 = phi i32 [ %62, %54 ], [ %51, %50 ]
  %65 = and i32 %1, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 8
  %73 = load float, ptr %72, align 4, !tbaa !77
  %74 = fpext float %73 to double
  %75 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  %76 = load float, ptr %75, align 4, !tbaa !77
  %77 = fpext float %76 to double
  %78 = tail call i32 @LevelImageChannel(ptr noundef nonnull %0, i32 noundef 8, double noundef nofpclass(nan inf) %74, double noundef nofpclass(nan inf) %77, double noundef nofpclass(nan inf) 1.000000e+00)
  %79 = and i32 %78, %64
  br label %80

80:                                               ; preds = %71, %67, %63
  %81 = phi i32 [ %79, %71 ], [ %64, %67 ], [ %64, %63 ]
  %82 = and i32 %1, 32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %165, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %13, align 4, !tbaa !26
  %86 = icmp eq i32 %85, 12
  br i1 %86, label %87, label %165

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 9
  %89 = load float, ptr %88, align 8, !tbaa !71
  %90 = fpext float %89 to double
  %91 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 9
  %92 = load float, ptr %91, align 8, !tbaa !71
  %93 = fpext float %92 to double
  %94 = tail call i32 @LevelImageChannel(ptr noundef nonnull %0, i32 noundef 32, double noundef nofpclass(nan inf) %90, double noundef nofpclass(nan inf) %93, double noundef nofpclass(nan inf) 1.000000e+00)
  %95 = and i32 %94, %81
  br label %165

96:                                               ; preds = %23
  br i1 %26, label %106, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 5
  %99 = load float, ptr %98, align 8, !tbaa !73
  %100 = fpext float %99 to double
  %101 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %102 = load float, ptr %101, align 8, !tbaa !73
  %103 = fpext float %102 to double
  %104 = tail call i32 @LevelizeImageChannel(ptr noundef nonnull %0, i32 noundef 1, double noundef nofpclass(nan inf) %100, double noundef nofpclass(nan inf) %103, double noundef nofpclass(nan inf) 1.000000e+00)
  %105 = and i32 %104, 1
  br label %106

106:                                              ; preds = %97, %96
  %107 = phi i32 [ %105, %97 ], [ 1, %96 ]
  %108 = and i32 %1, 2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 6
  %112 = load float, ptr %111, align 4, !tbaa !74
  %113 = fpext float %112 to double
  %114 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 6
  %115 = load float, ptr %114, align 4, !tbaa !74
  %116 = fpext float %115 to double
  %117 = tail call i32 @LevelizeImageChannel(ptr noundef nonnull %0, i32 noundef 2, double noundef nofpclass(nan inf) %113, double noundef nofpclass(nan inf) %116, double noundef nofpclass(nan inf) 1.000000e+00)
  %118 = and i32 %117, %107
  br label %119

119:                                              ; preds = %110, %106
  %120 = phi i32 [ %118, %110 ], [ %107, %106 ]
  %121 = and i32 %1, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 7
  %125 = load float, ptr %124, align 8, !tbaa !75
  %126 = fpext float %125 to double
  %127 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 7
  %128 = load float, ptr %127, align 8, !tbaa !75
  %129 = fpext float %128 to double
  %130 = tail call i32 @LevelizeImageChannel(ptr noundef nonnull %0, i32 noundef 4, double noundef nofpclass(nan inf) %126, double noundef nofpclass(nan inf) %129, double noundef nofpclass(nan inf) 1.000000e+00)
  %131 = and i32 %130, %120
  br label %132

132:                                              ; preds = %123, %119
  %133 = phi i32 [ %131, %123 ], [ %120, %119 ]
  %134 = and i32 %1, 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %149, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %138 = load i32, ptr %137, align 8, !tbaa !10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 8
  %142 = load float, ptr %141, align 4, !tbaa !77
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 8
  %145 = load float, ptr %144, align 4, !tbaa !77
  %146 = fpext float %145 to double
  %147 = tail call i32 @LevelizeImageChannel(ptr noundef nonnull %0, i32 noundef 8, double noundef nofpclass(nan inf) %143, double noundef nofpclass(nan inf) %146, double noundef nofpclass(nan inf) 1.000000e+00)
  %148 = and i32 %147, %133
  br label %149

149:                                              ; preds = %140, %136, %132
  %150 = phi i32 [ %148, %140 ], [ %133, %136 ], [ %133, %132 ]
  %151 = and i32 %1, 32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %13, align 4, !tbaa !26
  %155 = icmp eq i32 %154, 12
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 9
  %158 = load float, ptr %157, align 8, !tbaa !71
  %159 = fpext float %158 to double
  %160 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 9
  %161 = load float, ptr %160, align 8, !tbaa !71
  %162 = fpext float %161 to double
  %163 = tail call i32 @LevelizeImageChannel(ptr noundef nonnull %0, i32 noundef 32, double noundef nofpclass(nan inf) %159, double noundef nofpclass(nan inf) %162, double noundef nofpclass(nan inf) 1.000000e+00)
  %164 = and i32 %163, %150
  br label %165

165:                                              ; preds = %149, %153, %156, %80, %84, %87
  %166 = phi i32 [ %95, %87 ], [ %81, %84 ], [ %81, %80 ], [ %164, %156 ], [ %150, %153 ], [ %150, %149 ]
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  ret i32 %168
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LinearStretchImage(ptr noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = tail call dereferenceable_or_null(262144) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 4) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %109, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3400, i32 noundef 400, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %10) #7
  br label %109

12:                                               ; preds = %3
  %13 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %4, i32 noundef 0, i64 noundef 262144) #7
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %12, %46
  %20 = phi i64 [ %47, %46 ], [ 0, %12 ]
  %21 = load i64, ptr %15, align 8, !tbaa !60
  %22 = tail call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %20, i64 noundef %21, i64 noundef 1, ptr noundef nonnull %14) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %50, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %15, align 8, !tbaa !60
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24, %38
  %28 = phi i64 [ %30, %38 ], [ %25, %24 ]
  %29 = phi ptr [ %44, %38 ], [ %22, %24 ]
  %30 = add nsw i64 %28, -1
  %31 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %29) #16
  %32 = fcmp fast ugt float %31, 0.000000e+00
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = fcmp fast ult float %31, 6.553500e+04
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = fadd fast float %31, 5.000000e-01
  %37 = fptoui float %36 to i16
  br label %38

38:                                               ; preds = %27, %33, %35
  %39 = phi i16 [ %37, %35 ], [ 0, %27 ], [ -1, %33 ]
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds float, ptr %4, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !69
  %43 = fadd fast float %42, 1.000000e+00
  store float %43, ptr %41, align 4, !tbaa !69
  %44 = getelementptr inbounds %struct._PixelPacket, ptr %29, i64 1
  %45 = icmp ugt i64 %28, 1
  br i1 %45, label %27, label %46, !llvm.loop !240

46:                                               ; preds = %38, %24
  %47 = add nuw nsw i64 %20, 1
  %48 = load i64, ptr %16, align 8, !tbaa !40
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %19, label %50, !llvm.loop !241

50:                                               ; preds = %46, %19, %12
  br label %51

51:                                               ; preds = %73, %50
  %52 = phi i64 [ 0, %50 ], [ %74, %73 ]
  %53 = phi float [ 0.000000e+00, %50 ], [ %70, %73 ]
  %54 = getelementptr inbounds float, ptr %4, i64 %52
  %55 = load float, ptr %54, align 4, !tbaa !69
  %56 = fadd fast float %55, %53
  %57 = fpext float %56 to double
  %58 = fcmp fast ult double %57, %1
  br i1 %58, label %59, label %76

59:                                               ; preds = %51
  %60 = add nuw nsw i64 %52, 1
  %61 = getelementptr inbounds float, ptr %4, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !69
  %63 = fadd fast float %62, %56
  %64 = fpext float %63 to double
  %65 = fcmp fast ult double %64, %1
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = add nuw nsw i64 %52, 2
  %68 = getelementptr inbounds float, ptr %4, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !69
  %70 = fadd fast float %69, %63
  %71 = fpext float %70 to double
  %72 = fcmp fast ult double %71, %1
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = add nuw nsw i64 %52, 3
  %75 = icmp eq i64 %74, 65535
  br i1 %75, label %76, label %51, !llvm.loop !242

76:                                               ; preds = %73, %66, %59, %51
  %77 = phi i64 [ %52, %51 ], [ %60, %59 ], [ %67, %66 ], [ 65535, %73 ]
  br label %78

78:                                               ; preds = %100, %76
  %79 = phi i64 [ 65535, %76 ], [ %101, %100 ]
  %80 = phi float [ 0.000000e+00, %76 ], [ %97, %100 ]
  %81 = getelementptr inbounds float, ptr %4, i64 %79
  %82 = load float, ptr %81, align 4, !tbaa !69
  %83 = fadd fast float %82, %80
  %84 = fpext float %83 to double
  %85 = fcmp fast ult double %84, %2
  br i1 %85, label %86, label %103

86:                                               ; preds = %78
  %87 = add nsw i64 %79, -1
  %88 = getelementptr inbounds float, ptr %4, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !69
  %90 = fadd fast float %89, %83
  %91 = fpext float %90 to double
  %92 = fcmp fast ult double %91, %2
  br i1 %92, label %93, label %103

93:                                               ; preds = %86
  %94 = add nsw i64 %79, -2
  %95 = getelementptr inbounds float, ptr %4, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !69
  %97 = fadd fast float %96, %90
  %98 = fpext float %97 to double
  %99 = fcmp fast ult double %98, %2
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = add nsw i64 %79, -3
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %78, !llvm.loop !243

103:                                              ; preds = %100, %93, %86, %78
  %104 = phi i64 [ %79, %78 ], [ %87, %86 ], [ %94, %93 ], [ 0, %100 ]
  %105 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %4) #7
  %106 = sitofp i64 %77 to double
  %107 = sitofp i64 %104 to double
  %108 = tail call i32 @LevelImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %106, double noundef nofpclass(nan inf) %107, double noundef nofpclass(nan inf) 1.000000e+00)
  br label %109

109:                                              ; preds = %6, %8, %103
  %110 = phi i32 [ %108, %103 ], [ 0, %8 ], [ 0, %6 ]
  ret i32 %110
}

declare ptr @GetVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ModulateImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct._GeometryInfo, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %30, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #7
  %44 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %2
  %48 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %49 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3728, ptr noundef nonnull @.str.2, ptr noundef nonnull %48) #7
  br label %50

50:                                               ; preds = %47, %2
  %51 = icmp eq ptr %1, null
  br i1 %51, label %373, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !26
  switch i32 %54, label %55 [
    i32 29, label %57
    i32 13, label %57
    i32 3, label %57
    i32 1, label %57
    i32 19, label %57
    i32 17, label %57
    i32 2, label %57
  ]

55:                                               ; preds = %52
  %56 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #7
  br label %57

57:                                               ; preds = %52, %52, %52, %52, %52, %52, %52, %55
  %58 = call i32 @ParseGeometry(ptr noundef nonnull %1, ptr noundef nonnull %37) #7
  %59 = load double, ptr %37, align 8, !tbaa !81
  store double %59, ptr %33, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct._GeometryInfo, ptr %37, i64 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !244
  %62 = and i32 %58, 8
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, double 1.000000e+02, double %61
  store double %64, ptr %35, align 8
  %65 = getelementptr inbounds %struct._GeometryInfo, ptr %37, i64 0, i32 2
  %66 = load double, ptr %65, align 8, !tbaa !245
  %67 = and i32 %58, 1
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, double 1.000000e+02, double %66
  store double %69, ptr %34, align 8
  store i32 0, ptr %32, align 4, !tbaa !28
  %70 = call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %57
  %73 = call i64 @ParseCommandOption(i32 noundef 9, i32 noundef 0, ptr noundef nonnull %70) #7
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %32, align 4, !tbaa !28
  br label %75

75:                                               ; preds = %72, %57
  %76 = phi i32 [ %74, %72 ], [ 0, %57 ]
  %77 = load i32, ptr %0, align 8, !tbaa !30
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %343

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %81 = load i64, ptr %80, align 8, !tbaa !31
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %343

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = fmul fast double %59, 1.000000e-02
  %87 = fmul fast double %64, 1.000000e-02
  %88 = fmul fast double %69, 5.000000e-03
  %89 = fadd fast double %88, -5.000000e-01
  %90 = fmul fast double %69, 5.000000e-03
  %91 = fadd fast double %90, -5.000000e-01
  %92 = fmul fast double %59, 1.000000e-02
  %93 = fmul fast double %64, 1.000000e-02
  %94 = fmul fast double %69, 5.000000e-03
  %95 = fadd fast double %94, -5.000000e-01
  %96 = fmul fast double %64, 1.000000e-02
  %97 = fmul fast double %59, 1.000000e-02
  %98 = fmul fast double %59, 1.000000e-02
  %99 = fmul fast double %64, 1.000000e-02
  %100 = fmul fast double %69, 5.000000e-03
  %101 = fadd fast double %100, -5.000000e-01
  %102 = fmul fast double %69, 5.000000e-03
  %103 = fadd fast double %102, -5.000000e-01
  %104 = fmul fast double %64, 1.000000e-02
  %105 = fmul fast double %59, 1.000000e-02
  %106 = fmul fast double %69, 5.000000e-03
  %107 = fadd fast double %106, -5.000000e-01
  %108 = fmul fast double %64, 1.000000e-02
  %109 = fmul fast double %59, 1.000000e-02
  %110 = fmul fast double %69, 5.000000e-03
  %111 = fadd fast double %110, -5.000000e-01
  %112 = fmul fast double %64, 1.000000e-02
  %113 = fmul fast double %59, 1.000000e-02
  %114 = fmul fast double %69, 5.000000e-03
  %115 = fadd fast double %114, -5.000000e-01
  %116 = fmul fast double %64, 1.000000e-02
  %117 = fmul fast double %59, 1.000000e-02
  %118 = fmul fast double %69, 5.000000e-03
  %119 = fadd fast double %118, -5.000000e-01
  %120 = fmul fast double %64, 1.000000e-02
  %121 = fmul fast double %59, 1.000000e-02
  br label %122

122:                                              ; preds = %83, %330
  %123 = phi ptr [ %332, %330 ], [ %85, %83 ]
  %124 = phi i64 [ %338, %330 ], [ 0, %83 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %40) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %41) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %42) #7
  %125 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 %124, i32 2
  %126 = load i16, ptr %125, align 2, !tbaa !33
  store i16 %126, ptr %42, align 2, !tbaa !61
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 %124, i32 1
  %128 = load i16, ptr %127, align 2, !tbaa !34
  store i16 %128, ptr %41, align 2, !tbaa !61
  %129 = getelementptr inbounds %struct._PixelPacket, ptr %123, i64 %124
  %130 = load i16, ptr %129, align 2, !tbaa !35
  store i16 %130, ptr %40, align 2, !tbaa !61
  %131 = load i32, ptr %32, align 4, !tbaa !28
  switch i32 %131, label %220 [
    i32 24, label %132
    i32 32, label %154
    i32 14, label %176
    i32 30, label %198
    i32 28, label %308
    i32 31, label %242
    i32 16, label %264
    i32 27, label %286
    i32 25, label %286
  ]

132:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #7
  call void @ConvertRGBToHCL(i16 noundef zeroext %126, i16 noundef zeroext %128, i16 noundef zeroext %130, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %28) #7
  %133 = load double, ptr %27, align 8, !tbaa !6
  %134 = fadd fast double %115, %133
  %135 = fcmp fast olt double %134, 0.000000e+00
  br i1 %135, label %139, label %136

136:                                              ; preds = %139, %132
  %137 = phi double [ %134, %132 ], [ %141, %139 ]
  store double %137, ptr %27, align 8, !tbaa !6
  %138 = fcmp fast ogt double %137, 1.000000e+00
  br i1 %138, label %143, label %148

139:                                              ; preds = %132, %139
  %140 = phi double [ %141, %139 ], [ %134, %132 ]
  %141 = fadd fast double %140, 1.000000e+00
  %142 = fcmp fast olt double %141, 0.000000e+00
  br i1 %142, label %139, label %136, !llvm.loop !246

143:                                              ; preds = %136, %143
  %144 = phi double [ %145, %143 ], [ %137, %136 ]
  %145 = fadd fast double %144, -1.000000e+00
  %146 = fcmp fast ogt double %145, 1.000000e+00
  br i1 %146, label %143, label %147, !llvm.loop !247

147:                                              ; preds = %143
  store double %145, ptr %27, align 8, !tbaa !6
  br label %148

148:                                              ; preds = %136, %147
  %149 = phi double [ %145, %147 ], [ %137, %136 ]
  %150 = load double, ptr %29, align 8, !tbaa !6
  %151 = fmul fast double %116, %150
  store double %151, ptr %29, align 8, !tbaa !6
  %152 = load double, ptr %28, align 8, !tbaa !6
  %153 = fmul fast double %117, %152
  store double %153, ptr %28, align 8, !tbaa !6
  call void @ConvertHCLToRGB(double noundef nofpclass(nan inf) %149, double noundef nofpclass(nan inf) %151, double noundef nofpclass(nan inf) %153, ptr noundef nonnull %42, ptr noundef nonnull %41, ptr noundef nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #7
  br label %330

154:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #7
  call void @ConvertRGBToHCLp(i16 noundef zeroext %126, i16 noundef zeroext %128, i16 noundef zeroext %130, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %25) #7
  %155 = load double, ptr %24, align 8, !tbaa !6
  %156 = fadd fast double %111, %155
  %157 = fcmp fast olt double %156, 0.000000e+00
  br i1 %157, label %161, label %158

158:                                              ; preds = %161, %154
  %159 = phi double [ %156, %154 ], [ %163, %161 ]
  store double %159, ptr %24, align 8, !tbaa !6
  %160 = fcmp fast ogt double %159, 1.000000e+00
  br i1 %160, label %165, label %170

161:                                              ; preds = %154, %161
  %162 = phi double [ %163, %161 ], [ %156, %154 ]
  %163 = fadd fast double %162, 1.000000e+00
  %164 = fcmp fast olt double %163, 0.000000e+00
  br i1 %164, label %161, label %158, !llvm.loop !248

165:                                              ; preds = %158, %165
  %166 = phi double [ %167, %165 ], [ %159, %158 ]
  %167 = fadd fast double %166, -1.000000e+00
  %168 = fcmp fast ogt double %167, 1.000000e+00
  br i1 %168, label %165, label %169, !llvm.loop !249

169:                                              ; preds = %165
  store double %167, ptr %24, align 8, !tbaa !6
  br label %170

170:                                              ; preds = %158, %169
  %171 = phi double [ %167, %169 ], [ %159, %158 ]
  %172 = load double, ptr %26, align 8, !tbaa !6
  %173 = fmul fast double %112, %172
  store double %173, ptr %26, align 8, !tbaa !6
  %174 = load double, ptr %25, align 8, !tbaa !6
  %175 = fmul fast double %113, %174
  store double %175, ptr %25, align 8, !tbaa !6
  call void @ConvertHCLpToRGB(double noundef nofpclass(nan inf) %171, double noundef nofpclass(nan inf) %173, double noundef nofpclass(nan inf) %175, ptr noundef nonnull %42, ptr noundef nonnull %41, ptr noundef nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #7
  br label %330

176:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #7
  call void @ConvertRGBToHSB(i16 noundef zeroext %126, i16 noundef zeroext %128, i16 noundef zeroext %130, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %21) #7
  %177 = load double, ptr %22, align 8, !tbaa !6
  %178 = fadd fast double %107, %177
  %179 = fcmp fast olt double %178, 0.000000e+00
  br i1 %179, label %183, label %180

180:                                              ; preds = %183, %176
  %181 = phi double [ %178, %176 ], [ %185, %183 ]
  store double %181, ptr %22, align 8, !tbaa !6
  %182 = fcmp fast ogt double %181, 1.000000e+00
  br i1 %182, label %187, label %192

183:                                              ; preds = %176, %183
  %184 = phi double [ %185, %183 ], [ %178, %176 ]
  %185 = fadd fast double %184, 1.000000e+00
  %186 = fcmp fast olt double %185, 0.000000e+00
  br i1 %186, label %183, label %180, !llvm.loop !250

187:                                              ; preds = %180, %187
  %188 = phi double [ %189, %187 ], [ %181, %180 ]
  %189 = fadd fast double %188, -1.000000e+00
  %190 = fcmp fast ogt double %189, 1.000000e+00
  br i1 %190, label %187, label %191, !llvm.loop !251

191:                                              ; preds = %187
  store double %189, ptr %22, align 8, !tbaa !6
  br label %192

192:                                              ; preds = %180, %191
  %193 = phi double [ %189, %191 ], [ %181, %180 ]
  %194 = load double, ptr %23, align 8, !tbaa !6
  %195 = fmul fast double %108, %194
  store double %195, ptr %23, align 8, !tbaa !6
  %196 = load double, ptr %21, align 8, !tbaa !6
  %197 = fmul fast double %109, %196
  store double %197, ptr %21, align 8, !tbaa !6
  call void @ConvertHSBToRGB(double noundef nofpclass(nan inf) %193, double noundef nofpclass(nan inf) %195, double noundef nofpclass(nan inf) %197, ptr noundef nonnull %42, ptr noundef nonnull %41, ptr noundef nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #7
  br label %330

198:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #7
  call void @ConvertRGBToHSI(i16 noundef zeroext %126, i16 noundef zeroext %128, i16 noundef zeroext %130, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %199 = load double, ptr %19, align 8, !tbaa !6
  %200 = fadd fast double %103, %199
  %201 = fcmp fast olt double %200, 0.000000e+00
  br i1 %201, label %205, label %202

202:                                              ; preds = %205, %198
  %203 = phi double [ %200, %198 ], [ %207, %205 ]
  store double %203, ptr %19, align 8, !tbaa !6
  %204 = fcmp fast ogt double %203, 1.000000e+00
  br i1 %204, label %209, label %214

205:                                              ; preds = %198, %205
  %206 = phi double [ %207, %205 ], [ %200, %198 ]
  %207 = fadd fast double %206, 1.000000e+00
  %208 = fcmp fast olt double %207, 0.000000e+00
  br i1 %208, label %205, label %202, !llvm.loop !252

209:                                              ; preds = %202, %209
  %210 = phi double [ %211, %209 ], [ %203, %202 ]
  %211 = fadd fast double %210, -1.000000e+00
  %212 = fcmp fast ogt double %211, 1.000000e+00
  br i1 %212, label %209, label %213, !llvm.loop !253

213:                                              ; preds = %209
  store double %211, ptr %19, align 8, !tbaa !6
  br label %214

214:                                              ; preds = %202, %213
  %215 = phi double [ %211, %213 ], [ %203, %202 ]
  %216 = load double, ptr %20, align 8, !tbaa !6
  %217 = fmul fast double %104, %216
  store double %217, ptr %20, align 8, !tbaa !6
  %218 = load double, ptr %18, align 8, !tbaa !6
  %219 = fmul fast double %105, %218
  store double %219, ptr %18, align 8, !tbaa !6
  call void @ConvertHSIToRGB(double noundef nofpclass(nan inf) %215, double noundef nofpclass(nan inf) %217, double noundef nofpclass(nan inf) %219, ptr noundef nonnull %42, ptr noundef nonnull %41, ptr noundef nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  br label %330

220:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  call void @ConvertRGBToHSL(i16 noundef zeroext %126, i16 noundef zeroext %128, i16 noundef zeroext %130, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %16) #7
  %221 = load double, ptr %15, align 8, !tbaa !6
  %222 = fadd fast double %119, %221
  %223 = fcmp fast olt double %222, 0.000000e+00
  br i1 %223, label %227, label %224

224:                                              ; preds = %227, %220
  %225 = phi double [ %222, %220 ], [ %229, %227 ]
  store double %225, ptr %15, align 8, !tbaa !6
  %226 = fcmp fast ult double %225, 1.000000e+00
  br i1 %226, label %236, label %231

227:                                              ; preds = %220, %227
  %228 = phi double [ %229, %227 ], [ %222, %220 ]
  %229 = fadd fast double %228, 1.000000e+00
  %230 = fcmp fast olt double %229, 0.000000e+00
  br i1 %230, label %227, label %224, !llvm.loop !254

231:                                              ; preds = %224, %231
  %232 = phi double [ %233, %231 ], [ %225, %224 ]
  %233 = fadd fast double %232, -1.000000e+00
  %234 = fcmp fast ult double %233, 1.000000e+00
  br i1 %234, label %235, label %231, !llvm.loop !255

235:                                              ; preds = %231
  store double %233, ptr %15, align 8, !tbaa !6
  br label %236

236:                                              ; preds = %224, %235
  %237 = phi double [ %233, %235 ], [ %225, %224 ]
  %238 = load double, ptr %17, align 8, !tbaa !6
  %239 = fmul fast double %120, %238
  store double %239, ptr %17, align 8, !tbaa !6
  %240 = load double, ptr %16, align 8, !tbaa !6
  %241 = fmul fast double %121, %240
  store double %241, ptr %16, align 8, !tbaa !6
  call void @ConvertHSLToRGB(double noundef nofpclass(nan inf) %237, double noundef nofpclass(nan inf) %239, double noundef nofpclass(nan inf) %241, ptr noundef nonnull %42, ptr noundef nonnull %41, ptr noundef nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  br label %330

242:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  call void @ConvertRGBToHSV(i16 noundef zeroext %126, i16 noundef zeroext %128, i16 noundef zeroext %130, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #7
  %243 = load double, ptr %12, align 8, !tbaa !6
  %244 = fadd fast double %95, %243
  %245 = fcmp fast olt double %244, 0.000000e+00
  br i1 %245, label %249, label %246

246:                                              ; preds = %249, %242
  %247 = phi double [ %244, %242 ], [ %251, %249 ]
  store double %247, ptr %12, align 8, !tbaa !6
  %248 = fcmp fast ult double %247, 1.000000e+00
  br i1 %248, label %258, label %253

249:                                              ; preds = %242, %249
  %250 = phi double [ %251, %249 ], [ %244, %242 ]
  %251 = fadd fast double %250, 1.000000e+00
  %252 = fcmp fast olt double %251, 0.000000e+00
  br i1 %252, label %249, label %246, !llvm.loop !256

253:                                              ; preds = %246, %253
  %254 = phi double [ %255, %253 ], [ %247, %246 ]
  %255 = fadd fast double %254, -1.000000e+00
  %256 = fcmp fast ult double %255, 1.000000e+00
  br i1 %256, label %257, label %253, !llvm.loop !257

257:                                              ; preds = %253
  store double %255, ptr %12, align 8, !tbaa !6
  br label %258

258:                                              ; preds = %246, %257
  %259 = phi double [ %255, %257 ], [ %247, %246 ]
  %260 = load double, ptr %13, align 8, !tbaa !6
  %261 = fmul fast double %96, %260
  store double %261, ptr %13, align 8, !tbaa !6
  %262 = load double, ptr %14, align 8, !tbaa !6
  %263 = fmul fast double %97, %262
  store double %263, ptr %14, align 8, !tbaa !6
  call void @ConvertHSVToRGB(double noundef nofpclass(nan inf) %259, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %263, ptr noundef nonnull %42, ptr noundef nonnull %41, ptr noundef nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  br label %330

264:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @ConvertRGBToHWB(i16 noundef zeroext %126, i16 noundef zeroext %128, i16 noundef zeroext %130, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9) #7
  %265 = load double, ptr %10, align 8, !tbaa !6
  %266 = fadd fast double %91, %265
  %267 = fcmp fast olt double %266, 0.000000e+00
  br i1 %267, label %271, label %268

268:                                              ; preds = %271, %264
  %269 = phi double [ %266, %264 ], [ %273, %271 ]
  store double %269, ptr %10, align 8, !tbaa !6
  %270 = fcmp fast ult double %269, 1.000000e+00
  br i1 %270, label %280, label %275

271:                                              ; preds = %264, %271
  %272 = phi double [ %273, %271 ], [ %266, %264 ]
  %273 = fadd fast double %272, 1.000000e+00
  %274 = fcmp fast olt double %273, 0.000000e+00
  br i1 %274, label %271, label %268, !llvm.loop !258

275:                                              ; preds = %268, %275
  %276 = phi double [ %277, %275 ], [ %269, %268 ]
  %277 = fadd fast double %276, -1.000000e+00
  %278 = fcmp fast ult double %277, 1.000000e+00
  br i1 %278, label %279, label %275, !llvm.loop !259

279:                                              ; preds = %275
  store double %277, ptr %10, align 8, !tbaa !6
  br label %280

280:                                              ; preds = %268, %279
  %281 = phi double [ %277, %279 ], [ %269, %268 ]
  %282 = load double, ptr %9, align 8, !tbaa !6
  %283 = fmul fast double %92, %282
  store double %283, ptr %9, align 8, !tbaa !6
  %284 = load double, ptr %11, align 8, !tbaa !6
  %285 = fmul fast double %93, %284
  store double %285, ptr %11, align 8, !tbaa !6
  call void @ConvertHWBToRGB(double noundef nofpclass(nan inf) %281, double noundef nofpclass(nan inf) %285, double noundef nofpclass(nan inf) %283, ptr noundef nonnull %42, ptr noundef nonnull %41, ptr noundef nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  br label %330

286:                                              ; preds = %122, %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @ConvertRGBToLCHab(i16 noundef zeroext %126, i16 noundef zeroext %128, i16 noundef zeroext %130, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #7
  %287 = load double, ptr %7, align 8, !tbaa !6
  %288 = fmul fast double %86, %287
  store double %288, ptr %7, align 8, !tbaa !6
  %289 = load double, ptr %8, align 8, !tbaa !6
  %290 = fmul fast double %87, %289
  store double %290, ptr %8, align 8, !tbaa !6
  %291 = load double, ptr %6, align 8, !tbaa !6
  %292 = fadd fast double %89, %291
  %293 = fcmp fast olt double %292, 0.000000e+00
  br i1 %293, label %297, label %294

294:                                              ; preds = %297, %286
  %295 = phi double [ %292, %286 ], [ %299, %297 ]
  store double %295, ptr %6, align 8, !tbaa !6
  %296 = fcmp fast ult double %295, 1.000000e+00
  br i1 %296, label %306, label %301

297:                                              ; preds = %286, %297
  %298 = phi double [ %299, %297 ], [ %292, %286 ]
  %299 = fadd fast double %298, 1.000000e+00
  %300 = fcmp fast olt double %299, 0.000000e+00
  br i1 %300, label %297, label %294, !llvm.loop !260

301:                                              ; preds = %294, %301
  %302 = phi double [ %303, %301 ], [ %295, %294 ]
  %303 = fadd fast double %302, -1.000000e+00
  %304 = fcmp fast ult double %303, 1.000000e+00
  br i1 %304, label %305, label %301, !llvm.loop !261

305:                                              ; preds = %301
  store double %303, ptr %6, align 8, !tbaa !6
  br label %306

306:                                              ; preds = %294, %305
  %307 = phi double [ %303, %305 ], [ %295, %294 ]
  call void @ConvertLCHabToRGB(double noundef nofpclass(nan inf) %288, double noundef nofpclass(nan inf) %290, double noundef nofpclass(nan inf) %307, ptr noundef nonnull %42, ptr noundef nonnull %41, ptr noundef nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %330

308:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @ConvertRGBToLCHuv(i16 noundef zeroext %126, i16 noundef zeroext %128, i16 noundef zeroext %130, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  %309 = load double, ptr %4, align 8, !tbaa !6
  %310 = fmul fast double %98, %309
  store double %310, ptr %4, align 8, !tbaa !6
  %311 = load double, ptr %5, align 8, !tbaa !6
  %312 = fmul fast double %99, %311
  store double %312, ptr %5, align 8, !tbaa !6
  %313 = load double, ptr %3, align 8, !tbaa !6
  %314 = fadd fast double %101, %313
  %315 = fcmp fast olt double %314, 0.000000e+00
  br i1 %315, label %319, label %316

316:                                              ; preds = %319, %308
  %317 = phi double [ %314, %308 ], [ %321, %319 ]
  store double %317, ptr %3, align 8, !tbaa !6
  %318 = fcmp fast ult double %317, 1.000000e+00
  br i1 %318, label %328, label %323

319:                                              ; preds = %308, %319
  %320 = phi double [ %321, %319 ], [ %314, %308 ]
  %321 = fadd fast double %320, 1.000000e+00
  %322 = fcmp fast olt double %321, 0.000000e+00
  br i1 %322, label %319, label %316, !llvm.loop !262

323:                                              ; preds = %316, %323
  %324 = phi double [ %325, %323 ], [ %317, %316 ]
  %325 = fadd fast double %324, -1.000000e+00
  %326 = fcmp fast ult double %325, 1.000000e+00
  br i1 %326, label %327, label %323, !llvm.loop !263

327:                                              ; preds = %323
  store double %325, ptr %3, align 8, !tbaa !6
  br label %328

328:                                              ; preds = %316, %327
  %329 = phi double [ %325, %327 ], [ %317, %316 ]
  call void @ConvertLCHuvToRGB(double noundef nofpclass(nan inf) %310, double noundef nofpclass(nan inf) %312, double noundef nofpclass(nan inf) %329, ptr noundef nonnull %42, ptr noundef nonnull %41, ptr noundef nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %330

330:                                              ; preds = %328, %306, %280, %258, %236, %214, %192, %170, %148
  %331 = load i16, ptr %42, align 2, !tbaa !61
  %332 = load ptr, ptr %84, align 8, !tbaa !32
  %333 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 %124, i32 2
  store i16 %331, ptr %333, align 2, !tbaa !33
  %334 = load i16, ptr %41, align 2, !tbaa !61
  %335 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 %124, i32 1
  store i16 %334, ptr %335, align 2, !tbaa !34
  %336 = load i16, ptr %40, align 2, !tbaa !61
  %337 = getelementptr inbounds %struct._PixelPacket, ptr %332, i64 %124
  store i16 %336, ptr %337, align 2, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %40) #7
  %338 = add nuw nsw i64 %124, 1
  %339 = load i64, ptr %80, align 8, !tbaa !31
  %340 = icmp slt i64 %338, %339
  br i1 %340, label %122, label %341, !llvm.loop !264

341:                                              ; preds = %330
  %342 = load i32, ptr %32, align 4, !tbaa !28
  br label %343

343:                                              ; preds = %341, %79, %75
  %344 = phi i32 [ %342, %341 ], [ %76, %79 ], [ %76, %75 ]
  %345 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %346 = call i32 @AccelerateModulateImage(ptr noundef nonnull %0, double noundef nofpclass(nan inf) %59, double noundef nofpclass(nan inf) %69, double noundef nofpclass(nan inf) %64, i32 noundef %344, ptr noundef nonnull %345) #7
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %373

348:                                              ; preds = %343
  store i32 1, ptr %38, align 4, !tbaa !28
  store i64 0, ptr %39, align 8, !tbaa !39
  store ptr %345, ptr %36, align 8, !tbaa !27
  %349 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %345) #7
  store ptr %349, ptr %31, align 8, !tbaa !27
  %350 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %351 = load i64, ptr %350, align 8, !tbaa !40
  %352 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %353 = shl i64 %352, 5
  %354 = icmp ugt i64 %351, %353
  br i1 %354, label %355, label %363

355:                                              ; preds = %348
  %356 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %357 = icmp eq i32 %356, 3
  br i1 %357, label %363, label %358

358:                                              ; preds = %355
  %359 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %360 = icmp eq i32 %359, 3
  br i1 %360, label %363, label %361

361:                                              ; preds = %358
  %362 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %367

363:                                              ; preds = %358, %355, %348
  %364 = call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %365 = icmp ult i64 %364, 2
  %366 = select i1 %365, i64 1, i64 2
  br label %367

367:                                              ; preds = %363, %361
  %368 = phi i64 [ %362, %361 ], [ %366, %363 ]
  %369 = trunc i64 %368 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %43, i32 %369)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @ModulateImage.omp_outlined, ptr nonnull %30, ptr nonnull %38, ptr nonnull %31, ptr nonnull %36, ptr nonnull %32, ptr nonnull %34, ptr nonnull %35, ptr nonnull %33, ptr nonnull %39)
  %370 = load ptr, ptr %31, align 8, !tbaa !27
  %371 = call ptr @DestroyCacheView(ptr noundef %370) #7
  %372 = load i32, ptr %38, align 4, !tbaa !28
  br label %373

373:                                              ; preds = %343, %50, %367
  %374 = phi i32 [ %372, %367 ], [ 0, %50 ], [ %346, %343 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #7
  ret i32 %374
}

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @AccelerateModulateImage(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @ModulateImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #6 {
  %12 = alloca [4096 x i8], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = load ptr, ptr %2, align 8, !tbaa !27
  %45 = getelementptr inbounds %struct._Image, ptr %44, i64 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = add nsw i64 %46, -1
  %48 = icmp sgt i64 %46, 0
  br i1 %48, label %49, label %373

49:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #7
  store i64 0, ptr %37, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #7
  store i64 %47, ptr %38, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #7
  store i64 1, ptr %39, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  store i32 0, ptr %40, align 4, !tbaa !59
  %50 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %50, i32 33, ptr nonnull %40, ptr nonnull %37, ptr nonnull %38, ptr nonnull %39, i64 1, i64 4)
  %51 = load i64, ptr %38, align 8
  %52 = call i64 @llvm.smin.i64(i64 %51, i64 %47)
  store i64 %52, ptr %38, align 8, !tbaa !58
  %53 = load i64, ptr %37, align 8, !tbaa !58
  %54 = icmp sgt i64 %53, %52
  br i1 %54, label %372, label %55

55:                                               ; preds = %49, %364
  %56 = phi i64 [ %370, %364 ], [ %52, %49 ]
  %57 = phi i64 [ %368, %364 ], [ %53, %49 ]
  %58 = icmp sgt i64 %57, %56
  br i1 %58, label %364, label %59

59:                                               ; preds = %55, %358
  %60 = phi i64 [ %359, %358 ], [ %57, %55 ]
  %61 = load i32, ptr %3, align 4, !tbaa !28
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %358, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = load ptr, ptr %2, align 8, !tbaa !27
  %66 = getelementptr inbounds %struct._Image, ptr %65, i64 0, i32 7
  %67 = load i64, ptr %66, align 8, !tbaa !60
  %68 = load ptr, ptr %5, align 8, !tbaa !27
  %69 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %64, i64 noundef 0, i64 noundef %60, i64 noundef %67, i64 noundef 1, ptr noundef %68) #16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %357, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8, !tbaa !27
  %73 = getelementptr inbounds %struct._Image, ptr %72, i64 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !60
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %327

76:                                               ; preds = %71, %317
  %77 = phi i64 [ %322, %317 ], [ 0, %71 ]
  %78 = phi ptr [ %321, %317 ], [ %69, %71 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %41) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %42) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %43) #7
  %79 = getelementptr inbounds %struct._PixelPacket, ptr %78, i64 0, i32 2
  %80 = load i16, ptr %79, align 2, !tbaa !33
  store i16 %80, ptr %43, align 2, !tbaa !61
  %81 = getelementptr inbounds %struct._PixelPacket, ptr %78, i64 0, i32 1
  %82 = load i16, ptr %81, align 2, !tbaa !34
  store i16 %82, ptr %42, align 2, !tbaa !61
  %83 = load i16, ptr %78, align 2, !tbaa !35
  store i16 %83, ptr %41, align 2, !tbaa !61
  %84 = load i32, ptr %6, align 4, !tbaa !28
  switch i32 %84, label %172 [
    i32 24, label %85
    i32 32, label %114
    i32 14, label %143
    i32 28, label %288
    i32 31, label %201
    i32 16, label %230
    i32 27, label %259
    i32 25, label %288
  ]

85:                                               ; preds = %76
  %86 = load double, ptr %7, align 8, !tbaa !6
  %87 = load double, ptr %8, align 8, !tbaa !6
  %88 = load double, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #7
  call void @ConvertRGBToHCL(i16 noundef zeroext %80, i16 noundef zeroext %82, i16 noundef zeroext %83, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %35) #7
  %89 = fmul fast double %86, 5.000000e-03
  %90 = fadd fast double %89, -5.000000e-01
  %91 = load double, ptr %34, align 8, !tbaa !6
  %92 = fadd fast double %90, %91
  %93 = fcmp fast olt double %92, 0.000000e+00
  br i1 %93, label %97, label %94

94:                                               ; preds = %97, %85
  %95 = phi double [ %92, %85 ], [ %99, %97 ]
  store double %95, ptr %34, align 8, !tbaa !6
  %96 = fcmp fast ogt double %95, 1.000000e+00
  br i1 %96, label %101, label %106

97:                                               ; preds = %85, %97
  %98 = phi double [ %99, %97 ], [ %92, %85 ]
  %99 = fadd fast double %98, 1.000000e+00
  %100 = fcmp fast olt double %99, 0.000000e+00
  br i1 %100, label %97, label %94, !llvm.loop !246

101:                                              ; preds = %94, %101
  %102 = phi double [ %103, %101 ], [ %95, %94 ]
  %103 = fadd fast double %102, -1.000000e+00
  %104 = fcmp fast ogt double %103, 1.000000e+00
  br i1 %104, label %101, label %105, !llvm.loop !247

105:                                              ; preds = %101
  store double %103, ptr %34, align 8, !tbaa !6
  br label %106

106:                                              ; preds = %94, %105
  %107 = phi double [ %103, %105 ], [ %95, %94 ]
  %108 = fmul fast double %87, 1.000000e-02
  %109 = load double, ptr %36, align 8, !tbaa !6
  %110 = fmul fast double %108, %109
  store double %110, ptr %36, align 8, !tbaa !6
  %111 = fmul fast double %88, 1.000000e-02
  %112 = load double, ptr %35, align 8, !tbaa !6
  %113 = fmul fast double %111, %112
  store double %113, ptr %35, align 8, !tbaa !6
  call void @ConvertHCLToRGB(double noundef nofpclass(nan inf) %107, double noundef nofpclass(nan inf) %110, double noundef nofpclass(nan inf) %113, ptr noundef nonnull %43, ptr noundef nonnull %42, ptr noundef nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #7
  br label %317

114:                                              ; preds = %76
  %115 = load double, ptr %7, align 8, !tbaa !6
  %116 = load double, ptr %8, align 8, !tbaa !6
  %117 = load double, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #7
  call void @ConvertRGBToHCLp(i16 noundef zeroext %80, i16 noundef zeroext %82, i16 noundef zeroext %83, ptr noundef nonnull %31, ptr noundef nonnull %33, ptr noundef nonnull %32) #7
  %118 = fmul fast double %115, 5.000000e-03
  %119 = fadd fast double %118, -5.000000e-01
  %120 = load double, ptr %31, align 8, !tbaa !6
  %121 = fadd fast double %119, %120
  %122 = fcmp fast olt double %121, 0.000000e+00
  br i1 %122, label %126, label %123

123:                                              ; preds = %126, %114
  %124 = phi double [ %121, %114 ], [ %128, %126 ]
  store double %124, ptr %31, align 8, !tbaa !6
  %125 = fcmp fast ogt double %124, 1.000000e+00
  br i1 %125, label %130, label %135

126:                                              ; preds = %114, %126
  %127 = phi double [ %128, %126 ], [ %121, %114 ]
  %128 = fadd fast double %127, 1.000000e+00
  %129 = fcmp fast olt double %128, 0.000000e+00
  br i1 %129, label %126, label %123, !llvm.loop !248

130:                                              ; preds = %123, %130
  %131 = phi double [ %132, %130 ], [ %124, %123 ]
  %132 = fadd fast double %131, -1.000000e+00
  %133 = fcmp fast ogt double %132, 1.000000e+00
  br i1 %133, label %130, label %134, !llvm.loop !249

134:                                              ; preds = %130
  store double %132, ptr %31, align 8, !tbaa !6
  br label %135

135:                                              ; preds = %123, %134
  %136 = phi double [ %132, %134 ], [ %124, %123 ]
  %137 = fmul fast double %116, 1.000000e-02
  %138 = load double, ptr %33, align 8, !tbaa !6
  %139 = fmul fast double %137, %138
  store double %139, ptr %33, align 8, !tbaa !6
  %140 = fmul fast double %117, 1.000000e-02
  %141 = load double, ptr %32, align 8, !tbaa !6
  %142 = fmul fast double %140, %141
  store double %142, ptr %32, align 8, !tbaa !6
  call void @ConvertHCLpToRGB(double noundef nofpclass(nan inf) %136, double noundef nofpclass(nan inf) %139, double noundef nofpclass(nan inf) %142, ptr noundef nonnull %43, ptr noundef nonnull %42, ptr noundef nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #7
  br label %317

143:                                              ; preds = %76
  %144 = load double, ptr %7, align 8, !tbaa !6
  %145 = load double, ptr %8, align 8, !tbaa !6
  %146 = load double, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #7
  call void @ConvertRGBToHSB(i16 noundef zeroext %80, i16 noundef zeroext %82, i16 noundef zeroext %83, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %28) #7
  %147 = fmul fast double %144, 5.000000e-03
  %148 = fadd fast double %147, -5.000000e-01
  %149 = load double, ptr %29, align 8, !tbaa !6
  %150 = fadd fast double %148, %149
  %151 = fcmp fast olt double %150, 0.000000e+00
  br i1 %151, label %155, label %152

152:                                              ; preds = %155, %143
  %153 = phi double [ %150, %143 ], [ %157, %155 ]
  store double %153, ptr %29, align 8, !tbaa !6
  %154 = fcmp fast ogt double %153, 1.000000e+00
  br i1 %154, label %159, label %164

155:                                              ; preds = %143, %155
  %156 = phi double [ %157, %155 ], [ %150, %143 ]
  %157 = fadd fast double %156, 1.000000e+00
  %158 = fcmp fast olt double %157, 0.000000e+00
  br i1 %158, label %155, label %152, !llvm.loop !250

159:                                              ; preds = %152, %159
  %160 = phi double [ %161, %159 ], [ %153, %152 ]
  %161 = fadd fast double %160, -1.000000e+00
  %162 = fcmp fast ogt double %161, 1.000000e+00
  br i1 %162, label %159, label %163, !llvm.loop !251

163:                                              ; preds = %159
  store double %161, ptr %29, align 8, !tbaa !6
  br label %164

164:                                              ; preds = %152, %163
  %165 = phi double [ %161, %163 ], [ %153, %152 ]
  %166 = fmul fast double %145, 1.000000e-02
  %167 = load double, ptr %30, align 8, !tbaa !6
  %168 = fmul fast double %166, %167
  store double %168, ptr %30, align 8, !tbaa !6
  %169 = fmul fast double %146, 1.000000e-02
  %170 = load double, ptr %28, align 8, !tbaa !6
  %171 = fmul fast double %169, %170
  store double %171, ptr %28, align 8, !tbaa !6
  call void @ConvertHSBToRGB(double noundef nofpclass(nan inf) %165, double noundef nofpclass(nan inf) %168, double noundef nofpclass(nan inf) %171, ptr noundef nonnull %43, ptr noundef nonnull %42, ptr noundef nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #7
  br label %317

172:                                              ; preds = %76
  %173 = load double, ptr %7, align 8, !tbaa !6
  %174 = load double, ptr %8, align 8, !tbaa !6
  %175 = load double, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #7
  call void @ConvertRGBToHSL(i16 noundef zeroext %80, i16 noundef zeroext %82, i16 noundef zeroext %83, ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %26) #7
  %176 = fmul fast double %173, 5.000000e-03
  %177 = fadd fast double %176, -5.000000e-01
  %178 = load double, ptr %25, align 8, !tbaa !6
  %179 = fadd fast double %177, %178
  %180 = fcmp fast olt double %179, 0.000000e+00
  br i1 %180, label %184, label %181

181:                                              ; preds = %184, %172
  %182 = phi double [ %179, %172 ], [ %186, %184 ]
  store double %182, ptr %25, align 8, !tbaa !6
  %183 = fcmp fast ult double %182, 1.000000e+00
  br i1 %183, label %193, label %188

184:                                              ; preds = %172, %184
  %185 = phi double [ %186, %184 ], [ %179, %172 ]
  %186 = fadd fast double %185, 1.000000e+00
  %187 = fcmp fast olt double %186, 0.000000e+00
  br i1 %187, label %184, label %181, !llvm.loop !254

188:                                              ; preds = %181, %188
  %189 = phi double [ %190, %188 ], [ %182, %181 ]
  %190 = fadd fast double %189, -1.000000e+00
  %191 = fcmp fast ult double %190, 1.000000e+00
  br i1 %191, label %192, label %188, !llvm.loop !255

192:                                              ; preds = %188
  store double %190, ptr %25, align 8, !tbaa !6
  br label %193

193:                                              ; preds = %181, %192
  %194 = phi double [ %190, %192 ], [ %182, %181 ]
  %195 = fmul fast double %174, 1.000000e-02
  %196 = load double, ptr %27, align 8, !tbaa !6
  %197 = fmul fast double %195, %196
  store double %197, ptr %27, align 8, !tbaa !6
  %198 = fmul fast double %175, 1.000000e-02
  %199 = load double, ptr %26, align 8, !tbaa !6
  %200 = fmul fast double %198, %199
  store double %200, ptr %26, align 8, !tbaa !6
  call void @ConvertHSLToRGB(double noundef nofpclass(nan inf) %194, double noundef nofpclass(nan inf) %197, double noundef nofpclass(nan inf) %200, ptr noundef nonnull %43, ptr noundef nonnull %42, ptr noundef nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #7
  br label %317

201:                                              ; preds = %76
  %202 = load double, ptr %7, align 8, !tbaa !6
  %203 = load double, ptr %8, align 8, !tbaa !6
  %204 = load double, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #7
  call void @ConvertRGBToHSV(i16 noundef zeroext %80, i16 noundef zeroext %82, i16 noundef zeroext %83, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #7
  %205 = fmul fast double %202, 5.000000e-03
  %206 = fadd fast double %205, -5.000000e-01
  %207 = load double, ptr %22, align 8, !tbaa !6
  %208 = fadd fast double %206, %207
  %209 = fcmp fast olt double %208, 0.000000e+00
  br i1 %209, label %213, label %210

210:                                              ; preds = %213, %201
  %211 = phi double [ %208, %201 ], [ %215, %213 ]
  store double %211, ptr %22, align 8, !tbaa !6
  %212 = fcmp fast ult double %211, 1.000000e+00
  br i1 %212, label %222, label %217

213:                                              ; preds = %201, %213
  %214 = phi double [ %215, %213 ], [ %208, %201 ]
  %215 = fadd fast double %214, 1.000000e+00
  %216 = fcmp fast olt double %215, 0.000000e+00
  br i1 %216, label %213, label %210, !llvm.loop !256

217:                                              ; preds = %210, %217
  %218 = phi double [ %219, %217 ], [ %211, %210 ]
  %219 = fadd fast double %218, -1.000000e+00
  %220 = fcmp fast ult double %219, 1.000000e+00
  br i1 %220, label %221, label %217, !llvm.loop !257

221:                                              ; preds = %217
  store double %219, ptr %22, align 8, !tbaa !6
  br label %222

222:                                              ; preds = %210, %221
  %223 = phi double [ %219, %221 ], [ %211, %210 ]
  %224 = fmul fast double %203, 1.000000e-02
  %225 = load double, ptr %23, align 8, !tbaa !6
  %226 = fmul fast double %224, %225
  store double %226, ptr %23, align 8, !tbaa !6
  %227 = fmul fast double %204, 1.000000e-02
  %228 = load double, ptr %24, align 8, !tbaa !6
  %229 = fmul fast double %227, %228
  store double %229, ptr %24, align 8, !tbaa !6
  call void @ConvertHSVToRGB(double noundef nofpclass(nan inf) %223, double noundef nofpclass(nan inf) %226, double noundef nofpclass(nan inf) %229, ptr noundef nonnull %43, ptr noundef nonnull %42, ptr noundef nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #7
  br label %317

230:                                              ; preds = %76
  %231 = load double, ptr %7, align 8, !tbaa !6
  %232 = load double, ptr %8, align 8, !tbaa !6
  %233 = load double, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #7
  call void @ConvertRGBToHWB(i16 noundef zeroext %80, i16 noundef zeroext %82, i16 noundef zeroext %83, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %19) #7
  %234 = fmul fast double %231, 5.000000e-03
  %235 = fadd fast double %234, -5.000000e-01
  %236 = load double, ptr %20, align 8, !tbaa !6
  %237 = fadd fast double %235, %236
  %238 = fcmp fast olt double %237, 0.000000e+00
  br i1 %238, label %242, label %239

239:                                              ; preds = %242, %230
  %240 = phi double [ %237, %230 ], [ %244, %242 ]
  store double %240, ptr %20, align 8, !tbaa !6
  %241 = fcmp fast ult double %240, 1.000000e+00
  br i1 %241, label %251, label %246

242:                                              ; preds = %230, %242
  %243 = phi double [ %244, %242 ], [ %237, %230 ]
  %244 = fadd fast double %243, 1.000000e+00
  %245 = fcmp fast olt double %244, 0.000000e+00
  br i1 %245, label %242, label %239, !llvm.loop !258

246:                                              ; preds = %239, %246
  %247 = phi double [ %248, %246 ], [ %240, %239 ]
  %248 = fadd fast double %247, -1.000000e+00
  %249 = fcmp fast ult double %248, 1.000000e+00
  br i1 %249, label %250, label %246, !llvm.loop !259

250:                                              ; preds = %246
  store double %248, ptr %20, align 8, !tbaa !6
  br label %251

251:                                              ; preds = %239, %250
  %252 = phi double [ %248, %250 ], [ %240, %239 ]
  %253 = fmul fast double %233, 1.000000e-02
  %254 = load double, ptr %19, align 8, !tbaa !6
  %255 = fmul fast double %253, %254
  store double %255, ptr %19, align 8, !tbaa !6
  %256 = fmul fast double %232, 1.000000e-02
  %257 = load double, ptr %21, align 8, !tbaa !6
  %258 = fmul fast double %256, %257
  store double %258, ptr %21, align 8, !tbaa !6
  call void @ConvertHWBToRGB(double noundef nofpclass(nan inf) %252, double noundef nofpclass(nan inf) %258, double noundef nofpclass(nan inf) %255, ptr noundef nonnull %43, ptr noundef nonnull %42, ptr noundef nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #7
  br label %317

259:                                              ; preds = %76
  %260 = load double, ptr %9, align 8, !tbaa !6
  %261 = load double, ptr %8, align 8, !tbaa !6
  %262 = load double, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #7
  call void @ConvertRGBToLCHab(i16 noundef zeroext %80, i16 noundef zeroext %82, i16 noundef zeroext %83, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %16) #7
  %263 = fmul fast double %260, 1.000000e-02
  %264 = load double, ptr %17, align 8, !tbaa !6
  %265 = fmul fast double %263, %264
  store double %265, ptr %17, align 8, !tbaa !6
  %266 = fmul fast double %261, 1.000000e-02
  %267 = load double, ptr %18, align 8, !tbaa !6
  %268 = fmul fast double %266, %267
  store double %268, ptr %18, align 8, !tbaa !6
  %269 = fmul fast double %262, 5.000000e-03
  %270 = fadd fast double %269, -5.000000e-01
  %271 = load double, ptr %16, align 8, !tbaa !6
  %272 = fadd fast double %270, %271
  %273 = fcmp fast olt double %272, 0.000000e+00
  br i1 %273, label %277, label %274

274:                                              ; preds = %277, %259
  %275 = phi double [ %272, %259 ], [ %279, %277 ]
  store double %275, ptr %16, align 8, !tbaa !6
  %276 = fcmp fast ult double %275, 1.000000e+00
  br i1 %276, label %286, label %281

277:                                              ; preds = %259, %277
  %278 = phi double [ %279, %277 ], [ %272, %259 ]
  %279 = fadd fast double %278, 1.000000e+00
  %280 = fcmp fast olt double %279, 0.000000e+00
  br i1 %280, label %277, label %274, !llvm.loop !260

281:                                              ; preds = %274, %281
  %282 = phi double [ %283, %281 ], [ %275, %274 ]
  %283 = fadd fast double %282, -1.000000e+00
  %284 = fcmp fast ult double %283, 1.000000e+00
  br i1 %284, label %285, label %281, !llvm.loop !261

285:                                              ; preds = %281
  store double %283, ptr %16, align 8, !tbaa !6
  br label %286

286:                                              ; preds = %274, %285
  %287 = phi double [ %283, %285 ], [ %275, %274 ]
  call void @ConvertLCHabToRGB(double noundef nofpclass(nan inf) %265, double noundef nofpclass(nan inf) %268, double noundef nofpclass(nan inf) %287, ptr noundef nonnull %43, ptr noundef nonnull %42, ptr noundef nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #7
  br label %317

288:                                              ; preds = %76, %76
  %289 = load double, ptr %9, align 8, !tbaa !6
  %290 = load double, ptr %8, align 8, !tbaa !6
  %291 = load double, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  call void @ConvertRGBToLCHuv(i16 noundef zeroext %80, i16 noundef zeroext %82, i16 noundef zeroext %83, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %13) #7
  %292 = fmul fast double %289, 1.000000e-02
  %293 = load double, ptr %14, align 8, !tbaa !6
  %294 = fmul fast double %292, %293
  store double %294, ptr %14, align 8, !tbaa !6
  %295 = fmul fast double %290, 1.000000e-02
  %296 = load double, ptr %15, align 8, !tbaa !6
  %297 = fmul fast double %295, %296
  store double %297, ptr %15, align 8, !tbaa !6
  %298 = fmul fast double %291, 5.000000e-03
  %299 = fadd fast double %298, -5.000000e-01
  %300 = load double, ptr %13, align 8, !tbaa !6
  %301 = fadd fast double %299, %300
  %302 = fcmp fast olt double %301, 0.000000e+00
  br i1 %302, label %306, label %303

303:                                              ; preds = %306, %288
  %304 = phi double [ %301, %288 ], [ %308, %306 ]
  store double %304, ptr %13, align 8, !tbaa !6
  %305 = fcmp fast ult double %304, 1.000000e+00
  br i1 %305, label %315, label %310

306:                                              ; preds = %288, %306
  %307 = phi double [ %308, %306 ], [ %301, %288 ]
  %308 = fadd fast double %307, 1.000000e+00
  %309 = fcmp fast olt double %308, 0.000000e+00
  br i1 %309, label %306, label %303, !llvm.loop !262

310:                                              ; preds = %303, %310
  %311 = phi double [ %312, %310 ], [ %304, %303 ]
  %312 = fadd fast double %311, -1.000000e+00
  %313 = fcmp fast ult double %312, 1.000000e+00
  br i1 %313, label %314, label %310, !llvm.loop !263

314:                                              ; preds = %310
  store double %312, ptr %13, align 8, !tbaa !6
  br label %315

315:                                              ; preds = %303, %314
  %316 = phi double [ %312, %314 ], [ %304, %303 ]
  call void @ConvertLCHuvToRGB(double noundef nofpclass(nan inf) %294, double noundef nofpclass(nan inf) %297, double noundef nofpclass(nan inf) %316, ptr noundef nonnull %43, ptr noundef nonnull %42, ptr noundef nonnull %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  br label %317

317:                                              ; preds = %315, %286, %251, %222, %193, %164, %135, %106
  %318 = load i16, ptr %43, align 2, !tbaa !61
  store i16 %318, ptr %79, align 2, !tbaa !33
  %319 = load i16, ptr %42, align 2, !tbaa !61
  store i16 %319, ptr %81, align 2, !tbaa !34
  %320 = load i16, ptr %41, align 2, !tbaa !61
  store i16 %320, ptr %78, align 2, !tbaa !35
  %321 = getelementptr inbounds %struct._PixelPacket, ptr %78, i64 1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %42) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %41) #7
  %322 = add nuw nsw i64 %77, 1
  %323 = load ptr, ptr %2, align 8, !tbaa !27
  %324 = getelementptr inbounds %struct._Image, ptr %323, i64 0, i32 7
  %325 = load i64, ptr %324, align 8, !tbaa !60
  %326 = icmp slt i64 %322, %325
  br i1 %326, label %76, label %327, !llvm.loop !265

327:                                              ; preds = %317, %71
  %328 = load ptr, ptr %4, align 8, !tbaa !27
  %329 = load ptr, ptr %5, align 8, !tbaa !27
  %330 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %328, ptr noundef %329) #16
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %333

333:                                              ; preds = %332, %327
  %334 = load ptr, ptr %2, align 8, !tbaa !27
  %335 = getelementptr inbounds %struct._Image, ptr %334, i64 0, i32 47
  %336 = load ptr, ptr %335, align 8, !tbaa !63
  %337 = icmp eq ptr %336, null
  br i1 %337, label %358, label %338

338:                                              ; preds = %333
  call void @__kmpc_critical(ptr nonnull @2, i32 %50, ptr nonnull @.gomp_critical_user_MagickCore_ModulateImage.var)
  %339 = load ptr, ptr %2, align 8, !tbaa !27
  %340 = load i64, ptr %10, align 8, !tbaa !39
  %341 = add nsw i64 %340, 1
  store i64 %341, ptr %10, align 8, !tbaa !39
  %342 = getelementptr inbounds %struct._Image, ptr %339, i64 0, i32 8
  %343 = load i64, ptr %342, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #7
  %344 = getelementptr inbounds %struct._Image, ptr %339, i64 0, i32 47
  %345 = load ptr, ptr %344, align 8, !tbaa !63
  %346 = icmp eq ptr %345, null
  br i1 %346, label %354, label %347

347:                                              ; preds = %338
  %348 = getelementptr inbounds %struct._Image, ptr %339, i64 0, i32 53
  %349 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.35, ptr noundef nonnull %348) #7
  %350 = load ptr, ptr %344, align 8, !tbaa !63
  %351 = getelementptr inbounds %struct._Image, ptr %339, i64 0, i32 48
  %352 = load ptr, ptr %351, align 8, !tbaa !64
  %353 = call i32 %350(ptr noundef nonnull %12, i64 noundef %340, i64 noundef %343, ptr noundef %352) #7
  br label %354

354:                                              ; preds = %338, %347
  %355 = phi i32 [ %353, %347 ], [ 1, %338 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %50, ptr nonnull @.gomp_critical_user_MagickCore_ModulateImage.var)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %354, %63
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %358

358:                                              ; preds = %357, %333, %354, %59
  %359 = add nsw i64 %60, 1
  %360 = load i64, ptr %38, align 8, !tbaa !58
  %361 = icmp slt i64 %60, %360
  br i1 %361, label %59, label %362

362:                                              ; preds = %358
  %363 = load i64, ptr %37, align 8, !tbaa !58
  br label %364

364:                                              ; preds = %362, %55
  %365 = phi i64 [ %57, %55 ], [ %363, %362 ]
  %366 = phi i64 [ %56, %55 ], [ %360, %362 ]
  %367 = load i64, ptr %39, align 8, !tbaa !58
  %368 = add nsw i64 %367, %365
  store i64 %368, ptr %37, align 8, !tbaa !58
  %369 = add nsw i64 %367, %366
  %370 = call i64 @llvm.smin.i64(i64 %369, i64 %47)
  store i64 %370, ptr %38, align 8, !tbaa !58
  %371 = icmp sgt i64 %368, %370
  br i1 %371, label %372, label %55

372:                                              ; preds = %364, %49
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #7
  br label %373

373:                                              ; preds = %372, %11
  ret void
}

declare void @ConvertRGBToHCL(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ConvertHCLToRGB(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ConvertRGBToHCLp(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ConvertHCLpToRGB(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ConvertRGBToHSI(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ConvertHSIToRGB(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ConvertRGBToHSL(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ConvertHSLToRGB(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ConvertRGBToHSV(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ConvertHSVToRGB(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ConvertRGBToHWB(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ConvertHWBToRGB(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ConvertRGBToLCHab(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ConvertLCHabToRGB(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ConvertRGBToLCHuv(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ConvertLCHuvToRGB(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @NegateImage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @NegateImageChannel(ptr noundef %0, i32 noundef 134217719, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @NegateImageChannel(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4011, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #7
  br label %17

17:                                               ; preds = %14, %3
  %18 = load i32, ptr %0, align 8, !tbaa !30
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %100

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %100

24:                                               ; preds = %20
  %25 = icmp eq i32 %2, 0
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  br i1 %25, label %27, label %60

27:                                               ; preds = %24, %57
  %28 = phi i64 [ %58, %57 ], [ 0, %24 ]
  %29 = load i32, ptr %5, align 4, !tbaa !28
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %26, align 8, !tbaa !32
  %34 = getelementptr inbounds %struct._PixelPacket, ptr %33, i64 %28, i32 2
  %35 = load i16, ptr %34, align 2, !tbaa !33
  %36 = xor i16 %35, -1
  store i16 %36, ptr %34, align 2, !tbaa !33
  %37 = load i32, ptr %5, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %32, %27
  %39 = phi i32 [ %37, %32 ], [ %29, %27 ]
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %26, align 8, !tbaa !32
  %44 = getelementptr inbounds %struct._PixelPacket, ptr %43, i64 %28, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !34
  %46 = xor i16 %45, -1
  store i16 %46, ptr %44, align 2, !tbaa !34
  %47 = load i32, ptr %5, align 4, !tbaa !28
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi i32 [ %47, %42 ], [ %39, %38 ]
  %50 = and i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %26, align 8, !tbaa !32
  %54 = getelementptr inbounds %struct._PixelPacket, ptr %53, i64 %28
  %55 = load i16, ptr %54, align 2, !tbaa !35
  %56 = xor i16 %55, -1
  store i16 %56, ptr %54, align 2, !tbaa !35
  br label %57

57:                                               ; preds = %52, %48
  %58 = add nuw nsw i64 %28, 1
  %59 = icmp eq i64 %58, %22
  br i1 %59, label %100, label %27, !llvm.loop !266

60:                                               ; preds = %24
  %61 = load ptr, ptr %26, align 8, !tbaa !32
  br label %62

62:                                               ; preds = %60, %97
  %63 = phi i64 [ 0, %60 ], [ %98, %97 ]
  %64 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 %63, i32 2
  %65 = load i16, ptr %64, align 2, !tbaa !33
  %66 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 %63, i32 1
  %67 = load i16, ptr %66, align 2, !tbaa !34
  %68 = icmp eq i16 %65, %67
  br i1 %68, label %69, label %97

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 %63
  %71 = load i16, ptr %70, align 2, !tbaa !35
  %72 = icmp eq i16 %65, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 4, !tbaa !28
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 %63, i32 2
  %79 = load i16, ptr %78, align 2, !tbaa !33
  %80 = xor i16 %79, -1
  store i16 %80, ptr %78, align 2, !tbaa !33
  %81 = load i32, ptr %5, align 4, !tbaa !28
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi i32 [ %81, %77 ], [ %74, %73 ]
  %84 = and i32 %83, 2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 %63, i32 1
  %88 = load i16, ptr %87, align 2, !tbaa !34
  %89 = xor i16 %88, -1
  store i16 %89, ptr %87, align 2, !tbaa !34
  %90 = load i32, ptr %5, align 4, !tbaa !28
  br label %91

91:                                               ; preds = %86, %82
  %92 = phi i32 [ %90, %86 ], [ %83, %82 ]
  %93 = and i32 %92, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = xor i16 %65, -1
  store i16 %96, ptr %70, align 2, !tbaa !35
  br label %97

97:                                               ; preds = %91, %95, %62, %69
  %98 = add nuw nsw i64 %63, 1
  %99 = icmp eq i64 %98, %22
  br i1 %99, label %100, label %62, !llvm.loop !266

100:                                              ; preds = %97, %57, %20, %17
  %101 = load i32, ptr %5, align 4, !tbaa !28
  %102 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %103 = tail call i32 @AccelerateNegateImageChannel(ptr noundef nonnull %0, i32 noundef %101, i32 noundef %2, ptr noundef nonnull %102) #7
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %150, label %105

105:                                              ; preds = %100
  store i32 1, ptr %8, align 4, !tbaa !28
  store i64 0, ptr %9, align 8, !tbaa !39
  store ptr %102, ptr %7, align 8, !tbaa !27
  %106 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %102) #7
  store ptr %106, ptr %6, align 8, !tbaa !27
  %107 = icmp eq i32 %2, 0
  %108 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %109 = load i64, ptr %108, align 8, !tbaa !40
  %110 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %111 = shl i64 %110, 5
  %112 = icmp ugt i64 %109, %111
  br i1 %107, label %131, label %113

113:                                              ; preds = %105
  br i1 %112, label %114, label %122

114:                                              ; preds = %113
  %115 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %126

122:                                              ; preds = %117, %114, %113
  %123 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %124 = icmp ult i64 %123, 2
  %125 = select i1 %124, i64 1, i64 2
  br label %126

126:                                              ; preds = %122, %120
  %127 = phi i64 [ %121, %120 ], [ %125, %122 ]
  %128 = trunc i64 %127 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %128)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @NegateImageChannel.omp_outlined, ptr nonnull %4, ptr nonnull %8, ptr nonnull %6, ptr nonnull %7, ptr nonnull %5, ptr nonnull %9)
  %129 = load ptr, ptr %6, align 8, !tbaa !27
  %130 = call ptr @DestroyCacheView(ptr noundef %129) #7
  br label %150

131:                                              ; preds = %105
  br i1 %112, label %132, label %140

132:                                              ; preds = %131
  %133 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %144

140:                                              ; preds = %135, %132, %131
  %141 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %142 = icmp ult i64 %141, 2
  %143 = select i1 %142, i64 1, i64 2
  br label %144

144:                                              ; preds = %140, %138
  %145 = phi i64 [ %139, %138 ], [ %143, %140 ]
  %146 = trunc i64 %145 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %146)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @NegateImageChannel.omp_outlined.37, ptr nonnull %4, ptr nonnull %8, ptr nonnull %6, ptr nonnull %7, ptr nonnull %5, ptr nonnull %9)
  %147 = load ptr, ptr %6, align 8, !tbaa !27
  %148 = call ptr @DestroyCacheView(ptr noundef %147) #7
  %149 = load i32, ptr %8, align 4, !tbaa !28
  br label %150

150:                                              ; preds = %100, %144, %126
  %151 = phi i32 [ 1, %126 ], [ %149, %144 ], [ 1, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret i32 %151
}

declare i32 @AccelerateNegateImageChannel(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @NegateImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7) #6 {
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = add nsw i64 %16, -1
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %198

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store i64 0, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  store i64 %17, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store i64 1, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 0, ptr %13, align 4, !tbaa !59
  %20 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 33, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 4)
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %17)
  store i64 %22, ptr %11, align 8, !tbaa !58
  %23 = load i64, ptr %10, align 8, !tbaa !58
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %197, label %25

25:                                               ; preds = %19, %189
  %26 = phi i64 [ %195, %189 ], [ %22, %19 ]
  %27 = phi i64 [ %193, %189 ], [ %23, %19 ]
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %189, label %29

29:                                               ; preds = %25, %183
  %30 = phi i64 [ %184, %183 ], [ %27, %25 ]
  %31 = load i32, ptr %3, align 4, !tbaa !28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %183, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct._Image, ptr %35, i64 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !60
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %34, i64 noundef 0, i64 noundef %30, i64 noundef %37, i64 noundef 1, ptr noundef %38) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %182, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %42) #7
  %44 = freeze ptr %43
  %45 = load ptr, ptr %2, align 8, !tbaa !27
  %46 = getelementptr inbounds %struct._Image, ptr %45, i64 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %152

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct._Image, ptr %45, i64 0, i32 1
  %51 = icmp eq ptr %44, null
  br i1 %51, label %52, label %96

52:                                               ; preds = %49, %92
  %53 = phi i64 [ %94, %92 ], [ 0, %49 ]
  %54 = phi ptr [ %93, %92 ], [ %39, %49 ]
  %55 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 0, i32 2
  %56 = load i16, ptr %55, align 2, !tbaa !33
  %57 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 0, i32 1
  %58 = load i16, ptr %57, align 2, !tbaa !34
  %59 = icmp eq i16 %56, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %52
  %61 = load i16, ptr %54, align 2, !tbaa !35
  %62 = icmp eq i16 %56, %61
  br i1 %62, label %63, label %92

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4, !tbaa !28
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = xor i16 %56, -1
  store i16 %68, ptr %55, align 2, !tbaa !33
  %69 = load i32, ptr %6, align 4, !tbaa !28
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i32 [ %69, %67 ], [ %64, %63 ]
  %72 = and i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = xor i16 %56, -1
  store i16 %75, ptr %57, align 2, !tbaa !34
  %76 = load i32, ptr %6, align 4, !tbaa !28
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i32 [ %76, %74 ], [ %71, %70 ]
  %79 = and i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = xor i16 %56, -1
  store i16 %82, ptr %54, align 2, !tbaa !35
  %83 = load i32, ptr %6, align 4, !tbaa !28
  br label %84

84:                                               ; preds = %81, %77
  %85 = phi i32 [ %83, %81 ], [ %78, %77 ]
  %86 = and i32 %85, 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 0, i32 3
  %90 = load i16, ptr %89, align 2, !tbaa !36
  %91 = xor i16 %90, -1
  store i16 %91, ptr %89, align 2, !tbaa !36
  br label %92

92:                                               ; preds = %84, %88, %60, %52
  %93 = getelementptr inbounds %struct._PixelPacket, ptr %54, i64 1
  %94 = add nuw nsw i64 %53, 1
  %95 = icmp eq i64 %94, %47
  br i1 %95, label %152, label %52, !llvm.loop !267

96:                                               ; preds = %49, %148
  %97 = phi i64 [ %150, %148 ], [ 0, %49 ]
  %98 = phi ptr [ %149, %148 ], [ %39, %49 ]
  %99 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 2
  %100 = load i16, ptr %99, align 2, !tbaa !33
  %101 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 1
  %102 = load i16, ptr %101, align 2, !tbaa !34
  %103 = icmp eq i16 %100, %102
  br i1 %103, label %104, label %148

104:                                              ; preds = %96
  %105 = load i16, ptr %98, align 2, !tbaa !35
  %106 = icmp eq i16 %100, %105
  br i1 %106, label %107, label %148

107:                                              ; preds = %104
  %108 = load i32, ptr %6, align 4, !tbaa !28
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = xor i16 %100, -1
  store i16 %112, ptr %99, align 2, !tbaa !33
  %113 = load i32, ptr %6, align 4, !tbaa !28
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi i32 [ %113, %111 ], [ %108, %107 ]
  %116 = and i32 %115, 2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = xor i16 %100, -1
  store i16 %119, ptr %101, align 2, !tbaa !34
  %120 = load i32, ptr %6, align 4, !tbaa !28
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi i32 [ %120, %118 ], [ %115, %114 ]
  %123 = and i32 %122, 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = xor i16 %100, -1
  store i16 %126, ptr %98, align 2, !tbaa !35
  %127 = load i32, ptr %6, align 4, !tbaa !28
  br label %128

128:                                              ; preds = %125, %121
  %129 = phi i32 [ %127, %125 ], [ %122, %121 ]
  %130 = and i32 %129, 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 0, i32 3
  %134 = load i16, ptr %133, align 2, !tbaa !36
  %135 = xor i16 %134, -1
  store i16 %135, ptr %133, align 2, !tbaa !36
  %136 = load i32, ptr %6, align 4, !tbaa !28
  br label %137

137:                                              ; preds = %132, %128
  %138 = phi i32 [ %136, %132 ], [ %129, %128 ]
  %139 = and i32 %138, 32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %50, align 4, !tbaa !26
  %143 = icmp eq i32 %142, 12
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = getelementptr inbounds i16, ptr %44, i64 %97
  %146 = load i16, ptr %145, align 2, !tbaa !61
  %147 = xor i16 %146, -1
  store i16 %147, ptr %145, align 2, !tbaa !61
  br label %148

148:                                              ; preds = %137, %141, %144, %96, %104
  %149 = getelementptr inbounds %struct._PixelPacket, ptr %98, i64 1
  %150 = add nuw nsw i64 %97, 1
  %151 = icmp eq i64 %150, %47
  br i1 %151, label %152, label %96, !llvm.loop !267

152:                                              ; preds = %148, %92, %41
  %153 = load ptr, ptr %4, align 8, !tbaa !27
  %154 = load ptr, ptr %5, align 8, !tbaa !27
  %155 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %153, ptr noundef %154) #16
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %158

158:                                              ; preds = %157, %152
  %159 = load ptr, ptr %2, align 8, !tbaa !27
  %160 = getelementptr inbounds %struct._Image, ptr %159, i64 0, i32 47
  %161 = load ptr, ptr %160, align 8, !tbaa !63
  %162 = icmp eq ptr %161, null
  br i1 %162, label %183, label %163

163:                                              ; preds = %158
  call void @__kmpc_critical(ptr nonnull @2, i32 %20, ptr nonnull @.gomp_critical_user_MagickCore_NegateImageChannel.var)
  %164 = load ptr, ptr %2, align 8, !tbaa !27
  %165 = load i64, ptr %7, align 8, !tbaa !39
  %166 = add nsw i64 %165, 1
  store i64 %166, ptr %7, align 8, !tbaa !39
  %167 = getelementptr inbounds %struct._Image, ptr %164, i64 0, i32 8
  %168 = load i64, ptr %167, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #7
  %169 = getelementptr inbounds %struct._Image, ptr %164, i64 0, i32 47
  %170 = load ptr, ptr %169, align 8, !tbaa !63
  %171 = icmp eq ptr %170, null
  br i1 %171, label %179, label %172

172:                                              ; preds = %163
  %173 = getelementptr inbounds %struct._Image, ptr %164, i64 0, i32 53
  %174 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %9, i64 noundef 4096, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.36, ptr noundef nonnull %173) #7
  %175 = load ptr, ptr %169, align 8, !tbaa !63
  %176 = getelementptr inbounds %struct._Image, ptr %164, i64 0, i32 48
  %177 = load ptr, ptr %176, align 8, !tbaa !64
  %178 = call i32 %175(ptr noundef nonnull %9, i64 noundef %165, i64 noundef %168, ptr noundef %177) #7
  br label %179

179:                                              ; preds = %163, %172
  %180 = phi i32 [ %178, %172 ], [ 1, %163 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %20, ptr nonnull @.gomp_critical_user_MagickCore_NegateImageChannel.var)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179, %33
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %183

183:                                              ; preds = %182, %158, %179, %29
  %184 = add nsw i64 %30, 1
  %185 = load i64, ptr %11, align 8, !tbaa !58
  %186 = icmp slt i64 %30, %185
  br i1 %186, label %29, label %187

187:                                              ; preds = %183
  %188 = load i64, ptr %10, align 8, !tbaa !58
  br label %189

189:                                              ; preds = %187, %25
  %190 = phi i64 [ %27, %25 ], [ %188, %187 ]
  %191 = phi i64 [ %26, %25 ], [ %185, %187 ]
  %192 = load i64, ptr %12, align 8, !tbaa !58
  %193 = add nsw i64 %192, %190
  store i64 %193, ptr %10, align 8, !tbaa !58
  %194 = add nsw i64 %192, %191
  %195 = call i64 @llvm.smin.i64(i64 %194, i64 %17)
  store i64 %195, ptr %11, align 8, !tbaa !58
  %196 = icmp sgt i64 %193, %195
  br i1 %196, label %197, label %25

197:                                              ; preds = %189, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %198

198:                                              ; preds = %197, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @NegateImageChannel.omp_outlined.37(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7) #6 {
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = add nsw i64 %16, -1
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %231

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store i64 0, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  store i64 %17, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store i64 1, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  store i32 0, ptr %13, align 4, !tbaa !59
  %20 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 33, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 4)
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %17)
  store i64 %22, ptr %11, align 8, !tbaa !58
  %23 = load i64, ptr %10, align 8, !tbaa !58
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %230, label %25

25:                                               ; preds = %19, %222
  %26 = phi i64 [ %228, %222 ], [ %22, %19 ]
  %27 = phi i64 [ %226, %222 ], [ %23, %19 ]
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %222, label %29

29:                                               ; preds = %25, %216
  %30 = phi i64 [ %217, %216 ], [ %27, %25 ]
  %31 = load i32, ptr %3, align 4, !tbaa !28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %216, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct._Image, ptr %35, i64 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !60
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %34, i64 noundef 0, i64 noundef %30, i64 noundef %37, i64 noundef 1, ptr noundef %38) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %215, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %42) #7
  %44 = load i32, ptr %6, align 4, !tbaa !28
  %45 = icmp eq i32 %44, 134217719
  %46 = load ptr, ptr %2, align 8, !tbaa !27
  %47 = getelementptr inbounds %struct._Image, ptr %46, i64 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !60
  %49 = icmp sgt i64 %48, 0
  br i1 %45, label %51, label %50

50:                                               ; preds = %41
  br i1 %49, label %76, label %125

51:                                               ; preds = %41
  br i1 %49, label %52, label %125

52:                                               ; preds = %51
  %53 = and i64 %48, 1
  %54 = icmp eq i64 %48, 1
  br i1 %54, label %115, label %55

55:                                               ; preds = %52
  %56 = and i64 %48, -2
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %73, %57 ]
  %59 = phi i64 [ 0, %55 ], [ %74, %57 ]
  %60 = getelementptr inbounds %struct._PixelPacket, ptr %39, i64 %58
  %61 = getelementptr inbounds %struct._PixelPacket, ptr %39, i64 %58, i32 2
  %62 = load i16, ptr %61, align 2, !tbaa !33
  %63 = xor i16 %62, -1
  store i16 %63, ptr %61, align 2, !tbaa !33
  %64 = load <2 x i16>, ptr %60, align 2, !tbaa !61
  %65 = xor <2 x i16> %64, <i16 -1, i16 -1>
  store <2 x i16> %65, ptr %60, align 2, !tbaa !61
  %66 = or i64 %58, 1
  %67 = getelementptr inbounds %struct._PixelPacket, ptr %39, i64 %66
  %68 = getelementptr inbounds %struct._PixelPacket, ptr %39, i64 %66, i32 2
  %69 = load i16, ptr %68, align 2, !tbaa !33
  %70 = xor i16 %69, -1
  store i16 %70, ptr %68, align 2, !tbaa !33
  %71 = load <2 x i16>, ptr %67, align 2, !tbaa !61
  %72 = xor <2 x i16> %71, <i16 -1, i16 -1>
  store <2 x i16> %72, ptr %67, align 2, !tbaa !61
  %73 = add nuw nsw i64 %58, 2
  %74 = add i64 %59, 2
  %75 = icmp eq i64 %74, %56
  br i1 %75, label %115, label %57, !llvm.loop !268

76:                                               ; preds = %50, %112
  %77 = phi i64 [ %113, %112 ], [ 0, %50 ]
  %78 = load i32, ptr %6, align 4, !tbaa !28
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct._PixelPacket, ptr %39, i64 %77, i32 2
  %83 = load i16, ptr %82, align 2, !tbaa !33
  %84 = xor i16 %83, -1
  store i16 %84, ptr %82, align 2, !tbaa !33
  %85 = load i32, ptr %6, align 4, !tbaa !28
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi i32 [ %85, %81 ], [ %78, %76 ]
  %88 = and i32 %87, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %39, i64 %77, i32 1
  %92 = load i16, ptr %91, align 2, !tbaa !34
  %93 = xor i16 %92, -1
  store i16 %93, ptr %91, align 2, !tbaa !34
  %94 = load i32, ptr %6, align 4, !tbaa !28
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi i32 [ %94, %90 ], [ %87, %86 ]
  %97 = and i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct._PixelPacket, ptr %39, i64 %77
  %101 = load i16, ptr %100, align 2, !tbaa !35
  %102 = xor i16 %101, -1
  store i16 %102, ptr %100, align 2, !tbaa !35
  %103 = load i32, ptr %6, align 4, !tbaa !28
  br label %104

104:                                              ; preds = %99, %95
  %105 = phi i32 [ %103, %99 ], [ %96, %95 ]
  %106 = and i32 %105, 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct._PixelPacket, ptr %39, i64 %77, i32 3
  %110 = load i16, ptr %109, align 2, !tbaa !36
  %111 = xor i16 %110, -1
  store i16 %111, ptr %109, align 2, !tbaa !36
  br label %112

112:                                              ; preds = %104, %108
  %113 = add nuw nsw i64 %77, 1
  %114 = icmp eq i64 %113, %48
  br i1 %114, label %125, label %76, !llvm.loop !269

115:                                              ; preds = %57, %52
  %116 = phi i64 [ 0, %52 ], [ %73, %57 ]
  %117 = icmp eq i64 %53, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct._PixelPacket, ptr %39, i64 %116
  %120 = getelementptr inbounds %struct._PixelPacket, ptr %39, i64 %116, i32 2
  %121 = load i16, ptr %120, align 2, !tbaa !33
  %122 = xor i16 %121, -1
  store i16 %122, ptr %120, align 2, !tbaa !33
  %123 = load <2 x i16>, ptr %119, align 2, !tbaa !61
  %124 = xor <2 x i16> %123, <i16 -1, i16 -1>
  store <2 x i16> %124, ptr %119, align 2, !tbaa !61
  br label %125

125:                                              ; preds = %112, %118, %115, %50, %51
  %126 = load i32, ptr %6, align 4, !tbaa !28
  %127 = and i32 %126, 32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %185, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct._Image, ptr %46, i64 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !26
  %132 = icmp ne i32 %131, 12
  %133 = icmp slt i64 %48, 1
  %134 = select i1 %132, i1 true, i1 %133
  %135 = icmp eq ptr %43, null
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %185, label %137

137:                                              ; preds = %129
  %138 = icmp ult i64 %48, 8
  br i1 %138, label %176, label %139

139:                                              ; preds = %137
  %140 = icmp ult i64 %48, 64
  br i1 %140, label %164, label %141

141:                                              ; preds = %139
  %142 = and i64 %48, -64
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %157, %143 ]
  %145 = getelementptr inbounds i16, ptr %43, i64 %144
  %146 = load <16 x i16>, ptr %145, align 2, !tbaa !61
  %147 = getelementptr inbounds i16, ptr %145, i64 16
  %148 = load <16 x i16>, ptr %147, align 2, !tbaa !61
  %149 = getelementptr inbounds i16, ptr %145, i64 32
  %150 = load <16 x i16>, ptr %149, align 2, !tbaa !61
  %151 = getelementptr inbounds i16, ptr %145, i64 48
  %152 = load <16 x i16>, ptr %151, align 2, !tbaa !61
  %153 = xor <16 x i16> %146, <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %154 = xor <16 x i16> %148, <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %155 = xor <16 x i16> %150, <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  %156 = xor <16 x i16> %152, <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  store <16 x i16> %153, ptr %145, align 2, !tbaa !61
  store <16 x i16> %154, ptr %147, align 2, !tbaa !61
  store <16 x i16> %155, ptr %149, align 2, !tbaa !61
  store <16 x i16> %156, ptr %151, align 2, !tbaa !61
  %157 = add nuw i64 %144, 64
  %158 = icmp eq i64 %157, %142
  br i1 %158, label %159, label %143, !llvm.loop !270

159:                                              ; preds = %143
  %160 = icmp eq i64 %48, %142
  br i1 %160, label %185, label %161

161:                                              ; preds = %159
  %162 = and i64 %48, 56
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %139, %161
  %165 = phi i64 [ %142, %161 ], [ 0, %139 ]
  %166 = and i64 %48, -8
  br label %167

167:                                              ; preds = %167, %164
  %168 = phi i64 [ %165, %164 ], [ %172, %167 ]
  %169 = getelementptr inbounds i16, ptr %43, i64 %168
  %170 = load <8 x i16>, ptr %169, align 2, !tbaa !61
  %171 = xor <8 x i16> %170, <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  store <8 x i16> %171, ptr %169, align 2, !tbaa !61
  %172 = add nuw i64 %168, 8
  %173 = icmp eq i64 %172, %166
  br i1 %173, label %174, label %167, !llvm.loop !271

174:                                              ; preds = %167
  %175 = icmp eq i64 %48, %166
  br i1 %175, label %185, label %176

176:                                              ; preds = %137, %161, %174
  %177 = phi i64 [ 0, %137 ], [ %142, %161 ], [ %166, %174 ]
  br label %178

178:                                              ; preds = %176, %178
  %179 = phi i64 [ %183, %178 ], [ %177, %176 ]
  %180 = getelementptr inbounds i16, ptr %43, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !61
  %182 = xor i16 %181, -1
  store i16 %182, ptr %180, align 2, !tbaa !61
  %183 = add nuw nsw i64 %179, 1
  %184 = icmp eq i64 %183, %48
  br i1 %184, label %185, label %178, !llvm.loop !272

185:                                              ; preds = %178, %159, %174, %129, %125
  %186 = load ptr, ptr %4, align 8, !tbaa !27
  %187 = load ptr, ptr %5, align 8, !tbaa !27
  %188 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %186, ptr noundef %187) #16
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %191

191:                                              ; preds = %190, %185
  %192 = load ptr, ptr %2, align 8, !tbaa !27
  %193 = getelementptr inbounds %struct._Image, ptr %192, i64 0, i32 47
  %194 = load ptr, ptr %193, align 8, !tbaa !63
  %195 = icmp eq ptr %194, null
  br i1 %195, label %216, label %196

196:                                              ; preds = %191
  call void @__kmpc_critical(ptr nonnull @2, i32 %20, ptr nonnull @.gomp_critical_user_MagickCore_NegateImageChannel.var)
  %197 = load ptr, ptr %2, align 8, !tbaa !27
  %198 = load i64, ptr %7, align 8, !tbaa !39
  %199 = add nsw i64 %198, 1
  store i64 %199, ptr %7, align 8, !tbaa !39
  %200 = getelementptr inbounds %struct._Image, ptr %197, i64 0, i32 8
  %201 = load i64, ptr %200, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #7
  %202 = getelementptr inbounds %struct._Image, ptr %197, i64 0, i32 47
  %203 = load ptr, ptr %202, align 8, !tbaa !63
  %204 = icmp eq ptr %203, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds %struct._Image, ptr %197, i64 0, i32 53
  %207 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %9, i64 noundef 4096, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.36, ptr noundef nonnull %206) #7
  %208 = load ptr, ptr %202, align 8, !tbaa !63
  %209 = getelementptr inbounds %struct._Image, ptr %197, i64 0, i32 48
  %210 = load ptr, ptr %209, align 8, !tbaa !64
  %211 = call i32 %208(ptr noundef nonnull %9, i64 noundef %198, i64 noundef %201, ptr noundef %210) #7
  br label %212

212:                                              ; preds = %196, %205
  %213 = phi i32 [ %211, %205 ], [ 1, %196 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %20, ptr nonnull @.gomp_critical_user_MagickCore_NegateImageChannel.var)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212, %33
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %216

216:                                              ; preds = %215, %191, %212, %29
  %217 = add nsw i64 %30, 1
  %218 = load i64, ptr %11, align 8, !tbaa !58
  %219 = icmp slt i64 %30, %218
  br i1 %219, label %29, label %220

220:                                              ; preds = %216
  %221 = load i64, ptr %10, align 8, !tbaa !58
  br label %222

222:                                              ; preds = %220, %25
  %223 = phi i64 [ %27, %25 ], [ %221, %220 ]
  %224 = phi i64 [ %26, %25 ], [ %218, %220 ]
  %225 = load i64, ptr %12, align 8, !tbaa !58
  %226 = add nsw i64 %225, %223
  store i64 %226, ptr %10, align 8, !tbaa !58
  %227 = add nsw i64 %225, %224
  %228 = call i64 @llvm.smin.i64(i64 %227, i64 %17)
  store i64 %228, ptr %11, align 8, !tbaa !58
  %229 = icmp sgt i64 %226, %228
  br i1 %229, label %230, label %25

230:                                              ; preds = %222, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %231

231:                                              ; preds = %230, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @NormalizeImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %3 = load <2 x i64>, ptr %2, align 8, !tbaa !58
  %4 = uitofp <2 x i64> %3 to <2 x double>
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %6 = fmul fast <2 x double> %5, %4
  %7 = extractelement <2 x double> %6, i64 0
  %8 = fmul fast double %7, 1.500000e-03
  %9 = fmul fast double %7, 9.995000e-01
  %10 = tail call i32 @ContrastStretchImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %8, double noundef nofpclass(nan inf) %9)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @NormalizeImageChannel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %4 = load <2 x i64>, ptr %3, align 8, !tbaa !58
  %5 = uitofp <2 x i64> %4 to <2 x double>
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fmul fast <2 x double> %6, %5
  %8 = extractelement <2 x double> %7, i64 0
  %9 = fmul fast double %8, 1.500000e-03
  %10 = fmul fast double %8, 9.995000e-01
  %11 = tail call i32 @ContrastStretchImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %9, double noundef nofpclass(nan inf) %10)
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SigmoidalContrastImage(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._GeometryInfo, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  %5 = call i32 @ParseGeometry(ptr noundef %2, ptr noundef nonnull %4) #7
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 1
  store double 3.276750e+04, ptr %9, align 8, !tbaa !244
  br label %10

10:                                               ; preds = %8, %3
  %11 = and i32 %5, 4096
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct._GeometryInfo, ptr %4, i64 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !244
  br i1 %12, label %17, label %15

15:                                               ; preds = %10
  %16 = fmul fast double %14, 6.553500e+02
  store double %16, ptr %13, align 8, !tbaa !244
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi double [ %16, %15 ], [ %14, %10 ]
  %19 = load double, ptr %4, align 8, !tbaa !81
  %20 = call i32 @SigmoidalContrastImageChannel(ptr noundef %0, i32 noundef 134217719, i32 noundef %1, double noundef nofpclass(nan inf) %19, double noundef nofpclass(nan inf) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SigmoidalContrastImageChannel(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  %14 = fcmp fast olt double %3, 1.000000e-15
  br i1 %14, label %225, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %21 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4423, ptr noundef nonnull @.str.2, ptr noundef nonnull %20) #7
  br label %22

22:                                               ; preds = %19, %15
  %23 = tail call dereferenceable_or_null(262144) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 4) #15
  store ptr %23, ptr %12, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %28 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4428, i32 noundef 400, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %27) #7
  br label %225

29:                                               ; preds = %22
  %30 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %23, i32 noundef 0, i64 noundef 262144) #7
  %31 = icmp eq i32 %2, 0
  %32 = fmul fast double %3, -5.000000e-01
  br i1 %31, label %43, label %33

33:                                               ; preds = %29
  %34 = fmul fast double %3, 5.000000e-01
  %35 = fmul fast double %4, 0x3EF0001000100010
  %36 = fmul fast double %32, %35
  %37 = tail call fast nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf) %36) #14
  %38 = fsub fast double 1.000000e+00, %35
  %39 = fmul fast double %38, %34
  %40 = tail call fast nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf) %39) #14
  %41 = fsub fast double %40, %37
  %42 = fdiv fast double 1.000000e+00, %41
  br label %53

43:                                               ; preds = %29
  %44 = fmul fast double %4, 0x3EF0001000100010
  %45 = fmul fast double %3, 5.000000e-01
  %46 = fmul fast double %32, %44
  %47 = tail call fast nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf) %46) #14
  %48 = fsub fast double 1.000000e+00, %44
  %49 = fmul fast double %48, %45
  %50 = tail call fast nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf) %49) #14
  %51 = fsub fast double %50, %47
  %52 = fdiv fast double 1.000000e+00, %3
  br label %77

53:                                               ; preds = %33, %71
  %54 = phi i64 [ 0, %33 ], [ %75, %71 ]
  %55 = sitofp i64 %54 to double
  %56 = fmul fast double %55, 0x3EF0001000100010
  %57 = fsub fast double %56, %35
  %58 = fmul fast double %57, %34
  %59 = tail call fast nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf) %58) #14
  %60 = fsub fast double %59, %37
  %61 = fmul fast double %60, 6.553500e+04
  %62 = fmul fast double %61, %42
  %63 = fptrunc double %62 to float
  %64 = fpext float %63 to double
  %65 = fcmp fast ugt float %63, 0.000000e+00
  br i1 %65, label %66, label %71

66:                                               ; preds = %53
  %67 = fcmp fast ult float %63, 6.553500e+04
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = fadd fast double %64, 5.000000e-01
  %70 = fptoui double %69 to i16
  br label %71

71:                                               ; preds = %53, %66, %68
  %72 = phi i16 [ %70, %68 ], [ 0, %53 ], [ -1, %66 ]
  %73 = uitofp i16 %72 to float
  %74 = getelementptr inbounds float, ptr %23, i64 %54
  store float %73, ptr %74, align 4, !tbaa !69
  %75 = add nuw nsw i64 %54, 1
  %76 = icmp eq i64 %75, 65536
  br i1 %76, label %105, label %53, !llvm.loop !273

77:                                               ; preds = %43, %99
  %78 = phi i64 [ 0, %43 ], [ %103, %99 ]
  %79 = sitofp i64 %78 to double
  %80 = fmul fast double %79, 0x3EF0001000100010
  %81 = fmul fast double %80, %51
  %82 = fadd fast double %81, %47
  %83 = fcmp fast ogt double %82, 0x3FEFFFFFFFFFFFF7
  %84 = select fast i1 %83, double 0x3FEFFFFFFFFFFFF7, double %82
  %85 = tail call fast double @llvm.maxnum.f64(double %84, double 0xBFEFFFFFFFFFFFF7)
  %86 = tail call fast nofpclass(nan inf) double @atanh(double noundef nofpclass(nan inf) %85) #14
  %87 = fmul fast double %86, 2.000000e+00
  %88 = fmul fast double %87, %52
  %89 = fadd fast double %88, %44
  %90 = fmul fast double %89, 6.553500e+04
  %91 = fptrunc double %90 to float
  %92 = fpext float %91 to double
  %93 = fcmp fast ugt float %91, 0.000000e+00
  br i1 %93, label %94, label %99

94:                                               ; preds = %77
  %95 = fcmp fast ult float %91, 6.553500e+04
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = fadd fast double %92, 5.000000e-01
  %98 = fptoui double %97 to i16
  br label %99

99:                                               ; preds = %77, %94, %96
  %100 = phi i16 [ %98, %96 ], [ 0, %77 ], [ -1, %94 ]
  %101 = uitofp i16 %100 to float
  %102 = getelementptr inbounds float, ptr %23, i64 %78
  store float %101, ptr %102, align 4, !tbaa !69
  %103 = add nuw nsw i64 %78, 1
  %104 = icmp eq i64 %103, 65536
  br i1 %104, label %105, label %77, !llvm.loop !274

105:                                              ; preds = %71, %99
  %106 = load i32, ptr %0, align 8, !tbaa !30
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %197

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %110 = load i64, ptr %109, align 8, !tbaa !31
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %112, label %197

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  br label %114

114:                                              ; preds = %112, %194
  %115 = phi i64 [ 0, %112 ], [ %195, %194 ]
  %116 = load i32, ptr %7, align 4, !tbaa !28
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %113, align 8, !tbaa !32
  %121 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 %115, i32 2
  %122 = load i16, ptr %121, align 2, !tbaa !33
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds float, ptr %23, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !69
  %126 = fcmp fast ugt float %125, 0.000000e+00
  br i1 %126, label %127, label %132

127:                                              ; preds = %119
  %128 = fcmp fast ult float %125, 6.553500e+04
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = fadd fast float %125, 5.000000e-01
  %131 = fptoui float %130 to i16
  br label %132

132:                                              ; preds = %119, %127, %129
  %133 = phi i16 [ %131, %129 ], [ 0, %119 ], [ -1, %127 ]
  store i16 %133, ptr %121, align 2, !tbaa !33
  %134 = load i32, ptr %7, align 4, !tbaa !28
  br label %135

135:                                              ; preds = %132, %114
  %136 = phi i32 [ %134, %132 ], [ %116, %114 ]
  %137 = and i32 %136, 2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %155, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %113, align 8, !tbaa !32
  %141 = getelementptr inbounds %struct._PixelPacket, ptr %140, i64 %115, i32 1
  %142 = load i16, ptr %141, align 2, !tbaa !34
  %143 = zext i16 %142 to i64
  %144 = getelementptr inbounds float, ptr %23, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !69
  %146 = fcmp fast ugt float %145, 0.000000e+00
  br i1 %146, label %147, label %152

147:                                              ; preds = %139
  %148 = fcmp fast ult float %145, 6.553500e+04
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = fadd fast float %145, 5.000000e-01
  %151 = fptoui float %150 to i16
  br label %152

152:                                              ; preds = %139, %147, %149
  %153 = phi i16 [ %151, %149 ], [ 0, %139 ], [ -1, %147 ]
  store i16 %153, ptr %141, align 2, !tbaa !34
  %154 = load i32, ptr %7, align 4, !tbaa !28
  br label %155

155:                                              ; preds = %152, %135
  %156 = phi i32 [ %154, %152 ], [ %136, %135 ]
  %157 = and i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %175, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %113, align 8, !tbaa !32
  %161 = getelementptr inbounds %struct._PixelPacket, ptr %160, i64 %115
  %162 = load i16, ptr %161, align 2, !tbaa !35
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds float, ptr %23, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !69
  %166 = fcmp fast ugt float %165, 0.000000e+00
  br i1 %166, label %167, label %172

167:                                              ; preds = %159
  %168 = fcmp fast ult float %165, 6.553500e+04
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = fadd fast float %165, 5.000000e-01
  %171 = fptoui float %170 to i16
  br label %172

172:                                              ; preds = %159, %167, %169
  %173 = phi i16 [ %171, %169 ], [ 0, %159 ], [ -1, %167 ]
  store i16 %173, ptr %161, align 2, !tbaa !35
  %174 = load i32, ptr %7, align 4, !tbaa !28
  br label %175

175:                                              ; preds = %172, %155
  %176 = phi i32 [ %174, %172 ], [ %156, %155 ]
  %177 = and i32 %176, 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %194, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %113, align 8, !tbaa !32
  %181 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 %115, i32 3
  %182 = load i16, ptr %181, align 2, !tbaa !36
  %183 = zext i16 %182 to i64
  %184 = getelementptr inbounds float, ptr %23, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !69
  %186 = fcmp fast ugt float %185, 0.000000e+00
  br i1 %186, label %187, label %192

187:                                              ; preds = %179
  %188 = fcmp fast ult float %185, 6.553500e+04
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = fadd fast float %185, 5.000000e-01
  %191 = fptoui float %190 to i16
  br label %192

192:                                              ; preds = %179, %187, %189
  %193 = phi i16 [ %191, %189 ], [ 0, %179 ], [ -1, %187 ]
  store i16 %193, ptr %181, align 2, !tbaa !36
  br label %194

194:                                              ; preds = %175, %192
  %195 = add nuw nsw i64 %115, 1
  %196 = icmp eq i64 %195, %110
  br i1 %196, label %197, label %114, !llvm.loop !275

197:                                              ; preds = %194, %108, %105
  store i32 1, ptr %10, align 4, !tbaa !28
  store i64 0, ptr %11, align 8, !tbaa !39
  %198 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %198, ptr %9, align 8, !tbaa !27
  %199 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %198) #7
  store ptr %199, ptr %8, align 8, !tbaa !27
  %200 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %201 = load i64, ptr %200, align 8, !tbaa !40
  %202 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %203 = shl i64 %202, 5
  %204 = icmp ugt i64 %201, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %197
  %206 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %213, label %208

208:                                              ; preds = %205
  %209 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #7
  %210 = icmp eq i32 %209, 3
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  br label %217

213:                                              ; preds = %208, %205, %197
  %214 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #7
  %215 = icmp ult i64 %214, 2
  %216 = select i1 %215, i64 1, i64 2
  br label %217

217:                                              ; preds = %213, %211
  %218 = phi i64 [ %212, %211 ], [ %216, %213 ]
  %219 = trunc i64 %218 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %219)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @SigmoidalContrastImageChannel.omp_outlined, ptr nonnull %6, ptr nonnull %10, ptr nonnull %8, ptr nonnull %9, ptr nonnull %7, ptr nonnull %12, ptr nonnull %11)
  %220 = load ptr, ptr %8, align 8, !tbaa !27
  %221 = call ptr @DestroyCacheView(ptr noundef %220) #7
  store ptr %221, ptr %8, align 8, !tbaa !27
  %222 = load ptr, ptr %12, align 8, !tbaa !27
  %223 = call ptr @RelinquishMagickMemory(ptr noundef %222) #7
  %224 = load i32, ptr %10, align 4, !tbaa !28
  br label %225

225:                                              ; preds = %25, %5, %217
  %226 = phi i32 [ %224, %217 ], [ 1, %5 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  ret i32 %226
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf)) local_unnamed_addr #11

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SigmoidalContrastImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8) #6 {
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %202

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  store i64 0, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store i64 %18, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store i64 1, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  store i32 0, ptr %14, align 4, !tbaa !59
  %21 = load i32, ptr %0, align 4, !tbaa !59
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %12, align 8, !tbaa !58
  %24 = load i64, ptr %11, align 8, !tbaa !58
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %201, label %26

26:                                               ; preds = %20, %193
  %27 = phi i64 [ %199, %193 ], [ %23, %20 ]
  %28 = phi i64 [ %197, %193 ], [ %24, %20 ]
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %193, label %30

30:                                               ; preds = %26, %187
  %31 = phi i64 [ %188, %187 ], [ %28, %26 ]
  %32 = load i32, ptr %3, align 4, !tbaa !28
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %187, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = load ptr, ptr %2, align 8, !tbaa !27
  %37 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !60
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %35, i64 noundef 0, i64 noundef %31, i64 noundef %38, i64 noundef 1, ptr noundef %39) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %186, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %43) #7
  %45 = load ptr, ptr %2, align 8, !tbaa !27
  %46 = getelementptr inbounds %struct._Image, ptr %45, i64 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %156

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._Image, ptr %45, i64 0, i32 1
  %52 = icmp eq ptr %44, null
  br label %53

53:                                               ; preds = %49, %152
  %54 = phi i64 [ 0, %49 ], [ %154, %152 ]
  %55 = phi ptr [ %40, %49 ], [ %153, %152 ]
  %56 = load i32, ptr %6, align 4, !tbaa !28
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 0, i32 2
  %61 = load i16, ptr %60, align 2, !tbaa !33
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds float, ptr %50, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !69
  %65 = fcmp fast ugt float %64, 0.000000e+00
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = fcmp fast ult float %64, 6.553500e+04
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = fadd fast float %64, 5.000000e-01
  %70 = fptoui float %69 to i16
  br label %71

71:                                               ; preds = %59, %66, %68
  %72 = phi i16 [ %70, %68 ], [ 0, %59 ], [ -1, %66 ]
  store i16 %72, ptr %60, align 2, !tbaa !33
  %73 = load i32, ptr %6, align 4, !tbaa !28
  br label %74

74:                                               ; preds = %71, %53
  %75 = phi i32 [ %73, %71 ], [ %56, %53 ]
  %76 = and i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 0, i32 1
  %80 = load i16, ptr %79, align 2, !tbaa !34
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds float, ptr %50, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !69
  %84 = fcmp fast ugt float %83, 0.000000e+00
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = fcmp fast ult float %83, 6.553500e+04
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = fadd fast float %83, 5.000000e-01
  %89 = fptoui float %88 to i16
  br label %90

90:                                               ; preds = %78, %85, %87
  %91 = phi i16 [ %89, %87 ], [ 0, %78 ], [ -1, %85 ]
  store i16 %91, ptr %79, align 2, !tbaa !34
  %92 = load i32, ptr %6, align 4, !tbaa !28
  br label %93

93:                                               ; preds = %90, %74
  %94 = phi i32 [ %92, %90 ], [ %75, %74 ]
  %95 = and i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %93
  %98 = load i16, ptr %55, align 2, !tbaa !35
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds float, ptr %50, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !69
  %102 = fcmp fast ugt float %101, 0.000000e+00
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = fcmp fast ult float %101, 6.553500e+04
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = fadd fast float %101, 5.000000e-01
  %107 = fptoui float %106 to i16
  br label %108

108:                                              ; preds = %97, %103, %105
  %109 = phi i16 [ %107, %105 ], [ 0, %97 ], [ -1, %103 ]
  store i16 %109, ptr %55, align 2, !tbaa !35
  %110 = load i32, ptr %6, align 4, !tbaa !28
  br label %111

111:                                              ; preds = %108, %93
  %112 = phi i32 [ %110, %108 ], [ %94, %93 ]
  %113 = and i32 %112, 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %130, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 0, i32 3
  %117 = load i16, ptr %116, align 2, !tbaa !36
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds float, ptr %50, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !69
  %121 = fcmp fast ugt float %120, 0.000000e+00
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = fcmp fast ult float %120, 6.553500e+04
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = fadd fast float %120, 5.000000e-01
  %126 = fptoui float %125 to i16
  br label %127

127:                                              ; preds = %115, %122, %124
  %128 = phi i16 [ %126, %124 ], [ 0, %115 ], [ -1, %122 ]
  store i16 %128, ptr %116, align 2, !tbaa !36
  %129 = load i32, ptr %6, align 4, !tbaa !28
  br label %130

130:                                              ; preds = %127, %111
  %131 = phi i32 [ %129, %127 ], [ %112, %111 ]
  %132 = and i32 %131, 32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %152, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %51, align 4, !tbaa !26
  %136 = icmp eq i32 %135, 12
  br i1 %136, label %137, label %152

137:                                              ; preds = %134
  %138 = getelementptr inbounds i16, ptr %44, i64 %54
  br i1 %52, label %152, label %139

139:                                              ; preds = %137
  %140 = load i16, ptr %138, align 2, !tbaa !61
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds float, ptr %50, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !69
  %144 = fcmp fast ugt float %143, 0.000000e+00
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = fcmp fast ult float %143, 6.553500e+04
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = fadd fast float %143, 5.000000e-01
  %149 = fptoui float %148 to i16
  br label %150

150:                                              ; preds = %139, %145, %147
  %151 = phi i16 [ %149, %147 ], [ 0, %139 ], [ -1, %145 ]
  store i16 %151, ptr %138, align 2, !tbaa !61
  br label %152

152:                                              ; preds = %137, %150, %134, %130
  %153 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 1
  %154 = add nuw nsw i64 %54, 1
  %155 = icmp eq i64 %154, %47
  br i1 %155, label %156, label %53, !llvm.loop !276

156:                                              ; preds = %152, %42
  %157 = load ptr, ptr %4, align 8, !tbaa !27
  %158 = load ptr, ptr %5, align 8, !tbaa !27
  %159 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %157, ptr noundef %158) #16
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %162

162:                                              ; preds = %161, %156
  %163 = load ptr, ptr %2, align 8, !tbaa !27
  %164 = getelementptr inbounds %struct._Image, ptr %163, i64 0, i32 47
  %165 = load ptr, ptr %164, align 8, !tbaa !63
  %166 = icmp eq ptr %165, null
  br i1 %166, label %187, label %167

167:                                              ; preds = %162
  call void @__kmpc_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_SigmoidalContrastImageChannel.var)
  %168 = load ptr, ptr %2, align 8, !tbaa !27
  %169 = load i64, ptr %8, align 8, !tbaa !39
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %8, align 8, !tbaa !39
  %171 = getelementptr inbounds %struct._Image, ptr %168, i64 0, i32 8
  %172 = load i64, ptr %171, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #7
  %173 = getelementptr inbounds %struct._Image, ptr %168, i64 0, i32 47
  %174 = load ptr, ptr %173, align 8, !tbaa !63
  %175 = icmp eq ptr %174, null
  br i1 %175, label %183, label %176

176:                                              ; preds = %167
  %177 = getelementptr inbounds %struct._Image, ptr %168, i64 0, i32 53
  %178 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.38, ptr noundef nonnull %177) #7
  %179 = load ptr, ptr %173, align 8, !tbaa !63
  %180 = getelementptr inbounds %struct._Image, ptr %168, i64 0, i32 48
  %181 = load ptr, ptr %180, align 8, !tbaa !64
  %182 = call i32 %179(ptr noundef nonnull %10, i64 noundef %169, i64 noundef %172, ptr noundef %181) #7
  br label %183

183:                                              ; preds = %167, %176
  %184 = phi i32 [ %182, %176 ], [ 1, %167 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #7
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_SigmoidalContrastImageChannel.var)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183, %34
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %187

187:                                              ; preds = %186, %162, %183, %30
  %188 = add nsw i64 %31, 1
  %189 = load i64, ptr %12, align 8, !tbaa !58
  %190 = icmp slt i64 %31, %189
  br i1 %190, label %30, label %191

191:                                              ; preds = %187
  %192 = load i64, ptr %11, align 8, !tbaa !58
  br label %193

193:                                              ; preds = %191, %26
  %194 = phi i64 [ %28, %26 ], [ %192, %191 ]
  %195 = phi i64 [ %27, %26 ], [ %189, %191 ]
  %196 = load i64, ptr %13, align 8, !tbaa !58
  %197 = add nsw i64 %196, %194
  store i64 %197, ptr %11, align 8, !tbaa !58
  %198 = add nsw i64 %196, %195
  %199 = call i64 @llvm.smin.i64(i64 %198, i64 %18)
  store i64 %199, ptr %12, align 8, !tbaa !58
  %200 = icmp sgt i64 %197, %199
  br i1 %200, label %201, label %26

201:                                              ; preds = %193, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  br label %202

202:                                              ; preds = %201, %9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atanh(double noundef nofpclass(nan inf)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_tan" "_ZGVcN4v_tan" "_ZGVdN4v_tan" "_ZGVeN8v_tan" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { convergent nounwind }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_tanh" "_ZGVcN4v_tanh" "_ZGVdN4v_tanh" "_ZGVeN8v_tanh" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_atanh" "_ZGVcN4v_atanh" "_ZGVdN4v_atanh" "_ZGVeN8v_atanh" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { hot nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !8, i64 32}
!11 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !7, i64 104, !16, i64 112, !8, i64 208, !13, i64 216, !8, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !12, i64 256, !7, i64 264, !7, i64 272, !18, i64 280, !18, i64 312, !18, i64 344, !7, i64 376, !7, i64 384, !7, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !13, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !19, i64 480, !20, i64 504, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !13, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !12, i64 12904, !12, i64 12912, !22, i64 12920, !8, i64 12976, !12, i64 12984, !13, i64 12992, !24, i64 13000, !24, i64 13032, !13, i64 13064, !12, i64 13072, !12, i64 13080, !13, i64 13088, !13, i64 13096, !13, i64 13104, !8, i64 13112, !8, i64 13116, !14, i64 13120, !13, i64 13128, !18, i64 13136, !13, i64 13168, !13, i64 13176, !8, i64 13184, !8, i64 13188, !25, i64 13192, !8, i64 13200, !12, i64 13208, !12, i64 13216, !8, i64 13224, !12, i64 13232}
!12 = !{!"long", !8, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"_PixelPacket", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6}
!15 = !{!"short", !8, i64 0}
!16 = !{!"_ChromaticityInfo", !17, i64 0, !17, i64 24, !17, i64 48, !17, i64 72}
!17 = !{!"_PrimaryInfo", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!"_RectangleInfo", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!19 = !{!"_ErrorInfo", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!"_TimerInfo", !21, i64 0, !21, i64 24, !8, i64 48, !12, i64 56}
!21 = !{!"_Timer", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!"_ExceptionInfo", !8, i64 0, !23, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !13, i64 40, !12, i64 48}
!23 = !{!"int", !8, i64 0}
!24 = !{!"_ProfileInfo", !13, i64 0, !12, i64 8, !13, i64 16, !12, i64 24}
!25 = !{!"long long", !8, i64 0}
!26 = !{!11, !8, i64 4}
!27 = !{!13, !13, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!11, !8, i64 12976}
!30 = !{!11, !8, i64 0}
!31 = !{!11, !12, i64 64}
!32 = !{!11, !13, i64 72}
!33 = !{!14, !15, i64 4}
!34 = !{!14, !15, i64 2}
!35 = !{!14, !15, i64 0}
!36 = !{!14, !15, i64 6}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!25, !25, i64 0}
!40 = !{!11, !12, i64 48}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ColorCorrection", !43, i64 0, !43, i64 24, !43, i64 48, !7, i64 72}
!43 = !{!"_Correction", !7, i64 0, !7, i64 8, !7, i64 16}
!44 = !{!42, !7, i64 24}
!45 = !{!42, !7, i64 48}
!46 = distinct !{!46, !38}
!47 = !{!42, !7, i64 8}
!48 = !{!42, !7, i64 32}
!49 = !{!42, !7, i64 56}
!50 = distinct !{!50, !38}
!51 = !{!42, !7, i64 16}
!52 = !{!42, !7, i64 40}
!53 = !{!42, !7, i64 64}
!54 = distinct !{!54, !38}
!55 = !{!42, !7, i64 72}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = !{!12, !12, i64 0}
!59 = !{!23, !23, i64 0}
!60 = !{!11, !12, i64 40}
!61 = !{!15, !15, i64 0}
!62 = distinct !{!62, !38}
!63 = !{!11, !13, i64 568}
!64 = !{!11, !13, i64 576}
!65 = !{!66}
!66 = !{i64 2, i64 -1, i64 -1, i1 true}
!67 = !{!11, !8, i64 13112}
!68 = distinct !{!68, !38}
!69 = !{!70, !70, i64 0}
!70 = !{!"float", !8, i64 0}
!71 = !{!72, !70, i64 48}
!72 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !7, i64 16, !12, i64 24, !70, i64 32, !70, i64 36, !70, i64 40, !70, i64 44, !70, i64 48}
!73 = !{!72, !70, i64 32}
!74 = !{!72, !70, i64 36}
!75 = !{!72, !70, i64 40}
!76 = !{!72, !8, i64 4}
!77 = !{!72, !70, i64 44}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = !{!82, !7, i64 0}
!82 = !{!"_GeometryInfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
!96 = !{!97, !15, i64 0}
!97 = !{!"_QuantumPixelPacket", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8}
!98 = !{!97, !15, i64 2}
!99 = !{!97, !15, i64 4}
!100 = !{!97, !15, i64 6}
!101 = !{!97, !15, i64 8}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = !{i64 0, i64 4, !69, i64 4, i64 4, !69}
!106 = !{!107}
!107 = distinct !{!107, !108}
!108 = distinct !{!108, !"LVerDomain"}
!109 = !{!110}
!110 = distinct !{!110, !108}
!111 = !{!112}
!112 = distinct !{!112, !108}
!113 = !{!114}
!114 = distinct !{!114, !108}
!115 = !{!116}
!116 = distinct !{!116, !108}
!117 = !{!118}
!118 = distinct !{!118, !108}
!119 = !{!120}
!120 = distinct !{!120, !108}
!121 = !{!122}
!122 = distinct !{!122, !108}
!123 = !{!124}
!124 = distinct !{!124, !108}
!125 = !{!126}
!126 = distinct !{!126, !108}
!127 = !{!128}
!128 = distinct !{!128, !108}
!129 = !{!130}
!130 = distinct !{!130, !108}
!131 = !{!132}
!132 = distinct !{!132, !108}
!133 = !{!134}
!134 = distinct !{!134, !108}
!135 = !{!136}
!136 = distinct !{!136, !108}
!137 = !{!138}
!138 = distinct !{!138, !108}
!139 = !{!140}
!140 = distinct !{!140, !108}
!141 = !{!142}
!142 = distinct !{!142, !108}
!143 = !{!144}
!144 = distinct !{!144, !108}
!145 = !{!146}
!146 = distinct !{!146, !108}
!147 = !{!148}
!148 = distinct !{!148, !108}
!149 = !{!150}
!150 = distinct !{!150, !108}
!151 = !{!152}
!152 = distinct !{!152, !108}
!153 = !{!154}
!154 = distinct !{!154, !108}
!155 = !{!156}
!156 = distinct !{!156, !108}
!157 = !{!158}
!158 = distinct !{!158, !108}
!159 = !{!160}
!160 = distinct !{!160, !108}
!161 = !{!162}
!162 = distinct !{!162, !108}
!163 = !{!164}
!164 = distinct !{!164, !108}
!165 = !{!166}
!166 = distinct !{!166, !108}
!167 = !{!168}
!168 = distinct !{!168, !108}
!169 = !{!170}
!170 = distinct !{!170, !108}
!171 = !{!172}
!172 = distinct !{!172, !108}
!173 = !{!174}
!174 = distinct !{!174, !108}
!175 = !{!176}
!176 = distinct !{!176, !108}
!177 = !{!178}
!178 = distinct !{!178, !108}
!179 = !{!180}
!180 = distinct !{!180, !108}
!181 = !{!182}
!182 = distinct !{!182, !108}
!183 = !{!184}
!184 = distinct !{!184, !108}
!185 = !{!186}
!186 = distinct !{!186, !108}
!187 = !{!188}
!188 = distinct !{!188, !108}
!189 = !{!190}
!190 = distinct !{!190, !108}
!191 = !{!192}
!192 = distinct !{!192, !108}
!193 = !{!194}
!194 = distinct !{!194, !108}
!195 = !{!196}
!196 = distinct !{!196, !108}
!197 = !{!198}
!198 = distinct !{!198, !108}
!199 = !{!200}
!200 = distinct !{!200, !108}
!201 = !{!202}
!202 = distinct !{!202, !108}
!203 = !{!204}
!204 = distinct !{!204, !108}
!205 = !{!206}
!206 = distinct !{!206, !108}
!207 = !{!208}
!208 = distinct !{!208, !108}
!209 = !{!210}
!210 = distinct !{!210, !108}
!211 = distinct !{!211, !38, !212, !213}
!212 = !{!"llvm.loop.isvectorized", i32 1}
!213 = !{!"llvm.loop.unroll.runtime.disable"}
!214 = distinct !{!214, !38, !212}
!215 = distinct !{!215, !38}
!216 = distinct !{!216, !38}
!217 = distinct !{!217, !38}
!218 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 16, i64 8, !6, i64 24, i64 8, !58, i64 32, i64 4, !69, i64 36, i64 4, !69, i64 40, i64 4, !69, i64 44, i64 4, !69, i64 48, i64 4, !69}
!219 = distinct !{!219, !38}
!220 = distinct !{!220, !38}
!221 = distinct !{!221, !38}
!222 = distinct !{!222, !38}
!223 = distinct !{!223, !38}
!224 = distinct !{!224, !38}
!225 = !{!11, !7, i64 104}
!226 = distinct !{!226, !38}
!227 = distinct !{!227, !38}
!228 = distinct !{!228, !229}
!229 = !{!"llvm.loop.unroll.disable"}
!230 = !{!11, !8, i64 13224}
!231 = !{!11, !8, i64 13184}
!232 = distinct !{!232, !38}
!233 = distinct !{!233, !38}
!234 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 12, i64 8, !6, i64 20, i64 8, !58, i64 28, i64 4, !69, i64 32, i64 4, !69, i64 36, i64 4, !69, i64 40, i64 4, !69, i64 44, i64 4, !69}
!235 = distinct !{!235, !38}
!236 = distinct !{!236, !38}
!237 = distinct !{!237, !38}
!238 = distinct !{!238, !38}
!239 = !{i32 0, i32 2}
!240 = distinct !{!240, !38}
!241 = distinct !{!241, !38}
!242 = distinct !{!242, !38}
!243 = distinct !{!243, !38}
!244 = !{!82, !7, i64 8}
!245 = !{!82, !7, i64 16}
!246 = distinct !{!246, !38}
!247 = distinct !{!247, !38}
!248 = distinct !{!248, !38}
!249 = distinct !{!249, !38}
!250 = distinct !{!250, !38}
!251 = distinct !{!251, !38}
!252 = distinct !{!252, !38}
!253 = distinct !{!253, !38}
!254 = distinct !{!254, !38}
!255 = distinct !{!255, !38}
!256 = distinct !{!256, !38}
!257 = distinct !{!257, !38}
!258 = distinct !{!258, !38}
!259 = distinct !{!259, !38}
!260 = distinct !{!260, !38}
!261 = distinct !{!261, !38}
!262 = distinct !{!262, !38}
!263 = distinct !{!263, !38}
!264 = distinct !{!264, !38}
!265 = distinct !{!265, !38}
!266 = distinct !{!266, !38}
!267 = distinct !{!267, !38}
!268 = distinct !{!268, !38}
!269 = distinct !{!269, !38}
!270 = distinct !{!270, !38, !212, !213}
!271 = distinct !{!271, !38, !212, !213}
!272 = distinct !{!272, !38, !213, !212}
!273 = distinct !{!273, !38}
!274 = distinct !{!274, !38}
!275 = distinct !{!275, !38}
!276 = distinct !{!276, !38}
